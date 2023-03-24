; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trisolv/trisolv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trisolv/trisolv.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 128000000) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %15 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 32000) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i32 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %21) #11
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %24 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32000) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  %27 = icmp ne i32 %24, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %30) #11
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %33

33:                                               ; preds = %61, %32
  %34 = phi i64 [ 0, %32 ], [ %62, %61 ]
  %35 = trunc i64 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, 4.000000e+03
  %38 = fdiv double %37, 4.000000e+03
  %39 = getelementptr inbounds double, ptr %16, i64 %34
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds double, ptr %25, i64 %34
  store double %38, ptr %40, align 8, !tbaa !5
  %41 = insertelement <2 x double> poison, double %36, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %58, %43 ]
  %45 = phi <2 x i32> [ <i32 0, i32 1>, %33 ], [ %59, %43 ]
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = fmul <2 x double> %42, %46
  %48 = fadd <2 x double> %47, <double 4.000000e+03, double 4.000000e+03>
  %49 = fdiv <2 x double> %48, <double 4.000000e+03, double 4.000000e+03>
  %50 = getelementptr inbounds [4000 x double], ptr %7, i64 %34, i64 %44
  store <2 x double> %49, ptr %50, align 8, !tbaa !5
  %51 = or i64 %44, 2
  %52 = add <2 x i32> %45, <i32 2, i32 2>
  %53 = sitofp <2 x i32> %52 to <2 x double>
  %54 = fmul <2 x double> %42, %53
  %55 = fadd <2 x double> %54, <double 4.000000e+03, double 4.000000e+03>
  %56 = fdiv <2 x double> %55, <double 4.000000e+03, double 4.000000e+03>
  %57 = getelementptr inbounds [4000 x double], ptr %7, i64 %34, i64 %51
  store <2 x double> %56, ptr %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %44, 4
  %59 = add <2 x i32> %45, <i32 4, i32 4>
  %60 = icmp eq i64 %58, 4000
  br i1 %60, label %61, label %43, !llvm.loop !11

61:                                               ; preds = %43
  %62 = add nuw nsw i64 %34, 1
  %63 = icmp eq i64 %62, 4000
  br i1 %63, label %64, label %33, !llvm.loop !15

64:                                               ; preds = %61, %107
  %65 = phi i64 [ %112, %107 ], [ 0, %61 ]
  %66 = getelementptr inbounds double, ptr %25, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %16, i64 %65
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %64
  %71 = and i64 %65, 1
  %72 = icmp eq i64 %65, 1
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %65, 9223372036854775806
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %92, %75 ]
  %77 = phi double [ %67, %73 ], [ %91, %75 ]
  %78 = phi i64 [ 0, %73 ], [ %93, %75 ]
  %79 = getelementptr inbounds [4000 x double], ptr %7, i64 %65, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %16, i64 %76
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %80, %82
  %84 = fsub double %77, %83
  store double %84, ptr %68, align 8, !tbaa !5
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [4000 x double], ptr %7, i64 %65, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds double, ptr %16, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fmul double %87, %89
  %91 = fsub double %84, %90
  store double %91, ptr %68, align 8, !tbaa !5
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %78, 2
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %75, !llvm.loop !16

95:                                               ; preds = %75, %70
  %96 = phi double [ undef, %70 ], [ %91, %75 ]
  %97 = phi i64 [ 0, %70 ], [ %92, %75 ]
  %98 = phi double [ %67, %70 ], [ %91, %75 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [4000 x double], ptr %7, i64 %65, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds double, ptr %16, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = fmul double %102, %104
  %106 = fsub double %98, %105
  store double %106, ptr %68, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %100, %95, %64
  %108 = phi double [ %67, %64 ], [ %96, %95 ], [ %106, %100 ]
  %109 = getelementptr inbounds [4000 x double], ptr %7, i64 %65, i64 %65
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = fdiv double %108, %110
  store double %111, ptr %68, align 8, !tbaa !5
  %112 = add nuw nsw i64 %65, 1
  %113 = icmp eq i64 %112, 4000
  br i1 %113, label %114, label %64, !llvm.loop !17

114:                                              ; preds = %107
  %115 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #13
  %116 = getelementptr inbounds i8, ptr %115, i64 64000
  store i8 0, ptr %116, align 1, !tbaa !18
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %169, %117 ]
  %119 = getelementptr inbounds double, ptr %16, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !5
  %121 = shl nuw nsw i64 %118, 4
  %122 = trunc i64 %120 to i8
  %123 = and i8 %122, 15
  %124 = or i8 %123, 48
  %125 = getelementptr inbounds i8, ptr %115, i64 %121
  store i8 %124, ptr %125, align 1, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1, !tbaa !18
  %127 = lshr i64 %120, 8
  %128 = trunc i64 %127 to i8
  %129 = and i8 %128, 15
  %130 = or i8 %129, 48
  %131 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %130, ptr %132, align 1, !tbaa !18
  %133 = lshr i64 %120, 16
  %134 = trunc i64 %133 to i8
  %135 = and i8 %134, 15
  %136 = or i8 %135, 48
  %137 = getelementptr inbounds i8, ptr %125, i64 4
  store i8 %136, ptr %137, align 1, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %125, i64 5
  store i8 %136, ptr %138, align 1, !tbaa !18
  %139 = lshr i64 %120, 24
  %140 = trunc i64 %139 to i8
  %141 = and i8 %140, 15
  %142 = or i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %125, i64 6
  store i8 %142, ptr %143, align 1, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %125, i64 7
  store i8 %142, ptr %144, align 1, !tbaa !18
  %145 = lshr i64 %120, 32
  %146 = trunc i64 %145 to i8
  %147 = and i8 %146, 15
  %148 = or i8 %147, 48
  %149 = getelementptr inbounds i8, ptr %125, i64 8
  store i8 %148, ptr %149, align 1, !tbaa !18
  %150 = getelementptr inbounds i8, ptr %125, i64 9
  store i8 %148, ptr %150, align 1, !tbaa !18
  %151 = lshr i64 %120, 40
  %152 = trunc i64 %151 to i8
  %153 = and i8 %152, 15
  %154 = or i8 %153, 48
  %155 = getelementptr inbounds i8, ptr %125, i64 10
  store i8 %154, ptr %155, align 1, !tbaa !18
  %156 = getelementptr inbounds i8, ptr %125, i64 11
  store i8 %154, ptr %156, align 1, !tbaa !18
  %157 = lshr i64 %120, 48
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 15
  %160 = or i8 %159, 48
  %161 = getelementptr inbounds i8, ptr %125, i64 12
  store i8 %160, ptr %161, align 1, !tbaa !18
  %162 = getelementptr inbounds i8, ptr %125, i64 13
  store i8 %160, ptr %162, align 1, !tbaa !18
  %163 = lshr i64 %120, 56
  %164 = trunc i64 %163 to i8
  %165 = and i8 %164, 15
  %166 = or i8 %165, 48
  %167 = getelementptr inbounds i8, ptr %125, i64 14
  store i8 %166, ptr %167, align 1, !tbaa !18
  %168 = getelementptr inbounds i8, ptr %125, i64 15
  store i8 %166, ptr %168, align 1, !tbaa !18
  %169 = add nuw nsw i64 %118, 1
  %170 = icmp eq i64 %169, 4000
  br i1 %170, label %171, label %117, !llvm.loop !19

171:                                              ; preds = %117
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %173 = call i32 @fputs(ptr noundef nonnull %115, ptr noundef %172) #11
  call void @free(ptr noundef nonnull %115) #10
  call void @free(ptr noundef %7) #10
  call void @free(ptr noundef nonnull %16) #10
  call void @free(ptr noundef %25) #10
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
