; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pimod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pimod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"pimod\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pimod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !5
  %6 = add i16 %5, 1
  store i16 %6, ptr %0, align 2, !tbaa !5
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %16, %11 ], [ %21, %17 ]
  %19 = phi i32 [ 0, %11 ], [ %25, %17 ]
  %20 = shl nuw i32 %19, 16
  %21 = getelementptr inbounds i16, ptr %18, i64 -1
  %22 = load i16, ptr %21, align 2, !tbaa !5
  %23 = zext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = urem i32 %24, %9
  %26 = icmp ugt ptr %21, %12
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !13
  %30 = icmp eq i8 %29, 0
  %31 = sub nsw i32 0, %25
  %32 = select i1 %30, i32 %25, i32 %31
  br label %35

33:                                               ; preds = %7
  %34 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br i1 %3, label %42, label %35

35:                                               ; preds = %27, %33
  %36 = phi i32 [ %32, %27 ], [ 0, %33 ]
  %37 = load i16, ptr %0, align 2, !tbaa !5
  %38 = add i16 %37, -1
  store i16 %38, ptr %0, align 2, !tbaa !5
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %42

42:                                               ; preds = %40, %35, %33
  %43 = phi i32 [ %36, %40 ], [ %36, %35 ], [ 0, %33 ]
  ret i32 %43
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !7, i64 6}
