; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i64, i32 }

@tests = dso_local local_unnamed_addr global [5 x %struct.test] [%struct.test { i64 -1152921504606846976, i32 -1 }, %struct.test { i64 -1152921504606846977, i32 1 }, %struct.test { i64 -1152921504606846975, i32 -1 }, %struct.test { i64 0, i32 -1 }, %struct.test { i64 -9223372036854775808, i32 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @movegt(i32 noundef %x, i32 noundef %y, i64 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %y, 0
  %cmp1.le = icmp sgt i64 %a, -1152921504606846977
  %x.y.le = select i1 %cmp1.le, i32 %x, i32 %y
  %ret.0.lcssa = select i1 %cmp4, i32 %x.y.le, i32 0
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @tests, align 16, !tbaa !5
  %cmp1.le.i = icmp sgt i64 %0, -1152921504606846977
  %x.y.le.i = select i1 %cmp1.le.i, i32 -1, i32 1
  %1 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %cmp4.not = icmp eq i32 %x.y.le.i, %1
  br i1 %cmp4.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 1), align 16, !tbaa !5
  %cmp1.le.i.1 = icmp sgt i64 %2, -1152921504606846977
  %x.y.le.i.1 = select i1 %cmp1.le.i.1, i32 -1, i32 1
  %3 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %cmp4.not.1 = icmp eq i32 %x.y.le.i.1, %3
  br i1 %cmp4.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %4 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 2), align 16, !tbaa !5
  %cmp1.le.i.2 = icmp sgt i64 %4, -1152921504606846977
  %x.y.le.i.2 = select i1 %cmp1.le.i.2, i32 -1, i32 1
  %5 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %cmp4.not.2 = icmp eq i32 %x.y.le.i.2, %5
  br i1 %cmp4.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %6 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 3), align 16, !tbaa !5
  %cmp1.le.i.3 = icmp sgt i64 %6, -1152921504606846977
  %x.y.le.i.3 = select i1 %cmp1.le.i.3, i32 -1, i32 1
  %7 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %cmp4.not.3 = icmp eq i32 %x.y.le.i.3, %7
  br i1 %cmp4.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %8 = load i64, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 4), align 16, !tbaa !5
  %cmp1.le.i.4 = icmp sgt i64 %8, -1152921504606846977
  %x.y.le.i.4 = select i1 %cmp1.le.i.4, i32 -1, i32 1
  %9 = load i32, ptr getelementptr inbounds ([5 x %struct.test], ptr @tests, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %cmp4.not.4 = icmp eq i32 %x.y.le.i.4, %9
  br i1 %cmp4.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  ret i32 0

if.then:                                          ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"test", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
