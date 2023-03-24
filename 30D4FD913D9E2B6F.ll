; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gesummv/gesummv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gesummv/gesummv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@polybench_papi_counters_threadid = dso_local local_unnamed_addr global i32 0, align 4
@polybench_program_total_flops = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_start = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_end = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = dso_local local_unnamed_addr global i64 0, align 8
@polybench_c_end = dso_local local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_prepare_instruments() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_start, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_stop() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_end, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #4 {
  %1 = load double, ptr @polybench_t_end, align 8, !tbaa !5
  %2 = load double, ptr @polybench_t_start, align 8, !tbaa !5
  %3 = fsub double %1, %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = sext i32 %1 to i64
  %5 = mul i64 %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 128000000) #10
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq ptr %9, null
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %15) #11
  call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  %18 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 128000000) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq ptr %19, null
  %22 = icmp ne i32 %18, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %25) #11
  call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %28 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 32000) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %34) #11
  call void @exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %37 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %43) #11
  call void @exit(i32 noundef 1) #12
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %46 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  %49 = icmp ne i32 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %52) #11
  call void @exit(i32 noundef 1) #12
  unreachable

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %55

55:                                               ; preds = %104, %54
  %56 = phi i64 [ 0, %54 ], [ %105, %104 ]
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %58, 4.000000e+03
  %60 = getelementptr inbounds double, ptr %38, i64 %56
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = mul nuw nsw i64 %56, 32000
  %62 = add i64 %61, %10
  %63 = add i64 %61, %20
  %64 = sub i64 %63, %62
  %65 = icmp ult i64 %64, 16
  br i1 %65, label %87, label %66

66:                                               ; preds = %55
  %67 = insertelement <2 x double> poison, double %58, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %84, %69 ]
  %71 = phi <2 x i32> [ <i32 0, i32 1>, %66 ], [ %85, %69 ]
  %72 = sitofp <2 x i32> %71 to <2 x double>
  %73 = fmul <2 x double> %68, %72
  %74 = fdiv <2 x double> %73, <double 4.000000e+03, double 4.000000e+03>
  %75 = getelementptr inbounds [4000 x double], ptr %9, i64 %56, i64 %70
  store <2 x double> %74, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [4000 x double], ptr %19, i64 %56, i64 %70
  store <2 x double> %74, ptr %76, align 8, !tbaa !5
  %77 = or i64 %70, 2
  %78 = add <2 x i32> %71, <i32 2, i32 2>
  %79 = sitofp <2 x i32> %78 to <2 x double>
  %80 = fmul <2 x double> %68, %79
  %81 = fdiv <2 x double> %80, <double 4.000000e+03, double 4.000000e+03>
  %82 = getelementptr inbounds [4000 x double], ptr %9, i64 %56, i64 %77
  store <2 x double> %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [4000 x double], ptr %19, i64 %56, i64 %77
  store <2 x double> %81, ptr %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %70, 4
  %85 = add <2 x i32> %71, <i32 4, i32 4>
  %86 = icmp eq i64 %84, 4000
  br i1 %86, label %104, label %69, !llvm.loop !11

87:                                               ; preds = %55, %87
  %88 = phi i64 [ %102, %87 ], [ 0, %55 ]
  %89 = trunc i64 %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = fmul double %58, %90
  %92 = fdiv double %91, 4.000000e+03
  %93 = getelementptr inbounds [4000 x double], ptr %9, i64 %56, i64 %88
  store double %92, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [4000 x double], ptr %19, i64 %56, i64 %88
  store double %92, ptr %94, align 8, !tbaa !5
  %95 = or i64 %88, 1
  %96 = trunc i64 %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fmul double %58, %97
  %99 = fdiv double %98, 4.000000e+03
  %100 = getelementptr inbounds [4000 x double], ptr %9, i64 %56, i64 %95
  store double %99, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [4000 x double], ptr %19, i64 %56, i64 %95
  store double %99, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %88, 2
  %103 = icmp eq i64 %102, 4000
  br i1 %103, label %104, label %87, !llvm.loop !15

104:                                              ; preds = %69, %87
  %105 = add nuw nsw i64 %56, 1
  %106 = icmp eq i64 %105, 4000
  br i1 %106, label %107, label %55, !llvm.loop !16

107:                                              ; preds = %104, %128
  %108 = phi i64 [ %133, %128 ], [ 0, %104 ]
  %109 = getelementptr inbounds double, ptr %29, i64 %108
  store double 0.000000e+00, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds double, ptr %47, i64 %108
  store double 0.000000e+00, ptr %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ 0, %107 ], [ %126, %111 ]
  %113 = getelementptr inbounds [4000 x double], ptr %9, i64 %108, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds double, ptr %38, i64 %112
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = fmul double %114, %116
  %118 = load double, ptr %109, align 8, !tbaa !5
  %119 = fadd double %117, %118
  store double %119, ptr %109, align 8, !tbaa !5
  %120 = getelementptr inbounds [4000 x double], ptr %19, i64 %108, i64 %112
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = load double, ptr %115, align 8, !tbaa !5
  %123 = fmul double %121, %122
  %124 = load double, ptr %110, align 8, !tbaa !5
  %125 = fadd double %123, %124
  store double %125, ptr %110, align 8, !tbaa !5
  %126 = add nuw nsw i64 %112, 1
  %127 = icmp eq i64 %126, 4000
  br i1 %127, label %128, label %111, !llvm.loop !17

128:                                              ; preds = %111
  %129 = load double, ptr %109, align 8, !tbaa !5
  %130 = fmul double %129, 4.353200e+04
  %131 = fmul double %125, 1.231300e+04
  %132 = fadd double %131, %130
  store double %132, ptr %110, align 8, !tbaa !5
  %133 = add nuw nsw i64 %108, 1
  %134 = icmp eq i64 %133, 4000
  br i1 %134, label %135, label %107, !llvm.loop !18

135:                                              ; preds = %128
  %136 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 64000
  store i8 0, ptr %137, align 1, !tbaa !19
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ 0, %135 ], [ %190, %138 ]
  %140 = getelementptr inbounds double, ptr %47, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !5
  %142 = shl nuw nsw i64 %139, 4
  %143 = trunc i64 %141 to i8
  %144 = and i8 %143, 15
  %145 = or i8 %144, 48
  %146 = getelementptr inbounds i8, ptr %136, i64 %142
  store i8 %145, ptr %146, align 1, !tbaa !19
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1, !tbaa !19
  %148 = lshr i64 %141, 8
  %149 = trunc i64 %148 to i8
  %150 = and i8 %149, 15
  %151 = or i8 %150, 48
  %152 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %151, ptr %152, align 1, !tbaa !19
  %153 = getelementptr inbounds i8, ptr %146, i64 3
  store i8 %151, ptr %153, align 1, !tbaa !19
  %154 = lshr i64 %141, 16
  %155 = trunc i64 %154 to i8
  %156 = and i8 %155, 15
  %157 = or i8 %156, 48
  %158 = getelementptr inbounds i8, ptr %146, i64 4
  store i8 %157, ptr %158, align 1, !tbaa !19
  %159 = getelementptr inbounds i8, ptr %146, i64 5
  store i8 %157, ptr %159, align 1, !tbaa !19
  %160 = lshr i64 %141, 24
  %161 = trunc i64 %160 to i8
  %162 = and i8 %161, 15
  %163 = or i8 %162, 48
  %164 = getelementptr inbounds i8, ptr %146, i64 6
  store i8 %163, ptr %164, align 1, !tbaa !19
  %165 = getelementptr inbounds i8, ptr %146, i64 7
  store i8 %163, ptr %165, align 1, !tbaa !19
  %166 = lshr i64 %141, 32
  %167 = trunc i64 %166 to i8
  %168 = and i8 %167, 15
  %169 = or i8 %168, 48
  %170 = getelementptr inbounds i8, ptr %146, i64 8
  store i8 %169, ptr %170, align 1, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %146, i64 9
  store i8 %169, ptr %171, align 1, !tbaa !19
  %172 = lshr i64 %141, 40
  %173 = trunc i64 %172 to i8
  %174 = and i8 %173, 15
  %175 = or i8 %174, 48
  %176 = getelementptr inbounds i8, ptr %146, i64 10
  store i8 %175, ptr %176, align 1, !tbaa !19
  %177 = getelementptr inbounds i8, ptr %146, i64 11
  store i8 %175, ptr %177, align 1, !tbaa !19
  %178 = lshr i64 %141, 48
  %179 = trunc i64 %178 to i8
  %180 = and i8 %179, 15
  %181 = or i8 %180, 48
  %182 = getelementptr inbounds i8, ptr %146, i64 12
  store i8 %181, ptr %182, align 1, !tbaa !19
  %183 = getelementptr inbounds i8, ptr %146, i64 13
  store i8 %181, ptr %183, align 1, !tbaa !19
  %184 = lshr i64 %141, 56
  %185 = trunc i64 %184 to i8
  %186 = and i8 %185, 15
  %187 = or i8 %186, 48
  %188 = getelementptr inbounds i8, ptr %146, i64 14
  store i8 %187, ptr %188, align 1, !tbaa !19
  %189 = getelementptr inbounds i8, ptr %146, i64 15
  store i8 %187, ptr %189, align 1, !tbaa !19
  %190 = add nuw nsw i64 %139, 1
  %191 = icmp eq i64 %190, 4000
  br i1 %191, label %192, label %138, !llvm.loop !20

192:                                              ; preds = %138
  %193 = load ptr, ptr @stderr, align 8, !tbaa !9
  %194 = call i32 @fputs(ptr noundef nonnull %136, ptr noundef %193) #11
  call void @free(ptr noundef nonnull %136) #10
  call void @free(ptr noundef %9) #10
  call void @free(ptr noundef %19) #10
  call void @free(ptr noundef %29) #10
  call void @free(ptr noundef %38) #10
  call void @free(ptr noundef nonnull %47) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
