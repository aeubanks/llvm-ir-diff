; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/utop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/utop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @utop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i32, ...) @palloc(i32 noundef 2) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 3
  store i8 0, ptr %5, align 2, !tbaa !5
  %6 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 4
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i32 [ %0, %4 ], [ %12, %7 ]
  %9 = phi ptr [ %6, %4 ], [ %11, %7 ]
  %10 = trunc i32 %8 to i16
  %11 = getelementptr inbounds i16, ptr %9, i64 1
  store i16 %10, ptr %9, align 2, !tbaa !10
  %12 = lshr i32 %8, 16
  %13 = icmp ult i32 %8, 65536
  br i1 %13, label %14, label %7, !llvm.loop !11

14:                                               ; preds = %7
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 2
  store i16 %19, ptr %20, align 2, !tbaa !13
  %21 = tail call ptr @presult(ptr noundef nonnull %2) #2
  br label %22

22:                                               ; preds = %1, %14
  %23 = phi ptr [ %21, %14 ], [ null, %1 ]
  ret ptr %23
}

declare ptr @palloc(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !8, i64 6}
!6 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
