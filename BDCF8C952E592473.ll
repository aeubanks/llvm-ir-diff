; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/doloop-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/doloop-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %z.0 = phi i16 [ 0, %entry ], [ %dec.3, %do.body ]
  %0 = load volatile i32, ptr @i, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store volatile i32 %inc, ptr @i, align 4, !tbaa !5
  %1 = load volatile i32, ptr @i, align 4, !tbaa !5
  %inc.1 = add i32 %1, 1
  store volatile i32 %inc.1, ptr @i, align 4, !tbaa !5
  %2 = load volatile i32, ptr @i, align 4, !tbaa !5
  %inc.2 = add i32 %2, 1
  store volatile i32 %inc.2, ptr @i, align 4, !tbaa !5
  %3 = load volatile i32, ptr @i, align 4, !tbaa !5
  %inc.3 = add i32 %3, 1
  store volatile i32 %inc.3, ptr @i, align 4, !tbaa !5
  %dec.3 = add i16 %z.0, -4
  %cmp.not.3 = icmp eq i16 %dec.3, 0
  br i1 %cmp.not.3, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %4 = load volatile i32, ptr @i, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %4, 65536
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %do.end
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
