; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59221.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %tobool.not15 = icmp eq i32 %.pr, 0
  br i1 %tobool.not15, label %for.end, label %for.inc.preheader

for.inc.preheader:                                ; preds = %entry
  store i32 0, ptr @b, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.inc.preheader, %entry
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %sext.mask = and i32 %0, 65535
  %tobool2.not = icmp eq i32 %sext.mask, 0
  %1 = trunc i32 %0 to i16
  %conv4 = select i1 %tobool2.not, i16 -32768, i16 %1
  store i16 %conv4, ptr @e, align 2, !tbaa !9
  %conv5 = sext i16 %conv4 to i32
  store i32 %conv5, ptr @d, align 4, !tbaa !5
  %cmp11.not = icmp eq i16 %conv4, 1
  br i1 %cmp11.not, label %if.end, label %if.then

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
