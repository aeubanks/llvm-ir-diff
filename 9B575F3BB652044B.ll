; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36034-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36034-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global [5 x [10 x double]] [[10 x double] [double 1.000000e+01, double 1.100000e+01, double 1.200000e+01, double 1.300000e+01, double 1.400000e+01, double 1.500000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [10 x double] [double 2.100000e+01, double 2.200000e+01, double 2.300000e+01, double 2.400000e+01, double 2.500000e+01, double 2.600000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [10 x double] [double 3.200000e+01, double 3.300000e+01, double 3.400000e+01, double 3.500000e+01, double 3.600000e+01, double 3.700000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [10 x double] [double 4.300000e+01, double 4.400000e+01, double 4.500000e+01, double 4.600000e+01, double 4.700000e+01, double 4.800000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [10 x double] [double 5.400000e+01, double 5.500000e+01, double 5.600000e+01, double 5.700000e+01, double 5.800000e+01, double 5.900000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00]], align 16
@tmp = dso_local local_unnamed_addr global [5 x [6 x double]] zeroinitializer, align 128

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @test() local_unnamed_addr #0 {
  %1 = load <2 x double>, ptr @x, align 16, !tbaa !5
  store <2 x double> %1, ptr @tmp, align 16, !tbaa !5
  %2 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> %2, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %3 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store <2 x double> %3, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %4 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 1), align 16, !tbaa !5
  store <2 x double> %4, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 1), align 16, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 1, i64 2), align 16, !tbaa !5
  store <2 x double> %5, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %6 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 1, i64 4), align 16, !tbaa !5
  store <2 x double> %6, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %7 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> %7, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 2), align 16, !tbaa !5
  %8 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store <2 x double> %8, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %9 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 2, i64 4), align 16, !tbaa !5
  store <2 x double> %9, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %10 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 3), align 16, !tbaa !5
  store <2 x double> %10, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 3), align 16, !tbaa !5
  %11 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store <2 x double> %11, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %12 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store <2 x double> %12, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %13 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 4), align 16, !tbaa !5
  store <2 x double> %13, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4), align 16, !tbaa !5
  %14 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 4, i64 2), align 16, !tbaa !5
  store <2 x double> %14, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4, i64 2), align 16, !tbaa !5
  %15 = load <2 x double>, ptr getelementptr inbounds ([5 x [10 x double]], ptr @x, i64 0, i64 4, i64 4), align 16, !tbaa !5
  store <2 x double> %15, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4, i64 4), align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @test()
  %1 = load <16 x double>, ptr @tmp, align 128
  %2 = freeze <16 x double> %1
  %3 = fcmp oeq <16 x double> %2, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %4 = load <8 x double>, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 2, i64 4), align 128
  %5 = freeze <8 x double> %4
  %6 = fcmp oeq <8 x double> %5, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %7 = load <4 x double>, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4, i64 0), align 64
  %8 = freeze <4 x double> %7
  %9 = fcmp oeq <4 x double> %8, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %10 = load double, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4, i64 4), align 32
  %11 = freeze double %10
  %12 = fcmp oeq double %11, -1.000000e+00
  %13 = load double, ptr getelementptr inbounds ([5 x [6 x double]], ptr @tmp, i64 0, i64 4, i64 5), align 8
  %14 = fcmp oeq double %13, -1.000000e+00
  %15 = bitcast <16 x i1> %3 to i16
  %16 = icmp ne i16 %15, 0
  %17 = bitcast <8 x i1> %6 to i8
  %18 = icmp ne i8 %17, 0
  %19 = or i1 %16, %18
  %20 = bitcast <4 x i1> %9 to i4
  %21 = icmp ne i4 %20, 0
  %22 = or i1 %19, %21
  %23 = or i1 %22, %12
  %24 = select i1 %23, i1 true, i1 %14
  br i1 %24, label %26, label %25

25:                                               ; preds = %0
  ret i32 0

26:                                               ; preds = %0
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
