; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/decode_i386.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/decode_i386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@gmp = external local_unnamed_addr global ptr, align 8
@decwin = external local_unnamed_addr global [544 x double], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @synth_1to1_mono(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i16], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !5
  %6 = call i32 @synth_1to1(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %4, align 16, !tbaa !9
  store i16 %10, ptr %9, align 2, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  %12 = getelementptr inbounds i16, ptr %4, i64 2
  %13 = load i16, ptr %12, align 4, !tbaa !9
  store i16 %13, ptr %11, align 2, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %11, i64 2
  %15 = getelementptr inbounds i16, ptr %4, i64 4
  %16 = load i16, ptr %15, align 8, !tbaa !9
  store i16 %16, ptr %14, align 2, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  %18 = getelementptr inbounds i16, ptr %4, i64 6
  %19 = load i16, ptr %18, align 4, !tbaa !9
  store i16 %19, ptr %17, align 2, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %17, i64 2
  %21 = getelementptr inbounds i16, ptr %4, i64 8
  %22 = load i16, ptr %21, align 16, !tbaa !9
  store i16 %22, ptr %20, align 2, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %20, i64 2
  %24 = getelementptr inbounds i16, ptr %4, i64 10
  %25 = load i16, ptr %24, align 4, !tbaa !9
  store i16 %25, ptr %23, align 2, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %23, i64 2
  %27 = getelementptr inbounds i16, ptr %4, i64 12
  %28 = load i16, ptr %27, align 8, !tbaa !9
  store i16 %28, ptr %26, align 2, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 2
  %30 = getelementptr inbounds i16, ptr %4, i64 14
  %31 = load i16, ptr %30, align 4, !tbaa !9
  store i16 %31, ptr %29, align 2, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %29, i64 2
  %33 = getelementptr inbounds i16, ptr %4, i64 16
  %34 = load i16, ptr %33, align 16, !tbaa !9
  store i16 %34, ptr %32, align 2, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %32, i64 2
  %36 = getelementptr inbounds i16, ptr %4, i64 18
  %37 = load i16, ptr %36, align 4, !tbaa !9
  store i16 %37, ptr %35, align 2, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %35, i64 2
  %39 = getelementptr inbounds i16, ptr %4, i64 20
  %40 = load i16, ptr %39, align 8, !tbaa !9
  store i16 %40, ptr %38, align 2, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %38, i64 2
  %42 = getelementptr inbounds i16, ptr %4, i64 22
  %43 = load i16, ptr %42, align 4, !tbaa !9
  store i16 %43, ptr %41, align 2, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %41, i64 2
  %45 = getelementptr inbounds i16, ptr %4, i64 24
  %46 = load i16, ptr %45, align 16, !tbaa !9
  store i16 %46, ptr %44, align 2, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %44, i64 2
  %48 = getelementptr inbounds i16, ptr %4, i64 26
  %49 = load i16, ptr %48, align 4, !tbaa !9
  store i16 %49, ptr %47, align 2, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %47, i64 2
  %51 = getelementptr inbounds i16, ptr %4, i64 28
  %52 = load i16, ptr %51, align 8, !tbaa !9
  store i16 %52, ptr %50, align 2, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %50, i64 2
  %54 = getelementptr inbounds i16, ptr %4, i64 30
  %55 = load i16, ptr %54, align 4, !tbaa !9
  store i16 %55, ptr %53, align 2, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %53, i64 2
  %57 = getelementptr inbounds i16, ptr %4, i64 32
  %58 = load i16, ptr %57, align 16, !tbaa !9
  store i16 %58, ptr %56, align 2, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %56, i64 2
  %60 = getelementptr inbounds i16, ptr %4, i64 34
  %61 = load i16, ptr %60, align 4, !tbaa !9
  store i16 %61, ptr %59, align 2, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %59, i64 2
  %63 = getelementptr inbounds i16, ptr %4, i64 36
  %64 = load i16, ptr %63, align 8, !tbaa !9
  store i16 %64, ptr %62, align 2, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %62, i64 2
  %66 = getelementptr inbounds i16, ptr %4, i64 38
  %67 = load i16, ptr %66, align 4, !tbaa !9
  store i16 %67, ptr %65, align 2, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %65, i64 2
  %69 = getelementptr inbounds i16, ptr %4, i64 40
  %70 = load i16, ptr %69, align 16, !tbaa !9
  store i16 %70, ptr %68, align 2, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %68, i64 2
  %72 = getelementptr inbounds i16, ptr %4, i64 42
  %73 = load i16, ptr %72, align 4, !tbaa !9
  store i16 %73, ptr %71, align 2, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %71, i64 2
  %75 = getelementptr inbounds i16, ptr %4, i64 44
  %76 = load i16, ptr %75, align 8, !tbaa !9
  store i16 %76, ptr %74, align 2, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %74, i64 2
  %78 = getelementptr inbounds i16, ptr %4, i64 46
  %79 = load i16, ptr %78, align 4, !tbaa !9
  store i16 %79, ptr %77, align 2, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %77, i64 2
  %81 = getelementptr inbounds i16, ptr %4, i64 48
  %82 = load i16, ptr %81, align 16, !tbaa !9
  store i16 %82, ptr %80, align 2, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %80, i64 2
  %84 = getelementptr inbounds i16, ptr %4, i64 50
  %85 = load i16, ptr %84, align 4, !tbaa !9
  store i16 %85, ptr %83, align 2, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %83, i64 2
  %87 = getelementptr inbounds i16, ptr %4, i64 52
  %88 = load i16, ptr %87, align 8, !tbaa !9
  store i16 %88, ptr %86, align 2, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %86, i64 2
  %90 = getelementptr inbounds i16, ptr %4, i64 54
  %91 = load i16, ptr %90, align 4, !tbaa !9
  store i16 %91, ptr %89, align 2, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %89, i64 2
  %93 = getelementptr inbounds i16, ptr %4, i64 56
  %94 = load i16, ptr %93, align 16, !tbaa !9
  store i16 %94, ptr %92, align 2, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %92, i64 2
  %96 = getelementptr inbounds i16, ptr %4, i64 58
  %97 = load i16, ptr %96, align 4, !tbaa !9
  store i16 %97, ptr %95, align 2, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %95, i64 2
  %99 = getelementptr inbounds i16, ptr %4, i64 60
  %100 = load i16, ptr %99, align 8, !tbaa !9
  store i16 %100, ptr %98, align 2, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %98, i64 2
  %102 = getelementptr inbounds i16, ptr %4, i64 62
  %103 = load i16, ptr %102, align 4, !tbaa !9
  store i16 %103, ptr %101, align 2, !tbaa !9
  %104 = add nsw i32 %7, 64
  store i32 %104, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #4
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @synth_1to1(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load ptr, ptr @gmp, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.mpstr, ptr %8, i64 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %1, 0
  %12 = getelementptr inbounds %struct.mpstr, ptr %8, i64 0, i32 11, i64 1
  %13 = add i32 %10, 15
  %14 = and i32 %13, 15
  %15 = getelementptr inbounds %struct.mpstr, ptr %8, i64 0, i32 11
  %16 = select i1 %11, i32 %10, i32 %14
  %17 = zext i1 %11 to i64
  %18 = getelementptr i16, ptr %7, i64 %17
  %19 = select i1 %11, ptr %12, ptr %15
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [272 x double], ptr %19, i64 1
  %23 = add nsw i32 %16, 1
  br i1 %21, label %30, label %24

24:                                               ; preds = %4
  %25 = and i32 %23, 15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %22, i64 %26
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds double, ptr %19, i64 %28
  tail call void @dct64(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %0) #4
  br label %36

30:                                               ; preds = %4
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds double, ptr %19, i64 %31
  %33 = getelementptr inbounds double, ptr %22, i64 %31
  %34 = getelementptr inbounds double, ptr %33, i64 1
  tail call void @dct64(ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef %0) #4
  %35 = sext i32 %23 to i64
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %35, %30 ], [ %28, %24 ]
  %38 = phi ptr [ %22, %30 ], [ %19, %24 ]
  %39 = phi i32 [ %23, %30 ], [ %16, %24 ]
  %40 = load ptr, ptr @gmp, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.mpstr, ptr %40, i64 0, i32 12
  store i32 %16, ptr %41, align 8, !tbaa !13
  %42 = sub nsw i64 0, %37
  %43 = getelementptr inbounds double, ptr getelementptr inbounds ([544 x double], ptr @decwin, i64 0, i64 16), i64 %42
  br label %44

44:                                               ; preds = %36, %145
  %45 = phi ptr [ %43, %36 ], [ %149, %145 ]
  %46 = phi i32 [ 16, %36 ], [ %147, %145 ]
  %47 = phi i32 [ 0, %36 ], [ %146, %145 ]
  %48 = phi ptr [ %38, %36 ], [ %148, %145 ]
  %49 = phi ptr [ %18, %36 ], [ %150, %145 ]
  %50 = load double, ptr %45, align 8, !tbaa !17
  %51 = load double, ptr %48, align 8, !tbaa !17
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds double, ptr %45, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds double, ptr %48, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !17
  %57 = fneg double %54
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %56, double %52)
  %59 = getelementptr inbounds double, ptr %45, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds double, ptr %48, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %64 = getelementptr inbounds double, ptr %45, i64 3
  %65 = load double, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds double, ptr %48, i64 3
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = fneg double %65
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %67, double %63)
  %70 = getelementptr inbounds double, ptr %45, i64 4
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds double, ptr %48, i64 4
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %73, double %69)
  %75 = getelementptr inbounds double, ptr %45, i64 5
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds double, ptr %48, i64 5
  %78 = load double, ptr %77, align 8, !tbaa !17
  %79 = fneg double %76
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double %74)
  %81 = getelementptr inbounds double, ptr %45, i64 6
  %82 = load double, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds double, ptr %48, i64 6
  %84 = load double, ptr %83, align 8, !tbaa !17
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %80)
  %86 = getelementptr inbounds double, ptr %45, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds double, ptr %48, i64 7
  %89 = load double, ptr %88, align 8, !tbaa !17
  %90 = fneg double %87
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double %85)
  %92 = getelementptr inbounds double, ptr %45, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds double, ptr %48, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !17
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %91)
  %97 = getelementptr inbounds double, ptr %45, i64 9
  %98 = load double, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds double, ptr %48, i64 9
  %100 = load double, ptr %99, align 8, !tbaa !17
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %96)
  %103 = getelementptr inbounds double, ptr %45, i64 10
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds double, ptr %48, i64 10
  %106 = load double, ptr %105, align 8, !tbaa !17
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %102)
  %108 = getelementptr inbounds double, ptr %45, i64 11
  %109 = load double, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds double, ptr %48, i64 11
  %111 = load double, ptr %110, align 8, !tbaa !17
  %112 = fneg double %109
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %107)
  %114 = getelementptr inbounds double, ptr %45, i64 12
  %115 = load double, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds double, ptr %48, i64 12
  %117 = load double, ptr %116, align 8, !tbaa !17
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %117, double %113)
  %119 = getelementptr inbounds double, ptr %45, i64 13
  %120 = load double, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds double, ptr %48, i64 13
  %122 = load double, ptr %121, align 8, !tbaa !17
  %123 = fneg double %120
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %122, double %118)
  %125 = getelementptr inbounds double, ptr %45, i64 14
  %126 = load double, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds double, ptr %48, i64 14
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %124)
  %130 = getelementptr inbounds double, ptr %45, i64 15
  %131 = load double, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds double, ptr %48, i64 15
  %133 = load double, ptr %132, align 8, !tbaa !17
  %134 = fneg double %131
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %129)
  %136 = fcmp ogt double %135, 3.276700e+04
  br i1 %136, label %137, label %139

137:                                              ; preds = %44
  store i16 32767, ptr %49, align 2, !tbaa !9
  %138 = add nsw i32 %47, 1
  br label %145

139:                                              ; preds = %44
  %140 = fcmp olt double %135, -3.276800e+04
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  store i16 -32768, ptr %49, align 2, !tbaa !9
  %142 = add nsw i32 %47, 1
  br label %145

143:                                              ; preds = %139
  %144 = fptosi double %135 to i16
  store i16 %144, ptr %49, align 2, !tbaa !9
  br label %145

145:                                              ; preds = %141, %143, %137
  %146 = phi i32 [ %138, %137 ], [ %142, %141 ], [ %47, %143 ]
  %147 = add nsw i32 %46, -1
  %148 = getelementptr inbounds double, ptr %48, i64 16
  %149 = getelementptr inbounds double, ptr %45, i64 32
  %150 = getelementptr inbounds i16, ptr %49, i64 2
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %152, label %44, !llvm.loop !19

152:                                              ; preds = %145
  %153 = load double, ptr %149, align 8, !tbaa !17
  %154 = load double, ptr %148, align 8, !tbaa !17
  %155 = fmul double %153, %154
  %156 = getelementptr inbounds double, ptr %45, i64 34
  %157 = load double, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds double, ptr %48, i64 18
  %159 = load double, ptr %158, align 8, !tbaa !17
  %160 = tail call double @llvm.fmuladd.f64(double %157, double %159, double %155)
  %161 = getelementptr inbounds double, ptr %45, i64 36
  %162 = load double, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds double, ptr %48, i64 20
  %164 = load double, ptr %163, align 8, !tbaa !17
  %165 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %160)
  %166 = getelementptr inbounds double, ptr %45, i64 38
  %167 = load double, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds double, ptr %48, i64 22
  %169 = load double, ptr %168, align 8, !tbaa !17
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %169, double %165)
  %171 = getelementptr inbounds double, ptr %45, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds double, ptr %48, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !17
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %170)
  %176 = getelementptr inbounds double, ptr %45, i64 42
  %177 = load double, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds double, ptr %48, i64 26
  %179 = load double, ptr %178, align 8, !tbaa !17
  %180 = tail call double @llvm.fmuladd.f64(double %177, double %179, double %175)
  %181 = getelementptr inbounds double, ptr %45, i64 44
  %182 = load double, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds double, ptr %48, i64 28
  %184 = load double, ptr %183, align 8, !tbaa !17
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %180)
  %186 = getelementptr inbounds double, ptr %45, i64 46
  %187 = load double, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds double, ptr %48, i64 30
  %189 = load double, ptr %188, align 8, !tbaa !17
  %190 = tail call double @llvm.fmuladd.f64(double %187, double %189, double %185)
  %191 = fcmp ogt double %190, 3.276700e+04
  br i1 %191, label %192, label %194

192:                                              ; preds = %152
  store i16 32767, ptr %150, align 2, !tbaa !9
  %193 = add nsw i32 %146, 1
  br label %200

194:                                              ; preds = %152
  %195 = fcmp olt double %190, -3.276800e+04
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  store i16 -32768, ptr %150, align 2, !tbaa !9
  %197 = add nsw i32 %146, 1
  br label %200

198:                                              ; preds = %194
  %199 = fptosi double %190 to i16
  store i16 %199, ptr %150, align 2, !tbaa !9
  br label %200

200:                                              ; preds = %196, %198, %192
  %201 = phi i32 [ %193, %192 ], [ %197, %196 ], [ %146, %198 ]
  %202 = shl i32 %39, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %45, i64 %203
  %205 = getelementptr inbounds i16, ptr %49, i64 4
  br label %206

206:                                              ; preds = %200, %316
  %207 = phi ptr [ %205, %200 ], [ %321, %316 ]
  %208 = phi ptr [ %48, %200 ], [ %320, %316 ]
  %209 = phi ptr [ %204, %200 ], [ %319, %316 ]
  %210 = phi i32 [ 15, %200 ], [ %318, %316 ]
  %211 = phi i32 [ %201, %200 ], [ %317, %316 ]
  %212 = phi ptr [ %148, %200 ], [ %208, %316 ]
  %213 = getelementptr inbounds double, ptr %209, i64 -1
  %214 = load double, ptr %213, align 8, !tbaa !17
  %215 = fneg double %214
  %216 = load double, ptr %208, align 8, !tbaa !17
  %217 = fmul double %216, %215
  %218 = getelementptr inbounds double, ptr %209, i64 -2
  %219 = load double, ptr %218, align 8, !tbaa !17
  %220 = getelementptr inbounds double, ptr %212, i64 -15
  %221 = load double, ptr %220, align 8, !tbaa !17
  %222 = fneg double %219
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %221, double %217)
  %224 = getelementptr inbounds double, ptr %209, i64 -3
  %225 = load double, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds double, ptr %212, i64 -14
  %227 = load double, ptr %226, align 8, !tbaa !17
  %228 = fneg double %225
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %227, double %223)
  %230 = getelementptr inbounds double, ptr %209, i64 -4
  %231 = load double, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds double, ptr %212, i64 -13
  %233 = load double, ptr %232, align 8, !tbaa !17
  %234 = fneg double %231
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %233, double %229)
  %236 = getelementptr inbounds double, ptr %209, i64 -5
  %237 = load double, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds double, ptr %212, i64 -12
  %239 = load double, ptr %238, align 8, !tbaa !17
  %240 = fneg double %237
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %239, double %235)
  %242 = getelementptr inbounds double, ptr %209, i64 -6
  %243 = load double, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds double, ptr %212, i64 -11
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = fneg double %243
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %245, double %241)
  %248 = getelementptr inbounds double, ptr %209, i64 -7
  %249 = load double, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds double, ptr %212, i64 -10
  %251 = load double, ptr %250, align 8, !tbaa !17
  %252 = fneg double %249
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %251, double %247)
  %254 = getelementptr inbounds double, ptr %209, i64 -8
  %255 = load double, ptr %254, align 8, !tbaa !17
  %256 = getelementptr inbounds double, ptr %212, i64 -9
  %257 = load double, ptr %256, align 8, !tbaa !17
  %258 = fneg double %255
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %257, double %253)
  %260 = getelementptr inbounds double, ptr %209, i64 -9
  %261 = load double, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds double, ptr %212, i64 -8
  %263 = load double, ptr %262, align 8, !tbaa !17
  %264 = fneg double %261
  %265 = tail call double @llvm.fmuladd.f64(double %264, double %263, double %259)
  %266 = getelementptr inbounds double, ptr %209, i64 -10
  %267 = load double, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds double, ptr %212, i64 -7
  %269 = load double, ptr %268, align 8, !tbaa !17
  %270 = fneg double %267
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %269, double %265)
  %272 = getelementptr inbounds double, ptr %209, i64 -11
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds double, ptr %212, i64 -6
  %275 = load double, ptr %274, align 8, !tbaa !17
  %276 = fneg double %273
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %275, double %271)
  %278 = getelementptr inbounds double, ptr %209, i64 -12
  %279 = load double, ptr %278, align 8, !tbaa !17
  %280 = getelementptr inbounds double, ptr %212, i64 -5
  %281 = load double, ptr %280, align 8, !tbaa !17
  %282 = fneg double %279
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %281, double %277)
  %284 = getelementptr inbounds double, ptr %209, i64 -13
  %285 = load double, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds double, ptr %212, i64 -4
  %287 = load double, ptr %286, align 8, !tbaa !17
  %288 = fneg double %285
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %287, double %283)
  %290 = getelementptr inbounds double, ptr %209, i64 -14
  %291 = load double, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds double, ptr %212, i64 -3
  %293 = load double, ptr %292, align 8, !tbaa !17
  %294 = fneg double %291
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %293, double %289)
  %296 = getelementptr inbounds double, ptr %209, i64 -15
  %297 = load double, ptr %296, align 8, !tbaa !17
  %298 = getelementptr inbounds double, ptr %212, i64 -2
  %299 = load double, ptr %298, align 8, !tbaa !17
  %300 = fneg double %297
  %301 = tail call double @llvm.fmuladd.f64(double %300, double %299, double %295)
  %302 = load double, ptr %209, align 8, !tbaa !17
  %303 = getelementptr inbounds double, ptr %212, i64 -1
  %304 = load double, ptr %303, align 8, !tbaa !17
  %305 = fneg double %302
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %304, double %301)
  %307 = fcmp ogt double %306, 3.276700e+04
  br i1 %307, label %308, label %310

308:                                              ; preds = %206
  store i16 32767, ptr %207, align 2, !tbaa !9
  %309 = add nsw i32 %211, 1
  br label %316

310:                                              ; preds = %206
  %311 = fcmp olt double %306, -3.276800e+04
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  store i16 -32768, ptr %207, align 2, !tbaa !9
  %313 = add nsw i32 %211, 1
  br label %316

314:                                              ; preds = %310
  %315 = fptosi double %306 to i16
  store i16 %315, ptr %207, align 2, !tbaa !9
  br label %316

316:                                              ; preds = %312, %314, %308
  %317 = phi i32 [ %309, %308 ], [ %313, %312 ], [ %211, %314 ]
  %318 = add nsw i32 %210, -1
  %319 = getelementptr inbounds double, ptr %209, i64 -32
  %320 = getelementptr inbounds double, ptr %208, i64 -16
  %321 = getelementptr inbounds i16, ptr %207, i64 2
  %322 = icmp eq i32 %318, 0
  br i1 %322, label %323, label %206, !llvm.loop !21

323:                                              ; preds = %316
  %324 = load i32, ptr %3, align 4, !tbaa !5
  %325 = add nsw i32 %324, 128
  store i32 %325, ptr %3, align 4, !tbaa !5
  ret i32 %317
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @dct64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 31872}
!14 = !{!"mpstr", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !15, i64 28, !7, i64 100, !7, i64 4712, !7, i64 23144, !16, i64 23152, !6, i64 23160, !7, i64 23168, !6, i64 31872}
!15 = !{!"frame", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
