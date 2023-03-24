; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/picmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/picmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"picmp\00", align 1
@cmpError = internal global [28 x i8] c"Second arg not single digit\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @picmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !5
  %6 = add i16 %5, 1
  store i16 %6, ptr %0, align 2, !tbaa !5
  br label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = icmp ult i32 %1, -65535
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @cmpError) #2
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !11
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !5
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, %1
  %26 = sub i32 0, %25
  br label %42

27:                                               ; preds = %7
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = icmp ugt i32 %1, 65535
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @cmpError) #2
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = icmp eq i16 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %1
  br label %42

42:                                               ; preds = %17, %21, %11, %33, %37, %27
  %43 = phi i32 [ %26, %21 ], [ -1, %17 ], [ -1, %11 ], [ %41, %37 ], [ 1, %33 ], [ 1, %27 ]
  %44 = load i16, ptr %0, align 2, !tbaa !5
  %45 = add i16 %44, -1
  store i16 %45, ptr %0, align 2, !tbaa !5
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #2
  br label %49

49:                                               ; preds = %47, %42
  ret i32 %43
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
