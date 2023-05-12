; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36034-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36034-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global [50 x double] [double 1.000000e+01, double 1.100000e+01, double 1.200000e+01, double 1.300000e+01, double 1.400000e+01, double 1.500000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 2.100000e+01, double 2.200000e+01, double 2.300000e+01, double 2.400000e+01, double 2.500000e+01, double 2.600000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 3.200000e+01, double 3.300000e+01, double 3.400000e+01, double 3.500000e+01, double 3.600000e+01, double 3.700000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 4.300000e+01, double 4.400000e+01, double 4.500000e+01, double 4.600000e+01, double 4.700000e+01, double 4.800000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 5.400000e+01, double 5.500000e+01, double 5.600000e+01, double 5.700000e+01, double 5.800000e+01, double 5.900000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], align 16
@tmp = dso_local local_unnamed_addr global [30 x double] zeroinitializer, align 128

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @test() local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr @x, align 16, !tbaa !5
  store <2 x double> %0, ptr @tmp, align 16, !tbaa !5
  %1 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> %1, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 2), align 16, !tbaa !5
  %2 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 4), align 16, !tbaa !5
  store <2 x double> %2, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 4), align 16, !tbaa !5
  %3 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 10), align 16, !tbaa !5
  store <2 x double> %3, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 6), align 16, !tbaa !5
  %4 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 12), align 16, !tbaa !5
  store <2 x double> %4, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 8), align 16, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 14), align 16, !tbaa !5
  store <2 x double> %5, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 10), align 16, !tbaa !5
  %6 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 20), align 16, !tbaa !5
  store <2 x double> %6, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 12), align 16, !tbaa !5
  %7 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 22), align 16, !tbaa !5
  store <2 x double> %7, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 14), align 16, !tbaa !5
  %8 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 24), align 16, !tbaa !5
  store <2 x double> %8, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 16), align 16, !tbaa !5
  %9 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 30), align 16, !tbaa !5
  store <2 x double> %9, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 18), align 16, !tbaa !5
  %10 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 32), align 16, !tbaa !5
  store <2 x double> %10, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 20), align 16, !tbaa !5
  %11 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 34), align 16, !tbaa !5
  store <2 x double> %11, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 22), align 16, !tbaa !5
  %12 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 40), align 16, !tbaa !5
  store <2 x double> %12, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 24), align 16, !tbaa !5
  %13 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 42), align 16, !tbaa !5
  store <2 x double> %13, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 26), align 16, !tbaa !5
  %14 = load <2 x double>, ptr getelementptr inbounds ([50 x double], ptr @x, i64 0, i64 44), align 16, !tbaa !5
  store <2 x double> %14, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 28), align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @test()
  %0 = load <16 x double>, ptr @tmp, align 128
  %.fr = freeze <16 x double> %0
  %1 = fcmp oeq <16 x double> %.fr, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %2 = load <8 x double>, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 16), align 128
  %.fr61 = freeze <8 x double> %2
  %3 = fcmp oeq <8 x double> %.fr61, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %4 = load <4 x double>, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 24), align 64
  %.fr62 = freeze <4 x double> %4
  %5 = fcmp oeq <4 x double> %.fr62, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %6 = load double, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 28), align 32
  %.fr63 = freeze double %6
  %cmp4.4.4 = fcmp oeq double %.fr63, -1.000000e+00
  %7 = load double, ptr getelementptr inbounds ([30 x double], ptr @tmp, i64 0, i64 29), align 8
  %cmp4.5.4 = fcmp oeq double %7, -1.000000e+00
  %8 = bitcast <16 x i1> %1 to i16
  %9 = icmp ne i16 %8, 0
  %10 = bitcast <8 x i1> %3 to i8
  %11 = icmp ne i8 %10, 0
  %op.rdx = or i1 %9, %11
  %12 = bitcast <4 x i1> %5 to i4
  %13 = icmp ne i4 %12, 0
  %op.rdx58 = or i1 %op.rdx, %13
  %op.rdx59 = or i1 %op.rdx58, %cmp4.4.4
  %op.rdx60 = select i1 %op.rdx59, i1 true, i1 %cmp4.5.4
  br i1 %op.rdx60, label %if.then, label %for.cond1.5.4

for.cond1.5.4:                                    ; preds = %entry
  ret i32 0

if.then:                                          ; preds = %entry
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
