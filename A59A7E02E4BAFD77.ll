; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58640.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call fastcc void @foo()
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc void @foo() unnamed_addr #2 {
entry:
  %b.promoted = load i32, ptr @b, align 4, !tbaa !5
  %0 = load i32, ptr @d, align 4
  %.fr = freeze i32 %0
  %tobool.not = icmp eq i32 %.fr, 0
  %cmp239.us = icmp slt i32 %b.promoted, 1
  br i1 %tobool.not, label %for.cond1thread-pre-split.us.preheader, label %entry.split

for.cond1thread-pre-split.us.preheader:           ; preds = %entry
  br i1 %cmp239.us, label %cleanup.sink.split, label %cleanup

entry.split:                                      ; preds = %entry
  br i1 %cmp239.us, label %for.cond4.preheader, label %cleanup

for.cond4.preheader:                              ; preds = %entry.split
  store i32 4, ptr @c, align 4, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.cond1thread-pre-split.us.preheader, %for.cond4.preheader
  %b.sink = phi ptr [ @e, %for.cond4.preheader ], [ @b, %for.cond1thread-pre-split.us.preheader ]
  store i32 1, ptr %b.sink, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry.split, %for.cond1thread-pre-split.us.preheader
  ret void
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
