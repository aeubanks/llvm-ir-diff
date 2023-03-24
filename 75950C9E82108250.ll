; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/itop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/itop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @itop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i32, ...) @palloc(i32 noundef 2) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %0, 31
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 3
  store i8 %6, ptr %7, align 2, !tbaa !5
  %8 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %9 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 4
  br label %10

10:                                               ; preds = %10, %4
  %11 = phi i32 [ %8, %4 ], [ %15, %10 ]
  %12 = phi ptr [ %9, %4 ], [ %14, %10 ]
  %13 = trunc i32 %11 to i16
  %14 = getelementptr inbounds i16, ptr %12, i64 1
  store i16 %13, ptr %12, align 2, !tbaa !10
  %15 = lshr i32 %11, 16
  %16 = icmp ult i32 %11, 65536
  br i1 %16, label %17, label %10, !llvm.loop !11

17:                                               ; preds = %10
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds %struct.precisionType, ptr %2, i64 0, i32 2
  store i16 %22, ptr %23, align 2, !tbaa !13
  %24 = tail call ptr @presult(ptr noundef nonnull %2) #3
  br label %25

25:                                               ; preds = %1, %17
  %26 = phi ptr [ %24, %17 ], [ null, %1 ]
  ret ptr %26
}

declare ptr @palloc(...) local_unnamed_addr #1

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
!5 = !{!6, !8, i64 6}
!6 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
