; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local global i32 0, align 4
@r = dso_local global ptr null, align 8
@f = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@h = internal global ptr @f, align 8
@s = internal global ptr @r, align 8
@t = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @g, align 4, !tbaa !5
  %tobool.not198.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not198.i.i, label %fn3.exit, label %for.end.preheader.i.i

for.end.preheader.i.i:                            ; preds = %entry
  %t.promoted.i.i = load i32, ptr @t, align 4, !tbaa !5
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i, %for.end.preheader.i.i
  %inc180197199.i.i = phi i32 [ %inc180.i.i, %for.end.i.i ], [ %t.promoted.i.i, %for.end.preheader.i.i ]
  %1 = load volatile i32, ptr @d, align 4, !tbaa !5
  %2 = load volatile ptr, ptr @h, align 8, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !5
  %inc180.i.i = add nsw i32 %inc180197199.i.i, 1
  %3 = load i32, ptr @g, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %for.cond.return_crit_edge.i.i, label %for.end.i.i, !llvm.loop !11

for.cond.return_crit_edge.i.i:                    ; preds = %for.end.i.i
  store i32 %inc180.i.i, ptr @t, align 4, !tbaa !5
  br label %fn3.exit

fn3.exit:                                         ; preds = %entry, %for.cond.return_crit_edge.i.i
  %4 = load volatile ptr, ptr @h, align 8, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !5
  %5 = load volatile ptr, ptr @s, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !9
  store i8 0, ptr @n, align 1, !tbaa !13
  ret i32 0
}

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
