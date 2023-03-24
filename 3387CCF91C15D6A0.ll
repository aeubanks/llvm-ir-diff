; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pidiv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pidiv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"pidiv\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pidiv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  br i1 %10, label %64, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = tail call ptr (i32, ...) @palloc(i32 noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.precisionType, ptr %15, i64 0, i32 4
  %19 = zext i16 %13 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds i16, ptr %21, i64 %19
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %20, %17 ], [ %34, %23 ]
  %25 = phi i32 [ 0, %17 ], [ %35, %23 ]
  %26 = phi ptr [ %22, %17 ], [ %28, %23 ]
  %27 = shl nuw i32 %25, 16
  %28 = getelementptr inbounds i16, ptr %26, i64 -1
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = zext i16 %29 to i32
  %31 = or i32 %27, %30
  %32 = udiv i32 %31, %9
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i16, ptr %24, i64 -1
  store i16 %33, ptr %34, align 2, !tbaa !5
  %35 = urem i32 %31, %9
  %36 = icmp ugt ptr %28, %21
  br i1 %36, label %23, label %37, !llvm.loop !11

37:                                               ; preds = %23
  %38 = icmp ugt i16 %13, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = add nsw i32 %14, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.precisionType, ptr %15, i64 0, i32 4, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !5
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.precisionType, ptr %15, i64 0, i32 2
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %45, %39, %37
  %50 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %1, 31
  %54 = icmp ne i32 %53, %52
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds %struct.precisionType, ptr %15, i64 0, i32 3
  store i8 %55, ptr %56, align 2, !tbaa !13
  %57 = getelementptr inbounds %struct.precisionType, ptr %15, i64 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !9
  %59 = icmp eq i16 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load i16, ptr %18, align 2, !tbaa !5
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  store i8 0, ptr %56, align 2, !tbaa !13
  br label %67

64:                                               ; preds = %7
  %65 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  %66 = tail call ptr @pnew(ptr noundef %65) #3
  br i1 %3, label %74, label %67

67:                                               ; preds = %11, %63, %60, %49, %64
  %68 = phi ptr [ %66, %64 ], [ %15, %49 ], [ %15, %60 ], [ %15, %63 ], [ null, %11 ]
  %69 = load i16, ptr %0, align 2, !tbaa !5
  %70 = add i16 %69, -1
  store i16 %70, ptr %0, align 2, !tbaa !5
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #3
  br label %74

74:                                               ; preds = %72, %67, %64
  %75 = phi ptr [ %68, %72 ], [ %68, %67 ], [ %66, %64 ]
  %76 = tail call ptr @presult(ptr noundef %75) #3
  ret ptr %76
}

declare ptr @pnew(ptr noundef) local_unnamed_addr #1

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(...) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

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
