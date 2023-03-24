; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q1 = dso_local local_unnamed_addr global <4 x i16> <i16 1, i16 2, i16 0, i16 0>, align 8
@q2 = dso_local local_unnamed_addr global <4 x i16> <i16 3, i16 4, i16 0, i16 0>, align 8
@q3 = dso_local local_unnamed_addr global <4 x i16> <i16 5, i16 6, i16 0, i16 0>, align 8
@q4 = dso_local local_unnamed_addr global <4 x i16> <i16 7, i16 8, i16 0, i16 0>, align 8
@dummy = dso_local global i32 0, align 4
@w1 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@w2 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@w3 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@w4 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@z1 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@z2 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@z3 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8
@z4 = dso_local local_unnamed_addr global <4 x i16> zeroinitializer, align 8

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @func0() local_unnamed_addr #0 {
  store volatile i32 1, ptr @dummy, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @func1() local_unnamed_addr #1 {
  %1 = load <4 x i16>, ptr @q1, align 8, !tbaa !9
  %2 = load <4 x i16>, ptr @q2, align 8, !tbaa !9
  %3 = mul <4 x i16> %2, %1
  %4 = load <4 x i16>, ptr @q3, align 8, !tbaa !9
  %5 = load <4 x i16>, ptr @q4, align 8, !tbaa !9
  %6 = mul <4 x i16> %5, %4
  store <4 x i16> %3, ptr @w1, align 8, !tbaa !9
  store <4 x i16> %6, ptr @w2, align 8, !tbaa !9
  tail call void @func0()
  store <4 x i16> %3, ptr @w3, align 8, !tbaa !9
  store <4 x i16> %6, ptr @w4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @func2() local_unnamed_addr #1 {
  %1 = load <4 x i16>, ptr @q1, align 8, !tbaa !9
  %2 = load <4 x i16>, ptr @q2, align 8, !tbaa !9
  %3 = add <4 x i16> %2, %1
  %4 = load <4 x i16>, ptr @q3, align 8, !tbaa !9
  %5 = load <4 x i16>, ptr @q4, align 8, !tbaa !9
  %6 = sub <4 x i16> %4, %5
  store <4 x i16> %3, ptr @z1, align 8, !tbaa !9
  store <4 x i16> %6, ptr @z2, align 8, !tbaa !9
  tail call void @func1()
  store <4 x i16> %3, ptr @z3, align 8, !tbaa !9
  store <4 x i16> %6, ptr @z4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @func2()
  %1 = load i64, ptr @w1, align 8
  %2 = load i64, ptr @w3, align 8
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @w2, align 8
  %7 = load i64, ptr @w4, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr @z1, align 8
  %12 = load i64, ptr @z3, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @abort() #4
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr @z2, align 8
  %17 = load i64, ptr @z4, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @abort() #4
  unreachable

20:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
