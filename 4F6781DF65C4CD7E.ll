; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f(i64 %p0.coerce0, i64 %p0.coerce1, i64 %p1.coerce0, i64 %p1.coerce1, i64 %p2.coerce0, i64 %p2.coerce1, ptr nocapture noundef readonly byval(%struct.Point) align 8 %p3, ptr nocapture noundef readonly byval(%struct.Point) align 8 %p4, ptr nocapture noundef readonly byval(%struct.Point) align 8 %p5) local_unnamed_addr #1 {
entry:
  %cmp = icmp ne i64 %p0.coerce0, 0
  %cmp1 = icmp ne i64 %p0.coerce1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cmp4 = icmp ne i64 %p1.coerce0, -1
  %or.cond32 = select i1 %or.cond, i1 true, i1 %cmp4
  %cmp7 = icmp ne i64 %p1.coerce1, 0
  %or.cond33 = select i1 %or.cond32, i1 true, i1 %cmp7
  %cmp10 = icmp ne i64 %p2.coerce0, 1
  %or.cond34 = select i1 %or.cond33, i1 true, i1 %cmp10
  %cmp13 = icmp ne i64 %p2.coerce1, -1
  %or.cond35 = select i1 %or.cond34, i1 true, i1 %cmp13
  %0 = load i64, ptr %p3, align 8
  %cmp16 = icmp ne i64 %0, -1
  %or.cond36 = select i1 %or.cond35, i1 true, i1 %cmp16
  %p_y18 = getelementptr inbounds %struct.Point, ptr %p3, i64 0, i32 1
  %1 = load i64, ptr %p_y18, align 8
  %cmp19 = icmp ne i64 %1, 1
  %or.cond37 = select i1 %or.cond36, i1 true, i1 %cmp19
  %2 = load i64, ptr %p4, align 8
  %cmp22 = icmp ne i64 %2, 0
  %or.cond38 = select i1 %or.cond37, i1 true, i1 %cmp22
  %p_y24 = getelementptr inbounds %struct.Point, ptr %p4, i64 0, i32 1
  %3 = load i64, ptr %p_y24, align 8
  %cmp25 = icmp ne i64 %3, -1
  %or.cond39 = select i1 %or.cond38, i1 true, i1 %cmp25
  %4 = load i64, ptr %p5, align 8
  %cmp28 = icmp ne i64 %4, 1
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %cmp28
  %p_y30 = getelementptr inbounds %struct.Point, ptr %p5, i64 0, i32 1
  %5 = load i64, ptr %p_y30, align 8
  %cmp31 = icmp ne i64 %5, 0
  %or.cond41 = select i1 %or.cond40, i1 true, i1 %cmp31
  br i1 %or.cond41, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
f.exit:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
