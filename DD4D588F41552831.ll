; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptou.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptou.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [5 x i8] c"ptou\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"negative argument\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ptou(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !5
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  br label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %19, %14 ], [ %29, %28 ]
  %22 = phi i32 [ 0, %14 ], [ %33, %28 ]
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @errorp(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i16, ptr %21, i64 -1
  %30 = load i16, ptr %29, align 2, !tbaa !5
  %31 = zext i16 %30 to i32
  %32 = shl nuw i32 %22, 16
  %33 = or i32 %32, %31
  %34 = icmp ugt ptr %29, %15
  br i1 %34, label %20, label %35, !llvm.loop !12

35:                                               ; preds = %28, %24
  %36 = phi i32 [ %27, %24 ], [ %33, %28 ]
  br i1 %2, label %44, label %37

37:                                               ; preds = %10, %35
  %38 = phi i32 [ %13, %10 ], [ %36, %35 ]
  %39 = load i16, ptr %0, align 2, !tbaa !5
  %40 = add i16 %39, -1
  store i16 %40, ptr %0, align 2, !tbaa !5
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #2
  br label %44

44:                                               ; preds = %42, %37, %35
  %45 = phi i32 [ %38, %42 ], [ %38, %37 ], [ %36, %35 ]
  ret i32 %45
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !7, i64 6}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
