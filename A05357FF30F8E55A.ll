; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trmm/trmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trmm/trmm.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %6, null
  %9 = icmp ne i32 %5, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %15 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq ptr %16, null
  %19 = icmp ne i32 %15, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #11
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %25

25:                                               ; preds = %73, %24
  %26 = phi i64 [ 0, %24 ], [ %74, %73 ]
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = shl nuw nsw i64 %26, 13
  %30 = add i64 %29, %7
  %31 = add i64 %29, %17
  %32 = sub i64 %31, %30
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %56, label %34

34:                                               ; preds = %25
  %35 = insertelement <2 x double> poison, double %28, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %28, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %53, %39 ]
  %41 = phi <2 x i32> [ <i32 0, i32 1>, %34 ], [ %54, %39 ]
  %42 = add <2 x i32> %41, <i32 2, i32 2>
  %43 = sitofp <2 x i32> %41 to <2 x double>
  %44 = sitofp <2 x i32> %42 to <2 x double>
  %45 = fmul <2 x double> %36, %43
  %46 = fmul <2 x double> %38, %44
  %47 = fmul <2 x double> %45, <double 0x3F50000000000000, double 0x3F50000000000000>
  %48 = fmul <2 x double> %46, <double 0x3F50000000000000, double 0x3F50000000000000>
  %49 = getelementptr inbounds [1024 x double], ptr %6, i64 %26, i64 %40
  store <2 x double> %47, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %48, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [1024 x double], ptr %16, i64 %26, i64 %40
  store <2 x double> %47, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> %48, ptr %52, align 8, !tbaa !5
  %53 = add nuw i64 %40, 4
  %54 = add <2 x i32> %41, <i32 4, i32 4>
  %55 = icmp eq i64 %53, 1024
  br i1 %55, label %73, label %39, !llvm.loop !11

56:                                               ; preds = %25, %56
  %57 = phi i64 [ %71, %56 ], [ 0, %25 ]
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fmul double %28, %59
  %61 = fmul double %60, 0x3F50000000000000
  %62 = getelementptr inbounds [1024 x double], ptr %6, i64 %26, i64 %57
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [1024 x double], ptr %16, i64 %26, i64 %57
  store double %61, ptr %63, align 8, !tbaa !5
  %64 = or i64 %57, 1
  %65 = trunc i64 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = fmul double %28, %66
  %68 = fmul double %67, 0x3F50000000000000
  %69 = getelementptr inbounds [1024 x double], ptr %6, i64 %26, i64 %64
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [1024 x double], ptr %16, i64 %26, i64 %64
  store double %68, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %57, 2
  %72 = icmp eq i64 %71, 1024
  br i1 %72, label %73, label %56, !llvm.loop !15

73:                                               ; preds = %39, %56
  %74 = add nuw nsw i64 %26, 1
  %75 = icmp eq i64 %74, 1024
  br i1 %75, label %76, label %25, !llvm.loop !16

76:                                               ; preds = %73, %123
  %77 = phi i64 [ %126, %123 ], [ 0, %73 ]
  %78 = phi i64 [ %124, %123 ], [ 1, %73 ]
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %78, 9223372036854775806
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %120, %76
  %84 = phi i64 [ 0, %76 ], [ %121, %120 ]
  %85 = getelementptr inbounds [1024 x double], ptr %16, i64 %78, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !5
  br i1 %80, label %109, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %106, %87 ], [ 0, %83 ]
  %89 = phi double [ %105, %87 ], [ %86, %83 ]
  %90 = phi i64 [ %107, %87 ], [ 0, %83 ]
  %91 = getelementptr inbounds [1024 x double], ptr %6, i64 %78, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = fmul double %92, 3.241200e+04
  %94 = getelementptr inbounds [1024 x double], ptr %16, i64 %84, i64 %88
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = fmul double %93, %95
  %97 = fadd double %89, %96
  store double %97, ptr %85, align 8, !tbaa !5
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [1024 x double], ptr %6, i64 %78, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = fmul double %100, 3.241200e+04
  %102 = getelementptr inbounds [1024 x double], ptr %16, i64 %84, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = fmul double %101, %103
  %105 = fadd double %97, %104
  store double %105, ptr %85, align 8, !tbaa !5
  %106 = add nuw nsw i64 %88, 2
  %107 = add i64 %90, 2
  %108 = icmp eq i64 %107, %81
  br i1 %108, label %109, label %87, !llvm.loop !17

109:                                              ; preds = %87, %83
  %110 = phi i64 [ 0, %83 ], [ %106, %87 ]
  %111 = phi double [ %86, %83 ], [ %105, %87 ]
  br i1 %82, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1024 x double], ptr %6, i64 %78, i64 %110
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fmul double %114, 3.241200e+04
  %116 = getelementptr inbounds [1024 x double], ptr %16, i64 %84, i64 %110
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = fmul double %115, %117
  %119 = fadd double %111, %118
  store double %119, ptr %85, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %109, %112
  %121 = add nuw nsw i64 %84, 1
  %122 = icmp eq i64 %121, 1024
  br i1 %122, label %123, label %83, !llvm.loop !18

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %78, 1
  %125 = icmp eq i64 %124, 1024
  %126 = add i64 %77, 1
  br i1 %125, label %127, label %76, !llvm.loop !19

127:                                              ; preds = %123
  %128 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %129 = getelementptr inbounds i8, ptr %128, i64 16384
  store i8 0, ptr %129, align 1, !tbaa !20
  br label %130

130:                                              ; preds = %186, %127
  %131 = phi i64 [ 0, %127 ], [ %189, %186 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %184, %132 ]
  %134 = getelementptr inbounds [1024 x double], ptr %16, i64 %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !5
  %136 = shl nuw nsw i64 %133, 4
  %137 = trunc i64 %135 to i8
  %138 = and i8 %137, 15
  %139 = or i8 %138, 48
  %140 = getelementptr inbounds i8, ptr %128, i64 %136
  store i8 %139, ptr %140, align 1, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1, !tbaa !20
  %142 = lshr i64 %135, 8
  %143 = trunc i64 %142 to i8
  %144 = and i8 %143, 15
  %145 = or i8 %144, 48
  %146 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %140, i64 3
  store i8 %145, ptr %147, align 1, !tbaa !20
  %148 = lshr i64 %135, 16
  %149 = trunc i64 %148 to i8
  %150 = and i8 %149, 15
  %151 = or i8 %150, 48
  %152 = getelementptr inbounds i8, ptr %140, i64 4
  store i8 %151, ptr %152, align 1, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %140, i64 5
  store i8 %151, ptr %153, align 1, !tbaa !20
  %154 = lshr i64 %135, 24
  %155 = trunc i64 %154 to i8
  %156 = and i8 %155, 15
  %157 = or i8 %156, 48
  %158 = getelementptr inbounds i8, ptr %140, i64 6
  store i8 %157, ptr %158, align 1, !tbaa !20
  %159 = getelementptr inbounds i8, ptr %140, i64 7
  store i8 %157, ptr %159, align 1, !tbaa !20
  %160 = lshr i64 %135, 32
  %161 = trunc i64 %160 to i8
  %162 = and i8 %161, 15
  %163 = or i8 %162, 48
  %164 = getelementptr inbounds i8, ptr %140, i64 8
  store i8 %163, ptr %164, align 1, !tbaa !20
  %165 = getelementptr inbounds i8, ptr %140, i64 9
  store i8 %163, ptr %165, align 1, !tbaa !20
  %166 = lshr i64 %135, 40
  %167 = trunc i64 %166 to i8
  %168 = and i8 %167, 15
  %169 = or i8 %168, 48
  %170 = getelementptr inbounds i8, ptr %140, i64 10
  store i8 %169, ptr %170, align 1, !tbaa !20
  %171 = getelementptr inbounds i8, ptr %140, i64 11
  store i8 %169, ptr %171, align 1, !tbaa !20
  %172 = lshr i64 %135, 48
  %173 = trunc i64 %172 to i8
  %174 = and i8 %173, 15
  %175 = or i8 %174, 48
  %176 = getelementptr inbounds i8, ptr %140, i64 12
  store i8 %175, ptr %176, align 1, !tbaa !20
  %177 = getelementptr inbounds i8, ptr %140, i64 13
  store i8 %175, ptr %177, align 1, !tbaa !20
  %178 = lshr i64 %135, 56
  %179 = trunc i64 %178 to i8
  %180 = and i8 %179, 15
  %181 = or i8 %180, 48
  %182 = getelementptr inbounds i8, ptr %140, i64 14
  store i8 %181, ptr %182, align 1, !tbaa !20
  %183 = getelementptr inbounds i8, ptr %140, i64 15
  store i8 %181, ptr %183, align 1, !tbaa !20
  %184 = add nuw nsw i64 %133, 1
  %185 = icmp eq i64 %184, 1024
  br i1 %185, label %186, label %132, !llvm.loop !21

186:                                              ; preds = %132
  %187 = load ptr, ptr @stderr, align 8, !tbaa !9
  %188 = call i32 @fputs(ptr noundef nonnull %128, ptr noundef %187) #11
  %189 = add nuw nsw i64 %131, 1
  %190 = icmp eq i64 %189, 1024
  br i1 %190, label %191, label %130, !llvm.loop !22

191:                                              ; preds = %186
  call void @free(ptr noundef nonnull %128) #10
  call void @free(ptr noundef %6) #10
  call void @free(ptr noundef nonnull %16) #10
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
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
