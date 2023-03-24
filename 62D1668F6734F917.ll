; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, ptr, ptr }

@flag = dso_local local_unnamed_addr global i32 0, align 4
@foo = dso_local local_unnamed_addr global i32 0, align 4
@InOrder.counter = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"%d @ 0x%x\0A\00", align 1
@NDim = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Bisort with %d size of dim %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@str.6 = private unnamed_addr constant [38 x i8] c"BEGINNING BITONIC SORT ALGORITHM HERE\00", align 1
@str.7 = private unnamed_addr constant [39 x i8] c"**************************************\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"Sorted Tree:\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @InOrder(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %15
  %4 = phi ptr [ %8, %15 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @InOrder(ptr noundef %6)
  %9 = load i8, ptr @InOrder.counter, align 1, !tbaa !12
  %10 = add i8 %9, 1
  store i8 %10, ptr @InOrder.counter, align 1, !tbaa !12
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 8, !tbaa !13
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %3
  %16 = icmp eq ptr %8, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sdiv i32 %0, 10000
  %4 = srem i32 %0, 10000
  %5 = sdiv i32 %1, 10000
  %6 = srem i32 %1, 10000
  %7 = mul nsw i32 %5, %4
  %8 = mul nsw i32 %6, %3
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, 10000
  %11 = mul nsw i32 %10, 10000
  %12 = mul nsw i32 %6, %4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @skiprand(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %17, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %16, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10000
  %8 = srem i32 %6, 10000
  %9 = mul nsw i32 %8, 3141
  %10 = mul nsw i32 %7, 5821
  %11 = add nsw i32 %9, %10
  %12 = srem i32 %11, 10000
  %13 = mul nsw i32 %12, 10000
  %14 = mul nsw i32 %8, 5821
  %15 = add nsw i32 %14, 1
  %16 = add nsw i32 %15, %13
  %17 = add nsw i32 %5, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %4, !llvm.loop !14

19:                                               ; preds = %4, %2
  %20 = phi i32 [ %0, %2 ], [ %16, %4 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @random(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10000
  %3 = srem i32 %0, 10000
  %4 = mul nsw i32 %3, 3141
  %5 = mul nsw i32 %2, 5821
  %6 = add nsw i32 %4, %5
  %7 = srem i32 %6, 10000
  %8 = mul nsw i32 %7, 10000
  %9 = mul nsw i32 %3, 5821
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %10, %8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RandTree(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @foo, align 4, !tbaa !16
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @foo, align 4, !tbaa !16
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %49

8:                                                ; preds = %4
  %9 = load i32, ptr @NDim, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, %3
  %11 = xor i32 %3, -1
  %12 = add i32 %9, %11
  %13 = shl nuw i32 1, %12
  %14 = select i1 %10, i32 %13, i32 0
  %15 = add nsw i32 %14, %2
  %16 = sdiv i32 %1, 10000
  %17 = srem i32 %1, 10000
  %18 = mul nsw i32 %17, 3141
  %19 = mul nsw i32 %16, 5821
  %20 = add nsw i32 %18, %19
  %21 = srem i32 %20, 10000
  %22 = mul nsw i32 %21, 10000
  %23 = mul nsw i32 %17, 5821
  %24 = add nsw i32 %23, 1
  %25 = add nsw i32 %24, %22
  %26 = srem i32 %25, 100
  %27 = tail call ptr @malloc(i32 noundef 24) #11
  store i32 %26, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.node, ptr %27, i64 0, i32 1
  %29 = getelementptr inbounds %struct.node, ptr %27, i64 0, i32 2
  %30 = lshr i32 %0, 1
  %31 = add nsw i32 %3, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %32 = tail call ptr @RandTree(i32 noundef %30, i32 noundef %25, i32 noundef %15, i32 noundef %31)
  %33 = add nuw nsw i32 %0, 1
  br label %34

34:                                               ; preds = %34, %8
  %35 = phi i32 [ %47, %34 ], [ %33, %8 ]
  %36 = phi i32 [ %46, %34 ], [ %25, %8 ]
  %37 = sdiv i32 %36, 10000
  %38 = srem i32 %36, 10000
  %39 = mul nsw i32 %38, 3141
  %40 = mul nsw i32 %37, 5821
  %41 = add nsw i32 %39, %40
  %42 = srem i32 %41, 10000
  %43 = mul nsw i32 %42, 10000
  %44 = mul nsw i32 %38, 5821
  %45 = add nsw i32 %44, 1
  %46 = add nsw i32 %45, %43
  %47 = add nsw i32 %35, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %34, !llvm.loop !14

49:                                               ; preds = %4, %51
  %50 = phi ptr [ %27, %51 ], [ null, %4 ]
  ret ptr %50

51:                                               ; preds = %34
  %52 = tail call ptr @RandTree(i32 noundef %30, i32 noundef %46, i32 noundef %2, i32 noundef %31)
  store ptr %32, ptr %28, align 8, !tbaa !5
  store ptr %52, ptr %29, align 8, !tbaa !11
  br label %49
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SwapValue(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %3, ptr %1, align 8, !tbaa !13
  store i32 %4, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SwapValLeft(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  store i32 %4, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !5
  store i32 %5, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SwapValRight(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  store i32 %4, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  store ptr %3, ptr %8, align 8, !tbaa !11
  store i32 %5, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Bimerge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %67, %3
  %5 = phi ptr [ %0, %3 ], [ %68, %67 ]
  %6 = phi i32 [ %1, %3 ], [ %64, %67 ]
  %7 = load i32, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i32 %7, %6
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = icmp eq ptr %9, null
  br i1 %16, label %71, label %19

17:                                               ; preds = %4
  store i32 %6, ptr %5, align 8, !tbaa !13
  %18 = icmp eq ptr %9, null
  br i1 %18, label %71, label %40

19:                                               ; preds = %15, %36
  %20 = phi ptr [ %38, %36 ], [ %9, %15 ]
  %21 = phi ptr [ %37, %36 ], [ %11, %15 ]
  %22 = load i32, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.node, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i32, ptr %21, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.node, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %22, %25
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.node, ptr %21, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.node, ptr %20, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store i32 %22, ptr %21, align 8, !tbaa !13
  store ptr %24, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr %23, align 8, !tbaa !5
  store i32 %25, ptr %20, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %31, %19
  %37 = phi ptr [ %33, %31 ], [ %27, %19 ]
  %38 = phi ptr [ %35, %31 ], [ %24, %19 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %19, !llvm.loop !17

40:                                               ; preds = %17, %57
  %41 = phi ptr [ %59, %57 ], [ %9, %17 ]
  %42 = phi ptr [ %58, %57 ], [ %11, %17 ]
  %43 = load i32, ptr %41, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.node, ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load i32, ptr %42, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.node, ptr %42, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp sgt i32 %43, %46
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %57, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.node, ptr %42, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.node, ptr %41, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  store i32 %43, ptr %42, align 8, !tbaa !13
  store ptr %45, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %44, align 8, !tbaa !11
  store i32 %46, ptr %41, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %40, %52
  %58 = phi ptr [ %54, %52 ], [ %48, %40 ]
  %59 = phi ptr [ %56, %52 ], [ %45, %40 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %40, !llvm.loop !17

61:                                               ; preds = %36
  %62 = load ptr, ptr %8, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %6, %61 ], [ %7, %57 ]
  %65 = phi ptr [ %62, %61 ], [ %9, %57 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load i32, ptr %5, align 8, !tbaa !13
  %70 = tail call i32 @Bimerge(ptr noundef nonnull %65, i32 noundef %69, i32 noundef %2)
  store i32 %70, ptr %5, align 8, !tbaa !13
  br label %4

71:                                               ; preds = %17, %15, %63
  %72 = phi i32 [ %64, %63 ], [ %7, %17 ], [ %6, %15 ]
  ret i32 %72
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Bisort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = icmp sgt i32 %8, %1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %1, ptr %0, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %7, %12, %15
  %14 = phi i32 [ %23, %15 ], [ %8, %12 ], [ %1, %7 ]
  ret i32 %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %0, align 8, !tbaa !13
  %19 = tail call i32 @Bisort(ptr noundef nonnull %5, i32 noundef %18, i32 noundef %2)
  store i32 %19, ptr %0, align 8, !tbaa !13
  %20 = icmp eq i32 %2, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @Bisort(ptr noundef %17, i32 noundef %1, i32 noundef %21)
  %23 = tail call i32 @Bimerge(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %2)
  br label %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #11
  %4 = load i32, ptr @NDim, align 4, !tbaa !16
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %4)
  %6 = tail call ptr @RandTree(i32 noundef %3, i32 noundef 12345768, i32 noundef 0, i32 noundef 0)
  %7 = load i32, ptr @flag, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @InOrder(ptr noundef %6)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %15 = tail call i32 @Bisort(ptr noundef %6, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr @flag, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @InOrder(ptr noundef %6)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  br label %21

21:                                               ; preds = %18, %11
  %22 = tail call i32 @Bisort(ptr noundef %6, i32 noundef %15, i32 noundef 1)
  %23 = load i32, ptr @flag, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @InOrder(ptr noundef %6)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  br label %28

28:                                               ; preds = %25, %21
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
