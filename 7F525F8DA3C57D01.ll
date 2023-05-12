; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59014.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59014.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 2, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %and = and i32 %1, 1
  %or = or i32 %and, %conv
  %tobool.not = icmp eq i32 %or, 0
  br i1 %tobool.not, label %if.else, label %for.inc

if.else:                                          ; preds = %entry
  store i32 %1, ptr @d, align 4, !tbaa !5
  ret i32 0

for.inc:                                          ; preds = %entry, %for.inc
  br label %for.inc
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %0, 0
  %conv.i = zext i1 %cmp.i to i32
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %and.i = and i32 %1, 1
  %or.i = or i32 %and.i, %conv.i
  %tobool.not.i = icmp eq i32 %or.i, 0
  br i1 %tobool.not.i, label %foo.exit, label %for.inc.i

for.inc.i:                                        ; preds = %entry, %for.inc.i
  br label %for.inc.i

foo.exit:                                         ; preds = %entry
  store i32 %1, ptr @d, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %foo.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %foo.exit
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
