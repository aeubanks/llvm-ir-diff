; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Matrix row dim (%d) or column dim (%d) too big.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"One-Norm(A) ---------- %E.\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"FACTORED MATRIX FOLLOWS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"True Solution\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Solution\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Solution to transposed system\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Hilbert Slice.  Test case %d of size %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Monoelemental.  Test case %d of size %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Tridiagional.  Test case %d of size %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Rank One.  Test case %d of size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Zero Column.  Test case %d of size %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Upper Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Lower Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Near Overflow.  Test case %d of size %d. BIG = %e\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Near Underflow.  Test case %d of size %d. SMALL = %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MATRIX FOLLOWS\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SOLUTION\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"RIGHT HAND SIDE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"TRANSPOSE RIGHT HAND SIDE\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%3d|\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%12.4e\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@str.30 = private unnamed_addr constant [25 x i8] c"MATGEN: Error in matvec.\00", align 1
@str.31 = private unnamed_addr constant [28 x i8] c"MATGEN: All tests complete.\00", align 1
@str.32 = private unnamed_addr constant [73 x i8] c"\0A\0A**********************************************************************\00", align 1
@str.33 = private unnamed_addr constant [49 x i8] c"GET_SPACE: Can't get enouph space for vectors...\00", align 1
@str.34 = private unnamed_addr constant [51 x i8] c"GET_SPACE: Can't get enouph space for matricies...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.FULL, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8008, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = call i32 @matgen(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 40), !range !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.FULL, ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %105
  %11 = phi i32 [ 1, %8 ], [ %106, %105 ]
  %12 = load i32, ptr %9, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 1000
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 1000
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 0
  %19 = icmp sgt i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = zext i32 %14 to i64
  %23 = and i32 %12, 1
  %24 = icmp eq i32 %12, 1
  %25 = and i32 %12, -2
  %26 = icmp eq i32 %23, 0
  br label %27

27:                                               ; preds = %21, %60
  %28 = phi i64 [ 0, %21 ], [ %64, %60 ]
  %29 = phi float [ 0.000000e+00, %21 ], [ %63, %60 ]
  %30 = getelementptr inbounds %struct.FULL, ptr %1, i64 0, i32 2, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  br i1 %24, label %50, label %32

32:                                               ; preds = %27, %32
  %33 = phi float [ %46, %32 ], [ 0.000000e+00, %27 ]
  %34 = phi ptr [ %47, %32 ], [ %31, %27 ]
  %35 = phi i32 [ %48, %32 ], [ 0, %27 ]
  %36 = load float, ptr %34, align 4, !tbaa !13
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fneg float %36
  %39 = select i1 %37, float %38, float %36
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds float, ptr %34, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = fcmp olt float %42, 0.000000e+00
  %44 = fneg float %42
  %45 = select i1 %43, float %44, float %42
  %46 = fadd float %40, %45
  %47 = getelementptr inbounds float, ptr %34, i64 2
  %48 = add i32 %35, 2
  %49 = icmp eq i32 %48, %25
  br i1 %49, label %50, label %32, !llvm.loop !15

50:                                               ; preds = %32, %27
  %51 = phi float [ undef, %27 ], [ %46, %32 ]
  %52 = phi float [ 0.000000e+00, %27 ], [ %46, %32 ]
  %53 = phi ptr [ %31, %27 ], [ %47, %32 ]
  br i1 %26, label %60, label %54

54:                                               ; preds = %50
  %55 = load float, ptr %53, align 4, !tbaa !13
  %56 = fcmp olt float %55, 0.000000e+00
  %57 = fneg float %55
  %58 = select i1 %56, float %57, float %55
  %59 = fadd float %52, %58
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi float [ %51, %50 ], [ %59, %54 ]
  %62 = fcmp ogt float %29, %61
  %63 = select i1 %62, float %29, float %61
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %69, label %27, !llvm.loop !17

66:                                               ; preds = %10
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14) #13
  call void @exit(i32 noundef 1) #14
  unreachable

69:                                               ; preds = %60, %17
  %70 = phi float [ 0.000000e+00, %17 ], [ %63, %60 ]
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @sgefa(ptr noundef nonnull %1, ptr noundef %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %1, ptr noundef %73, ptr noundef %77, i32 noundef 0) #12
  %79 = load i32, ptr %9, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  call void @matdump(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %82 = load i32, ptr %9, align 4, !tbaa !6
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  call void @fvecdump(ptr noundef %85, i32 noundef %82, ptr noundef nonnull @.str.3)
  %86 = load i32, ptr %9, align 4, !tbaa !6
  call void @fvecdump(ptr noundef %77, i32 noundef %86, ptr noundef nonnull @.str.4)
  %87 = load i32, ptr %9, align 4, !tbaa !6
  br label %88

88:                                               ; preds = %76, %84, %81
  %89 = phi i32 [ %79, %76 ], [ %87, %84 ], [ %82, %81 ]
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %89, ptr noundef %77, ptr noundef %90, ptr noundef %77, i32 noundef 2) #12
  %92 = load i32, ptr %9, align 4, !tbaa !6
  %93 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %92, ptr noundef %77, i32 noundef 1) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %1, ptr noundef %73, ptr noundef %94, i32 noundef 1) #12
  %96 = load i32, ptr %9, align 4, !tbaa !6
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  call void @fvecdump(ptr noundef %94, i32 noundef %96, ptr noundef nonnull @.str.5)
  %99 = load i32, ptr %9, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i32 [ %99, %98 ], [ %96, %88 ]
  %102 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %101, ptr noundef %94, ptr noundef %90, ptr noundef %94, i32 noundef 2) #12
  %103 = load i32, ptr %9, align 4, !tbaa !6
  %104 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %103, ptr noundef %94, i32 noundef 1) #12
  br label %105

105:                                              ; preds = %69, %100
  %106 = add nuw nsw i32 %11, 1
  %107 = call i32 @matgen(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %106, i32 noundef 40), !range !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %10, label %109, !llvm.loop !18

109:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8008, ptr nonnull %1) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sgefa(...) local_unnamed_addr #4

declare i32 @sgesl(...) local_unnamed_addr #4

declare i32 @vexopy(...) local_unnamed_addr #4

declare double @snrm2(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @matgen(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %11 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %9 ]
  %16 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @free(ptr noundef %17)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, ptr %11, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !19

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %7
  switch i32 %5, label %967 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %141
    i32 5, label %141
    i32 6, label %192
    i32 7, label %192
    i32 8, label %192
    i32 9, label %303
    i32 10, label %415
    i32 11, label %514
    i32 12, label %620
    i32 13, label %726
    i32 14, label %847
  ]

27:                                               ; preds = %26, %26, %26
  %28 = mul nuw nsw i32 %5, 3
  %29 = mul nsw i32 %28, %6
  store i32 %29, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !6
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %37, label %47

32:                                               ; preds = %37
  %33 = add nuw nsw i64 %38, 1
  %34 = load i32, ptr %30, align 4, !tbaa !6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %45, !llvm.loop !21

37:                                               ; preds = %27, %32
  %38 = phi i64 [ %33, %32 ], [ 0, %27 ]
  %39 = load i32, ptr %0, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr (i64, ...) @malloc(i64 noundef %41) #12
  %43 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %38
  store ptr %42, ptr %43, align 8, !tbaa !11
  %44 = icmp eq ptr %42, null
  br i1 %44, label %74, label %32

45:                                               ; preds = %32
  %46 = load i32, ptr %0, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %45, %27
  %48 = phi i32 [ %46, %45 ], [ %29, %27 ]
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr (i64, ...) @malloc(i64 noundef %50) #12
  store ptr %51, ptr %1, align 8, !tbaa !11
  %52 = load i32, ptr %0, align 8, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call ptr (i64, ...) @malloc(i64 noundef %54) #12
  store ptr %55, ptr %2, align 8, !tbaa !11
  %56 = load i32, ptr %0, align 8, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr (i64, ...) @malloc(i64 noundef %58) #12
  store ptr %59, ptr %3, align 8, !tbaa !11
  %60 = load i32, ptr %0, align 8, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr (i64, ...) @malloc(i64 noundef %62) #12
  store ptr %63, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %47
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %63, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %37, %47, %66, %69
  %75 = phi ptr [ @str.33, %69 ], [ @str.33, %66 ], [ @str.33, %47 ], [ @str.34, %37 ]
  %76 = tail call i32 @puts(ptr nonnull dereferenceable(1) %75)
  br label %1292

77:                                               ; preds = %69
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %5, i32 noundef %29)
  br i1 %31, label %79, label %1011

79:                                               ; preds = %77
  %80 = zext i32 %29 to i64
  %81 = zext i32 %29 to i64
  %82 = icmp ult i32 %29, 4
  %83 = and i64 %81, 4294967292
  %84 = shl nuw nsw i64 %83, 2
  %85 = trunc i64 %83 to i32
  %86 = icmp eq i64 %83, %81
  br label %87

87:                                               ; preds = %139, %79
  %88 = phi i64 [ 0, %79 ], [ %93, %139 ]
  %89 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = add nsw i64 %88, -3
  %92 = add nuw nsw i64 %88, 2
  %93 = add nuw nsw i64 %88, 1
  %94 = trunc i64 %93 to i32
  br i1 %82, label %121, label %95

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %90, i64 %84
  %97 = insertelement <4 x i64> poison, i64 %91, i64 0
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i64> poison, i64 %92, i64 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %94, i64 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %95
  %104 = phi i64 [ 0, %95 ], [ %117, %103 ]
  %105 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %95 ], [ %118, %103 ]
  %106 = shl i64 %104, 2
  %107 = getelementptr i8, ptr %90, i64 %106
  %108 = zext <4 x i32> %105 to <4 x i64>
  %109 = icmp sgt <4 x i64> %98, %108
  %110 = zext <4 x i32> %105 to <4 x i64>
  %111 = icmp ult <4 x i64> %100, %110
  %112 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %113 = add nuw <4 x i32> %105, %102
  %114 = sitofp <4 x i32> %113 to <4 x float>
  %115 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %114
  %116 = select <4 x i1> %112, <4 x float> zeroinitializer, <4 x float> %115
  store <4 x float> %116, ptr %107, align 4, !tbaa !13
  %117 = add nuw i64 %104, 4
  %118 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %119 = icmp eq i64 %117, %83
  br i1 %119, label %120, label %103, !llvm.loop !22

120:                                              ; preds = %103
  br i1 %86, label %139, label %121

121:                                              ; preds = %87, %120
  %122 = phi ptr [ %90, %87 ], [ %96, %120 ]
  %123 = phi i32 [ 0, %87 ], [ %85, %120 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %137, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %136, %124 ], [ %123, %121 ]
  %127 = zext i32 %126 to i64
  %128 = icmp sgt i64 %91, %127
  %129 = zext i32 %126 to i64
  %130 = icmp ult i64 %92, %129
  %131 = select i1 %128, i1 true, i1 %130
  %132 = add nuw i32 %126, %94
  %133 = sitofp i32 %132 to float
  %134 = fdiv float 1.000000e+00, %133
  %135 = select i1 %131, float 0.000000e+00, float %134
  store float %135, ptr %125, align 4, !tbaa !13
  %136 = add nuw nsw i32 %126, 1
  %137 = getelementptr inbounds float, ptr %125, i64 1
  %138 = icmp eq i32 %136, %29
  br i1 %138, label %139, label %124, !llvm.loop !25

139:                                              ; preds = %124, %120
  %140 = icmp eq i64 %93, %80
  br i1 %140, label %969, label %87, !llvm.loop !26

141:                                              ; preds = %26, %26
  store i32 1, ptr %0, align 8, !tbaa !20
  %142 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 1, ptr %142, align 4, !tbaa !6
  br label %148

143:                                              ; preds = %148
  %144 = add nuw nsw i64 %149, 1
  %145 = load i32, ptr %142, align 4, !tbaa !6
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %156, !llvm.loop !21

148:                                              ; preds = %141, %143
  %149 = phi i64 [ %144, %143 ], [ 0, %141 ]
  %150 = load i32, ptr %0, align 8, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call ptr (i64, ...) @malloc(i64 noundef %152) #12
  %154 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %149
  store ptr %153, ptr %154, align 8, !tbaa !11
  %155 = icmp eq ptr %153, null
  br i1 %155, label %183, label %143

156:                                              ; preds = %143
  %157 = load i32, ptr %0, align 8, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = tail call ptr (i64, ...) @malloc(i64 noundef %159) #12
  store ptr %160, ptr %1, align 8, !tbaa !11
  %161 = load i32, ptr %0, align 8, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call ptr (i64, ...) @malloc(i64 noundef %163) #12
  store ptr %164, ptr %2, align 8, !tbaa !11
  %165 = load i32, ptr %0, align 8, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = tail call ptr (i64, ...) @malloc(i64 noundef %167) #12
  store ptr %168, ptr %3, align 8, !tbaa !11
  %169 = load i32, ptr %0, align 8, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call ptr (i64, ...) @malloc(i64 noundef %171) #12
  store ptr %172, ptr %4, align 8, !tbaa !11
  %173 = load ptr, ptr %1, align 8, !tbaa !11
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %156
  %176 = load ptr, ptr %2, align 8, !tbaa !11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  %181 = icmp eq ptr %172, null
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %148, %156, %175, %178
  %184 = phi ptr [ @str.33, %178 ], [ @str.33, %175 ], [ @str.33, %156 ], [ @str.34, %148 ]
  %185 = tail call i32 @puts(ptr nonnull dereferenceable(1) %184)
  br label %1292

186:                                              ; preds = %178
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %5, i32 noundef 1)
  %188 = icmp eq i32 %5, 4
  %189 = select i1 %188, float 3.000000e+00, float 0.000000e+00
  %190 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  store float %189, ptr %191, align 4, !tbaa !13
  br label %1011

192:                                              ; preds = %26, %26, %26
  %193 = mul i32 %6, 15
  store i32 %193, ptr %0, align 8, !tbaa !20
  %194 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %193, ptr %194, align 4, !tbaa !6
  %195 = icmp sgt i32 %6, 0
  br i1 %195, label %201, label %211

196:                                              ; preds = %201
  %197 = add nuw nsw i64 %202, 1
  %198 = load i32, ptr %194, align 4, !tbaa !6
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %209, !llvm.loop !21

201:                                              ; preds = %192, %196
  %202 = phi i64 [ %197, %196 ], [ 0, %192 ]
  %203 = load i32, ptr %0, align 8, !tbaa !20
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 2
  %206 = tail call ptr (i64, ...) @malloc(i64 noundef %205) #12
  %207 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %202
  store ptr %206, ptr %207, align 8, !tbaa !11
  %208 = icmp eq ptr %206, null
  br i1 %208, label %238, label %196

209:                                              ; preds = %196
  %210 = load i32, ptr %0, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %209, %192
  %212 = phi i32 [ %210, %209 ], [ %193, %192 ]
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 2
  %215 = tail call ptr (i64, ...) @malloc(i64 noundef %214) #12
  store ptr %215, ptr %1, align 8, !tbaa !11
  %216 = load i32, ptr %0, align 8, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = tail call ptr (i64, ...) @malloc(i64 noundef %218) #12
  store ptr %219, ptr %2, align 8, !tbaa !11
  %220 = load i32, ptr %0, align 8, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 2
  %223 = tail call ptr (i64, ...) @malloc(i64 noundef %222) #12
  store ptr %223, ptr %3, align 8, !tbaa !11
  %224 = load i32, ptr %0, align 8, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  %227 = tail call ptr (i64, ...) @malloc(i64 noundef %226) #12
  store ptr %227, ptr %4, align 8, !tbaa !11
  %228 = load ptr, ptr %1, align 8, !tbaa !11
  %229 = icmp eq ptr %228, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %211
  %231 = load ptr, ptr %2, align 8, !tbaa !11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = icmp eq ptr %234, null
  %236 = icmp eq ptr %227, null
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %201, %211, %230, %233
  %239 = phi ptr [ @str.33, %233 ], [ @str.33, %230 ], [ @str.33, %211 ], [ @str.34, %201 ]
  %240 = tail call i32 @puts(ptr nonnull dereferenceable(1) %239)
  br label %1292

241:                                              ; preds = %233
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, i32 noundef %193)
  %243 = icmp eq i32 %5, 7
  %244 = select i1 %243, float 1.000000e+02, float 1.000000e+00
  %245 = icmp eq i32 %5, 8
  %246 = select i1 %245, float 1.000000e+02, float 1.000000e+00
  br i1 %195, label %247, label %969

247:                                              ; preds = %241
  %248 = tail call i32 @llvm.smax.i32(i32 %193, i32 1)
  %249 = zext i32 %248 to i64
  %250 = and i32 %248, 1
  %251 = icmp slt i32 %193, 2
  %252 = and i32 %248, 2147483646
  %253 = icmp eq i32 %250, 0
  br label %254

254:                                              ; preds = %301, %247
  %255 = phi i64 [ 0, %247 ], [ %258, %301 ]
  %256 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = add nuw nsw i64 %255, 1
  %259 = trunc i64 %255 to i32
  %260 = add i32 %259, -1
  br i1 %251, label %289, label %261

261:                                              ; preds = %254, %284
  %262 = phi ptr [ %286, %284 ], [ %257, %254 ]
  %263 = phi i32 [ %285, %284 ], [ 0, %254 ]
  %264 = phi i32 [ %287, %284 ], [ 0, %254 ]
  store float 0.000000e+00, ptr %262, align 4, !tbaa !13
  %265 = zext i32 %263 to i64
  %266 = icmp eq i64 %255, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %261
  %268 = icmp eq i32 %263, %260
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = icmp eq i64 %258, %265
  br i1 %270, label %271, label %273

271:                                              ; preds = %269, %267, %261
  %272 = phi float [ 4.000000e+00, %261 ], [ %244, %267 ], [ %246, %269 ]
  store float %272, ptr %262, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %271, %269
  %274 = or i32 %263, 1
  %275 = getelementptr inbounds float, ptr %262, i64 1
  store float 0.000000e+00, ptr %275, align 4, !tbaa !13
  %276 = zext i32 %274 to i64
  %277 = icmp eq i64 %255, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = icmp eq i32 %274, %260
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = icmp eq i64 %258, %276
  br i1 %281, label %282, label %284

282:                                              ; preds = %280, %278, %273
  %283 = phi float [ 4.000000e+00, %273 ], [ %244, %278 ], [ %246, %280 ]
  store float %283, ptr %275, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %282, %280
  %285 = add nuw nsw i32 %263, 2
  %286 = getelementptr inbounds float, ptr %262, i64 2
  %287 = add i32 %264, 2
  %288 = icmp eq i32 %287, %252
  br i1 %288, label %289, label %261, !llvm.loop !27

289:                                              ; preds = %284, %254
  %290 = phi ptr [ %257, %254 ], [ %286, %284 ]
  %291 = phi i32 [ 0, %254 ], [ %285, %284 ]
  br i1 %253, label %301, label %292

292:                                              ; preds = %289
  store float 0.000000e+00, ptr %290, align 4, !tbaa !13
  %293 = zext i32 %291 to i64
  %294 = icmp eq i64 %255, %293
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = icmp eq i32 %291, %260
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = icmp eq i64 %258, %293
  br i1 %298, label %299, label %301

299:                                              ; preds = %297, %295, %292
  %300 = phi float [ 4.000000e+00, %292 ], [ %244, %295 ], [ %246, %297 ]
  store float %300, ptr %290, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %297, %299, %289
  %302 = icmp eq i64 %258, %249
  br i1 %302, label %969, label %254, !llvm.loop !28

303:                                              ; preds = %26
  %304 = mul i32 %6, 5
  store i32 %304, ptr %0, align 8, !tbaa !20
  %305 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %304, ptr %305, align 4, !tbaa !6
  %306 = icmp sgt i32 %6, 0
  br i1 %306, label %312, label %322

307:                                              ; preds = %312
  %308 = add nuw nsw i64 %313, 1
  %309 = load i32, ptr %305, align 4, !tbaa !6
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %312, label %320, !llvm.loop !21

312:                                              ; preds = %303, %307
  %313 = phi i64 [ %308, %307 ], [ 0, %303 ]
  %314 = load i32, ptr %0, align 8, !tbaa !20
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 2
  %317 = tail call ptr (i64, ...) @malloc(i64 noundef %316) #12
  %318 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %313
  store ptr %317, ptr %318, align 8, !tbaa !11
  %319 = icmp eq ptr %317, null
  br i1 %319, label %349, label %307

320:                                              ; preds = %307
  %321 = load i32, ptr %0, align 8, !tbaa !20
  br label %322

322:                                              ; preds = %320, %303
  %323 = phi i32 [ %321, %320 ], [ %304, %303 ]
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 2
  %326 = tail call ptr (i64, ...) @malloc(i64 noundef %325) #12
  store ptr %326, ptr %1, align 8, !tbaa !11
  %327 = load i32, ptr %0, align 8, !tbaa !20
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 2
  %330 = tail call ptr (i64, ...) @malloc(i64 noundef %329) #12
  store ptr %330, ptr %2, align 8, !tbaa !11
  %331 = load i32, ptr %0, align 8, !tbaa !20
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 2
  %334 = tail call ptr (i64, ...) @malloc(i64 noundef %333) #12
  store ptr %334, ptr %3, align 8, !tbaa !11
  %335 = load i32, ptr %0, align 8, !tbaa !20
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 2
  %338 = tail call ptr (i64, ...) @malloc(i64 noundef %337) #12
  store ptr %338, ptr %4, align 8, !tbaa !11
  %339 = load ptr, ptr %1, align 8, !tbaa !11
  %340 = icmp eq ptr %339, null
  br i1 %340, label %349, label %341

341:                                              ; preds = %322
  %342 = load ptr, ptr %2, align 8, !tbaa !11
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %3, align 8, !tbaa !11
  %346 = icmp eq ptr %345, null
  %347 = icmp eq ptr %338, null
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %312, %322, %341, %344
  %350 = phi ptr [ @str.33, %344 ], [ @str.33, %341 ], [ @str.33, %322 ], [ @str.34, %312 ]
  %351 = tail call i32 @puts(ptr nonnull dereferenceable(1) %350)
  br label %1292

352:                                              ; preds = %344
  %353 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 9, i32 noundef %304)
  br i1 %306, label %354, label %969

354:                                              ; preds = %352
  %355 = tail call i32 @llvm.smax.i32(i32 %304, i32 1)
  %356 = zext i32 %355 to i64
  %357 = add nsw i32 %355, -1
  %358 = and i32 %355, 3
  %359 = icmp ult i32 %357, 3
  %360 = and i32 %355, 2147483644
  %361 = icmp eq i32 %358, 0
  br label %362

362:                                              ; preds = %412, %354
  %363 = phi i64 [ 0, %354 ], [ %413, %412 ]
  %364 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = trunc i64 %363 to i32
  br i1 %359, label %397, label %367

367:                                              ; preds = %362, %367
  %368 = phi ptr [ %394, %367 ], [ %365, %362 ]
  %369 = phi i32 [ %393, %367 ], [ 0, %362 ]
  %370 = phi i32 [ %395, %367 ], [ 0, %362 ]
  %371 = sub nsw i32 %369, %366
  %372 = sitofp i32 %371 to double
  %373 = tail call double @pow(double noundef 1.000000e+01, double noundef %372) #12
  %374 = fptrunc double %373 to float
  store float %374, ptr %368, align 4, !tbaa !13
  %375 = or i32 %369, 1
  %376 = getelementptr inbounds float, ptr %368, i64 1
  %377 = sub nsw i32 %375, %366
  %378 = sitofp i32 %377 to double
  %379 = tail call double @pow(double noundef 1.000000e+01, double noundef %378) #12
  %380 = fptrunc double %379 to float
  store float %380, ptr %376, align 4, !tbaa !13
  %381 = or i32 %369, 2
  %382 = getelementptr inbounds float, ptr %368, i64 2
  %383 = sub nsw i32 %381, %366
  %384 = sitofp i32 %383 to double
  %385 = tail call double @pow(double noundef 1.000000e+01, double noundef %384) #12
  %386 = fptrunc double %385 to float
  store float %386, ptr %382, align 4, !tbaa !13
  %387 = or i32 %369, 3
  %388 = getelementptr inbounds float, ptr %368, i64 3
  %389 = sub nsw i32 %387, %366
  %390 = sitofp i32 %389 to double
  %391 = tail call double @pow(double noundef 1.000000e+01, double noundef %390) #12
  %392 = fptrunc double %391 to float
  store float %392, ptr %388, align 4, !tbaa !13
  %393 = add nuw nsw i32 %369, 4
  %394 = getelementptr inbounds float, ptr %368, i64 4
  %395 = add i32 %370, 4
  %396 = icmp eq i32 %395, %360
  br i1 %396, label %397, label %367, !llvm.loop !29

397:                                              ; preds = %367, %362
  %398 = phi ptr [ %365, %362 ], [ %394, %367 ]
  %399 = phi i32 [ 0, %362 ], [ %393, %367 ]
  br i1 %361, label %412, label %400

400:                                              ; preds = %397, %400
  %401 = phi ptr [ %409, %400 ], [ %398, %397 ]
  %402 = phi i32 [ %408, %400 ], [ %399, %397 ]
  %403 = phi i32 [ %410, %400 ], [ 0, %397 ]
  %404 = sub nsw i32 %402, %366
  %405 = sitofp i32 %404 to double
  %406 = tail call double @pow(double noundef 1.000000e+01, double noundef %405) #12
  %407 = fptrunc double %406 to float
  store float %407, ptr %401, align 4, !tbaa !13
  %408 = add nuw nsw i32 %402, 1
  %409 = getelementptr inbounds float, ptr %401, i64 1
  %410 = add i32 %403, 1
  %411 = icmp eq i32 %410, %358
  br i1 %411, label %412, label %400, !llvm.loop !30

412:                                              ; preds = %400, %397
  %413 = add nuw nsw i64 %363, 1
  %414 = icmp eq i64 %413, %356
  br i1 %414, label %969, label %362, !llvm.loop !32

415:                                              ; preds = %26
  %416 = shl i32 %6, 2
  store i32 %416, ptr %0, align 8, !tbaa !20
  %417 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %416, ptr %417, align 4, !tbaa !6
  %418 = icmp sgt i32 %6, 0
  br i1 %418, label %424, label %434

419:                                              ; preds = %424
  %420 = add nuw nsw i64 %425, 1
  %421 = load i32, ptr %417, align 4, !tbaa !6
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %424, label %432, !llvm.loop !21

424:                                              ; preds = %415, %419
  %425 = phi i64 [ %420, %419 ], [ 0, %415 ]
  %426 = load i32, ptr %0, align 8, !tbaa !20
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  %429 = tail call ptr (i64, ...) @malloc(i64 noundef %428) #12
  %430 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %425
  store ptr %429, ptr %430, align 8, !tbaa !11
  %431 = icmp eq ptr %429, null
  br i1 %431, label %461, label %419

432:                                              ; preds = %419
  %433 = load i32, ptr %0, align 8, !tbaa !20
  br label %434

434:                                              ; preds = %432, %415
  %435 = phi i32 [ %433, %432 ], [ %416, %415 ]
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 2
  %438 = tail call ptr (i64, ...) @malloc(i64 noundef %437) #12
  store ptr %438, ptr %1, align 8, !tbaa !11
  %439 = load i32, ptr %0, align 8, !tbaa !20
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 2
  %442 = tail call ptr (i64, ...) @malloc(i64 noundef %441) #12
  store ptr %442, ptr %2, align 8, !tbaa !11
  %443 = load i32, ptr %0, align 8, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 2
  %446 = tail call ptr (i64, ...) @malloc(i64 noundef %445) #12
  store ptr %446, ptr %3, align 8, !tbaa !11
  %447 = load i32, ptr %0, align 8, !tbaa !20
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 2
  %450 = tail call ptr (i64, ...) @malloc(i64 noundef %449) #12
  store ptr %450, ptr %4, align 8, !tbaa !11
  %451 = load ptr, ptr %1, align 8, !tbaa !11
  %452 = icmp eq ptr %451, null
  br i1 %452, label %461, label %453

453:                                              ; preds = %434
  %454 = load ptr, ptr %2, align 8, !tbaa !11
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %3, align 8, !tbaa !11
  %458 = icmp eq ptr %457, null
  %459 = icmp eq ptr %450, null
  %460 = select i1 %458, i1 true, i1 %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %424, %434, %453, %456
  %462 = phi ptr [ @str.33, %456 ], [ @str.33, %453 ], [ @str.33, %434 ], [ @str.34, %424 ]
  %463 = tail call i32 @puts(ptr nonnull dereferenceable(1) %462)
  br label %1292

464:                                              ; preds = %456
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 10, i32 noundef %416)
  br i1 %418, label %466, label %969

466:                                              ; preds = %464
  %467 = tail call i32 @llvm.smax.i32(i32 %416, i32 1)
  %468 = zext i32 %467 to i64
  %469 = add nsw i32 %467, -1
  %470 = zext i32 %469 to i64
  %471 = add nuw nsw i64 %470, 1
  %472 = icmp ult i32 %469, 3
  %473 = and i64 %471, -4
  %474 = shl nuw nsw i64 %473, 2
  %475 = trunc i64 %473 to i32
  %476 = icmp eq i64 %471, %473
  br label %477

477:                                              ; preds = %511, %466
  %478 = phi i64 [ 0, %466 ], [ %512, %511 ]
  %479 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = trunc i64 %478 to i32
  %482 = add i32 %481, -2
  %483 = sitofp i32 %482 to float
  br i1 %472, label %500, label %484

484:                                              ; preds = %477
  %485 = getelementptr i8, ptr %480, i64 %474
  %486 = insertelement <4 x float> poison, float %483, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  br label %488

488:                                              ; preds = %488, %484
  %489 = phi i64 [ 0, %484 ], [ %496, %488 ]
  %490 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %484 ], [ %497, %488 ]
  %491 = shl i64 %489, 2
  %492 = getelementptr i8, ptr %480, i64 %491
  %493 = add nuw nsw <4 x i32> %490, <i32 1, i32 1, i32 1, i32 1>
  %494 = sitofp <4 x i32> %493 to <4 x float>
  %495 = fdiv <4 x float> %487, %494
  store <4 x float> %495, ptr %492, align 4, !tbaa !13
  %496 = add nuw i64 %489, 4
  %497 = add <4 x i32> %490, <i32 4, i32 4, i32 4, i32 4>
  %498 = icmp eq i64 %496, %473
  br i1 %498, label %499, label %488, !llvm.loop !33

499:                                              ; preds = %488
  br i1 %476, label %511, label %500

500:                                              ; preds = %477, %499
  %501 = phi ptr [ %480, %477 ], [ %485, %499 ]
  %502 = phi i32 [ 0, %477 ], [ %475, %499 ]
  br label %503

503:                                              ; preds = %500, %503
  %504 = phi ptr [ %509, %503 ], [ %501, %500 ]
  %505 = phi i32 [ %506, %503 ], [ %502, %500 ]
  %506 = add nuw nsw i32 %505, 1
  %507 = sitofp i32 %506 to float
  %508 = fdiv float %483, %507
  store float %508, ptr %504, align 4, !tbaa !13
  %509 = getelementptr inbounds float, ptr %504, i64 1
  %510 = icmp eq i32 %506, %467
  br i1 %510, label %511, label %503, !llvm.loop !34

511:                                              ; preds = %503, %499
  %512 = add nuw nsw i64 %478, 1
  %513 = icmp eq i64 %512, %468
  br i1 %513, label %969, label %477, !llvm.loop !35

514:                                              ; preds = %26
  %515 = mul i32 %6, 6
  store i32 %515, ptr %0, align 8, !tbaa !20
  %516 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %515, ptr %516, align 4, !tbaa !6
  %517 = icmp sgt i32 %6, 0
  br i1 %517, label %523, label %533

518:                                              ; preds = %523
  %519 = add nuw nsw i64 %524, 1
  %520 = load i32, ptr %516, align 4, !tbaa !6
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %523, label %531, !llvm.loop !21

523:                                              ; preds = %514, %518
  %524 = phi i64 [ %519, %518 ], [ 0, %514 ]
  %525 = load i32, ptr %0, align 8, !tbaa !20
  %526 = sext i32 %525 to i64
  %527 = shl nsw i64 %526, 2
  %528 = tail call ptr (i64, ...) @malloc(i64 noundef %527) #12
  %529 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %524
  store ptr %528, ptr %529, align 8, !tbaa !11
  %530 = icmp eq ptr %528, null
  br i1 %530, label %560, label %518

531:                                              ; preds = %518
  %532 = load i32, ptr %0, align 8, !tbaa !20
  br label %533

533:                                              ; preds = %531, %514
  %534 = phi i32 [ %532, %531 ], [ %515, %514 ]
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 2
  %537 = tail call ptr (i64, ...) @malloc(i64 noundef %536) #12
  store ptr %537, ptr %1, align 8, !tbaa !11
  %538 = load i32, ptr %0, align 8, !tbaa !20
  %539 = sext i32 %538 to i64
  %540 = shl nsw i64 %539, 2
  %541 = tail call ptr (i64, ...) @malloc(i64 noundef %540) #12
  store ptr %541, ptr %2, align 8, !tbaa !11
  %542 = load i32, ptr %0, align 8, !tbaa !20
  %543 = sext i32 %542 to i64
  %544 = shl nsw i64 %543, 2
  %545 = tail call ptr (i64, ...) @malloc(i64 noundef %544) #12
  store ptr %545, ptr %3, align 8, !tbaa !11
  %546 = load i32, ptr %0, align 8, !tbaa !20
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 2
  %549 = tail call ptr (i64, ...) @malloc(i64 noundef %548) #12
  store ptr %549, ptr %4, align 8, !tbaa !11
  %550 = load ptr, ptr %1, align 8, !tbaa !11
  %551 = icmp eq ptr %550, null
  br i1 %551, label %560, label %552

552:                                              ; preds = %533
  %553 = load ptr, ptr %2, align 8, !tbaa !11
  %554 = icmp eq ptr %553, null
  br i1 %554, label %560, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %3, align 8, !tbaa !11
  %557 = icmp eq ptr %556, null
  %558 = icmp eq ptr %549, null
  %559 = select i1 %557, i1 true, i1 %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %523, %533, %552, %555
  %561 = phi ptr [ @str.33, %555 ], [ @str.33, %552 ], [ @str.33, %533 ], [ @str.34, %523 ]
  %562 = tail call i32 @puts(ptr nonnull dereferenceable(1) %561)
  br label %1292

563:                                              ; preds = %555
  %564 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 11, i32 noundef %515)
  br i1 %517, label %565, label %969

565:                                              ; preds = %563
  %566 = tail call i32 @llvm.smax.i32(i32 %515, i32 1)
  %567 = zext i32 %566 to i64
  %568 = add nsw i32 %566, -1
  %569 = zext i32 %568 to i64
  %570 = add nuw nsw i64 %569, 1
  %571 = icmp ult i32 %568, 3
  %572 = and i64 %570, -4
  %573 = shl nuw nsw i64 %572, 2
  %574 = trunc i64 %572 to i32
  %575 = icmp eq i64 %570, %572
  br label %576

576:                                              ; preds = %617, %565
  %577 = phi i64 [ 0, %565 ], [ %618, %617 ]
  %578 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !11
  %580 = trunc i64 %577 to i32
  br i1 %571, label %602, label %581

581:                                              ; preds = %576
  %582 = getelementptr i8, ptr %579, i64 %573
  %583 = insertelement <4 x i64> poison, i64 %577, i64 0
  %584 = shufflevector <4 x i64> %583, <4 x i64> poison, <4 x i32> zeroinitializer
  %585 = insertelement <4 x i32> poison, i32 %580, i64 0
  %586 = shufflevector <4 x i32> %585, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %587

587:                                              ; preds = %587, %581
  %588 = phi i64 [ 0, %581 ], [ %598, %587 ]
  %589 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %581 ], [ %599, %587 ]
  %590 = shl i64 %588, 2
  %591 = getelementptr i8, ptr %579, i64 %590
  %592 = zext <4 x i32> %589 to <4 x i64>
  %593 = icmp ult <4 x i64> %584, %592
  %594 = sub nsw <4 x i32> %589, %586
  %595 = add nsw <4 x i32> %594, <i32 1, i32 1, i32 1, i32 1>
  %596 = sitofp <4 x i32> %595 to <4 x float>
  %597 = select <4 x i1> %593, <4 x float> zeroinitializer, <4 x float> %596
  store <4 x float> %597, ptr %591, align 4, !tbaa !13
  %598 = add nuw i64 %588, 4
  %599 = add <4 x i32> %589, <i32 4, i32 4, i32 4, i32 4>
  %600 = icmp eq i64 %598, %572
  br i1 %600, label %601, label %587, !llvm.loop !36

601:                                              ; preds = %587
  br i1 %575, label %617, label %602

602:                                              ; preds = %576, %601
  %603 = phi ptr [ %579, %576 ], [ %582, %601 ]
  %604 = phi i32 [ 0, %576 ], [ %574, %601 ]
  br label %605

605:                                              ; preds = %602, %605
  %606 = phi ptr [ %615, %605 ], [ %603, %602 ]
  %607 = phi i32 [ %614, %605 ], [ %604, %602 ]
  %608 = zext i32 %607 to i64
  %609 = icmp ult i64 %577, %608
  %610 = sub nsw i32 %607, %580
  %611 = add nsw i32 %610, 1
  %612 = sitofp i32 %611 to float
  %613 = select i1 %609, float 0.000000e+00, float %612
  store float %613, ptr %606, align 4, !tbaa !13
  %614 = add nuw nsw i32 %607, 1
  %615 = getelementptr inbounds float, ptr %606, i64 1
  %616 = icmp eq i32 %614, %566
  br i1 %616, label %617, label %605, !llvm.loop !37

617:                                              ; preds = %605, %601
  %618 = add nuw nsw i64 %577, 1
  %619 = icmp eq i64 %618, %567
  br i1 %619, label %969, label %576, !llvm.loop !38

620:                                              ; preds = %26
  %621 = mul i32 %6, 6
  store i32 %621, ptr %0, align 8, !tbaa !20
  %622 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %621, ptr %622, align 4, !tbaa !6
  %623 = icmp sgt i32 %6, 0
  br i1 %623, label %629, label %639

624:                                              ; preds = %629
  %625 = add nuw nsw i64 %630, 1
  %626 = load i32, ptr %622, align 4, !tbaa !6
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %625, %627
  br i1 %628, label %629, label %637, !llvm.loop !21

629:                                              ; preds = %620, %624
  %630 = phi i64 [ %625, %624 ], [ 0, %620 ]
  %631 = load i32, ptr %0, align 8, !tbaa !20
  %632 = sext i32 %631 to i64
  %633 = shl nsw i64 %632, 2
  %634 = tail call ptr (i64, ...) @malloc(i64 noundef %633) #12
  %635 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %630
  store ptr %634, ptr %635, align 8, !tbaa !11
  %636 = icmp eq ptr %634, null
  br i1 %636, label %666, label %624

637:                                              ; preds = %624
  %638 = load i32, ptr %0, align 8, !tbaa !20
  br label %639

639:                                              ; preds = %637, %620
  %640 = phi i32 [ %638, %637 ], [ %621, %620 ]
  %641 = sext i32 %640 to i64
  %642 = shl nsw i64 %641, 2
  %643 = tail call ptr (i64, ...) @malloc(i64 noundef %642) #12
  store ptr %643, ptr %1, align 8, !tbaa !11
  %644 = load i32, ptr %0, align 8, !tbaa !20
  %645 = sext i32 %644 to i64
  %646 = shl nsw i64 %645, 2
  %647 = tail call ptr (i64, ...) @malloc(i64 noundef %646) #12
  store ptr %647, ptr %2, align 8, !tbaa !11
  %648 = load i32, ptr %0, align 8, !tbaa !20
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 2
  %651 = tail call ptr (i64, ...) @malloc(i64 noundef %650) #12
  store ptr %651, ptr %3, align 8, !tbaa !11
  %652 = load i32, ptr %0, align 8, !tbaa !20
  %653 = sext i32 %652 to i64
  %654 = shl nsw i64 %653, 2
  %655 = tail call ptr (i64, ...) @malloc(i64 noundef %654) #12
  store ptr %655, ptr %4, align 8, !tbaa !11
  %656 = load ptr, ptr %1, align 8, !tbaa !11
  %657 = icmp eq ptr %656, null
  br i1 %657, label %666, label %658

658:                                              ; preds = %639
  %659 = load ptr, ptr %2, align 8, !tbaa !11
  %660 = icmp eq ptr %659, null
  br i1 %660, label %666, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %3, align 8, !tbaa !11
  %663 = icmp eq ptr %662, null
  %664 = icmp eq ptr %655, null
  %665 = select i1 %663, i1 true, i1 %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %629, %639, %658, %661
  %667 = phi ptr [ @str.33, %661 ], [ @str.33, %658 ], [ @str.33, %639 ], [ @str.34, %629 ]
  %668 = tail call i32 @puts(ptr nonnull dereferenceable(1) %667)
  br label %1292

669:                                              ; preds = %661
  %670 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 12, i32 noundef %621)
  br i1 %623, label %671, label %969

671:                                              ; preds = %669
  %672 = tail call i32 @llvm.smax.i32(i32 %621, i32 1)
  %673 = zext i32 %672 to i64
  %674 = add nsw i32 %672, -1
  %675 = zext i32 %674 to i64
  %676 = add nuw nsw i64 %675, 1
  %677 = icmp ult i32 %674, 3
  %678 = and i64 %676, -4
  %679 = shl nuw nsw i64 %678, 2
  %680 = trunc i64 %678 to i32
  %681 = icmp eq i64 %676, %678
  br label %682

682:                                              ; preds = %723, %671
  %683 = phi i64 [ 0, %671 ], [ %724, %723 ]
  %684 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !11
  %686 = trunc i64 %683 to i32
  br i1 %677, label %708, label %687

687:                                              ; preds = %682
  %688 = getelementptr i8, ptr %685, i64 %679
  %689 = insertelement <4 x i64> poison, i64 %683, i64 0
  %690 = shufflevector <4 x i64> %689, <4 x i64> poison, <4 x i32> zeroinitializer
  %691 = insertelement <4 x i32> poison, i32 %686, i64 0
  %692 = shufflevector <4 x i32> %691, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %693

693:                                              ; preds = %693, %687
  %694 = phi i64 [ 0, %687 ], [ %704, %693 ]
  %695 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %687 ], [ %705, %693 ]
  %696 = shl i64 %694, 2
  %697 = getelementptr i8, ptr %685, i64 %696
  %698 = zext <4 x i32> %695 to <4 x i64>
  %699 = icmp ugt <4 x i64> %690, %698
  %700 = sub nsw <4 x i32> %695, %692
  %701 = add nsw <4 x i32> %700, <i32 1, i32 1, i32 1, i32 1>
  %702 = sitofp <4 x i32> %701 to <4 x float>
  %703 = select <4 x i1> %699, <4 x float> zeroinitializer, <4 x float> %702
  store <4 x float> %703, ptr %697, align 4, !tbaa !13
  %704 = add nuw i64 %694, 4
  %705 = add <4 x i32> %695, <i32 4, i32 4, i32 4, i32 4>
  %706 = icmp eq i64 %704, %678
  br i1 %706, label %707, label %693, !llvm.loop !39

707:                                              ; preds = %693
  br i1 %681, label %723, label %708

708:                                              ; preds = %682, %707
  %709 = phi ptr [ %685, %682 ], [ %688, %707 ]
  %710 = phi i32 [ 0, %682 ], [ %680, %707 ]
  br label %711

711:                                              ; preds = %708, %711
  %712 = phi ptr [ %721, %711 ], [ %709, %708 ]
  %713 = phi i32 [ %720, %711 ], [ %710, %708 ]
  %714 = zext i32 %713 to i64
  %715 = icmp ugt i64 %683, %714
  %716 = sub nsw i32 %713, %686
  %717 = add nsw i32 %716, 1
  %718 = sitofp i32 %717 to float
  %719 = select i1 %715, float 0.000000e+00, float %718
  store float %719, ptr %712, align 4, !tbaa !13
  %720 = add nuw nsw i32 %713, 1
  %721 = getelementptr inbounds float, ptr %712, i64 1
  %722 = icmp eq i32 %720, %672
  br i1 %722, label %723, label %711, !llvm.loop !40

723:                                              ; preds = %711, %707
  %724 = add nuw nsw i64 %683, 1
  %725 = icmp eq i64 %724, %673
  br i1 %725, label %969, label %682, !llvm.loop !41

726:                                              ; preds = %26
  %727 = mul i32 %6, 5
  store i32 %727, ptr %0, align 8, !tbaa !20
  %728 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %727, ptr %728, align 4, !tbaa !6
  %729 = icmp sgt i32 %6, 0
  br i1 %729, label %735, label %745

730:                                              ; preds = %735
  %731 = add nuw nsw i64 %736, 1
  %732 = load i32, ptr %728, align 4, !tbaa !6
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %731, %733
  br i1 %734, label %735, label %743, !llvm.loop !21

735:                                              ; preds = %726, %730
  %736 = phi i64 [ %731, %730 ], [ 0, %726 ]
  %737 = load i32, ptr %0, align 8, !tbaa !20
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 2
  %740 = tail call ptr (i64, ...) @malloc(i64 noundef %739) #12
  %741 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %736
  store ptr %740, ptr %741, align 8, !tbaa !11
  %742 = icmp eq ptr %740, null
  br i1 %742, label %772, label %730

743:                                              ; preds = %730
  %744 = load i32, ptr %0, align 8, !tbaa !20
  br label %745

745:                                              ; preds = %743, %726
  %746 = phi i32 [ %744, %743 ], [ %727, %726 ]
  %747 = sext i32 %746 to i64
  %748 = shl nsw i64 %747, 2
  %749 = tail call ptr (i64, ...) @malloc(i64 noundef %748) #12
  store ptr %749, ptr %1, align 8, !tbaa !11
  %750 = load i32, ptr %0, align 8, !tbaa !20
  %751 = sext i32 %750 to i64
  %752 = shl nsw i64 %751, 2
  %753 = tail call ptr (i64, ...) @malloc(i64 noundef %752) #12
  store ptr %753, ptr %2, align 8, !tbaa !11
  %754 = load i32, ptr %0, align 8, !tbaa !20
  %755 = sext i32 %754 to i64
  %756 = shl nsw i64 %755, 2
  %757 = tail call ptr (i64, ...) @malloc(i64 noundef %756) #12
  store ptr %757, ptr %3, align 8, !tbaa !11
  %758 = load i32, ptr %0, align 8, !tbaa !20
  %759 = sext i32 %758 to i64
  %760 = shl nsw i64 %759, 2
  %761 = tail call ptr (i64, ...) @malloc(i64 noundef %760) #12
  store ptr %761, ptr %4, align 8, !tbaa !11
  %762 = load ptr, ptr %1, align 8, !tbaa !11
  %763 = icmp eq ptr %762, null
  br i1 %763, label %772, label %764

764:                                              ; preds = %745
  %765 = load ptr, ptr %2, align 8, !tbaa !11
  %766 = icmp eq ptr %765, null
  br i1 %766, label %772, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %3, align 8, !tbaa !11
  %769 = icmp eq ptr %768, null
  %770 = icmp eq ptr %761, null
  %771 = select i1 %769, i1 true, i1 %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %735, %745, %764, %767
  %773 = phi ptr [ @str.33, %767 ], [ @str.33, %764 ], [ @str.33, %745 ], [ @str.34, %735 ]
  %774 = tail call i32 @puts(ptr nonnull dereferenceable(1) %773)
  br label %1292

775:                                              ; preds = %767
  %776 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 13, i32 noundef %727, double noundef 0x47D2CED32A16A1B1)
  br i1 %729, label %777, label %969

777:                                              ; preds = %775
  %778 = mul nsw i32 %727, %727
  %779 = sitofp i32 %778 to float
  %780 = fpext float %779 to double
  %781 = tail call i32 @llvm.smax.i32(i32 %727, i32 1)
  %782 = zext i32 %781 to i64
  %783 = add nsw i32 %781, -1
  %784 = zext i32 %783 to i64
  %785 = add nuw nsw i64 %784, 1
  %786 = icmp ult i32 %783, 3
  %787 = and i64 %785, -4
  %788 = shl nuw nsw i64 %787, 2
  %789 = trunc i64 %787 to i32
  %790 = insertelement <4 x double> poison, double %780, i64 0
  %791 = shufflevector <4 x double> %790, <4 x double> poison, <4 x i32> zeroinitializer
  %792 = icmp eq i64 %785, %787
  br label %793

793:                                              ; preds = %845, %777
  %794 = phi i64 [ 0, %777 ], [ %797, %845 ]
  %795 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !11
  %797 = add nuw nsw i64 %794, 1
  %798 = trunc i64 %797 to i32
  %799 = sitofp i32 %798 to float
  br i1 %786, label %827, label %800

800:                                              ; preds = %793
  %801 = getelementptr i8, ptr %796, i64 %788
  %802 = insertelement <4 x i64> poison, i64 %794, i64 0
  %803 = shufflevector <4 x i64> %802, <4 x i64> poison, <4 x i32> zeroinitializer
  %804 = insertelement <4 x i32> poison, i32 %798, i64 0
  %805 = shufflevector <4 x i32> %804, <4 x i32> poison, <4 x i32> zeroinitializer
  %806 = insertelement <4 x float> poison, float %799, i64 0
  %807 = shufflevector <4 x float> %806, <4 x float> poison, <4 x i32> zeroinitializer
  br label %808

808:                                              ; preds = %808, %800
  %809 = phi i64 [ 0, %800 ], [ %823, %808 ]
  %810 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %800 ], [ %824, %808 ]
  %811 = shl i64 %809, 2
  %812 = getelementptr i8, ptr %796, i64 %811
  %813 = zext <4 x i32> %810 to <4 x i64>
  %814 = icmp ult <4 x i64> %803, %813
  %815 = add nuw nsw <4 x i32> %810, <i32 1, i32 1, i32 1, i32 1>
  %816 = select <4 x i1> %814, <4 x i32> %815, <4 x i32> %805
  %817 = sitofp <4 x i32> %816 to <4 x float>
  %818 = fdiv <4 x float> %807, %817
  %819 = fpext <4 x float> %818 to <4 x double>
  %820 = fmul <4 x double> %819, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %821 = fdiv <4 x double> %820, %791
  %822 = fptrunc <4 x double> %821 to <4 x float>
  store <4 x float> %822, ptr %812, align 4, !tbaa !13
  %823 = add nuw i64 %809, 4
  %824 = add <4 x i32> %810, <i32 4, i32 4, i32 4, i32 4>
  %825 = icmp eq i64 %823, %787
  br i1 %825, label %826, label %808, !llvm.loop !42

826:                                              ; preds = %808
  br i1 %792, label %845, label %827

827:                                              ; preds = %793, %826
  %828 = phi ptr [ %796, %793 ], [ %801, %826 ]
  %829 = phi i32 [ 0, %793 ], [ %789, %826 ]
  br label %830

830:                                              ; preds = %827, %830
  %831 = phi ptr [ %843, %830 ], [ %828, %827 ]
  %832 = phi i32 [ %835, %830 ], [ %829, %827 ]
  %833 = zext i32 %832 to i64
  %834 = icmp ult i64 %794, %833
  %835 = add nuw nsw i32 %832, 1
  %836 = select i1 %834, i32 %835, i32 %798
  %837 = sitofp i32 %836 to float
  %838 = fdiv float %799, %837
  %839 = fpext float %838 to double
  %840 = fmul double %839, 0x47D2CED32A16A1B1
  %841 = fdiv double %840, %780
  %842 = fptrunc double %841 to float
  store float %842, ptr %831, align 4, !tbaa !13
  %843 = getelementptr inbounds float, ptr %831, i64 1
  %844 = icmp eq i32 %835, %781
  br i1 %844, label %845, label %830, !llvm.loop !43

845:                                              ; preds = %830, %826
  %846 = icmp eq i64 %797, %782
  br i1 %846, label %969, label %793, !llvm.loop !44

847:                                              ; preds = %26
  %848 = mul i32 %6, 5
  store i32 %848, ptr %0, align 8, !tbaa !20
  %849 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  store i32 %848, ptr %849, align 4, !tbaa !6
  %850 = icmp sgt i32 %6, 0
  br i1 %850, label %856, label %866

851:                                              ; preds = %856
  %852 = add nuw nsw i64 %857, 1
  %853 = load i32, ptr %849, align 4, !tbaa !6
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %852, %854
  br i1 %855, label %856, label %864, !llvm.loop !21

856:                                              ; preds = %847, %851
  %857 = phi i64 [ %852, %851 ], [ 0, %847 ]
  %858 = load i32, ptr %0, align 8, !tbaa !20
  %859 = sext i32 %858 to i64
  %860 = shl nsw i64 %859, 2
  %861 = tail call ptr (i64, ...) @malloc(i64 noundef %860) #12
  %862 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %857
  store ptr %861, ptr %862, align 8, !tbaa !11
  %863 = icmp eq ptr %861, null
  br i1 %863, label %893, label %851

864:                                              ; preds = %851
  %865 = load i32, ptr %0, align 8, !tbaa !20
  br label %866

866:                                              ; preds = %864, %847
  %867 = phi i32 [ %865, %864 ], [ %848, %847 ]
  %868 = sext i32 %867 to i64
  %869 = shl nsw i64 %868, 2
  %870 = tail call ptr (i64, ...) @malloc(i64 noundef %869) #12
  store ptr %870, ptr %1, align 8, !tbaa !11
  %871 = load i32, ptr %0, align 8, !tbaa !20
  %872 = sext i32 %871 to i64
  %873 = shl nsw i64 %872, 2
  %874 = tail call ptr (i64, ...) @malloc(i64 noundef %873) #12
  store ptr %874, ptr %2, align 8, !tbaa !11
  %875 = load i32, ptr %0, align 8, !tbaa !20
  %876 = sext i32 %875 to i64
  %877 = shl nsw i64 %876, 2
  %878 = tail call ptr (i64, ...) @malloc(i64 noundef %877) #12
  store ptr %878, ptr %3, align 8, !tbaa !11
  %879 = load i32, ptr %0, align 8, !tbaa !20
  %880 = sext i32 %879 to i64
  %881 = shl nsw i64 %880, 2
  %882 = tail call ptr (i64, ...) @malloc(i64 noundef %881) #12
  store ptr %882, ptr %4, align 8, !tbaa !11
  %883 = load ptr, ptr %1, align 8, !tbaa !11
  %884 = icmp eq ptr %883, null
  br i1 %884, label %893, label %885

885:                                              ; preds = %866
  %886 = load ptr, ptr %2, align 8, !tbaa !11
  %887 = icmp eq ptr %886, null
  br i1 %887, label %893, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %3, align 8, !tbaa !11
  %890 = icmp eq ptr %889, null
  %891 = icmp eq ptr %882, null
  %892 = select i1 %890, i1 true, i1 %891
  br i1 %892, label %893, label %896

893:                                              ; preds = %856, %866, %885, %888
  %894 = phi ptr [ @str.33, %888 ], [ @str.33, %885 ], [ @str.33, %866 ], [ @str.34, %856 ]
  %895 = tail call i32 @puts(ptr nonnull dereferenceable(1) %894)
  br label %1292

896:                                              ; preds = %888
  %897 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 14, i32 noundef %848, double noundef 0x380B38FB9DAA78E4)
  %898 = mul nsw i32 %848, %848
  %899 = sitofp i32 %898 to float
  br i1 %850, label %900, label %969

900:                                              ; preds = %896
  %901 = tail call i32 @llvm.smax.i32(i32 %848, i32 1)
  %902 = zext i32 %901 to i64
  %903 = add nsw i32 %901, -1
  %904 = zext i32 %903 to i64
  %905 = add nuw nsw i64 %904, 1
  %906 = icmp ult i32 %903, 3
  %907 = and i64 %905, -4
  %908 = shl nuw nsw i64 %907, 2
  %909 = trunc i64 %907 to i32
  %910 = insertelement <4 x float> poison, float %899, i64 0
  %911 = shufflevector <4 x float> %910, <4 x float> poison, <4 x i32> zeroinitializer
  %912 = icmp eq i64 %905, %907
  br label %913

913:                                              ; preds = %965, %900
  %914 = phi i64 [ 0, %900 ], [ %917, %965 ]
  %915 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !11
  %917 = add nuw nsw i64 %914, 1
  %918 = trunc i64 %917 to i32
  %919 = sitofp i32 %918 to float
  br i1 %906, label %947, label %920

920:                                              ; preds = %913
  %921 = getelementptr i8, ptr %916, i64 %908
  %922 = insertelement <4 x i64> poison, i64 %914, i64 0
  %923 = shufflevector <4 x i64> %922, <4 x i64> poison, <4 x i32> zeroinitializer
  %924 = insertelement <4 x i32> poison, i32 %918, i64 0
  %925 = shufflevector <4 x i32> %924, <4 x i32> poison, <4 x i32> zeroinitializer
  %926 = insertelement <4 x float> poison, float %919, i64 0
  %927 = shufflevector <4 x float> %926, <4 x float> poison, <4 x i32> zeroinitializer
  br label %928

928:                                              ; preds = %928, %920
  %929 = phi i64 [ 0, %920 ], [ %943, %928 ]
  %930 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %920 ], [ %944, %928 ]
  %931 = shl i64 %929, 2
  %932 = getelementptr i8, ptr %916, i64 %931
  %933 = zext <4 x i32> %930 to <4 x i64>
  %934 = icmp ult <4 x i64> %923, %933
  %935 = add nuw nsw <4 x i32> %930, <i32 1, i32 1, i32 1, i32 1>
  %936 = select <4 x i1> %934, <4 x i32> %935, <4 x i32> %925
  %937 = sitofp <4 x i32> %936 to <4 x float>
  %938 = fdiv <4 x float> %937, %927
  %939 = fmul <4 x float> %938, %911
  %940 = fpext <4 x float> %939 to <4 x double>
  %941 = fdiv <4 x double> %940, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %942 = fptrunc <4 x double> %941 to <4 x float>
  store <4 x float> %942, ptr %932, align 4, !tbaa !13
  %943 = add nuw i64 %929, 4
  %944 = add <4 x i32> %930, <i32 4, i32 4, i32 4, i32 4>
  %945 = icmp eq i64 %943, %907
  br i1 %945, label %946, label %928, !llvm.loop !45

946:                                              ; preds = %928
  br i1 %912, label %965, label %947

947:                                              ; preds = %913, %946
  %948 = phi ptr [ %916, %913 ], [ %921, %946 ]
  %949 = phi i32 [ 0, %913 ], [ %909, %946 ]
  br label %950

950:                                              ; preds = %947, %950
  %951 = phi ptr [ %963, %950 ], [ %948, %947 ]
  %952 = phi i32 [ %955, %950 ], [ %949, %947 ]
  %953 = zext i32 %952 to i64
  %954 = icmp ult i64 %914, %953
  %955 = add nuw nsw i32 %952, 1
  %956 = select i1 %954, i32 %955, i32 %918
  %957 = sitofp i32 %956 to float
  %958 = fdiv float %957, %919
  %959 = fmul float %958, %899
  %960 = fpext float %959 to double
  %961 = fdiv double %960, 0x47D2CED32A16A1B1
  %962 = fptrunc double %961 to float
  store float %962, ptr %951, align 4, !tbaa !13
  %963 = getelementptr inbounds float, ptr %951, i64 1
  %964 = icmp eq i32 %955, %901
  br i1 %964, label %965, label %950, !llvm.loop !46

965:                                              ; preds = %950, %946
  %966 = icmp eq i64 %917, %902
  br i1 %966, label %969, label %913, !llvm.loop !47

967:                                              ; preds = %26
  %968 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %1292

969:                                              ; preds = %965, %845, %723, %617, %511, %412, %301, %139, %896, %775, %669, %563, %464, %352, %241
  %970 = phi i32 [ %193, %241 ], [ %304, %352 ], [ %416, %464 ], [ %515, %563 ], [ %621, %669 ], [ %727, %775 ], [ %848, %896 ], [ %29, %139 ], [ %193, %301 ], [ %304, %412 ], [ %416, %511 ], [ %515, %617 ], [ %621, %723 ], [ %727, %845 ], [ %848, %965 ]
  %971 = load ptr, ptr %1, align 8, !tbaa !11
  store float 1.000000e+00, ptr %971, align 4, !tbaa !13
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %973, label %1014

973:                                              ; preds = %969
  %974 = load ptr, ptr %3, align 8, !tbaa !11
  store float 0.000000e+00, ptr %974, align 4, !tbaa !13
  %975 = icmp eq i32 %970, 2
  br i1 %975, label %1014, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds float, ptr %971, i64 2
  %978 = add i32 %970, -3
  %979 = zext i32 %978 to i64
  %980 = add nuw nsw i64 %979, 1
  %981 = icmp eq i32 %978, 0
  br i1 %981, label %999, label %982

982:                                              ; preds = %976
  %983 = and i64 %980, -2
  %984 = shl nuw nsw i64 %983, 2
  %985 = getelementptr i8, ptr %977, i64 %984
  %986 = trunc i64 %983 to i32
  %987 = add i32 %986, 2
  %988 = load <2 x float>, ptr %971, align 4
  br label %989

989:                                              ; preds = %989, %982
  %990 = phi <2 x float> [ %988, %982 ], [ %994, %989 ]
  %991 = phi i64 [ 0, %982 ], [ %995, %989 ]
  %992 = shl i64 %991, 2
  %993 = getelementptr i8, ptr %977, i64 %992
  %994 = fneg <2 x float> %990
  store <2 x float> %994, ptr %993, align 4, !tbaa !13
  %995 = add nuw i64 %991, 2
  %996 = icmp eq i64 %995, %983
  br i1 %996, label %997, label %989, !llvm.loop !48

997:                                              ; preds = %989
  %998 = icmp eq i64 %980, %983
  br i1 %998, label %1014, label %999

999:                                              ; preds = %976, %997
  %1000 = phi ptr [ %977, %976 ], [ %985, %997 ]
  %1001 = phi i32 [ 2, %976 ], [ %987, %997 ]
  br label %1002

1002:                                             ; preds = %999, %1002
  %1003 = phi ptr [ %1009, %1002 ], [ %1000, %999 ]
  %1004 = phi i32 [ %1008, %1002 ], [ %1001, %999 ]
  %1005 = getelementptr inbounds float, ptr %1003, i64 -2
  %1006 = load float, ptr %1005, align 4, !tbaa !13
  %1007 = fneg float %1006
  store float %1007, ptr %1003, align 4, !tbaa !13
  %1008 = add nuw nsw i32 %1004, 1
  %1009 = getelementptr inbounds float, ptr %1003, i64 1
  %1010 = icmp eq i32 %1008, %970
  br i1 %1010, label %1014, label %1002, !llvm.loop !49

1011:                                             ; preds = %77, %186
  %1012 = phi i32 [ 1, %186 ], [ %29, %77 ]
  %1013 = load ptr, ptr %1, align 8, !tbaa !11
  store float 1.000000e+00, ptr %1013, align 4, !tbaa !13
  br label %1014

1014:                                             ; preds = %1002, %997, %1011, %969, %973
  %1015 = phi i32 [ 2, %973 ], [ %970, %969 ], [ %1012, %1011 ], [ %970, %997 ], [ %970, %1002 ]
  %1016 = phi ptr [ %971, %973 ], [ %971, %969 ], [ %1013, %1011 ], [ %971, %997 ], [ %971, %1002 ]
  %1017 = load ptr, ptr %2, align 8, !tbaa !11
  %1018 = load i32, ptr %0, align 8, !tbaa !20
  %1019 = icmp slt i32 %1018, 1
  br i1 %1019, label %1225, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !6
  %1023 = icmp slt i32 %1022, 1
  br i1 %1023, label %1225, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !11
  %1027 = zext i32 %1022 to i64
  %1028 = icmp ult i32 %1022, 16
  br i1 %1028, label %1070, label %1029

1029:                                             ; preds = %1024
  %1030 = add i32 %1022, -1
  %1031 = zext i32 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 2
  %1033 = add nuw nsw i64 %1032, 4
  %1034 = getelementptr i8, ptr %1017, i64 %1033
  %1035 = getelementptr i8, ptr %1026, i64 %1033
  %1036 = getelementptr i8, ptr %1016, i64 4
  %1037 = icmp ult ptr %1017, %1035
  %1038 = icmp ult ptr %1026, %1034
  %1039 = and i1 %1037, %1038
  %1040 = icmp ult ptr %1017, %1036
  %1041 = icmp ult ptr %1016, %1034
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1039, %1042
  br i1 %1043, label %1070, label %1044

1044:                                             ; preds = %1029
  %1045 = and i64 %1027, 4294967288
  %1046 = shl nuw nsw i64 %1045, 2
  %1047 = getelementptr i8, ptr %1026, i64 %1046
  %1048 = shl nuw nsw i64 %1045, 2
  %1049 = getelementptr i8, ptr %1017, i64 %1048
  %1050 = trunc i64 %1045 to i32
  %1051 = load float, ptr %1016, align 4, !tbaa !13, !alias.scope !50
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1054

1054:                                             ; preds = %1054, %1044
  %1055 = phi i64 [ 0, %1044 ], [ %1066, %1054 ]
  %1056 = shl i64 %1055, 2
  %1057 = getelementptr i8, ptr %1026, i64 %1056
  %1058 = shl i64 %1055, 2
  %1059 = getelementptr i8, ptr %1017, i64 %1058
  %1060 = load <4 x float>, ptr %1057, align 4, !tbaa !13, !alias.scope !53
  %1061 = getelementptr float, ptr %1057, i64 4
  %1062 = load <4 x float>, ptr %1061, align 4, !tbaa !13, !alias.scope !53
  %1063 = fmul <4 x float> %1060, %1053
  %1064 = fmul <4 x float> %1062, %1053
  store <4 x float> %1063, ptr %1059, align 4, !tbaa !13, !alias.scope !55, !noalias !57
  %1065 = getelementptr float, ptr %1059, i64 4
  store <4 x float> %1064, ptr %1065, align 4, !tbaa !13, !alias.scope !55, !noalias !57
  %1066 = add nuw i64 %1055, 8
  %1067 = icmp eq i64 %1066, %1045
  br i1 %1067, label %1068, label %1054, !llvm.loop !58

1068:                                             ; preds = %1054
  %1069 = icmp eq i64 %1045, %1027
  br i1 %1069, label %1097, label %1070

1070:                                             ; preds = %1029, %1024, %1068
  %1071 = phi ptr [ %1026, %1029 ], [ %1026, %1024 ], [ %1047, %1068 ]
  %1072 = phi ptr [ %1017, %1029 ], [ %1017, %1024 ], [ %1049, %1068 ]
  %1073 = phi i32 [ 0, %1029 ], [ 0, %1024 ], [ %1050, %1068 ]
  %1074 = sub i32 %1022, %1073
  %1075 = xor i32 %1073, -1
  %1076 = add i32 %1022, %1075
  %1077 = and i32 %1074, 3
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1092, label %1079

1079:                                             ; preds = %1070, %1079
  %1080 = phi ptr [ %1089, %1079 ], [ %1071, %1070 ]
  %1081 = phi ptr [ %1088, %1079 ], [ %1072, %1070 ]
  %1082 = phi i32 [ %1087, %1079 ], [ %1073, %1070 ]
  %1083 = phi i32 [ %1090, %1079 ], [ 0, %1070 ]
  %1084 = load float, ptr %1080, align 4, !tbaa !13
  %1085 = load float, ptr %1016, align 4, !tbaa !13
  %1086 = fmul float %1084, %1085
  store float %1086, ptr %1081, align 4, !tbaa !13
  %1087 = add nuw nsw i32 %1082, 1
  %1088 = getelementptr inbounds float, ptr %1081, i64 1
  %1089 = getelementptr inbounds float, ptr %1080, i64 1
  %1090 = add i32 %1083, 1
  %1091 = icmp eq i32 %1090, %1077
  br i1 %1091, label %1092, label %1079, !llvm.loop !59

1092:                                             ; preds = %1079, %1070
  %1093 = phi ptr [ %1071, %1070 ], [ %1089, %1079 ]
  %1094 = phi ptr [ %1072, %1070 ], [ %1088, %1079 ]
  %1095 = phi i32 [ %1073, %1070 ], [ %1087, %1079 ]
  %1096 = icmp ult i32 %1076, 3
  br i1 %1096, label %1097, label %1199

1097:                                             ; preds = %1092, %1199, %1068
  %1098 = icmp sgt i32 %1018, 1
  br i1 %1098, label %1099, label %1227

1099:                                             ; preds = %1097
  %1100 = zext i32 %1018 to i64
  %1101 = add i32 %1022, -1
  %1102 = zext i32 %1101 to i64
  %1103 = shl nuw nsw i64 %1102, 2
  %1104 = add nuw nsw i64 %1103, 4
  %1105 = getelementptr i8, ptr %1017, i64 %1104
  %1106 = zext i32 %1022 to i64
  %1107 = icmp ult i32 %1022, 8
  %1108 = and i64 %1106, 4294967288
  %1109 = shl nuw nsw i64 %1108, 2
  %1110 = shl nuw nsw i64 %1108, 2
  %1111 = getelementptr i8, ptr %1017, i64 %1110
  %1112 = trunc i64 %1108 to i32
  %1113 = icmp eq i64 %1108, %1106
  br label %1114

1114:                                             ; preds = %1195, %1099
  %1115 = phi i64 [ %1198, %1195 ], [ 0, %1099 ]
  %1116 = phi i64 [ %1196, %1195 ], [ 1, %1099 ]
  %1117 = getelementptr inbounds float, ptr %1016, i64 %1116
  %1118 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %1116
  %1119 = load ptr, ptr %1118, align 8, !tbaa !11
  br i1 %1107, label %1156, label %1120

1120:                                             ; preds = %1114
  %1121 = shl nuw nsw i64 %1115, 2
  %1122 = add i64 %1121, 8
  %1123 = getelementptr i8, ptr %1016, i64 %1122
  %1124 = add i64 %1121, 4
  %1125 = getelementptr i8, ptr %1016, i64 %1124
  %1126 = getelementptr i8, ptr %1119, i64 %1104
  %1127 = icmp ult ptr %1017, %1126
  %1128 = icmp ult ptr %1119, %1105
  %1129 = and i1 %1127, %1128
  %1130 = icmp ult ptr %1017, %1123
  %1131 = icmp ult ptr %1125, %1105
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1129, %1132
  br i1 %1133, label %1156, label %1134

1134:                                             ; preds = %1120
  %1135 = getelementptr i8, ptr %1119, i64 %1109
  %1136 = load float, ptr %1117, align 4, !tbaa !13, !alias.scope !60
  %1137 = insertelement <4 x float> poison, float %1136, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1139

1139:                                             ; preds = %1139, %1134
  %1140 = phi i64 [ 0, %1134 ], [ %1153, %1139 ]
  %1141 = shl i64 %1140, 2
  %1142 = getelementptr i8, ptr %1119, i64 %1141
  %1143 = shl i64 %1140, 2
  %1144 = getelementptr i8, ptr %1017, i64 %1143
  %1145 = load <4 x float>, ptr %1142, align 4, !tbaa !13, !alias.scope !63
  %1146 = getelementptr float, ptr %1142, i64 4
  %1147 = load <4 x float>, ptr %1146, align 4, !tbaa !13, !alias.scope !63
  %1148 = load <4 x float>, ptr %1144, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %1149 = getelementptr float, ptr %1144, i64 4
  %1150 = load <4 x float>, ptr %1149, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %1151 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1145, <4 x float> %1138, <4 x float> %1148)
  %1152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1147, <4 x float> %1138, <4 x float> %1150)
  store <4 x float> %1151, ptr %1144, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  store <4 x float> %1152, ptr %1149, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %1153 = add nuw i64 %1140, 8
  %1154 = icmp eq i64 %1153, %1108
  br i1 %1154, label %1155, label %1139, !llvm.loop !68

1155:                                             ; preds = %1139
  br i1 %1113, label %1195, label %1156

1156:                                             ; preds = %1120, %1114, %1155
  %1157 = phi ptr [ %1119, %1120 ], [ %1119, %1114 ], [ %1135, %1155 ]
  %1158 = phi ptr [ %1017, %1120 ], [ %1017, %1114 ], [ %1111, %1155 ]
  %1159 = phi i32 [ 0, %1120 ], [ 0, %1114 ], [ %1112, %1155 ]
  %1160 = sub i32 %1022, %1159
  %1161 = add i32 %1159, 1
  %1162 = and i32 %1160, 1
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1156
  %1165 = load float, ptr %1157, align 4, !tbaa !13
  %1166 = load float, ptr %1117, align 4, !tbaa !13
  %1167 = load float, ptr %1158, align 4, !tbaa !13
  %1168 = tail call float @llvm.fmuladd.f32(float %1165, float %1166, float %1167)
  store float %1168, ptr %1158, align 4, !tbaa !13
  %1169 = add nuw nsw i32 %1159, 1
  %1170 = getelementptr inbounds float, ptr %1158, i64 1
  %1171 = getelementptr inbounds float, ptr %1157, i64 1
  br label %1172

1172:                                             ; preds = %1164, %1156
  %1173 = phi ptr [ %1157, %1156 ], [ %1171, %1164 ]
  %1174 = phi ptr [ %1158, %1156 ], [ %1170, %1164 ]
  %1175 = phi i32 [ %1159, %1156 ], [ %1169, %1164 ]
  %1176 = icmp eq i32 %1022, %1161
  br i1 %1176, label %1195, label %1177

1177:                                             ; preds = %1172, %1177
  %1178 = phi ptr [ %1193, %1177 ], [ %1173, %1172 ]
  %1179 = phi ptr [ %1192, %1177 ], [ %1174, %1172 ]
  %1180 = phi i32 [ %1191, %1177 ], [ %1175, %1172 ]
  %1181 = load float, ptr %1178, align 4, !tbaa !13
  %1182 = load float, ptr %1117, align 4, !tbaa !13
  %1183 = load float, ptr %1179, align 4, !tbaa !13
  %1184 = tail call float @llvm.fmuladd.f32(float %1181, float %1182, float %1183)
  store float %1184, ptr %1179, align 4, !tbaa !13
  %1185 = getelementptr inbounds float, ptr %1179, i64 1
  %1186 = getelementptr inbounds float, ptr %1178, i64 1
  %1187 = load float, ptr %1186, align 4, !tbaa !13
  %1188 = load float, ptr %1117, align 4, !tbaa !13
  %1189 = load float, ptr %1185, align 4, !tbaa !13
  %1190 = tail call float @llvm.fmuladd.f32(float %1187, float %1188, float %1189)
  store float %1190, ptr %1185, align 4, !tbaa !13
  %1191 = add nuw nsw i32 %1180, 2
  %1192 = getelementptr inbounds float, ptr %1179, i64 2
  %1193 = getelementptr inbounds float, ptr %1178, i64 2
  %1194 = icmp eq i32 %1191, %1022
  br i1 %1194, label %1195, label %1177, !llvm.loop !69

1195:                                             ; preds = %1172, %1177, %1155
  %1196 = add nuw nsw i64 %1116, 1
  %1197 = icmp eq i64 %1196, %1100
  %1198 = add i64 %1115, 1
  br i1 %1197, label %1227, label %1114, !llvm.loop !70

1199:                                             ; preds = %1092, %1199
  %1200 = phi ptr [ %1223, %1199 ], [ %1093, %1092 ]
  %1201 = phi ptr [ %1222, %1199 ], [ %1094, %1092 ]
  %1202 = phi i32 [ %1221, %1199 ], [ %1095, %1092 ]
  %1203 = load float, ptr %1200, align 4, !tbaa !13
  %1204 = load float, ptr %1016, align 4, !tbaa !13
  %1205 = fmul float %1203, %1204
  store float %1205, ptr %1201, align 4, !tbaa !13
  %1206 = getelementptr inbounds float, ptr %1201, i64 1
  %1207 = getelementptr inbounds float, ptr %1200, i64 1
  %1208 = load float, ptr %1207, align 4, !tbaa !13
  %1209 = load float, ptr %1016, align 4, !tbaa !13
  %1210 = fmul float %1208, %1209
  store float %1210, ptr %1206, align 4, !tbaa !13
  %1211 = getelementptr inbounds float, ptr %1201, i64 2
  %1212 = getelementptr inbounds float, ptr %1200, i64 2
  %1213 = load float, ptr %1212, align 4, !tbaa !13
  %1214 = load float, ptr %1016, align 4, !tbaa !13
  %1215 = fmul float %1213, %1214
  store float %1215, ptr %1211, align 4, !tbaa !13
  %1216 = getelementptr inbounds float, ptr %1201, i64 3
  %1217 = getelementptr inbounds float, ptr %1200, i64 3
  %1218 = load float, ptr %1217, align 4, !tbaa !13
  %1219 = load float, ptr %1016, align 4, !tbaa !13
  %1220 = fmul float %1218, %1219
  store float %1220, ptr %1216, align 4, !tbaa !13
  %1221 = add nuw nsw i32 %1202, 4
  %1222 = getelementptr inbounds float, ptr %1201, i64 4
  %1223 = getelementptr inbounds float, ptr %1200, i64 4
  %1224 = icmp eq i32 %1221, %1022
  br i1 %1224, label %1097, label %1199, !llvm.loop !71

1225:                                             ; preds = %1020, %1014
  %1226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %1292

1227:                                             ; preds = %1195, %1097
  %1228 = load ptr, ptr %3, align 8, !tbaa !11
  %1229 = zext i32 %1022 to i64
  %1230 = and i32 %1018, 3
  %1231 = icmp ult i32 %1018, 4
  %1232 = and i32 %1018, -4
  %1233 = icmp eq i32 %1230, 0
  br label %1234

1234:                                             ; preds = %1282, %1227
  %1235 = phi i64 [ 0, %1227 ], [ %1283, %1282 ]
  %1236 = phi ptr [ %1228, %1227 ], [ %1284, %1282 ]
  %1237 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %1235
  %1238 = load ptr, ptr %1237, align 8, !tbaa !11
  store float 0.000000e+00, ptr %1236, align 4, !tbaa !13
  br i1 %1231, label %1266, label %1239

1239:                                             ; preds = %1234, %1239
  %1240 = phi float [ %1261, %1239 ], [ 0.000000e+00, %1234 ]
  %1241 = phi ptr [ %1263, %1239 ], [ %1238, %1234 ]
  %1242 = phi ptr [ %1262, %1239 ], [ %1016, %1234 ]
  %1243 = phi i32 [ %1264, %1239 ], [ 0, %1234 ]
  %1244 = load float, ptr %1241, align 4, !tbaa !13
  %1245 = load float, ptr %1242, align 4, !tbaa !13
  %1246 = tail call float @llvm.fmuladd.f32(float %1244, float %1245, float %1240)
  store float %1246, ptr %1236, align 4, !tbaa !13
  %1247 = getelementptr inbounds float, ptr %1242, i64 1
  %1248 = getelementptr inbounds float, ptr %1241, i64 1
  %1249 = load float, ptr %1248, align 4, !tbaa !13
  %1250 = load float, ptr %1247, align 4, !tbaa !13
  %1251 = tail call float @llvm.fmuladd.f32(float %1249, float %1250, float %1246)
  store float %1251, ptr %1236, align 4, !tbaa !13
  %1252 = getelementptr inbounds float, ptr %1242, i64 2
  %1253 = getelementptr inbounds float, ptr %1241, i64 2
  %1254 = load float, ptr %1253, align 4, !tbaa !13
  %1255 = load float, ptr %1252, align 4, !tbaa !13
  %1256 = tail call float @llvm.fmuladd.f32(float %1254, float %1255, float %1251)
  store float %1256, ptr %1236, align 4, !tbaa !13
  %1257 = getelementptr inbounds float, ptr %1242, i64 3
  %1258 = getelementptr inbounds float, ptr %1241, i64 3
  %1259 = load float, ptr %1258, align 4, !tbaa !13
  %1260 = load float, ptr %1257, align 4, !tbaa !13
  %1261 = tail call float @llvm.fmuladd.f32(float %1259, float %1260, float %1256)
  store float %1261, ptr %1236, align 4, !tbaa !13
  %1262 = getelementptr inbounds float, ptr %1242, i64 4
  %1263 = getelementptr inbounds float, ptr %1241, i64 4
  %1264 = add i32 %1243, 4
  %1265 = icmp eq i32 %1264, %1232
  br i1 %1265, label %1266, label %1239, !llvm.loop !72

1266:                                             ; preds = %1239, %1234
  %1267 = phi float [ 0.000000e+00, %1234 ], [ %1261, %1239 ]
  %1268 = phi ptr [ %1238, %1234 ], [ %1263, %1239 ]
  %1269 = phi ptr [ %1016, %1234 ], [ %1262, %1239 ]
  br i1 %1233, label %1282, label %1270

1270:                                             ; preds = %1266, %1270
  %1271 = phi float [ %1277, %1270 ], [ %1267, %1266 ]
  %1272 = phi ptr [ %1279, %1270 ], [ %1268, %1266 ]
  %1273 = phi ptr [ %1278, %1270 ], [ %1269, %1266 ]
  %1274 = phi i32 [ %1280, %1270 ], [ 0, %1266 ]
  %1275 = load float, ptr %1272, align 4, !tbaa !13
  %1276 = load float, ptr %1273, align 4, !tbaa !13
  %1277 = tail call float @llvm.fmuladd.f32(float %1275, float %1276, float %1271)
  store float %1277, ptr %1236, align 4, !tbaa !13
  %1278 = getelementptr inbounds float, ptr %1273, i64 1
  %1279 = getelementptr inbounds float, ptr %1272, i64 1
  %1280 = add i32 %1274, 1
  %1281 = icmp eq i32 %1280, %1230
  br i1 %1281, label %1282, label %1270, !llvm.loop !73

1282:                                             ; preds = %1270, %1266
  %1283 = add nuw nsw i64 %1235, 1
  %1284 = getelementptr inbounds float, ptr %1236, i64 1
  %1285 = icmp eq i64 %1283, %1229
  br i1 %1285, label %1286, label %1234, !llvm.loop !74

1286:                                             ; preds = %1282
  %1287 = icmp slt i32 %1015, 8
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1286
  tail call void @matdump(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %1289 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %1289, i32 noundef %1015, ptr noundef nonnull @.str.19)
  %1290 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %1290, i32 noundef %1015, ptr noundef nonnull @.str.20)
  %1291 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %1291, i32 noundef %1015, ptr noundef nonnull @.str.21)
  br label %1292

1292:                                             ; preds = %893, %772, %666, %560, %461, %349, %238, %183, %74, %1288, %1286, %1225, %967
  %1293 = phi i32 [ 1, %967 ], [ 1, %1225 ], [ 1, %74 ], [ 1, %183 ], [ 1, %238 ], [ 1, %349 ], [ 1, %461 ], [ 1, %560 ], [ 1, %666 ], [ 1, %772 ], [ 1, %893 ], [ 0, %1286 ], [ 0, %1288 ]
  ret i32 %1293
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_space(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %22

9:                                                ; preds = %14
  %10 = add nuw nsw i64 %15, 1
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %22, !llvm.loop !21

14:                                               ; preds = %5, %9
  %15 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %16 = load i32, ptr %0, align 8, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr (i64, ...) @malloc(i64 noundef %18) #12
  %20 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %15
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = icmp eq ptr %19, null
  br i1 %21, label %49, label %9

22:                                               ; preds = %9, %5
  %23 = load i32, ptr %0, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr (i64, ...) @malloc(i64 noundef %25) #12
  store ptr %26, ptr %1, align 8, !tbaa !11
  %27 = load i32, ptr %0, align 8, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr (i64, ...) @malloc(i64 noundef %29) #12
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = load i32, ptr %0, align 8, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr (i64, ...) @malloc(i64 noundef %33) #12
  store ptr %34, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %0, align 8, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr (i64, ...) @malloc(i64 noundef %37) #12
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  %47 = icmp eq ptr %38, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %14, %22, %41, %44
  %50 = phi ptr [ @str.33, %44 ], [ @str.33, %41 ], [ @str.33, %22 ], [ @str.34, %14 ]
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ 0, %44 ], [ 1, %49 ]
  ret i32 %53
}

declare ptr @malloc(...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @matvec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load i32, ptr %0, align 8, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %272, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %272, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = and i32 %5, 3
  %16 = icmp ult i32 %5, 4
  %17 = and i32 %5, -4
  %18 = icmp eq i32 %15, 0
  br label %19

19:                                               ; preds = %13, %67
  %20 = phi i64 [ 0, %13 ], [ %68, %67 ]
  %21 = phi ptr [ %2, %13 ], [ %69, %67 ]
  %22 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  br i1 %16, label %51, label %24

24:                                               ; preds = %19, %24
  %25 = phi float [ %46, %24 ], [ 0.000000e+00, %19 ]
  %26 = phi ptr [ %48, %24 ], [ %23, %19 ]
  %27 = phi ptr [ %47, %24 ], [ %1, %19 ]
  %28 = phi i32 [ %49, %24 ], [ 0, %19 ]
  %29 = load float, ptr %26, align 4, !tbaa !13
  %30 = load float, ptr %27, align 4, !tbaa !13
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %25)
  store float %31, ptr %21, align 4, !tbaa !13
  %32 = getelementptr inbounds float, ptr %27, i64 1
  %33 = getelementptr inbounds float, ptr %26, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = load float, ptr %32, align 4, !tbaa !13
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  store float %36, ptr %21, align 4, !tbaa !13
  %37 = getelementptr inbounds float, ptr %27, i64 2
  %38 = getelementptr inbounds float, ptr %26, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = load float, ptr %37, align 4, !tbaa !13
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %36)
  store float %41, ptr %21, align 4, !tbaa !13
  %42 = getelementptr inbounds float, ptr %27, i64 3
  %43 = getelementptr inbounds float, ptr %26, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = load float, ptr %42, align 4, !tbaa !13
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %41)
  store float %46, ptr %21, align 4, !tbaa !13
  %47 = getelementptr inbounds float, ptr %27, i64 4
  %48 = getelementptr inbounds float, ptr %26, i64 4
  %49 = add i32 %28, 4
  %50 = icmp eq i32 %49, %17
  br i1 %50, label %51, label %24, !llvm.loop !72

51:                                               ; preds = %24, %19
  %52 = phi float [ 0.000000e+00, %19 ], [ %46, %24 ]
  %53 = phi ptr [ %23, %19 ], [ %48, %24 ]
  %54 = phi ptr [ %1, %19 ], [ %47, %24 ]
  br i1 %18, label %67, label %55

55:                                               ; preds = %51, %55
  %56 = phi float [ %62, %55 ], [ %52, %51 ]
  %57 = phi ptr [ %64, %55 ], [ %53, %51 ]
  %58 = phi ptr [ %63, %55 ], [ %54, %51 ]
  %59 = phi i32 [ %65, %55 ], [ 0, %51 ]
  %60 = load float, ptr %57, align 4, !tbaa !13
  %61 = load float, ptr %58, align 4, !tbaa !13
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %56)
  store float %62, ptr %21, align 4, !tbaa !13
  %63 = getelementptr inbounds float, ptr %58, i64 1
  %64 = getelementptr inbounds float, ptr %57, i64 1
  %65 = add i32 %59, 1
  %66 = icmp eq i32 %65, %15
  br i1 %66, label %67, label %55, !llvm.loop !75

67:                                               ; preds = %55, %51
  %68 = add nuw nsw i64 %20, 1
  %69 = getelementptr inbounds float, ptr %21, i64 1
  %70 = icmp eq i64 %68, %14
  br i1 %70, label %272, label %19, !llvm.loop !74

71:                                               ; preds = %11
  %72 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = zext i32 %9 to i64
  %75 = icmp ult i32 %9, 16
  br i1 %75, label %117, label %76

76:                                               ; preds = %71
  %77 = add i32 %9, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  %81 = getelementptr i8, ptr %2, i64 %80
  %82 = getelementptr i8, ptr %73, i64 %80
  %83 = getelementptr i8, ptr %1, i64 4
  %84 = icmp ugt ptr %82, %2
  %85 = icmp ult ptr %73, %81
  %86 = and i1 %84, %85
  %87 = icmp ugt ptr %83, %2
  %88 = icmp ugt ptr %81, %1
  %89 = and i1 %87, %88
  %90 = or i1 %86, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %76
  %92 = and i64 %74, 4294967288
  %93 = shl nuw nsw i64 %92, 2
  %94 = getelementptr i8, ptr %73, i64 %93
  %95 = shl nuw nsw i64 %92, 2
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = trunc i64 %92 to i32
  %98 = load float, ptr %1, align 4, !tbaa !13, !alias.scope !76
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %91
  %102 = phi i64 [ 0, %91 ], [ %113, %101 ]
  %103 = shl i64 %102, 2
  %104 = getelementptr i8, ptr %73, i64 %103
  %105 = shl i64 %102, 2
  %106 = getelementptr i8, ptr %2, i64 %105
  %107 = load <4 x float>, ptr %104, align 4, !tbaa !13, !alias.scope !79
  %108 = getelementptr float, ptr %104, i64 4
  %109 = load <4 x float>, ptr %108, align 4, !tbaa !13, !alias.scope !79
  %110 = fmul <4 x float> %107, %100
  %111 = fmul <4 x float> %109, %100
  store <4 x float> %110, ptr %106, align 4, !tbaa !13, !alias.scope !81, !noalias !83
  %112 = getelementptr float, ptr %106, i64 4
  store <4 x float> %111, ptr %112, align 4, !tbaa !13, !alias.scope !81, !noalias !83
  %113 = add nuw i64 %102, 8
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %115, label %101, !llvm.loop !84

115:                                              ; preds = %101
  %116 = icmp eq i64 %92, %74
  br i1 %116, label %144, label %117

117:                                              ; preds = %76, %71, %115
  %118 = phi ptr [ %73, %76 ], [ %73, %71 ], [ %94, %115 ]
  %119 = phi ptr [ %2, %76 ], [ %2, %71 ], [ %96, %115 ]
  %120 = phi i32 [ 0, %76 ], [ 0, %71 ], [ %97, %115 ]
  %121 = sub i32 %9, %120
  %122 = xor i32 %120, -1
  %123 = add i32 %9, %122
  %124 = and i32 %121, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %117, %126
  %127 = phi ptr [ %136, %126 ], [ %118, %117 ]
  %128 = phi ptr [ %135, %126 ], [ %119, %117 ]
  %129 = phi i32 [ %134, %126 ], [ %120, %117 ]
  %130 = phi i32 [ %137, %126 ], [ 0, %117 ]
  %131 = load float, ptr %127, align 4, !tbaa !13
  %132 = load float, ptr %1, align 4, !tbaa !13
  %133 = fmul float %131, %132
  store float %133, ptr %128, align 4, !tbaa !13
  %134 = add nuw nsw i32 %129, 1
  %135 = getelementptr inbounds float, ptr %128, i64 1
  %136 = getelementptr inbounds float, ptr %127, i64 1
  %137 = add i32 %130, 1
  %138 = icmp eq i32 %137, %124
  br i1 %138, label %139, label %126, !llvm.loop !85

139:                                              ; preds = %126, %117
  %140 = phi ptr [ %118, %117 ], [ %136, %126 ]
  %141 = phi ptr [ %119, %117 ], [ %135, %126 ]
  %142 = phi i32 [ %120, %117 ], [ %134, %126 ]
  %143 = icmp ult i32 %123, 3
  br i1 %143, label %144, label %246

144:                                              ; preds = %139, %246, %115
  %145 = icmp sgt i32 %5, 1
  br i1 %145, label %146, label %272

146:                                              ; preds = %144
  %147 = zext i32 %5 to i64
  %148 = add i32 %9, -1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  %152 = getelementptr i8, ptr %2, i64 %151
  %153 = zext i32 %9 to i64
  %154 = icmp ult i32 %9, 8
  %155 = and i64 %153, 4294967288
  %156 = shl nuw nsw i64 %155, 2
  %157 = shl nuw nsw i64 %155, 2
  %158 = getelementptr i8, ptr %2, i64 %157
  %159 = trunc i64 %155 to i32
  %160 = icmp eq i64 %155, %153
  br label %161

161:                                              ; preds = %146, %242
  %162 = phi i64 [ 0, %146 ], [ %245, %242 ]
  %163 = phi i64 [ 1, %146 ], [ %243, %242 ]
  %164 = getelementptr inbounds float, ptr %1, i64 %163
  %165 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  br i1 %154, label %203, label %167

167:                                              ; preds = %161
  %168 = shl nuw nsw i64 %162, 2
  %169 = add i64 %168, 8
  %170 = getelementptr i8, ptr %1, i64 %169
  %171 = add i64 %168, 4
  %172 = getelementptr i8, ptr %1, i64 %171
  %173 = getelementptr i8, ptr %166, i64 %151
  %174 = icmp ugt ptr %173, %2
  %175 = icmp ult ptr %166, %152
  %176 = and i1 %174, %175
  %177 = icmp ugt ptr %170, %2
  %178 = icmp ult ptr %172, %152
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  br i1 %180, label %203, label %181

181:                                              ; preds = %167
  %182 = getelementptr i8, ptr %166, i64 %156
  %183 = load float, ptr %164, align 4, !tbaa !13, !alias.scope !86
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %181
  %187 = phi i64 [ 0, %181 ], [ %200, %186 ]
  %188 = shl i64 %187, 2
  %189 = getelementptr i8, ptr %166, i64 %188
  %190 = shl i64 %187, 2
  %191 = getelementptr i8, ptr %2, i64 %190
  %192 = load <4 x float>, ptr %189, align 4, !tbaa !13, !alias.scope !89
  %193 = getelementptr float, ptr %189, i64 4
  %194 = load <4 x float>, ptr %193, align 4, !tbaa !13, !alias.scope !89
  %195 = load <4 x float>, ptr %191, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %196 = getelementptr float, ptr %191, i64 4
  %197 = load <4 x float>, ptr %196, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %198 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %192, <4 x float> %185, <4 x float> %195)
  %199 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %194, <4 x float> %185, <4 x float> %197)
  store <4 x float> %198, ptr %191, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  store <4 x float> %199, ptr %196, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %200 = add nuw i64 %187, 8
  %201 = icmp eq i64 %200, %155
  br i1 %201, label %202, label %186, !llvm.loop !94

202:                                              ; preds = %186
  br i1 %160, label %242, label %203

203:                                              ; preds = %167, %161, %202
  %204 = phi ptr [ %166, %167 ], [ %166, %161 ], [ %182, %202 ]
  %205 = phi ptr [ %2, %167 ], [ %2, %161 ], [ %158, %202 ]
  %206 = phi i32 [ 0, %167 ], [ 0, %161 ], [ %159, %202 ]
  %207 = sub i32 %9, %206
  %208 = add i32 %206, 1
  %209 = and i32 %207, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %203
  %212 = load float, ptr %204, align 4, !tbaa !13
  %213 = load float, ptr %164, align 4, !tbaa !13
  %214 = load float, ptr %205, align 4, !tbaa !13
  %215 = tail call float @llvm.fmuladd.f32(float %212, float %213, float %214)
  store float %215, ptr %205, align 4, !tbaa !13
  %216 = add nuw nsw i32 %206, 1
  %217 = getelementptr inbounds float, ptr %205, i64 1
  %218 = getelementptr inbounds float, ptr %204, i64 1
  br label %219

219:                                              ; preds = %211, %203
  %220 = phi ptr [ %204, %203 ], [ %218, %211 ]
  %221 = phi ptr [ %205, %203 ], [ %217, %211 ]
  %222 = phi i32 [ %206, %203 ], [ %216, %211 ]
  %223 = icmp eq i32 %9, %208
  br i1 %223, label %242, label %224

224:                                              ; preds = %219, %224
  %225 = phi ptr [ %240, %224 ], [ %220, %219 ]
  %226 = phi ptr [ %239, %224 ], [ %221, %219 ]
  %227 = phi i32 [ %238, %224 ], [ %222, %219 ]
  %228 = load float, ptr %225, align 4, !tbaa !13
  %229 = load float, ptr %164, align 4, !tbaa !13
  %230 = load float, ptr %226, align 4, !tbaa !13
  %231 = tail call float @llvm.fmuladd.f32(float %228, float %229, float %230)
  store float %231, ptr %226, align 4, !tbaa !13
  %232 = getelementptr inbounds float, ptr %226, i64 1
  %233 = getelementptr inbounds float, ptr %225, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !13
  %235 = load float, ptr %164, align 4, !tbaa !13
  %236 = load float, ptr %232, align 4, !tbaa !13
  %237 = tail call float @llvm.fmuladd.f32(float %234, float %235, float %236)
  store float %237, ptr %232, align 4, !tbaa !13
  %238 = add nuw nsw i32 %227, 2
  %239 = getelementptr inbounds float, ptr %226, i64 2
  %240 = getelementptr inbounds float, ptr %225, i64 2
  %241 = icmp eq i32 %238, %9
  br i1 %241, label %242, label %224, !llvm.loop !95

242:                                              ; preds = %219, %224, %202
  %243 = add nuw nsw i64 %163, 1
  %244 = icmp eq i64 %243, %147
  %245 = add i64 %162, 1
  br i1 %244, label %272, label %161, !llvm.loop !70

246:                                              ; preds = %139, %246
  %247 = phi ptr [ %270, %246 ], [ %140, %139 ]
  %248 = phi ptr [ %269, %246 ], [ %141, %139 ]
  %249 = phi i32 [ %268, %246 ], [ %142, %139 ]
  %250 = load float, ptr %247, align 4, !tbaa !13
  %251 = load float, ptr %1, align 4, !tbaa !13
  %252 = fmul float %250, %251
  store float %252, ptr %248, align 4, !tbaa !13
  %253 = getelementptr inbounds float, ptr %248, i64 1
  %254 = getelementptr inbounds float, ptr %247, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !13
  %256 = load float, ptr %1, align 4, !tbaa !13
  %257 = fmul float %255, %256
  store float %257, ptr %253, align 4, !tbaa !13
  %258 = getelementptr inbounds float, ptr %248, i64 2
  %259 = getelementptr inbounds float, ptr %247, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !13
  %261 = load float, ptr %1, align 4, !tbaa !13
  %262 = fmul float %260, %261
  store float %262, ptr %258, align 4, !tbaa !13
  %263 = getelementptr inbounds float, ptr %248, i64 3
  %264 = getelementptr inbounds float, ptr %247, i64 3
  %265 = load float, ptr %264, align 4, !tbaa !13
  %266 = load float, ptr %1, align 4, !tbaa !13
  %267 = fmul float %265, %266
  store float %267, ptr %263, align 4, !tbaa !13
  %268 = add nuw nsw i32 %249, 4
  %269 = getelementptr inbounds float, ptr %248, i64 4
  %270 = getelementptr inbounds float, ptr %247, i64 4
  %271 = icmp eq i32 %268, %9
  br i1 %271, label %144, label %246, !llvm.loop !96

272:                                              ; preds = %67, %242, %144, %4, %7
  %273 = phi i32 [ 1, %7 ], [ 1, %4 ], [ 0, %144 ], [ 0, %242 ], [ 0, %67 ]
  ret i32 %273
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @matdump(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = freeze i32 %3
  %5 = sdiv i32 %4, 6
  %6 = mul nsw i32 %5, -6
  %7 = add i32 %6, %4
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %9 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %254

12:                                               ; preds = %2
  %13 = icmp sgt i32 %4, 5
  %14 = icmp sgt i32 %7, 0
  br i1 %13, label %15, label %224

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 0
  %17 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 1
  %18 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 2
  %19 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 3
  %20 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 4
  %21 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 5
  %22 = add i32 %4, -6
  %23 = icmp ult i32 %22, 6
  br i1 %14, label %24, label %132

24:                                               ; preds = %15, %126
  %25 = phi i64 [ %128, %126 ], [ 0, %15 ]
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %26)
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = getelementptr inbounds float, ptr %28, i64 %25
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %31)
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds float, ptr %33, i64 %25
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %36)
  %38 = load ptr, ptr %18, align 8, !tbaa !11
  %39 = getelementptr inbounds float, ptr %38, i64 %25
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %41)
  %43 = load ptr, ptr %19, align 8, !tbaa !11
  %44 = getelementptr inbounds float, ptr %43, i64 %25
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %46)
  %48 = load ptr, ptr %20, align 8, !tbaa !11
  %49 = getelementptr inbounds float, ptr %48, i64 %25
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = fpext float %50 to double
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %51)
  %53 = load ptr, ptr %21, align 8, !tbaa !11
  %54 = getelementptr inbounds float, ptr %53, i64 %25
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fpext float %55 to double
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56)
  %58 = tail call i32 @putchar(i32 10)
  br i1 %23, label %122, label %71

59:                                               ; preds = %122, %59
  %60 = phi i64 [ %125, %122 ], [ %69, %59 ]
  %61 = phi i32 [ 0, %122 ], [ %68, %59 ]
  %62 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds float, ptr %63, i64 %25
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = fpext float %65 to double
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %66)
  %68 = add nuw nsw i32 %61, 1
  %69 = add nsw i64 %60, 1
  %70 = icmp eq i32 %68, %7
  br i1 %70, label %126, label %59, !llvm.loop !97

71:                                               ; preds = %24, %71
  %72 = phi i64 [ %118, %71 ], [ 6, %24 ]
  %73 = phi i32 [ %120, %71 ], [ 1, %24 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %75 = shl i64 %72, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds float, ptr %78, i64 %25
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fpext float %80 to double
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %81)
  %83 = add nsw i64 %76, 1
  %84 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds float, ptr %85, i64 %25
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %88)
  %90 = add nsw i64 %76, 2
  %91 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds float, ptr %92, i64 %25
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = fpext float %94 to double
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %95)
  %97 = add nsw i64 %76, 3
  %98 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds float, ptr %99, i64 %25
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = fpext float %101 to double
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %102)
  %104 = add nsw i64 %76, 4
  %105 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds float, ptr %106, i64 %25
  %108 = load float, ptr %107, align 4, !tbaa !13
  %109 = fpext float %108 to double
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %109)
  %111 = add nsw i64 %76, 5
  %112 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds float, ptr %113, i64 %25
  %115 = load float, ptr %114, align 4, !tbaa !13
  %116 = fpext float %115 to double
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %116)
  %118 = add nsw i64 %76, 6
  %119 = tail call i32 @putchar(i32 10)
  %120 = add nuw nsw i32 %73, 1
  %121 = icmp eq i32 %120, %5
  br i1 %121, label %122, label %71, !llvm.loop !98

122:                                              ; preds = %71, %24
  %123 = phi i64 [ 6, %24 ], [ %118, %71 ]
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  br label %59

126:                                              ; preds = %59
  %127 = tail call i32 @putchar(i32 10)
  %128 = add nuw nsw i64 %25, 1
  %129 = load i32, ptr %9, align 4, !tbaa !6
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %24, label %254, !llvm.loop !100

132:                                              ; preds = %15, %218
  %133 = phi i64 [ %220, %218 ], [ 0, %15 ]
  %134 = trunc i64 %133 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %134)
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = getelementptr inbounds float, ptr %136, i64 %133
  %138 = load float, ptr %137, align 4, !tbaa !13
  %139 = fpext float %138 to double
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %139)
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  %142 = getelementptr inbounds float, ptr %141, i64 %133
  %143 = load float, ptr %142, align 4, !tbaa !13
  %144 = fpext float %143 to double
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %144)
  %146 = load ptr, ptr %18, align 8, !tbaa !11
  %147 = getelementptr inbounds float, ptr %146, i64 %133
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = fpext float %148 to double
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %149)
  %151 = load ptr, ptr %19, align 8, !tbaa !11
  %152 = getelementptr inbounds float, ptr %151, i64 %133
  %153 = load float, ptr %152, align 4, !tbaa !13
  %154 = fpext float %153 to double
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %154)
  %156 = load ptr, ptr %20, align 8, !tbaa !11
  %157 = getelementptr inbounds float, ptr %156, i64 %133
  %158 = load float, ptr %157, align 4, !tbaa !13
  %159 = fpext float %158 to double
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %159)
  %161 = load ptr, ptr %21, align 8, !tbaa !11
  %162 = getelementptr inbounds float, ptr %161, i64 %133
  %163 = load float, ptr %162, align 4, !tbaa !13
  %164 = fpext float %163 to double
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %164)
  %166 = tail call i32 @putchar(i32 10)
  br i1 %23, label %218, label %167

167:                                              ; preds = %132, %167
  %168 = phi i64 [ %214, %167 ], [ 6, %132 ]
  %169 = phi i32 [ %216, %167 ], [ 1, %132 ]
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %171 = shl i64 %168, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds float, ptr %174, i64 %133
  %176 = load float, ptr %175, align 4, !tbaa !13
  %177 = fpext float %176 to double
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %177)
  %179 = add nsw i64 %172, 1
  %180 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds float, ptr %181, i64 %133
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = fpext float %183 to double
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %184)
  %186 = add nsw i64 %172, 2
  %187 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = getelementptr inbounds float, ptr %188, i64 %133
  %190 = load float, ptr %189, align 4, !tbaa !13
  %191 = fpext float %190 to double
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %191)
  %193 = add nsw i64 %172, 3
  %194 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = getelementptr inbounds float, ptr %195, i64 %133
  %197 = load float, ptr %196, align 4, !tbaa !13
  %198 = fpext float %197 to double
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %198)
  %200 = add nsw i64 %172, 4
  %201 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds float, ptr %202, i64 %133
  %204 = load float, ptr %203, align 4, !tbaa !13
  %205 = fpext float %204 to double
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %205)
  %207 = add nsw i64 %172, 5
  %208 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds float, ptr %209, i64 %133
  %211 = load float, ptr %210, align 4, !tbaa !13
  %212 = fpext float %211 to double
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %212)
  %214 = add nsw i64 %172, 6
  %215 = tail call i32 @putchar(i32 10)
  %216 = add nuw nsw i32 %169, 1
  %217 = icmp eq i32 %216, %5
  br i1 %217, label %218, label %167, !llvm.loop !101

218:                                              ; preds = %167, %132
  %219 = tail call i32 @putchar(i32 10)
  %220 = add nuw nsw i64 %133, 1
  %221 = load i32, ptr %9, align 4, !tbaa !6
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %132, label %254, !llvm.loop !100

224:                                              ; preds = %12
  br i1 %14, label %225, label %247

225:                                              ; preds = %224
  %226 = zext i32 %7 to i64
  br label %227

227:                                              ; preds = %225, %241
  %228 = phi i64 [ 0, %225 ], [ %243, %241 ]
  %229 = trunc i64 %228 to i32
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %229)
  br label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ 0, %227 ], [ %239, %231 ]
  %233 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds float, ptr %234, i64 %228
  %236 = load float, ptr %235, align 4, !tbaa !13
  %237 = fpext float %236 to double
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %237)
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %226
  br i1 %240, label %241, label %231, !llvm.loop !97

241:                                              ; preds = %231
  %242 = tail call i32 @putchar(i32 10)
  %243 = add nuw nsw i64 %228, 1
  %244 = load i32, ptr %9, align 4, !tbaa !6
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %227, label %254, !llvm.loop !100

247:                                              ; preds = %224, %247
  %248 = phi i32 [ %251, %247 ], [ 0, %224 ]
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %248)
  %250 = tail call i32 @putchar(i32 10)
  %251 = add nuw nsw i32 %248, 1
  %252 = load i32, ptr %9, align 4, !tbaa !6
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %247, label %254, !llvm.loop !100

254:                                              ; preds = %247, %241, %218, %126, %2
  %255 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fvecdump(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = sdiv i32 %1, 6
  %5 = mul nsw i32 %4, -6
  %6 = add i32 %5, %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  %8 = icmp sgt i32 %1, 5
  br i1 %8, label %9, label %42

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %37, %9 ], [ %0, %3 ]
  %11 = phi i32 [ %38, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %40, %9 ], [ 0, %3 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %11)
  %14 = load float, ptr %10, align 4, !tbaa !13
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %15)
  %17 = getelementptr inbounds float, ptr %10, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %19)
  %21 = getelementptr inbounds float, ptr %10, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %23)
  %25 = getelementptr inbounds float, ptr %10, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %27)
  %29 = getelementptr inbounds float, ptr %10, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %31)
  %33 = getelementptr inbounds float, ptr %10, i64 5
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %35)
  %37 = getelementptr inbounds float, ptr %10, i64 6
  %38 = add nuw i32 %11, 6
  %39 = tail call i32 @putchar(i32 10)
  %40 = add nuw nsw i32 %12, 1
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %42, label %9, !llvm.loop !102

42:                                               ; preds = %9, %3
  %43 = phi i32 [ 0, %3 ], [ %38, %9 ]
  %44 = phi ptr [ %0, %3 ], [ %37, %9 ]
  %45 = icmp eq i32 %6, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %43)
  %48 = icmp sgt i32 %6, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %56, %49 ], [ %44, %46 ]
  %51 = phi i32 [ %55, %49 ], [ 0, %46 ]
  %52 = load float, ptr %50, align 4, !tbaa !13
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %53)
  %55 = add nuw nsw i32 %51, 1
  %56 = getelementptr inbounds float, ptr %50, i64 1
  %57 = icmp eq i32 %55, %6
  br i1 %57, label %58, label %49, !llvm.loop !103

58:                                               ; preds = %49, %46
  %59 = tail call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %58, %42
  %61 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ivecdump(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = sdiv i32 %1, 9
  %5 = mul nsw i32 %4, -6
  %6 = add i32 %5, %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  %8 = icmp sgt i32 %1, 8
  br i1 %8, label %9, label %45

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %40, %9 ], [ %0, %3 ]
  %11 = phi i32 [ %41, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %43, %9 ], [ 0, %3 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %11)
  %14 = load i32, ptr %10, align 4, !tbaa !104
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %14)
  %16 = getelementptr inbounds i32, ptr %10, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %17)
  %19 = getelementptr inbounds i32, ptr %10, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %20)
  %22 = getelementptr inbounds i32, ptr %10, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %23)
  %25 = getelementptr inbounds i32, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %26)
  %28 = getelementptr inbounds i32, ptr %10, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %29)
  %31 = getelementptr inbounds i32, ptr %10, i64 6
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %32)
  %34 = getelementptr inbounds i32, ptr %10, i64 7
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %35)
  %37 = getelementptr inbounds i32, ptr %10, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %38)
  %40 = getelementptr inbounds i32, ptr %10, i64 9
  %41 = add nuw i32 %11, 9
  %42 = tail call i32 @putchar(i32 10)
  %43 = add nuw nsw i32 %12, 1
  %44 = icmp eq i32 %43, %4
  br i1 %44, label %45, label %9, !llvm.loop !105

45:                                               ; preds = %9, %3
  %46 = phi i32 [ 0, %3 ], [ %41, %9 ]
  %47 = phi ptr [ %0, %3 ], [ %40, %9 ]
  %48 = icmp eq i32 %6, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %46)
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %58, %52 ], [ %47, %49 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %49 ]
  %55 = load i32, ptr %53, align 4, !tbaa !104
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %55)
  %57 = add nuw nsw i32 %54, 1
  %58 = getelementptr inbounds i32, ptr %53, i64 1
  %59 = icmp eq i32 %57, %6
  br i1 %59, label %60, label %52, !llvm.loop !106

60:                                               ; preds = %52, %49
  %61 = tail call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %60, %45
  %63 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !8, i64 4}
!7 = !{!"FULL", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16, !24, !23}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !23, !24}
!34 = distinct !{!34, !16, !24, !23}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !23, !24}
!37 = distinct !{!37, !16, !24, !23}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !23, !24}
!40 = distinct !{!40, !16, !24, !23}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16, !23, !24}
!43 = distinct !{!43, !16, !24, !23}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16, !23, !24}
!46 = distinct !{!46, !16, !24, !23}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16, !23, !24}
!49 = distinct !{!49, !16, !24, !23}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = !{!56}
!56 = distinct !{!56, !52}
!57 = !{!54, !51}
!58 = distinct !{!58, !16, !23, !24}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!64, !61}
!68 = distinct !{!68, !16, !23, !24}
!69 = distinct !{!69, !16, !23}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16, !23}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !31}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !{!80, !77}
!84 = distinct !{!84, !16, !23, !24}
!85 = distinct !{!85, !31}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!90, !87}
!94 = distinct !{!94, !16, !23, !24}
!95 = distinct !{!95, !16, !23}
!96 = distinct !{!96, !16, !23}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16, !99}
!99 = !{!"llvm.loop.peeled.count", i32 1}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !99}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!8, !8, i64 0}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
