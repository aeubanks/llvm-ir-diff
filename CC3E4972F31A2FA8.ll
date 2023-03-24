; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"m=%i, rowstart=%i, rowend=%i\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @HouseMatrix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @xty(ptr noundef %1, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8
  tail call void @MakeID(ptr noundef %0) #8
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %116, label %7

7:                                                ; preds = %4
  %8 = fdiv double -2.000000e+00, %5
  %9 = sext i32 %2 to i64
  %10 = add i32 %3, 1
  %11 = shl nsw i64 %9, 3
  %12 = sub i32 %3, %2
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 8
  %17 = getelementptr i8, ptr %1, i64 %11
  %18 = getelementptr i8, ptr %1, i64 %16
  %19 = add nsw i64 %11, 8
  %20 = sub i32 %3, %2
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = add i32 %3, 1
  %24 = icmp ult i32 %20, 5
  %25 = and i64 %22, -4
  %26 = add nsw i64 %25, %9
  %27 = icmp eq i64 %22, %25
  br label %28

28:                                               ; preds = %7, %111
  %29 = phi i64 [ 0, %7 ], [ %115, %111 ]
  %30 = phi i64 [ %9, %7 ], [ %112, %111 ]
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  %32 = getelementptr inbounds ptr, ptr %0, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %24, label %73, label %34

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %29, 3
  %36 = add i64 %19, %35
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = add i64 %11, %35
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = getelementptr i8, ptr %33, i64 %11
  %41 = getelementptr i8, ptr %33, i64 %16
  %42 = icmp ult ptr %40, %18
  %43 = icmp ult ptr %17, %41
  %44 = and i1 %42, %43
  %45 = icmp ult ptr %40, %37
  %46 = icmp ult ptr %39, %41
  %47 = and i1 %45, %46
  %48 = or i1 %44, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %34
  %50 = load double, ptr %31, align 8, !tbaa !9, !alias.scope !11
  %51 = fmul double %8, %50
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul double %8, %50
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %49
  %58 = phi i64 [ 0, %49 ], [ %70, %57 ]
  %59 = add i64 %58, %9
  %60 = getelementptr inbounds double, ptr %1, i64 %59
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !9, !alias.scope !14
  %62 = getelementptr inbounds double, ptr %60, i64 2
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !9, !alias.scope !14
  %64 = getelementptr inbounds double, ptr %33, i64 %59
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %66 = getelementptr inbounds double, ptr %64, i64 2
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %61, <2 x double> %65)
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %63, <2 x double> %67)
  store <2 x double> %68, ptr %64, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  store <2 x double> %69, ptr %66, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %70 = add nuw i64 %58, 4
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %72, label %57, !llvm.loop !19

72:                                               ; preds = %57
  br i1 %27, label %111, label %73

73:                                               ; preds = %34, %28, %72
  %74 = phi i64 [ %9, %34 ], [ %9, %28 ], [ %26, %72 ]
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %23, %75
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = load double, ptr %31, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %1, i64 %74
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds double, ptr %33, i64 %74
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fmul double %8, %80
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %82, double %84)
  store double %86, ptr %83, align 8, !tbaa !9
  %87 = add nsw i64 %74, 1
  br label %88

88:                                               ; preds = %79, %73
  %89 = phi i64 [ %74, %73 ], [ %87, %79 ]
  %90 = icmp eq i32 %75, %3
  br i1 %90, label %111, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %108, %91 ], [ %89, %88 ]
  %93 = load double, ptr %31, align 8, !tbaa !9
  %94 = getelementptr inbounds double, ptr %1, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %33, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = fmul double %8, %93
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %95, double %97)
  store double %99, ptr %96, align 8, !tbaa !9
  %100 = add nsw i64 %92, 1
  %101 = load double, ptr %31, align 8, !tbaa !9
  %102 = getelementptr inbounds double, ptr %1, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds double, ptr %33, i64 %100
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fmul double %8, %101
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %103, double %105)
  store double %107, ptr %104, align 8, !tbaa !9
  %108 = add nsw i64 %92, 2
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %10, %109
  br i1 %110, label %111, label %91, !llvm.loop !23

111:                                              ; preds = %88, %91, %72
  %112 = add nsw i64 %30, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %10, %113
  %115 = add i64 %29, 1
  br i1 %114, label %116, label %28, !llvm.loop !24

116:                                              ; preds = %111, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @xty(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MakeID(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyHouse(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call ptr @newMatrix() #8
  %6 = tail call ptr @newMatrix() #8
  %7 = tail call double @xty(ptr noundef %1, ptr noundef %1, i32 noundef 0, i32 noundef 50) #8
  tail call void @MakeID(ptr noundef %6) #8
  %8 = fdiv double -2.000000e+00, %7
  %9 = getelementptr i8, ptr %1, i64 408
  %10 = getelementptr inbounds double, ptr %1, i64 2
  %11 = getelementptr inbounds double, ptr %1, i64 4
  %12 = getelementptr inbounds double, ptr %1, i64 6
  %13 = getelementptr inbounds double, ptr %1, i64 8
  %14 = getelementptr inbounds double, ptr %1, i64 10
  %15 = getelementptr inbounds double, ptr %1, i64 12
  %16 = getelementptr inbounds double, ptr %1, i64 14
  %17 = getelementptr inbounds double, ptr %1, i64 16
  %18 = getelementptr inbounds double, ptr %1, i64 18
  %19 = getelementptr inbounds double, ptr %1, i64 20
  %20 = getelementptr inbounds double, ptr %1, i64 22
  %21 = getelementptr inbounds double, ptr %1, i64 24
  %22 = getelementptr inbounds double, ptr %1, i64 26
  %23 = getelementptr inbounds double, ptr %1, i64 28
  %24 = getelementptr inbounds double, ptr %1, i64 30
  %25 = getelementptr inbounds double, ptr %1, i64 32
  %26 = getelementptr inbounds double, ptr %1, i64 34
  %27 = getelementptr inbounds double, ptr %1, i64 36
  %28 = getelementptr inbounds double, ptr %1, i64 38
  %29 = getelementptr inbounds double, ptr %1, i64 40
  %30 = getelementptr inbounds double, ptr %1, i64 42
  %31 = getelementptr inbounds double, ptr %1, i64 44
  %32 = getelementptr inbounds double, ptr %1, i64 46
  %33 = getelementptr inbounds double, ptr %1, i64 48
  br label %34

34:                                               ; preds = %280, %4
  %35 = phi i64 [ 0, %4 ], [ %281, %280 ]
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %37 = getelementptr inbounds ptr, ptr %6, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = shl nuw nsw i64 %35, 3
  %40 = add nuw i64 %39, 8
  %41 = getelementptr i8, ptr %1, i64 %40
  %42 = getelementptr i8, ptr %1, i64 %39
  %43 = getelementptr i8, ptr %38, i64 408
  %44 = icmp ult ptr %38, %9
  %45 = icmp ugt ptr %43, %1
  %46 = and i1 %44, %45
  %47 = icmp ult ptr %38, %41
  %48 = icmp ult ptr %42, %43
  %49 = and i1 %47, %48
  %50 = or i1 %46, %49
  br i1 %50, label %251, label %51

51:                                               ; preds = %34
  %52 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %53 = load <2 x double>, ptr %1, align 8, !tbaa !9, !alias.scope !28
  %54 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %55 = fmul double %8, %52
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %53, <2 x double> %54)
  store <2 x double> %58, ptr %38, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %59 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %60 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !28
  %61 = getelementptr inbounds double, ptr %38, i64 2
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %63 = fmul double %8, %59
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %60, <2 x double> %62)
  store <2 x double> %66, ptr %61, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %67 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %68 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !28
  %69 = getelementptr inbounds double, ptr %38, i64 4
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %71 = fmul double %8, %67
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %68, <2 x double> %70)
  store <2 x double> %74, ptr %69, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %75 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %76 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !28
  %77 = getelementptr inbounds double, ptr %38, i64 6
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %79 = fmul double %8, %75
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %76, <2 x double> %78)
  store <2 x double> %82, ptr %77, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %83 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %84 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !28
  %85 = getelementptr inbounds double, ptr %38, i64 8
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %87 = fmul double %8, %83
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %84, <2 x double> %86)
  store <2 x double> %90, ptr %85, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %91 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %92 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !28
  %93 = getelementptr inbounds double, ptr %38, i64 10
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %95 = fmul double %8, %91
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %92, <2 x double> %94)
  store <2 x double> %98, ptr %93, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %99 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %100 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !28
  %101 = getelementptr inbounds double, ptr %38, i64 12
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %103 = fmul double %8, %99
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %100, <2 x double> %102)
  store <2 x double> %106, ptr %101, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %107 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %108 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !28
  %109 = getelementptr inbounds double, ptr %38, i64 14
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %111 = fmul double %8, %107
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %108, <2 x double> %110)
  store <2 x double> %114, ptr %109, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %115 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %116 = load <2 x double>, ptr %17, align 8, !tbaa !9, !alias.scope !28
  %117 = getelementptr inbounds double, ptr %38, i64 16
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %119 = fmul double %8, %115
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %116, <2 x double> %118)
  store <2 x double> %122, ptr %117, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %123 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %124 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !28
  %125 = getelementptr inbounds double, ptr %38, i64 18
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %127 = fmul double %8, %123
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %124, <2 x double> %126)
  store <2 x double> %130, ptr %125, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %131 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %132 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !28
  %133 = getelementptr inbounds double, ptr %38, i64 20
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %135 = fmul double %8, %131
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> %132, <2 x double> %134)
  store <2 x double> %138, ptr %133, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %139 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %140 = load <2 x double>, ptr %20, align 8, !tbaa !9, !alias.scope !28
  %141 = getelementptr inbounds double, ptr %38, i64 22
  %142 = load <2 x double>, ptr %141, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %143 = fmul double %8, %139
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %140, <2 x double> %142)
  store <2 x double> %146, ptr %141, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %147 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %148 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !28
  %149 = getelementptr inbounds double, ptr %38, i64 24
  %150 = load <2 x double>, ptr %149, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %151 = fmul double %8, %147
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %148, <2 x double> %150)
  store <2 x double> %154, ptr %149, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %155 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %156 = load <2 x double>, ptr %22, align 8, !tbaa !9, !alias.scope !28
  %157 = getelementptr inbounds double, ptr %38, i64 26
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %159 = fmul double %8, %155
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %156, <2 x double> %158)
  store <2 x double> %162, ptr %157, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %163 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %164 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !28
  %165 = getelementptr inbounds double, ptr %38, i64 28
  %166 = load <2 x double>, ptr %165, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %167 = fmul double %8, %163
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %164, <2 x double> %166)
  store <2 x double> %170, ptr %165, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %171 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %172 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !28
  %173 = getelementptr inbounds double, ptr %38, i64 30
  %174 = load <2 x double>, ptr %173, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %175 = fmul double %8, %171
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %172, <2 x double> %174)
  store <2 x double> %178, ptr %173, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %179 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %180 = load <2 x double>, ptr %25, align 8, !tbaa !9, !alias.scope !28
  %181 = getelementptr inbounds double, ptr %38, i64 32
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %183 = fmul double %8, %179
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %180, <2 x double> %182)
  store <2 x double> %186, ptr %181, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %187 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %188 = load <2 x double>, ptr %26, align 8, !tbaa !9, !alias.scope !28
  %189 = getelementptr inbounds double, ptr %38, i64 34
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %191 = fmul double %8, %187
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %188, <2 x double> %190)
  store <2 x double> %194, ptr %189, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %195 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %196 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !28
  %197 = getelementptr inbounds double, ptr %38, i64 36
  %198 = load <2 x double>, ptr %197, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %199 = fmul double %8, %195
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %201, <2 x double> %196, <2 x double> %198)
  store <2 x double> %202, ptr %197, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %203 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %204 = load <2 x double>, ptr %28, align 8, !tbaa !9, !alias.scope !28
  %205 = getelementptr inbounds double, ptr %38, i64 38
  %206 = load <2 x double>, ptr %205, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %207 = fmul double %8, %203
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %209, <2 x double> %204, <2 x double> %206)
  store <2 x double> %210, ptr %205, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %211 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %212 = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !28
  %213 = getelementptr inbounds double, ptr %38, i64 40
  %214 = load <2 x double>, ptr %213, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %215 = fmul double %8, %211
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %212, <2 x double> %214)
  store <2 x double> %218, ptr %213, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %219 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %220 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !28
  %221 = getelementptr inbounds double, ptr %38, i64 42
  %222 = load <2 x double>, ptr %221, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %223 = fmul double %8, %219
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %220, <2 x double> %222)
  store <2 x double> %226, ptr %221, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %227 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %228 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !28
  %229 = getelementptr inbounds double, ptr %38, i64 44
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %231 = fmul double %8, %227
  %232 = insertelement <2 x double> poison, double %231, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> %228, <2 x double> %230)
  store <2 x double> %234, ptr %229, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %235 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %236 = load <2 x double>, ptr %32, align 8, !tbaa !9, !alias.scope !28
  %237 = getelementptr inbounds double, ptr %38, i64 46
  %238 = load <2 x double>, ptr %237, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %239 = fmul double %8, %235
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %236, <2 x double> %238)
  store <2 x double> %242, ptr %237, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %243 = load double, ptr %36, align 8, !tbaa !9, !alias.scope !25
  %244 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !28
  %245 = getelementptr inbounds double, ptr %38, i64 48
  %246 = load <2 x double>, ptr %245, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %247 = fmul double %8, %243
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %244, <2 x double> %246)
  store <2 x double> %250, ptr %245, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  br label %251

251:                                              ; preds = %51, %34
  %252 = phi i64 [ 0, %34 ], [ 50, %51 ]
  %253 = load double, ptr %36, align 8, !tbaa !9
  %254 = getelementptr inbounds double, ptr %1, i64 %252
  %255 = load double, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds double, ptr %38, i64 %252
  %257 = load double, ptr %256, align 8, !tbaa !9
  %258 = fmul double %8, %253
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %255, double %257)
  store double %259, ptr %256, align 8, !tbaa !9
  %260 = or i64 %252, 1
  br i1 %50, label %261, label %280

261:                                              ; preds = %251, %261
  %262 = phi i64 [ %278, %261 ], [ %260, %251 ]
  %263 = load double, ptr %36, align 8, !tbaa !9
  %264 = getelementptr inbounds double, ptr %1, i64 %262
  %265 = load double, ptr %264, align 8, !tbaa !9
  %266 = getelementptr inbounds double, ptr %38, i64 %262
  %267 = load double, ptr %266, align 8, !tbaa !9
  %268 = fmul double %8, %263
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %265, double %267)
  store double %269, ptr %266, align 8, !tbaa !9
  %270 = add nuw nsw i64 %262, 1
  %271 = load double, ptr %36, align 8, !tbaa !9
  %272 = getelementptr inbounds double, ptr %1, i64 %270
  %273 = load double, ptr %272, align 8, !tbaa !9
  %274 = getelementptr inbounds double, ptr %38, i64 %270
  %275 = load double, ptr %274, align 8, !tbaa !9
  %276 = fmul double %8, %271
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %273, double %275)
  store double %277, ptr %274, align 8, !tbaa !9
  %278 = add nuw nsw i64 %262, 2
  %279 = icmp eq i64 %278, 51
  br i1 %279, label %280, label %261, !llvm.loop !33

280:                                              ; preds = %261, %251
  %281 = add nuw nsw i64 %35, 1
  %282 = icmp eq i64 %281, 51
  br i1 %282, label %283, label %34, !llvm.loop !24

283:                                              ; preds = %280
  tail call void @matrixMult(ptr noundef %5, ptr noundef %0, ptr noundef %6) #8
  tail call void @matrixMult(ptr noundef %0, ptr noundef %6, ptr noundef %5) #8
  tail call void @freeMatrix(ptr noundef %6) #8
  tail call void @freeMatrix(ptr noundef %5) #8
  ret void
}

declare ptr @newMatrix() local_unnamed_addr #2

declare void @matrixMult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @freeMatrix(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WeirdHouse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp slt i32 %4, %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %7, label %54, label %11

11:                                               ; preds = %5
  %12 = sext i32 %3 to i64
  %13 = add i32 %4, 1
  %14 = sub i32 %13, %3
  %15 = sub i32 %4, %3
  %16 = and i32 %14, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %25, %18 ], [ %12, %11 ]
  %20 = phi double [ %24, %18 ], [ 0.000000e+00, %11 ]
  %21 = phi i32 [ %26, %18 ], [ 0, %11 ]
  %22 = getelementptr inbounds double, ptr %10, i64 %19
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %20)
  %25 = add nsw i64 %19, 1
  %26 = add i32 %21, 1
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %28, label %18, !llvm.loop !34

28:                                               ; preds = %18, %11
  %29 = phi double [ undef, %11 ], [ %24, %18 ]
  %30 = phi i64 [ %12, %11 ], [ %25, %18 ]
  %31 = phi double [ 0.000000e+00, %11 ], [ %24, %18 ]
  %32 = icmp ult i32 %15, 3
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %51, %33 ], [ %30, %28 ]
  %35 = phi double [ %50, %33 ], [ %31, %28 ]
  %36 = getelementptr inbounds double, ptr %10, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %35)
  %39 = add nsw i64 %34, 1
  %40 = getelementptr inbounds double, ptr %10, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %38)
  %43 = add nsw i64 %34, 2
  %44 = getelementptr inbounds double, ptr %10, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %42)
  %47 = add nsw i64 %34, 3
  %48 = getelementptr inbounds double, ptr %10, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %46)
  %51 = add nsw i64 %34, 4
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %13, %52
  br i1 %53, label %54, label %33, !llvm.loop !36

54:                                               ; preds = %28, %33, %5
  %55 = phi double [ 0.000000e+00, %5 ], [ %29, %28 ], [ %50, %33 ]
  %56 = sext i32 %4 to i64
  %57 = getelementptr inbounds double, ptr %10, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = tail call i32 @sign(double noundef %58) #8
  %60 = sitofp i32 %59 to double
  %61 = tail call double @sqrt(double noundef %55) #8
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  %63 = fdiv double 1.000000e+00, %62
  %64 = icmp sgt i32 %4, %3
  br i1 %64, label %65, label %143

65:                                               ; preds = %54
  %66 = getelementptr inbounds ptr, ptr %0, i64 %8
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = sext i32 %3 to i64
  %69 = sub nsw i64 %56, %68
  %70 = icmp ult i64 %69, 10
  br i1 %70, label %100, label %71

71:                                               ; preds = %65
  %72 = ptrtoint ptr %67 to i64
  %73 = shl nsw i64 %68, 3
  %74 = add i64 %73, %6
  %75 = add i64 %73, %72
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 32
  br i1 %77, label %100, label %78

78:                                               ; preds = %71
  %79 = and i64 %69, -4
  %80 = add nsw i64 %79, %68
  %81 = insertelement <2 x double> poison, double %63, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x double> poison, double %63, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %78
  %86 = phi i64 [ 0, %78 ], [ %96, %85 ]
  %87 = add i64 %86, %68
  %88 = getelementptr inbounds double, ptr %67, i64 %87
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %88, i64 2
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !9
  %92 = fmul <2 x double> %82, %89
  %93 = fmul <2 x double> %84, %91
  %94 = getelementptr inbounds double, ptr %1, i64 %87
  store <2 x double> %92, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store <2 x double> %93, ptr %95, align 8, !tbaa !9
  %96 = add nuw i64 %86, 4
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %85, !llvm.loop !37

98:                                               ; preds = %85
  %99 = icmp eq i64 %69, %79
  br i1 %99, label %143, label %100

100:                                              ; preds = %71, %65, %98
  %101 = phi i64 [ %68, %71 ], [ %68, %65 ], [ %80, %98 ]
  %102 = sub nsw i64 %56, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %103, %56
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %114, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %115, %107 ], [ 0, %100 ]
  %110 = getelementptr inbounds double, ptr %67, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = fmul double %63, %111
  %113 = getelementptr inbounds double, ptr %1, i64 %108
  store double %112, ptr %113, align 8, !tbaa !9
  %114 = add nsw i64 %108, 1
  %115 = add i64 %109, 1
  %116 = icmp eq i64 %115, %105
  br i1 %116, label %117, label %107, !llvm.loop !38

117:                                              ; preds = %107, %100
  %118 = phi i64 [ %101, %100 ], [ %114, %107 ]
  %119 = icmp ult i64 %104, 3
  br i1 %119, label %143, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %141, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds double, ptr %67, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fmul double %63, %123
  %125 = getelementptr inbounds double, ptr %1, i64 %121
  store double %124, ptr %125, align 8, !tbaa !9
  %126 = add nsw i64 %121, 1
  %127 = getelementptr inbounds double, ptr %67, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = fmul double %63, %128
  %130 = getelementptr inbounds double, ptr %1, i64 %126
  store double %129, ptr %130, align 8, !tbaa !9
  %131 = add nsw i64 %121, 2
  %132 = getelementptr inbounds double, ptr %67, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = fmul double %63, %133
  %135 = getelementptr inbounds double, ptr %1, i64 %131
  store double %134, ptr %135, align 8, !tbaa !9
  %136 = add nsw i64 %121, 3
  %137 = getelementptr inbounds double, ptr %67, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fmul double %63, %138
  %140 = getelementptr inbounds double, ptr %1, i64 %136
  store double %139, ptr %140, align 8, !tbaa !9
  %141 = add nsw i64 %121, 4
  %142 = icmp eq i64 %141, %56
  br i1 %142, label %143, label %120, !llvm.loop !39

143:                                              ; preds = %117, %120, %98, %54
  %144 = getelementptr inbounds double, ptr %1, i64 %56
  store double 1.000000e+00, ptr %144, align 8, !tbaa !9
  ret void
}

declare i32 @sign(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @DivideAndSolve(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = tail call ptr @newIdMatrix() #8
  %6 = tail call ptr @newMatrix() #8
  %7 = tail call ptr @newVector() #8
  %8 = ptrtoint ptr %7 to i64
  %9 = add nsw i32 %1, 1
  %10 = sitofp i32 %9 to double
  %11 = icmp slt i32 %1, 50
  br i1 %11, label %12, label %542

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = getelementptr i8, ptr %7, i64 408
  %15 = getelementptr inbounds double, ptr %7, i64 2
  %16 = getelementptr inbounds double, ptr %7, i64 4
  %17 = getelementptr inbounds double, ptr %7, i64 6
  %18 = getelementptr inbounds double, ptr %7, i64 8
  %19 = getelementptr inbounds double, ptr %7, i64 10
  %20 = getelementptr inbounds double, ptr %7, i64 12
  %21 = getelementptr inbounds double, ptr %7, i64 14
  %22 = getelementptr inbounds double, ptr %7, i64 16
  %23 = getelementptr inbounds double, ptr %7, i64 18
  %24 = getelementptr inbounds double, ptr %7, i64 20
  %25 = getelementptr inbounds double, ptr %7, i64 22
  %26 = getelementptr inbounds double, ptr %7, i64 24
  %27 = getelementptr inbounds double, ptr %7, i64 26
  %28 = getelementptr inbounds double, ptr %7, i64 28
  %29 = getelementptr inbounds double, ptr %7, i64 30
  %30 = getelementptr inbounds double, ptr %7, i64 32
  %31 = getelementptr inbounds double, ptr %7, i64 34
  %32 = getelementptr inbounds double, ptr %7, i64 36
  %33 = getelementptr inbounds double, ptr %7, i64 38
  %34 = getelementptr inbounds double, ptr %7, i64 40
  %35 = getelementptr inbounds double, ptr %7, i64 42
  %36 = getelementptr inbounds double, ptr %7, i64 44
  %37 = getelementptr inbounds double, ptr %7, i64 46
  %38 = getelementptr inbounds double, ptr %7, i64 48
  br label %39

39:                                               ; preds = %12, %539
  %40 = phi i32 [ %540, %539 ], [ %9, %12 ]
  %41 = sitofp i32 %40 to double
  %42 = fadd double %10, %41
  %43 = fadd double %42, -1.000000e+00
  %44 = fcmp olt double %43, 5.000000e+01
  %45 = select i1 %44, double %43, double 5.000000e+01
  %46 = fptosi double %45 to i32
  %47 = fsub double %41, %10
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fadd double %10, %49
  %51 = fadd double %50, -1.000000e+00
  %52 = fptosi double %51 to i32
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %385

58:                                               ; preds = %39
  %59 = icmp sgt i32 %40, 0
  %60 = icmp slt i32 %46, 50
  %61 = zext i32 %40 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr i8, ptr %13, i64 %64
  %66 = sub i32 49, %46
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  br label %70

70:                                               ; preds = %58, %333
  %71 = phi i32 [ %48, %58 ], [ %335, %333 ]
  %72 = call double @norm(ptr noundef %0, i32 noundef %71, i32 noundef %40, i32 noundef %46) #8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %333

74:                                               ; preds = %70
  call void @House(ptr noundef %0, ptr noundef %7, i32 noundef %71, i32 noundef %40, i32 noundef %46) #8
  br i1 %59, label %75, label %76

75:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %62, i1 false), !tbaa !9
  br label %76

76:                                               ; preds = %75, %74
  br i1 %60, label %77, label %78

77:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %69, i1 false), !tbaa !9
  br label %78

78:                                               ; preds = %77, %76
  %79 = call ptr @newMatrix() #8
  %80 = call ptr @newMatrix() #8
  %81 = call double @xty(ptr noundef %7, ptr noundef %7, i32 noundef 0, i32 noundef 50) #8
  call void @MakeID(ptr noundef %80) #8
  %82 = fdiv double -2.000000e+00, %81
  br label %83

83:                                               ; preds = %329, %78
  %84 = phi i64 [ 0, %78 ], [ %330, %329 ]
  %85 = getelementptr inbounds double, ptr %7, i64 %84
  %86 = getelementptr inbounds ptr, ptr %80, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = shl nuw nsw i64 %84, 3
  %89 = add nuw i64 %88, 8
  %90 = getelementptr i8, ptr %7, i64 %89
  %91 = getelementptr i8, ptr %7, i64 %88
  %92 = getelementptr i8, ptr %87, i64 408
  %93 = icmp ult ptr %87, %14
  %94 = icmp ult ptr %7, %92
  %95 = and i1 %93, %94
  %96 = icmp ult ptr %87, %90
  %97 = icmp ult ptr %91, %92
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  br i1 %99, label %300, label %100

100:                                              ; preds = %83
  %101 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %102 = load <2 x double>, ptr %7, align 8, !tbaa !9, !alias.scope !43
  %103 = load <2 x double>, ptr %87, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %104 = fmul double %82, %101
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %102, <2 x double> %103)
  store <2 x double> %107, ptr %87, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %108 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %109 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !43
  %110 = getelementptr inbounds double, ptr %87, i64 2
  %111 = load <2 x double>, ptr %110, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %112 = fmul double %82, %108
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %109, <2 x double> %111)
  store <2 x double> %115, ptr %110, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %116 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %117 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !43
  %118 = getelementptr inbounds double, ptr %87, i64 4
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %120 = fmul double %82, %116
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %122, <2 x double> %117, <2 x double> %119)
  store <2 x double> %123, ptr %118, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %124 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %125 = load <2 x double>, ptr %17, align 8, !tbaa !9, !alias.scope !43
  %126 = getelementptr inbounds double, ptr %87, i64 6
  %127 = load <2 x double>, ptr %126, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %128 = fmul double %82, %124
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %125, <2 x double> %127)
  store <2 x double> %131, ptr %126, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %132 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %133 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !43
  %134 = getelementptr inbounds double, ptr %87, i64 8
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %136 = fmul double %82, %132
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %133, <2 x double> %135)
  store <2 x double> %139, ptr %134, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %140 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %141 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !43
  %142 = getelementptr inbounds double, ptr %87, i64 10
  %143 = load <2 x double>, ptr %142, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %144 = fmul double %82, %140
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %141, <2 x double> %143)
  store <2 x double> %147, ptr %142, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %148 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %149 = load <2 x double>, ptr %20, align 8, !tbaa !9, !alias.scope !43
  %150 = getelementptr inbounds double, ptr %87, i64 12
  %151 = load <2 x double>, ptr %150, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %152 = fmul double %82, %148
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> %149, <2 x double> %151)
  store <2 x double> %155, ptr %150, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %156 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %157 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !43
  %158 = getelementptr inbounds double, ptr %87, i64 14
  %159 = load <2 x double>, ptr %158, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %160 = fmul double %82, %156
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %157, <2 x double> %159)
  store <2 x double> %163, ptr %158, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %164 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %165 = load <2 x double>, ptr %22, align 8, !tbaa !9, !alias.scope !43
  %166 = getelementptr inbounds double, ptr %87, i64 16
  %167 = load <2 x double>, ptr %166, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %168 = fmul double %82, %164
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %170, <2 x double> %165, <2 x double> %167)
  store <2 x double> %171, ptr %166, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %172 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %173 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !43
  %174 = getelementptr inbounds double, ptr %87, i64 18
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %176 = fmul double %82, %172
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %173, <2 x double> %175)
  store <2 x double> %179, ptr %174, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %180 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %181 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !43
  %182 = getelementptr inbounds double, ptr %87, i64 20
  %183 = load <2 x double>, ptr %182, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %184 = fmul double %82, %180
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %181, <2 x double> %183)
  store <2 x double> %187, ptr %182, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %188 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %189 = load <2 x double>, ptr %25, align 8, !tbaa !9, !alias.scope !43
  %190 = getelementptr inbounds double, ptr %87, i64 22
  %191 = load <2 x double>, ptr %190, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %192 = fmul double %82, %188
  %193 = insertelement <2 x double> poison, double %192, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> %189, <2 x double> %191)
  store <2 x double> %195, ptr %190, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %196 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %197 = load <2 x double>, ptr %26, align 8, !tbaa !9, !alias.scope !43
  %198 = getelementptr inbounds double, ptr %87, i64 24
  %199 = load <2 x double>, ptr %198, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %200 = fmul double %82, %196
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %202, <2 x double> %197, <2 x double> %199)
  store <2 x double> %203, ptr %198, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %204 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %205 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !43
  %206 = getelementptr inbounds double, ptr %87, i64 26
  %207 = load <2 x double>, ptr %206, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %208 = fmul double %82, %204
  %209 = insertelement <2 x double> poison, double %208, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %205, <2 x double> %207)
  store <2 x double> %211, ptr %206, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %212 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %213 = load <2 x double>, ptr %28, align 8, !tbaa !9, !alias.scope !43
  %214 = getelementptr inbounds double, ptr %87, i64 28
  %215 = load <2 x double>, ptr %214, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %216 = fmul double %82, %212
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %218, <2 x double> %213, <2 x double> %215)
  store <2 x double> %219, ptr %214, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %220 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %221 = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !43
  %222 = getelementptr inbounds double, ptr %87, i64 30
  %223 = load <2 x double>, ptr %222, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %224 = fmul double %82, %220
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %221, <2 x double> %223)
  store <2 x double> %227, ptr %222, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %228 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %229 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !43
  %230 = getelementptr inbounds double, ptr %87, i64 32
  %231 = load <2 x double>, ptr %230, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %232 = fmul double %82, %228
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> %229, <2 x double> %231)
  store <2 x double> %235, ptr %230, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %236 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %237 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !43
  %238 = getelementptr inbounds double, ptr %87, i64 34
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %240 = fmul double %82, %236
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> %237, <2 x double> %239)
  store <2 x double> %243, ptr %238, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %244 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %245 = load <2 x double>, ptr %32, align 8, !tbaa !9, !alias.scope !43
  %246 = getelementptr inbounds double, ptr %87, i64 36
  %247 = load <2 x double>, ptr %246, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %248 = fmul double %82, %244
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %245, <2 x double> %247)
  store <2 x double> %251, ptr %246, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %252 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %253 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !43
  %254 = getelementptr inbounds double, ptr %87, i64 38
  %255 = load <2 x double>, ptr %254, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %256 = fmul double %82, %252
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> %253, <2 x double> %255)
  store <2 x double> %259, ptr %254, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %260 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %261 = load <2 x double>, ptr %34, align 8, !tbaa !9, !alias.scope !43
  %262 = getelementptr inbounds double, ptr %87, i64 40
  %263 = load <2 x double>, ptr %262, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %264 = fmul double %82, %260
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %261, <2 x double> %263)
  store <2 x double> %267, ptr %262, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %268 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %269 = load <2 x double>, ptr %35, align 8, !tbaa !9, !alias.scope !43
  %270 = getelementptr inbounds double, ptr %87, i64 42
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %272 = fmul double %82, %268
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %269, <2 x double> %271)
  store <2 x double> %275, ptr %270, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %276 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %277 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !43
  %278 = getelementptr inbounds double, ptr %87, i64 44
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %280 = fmul double %82, %276
  %281 = insertelement <2 x double> poison, double %280, i64 0
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> zeroinitializer
  %283 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %282, <2 x double> %277, <2 x double> %279)
  store <2 x double> %283, ptr %278, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %284 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %285 = load <2 x double>, ptr %37, align 8, !tbaa !9, !alias.scope !43
  %286 = getelementptr inbounds double, ptr %87, i64 46
  %287 = load <2 x double>, ptr %286, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %288 = fmul double %82, %284
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> %285, <2 x double> %287)
  store <2 x double> %291, ptr %286, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %292 = load double, ptr %85, align 8, !tbaa !9, !alias.scope !40
  %293 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !43
  %294 = getelementptr inbounds double, ptr %87, i64 48
  %295 = load <2 x double>, ptr %294, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %296 = fmul double %82, %292
  %297 = insertelement <2 x double> poison, double %296, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %298, <2 x double> %293, <2 x double> %295)
  store <2 x double> %299, ptr %294, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %300

300:                                              ; preds = %100, %83
  %301 = phi i64 [ 0, %83 ], [ 50, %100 ]
  %302 = load double, ptr %85, align 8, !tbaa !9
  %303 = getelementptr inbounds double, ptr %7, i64 %301
  %304 = load double, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds double, ptr %87, i64 %301
  %306 = load double, ptr %305, align 8, !tbaa !9
  %307 = fmul double %82, %302
  %308 = call double @llvm.fmuladd.f64(double %307, double %304, double %306)
  store double %308, ptr %305, align 8, !tbaa !9
  %309 = or i64 %301, 1
  br i1 %99, label %310, label %329

310:                                              ; preds = %300, %310
  %311 = phi i64 [ %327, %310 ], [ %309, %300 ]
  %312 = load double, ptr %85, align 8, !tbaa !9
  %313 = getelementptr inbounds double, ptr %7, i64 %311
  %314 = load double, ptr %313, align 8, !tbaa !9
  %315 = getelementptr inbounds double, ptr %87, i64 %311
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = fmul double %82, %312
  %318 = call double @llvm.fmuladd.f64(double %317, double %314, double %316)
  store double %318, ptr %315, align 8, !tbaa !9
  %319 = add nuw nsw i64 %311, 1
  %320 = load double, ptr %85, align 8, !tbaa !9
  %321 = getelementptr inbounds double, ptr %7, i64 %319
  %322 = load double, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds double, ptr %87, i64 %319
  %324 = load double, ptr %323, align 8, !tbaa !9
  %325 = fmul double %82, %320
  %326 = call double @llvm.fmuladd.f64(double %325, double %322, double %324)
  store double %326, ptr %323, align 8, !tbaa !9
  %327 = add nuw nsw i64 %311, 2
  %328 = icmp eq i64 %327, 51
  br i1 %328, label %329, label %310, !llvm.loop !48

329:                                              ; preds = %310, %300
  %330 = add nuw nsw i64 %84, 1
  %331 = icmp eq i64 %330, 51
  br i1 %331, label %332, label %83, !llvm.loop !24

332:                                              ; preds = %329
  call void @matrixMult(ptr noundef %79, ptr noundef %0, ptr noundef %80) #8
  call void @matrixMult(ptr noundef %0, ptr noundef %80, ptr noundef %79) #8
  call void @freeMatrix(ptr noundef %80) #8
  call void @freeMatrix(ptr noundef %79) #8
  br label %333

333:                                              ; preds = %332, %70
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %71, i32 noundef %40, i32 noundef %46)
  call void @printVector(ptr noundef %7) #8
  call void @printMatrix(ptr noundef %0) #8
  %335 = add i32 %71, 1
  %336 = icmp eq i32 %71, %52
  br i1 %336, label %337, label %70, !llvm.loop !49

337:                                              ; preds = %333
  %338 = sext i32 %40 to i64
  %339 = getelementptr inbounds ptr, ptr %0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  br i1 %53, label %385, label %341

341:                                              ; preds = %337
  %342 = sext i32 %48 to i64
  %343 = add nsw i32 %52, 1
  %344 = add i32 %52, 1
  %345 = sub i32 %344, %48
  %346 = sub i32 %52, %48
  %347 = and i32 %345, 3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %341, %349
  %350 = phi i64 [ %356, %349 ], [ %342, %341 ]
  %351 = phi double [ %355, %349 ], [ 0.000000e+00, %341 ]
  %352 = phi i32 [ %357, %349 ], [ 0, %341 ]
  %353 = getelementptr inbounds double, ptr %340, i64 %350
  %354 = load double, ptr %353, align 8, !tbaa !9
  %355 = call double @llvm.fmuladd.f64(double %354, double %354, double %351)
  %356 = add nsw i64 %350, 1
  %357 = add i32 %352, 1
  %358 = icmp eq i32 %357, %347
  br i1 %358, label %359, label %349, !llvm.loop !50

359:                                              ; preds = %349, %341
  %360 = phi double [ undef, %341 ], [ %355, %349 ]
  %361 = phi i64 [ %342, %341 ], [ %356, %349 ]
  %362 = phi double [ 0.000000e+00, %341 ], [ %355, %349 ]
  %363 = icmp ult i32 %346, 3
  br i1 %363, label %385, label %364

364:                                              ; preds = %359, %364
  %365 = phi i64 [ %382, %364 ], [ %361, %359 ]
  %366 = phi double [ %381, %364 ], [ %362, %359 ]
  %367 = getelementptr inbounds double, ptr %340, i64 %365
  %368 = load double, ptr %367, align 8, !tbaa !9
  %369 = call double @llvm.fmuladd.f64(double %368, double %368, double %366)
  %370 = add nsw i64 %365, 1
  %371 = getelementptr inbounds double, ptr %340, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !9
  %373 = call double @llvm.fmuladd.f64(double %372, double %372, double %369)
  %374 = add nsw i64 %365, 2
  %375 = getelementptr inbounds double, ptr %340, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !9
  %377 = call double @llvm.fmuladd.f64(double %376, double %376, double %373)
  %378 = add nsw i64 %365, 3
  %379 = getelementptr inbounds double, ptr %340, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !9
  %381 = call double @llvm.fmuladd.f64(double %380, double %380, double %377)
  %382 = add nsw i64 %365, 4
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %343, %383
  br i1 %384, label %385, label %364, !llvm.loop !36

385:                                              ; preds = %359, %364, %54, %337
  %386 = phi ptr [ %340, %337 ], [ %57, %54 ], [ %340, %364 ], [ %340, %359 ]
  %387 = phi ptr [ %339, %337 ], [ %56, %54 ], [ %339, %364 ], [ %339, %359 ]
  %388 = phi double [ 0.000000e+00, %337 ], [ 0.000000e+00, %54 ], [ %360, %359 ], [ %381, %364 ]
  %389 = sext i32 %52 to i64
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !9
  %392 = call i32 @sign(double noundef %391) #8
  %393 = sitofp i32 %392 to double
  %394 = call double @sqrt(double noundef %388) #8
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %391)
  %396 = fdiv double 1.000000e+00, %395
  %397 = icmp sgt i32 %52, %48
  br i1 %397, label %398, label %475

398:                                              ; preds = %385
  %399 = load ptr, ptr %387, align 8, !tbaa !5
  %400 = sext i32 %48 to i64
  %401 = sub nsw i64 %389, %400
  %402 = icmp ult i64 %401, 10
  br i1 %402, label %432, label %403

403:                                              ; preds = %398
  %404 = ptrtoint ptr %399 to i64
  %405 = shl nsw i64 %400, 3
  %406 = add i64 %405, %8
  %407 = add i64 %405, %404
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 32
  br i1 %409, label %432, label %410

410:                                              ; preds = %403
  %411 = and i64 %401, -4
  %412 = add nsw i64 %411, %400
  %413 = insertelement <2 x double> poison, double %396, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %415 = insertelement <2 x double> poison, double %396, i64 0
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> zeroinitializer
  br label %417

417:                                              ; preds = %417, %410
  %418 = phi i64 [ 0, %410 ], [ %428, %417 ]
  %419 = add i64 %418, %400
  %420 = getelementptr inbounds double, ptr %399, i64 %419
  %421 = load <2 x double>, ptr %420, align 8, !tbaa !9
  %422 = getelementptr inbounds double, ptr %420, i64 2
  %423 = load <2 x double>, ptr %422, align 8, !tbaa !9
  %424 = fmul <2 x double> %414, %421
  %425 = fmul <2 x double> %416, %423
  %426 = getelementptr inbounds double, ptr %7, i64 %419
  store <2 x double> %424, ptr %426, align 8, !tbaa !9
  %427 = getelementptr inbounds double, ptr %426, i64 2
  store <2 x double> %425, ptr %427, align 8, !tbaa !9
  %428 = add nuw i64 %418, 4
  %429 = icmp eq i64 %428, %411
  br i1 %429, label %430, label %417, !llvm.loop !51

430:                                              ; preds = %417
  %431 = icmp eq i64 %401, %411
  br i1 %431, label %475, label %432

432:                                              ; preds = %403, %398, %430
  %433 = phi i64 [ %400, %403 ], [ %400, %398 ], [ %412, %430 ]
  %434 = sub nsw i64 %389, %433
  %435 = xor i64 %433, -1
  %436 = add nsw i64 %435, %389
  %437 = and i64 %434, 3
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %432, %439
  %440 = phi i64 [ %446, %439 ], [ %433, %432 ]
  %441 = phi i64 [ %447, %439 ], [ 0, %432 ]
  %442 = getelementptr inbounds double, ptr %399, i64 %440
  %443 = load double, ptr %442, align 8, !tbaa !9
  %444 = fmul double %396, %443
  %445 = getelementptr inbounds double, ptr %7, i64 %440
  store double %444, ptr %445, align 8, !tbaa !9
  %446 = add nsw i64 %440, 1
  %447 = add i64 %441, 1
  %448 = icmp eq i64 %447, %437
  br i1 %448, label %449, label %439, !llvm.loop !52

449:                                              ; preds = %439, %432
  %450 = phi i64 [ %433, %432 ], [ %446, %439 ]
  %451 = icmp ult i64 %436, 3
  br i1 %451, label %475, label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %473, %452 ], [ %450, %449 ]
  %454 = getelementptr inbounds double, ptr %399, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !9
  %456 = fmul double %396, %455
  %457 = getelementptr inbounds double, ptr %7, i64 %453
  store double %456, ptr %457, align 8, !tbaa !9
  %458 = add nsw i64 %453, 1
  %459 = getelementptr inbounds double, ptr %399, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !9
  %461 = fmul double %396, %460
  %462 = getelementptr inbounds double, ptr %7, i64 %458
  store double %461, ptr %462, align 8, !tbaa !9
  %463 = add nsw i64 %453, 2
  %464 = getelementptr inbounds double, ptr %399, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !9
  %466 = fmul double %396, %465
  %467 = getelementptr inbounds double, ptr %7, i64 %463
  store double %466, ptr %467, align 8, !tbaa !9
  %468 = add nsw i64 %453, 3
  %469 = getelementptr inbounds double, ptr %399, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !9
  %471 = fmul double %396, %470
  %472 = getelementptr inbounds double, ptr %7, i64 %468
  store double %471, ptr %472, align 8, !tbaa !9
  %473 = add nsw i64 %453, 4
  %474 = icmp eq i64 %473, %389
  br i1 %474, label %475, label %452, !llvm.loop !53

475:                                              ; preds = %449, %452, %430, %385
  %476 = getelementptr inbounds double, ptr %7, i64 %389
  store double 1.000000e+00, ptr %476, align 8, !tbaa !9
  call void @ApplyHouse(ptr noundef %0, ptr noundef %7, i32 poison, i32 poison)
  %477 = add nsw i32 %40, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %0, i64 %478
  %480 = add nsw i32 %52, 1
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %387, align 8, !tbaa !5
  %483 = getelementptr inbounds double, ptr %482, i64 %389
  %484 = load double, ptr %483, align 8, !tbaa !9
  %485 = load ptr, ptr %479, align 8, !tbaa !5
  %486 = getelementptr inbounds double, ptr %485, i64 %389
  %487 = load double, ptr %486, align 8, !tbaa !9
  %488 = getelementptr inbounds double, ptr %482, i64 %481
  %489 = load double, ptr %488, align 8, !tbaa !9
  %490 = fsub double %487, %489
  %491 = fmul double %490, 1.000000e-10
  %492 = fcmp ogt double %484, %491
  br i1 %492, label %493, label %539

493:                                              ; preds = %475
  %494 = sext i32 %48 to i64
  %495 = getelementptr inbounds ptr, ptr %0, i64 %494
  br label %496

496:                                              ; preds = %493, %496
  call void @printMatrix(ptr noundef nonnull %0) #8
  %497 = load ptr, ptr %479, align 8, !tbaa !5
  %498 = getelementptr inbounds double, ptr %497, i64 %389
  %499 = load double, ptr %498, align 8, !tbaa !9
  %500 = load ptr, ptr %387, align 8, !tbaa !5
  %501 = getelementptr inbounds double, ptr %500, i64 %481
  %502 = load double, ptr %501, align 8, !tbaa !9
  %503 = fsub double %499, %502
  %504 = fmul double %503, 5.000000e-01
  %505 = getelementptr inbounds double, ptr %500, i64 %389
  %506 = load double, ptr %505, align 8, !tbaa !9
  %507 = fadd double %502, %504
  %508 = call i32 @sign(double noundef %504) #8
  %509 = sitofp i32 %508 to double
  %510 = fmul double %506, %506
  %511 = call double @llvm.fmuladd.f64(double %504, double %504, double %510)
  %512 = call double @llvm.sqrt.f64(double %511)
  %513 = fneg double %509
  %514 = call double @llvm.fmuladd.f64(double %513, double %512, double %507)
  %515 = load ptr, ptr %479, align 8, !tbaa !5
  %516 = getelementptr inbounds double, ptr %515, i64 %389
  %517 = load double, ptr %516, align 8, !tbaa !9
  %518 = fsub double %517, %514
  %519 = load ptr, ptr %387, align 8, !tbaa !5
  %520 = getelementptr inbounds double, ptr %519, i64 %389
  %521 = load double, ptr %520, align 8, !tbaa !9
  call void @Givens(double noundef %518, double noundef %521, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %522 = load double, ptr %3, align 8, !tbaa !9
  %523 = load double, ptr %4, align 8, !tbaa !9
  call void @ApplyGivens(ptr noundef nonnull %0, double noundef %522, double noundef %523, i32 noundef %477, i32 noundef %40, i32 noundef 0, i32 noundef 50) #8
  %524 = load ptr, ptr %495, align 8, !tbaa !5
  %525 = getelementptr inbounds double, ptr %524, i64 %389
  %526 = load double, ptr %525, align 8, !tbaa !9
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %526)
  %528 = load ptr, ptr %387, align 8, !tbaa !5
  %529 = getelementptr inbounds double, ptr %528, i64 %389
  %530 = load double, ptr %529, align 8, !tbaa !9
  %531 = load ptr, ptr %479, align 8, !tbaa !5
  %532 = getelementptr inbounds double, ptr %531, i64 %389
  %533 = load double, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds double, ptr %528, i64 %481
  %535 = load double, ptr %534, align 8, !tbaa !9
  %536 = fsub double %533, %535
  %537 = fmul double %536, 1.000000e-10
  %538 = fcmp ogt double %530, %537
  br i1 %538, label %496, label %539, !llvm.loop !54

539:                                              ; preds = %496, %475
  %540 = fptosi double %42 to i32
  %541 = icmp slt i32 %540, 51
  br i1 %541, label %39, label %542, !llvm.loop !55

542:                                              ; preds = %539, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr undef
}

declare ptr @newIdMatrix() local_unnamed_addr #2

declare ptr @newVector() local_unnamed_addr #2

declare double @norm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @House(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @printVector(ptr noundef) local_unnamed_addr #2

declare void @printMatrix(ptr noundef) local_unnamed_addr #2

declare void @Givens(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ApplyGivens(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!15, !12}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!29, !26}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !21, !22}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !20, !21}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!44, !41}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !20, !21, !22}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
