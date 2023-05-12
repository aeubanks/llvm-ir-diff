; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001009-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001009-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %tobool.not5 = icmp eq i32 %.pr, 0
  br i1 %tobool.not5, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i32 1) #1, !srcloc !9
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @b, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end, label %for.body, !llvm.loop !10

if.end:                                           ; preds = %for.body, %entry
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr.i = load i32, ptr @b, align 4, !tbaa !5
  %tobool.not5.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not5.i, label %foo.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i32 1) #1, !srcloc !9
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr @b, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %foo.exit, label %for.body.i, !llvm.loop !10

foo.exit:                                         ; preds = %for.body.i, %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
!9 = !{i64 87}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
