; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/timestatus.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/timestatus.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts_times = type { float, float, float, float }

@ts_real_time.initial_time = internal unnamed_addr global i64 0, align 8
@ts_process_time.initial_time = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"    Frame          |  CPU/estimated  |  time/estimated | play/CPU |   ETA\0A\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"\0D%6ld/%6ld(%3d%%)|%2d:%02d:%02d/%2d:%02d:%02d|%2d:%02d:%02d/%2d:%02d:%02d|%10.4f|%2d:%02d:%02d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @ts_real_time(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = call i64 @time(ptr noundef nonnull %2) #7
  %4 = icmp eq i64 %0, 0
  %5 = load i64, ptr %2, align 8, !tbaa !5
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %9

8:                                                ; preds = %1
  store i64 %5, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i64 [ %7, %6 ], [ %5, %8 ]
  %11 = call double @difftime(i64 noundef %5, i64 noundef %10) #8
  %12 = fptrunc double %11 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret float %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @ts_process_time(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @clock() #7
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  br label %7

6:                                                ; preds = %1
  store i64 %2, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi i64 [ %5, %4 ], [ %2, %6 ]
  %9 = sub nsw i64 %2, %8
  %10 = sitofp i64 %9 to float
  %11 = fdiv float %10, 1.000000e+06
  ret float %11
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ts_calc_times(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = load float, ptr %0, align 4, !tbaa !9
  %9 = sitofp i64 %3 to float
  %10 = fmul float %8, %9
  %11 = sitofp i64 %2 to float
  %12 = fdiv float %10, %11
  %13 = getelementptr inbounds %struct.ts_times, ptr %0, i64 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !12
  %14 = sitofp i32 %1 to float
  %15 = fmul float %12, %14
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = sext i32 %4 to i64
  %18 = mul nsw i64 %17, %3
  %19 = sitofp i64 %18 to float
  %20 = fdiv float %19, %15
  %21 = select i1 %16, float %20, float 0.000000e+00
  %22 = getelementptr inbounds %struct.ts_times, ptr %0, i64 0, i32 2
  store float %21, ptr %22, align 4
  %23 = fsub float %12, %8
  br label %26

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.ts_times, ptr %0, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %25, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi float [ 0.000000e+00, %24 ], [ %23, %7 ]
  %28 = getelementptr inbounds %struct.ts_times, ptr %0, i64 0, i32 3
  store float %27, ptr %28, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timestatus(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = call i64 @time(ptr noundef nonnull %5) #7
  %7 = icmp eq i64 %1, 0
  %8 = load i64, ptr %5, align 8, !tbaa !5
  br i1 %7, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %4
  store i64 %8, ptr @ts_real_time.initial_time, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %11
  %13 = phi i64 [ %10, %9 ], [ %8, %11 ]
  %14 = call double @difftime(i64 noundef %8, i64 noundef %13) #8
  %15 = fptrunc double %14 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %16 = call i64 @clock() #7
  br i1 %7, label %17, label %20

17:                                               ; preds = %12
  store i64 %16, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i64 @fwrite(ptr nonnull @.str, i64 74, i64 1, ptr %18) #9
  br label %121

20:                                               ; preds = %12
  %21 = load i64, ptr @ts_process_time.initial_time, align 8, !tbaa !5
  %22 = sub nsw i64 %16, %21
  %23 = sitofp i64 %22 to float
  %24 = fdiv float %23, 1.000000e+06
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = sitofp i64 %2 to float
  %28 = fmul float %27, %15
  %29 = sitofp i64 %1 to float
  %30 = fmul float %24, %27
  %31 = fdiv float %30, %29
  %32 = sitofp i32 %0 to float
  %33 = fmul float %31, %32
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = sext i32 %3 to i64
  %36 = mul nsw i64 %35, %2
  %37 = sitofp i64 %36 to float
  %38 = fdiv float %37, %33
  %39 = select i1 %34, float %38, float 0.000000e+00
  %40 = fpext float %31 to double
  %41 = fadd double %40, 5.000000e-01
  %42 = fpext float %39 to double
  %43 = fdiv float %28, %29
  %44 = fsub float %43, %15
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = insertelement <2 x float> %45, float %43, i64 1
  %47 = fpext <2 x float> %46 to <2 x double>
  %48 = fadd <2 x double> %47, <double 5.000000e-01, double 5.000000e-01>
  br label %49

49:                                               ; preds = %20, %26
  %50 = phi double [ %42, %26 ], [ 0.000000e+00, %20 ]
  %51 = phi double [ %41, %26 ], [ 5.000000e-01, %20 ]
  %52 = phi <2 x double> [ %48, %26 ], [ <double 5.000000e-01, double 5.000000e-01>, %20 ]
  %53 = icmp sgt i64 %2, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %2, -1
  br label %63

56:                                               ; preds = %49
  %57 = sitofp i64 %1 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = add nsw i64 %2, -1
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %58, %60
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %54, %56
  %64 = phi i64 [ %55, %54 ], [ %59, %56 ]
  %65 = phi i32 [ 100, %54 ], [ %62, %56 ]
  %66 = load ptr, ptr @stderr, align 8, !tbaa !15
  %67 = fpext float %24 to double
  %68 = fadd double %67, 5.000000e-01
  %69 = fptosi double %68 to i64
  %70 = sdiv i64 %69, 3600
  %71 = trunc i64 %70 to i32
  %72 = fdiv double %68, 6.000000e+01
  %73 = fptosi double %72 to i64
  %74 = srem i64 %73, 60
  %75 = trunc i64 %74 to i32
  %76 = srem i64 %69, 60
  %77 = trunc i64 %76 to i32
  %78 = fptosi double %51 to i64
  %79 = sdiv i64 %78, 3600
  %80 = trunc i64 %79 to i32
  %81 = fdiv double %51, 6.000000e+01
  %82 = fptosi double %81 to i64
  %83 = srem i64 %82, 60
  %84 = trunc i64 %83 to i32
  %85 = srem i64 %78, 60
  %86 = trunc i64 %85 to i32
  %87 = fpext float %15 to double
  %88 = fadd double %87, 5.000000e-01
  %89 = fptosi double %88 to i64
  %90 = sdiv i64 %89, 3600
  %91 = trunc i64 %90 to i32
  %92 = fdiv double %88, 6.000000e+01
  %93 = fptosi double %92 to i64
  %94 = srem i64 %93, 60
  %95 = trunc i64 %94 to i32
  %96 = srem i64 %89, 60
  %97 = trunc i64 %96 to i32
  %98 = extractelement <2 x double> %52, i64 1
  %99 = fptosi double %98 to i64
  %100 = sdiv i64 %99, 3600
  %101 = trunc i64 %100 to i32
  %102 = fdiv double %98, 6.000000e+01
  %103 = fptosi double %102 to i64
  %104 = srem i64 %103, 60
  %105 = trunc i64 %104 to i32
  %106 = srem i64 %99, 60
  %107 = trunc i64 %106 to i32
  %108 = extractelement <2 x double> %52, i64 0
  %109 = fptosi double %108 to i64
  %110 = sdiv i64 %109, 3600
  %111 = trunc i64 %110 to i32
  %112 = fdiv double %108, 6.000000e+01
  %113 = fptosi double %112 to i64
  %114 = srem i64 %113, 60
  %115 = trunc i64 %114 to i32
  %116 = srem i64 %109, 60
  %117 = trunc i64 %116 to i32
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %64, i32 noundef %65, i32 noundef %71, i32 noundef %75, i32 noundef %77, i32 noundef %80, i32 noundef %84, i32 noundef %86, i32 noundef %91, i32 noundef %95, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %107, double noundef %50, i32 noundef %111, i32 noundef %115, i32 noundef %117) #9
  %119 = load ptr, ptr @stderr, align 8, !tbaa !15
  %120 = call i32 @fflush(ptr noundef %119)
  br label %121

121:                                              ; preds = %63, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ts_times", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
