; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binaryTree = type { i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [8 x i8] c"(%d <L \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" L> <R \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [5 x i8] c" R>)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @createBinaryTree(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.binaryTree, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printBinaryTree(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 88)
  br label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %9 = getelementptr inbounds %struct.binaryTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @printBinaryTree(ptr noundef %10)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %12 = getelementptr inbounds %struct.binaryTree, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @printBinaryTree(ptr noundef %13)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @printSortedBinaryTree(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.binaryTree, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @printSortedBinaryTree(ptr noundef %6)
  %7 = load i32, ptr %4, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  %9 = getelementptr inbounds %struct.binaryTree, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3

12:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @insertSortedBinaryTree(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.binaryTree, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %23
  %8 = phi ptr [ %24, %23 ], [ %5, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.binaryTree, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.binaryTree, ptr %8, i64 0, i32 1
  br label %27

17:                                               ; preds = %7
  %18 = icmp slt i32 %9, %0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.binaryTree, ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %11
  %24 = phi ptr [ %13, %11 ], [ %21, %19 ]
  br label %7

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.binaryTree, ptr %8, i64 0, i32 2
  br label %27

27:                                               ; preds = %2, %15, %25
  %28 = phi ptr [ %26, %25 ], [ %16, %15 ], [ %1, %2 ]
  store ptr %3, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %17, %27
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @getArithmeticMeanBinaryTree(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call double @getSumBinaryTree(ptr noundef %0)
  %3 = tail call i32 @getSizeBinaryTree(ptr noundef %0)
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @getSumBinaryTree(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi double [ %15, %5 ], [ 0.000000e+00, %1 ]
  ret double %4

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %struct.binaryTree, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call double @getSumBinaryTree(ptr noundef %9)
  %11 = fadd double %10, %7
  %12 = getelementptr inbounds %struct.binaryTree, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call double @getSumBinaryTree(ptr noundef %13)
  %15 = fadd double %11, %14
  br label %3
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getSizeBinaryTree(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %12, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.binaryTree, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @getSizeBinaryTree(ptr noundef %7)
  %9 = getelementptr inbounds %struct.binaryTree, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = add i32 %5, 1
  %12 = add i32 %11, %8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %3

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %12, %3 ]
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @getArithmeticMeanOptimized(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store double 0.000000e+00, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !14
  call void @getArithmeticMeanOptimizedRecurs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = load double, ptr %2, align 8, !tbaa !14
  %5 = load double, ptr %3, align 8, !tbaa !14
  %6 = fdiv double %4, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret double %6
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @getArithmeticMeanOptimizedRecurs(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %5
  %6 = phi ptr [ %16, %5 ], [ %0, %3 ]
  %7 = load double, ptr %1, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 8, !tbaa !5
  %9 = sitofp i32 %8 to double
  %10 = fadd double %7, %9
  store double %10, ptr %1, align 8, !tbaa !14
  %11 = load double, ptr %2, align 8, !tbaa !14
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.binaryTree, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @getArithmeticMeanOptimizedRecurs(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %15 = getelementptr inbounds %struct.binaryTree, ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5

18:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @memberOfBinaryTree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @memberOfBinaryTreeRecurs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %4 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @memberOfBinaryTreeRecurs(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3, %15
  %6 = phi ptr [ %17, %15 ], [ %0, %3 ]
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.binaryTree, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @memberOfBinaryTreeRecurs(ptr noundef %12, i32 noundef %1, ptr noundef %2)
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.binaryTree, ptr %6, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5

19:                                               ; preds = %15, %10, %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @memberOfSortedBinaryTree(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %16, %14 ], [ %0, %2 ]
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.binaryTree, ptr %5, i64 0, i32 1
  br label %14

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, %1
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.binaryTree, ptr %5, i64 0, i32 2
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %9, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4, !llvm.loop !17

18:                                               ; preds = %10, %14, %2
  %19 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"binaryTree", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
