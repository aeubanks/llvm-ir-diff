; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20187-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20187-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 257, align 4
@b = dso_local local_unnamed_addr global i32 256, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @test() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @a, align 4
  %cond = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %mul = mul nsw i32 %1, %0
  %and = and i32 %cond, 255
  %conv2 = and i32 %and, %mul
  %tobool3.not = icmp eq i32 %conv2, 0
  %cond4 = zext i1 %tobool3.not to i32
  ret i32 %cond4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @a, align 4
  %cond.i = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %mul.i = mul nsw i32 %1, %0
  %and.i = and i32 %cond.i, 255
  %conv2.i = and i32 %and.i, %mul.i
  %tobool3.not.i = icmp ne i32 %conv2.i, 0
  %sub = zext i1 %tobool3.not.i to i32
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
