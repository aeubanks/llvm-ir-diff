; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bnchmrk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Size                   : %d\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Sum                    : %f\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Arithmetic Mean        : %f\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%d is in the tree.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%d is NOT in the tree.\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Constructing tree\0A\0A\00", align 1
@str.14 = private unnamed_addr constant [21 x i8] c"\0A\0ATree constructed\0A\0A\00", align 1
@str.15 = private unnamed_addr constant [31 x i8] c"Constructing array of values\0A\0A\00", align 1
@str.16 = private unnamed_addr constant [32 x i8] c"\0A\0AArray of values constructed\0A\0A\00", align 1
@str.17 = private unnamed_addr constant [23 x i8] c"Beginning of program\0A\0A\00", align 1
@str.18 = private unnamed_addr constant [61 x i8] c"Summary of sorted binary tree\0A=============================\0A\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.20 = private unnamed_addr constant [17 x i8] c"\0A\0AEnd of program\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fillTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %11, %7 ], [ %5, %1 ]
  %9 = call ptr @insertSortedBinaryTree(i32 noundef %8, ptr noundef %0) #7
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %11 = load i32, ptr %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7, %1
  %14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @insertSortedBinaryTree(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fillSearchedValues(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %14, %7 ], [ %5, %1 ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %8
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp ult i64 %8, 99
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %7, label %17, !llvm.loop !11

17:                                               ; preds = %7, %1
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #7
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %14, %10 ], [ %8, %0 ]
  %12 = call ptr @insertSortedBinaryTree(i32 noundef %11, ptr noundef nonnull %3) #7
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %10, !llvm.loop !9

16:                                               ; preds = %10, %0
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %16 ]
  %24 = phi i32 [ %29, %22 ], [ %20, %16 ]
  %25 = getelementptr inbounds i32, ptr %4, i64 %23
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp ult i64 %23, 99
  %29 = load i32, ptr %1, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %22, %16
  %33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  %34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = call i32 @getSizeBinaryTree(ptr noundef %35) #7
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = call double @getSumBinaryTree(ptr noundef %38) #7
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = call double @getArithmeticMeanBinaryTree(ptr noundef %41) #7
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %42)
  br label %44

44:                                               ; preds = %32, %44
  %45 = phi i64 [ 0, %32 ], [ %53, %44 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = call i32 @memberOfBinaryTree(ptr noundef %46, i32 noundef %48) #7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.11, ptr @.str.10
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %51, i32 noundef %48)
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, 100
  br i1 %54, label %55, label %44, !llvm.loop !14

55:                                               ; preds = %44
  %56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 0
}

declare i32 @getSizeBinaryTree(ptr noundef) local_unnamed_addr #3

declare double @getSumBinaryTree(ptr noundef) local_unnamed_addr #3

declare double @getArithmeticMeanBinaryTree(ptr noundef) local_unnamed_addr #3

declare i32 @memberOfBinaryTree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
