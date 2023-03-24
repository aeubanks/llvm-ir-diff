; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/oourafft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/oourafft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"FFT sanity check failed! Difference is: %le\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%e %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %7 = tail call noalias align 16 dereferenceable_or_null(128) ptr @memalign(i64 noundef 16, i64 noundef 128) #19
  %8 = tail call noalias align 16 dereferenceable_or_null(20480) ptr @memalign(i64 noundef 16, i64 noundef 20480) #19
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds double, ptr %8, i64 256
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>, ptr %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 2, %0 ], [ %24, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x3F6921FB54442D18
  %15 = tail call double @cos(double noundef %14) #18
  %16 = tail call double @sin(double noundef %14) #18
  %17 = getelementptr inbounds double, ptr %8, i64 %11
  store double %15, ptr %17, align 16, !tbaa !5
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds double, ptr %8, i64 %18
  store double %16, ptr %19, align 8, !tbaa !5
  %20 = sub nuw nsw i64 512, %11
  %21 = getelementptr inbounds double, ptr %8, i64 %20
  store double %16, ptr %21, align 16, !tbaa !5
  %22 = sub nuw nsw i64 513, %11
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  store double %15, ptr %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %11, 2
  %25 = icmp ult i64 %11, 254
  br i1 %25, label %10, label %26, !llvm.loop !9

26:                                               ; preds = %10
  tail call fastcc void @bitrv2(i32 noundef 512, ptr noundef %7, ptr noundef nonnull %8)
  %27 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %28 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %29 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %39, %30 ]
  %32 = phi i32 [ 0, %26 ], [ %35, %30 ]
  %33 = mul nuw nsw i32 %32, 7141
  %34 = add nuw nsw i32 %33, 54773
  %35 = urem i32 %34, 259200
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3ED02E85C0898B71
  %38 = getelementptr inbounds double, ptr %27, i64 %31
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 2048
  br i1 %41, label %42, label %30, !llvm.loop !11

42:                                               ; preds = %30
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %7, ptr noundef nonnull %27)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %27, ptr noundef nonnull %8)
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  br label %43

43:                                               ; preds = %43, %42
  %44 = phi i64 [ 0, %42 ], [ %58, %43 ]
  %45 = phi double [ 0.000000e+00, %42 ], [ %57, %43 ]
  %46 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %47 = mul nuw nsw i32 %46, 7141
  %48 = add nuw nsw i32 %47, 54773
  %49 = urem i32 %48, 259200
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds double, ptr %27, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fmul double %52, 0xBF50000000000000
  %54 = tail call double @llvm.fmuladd.f64(double %50, double 0x3ED02E85C0898B71, double %53)
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %45, %55
  %57 = select i1 %56, double %45, double %55
  %58 = add nuw nsw i64 %44, 1
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 2048
  br i1 %60, label %61, label %43, !llvm.loop !12

61:                                               ; preds = %43
  %62 = tail call double @llvm.fabs.f64(double %57)
  %63 = fcmp ogt double %62, 1.000000e-10
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %57)
  tail call void @abort() #20
  unreachable

66:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %27, i8 0, i64 16384, i1 false)
  br label %67

67:                                               ; preds = %67, %66
  %68 = phi i64 [ 0, %66 ], [ %76, %67 ]
  %69 = phi i32 [ 0, %66 ], [ %72, %67 ]
  %70 = mul nuw nsw i32 %69, 7141
  %71 = add nuw nsw i32 %70, 54773
  %72 = urem i32 %71, 259200
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x3ED02E85C0898B71
  %75 = getelementptr inbounds double, ptr %27, i64 %68
  store double %74, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 1024
  br i1 %78, label %79, label %67, !llvm.loop !11

79:                                               ; preds = %67
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %7, ptr noundef nonnull %27)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %27, ptr noundef nonnull %8)
  br label %80

80:                                               ; preds = %80, %79
  %81 = phi i64 [ 0, %79 ], [ %92, %80 ]
  %82 = shl nuw nsw i64 %81, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds double, ptr %27, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = fneg double %85
  store double %86, ptr %84, align 8, !tbaa !5
  %87 = shl nuw i64 %81, 1
  %88 = or i64 %87, 3
  %89 = getelementptr inbounds double, ptr %27, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = fneg double %90
  store double %91, ptr %89, align 8, !tbaa !5
  %92 = add nuw nsw i64 %81, 2
  %93 = icmp eq i64 %92, 1024
  br i1 %93, label %94, label %80, !llvm.loop !13

94:                                               ; preds = %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %29, i8 0, i64 16384, i1 false)
  br label %95

95:                                               ; preds = %95, %94
  %96 = phi i64 [ 0, %94 ], [ %104, %95 ]
  %97 = phi i32 [ 0, %94 ], [ %100, %95 ]
  %98 = mul nuw nsw i32 %97, 7141
  %99 = add nuw nsw i32 %98, 54773
  %100 = urem i32 %99, 259200
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 0x3ED02E85C0898B71
  %103 = getelementptr inbounds double, ptr %29, i64 %96
  store double %102, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 1024
  br i1 %106, label %107, label %95, !llvm.loop !11

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %108 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %109 = getelementptr double, ptr %28, i64 -1
  br label %110

110:                                              ; preds = %107, %133
  %111 = phi i32 [ 0, %107 ], [ %134, %133 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %28, ptr noundef nonnull align 16 dereferenceable(16384) %29, i64 16384, i1 false)
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %7, ptr noundef %28)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef %28, ptr noundef nonnull %8)
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %131, %112 ]
  %114 = shl nuw nsw i64 %113, 1
  %115 = getelementptr inbounds double, ptr %28, i64 %114
  %116 = load <4 x double>, ptr %115, align 16, !tbaa !5
  %117 = shufflevector <4 x double> %116, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %118 = shufflevector <4 x double> %116, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %119 = getelementptr inbounds double, ptr %27, i64 %114
  %120 = load <4 x double>, ptr %119, align 16, !tbaa !5
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %122 = shufflevector <4 x double> %120, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %123 = or i64 %114, 1
  %124 = fneg <2 x double> %118
  %125 = fmul <2 x double> %122, %124
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %121, <2 x double> %125)
  %127 = fmul <2 x double> %121, %118
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %122, <2 x double> %127)
  %129 = getelementptr double, ptr %109, i64 %123
  %130 = shufflevector <2 x double> %126, <2 x double> %128, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %130, ptr %129, align 16, !tbaa !5
  %131 = add nuw i64 %113, 2
  %132 = icmp eq i64 %131, 1024
  br i1 %132, label %133, label %112, !llvm.loop !14

133:                                              ; preds = %112
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull %8)
  %134 = add nuw nsw i32 %111, 1
  %135 = icmp eq i32 %134, 150000
  br i1 %135, label %136, label %110, !llvm.loop !17

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %137 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %153, %138 ]
  %140 = shl nuw nsw i64 %139, 1
  %141 = getelementptr inbounds double, ptr %28, i64 %140
  %142 = load double, ptr %141, align 16, !tbaa !5
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, 1.000000e-09
  %145 = select i1 %144, double %142, double 0.000000e+00
  %146 = or i64 %140, 1
  %147 = getelementptr inbounds double, ptr %28, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 1.000000e-09
  %151 = select i1 %150, double %148, double 0.000000e+00
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %145, double noundef %151)
  %153 = add nuw nsw i64 %139, 1
  %154 = icmp eq i64 %153, 1024
  br i1 %154, label %155, label %138, !llvm.loop !18

155:                                              ; preds = %138
  tail call void @free(ptr noundef %27) #18
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef nonnull %28) #18
  tail call void @free(ptr noundef %29) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local double @get_time() local_unnamed_addr #2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  %3 = load i64, ptr %1, align 8, !tbaa !19
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 0x3EB0C6F7A0B5ED8D, double %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  ret double %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @makewt(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = lshr i32 %0, 1
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 0x3FE921FB54442D18, %7
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 8, !tbaa !5
  %9 = fmul double %8, %7
  %10 = tail call double @cos(double noundef %9) #18
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  store double %10, ptr %12, align 8, !tbaa !5
  %13 = add nuw nsw i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  store double %10, ptr %15, align 8, !tbaa !5
  %16 = icmp ugt i32 %0, 5
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = zext i32 %0 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 2, %17 ], [ %33, %19 ]
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fmul double %8, %22
  %24 = tail call double @cos(double noundef %23) #18
  %25 = tail call double @sin(double noundef %23) #18
  %26 = getelementptr inbounds double, ptr %2, i64 %20
  store double %24, ptr %26, align 8, !tbaa !5
  %27 = or i64 %20, 1
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  store double %25, ptr %28, align 8, !tbaa !5
  %29 = sub nsw i64 %18, %20
  %30 = getelementptr inbounds double, ptr %2, i64 %29
  store double %25, ptr %30, align 8, !tbaa !5
  %31 = add nsw i64 %29, 1
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  store double %24, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %20, 2
  %34 = icmp ult i64 %33, %11
  br i1 %34, label %19, label %35, !llvm.loop !9

35:                                               ; preds = %19
  tail call fastcc void @bitrv2(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %5, %35, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @putdata(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, %0
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  %8 = sub i32 %7, %0
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %1, %0
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %6, %11 ], [ %30, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %26, %13 ]
  %16 = phi i32 [ 0, %11 ], [ %31, %13 ]
  %17 = mul nuw nsw i32 %15, 7141
  %18 = add nuw nsw i32 %17, 54773
  %19 = urem i32 %18, 259200
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3ED02E85C0898B71
  %22 = getelementptr inbounds double, ptr %2, i64 %14
  store double %21, ptr %22, align 8, !tbaa !5
  %23 = add nsw i64 %14, 1
  %24 = mul nuw nsw i32 %19, 7141
  %25 = add nuw nsw i32 %24, 54773
  %26 = urem i32 %25, 259200
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 0x3ED02E85C0898B71
  %29 = getelementptr inbounds double, ptr %2, i64 %23
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = add nsw i64 %14, 2
  %31 = add i32 %16, 2
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !11

33:                                               ; preds = %13
  %34 = mul nuw nsw i32 %26, 7141
  %35 = add nuw nsw i32 %34, 54773
  %36 = urem i32 %35, 259200
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 0x3ED02E85C0898B71
  br label %39

39:                                               ; preds = %33, %5
  %40 = phi i64 [ %6, %5 ], [ %30, %33 ]
  %41 = phi double [ 0x3FCB0C639E67694F, %5 ], [ %38, %33 ]
  %42 = icmp eq i32 %9, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds double, ptr %2, i64 %40
  store double %41, ptr %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cdft(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %0, 4
  br i1 %6, label %7, label %350

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @bitrv2(i32 noundef %0, ptr noundef %3, ptr noundef %2)
  br label %352

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !23
  %11 = icmp ugt i32 %0, 8
  br i1 %11, label %12, label %59

12:                                               ; preds = %10, %52
  %13 = phi i32 [ %53, %52 ], [ 1, %10 ]
  %14 = phi i32 [ %15, %52 ], [ %0, %10 ]
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 8
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = insertelement <4 x i32> poison, i32 %15, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %15, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %37, %26 ]
  %28 = getelementptr inbounds i32, ptr %3, i64 %27
  %29 = load <4 x i32>, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds i32, ptr %28, i64 4
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !23
  %32 = add nsw <4 x i32> %29, %23
  %33 = add nsw <4 x i32> %31, %25
  %34 = add nuw nsw i64 %27, %18
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  store <4 x i32> %32, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %33, ptr %36, align 4, !tbaa !23
  %37 = add nuw i64 %27, 8
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %39, label %26, !llvm.loop !25

39:                                               ; preds = %26
  %40 = icmp eq i64 %21, %18
  br i1 %40, label %52, label %41

41:                                               ; preds = %17, %39
  %42 = phi i64 [ 0, %17 ], [ %21, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %50, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add nsw i32 %46, %15
  %48 = add nuw nsw i64 %44, %18
  %49 = getelementptr inbounds i32, ptr %3, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !23
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %43, !llvm.loop !26

52:                                               ; preds = %43, %39, %12
  %53 = shl i32 %13, 1
  %54 = shl i32 %13, 4
  %55 = icmp slt i32 %54, %15
  br i1 %55, label %12, label %56, !llvm.loop !27

56:                                               ; preds = %52
  %57 = shl i32 %13, 2
  %58 = icmp eq i32 %54, %15
  br i1 %58, label %61, label %184

59:                                               ; preds = %10
  %60 = icmp eq i32 %0, 8
  br i1 %60, label %63, label %184

61:                                               ; preds = %56
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %63, label %259

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %53, %61 ], [ 1, %59 ]
  %65 = phi i32 [ %57, %61 ], [ 2, %59 ]
  %66 = shl nsw i32 %64, 2
  %67 = or i32 %65, 1
  %68 = sext i32 %65 to i64
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %152, %63
  %71 = phi i64 [ 0, %63 ], [ %182, %152 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %152, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, ptr %3, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = trunc i64 %71 to i32
  %78 = shl i32 %77, 1
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %148, %79 ]
  %81 = shl nuw nsw i64 %80, 1
  %82 = add nsw i64 %81, %76
  %83 = getelementptr inbounds i32, ptr %3, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds double, ptr %2, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = add nsw i64 %82, 1
  %89 = getelementptr inbounds double, ptr %2, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = fneg double %90
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds double, ptr %2, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = add nsw i32 %85, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %2, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !5
  %99 = fneg double %98
  store double %94, ptr %86, align 8, !tbaa !5
  store double %99, ptr %89, align 8, !tbaa !5
  store double %87, ptr %93, align 8, !tbaa !5
  store double %91, ptr %97, align 8, !tbaa !5
  %100 = add nsw i64 %82, %68
  %101 = add nsw i32 %85, %66
  %102 = getelementptr inbounds double, ptr %2, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = add nsw i64 %100, 1
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fneg double %106
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds double, ptr %2, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = add nsw i32 %101, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %2, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fneg double %114
  store double %110, ptr %102, align 8, !tbaa !5
  store double %115, ptr %105, align 8, !tbaa !5
  store double %103, ptr %109, align 8, !tbaa !5
  store double %107, ptr %113, align 8, !tbaa !5
  %116 = add nsw i64 %100, %68
  %117 = sub nsw i32 %101, %65
  %118 = getelementptr inbounds double, ptr %2, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds double, ptr %2, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = fneg double %122
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds double, ptr %2, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = add nsw i32 %117, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %2, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = fneg double %130
  store double %126, ptr %118, align 8, !tbaa !5
  store double %131, ptr %121, align 8, !tbaa !5
  store double %119, ptr %125, align 8, !tbaa !5
  store double %123, ptr %129, align 8, !tbaa !5
  %132 = add nsw i64 %116, %68
  %133 = add nsw i32 %117, %66
  %134 = getelementptr inbounds double, ptr %2, i64 %132
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds double, ptr %2, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = fneg double %138
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds double, ptr %2, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = add nsw i32 %133, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %2, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !5
  %147 = fneg double %146
  store double %142, ptr %134, align 8, !tbaa !5
  store double %147, ptr %137, align 8, !tbaa !5
  store double %135, ptr %141, align 8, !tbaa !5
  store double %139, ptr %145, align 8, !tbaa !5
  %148 = add nuw nsw i64 %80, 1
  %149 = icmp eq i64 %148, %71
  br i1 %149, label %150, label %79, !llvm.loop !28

150:                                              ; preds = %79
  %151 = add nsw i32 %75, %78
  br label %152

152:                                              ; preds = %150, %70
  %153 = phi i32 [ %151, %150 ], [ 0, %70 ]
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %2, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = fneg double %157
  store double %158, ptr %156, align 8, !tbaa !5
  %159 = add nsw i32 %153, %65
  %160 = add nsw i32 %159, %65
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds double, ptr %2, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %2, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = fneg double %167
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds double, ptr %2, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = add nsw i32 %160, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %2, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !5
  %176 = fneg double %175
  store double %171, ptr %162, align 8, !tbaa !5
  store double %176, ptr %166, align 8, !tbaa !5
  store double %163, ptr %170, align 8, !tbaa !5
  store double %168, ptr %174, align 8, !tbaa !5
  %177 = add i32 %67, %160
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %2, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = fneg double %180
  store double %181, ptr %179, align 8, !tbaa !5
  %182 = add nuw nsw i64 %71, 1
  %183 = icmp eq i64 %182, %69
  br i1 %183, label %259, label %70, !llvm.loop !29

184:                                              ; preds = %59, %56
  %185 = phi i32 [ 2, %59 ], [ %57, %56 ]
  %186 = phi i32 [ 1, %59 ], [ %53, %56 ]
  %187 = getelementptr inbounds double, ptr %2, i64 1
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = fneg double %188
  store double %189, ptr %187, align 8, !tbaa !5
  %190 = or i32 %185, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %2, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !5
  %194 = fneg double %193
  store double %194, ptr %192, align 8, !tbaa !5
  %195 = icmp sgt i32 %186, 1
  br i1 %195, label %196, label %259

196:                                              ; preds = %184
  %197 = sext i32 %185 to i64
  %198 = zext i32 %186 to i64
  br label %199

199:                                              ; preds = %245, %196
  %200 = phi i64 [ 1, %196 ], [ %257, %245 ]
  %201 = getelementptr inbounds i32, ptr %3, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = sext i32 %202 to i64
  %204 = trunc i64 %200 to i32
  %205 = shl i32 %204, 1
  br label %206

206:                                              ; preds = %206, %199
  %207 = phi i64 [ 0, %199 ], [ %243, %206 ]
  %208 = shl nuw nsw i64 %207, 1
  %209 = add nsw i64 %208, %203
  %210 = getelementptr inbounds i32, ptr %3, i64 %207
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %212 = add nsw i32 %211, %205
  %213 = getelementptr inbounds double, ptr %2, i64 %209
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = add nsw i64 %209, 1
  %216 = getelementptr inbounds double, ptr %2, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = fneg double %217
  %219 = sext i32 %212 to i64
  %220 = getelementptr inbounds double, ptr %2, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = add nsw i32 %212, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %2, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !5
  %226 = fneg double %225
  store double %221, ptr %213, align 8, !tbaa !5
  store double %226, ptr %216, align 8, !tbaa !5
  store double %214, ptr %220, align 8, !tbaa !5
  store double %218, ptr %224, align 8, !tbaa !5
  %227 = add nsw i64 %209, %197
  %228 = add nsw i32 %212, %185
  %229 = getelementptr inbounds double, ptr %2, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !5
  %231 = add nsw i64 %227, 1
  %232 = getelementptr inbounds double, ptr %2, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = fneg double %233
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds double, ptr %2, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = add nsw i32 %228, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %2, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = fneg double %241
  store double %237, ptr %229, align 8, !tbaa !5
  store double %242, ptr %232, align 8, !tbaa !5
  store double %230, ptr %236, align 8, !tbaa !5
  store double %234, ptr %240, align 8, !tbaa !5
  %243 = add nuw nsw i64 %207, 1
  %244 = icmp eq i64 %243, %200
  br i1 %244, label %245, label %206, !llvm.loop !30

245:                                              ; preds = %206
  %246 = add nsw i32 %205, %202
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %2, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !5
  %251 = fneg double %250
  store double %251, ptr %249, align 8, !tbaa !5
  %252 = add i32 %246, %190
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %2, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !5
  %256 = fneg double %255
  store double %256, ptr %254, align 8, !tbaa !5
  %257 = add nuw nsw i64 %200, 1
  %258 = icmp eq i64 %257, %198
  br i1 %258, label %259, label %199, !llvm.loop !31

259:                                              ; preds = %245, %152, %61, %184
  br i1 %11, label %260, label %267

260:                                              ; preds = %259
  tail call fastcc void @cft1st(i32 noundef %0, ptr noundef %2, ptr noundef %4)
  %261 = icmp ugt i32 %0, 32
  br i1 %261, label %262, label %267

262:                                              ; preds = %260, %262
  %263 = phi i32 [ %265, %262 ], [ 32, %260 ]
  %264 = phi i32 [ %263, %262 ], [ 8, %260 ]
  tail call fastcc void @cftmdl(i32 noundef %0, i32 noundef %264, ptr noundef %2, ptr noundef %4)
  %265 = shl i32 %263, 2
  %266 = icmp slt i32 %265, %0
  br i1 %266, label %262, label %267, !llvm.loop !32

267:                                              ; preds = %262, %260, %259
  %268 = phi i32 [ 2, %259 ], [ 8, %260 ], [ %263, %262 ]
  %269 = shl i32 %268, 2
  %270 = icmp eq i32 %269, %0
  %271 = icmp sgt i32 %268, 0
  br i1 %270, label %275, label %272

272:                                              ; preds = %267
  br i1 %271, label %273, label %354

273:                                              ; preds = %272
  %274 = zext i32 %268 to i64
  br label %328

275:                                              ; preds = %267
  br i1 %271, label %276, label %354

276:                                              ; preds = %275
  %277 = zext i32 %268 to i64
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %326, %278 ]
  %280 = add nuw nsw i64 %279, %277
  %281 = add nuw nsw i64 %280, %277
  %282 = add nuw nsw i64 %281, %277
  %283 = getelementptr inbounds double, ptr %2, i64 %279
  %284 = load double, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds double, ptr %2, i64 %280
  %286 = load double, ptr %285, align 8, !tbaa !5
  %287 = fadd double %284, %286
  %288 = or i64 %279, 1
  %289 = getelementptr inbounds double, ptr %2, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !5
  %291 = fneg double %290
  %292 = shl i64 %280, 32
  %293 = ashr exact i64 %292, 32
  %294 = or i64 %293, 1
  %295 = getelementptr inbounds double, ptr %2, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !5
  %297 = fsub double %291, %296
  %298 = fsub double %284, %286
  %299 = fsub double %296, %290
  %300 = getelementptr inbounds double, ptr %2, i64 %281
  %301 = load double, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds double, ptr %2, i64 %282
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = fadd double %301, %303
  %305 = shl i64 %281, 32
  %306 = ashr exact i64 %305, 32
  %307 = or i64 %306, 1
  %308 = getelementptr inbounds double, ptr %2, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !5
  %310 = shl i64 %282, 32
  %311 = ashr exact i64 %310, 32
  %312 = or i64 %311, 1
  %313 = getelementptr inbounds double, ptr %2, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !5
  %315 = fadd double %309, %314
  %316 = fsub double %301, %303
  %317 = fsub double %309, %314
  %318 = fadd double %287, %304
  store double %318, ptr %283, align 8, !tbaa !5
  %319 = fsub double %297, %315
  store double %319, ptr %289, align 8, !tbaa !5
  %320 = fsub double %287, %304
  store double %320, ptr %300, align 8, !tbaa !5
  %321 = fadd double %297, %315
  store double %321, ptr %308, align 8, !tbaa !5
  %322 = fsub double %298, %317
  store double %322, ptr %285, align 8, !tbaa !5
  %323 = fsub double %299, %316
  store double %323, ptr %295, align 8, !tbaa !5
  %324 = fadd double %298, %317
  store double %324, ptr %302, align 8, !tbaa !5
  %325 = fadd double %299, %316
  store double %325, ptr %313, align 8, !tbaa !5
  %326 = add nuw nsw i64 %279, 2
  %327 = icmp ult i64 %326, %277
  br i1 %327, label %278, label %354, !llvm.loop !33

328:                                              ; preds = %328, %273
  %329 = phi i64 [ 0, %273 ], [ %348, %328 ]
  %330 = add nuw nsw i64 %329, %274
  %331 = getelementptr inbounds double, ptr %2, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds double, ptr %2, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !5
  %335 = fsub double %332, %334
  %336 = or i64 %329, 1
  %337 = getelementptr inbounds double, ptr %2, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !5
  %339 = shl i64 %330, 32
  %340 = ashr exact i64 %339, 32
  %341 = or i64 %340, 1
  %342 = getelementptr inbounds double, ptr %2, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !5
  %344 = fsub double %343, %338
  %345 = fadd double %332, %334
  store double %345, ptr %331, align 8, !tbaa !5
  %346 = fneg double %338
  %347 = fsub double %346, %343
  store double %347, ptr %337, align 8, !tbaa !5
  store double %335, ptr %333, align 8, !tbaa !5
  store double %344, ptr %342, align 8, !tbaa !5
  %348 = add nuw nsw i64 %329, 2
  %349 = icmp ult i64 %348, %274
  br i1 %349, label %328, label %354, !llvm.loop !34

350:                                              ; preds = %5
  %351 = icmp eq i32 %0, 4
  br i1 %351, label %352, label %354

352:                                              ; preds = %350, %9
  %353 = phi i32 [ %0, %9 ], [ 4, %350 ]
  tail call fastcc void @cftfsub(i32 noundef %353, ptr noundef %2, ptr noundef %4)
  br label %354

354:                                              ; preds = %328, %278, %352, %275, %272, %350
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @errorcheck(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = add i32 %1, 1
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %7, %6 ], [ %25, %9 ]
  %11 = phi double [ 0.000000e+00, %6 ], [ %24, %9 ]
  %12 = phi i32 [ 0, %6 ], [ %15, %9 ]
  %13 = mul nuw nsw i32 %12, 7141
  %14 = add nuw nsw i32 %13, 54773
  %15 = urem i32 %14, 259200
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds double, ptr %3, i64 %10
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fneg double %18
  %20 = fmul double %19, %2
  %21 = tail call double @llvm.fmuladd.f64(double %16, double 0x3ED02E85C0898B71, double %20)
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %11, %22
  %24 = select i1 %23, double %11, double %22
  %25 = add nsw i64 %10, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %8, %26
  br i1 %27, label %28, label %9, !llvm.loop !12

28:                                               ; preds = %9, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %24, %9 ]
  ret double %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @bitrv2(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #14 {
  store i32 0, ptr %1, align 4, !tbaa !23
  %4 = icmp sgt i32 %0, 8
  br i1 %4, label %5, label %53

5:                                                ; preds = %3, %46
  %6 = phi i32 [ %47, %46 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %46 ], [ %0, %3 ]
  %8 = ashr i32 %7, 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = zext i32 %6 to i64
  %13 = icmp ult i32 %6, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %8, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %8, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %31, %20 ]
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !23
  %26 = add nsw <4 x i32> %23, %17
  %27 = add nsw <4 x i32> %25, %19
  %28 = add nuw nsw i64 %21, %11
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  store <4 x i32> %26, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %27, ptr %30, align 4, !tbaa !23
  %31 = add nuw i64 %21, 8
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %20, !llvm.loop !35

33:                                               ; preds = %20
  %34 = icmp eq i64 %15, %12
  br i1 %34, label %46, label %35

35:                                               ; preds = %10, %33
  %36 = phi i64 [ 0, %10 ], [ %15, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add nsw i32 %40, %8
  %42 = add nuw nsw i64 %38, %11
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !23
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %37, !llvm.loop !36

46:                                               ; preds = %37, %33, %5
  %47 = shl i32 %6, 1
  %48 = shl i32 %6, 4
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %5, label %50, !llvm.loop !37

50:                                               ; preds = %46
  %51 = shl i32 %6, 2
  %52 = icmp eq i32 %48, %8
  br i1 %52, label %60, label %55

53:                                               ; preds = %3
  %54 = icmp eq i32 %0, 8
  br i1 %54, label %62, label %210

55:                                               ; preds = %50
  %56 = icmp sgt i32 %47, 1
  br i1 %56, label %57, label %210

57:                                               ; preds = %55
  %58 = sext i32 %51 to i64
  %59 = zext i32 %47 to i64
  br label %165

60:                                               ; preds = %50
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %62, label %210

62:                                               ; preds = %53, %60
  %63 = phi i32 [ %47, %60 ], [ 1, %53 ]
  %64 = phi i32 [ %51, %60 ], [ 2, %53 ]
  %65 = shl nsw i32 %63, 2
  %66 = sext i32 %64 to i64
  %67 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %62, %142
  %69 = phi i64 [ 0, %62 ], [ %163, %142 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4, !tbaa !23
  br label %142

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %1, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = trunc i64 %69 to i32
  %78 = shl i32 %77, 1
  br label %79

79:                                               ; preds = %73, %79
  %80 = phi i64 [ 0, %73 ], [ %140, %79 ]
  %81 = shl nuw nsw i64 %80, 1
  %82 = add nsw i64 %81, %76
  %83 = getelementptr inbounds i32, ptr %1, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds double, ptr %2, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = add nsw i64 %82, 1
  %89 = getelementptr inbounds double, ptr %2, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds double, ptr %2, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !5
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %2, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !5
  store double %93, ptr %86, align 8, !tbaa !5
  store double %97, ptr %89, align 8, !tbaa !5
  store double %87, ptr %92, align 8, !tbaa !5
  store double %90, ptr %96, align 8, !tbaa !5
  %98 = add nsw i64 %82, %66
  %99 = add nsw i32 %85, %65
  %100 = getelementptr inbounds double, ptr %2, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds double, ptr %2, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds double, ptr %2, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = add nsw i32 %99, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %2, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !5
  store double %107, ptr %100, align 8, !tbaa !5
  store double %111, ptr %103, align 8, !tbaa !5
  store double %101, ptr %106, align 8, !tbaa !5
  store double %104, ptr %110, align 8, !tbaa !5
  %112 = add nsw i64 %98, %66
  %113 = sub nsw i32 %99, %64
  %114 = getelementptr inbounds double, ptr %2, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !5
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds double, ptr %2, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !5
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds double, ptr %2, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = add nsw i32 %113, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %2, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !5
  store double %121, ptr %114, align 8, !tbaa !5
  store double %125, ptr %117, align 8, !tbaa !5
  store double %115, ptr %120, align 8, !tbaa !5
  store double %118, ptr %124, align 8, !tbaa !5
  %126 = add nsw i64 %112, %66
  %127 = add nsw i32 %113, %65
  %128 = getelementptr inbounds double, ptr %2, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = add nsw i64 %126, 1
  %131 = getelementptr inbounds double, ptr %2, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds double, ptr %2, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = add nsw i32 %127, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %2, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !5
  store double %135, ptr %128, align 8, !tbaa !5
  store double %139, ptr %131, align 8, !tbaa !5
  store double %129, ptr %134, align 8, !tbaa !5
  store double %132, ptr %138, align 8, !tbaa !5
  %140 = add nuw nsw i64 %80, 1
  %141 = icmp eq i64 %140, %69
  br i1 %141, label %142, label %79, !llvm.loop !38

142:                                              ; preds = %79, %71
  %143 = phi i32 [ %72, %71 ], [ %75, %79 ]
  %144 = trunc i64 %69 to i32
  %145 = add i32 %63, %144
  %146 = shl i32 %145, 1
  %147 = add nsw i32 %143, %146
  %148 = add nsw i32 %147, %64
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds double, ptr %2, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %2, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !5
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds double, ptr %2, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = add nsw i32 %148, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %2, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !5
  store double %158, ptr %150, align 8, !tbaa !5
  store double %162, ptr %154, align 8, !tbaa !5
  store double %151, ptr %157, align 8, !tbaa !5
  store double %155, ptr %161, align 8, !tbaa !5
  %163 = add nuw nsw i64 %69, 1
  %164 = icmp eq i64 %163, %67
  br i1 %164, label %210, label %68, !llvm.loop !39

165:                                              ; preds = %57, %207
  %166 = phi i64 [ 1, %57 ], [ %208, %207 ]
  %167 = getelementptr inbounds i32, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = trunc i64 %166 to i32
  %171 = shl i32 %170, 1
  br label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ 0, %165 ], [ %205, %172 ]
  %174 = shl nuw nsw i64 %173, 1
  %175 = add nsw i64 %174, %169
  %176 = getelementptr inbounds i32, ptr %1, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = add nsw i32 %177, %171
  %179 = getelementptr inbounds double, ptr %2, i64 %175
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = add nsw i64 %175, 1
  %182 = getelementptr inbounds double, ptr %2, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !5
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds double, ptr %2, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !5
  %187 = add nsw i32 %178, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %2, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !5
  store double %186, ptr %179, align 8, !tbaa !5
  store double %190, ptr %182, align 8, !tbaa !5
  store double %180, ptr %185, align 8, !tbaa !5
  store double %183, ptr %189, align 8, !tbaa !5
  %191 = add nsw i64 %175, %58
  %192 = add nsw i32 %178, %51
  %193 = getelementptr inbounds double, ptr %2, i64 %191
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds double, ptr %2, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds double, ptr %2, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !5
  %201 = add nsw i32 %192, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %2, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !5
  store double %200, ptr %193, align 8, !tbaa !5
  store double %204, ptr %196, align 8, !tbaa !5
  store double %194, ptr %199, align 8, !tbaa !5
  store double %197, ptr %203, align 8, !tbaa !5
  %205 = add nuw nsw i64 %173, 1
  %206 = icmp eq i64 %205, %166
  br i1 %206, label %207, label %172, !llvm.loop !40

207:                                              ; preds = %172
  %208 = add nuw nsw i64 %166, 1
  %209 = icmp eq i64 %208, %59
  br i1 %209, label %210, label %165, !llvm.loop !41

210:                                              ; preds = %207, %142, %53, %55, %60
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftfsub(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 8
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  tail call fastcc void @cft1st(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = icmp ugt i32 %0, 32
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %10, %7 ], [ 32, %5 ]
  %9 = phi i32 [ %8, %7 ], [ 8, %5 ]
  tail call fastcc void @cftmdl(i32 noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2)
  %10 = shl i32 %8, 2
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %7, label %12, !llvm.loop !42

12:                                               ; preds = %7, %5, %3
  %13 = phi i32 [ 2, %3 ], [ 8, %5 ], [ %8, %7 ]
  %14 = shl i32 %13, 2
  %15 = icmp eq i32 %14, %0
  %16 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %17

17:                                               ; preds = %12
  br i1 %16, label %18, label %97

18:                                               ; preds = %17
  %19 = zext i32 %13 to i64
  br label %76

20:                                               ; preds = %12
  br i1 %16, label %21, label %97

21:                                               ; preds = %20
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %74, %23 ]
  %25 = add nuw nsw i64 %24, %22
  %26 = add nuw nsw i64 %25, %22
  %27 = add nuw nsw i64 %26, %22
  %28 = getelementptr inbounds double, ptr %1, i64 %24
  %29 = getelementptr inbounds double, ptr %1, i64 %25
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 32
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = getelementptr inbounds double, ptr %1, i64 %26
  %35 = getelementptr inbounds double, ptr %1, i64 %27
  %36 = shl i64 %26, 32
  %37 = ashr exact i64 %36, 32
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = shl i64 %27, 32
  %41 = ashr exact i64 %40, 32
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %29, align 8, !tbaa !5
  %45 = load <2 x double>, ptr %28, align 8, !tbaa !5
  %46 = load double, ptr %33, align 8, !tbaa !5
  %47 = insertelement <2 x double> poison, double %44, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = fadd <2 x double> %45, %48
  %50 = extractelement <2 x double> %45, i64 0
  %51 = fsub double %50, %44
  %52 = extractelement <2 x double> %45, i64 1
  %53 = fsub double %52, %46
  %54 = load double, ptr %34, align 8, !tbaa !5
  %55 = load double, ptr %35, align 8, !tbaa !5
  %56 = load double, ptr %39, align 8, !tbaa !5
  %57 = load double, ptr %43, align 8, !tbaa !5
  %58 = insertelement <2 x double> poison, double %54, i64 0
  %59 = insertelement <2 x double> %58, double %56, i64 1
  %60 = insertelement <2 x double> poison, double %55, i64 0
  %61 = insertelement <2 x double> %60, double %57, i64 1
  %62 = fadd <2 x double> %59, %61
  %63 = fsub double %54, %55
  %64 = fsub double %56, %57
  %65 = fadd <2 x double> %49, %62
  store <2 x double> %65, ptr %28, align 8, !tbaa !5
  %66 = fsub <2 x double> %49, %62
  %67 = extractelement <2 x double> %66, i64 0
  store double %67, ptr %34, align 8, !tbaa !5
  %68 = fsub <2 x double> %49, %62
  %69 = extractelement <2 x double> %68, i64 1
  store double %69, ptr %39, align 8, !tbaa !5
  %70 = fsub double %51, %64
  store double %70, ptr %29, align 8, !tbaa !5
  %71 = fadd double %53, %63
  store double %71, ptr %33, align 8, !tbaa !5
  %72 = fadd double %51, %64
  store double %72, ptr %35, align 8, !tbaa !5
  %73 = fsub double %53, %63
  store double %73, ptr %43, align 8, !tbaa !5
  %74 = add nuw nsw i64 %24, 2
  %75 = icmp ult i64 %74, %22
  br i1 %75, label %23, label %97, !llvm.loop !43

76:                                               ; preds = %18, %76
  %77 = phi i64 [ 0, %18 ], [ %95, %76 ]
  %78 = add nuw nsw i64 %77, %19
  %79 = getelementptr inbounds double, ptr %1, i64 %77
  %80 = getelementptr inbounds double, ptr %1, i64 %78
  %81 = shl i64 %78, 32
  %82 = ashr exact i64 %81, 32
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds double, ptr %1, i64 %83
  %85 = load double, ptr %80, align 8, !tbaa !5
  %86 = load <2 x double>, ptr %79, align 8, !tbaa !5
  %87 = extractelement <2 x double> %86, i64 0
  %88 = fsub double %87, %85
  %89 = load double, ptr %84, align 8, !tbaa !5
  %90 = extractelement <2 x double> %86, i64 1
  %91 = fsub double %90, %89
  %92 = insertelement <2 x double> poison, double %85, i64 0
  %93 = insertelement <2 x double> %92, double %89, i64 1
  %94 = fadd <2 x double> %86, %93
  store <2 x double> %94, ptr %79, align 8, !tbaa !5
  store double %88, ptr %80, align 8, !tbaa !5
  store double %91, ptr %84, align 8, !tbaa !5
  %95 = add nuw nsw i64 %77, 2
  %96 = icmp ult i64 %95, %19
  br i1 %96, label %76, label %97, !llvm.loop !44

97:                                               ; preds = %76, %23, %17, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cft1st(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #16 {
  %4 = getelementptr inbounds double, ptr %1, i64 2
  %5 = getelementptr inbounds double, ptr %1, i64 4
  %6 = getelementptr inbounds double, ptr %1, i64 6
  %7 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !5
  %9 = fadd <2 x double> %7, %8
  %10 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %11 = load <2 x double>, ptr %6, align 8, !tbaa !5
  %12 = fadd <2 x double> %10, %11
  %13 = fadd <2 x double> %9, %12
  store <2 x double> %13, ptr %1, align 8, !tbaa !5
  %14 = fsub <2 x double> %9, %12
  store <2 x double> %14, ptr %5, align 8, !tbaa !5
  %15 = fsub <2 x double> %7, %8
  %16 = fsub <2 x double> %10, %11
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fsub <2 x double> %15, %17
  %19 = fadd <2 x double> %15, %17
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  store <2 x double> %20, ptr %4, align 8, !tbaa !5
  %21 = shufflevector <2 x double> %19, <2 x double> %18, <2 x i32> <i32 0, i32 3>
  store <2 x double> %21, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %1, i64 8
  %25 = getelementptr inbounds double, ptr %1, i64 10
  %26 = getelementptr inbounds double, ptr %1, i64 11
  %27 = getelementptr inbounds double, ptr %1, i64 12
  %28 = getelementptr inbounds double, ptr %1, i64 14
  %29 = getelementptr inbounds double, ptr %1, i64 15
  %30 = load <2 x double>, ptr %24, align 8, !tbaa !5
  %31 = load <2 x double>, ptr %25, align 8, !tbaa !5
  %32 = fadd <2 x double> %30, %31
  %33 = fsub <2 x double> %30, %31
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fsub <2 x double> %30, %31
  %36 = extractelement <2 x double> %35, i64 1
  %37 = load <2 x double>, ptr %27, align 8, !tbaa !5
  %38 = load <2 x double>, ptr %28, align 8, !tbaa !5
  %39 = fadd <2 x double> %37, %38
  %40 = fsub <2 x double> %37, %38
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fsub <2 x double> %37, %38
  %43 = extractelement <2 x double> %42, i64 1
  %44 = fadd <2 x double> %32, %39
  store <2 x double> %44, ptr %24, align 8, !tbaa !5
  %45 = shufflevector <2 x double> %39, <2 x double> %32, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x double> %32, <2 x double> %39, <2 x i32> <i32 1, i32 2>
  %47 = fsub <2 x double> %45, %46
  store <2 x double> %47, ptr %27, align 8, !tbaa !5
  %48 = fsub double %34, %43
  %49 = fadd double %36, %41
  %50 = fsub double %48, %49
  %51 = fmul double %23, %50
  store double %51, ptr %25, align 8, !tbaa !5
  %52 = fadd double %49, %48
  %53 = fmul double %23, %52
  store double %53, ptr %26, align 8, !tbaa !5
  %54 = fadd double %34, %43
  %55 = fsub double %41, %36
  %56 = fsub double %55, %54
  %57 = fmul double %23, %56
  store double %57, ptr %28, align 8, !tbaa !5
  %58 = fadd double %55, %54
  %59 = fmul double %23, %58
  store double %59, ptr %29, align 8, !tbaa !5
  %60 = icmp sgt i32 %0, 16
  br i1 %60, label %61, label %186

61:                                               ; preds = %3
  %62 = zext i32 %0 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %66, %63 ]
  %65 = phi i64 [ 16, %61 ], [ %184, %63 ]
  %66 = add nuw nsw i64 %64, 2
  %67 = shl nuw nsw i64 %66, 1
  %68 = getelementptr inbounds double, ptr %2, i64 %66
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = add nuw nsw i64 %64, 3
  %71 = getelementptr inbounds double, ptr %2, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds double, ptr %2, i64 %67
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds double, ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fmul double %72, 2.000000e+00
  %79 = fneg double %78
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %77, double %74)
  %81 = fneg double %77
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %74, double %81)
  %83 = getelementptr inbounds double, ptr %1, i64 %65
  %84 = or i64 %65, 2
  %85 = getelementptr inbounds double, ptr %1, i64 %84
  %86 = or i64 %65, 4
  %87 = getelementptr inbounds double, ptr %1, i64 %86
  %88 = or i64 %65, 6
  %89 = getelementptr inbounds double, ptr %1, i64 %88
  %90 = load <2 x double>, ptr %83, align 8, !tbaa !5
  %91 = load <2 x double>, ptr %85, align 8, !tbaa !5
  %92 = fadd <2 x double> %90, %91
  %93 = load <2 x double>, ptr %87, align 8, !tbaa !5
  %94 = load <2 x double>, ptr %89, align 8, !tbaa !5
  %95 = fadd <2 x double> %93, %94
  %96 = fadd <2 x double> %92, %95
  store <2 x double> %96, ptr %83, align 8, !tbaa !5
  %97 = fneg double %72
  %98 = fsub <2 x double> %92, %95
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %100 = insertelement <2 x double> poison, double %97, i64 0
  %101 = insertelement <2 x double> %100, double %72, i64 1
  %102 = fmul <2 x double> %99, %101
  %103 = insertelement <2 x double> poison, double %69, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %98, <2 x double> %102)
  store <2 x double> %105, ptr %87, align 8, !tbaa !5
  %106 = fsub <2 x double> %90, %91
  %107 = fsub <2 x double> %93, %94
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = fsub <2 x double> %106, %108
  %110 = fadd <2 x double> %106, %108
  %111 = shufflevector <2 x double> %109, <2 x double> %110, <2 x i32> <i32 0, i32 3>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x double> poison, double %81, i64 0
  %114 = insertelement <2 x double> %113, double %77, i64 1
  %115 = fmul <2 x double> %112, %114
  %116 = insertelement <2 x double> poison, double %74, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %111, <2 x double> %115)
  store <2 x double> %118, ptr %85, align 8, !tbaa !5
  %119 = fneg double %82
  %120 = shufflevector <2 x double> %110, <2 x double> %109, <2 x i32> <i32 0, i32 3>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = insertelement <2 x double> poison, double %119, i64 0
  %123 = insertelement <2 x double> %122, double %82, i64 1
  %124 = fmul <2 x double> %121, %123
  %125 = insertelement <2 x double> poison, double %80, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %120, <2 x double> %124)
  store <2 x double> %127, ptr %89, align 8, !tbaa !5
  %128 = or i64 %67, 2
  %129 = getelementptr inbounds double, ptr %2, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = or i64 %67, 3
  %132 = getelementptr inbounds double, ptr %2, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = fmul double %69, 2.000000e+00
  %135 = fneg double %134
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %133, double %130)
  %137 = fneg double %133
  %138 = tail call double @llvm.fmuladd.f64(double %134, double %130, double %137)
  %139 = or i64 %65, 8
  %140 = getelementptr inbounds double, ptr %1, i64 %139
  %141 = or i64 %65, 10
  %142 = getelementptr inbounds double, ptr %1, i64 %141
  %143 = or i64 %65, 12
  %144 = getelementptr inbounds double, ptr %1, i64 %143
  %145 = or i64 %65, 14
  %146 = getelementptr inbounds double, ptr %1, i64 %145
  %147 = load <2 x double>, ptr %140, align 8, !tbaa !5
  %148 = load <2 x double>, ptr %142, align 8, !tbaa !5
  %149 = fadd <2 x double> %147, %148
  %150 = load <2 x double>, ptr %144, align 8, !tbaa !5
  %151 = load <2 x double>, ptr %146, align 8, !tbaa !5
  %152 = fadd <2 x double> %150, %151
  %153 = fadd <2 x double> %149, %152
  store <2 x double> %153, ptr %140, align 8, !tbaa !5
  %154 = fneg double %69
  %155 = fsub <2 x double> %149, %152
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %157 = insertelement <2 x double> poison, double %154, i64 0
  %158 = insertelement <2 x double> %157, double %69, i64 1
  %159 = fmul <2 x double> %156, %158
  %160 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %155, <2 x double> %159)
  store <2 x double> %161, ptr %144, align 8, !tbaa !5
  %162 = fsub <2 x double> %147, %148
  %163 = fsub <2 x double> %150, %151
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %165 = fsub <2 x double> %162, %164
  %166 = fadd <2 x double> %162, %164
  %167 = shufflevector <2 x double> %165, <2 x double> %166, <2 x i32> <i32 0, i32 3>
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %169 = insertelement <2 x double> poison, double %137, i64 0
  %170 = insertelement <2 x double> %169, double %133, i64 1
  %171 = fmul <2 x double> %168, %170
  %172 = insertelement <2 x double> poison, double %130, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %167, <2 x double> %171)
  store <2 x double> %174, ptr %142, align 8, !tbaa !5
  %175 = fneg double %138
  %176 = shufflevector <2 x double> %166, <2 x double> %165, <2 x i32> <i32 0, i32 3>
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %178 = insertelement <2 x double> poison, double %175, i64 0
  %179 = insertelement <2 x double> %178, double %138, i64 1
  %180 = fmul <2 x double> %177, %179
  %181 = insertelement <2 x double> poison, double %136, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> %176, <2 x double> %180)
  store <2 x double> %183, ptr %146, align 8, !tbaa !5
  %184 = add nuw nsw i64 %65, 16
  %185 = icmp ult i64 %184, %62
  br i1 %185, label %63, label %186, !llvm.loop !45

186:                                              ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftmdl(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #16 {
  %5 = shl i32 %1, 2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %260

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = lshr i64 %9, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp ult i32 %1, 47
  br i1 %12, label %215, label %13

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %8, 3
  %15 = add nsw i64 %14, -8
  %16 = and i64 %15, -16
  %17 = or i64 %15, 8
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = add nsw i64 %16, 16
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = shl nuw nsw i64 %8, 4
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = add nsw i64 %16, %22
  %25 = or i64 %24, 8
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = or i64 %22, 8
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = add nsw i64 %24, 16
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = shl nuw nsw i64 %8, 3
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = add nsw i64 %16, %31
  %34 = add nsw i64 %33, 8
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = add nuw nsw i64 %31, 8
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = add nsw i64 %33, 16
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = mul nuw nsw i64 %8, 24
  %41 = getelementptr i8, ptr %2, i64 %40
  %42 = add nsw i64 %40, %16
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = add nuw nsw i64 %40, 8
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = add nsw i64 %42, 16
  %48 = getelementptr i8, ptr %2, i64 %47
  %49 = icmp ugt ptr %21, %2
  %50 = icmp ult ptr %19, %18
  %51 = and i1 %49, %50
  %52 = icmp ugt ptr %26, %2
  %53 = icmp ult ptr %23, %18
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ugt ptr %30, %2
  %57 = icmp ult ptr %28, %18
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ugt ptr %35, %2
  %61 = icmp ult ptr %32, %18
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ugt ptr %39, %2
  %65 = icmp ult ptr %37, %18
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ugt ptr %44, %2
  %69 = icmp ult ptr %41, %18
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ugt ptr %48, %2
  %73 = icmp ult ptr %46, %18
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  %76 = icmp ult ptr %19, %26
  %77 = icmp ult ptr %23, %21
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  %80 = icmp ult ptr %19, %30
  %81 = icmp ult ptr %28, %21
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %19, %35
  %85 = icmp ult ptr %32, %21
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = icmp ult ptr %19, %39
  %89 = icmp ult ptr %37, %21
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  %92 = icmp ult ptr %19, %44
  %93 = icmp ult ptr %41, %21
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  %96 = icmp ult ptr %19, %48
  %97 = icmp ult ptr %46, %21
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  %100 = icmp ult ptr %23, %30
  %101 = icmp ult ptr %28, %26
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  %104 = icmp ult ptr %23, %35
  %105 = icmp ult ptr %32, %26
  %106 = and i1 %104, %105
  %107 = or i1 %103, %106
  %108 = icmp ult ptr %23, %39
  %109 = icmp ult ptr %37, %26
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  %112 = icmp ult ptr %23, %44
  %113 = icmp ult ptr %41, %26
  %114 = and i1 %112, %113
  %115 = or i1 %111, %114
  %116 = icmp ult ptr %23, %48
  %117 = icmp ult ptr %46, %26
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %28, %35
  %121 = icmp ult ptr %32, %30
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  %124 = icmp ult ptr %28, %39
  %125 = icmp ult ptr %37, %30
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  %128 = icmp ult ptr %28, %44
  %129 = icmp ult ptr %41, %30
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  %132 = icmp ult ptr %28, %48
  %133 = icmp ult ptr %46, %30
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  %136 = icmp ult ptr %32, %39
  %137 = icmp ult ptr %37, %35
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  %140 = icmp ult ptr %32, %44
  %141 = icmp ult ptr %41, %35
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  %144 = icmp ult ptr %32, %48
  %145 = icmp ult ptr %46, %35
  %146 = and i1 %144, %145
  %147 = or i1 %143, %146
  %148 = icmp ult ptr %37, %44
  %149 = icmp ult ptr %41, %39
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  %152 = icmp ult ptr %37, %48
  %153 = icmp ult ptr %46, %39
  %154 = and i1 %152, %153
  %155 = or i1 %151, %154
  %156 = icmp ult ptr %41, %48
  %157 = icmp ult ptr %46, %44
  %158 = and i1 %156, %157
  %159 = or i1 %155, %158
  br i1 %159, label %215, label %160

160:                                              ; preds = %13
  %161 = and i64 %11, -2
  %162 = shl i64 %161, 1
  %163 = getelementptr double, ptr %2, i64 -1
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i64 [ 0, %160 ], [ %211, %164 ]
  %166 = shl i64 %165, 1
  %167 = add nuw nsw i64 %166, %8
  %168 = add nuw nsw i64 %167, %8
  %169 = add nuw nsw i64 %168, %8
  %170 = getelementptr inbounds double, ptr %2, i64 %166
  %171 = load <4 x double>, ptr %170, align 8, !tbaa !5
  %172 = shufflevector <4 x double> %171, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %173 = shufflevector <4 x double> %171, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %174 = getelementptr inbounds double, ptr %2, i64 %167
  %175 = load <4 x double>, ptr %174, align 8, !tbaa !5
  %176 = shufflevector <4 x double> %175, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %177 = shufflevector <4 x double> %175, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %178 = fadd <2 x double> %172, %176
  %179 = or i64 %166, 1
  %180 = fadd <2 x double> %173, %177
  %181 = fsub <2 x double> %172, %176
  %182 = fsub <2 x double> %173, %177
  %183 = getelementptr inbounds double, ptr %2, i64 %168
  %184 = load <4 x double>, ptr %183, align 8, !tbaa !5
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %186 = shufflevector <4 x double> %184, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %187 = getelementptr inbounds double, ptr %2, i64 %169
  %188 = load <4 x double>, ptr %187, align 8, !tbaa !5
  %189 = shufflevector <4 x double> %188, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %190 = shufflevector <4 x double> %188, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %191 = fadd <2 x double> %185, %189
  %192 = fadd <2 x double> %186, %190
  %193 = fsub <2 x double> %185, %189
  %194 = fsub <2 x double> %186, %190
  %195 = fadd <2 x double> %178, %191
  %196 = fadd <2 x double> %180, %192
  %197 = getelementptr double, ptr %163, i64 %179
  %198 = shufflevector <2 x double> %195, <2 x double> %196, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %198, ptr %197, align 8, !tbaa !5
  %199 = fsub <2 x double> %178, %191
  %200 = fsub <2 x double> %180, %192
  %201 = getelementptr double, ptr %2, i64 %168
  %202 = shufflevector <2 x double> %199, <2 x double> %200, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %202, ptr %201, align 8, !tbaa !5
  %203 = fsub <2 x double> %181, %194
  %204 = fadd <2 x double> %182, %193
  %205 = getelementptr double, ptr %2, i64 %167
  %206 = shufflevector <2 x double> %203, <2 x double> %204, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %206, ptr %205, align 8, !tbaa !5
  %207 = fadd <2 x double> %181, %194
  %208 = fsub <2 x double> %182, %193
  %209 = getelementptr double, ptr %2, i64 %169
  %210 = shufflevector <2 x double> %207, <2 x double> %208, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %210, ptr %209, align 8, !tbaa !5
  %211 = add nuw i64 %165, 2
  %212 = icmp eq i64 %211, %161
  br i1 %212, label %213, label %164, !llvm.loop !46

213:                                              ; preds = %164
  %214 = icmp eq i64 %11, %161
  br i1 %214, label %260, label %215

215:                                              ; preds = %13, %7, %213
  %216 = phi i64 [ 0, %13 ], [ 0, %7 ], [ %162, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %258, %217 ], [ %216, %215 ]
  %219 = add nuw nsw i64 %218, %8
  %220 = add nuw nsw i64 %219, %8
  %221 = add nuw nsw i64 %220, %8
  %222 = getelementptr inbounds double, ptr %2, i64 %218
  %223 = getelementptr inbounds double, ptr %2, i64 %219
  %224 = or i64 %218, 1
  %225 = getelementptr inbounds double, ptr %2, i64 %224
  %226 = add nuw nsw i64 %219, 1
  %227 = getelementptr inbounds double, ptr %2, i64 %226
  %228 = getelementptr inbounds double, ptr %2, i64 %220
  %229 = getelementptr inbounds double, ptr %2, i64 %221
  %230 = add nuw nsw i64 %221, 1
  %231 = getelementptr inbounds double, ptr %2, i64 %230
  %232 = load double, ptr %222, align 8, !tbaa !5
  %233 = load double, ptr %225, align 8, !tbaa !5
  %234 = load <2 x double>, ptr %223, align 8, !tbaa !5
  %235 = insertelement <2 x double> poison, double %232, i64 0
  %236 = insertelement <2 x double> %235, double %233, i64 1
  %237 = fadd <2 x double> %236, %234
  %238 = extractelement <2 x double> %234, i64 0
  %239 = fsub double %232, %238
  %240 = extractelement <2 x double> %234, i64 1
  %241 = fsub double %233, %240
  %242 = load <2 x double>, ptr %228, align 8, !tbaa !5
  %243 = load <2 x double>, ptr %229, align 8, !tbaa !5
  %244 = fadd <2 x double> %242, %243
  %245 = fsub <2 x double> %242, %243
  %246 = extractelement <2 x double> %245, i64 0
  %247 = fsub <2 x double> %242, %243
  %248 = extractelement <2 x double> %247, i64 1
  %249 = fadd <2 x double> %237, %244
  %250 = extractelement <2 x double> %249, i64 0
  store double %250, ptr %222, align 8, !tbaa !5
  %251 = fadd <2 x double> %237, %244
  %252 = extractelement <2 x double> %251, i64 1
  store double %252, ptr %225, align 8, !tbaa !5
  %253 = fsub <2 x double> %237, %244
  store <2 x double> %253, ptr %228, align 8, !tbaa !5
  %254 = fsub double %239, %248
  store double %254, ptr %223, align 8, !tbaa !5
  %255 = fadd double %241, %246
  store double %255, ptr %227, align 8, !tbaa !5
  %256 = fadd double %239, %248
  store double %256, ptr %229, align 8, !tbaa !5
  %257 = fsub double %241, %246
  store double %257, ptr %231, align 8, !tbaa !5
  %258 = add nuw nsw i64 %218, 2
  %259 = icmp ult i64 %258, %8
  br i1 %259, label %217, label %260, !llvm.loop !47

260:                                              ; preds = %217, %213, %4
  %261 = getelementptr inbounds double, ptr %3, i64 2
  %262 = load double, ptr %261, align 8, !tbaa !5
  %263 = mul i32 %1, 5
  %264 = icmp slt i32 %5, %263
  br i1 %264, label %265, label %620

265:                                              ; preds = %260
  %266 = sext i32 %5 to i64
  %267 = sext i32 %1 to i64
  %268 = sext i32 %263 to i64
  %269 = xor i64 %266, -1
  %270 = add nsw i64 %269, %268
  %271 = lshr i64 %270, 1
  %272 = add nuw i64 %271, 1
  %273 = icmp ult i64 %270, 58
  br i1 %273, label %560, label %274

274:                                              ; preds = %265
  %275 = xor i64 %266, -1
  %276 = add nsw i64 %275, %268
  %277 = lshr i64 %276, 1
  %278 = shl nsw i64 %266, 3
  %279 = shl i64 %277, 4
  %280 = or i64 %278, 8
  %281 = shl i64 %277, 4
  %282 = icmp ugt i64 %276, 2305843009213693951
  %283 = shl nsw i64 %267, 4
  %284 = add nsw i64 %283, %278
  %285 = shl i64 %277, 4
  %286 = add nsw i64 %283, %278
  %287 = or i64 %286, 8
  %288 = shl i64 %277, 4
  %289 = add nsw i64 %267, %266
  %290 = shl nsw i64 %289, 3
  %291 = shl i64 %277, 4
  %292 = add nsw i64 %290, 8
  %293 = shl i64 %277, 4
  %294 = mul nsw i64 %267, 24
  %295 = add nsw i64 %294, %278
  %296 = shl i64 %277, 4
  %297 = add nsw i64 %294, %278
  %298 = add nsw i64 %297, 8
  %299 = shl i64 %277, 4
  %300 = getelementptr i8, ptr %2, i64 %278
  %301 = getelementptr i8, ptr %300, i64 %279
  %302 = getelementptr i8, ptr %2, i64 %280
  %303 = getelementptr i8, ptr %302, i64 %281
  %304 = getelementptr i8, ptr %2, i64 %284
  %305 = getelementptr i8, ptr %304, i64 %285
  %306 = getelementptr i8, ptr %2, i64 %287
  %307 = getelementptr i8, ptr %306, i64 %288
  %308 = getelementptr i8, ptr %2, i64 %290
  %309 = getelementptr i8, ptr %308, i64 %291
  %310 = getelementptr i8, ptr %2, i64 %292
  %311 = getelementptr i8, ptr %310, i64 %293
  %312 = getelementptr i8, ptr %2, i64 %295
  %313 = getelementptr i8, ptr %312, i64 %296
  %314 = getelementptr i8, ptr %2, i64 %298
  %315 = getelementptr i8, ptr %314, i64 %299
  %316 = insertelement <8 x ptr> poison, ptr %303, i64 0
  %317 = insertelement <8 x ptr> %316, ptr %301, i64 1
  %318 = insertelement <8 x ptr> %317, ptr %305, i64 2
  %319 = insertelement <8 x ptr> %318, ptr %307, i64 3
  %320 = insertelement <8 x ptr> %319, ptr %309, i64 4
  %321 = insertelement <8 x ptr> %320, ptr %311, i64 5
  %322 = insertelement <8 x ptr> %321, ptr %313, i64 6
  %323 = insertelement <8 x ptr> %322, ptr %315, i64 7
  %324 = insertelement <8 x ptr> poison, ptr %302, i64 0
  %325 = insertelement <8 x ptr> %324, ptr %300, i64 1
  %326 = insertelement <8 x ptr> %325, ptr %304, i64 2
  %327 = insertelement <8 x ptr> %326, ptr %306, i64 3
  %328 = insertelement <8 x ptr> %327, ptr %308, i64 4
  %329 = insertelement <8 x ptr> %328, ptr %310, i64 5
  %330 = insertelement <8 x ptr> %329, ptr %312, i64 6
  %331 = insertelement <8 x ptr> %330, ptr %314, i64 7
  %332 = icmp ult <8 x ptr> %323, %331
  %333 = bitcast <8 x i1> %332 to i8
  %334 = icmp ne i8 %333, 0
  %335 = or i1 %334, %282
  br i1 %335, label %560, label %336

336:                                              ; preds = %274
  %337 = shl nsw i64 %266, 3
  %338 = getelementptr i8, ptr %2, i64 %337
  %339 = xor i64 %266, -1
  %340 = add nsw i64 %339, %268
  %341 = shl nsw i64 %340, 3
  %342 = and i64 %341, -16
  %343 = add nsw i64 %342, %337
  %344 = or i64 %343, 8
  %345 = getelementptr i8, ptr %2, i64 %344
  %346 = or i64 %337, 8
  %347 = getelementptr i8, ptr %2, i64 %346
  %348 = add nsw i64 %343, 16
  %349 = getelementptr i8, ptr %2, i64 %348
  %350 = shl nsw i64 %267, 4
  %351 = add nsw i64 %350, %337
  %352 = getelementptr i8, ptr %2, i64 %351
  %353 = add nsw i64 %342, %350
  %354 = add nsw i64 %353, %337
  %355 = or i64 %354, 8
  %356 = getelementptr i8, ptr %2, i64 %355
  %357 = or i64 %351, 8
  %358 = getelementptr i8, ptr %2, i64 %357
  %359 = add i64 %354, 16
  %360 = getelementptr i8, ptr %2, i64 %359
  %361 = add nsw i64 %267, %266
  %362 = shl nsw i64 %361, 3
  %363 = getelementptr i8, ptr %2, i64 %362
  %364 = add nsw i64 %342, %362
  %365 = add nsw i64 %364, 8
  %366 = getelementptr i8, ptr %2, i64 %365
  %367 = add nsw i64 %362, 8
  %368 = getelementptr i8, ptr %2, i64 %367
  %369 = add nsw i64 %364, 16
  %370 = getelementptr i8, ptr %2, i64 %369
  %371 = mul nsw i64 %267, 24
  %372 = add nsw i64 %371, %337
  %373 = getelementptr i8, ptr %2, i64 %372
  %374 = add nsw i64 %371, %342
  %375 = add nsw i64 %374, %337
  %376 = add i64 %375, 8
  %377 = getelementptr i8, ptr %2, i64 %376
  %378 = add nsw i64 %372, 8
  %379 = getelementptr i8, ptr %2, i64 %378
  %380 = add i64 %375, 16
  %381 = getelementptr i8, ptr %2, i64 %380
  %382 = icmp ult ptr %338, %349
  %383 = icmp ult ptr %347, %345
  %384 = and i1 %382, %383
  %385 = icmp ult ptr %338, %356
  %386 = icmp ult ptr %352, %345
  %387 = and i1 %385, %386
  %388 = or i1 %384, %387
  %389 = icmp ult ptr %338, %360
  %390 = icmp ult ptr %358, %345
  %391 = and i1 %389, %390
  %392 = or i1 %388, %391
  %393 = icmp ult ptr %338, %366
  %394 = icmp ult ptr %363, %345
  %395 = and i1 %393, %394
  %396 = or i1 %392, %395
  %397 = icmp ult ptr %338, %370
  %398 = icmp ult ptr %368, %345
  %399 = and i1 %397, %398
  %400 = or i1 %396, %399
  %401 = icmp ult ptr %338, %377
  %402 = icmp ult ptr %373, %345
  %403 = and i1 %401, %402
  %404 = or i1 %400, %403
  %405 = icmp ult ptr %338, %381
  %406 = icmp ult ptr %379, %345
  %407 = and i1 %405, %406
  %408 = or i1 %404, %407
  %409 = icmp ult ptr %347, %356
  %410 = icmp ult ptr %352, %349
  %411 = and i1 %409, %410
  %412 = or i1 %408, %411
  %413 = icmp ult ptr %347, %360
  %414 = icmp ult ptr %358, %349
  %415 = and i1 %413, %414
  %416 = or i1 %412, %415
  %417 = icmp ult ptr %347, %366
  %418 = icmp ult ptr %363, %349
  %419 = and i1 %417, %418
  %420 = or i1 %416, %419
  %421 = icmp ult ptr %347, %370
  %422 = icmp ult ptr %368, %349
  %423 = and i1 %421, %422
  %424 = or i1 %420, %423
  %425 = icmp ult ptr %347, %377
  %426 = icmp ult ptr %373, %349
  %427 = and i1 %425, %426
  %428 = or i1 %424, %427
  %429 = icmp ult ptr %347, %381
  %430 = icmp ult ptr %379, %349
  %431 = and i1 %429, %430
  %432 = or i1 %428, %431
  %433 = icmp ult ptr %352, %360
  %434 = icmp ult ptr %358, %356
  %435 = and i1 %433, %434
  %436 = or i1 %432, %435
  %437 = icmp ult ptr %352, %366
  %438 = icmp ult ptr %363, %356
  %439 = and i1 %437, %438
  %440 = or i1 %436, %439
  %441 = icmp ult ptr %352, %370
  %442 = icmp ult ptr %368, %356
  %443 = and i1 %441, %442
  %444 = or i1 %440, %443
  %445 = icmp ult ptr %352, %377
  %446 = icmp ult ptr %373, %356
  %447 = and i1 %445, %446
  %448 = or i1 %444, %447
  %449 = icmp ult ptr %352, %381
  %450 = icmp ult ptr %379, %356
  %451 = and i1 %449, %450
  %452 = or i1 %448, %451
  %453 = icmp ult ptr %358, %366
  %454 = icmp ult ptr %363, %360
  %455 = and i1 %453, %454
  %456 = or i1 %452, %455
  %457 = icmp ult ptr %358, %370
  %458 = icmp ult ptr %368, %360
  %459 = and i1 %457, %458
  %460 = or i1 %456, %459
  %461 = icmp ult ptr %358, %377
  %462 = icmp ult ptr %373, %360
  %463 = and i1 %461, %462
  %464 = or i1 %460, %463
  %465 = icmp ult ptr %358, %381
  %466 = icmp ult ptr %379, %360
  %467 = and i1 %465, %466
  %468 = or i1 %464, %467
  %469 = icmp ult ptr %363, %370
  %470 = icmp ult ptr %368, %366
  %471 = and i1 %469, %470
  %472 = or i1 %468, %471
  %473 = icmp ult ptr %363, %377
  %474 = icmp ult ptr %373, %366
  %475 = and i1 %473, %474
  %476 = or i1 %472, %475
  %477 = icmp ult ptr %363, %381
  %478 = icmp ult ptr %379, %366
  %479 = and i1 %477, %478
  %480 = or i1 %476, %479
  %481 = icmp ult ptr %368, %377
  %482 = icmp ult ptr %373, %370
  %483 = and i1 %481, %482
  %484 = or i1 %480, %483
  %485 = icmp ult ptr %368, %381
  %486 = icmp ult ptr %379, %370
  %487 = and i1 %485, %486
  %488 = or i1 %484, %487
  %489 = icmp ult ptr %373, %381
  %490 = icmp ult ptr %379, %377
  %491 = and i1 %489, %490
  %492 = or i1 %488, %491
  br i1 %492, label %560, label %493

493:                                              ; preds = %336
  %494 = and i64 %272, -2
  %495 = shl i64 %494, 1
  %496 = add i64 %495, %266
  %497 = insertelement <2 x double> poison, double %262, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = getelementptr double, ptr %2, i64 -1
  br label %500

500:                                              ; preds = %500, %493
  %501 = phi i64 [ 0, %493 ], [ %556, %500 ]
  %502 = shl i64 %501, 1
  %503 = add i64 %502, %266
  %504 = add nsw i64 %503, %267
  %505 = add nsw i64 %504, %267
  %506 = add nsw i64 %505, %267
  %507 = getelementptr inbounds double, ptr %2, i64 %503
  %508 = load <4 x double>, ptr %507, align 8, !tbaa !5
  %509 = shufflevector <4 x double> %508, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %510 = shufflevector <4 x double> %508, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %511 = getelementptr inbounds double, ptr %2, i64 %504
  %512 = load <4 x double>, ptr %511, align 8, !tbaa !5
  %513 = shufflevector <4 x double> %512, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %514 = shufflevector <4 x double> %512, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %515 = fadd <2 x double> %509, %513
  %516 = or i64 %503, 1
  %517 = fadd <2 x double> %510, %514
  %518 = fsub <2 x double> %509, %513
  %519 = fsub <2 x double> %510, %514
  %520 = getelementptr inbounds double, ptr %2, i64 %505
  %521 = load <4 x double>, ptr %520, align 8, !tbaa !5
  %522 = shufflevector <4 x double> %521, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %523 = shufflevector <4 x double> %521, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %524 = getelementptr inbounds double, ptr %2, i64 %506
  %525 = load <4 x double>, ptr %524, align 8, !tbaa !5
  %526 = shufflevector <4 x double> %525, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %527 = shufflevector <4 x double> %525, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %528 = fadd <2 x double> %522, %526
  %529 = fadd <2 x double> %523, %527
  %530 = fsub <2 x double> %522, %526
  %531 = fsub <2 x double> %523, %527
  %532 = fadd <2 x double> %515, %528
  %533 = fadd <2 x double> %517, %529
  %534 = getelementptr double, ptr %499, i64 %516
  %535 = shufflevector <2 x double> %532, <2 x double> %533, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %535, ptr %534, align 8, !tbaa !5
  %536 = fsub <2 x double> %529, %517
  %537 = fsub <2 x double> %515, %528
  %538 = getelementptr double, ptr %2, i64 %505
  %539 = shufflevector <2 x double> %536, <2 x double> %537, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %539, ptr %538, align 8, !tbaa !5
  %540 = fsub <2 x double> %518, %531
  %541 = fadd <2 x double> %519, %530
  %542 = fsub <2 x double> %540, %541
  %543 = fmul <2 x double> %498, %542
  %544 = fadd <2 x double> %541, %540
  %545 = fmul <2 x double> %498, %544
  %546 = getelementptr double, ptr %2, i64 %504
  %547 = shufflevector <2 x double> %543, <2 x double> %545, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %547, ptr %546, align 8, !tbaa !5
  %548 = fadd <2 x double> %518, %531
  %549 = fsub <2 x double> %530, %519
  %550 = fsub <2 x double> %549, %548
  %551 = fmul <2 x double> %498, %550
  %552 = fadd <2 x double> %549, %548
  %553 = fmul <2 x double> %498, %552
  %554 = getelementptr double, ptr %2, i64 %506
  %555 = shufflevector <2 x double> %551, <2 x double> %553, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %555, ptr %554, align 8, !tbaa !5
  %556 = add nuw i64 %501, 2
  %557 = icmp eq i64 %556, %494
  br i1 %557, label %558, label %500, !llvm.loop !48

558:                                              ; preds = %500
  %559 = icmp eq i64 %272, %494
  br i1 %559, label %620, label %560

560:                                              ; preds = %336, %274, %265, %558
  %561 = phi i64 [ %266, %336 ], [ %266, %274 ], [ %266, %265 ], [ %496, %558 ]
  br label %562

562:                                              ; preds = %560, %562
  %563 = phi i64 [ %618, %562 ], [ %561, %560 ]
  %564 = add nsw i64 %563, %267
  %565 = add nsw i64 %564, %267
  %566 = add nsw i64 %565, %267
  %567 = getelementptr inbounds double, ptr %2, i64 %563
  %568 = getelementptr inbounds double, ptr %2, i64 %564
  %569 = or i64 %563, 1
  %570 = getelementptr inbounds double, ptr %2, i64 %569
  %571 = add nsw i64 %564, 1
  %572 = getelementptr inbounds double, ptr %2, i64 %571
  %573 = getelementptr inbounds double, ptr %2, i64 %565
  %574 = getelementptr inbounds double, ptr %2, i64 %566
  %575 = add nuw nsw i64 %565, 1
  %576 = getelementptr inbounds double, ptr %2, i64 %575
  %577 = add nsw i64 %566, 1
  %578 = getelementptr inbounds double, ptr %2, i64 %577
  %579 = load double, ptr %567, align 8, !tbaa !5
  %580 = load double, ptr %568, align 8, !tbaa !5
  %581 = load double, ptr %570, align 8, !tbaa !5
  %582 = load double, ptr %572, align 8, !tbaa !5
  %583 = fsub double %579, %580
  %584 = fsub double %581, %582
  %585 = load double, ptr %573, align 8, !tbaa !5
  %586 = load double, ptr %574, align 8, !tbaa !5
  %587 = insertelement <2 x double> poison, double %581, i64 0
  %588 = insertelement <2 x double> %587, double %585, i64 1
  %589 = insertelement <2 x double> poison, double %582, i64 0
  %590 = insertelement <2 x double> %589, double %586, i64 1
  %591 = fadd <2 x double> %588, %590
  %592 = load double, ptr %576, align 8, !tbaa !5
  %593 = load double, ptr %578, align 8, !tbaa !5
  %594 = insertelement <2 x double> poison, double %592, i64 0
  %595 = insertelement <2 x double> %594, double %579, i64 1
  %596 = insertelement <2 x double> poison, double %593, i64 0
  %597 = insertelement <2 x double> %596, double %580, i64 1
  %598 = fadd <2 x double> %595, %597
  %599 = fsub double %585, %586
  %600 = fsub double %592, %593
  %601 = fadd <2 x double> %598, %591
  %602 = extractelement <2 x double> %601, i64 1
  store double %602, ptr %567, align 8, !tbaa !5
  %603 = fadd <2 x double> %591, %598
  %604 = extractelement <2 x double> %603, i64 0
  store double %604, ptr %570, align 8, !tbaa !5
  %605 = fsub <2 x double> %598, %591
  store <2 x double> %605, ptr %573, align 8, !tbaa !5
  %606 = fsub double %583, %600
  %607 = fadd double %584, %599
  %608 = fsub double %606, %607
  %609 = fmul double %262, %608
  store double %609, ptr %568, align 8, !tbaa !5
  %610 = fadd double %607, %606
  %611 = fmul double %262, %610
  store double %611, ptr %572, align 8, !tbaa !5
  %612 = fadd double %583, %600
  %613 = fsub double %599, %584
  %614 = fsub double %613, %612
  %615 = fmul double %262, %614
  store double %615, ptr %574, align 8, !tbaa !5
  %616 = fadd double %613, %612
  %617 = fmul double %262, %616
  store double %617, ptr %578, align 8, !tbaa !5
  %618 = add nsw i64 %563, 2
  %619 = icmp slt i64 %618, %268
  br i1 %619, label %562, label %620, !llvm.loop !49

620:                                              ; preds = %562, %558, %260
  %621 = shl i32 %1, 3
  %622 = icmp slt i32 %621, %0
  br i1 %622, label %623, label %1484

623:                                              ; preds = %620
  %624 = sext i32 %621 to i64
  %625 = sext i32 %1 to i64
  %626 = mul i32 %1, 12
  %627 = sext i32 %5 to i64
  %628 = sext i32 %0 to i64
  %629 = add nsw i64 %625, %624
  %630 = add nsw i64 %629, %627
  %631 = getelementptr i8, ptr %2, i64 8
  %632 = shl nsw i64 %625, 4
  %633 = getelementptr i8, ptr %2, i64 %632
  %634 = or i64 %632, 8
  %635 = getelementptr i8, ptr %2, i64 %634
  %636 = getelementptr i8, ptr %2, i64 8
  %637 = mul nsw i64 %625, 24
  %638 = getelementptr i8, ptr %2, i64 %637
  %639 = add nsw i64 %637, 8
  %640 = getelementptr i8, ptr %2, i64 %639
  %641 = getelementptr i8, ptr %2, i64 8
  %642 = add nsw i64 %625, %624
  %643 = add nsw i64 %642, %627
  %644 = getelementptr i8, ptr %2, i64 8
  %645 = getelementptr i8, ptr %2, i64 16
  %646 = shl nsw i64 %625, 4
  %647 = getelementptr i8, ptr %2, i64 %646
  %648 = or i64 %646, 8
  %649 = getelementptr i8, ptr %2, i64 %648
  %650 = getelementptr i8, ptr %2, i64 %648
  %651 = add nsw i64 %646, 16
  %652 = getelementptr i8, ptr %2, i64 %651
  %653 = getelementptr i8, ptr %2, i64 8
  %654 = getelementptr i8, ptr %2, i64 8
  %655 = getelementptr i8, ptr %2, i64 16
  %656 = mul nsw i64 %625, 24
  %657 = getelementptr i8, ptr %2, i64 %656
  %658 = add nsw i64 %656, 8
  %659 = getelementptr i8, ptr %2, i64 %658
  %660 = getelementptr i8, ptr %2, i64 %658
  %661 = add nsw i64 %656, 16
  %662 = getelementptr i8, ptr %2, i64 %661
  %663 = add nsw i64 %625, %624
  %664 = add nsw i64 %663, %627
  %665 = or i64 %624, 2
  %666 = xor i64 %624, -1
  %667 = shl nsw i64 %624, 3
  %668 = shl nsw i64 %624, 3
  %669 = or i64 %667, 8
  %670 = shl nsw i64 %625, 4
  %671 = add nsw i64 %670, %667
  %672 = or i64 %671, 8
  %673 = shl nsw i64 %663, 3
  %674 = add nsw i64 %673, 8
  %675 = mul nsw i64 %625, 24
  %676 = add nsw i64 %675, %667
  %677 = add nsw i64 %676, 8
  %678 = shl nsw i64 %624, 3
  %679 = shl nsw i64 %624, 3
  %680 = or i64 %678, 8
  %681 = add nsw i64 %625, %624
  %682 = or i64 %624, 2
  %683 = xor i64 %624, -1
  %684 = or i64 %678, 16
  %685 = shl nsw i64 %625, 4
  %686 = add nsw i64 %685, %678
  %687 = or i64 %686, 8
  %688 = add nsw i64 %686, 16
  %689 = shl nsw i64 %681, 3
  %690 = add nsw i64 %689, 8
  %691 = add nsw i64 %689, 16
  %692 = mul nsw i64 %625, 24
  %693 = add nsw i64 %692, %678
  %694 = add nsw i64 %693, 8
  %695 = add nsw i64 %693, 16
  %696 = add nsw i64 %625, %624
  %697 = or i64 %624, 2
  %698 = xor i64 %624, -1
  %699 = getelementptr double, ptr %2, i64 -1
  %700 = getelementptr double, ptr %2, i64 -1
  br label %701

701:                                              ; preds = %623, %1479
  %702 = phi i64 [ 0, %623 ], [ %1483, %1479 ]
  %703 = phi i64 [ 0, %623 ], [ %841, %1479 ]
  %704 = phi i32 [ %626, %623 ], [ %1482, %1479 ]
  %705 = phi i64 [ %624, %623 ], [ %1480, %1479 ]
  %706 = mul i64 %702, %624
  %707 = add i64 %696, %706
  %708 = add i64 %697, %706
  %709 = tail call i64 @llvm.smax.i64(i64 %707, i64 %708)
  %710 = mul i64 %702, %624
  %711 = sub i64 %698, %710
  %712 = add i64 %709, %711
  %713 = lshr i64 %712, 1
  %714 = add nuw i64 %713, 1
  %715 = mul i64 %679, %702
  %716 = add i64 %678, %715
  %717 = getelementptr i8, ptr %2, i64 %716
  %718 = add i64 %680, %715
  %719 = getelementptr i8, ptr %2, i64 %718
  %720 = mul i64 %702, %624
  %721 = add i64 %681, %720
  %722 = add i64 %682, %720
  %723 = tail call i64 @llvm.smax.i64(i64 %721, i64 %722)
  %724 = mul i64 %702, %624
  %725 = sub i64 %683, %724
  %726 = add i64 %723, %725
  %727 = shl i64 %726, 3
  %728 = and i64 %727, -16
  %729 = getelementptr i8, ptr %719, i64 %728
  %730 = add i64 %684, %715
  %731 = getelementptr i8, ptr %2, i64 %730
  %732 = getelementptr i8, ptr %731, i64 %728
  %733 = add i64 %686, %715
  %734 = getelementptr i8, ptr %2, i64 %733
  %735 = add i64 %687, %715
  %736 = getelementptr i8, ptr %2, i64 %735
  %737 = getelementptr i8, ptr %736, i64 %728
  %738 = add i64 %688, %715
  %739 = getelementptr i8, ptr %2, i64 %738
  %740 = getelementptr i8, ptr %739, i64 %728
  %741 = add i64 %689, %715
  %742 = getelementptr i8, ptr %2, i64 %741
  %743 = add i64 %690, %715
  %744 = getelementptr i8, ptr %2, i64 %743
  %745 = getelementptr i8, ptr %744, i64 %728
  %746 = add i64 %691, %715
  %747 = getelementptr i8, ptr %2, i64 %746
  %748 = getelementptr i8, ptr %747, i64 %728
  %749 = add i64 %693, %715
  %750 = getelementptr i8, ptr %2, i64 %749
  %751 = add i64 %694, %715
  %752 = getelementptr i8, ptr %2, i64 %751
  %753 = getelementptr i8, ptr %752, i64 %728
  %754 = add i64 %695, %715
  %755 = getelementptr i8, ptr %2, i64 %754
  %756 = getelementptr i8, ptr %755, i64 %728
  %757 = mul i64 %702, %624
  %758 = add i64 %663, %757
  %759 = add i64 %665, %757
  %760 = tail call i64 @llvm.smax.i64(i64 %758, i64 %759)
  %761 = mul i64 %702, %624
  %762 = sub i64 %666, %761
  %763 = add i64 %760, %762
  %764 = lshr i64 %763, 1
  %765 = mul i64 %668, %702
  %766 = add i64 %667, %765
  %767 = getelementptr i8, ptr %2, i64 %766
  %768 = add i64 %669, %765
  %769 = getelementptr i8, ptr %2, i64 %768
  %770 = add i64 %671, %765
  %771 = getelementptr i8, ptr %2, i64 %770
  %772 = add i64 %672, %765
  %773 = getelementptr i8, ptr %2, i64 %772
  %774 = add i64 %673, %765
  %775 = getelementptr i8, ptr %2, i64 %774
  %776 = add i64 %674, %765
  %777 = getelementptr i8, ptr %2, i64 %776
  %778 = add i64 %676, %765
  %779 = getelementptr i8, ptr %2, i64 %778
  %780 = add i64 %677, %765
  %781 = getelementptr i8, ptr %2, i64 %780
  %782 = mul i64 %702, %624
  %783 = add i64 %664, %782
  %784 = sext i32 %704 to i64
  %785 = or i64 %784, 2
  %786 = tail call i64 @llvm.smax.i64(i64 %783, i64 %785)
  %787 = xor i64 %784, -1
  %788 = add i64 %786, %787
  %789 = lshr i64 %788, 1
  %790 = add nuw i64 %789, 1
  %791 = sext i32 %704 to i64
  %792 = shl nsw i64 %791, 3
  %793 = getelementptr i8, ptr %2, i64 %792
  %794 = mul i64 %702, %624
  %795 = add i64 %643, %794
  %796 = or i64 %791, 2
  %797 = tail call i64 @llvm.smax.i64(i64 %795, i64 %796)
  %798 = xor i64 %791, -1
  %799 = add i64 %797, %798
  %800 = shl i64 %799, 3
  %801 = and i64 %800, -16
  %802 = add i64 %801, %792
  %803 = getelementptr i8, ptr %641, i64 %802
  %804 = getelementptr i8, ptr %644, i64 %792
  %805 = getelementptr i8, ptr %645, i64 %802
  %806 = getelementptr i8, ptr %647, i64 %792
  %807 = getelementptr i8, ptr %649, i64 %802
  %808 = getelementptr i8, ptr %650, i64 %792
  %809 = getelementptr i8, ptr %652, i64 %802
  %810 = add nsw i64 %625, %791
  %811 = shl nsw i64 %810, 3
  %812 = getelementptr i8, ptr %2, i64 %811
  %813 = add i64 %801, %811
  %814 = getelementptr i8, ptr %653, i64 %813
  %815 = getelementptr i8, ptr %654, i64 %811
  %816 = getelementptr i8, ptr %655, i64 %813
  %817 = getelementptr i8, ptr %657, i64 %792
  %818 = getelementptr i8, ptr %659, i64 %802
  %819 = getelementptr i8, ptr %660, i64 %792
  %820 = getelementptr i8, ptr %662, i64 %802
  %821 = mul i64 %702, %624
  %822 = add i64 %630, %821
  %823 = sext i32 %704 to i64
  %824 = or i64 %823, 2
  %825 = tail call i64 @llvm.smax.i64(i64 %822, i64 %824)
  %826 = xor i64 %823, -1
  %827 = add i64 %825, %826
  %828 = lshr i64 %827, 1
  %829 = shl nsw i64 %823, 3
  %830 = getelementptr i8, ptr %2, i64 %829
  %831 = getelementptr i8, ptr %631, i64 %829
  %832 = getelementptr i8, ptr %633, i64 %829
  %833 = getelementptr i8, ptr %635, i64 %829
  %834 = add nsw i64 %625, %823
  %835 = shl nsw i64 %834, 3
  %836 = getelementptr i8, ptr %2, i64 %835
  %837 = getelementptr i8, ptr %636, i64 %835
  %838 = getelementptr i8, ptr %638, i64 %829
  %839 = getelementptr i8, ptr %640, i64 %829
  %840 = sext i32 %704 to i64
  %841 = add nuw nsw i64 %703, 2
  %842 = shl nuw nsw i64 %841, 1
  %843 = getelementptr inbounds double, ptr %3, i64 %841
  %844 = load double, ptr %843, align 8, !tbaa !5
  %845 = add nuw nsw i64 %703, 3
  %846 = getelementptr inbounds double, ptr %3, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !5
  %848 = getelementptr inbounds double, ptr %3, i64 %842
  %849 = load double, ptr %848, align 8, !tbaa !5
  %850 = or i64 %842, 1
  %851 = getelementptr inbounds double, ptr %3, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !5
  %853 = fmul double %847, 2.000000e+00
  %854 = fneg double %853
  %855 = tail call double @llvm.fmuladd.f64(double %854, double %852, double %849)
  %856 = fneg double %852
  %857 = tail call double @llvm.fmuladd.f64(double %853, double %849, double %856)
  %858 = add nsw i64 %705, %625
  br i1 %6, label %859, label %1156

859:                                              ; preds = %701
  %860 = fneg double %847
  %861 = fneg double %857
  %862 = icmp ult i64 %712, 34
  br i1 %862, label %1099, label %863

863:                                              ; preds = %859
  %864 = shl i64 %764, 4
  %865 = shl i64 %764, 4
  %866 = icmp ugt i64 %763, 2305843009213693951
  %867 = shl i64 %764, 4
  %868 = shl i64 %764, 4
  %869 = shl i64 %764, 4
  %870 = shl i64 %764, 4
  %871 = shl i64 %764, 4
  %872 = shl i64 %764, 4
  %873 = getelementptr i8, ptr %767, i64 %864
  %874 = getelementptr i8, ptr %769, i64 %865
  %875 = getelementptr i8, ptr %771, i64 %867
  %876 = getelementptr i8, ptr %773, i64 %868
  %877 = getelementptr i8, ptr %775, i64 %869
  %878 = getelementptr i8, ptr %777, i64 %870
  %879 = getelementptr i8, ptr %779, i64 %871
  %880 = getelementptr i8, ptr %781, i64 %872
  %881 = insertelement <8 x ptr> poison, ptr %874, i64 0
  %882 = insertelement <8 x ptr> %881, ptr %873, i64 1
  %883 = insertelement <8 x ptr> %882, ptr %875, i64 2
  %884 = insertelement <8 x ptr> %883, ptr %876, i64 3
  %885 = insertelement <8 x ptr> %884, ptr %877, i64 4
  %886 = insertelement <8 x ptr> %885, ptr %878, i64 5
  %887 = insertelement <8 x ptr> %886, ptr %879, i64 6
  %888 = insertelement <8 x ptr> %887, ptr %880, i64 7
  %889 = insertelement <8 x ptr> poison, ptr %769, i64 0
  %890 = insertelement <8 x ptr> %889, ptr %767, i64 1
  %891 = insertelement <8 x ptr> %890, ptr %771, i64 2
  %892 = insertelement <8 x ptr> %891, ptr %773, i64 3
  %893 = insertelement <8 x ptr> %892, ptr %775, i64 4
  %894 = insertelement <8 x ptr> %893, ptr %777, i64 5
  %895 = insertelement <8 x ptr> %894, ptr %779, i64 6
  %896 = insertelement <8 x ptr> %895, ptr %781, i64 7
  %897 = icmp ult <8 x ptr> %888, %896
  %898 = bitcast <8 x i1> %897 to i8
  %899 = icmp ne i8 %898, 0
  %900 = or i1 %899, %866
  br i1 %900, label %1099, label %901

901:                                              ; preds = %863
  %902 = icmp ult ptr %717, %732
  %903 = icmp ult ptr %719, %729
  %904 = and i1 %902, %903
  %905 = icmp ult ptr %717, %737
  %906 = icmp ult ptr %734, %729
  %907 = and i1 %905, %906
  %908 = or i1 %904, %907
  %909 = icmp ult ptr %717, %740
  %910 = icmp ult ptr %736, %729
  %911 = and i1 %909, %910
  %912 = or i1 %908, %911
  %913 = icmp ult ptr %717, %745
  %914 = icmp ult ptr %742, %729
  %915 = and i1 %913, %914
  %916 = or i1 %912, %915
  %917 = icmp ult ptr %717, %748
  %918 = icmp ult ptr %744, %729
  %919 = and i1 %917, %918
  %920 = or i1 %916, %919
  %921 = icmp ult ptr %717, %753
  %922 = icmp ult ptr %750, %729
  %923 = and i1 %921, %922
  %924 = or i1 %920, %923
  %925 = icmp ult ptr %717, %756
  %926 = icmp ult ptr %752, %729
  %927 = and i1 %925, %926
  %928 = or i1 %924, %927
  %929 = icmp ult ptr %719, %737
  %930 = icmp ult ptr %734, %732
  %931 = and i1 %929, %930
  %932 = or i1 %928, %931
  %933 = icmp ult ptr %719, %740
  %934 = icmp ult ptr %736, %732
  %935 = and i1 %933, %934
  %936 = or i1 %932, %935
  %937 = icmp ult ptr %719, %745
  %938 = icmp ult ptr %742, %732
  %939 = and i1 %937, %938
  %940 = or i1 %936, %939
  %941 = icmp ult ptr %719, %748
  %942 = icmp ult ptr %744, %732
  %943 = and i1 %941, %942
  %944 = or i1 %940, %943
  %945 = icmp ult ptr %719, %753
  %946 = icmp ult ptr %750, %732
  %947 = and i1 %945, %946
  %948 = or i1 %944, %947
  %949 = icmp ult ptr %719, %756
  %950 = icmp ult ptr %752, %732
  %951 = and i1 %949, %950
  %952 = or i1 %948, %951
  %953 = icmp ult ptr %734, %740
  %954 = icmp ult ptr %736, %737
  %955 = and i1 %953, %954
  %956 = or i1 %952, %955
  %957 = icmp ult ptr %734, %745
  %958 = icmp ult ptr %742, %737
  %959 = and i1 %957, %958
  %960 = or i1 %956, %959
  %961 = icmp ult ptr %734, %748
  %962 = icmp ult ptr %744, %737
  %963 = and i1 %961, %962
  %964 = or i1 %960, %963
  %965 = icmp ult ptr %734, %753
  %966 = icmp ult ptr %750, %737
  %967 = and i1 %965, %966
  %968 = or i1 %964, %967
  %969 = icmp ult ptr %734, %756
  %970 = icmp ult ptr %752, %737
  %971 = and i1 %969, %970
  %972 = or i1 %968, %971
  %973 = icmp ult ptr %736, %745
  %974 = icmp ult ptr %742, %740
  %975 = and i1 %973, %974
  %976 = or i1 %972, %975
  %977 = icmp ult ptr %736, %748
  %978 = icmp ult ptr %744, %740
  %979 = and i1 %977, %978
  %980 = or i1 %976, %979
  %981 = icmp ult ptr %736, %753
  %982 = icmp ult ptr %750, %740
  %983 = and i1 %981, %982
  %984 = or i1 %980, %983
  %985 = icmp ult ptr %736, %756
  %986 = icmp ult ptr %752, %740
  %987 = and i1 %985, %986
  %988 = or i1 %984, %987
  %989 = icmp ult ptr %742, %748
  %990 = icmp ult ptr %744, %745
  %991 = and i1 %989, %990
  %992 = or i1 %988, %991
  %993 = icmp ult ptr %742, %753
  %994 = icmp ult ptr %750, %745
  %995 = and i1 %993, %994
  %996 = or i1 %992, %995
  %997 = icmp ult ptr %742, %756
  %998 = icmp ult ptr %752, %745
  %999 = and i1 %997, %998
  %1000 = or i1 %996, %999
  %1001 = icmp ult ptr %744, %753
  %1002 = icmp ult ptr %750, %748
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %1000, %1003
  %1005 = icmp ult ptr %744, %756
  %1006 = icmp ult ptr %752, %748
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1004, %1007
  %1009 = icmp ult ptr %750, %756
  %1010 = icmp ult ptr %752, %753
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1008, %1011
  br i1 %1012, label %1099, label %1013

1013:                                             ; preds = %901
  %1014 = and i64 %714, -2
  %1015 = shl i64 %1014, 1
  %1016 = add i64 %705, %1015
  %1017 = insertelement <2 x double> poison, double %860, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  %1019 = insertelement <2 x double> poison, double %844, i64 0
  %1020 = shufflevector <2 x double> %1019, <2 x double> poison, <2 x i32> zeroinitializer
  %1021 = insertelement <2 x double> poison, double %847, i64 0
  %1022 = shufflevector <2 x double> %1021, <2 x double> poison, <2 x i32> zeroinitializer
  %1023 = insertelement <2 x double> poison, double %856, i64 0
  %1024 = shufflevector <2 x double> %1023, <2 x double> poison, <2 x i32> zeroinitializer
  %1025 = insertelement <2 x double> poison, double %849, i64 0
  %1026 = shufflevector <2 x double> %1025, <2 x double> poison, <2 x i32> zeroinitializer
  %1027 = insertelement <2 x double> poison, double %852, i64 0
  %1028 = shufflevector <2 x double> %1027, <2 x double> poison, <2 x i32> zeroinitializer
  %1029 = insertelement <2 x double> poison, double %861, i64 0
  %1030 = shufflevector <2 x double> %1029, <2 x double> poison, <2 x i32> zeroinitializer
  %1031 = insertelement <2 x double> poison, double %855, i64 0
  %1032 = shufflevector <2 x double> %1031, <2 x double> poison, <2 x i32> zeroinitializer
  %1033 = insertelement <2 x double> poison, double %857, i64 0
  %1034 = shufflevector <2 x double> %1033, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1035

1035:                                             ; preds = %1035, %1013
  %1036 = phi i64 [ 0, %1013 ], [ %1095, %1035 ]
  %1037 = shl i64 %1036, 1
  %1038 = add i64 %705, %1037
  %1039 = add nsw i64 %1038, %625
  %1040 = add nsw i64 %1039, %625
  %1041 = add nsw i64 %1040, %625
  %1042 = getelementptr inbounds double, ptr %2, i64 %1038
  %1043 = load <4 x double>, ptr %1042, align 8, !tbaa !5
  %1044 = shufflevector <4 x double> %1043, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1045 = shufflevector <4 x double> %1043, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1046 = getelementptr inbounds double, ptr %2, i64 %1039
  %1047 = load <4 x double>, ptr %1046, align 8, !tbaa !5
  %1048 = shufflevector <4 x double> %1047, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1049 = shufflevector <4 x double> %1047, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1050 = fadd <2 x double> %1044, %1048
  %1051 = or i64 %1038, 1
  %1052 = fadd <2 x double> %1045, %1049
  %1053 = fsub <2 x double> %1044, %1048
  %1054 = fsub <2 x double> %1045, %1049
  %1055 = getelementptr inbounds double, ptr %2, i64 %1040
  %1056 = load <4 x double>, ptr %1055, align 8, !tbaa !5
  %1057 = shufflevector <4 x double> %1056, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1058 = shufflevector <4 x double> %1056, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1059 = getelementptr inbounds double, ptr %2, i64 %1041
  %1060 = load <4 x double>, ptr %1059, align 8, !tbaa !5
  %1061 = shufflevector <4 x double> %1060, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1062 = shufflevector <4 x double> %1060, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1063 = fadd <2 x double> %1057, %1061
  %1064 = fadd <2 x double> %1058, %1062
  %1065 = fsub <2 x double> %1057, %1061
  %1066 = fsub <2 x double> %1058, %1062
  %1067 = fadd <2 x double> %1050, %1063
  %1068 = fadd <2 x double> %1052, %1064
  %1069 = getelementptr double, ptr %699, i64 %1051
  %1070 = shufflevector <2 x double> %1067, <2 x double> %1068, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1070, ptr %1069, align 8, !tbaa !5
  %1071 = fsub <2 x double> %1050, %1063
  %1072 = fsub <2 x double> %1052, %1064
  %1073 = fmul <2 x double> %1072, %1018
  %1074 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1020, <2 x double> %1071, <2 x double> %1073)
  %1075 = fmul <2 x double> %1022, %1071
  %1076 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1020, <2 x double> %1072, <2 x double> %1075)
  %1077 = getelementptr double, ptr %2, i64 %1040
  %1078 = shufflevector <2 x double> %1074, <2 x double> %1076, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1078, ptr %1077, align 8, !tbaa !5
  %1079 = fsub <2 x double> %1053, %1066
  %1080 = fadd <2 x double> %1054, %1065
  %1081 = fmul <2 x double> %1080, %1024
  %1082 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1026, <2 x double> %1079, <2 x double> %1081)
  %1083 = fmul <2 x double> %1028, %1079
  %1084 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1026, <2 x double> %1080, <2 x double> %1083)
  %1085 = getelementptr double, ptr %2, i64 %1039
  %1086 = shufflevector <2 x double> %1082, <2 x double> %1084, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1086, ptr %1085, align 8, !tbaa !5
  %1087 = fadd <2 x double> %1053, %1066
  %1088 = fsub <2 x double> %1054, %1065
  %1089 = fmul <2 x double> %1088, %1030
  %1090 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1032, <2 x double> %1087, <2 x double> %1089)
  %1091 = fmul <2 x double> %1034, %1087
  %1092 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1032, <2 x double> %1088, <2 x double> %1091)
  %1093 = getelementptr double, ptr %2, i64 %1041
  %1094 = shufflevector <2 x double> %1090, <2 x double> %1092, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1094, ptr %1093, align 8, !tbaa !5
  %1095 = add nuw i64 %1036, 2
  %1096 = icmp eq i64 %1095, %1014
  br i1 %1096, label %1097, label %1035, !llvm.loop !50

1097:                                             ; preds = %1035
  %1098 = icmp eq i64 %714, %1014
  br i1 %1098, label %1156, label %1099

1099:                                             ; preds = %901, %863, %859, %1097
  %1100 = phi i64 [ %705, %901 ], [ %705, %863 ], [ %705, %859 ], [ %1016, %1097 ]
  %1101 = insertelement <2 x double> poison, double %860, i64 0
  %1102 = insertelement <2 x double> %1101, double %847, i64 1
  %1103 = insertelement <2 x double> poison, double %844, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  %1105 = insertelement <2 x double> poison, double %856, i64 0
  %1106 = insertelement <2 x double> %1105, double %852, i64 1
  %1107 = insertelement <2 x double> poison, double %849, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  %1109 = insertelement <2 x double> poison, double %861, i64 0
  %1110 = insertelement <2 x double> %1109, double %857, i64 1
  %1111 = insertelement <2 x double> poison, double %855, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1113

1113:                                             ; preds = %1099, %1113
  %1114 = phi i64 [ %1154, %1113 ], [ %1100, %1099 ]
  %1115 = add nsw i64 %1114, %625
  %1116 = add nsw i64 %1115, %625
  %1117 = add nsw i64 %1116, %625
  %1118 = getelementptr inbounds double, ptr %2, i64 %1114
  %1119 = getelementptr inbounds double, ptr %2, i64 %1115
  %1120 = or i64 %1114, 1
  %1121 = getelementptr inbounds double, ptr %2, i64 %1120
  %1122 = getelementptr inbounds double, ptr %2, i64 %1116
  %1123 = getelementptr inbounds double, ptr %2, i64 %1117
  %1124 = load <2 x double>, ptr %1119, align 8, !tbaa !5
  %1125 = load <2 x double>, ptr %1122, align 8, !tbaa !5
  %1126 = load <2 x double>, ptr %1123, align 8, !tbaa !5
  %1127 = fsub <2 x double> %1125, %1126
  %1128 = shufflevector <2 x double> %1127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1129 = load double, ptr %1118, align 8, !tbaa !5
  %1130 = load double, ptr %1121, align 8, !tbaa !5
  %1131 = insertelement <2 x double> poison, double %1129, i64 0
  %1132 = insertelement <2 x double> %1131, double %1130, i64 1
  %1133 = fadd <2 x double> %1132, %1124
  %1134 = fsub <2 x double> %1132, %1124
  %1135 = fadd <2 x double> %1125, %1126
  %1136 = fadd <2 x double> %1133, %1135
  %1137 = extractelement <2 x double> %1136, i64 0
  store double %1137, ptr %1118, align 8, !tbaa !5
  %1138 = fadd <2 x double> %1133, %1135
  %1139 = extractelement <2 x double> %1138, i64 1
  store double %1139, ptr %1121, align 8, !tbaa !5
  %1140 = fsub <2 x double> %1133, %1135
  %1141 = shufflevector <2 x double> %1140, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1142 = fmul <2 x double> %1141, %1102
  %1143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1104, <2 x double> %1140, <2 x double> %1142)
  store <2 x double> %1143, ptr %1122, align 8, !tbaa !5
  %1144 = fsub <2 x double> %1134, %1128
  %1145 = fadd <2 x double> %1134, %1128
  %1146 = shufflevector <2 x double> %1144, <2 x double> %1145, <2 x i32> <i32 0, i32 3>
  %1147 = shufflevector <2 x double> %1146, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1148 = fmul <2 x double> %1147, %1106
  %1149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1108, <2 x double> %1146, <2 x double> %1148)
  store <2 x double> %1149, ptr %1119, align 8, !tbaa !5
  %1150 = shufflevector <2 x double> %1145, <2 x double> %1144, <2 x i32> <i32 0, i32 3>
  %1151 = shufflevector <2 x double> %1150, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1152 = fmul <2 x double> %1151, %1110
  %1153 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1112, <2 x double> %1150, <2 x double> %1152)
  store <2 x double> %1153, ptr %1123, align 8, !tbaa !5
  %1154 = add nsw i64 %1114, 2
  %1155 = icmp slt i64 %1154, %858
  br i1 %1155, label %1113, label %1156, !llvm.loop !51

1156:                                             ; preds = %1113, %1097, %701
  %1157 = or i64 %842, 2
  %1158 = getelementptr inbounds double, ptr %3, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !5
  %1160 = or i64 %842, 3
  %1161 = getelementptr inbounds double, ptr %3, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !5
  %1163 = fmul double %844, 2.000000e+00
  %1164 = fneg double %1163
  %1165 = tail call double @llvm.fmuladd.f64(double %1164, double %1162, double %1159)
  %1166 = fneg double %1162
  %1167 = tail call double @llvm.fmuladd.f64(double %1163, double %1159, double %1166)
  %1168 = add nsw i64 %705, %627
  %1169 = add nsw i64 %1168, %625
  br i1 %6, label %1170, label %1479

1170:                                             ; preds = %1156
  %1171 = fneg double %847
  %1172 = fneg double %844
  %1173 = fneg double %1167
  %1174 = icmp ult i64 %788, 34
  br i1 %1174, label %1420, label %1175

1175:                                             ; preds = %1170
  %1176 = trunc i64 %828 to i32
  %1177 = shl i32 %1176, 1
  %1178 = icmp slt i32 %1176, 0
  %1179 = add i32 %704, %1177
  %1180 = icmp slt i32 %1179, %704
  %1181 = icmp ugt i64 %827, 8589934591
  %1182 = shl i64 %828, 4
  %1183 = shl i64 %828, 4
  %1184 = shl i64 %828, 4
  %1185 = shl i64 %828, 4
  %1186 = shl i64 %828, 4
  %1187 = shl i64 %828, 4
  %1188 = shl i64 %828, 4
  %1189 = shl i64 %828, 4
  %1190 = getelementptr i8, ptr %830, i64 %1182
  %1191 = getelementptr i8, ptr %831, i64 %1183
  %1192 = getelementptr i8, ptr %832, i64 %1184
  %1193 = getelementptr i8, ptr %833, i64 %1185
  %1194 = getelementptr i8, ptr %836, i64 %1186
  %1195 = getelementptr i8, ptr %837, i64 %1187
  %1196 = getelementptr i8, ptr %838, i64 %1188
  %1197 = getelementptr i8, ptr %839, i64 %1189
  %1198 = insertelement <8 x ptr> poison, ptr %1190, i64 0
  %1199 = insertelement <8 x ptr> %1198, ptr %1191, i64 1
  %1200 = insertelement <8 x ptr> %1199, ptr %1192, i64 2
  %1201 = insertelement <8 x ptr> %1200, ptr %1193, i64 3
  %1202 = insertelement <8 x ptr> %1201, ptr %1194, i64 4
  %1203 = insertelement <8 x ptr> %1202, ptr %1195, i64 5
  %1204 = insertelement <8 x ptr> %1203, ptr %1196, i64 6
  %1205 = insertelement <8 x ptr> %1204, ptr %1197, i64 7
  %1206 = insertelement <8 x ptr> poison, ptr %830, i64 0
  %1207 = insertelement <8 x ptr> %1206, ptr %831, i64 1
  %1208 = insertelement <8 x ptr> %1207, ptr %832, i64 2
  %1209 = insertelement <8 x ptr> %1208, ptr %833, i64 3
  %1210 = insertelement <8 x ptr> %1209, ptr %836, i64 4
  %1211 = insertelement <8 x ptr> %1210, ptr %837, i64 5
  %1212 = insertelement <8 x ptr> %1211, ptr %838, i64 6
  %1213 = insertelement <8 x ptr> %1212, ptr %839, i64 7
  %1214 = icmp ult <8 x ptr> %1205, %1213
  %1215 = bitcast <8 x i1> %1214 to i8
  %1216 = icmp ne i8 %1215, 0
  %1217 = or i1 %1216, %1178
  %1218 = or i1 %1180, %1181
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %1420, label %1220

1220:                                             ; preds = %1175
  %1221 = icmp ult ptr %793, %805
  %1222 = icmp ult ptr %804, %803
  %1223 = and i1 %1221, %1222
  %1224 = icmp ult ptr %793, %807
  %1225 = icmp ult ptr %806, %803
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1223, %1226
  %1228 = icmp ult ptr %793, %809
  %1229 = icmp ult ptr %808, %803
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1227, %1230
  %1232 = icmp ult ptr %793, %814
  %1233 = icmp ult ptr %812, %803
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1231, %1234
  %1236 = icmp ult ptr %793, %816
  %1237 = icmp ult ptr %815, %803
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1235, %1238
  %1240 = icmp ult ptr %793, %818
  %1241 = icmp ult ptr %817, %803
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1239, %1242
  %1244 = icmp ult ptr %793, %820
  %1245 = icmp ult ptr %819, %803
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1243, %1246
  %1248 = icmp ult ptr %804, %807
  %1249 = icmp ult ptr %806, %805
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1247, %1250
  %1252 = icmp ult ptr %804, %809
  %1253 = icmp ult ptr %808, %805
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1251, %1254
  %1256 = icmp ult ptr %804, %814
  %1257 = icmp ult ptr %812, %805
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1255, %1258
  %1260 = icmp ult ptr %804, %816
  %1261 = icmp ult ptr %815, %805
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1259, %1262
  %1264 = icmp ult ptr %804, %818
  %1265 = icmp ult ptr %817, %805
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1263, %1266
  %1268 = icmp ult ptr %804, %820
  %1269 = icmp ult ptr %819, %805
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1267, %1270
  %1272 = icmp ult ptr %806, %809
  %1273 = icmp ult ptr %808, %807
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1271, %1274
  %1276 = icmp ult ptr %806, %814
  %1277 = icmp ult ptr %812, %807
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1275, %1278
  %1280 = icmp ult ptr %806, %816
  %1281 = icmp ult ptr %815, %807
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1279, %1282
  %1284 = icmp ult ptr %806, %818
  %1285 = icmp ult ptr %817, %807
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1283, %1286
  %1288 = icmp ult ptr %806, %820
  %1289 = icmp ult ptr %819, %807
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1287, %1290
  %1292 = icmp ult ptr %808, %814
  %1293 = icmp ult ptr %812, %809
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1291, %1294
  %1296 = icmp ult ptr %808, %816
  %1297 = icmp ult ptr %815, %809
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1295, %1298
  %1300 = icmp ult ptr %808, %818
  %1301 = icmp ult ptr %817, %809
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1299, %1302
  %1304 = icmp ult ptr %808, %820
  %1305 = icmp ult ptr %819, %809
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1303, %1306
  %1308 = icmp ult ptr %812, %816
  %1309 = icmp ult ptr %815, %814
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1307, %1310
  %1312 = icmp ult ptr %812, %818
  %1313 = icmp ult ptr %817, %814
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1311, %1314
  %1316 = icmp ult ptr %812, %820
  %1317 = icmp ult ptr %819, %814
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1315, %1318
  %1320 = icmp ult ptr %815, %818
  %1321 = icmp ult ptr %817, %816
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1319, %1322
  %1324 = icmp ult ptr %815, %820
  %1325 = icmp ult ptr %819, %816
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1323, %1326
  %1328 = icmp ult ptr %817, %820
  %1329 = icmp ult ptr %819, %818
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1327, %1330
  br i1 %1331, label %1420, label %1332

1332:                                             ; preds = %1220
  %1333 = and i64 %790, -2
  %1334 = shl i64 %1333, 1
  %1335 = add i64 %1334, %840
  %1336 = insertelement <2 x double> poison, double %1172, i64 0
  %1337 = shufflevector <2 x double> %1336, <2 x double> poison, <2 x i32> zeroinitializer
  %1338 = insertelement <2 x double> poison, double %1171, i64 0
  %1339 = shufflevector <2 x double> %1338, <2 x double> poison, <2 x i32> zeroinitializer
  %1340 = insertelement <2 x double> poison, double %844, i64 0
  %1341 = shufflevector <2 x double> %1340, <2 x double> poison, <2 x i32> zeroinitializer
  %1342 = insertelement <2 x double> poison, double %1166, i64 0
  %1343 = shufflevector <2 x double> %1342, <2 x double> poison, <2 x i32> zeroinitializer
  %1344 = insertelement <2 x double> poison, double %1159, i64 0
  %1345 = shufflevector <2 x double> %1344, <2 x double> poison, <2 x i32> zeroinitializer
  %1346 = insertelement <2 x double> poison, double %1162, i64 0
  %1347 = shufflevector <2 x double> %1346, <2 x double> poison, <2 x i32> zeroinitializer
  %1348 = insertelement <2 x double> poison, double %1173, i64 0
  %1349 = shufflevector <2 x double> %1348, <2 x double> poison, <2 x i32> zeroinitializer
  %1350 = insertelement <2 x double> poison, double %1165, i64 0
  %1351 = shufflevector <2 x double> %1350, <2 x double> poison, <2 x i32> zeroinitializer
  %1352 = insertelement <2 x double> poison, double %1167, i64 0
  %1353 = shufflevector <2 x double> %1352, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1354

1354:                                             ; preds = %1354, %1332
  %1355 = phi i64 [ 0, %1332 ], [ %1416, %1354 ]
  %1356 = shl i64 %1355, 1
  %1357 = add i64 %1356, %840
  %1358 = add nsw i64 %1357, %625
  %1359 = add nsw i64 %1358, %625
  %1360 = add nsw i64 %1359, %625
  %1361 = getelementptr inbounds double, ptr %2, i64 %1357
  %1362 = load <4 x double>, ptr %1361, align 8, !tbaa !5
  %1363 = shufflevector <4 x double> %1362, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1364 = shufflevector <4 x double> %1362, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1365 = getelementptr inbounds double, ptr %2, i64 %1358
  %1366 = load <4 x double>, ptr %1365, align 8, !tbaa !5
  %1367 = shufflevector <4 x double> %1366, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1368 = shufflevector <4 x double> %1366, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1369 = fadd <2 x double> %1363, %1367
  %1370 = shl i64 %1357, 32
  %1371 = ashr exact i64 %1370, 32
  %1372 = or i64 %1371, 1
  %1373 = fadd <2 x double> %1364, %1368
  %1374 = fsub <2 x double> %1363, %1367
  %1375 = fsub <2 x double> %1364, %1368
  %1376 = getelementptr inbounds double, ptr %2, i64 %1359
  %1377 = load <4 x double>, ptr %1376, align 8, !tbaa !5
  %1378 = shufflevector <4 x double> %1377, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1379 = shufflevector <4 x double> %1377, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1380 = getelementptr inbounds double, ptr %2, i64 %1360
  %1381 = load <4 x double>, ptr %1380, align 8, !tbaa !5
  %1382 = shufflevector <4 x double> %1381, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1383 = shufflevector <4 x double> %1381, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1384 = fadd <2 x double> %1378, %1382
  %1385 = fadd <2 x double> %1379, %1383
  %1386 = fsub <2 x double> %1378, %1382
  %1387 = fsub <2 x double> %1379, %1383
  %1388 = fadd <2 x double> %1369, %1384
  %1389 = fadd <2 x double> %1373, %1385
  %1390 = getelementptr double, ptr %700, i64 %1372
  %1391 = shufflevector <2 x double> %1388, <2 x double> %1389, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1391, ptr %1390, align 8, !tbaa !5
  %1392 = fsub <2 x double> %1369, %1384
  %1393 = fsub <2 x double> %1373, %1385
  %1394 = fmul <2 x double> %1393, %1337
  %1395 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1339, <2 x double> %1392, <2 x double> %1394)
  %1396 = fmul <2 x double> %1341, %1392
  %1397 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1339, <2 x double> %1393, <2 x double> %1396)
  %1398 = getelementptr double, ptr %2, i64 %1359
  %1399 = shufflevector <2 x double> %1395, <2 x double> %1397, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1399, ptr %1398, align 8, !tbaa !5
  %1400 = fsub <2 x double> %1374, %1387
  %1401 = fadd <2 x double> %1375, %1386
  %1402 = fmul <2 x double> %1401, %1343
  %1403 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1345, <2 x double> %1400, <2 x double> %1402)
  %1404 = fmul <2 x double> %1347, %1400
  %1405 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1345, <2 x double> %1401, <2 x double> %1404)
  %1406 = getelementptr double, ptr %2, i64 %1358
  %1407 = shufflevector <2 x double> %1403, <2 x double> %1405, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1407, ptr %1406, align 8, !tbaa !5
  %1408 = fadd <2 x double> %1374, %1387
  %1409 = fsub <2 x double> %1375, %1386
  %1410 = fmul <2 x double> %1409, %1349
  %1411 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1351, <2 x double> %1408, <2 x double> %1410)
  %1412 = fmul <2 x double> %1353, %1408
  %1413 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1351, <2 x double> %1409, <2 x double> %1412)
  %1414 = getelementptr double, ptr %2, i64 %1360
  %1415 = shufflevector <2 x double> %1411, <2 x double> %1413, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1415, ptr %1414, align 8, !tbaa !5
  %1416 = add nuw i64 %1355, 2
  %1417 = icmp eq i64 %1416, %1333
  br i1 %1417, label %1418, label %1354, !llvm.loop !52

1418:                                             ; preds = %1354
  %1419 = icmp eq i64 %790, %1333
  br i1 %1419, label %1479, label %1420

1420:                                             ; preds = %1220, %1175, %1170, %1418
  %1421 = phi i64 [ %840, %1220 ], [ %840, %1175 ], [ %840, %1170 ], [ %1335, %1418 ]
  %1422 = insertelement <2 x double> poison, double %1172, i64 0
  %1423 = insertelement <2 x double> %1422, double %844, i64 1
  %1424 = insertelement <2 x double> poison, double %1171, i64 0
  %1425 = shufflevector <2 x double> %1424, <2 x double> poison, <2 x i32> zeroinitializer
  %1426 = insertelement <2 x double> poison, double %1166, i64 0
  %1427 = insertelement <2 x double> %1426, double %1162, i64 1
  %1428 = insertelement <2 x double> poison, double %1159, i64 0
  %1429 = shufflevector <2 x double> %1428, <2 x double> poison, <2 x i32> zeroinitializer
  %1430 = insertelement <2 x double> poison, double %1173, i64 0
  %1431 = insertelement <2 x double> %1430, double %1167, i64 1
  %1432 = insertelement <2 x double> poison, double %1165, i64 0
  %1433 = shufflevector <2 x double> %1432, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1434

1434:                                             ; preds = %1420, %1434
  %1435 = phi i64 [ %1477, %1434 ], [ %1421, %1420 ]
  %1436 = add nsw i64 %1435, %625
  %1437 = add nsw i64 %1436, %625
  %1438 = add nsw i64 %1437, %625
  %1439 = getelementptr inbounds double, ptr %2, i64 %1435
  %1440 = getelementptr inbounds double, ptr %2, i64 %1436
  %1441 = shl i64 %1435, 32
  %1442 = ashr exact i64 %1441, 32
  %1443 = or i64 %1442, 1
  %1444 = getelementptr inbounds double, ptr %2, i64 %1443
  %1445 = getelementptr inbounds double, ptr %2, i64 %1437
  %1446 = getelementptr inbounds double, ptr %2, i64 %1438
  %1447 = load <2 x double>, ptr %1440, align 8, !tbaa !5
  %1448 = load <2 x double>, ptr %1445, align 8, !tbaa !5
  %1449 = load <2 x double>, ptr %1446, align 8, !tbaa !5
  %1450 = fsub <2 x double> %1448, %1449
  %1451 = shufflevector <2 x double> %1450, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1452 = load double, ptr %1439, align 8, !tbaa !5
  %1453 = load double, ptr %1444, align 8, !tbaa !5
  %1454 = insertelement <2 x double> poison, double %1452, i64 0
  %1455 = insertelement <2 x double> %1454, double %1453, i64 1
  %1456 = fadd <2 x double> %1455, %1447
  %1457 = fsub <2 x double> %1455, %1447
  %1458 = fadd <2 x double> %1448, %1449
  %1459 = fadd <2 x double> %1456, %1458
  %1460 = extractelement <2 x double> %1459, i64 0
  store double %1460, ptr %1439, align 8, !tbaa !5
  %1461 = fadd <2 x double> %1456, %1458
  %1462 = extractelement <2 x double> %1461, i64 1
  store double %1462, ptr %1444, align 8, !tbaa !5
  %1463 = fsub <2 x double> %1456, %1458
  %1464 = shufflevector <2 x double> %1463, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1465 = fmul <2 x double> %1464, %1423
  %1466 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1425, <2 x double> %1463, <2 x double> %1465)
  store <2 x double> %1466, ptr %1445, align 8, !tbaa !5
  %1467 = fsub <2 x double> %1457, %1451
  %1468 = fadd <2 x double> %1457, %1451
  %1469 = shufflevector <2 x double> %1467, <2 x double> %1468, <2 x i32> <i32 0, i32 3>
  %1470 = shufflevector <2 x double> %1469, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1471 = fmul <2 x double> %1470, %1427
  %1472 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1429, <2 x double> %1469, <2 x double> %1471)
  store <2 x double> %1472, ptr %1440, align 8, !tbaa !5
  %1473 = shufflevector <2 x double> %1468, <2 x double> %1467, <2 x i32> <i32 0, i32 3>
  %1474 = shufflevector <2 x double> %1473, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1475 = fmul <2 x double> %1474, %1431
  %1476 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1433, <2 x double> %1473, <2 x double> %1475)
  store <2 x double> %1476, ptr %1446, align 8, !tbaa !5
  %1477 = add nsw i64 %1435, 2
  %1478 = icmp slt i64 %1477, %1169
  br i1 %1478, label %1434, label %1479, !llvm.loop !53

1479:                                             ; preds = %1434, %1418, %1156
  %1480 = add i64 %705, %624
  %1481 = icmp slt i64 %1480, %628
  %1482 = add i32 %704, %621
  %1483 = add i64 %702, 1
  br i1 %1481, label %701, label %1484, !llvm.loop !54

1484:                                             ; preds = %1479, %620
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

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
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !10, !15, !16}
!26 = distinct !{!26, !10, !16, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !15, !16}
!36 = distinct !{!36, !10, !16, !15}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !15, !16}
!47 = distinct !{!47, !10, !15}
!48 = distinct !{!48, !10, !15, !16}
!49 = distinct !{!49, !10, !15}
!50 = distinct !{!50, !10, !15, !16}
!51 = distinct !{!51, !10, !15}
!52 = distinct !{!52, !10, !15, !16}
!53 = distinct !{!53, !10, !15}
!54 = distinct !{!54, !10}
