; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%i\00\00", align 1
@A = dso_local local_unnamed_addr global ptr null, align 8
@U = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %e\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Step: %i !! The frobenius norm of X-T is %e\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Is A symmetric? %e\0A\00", align 1
@Q = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @comp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load double, ptr %a, align 8, !tbaa !5
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = load double, ptr %b, align 8, !tbaa !5
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp = fcmp olt double %1, %3
  %cmp1 = fcmp ogt double %1, %3
  %. = sext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %num = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %num) #9
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %l.092 = phi i32 [ 2, %entry ], [ %inc62, %if.end ]
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %l.092) #9
  %call6 = tail call ptr @MakeMatrix(i32 noundef %l.092) #9
  store ptr %call6, ptr @A, align 8, !tbaa !9
  %call7 = tail call ptr @Jacobi(ptr noundef %call6, i32 noundef %l.092) #9
  store ptr %call7, ptr @U, align 8, !tbaa !9
  %0 = load ptr, ptr @A, align 8, !tbaa !9
  %call8 = tail call ptr @QRiterate(ptr noundef %0, ptr noundef %call7) #9
  %call9 = tail call ptr @newVector() #9
  %1 = load ptr, ptr @A, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !5
  store double %3, ptr %call9, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %arrayidx14.1 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds double, ptr %call9, i64 1
  store double %5, ptr %arrayidx16.1, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 2
  %6 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %arrayidx14.2 = getelementptr inbounds double, ptr %6, i64 2
  %7 = load double, ptr %arrayidx14.2, align 8, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds double, ptr %call9, i64 2
  store double %7, ptr %arrayidx16.2, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 3
  %8 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %arrayidx14.3 = getelementptr inbounds double, ptr %8, i64 3
  %9 = load double, ptr %arrayidx14.3, align 8, !tbaa !5
  %arrayidx16.3 = getelementptr inbounds double, ptr %call9, i64 3
  store double %9, ptr %arrayidx16.3, align 8, !tbaa !5
  %arrayidx.4 = getelementptr inbounds ptr, ptr %1, i64 4
  %10 = load ptr, ptr %arrayidx.4, align 8, !tbaa !9
  %arrayidx14.4 = getelementptr inbounds double, ptr %10, i64 4
  %11 = load double, ptr %arrayidx14.4, align 8, !tbaa !5
  %arrayidx16.4 = getelementptr inbounds double, ptr %call9, i64 4
  store double %11, ptr %arrayidx16.4, align 8, !tbaa !5
  %arrayidx.5 = getelementptr inbounds ptr, ptr %1, i64 5
  %12 = load ptr, ptr %arrayidx.5, align 8, !tbaa !9
  %arrayidx14.5 = getelementptr inbounds double, ptr %12, i64 5
  %13 = load double, ptr %arrayidx14.5, align 8, !tbaa !5
  %arrayidx16.5 = getelementptr inbounds double, ptr %call9, i64 5
  store double %13, ptr %arrayidx16.5, align 8, !tbaa !5
  %arrayidx.6 = getelementptr inbounds ptr, ptr %1, i64 6
  %14 = load ptr, ptr %arrayidx.6, align 8, !tbaa !9
  %arrayidx14.6 = getelementptr inbounds double, ptr %14, i64 6
  %15 = load double, ptr %arrayidx14.6, align 8, !tbaa !5
  %arrayidx16.6 = getelementptr inbounds double, ptr %call9, i64 6
  store double %15, ptr %arrayidx16.6, align 8, !tbaa !5
  %arrayidx.7 = getelementptr inbounds ptr, ptr %1, i64 7
  %16 = load ptr, ptr %arrayidx.7, align 8, !tbaa !9
  %arrayidx14.7 = getelementptr inbounds double, ptr %16, i64 7
  %17 = load double, ptr %arrayidx14.7, align 8, !tbaa !5
  %arrayidx16.7 = getelementptr inbounds double, ptr %call9, i64 7
  store double %17, ptr %arrayidx16.7, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds ptr, ptr %1, i64 8
  %18 = load ptr, ptr %arrayidx.8, align 8, !tbaa !9
  %arrayidx14.8 = getelementptr inbounds double, ptr %18, i64 8
  %19 = load double, ptr %arrayidx14.8, align 8, !tbaa !5
  %arrayidx16.8 = getelementptr inbounds double, ptr %call9, i64 8
  store double %19, ptr %arrayidx16.8, align 8, !tbaa !5
  %arrayidx.9 = getelementptr inbounds ptr, ptr %1, i64 9
  %20 = load ptr, ptr %arrayidx.9, align 8, !tbaa !9
  %arrayidx14.9 = getelementptr inbounds double, ptr %20, i64 9
  %21 = load double, ptr %arrayidx14.9, align 8, !tbaa !5
  %arrayidx16.9 = getelementptr inbounds double, ptr %call9, i64 9
  store double %21, ptr %arrayidx16.9, align 8, !tbaa !5
  %arrayidx.10 = getelementptr inbounds ptr, ptr %1, i64 10
  %22 = load ptr, ptr %arrayidx.10, align 8, !tbaa !9
  %arrayidx14.10 = getelementptr inbounds double, ptr %22, i64 10
  %23 = load double, ptr %arrayidx14.10, align 8, !tbaa !5
  %arrayidx16.10 = getelementptr inbounds double, ptr %call9, i64 10
  store double %23, ptr %arrayidx16.10, align 8, !tbaa !5
  %arrayidx.11 = getelementptr inbounds ptr, ptr %1, i64 11
  %24 = load ptr, ptr %arrayidx.11, align 8, !tbaa !9
  %arrayidx14.11 = getelementptr inbounds double, ptr %24, i64 11
  %25 = load double, ptr %arrayidx14.11, align 8, !tbaa !5
  %arrayidx16.11 = getelementptr inbounds double, ptr %call9, i64 11
  store double %25, ptr %arrayidx16.11, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds ptr, ptr %1, i64 12
  %26 = load ptr, ptr %arrayidx.12, align 8, !tbaa !9
  %arrayidx14.12 = getelementptr inbounds double, ptr %26, i64 12
  %27 = load double, ptr %arrayidx14.12, align 8, !tbaa !5
  %arrayidx16.12 = getelementptr inbounds double, ptr %call9, i64 12
  store double %27, ptr %arrayidx16.12, align 8, !tbaa !5
  %arrayidx.13 = getelementptr inbounds ptr, ptr %1, i64 13
  %28 = load ptr, ptr %arrayidx.13, align 8, !tbaa !9
  %arrayidx14.13 = getelementptr inbounds double, ptr %28, i64 13
  %29 = load double, ptr %arrayidx14.13, align 8, !tbaa !5
  %arrayidx16.13 = getelementptr inbounds double, ptr %call9, i64 13
  store double %29, ptr %arrayidx16.13, align 8, !tbaa !5
  %arrayidx.14 = getelementptr inbounds ptr, ptr %1, i64 14
  %30 = load ptr, ptr %arrayidx.14, align 8, !tbaa !9
  %arrayidx14.14 = getelementptr inbounds double, ptr %30, i64 14
  %31 = load double, ptr %arrayidx14.14, align 8, !tbaa !5
  %arrayidx16.14 = getelementptr inbounds double, ptr %call9, i64 14
  store double %31, ptr %arrayidx16.14, align 8, !tbaa !5
  %arrayidx.15 = getelementptr inbounds ptr, ptr %1, i64 15
  %32 = load ptr, ptr %arrayidx.15, align 8, !tbaa !9
  %arrayidx14.15 = getelementptr inbounds double, ptr %32, i64 15
  %33 = load double, ptr %arrayidx14.15, align 8, !tbaa !5
  %arrayidx16.15 = getelementptr inbounds double, ptr %call9, i64 15
  store double %33, ptr %arrayidx16.15, align 8, !tbaa !5
  %arrayidx.16 = getelementptr inbounds ptr, ptr %1, i64 16
  %34 = load ptr, ptr %arrayidx.16, align 8, !tbaa !9
  %arrayidx14.16 = getelementptr inbounds double, ptr %34, i64 16
  %35 = load double, ptr %arrayidx14.16, align 8, !tbaa !5
  %arrayidx16.16 = getelementptr inbounds double, ptr %call9, i64 16
  store double %35, ptr %arrayidx16.16, align 8, !tbaa !5
  %arrayidx.17 = getelementptr inbounds ptr, ptr %1, i64 17
  %36 = load ptr, ptr %arrayidx.17, align 8, !tbaa !9
  %arrayidx14.17 = getelementptr inbounds double, ptr %36, i64 17
  %37 = load double, ptr %arrayidx14.17, align 8, !tbaa !5
  %arrayidx16.17 = getelementptr inbounds double, ptr %call9, i64 17
  store double %37, ptr %arrayidx16.17, align 8, !tbaa !5
  %arrayidx.18 = getelementptr inbounds ptr, ptr %1, i64 18
  %38 = load ptr, ptr %arrayidx.18, align 8, !tbaa !9
  %arrayidx14.18 = getelementptr inbounds double, ptr %38, i64 18
  %39 = load double, ptr %arrayidx14.18, align 8, !tbaa !5
  %arrayidx16.18 = getelementptr inbounds double, ptr %call9, i64 18
  store double %39, ptr %arrayidx16.18, align 8, !tbaa !5
  %arrayidx.19 = getelementptr inbounds ptr, ptr %1, i64 19
  %40 = load ptr, ptr %arrayidx.19, align 8, !tbaa !9
  %arrayidx14.19 = getelementptr inbounds double, ptr %40, i64 19
  %41 = load double, ptr %arrayidx14.19, align 8, !tbaa !5
  %arrayidx16.19 = getelementptr inbounds double, ptr %call9, i64 19
  store double %41, ptr %arrayidx16.19, align 8, !tbaa !5
  %arrayidx.20 = getelementptr inbounds ptr, ptr %1, i64 20
  %42 = load ptr, ptr %arrayidx.20, align 8, !tbaa !9
  %arrayidx14.20 = getelementptr inbounds double, ptr %42, i64 20
  %43 = load double, ptr %arrayidx14.20, align 8, !tbaa !5
  %arrayidx16.20 = getelementptr inbounds double, ptr %call9, i64 20
  store double %43, ptr %arrayidx16.20, align 8, !tbaa !5
  %arrayidx.21 = getelementptr inbounds ptr, ptr %1, i64 21
  %44 = load ptr, ptr %arrayidx.21, align 8, !tbaa !9
  %arrayidx14.21 = getelementptr inbounds double, ptr %44, i64 21
  %45 = load double, ptr %arrayidx14.21, align 8, !tbaa !5
  %arrayidx16.21 = getelementptr inbounds double, ptr %call9, i64 21
  store double %45, ptr %arrayidx16.21, align 8, !tbaa !5
  %arrayidx.22 = getelementptr inbounds ptr, ptr %1, i64 22
  %46 = load ptr, ptr %arrayidx.22, align 8, !tbaa !9
  %arrayidx14.22 = getelementptr inbounds double, ptr %46, i64 22
  %47 = load double, ptr %arrayidx14.22, align 8, !tbaa !5
  %arrayidx16.22 = getelementptr inbounds double, ptr %call9, i64 22
  store double %47, ptr %arrayidx16.22, align 8, !tbaa !5
  %arrayidx.23 = getelementptr inbounds ptr, ptr %1, i64 23
  %48 = load ptr, ptr %arrayidx.23, align 8, !tbaa !9
  %arrayidx14.23 = getelementptr inbounds double, ptr %48, i64 23
  %49 = load double, ptr %arrayidx14.23, align 8, !tbaa !5
  %arrayidx16.23 = getelementptr inbounds double, ptr %call9, i64 23
  store double %49, ptr %arrayidx16.23, align 8, !tbaa !5
  %arrayidx.24 = getelementptr inbounds ptr, ptr %1, i64 24
  %50 = load ptr, ptr %arrayidx.24, align 8, !tbaa !9
  %arrayidx14.24 = getelementptr inbounds double, ptr %50, i64 24
  %51 = load double, ptr %arrayidx14.24, align 8, !tbaa !5
  %arrayidx16.24 = getelementptr inbounds double, ptr %call9, i64 24
  store double %51, ptr %arrayidx16.24, align 8, !tbaa !5
  %arrayidx.25 = getelementptr inbounds ptr, ptr %1, i64 25
  %52 = load ptr, ptr %arrayidx.25, align 8, !tbaa !9
  %arrayidx14.25 = getelementptr inbounds double, ptr %52, i64 25
  %53 = load double, ptr %arrayidx14.25, align 8, !tbaa !5
  %arrayidx16.25 = getelementptr inbounds double, ptr %call9, i64 25
  store double %53, ptr %arrayidx16.25, align 8, !tbaa !5
  %arrayidx.26 = getelementptr inbounds ptr, ptr %1, i64 26
  %54 = load ptr, ptr %arrayidx.26, align 8, !tbaa !9
  %arrayidx14.26 = getelementptr inbounds double, ptr %54, i64 26
  %55 = load double, ptr %arrayidx14.26, align 8, !tbaa !5
  %arrayidx16.26 = getelementptr inbounds double, ptr %call9, i64 26
  store double %55, ptr %arrayidx16.26, align 8, !tbaa !5
  %arrayidx.27 = getelementptr inbounds ptr, ptr %1, i64 27
  %56 = load ptr, ptr %arrayidx.27, align 8, !tbaa !9
  %arrayidx14.27 = getelementptr inbounds double, ptr %56, i64 27
  %57 = load double, ptr %arrayidx14.27, align 8, !tbaa !5
  %arrayidx16.27 = getelementptr inbounds double, ptr %call9, i64 27
  store double %57, ptr %arrayidx16.27, align 8, !tbaa !5
  %arrayidx.28 = getelementptr inbounds ptr, ptr %1, i64 28
  %58 = load ptr, ptr %arrayidx.28, align 8, !tbaa !9
  %arrayidx14.28 = getelementptr inbounds double, ptr %58, i64 28
  %59 = load double, ptr %arrayidx14.28, align 8, !tbaa !5
  %arrayidx16.28 = getelementptr inbounds double, ptr %call9, i64 28
  store double %59, ptr %arrayidx16.28, align 8, !tbaa !5
  %arrayidx.29 = getelementptr inbounds ptr, ptr %1, i64 29
  %60 = load ptr, ptr %arrayidx.29, align 8, !tbaa !9
  %arrayidx14.29 = getelementptr inbounds double, ptr %60, i64 29
  %61 = load double, ptr %arrayidx14.29, align 8, !tbaa !5
  %arrayidx16.29 = getelementptr inbounds double, ptr %call9, i64 29
  store double %61, ptr %arrayidx16.29, align 8, !tbaa !5
  %arrayidx.30 = getelementptr inbounds ptr, ptr %1, i64 30
  %62 = load ptr, ptr %arrayidx.30, align 8, !tbaa !9
  %arrayidx14.30 = getelementptr inbounds double, ptr %62, i64 30
  %63 = load double, ptr %arrayidx14.30, align 8, !tbaa !5
  %arrayidx16.30 = getelementptr inbounds double, ptr %call9, i64 30
  store double %63, ptr %arrayidx16.30, align 8, !tbaa !5
  %arrayidx.31 = getelementptr inbounds ptr, ptr %1, i64 31
  %64 = load ptr, ptr %arrayidx.31, align 8, !tbaa !9
  %arrayidx14.31 = getelementptr inbounds double, ptr %64, i64 31
  %65 = load double, ptr %arrayidx14.31, align 8, !tbaa !5
  %arrayidx16.31 = getelementptr inbounds double, ptr %call9, i64 31
  store double %65, ptr %arrayidx16.31, align 8, !tbaa !5
  %arrayidx.32 = getelementptr inbounds ptr, ptr %1, i64 32
  %66 = load ptr, ptr %arrayidx.32, align 8, !tbaa !9
  %arrayidx14.32 = getelementptr inbounds double, ptr %66, i64 32
  %67 = load double, ptr %arrayidx14.32, align 8, !tbaa !5
  %arrayidx16.32 = getelementptr inbounds double, ptr %call9, i64 32
  store double %67, ptr %arrayidx16.32, align 8, !tbaa !5
  %arrayidx.33 = getelementptr inbounds ptr, ptr %1, i64 33
  %68 = load ptr, ptr %arrayidx.33, align 8, !tbaa !9
  %arrayidx14.33 = getelementptr inbounds double, ptr %68, i64 33
  %69 = load double, ptr %arrayidx14.33, align 8, !tbaa !5
  %arrayidx16.33 = getelementptr inbounds double, ptr %call9, i64 33
  store double %69, ptr %arrayidx16.33, align 8, !tbaa !5
  %arrayidx.34 = getelementptr inbounds ptr, ptr %1, i64 34
  %70 = load ptr, ptr %arrayidx.34, align 8, !tbaa !9
  %arrayidx14.34 = getelementptr inbounds double, ptr %70, i64 34
  %71 = load double, ptr %arrayidx14.34, align 8, !tbaa !5
  %arrayidx16.34 = getelementptr inbounds double, ptr %call9, i64 34
  store double %71, ptr %arrayidx16.34, align 8, !tbaa !5
  %arrayidx.35 = getelementptr inbounds ptr, ptr %1, i64 35
  %72 = load ptr, ptr %arrayidx.35, align 8, !tbaa !9
  %arrayidx14.35 = getelementptr inbounds double, ptr %72, i64 35
  %73 = load double, ptr %arrayidx14.35, align 8, !tbaa !5
  %arrayidx16.35 = getelementptr inbounds double, ptr %call9, i64 35
  store double %73, ptr %arrayidx16.35, align 8, !tbaa !5
  %arrayidx.36 = getelementptr inbounds ptr, ptr %1, i64 36
  %74 = load ptr, ptr %arrayidx.36, align 8, !tbaa !9
  %arrayidx14.36 = getelementptr inbounds double, ptr %74, i64 36
  %75 = load double, ptr %arrayidx14.36, align 8, !tbaa !5
  %arrayidx16.36 = getelementptr inbounds double, ptr %call9, i64 36
  store double %75, ptr %arrayidx16.36, align 8, !tbaa !5
  %arrayidx.37 = getelementptr inbounds ptr, ptr %1, i64 37
  %76 = load ptr, ptr %arrayidx.37, align 8, !tbaa !9
  %arrayidx14.37 = getelementptr inbounds double, ptr %76, i64 37
  %77 = load double, ptr %arrayidx14.37, align 8, !tbaa !5
  %arrayidx16.37 = getelementptr inbounds double, ptr %call9, i64 37
  store double %77, ptr %arrayidx16.37, align 8, !tbaa !5
  %arrayidx.38 = getelementptr inbounds ptr, ptr %1, i64 38
  %78 = load ptr, ptr %arrayidx.38, align 8, !tbaa !9
  %arrayidx14.38 = getelementptr inbounds double, ptr %78, i64 38
  %79 = load double, ptr %arrayidx14.38, align 8, !tbaa !5
  %arrayidx16.38 = getelementptr inbounds double, ptr %call9, i64 38
  store double %79, ptr %arrayidx16.38, align 8, !tbaa !5
  %arrayidx.39 = getelementptr inbounds ptr, ptr %1, i64 39
  %80 = load ptr, ptr %arrayidx.39, align 8, !tbaa !9
  %arrayidx14.39 = getelementptr inbounds double, ptr %80, i64 39
  %81 = load double, ptr %arrayidx14.39, align 8, !tbaa !5
  %arrayidx16.39 = getelementptr inbounds double, ptr %call9, i64 39
  store double %81, ptr %arrayidx16.39, align 8, !tbaa !5
  %arrayidx.40 = getelementptr inbounds ptr, ptr %1, i64 40
  %82 = load ptr, ptr %arrayidx.40, align 8, !tbaa !9
  %arrayidx14.40 = getelementptr inbounds double, ptr %82, i64 40
  %83 = load double, ptr %arrayidx14.40, align 8, !tbaa !5
  %arrayidx16.40 = getelementptr inbounds double, ptr %call9, i64 40
  store double %83, ptr %arrayidx16.40, align 8, !tbaa !5
  %arrayidx.41 = getelementptr inbounds ptr, ptr %1, i64 41
  %84 = load ptr, ptr %arrayidx.41, align 8, !tbaa !9
  %arrayidx14.41 = getelementptr inbounds double, ptr %84, i64 41
  %85 = load double, ptr %arrayidx14.41, align 8, !tbaa !5
  %arrayidx16.41 = getelementptr inbounds double, ptr %call9, i64 41
  store double %85, ptr %arrayidx16.41, align 8, !tbaa !5
  %arrayidx.42 = getelementptr inbounds ptr, ptr %1, i64 42
  %86 = load ptr, ptr %arrayidx.42, align 8, !tbaa !9
  %arrayidx14.42 = getelementptr inbounds double, ptr %86, i64 42
  %87 = load double, ptr %arrayidx14.42, align 8, !tbaa !5
  %arrayidx16.42 = getelementptr inbounds double, ptr %call9, i64 42
  store double %87, ptr %arrayidx16.42, align 8, !tbaa !5
  %arrayidx.43 = getelementptr inbounds ptr, ptr %1, i64 43
  %88 = load ptr, ptr %arrayidx.43, align 8, !tbaa !9
  %arrayidx14.43 = getelementptr inbounds double, ptr %88, i64 43
  %89 = load double, ptr %arrayidx14.43, align 8, !tbaa !5
  %arrayidx16.43 = getelementptr inbounds double, ptr %call9, i64 43
  store double %89, ptr %arrayidx16.43, align 8, !tbaa !5
  %arrayidx.44 = getelementptr inbounds ptr, ptr %1, i64 44
  %90 = load ptr, ptr %arrayidx.44, align 8, !tbaa !9
  %arrayidx14.44 = getelementptr inbounds double, ptr %90, i64 44
  %91 = load double, ptr %arrayidx14.44, align 8, !tbaa !5
  %arrayidx16.44 = getelementptr inbounds double, ptr %call9, i64 44
  store double %91, ptr %arrayidx16.44, align 8, !tbaa !5
  %arrayidx.45 = getelementptr inbounds ptr, ptr %1, i64 45
  %92 = load ptr, ptr %arrayidx.45, align 8, !tbaa !9
  %arrayidx14.45 = getelementptr inbounds double, ptr %92, i64 45
  %93 = load double, ptr %arrayidx14.45, align 8, !tbaa !5
  %arrayidx16.45 = getelementptr inbounds double, ptr %call9, i64 45
  store double %93, ptr %arrayidx16.45, align 8, !tbaa !5
  %arrayidx.46 = getelementptr inbounds ptr, ptr %1, i64 46
  %94 = load ptr, ptr %arrayidx.46, align 8, !tbaa !9
  %arrayidx14.46 = getelementptr inbounds double, ptr %94, i64 46
  %95 = load double, ptr %arrayidx14.46, align 8, !tbaa !5
  %arrayidx16.46 = getelementptr inbounds double, ptr %call9, i64 46
  store double %95, ptr %arrayidx16.46, align 8, !tbaa !5
  %arrayidx.47 = getelementptr inbounds ptr, ptr %1, i64 47
  %96 = load ptr, ptr %arrayidx.47, align 8, !tbaa !9
  %arrayidx14.47 = getelementptr inbounds double, ptr %96, i64 47
  %97 = load double, ptr %arrayidx14.47, align 8, !tbaa !5
  %arrayidx16.47 = getelementptr inbounds double, ptr %call9, i64 47
  store double %97, ptr %arrayidx16.47, align 8, !tbaa !5
  %arrayidx.48 = getelementptr inbounds ptr, ptr %1, i64 48
  %98 = load ptr, ptr %arrayidx.48, align 8, !tbaa !9
  %arrayidx14.48 = getelementptr inbounds double, ptr %98, i64 48
  %99 = load double, ptr %arrayidx14.48, align 8, !tbaa !5
  %arrayidx16.48 = getelementptr inbounds double, ptr %call9, i64 48
  store double %99, ptr %arrayidx16.48, align 8, !tbaa !5
  %arrayidx.49 = getelementptr inbounds ptr, ptr %1, i64 49
  %100 = load ptr, ptr %arrayidx.49, align 8, !tbaa !9
  %arrayidx14.49 = getelementptr inbounds double, ptr %100, i64 49
  %101 = load double, ptr %arrayidx14.49, align 8, !tbaa !5
  %arrayidx16.49 = getelementptr inbounds double, ptr %call9, i64 49
  store double %101, ptr %arrayidx16.49, align 8, !tbaa !5
  %arrayidx.50 = getelementptr inbounds ptr, ptr %1, i64 50
  %102 = load ptr, ptr %arrayidx.50, align 8, !tbaa !9
  %arrayidx14.50 = getelementptr inbounds double, ptr %102, i64 50
  %103 = load double, ptr %arrayidx14.50, align 8, !tbaa !5
  %arrayidx16.50 = getelementptr inbounds double, ptr %call9, i64 50
  store double %103, ptr %arrayidx16.50, align 8, !tbaa !5
  tail call void @qsort(ptr noundef nonnull %call9, i64 noundef 51, i64 noundef 8, ptr noundef nonnull @comp) #9
  br label %for.body19

for.body19:                                       ; preds = %for.body, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body19 ]
  %104 = load ptr, ptr @stdout, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds double, ptr %call9, i64 %indvars.iv
  %105 = load double, ptr %arrayidx21, align 8, !tbaa !5
  %106 = trunc i64 %indvars.iv to i32
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.2, i32 noundef %106, double noundef %105)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond.not, label %if.end, label %for.body19, !llvm.loop !11

if.end:                                           ; preds = %for.body19
  %107 = load ptr, ptr @U, align 8, !tbaa !9
  tail call void @freeMatrix(ptr noundef %107) #9
  %108 = load ptr, ptr @A, align 8, !tbaa !9
  tail call void @freeMatrix(ptr noundef %108) #9
  %inc62 = add nuw nsw i32 %l.092, 1
  %exitcond95.not = icmp eq i32 %inc62, 6
  br i1 %exitcond95.not, label %for.end63, label %for.body, !llvm.loop !13

for.end63:                                        ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %num) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @MakeMatrix(i32 noundef) local_unnamed_addr #5

declare ptr @Jacobi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @QRiterate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @newVector() local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @freeMatrix(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @Check(ptr nocapture noundef readonly %A, ptr noundef %U, i32 noundef %l) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @newMatrix() #9
  %call1 = tail call ptr @MakeMatrix(i32 noundef %l) #9
  tail call void @matrixMult(ptr noundef %call, ptr noundef %call1, ptr noundef %U) #9
  tail call void @matrixTranspose(ptr noundef %U) #9
  tail call void @matrixMult(ptr noundef %call1, ptr noundef %U, ptr noundef %call) #9
  tail call void @matrixTranspose(ptr noundef %U) #9
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc20
  %indvars.iv94 = phi i64 [ 0, %entry ], [ %indvars.iv.next95, %for.inc20 ]
  %a.086 = phi double [ 0.000000e+00, %entry ], [ %10, %for.inc20 ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv94
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv94
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.cond2.preheader
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next.2, %for.body4 ]
  %a.184 = phi double [ %a.086, %for.cond2.preheader ], [ %10, %for.body4 ]
  %arrayidx6 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %2 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %3 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %sub = fsub double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %a.184)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %5 = load double, ptr %arrayidx6.1, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %6 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %sub.1 = fsub double %5, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.1, double %sub.1, double %4)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx6.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %8 = load double, ptr %arrayidx6.2, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %9 = load double, ptr %arrayidx10.2, align 8, !tbaa !5
  %sub.2 = fsub double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %sub.2, double %sub.2, double %7)
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 51
  br i1 %exitcond.not.2, label %for.inc20, label %for.body4, !llvm.loop !14

for.inc20:                                        ; preds = %for.body4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 51
  br i1 %exitcond97.not, label %for.end22, label %for.cond2.preheader, !llvm.loop !15

for.end22:                                        ; preds = %for.inc20
  %call23 = tail call double @sqrt(double noundef %10) #9
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %l, double noundef %call23)
  br label %for.body27

for.cond25.loopexit:                              ; preds = %for.body30, %for.body27
  %a.3.lcssa = phi double [ %a.291, %for.body27 ], [ %add40, %for.body30 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 51
  br i1 %exitcond107.not, label %for.end46, label %for.body27, !llvm.loop !16

for.body27:                                       ; preds = %for.end22, %for.cond25.loopexit
  %indvars.iv104 = phi i64 [ 0, %for.end22 ], [ %indvars.iv.next105, %for.cond25.loopexit ]
  %indvars.iv98 = phi i64 [ 1, %for.end22 ], [ %indvars.iv.next99, %for.cond25.loopexit ]
  %a.291 = phi double [ 0.000000e+00, %for.end22 ], [ %a.3.lcssa, %for.cond25.loopexit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %cmp2988 = icmp ult i64 %indvars.iv104, 50
  br i1 %cmp2988, label %for.body30.lr.ph, label %for.cond25.loopexit

for.body30.lr.ph:                                 ; preds = %for.body27
  %arrayidx32 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv104
  %11 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv100 = phi i64 [ %indvars.iv98, %for.body30.lr.ph ], [ %indvars.iv.next101, %for.body30 ]
  %a.389 = phi double [ %a.291, %for.body30.lr.ph ], [ %add40, %for.body30 ]
  %arrayidx34 = getelementptr inbounds double, ptr %11, i64 %indvars.iv100
  %12 = load double, ptr %arrayidx34, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv100
  %13 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %arrayidx38 = getelementptr inbounds double, ptr %13, i64 %indvars.iv104
  %14 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %sub39 = fsub double %12, %14
  %15 = tail call double @llvm.fabs.f64(double %sub39)
  %add40 = fadd double %a.389, %15
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 51
  br i1 %exitcond103.not, label %for.cond25.loopexit, label %for.body30, !llvm.loop !17

for.end46:                                        ; preds = %for.cond25.loopexit
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %a.3.lcssa)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @freeMatrix(ptr noundef %call) #9
  tail call void @freeMatrix(ptr noundef %call1) #9
  ret void
}

declare ptr @newMatrix() local_unnamed_addr #5

declare void @matrixMult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @matrixTranspose(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
