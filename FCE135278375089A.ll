; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@niter = dso_local local_unnamed_addr global i32 1000, align 4
@spectral_line = internal unnamed_addr global [9 x double] zeroinitializer, align 16
@current_surfaces = internal unnamed_addr global i1 false, align 2
@testcase = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 2.705000e+01, double 1.513700e+00, double 6.360000e+01, double 5.200000e-01], [4 x double] [double -1.668000e+01, double 1.000000e+00, double 0.000000e+00, double 1.380000e-01], [4 x double] [double -1.668000e+01, double 1.616400e+00, double 3.670000e+01, double 3.800000e-01], [4 x double] [double -7.810000e+01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], align 16
@s = internal unnamed_addr global [10 x [5 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [58 x i8] c"and performance benchmark.  %d iterations will be made.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0AMeasured run time in seconds should be divided by %.f\0A\00", align 1
@itercount = dso_local local_unnamed_addr global i32 0, align 4
@paraxial = internal unnamed_addr global i16 0, align 2
@object_distance = internal unnamed_addr global double 0.000000e+00, align 8
@od_sa = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@axis_slope_angle = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_osc = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@max_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@max_osc = internal unnamed_addr global double 0.000000e+00, align 8
@max_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@outarr = internal global [8 x [80 x i8]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"%15s   %21.11f  %14.11f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Marginal ray\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Paraxial ray\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Longitudinal spherical aberration:      %16.11f\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"    (Maximum permissible):              %16.11f\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Offense against sine condition (coma):  %16.11f\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Axial chromatic aberration:             %16.11f\00", align 1
@refarr = internal unnamed_addr constant [8 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.25], align 16
@.str.12 = private unnamed_addr constant [33 x i8] c"\0AError in results on line %d...\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Expected:  \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Received:  \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"(Errors)    \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"\0A%d error%s in results.  This is VERY SERIOUS.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ray_height = internal unnamed_addr global double 0.000000e+00, align 8
@from_index = internal unnamed_addr global double 0.000000e+00, align 8
@radius_of_curvature = internal unnamed_addr global double 0.000000e+00, align 8
@to_index = internal unnamed_addr global double 0.000000e+00, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"   Marginal ray          47.09479120920   0.04178472683\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"   Paraxial ray          47.08372160249   0.04177864821\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Longitudinal spherical aberration:        -0.01106960671\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.05306749907\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Offense against sine condition (coma):     0.00008954761\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.00250000000\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Axial chromatic aberration:                0.00448229032\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Ready to begin John Walker's floating point accuracy\00", align 1
@str.29 = private unnamed_addr constant [59 x i8] c"to normalise for reporting results.  For archival results,\00", align 1
@str.30 = private unnamed_addr constant [66 x i8] c"adjust iteration count so the benchmark runs about five minutes.\0A\00", align 1
@str.31 = private unnamed_addr constant [23 x i8] c"\0ANo errors in results.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  store <2 x double> <double 7.621000e+03, double 0x40BAD5F47AE147AE>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 1), align 8, !tbaa !5
  store <2 x double> <double 0x40B9A2D0E5604189, double 0x40B707F1A9FBE76D>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 3), align 8, !tbaa !5
  store <2 x double> <double 0x40B4958E978D4FDF, double 0x40B2FD5810624DD3>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 5), align 8, !tbaa !5
  store <2 x double> <double 0x40B0F47A1CAC0831, double 0x40AF00FCED916873>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 7), align 8, !tbaa !5
  store i32 1000000, ptr @niter, align 4, !tbaa !9
  store i1 true, ptr @current_surfaces, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 1, i64 1), ptr noundef nonnull align 16 dereferenceable(32) @testcase, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 2, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 1, i64 0), i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 3, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 2, i64 0), i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 4, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 3, i64 0), i64 32, i1 false), !tbaa !5
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = load i32, ptr @niter, align 4, !tbaa !9
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = load i32, ptr @niter, align 4, !tbaa !9
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %8)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  store i32 0, ptr @itercount, align 4, !tbaa !9
  %12 = load i32, ptr @niter, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2, %24
  store i16 0, ptr @paraxial, align 2, !tbaa !11
  br label %15

15:                                               ; preds = %14, %15
  tail call fastcc void @trace_line(i32 noundef 4, double noundef 2.000000e+00)
  %16 = load double, ptr @object_distance, align 8, !tbaa !5
  %17 = load i16, ptr @paraxial, align 2, !tbaa !11
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x double]], ptr @od_sa, i64 0, i64 %18
  store double %16, ptr %19, align 16, !tbaa !5
  %20 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x [2 x double]], ptr @od_sa, i64 0, i64 %18, i64 1
  store double %20, ptr %21, align 8, !tbaa !5
  %22 = add i16 %17, 1
  store i16 %22, ptr @paraxial, align 2, !tbaa !11
  %23 = icmp slt i16 %22, 2
  br i1 %23, label %15, label %24, !llvm.loop !13

24:                                               ; preds = %15
  store i16 0, ptr @paraxial, align 2, !tbaa !11
  tail call fastcc void @trace_line(i32 noundef 3, double noundef 2.000000e+00)
  %25 = load double, ptr @object_distance, align 8, !tbaa !5
  tail call fastcc void @trace_line(i32 noundef 6, double noundef 2.000000e+00)
  %26 = load double, ptr @object_distance, align 8, !tbaa !5
  %27 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1), align 16, !tbaa !5
  %28 = load double, ptr @od_sa, align 16, !tbaa !5
  %29 = fsub double %27, %28
  store double %29, ptr @aberr_lspher, align 8, !tbaa !5
  %30 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %31 = fmul double %27, %30
  %32 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %33 = tail call double @sin(double noundef %32) #8
  %34 = load double, ptr @od_sa, align 16, !tbaa !5
  %35 = fmul double %33, %34
  %36 = fdiv double %31, %35
  %37 = fsub double 1.000000e+00, %36
  store double %37, ptr @aberr_osc, align 8, !tbaa !5
  %38 = fsub double %26, %25
  store double %38, ptr @aberr_lchrom, align 8, !tbaa !5
  %39 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %40 = tail call double @sin(double noundef %39) #8
  %41 = fmul double %40, %40
  %42 = fdiv double 9.260000e-05, %41
  store double %42, ptr @max_lspher, align 8, !tbaa !5
  store double 2.500000e-03, ptr @max_osc, align 8, !tbaa !5
  store double %42, ptr @max_lchrom, align 8, !tbaa !5
  %43 = load i32, ptr @itercount, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @itercount, align 4, !tbaa !9
  %45 = load i32, ptr @niter, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %14, label %47, !llvm.loop !15

47:                                               ; preds = %24, %2
  %48 = load double, ptr @od_sa, align 16, !tbaa !5
  %49 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outarr, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6, double noundef %48, double noundef %49) #8
  %51 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1), align 16, !tbaa !5
  %52 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.7, double noundef %51, double noundef %52) #8
  %54 = load double, ptr @aberr_lspher, align 8, !tbaa !5
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %54) #8
  %56 = load double, ptr @max_lspher, align 8, !tbaa !5
  %57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %56) #8
  %58 = load double, ptr @aberr_osc, align 8, !tbaa !5
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %58) #8
  %60 = load double, ptr @max_osc, align 8, !tbaa !5
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %60) #8
  %62 = load double, ptr @aberr_lchrom, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 6), ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %62) #8
  %64 = load double, ptr @max_lchrom, align 8, !tbaa !5
  %65 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 7), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %64) #8
  br label %66

66:                                               ; preds = %47, %106
  %67 = phi i64 [ 0, %47 ], [ %74, %106 ]
  %68 = phi i32 [ 0, %47 ], [ %107, %106 ]
  %69 = getelementptr inbounds [8 x [80 x i8]], ptr @outarr, i64 0, i64 %67
  %70 = getelementptr inbounds [8 x ptr], ptr @refarr, i64 0, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %71) #9
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %67, 1
  br i1 %73, label %106, label %75

75:                                               ; preds = %66
  %76 = trunc i64 %74 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %76)
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %71)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %69)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #9
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  %85 = and i64 %81, 4294967295
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %101, %86 ]
  %88 = phi i32 [ %68, %84 ], [ %100, %86 ]
  %89 = getelementptr inbounds i8, ptr %71, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = getelementptr inbounds [8 x [80 x i8]], ptr @outarr, i64 0, i64 %67, i64 %87
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = icmp eq i8 %90, %92
  %94 = select i1 %93, i32 32, i32 94
  %95 = tail call i32 @putchar(i32 %94)
  %96 = load i8, ptr %89, align 1, !tbaa !18
  %97 = load i8, ptr %91, align 1, !tbaa !18
  %98 = icmp ne i8 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %88, %99
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %103, label %86, !llvm.loop !19

103:                                              ; preds = %86, %75
  %104 = phi i32 [ %68, %75 ], [ %100, %86 ]
  %105 = tail call i32 @putchar(i32 10)
  br label %106

106:                                              ; preds = %66, %103
  %107 = phi i32 [ %104, %103 ], [ %68, %66 ]
  %108 = icmp eq i64 %74, 8
  br i1 %108, label %109, label %66, !llvm.loop !20

109:                                              ; preds = %106
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = icmp eq i32 %107, 1
  %113 = select i1 %112, ptr @.str.20, ptr @.str.19
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %107, ptr noundef nonnull %113)
  br label %117

115:                                              ; preds = %109
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %117

117:                                              ; preds = %115, %111
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @trace_line(i32 noundef %0, double noundef %1) unnamed_addr #2 {
  store double 0.000000e+00, ptr @object_distance, align 8, !tbaa !5
  store double %1, ptr @ray_height, align 8, !tbaa !5
  store double 1.000000e+00, ptr @from_index, align 8, !tbaa !5
  %3 = load i1, ptr @current_surfaces, align 2
  br i1 %3, label %4, label %129

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [9 x double], ptr @spectral_line, i64 0, i64 %5
  br label %7

7:                                                ; preds = %124, %4
  %8 = phi double [ 1.000000e+00, %4 ], [ %120, %124 ]
  %9 = phi double [ 0.000000e+00, %4 ], [ %127, %124 ]
  %10 = phi i64 [ 1, %4 ], [ %128, %124 ]
  %11 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  store double %12, ptr @radius_of_curvature, align 8, !tbaa !5
  %13 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %10, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  store double %14, ptr @to_index, align 8, !tbaa !5
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = load double, ptr %6, align 8, !tbaa !5
  %18 = load <2 x double>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 3), align 8, !tbaa !5
  %19 = load <2 x double>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 6), align 16
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = fsub <2 x double> %18, %20
  %22 = extractelement <2 x double> %21, i64 0
  %23 = extractelement <2 x double> %21, i64 1
  %24 = fdiv double %23, %22
  %25 = fadd double %14, -1.000000e+00
  %26 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %10, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fdiv double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %14)
  store double %29, ptr @to_index, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %16, %7
  %31 = phi double [ %29, %16 ], [ %14, %7 ]
  %32 = load i16, ptr @paraxial, align 2, !tbaa !11
  %33 = icmp eq i16 %32, 0
  %34 = fcmp une double %12, 0.000000e+00
  br i1 %33, label %67, label %35

35:                                               ; preds = %30
  br i1 %34, label %36, label %61

36:                                               ; preds = %35
  %37 = fcmp oeq double %9, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load double, ptr @ray_height, align 8, !tbaa !5
  %40 = fdiv double %39, %12
  br label %46

41:                                               ; preds = %36
  %42 = fsub double %9, %12
  %43 = fdiv double %42, %12
  %44 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %45 = fmul double %43, %44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi double [ 0.000000e+00, %38 ], [ %44, %41 ]
  %48 = phi double [ %40, %38 ], [ %45, %41 ]
  %49 = fdiv double %8, %31
  %50 = fmul double %48, %49
  %51 = fadd double %47, %48
  %52 = fsub double %51, %50
  store double %52, ptr @axis_slope_angle, align 8, !tbaa !5
  %53 = fcmp une double %9, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = load double, ptr @ray_height, align 8, !tbaa !5
  br label %58

56:                                               ; preds = %46
  %57 = fmul double %9, %47
  store double %57, ptr @ray_height, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi double [ %55, %54 ], [ %57, %56 ]
  %60 = fdiv double %59, %52
  store double %60, ptr @object_distance, align 8, !tbaa !5
  br label %118

61:                                               ; preds = %35
  %62 = fdiv double %31, %8
  %63 = fmul double %9, %62
  store double %63, ptr @object_distance, align 8, !tbaa !5
  %64 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %65 = fdiv double %8, %31
  %66 = fmul double %65, %64
  store double %66, ptr @axis_slope_angle, align 8, !tbaa !5
  br label %118

67:                                               ; preds = %30
  br i1 %34, label %68, label %102

68:                                               ; preds = %67
  %69 = fcmp oeq double %9, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  store double 0.000000e+00, ptr @axis_slope_angle, align 8, !tbaa !5
  %71 = load double, ptr @ray_height, align 8, !tbaa !5
  %72 = fdiv double %71, %12
  br label %79

73:                                               ; preds = %68
  %74 = fsub double %9, %12
  %75 = fdiv double %74, %12
  %76 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %77 = tail call double @sin(double noundef %76) #8
  %78 = fmul double %75, %77
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi double [ %72, %70 ], [ %78, %73 ]
  %81 = tail call double @asin(double noundef %80) #8
  %82 = load double, ptr @from_index, align 8, !tbaa !5
  %83 = load double, ptr @to_index, align 8, !tbaa !5
  %84 = fdiv double %82, %83
  %85 = fmul double %80, %84
  %86 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %87 = fadd double %81, %86
  %88 = tail call double @asin(double noundef %85) #8
  %89 = fsub double %87, %88
  store double %89, ptr @axis_slope_angle, align 8, !tbaa !5
  %90 = fmul double %87, 5.000000e-01
  %91 = tail call double @sin(double noundef %90) #8
  %92 = load double, ptr @radius_of_curvature, align 8, !tbaa !5
  %93 = fmul double %92, 2.000000e+00
  %94 = fmul double %91, %93
  %95 = fmul double %91, %94
  %96 = tail call double @sin(double noundef %87) #8
  %97 = fmul double %92, %96
  %98 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %99 = tail call double @tan(double noundef %98) #8
  %100 = fdiv double 1.000000e+00, %99
  %101 = tail call double @llvm.fmuladd.f64(double %97, double %100, double %95)
  store double %101, ptr @object_distance, align 8, !tbaa !5
  br label %118

102:                                              ; preds = %67
  %103 = fdiv double %8, %31
  %104 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %105 = tail call double @sin(double noundef %104) #8
  %106 = fmul double %103, %105
  %107 = tail call double @asin(double noundef %106) #8
  %108 = load double, ptr @object_distance, align 8, !tbaa !5
  %109 = load double, ptr @to_index, align 8, !tbaa !5
  %110 = tail call double @cos(double noundef %107) #8
  %111 = fmul double %109, %110
  %112 = load double, ptr @from_index, align 8, !tbaa !5
  %113 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %114 = tail call double @cos(double noundef %113) #8
  %115 = fmul double %112, %114
  %116 = fdiv double %111, %115
  %117 = fmul double %108, %116
  store double %117, ptr @object_distance, align 8, !tbaa !5
  store double %107, ptr @axis_slope_angle, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %58, %61, %79, %102
  %119 = phi double [ %60, %58 ], [ %63, %61 ], [ %101, %79 ], [ %117, %102 ]
  %120 = load double, ptr @to_index, align 8, !tbaa !5
  store double %120, ptr @from_index, align 8, !tbaa !5
  %121 = load i1, ptr @current_surfaces, align 2
  %122 = icmp ult i64 %10, 4
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %10, i64 4
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = fsub double %119, %126
  store double %127, ptr @object_distance, align 8, !tbaa !5
  %128 = add nuw nsw i64 %10, 1
  br label %7

129:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
