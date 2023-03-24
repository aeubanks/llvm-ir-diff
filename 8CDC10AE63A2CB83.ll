; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/cfrac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/cfrac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@verbose = dso_local local_unnamed_addr global i32 0, align 4
@debug = dso_local local_unnamed_addr global i32 0, align 4
@pone = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"f(%u,\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"d) = %9.7f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"kN = \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"couldn't compute factor base in findk\0A\00", align 1
@primes = external local_unnamed_addr global [0 x i16], align 2
@.str.4 = private unnamed_addr constant [10 x i8] c"%u: %5.2f\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" log(k)/2=%5.2f\00", align 1
@progName = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"a:k:i:dv\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [69 x i8] c"usage: %s [-dv] [-a aborts ] [-k maxk ] [-i maxCount ] n [[ m ] k ]\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"maxk = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"k = %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Iterations     : %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Early Aborts   : %u\0A\00", align 1
@cfracNabort = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Total Partials : %u\0A\00", align 1
@cfracTsolns = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Used  Partials : %u\0A\00", align 1
@cfracT2solns = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Full Solutions : %u\0A\00", align 1
@cfracPsolns = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Factor Attempts: %u\0A\00", align 1
@cfracFsolns = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" * \00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @pfKnuthEx28(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !9
  %7 = add i16 %6, 1
  store i16 %7, ptr %1, align 2, !tbaa !9
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = tail call i32 @podd(ptr noundef %1) #10
  %12 = icmp eq i32 %11, 0
  %13 = tail call ptr @phalf(ptr noundef %1) #10
  %14 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call i32 @podd(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %12, label %18, label %26

18:                                               ; preds = %10
  br i1 %17, label %19, label %55

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = call float @pfKnuthEx28(i32 noundef 2, ptr noundef %20)
  %22 = fpext float %21 to double
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %23, 0x3FE5555555555555
  %25 = fptrunc double %24 to float
  br label %55

26:                                               ; preds = %10
  br i1 %17, label %27, label %55

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = call ptr @phalf(ptr noundef %28) #10
  %30 = call i32 @podd(ptr noundef %29) #10
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, float 0x3FF5555560000000, float 0x3FE5555560000000
  br label %55

33:                                               ; preds = %8
  %34 = tail call ptr @utop(i32 noundef %0) #10
  %35 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %34) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = load ptr, ptr @pone, align 8, !tbaa !5
  %38 = call ptr @psub(ptr noundef %36, ptr noundef %37) #10
  %39 = call ptr @phalf(ptr noundef %38) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = call ptr @ppowmod(ptr noundef %1, ptr noundef %39, ptr noundef %40) #10
  %42 = load ptr, ptr @pone, align 8, !tbaa !5
  %43 = call i32 @pcmp(ptr noundef %41, ptr noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = shl i32 %0, 1
  %47 = uitofp i32 %46 to float
  %48 = fpext float %47 to double
  %49 = uitofp i32 %0 to float
  %50 = fmul float %49, %49
  %51 = fpext float %50 to double
  %52 = fadd double %51, -1.000000e+00
  %53 = fdiv double %48, %52
  %54 = fptrunc double %53 to float
  br label %55

55:                                               ; preds = %33, %27, %26, %18, %45, %19
  %56 = phi float [ %25, %19 ], [ %54, %45 ], [ 0x3FD5555560000000, %18 ], [ 0x3FD5555560000000, %26 ], [ %32, %27 ], [ 0.000000e+00, %33 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %57, align 2, !tbaa !9
  %61 = add i16 %60, -1
  store i16 %61, ptr %57, align 2, !tbaa !9
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %57) #10
  br label %65

65:                                               ; preds = %63, %59, %55
  br i1 %4, label %72, label %66

66:                                               ; preds = %65
  %67 = load i16, ptr %1, align 2, !tbaa !9
  %68 = add i16 %67, -1
  store i16 %68, ptr %1, align 2, !tbaa !9
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #10
  br label %72

72:                                               ; preds = %70, %66, %65
  %73 = load i32, ptr @debug, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef %0)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = fpext float %56 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, double noundef %79)
  br label %81

81:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret float %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @podd(ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare ptr @utop(i32 noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ppowmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @logf_(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !9
  %7 = add i16 %6, 1
  store i16 %7, ptr %1, align 2, !tbaa !9
  br label %8

8:                                                ; preds = %5, %3
  %9 = tail call ptr @itop(i32 noundef %2) #10
  %10 = tail call ptr @pmul(ptr noundef %9, ptr noundef %1) #10
  %11 = tail call float @pfKnuthEx28(i32 noundef %0, ptr noundef %10)
  %12 = uitofp i32 %0 to double
  %13 = tail call double @log(double noundef %12) #10
  br i1 %4, label %20, label %14

14:                                               ; preds = %8
  %15 = load i16, ptr %1, align 2, !tbaa !9
  %16 = add i16 %15, -1
  store i16 %16, ptr %1, align 2, !tbaa !9
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #10
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = fpext float %11 to double
  %22 = fmul double %13, %21
  %23 = fptrunc double %22 to float
  ret float %23
}

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @itop(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @findk(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %0, align 2, !tbaa !9
  %9 = add i16 %8, 1
  store i16 %9, ptr %0, align 2, !tbaa !9
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp ugt i32 %3, 1
  br i1 %11, label %12, label %127

12:                                               ; preds = %10, %119
  %13 = phi i32 [ %125, %119 ], [ 1, %10 ]
  %14 = phi i32 [ %124, %119 ], [ 0, %10 ]
  %15 = phi float [ %123, %119 ], [ 0xC30C6BF520000000, %10 ]
  %16 = phi i32 [ %122, %119 ], [ 0, %10 ]
  %17 = load i32, ptr @debug, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = call ptr @utop(i32 noundef %13) #10
  %24 = call ptr @pmul(ptr noundef %23, ptr noundef %0) #10
  %25 = call i32 @fputp(ptr noundef %22, ptr noundef %24) #10
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = call i32 @putc(i32 noundef 10, ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %12
  %29 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = call ptr @pfactorbase(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %5, i32 noundef %2) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %33) #11
  call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = load i16, ptr @primes, align 2, !tbaa !9
  %42 = zext i16 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %89, label %44

44:                                               ; preds = %35
  br i1 %6, label %45, label %63

45:                                               ; preds = %44, %45
  %46 = phi i32 [ %61, %45 ], [ %42, %44 ]
  %47 = phi i16 [ %60, %45 ], [ %41, %44 ]
  %48 = phi ptr [ %50, %45 ], [ @primes, %44 ]
  %49 = phi float [ %59, %45 ], [ 0.000000e+00, %44 ]
  %50 = getelementptr inbounds i16, ptr %48, i64 1
  %51 = call ptr @itop(i32 noundef %13) #10
  %52 = call ptr @pmul(ptr noundef %51, ptr noundef null) #10
  %53 = call float @pfKnuthEx28(i32 noundef %46, ptr noundef %52)
  %54 = uitofp i16 %47 to double
  %55 = call double @log(double noundef %54) #10
  %56 = fpext float %53 to double
  %57 = fmul double %55, %56
  %58 = fptrunc double %57 to float
  %59 = fadd float %49, %58
  %60 = load i16, ptr %50, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %40, %61
  br i1 %62, label %89, label %45, !llvm.loop !13

63:                                               ; preds = %44, %81
  %64 = phi i32 [ %87, %81 ], [ %42, %44 ]
  %65 = phi i16 [ %86, %81 ], [ %41, %44 ]
  %66 = phi ptr [ %68, %81 ], [ @primes, %44 ]
  %67 = phi float [ %85, %81 ], [ 0.000000e+00, %44 ]
  %68 = getelementptr inbounds i16, ptr %66, i64 1
  %69 = load i16, ptr %0, align 2, !tbaa !9
  %70 = add i16 %69, 1
  store i16 %70, ptr %0, align 2, !tbaa !9
  %71 = call ptr @itop(i32 noundef %13) #10
  %72 = call ptr @pmul(ptr noundef %71, ptr noundef nonnull %0) #10
  %73 = call float @pfKnuthEx28(i32 noundef %64, ptr noundef %72)
  %74 = uitofp i16 %65 to double
  %75 = call double @log(double noundef %74) #10
  %76 = load i16, ptr %0, align 2, !tbaa !9
  %77 = add i16 %76, -1
  store i16 %77, ptr %0, align 2, !tbaa !9
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #10
  br label %81

81:                                               ; preds = %63, %79
  %82 = fpext float %73 to double
  %83 = fmul double %75, %82
  %84 = fptrunc double %83 to float
  %85 = fadd float %67, %84
  %86 = load i16, ptr %68, align 2, !tbaa !9
  %87 = zext i16 %86 to i32
  %88 = icmp ult i32 %40, %87
  br i1 %88, label %89, label %63, !llvm.loop !13

89:                                               ; preds = %81, %45, %35
  %90 = phi float [ 0.000000e+00, %35 ], [ %59, %45 ], [ %85, %81 ]
  %91 = uitofp i32 %13 to double
  %92 = call double @log(double noundef %91) #10
  %93 = fpext float %90 to double
  %94 = fneg double %92
  %95 = call double @llvm.fmuladd.f64(double %94, double 5.000000e-01, double %93)
  %96 = fptrunc double %95 to float
  %97 = load i32, ptr @verbose, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr @stdout, align 8, !tbaa !5
  %101 = fpext float %96 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.4, i32 noundef %13, double noundef %101)
  br label %103

103:                                              ; preds = %99, %89
  %104 = load i32, ptr @debug, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = call double @log(double noundef %91) #10
  %109 = fmul double %108, 5.000000e-01
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, double noundef %109)
  br label %111

111:                                              ; preds = %106, %103
  %112 = load i32, ptr @verbose, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr @stdout, align 8, !tbaa !5
  %116 = call i32 @fputc(i32 10, ptr %115)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !5
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %111
  %120 = fcmp olt float %15, %96
  %121 = load i32, ptr %5, align 4
  %122 = select i1 %120, i32 %121, i32 %16
  %123 = select i1 %120, float %96, float %15
  %124 = select i1 %120, i32 %13, i32 %14
  call void @free(ptr noundef %30) #10
  %125 = add nuw i32 %13, 1
  %126 = icmp eq i32 %125, %3
  br i1 %126, label %127, label %12, !llvm.loop !15

127:                                              ; preds = %119, %10
  %128 = phi i32 [ 0, %10 ], [ %122, %119 ]
  %129 = phi i32 [ 0, %10 ], [ %124, %119 ]
  store i32 %128, ptr %1, align 4, !tbaa !11
  br i1 %6, label %136, label %130

130:                                              ; preds = %127
  %131 = load i16, ptr %0, align 2, !tbaa !9
  %132 = add i16 %131, -1
  store i16 %132, ptr %0, align 2, !tbaa !9
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #10
  br label %136

136:                                              ; preds = %134, %130, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %129
}

declare i32 @fputp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @pfactorbase(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %7, ptr @progName, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %27, %2
  %9 = phi i32 [ %30, %27 ], [ 1073741824, %2 ]
  %10 = phi i32 [ %13, %27 ], [ 0, %2 ]
  %11 = phi i32 [ %16, %27 ], [ 3, %2 ]
  br label %12

12:                                               ; preds = %8, %23
  %13 = phi i32 [ %10, %8 ], [ %26, %23 ]
  %14 = phi i32 [ %11, %8 ], [ %16, %23 ]
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i32 [ %14, %12 ], [ %22, %19 ]
  br label %17

17:                                               ; preds = %37, %15
  %18 = tail call i32 (i32, ptr, ptr, ...) @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #10
  switch i32 %18, label %38 [
    i32 -1, label %42
    i32 97, label %19
    i32 107, label %23
    i32 105, label %27
    i32 100, label %31
    i32 118, label %34
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr @optarg, align 8, !tbaa !5
  %21 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #10
  %22 = trunc i64 %21 to i32
  br label %15, !llvm.loop !16

23:                                               ; preds = %17
  %24 = load ptr, ptr @optarg, align 8, !tbaa !5
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #10
  %26 = trunc i64 %25 to i32
  br label %12, !llvm.loop !16

27:                                               ; preds = %17
  %28 = load ptr, ptr @optarg, align 8, !tbaa !5
  %29 = tail call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #10
  %30 = trunc i64 %29 to i32
  br label %8, !llvm.loop !16

31:                                               ; preds = %17
  %32 = load i32, ptr @debug, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @debug, align 4, !tbaa !11
  br label %37

34:                                               ; preds = %17
  %35 = load i32, ptr @verbose, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @verbose, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %34, %31
  br label %17, !llvm.loop !16

38:                                               ; preds = %17, %42
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr @progName, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef %40) #11
  br label %158

42:                                               ; preds = %17
  %43 = load i32, ptr @optind, align 4, !tbaa !11
  %44 = sub nsw i32 %0, %43
  %45 = add i32 %44, -4
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %38, label %47

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = tail call ptr @atop(ptr noundef %50) #10
  %52 = call ptr @psetq(ptr noundef nonnull %5, ptr noundef %51) #10
  %53 = add nsw i32 %44, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds ptr, ptr %49, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = call i64 @strtol(ptr nocapture noundef nonnull %57, ptr noundef null, i32 noundef 10) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %3, align 4, !tbaa !11
  %60 = icmp eq i32 %53, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds ptr, ptr %56, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = call i64 @strtol(ptr nocapture noundef nonnull %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %47, %55, %61
  %68 = phi i32 [ 0, %47 ], [ %59, %55 ], [ %59, %61 ]
  %69 = icmp eq i32 %13, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = lshr i32 %68, 1
  %72 = add nuw i32 %71, 5
  %73 = load i32, ptr @verbose, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, i32 noundef %72)
  br label %78

78:                                               ; preds = %70, %75, %67
  %79 = phi i32 [ %72, %75 ], [ %72, %70 ], [ %13, %67 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = call i32 @findk(ptr noundef %80, ptr noundef nonnull %3, i32 noundef %16, i32 noundef %79)
  %82 = load i32, ptr @verbose, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.10, i32 noundef %81)
  br label %87

87:                                               ; preds = %78, %84, %61
  %88 = phi i32 [ %81, %84 ], [ %81, %78 ], [ %65, %61 ]
  store i32 %9, ptr %4, align 4, !tbaa !11
  %89 = load i32, ptr %3, align 4, !tbaa !11
  %90 = call i32 @pcfracInit(i32 noundef %89, i32 noundef %88, i32 noundef %16) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = call ptr @pcfrac(ptr noundef %91, ptr noundef nonnull %4) #10
  %93 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef %92) #10
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = sub i32 %9, %94
  store i32 %95, ptr %4, align 4, !tbaa !11
  %96 = load i32, ptr @verbose, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = call i32 @putc(i32 noundef 10, ptr noundef %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %102 = load i32, ptr %4, align 4, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.11, i32 noundef %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = load i32, ptr @cfracNabort, align 4, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.12, i32 noundef %105)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = load i32, ptr @cfracTsolns, align 4, !tbaa !11
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.13, i32 noundef %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %111 = load i32, ptr @cfracT2solns, align 4, !tbaa !11
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.14, i32 noundef %111)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %114 = load i32, ptr @cfracPsolns, align 4, !tbaa !11
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.15, i32 noundef %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = load i32, ptr @cfracFsolns, align 4, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.16, i32 noundef %117)
  br label %119

119:                                              ; preds = %98, %87
  %120 = load ptr, ptr %6, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %149, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = load ptr, ptr %5, align 8, !tbaa !5
  %125 = call i32 @fputp(ptr noundef %123, ptr noundef %124) #10
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %127 = call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %129 = load ptr, ptr %6, align 8, !tbaa !5
  %130 = call i32 @fputp(ptr noundef %128, ptr noundef %129) #10
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %132 = call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !5
  %134 = load ptr, ptr %6, align 8, !tbaa !5
  %135 = call ptr @pdivmod(ptr noundef %133, ptr noundef %134, ptr noundef nonnull %5, ptr noundef null) #10
  %136 = load ptr, ptr @stdout, align 8, !tbaa !5
  %137 = load ptr, ptr %5, align 8, !tbaa !5
  %138 = call i32 @fputp(ptr noundef %136, ptr noundef %137) #10
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  %140 = call i32 @putc(i32 noundef 10, ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %122
  %144 = load i16, ptr %141, align 2, !tbaa !9
  %145 = add i16 %144, -1
  store i16 %145, ptr %141, align 2, !tbaa !9
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %141) #10
  br label %149

149:                                              ; preds = %119, %147, %143, %122
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i16, ptr %150, align 2, !tbaa !9
  %154 = add i16 %153, -1
  store i16 %154, ptr %150, align 2, !tbaa !9
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %150) #10
  br label %158

158:                                              ; preds = %149, %152, %156, %38
  %159 = phi i32 [ 1, %38 ], [ 0, %156 ], [ 0, %152 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %159
}

declare i32 @getopt(...) local_unnamed_addr #2

declare ptr @atop(ptr noundef) local_unnamed_addr #2

declare i32 @pcfracInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pcfrac(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
