; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 4.500000e+00, double 1.300000e+00, double 6.000000e+00, double 4.100000e+00], [4 x double] [double 2.500000e+00, double 7.200000e+00, double 7.700000e+00, double 1.700000e+00], [4 x double] [double 6.700000e+00, double 1.300000e+00, double 9.400000e+00, double 1.300000e+00], [4 x double] [double 1.100000e+00, double 2.200000e+00, double 3.000000e+00, double 2.100000e+00]], align 16
@__const.main.B = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 7.900000e+00, double 5.100000e+00, double 3.400000e+00], [4 x double] [double 6.600000e+00, double 2.800000e+00, double 5.400000e+00, double 0x4022666666666666], [4 x double] [double 5.000000e+00, double 4.100000e+00, double 4.100000e+00, double 9.900000e+00], [4 x double] [double 8.400000e+00, double 3.700000e+00, double 9.500000e+00, double 6.400000e+00]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @wrap_mul4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x double], ptr %2, i64 1
  %8 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x double], ptr %2, i64 2
  %11 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x double], ptr %2, i64 3
  %14 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  %15 = getelementptr inbounds [4 x double], ptr %2, i64 1, i64 2
  %16 = getelementptr inbounds [4 x double], ptr %2, i64 2, i64 2
  %17 = getelementptr inbounds [4 x double], ptr %2, i64 3, i64 2
  %18 = getelementptr inbounds [4 x double], ptr %1, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x double], ptr %1, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [4 x double], ptr %1, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %43 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %44 = insertelement <2 x double> poison, double %6, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %43
  %47 = insertelement <2 x double> poison, double %4, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %42, <2 x double> %46)
  %50 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %51 = insertelement <2 x double> poison, double %9, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %50, <2 x double> %49)
  %54 = load <2 x double>, ptr %13, align 8, !tbaa !5
  %55 = insertelement <2 x double> poison, double %12, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %54, <2 x double> %53)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load <2 x double>, ptr %14, align 8, !tbaa !5
  %60 = load <2 x double>, ptr %15, align 8, !tbaa !5
  %61 = fmul <2 x double> %45, %60
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %59, <2 x double> %61)
  %63 = load <2 x double>, ptr %16, align 8, !tbaa !5
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %63, <2 x double> %62)
  %65 = load <2 x double>, ptr %17, align 8, !tbaa !5
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %65, <2 x double> %64)
  store <2 x double> %57, ptr %0, align 8, !tbaa !5
  store <2 x double> %66, ptr %58, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = insertelement <2 x double> poison, double %21, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %43, %69
  %71 = insertelement <2 x double> poison, double %19, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %42, <2 x double> %70)
  %74 = insertelement <2 x double> poison, double %23, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %50, <2 x double> %73)
  %77 = insertelement <2 x double> poison, double %25, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %54, <2 x double> %76)
  store <2 x double> %79, ptr %67, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = fmul <2 x double> %60, %69
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %59, <2 x double> %81)
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %63, <2 x double> %82)
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %65, <2 x double> %83)
  store <2 x double> %84, ptr %80, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = insertelement <2 x double> poison, double %29, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %43, %87
  %89 = insertelement <2 x double> poison, double %27, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %42, <2 x double> %88)
  %92 = insertelement <2 x double> poison, double %31, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %50, <2 x double> %91)
  %95 = insertelement <2 x double> poison, double %33, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %54, <2 x double> %94)
  store <2 x double> %97, ptr %85, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  %99 = fmul <2 x double> %60, %87
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %59, <2 x double> %99)
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %63, <2 x double> %100)
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %65, <2 x double> %101)
  store <2 x double> %102, ptr %98, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %0, i64 96
  %104 = insertelement <2 x double> poison, double %37, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %43, %105
  %107 = insertelement <2 x double> poison, double %35, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %42, <2 x double> %106)
  %110 = insertelement <2 x double> poison, double %39, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %50, <2 x double> %109)
  %113 = insertelement <2 x double> poison, double %41, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %54, <2 x double> %112)
  store <2 x double> %115, ptr %103, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = fmul <2 x double> %60, %105
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %59, <2 x double> %117)
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %63, <2 x double> %118)
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %65, <2 x double> %119)
  store <2 x double> %120, ptr %116, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #6
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i32 [ 0, %0 ], [ %4, %2 ]
  call void @wrap_mul4(ptr noundef nonnull %1, ptr noundef nonnull @__const.main.A, ptr noundef nonnull @__const.main.B)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, 50000000
  br i1 %5, label %6, label %2, !llvm.loop !9

6:                                                ; preds = %2
  %7 = load double, ptr %1, align 16, !tbaa !5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7)
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10)
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 2
  %13 = load double, ptr %12, align 16, !tbaa !5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %13)
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %16)
  %18 = tail call i32 @putchar(i32 10)
  %19 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 0
  %20 = load double, ptr %19, align 16, !tbaa !5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %20)
  %22 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %23)
  %25 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 2
  %26 = load double, ptr %25, align 16, !tbaa !5
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %26)
  %28 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %29)
  %31 = tail call i32 @putchar(i32 10)
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 0
  %33 = load double, ptr %32, align 16, !tbaa !5
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %33)
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %36)
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 2
  %39 = load double, ptr %38, align 16, !tbaa !5
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %39)
  %41 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 3
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %42)
  %44 = tail call i32 @putchar(i32 10)
  %45 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 0
  %46 = load double, ptr %45, align 16, !tbaa !5
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %46)
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %49)
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 2
  %52 = load double, ptr %51, align 16, !tbaa !5
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %52)
  %54 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 3
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %55)
  %57 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
