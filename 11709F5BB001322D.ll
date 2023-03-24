; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@testIter = dso_local local_unnamed_addr constant i32 2000, align 4
@totalWallTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@totalCPUTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c" \0A Matvec: error: %e\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" \0A Relax: error: %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" \0A Axpy: error: %e\0A\00", align 1
@str.11 = private unnamed_addr constant [35 x i8] c"//  Sequoia Benchmark Version 1.0 \00", align 1
@str.16 = private unnamed_addr constant [12 x i8] c"//   MATVEC\00", align 1
@str.21 = private unnamed_addr constant [11 x i8] c"//   Relax\00", align 1
@str.26 = private unnamed_addr constant [10 x i8] c"//   Axpy\00", align 1
@str.27 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@str.28 = private unnamed_addr constant [16 x i8] c"//------------ \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = tail call i32 @putchar(i32 10)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %12 = tail call i64 @clock() #7
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Matvec()
  %13 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Relax()
  %19 = tail call i32 @putchar(i32 10)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  store double 0.000000e+00, ptr @totalWallTime, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totalCPUTime, align 8, !tbaa !5
  tail call void @test_Axpy()
  %25 = tail call i32 @putchar(i32 10)
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #7
  %32 = tail call i64 @clock() #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @test_Matvec() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = tail call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #7
  store <2 x double> <double 6.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %6, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = call ptr @GenerateSeqLaplacian(i32 noundef 50, i32 noundef 50, i32 noundef 50, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %9, double noundef 1.000000e+00) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %11, double noundef 0.000000e+00) #7
  %13 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #7
  %14 = call i64 @clock() #7
  br label %15

15:                                               ; preds = %0, %15
  %16 = phi i32 [ 0, %0 ], [ %20, %15 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @hypre_CSRMatrixMatvec(double noundef 1.000000e+00, ptr noundef %8, ptr noundef %17, double noundef 0.000000e+00, ptr noundef %18) #7
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, 2000
  br i1 %21, label %22, label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #7
  %24 = call i64 @clock() #7
  %25 = load i64, ptr %2, align 8, !tbaa !13
  %26 = load i64, ptr %1, align 8, !tbaa !13
  %27 = sub nsw i64 %25, %26
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = sub nsw i64 %30, %32
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = fadd double %35, %28
  %37 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %38 = fadd double %37, %36
  store double %38, ptr @totalWallTime, align 8, !tbaa !5
  %39 = sub nsw i64 %24, %14
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %43 = fadd double %41, %42
  store double %43, ptr @totalCPUTime, align 8, !tbaa !5
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %48, %22
  %49 = phi i64 [ 0, %22 ], [ %68, %48 ]
  %50 = phi double [ 0.000000e+00, %22 ], [ %67, %48 ]
  %51 = getelementptr inbounds double, ptr %45, i64 %49
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %47, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp ogt double %56, %50
  %58 = select i1 %57, double %56, double %50
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds double, ptr %45, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %47, i64 %59
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = fsub double %61, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %58
  %67 = select i1 %66, double %65, double %58
  %68 = add nuw nsw i64 %49, 2
  %69 = icmp eq i64 %68, 125000
  br i1 %69, label %70, label %48, !llvm.loop !20

70:                                               ; preds = %48
  %71 = fcmp ogt double %67, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %67)
  br label %74

74:                                               ; preds = %72, %70
  call void @hypre_Free(ptr noundef nonnull %6) #7
  %75 = call i32 @hypre_CSRMatrixDestroy(ptr noundef %8) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = call i32 @hypre_SeqVectorDestroy(ptr noundef %76) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = call i32 @hypre_SeqVectorDestroy(ptr noundef %78) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = call i32 @hypre_SeqVectorDestroy(ptr noundef %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GenerateSeqLaplacian(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @hypre_CSRMatrixMatvec(double noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @hypre_Free(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_CSRMatrixDestroy(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @test_Relax() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = tail call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #7
  store <2 x double> <double 6.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %6, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = call ptr @GenerateSeqLaplacian(i32 noundef 50, i32 noundef 50, i32 noundef 50, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %9, double noundef 1.000000e+00) #7
  %11 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #7
  %12 = call i64 @clock() #7
  br label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ 0, %0 ], [ %18, %13 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @hypre_BoomerAMGSeqRelax(ptr noundef %8, ptr noundef %15, ptr noundef %16) #7
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, 2000
  br i1 %19, label %20, label %13, !llvm.loop !21

20:                                               ; preds = %13
  %21 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #7
  %22 = call i64 @clock() #7
  %23 = load i64, ptr %2, align 8, !tbaa !13
  %24 = load i64, ptr %1, align 8, !tbaa !13
  %25 = sub nsw i64 %23, %24
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = sub nsw i64 %28, %30
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %26
  %35 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %36 = fadd double %35, %34
  store double %36, ptr @totalWallTime, align 8, !tbaa !5
  %37 = sub nsw i64 %22, %12
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %41 = fadd double %39, %40
  store double %41, ptr @totalCPUTime, align 8, !tbaa !5
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %44, %20
  %45 = phi i64 [ 0, %20 ], [ %60, %44 ]
  %46 = phi double [ 0.000000e+00, %20 ], [ %59, %44 ]
  %47 = getelementptr inbounds double, ptr %43, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %48, -1.000000e+00
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, %46
  %52 = select i1 %51, double %50, double %46
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds double, ptr %43, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = fadd double %55, -1.000000e+00
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %52
  %59 = select i1 %58, double %57, double %52
  %60 = add nuw nsw i64 %45, 2
  %61 = icmp eq i64 %60, 125000
  br i1 %61, label %62, label %44, !llvm.loop !22

62:                                               ; preds = %44
  %63 = fcmp ogt double %59, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %59)
  br label %66

66:                                               ; preds = %64, %62
  call void @hypre_Free(ptr noundef nonnull %6) #7
  %67 = call i32 @hypre_CSRMatrixDestroy(ptr noundef %8) #7
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = call i32 @hypre_SeqVectorDestroy(ptr noundef %68) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = call i32 @hypre_SeqVectorDestroy(ptr noundef %70) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call i32 @hypre_SeqVectorDestroy(ptr noundef %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

declare i32 @hypre_BoomerAMGSeqRelax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @test_Axpy() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %3 = tail call ptr @hypre_SeqVectorCreate(i32 noundef 125000) #7
  %4 = tail call ptr @hypre_SeqVectorCreate(i32 noundef 125000) #7
  %5 = tail call i32 @hypre_SeqVectorInitialize(ptr noundef %3) #7
  %6 = tail call i32 @hypre_SeqVectorInitialize(ptr noundef %4) #7
  %7 = tail call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %3, double noundef 1.000000e+00) #7
  %8 = tail call i32 @hypre_SeqVectorSetConstantValues(ptr noundef %4, double noundef 1.000000e+00) #7
  %9 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #7
  %10 = tail call i64 @clock() #7
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ 0, %0 ], [ %14, %11 ]
  %13 = tail call i32 @hypre_SeqVectorAxpy(double noundef 5.000000e-01, ptr noundef %3, ptr noundef %4) #7
  %14 = add nuw nsw i32 %12, 1
  %15 = icmp eq i32 %14, 2000
  br i1 %15, label %16, label %11, !llvm.loop !23

16:                                               ; preds = %11
  %17 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #7
  %18 = tail call i64 @clock() #7
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %38, %20 ]
  %22 = phi double [ 0.000000e+00, %16 ], [ %37, %20 ]
  %23 = getelementptr inbounds double, ptr %19, i64 %21
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %24, -1.000000e+00
  %26 = fadd double %25, -1.000000e+03
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, %22
  %29 = select i1 %28, double %27, double %22
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds double, ptr %19, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fadd double %32, -1.000000e+00
  %34 = fadd double %33, -1.000000e+03
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, %29
  %37 = select i1 %36, double %35, double %29
  %38 = add nuw nsw i64 %21, 2
  %39 = icmp eq i64 %38, 125000
  br i1 %39, label %40, label %20, !llvm.loop !24

40:                                               ; preds = %20
  %41 = fcmp ogt double %37, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %37)
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i64, ptr %2, align 8, !tbaa !13
  %46 = load i64, ptr %1, align 8, !tbaa !13
  %47 = sub nsw i64 %45, %46
  %48 = sitofp i64 %47 to double
  %49 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = sub nsw i64 %50, %52
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %48
  %57 = load double, ptr @totalWallTime, align 8, !tbaa !5
  %58 = fadd double %57, %56
  store double %58, ptr @totalWallTime, align 8, !tbaa !5
  %59 = sub nsw i64 %18, %10
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = load double, ptr @totalCPUTime, align 8, !tbaa !5
  %63 = fadd double %61, %62
  store double %63, ptr @totalCPUTime, align 8, !tbaa !5
  %64 = tail call i32 @hypre_SeqVectorDestroy(ptr noundef %3) #7
  %65 = tail call i32 @hypre_SeqVectorDestroy(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

declare ptr @hypre_SeqVectorCreate(i32 noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorInitialize(ptr noundef) local_unnamed_addr #4

declare i32 @hypre_SeqVectorAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
