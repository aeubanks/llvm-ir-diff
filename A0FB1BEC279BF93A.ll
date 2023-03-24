; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pfloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pfloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @dtop(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i32, ...) @palloc(i32 noundef 129) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = fneg double %0
  %7 = zext i1 %5 to i8
  %8 = select i1 %5, double %6, double %0
  %9 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 3
  store i8 %7, ptr %9, align 2
  %10 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 4
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi double [ %8, %4 ], [ %18, %11 ]
  %13 = phi ptr [ %10, %4 ], [ %16, %11 ]
  %14 = tail call double @fmod(double noundef %12, double noundef 6.553600e+04) #4
  %15 = fptoui double %14 to i16
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %15, ptr %13, align 2, !tbaa !5
  %17 = fmul double %12, 0x3EF0000000000000
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 2
  store i16 %25, ptr %26, align 2, !tbaa !11
  %27 = tail call ptr @presult(ptr noundef nonnull %2) #4
  br label %28

28:                                               ; preds = %1, %20
  %29 = phi ptr [ %27, %20 ], [ null, %1 ]
  ret ptr %29
}

declare ptr @palloc(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare ptr @presult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @ptod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !5
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %11, %6 ], [ %15, %12 ]
  %14 = phi double [ 0.000000e+00, %6 ], [ %18, %12 ]
  %15 = getelementptr inbounds i16, ptr %13, i64 -1
  %16 = load i16, ptr %15, align 2, !tbaa !5
  %17 = uitofp i16 %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %14, double 6.553600e+04, double %17)
  %19 = icmp ugt ptr %15, %7
  br i1 %19, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !14
  %23 = load i16, ptr %0, align 2, !tbaa !5
  %24 = add i16 %23, -1
  store i16 %24, ptr %0, align 2, !tbaa !5
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #4
  br label %28

28:                                               ; preds = %26, %20
  %29 = icmp eq i8 %22, 0
  %30 = fneg double %18
  %31 = select i1 %29, double %18, double %30
  ret double %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @pfree(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!13 = distinct !{!13, !10}
!14 = !{!12, !7, i64 6}
