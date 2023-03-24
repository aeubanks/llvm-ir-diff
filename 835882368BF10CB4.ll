; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050604-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050604-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <4 x i16> }
%union.anon.0 = type { <4 x float> }

@u = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 8
@v = dso_local local_unnamed_addr global %union.anon.0 zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = load <4 x i16>, ptr @u, align 8, !tbaa !5
  %2 = add <4 x i16> %1, <i16 24, i16 0, i16 0, i16 0>
  store <4 x i16> %2, ptr @u, align 8, !tbaa !5
  %3 = load <4 x float>, ptr @v, align 16, !tbaa !5
  %4 = fadd <4 x float> %3, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  %5 = fadd <4 x float> %4, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  store <4 x float> %5, ptr @v, align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load <4 x i16>, ptr @u, align 8, !tbaa !5
  %2 = add <4 x i16> %1, <i16 24, i16 0, i16 0, i16 0>
  store <4 x i16> %2, ptr @u, align 8, !tbaa !5
  %3 = load <4 x float>, ptr @v, align 16, !tbaa !5
  %4 = freeze <4 x float> %3
  %5 = fadd <4 x float> %4, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  %6 = fadd <4 x float> %5, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  store <4 x float> %6, ptr @v, align 16, !tbaa !5
  %7 = bitcast <4 x i16> %2 to i64
  %8 = and i64 %7, 65535
  %9 = icmp ne i64 %8, 24
  %10 = extractelement <4 x i16> %2, i64 1
  %11 = icmp ne i16 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = extractelement <4 x i16> %2, i64 2
  %14 = icmp ne i16 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = extractelement <4 x i16> %2, i64 3
  %17 = icmp ne i16 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %0
  %21 = fcmp une <4 x float> %6, <float 3.600000e+01, float 4.000000e+01, float 4.400000e+01, float 0.000000e+00>
  %22 = bitcast <4 x i1> %21 to i4
  %23 = icmp eq i4 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @abort() #3
  unreachable

25:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
