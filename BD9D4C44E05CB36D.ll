; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83298.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %cmp3 = icmp slt i32 %.pr, 1
  br i1 %cmp3, label %for.inc.preheader, label %for.end

for.inc.preheader:                                ; preds = %entry
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.inc.preheader, %entry
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %cmp1.inv = icmp sgt i32 %1, 0
  %tobool.not2 = icmp eq i32 %0, 0
  %tobool.not = select i1 %cmp1.inv, i1 true, i1 %tobool.not2
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %for.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
