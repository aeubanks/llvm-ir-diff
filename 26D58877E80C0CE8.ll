; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMatrix(ptr noundef readonly %A) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %0)
  %arrayidx.1 = getelementptr inbounds ptr, ptr %A, i64 1
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %1)
  %arrayidx.2 = getelementptr inbounds ptr, ptr %A, i64 2
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %2)
  %arrayidx.3 = getelementptr inbounds ptr, ptr %A, i64 3
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %3)
  %arrayidx.4 = getelementptr inbounds ptr, ptr %A, i64 4
  %4 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %4)
  %arrayidx.5 = getelementptr inbounds ptr, ptr %A, i64 5
  %5 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %5)
  %arrayidx.6 = getelementptr inbounds ptr, ptr %A, i64 6
  %6 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %6)
  %arrayidx.7 = getelementptr inbounds ptr, ptr %A, i64 7
  %7 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %7)
  %arrayidx.8 = getelementptr inbounds ptr, ptr %A, i64 8
  %8 = load ptr, ptr %arrayidx.8, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %8)
  %arrayidx.9 = getelementptr inbounds ptr, ptr %A, i64 9
  %9 = load ptr, ptr %arrayidx.9, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %9)
  %arrayidx.10 = getelementptr inbounds ptr, ptr %A, i64 10
  %10 = load ptr, ptr %arrayidx.10, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %10)
  %arrayidx.11 = getelementptr inbounds ptr, ptr %A, i64 11
  %11 = load ptr, ptr %arrayidx.11, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %11)
  %arrayidx.12 = getelementptr inbounds ptr, ptr %A, i64 12
  %12 = load ptr, ptr %arrayidx.12, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %12)
  %arrayidx.13 = getelementptr inbounds ptr, ptr %A, i64 13
  %13 = load ptr, ptr %arrayidx.13, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %13)
  %arrayidx.14 = getelementptr inbounds ptr, ptr %A, i64 14
  %14 = load ptr, ptr %arrayidx.14, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %14)
  %arrayidx.15 = getelementptr inbounds ptr, ptr %A, i64 15
  %15 = load ptr, ptr %arrayidx.15, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %15)
  %arrayidx.16 = getelementptr inbounds ptr, ptr %A, i64 16
  %16 = load ptr, ptr %arrayidx.16, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %16)
  %arrayidx.17 = getelementptr inbounds ptr, ptr %A, i64 17
  %17 = load ptr, ptr %arrayidx.17, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %17)
  %arrayidx.18 = getelementptr inbounds ptr, ptr %A, i64 18
  %18 = load ptr, ptr %arrayidx.18, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %18)
  %arrayidx.19 = getelementptr inbounds ptr, ptr %A, i64 19
  %19 = load ptr, ptr %arrayidx.19, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %19)
  %arrayidx.20 = getelementptr inbounds ptr, ptr %A, i64 20
  %20 = load ptr, ptr %arrayidx.20, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %20)
  %arrayidx.21 = getelementptr inbounds ptr, ptr %A, i64 21
  %21 = load ptr, ptr %arrayidx.21, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %21)
  %arrayidx.22 = getelementptr inbounds ptr, ptr %A, i64 22
  %22 = load ptr, ptr %arrayidx.22, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %22)
  %arrayidx.23 = getelementptr inbounds ptr, ptr %A, i64 23
  %23 = load ptr, ptr %arrayidx.23, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %23)
  %arrayidx.24 = getelementptr inbounds ptr, ptr %A, i64 24
  %24 = load ptr, ptr %arrayidx.24, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %24)
  %arrayidx.25 = getelementptr inbounds ptr, ptr %A, i64 25
  %25 = load ptr, ptr %arrayidx.25, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %25)
  %arrayidx.26 = getelementptr inbounds ptr, ptr %A, i64 26
  %26 = load ptr, ptr %arrayidx.26, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %26)
  %arrayidx.27 = getelementptr inbounds ptr, ptr %A, i64 27
  %27 = load ptr, ptr %arrayidx.27, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %27)
  %arrayidx.28 = getelementptr inbounds ptr, ptr %A, i64 28
  %28 = load ptr, ptr %arrayidx.28, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %28)
  %arrayidx.29 = getelementptr inbounds ptr, ptr %A, i64 29
  %29 = load ptr, ptr %arrayidx.29, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %29)
  %arrayidx.30 = getelementptr inbounds ptr, ptr %A, i64 30
  %30 = load ptr, ptr %arrayidx.30, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %30)
  %arrayidx.31 = getelementptr inbounds ptr, ptr %A, i64 31
  %31 = load ptr, ptr %arrayidx.31, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %31)
  %arrayidx.32 = getelementptr inbounds ptr, ptr %A, i64 32
  %32 = load ptr, ptr %arrayidx.32, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %32)
  %arrayidx.33 = getelementptr inbounds ptr, ptr %A, i64 33
  %33 = load ptr, ptr %arrayidx.33, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %33)
  %arrayidx.34 = getelementptr inbounds ptr, ptr %A, i64 34
  %34 = load ptr, ptr %arrayidx.34, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %34)
  %arrayidx.35 = getelementptr inbounds ptr, ptr %A, i64 35
  %35 = load ptr, ptr %arrayidx.35, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %35)
  %arrayidx.36 = getelementptr inbounds ptr, ptr %A, i64 36
  %36 = load ptr, ptr %arrayidx.36, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %36)
  %arrayidx.37 = getelementptr inbounds ptr, ptr %A, i64 37
  %37 = load ptr, ptr %arrayidx.37, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %37)
  %arrayidx.38 = getelementptr inbounds ptr, ptr %A, i64 38
  %38 = load ptr, ptr %arrayidx.38, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %38)
  %arrayidx.39 = getelementptr inbounds ptr, ptr %A, i64 39
  %39 = load ptr, ptr %arrayidx.39, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %39)
  %arrayidx.40 = getelementptr inbounds ptr, ptr %A, i64 40
  %40 = load ptr, ptr %arrayidx.40, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %40)
  %arrayidx.41 = getelementptr inbounds ptr, ptr %A, i64 41
  %41 = load ptr, ptr %arrayidx.41, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %41)
  %arrayidx.42 = getelementptr inbounds ptr, ptr %A, i64 42
  %42 = load ptr, ptr %arrayidx.42, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %42)
  %arrayidx.43 = getelementptr inbounds ptr, ptr %A, i64 43
  %43 = load ptr, ptr %arrayidx.43, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %43)
  %arrayidx.44 = getelementptr inbounds ptr, ptr %A, i64 44
  %44 = load ptr, ptr %arrayidx.44, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %44)
  %arrayidx.45 = getelementptr inbounds ptr, ptr %A, i64 45
  %45 = load ptr, ptr %arrayidx.45, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %45)
  %arrayidx.46 = getelementptr inbounds ptr, ptr %A, i64 46
  %46 = load ptr, ptr %arrayidx.46, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %46)
  %arrayidx.47 = getelementptr inbounds ptr, ptr %A, i64 47
  %47 = load ptr, ptr %arrayidx.47, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %47)
  %arrayidx.48 = getelementptr inbounds ptr, ptr %A, i64 48
  %48 = load ptr, ptr %arrayidx.48, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %48)
  %arrayidx.49 = getelementptr inbounds ptr, ptr %A, i64 49
  %49 = load ptr, ptr %arrayidx.49, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %49)
  %arrayidx.50 = getelementptr inbounds ptr, ptr %A, i64 50
  %50 = load ptr, ptr %arrayidx.50, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %50)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printVector(ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %v, align 8, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %0)
  %arrayidx.1 = getelementptr inbounds double, ptr %v, i64 1
  %1 = load double, ptr %arrayidx.1, align 8, !tbaa !9
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1)
  %arrayidx.2 = getelementptr inbounds double, ptr %v, i64 2
  %2 = load double, ptr %arrayidx.2, align 8, !tbaa !9
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %2)
  %arrayidx.3 = getelementptr inbounds double, ptr %v, i64 3
  %3 = load double, ptr %arrayidx.3, align 8, !tbaa !9
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %3)
  %arrayidx.4 = getelementptr inbounds double, ptr %v, i64 4
  %4 = load double, ptr %arrayidx.4, align 8, !tbaa !9
  %call.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %4)
  %arrayidx.5 = getelementptr inbounds double, ptr %v, i64 5
  %5 = load double, ptr %arrayidx.5, align 8, !tbaa !9
  %call.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %5)
  %arrayidx.6 = getelementptr inbounds double, ptr %v, i64 6
  %6 = load double, ptr %arrayidx.6, align 8, !tbaa !9
  %call.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %6)
  %arrayidx.7 = getelementptr inbounds double, ptr %v, i64 7
  %7 = load double, ptr %arrayidx.7, align 8, !tbaa !9
  %call.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %7)
  %arrayidx.8 = getelementptr inbounds double, ptr %v, i64 8
  %8 = load double, ptr %arrayidx.8, align 8, !tbaa !9
  %call.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %8)
  %arrayidx.9 = getelementptr inbounds double, ptr %v, i64 9
  %9 = load double, ptr %arrayidx.9, align 8, !tbaa !9
  %call.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %9)
  %arrayidx.10 = getelementptr inbounds double, ptr %v, i64 10
  %10 = load double, ptr %arrayidx.10, align 8, !tbaa !9
  %call.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %10)
  %arrayidx.11 = getelementptr inbounds double, ptr %v, i64 11
  %11 = load double, ptr %arrayidx.11, align 8, !tbaa !9
  %call.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %11)
  %arrayidx.12 = getelementptr inbounds double, ptr %v, i64 12
  %12 = load double, ptr %arrayidx.12, align 8, !tbaa !9
  %call.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %12)
  %arrayidx.13 = getelementptr inbounds double, ptr %v, i64 13
  %13 = load double, ptr %arrayidx.13, align 8, !tbaa !9
  %call.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %13)
  %arrayidx.14 = getelementptr inbounds double, ptr %v, i64 14
  %14 = load double, ptr %arrayidx.14, align 8, !tbaa !9
  %call.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %14)
  %arrayidx.15 = getelementptr inbounds double, ptr %v, i64 15
  %15 = load double, ptr %arrayidx.15, align 8, !tbaa !9
  %call.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %15)
  %arrayidx.16 = getelementptr inbounds double, ptr %v, i64 16
  %16 = load double, ptr %arrayidx.16, align 8, !tbaa !9
  %call.16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %16)
  %arrayidx.17 = getelementptr inbounds double, ptr %v, i64 17
  %17 = load double, ptr %arrayidx.17, align 8, !tbaa !9
  %call.17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17)
  %arrayidx.18 = getelementptr inbounds double, ptr %v, i64 18
  %18 = load double, ptr %arrayidx.18, align 8, !tbaa !9
  %call.18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %arrayidx.19 = getelementptr inbounds double, ptr %v, i64 19
  %19 = load double, ptr %arrayidx.19, align 8, !tbaa !9
  %call.19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %19)
  %arrayidx.20 = getelementptr inbounds double, ptr %v, i64 20
  %20 = load double, ptr %arrayidx.20, align 8, !tbaa !9
  %call.20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %20)
  %arrayidx.21 = getelementptr inbounds double, ptr %v, i64 21
  %21 = load double, ptr %arrayidx.21, align 8, !tbaa !9
  %call.21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %21)
  %arrayidx.22 = getelementptr inbounds double, ptr %v, i64 22
  %22 = load double, ptr %arrayidx.22, align 8, !tbaa !9
  %call.22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %22)
  %arrayidx.23 = getelementptr inbounds double, ptr %v, i64 23
  %23 = load double, ptr %arrayidx.23, align 8, !tbaa !9
  %call.23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %23)
  %arrayidx.24 = getelementptr inbounds double, ptr %v, i64 24
  %24 = load double, ptr %arrayidx.24, align 8, !tbaa !9
  %call.24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %24)
  %arrayidx.25 = getelementptr inbounds double, ptr %v, i64 25
  %25 = load double, ptr %arrayidx.25, align 8, !tbaa !9
  %call.25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %25)
  %arrayidx.26 = getelementptr inbounds double, ptr %v, i64 26
  %26 = load double, ptr %arrayidx.26, align 8, !tbaa !9
  %call.26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %26)
  %arrayidx.27 = getelementptr inbounds double, ptr %v, i64 27
  %27 = load double, ptr %arrayidx.27, align 8, !tbaa !9
  %call.27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %27)
  %arrayidx.28 = getelementptr inbounds double, ptr %v, i64 28
  %28 = load double, ptr %arrayidx.28, align 8, !tbaa !9
  %call.28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %28)
  %arrayidx.29 = getelementptr inbounds double, ptr %v, i64 29
  %29 = load double, ptr %arrayidx.29, align 8, !tbaa !9
  %call.29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %29)
  %arrayidx.30 = getelementptr inbounds double, ptr %v, i64 30
  %30 = load double, ptr %arrayidx.30, align 8, !tbaa !9
  %call.30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %30)
  %arrayidx.31 = getelementptr inbounds double, ptr %v, i64 31
  %31 = load double, ptr %arrayidx.31, align 8, !tbaa !9
  %call.31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %31)
  %arrayidx.32 = getelementptr inbounds double, ptr %v, i64 32
  %32 = load double, ptr %arrayidx.32, align 8, !tbaa !9
  %call.32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %32)
  %arrayidx.33 = getelementptr inbounds double, ptr %v, i64 33
  %33 = load double, ptr %arrayidx.33, align 8, !tbaa !9
  %call.33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %33)
  %arrayidx.34 = getelementptr inbounds double, ptr %v, i64 34
  %34 = load double, ptr %arrayidx.34, align 8, !tbaa !9
  %call.34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %34)
  %arrayidx.35 = getelementptr inbounds double, ptr %v, i64 35
  %35 = load double, ptr %arrayidx.35, align 8, !tbaa !9
  %call.35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %35)
  %arrayidx.36 = getelementptr inbounds double, ptr %v, i64 36
  %36 = load double, ptr %arrayidx.36, align 8, !tbaa !9
  %call.36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %36)
  %arrayidx.37 = getelementptr inbounds double, ptr %v, i64 37
  %37 = load double, ptr %arrayidx.37, align 8, !tbaa !9
  %call.37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %37)
  %arrayidx.38 = getelementptr inbounds double, ptr %v, i64 38
  %38 = load double, ptr %arrayidx.38, align 8, !tbaa !9
  %call.38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %38)
  %arrayidx.39 = getelementptr inbounds double, ptr %v, i64 39
  %39 = load double, ptr %arrayidx.39, align 8, !tbaa !9
  %call.39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %39)
  %arrayidx.40 = getelementptr inbounds double, ptr %v, i64 40
  %40 = load double, ptr %arrayidx.40, align 8, !tbaa !9
  %call.40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %40)
  %arrayidx.41 = getelementptr inbounds double, ptr %v, i64 41
  %41 = load double, ptr %arrayidx.41, align 8, !tbaa !9
  %call.41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %41)
  %arrayidx.42 = getelementptr inbounds double, ptr %v, i64 42
  %42 = load double, ptr %arrayidx.42, align 8, !tbaa !9
  %call.42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %42)
  %arrayidx.43 = getelementptr inbounds double, ptr %v, i64 43
  %43 = load double, ptr %arrayidx.43, align 8, !tbaa !9
  %call.43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %43)
  %arrayidx.44 = getelementptr inbounds double, ptr %v, i64 44
  %44 = load double, ptr %arrayidx.44, align 8, !tbaa !9
  %call.44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %44)
  %arrayidx.45 = getelementptr inbounds double, ptr %v, i64 45
  %45 = load double, ptr %arrayidx.45, align 8, !tbaa !9
  %call.45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %45)
  %arrayidx.46 = getelementptr inbounds double, ptr %v, i64 46
  %46 = load double, ptr %arrayidx.46, align 8, !tbaa !9
  %call.46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %46)
  %arrayidx.47 = getelementptr inbounds double, ptr %v, i64 47
  %47 = load double, ptr %arrayidx.47, align 8, !tbaa !9
  %call.47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %47)
  %arrayidx.48 = getelementptr inbounds double, ptr %v, i64 48
  %48 = load double, ptr %arrayidx.48, align 8, !tbaa !9
  %call.48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %48)
  %arrayidx.49 = getelementptr inbounds double, ptr %v, i64 49
  %49 = load double, ptr %arrayidx.49, align 8, !tbaa !9
  %call.49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %49)
  %arrayidx.50 = getelementptr inbounds double, ptr %v, i64 50
  %50 = load double, ptr %arrayidx.50, align 8, !tbaa !9
  %call.50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %50)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
