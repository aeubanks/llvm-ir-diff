; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @midpoint(i64 %p1.coerce, i64 %p2.coerce) local_unnamed_addr #0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce to i32
  %p1.sroa.2.0.extract.shift = lshr i64 %p1.coerce, 32
  %p1.sroa.2.0.extract.trunc = trunc i64 %p1.sroa.2.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce to i32
  %p2.sroa.2.0.extract.shift = lshr i64 %p2.coerce, 32
  %p2.sroa.2.0.extract.trunc = trunc i64 %p2.sroa.2.0.extract.shift to i32
  %conv = sitofp i32 %p1.sroa.0.0.extract.trunc to double
  %conv2 = sitofp i32 %p2.sroa.0.0.extract.trunc to double
  %add = fadd double %conv, %conv2
  %div = fmul double %add, 5.000000e-01
  %conv4 = sitofp i32 %p1.sroa.2.0.extract.trunc to double
  %conv6 = sitofp i32 %p2.sroa.2.0.extract.trunc to double
  %add7 = fadd double %conv4, %conv6
  %div8 = fmul double %add7, 5.000000e-01
  %.fca.0.insert = insertvalue { double, double } poison, double %div, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %div8, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @vector(i64 %p1.coerce, i64 %p2.coerce) local_unnamed_addr #0 {
entry:
  %p1.sroa.2.0.extract.shift = and i64 %p1.coerce, -4294967296
  %sub = sub i64 %p2.coerce, %p1.coerce
  %p2.sroa.2.0.extract.shift7 = sub i64 %p2.coerce, %p1.sroa.2.0.extract.shift
  %retval.sroa.2.0.insert.ext = and i64 %p2.sroa.2.0.extract.shift7, -4294967296
  %retval.sroa.0.0.insert.ext = and i64 %sub, 4294967295
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @length2(i64 %p1.coerce, i64 %p2.coerce) local_unnamed_addr #0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce to i32
  %p1.sroa.3.0.extract.shift = lshr i64 %p1.coerce, 32
  %p1.sroa.3.0.extract.trunc = trunc i64 %p1.sroa.3.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %sub = sub nsw i32 %p2.sroa.0.0.extract.trunc, %p1.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %sub, %sub
  %sub6 = sub nsw i32 %p2.sroa.3.0.extract.trunc, %p1.sroa.3.0.extract.trunc
  %mul10 = mul nsw i32 %sub6, %sub6
  %add = add nuw nsw i32 %mul10, %mul
  ret i32 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @calculate_c(i64 %normalvector.coerce, double %midpoint.coerce0, double %midpoint.coerce1) local_unnamed_addr #1 {
entry:
  %normalvector.sroa.0.0.extract.trunc = trunc i64 %normalvector.coerce to i32
  %normalvector.sroa.2.0.extract.shift = lshr i64 %normalvector.coerce, 32
  %normalvector.sroa.2.0.extract.trunc = trunc i64 %normalvector.sroa.2.0.extract.shift to i32
  %conv = sitofp i32 %normalvector.sroa.0.0.extract.trunc to double
  %conv2 = sitofp i32 %normalvector.sroa.2.0.extract.trunc to double
  %mul4 = fmul double %conv2, %midpoint.coerce1
  %0 = tail call double @llvm.fmuladd.f64(double %conv, double %midpoint.coerce0, double %mul4)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @intersect(i64 %n1.coerce, i64 %n2.coerce, double noundef %c1, double noundef %c2) local_unnamed_addr #1 {
entry:
  %n1.sroa.0.0.extract.trunc = trunc i64 %n1.coerce to i32
  %n1.sroa.4.0.extract.shift = lshr i64 %n1.coerce, 32
  %n2.sroa.4.0.extract.shift = lshr i64 %n2.coerce, 32
  %n2.sroa.4.0.extract.trunc = trunc i64 %n2.sroa.4.0.extract.shift to i32
  %conv = sitofp i32 %n2.sroa.4.0.extract.trunc to double
  %conv4 = sitofp i32 %n1.sroa.0.0.extract.trunc to double
  %0 = insertelement <2 x i64> poison, i64 %n1.sroa.4.0.extract.shift, i64 0
  %1 = insertelement <2 x i64> %0, i64 %n2.coerce, i64 1
  %2 = trunc <2 x i64> %1 to <2 x i32>
  %3 = sitofp <2 x i32> %2 to <2 x double>
  %4 = fneg <2 x double> %3
  %shift = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fmul <2 x double> %shift, %4
  %neg12 = extractelement <2 x double> %5, i64 0
  %6 = tail call double @llvm.fmuladd.f64(double %conv4, double %conv, double %neg12)
  %7 = insertelement <2 x double> poison, double %c2, i64 0
  %8 = insertelement <2 x double> %7, double %c1, i64 1
  %9 = fmul <2 x double> %8, %4
  %10 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x double> %10, double %conv4, i64 1
  %12 = insertelement <2 x double> %10, double %conv, i64 0
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %12, <2 x double> %9)
  %14 = insertelement <2 x double> poison, double %6, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %13, %15
  %17 = extractelement <2 x double> %16, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %18 = extractelement <2 x double> %16, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %18, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @centre(i64 %p1.coerce, i64 %p2.coerce, i64 %p3.coerce) local_unnamed_addr #1 {
entry:
  %0 = insertelement <2 x i64> poison, i64 %p2.coerce, i64 0
  %1 = insertelement <2 x i64> %0, i64 %p1.coerce, i64 1
  %2 = and <2 x i64> %1, <i64 -4294967296, i64 -4294967296>
  %3 = insertelement <2 x i64> poison, i64 %p3.coerce, i64 0
  %4 = insertelement <2 x i64> %3, i64 %p2.coerce, i64 1
  %5 = sub <2 x i64> %4, %1
  %6 = trunc <2 x i64> %1 to <2 x i32>
  %7 = lshr <2 x i64> %1, <i64 32, i64 32>
  %p2.sroa.0.0.extract.trunc.i28 = trunc i64 %p3.coerce to i32
  %p2.sroa.2.0.extract.shift.i29 = lshr i64 %p3.coerce, 32
  %p2.sroa.2.0.extract.trunc.i30 = trunc i64 %p2.sroa.2.0.extract.shift.i29 to i32
  %conv2.i32 = sitofp i32 %p2.sroa.0.0.extract.trunc.i28 to double
  %conv6.i36 = sitofp i32 %p2.sroa.2.0.extract.trunc.i30 to double
  %8 = sub <2 x i64> %4, %2
  %9 = trunc <2 x i64> %7 to <2 x i32>
  %10 = sitofp <2 x i32> %6 to <2 x double>
  %11 = sitofp <2 x i32> %9 to <2 x double>
  %12 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %13 = insertelement <2 x double> %12, double %conv2.i32, i64 0
  %14 = fadd <2 x double> %13, %10
  %15 = fmul <2 x double> %14, <double 5.000000e-01, double 5.000000e-01>
  %16 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %17 = insertelement <2 x double> %16, double %conv6.i36, i64 0
  %18 = fadd <2 x double> %17, %11
  %19 = fmul <2 x double> %18, <double 5.000000e-01, double 5.000000e-01>
  %20 = trunc <2 x i64> %5 to <2 x i32>
  %21 = lshr <2 x i64> %8, <i64 32, i64 32>
  %22 = trunc <2 x i64> %21 to <2 x i32>
  %23 = sitofp <2 x i32> %20 to <2 x double>
  %24 = sitofp <2 x i32> %22 to <2 x double>
  %25 = fmul <2 x double> %19, %24
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %15, <2 x double> %25)
  %27 = shufflevector <2 x double> %24, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  %28 = fneg <2 x double> %27
  %29 = fmul <2 x double> %28, %23
  %neg12.i = extractelement <2 x double> %29, i64 0
  %30 = extractelement <2 x double> %23, i64 1
  %31 = extractelement <2 x double> %24, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %neg12.i)
  %33 = fmul <2 x double> %26, %28
  %34 = shufflevector <2 x double> %26, <2 x double> %23, <2 x i32> <i32 1, i32 3>
  %35 = shufflevector <2 x double> %24, <2 x double> %26, <2 x i32> <i32 0, i32 2>
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %35, <2 x double> %33)
  %37 = insertelement <2 x double> poison, double %32, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x double> %36, %38
  %40 = extractelement <2 x double> %39, i64 0
  %.fca.0.insert.i51 = insertvalue { double, double } poison, double %40, 0
  %41 = extractelement <2 x double> %39, i64 1
  %.fca.1.insert.i52 = insertvalue { double, double } %.fca.0.insert.i51, double %41, 1
  ret { double, double } %.fca.1.insert.i52
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @radius2(i64 %p.coerce, double %centre.coerce0, double %centre.coerce1) local_unnamed_addr #1 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i64 %p.coerce to i32
  %p.sroa.3.0.extract.shift = lshr i64 %p.coerce, 32
  %p.sroa.3.0.extract.trunc = trunc i64 %p.sroa.3.0.extract.shift to i32
  %conv = sitofp i32 %p.sroa.0.0.extract.trunc to double
  %sub = fsub double %conv, %centre.coerce0
  %conv6 = sitofp i32 %p.sroa.3.0.extract.trunc to double
  %sub8 = fsub double %conv6, %centre.coerce1
  %mul13 = fmul double %sub8, %sub8
  %0 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul13)
  ret double %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
