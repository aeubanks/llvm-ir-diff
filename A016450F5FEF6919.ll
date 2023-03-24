; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@a = internal constant [2 x [3 x i8]] [[3 x i8] c"1\00\00", [3 x i8] c"12\00"], align 1
@.str = private unnamed_addr constant [26 x i8] c"assertion on line %i: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"strlen (a[v0]) == 1\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"strlen (&a[v0][v0]) == 1\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"strlen (&a[0][v0]) == 1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"strlen (&a[v0][0]) == 1\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"strlen (a[v1]) == 2\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][0]) == 2\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"strlen (&a[1][v0]) == 2\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][v0]) == 2\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][1]) == 1\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][2]) == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][v2]) == 0\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"strlen (&a[i0][v0]) == 1\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"strlen (&a[v0][i0]) == 1\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i0]) == 2\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"strlen (&a[i1][v0]) == 2\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i1]) == 1\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i2]) == 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"strlen (a[0] + v0) == 1\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"strlen (a[v0] + 0) == 1\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"strlen (a[v0] + v0) == 1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 0) == 2\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"strlen (a[1] + v0) == 2\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v0) == 2\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 1) == 1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v1) == 1\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 2) == 0\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v2) == 0\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"strlen (a[i0] + v0) == 1\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"strlen (a[v0] + i0) == 1\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i0) == 2\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"strlen (a[i1] + v0) == 2\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i1) == 1\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i2) == 0\00", align 1
@b = internal constant [2 x [2 x [5 x i8]]] [[2 x [5 x i8]] [[5 x i8] c"1\00\00\00\00", [5 x i8] c"12\00\00\00"], [2 x [5 x i8]] [[5 x i8] c"123\00\00", [5 x i8] c"1234\00"]], align 16
@.str.36 = private unnamed_addr constant [23 x i8] c"strlen (b[0][v0]) == 1\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"strlen (b[v0][0]) == 1\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][0][v0]) == 1\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][v0][0]) == 1\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"strlen (&b[v0][0][0]) == 1\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"strlen (&b[0][v0][v0]) == 1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"strlen (&b[v0][0][v0]) == 1\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"strlen (&b[v0][v0][0]) == 1\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"strlen (b[0][v1]) == 2\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"strlen (b[v1][0]) == 3\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][0][v1]) == 0\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][v1][0]) == 2\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"strlen (&b[0][v1][v1]) == 1\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][0][v1]) == 2\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][0]) == 4\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][1]) == 3\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][2]) == 2\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"strlen (b[i0][v0]) == 1\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"strlen (b[v0][i0]) == 1\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][i0][v0]) == 1\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v0][i0]) == 1\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][i0][i0]) == 1\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v0][v0]) == 1\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][i0][v0]) == 1\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][v0][i0]) == 1\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"strlen (b[i0][v1]) == 2\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"strlen (b[v1][i0]) == 3\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][i0][v1]) == 0\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v1][i0]) == 2\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v1][v1]) == 1\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][i0][v1]) == 2\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i0]) == 4\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i1]) == 3\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i2]) == 2\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"strlen (b[0][0] + v0) == 1\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"strlen (b[0][v0] + v0) == 1\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"strlen (b[v0][0] + v0) == 1\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][v0] + v0) == 1\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"strlen (b[0][0] + v1) == 0\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"strlen (b[0][v1] + 0) == 2\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"strlen (b[v0][0] + 0) == 1\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"strlen (b[v0][v0] + 0) == 1\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"strlen (b[0][v1] + v1) == 1\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][0] + v1) == 2\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 0) == 4\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 1) == 3\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 2) == 2\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][i0] + v0) == 1\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v0] + v0) == 1\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][i0] + v0) == 1\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][i0] + v1) == 0\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v1] + i0) == 2\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][i0] + i0) == 1\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][v0] + i0) == 1\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v1] + v1) == 1\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][i0] + v1) == 2\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i0) == 4\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i1) == 3\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i2) == 2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref_2_3() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 19, ptr noundef nonnull @.str.1)
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %10, i64 %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20, ptr noundef nonnull @.str.2)
  tail call void @abort() #4
  unreachable

18:                                               ; preds = %8
  %19 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr @a, i64 0, i64 %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 21, ptr noundef nonnull @.str.3)
  tail call void @abort() #4
  unreachable

26:                                               ; preds = %18
  %27 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 22, ptr noundef nonnull @.str.4)
  tail call void @abort() #4
  unreachable

34:                                               ; preds = %26
  %35 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %36
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37)
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 24, ptr noundef nonnull @.str.5)
  tail call void @abort() #4
  unreachable

42:                                               ; preds = %34
  %43 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45)
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 25, ptr noundef nonnull @.str.6)
  tail call void @abort() #4
  unreachable

50:                                               ; preds = %42
  %51 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 1, i64 %52
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53)
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 26, ptr noundef nonnull @.str.7)
  tail call void @abort() #4
  unreachable

58:                                               ; preds = %50
  %59 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %60, i64 %62
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63)
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 27, ptr noundef nonnull @.str.8)
  tail call void @abort() #4
  unreachable

68:                                               ; preds = %58
  %69 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %70, i64 1
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71)
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 29, ptr noundef nonnull @.str.9)
  tail call void @abort() #4
  unreachable

76:                                               ; preds = %68
  %77 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %78, i64 1
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79)
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 30, ptr noundef nonnull @.str.9)
  tail call void @abort() #4
  unreachable

84:                                               ; preds = %76
  %85 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 32, ptr noundef nonnull @.str.10)
  tail call void @abort() #4
  unreachable

89:                                               ; preds = %84
  %90 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 33, ptr noundef nonnull @.str.11)
  tail call void @abort() #4
  unreachable

99:                                               ; preds = %89
  %100 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %101
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102)
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 39, ptr noundef nonnull @.str.1)
  tail call void @abort() #4
  unreachable

107:                                              ; preds = %99
  %108 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %109, i64 %111
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112)
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 40, ptr noundef nonnull @.str.2)
  tail call void @abort() #4
  unreachable

117:                                              ; preds = %107
  %118 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr @a, i64 0, i64 %119
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120)
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 41, ptr noundef nonnull @.str.12)
  tail call void @abort() #4
  unreachable

125:                                              ; preds = %117
  %126 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %127
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128)
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 42, ptr noundef nonnull @.str.13)
  tail call void @abort() #4
  unreachable

133:                                              ; preds = %125
  %134 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %135
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136)
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 44, ptr noundef nonnull @.str.5)
  tail call void @abort() #4
  unreachable

141:                                              ; preds = %133
  %142 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %143
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144)
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 45, ptr noundef nonnull @.str.14)
  tail call void @abort() #4
  unreachable

149:                                              ; preds = %141
  %150 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 1, i64 %151
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152)
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 46, ptr noundef nonnull @.str.15)
  tail call void @abort() #4
  unreachable

157:                                              ; preds = %149
  %158 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %159, i64 %161
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162)
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 47, ptr noundef nonnull @.str.8)
  tail call void @abort() #4
  unreachable

167:                                              ; preds = %157
  %168 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %169, i64 1
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170)
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 49, ptr noundef nonnull @.str.16)
  tail call void @abort() #4
  unreachable

175:                                              ; preds = %167
  %176 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %177, i64 1
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178)
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 50, ptr noundef nonnull @.str.16)
  tail call void @abort() #4
  unreachable

183:                                              ; preds = %175
  %184 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 52, ptr noundef nonnull @.str.17)
  tail call void @abort() #4
  unreachable

188:                                              ; preds = %183
  %189 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 53, ptr noundef nonnull @.str.11)
  tail call void @abort() #4
  unreachable

198:                                              ; preds = %188
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @test_array_off_2_3() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr @a, i64 %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 59, ptr noundef nonnull @.str.19)
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 60, ptr noundef nonnull @.str.20)
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %8
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %18
  %20 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 61, ptr noundef nonnull @.str.21)
  tail call void @abort() #4
  unreachable

27:                                               ; preds = %16
  %28 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30)
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 63, ptr noundef nonnull @.str.22)
  tail call void @abort() #4
  unreachable

35:                                               ; preds = %27
  %36 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @a, i64 0, i64 1), i64 %37
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38)
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 64, ptr noundef nonnull @.str.23)
  tail call void @abort() #4
  unreachable

43:                                               ; preds = %35
  %44 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %45
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46)
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 65, ptr noundef nonnull @.str.22)
  tail call void @abort() #4
  unreachable

51:                                               ; preds = %43
  %52 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %53
  %55 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57)
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 66, ptr noundef nonnull @.str.24)
  tail call void @abort() #4
  unreachable

62:                                               ; preds = %51
  %63 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %64, i64 1
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65)
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 68, ptr noundef nonnull @.str.25)
  tail call void @abort() #4
  unreachable

70:                                               ; preds = %62
  %71 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %72
  %74 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76)
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 69, ptr noundef nonnull @.str.26)
  tail call void @abort() #4
  unreachable

81:                                               ; preds = %70
  %82 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 71, ptr noundef nonnull @.str.27)
  tail call void @abort() #4
  unreachable

86:                                               ; preds = %81
  %87 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %88
  %90 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 72, ptr noundef nonnull @.str.28)
  tail call void @abort() #4
  unreachable

97:                                               ; preds = %86
  %98 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr @a, i64 %99
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100)
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 79, ptr noundef nonnull @.str.30)
  tail call void @abort() #4
  unreachable

105:                                              ; preds = %97
  %106 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %107
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108)
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 80, ptr noundef nonnull @.str.31)
  tail call void @abort() #4
  unreachable

113:                                              ; preds = %105
  %114 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %115
  %117 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119)
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 81, ptr noundef nonnull @.str.21)
  tail call void @abort() #4
  unreachable

124:                                              ; preds = %113
  %125 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %126
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127)
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 83, ptr noundef nonnull @.str.32)
  tail call void @abort() #4
  unreachable

132:                                              ; preds = %124
  %133 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @a, i64 0, i64 1), i64 %134
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135)
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 84, ptr noundef nonnull @.str.33)
  tail call void @abort() #4
  unreachable

140:                                              ; preds = %132
  %141 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %142
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143)
  %145 = icmp eq i64 %144, 2
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 85, ptr noundef nonnull @.str.32)
  tail call void @abort() #4
  unreachable

148:                                              ; preds = %140
  %149 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %150
  %152 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154)
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 86, ptr noundef nonnull @.str.24)
  tail call void @abort() #4
  unreachable

159:                                              ; preds = %148
  %160 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %161, i64 1
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162)
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 88, ptr noundef nonnull @.str.34)
  tail call void @abort() #4
  unreachable

167:                                              ; preds = %159
  %168 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %169
  %171 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173)
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 89, ptr noundef nonnull @.str.26)
  tail call void @abort() #4
  unreachable

178:                                              ; preds = %167
  %179 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 91, ptr noundef nonnull @.str.35)
  tail call void @abort() #4
  unreachable

183:                                              ; preds = %178
  %184 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %185
  %187 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 92, ptr noundef nonnull @.str.28)
  tail call void @abort() #4
  unreachable

194:                                              ; preds = %183
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref_2_2_5() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, ptr noundef nonnull @.str.36)
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 98, ptr noundef nonnull @.str.37)
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %8
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100, ptr noundef nonnull @.str.38)
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %16
  %25 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 101, ptr noundef nonnull @.str.39)
  tail call void @abort() #4
  unreachable

32:                                               ; preds = %24
  %33 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 102, ptr noundef nonnull @.str.40)
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %32
  %41 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %42, i64 %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 104, ptr noundef nonnull @.str.41)
  tail call void @abort() #4
  unreachable

50:                                               ; preds = %40
  %51 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %52
  %54 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %53, i64 0, i64 %55
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 105, ptr noundef nonnull @.str.42)
  tail call void @abort() #4
  unreachable

61:                                               ; preds = %50
  %62 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %63, i64 %65
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66)
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 106, ptr noundef nonnull @.str.43)
  tail call void @abort() #4
  unreachable

71:                                               ; preds = %61
  %72 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %73
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74)
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 108, ptr noundef nonnull @.str.44)
  tail call void @abort() #4
  unreachable

79:                                               ; preds = %71
  %80 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %81
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82)
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 109, ptr noundef nonnull @.str.45)
  tail call void @abort() #4
  unreachable

87:                                               ; preds = %79
  %88 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 111, ptr noundef nonnull @.str.46)
  tail call void @abort() #4
  unreachable

95:                                               ; preds = %87
  %96 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %97
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98)
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 112, ptr noundef nonnull @.str.47)
  tail call void @abort() #4
  unreachable

103:                                              ; preds = %95
  %104 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %105
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106)
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 113, ptr noundef nonnull @.str.40)
  tail call void @abort() #4
  unreachable

111:                                              ; preds = %103
  %112 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %113, i64 %115
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116)
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 115, ptr noundef nonnull @.str.41)
  tail call void @abort() #4
  unreachable

121:                                              ; preds = %111
  %122 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %123
  %125 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], ptr %124, i64 0, i64 %126
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127)
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 116, ptr noundef nonnull @.str.42)
  tail call void @abort() #4
  unreachable

132:                                              ; preds = %121
  %133 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %134, i64 %136
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137)
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 117, ptr noundef nonnull @.str.43)
  tail call void @abort() #4
  unreachable

142:                                              ; preds = %132
  %143 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %144, i64 %146
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147)
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 119, ptr noundef nonnull @.str.48)
  tail call void @abort() #4
  unreachable

152:                                              ; preds = %142
  %153 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %154
  %156 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], ptr %155, i64 0, i64 %157
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158)
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %163, label %161

161:                                              ; preds = %152
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 120, ptr noundef nonnull @.str.49)
  tail call void @abort() #4
  unreachable

163:                                              ; preds = %152
  %164 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %165, i64 %167
  %169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168)
  %170 = icmp eq i64 %169, 4
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 121, ptr noundef nonnull @.str.50)
  tail call void @abort() #4
  unreachable

173:                                              ; preds = %163
  %174 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %175, i64 %177, i64 1
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178)
  %180 = icmp eq i64 %179, 3
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122, ptr noundef nonnull @.str.51)
  tail call void @abort() #4
  unreachable

183:                                              ; preds = %173
  %184 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %185, i64 %187, i64 2
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188)
  %190 = icmp eq i64 %189, 2
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 123, ptr noundef nonnull @.str.52)
  tail call void @abort() #4
  unreachable

193:                                              ; preds = %183
  %194 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %195
  %197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196)
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 129, ptr noundef nonnull @.str.53)
  tail call void @abort() #4
  unreachable

201:                                              ; preds = %193
  %202 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %203
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204)
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 130, ptr noundef nonnull @.str.54)
  tail call void @abort() #4
  unreachable

209:                                              ; preds = %201
  %210 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %211
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212)
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 132, ptr noundef nonnull @.str.55)
  tail call void @abort() #4
  unreachable

217:                                              ; preds = %209
  %218 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %219
  %221 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220)
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 133, ptr noundef nonnull @.str.56)
  tail call void @abort() #4
  unreachable

225:                                              ; preds = %217
  %226 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %227
  %229 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228)
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 134, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

233:                                              ; preds = %225
  %234 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %235, i64 %237
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238)
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 136, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

243:                                              ; preds = %233
  %244 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %245
  %247 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i8], ptr %246, i64 0, i64 %248
  %250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249)
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %254, label %252

252:                                              ; preds = %243
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 137, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

254:                                              ; preds = %243
  %255 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %256, i64 %258
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259)
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %264, label %262

262:                                              ; preds = %254
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 138, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

264:                                              ; preds = %254
  %265 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %266
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267)
  %269 = icmp eq i64 %268, 2
  br i1 %269, label %272, label %270

270:                                              ; preds = %264
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 140, ptr noundef nonnull @.str.61)
  tail call void @abort() #4
  unreachable

272:                                              ; preds = %264
  %273 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %274
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275)
  %277 = icmp eq i64 %276, 3
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 141, ptr noundef nonnull @.str.62)
  tail call void @abort() #4
  unreachable

280:                                              ; preds = %272
  %281 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 143, ptr noundef nonnull @.str.63)
  tail call void @abort() #4
  unreachable

288:                                              ; preds = %280
  %289 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %290
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291)
  %293 = icmp eq i64 %292, 2
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 144, ptr noundef nonnull @.str.64)
  tail call void @abort() #4
  unreachable

296:                                              ; preds = %288
  %297 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %298
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299)
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 145, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

304:                                              ; preds = %296
  %305 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %306, i64 %308
  %310 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309)
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %314, label %312

312:                                              ; preds = %304
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 147, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

314:                                              ; preds = %304
  %315 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %316
  %318 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i8], ptr %317, i64 0, i64 %319
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320)
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %325, label %323

323:                                              ; preds = %314
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 148, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

325:                                              ; preds = %314
  %326 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %327, i64 %329
  %331 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330)
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %335, label %333

333:                                              ; preds = %325
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 149, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

335:                                              ; preds = %325
  %336 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %337, i64 %339
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %340)
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %345, label %343

343:                                              ; preds = %335
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 151, ptr noundef nonnull @.str.65)
  tail call void @abort() #4
  unreachable

345:                                              ; preds = %335
  %346 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %347
  %349 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i8], ptr %348, i64 0, i64 %350
  %352 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351)
  %353 = icmp eq i64 %352, 2
  br i1 %353, label %356, label %354

354:                                              ; preds = %345
  %355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 152, ptr noundef nonnull @.str.66)
  tail call void @abort() #4
  unreachable

356:                                              ; preds = %345
  %357 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %358, i64 %360
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361)
  %363 = icmp eq i64 %362, 4
  br i1 %363, label %366, label %364

364:                                              ; preds = %356
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 153, ptr noundef nonnull @.str.67)
  tail call void @abort() #4
  unreachable

366:                                              ; preds = %356
  %367 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %368, i64 %370, i64 1
  %372 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371)
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %376, label %374

374:                                              ; preds = %366
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 154, ptr noundef nonnull @.str.68)
  tail call void @abort() #4
  unreachable

376:                                              ; preds = %366
  %377 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %378, i64 %380, i64 2
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381)
  %383 = icmp eq i64 %382, 2
  br i1 %383, label %386, label %384

384:                                              ; preds = %376
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 155, ptr noundef nonnull @.str.69)
  tail call void @abort() #4
  unreachable

386:                                              ; preds = %376
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_array_off_2_2_5() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr @b, i64 %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 160, ptr noundef nonnull @.str.70)
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %0
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %10
  %12 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 161, ptr noundef nonnull @.str.71)
  tail call void @abort() #4
  unreachable

19:                                               ; preds = %8
  %20 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %21
  %23 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 162, ptr noundef nonnull @.str.72)
  tail call void @abort() #4
  unreachable

30:                                               ; preds = %19
  %31 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %32, i64 %34
  %36 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38)
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 163, ptr noundef nonnull @.str.73)
  tail call void @abort() #4
  unreachable

43:                                               ; preds = %30
  %44 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @b, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 165, ptr noundef nonnull @.str.74)
  tail call void @abort() #4
  unreachable

51:                                               ; preds = %43
  %52 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %53
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54)
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 166, ptr noundef nonnull @.str.75)
  tail call void @abort() #4
  unreachable

59:                                               ; preds = %51
  %60 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %61
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62)
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 167, ptr noundef nonnull @.str.76)
  tail call void @abort() #4
  unreachable

67:                                               ; preds = %59
  %68 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %69
  %71 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73)
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 169, ptr noundef nonnull @.str.71)
  tail call void @abort() #4
  unreachable

78:                                               ; preds = %67
  %79 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %80
  %82 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84)
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 170, ptr noundef nonnull @.str.72)
  tail call void @abort() #4
  unreachable

89:                                               ; preds = %78
  %90 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %91, i64 %93
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94)
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 171, ptr noundef nonnull @.str.77)
  tail call void @abort() #4
  unreachable

99:                                               ; preds = %89
  %100 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %101
  %103 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105)
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 173, ptr noundef nonnull @.str.78)
  tail call void @abort() #4
  unreachable

110:                                              ; preds = %99
  %111 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %112
  %114 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116)
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 174, ptr noundef nonnull @.str.79)
  tail call void @abort() #4
  unreachable

121:                                              ; preds = %110
  %122 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %123, i64 %125
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126)
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 175, ptr noundef nonnull @.str.80)
  tail call void @abort() #4
  unreachable

131:                                              ; preds = %121
  %132 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %133, i64 %135, i64 1
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136)
  %138 = icmp eq i64 %137, 3
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 176, ptr noundef nonnull @.str.81)
  tail call void @abort() #4
  unreachable

141:                                              ; preds = %131
  %142 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %143, i64 %145, i64 2
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146)
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 177, ptr noundef nonnull @.str.82)
  tail call void @abort() #4
  unreachable

151:                                              ; preds = %141
  %152 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr @b, i64 %153
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154)
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 183, ptr noundef nonnull @.str.83)
  tail call void @abort() #4
  unreachable

159:                                              ; preds = %151
  %160 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %161
  %163 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165)
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 184, ptr noundef nonnull @.str.84)
  tail call void @abort() #4
  unreachable

170:                                              ; preds = %159
  %171 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %172
  %174 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176)
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 185, ptr noundef nonnull @.str.85)
  tail call void @abort() #4
  unreachable

181:                                              ; preds = %170
  %182 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %183, i64 %185
  %187 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189)
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %194, label %192

192:                                              ; preds = %181
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 186, ptr noundef nonnull @.str.73)
  tail call void @abort() #4
  unreachable

194:                                              ; preds = %181
  %195 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr @b, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 188, ptr noundef nonnull @.str.86)
  tail call void @abort() #4
  unreachable

202:                                              ; preds = %194
  %203 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %204
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205)
  %207 = icmp eq i64 %206, 2
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 189, ptr noundef nonnull @.str.87)
  tail call void @abort() #4
  unreachable

210:                                              ; preds = %202
  %211 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %212
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213)
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 190, ptr noundef nonnull @.str.88)
  tail call void @abort() #4
  unreachable

218:                                              ; preds = %210
  %219 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %220
  %222 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224)
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %229, label %227

227:                                              ; preds = %218
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 192, ptr noundef nonnull @.str.84)
  tail call void @abort() #4
  unreachable

229:                                              ; preds = %218
  %230 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %231
  %233 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235)
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %240, label %238

238:                                              ; preds = %229
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 193, ptr noundef nonnull @.str.85)
  tail call void @abort() #4
  unreachable

240:                                              ; preds = %229
  %241 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %242, i64 %244
  %246 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %245)
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %250, label %248

248:                                              ; preds = %240
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 194, ptr noundef nonnull @.str.89)
  tail call void @abort() #4
  unreachable

250:                                              ; preds = %240
  %251 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %252
  %254 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256)
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %261, label %259

259:                                              ; preds = %250
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 196, ptr noundef nonnull @.str.90)
  tail call void @abort() #4
  unreachable

261:                                              ; preds = %250
  %262 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %263
  %265 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267)
  %269 = icmp eq i64 %268, 2
  br i1 %269, label %272, label %270

270:                                              ; preds = %261
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 197, ptr noundef nonnull @.str.91)
  tail call void @abort() #4
  unreachable

272:                                              ; preds = %261
  %273 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %274, i64 %276
  %278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277)
  %279 = icmp eq i64 %278, 4
  br i1 %279, label %282, label %280

280:                                              ; preds = %272
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 198, ptr noundef nonnull @.str.92)
  tail call void @abort() #4
  unreachable

282:                                              ; preds = %272
  %283 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %284, i64 %286, i64 1
  %288 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287)
  %289 = icmp eq i64 %288, 3
  br i1 %289, label %292, label %290

290:                                              ; preds = %282
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 199, ptr noundef nonnull @.str.93)
  tail call void @abort() #4
  unreachable

292:                                              ; preds = %282
  %293 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %294, i64 %296, i64 2
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297)
  %299 = icmp eq i64 %298, 2
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 200, ptr noundef nonnull @.str.94)
  tail call void @abort() #4
  unreachable

302:                                              ; preds = %292
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @test_array_ref_2_3()
  tail call void @test_array_off_2_3()
  tail call void @test_array_ref_2_2_5()
  tail call void @test_array_off_2_2_5()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
