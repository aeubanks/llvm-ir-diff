; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PCGFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hypre_PCGData = type { double, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PCGFunctionsCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr %0(i32 noundef 1, i32 noundef 112) #10
  store ptr %0, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 2
  store ptr %2, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 3
  store ptr %3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 4
  store ptr %4, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 5
  store ptr %5, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 6
  store ptr %6, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 7
  store ptr %7, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 8
  store ptr %8, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 9
  store ptr %9, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 10
  store ptr %10, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 11
  store ptr %11, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 13
  store ptr %12, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %15, i64 0, i32 12
  store ptr %13, ptr %28, align 8, !tbaa !22
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PCGCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call ptr %2(i32 noundef 1, i32 noundef 112) #10
  %4 = getelementptr inbounds %struct.hypre_PCGData, ptr %3, i64 0, i32 12
  store ptr %0, ptr %4, align 8, !tbaa !23
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0.000000e+00>, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.hypre_PCGData, ptr %3, i64 0, i32 2
  store <4 x i32> <i32 1000, i32 0, i32 0, i32 0>, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.hypre_PCGData, ptr %3, i64 0, i32 10
  %7 = getelementptr inbounds %struct.hypre_PCGData, ptr %3, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i32 %9(ptr noundef %11) #10
  store ptr null, ptr %10, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 %13(ptr noundef %15) #10
  store ptr null, ptr %14, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %1, %7
  %18 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %3, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call i32 %19(ptr noundef %21) #10
  %23 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call i32 %24(ptr noundef %26) #10
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call i32 %28(ptr noundef %30) #10
  %32 = load ptr, ptr %23, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call i32 %32(ptr noundef %34) #10
  %36 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 %37(ptr noundef nonnull %0) #10
  %39 = load ptr, ptr %36, align 8, !tbaa !10
  %40 = tail call i32 %39(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSetup(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 6
  store ptr %1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr %15(ptr noundef %3) #10
  %17 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 7
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = tail call ptr %18(ptr noundef %3) #10
  %20 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 8
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = tail call ptr %21(ptr noundef %2) #10
  %23 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call ptr %25(ptr noundef %1, ptr noundef %3) #10
  %27 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 10
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = tail call i32 (ptr, ptr, ptr, ptr, ...) %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %29 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = add nsw i32 %8, 1
  %35 = tail call ptr %33(i32 noundef %34, i32 noundef 8) #10
  %36 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 15
  store ptr %35, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = tail call ptr %37(i32 noundef %34, i32 noundef 8) #10
  %39 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 16
  store ptr %38, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %32, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSolve(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load double, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = tail call i32 %39(ptr noundef %19) #10
  %41 = tail call i32 (ptr, ptr, ptr, ptr, ...) %27(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %19) #10
  br label %42

42:                                               ; preds = %4, %37
  %43 = phi ptr [ %19, %37 ], [ %2, %4 ]
  %44 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call double %45(ptr noundef %43, ptr noundef %2) #10
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = fmul double %7, %7
  %50 = icmp eq i32 %17, 0
  %51 = icmp ne i32 %15, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, double 1.000000e+00, double %46
  %54 = fdiv double %49, %53
  %55 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call i32 %56(ptr noundef %2, ptr noundef %23) #10
  %58 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = tail call i32 %59(ptr noundef %25, double noundef -1.000000e+00, ptr noundef %1, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %23) #10
  %61 = icmp sgt i32 %31, 0
  %62 = fcmp ogt double %9, 0.000000e+00
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %70, label %76

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = tail call i32 %66(ptr noundef %2, ptr noundef %3) #10
  %68 = icmp sgt i32 %31, 0
  br i1 %68, label %69, label %174

69:                                               ; preds = %64
  store double 0.000000e+00, ptr %33, align 8, !tbaa !27
  store double 0.000000e+00, ptr %35, align 8, !tbaa !27
  br label %174

70:                                               ; preds = %48
  %71 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = tail call double %72(ptr noundef %23, ptr noundef %23) #10
  br i1 %61, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call double @sqrt(double noundef %73) #10
  store double %75, ptr %33, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %70, %74, %48
  %77 = phi double [ %73, %74 ], [ %73, %70 ], [ undef, %48 ]
  %78 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = tail call i32 %79(ptr noundef %19) #10
  %81 = tail call i32 (ptr, ptr, ptr, ptr, ...) %27(ptr noundef %29, ptr noundef %1, ptr noundef %23, ptr noundef %19) #10
  %82 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call double %83(ptr noundef %23, ptr noundef %19) #10
  %85 = icmp sgt i32 %11, 0
  br i1 %85, label %86, label %171

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 11
  %88 = fcmp une double %46, 0.000000e+00
  %89 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 10
  %90 = add nuw i32 %11, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %86, %156
  %93 = phi i64 [ 1, %86 ], [ %163, %156 ]
  %94 = phi double [ %84, %86 ], [ %110, %156 ]
  %95 = phi double [ 0.000000e+00, %86 ], [ %157, %156 ]
  %96 = load ptr, ptr %58, align 8, !tbaa !14
  %97 = tail call i32 %96(ptr noundef %25, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %19, double noundef 0.000000e+00, ptr noundef %21) #10
  %98 = load ptr, ptr %82, align 8, !tbaa !16
  %99 = tail call double %98(ptr noundef %21, ptr noundef %19) #10
  %100 = fdiv double %94, %99
  %101 = load ptr, ptr %87, align 8, !tbaa !20
  %102 = tail call i32 %101(double noundef %100, ptr noundef %19, ptr noundef %3) #10
  %103 = load ptr, ptr %87, align 8, !tbaa !20
  %104 = fneg double %100
  %105 = tail call i32 %103(double noundef %104, ptr noundef %21, ptr noundef %23) #10
  %106 = load ptr, ptr %78, align 8, !tbaa !18
  %107 = tail call i32 %106(ptr noundef %21) #10
  %108 = tail call i32 (ptr, ptr, ptr, ptr, ...) %27(ptr noundef %29, ptr noundef %1, ptr noundef %23, ptr noundef %21) #10
  %109 = load ptr, ptr %82, align 8, !tbaa !16
  %110 = tail call double %109(ptr noundef %23, ptr noundef %21) #10
  br i1 %36, label %114, label %111

111:                                              ; preds = %92
  %112 = load ptr, ptr %82, align 8, !tbaa !16
  %113 = tail call double %112(ptr noundef %23, ptr noundef %23) #10
  br label %114

114:                                              ; preds = %92, %111
  %115 = phi double [ %113, %111 ], [ %110, %92 ]
  br i1 %61, label %116, label %125

116:                                              ; preds = %114
  %117 = tail call double @sqrt(double noundef %115) #10
  %118 = getelementptr inbounds double, ptr %33, i64 %93
  store double %117, ptr %118, align 8, !tbaa !27
  br i1 %88, label %119, label %122

119:                                              ; preds = %116
  %120 = fdiv double %115, %46
  %121 = tail call double @sqrt(double noundef %120) #10
  br label %122

122:                                              ; preds = %116, %119
  %123 = phi double [ %121, %119 ], [ 0.000000e+00, %116 ]
  %124 = getelementptr inbounds double, ptr %35, i64 %93
  store double %123, ptr %124, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %122, %114
  %126 = fdiv double %115, %46
  %127 = fcmp olt double %126, %54
  %128 = trunc i64 %93 to i32
  br i1 %127, label %129, label %141

129:                                              ; preds = %125
  %130 = fcmp ogt double %115, 0.000000e+00
  %131 = select i1 %51, i1 %130, i1 false
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr %82, align 8, !tbaa !16
  %134 = tail call double %133(ptr noundef %19, ptr noundef %19) #10
  %135 = load ptr, ptr %82, align 8, !tbaa !16
  %136 = tail call double %135(ptr noundef %3, ptr noundef %3) #10
  %137 = fmul double %100, %100
  %138 = fmul double %137, %134
  %139 = fdiv double %138, %136
  %140 = fcmp olt double %139, %54
  br i1 %140, label %169, label %141

141:                                              ; preds = %132, %125
  br i1 %62, label %142, label %156

142:                                              ; preds = %141
  %143 = fdiv double %115, %77
  %144 = sitofp i32 %128 to double
  %145 = fmul double %144, 2.000000e+00
  %146 = fdiv double 1.000000e+00, %145
  %147 = tail call double @pow(double noundef %143, double noundef %146) #10
  %148 = fsub double %147, %95
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %147, %95
  %151 = select i1 %150, double %95, double %147
  %152 = fdiv double %149, %151
  %153 = fsub double 1.000000e+00, %152
  %154 = fmul double %147, %153
  %155 = fcmp ogt double %154, %9
  br i1 %155, label %165, label %156

156:                                              ; preds = %142, %141
  %157 = phi double [ %147, %142 ], [ %95, %141 ]
  %158 = fdiv double %110, %94
  %159 = load ptr, ptr %89, align 8, !tbaa !19
  %160 = tail call i32 %159(double noundef %158, ptr noundef %19) #10
  %161 = load ptr, ptr %87, align 8, !tbaa !20
  %162 = tail call i32 %161(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %19) #10
  %163 = add nuw nsw i64 %93, 1
  %164 = icmp eq i64 %163, %91
  br i1 %164, label %171, label %92, !llvm.loop !44

165:                                              ; preds = %142
  %166 = trunc i64 %93 to i32
  br label %171

167:                                              ; preds = %129
  %168 = trunc i64 %93 to i32
  br label %171

169:                                              ; preds = %132
  %170 = trunc i64 %93 to i32
  br label %171

171:                                              ; preds = %156, %165, %167, %169, %76
  %172 = phi i32 [ 0, %76 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %11, %156 ]
  %173 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 13
  store i32 %172, ptr %173, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %64, %69, %171
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetTol(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #3 {
  store double %1, ptr %0, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetConvergenceFactorTol(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetMaxIter(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetTwoNorm(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetRelChange(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetStopCrit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 5
  store i32 %1, ptr %3, align 4, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_PCGGetPrecond(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %4, ptr %1, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PCGSetPrecond(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 12
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_PCGFunctions, ptr %6, i64 0, i32 13
  store ptr %2, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 11
  store ptr %3, ptr %9, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PCGSetLogging(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  store i32 %1, ptr %3, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_PCGGetNumIterations(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !46
  store i32 %4, ptr %1, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_PCGPrintLogging(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %1, 0
  %12 = icmp sgt i32 %6, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp sgt i32 %4, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = getelementptr inbounds double, ptr %8, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = trunc i64 %19 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22, double noundef %21)
  %24 = getelementptr inbounds double, ptr %10, i64 %19
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22, double noundef %25)
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !48

29:                                               ; preds = %18, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.hypre_PCGData, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %8, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  store double %13, ptr %1, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 80}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 104}
!22 = !{!6, !7, i64 96}
!23 = !{!24, !7, i64 80}
!24 = !{!"", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !26, i64 88, !26, i64 92, !7, i64 96, !7, i64 104}
!25 = !{!"double", !8, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!24, !26, i64 92}
!30 = !{!24, !7, i64 96}
!31 = !{!24, !7, i64 104}
!32 = !{!24, !7, i64 64}
!33 = !{!24, !7, i64 40}
!34 = !{!24, !7, i64 48}
!35 = !{!24, !7, i64 56}
!36 = !{!24, !26, i64 16}
!37 = !{!24, !7, i64 72}
!38 = !{!24, !7, i64 32}
!39 = !{!24, !25, i64 0}
!40 = !{!24, !25, i64 8}
!41 = !{!24, !26, i64 20}
!42 = !{!24, !26, i64 24}
!43 = !{!24, !26, i64 28}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!24, !26, i64 88}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !45}
