; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/utilities.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/utilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.snode = type { ptr, i32, ptr }
%struct.pnode = type { i32, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @Push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.snode, ptr %3, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %3, align 8, !tbaa !12
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.snode, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i32 [ %14, %11 ], [ 1, %7 ]
  %17 = getelementptr inbounds %struct.snode, ptr %3, i64 0, i32 1
  store i32 %16, ptr %17, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %2, %15
  %19 = phi ptr [ %3, %15 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @Pop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.snode, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %4) #9
  br label %10

10:                                               ; preds = %1, %3, %6
  %11 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @Top(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Size(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.snode, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @occurs_in(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pnode, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !17

12:                                               ; preds = %4, %8, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @pset_union(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %4, %17
  %7 = phi ptr [ %11, %17 ], [ null, %4 ]
  %8 = phi ptr [ %18, %17 ], [ null, %4 ]
  %9 = phi ptr [ %20, %17 ], [ %0, %4 ]
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %6
  store i32 %10, ptr %11, align 8, !tbaa !14
  %14 = icmp eq ptr %8, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pnode, ptr %7, i64 0, i32 1
  store ptr %11, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %8, %15 ], [ %11, %13 ]
  %19 = getelementptr inbounds %struct.pnode, ptr %9, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %6, !llvm.loop !19

22:                                               ; preds = %4, %43
  %23 = phi ptr [ %45, %43 ], [ undef, %4 ]
  %24 = phi ptr [ %45, %43 ], [ null, %4 ]
  %25 = phi ptr [ %44, %43 ], [ null, %4 ]
  %26 = phi ptr [ %47, %43 ], [ %0, %4 ]
  %27 = load i32, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %22, %32
  %29 = phi ptr [ %34, %32 ], [ %1, %22 ]
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pnode, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !17

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  store i32 %27, ptr %37, align 8, !tbaa !14
  %40 = icmp eq ptr %25, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.pnode, ptr %24, i64 0, i32 1
  store ptr %37, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %28, %39, %41
  %44 = phi ptr [ %25, %41 ], [ %37, %39 ], [ %25, %28 ]
  %45 = phi ptr [ %37, %41 ], [ %37, %39 ], [ %23, %28 ]
  %46 = getelementptr inbounds %struct.pnode, ptr %26, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %22, !llvm.loop !19

49:                                               ; preds = %43
  %50 = icmp eq ptr %44, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %17, %49
  %52 = phi ptr [ %45, %49 ], [ %11, %17 ]
  %53 = phi ptr [ %44, %49 ], [ %18, %17 ]
  %54 = getelementptr inbounds %struct.pnode, ptr %52, i64 0, i32 1
  store ptr %1, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %36, %6, %2, %51, %49
  %56 = phi ptr [ %53, %51 ], [ %1, %49 ], [ %1, %2 ], [ null, %6 ], [ null, %36 ]
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @create_pos(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.pnode, ptr %2, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subset_pset(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %11, %19 ], [ %1, %2 ]
  %6 = phi ptr [ %21, %19 ], [ %0, %2 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %8, %14
  %11 = phi ptr [ %5, %8 ], [ %16, %14 ]
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pnode, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %17, %13
  br i1 %18, label %10, label %23, !llvm.loop !20

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.pnode, ptr %6, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !21

23:                                               ; preds = %4, %19, %14, %2
  %24 = phi i32 [ 1, %2 ], [ 0, %14 ], [ 0, %4 ], [ 1, %19 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @eq_pset(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi ptr [ %11, %18 ], [ %1, %2 ]
  %6 = phi ptr [ %20, %18 ], [ %0, %2 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %5, %8 ], [ %16, %14 ]
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pnode, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %10, !llvm.loop !20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.pnode, ptr %6, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %4, !llvm.loop !21

22:                                               ; preds = %18, %2
  %23 = icmp eq ptr %1, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %22, %38
  %25 = phi ptr [ %31, %38 ], [ %0, %22 ]
  %26 = phi ptr [ %40, %38 ], [ %1, %22 ]
  %27 = icmp eq ptr %25, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %25, %28 ], [ %36, %34 ]
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pnode, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %30, !llvm.loop !20

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pnode, ptr %26, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %24, !llvm.loop !21

42:                                               ; preds = %4, %14, %38, %24, %34, %22
  %43 = phi i32 [ 1, %22 ], [ 0, %34 ], [ 1, %38 ], [ 0, %24 ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %43
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"snode", !6, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"pnode", !11, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
