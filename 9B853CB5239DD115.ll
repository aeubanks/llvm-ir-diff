; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_grid.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%d:  (%d, %d, %d)  x  (%d, %d, %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridCreate(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_MAlloc(i32 noundef 72) #9
  store i32 %0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #9
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 3
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 6
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %2, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructGridRef(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @hypre_BoxDestroy(ptr noundef %10) #9
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @hypre_BoxNeighborsDestroy(ptr noundef %13) #9
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %16) #9
  store ptr null, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %18) #9
  tail call void @hypre_Free(ptr noundef nonnull %0) #9
  br label %20

20:                                               ; preds = %3, %8, %1
  ret i32 0
}

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxNeighborsDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_StructGridSetHoodInfo(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 5
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructGridSetPeriodic(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9
  store i32 %3, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds i32, ptr %1, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 2
  store i32 %9, ptr %10, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetExtents(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_BoxCreate() #9
  %5 = tail call i32 @hypre_BoxSetExtents(ptr noundef %4, ptr noundef %1, ptr noundef %2) #9
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 @hypre_AppendBox(ptr noundef %4, ptr noundef %7) #9
  %9 = tail call i32 @hypre_BoxDestroy(ptr noundef %4) #9
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetBoxes(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %4) #9
  store ptr %1, ptr %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetHood(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %10 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %5) #9
  %11 = shl i32 %5, 2
  %12 = tail call ptr @hypre_MAlloc(i32 noundef %11) #9
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = sext i32 %4 to i64
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %43, %19 ]
  %21 = add nsw i64 %20, %17
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20
  store i32 %23, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %29, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21, i32 1, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20, i32 1, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21, i32 1, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20, i32 1, i64 2
  store i32 %38, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %3, i64 %21
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i32, ptr %12, i64 %20
  store i32 %41, ptr %42, align 4, !tbaa !19
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %19, !llvm.loop !22

45:                                               ; preds = %19, %8
  %46 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %47) #9
  store ptr null, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %49) #9
  store ptr %10, ptr %46, align 8, !tbaa !12
  store ptr %12, ptr %48, align 8, !tbaa !18
  %50 = call i32 @hypre_BoxNeighborsCreate(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %9) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  store ptr %51, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i32 @hypre_BoxDestroy(ptr noundef %54) #9
  store ptr %7, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  ret i32 0
}

declare i32 @hypre_BoxNeighborsCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridAssemble(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %201

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %16 = call i32 @hypre_GatherAllBoxes(i32 noundef %13, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr @hypre_BoxCreate() #9
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %22, i64 0, i32 1
  %25 = zext i32 %15 to i64
  br label %57

26:                                               ; preds = %109
  %27 = icmp slt i32 %15, 3
  br i1 %27, label %28, label %123

28:                                               ; preds = %12, %26
  %29 = sext i32 %15 to i64
  %30 = add i32 %15, 1
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 4, %31
  %33 = icmp ult i64 %32, 12
  br i1 %33, label %55, label %34

34:                                               ; preds = %28
  %35 = add i32 %15, 1
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 3, %36
  %38 = trunc i64 %37 to i32
  %39 = sub i32 -2, %15
  %40 = icmp ult i32 %39, %38
  %41 = icmp ugt i64 %37, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %34
  %44 = and i64 %32, -2
  %45 = add nsw i64 %44, %29
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %51, %46 ]
  %48 = add i64 %47, %29
  %49 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %48
  store <2 x i32> zeroinitializer, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 0, i32 1, i64 %48
  store <2 x i32> zeroinitializer, ptr %50, align 4, !tbaa !19
  %51 = add nuw i64 %47, 2
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %46, !llvm.loop !25

53:                                               ; preds = %46
  %54 = icmp eq i64 %32, %44
  br i1 %54, label %123, label %55

55:                                               ; preds = %34, %28, %53
  %56 = phi i64 [ %29, %34 ], [ %29, %28 ], [ %45, %53 ]
  br label %116

57:                                               ; preds = %21, %109
  %58 = phi i64 [ 0, %21 ], [ %114, %109 ]
  %59 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 0, i32 1, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load i32, ptr %24, align 8, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  %66 = zext i32 %63 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %63, 1
  br i1 %68, label %94, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967294
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %91, %71 ]
  %73 = phi i32 [ %62, %69 ], [ %90, %71 ]
  %74 = phi i32 [ %60, %69 ], [ %87, %71 ]
  %75 = phi i64 [ 0, %69 ], [ %92, %71 ]
  %76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %72
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %58
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = tail call i32 @llvm.smin.i32(i32 %74, i32 %78)
  %80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %72, i32 1, i64 %58
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = tail call i32 @llvm.smax.i32(i32 %73, i32 %81)
  %83 = or i64 %72, 1
  %84 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %83
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 %58
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = tail call i32 @llvm.smin.i32(i32 %79, i32 %86)
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %83, i32 1, i64 %58
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = tail call i32 @llvm.smax.i32(i32 %82, i32 %89)
  %91 = add nuw nsw i64 %72, 2
  %92 = add i64 %75, 2
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %94, label %71, !llvm.loop !28

94:                                               ; preds = %71, %65
  %95 = phi i32 [ undef, %65 ], [ %87, %71 ]
  %96 = phi i32 [ undef, %65 ], [ %90, %71 ]
  %97 = phi i64 [ 0, %65 ], [ %91, %71 ]
  %98 = phi i32 [ %62, %65 ], [ %90, %71 ]
  %99 = phi i32 [ %60, %65 ], [ %87, %71 ]
  %100 = icmp eq i64 %67, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %97
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %58
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = tail call i32 @llvm.smin.i32(i32 %99, i32 %104)
  %106 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %97, i32 1, i64 %58
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = tail call i32 @llvm.smax.i32(i32 %98, i32 %107)
  br label %109

109:                                              ; preds = %101, %94, %57
  %110 = phi i32 [ %60, %57 ], [ %95, %94 ], [ %105, %101 ]
  %111 = phi i32 [ %62, %57 ], [ %96, %94 ], [ %108, %101 ]
  %112 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %58
  store i32 %110, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 0, i32 1, i64 %58
  store i32 %111, ptr %113, align 4, !tbaa !19
  %114 = add nuw nsw i64 %58, 1
  %115 = icmp eq i64 %114, %25
  br i1 %115, label %26, label %57, !llvm.loop !29

116:                                              ; preds = %55, %116
  %117 = phi i64 [ %120, %116 ], [ %56, %55 ]
  %118 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 0, i32 1, i64 %117
  store i32 0, ptr %119, align 4, !tbaa !19
  %120 = add nsw i64 %117, 1
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %116, !llvm.loop !30

123:                                              ; preds = %116, %53, %26
  %124 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 6
  store ptr %19, ptr %124, align 8, !tbaa !16
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %123
  %130 = load ptr, ptr %125, align 8, !tbaa !20
  %131 = zext i32 %127 to i64
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ 0, %129 ], [ %154, %132 ]
  %134 = phi i32 [ 0, %129 ], [ %153, %132 ]
  %135 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133
  %136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = load i32, ptr %135, align 4, !tbaa !19
  %139 = sub nsw i32 %137, %138
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 -1)
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133, i32 1, i64 1
  %143 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 1
  %144 = load <2 x i32>, ptr %142, align 4, !tbaa !19
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !19
  %146 = sub nsw <2 x i32> %144, %145
  %147 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %146, <2 x i32> <i32 -1, i32 -1>)
  %148 = add nsw <2 x i32> %147, <i32 1, i32 1>
  %149 = extractelement <2 x i32> %148, i64 0
  %150 = mul nsw i32 %149, %141
  %151 = extractelement <2 x i32> %148, i64 1
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %152, %134
  %154 = add nuw nsw i64 %133, 1
  %155 = icmp eq i64 %154, %131
  br i1 %155, label %156, label %132, !llvm.loop !31

156:                                              ; preds = %132, %123
  %157 = phi i32 [ 0, %123 ], [ %153, %132 ]
  %158 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 8
  store i32 %157, ptr %158, align 4, !tbaa !32
  %159 = call i32 @hypre_StructGridPeriodicAllBoxes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %160 = load ptr, ptr %3, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %160, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !24
  %163 = shl i32 %162, 2
  %164 = tail call ptr @hypre_MAlloc(i32 noundef %163) #9
  %165 = load i32, ptr %161, align 8, !tbaa !24
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %156, %167
  %168 = phi i64 [ %171, %167 ], [ 0, %156 ]
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = trunc i64 %168 to i32
  store i32 %170, ptr %169, align 4, !tbaa !19
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, ptr %161, align 8, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %167, label %175, !llvm.loop !33

175:                                              ; preds = %167, %156
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = load i32, ptr %5, align 4, !tbaa !19
  %178 = load i32, ptr %6, align 4, !tbaa !19
  %179 = call i32 @hypre_BoxNeighborsCreate(ptr noundef nonnull %160, ptr noundef %176, ptr noundef %164, i32 noundef %177, i32 noundef %18, i32 noundef %178, ptr noundef nonnull %2) #9
  %180 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %180, ptr %9, align 8, !tbaa !17
  %181 = load i32, ptr %17, align 8, !tbaa !24
  %182 = shl i32 %181, 2
  %183 = call ptr @hypre_MAlloc(i32 noundef %182) #9
  %184 = load i32, ptr %17, align 8, !tbaa !24
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %175
  %187 = sext i32 %177 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ 0, %186 ], [ %194, %188 ]
  %190 = add nsw i64 %189, %187
  %191 = getelementptr inbounds i32, ptr %164, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds i32, ptr %183, i64 %189
  store i32 %192, ptr %193, align 4, !tbaa !19
  %194 = add nuw nsw i64 %189, 1
  %195 = load i32, ptr %17, align 8, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %188, label %198, !llvm.loop !34

198:                                              ; preds = %188, %175
  %199 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  store ptr %183, ptr %199, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %198, %1
  %202 = phi ptr [ %200, %198 ], [ %10, %1 ]
  %203 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !13
  %205 = call i32 @hypre_BoxNeighborsAssemble(ptr noundef %202, i32 noundef %204, i32 noundef 1) #9
  %206 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !24
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = zext i32 %207 to i64
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ 0, %209 ], [ %234, %212 ]
  %214 = phi i32 [ 0, %209 ], [ %233, %212 ]
  %215 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %213
  %216 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %213, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = load i32, ptr %215, align 4, !tbaa !19
  %219 = sub nsw i32 %217, %218
  %220 = call i32 @llvm.smax.i32(i32 %219, i32 -1)
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %213, i32 1, i64 1
  %223 = getelementptr inbounds [3 x i32], ptr %215, i64 0, i64 1
  %224 = load <2 x i32>, ptr %222, align 4, !tbaa !19
  %225 = load <2 x i32>, ptr %223, align 4, !tbaa !19
  %226 = sub nsw <2 x i32> %224, %225
  %227 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %226, <2 x i32> <i32 -1, i32 -1>)
  %228 = add nsw <2 x i32> %227, <i32 1, i32 1>
  %229 = extractelement <2 x i32> %228, i64 0
  %230 = mul nsw i32 %229, %221
  %231 = extractelement <2 x i32> %228, i64 1
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %232, %214
  %234 = add nuw nsw i64 %213, 1
  %235 = icmp eq i64 %234, %211
  br i1 %235, label %236, label %212, !llvm.loop !35

236:                                              ; preds = %212, %201
  %237 = phi i32 [ 0, %201 ], [ %233, %212 ]
  %238 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 7
  store i32 %237, ptr %238, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GatherAllBoxes(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %11 = call i32 @hypre_MPI_Comm_size(i32 noundef %0, ptr noundef nonnull %8) #9
  %12 = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %9) #9
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = mul nsw i32 %14, 7
  store i32 %15, ptr %10, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = shl i32 %16, 2
  %18 = call ptr @hypre_MAlloc(i32 noundef %17) #9
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = shl i32 %19, 2
  %21 = call ptr @hypre_MAlloc(i32 noundef %20) #9
  %22 = call i32 @hypre_MPI_Allgather(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef %0) #9
  store i32 0, ptr %21, align 4, !tbaa !19
  %23 = load i32, ptr %18, align 4, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %5, %26
  %27 = phi i32 [ %34, %26 ], [ %23, %5 ]
  %28 = phi i32 [ %31, %26 ], [ 0, %5 ]
  %29 = phi i64 [ %36, %26 ], [ 1, %5 ]
  %30 = phi i32 [ %35, %26 ], [ %23, %5 ]
  %31 = add nsw i32 %27, %28
  %32 = getelementptr inbounds i32, ptr %21, i64 %29
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds i32, ptr %18, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add nsw i32 %34, %30
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %26, label %40, !llvm.loop !37

40:                                               ; preds = %26, %5
  %41 = phi i32 [ %23, %5 ], [ %35, %26 ]
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = shl i32 %42, 2
  %44 = call ptr @hypre_MAlloc(i32 noundef %43) #9
  %45 = shl i32 %41, 2
  %46 = call ptr @hypre_MAlloc(i32 noundef %45) #9
  %47 = load i32, ptr %13, align 8, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %40
  %50 = load ptr, ptr %1, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %85, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %84, %51 ]
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %44, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %52
  %58 = add nsw i32 %53, 1
  %59 = load i32, ptr %57, align 4, !tbaa !19
  %60 = add nsw i64 %55, 2
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %44, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %52, i32 1, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds i32, ptr %44, i64 %60
  store i32 %64, ptr %65, align 4, !tbaa !19
  %66 = add i32 %53, 3
  %67 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i64 %55, 4
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i32, ptr %44, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %52, i32 1, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds i32, ptr %44, i64 %69
  store i32 %73, ptr %74, align 4, !tbaa !19
  %75 = add i32 %53, 5
  %76 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i64 %55, 6
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %44, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %52, i32 1, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds i32, ptr %44, i64 %78
  store i32 %82, ptr %83, align 4, !tbaa !19
  %84 = add i32 %53, 7
  %85 = add nuw nsw i64 %52, 1
  %86 = load i32, ptr %13, align 8, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %51, label %89, !llvm.loop !38

89:                                               ; preds = %51, %40
  %90 = load i32, ptr %10, align 4, !tbaa !19
  %91 = call i32 @hypre_MPI_Allgatherv(ptr noundef %44, i32 noundef %90, i32 noundef 1, ptr noundef %46, ptr noundef nonnull %18, ptr noundef nonnull %21, i32 noundef 1, i32 noundef %0) #9
  %92 = sdiv i32 %41, 7
  %93 = call ptr @hypre_BoxArrayCreate(i32 noundef %92) #9
  %94 = shl nsw i32 %92, 2
  %95 = call ptr @hypre_MAlloc(i32 noundef %94) #9
  %96 = call ptr @hypre_BoxCreate() #9
  %97 = icmp sgt i32 %41, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %89
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %100 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 2
  %101 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 0, i32 1
  %102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 0, i32 1, i64 1
  %103 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 0, i32 1, i64 2
  %104 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %105 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %106 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %107 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  br label %108

108:                                              ; preds = %98, %160
  %109 = phi i64 [ 0, %98 ], [ %152, %160 ]
  %110 = phi i32 [ -1, %98 ], [ %161, %160 ]
  %111 = phi i32 [ 0, %98 ], [ %137, %160 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %46, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr inbounds i32, ptr %95, i64 %109
  store i32 %114, ptr %115, align 4, !tbaa !19
  %116 = add nsw i32 %111, 1
  %117 = add nsw i64 %112, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %46, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  store i32 %120, ptr %6, align 4, !tbaa !19
  %121 = getelementptr inbounds i32, ptr %46, i64 %117
  %122 = load i32, ptr %121, align 4, !tbaa !19
  store i32 %122, ptr %7, align 4, !tbaa !19
  %123 = add i32 %111, 3
  %124 = add nsw i64 %112, 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %46, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !19
  store i32 %127, ptr %104, align 4, !tbaa !19
  %128 = getelementptr inbounds i32, ptr %46, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !19
  store i32 %129, ptr %105, align 4, !tbaa !19
  %130 = add i32 %111, 5
  %131 = add nsw i64 %112, 6
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %46, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %134, ptr %106, align 4, !tbaa !19
  %135 = getelementptr inbounds i32, ptr %46, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !19
  store i32 %136, ptr %107, align 4, !tbaa !19
  %137 = add i32 %111, 7
  %138 = call i32 @hypre_BoxSetExtents(ptr noundef %96, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %139 = load i32, ptr %96, align 4, !tbaa !19
  %140 = load ptr, ptr %93, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109
  store i32 %139, ptr %141, align 4, !tbaa !19
  %142 = load i32, ptr %99, align 4, !tbaa !19
  %143 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !19
  %144 = load i32, ptr %100, align 4, !tbaa !19
  %145 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 2
  store i32 %144, ptr %145, align 4, !tbaa !19
  %146 = load i32, ptr %101, align 4, !tbaa !19
  %147 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !19
  %148 = load i32, ptr %102, align 4, !tbaa !19
  %149 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109, i32 1, i64 1
  store i32 %148, ptr %149, align 4, !tbaa !19
  %150 = load i32, ptr %103, align 4, !tbaa !19
  %151 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109, i32 1, i64 2
  store i32 %150, ptr %151, align 4, !tbaa !19
  %152 = add nuw i64 %109, 1
  %153 = icmp slt i32 %110, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %108
  %155 = load i32, ptr %115, align 4, !tbaa !19
  %156 = load i32, ptr %9, align 4, !tbaa !19
  %157 = icmp eq i32 %155, %156
  %158 = trunc i64 %109 to i32
  %159 = select i1 %157, i32 %158, i32 %110
  br label %160

160:                                              ; preds = %154, %108
  %161 = phi i32 [ %110, %108 ], [ %159, %154 ]
  %162 = icmp slt i32 %137, %41
  br i1 %162, label %108, label %163, !llvm.loop !39

163:                                              ; preds = %160, %89
  %164 = phi i32 [ -1, %89 ], [ %161, %160 ]
  %165 = call i32 @hypre_BoxDestroy(ptr noundef %96) #9
  call void @hypre_Free(ptr noundef %44) #9
  call void @hypre_Free(ptr noundef %46) #9
  call void @hypre_Free(ptr noundef nonnull %18) #9
  call void @hypre_Free(ptr noundef nonnull %21) #9
  store ptr %93, ptr %2, align 8, !tbaa !15
  store ptr %95, ptr %3, align 8, !tbaa !15
  store i32 %164, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridPeriodicAllBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 2
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp ne i32 %7, 0
  %13 = sext i1 %12 to i32
  %14 = icmp ne i32 %9, 0
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = select i1 %12, i1 true, i1 %14
  br i1 %18, label %19, label %304

19:                                               ; preds = %5, %17
  %20 = phi i32 [ 0, %17 ], [ 1, %5 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = select i1 %12, i32 3, i32 1
  %27 = select i1 %14, i32 3, i32 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = shl nuw nsw i32 %20, 1
  %30 = or i32 %29, 1
  %31 = mul nuw nsw i32 %28, %30
  %32 = mul nsw i32 %31, %25
  %33 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %32) #9
  %34 = shl i32 %32, 2
  %35 = tail call ptr @hypre_MAlloc(i32 noundef %34) #9
  %36 = icmp sgt i32 %25, 0
  br i1 %36, label %37, label %298

37:                                               ; preds = %19
  %38 = sub nsw i32 0, %20
  %39 = zext i32 %25 to i64
  %40 = select i1 %14, i32 2, i32 1
  %41 = select i1 %12, i32 2, i32 1
  %42 = shl nuw nsw i32 %20, 1
  %43 = insertelement <4 x i32> poison, i32 %42, i64 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %38, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = icmp eq <4 x i32> %46, <i32 0, i32 -1, i32 -2, i32 -3>
  %48 = icmp ult <4 x i32> %44, <i32 0, i32 1, i32 2, i32 3>
  %49 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = mul nsw i32 %11, %38
  %51 = xor i32 %20, 1
  %52 = icmp eq i32 %51, 0
  %53 = mul nuw nsw i32 %51, %11
  %54 = sub nuw nsw i32 2, %20
  %55 = mul nsw i32 %54, %11
  br label %56

56:                                               ; preds = %37, %288
  %57 = phi i32 [ 0, %37 ], [ %296, %288 ]
  %58 = phi i32 [ 0, %37 ], [ %290, %288 ]
  %59 = phi i32 [ 0, %37 ], [ %289, %288 ]
  %60 = phi i32 [ undef, %37 ], [ %295, %288 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %22, i64 %61
  %63 = sext i32 %58 to i64
  %64 = add nsw i32 %59, 1
  %65 = tail call i32 @llvm.smax.i32(i32 %25, i32 %64)
  br label %66

66:                                               ; preds = %56, %73
  %67 = phi i64 [ %61, %56 ], [ %97, %73 ]
  %68 = phi i64 [ %63, %56 ], [ %96, %73 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = load i32, ptr %62, align 4, !tbaa !19
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr %21, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.hypre_Box_struct, ptr %74, i64 %67
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = load ptr, ptr %33, align 8, !tbaa !20
  %78 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %68
  store i32 %76, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 2
  store i32 %83, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %74, i64 %67, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %68, i32 1
  store i32 %86, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %74, i64 %67, i32 1, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %68, i32 1, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %74, i64 %67, i32 1, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %68, i32 1, i64 2
  store i32 %92, ptr %93, align 4, !tbaa !19
  %94 = load i32, ptr %69, align 4, !tbaa !19
  %95 = getelementptr inbounds i32, ptr %35, i64 %68
  store i32 %94, ptr %95, align 4, !tbaa !19
  %96 = add nsw i64 %68, 1
  %97 = add nsw i64 %67, 1
  %98 = icmp slt i64 %97, %39
  br i1 %98, label %66, label %101, !llvm.loop !40

99:                                               ; preds = %66
  %100 = trunc i64 %67 to i32
  br label %101

101:                                              ; preds = %73, %99
  %102 = phi i32 [ %100, %99 ], [ %65, %73 ]
  %103 = phi i64 [ %68, %99 ], [ %96, %73 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %59, %102
  %106 = freeze i1 %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = insertelement <4 x i32> poison, i32 %59, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %261

110:                                              ; preds = %101
  %111 = sext i32 %102 to i64
  br label %112

112:                                              ; preds = %110, %258
  %113 = phi i32 [ %259, %258 ], [ %13, %110 ]
  %114 = phi i32 [ %255, %258 ], [ %104, %110 ]
  %115 = phi i32 [ %254, %258 ], [ %102, %110 ]
  %116 = icmp eq i32 %113, 0
  %117 = mul nsw i32 %113, %7
  br label %118

118:                                              ; preds = %253, %112
  %119 = phi i32 [ %15, %112 ], [ %256, %253 ]
  %120 = phi i32 [ %114, %112 ], [ %255, %253 ]
  %121 = phi i32 [ %115, %112 ], [ %254, %253 ]
  %122 = icmp eq i32 %119, 0
  %123 = select i1 %116, i1 %122, i1 false
  %124 = mul nsw i32 %119, %9
  %125 = and i1 %123, %16
  br i1 %125, label %162, label %249

126:                                              ; preds = %249, %126
  %127 = phi i64 [ %61, %249 ], [ %157, %126 ]
  %128 = phi i64 [ %252, %249 ], [ %156, %126 ]
  %129 = getelementptr inbounds %struct.hypre_Box_struct, ptr %250, i64 %128
  %130 = getelementptr inbounds %struct.hypre_Box_struct, ptr %251, i64 %127
  %131 = load i32, ptr %130, align 4, !tbaa !19
  store i32 %131, ptr %129, align 4, !tbaa !19
  %132 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 2
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 2
  store i32 %136, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.hypre_Box_struct, ptr %251, i64 %127, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds %struct.hypre_Box_struct, ptr %250, i64 %128, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %251, i64 %127, i32 1, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds %struct.hypre_Box_struct, ptr %250, i64 %128, i32 1, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.hypre_Box_struct, ptr %251, i64 %127, i32 1, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = getelementptr inbounds %struct.hypre_Box_struct, ptr %250, i64 %128, i32 1, i64 2
  %147 = add nsw i32 %131, %117
  store i32 %147, ptr %129, align 4, !tbaa !19
  %148 = add nsw i32 %133, %124
  store i32 %148, ptr %134, align 4, !tbaa !19
  %149 = add nsw i32 %136, %50
  store i32 %149, ptr %137, align 4, !tbaa !19
  %150 = add nsw i32 %139, %117
  store i32 %150, ptr %140, align 4, !tbaa !19
  %151 = add nsw i32 %142, %124
  store i32 %151, ptr %143, align 4, !tbaa !19
  %152 = add nsw i32 %145, %50
  store i32 %152, ptr %146, align 4, !tbaa !19
  %153 = getelementptr inbounds i32, ptr %22, i64 %127
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = getelementptr inbounds i32, ptr %35, i64 %128
  store i32 %154, ptr %155, align 4, !tbaa !19
  %156 = add nsw i64 %128, 1
  %157 = add nsw i64 %127, 1
  %158 = icmp slt i64 %157, %111
  br i1 %158, label %126, label %159, !llvm.loop !41

159:                                              ; preds = %126
  %160 = trunc i64 %157 to i32
  %161 = trunc i64 %156 to i32
  br label %162

162:                                              ; preds = %159, %118
  %163 = phi i32 [ %121, %118 ], [ %160, %159 ]
  %164 = phi i32 [ %120, %118 ], [ %161, %159 ]
  br i1 %16, label %253, label %165, !llvm.loop !42

165:                                              ; preds = %162
  %166 = and i1 %123, %52
  br i1 %166, label %207, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %33, align 8, !tbaa !20
  %169 = load ptr, ptr %21, align 8, !tbaa !20
  %170 = sext i32 %164 to i64
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i64 [ %61, %167 ], [ %202, %171 ]
  %173 = phi i64 [ %170, %167 ], [ %201, %171 ]
  %174 = getelementptr inbounds %struct.hypre_Box_struct, ptr %168, i64 %173
  %175 = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !19
  store i32 %176, ptr %174, align 4, !tbaa !19
  %177 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !19
  %180 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 2
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 2
  store i32 %181, ptr %182, align 4, !tbaa !19
  %183 = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %172, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = getelementptr inbounds %struct.hypre_Box_struct, ptr %168, i64 %173, i32 1
  store i32 %184, ptr %185, align 4, !tbaa !19
  %186 = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %172, i32 1, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds %struct.hypre_Box_struct, ptr %168, i64 %173, i32 1, i64 1
  store i32 %187, ptr %188, align 4, !tbaa !19
  %189 = getelementptr inbounds %struct.hypre_Box_struct, ptr %169, i64 %172, i32 1, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %168, i64 %173, i32 1, i64 2
  %192 = add nsw i32 %176, %117
  store i32 %192, ptr %174, align 4, !tbaa !19
  %193 = add nsw i32 %178, %124
  store i32 %193, ptr %179, align 4, !tbaa !19
  %194 = add nsw i32 %181, %53
  store i32 %194, ptr %182, align 4, !tbaa !19
  %195 = add nsw i32 %184, %117
  store i32 %195, ptr %185, align 4, !tbaa !19
  %196 = add nsw i32 %187, %124
  store i32 %196, ptr %188, align 4, !tbaa !19
  %197 = add nsw i32 %190, %53
  store i32 %197, ptr %191, align 4, !tbaa !19
  %198 = getelementptr inbounds i32, ptr %22, i64 %172
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = getelementptr inbounds i32, ptr %35, i64 %173
  store i32 %199, ptr %200, align 4, !tbaa !19
  %201 = add nsw i64 %173, 1
  %202 = add nsw i64 %172, 1
  %203 = icmp slt i64 %202, %111
  br i1 %203, label %171, label %204, !llvm.loop !41

204:                                              ; preds = %171
  %205 = trunc i64 %202 to i32
  %206 = trunc i64 %201 to i32
  br label %207

207:                                              ; preds = %204, %165
  %208 = phi i32 [ %163, %165 ], [ %205, %204 ]
  %209 = phi i32 [ %164, %165 ], [ %206, %204 ]
  %210 = load ptr, ptr %33, align 8, !tbaa !20
  %211 = load ptr, ptr %21, align 8, !tbaa !20
  %212 = sext i32 %209 to i64
  br label %213

213:                                              ; preds = %213, %207
  %214 = phi i64 [ %61, %207 ], [ %244, %213 ]
  %215 = phi i64 [ %212, %207 ], [ %243, %213 ]
  %216 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %215
  %217 = getelementptr inbounds %struct.hypre_Box_struct, ptr %211, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !19
  store i32 %218, ptr %216, align 4, !tbaa !19
  %219 = getelementptr inbounds [3 x i32], ptr %217, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 1
  store i32 %220, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds [3 x i32], ptr %217, i64 0, i64 2
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 2
  store i32 %223, ptr %224, align 4, !tbaa !19
  %225 = getelementptr inbounds %struct.hypre_Box_struct, ptr %211, i64 %214, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !19
  %227 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %215, i32 1
  store i32 %226, ptr %227, align 4, !tbaa !19
  %228 = getelementptr inbounds %struct.hypre_Box_struct, ptr %211, i64 %214, i32 1, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %215, i32 1, i64 1
  store i32 %229, ptr %230, align 4, !tbaa !19
  %231 = getelementptr inbounds %struct.hypre_Box_struct, ptr %211, i64 %214, i32 1, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 %215, i32 1, i64 2
  %234 = add nsw i32 %218, %117
  store i32 %234, ptr %216, align 4, !tbaa !19
  %235 = add nsw i32 %220, %124
  store i32 %235, ptr %221, align 4, !tbaa !19
  %236 = add nsw i32 %223, %55
  store i32 %236, ptr %224, align 4, !tbaa !19
  %237 = add nsw i32 %226, %117
  store i32 %237, ptr %227, align 4, !tbaa !19
  %238 = add nsw i32 %229, %124
  store i32 %238, ptr %230, align 4, !tbaa !19
  %239 = add nsw i32 %232, %55
  store i32 %239, ptr %233, align 4, !tbaa !19
  %240 = getelementptr inbounds i32, ptr %22, i64 %214
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = getelementptr inbounds i32, ptr %35, i64 %215
  store i32 %241, ptr %242, align 4, !tbaa !19
  %243 = add nsw i64 %215, 1
  %244 = add nsw i64 %214, 1
  %245 = icmp slt i64 %244, %111
  br i1 %245, label %213, label %246, !llvm.loop !41

246:                                              ; preds = %213
  %247 = trunc i64 %244 to i32
  %248 = trunc i64 %243 to i32
  br label %253

249:                                              ; preds = %118
  %250 = load ptr, ptr %33, align 8, !tbaa !20
  %251 = load ptr, ptr %21, align 8, !tbaa !20
  %252 = sext i32 %120 to i64
  br label %126

253:                                              ; preds = %246, %162
  %254 = phi i32 [ %163, %162 ], [ %247, %246 ]
  %255 = phi i32 [ %164, %162 ], [ %248, %246 ]
  %256 = add nsw i32 %119, 1
  %257 = icmp eq i32 %256, %40
  br i1 %257, label %258, label %118, !llvm.loop !43

258:                                              ; preds = %253
  %259 = add nsw i32 %113, 1
  %260 = icmp eq i32 %259, %41
  br i1 %260, label %288, label %112, !llvm.loop !44

261:                                              ; preds = %107, %285
  %262 = phi i32 [ %286, %285 ], [ %13, %107 ]
  %263 = phi i32 [ %282, %285 ], [ %102, %107 ]
  %264 = icmp eq i32 %262, 0
  br label %265

265:                                              ; preds = %261, %281
  %266 = phi i32 [ %15, %261 ], [ %283, %281 ]
  %267 = phi i32 [ %263, %261 ], [ %282, %281 ]
  %268 = icmp eq i32 %266, 0
  %269 = select i1 %264, i1 %268, i1 false
  %270 = freeze i1 %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = insertelement <4 x i32> poison, i32 %267, i64 0
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> zeroinitializer
  %274 = select <4 x i1> %49, <4 x i32> %273, <4 x i32> %109
  %275 = insertelement <4 x i32> poison, i32 %267, i64 0
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> zeroinitializer
  %277 = icmp ne <4 x i32> %274, %276
  %278 = bitcast <4 x i1> %277 to i4
  %279 = icmp eq i4 %278, 0
  %280 = select i1 %279, i32 %267, i32 %59
  br label %281

281:                                              ; preds = %271, %265
  %282 = phi i32 [ %59, %265 ], [ %280, %271 ]
  %283 = add nsw i32 %266, 1
  %284 = icmp eq i32 %283, %40
  br i1 %284, label %285, label %265, !llvm.loop !43

285:                                              ; preds = %281
  %286 = add nsw i32 %262, 1
  %287 = icmp eq i32 %286, %41
  br i1 %287, label %288, label %261, !llvm.loop !44

288:                                              ; preds = %285, %258
  %289 = phi i32 [ %254, %258 ], [ %282, %285 ]
  %290 = phi i32 [ %255, %258 ], [ %104, %285 ]
  %291 = add i32 %58, %102
  %292 = sub i32 %59, %291
  %293 = add i32 %292, %290
  %294 = icmp eq i32 %59, %23
  %295 = select i1 %294, i32 %58, i32 %60
  %296 = select i1 %294, i32 %293, i32 %57
  %297 = icmp slt i32 %289, %25
  br i1 %297, label %56, label %298, !llvm.loop !45

298:                                              ; preds = %288, %19
  %299 = phi i32 [ undef, %19 ], [ %295, %288 ]
  %300 = phi i32 [ 0, %19 ], [ %290, %288 ]
  %301 = phi i32 [ 0, %19 ], [ %296, %288 ]
  %302 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %33, i32 noundef %300) #9
  %303 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %21) #9
  tail call void @hypre_Free(ptr noundef %22) #9
  store ptr %33, ptr %1, align 8, !tbaa !15
  store ptr %35, ptr %2, align 8, !tbaa !15
  store i32 %299, ptr %3, align 4, !tbaa !19
  br label %304

304:                                              ; preds = %17, %298
  %305 = phi i32 [ 0, %17 ], [ %301, %298 ]
  store i32 %305, ptr %4, align 4, !tbaa !19
  ret i32 0
}

declare i32 @hypre_BoxNeighborsAssemble(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Allgather(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_MPI_Allgatherv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_StructGridPrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4)
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %9)
  %11 = load i32, ptr %8, align 8, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %30, %13 ], [ 0, %2 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %14, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %14, i32 1, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %14, i32 1, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = trunc i64 %14 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %28, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, ptr %8, align 8, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %13, label %34, !llvm.loop !46

34:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridRead(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %6) #9
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call ptr @hypre_MAlloc(i32 noundef 72) #9
  store i32 %0, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !11
  %13 = call ptr @hypre_BoxArrayCreate(i32 noundef 0) #9
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 6
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !14
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %7) #9
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ 0, %22 ], [ %35, %27 ]
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %26) #9
  %30 = call ptr @hypre_BoxCreate() #9
  %31 = call i32 @hypre_BoxSetExtents(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !12
  %33 = call i32 @hypre_AppendBox(ptr noundef %30, ptr noundef %32) #9
  %34 = call i32 @hypre_BoxDestroy(ptr noundef %30) #9
  %35 = add nuw nsw i32 %28, 1
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %27, label %38, !llvm.loop !47

38:                                               ; preds = %27, %3
  %39 = call i32 @hypre_StructGridAssemble(ptr noundef nonnull %11)
  store ptr %11, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !7, i64 68}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !7, i64 8}
!25 = distinct !{!25, !23, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23, !26}
!31 = distinct !{!31, !23}
!32 = !{!6, !7, i64 52}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!6, !7, i64 48}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
