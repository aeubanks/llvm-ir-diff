; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@foo.b = internal unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr blockaddress(@foo, %7) to i64), i64 ptrtoint (ptr blockaddress(@foo, %13) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr blockaddress(@foo, %10) to i64), i64 ptrtoint (ptr blockaddress(@foo, %13) to i64)) to i32)], align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i32], ptr @foo.b, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr blockaddress(@foo, %13), i64 %5
  indirectbr ptr %6, [label %7, label %13, label %10]

7:                                                ; preds = %1
  %8 = load i32, ptr @c, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr @c, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr @c, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @c, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @foo(i32 noundef 0)
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  tail call void @foo(i32 noundef 1)
  %5 = load i32, ptr @c, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
