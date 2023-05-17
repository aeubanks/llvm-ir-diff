; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960301-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960301-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo = type { i16, [2 x i8] }

@foo = dso_local local_unnamed_addr global %struct.foo zeroinitializer, align 4
@oldfoo = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bar(i32 noundef %k) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr @foo, align 4
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.cast = zext i16 %bf.lshr to i32
  store i32 %bf.cast, ptr @oldfoo, align 4, !tbaa !5
  %0 = trunc i32 %k to i16
  %bf.value = shl i16 %0, 12
  %bf.clear = and i16 %bf.load, 4095
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr @foo, align 4
  %tobool.not = icmp eq i32 %k, 0
  %. = select i1 %tobool.not, i32 2, i32 1
  ret i32 %.
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %bf.load.i = load i16, ptr @foo, align 4
  %bf.lshr.i = lshr i16 %bf.load.i, 12
  %bf.cast.i = zext i16 %bf.lshr.i to i32
  store i32 %bf.cast.i, ptr @oldfoo, align 4, !tbaa !5
  %bf.clear.i = and i16 %bf.load.i, 4095
  %bf.set.i = or i16 %bf.clear.i, 4096
  store i16 %bf.set.i, ptr @foo, align 4
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
