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
entry:
  %0 = load i64, ptr @a, align 8, !tbaa !5
  %conv = trunc i64 %0 to i32
  %sext = shl i32 %conv, 24
  %conv1 = ashr exact i32 %sext, 24
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %conv2 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv1, %conv2
  %conv4 = zext i1 %cmp to i64
  store i64 %conv4, ptr @a, align 8, !tbaa !5
  %2 = load i8, ptr @d, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @e, align 16
  %cond = select i1 %tobool.not, i64 0, i64 %3
  %4 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @f, i64 0, i64 1), align 8, !tbaa !5
  %tobool6.not11 = icmp ne i64 %4, 0
  %tobool6.not.not = select i1 %cmp, i1 %tobool6.not11, i1 false
  %5 = load i64, ptr @g, align 8
  %cond10 = select i1 %tobool6.not.not, i64 1, i64 %5
  %sub = sub i64 %cond, %cond10
  store i64 %sub, ptr @c, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @a, align 8, !tbaa !5
  %conv.i = trunc i64 %0 to i32
  %sext.i = shl i32 %conv.i, 24
  %conv1.i = ashr exact i32 %sext.i, 24
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %conv2.i = zext i8 %1 to i32
  %cmp.i = icmp slt i32 %conv1.i, %conv2.i
  %conv4.i = zext i1 %cmp.i to i64
  store i64 %conv4.i, ptr @a, align 8, !tbaa !5
  %2 = load i8, ptr @d, align 1, !tbaa !9
  %tobool.not.i = icmp eq i8 %2, 0
  %3 = load i64, ptr @e, align 16
  %cond.i = select i1 %tobool.not.i, i64 0, i64 %3
  %4 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @f, i64 0, i64 1), align 8, !tbaa !5
  %tobool6.not11.i = icmp ne i64 %4, 0
  %tobool6.not.not.i = select i1 %cmp.i, i1 %tobool6.not11.i, i1 false
  %5 = load i64, ptr @g, align 8
  %cond10.i = select i1 %tobool6.not.not.i, i64 1, i64 %5
  %sub.i = sub i64 %cond.i, %cond10.i
  store i64 %sub.i, ptr @c, align 8, !tbaa !5
  %cmp1 = icmp eq i64 %sub.i, 3625445792498952485
  %or.cond.not = select i1 %cmp.i, i1 %cmp1, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
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
