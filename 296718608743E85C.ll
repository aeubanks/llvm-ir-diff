; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Treesort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Treesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }
%struct.node = type { ptr, ptr, i32 }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [16 x i8] c" Error in Tree.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, ptr @seed, align 8, !tbaa !5
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, ptr @seed, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @tInitarr() local_unnamed_addr #2 {
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %1

1:                                                ; preds = %0, %19
  %2 = phi i64 [ 1, %0 ], [ %22, %19 ]
  %3 = phi i64 [ 74755, %0 ], [ %8, %19 ]
  %4 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %5 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %6 = mul nuw nsw i64 %3, 1309
  %7 = add nuw nsw i64 %6, 13849
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -50000
  %11 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %2
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = icmp sgt i32 %10, %4
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = icmp slt i32 %10, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @biggest, %1 ], [ @littlest, %13 ]
  %17 = phi i32 [ %5, %1 ], [ %10, %13 ]
  %18 = phi i32 [ %10, %1 ], [ %4, %13 ]
  store i32 %10, ptr %16, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %5, %13 ], [ %17, %15 ]
  %21 = phi i32 [ %4, %13 ], [ %18, %15 ]
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 5001
  br i1 %23, label %24, label %1, !llvm.loop !11

24:                                               ; preds = %19
  store i64 %8, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @CreateNode(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Insert(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %1, %2 ], [ %12, %11 ]
  %5 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %17
  %12 = phi ptr [ %9, %8 ], [ %19, %17 ]
  br label %3

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %14, ptr %4, align 8, !tbaa !13
  br label %24

15:                                               ; preds = %3
  %16 = icmp sgt i32 %6, %0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 1
  %23 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %23, ptr %22, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %13, %21
  %25 = phi ptr [ %23, %21 ], [ %14, %13 ]
  %26 = getelementptr inbounds %struct.node, ptr %25, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %0, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %15, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Checktree(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @Checktree(ptr noundef nonnull %2), !range !19
  br label %12

12:                                               ; preds = %4, %10, %1
  %13 = phi i32 [ %11, %10 ], [ 1, %1 ], [ 0, %4 ]
  %14 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %12, %25
  %24 = phi i32 [ %30, %25 ], [ %13, %12 ], [ 0, %17 ]
  ret i32 %24

25:                                               ; preds = %17
  %26 = tail call i32 @Checktree(ptr noundef nonnull %15), !range !19
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %13, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  br label %23
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Trees(i32 noundef %0) local_unnamed_addr #7 {
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i64 [ 1, %1 ], [ %23, %20 ]
  %4 = phi i64 [ 74755, %1 ], [ %9, %20 ]
  %5 = phi i32 [ 0, %1 ], [ %22, %20 ]
  %6 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %7 = mul nuw nsw i64 %4, 1309
  %8 = add nuw nsw i64 %7, 13849
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -50000
  %12 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %3
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %5
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %2
  %17 = phi ptr [ @biggest, %2 ], [ @littlest, %14 ]
  %18 = phi i32 [ %6, %2 ], [ %11, %14 ]
  %19 = phi i32 [ %11, %2 ], [ %5, %14 ]
  store i32 %11, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ %6, %14 ], [ %18, %16 ]
  %22 = phi i32 [ %5, %14 ], [ %19, %16 ]
  %23 = add nuw nsw i64 %3, 1
  %24 = icmp eq i64 %23, 5001
  br i1 %24, label %25, label %2, !llvm.loop !11

25:                                               ; preds = %20
  store i64 %9, ptr @seed, align 8, !tbaa !5
  %26 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %26, ptr @tree, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.node, ptr %26, i64 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %25, %60
  %30 = phi ptr [ %26, %25 ], [ %61, %60 ]
  %31 = phi i64 [ 2, %25 ], [ %62, %60 ]
  %32 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %51, %29
  %35 = phi ptr [ %30, %29 ], [ %52, %51 ]
  %36 = getelementptr inbounds %struct.node, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp slt i32 %37, %33
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %43, ptr %35, align 8, !tbaa !13
  %44 = load ptr, ptr @tree, align 8, !tbaa !13
  br label %56

45:                                               ; preds = %34
  %46 = icmp sgt i32 %37, %33
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.node, ptr %35, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %39
  %52 = phi ptr [ %40, %39 ], [ %49, %47 ]
  br label %34

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.node, ptr %35, i64 0, i32 1
  %55 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %55, ptr %54, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %42
  %57 = phi ptr [ %30, %53 ], [ %44, %42 ]
  %58 = phi ptr [ %55, %53 ], [ %43, %42 ]
  %59 = getelementptr inbounds %struct.node, ptr %58, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i32 %33, ptr %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %45, %56
  %61 = phi ptr [ %57, %56 ], [ %30, %45 ]
  %62 = add nuw nsw i64 %31, 1
  %63 = icmp eq i64 %62, 5001
  br i1 %63, label %64, label %29, !llvm.loop !20

64:                                               ; preds = %60
  %65 = add nsw i32 %0, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %68)
  %70 = load ptr, ptr @tree, align 8, !tbaa !13
  %71 = tail call i32 @Checktree(ptr noundef %70), !range !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %75

75:                                               ; preds = %73, %64
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %3, %1 ]
  tail call void @Trees(i32 noundef %2)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %5, label %1, !llvm.loop !21

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"node", !14, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!16, !14, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}