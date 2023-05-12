; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81556.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i64 -5174645608211675751, align 8
@c = dso_local local_unnamed_addr global i64 -3105204974106010226, align 8
@d = dso_local local_unnamed_addr global i64 2, align 8
@f = dso_local local_unnamed_addr global i64 1, align 8
@g = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global i64 -975186032896380117, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @d, align 8, !tbaa !5
  %cmp = icmp ugt i64 %0, 1
  %1 = load i64, ptr @f, align 8, !tbaa !5
  %rem = and i64 %1, 511
  store i64 %rem, ptr @g, align 8, !tbaa !5
  %conv3 = zext i1 %cmp to i64
  %2 = load i64, ptr @e, align 8, !tbaa !5
  %3 = load i64, ptr @b, align 8, !tbaa !5
  %4 = load i64, ptr @c, align 8, !tbaa !5
  %and = and i64 %2, %conv3
  %and6 = and i64 %and, %3
  %and7 = and i64 %and6, %4
  store i64 %and7, ptr @h, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @foo()
  %0 = load i64, ptr @g, align 8, !tbaa !5
  %cmp = icmp ne i64 %0, 1
  %1 = load i64, ptr @h, align 8
  %cmp1 = icmp ne i64 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
