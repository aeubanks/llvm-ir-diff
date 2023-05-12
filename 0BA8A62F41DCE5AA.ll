; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85156.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @foo(i32 noundef %z) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x, align 4, !tbaa !5
  %tobool.not = icmp ne i32 %0, 0
  %1 = load i32, ptr @y, align 4
  %cmp = icmp ne i32 %1, 0
  %narrow = select i1 %tobool.not, i1 %cmp, i1 false
  %inc = add nsw i32 %z, 1
  %retval.0 = select i1 %narrow, i32 7, i32 %inc
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i32 1, ptr @x, align 4, !tbaa !5
  tail call void asm sideeffect "", "=*m,=*m,*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @x, ptr nonnull elementtype(i32) @y, ptr nonnull elementtype(i32) @x, ptr nonnull elementtype(i32) @y) #3, !srcloc !9
  %0 = load i32, ptr @x, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load i32, ptr @y, align 4
  %cmp.i = icmp eq i32 %1, 0
  %narrow.i.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %narrow.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
!9 = !{i64 202}
