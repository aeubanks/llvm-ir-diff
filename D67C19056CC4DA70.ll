; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr @d, align 8
@c = dso_local global i64 0, align 8
@g = dso_local local_unnamed_addr global ptr @c, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @foo(i32 noundef %h) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr @g, align 8, !tbaa !9
  store i64 %conv, ptr %1, align 8, !tbaa !11
  %cmp = icmp eq i32 %h, 0
  %cond = select i1 %cmp, i32 %0, i32 0
  ret i32 %cond
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %cmp.not1 = icmp eq i32 %.pr, -20
  br i1 %cmp.not1, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %1 = load ptr, ptr @e, align 8, !tbaa !9
  %2 = load ptr, ptr @g, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %0, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %3 = load volatile i64, ptr @f, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @b, align 4, !tbaa !5
  %conv.i = sext i32 %4 to i64
  store i64 %conv.i, ptr %2, align 8, !tbaa !11
  %cond.i = select i1 %cmp.i, i32 %4, i32 0
  store i32 %cond.i, ptr %1, align 4, !tbaa !5
  %5 = load i32, ptr @b, align 4, !tbaa !5
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr @b, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %dec, -20
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
