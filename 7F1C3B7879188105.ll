; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.box_memory = type { ptr, [16 x i8] }

@s_at_a_time = internal unnamed_addr global i32 1000, align 4
@s_finalize = internal unnamed_addr global ptr null, align 8
@s_free = internal unnamed_addr global ptr null, align 8
@s_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_BoxInitializeMemory(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 %0, ptr @s_at_a_time, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxFinalizeMemory() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr @s_finalize, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %4) #3
  %6 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %3, %0
  store ptr null, ptr @s_finalize, align 8, !tbaa !9
  store ptr null, ptr @s_free, align 8, !tbaa !9
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxAlloc() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_free, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @s_at_a_time, align 4, !tbaa !5
  %5 = mul i32 %4, 24
  %6 = tail call ptr @hypre_MAlloc(i32 noundef %5) #3
  %7 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !11
  store ptr %6, ptr @s_finalize, align 8, !tbaa !9
  %8 = load i32, ptr @s_at_a_time, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  %10 = load ptr, ptr @s_free, align 8, !tbaa !9
  br i1 %9, label %11, label %20

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %15 = phi ptr [ %10, %11 ], [ %18, %13 ]
  %16 = add nsw i64 %14, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds %union.box_memory, ptr %6, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !11
  %19 = icmp ugt i64 %14, 2
  br i1 %19, label %13, label %20, !llvm.loop !14

20:                                               ; preds = %13, %3, %0
  %21 = phi ptr [ %1, %0 ], [ %10, %3 ], [ %18, %13 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr @s_free, align 8, !tbaa !9
  %23 = load i32, ptr @s_count, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @s_count, align 4, !tbaa !5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_free, align 8, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !11
  store ptr %0, ptr @s_free, align 8, !tbaa !9
  %3 = load i32, ptr @s_count, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @s_count, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr @s_finalize, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %10) #3
  %12 = load ptr, ptr @s_finalize, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !12

14:                                               ; preds = %9, %6
  store ptr null, ptr @s_finalize, align 8, !tbaa !9
  store ptr null, ptr @s_free, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %1
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
