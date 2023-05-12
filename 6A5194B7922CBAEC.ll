; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51323.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @v, align 4, !tbaa !5
  %cmp = icmp ne i32 %0, %x
  %cmp1 = icmp ne i32 %y, 0
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp ne i32 %z, 9
  %or.cond4 = or i1 %cmp3, %or.cond
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 noundef %x, i64 %y.coerce0, i32 %y.coerce1) local_unnamed_addr #0 {
entry:
  %y.sroa.1.0.extract.shift = lshr i64 %y.coerce0, 32
  %y.sroa.1.0.extract.trunc = trunc i64 %y.sroa.1.0.extract.shift to i32
  tail call void @foo(i32 noundef %y.sroa.1.0.extract.trunc, i32 noundef 0, i32 noundef %x)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 3, ptr @v, align 4, !tbaa !5
  tail call void @bar(i32 noundef 9, i64 12884901890, i32 poison)
  store i32 17, ptr @v, align 4, !tbaa !5
  tail call void @bar(i32 noundef 9, i64 73014444048, i32 poison)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
