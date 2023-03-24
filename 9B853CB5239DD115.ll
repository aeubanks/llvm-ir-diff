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
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21, i32 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20, i32 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %21, i32 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %20, i32 0, i64 2
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
  br i1 %11, label %12, label %203

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
  br i1 %128, label %129, label %158

129:                                              ; preds = %123
  %130 = load ptr, ptr %125, align 8, !tbaa !20
  %131 = zext i32 %127 to i64
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ 0, %129 ], [ %156, %132 ]
  %134 = phi i32 [ 0, %129 ], [ %155, %132 ]
  %135 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133
  %136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133, i32 1
  %137 = load <2 x i32>, ptr %136, align 4, !tbaa !19
  %138 = load <2 x i32>, ptr %135, align 4, !tbaa !19
  %139 = sub nsw <2 x i32> %137, %138
  %140 = add nsw <2 x i32> %139, <i32 1, i32 1>
  %141 = icmp slt <2 x i32> %139, zeroinitializer
  %142 = select <2 x i1> %141, <2 x i32> zeroinitializer, <2 x i32> %140
  %143 = extractelement <2 x i32> %142, i64 0
  %144 = extractelement <2 x i32> %142, i64 1
  %145 = mul nsw i32 %144, %143
  %146 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %133, i32 1, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = sub nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, 0
  %153 = select i1 %152, i32 0, i32 %151
  %154 = mul nsw i32 %145, %153
  %155 = add nsw i32 %154, %134
  %156 = add nuw nsw i64 %133, 1
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %158, label %132, !llvm.loop !31

158:                                              ; preds = %132, %123
  %159 = phi i32 [ 0, %123 ], [ %155, %132 ]
  %160 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 8
  store i32 %159, ptr %160, align 4, !tbaa !32
  %161 = call i32 @hypre_StructGridPeriodicAllBoxes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %162 = load ptr, ptr %3, align 8, !tbaa !15
  %163 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %162, i64 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = shl i32 %164, 2
  %166 = tail call ptr @hypre_MAlloc(i32 noundef %165) #9
  %167 = load i32, ptr %163, align 8, !tbaa !24
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %158, %169
  %170 = phi i64 [ %173, %169 ], [ 0, %158 ]
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  %172 = trunc i64 %170 to i32
  store i32 %172, ptr %171, align 4, !tbaa !19
  %173 = add nuw nsw i64 %170, 1
  %174 = load i32, ptr %163, align 8, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %169, label %177, !llvm.loop !33

177:                                              ; preds = %169, %158
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = load i32, ptr %5, align 4, !tbaa !19
  %180 = load i32, ptr %6, align 4, !tbaa !19
  %181 = call i32 @hypre_BoxNeighborsCreate(ptr noundef nonnull %162, ptr noundef %178, ptr noundef %166, i32 noundef %179, i32 noundef %18, i32 noundef %180, ptr noundef nonnull %2) #9
  %182 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %182, ptr %9, align 8, !tbaa !17
  %183 = load i32, ptr %17, align 8, !tbaa !24
  %184 = shl i32 %183, 2
  %185 = call ptr @hypre_MAlloc(i32 noundef %184) #9
  %186 = load i32, ptr %17, align 8, !tbaa !24
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %177
  %189 = sext i32 %179 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 0, %188 ], [ %196, %190 ]
  %192 = add nsw i64 %191, %189
  %193 = getelementptr inbounds i32, ptr %166, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = getelementptr inbounds i32, ptr %185, i64 %191
  store i32 %194, ptr %195, align 4, !tbaa !19
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, ptr %17, align 8, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %190, label %200, !llvm.loop !34

200:                                              ; preds = %190, %177
  %201 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  store ptr %185, ptr %201, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %200, %1
  %204 = phi ptr [ %202, %200 ], [ %10, %1 ]
  %205 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !13
  %207 = call i32 @hypre_BoxNeighborsAssemble(ptr noundef %204, i32 noundef %206, i32 noundef 1) #9
  %208 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !24
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %240

211:                                              ; preds = %203
  %212 = load ptr, ptr %8, align 8, !tbaa !20
  %213 = zext i32 %209 to i64
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ 0, %211 ], [ %238, %214 ]
  %216 = phi i32 [ 0, %211 ], [ %237, %214 ]
  %217 = getelementptr inbounds %struct.hypre_Box_struct, ptr %212, i64 %215
  %218 = getelementptr inbounds %struct.hypre_Box_struct, ptr %212, i64 %215, i32 1
  %219 = load <2 x i32>, ptr %218, align 4, !tbaa !19
  %220 = load <2 x i32>, ptr %217, align 4, !tbaa !19
  %221 = sub nsw <2 x i32> %219, %220
  %222 = add nsw <2 x i32> %221, <i32 1, i32 1>
  %223 = icmp slt <2 x i32> %221, zeroinitializer
  %224 = select <2 x i1> %223, <2 x i32> zeroinitializer, <2 x i32> %222
  %225 = extractelement <2 x i32> %224, i64 0
  %226 = extractelement <2 x i32> %224, i64 1
  %227 = mul nsw i32 %226, %225
  %228 = getelementptr inbounds %struct.hypre_Box_struct, ptr %212, i64 %215, i32 1, i64 2
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = getelementptr inbounds [3 x i32], ptr %217, i64 0, i64 2
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = sub nsw i32 %229, %231
  %233 = add nsw i32 %232, 1
  %234 = icmp slt i32 %232, 0
  %235 = select i1 %234, i32 0, i32 %233
  %236 = mul nsw i32 %227, %235
  %237 = add nsw i32 %236, %216
  %238 = add nuw nsw i64 %215, 1
  %239 = icmp eq i64 %238, %213
  br i1 %239, label %240, label %214, !llvm.loop !35

240:                                              ; preds = %214, %203
  %241 = phi i32 [ 0, %203 ], [ %237, %214 ]
  %242 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 7
  store i32 %241, ptr %242, align 8, !tbaa !36
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
  %143 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109, i32 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !19
  %144 = load i32, ptr %100, align 4, !tbaa !19
  %145 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %109, i32 0, i64 2
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
  %16 = icmp ne i32 %11, 0
  %17 = sext i1 %16 to i32
  %18 = or i32 %9, %7
  %19 = or i32 %18, %11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %240, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %22, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = select i1 %12, i32 3, i32 1
  %28 = select i1 %14, i32 3, i32 1
  %29 = mul nuw nsw i32 %28, %27
  %30 = select i1 %16, i32 3, i32 1
  %31 = mul nuw nsw i32 %29, %30
  %32 = mul nsw i32 %31, %26
  %33 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %32) #9
  %34 = shl i32 %32, 2
  %35 = tail call ptr @hypre_MAlloc(i32 noundef %34) #9
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %234

37:                                               ; preds = %21
  %38 = zext i32 %26 to i64
  %39 = select i1 %16, i32 2, i32 1
  %40 = select i1 %14, i32 2, i32 1
  %41 = select i1 %12, i32 2, i32 1
  %42 = sub nsw i32 %39, %17
  %43 = icmp ult i32 %42, 8
  %44 = and i32 %42, -8
  %45 = add nsw i32 %44, %17
  %46 = insertelement <4 x i32> poison, i32 %17, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = add <4 x i32> %47, <i32 0, i32 1, i32 2, i32 3>
  %49 = icmp eq <4 x i32> %48, zeroinitializer
  %50 = icmp eq <4 x i32> %48, <i32 -4, i32 -4, i32 -4, i32 -4>
  %51 = icmp eq i32 %42, %44
  br label %52

52:                                               ; preds = %37, %224
  %53 = phi i32 [ %232, %224 ], [ 0, %37 ]
  %54 = phi i32 [ %226, %224 ], [ 0, %37 ]
  %55 = phi i32 [ %225, %224 ], [ 0, %37 ]
  %56 = phi i32 [ %231, %224 ], [ undef, %37 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %23, i64 %57
  %59 = sext i32 %54 to i64
  %60 = add nsw i32 %55, 1
  %61 = tail call i32 @llvm.smax.i32(i32 %26, i32 %60)
  br label %62

62:                                               ; preds = %52, %69
  %63 = phi i64 [ %57, %52 ], [ %93, %69 ]
  %64 = phi i64 [ %59, %52 ], [ %92, %69 ]
  %65 = getelementptr inbounds i32, ptr %23, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = load i32, ptr %58, align 4, !tbaa !19
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %22, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = load ptr, ptr %33, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64
  store i32 %72, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63, i32 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64, i32 0, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63, i32 0, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64, i32 0, i64 2
  store i32 %79, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63, i32 1, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64, i32 1, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %63, i32 1, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %64, i32 1, i64 2
  store i32 %88, ptr %89, align 4, !tbaa !19
  %90 = load i32, ptr %65, align 4, !tbaa !19
  %91 = getelementptr inbounds i32, ptr %35, i64 %64
  store i32 %90, ptr %91, align 4, !tbaa !19
  %92 = add nsw i64 %64, 1
  %93 = add nsw i64 %63, 1
  %94 = icmp slt i64 %93, %38
  br i1 %94, label %62, label %97, !llvm.loop !40

95:                                               ; preds = %62
  %96 = trunc i64 %63 to i32
  br label %97

97:                                               ; preds = %69, %95
  %98 = phi i32 [ %96, %95 ], [ %61, %69 ]
  %99 = phi i64 [ %64, %95 ], [ %92, %69 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %55, %98
  %102 = freeze i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = insertelement <4 x i32> poison, i32 %55, i64 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %55, i64 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %181

108:                                              ; preds = %97
  %109 = sext i32 %98 to i64
  br label %110

110:                                              ; preds = %108, %178
  %111 = phi i32 [ %179, %178 ], [ %13, %108 ]
  %112 = phi i32 [ %167, %178 ], [ %100, %108 ]
  %113 = phi i32 [ %166, %178 ], [ %98, %108 ]
  %114 = icmp eq i32 %111, 0
  %115 = mul nsw i32 %111, %7
  br label %116

116:                                              ; preds = %175, %110
  %117 = phi i32 [ %15, %110 ], [ %176, %175 ]
  %118 = phi i32 [ %112, %110 ], [ %167, %175 ]
  %119 = phi i32 [ %113, %110 ], [ %166, %175 ]
  %120 = icmp eq i32 %117, 0
  %121 = select i1 %114, i1 %120, i1 false
  %122 = mul nsw i32 %117, %9
  br label %123

123:                                              ; preds = %165, %116
  %124 = phi i32 [ %17, %116 ], [ %168, %165 ]
  %125 = phi i32 [ %118, %116 ], [ %167, %165 ]
  %126 = phi i32 [ %119, %116 ], [ %166, %165 ]
  %127 = icmp eq i32 %124, 0
  %128 = select i1 %121, i1 %127, i1 false
  br i1 %128, label %165, label %170

129:                                              ; preds = %170, %129
  %130 = phi i64 [ %57, %170 ], [ %160, %129 ]
  %131 = phi i64 [ %174, %170 ], [ %159, %129 ]
  %132 = getelementptr inbounds %struct.hypre_Box_struct, ptr %171, i64 %131
  %133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %134, ptr %132, align 4, !tbaa !19
  %135 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130, i32 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 1
  store i32 %136, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130, i32 0, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 2
  store i32 %139, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds %struct.hypre_Box_struct, ptr %171, i64 %131, i32 1
  store i32 %142, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130, i32 1, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = getelementptr inbounds %struct.hypre_Box_struct, ptr %171, i64 %131, i32 1, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !19
  %147 = getelementptr inbounds %struct.hypre_Box_struct, ptr %172, i64 %130, i32 1, i64 2
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = getelementptr inbounds %struct.hypre_Box_struct, ptr %171, i64 %131, i32 1, i64 2
  %150 = add nsw i32 %134, %115
  store i32 %150, ptr %132, align 4, !tbaa !19
  %151 = add nsw i32 %136, %122
  store i32 %151, ptr %137, align 4, !tbaa !19
  %152 = add nsw i32 %139, %173
  store i32 %152, ptr %140, align 4, !tbaa !19
  %153 = add nsw i32 %142, %115
  store i32 %153, ptr %143, align 4, !tbaa !19
  %154 = add nsw i32 %145, %122
  store i32 %154, ptr %146, align 4, !tbaa !19
  %155 = add nsw i32 %148, %173
  store i32 %155, ptr %149, align 4, !tbaa !19
  %156 = getelementptr inbounds i32, ptr %23, i64 %130
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = getelementptr inbounds i32, ptr %35, i64 %131
  store i32 %157, ptr %158, align 4, !tbaa !19
  %159 = add nsw i64 %131, 1
  %160 = add nsw i64 %130, 1
  %161 = icmp slt i64 %160, %109
  br i1 %161, label %129, label %162, !llvm.loop !41

162:                                              ; preds = %129
  %163 = trunc i64 %160 to i32
  %164 = trunc i64 %159 to i32
  br label %165

165:                                              ; preds = %162, %123
  %166 = phi i32 [ %126, %123 ], [ %163, %162 ]
  %167 = phi i32 [ %125, %123 ], [ %164, %162 ]
  %168 = add nsw i32 %124, 1
  %169 = icmp eq i32 %168, %39
  br i1 %169, label %175, label %123, !llvm.loop !42

170:                                              ; preds = %123
  %171 = load ptr, ptr %33, align 8, !tbaa !20
  %172 = load ptr, ptr %22, align 8, !tbaa !20
  %173 = mul nsw i32 %124, %11
  %174 = sext i32 %125 to i64
  br label %129

175:                                              ; preds = %165
  %176 = add nsw i32 %117, 1
  %177 = icmp eq i32 %176, %40
  br i1 %177, label %178, label %116, !llvm.loop !43

178:                                              ; preds = %175
  %179 = add nsw i32 %111, 1
  %180 = icmp eq i32 %179, %41
  br i1 %180, label %224, label %110, !llvm.loop !44

181:                                              ; preds = %103, %221
  %182 = phi i32 [ %222, %221 ], [ %13, %103 ]
  %183 = phi i32 [ %218, %221 ], [ %98, %103 ]
  %184 = icmp eq i32 %182, 0
  br label %185

185:                                              ; preds = %181, %217
  %186 = phi i32 [ %15, %181 ], [ %219, %217 ]
  %187 = phi i32 [ %183, %181 ], [ %218, %217 ]
  %188 = icmp eq i32 %186, 0
  %189 = select i1 %184, i1 %188, i1 false
  %190 = freeze i1 %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %185
  br i1 %43, label %207, label %192

192:                                              ; preds = %191
  %193 = insertelement <4 x i32> poison, i32 %187, i64 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = select <4 x i1> %49, <4 x i32> %194, <4 x i32> %105
  %196 = select <4 x i1> %50, <4 x i32> %194, <4 x i32> %107
  %197 = insertelement <4 x i32> poison, i32 %187, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = icmp eq <4 x i32> %195, %198
  %200 = select <4 x i1> %199, <4 x i32> %196, <4 x i32> %195
  %201 = insertelement <4 x i32> poison, i32 %187, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = icmp ne <4 x i32> %200, %202
  %204 = bitcast <4 x i1> %203 to i4
  %205 = icmp eq i4 %204, 0
  %206 = select i1 %205, i32 %187, i32 %55
  br i1 %51, label %217, label %207

207:                                              ; preds = %191, %192
  %208 = phi i32 [ %17, %191 ], [ %45, %192 ]
  %209 = phi i32 [ %187, %191 ], [ %206, %192 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i32 [ %215, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %214, %210 ], [ %209, %207 ]
  %213 = icmp eq i32 %211, 0
  %214 = select i1 %213, i32 %212, i32 %55
  %215 = add nsw i32 %211, 1
  %216 = icmp eq i32 %215, %39
  br i1 %216, label %217, label %210, !llvm.loop !45

217:                                              ; preds = %210, %192, %185
  %218 = phi i32 [ %55, %185 ], [ %206, %192 ], [ %214, %210 ]
  %219 = add nsw i32 %186, 1
  %220 = icmp eq i32 %219, %40
  br i1 %220, label %221, label %185, !llvm.loop !43

221:                                              ; preds = %217
  %222 = add nsw i32 %182, 1
  %223 = icmp eq i32 %222, %41
  br i1 %223, label %224, label %181, !llvm.loop !44

224:                                              ; preds = %221, %178
  %225 = phi i32 [ %166, %178 ], [ %218, %221 ]
  %226 = phi i32 [ %167, %178 ], [ %100, %221 ]
  %227 = icmp eq i32 %55, %24
  %228 = add i32 %54, %98
  %229 = sub i32 %55, %228
  %230 = add i32 %229, %226
  %231 = select i1 %227, i32 %54, i32 %56
  %232 = select i1 %227, i32 %230, i32 %53
  %233 = icmp slt i32 %225, %26
  br i1 %233, label %52, label %234, !llvm.loop !46

234:                                              ; preds = %224, %21
  %235 = phi i32 [ undef, %21 ], [ %231, %224 ]
  %236 = phi i32 [ 0, %21 ], [ %226, %224 ]
  %237 = phi i32 [ 0, %21 ], [ %232, %224 ]
  %238 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %33, i32 noundef %236) #9
  %239 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %22) #9
  tail call void @hypre_Free(ptr noundef %23) #9
  store ptr %33, ptr %1, align 8, !tbaa !15
  store ptr %35, ptr %2, align 8, !tbaa !15
  store i32 %235, ptr %3, align 4, !tbaa !19
  br label %240

240:                                              ; preds = %5, %234
  %241 = phi i32 [ 0, %5 ], [ %237, %234 ]
  store i32 %241, ptr %4, align 4, !tbaa !19
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
  br i1 %33, label %13, label %34, !llvm.loop !47

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
  br i1 %37, label %27, label %38, !llvm.loop !48

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
!45 = distinct !{!45, !23, !27, !26}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
