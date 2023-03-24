; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { i32, ptr }
%struct.LinkList = type { i32, ptr }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BubbleSort(ptr noundef readonly returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.List, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %33
  %8 = phi i32 [ %3, %5 ], [ %34, %33 ]
  %9 = phi i32 [ 0, %5 ], [ %35, %33 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %8, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %7, %28
  %14 = phi i64 [ %16, %28 ], [ 0, %7 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %15, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = tail call i32 %1(i32 noundef %18, i32 noundef %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 %14
  %26 = load <2 x i32>, ptr %25, align 4, !tbaa !12
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %27, ptr %25, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %13, %23
  %29 = load i32, ptr %0, align 8, !tbaa !5
  %30 = add i32 %29, %10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %16, %31
  br i1 %32, label %13, label %33, !llvm.loop !13

33:                                               ; preds = %28, %7
  %34 = phi i32 [ %8, %7 ], [ %29, %28 ]
  %35 = add nuw nsw i32 %9, 1
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %7, label %37, !llvm.loop !15

37:                                               ; preds = %33, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QuickSort(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %6 = getelementptr inbounds %struct.LinkList, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @QuickSort(ptr noundef null, ptr noundef %1)
  %11 = tail call ptr @QuickSort(ptr noundef null, ptr noundef %1)
  br label %46

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %28, %14 ], [ %7, %12 ]
  %16 = phi ptr [ %26, %14 ], [ null, %12 ]
  %17 = phi ptr [ %25, %14 ], [ null, %12 ]
  %18 = load i32, ptr %15, align 8, !tbaa !20
  %19 = tail call i32 %1(i32 noundef %18, i32 noundef %13) #7
  %20 = icmp eq i32 %19, 0
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %22 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.LinkList, ptr %21, i64 0, i32 1
  %24 = select i1 %20, ptr %16, ptr %17
  %25 = select i1 %20, ptr %17, ptr %21
  %26 = select i1 %20, ptr %21, ptr %16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.LinkList, ptr %15, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !21

30:                                               ; preds = %14
  %31 = tail call ptr @QuickSort(ptr noundef %26, ptr noundef %1)
  %32 = icmp eq ptr %26, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %36, %33 ], [ %26, %30 ]
  %35 = getelementptr inbounds %struct.LinkList, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %34) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !22

38:                                               ; preds = %33, %30
  %39 = tail call ptr @QuickSort(ptr noundef %25, ptr noundef %1)
  %40 = icmp eq ptr %25, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %44, %41 ], [ %25, %38 ]
  %43 = getelementptr inbounds %struct.LinkList, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %42) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %41, !llvm.loop !22

46:                                               ; preds = %41, %9, %38
  %47 = phi ptr [ %11, %9 ], [ %39, %38 ], [ %39, %41 ]
  %48 = phi ptr [ %10, %9 ], [ %31, %38 ], [ %31, %41 ]
  %49 = icmp eq ptr %47, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %53, %50 ], [ %47, %46 ]
  %52 = getelementptr inbounds %struct.LinkList, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !23

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.LinkList, ptr %51, i64 0, i32 1
  store ptr %5, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi ptr [ %47, %55 ], [ %5, %46 ]
  %59 = getelementptr inbounds %struct.LinkList, ptr %5, i64 0, i32 1
  store ptr %48, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %2, %57
  %61 = phi ptr [ %58, %57 ], [ null, %2 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeLinkList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.LinkList, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !22

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintList(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call i32 @putchar(i32 91)
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = sext i32 %6 to i64
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.List, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %0, align 8, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %10, label %21, !llvm.loop !24

21:                                               ; preds = %10, %5
  %22 = phi i64 [ %7, %5 ], [ %19, %10 ]
  %23 = getelementptr inbounds %struct.List, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintLinkList(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %23

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 91)
  %7 = getelementptr inbounds %struct.LinkList, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %16, %10 ], [ %7, %5 ]
  %12 = phi ptr [ %15, %10 ], [ %0, %5 ]
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.LinkList, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !25

19:                                               ; preds = %10, %5
  %20 = phi ptr [ %0, %5 ], [ %15, %10 ]
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"List", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !12, i64 8, i64 8, !17}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"LinkList", !7, i64 0, !10, i64 8}
!20 = !{!19, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
