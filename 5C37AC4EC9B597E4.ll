; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  ret ptr %1
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxSetExtents(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %1, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = load i32, ptr %2, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %2, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %2, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  store i32 %17, ptr %18, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %3 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 24) #6
  store ptr %3, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  store i32 %0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 2
  store i32 %0, ptr %5, align 4, !tbaa !13
  ret ptr %2
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArraySetSize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 10
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = mul i32 %7, 24
  %10 = tail call ptr @hypre_ReAlloc(ptr noundef %8, i32 noundef %9) #6
  store ptr %10, ptr %0, align 8, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  store i32 %1, ptr %12, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayArrayCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 16) #6
  %3 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #6
  store ptr %3, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %15, %7 ]
  %9 = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %10 = tail call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 24) #6
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 %8
  store ptr %9, ptr %14, align 8, !tbaa !16
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %7, %1
  %18 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %2, i64 0, i32 1
  store i32 %0, ptr %18, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @hypre_Free(ptr noundef nonnull %0) #6
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef %4) #6
  store ptr null, ptr %0, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayArrayDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %3 ]
  %9 = phi i64 [ %19, %17 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef %15) #6
  store ptr null, ptr %12, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %12) #6
  %16 = load i32, ptr %4, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i32 [ %8, %7 ], [ %16, %14 ]
  %19 = add nuw nsw i64 %9, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %7, label %22, !llvm.loop !20

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %23) #6
  store ptr null, ptr %0, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef nonnull %0) #6
  br label %24

24:                                               ; preds = %22, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxDuplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  %3 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %3, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 2
  store i32 %17, ptr %18, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayDuplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %5 = tail call ptr @hypre_CAlloc(i32 noundef %3, i32 noundef 24) #6
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 1
  store i32 %3, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 2
  store i32 %3, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %2, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13
  store i32 %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13, i32 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13, i32 0, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13, i32 0, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13, i32 0, i64 2
  store i32 %21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13, i32 1, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13, i32 1, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %13, i32 1, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %13, i32 1, i64 2
  store i32 %30, ptr %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, ptr %2, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %12, label %36, !llvm.loop !21

36:                                               ; preds = %12, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayArrayDuplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 16) #6
  %5 = tail call ptr @hypre_CAlloc(i32 noundef %3, i32 noundef 8) #6
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %11 = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %12 = tail call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 24) #6
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  store ptr %11, ptr %16, align 8, !tbaa !16
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %9, !llvm.loop !17

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %4, i64 0, i32 1
  store i32 %3, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %6, label %25, label %79

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %4, i64 0, i32 1
  store i32 %3, ptr %24, align 8, !tbaa !19
  br label %79

25:                                               ; preds = %19
  %26 = zext i32 %3 to i64
  br label %27

27:                                               ; preds = %25, %76
  %28 = phi i64 [ 0, %25 ], [ %77, %76 ]
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %21, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %30, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %32, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = add nsw i32 %37, 10
  %43 = load ptr, ptr %32, align 8, !tbaa !9
  %44 = mul i32 %42, 24
  %45 = tail call ptr @hypre_ReAlloc(ptr noundef %43, i32 noundef %44) #6
  store ptr %45, ptr %32, align 8, !tbaa !9
  store i32 %42, ptr %38, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %41, %27
  store i32 %37, ptr %33, align 8, !tbaa !12
  %47 = icmp sgt i32 %36, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %30, align 8, !tbaa !9
  %50 = load ptr, ptr %32, align 8, !tbaa !9
  %51 = sext i32 %34 to i64
  %52 = zext i32 %36 to i64
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %74, %53 ]
  %55 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i64 %54, %51
  %58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54, i32 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57, i32 0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54, i32 0, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57, i32 0, i64 2
  store i32 %63, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54, i32 1, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57, i32 1, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %49, i64 %54, i32 1, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %57, i32 1, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %54, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %53, !llvm.loop !22

76:                                               ; preds = %53, %46
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %79, label %27, !llvm.loop !23

79:                                               ; preds = %76, %23, %19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBoxArray(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = add nsw i32 %7, 10
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = mul i32 %12, 24
  %15 = tail call ptr @hypre_ReAlloc(ptr noundef %13, i32 noundef %14) #6
  store ptr %15, ptr %1, align 8, !tbaa !9
  store i32 %12, ptr %8, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %2, %11
  store i32 %7, ptr %3, align 8, !tbaa !12
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = sext i32 %4 to i64
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ 0, %18 ], [ %44, %23 ]
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = add nsw i64 %24, %21
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24, i32 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27, i32 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24, i32 0, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27, i32 0, i64 2
  store i32 %33, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24, i32 1, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27, i32 1, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %24, i32 1, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %27, i32 1, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !22

46:                                               ; preds = %23, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBox(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  br label %15

10:                                               ; preds = %2
  %11 = add nsw i32 %4, 11
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = mul i32 %11, 24
  %14 = tail call ptr @hypre_ReAlloc(ptr noundef %12, i32 noundef %13) #6
  store ptr %14, ptr %1, align 8, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %17 = add nsw i32 %4, 1
  store i32 %17, ptr %3, align 8, !tbaa !12
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19, i32 0, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19, i32 0, i64 2
  store i32 %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19, i32 1, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %19, i32 1, i64 2
  store i32 %34, ptr %35, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_DeleteBox(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %11
  %15 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  store <4 x i32> %15, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %12, i32 1, i64 1
  %17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %11, i32 1, i64 1
  %18 = load <2 x i32>, ptr %16, align 4, !tbaa !5
  store <2 x i32> %18, ptr %17, align 4, !tbaa !5
  %19 = load i32, ptr %3, align 8, !tbaa !12
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %10, label %23, !llvm.loop !24

23:                                               ; preds = %10, %2
  %24 = phi i32 [ %5, %2 ], [ %20, %10 ]
  store i32 %24, ptr %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxGetSize(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, 0
  %9 = select i1 %8, i32 0, i32 %7
  store i32 %9, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 0, i32 %15
  %18 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, 0
  %26 = select i1 %25, i32 0, i32 %24
  %27 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %26, ptr %27, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxGetStrideSize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = sdiv i32 %7, %10
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ 0, %3 ]
  store i32 %14, ptr %2, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, ptr %1, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = sdiv i32 %19, %23
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi i32 [ %25, %21 ], [ 0, %13 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, ptr %1, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = sdiv i32 %33, %37
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %39, %35 ], [ 0, %26 ]
  %42 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %41, ptr %42, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_IModPeriod(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sdiv i32 %0, %1
  %10 = sub i32 1, %9
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %11, %0
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi i32 [ %12, %8 ], [ %0, %4 ]
  %15 = srem i32 %14, %1
  br label %16

16:                                               ; preds = %13, %6, %2
  %17 = phi i32 [ %0, %2 ], [ %0, %6 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodX(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sdiv i32 %3, %4
  %12 = sub i32 1, %11
  %13 = mul nsw i32 %12, %4
  %14 = add nsw i32 %13, %3
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %14, %10 ], [ %3, %6 ]
  %17 = srem i32 %16, %4
  br label %18

18:                                               ; preds = %2, %8, %15
  %19 = phi i32 [ %3, %2 ], [ %3, %8 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i32, ptr %0, i64 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sdiv i32 %4, %6
  %14 = sub i32 1, %13
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %4
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %16, %12 ], [ %4, %8 ]
  %19 = srem i32 %18, %6
  br label %20

20:                                               ; preds = %2, %10, %17
  %21 = phi i32 [ %4, %2 ], [ %4, %10 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodZ(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i32, ptr %0, i64 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %1, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sdiv i32 %4, %6
  %14 = sub i32 1, %13
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %4
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %16, %12 ], [ %4, %8 ]
  %19 = srem i32 %18, %6
  br label %20

20:                                               ; preds = %2, %10, %17
  %21 = phi i32 [ %4, %2 ], [ %4, %10 ], [ %19, %17 ]
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!15, !11, i64 0}
!15 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !6, i64 8}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !6, i64 8}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
