; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@randnum.randw.0 = internal unnamed_addr global i32 13, align 4
@randnum.randw.1 = internal unnamed_addr global i32 117, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @randwc(i32 noundef %num) local_unnamed_addr #0 {
entry:
  %.pre.i = load i32, ptr @randnum.randw.0, align 4
  %.pre3.i = load i32, ptr @randnum.randw.1, align 4
  %0 = mul nsw i32 %.pre3.i, 529562
  %mul.i = mul nsw i32 %.pre.i, 254754
  %add.i = add nsw i32 %0, %mul.i
  %rem.i = srem i32 %add.i, 999563
  store i32 %.pre.i, ptr @randnum.randw.1, align 4, !tbaa !5
  store i32 %rem.i, ptr @randnum.randw.0, align 4, !tbaa !5
  %rem = srem i32 %rem.i, %num
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @randnum(i32 noundef %lngval) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %lngval, 0
  %.pre = load i32, ptr @randnum.randw.0, align 4
  %.pre3 = load i32, ptr @randnum.randw.1, align 4
  %0 = mul nsw i32 %.pre3, 529562
  %mul1 = select i1 %cmp.not, i32 %0, i32 61958754
  %1 = select i1 %cmp.not, i32 %.pre, i32 13
  %mul = mul nsw i32 %1, 254754
  %add = add nsw i32 %mul1, %mul
  %rem = srem i32 %add, 999563
  store i32 %1, ptr @randnum.randw.1, align 4, !tbaa !5
  store i32 %rem, ptr @randnum.randw.0, align 4, !tbaa !5
  ret i32 %rem
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @abs_randwc(i32 noundef %num) local_unnamed_addr #1 {
entry:
  %.pre.i.i = load i32, ptr @randnum.randw.0, align 4
  %.pre3.i.i = load i32, ptr @randnum.randw.1, align 4
  %0 = mul nsw i32 %.pre3.i.i, 529562
  %mul.i.i = mul nsw i32 %.pre.i.i, 254754
  %add.i.i = add nsw i32 %0, %mul.i.i
  %rem.i.i = srem i32 %add.i.i, 999563
  store i32 %.pre.i.i, ptr @randnum.randw.1, align 4, !tbaa !5
  store i32 %rem.i.i, ptr @randnum.randw.0, align 4, !tbaa !5
  %rem.i = srem i32 %rem.i.i, %num
  %spec.select = tail call i32 @llvm.abs.i32(i32 %rem.i, i1 true)
  ret i32 %spec.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
