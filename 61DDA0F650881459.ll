; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57130.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@s = dso_local global [2 x %struct.S] [%struct.S { i32 6, i32 8, i32 -8, i32 -5 }, %struct.S { i32 0, i32 2, i32 -1, i32 2 }], align 16
@foo.cnt = internal unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i64 %r.coerce0, i64 %r.coerce1) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.S, align 8
  store i64 %r.coerce0, ptr %r, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %r, i64 0, i32 1
  store i64 %r.coerce1, ptr %0, align 8
  %1 = load i32, ptr @foo.cnt, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @foo.cnt, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.S], ptr @s, i64 0, i64 %idxprom
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %r, ptr noundef nonnull dereferenceable(16) %arrayidx, i64 16)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @foo(i64 34359738374, i64 -17179869192)
  tail call void @foo(i64 8589934592, i64 12884901887)
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

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
