; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/random.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local double @gasdev(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %11, %3 ], [ %2, %1 ]
  %5 = mul i64 %4, 437799614237992725
  %6 = urem i64 %5, 2305843009213693951
  %7 = uitofp i64 %6 to double
  %8 = fmul double %7, 0x3C20000000000000
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double -1.000000e+00)
  %10 = mul i64 %6, 437799614237992725
  %11 = urem i64 %10, 2305843009213693951
  %12 = uitofp i64 %11 to double
  %13 = fmul double %12, 0x3C20000000000000
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 2.000000e+00, double -1.000000e+00)
  %15 = fmul double %14, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %15)
  %17 = fcmp oge double %16, 1.000000e+00
  %18 = fcmp oeq double %16, 0.000000e+00
  %19 = or i1 %17, %18
  br i1 %19, label %3, label %20

20:                                               ; preds = %3
  store i64 %11, ptr %0, align 8, !tbaa !5
  %21 = tail call double @log(double noundef %16) #5
  %22 = fmul double %21, -2.000000e+00
  %23 = fdiv double %22, %16
  %24 = tail call double @sqrt(double noundef %23) #5
  %25 = fmul double %14, %24
  ret double %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @lcg61(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !5
  %3 = mul i64 %2, 437799614237992725
  %4 = urem i64 %3, 2305843009213693951
  store i64 %4, ptr %0, align 8, !tbaa !5
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3C20000000000000
  ret double %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mkSeed(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = mul i32 %0, -1640531535
  %4 = add i32 %1, %0
  %5 = mul i32 %4, -1640531535
  %6 = zext i32 %3 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %5 to i64
  %9 = or i64 %7, %8
  %10 = mul i64 %9, 437799614237992725
  %11 = urem i64 %10, 2305843009213693951
  %12 = mul i64 %11, 437799614237992725
  %13 = urem i64 %12, 2305843009213693951
  %14 = mul i64 %13, 437799614237992725
  %15 = urem i64 %14, 2305843009213693951
  %16 = mul i64 %15, 437799614237992725
  %17 = urem i64 %16, 2305843009213693951
  %18 = mul i64 %17, 437799614237992725
  %19 = urem i64 %18, 2305843009213693951
  %20 = mul i64 %19, 437799614237992725
  %21 = urem i64 %20, 2305843009213693951
  %22 = mul i64 %21, 437799614237992725
  %23 = urem i64 %22, 2305843009213693951
  %24 = mul i64 %23, 437799614237992725
  %25 = urem i64 %24, 2305843009213693951
  %26 = mul i64 %25, 437799614237992725
  %27 = urem i64 %26, 2305843009213693951
  %28 = mul i64 %27, 437799614237992725
  %29 = urem i64 %28, 2305843009213693951
  ret i64 %29
}

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
