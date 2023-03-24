; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGRelaxData = type { i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [3 x i32], [3 x i32], ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

@.str = private unnamed_addr constant [9 x i8] c"SMGRelax\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGRelaxCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 208) #9
  store i32 1, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 2
  store i32 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 3
  store i32 %0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 17
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #9
  %8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 28
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 5
  store double 0x3EB0C6F7A0B5ED8D, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 6
  store i32 1000, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 8
  store i32 1, ptr %13, align 8, !tbaa !21
  %14 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %15 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 9
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %17 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 10
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !24
  store i32 1, ptr %16, align 4, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 11
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 12
  store i32 1, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %23 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 14
  store ptr %22, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 15
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 16, i64 1
  store i32 1, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 16, i64 2
  store i32 1, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 19
  %28 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %2, i64 0, i32 30
  store i32 1, ptr %29, align 4, !tbaa !30
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyTempVec(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %3) #9
  store i32 1, ptr %0, align 8, !tbaa !5
  ret i32 0
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyARem(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %15) #9
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, ptr %6, align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !35

21:                                               ; preds = %11, %5
  %22 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %23) #9
  store ptr null, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %24) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !12
  ret i32 0
}

declare i32 @hypre_SMGResidualDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyASol(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp sgt i32 %11, 2
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  br i1 %12, label %14, label %24

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %9 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 @hypre_SMGDestroy(ptr noundef %18) #9
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %6, align 8, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %34, !llvm.loop !40

24:                                               ; preds = %9, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %9 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !39
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %28) #9
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, ptr %6, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %34, !llvm.loop !40

34:                                               ; preds = %24, %14, %5
  %35 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %36) #9
  store ptr null, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %37) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %34, %1
  %40 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %40, align 8, !tbaa !13
  ret i32 0
}

declare i32 @hypre_SMGDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %95, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %9) #9
  store ptr null, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %11) #9
  store ptr null, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %13) #9
  %15 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %16) #9
  %18 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %19) #9
  %21 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %22) #9
  %24 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %25) #9
  store i32 1, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %36 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %40) #9
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, ptr %31, align 8, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %46, !llvm.loop !35

46:                                               ; preds = %36, %30
  %47 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %48) #9
  store ptr null, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %27, align 8, !tbaa !32
  %50 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %49) #9
  store ptr null, ptr %27, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %3, %46
  %52 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = icmp sgt i32 %62, 2
  %64 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  br i1 %63, label %65, label %75

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %60 ]
  %67 = load ptr, ptr %64, align 8, !tbaa !39
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = tail call i32 @hypre_SMGDestroy(ptr noundef %69) #9
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, ptr %57, align 8, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %65, label %85, !llvm.loop !40

75:                                               ; preds = %60, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %60 ]
  %77 = load ptr, ptr %64, align 8, !tbaa !39
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %79) #9
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, ptr %57, align 8, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %85, !llvm.loop !40

85:                                               ; preds = %75, %65, %56
  %86 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %87) #9
  store ptr null, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %53, align 8, !tbaa !37
  %89 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %88) #9
  store ptr null, ptr %53, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %51, %85
  %91 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 28
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = tail call i32 @hypre_FinalizeTiming(i32 noundef %93) #9
  tail call void @hypre_Free(ptr noundef nonnull %0) #9
  br label %95

95:                                               ; preds = %90, %1
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 28
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = tail call i32 @hypre_BeginTiming(i32 noundef %6) #9
  %8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 2, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %4
  %13 = tail call i32 @hypre_SMGRelaxSetup(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %14 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = freeze i32 %17
  %19 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16
  %32 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = tail call i32 @hypre_SMGSetStructVectorConstantValues(ptr noundef %3, double noundef 0.000000e+00, ptr noundef %33, ptr noundef nonnull %31) #9
  br label %35

35:                                               ; preds = %30, %12
  %36 = phi i32 [ %34, %30 ], [ 0, %12 ]
  %37 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 6
  %38 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 12
  %39 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 14
  %40 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 11
  %41 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 13
  %42 = icmp sgt i32 %18, 2
  %43 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 27
  %44 = load i32, ptr %40, align 8, !tbaa !25
  %45 = load ptr, ptr %41, align 8, !tbaa !27
  %46 = icmp sgt i32 %44, 0
  br i1 %42, label %74, label %90

47:                                               ; preds = %77, %74
  store i32 1, ptr %43, align 8, !tbaa !44
  %48 = load i32, ptr %37, align 8, !tbaa !19
  %49 = load i32, ptr %38, align 4, !tbaa !26
  %50 = load ptr, ptr %39, align 8, !tbaa !28
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %47
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %133

54:                                               ; preds = %52
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %71, %54
  %57 = phi i32 [ %72, %71 ], [ 0, %54 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %69, %58 ], [ 0, %56 ]
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %26, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = tail call i32 @hypre_SMGResidual(ptr noundef %64, ptr noundef %24, ptr noundef %3, ptr noundef %2, ptr noundef %20) #9
  %66 = getelementptr inbounds ptr, ptr %28, i64 %62
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = tail call i32 @hypre_SMGSolve(ptr noundef %67, ptr noundef %22, ptr noundef %20, ptr noundef %3) #9
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %58, !llvm.loop !45

71:                                               ; preds = %58
  %72 = add nuw nsw i32 %57, 1
  store i32 %72, ptr %43, align 8, !tbaa !44
  %73 = icmp eq i32 %72, %48
  br i1 %73, label %135, label %56, !llvm.loop !46

74:                                               ; preds = %35
  br i1 %46, label %75, label %47

75:                                               ; preds = %74
  %76 = zext i32 %44 to i64
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %88, %77 ], [ 0, %75 ]
  %79 = getelementptr inbounds i32, ptr %45, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %26, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = tail call i32 @hypre_SMGResidual(ptr noundef %83, ptr noundef %24, ptr noundef %3, ptr noundef %2, ptr noundef %20) #9
  %85 = getelementptr inbounds ptr, ptr %28, i64 %81
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = tail call i32 @hypre_SMGSolve(ptr noundef %86, ptr noundef %22, ptr noundef %20, ptr noundef %3) #9
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %47, label %77, !llvm.loop !45

90:                                               ; preds = %35
  br i1 %46, label %91, label %106

91:                                               ; preds = %90
  %92 = zext i32 %44 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %104, %93 ]
  %95 = getelementptr inbounds i32, ptr %45, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %26, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = tail call i32 @hypre_SMGResidual(ptr noundef %99, ptr noundef %24, ptr noundef %3, ptr noundef %2, ptr noundef %20) #9
  %101 = getelementptr inbounds ptr, ptr %28, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = tail call i32 @hypre_CyclicReduction(ptr noundef %102, ptr noundef %22, ptr noundef %20, ptr noundef %3) #9
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %93, !llvm.loop !45

106:                                              ; preds = %93, %90
  store i32 1, ptr %43, align 8, !tbaa !44
  %107 = load i32, ptr %37, align 8, !tbaa !19
  %108 = load i32, ptr %38, align 4, !tbaa !26
  %109 = load ptr, ptr %39, align 8, !tbaa !28
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %111
  %114 = zext i32 %108 to i64
  br label %115

115:                                              ; preds = %130, %113
  %116 = phi i32 [ %131, %130 ], [ 0, %113 ]
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %128, %117 ]
  %119 = getelementptr inbounds i32, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %26, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = tail call i32 @hypre_SMGResidual(ptr noundef %123, ptr noundef %24, ptr noundef %3, ptr noundef %2, ptr noundef %20) #9
  %125 = getelementptr inbounds ptr, ptr %28, i64 %121
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = tail call i32 @hypre_CyclicReduction(ptr noundef %126, ptr noundef %22, ptr noundef %20, ptr noundef %3) #9
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %130, label %117, !llvm.loop !45

130:                                              ; preds = %117
  %131 = add nuw nsw i32 %116, 1
  store i32 %131, ptr %43, align 8, !tbaa !44
  %132 = icmp eq i32 %131, %107
  br i1 %132, label %135, label %115, !llvm.loop !46

133:                                              ; preds = %111, %52
  %134 = phi i32 [ %48, %52 ], [ %107, %111 ]
  store i32 %134, ptr %43, align 8, !tbaa !44
  br label %135

135:                                              ; preds = %130, %71, %133, %106, %47
  %136 = add nsw i32 %18, -1
  %137 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %175, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %21, align 8, !tbaa !37
  %142 = icmp eq ptr %141, null
  br i1 %142, label %174, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !21
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load i32, ptr %16, align 8, !tbaa !38
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ 0, %147 ]
  %152 = load ptr, ptr %27, align 8, !tbaa !39
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = tail call i32 @hypre_SMGDestroy(ptr noundef %154) #9
  %156 = add nuw nsw i64 %151, 1
  %157 = load i32, ptr %144, align 8, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %150, label %170, !llvm.loop !40

160:                                              ; preds = %147, %160
  %161 = phi i64 [ %166, %160 ], [ 0, %147 ]
  %162 = load ptr, ptr %27, align 8, !tbaa !39
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %164) #9
  %166 = add nuw nsw i64 %161, 1
  %167 = load i32, ptr %144, align 8, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %160, label %170, !llvm.loop !40

170:                                              ; preds = %160, %150, %143
  %171 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %171) #9
  store ptr null, ptr %27, align 8, !tbaa !39
  %172 = load ptr, ptr %21, align 8, !tbaa !37
  %173 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %172) #9
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %140, %170
  store i32 1, ptr %8, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %174, %135
  %176 = load i32, ptr %5, align 4, !tbaa !16
  %177 = tail call i32 @hypre_EndTiming(i32 noundef %176) #9
  ret i32 %36
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 18
  store i32 %8, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %11) #9
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %14) #9
  %16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %17) #9
  %19 = tail call ptr @hypre_StructMatrixRef(ptr noundef %1) #9
  store ptr %19, ptr %10, align 8, !tbaa !41
  %20 = tail call ptr @hypre_StructVectorRef(ptr noundef %2) #9
  store ptr %20, ptr %13, align 8, !tbaa !42
  %21 = tail call ptr @hypre_StructVectorRef(ptr noundef %3) #9
  store ptr %21, ptr %16, align 8, !tbaa !43
  %22 = add nsw i32 %8, -1
  %23 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp sle i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %0, align 8, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = tail call ptr @hypre_StructVectorCreate(i32 noundef %34, ptr noundef %36) #9
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 7
  %39 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %37, ptr noundef nonnull %38) #9
  %40 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %37) #9
  %41 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %37) #9
  store ptr %37, ptr %30, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %29, %33
  store i32 0, ptr %0, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %42, %4
  %44 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @hypre_SMGRelaxSetupARem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = icmp sgt i32 %51, %26
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @hypre_SMGRelaxSetupASol(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr poison, ptr noundef %3)
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %63) #9
  %65 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15
  %66 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16
  %67 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #9
  store ptr %64, ptr %56, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %59, %55
  ret i32 0
}

declare i32 @hypre_SMGSetStructVectorConstantValues(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReduction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupTempVec(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call ptr @hypre_StructVectorCreate(i32 noundef %9, ptr noundef %11) #9
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 7
  %14 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %12, ptr noundef nonnull %13) #9
  %15 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %12) #9
  %16 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %12) #9
  store ptr %12, ptr %5, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %8, %4
  store i32 0, ptr %0, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupARem(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x i32], align 8
  %7 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %16, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %22 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %4
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %33) #9
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, ptr %7, align 8, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %39, !llvm.loop !35

39:                                               ; preds = %29, %25
  %40 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %41) #9
  store ptr null, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %22, align 8, !tbaa !32
  %43 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %42) #9
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %4, %39
  %45 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15
  %47 = load <2 x i32>, ptr %46, align 8, !tbaa !24
  store <2 x i32> %47, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16
  %52 = load <2 x i32>, ptr %51, align 4, !tbaa !24
  store <2 x i32> %52, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %54, ptr %55, align 8, !tbaa !24
  %56 = shl i32 %19, 2
  %57 = tail call ptr @hypre_MAlloc(i32 noundef %56) #9
  %58 = icmp sgt i32 %19, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %44
  %60 = add nsw i32 %21, -1
  %61 = sext i32 %60 to i64
  %62 = zext i32 %19 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %19, 1
  br i1 %64, label %95, label %65

65:                                               ; preds = %59
  %66 = and i64 %62, 4294967294
  br label %67

67:                                               ; preds = %90, %65
  %68 = phi i64 [ 0, %65 ], [ %92, %90 ]
  %69 = phi i32 [ 0, %65 ], [ %91, %90 ]
  %70 = phi i64 [ 0, %65 ], [ %93, %90 ]
  %71 = getelementptr inbounds [3 x i32], ptr %17, i64 %68, i64 %61
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %57, i64 %75
  %77 = trunc i64 %68 to i32
  store i32 %77, ptr %76, align 4, !tbaa !24
  %78 = add nsw i32 %69, 1
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i32 [ %78, %74 ], [ %69, %67 ]
  %81 = or i64 %68, 1
  %82 = getelementptr inbounds [3 x i32], ptr %17, i64 %81, i64 %61
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, ptr %57, i64 %86
  %88 = trunc i64 %81 to i32
  store i32 %88, ptr %87, align 4, !tbaa !24
  %89 = add nsw i32 %80, 1
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i32 [ %89, %85 ], [ %80, %79 ]
  %92 = add nuw nsw i64 %68, 2
  %93 = add i64 %70, 2
  %94 = icmp eq i64 %93, %66
  br i1 %94, label %95, label %67, !llvm.loop !58

95:                                               ; preds = %90, %59
  %96 = phi i32 [ undef, %59 ], [ %91, %90 ]
  %97 = phi i64 [ 0, %59 ], [ %92, %90 ]
  %98 = phi i32 [ 0, %59 ], [ %91, %90 ]
  %99 = icmp eq i64 %63, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [3 x i32], ptr %17, i64 %97, i64 %61
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds i32, ptr %57, i64 %105
  %107 = trunc i64 %97 to i32
  store i32 %107, ptr %106, align 4, !tbaa !24
  %108 = add nsw i32 %98, 1
  br label %109

109:                                              ; preds = %95, %104, %100, %44
  %110 = phi i32 [ 0, %44 ], [ %96, %95 ], [ %108, %104 ], [ %98, %100 ]
  %111 = tail call ptr @hypre_StructMatrixCreateMask(ptr noundef %1, i32 noundef %110, ptr noundef %57) #9
  tail call void @hypre_Free(ptr noundef %57) #9
  %112 = shl i32 %8, 3
  %113 = tail call ptr @hypre_MAlloc(i32 noundef %112) #9
  %114 = icmp sgt i32 %8, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = add nsw i32 %21, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %117
  %120 = zext i32 %8 to i64
  br label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ 0, %115 ], [ %132, %121 ]
  %123 = getelementptr inbounds i32, ptr %10, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !24
  store i32 %124, ptr %118, align 4, !tbaa !24
  %125 = getelementptr inbounds i32, ptr %12, i64 %122
  %126 = load i32, ptr %125, align 4, !tbaa !24
  store i32 %126, ptr %119, align 4, !tbaa !24
  %127 = call ptr @hypre_SMGResidualCreate() #9
  %128 = getelementptr inbounds ptr, ptr %113, i64 %122
  store ptr %127, ptr %128, align 8, !tbaa !34
  %129 = call i32 @hypre_SMGResidualSetBase(ptr noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %130 = load ptr, ptr %128, align 8, !tbaa !34
  %131 = call i32 @hypre_SMGResidualSetup(ptr noundef %130, ptr noundef %111, ptr noundef %3, ptr noundef %2, ptr noundef %14) #9
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %121, !llvm.loop !59

134:                                              ; preds = %121, %109
  store ptr %111, ptr %22, align 8, !tbaa !32
  %135 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 25
  store ptr %113, ptr %135, align 8, !tbaa !33
  store i32 0, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupASol(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x i32], align 8
  %7 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 29
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %20, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %26 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %4
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp sgt i32 %33, 2
  %35 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  br i1 %34, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %31 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i32 @hypre_SMGDestroy(ptr noundef %40) #9
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, ptr %7, align 8, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %56, !llvm.loop !40

46:                                               ; preds = %31, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %31 ]
  %48 = load ptr, ptr %35, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %50) #9
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, ptr %7, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %46, label %56, !llvm.loop !40

56:                                               ; preds = %46, %36, %29
  %57 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %58) #9
  store ptr null, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %26, align 8, !tbaa !37
  %60 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %59) #9
  store ptr null, ptr %26, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %4, %56
  %62 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15
  %64 = load <2 x i32>, ptr %63, align 8, !tbaa !24
  store <2 x i32> %64, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15, i64 2
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %66, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16
  %69 = load <2 x i32>, ptr %68, align 4, !tbaa !24
  store <2 x i32> %69, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %71, ptr %72, align 8, !tbaa !24
  %73 = shl i32 %23, 2
  %74 = tail call ptr @hypre_MAlloc(i32 noundef %73) #9
  %75 = icmp sgt i32 %23, 0
  %76 = add nsw i32 %25, -1
  br i1 %75, label %77, label %126

77:                                               ; preds = %61
  %78 = sext i32 %76 to i64
  %79 = zext i32 %23 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %23, 1
  br i1 %81, label %112, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %107, %82
  %85 = phi i64 [ 0, %82 ], [ %109, %107 ]
  %86 = phi i32 [ 0, %82 ], [ %108, %107 ]
  %87 = phi i64 [ 0, %82 ], [ %110, %107 ]
  %88 = getelementptr inbounds [3 x i32], ptr %21, i64 %85, i64 %78
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds i32, ptr %74, i64 %92
  %94 = trunc i64 %85 to i32
  store i32 %94, ptr %93, align 4, !tbaa !24
  %95 = add nsw i32 %86, 1
  br label %96

96:                                               ; preds = %84, %91
  %97 = phi i32 [ %95, %91 ], [ %86, %84 ]
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds [3 x i32], ptr %21, i64 %98, i64 %78
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i32, ptr %74, i64 %103
  %105 = trunc i64 %98 to i32
  store i32 %105, ptr %104, align 4, !tbaa !24
  %106 = add nsw i32 %97, 1
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %106, %102 ], [ %97, %96 ]
  %109 = add nuw nsw i64 %85, 2
  %110 = add i64 %87, 2
  %111 = icmp eq i64 %110, %83
  br i1 %111, label %112, label %84, !llvm.loop !60

112:                                              ; preds = %107, %77
  %113 = phi i32 [ undef, %77 ], [ %108, %107 ]
  %114 = phi i64 [ 0, %77 ], [ %109, %107 ]
  %115 = phi i32 [ 0, %77 ], [ %108, %107 ]
  %116 = icmp eq i64 %80, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [3 x i32], ptr %21, i64 %114, i64 %78
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds i32, ptr %74, i64 %122
  %124 = trunc i64 %114 to i32
  store i32 %124, ptr %123, align 4, !tbaa !24
  %125 = add nsw i32 %115, 1
  br label %126

126:                                              ; preds = %112, %121, %117, %61
  %127 = phi i32 [ 0, %61 ], [ %113, %112 ], [ %125, %121 ], [ %115, %117 ]
  %128 = tail call ptr @hypre_StructMatrixCreateMask(ptr noundef %1, i32 noundef %127, ptr noundef %74) #9
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %130, i64 0, i32 3
  store i32 %76, ptr %131, align 8, !tbaa !49
  tail call void @hypre_Free(ptr noundef %74) #9
  %132 = shl i32 %8, 3
  %133 = tail call ptr @hypre_MAlloc(i32 noundef %132) #9
  %134 = icmp sgt i32 %8, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %126
  %136 = sext i32 %76 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %136
  %139 = icmp sgt i32 %25, 2
  %140 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 3
  %141 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 4
  %142 = zext i32 %8 to i64
  br i1 %139, label %143, label %168

143:                                              ; preds = %135, %143
  %144 = phi i64 [ %166, %143 ], [ 0, %135 ]
  %145 = getelementptr inbounds i32, ptr %10, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !24
  store i32 %146, ptr %137, align 4, !tbaa !24
  %147 = getelementptr inbounds i32, ptr %12, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !24
  store i32 %148, ptr %138, align 4, !tbaa !24
  %149 = load i32, ptr %140, align 4, !tbaa !14
  %150 = call ptr @hypre_SMGCreate(i32 noundef %149) #9
  %151 = getelementptr inbounds ptr, ptr %133, i64 %144
  store ptr %150, ptr %151, align 8, !tbaa !34
  %152 = call i32 @hypre_SMGSetNumPreRelax(ptr noundef %150, i32 noundef %16) #9
  %153 = load ptr, ptr %151, align 8, !tbaa !34
  %154 = call i32 @hypre_SMGSetNumPostRelax(ptr noundef %153, i32 noundef %18) #9
  %155 = load ptr, ptr %151, align 8, !tbaa !34
  %156 = call i32 @hypre_SMGSetBase(ptr noundef %155, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %157 = load ptr, ptr %151, align 8, !tbaa !34
  %158 = load i32, ptr %141, align 8, !tbaa !17
  %159 = call i32 @hypre_SMGSetMemoryUse(ptr noundef %157, i32 noundef %158) #9
  %160 = load ptr, ptr %151, align 8, !tbaa !34
  %161 = call i32 @hypre_SMGSetTol(ptr noundef %160, double noundef 0.000000e+00) #9
  %162 = load ptr, ptr %151, align 8, !tbaa !34
  %163 = call i32 @hypre_SMGSetMaxIter(ptr noundef %162, i32 noundef 1) #9
  %164 = load ptr, ptr %151, align 8, !tbaa !34
  %165 = call i32 @hypre_SMGSetup(ptr noundef %164, ptr noundef %128, ptr noundef %14, ptr noundef %3) #9
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %142
  br i1 %167, label %182, label %143, !llvm.loop !61

168:                                              ; preds = %135, %168
  %169 = phi i64 [ %180, %168 ], [ 0, %135 ]
  %170 = getelementptr inbounds i32, ptr %10, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !24
  store i32 %171, ptr %137, align 4, !tbaa !24
  %172 = getelementptr inbounds i32, ptr %12, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !24
  store i32 %173, ptr %138, align 4, !tbaa !24
  %174 = load i32, ptr %140, align 4, !tbaa !14
  %175 = call ptr @hypre_CyclicReductionCreate(i32 noundef %174) #9
  %176 = getelementptr inbounds ptr, ptr %133, i64 %169
  store ptr %175, ptr %176, align 8, !tbaa !34
  %177 = call i32 @hypre_CyclicReductionSetBase(ptr noundef %175, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %178 = load ptr, ptr %176, align 8, !tbaa !34
  %179 = call i32 @hypre_CyclicReductionSetup(ptr noundef %178, ptr noundef %128, ptr noundef %14, ptr noundef %3) #9
  %180 = add nuw nsw i64 %169, 1
  %181 = icmp eq i64 %180, %142
  br i1 %181, label %182, label %168, !llvm.loop !61

182:                                              ; preds = %168, %143, %126
  store ptr %128, ptr %26, align 8, !tbaa !37
  %183 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 26
  store ptr %133, ptr %183, align 8, !tbaa !39
  store i32 0, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupBaseBoxArray(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %8) #9
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15
  %11 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16
  %12 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 17
  store ptr %9, ptr %13, align 8, !tbaa !15
  ret i32 0
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixCreateMask(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_SMGResidualCreate() local_unnamed_addr #2

declare i32 @hypre_SMGResidualSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidualSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_SMGCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CyclicReductionCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetTempVec(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %4) #9
  store i32 1, ptr %0, align 8, !tbaa !5
  %6 = tail call ptr @hypre_StructVectorRef(ptr noundef %1) #9
  store ptr %6, ptr %3, align 8, !tbaa !31
  store i32 1, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetMemoryUse(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetTol(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 5
  store double %1, ptr %3, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetMaxIter(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 6
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetZeroGuess(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 7
  store i32 %1, ptr %3, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumSpaces(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %9) #9
  store ptr null, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %11) #9
  store ptr null, ptr %10, align 8, !tbaa !28
  %12 = shl i32 %1, 2
  %13 = tail call ptr @hypre_MAlloc(i32 noundef %12) #9
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = tail call ptr @hypre_MAlloc(i32 noundef %12) #9
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 12
  store i32 %1, ptr %16, align 4, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !27
  %17 = tail call ptr @hypre_MAlloc(i32 noundef %12) #9
  %18 = ptrtoint ptr %17 to i64
  store ptr %17, ptr %10, align 8, !tbaa !28
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = zext i32 %1 to i64
  %24 = icmp ult i32 %1, 16
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 32
  %30 = sub i64 %18, %27
  %31 = icmp ult i64 %30, 32
  %32 = or i1 %29, %31
  %33 = sub i64 %18, %26
  %34 = icmp ult i64 %33, 32
  %35 = or i1 %32, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %25
  %37 = and i64 %23, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %49, %38 ]
  %41 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %42 = getelementptr inbounds i32, ptr %21, i64 %39
  store <4 x i32> zeroinitializer, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> zeroinitializer, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds i32, ptr %22, i64 %39
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds i32, ptr %17, i64 %39
  store <4 x i32> %40, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %41, ptr %47, align 4, !tbaa !24
  %48 = add nuw i64 %39, 8
  %49 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i64 %48, %37
  br i1 %50, label %51, label %38, !llvm.loop !62

51:                                               ; preds = %38
  %52 = icmp eq i64 %37, %23
  br i1 %52, label %81, label %53

53:                                               ; preds = %25, %20, %51
  %54 = phi i64 [ 0, %25 ], [ 0, %20 ], [ %37, %51 ]
  %55 = xor i64 %54, -1
  %56 = and i64 %23, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, ptr %21, i64 %54
  store i32 0, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds i32, ptr %22, i64 %54
  store i32 1, ptr %60, align 4, !tbaa !24
  %61 = getelementptr inbounds i32, ptr %17, i64 %54
  %62 = trunc i64 %54 to i32
  store i32 %62, ptr %61, align 4, !tbaa !24
  %63 = or i64 %54, 1
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i64 [ %54, %53 ], [ %63, %58 ]
  %66 = sub nsw i64 0, %23
  %67 = icmp eq i64 %55, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %79, %68 ], [ %65, %64 ]
  %70 = getelementptr inbounds i32, ptr %21, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !24
  %71 = getelementptr inbounds i32, ptr %22, i64 %69
  store i32 1, ptr %71, align 4, !tbaa !24
  %72 = getelementptr inbounds i32, ptr %17, i64 %69
  %73 = trunc i64 %69 to i32
  store i32 %73, ptr %72, align 4, !tbaa !24
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds i32, ptr %21, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !24
  %76 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 1, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds i32, ptr %17, i64 %74
  %78 = trunc i64 %74 to i32
  store i32 %78, ptr %77, align 4, !tbaa !24
  %79 = add nuw nsw i64 %69, 2
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %68, !llvm.loop !65

81:                                               ; preds = %64, %68, %51, %2
  store i32 1, ptr %0, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 11
  store i32 %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8, !tbaa !27
  %6 = shl i32 %1, 2
  %7 = tail call ptr @hypre_MAlloc(i32 noundef %6) #9
  store ptr %7, ptr %4, align 8, !tbaa !27
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false), !tbaa !24
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 12
  store i32 %1, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8, !tbaa !28
  %6 = shl i32 %1, 2
  %7 = tail call ptr @hypre_MAlloc(i32 noundef %6) #9
  store ptr %7, ptr %4, align 8, !tbaa !28
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false), !tbaa !24
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetSpace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i32, ptr %10, i64 %7
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 1, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 %2, ptr %7, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetPreSpaceRank(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 %2, ptr %7, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetBase(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !24
  %5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15, i64 0
  store i32 %4, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16, i64 0
  store i32 %6, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 15, i64 2
  store i32 %15, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds i32, ptr %2, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 16, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %21) #9
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %3
  store i32 1, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPreRelax(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 29
  store i32 %3, ptr %4, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPostRelax(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 30
  store i32 %1, ptr %3, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %0, i64 0, i32 2
  %14 = zext i32 %5 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %7
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %34, %17
  %20 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %21 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 %20, i64 %11
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %26
  %28 = or i64 %20, 1
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 %28, i64 %11
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %32
  %35 = add nuw nsw i64 %20, 2
  %36 = add i64 %21, 2
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %19, !llvm.loop !66

38:                                               ; preds = %34, %7
  %39 = phi i64 [ 0, %7 ], [ %35, %34 ]
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 %39, i64 %11
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %38, %46, %45, %2
  ret i32 0
}

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !11, i64 72, !11, i64 80, !8, i64 88, !8, i64 100, !11, i64 112, !7, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !11, i64 112}
!16 = !{!6, !7, i64 196}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !7, i64 36}
!21 = !{!6, !7, i64 40}
!22 = !{!6, !11, i64 48}
!23 = !{!6, !11, i64 56}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !7, i64 64}
!26 = !{!6, !7, i64 68}
!27 = !{!6, !11, i64 72}
!28 = !{!6, !11, i64 80}
!29 = !{!6, !7, i64 200}
!30 = !{!6, !7, i64 204}
!31 = !{!6, !11, i64 152}
!32 = !{!6, !11, i64 168}
!33 = !{!6, !11, i64 176}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !11, i64 160}
!38 = !{!6, !7, i64 120}
!39 = !{!6, !11, i64 184}
!40 = distinct !{!40, !36}
!41 = !{!6, !11, i64 128}
!42 = !{!6, !11, i64 136}
!43 = !{!6, !11, i64 144}
!44 = !{!6, !7, i64 192}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!48, !11, i64 24}
!48 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!49 = !{!50, !7, i64 16}
!50 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!51 = !{!52, !7, i64 0}
!52 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!53 = !{!52, !11, i64 8}
!54 = !{!55, !11, i64 8}
!55 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!56 = !{!50, !11, i64 0}
!57 = !{!50, !7, i64 8}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !36, !63}
!66 = distinct !{!66, !36}
