; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/SPEdriver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/SPEdriver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local double @SPEdriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %10 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #5
  %11 = tail call i64 @clock() #5
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i32 [ 0, %8 ], [ %14, %12 ]
  tail call void @Crystal_div(i32 noundef 12, double noundef 1.000000e-02, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 2000000
  br i1 %15, label %16, label %12, !llvm.loop !5

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %12 ]
  %18 = tail call double @Crystal_pow(i32 noundef 12, ptr noundef %0) #5
  %19 = add nuw nsw i32 %17, 1
  %20 = icmp eq i32 %19, 2000000
  br i1 %20, label %21, label %16, !llvm.loop !7

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %60, %21 ], [ 0, %16 ]
  %23 = mul nuw nsw i64 %22, 12
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = getelementptr inbounds double, ptr %7, i64 %23
  %26 = load double, ptr %24, align 8, !tbaa !8
  store double %26, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds double, ptr %24, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds double, ptr %25, i64 1
  store double %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds double, ptr %24, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds double, ptr %25, i64 2
  store double %31, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %24, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds double, ptr %25, i64 3
  store double %34, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds double, ptr %24, i64 4
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds double, ptr %25, i64 4
  store double %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds double, ptr %24, i64 5
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds double, ptr %25, i64 5
  store double %40, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds double, ptr %24, i64 6
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds double, ptr %25, i64 6
  store double %43, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds double, ptr %24, i64 7
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds double, ptr %25, i64 7
  store double %46, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds double, ptr %24, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds double, ptr %25, i64 8
  store double %49, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds double, ptr %24, i64 9
  %52 = load double, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds double, ptr %25, i64 9
  store double %52, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds double, ptr %24, i64 10
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds double, ptr %25, i64 10
  store double %55, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds double, ptr %24, i64 11
  %58 = load double, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds double, ptr %25, i64 11
  store double %58, ptr %59, align 8, !tbaa !8
  %60 = add nuw nsw i64 %22, 1
  %61 = icmp eq i64 %60, 12
  br i1 %61, label %62, label %21, !llvm.loop !12

62:                                               ; preds = %21, %105
  %63 = phi i32 [ %106, %105 ], [ 0, %21 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %103, %64 ]
  %66 = mul nuw nsw i64 %65, 12
  %67 = getelementptr inbounds double, ptr %7, i64 %66
  %68 = getelementptr inbounds double, ptr %5, i64 %66
  %69 = load double, ptr %67, align 8, !tbaa !8
  store double %69, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds double, ptr %67, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %68, i64 1
  store double %71, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds double, ptr %67, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds double, ptr %68, i64 2
  store double %74, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds double, ptr %67, i64 3
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds double, ptr %68, i64 3
  store double %77, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds double, ptr %67, i64 4
  %80 = load double, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds double, ptr %68, i64 4
  store double %80, ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %67, i64 5
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds double, ptr %68, i64 5
  store double %83, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds double, ptr %67, i64 6
  %86 = load double, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds double, ptr %68, i64 6
  store double %86, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds double, ptr %67, i64 7
  %89 = load double, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %68, i64 7
  store double %89, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds double, ptr %67, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds double, ptr %68, i64 8
  store double %92, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds double, ptr %67, i64 9
  %95 = load double, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds double, ptr %68, i64 9
  store double %95, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds double, ptr %67, i64 10
  %98 = load double, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds double, ptr %68, i64 10
  store double %98, ptr %99, align 8, !tbaa !8
  %100 = getelementptr inbounds double, ptr %67, i64 11
  %101 = load double, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds double, ptr %68, i64 11
  store double %101, ptr %102, align 8, !tbaa !8
  %103 = add nuw nsw i64 %65, 1
  %104 = icmp eq i64 %103, 12
  br i1 %104, label %105, label %64, !llvm.loop !13

105:                                              ; preds = %64
  tail call void @Crystal_Cholesky(i32 noundef 12, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %4) #5
  %106 = add nuw nsw i32 %63, 1
  %107 = icmp eq i32 %106, 2000000
  br i1 %107, label %108, label %62, !llvm.loop !14

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret double %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

declare void @Crystal_div(i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @Crystal_pow(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Crystal_Cholesky(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
