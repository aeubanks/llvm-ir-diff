; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/all.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/all.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = internal global [4 x double] [double 4.100000e+00, double -3.900000e+00, double -1.000000e+00, double 1.000000e+00], align 16
@.str = private unnamed_addr constant [14 x i8] c"DEBUG: %g %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x**%d - \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x**%d + \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"   ROOT = %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"  ROOT = %g (from quadratic formula)\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"     DEFLATED to\0A(x - %g)*(\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%g)\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\0A  ROOT = %g (from quadratic formula)\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"No roots\00", align 1
@str.17 = private unnamed_addr constant [59 x i8] c"----> Refine Root on the Orginal Polynomial (non-deflated)\00", align 1
@str.19 = private unnamed_addr constant [18 x i8] c"Find all roots of\00", align 1
@str.20 = private unnamed_addr constant [21 x i8] c"using NEWTON method.\00", align 1
@str.21 = private unnamed_addr constant [63 x i8] c"==============================================================\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef 0x40337AAE58825399, double noundef 0x401CF55906D75FA4)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %4 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %5 = tail call double @d_abs(double noundef %4) #8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %5)
  %7 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = select i1 %8, ptr @.str.4, ptr @.str.5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 3)
  %11 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %12 = tail call double @d_abs(double noundef %11) #8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %12)
  %14 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = select i1 %15, ptr @.str.4, ptr @.str.5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 2)
  %18 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %19 = tail call double @d_abs(double noundef %18) #8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %19)
  %21 = load double, ptr @main.A, align 16, !tbaa !5
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = select i1 %22, ptr @.str.4, ptr @.str.5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 1)
  %25 = load double, ptr @main.A, align 16, !tbaa !5
  %26 = tail call double @d_abs(double noundef %25) #8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %26)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %30 = load double, ptr @main.A, align 16, !tbaa !5
  %31 = tail call double @d_abs(double noundef %30) #8
  %32 = fadd double %31, 0.000000e+00
  %33 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %34 = tail call double @d_abs(double noundef %33) #8
  %35 = fadd double %32, %34
  %36 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %37 = tail call double @d_abs(double noundef %36) #8
  %38 = fadd double %35, %37
  %39 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %40 = tail call double @d_abs(double noundef %39) #8
  %41 = fadd double %38, %40
  %42 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %43 = tail call double @d_abs(double noundef %42) #8
  %44 = fdiv double %41, %43
  %45 = fsub double -1.000000e+00, %44
  %46 = tail call double @newton(i32 noundef 3, ptr noundef nonnull @main.A, double noundef %45, double noundef %44) #8
  tail call void @deflat(i32 noundef 3, ptr noundef nonnull @main.A, i32 noundef 3, ptr noundef nonnull @main.A, double noundef %46) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @d_abs(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @allroots(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = phi double [ 0.000000e+00, %6 ], [ %15, %9 ]
  %12 = getelementptr inbounds double, ptr %3, i64 %10
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @d_abs(double noundef %13) #8
  %15 = fadd double %11, %14
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %9, %4
  %19 = phi double [ 0.000000e+00, %4 ], [ %15, %9 ]
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = tail call double @d_abs(double noundef %22) #8
  switch i32 %2, label %61 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %33
  ]

24:                                               ; preds = %18
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %65

26:                                               ; preds = %18
  %27 = load double, ptr %3, align 8, !tbaa !5
  %28 = fneg double %27
  %29 = getelementptr inbounds double, ptr %3, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fdiv double %28, %30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %31)
  br label %65

33:                                               ; preds = %18
  %34 = getelementptr inbounds double, ptr %3, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %3, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %3, align 8, !tbaa !5
  %39 = fmul double %37, -4.000000e+00
  %40 = fmul double %39, %38
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %40)
  %42 = tail call double @sqrt(double noundef %41) #8
  %43 = fsub double %42, %35
  %44 = load double, ptr %36, align 8, !tbaa !5
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %46)
  %48 = load double, ptr %34, align 8, !tbaa !5
  %49 = fneg double %48
  %50 = load double, ptr %36, align 8, !tbaa !5
  %51 = load double, ptr %3, align 8, !tbaa !5
  %52 = fmul double %50, -4.000000e+00
  %53 = fmul double %52, %51
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %53)
  %55 = tail call double @sqrt(double noundef %54) #8
  %56 = fsub double %49, %55
  %57 = load double, ptr %36, align 8, !tbaa !5
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %59)
  br label %65

61:                                               ; preds = %18
  %62 = fdiv double %19, %23
  %63 = fsub double -1.000000e+00, %62
  %64 = tail call double @newton(i32 noundef %2, ptr noundef nonnull %3, double noundef %63, double noundef %62) #8
  tail call void @deflat(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, double noundef %64)
  br label %65

65:                                               ; preds = %26, %61, %33, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @newton(i32 noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @deflat(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %9 = fadd double %4, -5.000000e-01
  %10 = fadd double %4, 5.000000e-01
  %11 = tail call double @newton(i32 noundef %0, ptr noundef %1, double noundef %9, double noundef %10) #8
  br label %12

12:                                               ; preds = %7, %5
  %13 = sext i32 %2 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #10
  %15 = getelementptr inbounds double, ptr %3, i64 %13
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = add nsw i32 %2, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %14, i64 %18
  store double %16, ptr %19, align 8, !tbaa !5
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = add nsw i32 %2, -2
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds double, ptr %14, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %3, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %4, double %31)
  %33 = getelementptr inbounds double, ptr %14, i64 %23
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = add nsw i64 %23, -1
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i64 [ %23, %21 ], [ %34, %26 ]
  %37 = icmp eq i32 %22, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %42, %12
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  %41 = zext i32 %2 to i64
  br label %58

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %56, %42 ], [ %36, %35 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds double, ptr %14, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %3, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %4, double %48)
  %50 = getelementptr inbounds double, ptr %14, i64 %43
  store double %49, ptr %50, align 8, !tbaa !5
  %51 = add nsw i64 %43, -1
  %52 = getelementptr inbounds double, ptr %3, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %4, double %53)
  %55 = getelementptr inbounds double, ptr %14, i64 %51
  store double %54, ptr %55, align 8, !tbaa !5
  %56 = add nsw i64 %43, -2
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %38, label %42, !llvm.loop !11

58:                                               ; preds = %40, %58
  %59 = phi i64 [ %41, %40 ], [ %64, %58 ]
  %60 = getelementptr inbounds double, ptr %3, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = tail call double @d_abs(double noundef %61) #8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %62)
  %64 = add nsw i64 %59, -1
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds double, ptr %3, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = trunc i64 %59 to i32
  %70 = select i1 %68, ptr @.str.4, ptr @.str.5
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %70, i32 noundef %69)
  %72 = icmp ugt i64 %59, 1
  br i1 %72, label %58, label %73, !llvm.loop !12

73:                                               ; preds = %58, %38
  %74 = load double, ptr %3, align 8, !tbaa !5
  %75 = tail call double @d_abs(double noundef %74) #8
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %75)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %4)
  br i1 %20, label %78, label %95

78:                                               ; preds = %73
  %79 = zext i32 %17 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %86, %80 ]
  %82 = getelementptr inbounds double, ptr %14, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = tail call double @d_abs(double noundef %83) #8
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %84)
  %86 = add nsw i64 %81, -1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds double, ptr %14, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = trunc i64 %81 to i32
  %92 = select i1 %90, ptr @.str.4, ptr @.str.5
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %92, i32 noundef %91)
  %94 = icmp ugt i64 %81, 1
  br i1 %94, label %80, label %95, !llvm.loop !13

95:                                               ; preds = %80, %73
  %96 = load double, ptr %14, align 8, !tbaa !5
  %97 = tail call double @d_abs(double noundef %96) #8
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %97)
  %99 = icmp eq i32 %2, 3
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = getelementptr inbounds double, ptr %14, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds double, ptr %14, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = fmul double %104, -4.000000e+00
  %106 = fmul double %105, %96
  %107 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %106)
  %108 = tail call double @sqrt(double noundef %107) #8
  %109 = fsub double %108, %102
  %110 = load double, ptr %103, align 8, !tbaa !5
  %111 = fmul double %110, 2.000000e+00
  %112 = fdiv double %109, %111
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %112)
  %114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %115 = fadd double %112, -5.000000e-01
  %116 = fadd double %112, 5.000000e-01
  %117 = tail call double @newton(i32 noundef %0, ptr noundef %1, double noundef %115, double noundef %116) #8
  %118 = load double, ptr %101, align 8, !tbaa !5
  %119 = fneg double %118
  %120 = load double, ptr %14, align 8, !tbaa !5
  %121 = fmul double %110, -4.000000e+00
  %122 = fmul double %121, %120
  %123 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %122)
  %124 = tail call double @sqrt(double noundef %123) #8
  %125 = fsub double %119, %124
  %126 = load double, ptr %103, align 8, !tbaa !5
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %125, %127
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %128)
  %130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %131 = fadd double %128, -5.000000e-01
  %132 = fadd double %128, 5.000000e-01
  %133 = tail call double @newton(i32 noundef %0, ptr noundef %1, double noundef %131, double noundef %132) #8
  br label %135

134:                                              ; preds = %95
  tail call void @allroots(i32 noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %14)
  br label %135

135:                                              ; preds = %134, %100
  tail call void @free(ptr noundef nonnull %14) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { "function-inline-cost-multiplier"="2" }
attributes #10 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
