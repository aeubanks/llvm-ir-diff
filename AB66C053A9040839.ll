; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg3_setup_rap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg3_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@__const.hypre_SMG3CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMG3CreateRAPOp(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.hypre_SMG3CreateRAPOp.RAP_num_ghost, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %9, 16
  br i1 %12, label %14, label %54

14:                                               ; preds = %4
  br i1 %13, label %15, label %30

15:                                               ; preds = %14
  %16 = tail call ptr @hypre_CAlloc(i32 noundef 15, i32 noundef 12) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 1, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds [3 x i32], ptr %16, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 -1>, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 4
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds [3 x i32], ptr %16, i64 5, i64 1
  store i32 -1, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds [3 x i32], ptr %16, i64 5, i64 2
  store i32 0, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds [3 x i32], ptr %16, i64 6
  store i32 -1, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds [3 x i32], ptr %16, i64 6, i64 1
  %24 = getelementptr inbounds [3 x i32], ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds [3 x i32], ptr %16, i64 9, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds [3 x i32], ptr %16, i64 10, i64 2
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 12
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds [3 x i32], ptr %16, i64 13, i64 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds [3 x i32], ptr %16, i64 14, i64 2
  store i32 1, ptr %29, align 4, !tbaa !14
  br label %76

30:                                               ; preds = %14
  %31 = tail call ptr @hypre_CAlloc(i32 noundef 27, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -1>, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds [3 x i32], ptr %31, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 4
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds [3 x i32], ptr %31, i64 5, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 1>, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds [3 x i32], ptr %31, i64 6, i64 2
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds [3 x i32], ptr %31, i64 8
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds [3 x i32], ptr %31, i64 9, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds [3 x i32], ptr %31, i64 10, i64 2
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds [3 x i32], ptr %31, i64 12
  store i32 -1, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds [3 x i32], ptr %31, i64 12, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %31, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds [3 x i32], ptr %31, i64 15, i64 1
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds [3 x i32], ptr %31, i64 16, i64 2
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds [3 x i32], ptr %31, i64 18
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 0>, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds [3 x i32], ptr %31, i64 19, i64 1
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 -1>, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds [3 x i32], ptr %31, i64 20, i64 2
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds [3 x i32], ptr %31, i64 22
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds [3 x i32], ptr %31, i64 23, i64 1
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 1>, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds [3 x i32], ptr %31, i64 24, i64 2
  store <4 x i32> <i32 1, i32 0, i32 1, i32 1>, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds [3 x i32], ptr %31, i64 26
  store i32 1, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds [3 x i32], ptr %31, i64 26, i64 1
  store i32 1, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds [3 x i32], ptr %31, i64 26, i64 2
  store i32 1, ptr %53, align 4, !tbaa !14
  br label %76

54:                                               ; preds = %4
  br i1 %13, label %55, label %64

55:                                               ; preds = %54
  %56 = tail call ptr @hypre_CAlloc(i32 noundef 8, i32 noundef 12) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 1, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds [3 x i32], ptr %56, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 -1>, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 4
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds [3 x i32], ptr %56, i64 5, i64 1
  store i32 -1, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds [3 x i32], ptr %56, i64 5, i64 2
  store i32 0, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds [3 x i32], ptr %56, i64 6
  store i32 -1, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds [3 x i32], ptr %56, i64 6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  br label %76

64:                                               ; preds = %54
  %65 = tail call ptr @hypre_CAlloc(i32 noundef 14, i32 noundef 12) #7
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 1, i64 1
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -1>, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds [3 x i32], ptr %65, i64 2, i64 2
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 4
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds [3 x i32], ptr %65, i64 5, i64 1
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 1>, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds [3 x i32], ptr %65, i64 6, i64 2
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 -1>, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds [3 x i32], ptr %65, i64 8
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds [3 x i32], ptr %65, i64 9, i64 1
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds [3 x i32], ptr %65, i64 10, i64 2
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds [3 x i32], ptr %65, i64 12
  store i32 -1, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds [3 x i32], ptr %65, i64 12, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  br label %76

76:                                               ; preds = %64, %55, %30, %15
  %77 = phi i32 [ 15, %15 ], [ 27, %30 ], [ 8, %55 ], [ 14, %64 ]
  %78 = phi ptr [ %16, %15 ], [ %31, %30 ], [ %56, %55 ], [ %65, %64 ]
  %79 = tail call ptr @hypre_StructStencilCreate(i32 noundef 3, i32 noundef %77, ptr noundef nonnull %78) #7
  %80 = load i32, ptr %1, align 8, !tbaa !15
  %81 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %80, ptr noundef %3, ptr noundef %79) #7
  %82 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %79) #7
  %83 = load i32, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %81, i64 0, i32 10
  store i32 %83, ptr %84, align 8, !tbaa !13
  %85 = load i32, ptr %10, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  store i32 0, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  store i32 0, ptr %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %87, %76
  %92 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %81, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3BuildRAPSym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %19, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %1725

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 5
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %34 = icmp sgt i32 %13, 7
  %35 = icmp ugt i32 %13, 15
  %36 = icmp ugt i32 %13, 19
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %39 = getelementptr inbounds i32, ptr %5, i64 1
  %40 = getelementptr inbounds i32, ptr %5, i64 2
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %43

43:                                               ; preds = %27, %1720
  %44 = phi i64 [ 0, %27 ], [ %1721, %1720 ]
  %45 = phi i64 [ 0, %27 ], [ %73, %1720 ]
  %46 = phi ptr [ undef, %27 ], [ %135, %1720 ]
  %47 = phi ptr [ undef, %27 ], [ %134, %1720 ]
  %48 = phi ptr [ undef, %27 ], [ %133, %1720 ]
  %49 = phi ptr [ undef, %27 ], [ %132, %1720 ]
  %50 = phi ptr [ undef, %27 ], [ %131, %1720 ]
  %51 = phi ptr [ undef, %27 ], [ %130, %1720 ]
  %52 = phi ptr [ undef, %27 ], [ %126, %1720 ]
  %53 = phi ptr [ undef, %27 ], [ %127, %1720 ]
  %54 = phi ptr [ undef, %27 ], [ %128, %1720 ]
  %55 = phi ptr [ undef, %27 ], [ %129, %1720 ]
  %56 = phi ptr [ undef, %27 ], [ %142, %1720 ]
  %57 = phi ptr [ undef, %27 ], [ %141, %1720 ]
  %58 = phi ptr [ undef, %27 ], [ %140, %1720 ]
  %59 = phi ptr [ undef, %27 ], [ %139, %1720 ]
  %60 = phi ptr [ undef, %27 ], [ %138, %1720 ]
  %61 = phi ptr [ undef, %27 ], [ %137, %1720 ]
  %62 = phi ptr [ undef, %27 ], [ %165, %1720 ]
  %63 = phi ptr [ undef, %27 ], [ %164, %1720 ]
  %64 = phi ptr [ undef, %27 ], [ %163, %1720 ]
  %65 = phi ptr [ undef, %27 ], [ %162, %1720 ]
  %66 = phi ptr [ undef, %27 ], [ %161, %1720 ]
  %67 = phi ptr [ undef, %27 ], [ %160, %1720 ]
  %68 = getelementptr inbounds i32, ptr %23, i64 %44
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = shl i64 %45, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %72, %43
  %73 = phi i64 [ %77, %72 ], [ %71, %43 ]
  %74 = getelementptr inbounds i32, ptr %17, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = icmp eq i32 %75, %69
  %77 = add i64 %73, 1
  br i1 %76, label %78, label %72, !llvm.loop !22

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = load ptr, ptr %21, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %80, i64 %44
  %82 = call i32 @hypre_StructMapCoarseToFine(ptr noundef %81, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #7
  %83 = load ptr, ptr %28, align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73
  %86 = load ptr, ptr %29, align 8, !tbaa !25
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73
  %89 = load ptr, ptr %30, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73
  %92 = load ptr, ptr %31, align 8, !tbaa !25
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %95 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %96 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %97 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %98 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %100 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %101 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %102 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %103 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %105 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %34, label %106, label %125

106:                                              ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %107 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %108 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %109 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %110 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %111 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %112 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %35, label %113, label %125

113:                                              ; preds = %106
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %114 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %115 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %116 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %117 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %36, label %118, label %125

118:                                              ; preds = %113
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %119 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %120 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %121 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %122 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %123 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %124 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br label %125

125:                                              ; preds = %78, %106, %118, %113
  %126 = phi ptr [ %114, %118 ], [ %114, %113 ], [ %52, %106 ], [ %52, %78 ]
  %127 = phi ptr [ %115, %118 ], [ %115, %113 ], [ %53, %106 ], [ %53, %78 ]
  %128 = phi ptr [ %116, %118 ], [ %116, %113 ], [ %54, %106 ], [ %54, %78 ]
  %129 = phi ptr [ %117, %118 ], [ %117, %113 ], [ %55, %106 ], [ %55, %78 ]
  %130 = phi ptr [ %112, %118 ], [ %112, %113 ], [ %112, %106 ], [ %51, %78 ]
  %131 = phi ptr [ %111, %118 ], [ %111, %113 ], [ %111, %106 ], [ %50, %78 ]
  %132 = phi ptr [ %110, %118 ], [ %110, %113 ], [ %110, %106 ], [ %49, %78 ]
  %133 = phi ptr [ %109, %118 ], [ %109, %113 ], [ %109, %106 ], [ %48, %78 ]
  %134 = phi ptr [ %108, %118 ], [ %108, %113 ], [ %108, %106 ], [ %47, %78 ]
  %135 = phi ptr [ %107, %118 ], [ %107, %113 ], [ %107, %106 ], [ %46, %78 ]
  %136 = phi i1 [ true, %118 ], [ true, %113 ], [ false, %106 ], [ false, %78 ]
  %137 = phi ptr [ %124, %118 ], [ %61, %113 ], [ %61, %106 ], [ %61, %78 ]
  %138 = phi ptr [ %123, %118 ], [ %60, %113 ], [ %60, %106 ], [ %60, %78 ]
  %139 = phi ptr [ %122, %118 ], [ %59, %113 ], [ %59, %106 ], [ %59, %78 ]
  %140 = phi ptr [ %121, %118 ], [ %58, %113 ], [ %58, %106 ], [ %58, %78 ]
  %141 = phi ptr [ %120, %118 ], [ %57, %113 ], [ %57, %106 ], [ %57, %78 ]
  %142 = phi ptr [ %119, %118 ], [ %56, %113 ], [ %56, %106 ], [ %56, %78 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %143 = trunc i64 %44 to i32
  %144 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %145 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %146 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %147 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %148 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %149 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %150 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %151 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  br i1 %136, label %152, label %159

152:                                              ; preds = %125
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %153 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %154 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %155 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %156 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %157 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %158 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %143, ptr noundef nonnull %7) #7
  br label %159

159:                                              ; preds = %152, %125
  %160 = phi ptr [ %158, %152 ], [ %67, %125 ]
  %161 = phi ptr [ %157, %152 ], [ %66, %125 ]
  %162 = phi ptr [ %156, %152 ], [ %65, %125 ]
  %163 = phi ptr [ %155, %152 ], [ %64, %125 ]
  %164 = phi ptr [ %154, %152 ], [ %63, %125 ]
  %165 = phi ptr [ %153, %152 ], [ %62, %125 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %166 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73, i32 1
  %167 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73, i32 1, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %171, 0
  %174 = select i1 %173, i32 0, i32 %172
  %175 = load i32, ptr %166, align 4, !tbaa !14
  %176 = load i32, ptr %85, align 4, !tbaa !14
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %177, 0
  %180 = select i1 %179, i32 0, i32 %178
  %181 = mul nsw i32 %180, %174
  %182 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73, i32 1
  %183 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73, i32 1, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = sub nsw i32 %184, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %187, 0
  %190 = select i1 %189, i32 0, i32 %188
  %191 = load i32, ptr %182, align 4, !tbaa !14
  %192 = load i32, ptr %88, align 4, !tbaa !14
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = mul nsw i32 %196, %190
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %198 = load i32, ptr %182, align 4, !tbaa !14
  %199 = load i32, ptr %88, align 4, !tbaa !14
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %200, 0
  %203 = select i1 %202, i32 0, i32 %201
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  switch i32 %13, label %1260 [
    i32 7, label %204
    i32 15, label %502
    i32 19, label %846
  ]

204:                                              ; preds = %159
  %205 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %206 = load i32, ptr %81, align 4, !tbaa !14
  %207 = load i32, ptr %88, align 4, !tbaa !14
  %208 = sub i32 %206, %207
  %209 = getelementptr inbounds i32, ptr %81, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = load i32, ptr %185, align 4, !tbaa !14
  %212 = sub i32 %210, %211
  %213 = getelementptr inbounds i32, ptr %81, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = sub nsw i32 %214, %216
  %218 = load i32, ptr %183, align 4, !tbaa !14
  %219 = sub nsw i32 %218, %211
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %219, 0
  %222 = select i1 %221, i32 0, i32 %220
  %223 = mul nsw i32 %222, %217
  %224 = add nsw i32 %212, %223
  %225 = load i32, ptr %182, align 4, !tbaa !14
  %226 = sub nsw i32 %225, %207
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %226, 0
  %229 = select i1 %228, i32 0, i32 %227
  %230 = mul nsw i32 %224, %229
  %231 = add nsw i32 %208, %230
  %232 = load i32, ptr %91, align 4, !tbaa !14
  %233 = sub i32 %206, %232
  %234 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = sub i32 %210, %235
  %237 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = sub nsw i32 %214, %238
  %240 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %241 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = sub nsw i32 %242, %235
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %243, 0
  %246 = select i1 %245, i32 0, i32 %244
  %247 = mul nsw i32 %246, %239
  %248 = add nsw i32 %236, %247
  %249 = load i32, ptr %240, align 4, !tbaa !14
  %250 = sub nsw i32 %249, %232
  %251 = add nsw i32 %250, 1
  %252 = icmp slt i32 %250, 0
  %253 = select i1 %252, i32 0, i32 %251
  %254 = mul nsw i32 %248, %253
  %255 = add nsw i32 %233, %254
  %256 = load i32, ptr %8, align 4, !tbaa !14
  %257 = load i32, ptr %85, align 4, !tbaa !14
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %37, align 4, !tbaa !14
  %260 = load i32, ptr %169, align 4, !tbaa !14
  %261 = sub i32 %259, %260
  %262 = load i32, ptr %38, align 4, !tbaa !14
  %263 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = sub nsw i32 %262, %264
  %266 = load i32, ptr %167, align 4, !tbaa !14
  %267 = sub nsw i32 %266, %260
  %268 = add nsw i32 %267, 1
  %269 = icmp slt i32 %267, 0
  %270 = select i1 %269, i32 0, i32 %268
  %271 = mul nsw i32 %270, %265
  %272 = add nsw i32 %261, %271
  %273 = load i32, ptr %166, align 4, !tbaa !14
  %274 = sub nsw i32 %273, %257
  %275 = add nsw i32 %274, 1
  %276 = icmp slt i32 %274, 0
  %277 = select i1 %276, i32 0, i32 %275
  %278 = mul nsw i32 %272, %277
  %279 = add nsw i32 %258, %278
  %280 = load i32, ptr %94, align 4, !tbaa !14
  %281 = sub i32 %206, %280
  %282 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !14
  %284 = sub i32 %210, %283
  %285 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %287 = sub nsw i32 %214, %286
  %288 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %289 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = sub nsw i32 %290, %283
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %291, 0
  %294 = select i1 %293, i32 0, i32 %292
  %295 = mul nsw i32 %294, %287
  %296 = add nsw i32 %284, %295
  %297 = load i32, ptr %288, align 4, !tbaa !14
  %298 = sub nsw i32 %297, %280
  %299 = add nsw i32 %298, 1
  %300 = icmp slt i32 %298, 0
  %301 = select i1 %300, i32 0, i32 %299
  %302 = mul nsw i32 %296, %301
  %303 = add nsw i32 %281, %302
  %304 = load i32, ptr %5, align 4, !tbaa !14
  %305 = load i32, ptr %9, align 4, !tbaa !14
  %306 = load i32, ptr %41, align 4, !tbaa !14
  %307 = load i32, ptr %42, align 4, !tbaa !14
  %308 = call i32 @llvm.smax.i32(i32 %306, i32 %305)
  %309 = call i32 @llvm.smax.i32(i32 %307, i32 %308)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %1720

311:                                              ; preds = %204
  %312 = mul i32 %277, %270
  %313 = load i32, ptr %40, align 4, !tbaa !14
  %314 = mul i32 %312, %313
  %315 = load i32, ptr %39, align 4, !tbaa !14
  %316 = mul i32 %315, %277
  %317 = icmp slt i32 %307, 1
  %318 = icmp slt i32 %305, 1
  %319 = sub i32 %229, %305
  %320 = sub i32 %253, %305
  %321 = mul i32 %305, %304
  %322 = sub i32 %316, %321
  %323 = sub i32 %301, %305
  %324 = sub i32 %222, %306
  %325 = mul i32 %324, %229
  %326 = sub i32 %246, %306
  %327 = mul i32 %326, %253
  %328 = mul nsw i32 %306, %316
  %329 = sub i32 %314, %328
  %330 = sub i32 %294, %306
  %331 = mul i32 %330, %301
  %332 = icmp slt i32 %306, 1
  %333 = select i1 %317, i1 true, i1 %332
  %334 = select i1 %333, i1 true, i1 %318
  br i1 %334, label %1720, label %335

335:                                              ; preds = %311
  %336 = sext i32 %304 to i64
  %337 = sext i32 %181 to i64
  %338 = sext i32 %197 to i64
  %339 = zext i32 %203 to i64
  br label %340

340:                                              ; preds = %335, %495
  %341 = phi i32 [ %500, %495 ], [ 0, %335 ]
  %342 = phi i32 [ %498, %495 ], [ %279, %335 ]
  %343 = phi i32 [ %499, %495 ], [ %303, %335 ]
  %344 = phi i32 [ %496, %495 ], [ %231, %335 ]
  %345 = phi i32 [ %497, %495 ], [ %255, %335 ]
  br label %346

346:                                              ; preds = %484, %340
  %347 = phi i32 [ 0, %340 ], [ %493, %484 ]
  %348 = phi i32 [ %342, %340 ], [ %491, %484 ]
  %349 = phi i32 [ %343, %340 ], [ %492, %484 ]
  %350 = phi i32 [ %344, %340 ], [ %489, %484 ]
  %351 = phi i32 [ %345, %340 ], [ %490, %484 ]
  %352 = sext i32 %348 to i64
  %353 = sext i32 %349 to i64
  %354 = sext i32 %350 to i64
  %355 = sext i32 %351 to i64
  br label %356

356:                                              ; preds = %356, %346
  %357 = phi i64 [ %479, %356 ], [ %355, %346 ]
  %358 = phi i64 [ %478, %356 ], [ %354, %346 ]
  %359 = phi i64 [ %481, %356 ], [ %353, %346 ]
  %360 = phi i64 [ %480, %356 ], [ %352, %346 ]
  %361 = phi i32 [ %482, %356 ], [ 0, %346 ]
  %362 = sub nsw i64 %360, %337
  %363 = add nsw i64 %360, %337
  %364 = sub nsw i64 %358, %338
  %365 = sub nsw i64 %364, %339
  %366 = getelementptr inbounds double, ptr %98, i64 %357
  %367 = load double, ptr %366, align 8, !tbaa !26
  %368 = getelementptr inbounds double, ptr %102, i64 %362
  %369 = load double, ptr %368, align 8, !tbaa !26
  %370 = fmul double %367, %369
  %371 = getelementptr inbounds double, ptr %95, i64 %365
  %372 = load double, ptr %371, align 8, !tbaa !26
  %373 = fmul double %370, %372
  %374 = getelementptr inbounds double, ptr %150, i64 %359
  store double %373, ptr %374, align 8, !tbaa !26
  %375 = add nsw i64 %364, -1
  %376 = load double, ptr %366, align 8, !tbaa !26
  %377 = getelementptr inbounds double, ptr %100, i64 %362
  %378 = load double, ptr %377, align 8, !tbaa !26
  %379 = fmul double %376, %378
  %380 = getelementptr inbounds double, ptr %95, i64 %375
  %381 = load double, ptr %380, align 8, !tbaa !26
  %382 = fmul double %379, %381
  %383 = getelementptr inbounds double, ptr %148, i64 %359
  store double %382, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds double, ptr %105, i64 %360
  %385 = load double, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds double, ptr %95, i64 %364
  %387 = load double, ptr %386, align 8, !tbaa !26
  %388 = load double, ptr %366, align 8, !tbaa !26
  %389 = getelementptr inbounds double, ptr %99, i64 %362
  %390 = load double, ptr %389, align 8, !tbaa !26
  %391 = fmul double %388, %390
  %392 = fmul double %387, %391
  %393 = call double @llvm.fmuladd.f64(double %385, double %387, double %392)
  %394 = getelementptr inbounds double, ptr %105, i64 %362
  %395 = load double, ptr %394, align 8, !tbaa !26
  %396 = call double @llvm.fmuladd.f64(double %388, double %395, double %393)
  %397 = getelementptr inbounds double, ptr %147, i64 %359
  store double %396, ptr %397, align 8, !tbaa !26
  %398 = add nsw i64 %364, 1
  %399 = load double, ptr %366, align 8, !tbaa !26
  %400 = getelementptr inbounds double, ptr %101, i64 %362
  %401 = load double, ptr %400, align 8, !tbaa !26
  %402 = fmul double %399, %401
  %403 = getelementptr inbounds double, ptr %95, i64 %398
  %404 = load double, ptr %403, align 8, !tbaa !26
  %405 = fmul double %402, %404
  %406 = getelementptr inbounds double, ptr %149, i64 %359
  store double %405, ptr %406, align 8, !tbaa !26
  %407 = add nsw i64 %364, %339
  %408 = load double, ptr %366, align 8, !tbaa !26
  %409 = getelementptr inbounds double, ptr %103, i64 %362
  %410 = load double, ptr %409, align 8, !tbaa !26
  %411 = fmul double %408, %410
  %412 = getelementptr inbounds double, ptr %95, i64 %407
  %413 = load double, ptr %412, align 8, !tbaa !26
  %414 = fmul double %411, %413
  %415 = getelementptr inbounds double, ptr %151, i64 %359
  store double %414, ptr %415, align 8, !tbaa !26
  %416 = sub nsw i64 %358, %339
  %417 = getelementptr inbounds double, ptr %102, i64 %360
  %418 = load double, ptr %417, align 8, !tbaa !26
  %419 = load double, ptr %366, align 8, !tbaa !26
  %420 = load double, ptr %368, align 8, !tbaa !26
  %421 = fmul double %419, %420
  %422 = getelementptr inbounds double, ptr %96, i64 %416
  %423 = load double, ptr %422, align 8, !tbaa !26
  %424 = call double @llvm.fmuladd.f64(double %421, double %423, double %418)
  %425 = getelementptr inbounds double, ptr %97, i64 %357
  %426 = load double, ptr %425, align 8, !tbaa !26
  %427 = getelementptr inbounds double, ptr %102, i64 %363
  %428 = load double, ptr %427, align 8, !tbaa !26
  %429 = fmul double %426, %428
  %430 = getelementptr inbounds double, ptr %95, i64 %416
  %431 = load double, ptr %430, align 8, !tbaa !26
  %432 = call double @llvm.fmuladd.f64(double %429, double %431, double %424)
  %433 = getelementptr inbounds double, ptr %146, i64 %359
  store double %432, ptr %433, align 8, !tbaa !26
  %434 = add nsw i64 %358, -1
  %435 = getelementptr inbounds double, ptr %100, i64 %360
  %436 = load double, ptr %435, align 8, !tbaa !26
  %437 = load double, ptr %366, align 8, !tbaa !26
  %438 = load double, ptr %377, align 8, !tbaa !26
  %439 = fmul double %437, %438
  %440 = getelementptr inbounds double, ptr %96, i64 %434
  %441 = load double, ptr %440, align 8, !tbaa !26
  %442 = call double @llvm.fmuladd.f64(double %439, double %441, double %436)
  %443 = load double, ptr %425, align 8, !tbaa !26
  %444 = getelementptr inbounds double, ptr %100, i64 %363
  %445 = load double, ptr %444, align 8, !tbaa !26
  %446 = fmul double %443, %445
  %447 = getelementptr inbounds double, ptr %95, i64 %434
  %448 = load double, ptr %447, align 8, !tbaa !26
  %449 = call double @llvm.fmuladd.f64(double %446, double %448, double %442)
  %450 = getelementptr inbounds double, ptr %145, i64 %359
  store double %449, ptr %450, align 8, !tbaa !26
  %451 = getelementptr inbounds double, ptr %99, i64 %360
  %452 = load double, ptr %451, align 8, !tbaa !26
  %453 = load double, ptr %366, align 8, !tbaa !26
  %454 = load double, ptr %389, align 8, !tbaa !26
  %455 = fmul double %453, %454
  %456 = getelementptr inbounds double, ptr %96, i64 %358
  %457 = load double, ptr %456, align 8, !tbaa !26
  %458 = call double @llvm.fmuladd.f64(double %455, double %457, double %452)
  %459 = load double, ptr %425, align 8, !tbaa !26
  %460 = getelementptr inbounds double, ptr %99, i64 %363
  %461 = load double, ptr %460, align 8, !tbaa !26
  %462 = fmul double %459, %461
  %463 = getelementptr inbounds double, ptr %95, i64 %358
  %464 = load double, ptr %463, align 8, !tbaa !26
  %465 = call double @llvm.fmuladd.f64(double %462, double %464, double %458)
  %466 = getelementptr inbounds double, ptr %104, i64 %362
  %467 = load double, ptr %466, align 8, !tbaa !26
  %468 = call double @llvm.fmuladd.f64(double %453, double %467, double %465)
  %469 = getelementptr inbounds double, ptr %105, i64 %363
  %470 = load double, ptr %469, align 8, !tbaa !26
  %471 = call double @llvm.fmuladd.f64(double %459, double %470, double %468)
  %472 = load double, ptr %384, align 8, !tbaa !26
  %473 = call double @llvm.fmuladd.f64(double %472, double %457, double %471)
  %474 = getelementptr inbounds double, ptr %104, i64 %360
  %475 = load double, ptr %474, align 8, !tbaa !26
  %476 = call double @llvm.fmuladd.f64(double %475, double %464, double %473)
  %477 = getelementptr inbounds double, ptr %144, i64 %359
  store double %476, ptr %477, align 8, !tbaa !26
  %478 = add nsw i64 %358, 1
  %479 = add nsw i64 %357, 1
  %480 = add i64 %360, %336
  %481 = add nsw i64 %359, 1
  %482 = add nuw nsw i32 %361, 1
  %483 = icmp eq i32 %482, %305
  br i1 %483, label %484, label %356, !llvm.loop !28

484:                                              ; preds = %356
  %485 = trunc i64 %479 to i32
  %486 = trunc i64 %478 to i32
  %487 = trunc i64 %481 to i32
  %488 = trunc i64 %480 to i32
  %489 = add nsw i32 %319, %486
  %490 = add nsw i32 %320, %485
  %491 = add nsw i32 %322, %488
  %492 = add nsw i32 %323, %487
  %493 = add nuw nsw i32 %347, 1
  %494 = icmp eq i32 %493, %306
  br i1 %494, label %495, label %346, !llvm.loop !29

495:                                              ; preds = %484
  %496 = add nsw i32 %489, %325
  %497 = add nsw i32 %490, %327
  %498 = add nsw i32 %329, %491
  %499 = add nsw i32 %492, %331
  %500 = add nuw nsw i32 %341, 1
  %501 = icmp eq i32 %500, %307
  br i1 %501, label %1720, label %340, !llvm.loop !30

502:                                              ; preds = %159
  %503 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %504 = load i32, ptr %81, align 4, !tbaa !14
  %505 = load i32, ptr %88, align 4, !tbaa !14
  %506 = sub i32 %504, %505
  %507 = getelementptr inbounds i32, ptr %81, i64 1
  %508 = load i32, ptr %507, align 4, !tbaa !14
  %509 = load i32, ptr %185, align 4, !tbaa !14
  %510 = sub i32 %508, %509
  %511 = getelementptr inbounds i32, ptr %81, i64 2
  %512 = load i32, ptr %511, align 4, !tbaa !14
  %513 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %514 = load i32, ptr %513, align 4, !tbaa !14
  %515 = sub nsw i32 %512, %514
  %516 = load i32, ptr %183, align 4, !tbaa !14
  %517 = sub nsw i32 %516, %509
  %518 = add nsw i32 %517, 1
  %519 = icmp slt i32 %517, 0
  %520 = select i1 %519, i32 0, i32 %518
  %521 = mul nsw i32 %520, %515
  %522 = add nsw i32 %510, %521
  %523 = load i32, ptr %182, align 4, !tbaa !14
  %524 = sub nsw i32 %523, %505
  %525 = add nsw i32 %524, 1
  %526 = icmp slt i32 %524, 0
  %527 = select i1 %526, i32 0, i32 %525
  %528 = mul nsw i32 %522, %527
  %529 = add nsw i32 %506, %528
  %530 = load i32, ptr %91, align 4, !tbaa !14
  %531 = sub i32 %504, %530
  %532 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %533 = load i32, ptr %532, align 4, !tbaa !14
  %534 = sub i32 %508, %533
  %535 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %536 = load i32, ptr %535, align 4, !tbaa !14
  %537 = sub nsw i32 %512, %536
  %538 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %539 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %540 = load i32, ptr %539, align 4, !tbaa !14
  %541 = sub nsw i32 %540, %533
  %542 = add nsw i32 %541, 1
  %543 = icmp slt i32 %541, 0
  %544 = select i1 %543, i32 0, i32 %542
  %545 = mul nsw i32 %544, %537
  %546 = add nsw i32 %534, %545
  %547 = load i32, ptr %538, align 4, !tbaa !14
  %548 = sub nsw i32 %547, %530
  %549 = add nsw i32 %548, 1
  %550 = icmp slt i32 %548, 0
  %551 = select i1 %550, i32 0, i32 %549
  %552 = mul nsw i32 %546, %551
  %553 = add nsw i32 %531, %552
  %554 = load i32, ptr %8, align 4, !tbaa !14
  %555 = load i32, ptr %85, align 4, !tbaa !14
  %556 = sub i32 %554, %555
  %557 = load i32, ptr %37, align 4, !tbaa !14
  %558 = load i32, ptr %169, align 4, !tbaa !14
  %559 = sub i32 %557, %558
  %560 = load i32, ptr %38, align 4, !tbaa !14
  %561 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = sub nsw i32 %560, %562
  %564 = load i32, ptr %167, align 4, !tbaa !14
  %565 = sub nsw i32 %564, %558
  %566 = add nsw i32 %565, 1
  %567 = icmp slt i32 %565, 0
  %568 = select i1 %567, i32 0, i32 %566
  %569 = mul nsw i32 %568, %563
  %570 = add nsw i32 %559, %569
  %571 = load i32, ptr %166, align 4, !tbaa !14
  %572 = sub nsw i32 %571, %555
  %573 = add nsw i32 %572, 1
  %574 = icmp slt i32 %572, 0
  %575 = select i1 %574, i32 0, i32 %573
  %576 = mul nsw i32 %570, %575
  %577 = add nsw i32 %556, %576
  %578 = load i32, ptr %94, align 4, !tbaa !14
  %579 = sub i32 %504, %578
  %580 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %582 = sub i32 %508, %581
  %583 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %584 = load i32, ptr %583, align 4, !tbaa !14
  %585 = sub nsw i32 %512, %584
  %586 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %587 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %588 = load i32, ptr %587, align 4, !tbaa !14
  %589 = sub nsw i32 %588, %581
  %590 = add nsw i32 %589, 1
  %591 = icmp slt i32 %589, 0
  %592 = select i1 %591, i32 0, i32 %590
  %593 = mul nsw i32 %592, %585
  %594 = add nsw i32 %582, %593
  %595 = load i32, ptr %586, align 4, !tbaa !14
  %596 = sub nsw i32 %595, %578
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %596, 0
  %599 = select i1 %598, i32 0, i32 %597
  %600 = mul nsw i32 %594, %599
  %601 = add nsw i32 %579, %600
  %602 = load i32, ptr %5, align 4, !tbaa !14
  %603 = load i32, ptr %9, align 4, !tbaa !14
  %604 = load i32, ptr %41, align 4, !tbaa !14
  %605 = load i32, ptr %42, align 4, !tbaa !14
  %606 = call i32 @llvm.smax.i32(i32 %604, i32 %603)
  %607 = call i32 @llvm.smax.i32(i32 %605, i32 %606)
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %1720

609:                                              ; preds = %502
  %610 = mul i32 %575, %568
  %611 = load i32, ptr %40, align 4, !tbaa !14
  %612 = mul i32 %610, %611
  %613 = load i32, ptr %39, align 4, !tbaa !14
  %614 = mul i32 %613, %575
  %615 = icmp slt i32 %605, 1
  %616 = icmp slt i32 %603, 1
  %617 = sub i32 %527, %603
  %618 = sub i32 %551, %603
  %619 = mul i32 %603, %602
  %620 = sub i32 %614, %619
  %621 = sub i32 %599, %603
  %622 = sub i32 %520, %604
  %623 = mul i32 %622, %527
  %624 = sub i32 %544, %604
  %625 = mul i32 %624, %551
  %626 = mul nsw i32 %604, %614
  %627 = sub i32 %612, %626
  %628 = sub i32 %592, %604
  %629 = mul i32 %628, %599
  %630 = icmp slt i32 %604, 1
  %631 = select i1 %615, i1 true, i1 %630
  %632 = select i1 %631, i1 true, i1 %616
  br i1 %632, label %1720, label %633

633:                                              ; preds = %609
  %634 = sext i32 %602 to i64
  %635 = sext i32 %181 to i64
  %636 = sext i32 %197 to i64
  %637 = zext i32 %203 to i64
  br label %638

638:                                              ; preds = %633, %839
  %639 = phi i32 [ %844, %839 ], [ 0, %633 ]
  %640 = phi i32 [ %842, %839 ], [ %577, %633 ]
  %641 = phi i32 [ %843, %839 ], [ %601, %633 ]
  %642 = phi i32 [ %840, %839 ], [ %529, %633 ]
  %643 = phi i32 [ %841, %839 ], [ %553, %633 ]
  br label %644

644:                                              ; preds = %828, %638
  %645 = phi i32 [ 0, %638 ], [ %837, %828 ]
  %646 = phi i32 [ %640, %638 ], [ %835, %828 ]
  %647 = phi i32 [ %641, %638 ], [ %836, %828 ]
  %648 = phi i32 [ %642, %638 ], [ %833, %828 ]
  %649 = phi i32 [ %643, %638 ], [ %834, %828 ]
  %650 = sext i32 %646 to i64
  %651 = sext i32 %647 to i64
  %652 = sext i32 %648 to i64
  %653 = sext i32 %649 to i64
  br label %654

654:                                              ; preds = %654, %644
  %655 = phi i64 [ %823, %654 ], [ %653, %644 ]
  %656 = phi i64 [ %822, %654 ], [ %652, %644 ]
  %657 = phi i64 [ %825, %654 ], [ %651, %644 ]
  %658 = phi i64 [ %824, %654 ], [ %650, %644 ]
  %659 = phi i32 [ %826, %654 ], [ 0, %644 ]
  %660 = sub nsw i64 %658, %635
  %661 = add nsw i64 %658, %635
  %662 = sub nsw i64 %656, %636
  %663 = sub nsw i64 %662, %637
  %664 = getelementptr inbounds double, ptr %98, i64 %655
  %665 = load double, ptr %664, align 8, !tbaa !26
  %666 = getelementptr inbounds double, ptr %102, i64 %660
  %667 = load double, ptr %666, align 8, !tbaa !26
  %668 = fmul double %665, %667
  %669 = getelementptr inbounds double, ptr %95, i64 %663
  %670 = load double, ptr %669, align 8, !tbaa !26
  %671 = getelementptr inbounds double, ptr %131, i64 %660
  %672 = load double, ptr %671, align 8, !tbaa !26
  %673 = fmul double %665, %672
  %674 = call double @llvm.fmuladd.f64(double %668, double %670, double %673)
  %675 = getelementptr inbounds double, ptr %131, i64 %658
  %676 = load double, ptr %675, align 8, !tbaa !26
  %677 = call double @llvm.fmuladd.f64(double %676, double %670, double %674)
  %678 = getelementptr inbounds double, ptr %150, i64 %657
  store double %677, ptr %678, align 8, !tbaa !26
  %679 = add nsw i64 %662, -1
  %680 = load double, ptr %664, align 8, !tbaa !26
  %681 = getelementptr inbounds double, ptr %100, i64 %660
  %682 = load double, ptr %681, align 8, !tbaa !26
  %683 = fmul double %680, %682
  %684 = getelementptr inbounds double, ptr %95, i64 %679
  %685 = load double, ptr %684, align 8, !tbaa !26
  %686 = getelementptr inbounds double, ptr %133, i64 %660
  %687 = load double, ptr %686, align 8, !tbaa !26
  %688 = fmul double %680, %687
  %689 = call double @llvm.fmuladd.f64(double %683, double %685, double %688)
  %690 = getelementptr inbounds double, ptr %133, i64 %658
  %691 = load double, ptr %690, align 8, !tbaa !26
  %692 = call double @llvm.fmuladd.f64(double %691, double %685, double %689)
  %693 = getelementptr inbounds double, ptr %148, i64 %657
  store double %692, ptr %693, align 8, !tbaa !26
  %694 = getelementptr inbounds double, ptr %105, i64 %658
  %695 = load double, ptr %694, align 8, !tbaa !26
  %696 = getelementptr inbounds double, ptr %95, i64 %662
  %697 = load double, ptr %696, align 8, !tbaa !26
  %698 = load double, ptr %664, align 8, !tbaa !26
  %699 = getelementptr inbounds double, ptr %99, i64 %660
  %700 = load double, ptr %699, align 8, !tbaa !26
  %701 = fmul double %698, %700
  %702 = fmul double %697, %701
  %703 = call double @llvm.fmuladd.f64(double %695, double %697, double %702)
  %704 = getelementptr inbounds double, ptr %105, i64 %660
  %705 = load double, ptr %704, align 8, !tbaa !26
  %706 = call double @llvm.fmuladd.f64(double %698, double %705, double %703)
  %707 = getelementptr inbounds double, ptr %147, i64 %657
  store double %706, ptr %707, align 8, !tbaa !26
  %708 = add nsw i64 %662, 1
  %709 = load double, ptr %664, align 8, !tbaa !26
  %710 = getelementptr inbounds double, ptr %101, i64 %660
  %711 = load double, ptr %710, align 8, !tbaa !26
  %712 = fmul double %709, %711
  %713 = getelementptr inbounds double, ptr %95, i64 %708
  %714 = load double, ptr %713, align 8, !tbaa !26
  %715 = getelementptr inbounds double, ptr %132, i64 %660
  %716 = load double, ptr %715, align 8, !tbaa !26
  %717 = fmul double %709, %716
  %718 = call double @llvm.fmuladd.f64(double %712, double %714, double %717)
  %719 = getelementptr inbounds double, ptr %132, i64 %658
  %720 = load double, ptr %719, align 8, !tbaa !26
  %721 = call double @llvm.fmuladd.f64(double %720, double %714, double %718)
  %722 = getelementptr inbounds double, ptr %149, i64 %657
  store double %721, ptr %722, align 8, !tbaa !26
  %723 = add nsw i64 %662, %637
  %724 = load double, ptr %664, align 8, !tbaa !26
  %725 = getelementptr inbounds double, ptr %103, i64 %660
  %726 = load double, ptr %725, align 8, !tbaa !26
  %727 = fmul double %724, %726
  %728 = getelementptr inbounds double, ptr %95, i64 %723
  %729 = load double, ptr %728, align 8, !tbaa !26
  %730 = getelementptr inbounds double, ptr %130, i64 %660
  %731 = load double, ptr %730, align 8, !tbaa !26
  %732 = fmul double %724, %731
  %733 = call double @llvm.fmuladd.f64(double %727, double %729, double %732)
  %734 = getelementptr inbounds double, ptr %130, i64 %658
  %735 = load double, ptr %734, align 8, !tbaa !26
  %736 = call double @llvm.fmuladd.f64(double %735, double %729, double %733)
  %737 = getelementptr inbounds double, ptr %151, i64 %657
  store double %736, ptr %737, align 8, !tbaa !26
  %738 = sub nsw i64 %656, %637
  %739 = getelementptr inbounds double, ptr %102, i64 %658
  %740 = load double, ptr %739, align 8, !tbaa !26
  %741 = load double, ptr %664, align 8, !tbaa !26
  %742 = load double, ptr %666, align 8, !tbaa !26
  %743 = fmul double %741, %742
  %744 = getelementptr inbounds double, ptr %96, i64 %738
  %745 = load double, ptr %744, align 8, !tbaa !26
  %746 = call double @llvm.fmuladd.f64(double %743, double %745, double %740)
  %747 = getelementptr inbounds double, ptr %97, i64 %655
  %748 = load double, ptr %747, align 8, !tbaa !26
  %749 = getelementptr inbounds double, ptr %102, i64 %661
  %750 = load double, ptr %749, align 8, !tbaa !26
  %751 = fmul double %748, %750
  %752 = getelementptr inbounds double, ptr %95, i64 %738
  %753 = load double, ptr %752, align 8, !tbaa !26
  %754 = call double @llvm.fmuladd.f64(double %751, double %753, double %746)
  %755 = load double, ptr %675, align 8, !tbaa !26
  %756 = call double @llvm.fmuladd.f64(double %755, double %745, double %754)
  %757 = getelementptr inbounds double, ptr %134, i64 %658
  %758 = load double, ptr %757, align 8, !tbaa !26
  %759 = call double @llvm.fmuladd.f64(double %758, double %753, double %756)
  %760 = getelementptr inbounds double, ptr %134, i64 %660
  %761 = load double, ptr %760, align 8, !tbaa !26
  %762 = call double @llvm.fmuladd.f64(double %741, double %761, double %759)
  %763 = getelementptr inbounds double, ptr %131, i64 %661
  %764 = load double, ptr %763, align 8, !tbaa !26
  %765 = call double @llvm.fmuladd.f64(double %748, double %764, double %762)
  %766 = getelementptr inbounds double, ptr %146, i64 %657
  store double %765, ptr %766, align 8, !tbaa !26
  %767 = add nsw i64 %656, -1
  %768 = getelementptr inbounds double, ptr %100, i64 %658
  %769 = load double, ptr %768, align 8, !tbaa !26
  %770 = load double, ptr %664, align 8, !tbaa !26
  %771 = load double, ptr %681, align 8, !tbaa !26
  %772 = fmul double %770, %771
  %773 = getelementptr inbounds double, ptr %96, i64 %767
  %774 = load double, ptr %773, align 8, !tbaa !26
  %775 = call double @llvm.fmuladd.f64(double %772, double %774, double %769)
  %776 = load double, ptr %747, align 8, !tbaa !26
  %777 = getelementptr inbounds double, ptr %100, i64 %661
  %778 = load double, ptr %777, align 8, !tbaa !26
  %779 = fmul double %776, %778
  %780 = getelementptr inbounds double, ptr %95, i64 %767
  %781 = load double, ptr %780, align 8, !tbaa !26
  %782 = call double @llvm.fmuladd.f64(double %779, double %781, double %775)
  %783 = load double, ptr %690, align 8, !tbaa !26
  %784 = call double @llvm.fmuladd.f64(double %783, double %774, double %782)
  %785 = getelementptr inbounds double, ptr %135, i64 %658
  %786 = load double, ptr %785, align 8, !tbaa !26
  %787 = call double @llvm.fmuladd.f64(double %786, double %781, double %784)
  %788 = getelementptr inbounds double, ptr %135, i64 %660
  %789 = load double, ptr %788, align 8, !tbaa !26
  %790 = call double @llvm.fmuladd.f64(double %770, double %789, double %787)
  %791 = getelementptr inbounds double, ptr %133, i64 %661
  %792 = load double, ptr %791, align 8, !tbaa !26
  %793 = call double @llvm.fmuladd.f64(double %776, double %792, double %790)
  %794 = getelementptr inbounds double, ptr %145, i64 %657
  store double %793, ptr %794, align 8, !tbaa !26
  %795 = getelementptr inbounds double, ptr %99, i64 %658
  %796 = load double, ptr %795, align 8, !tbaa !26
  %797 = load double, ptr %664, align 8, !tbaa !26
  %798 = load double, ptr %699, align 8, !tbaa !26
  %799 = fmul double %797, %798
  %800 = getelementptr inbounds double, ptr %96, i64 %656
  %801 = load double, ptr %800, align 8, !tbaa !26
  %802 = call double @llvm.fmuladd.f64(double %799, double %801, double %796)
  %803 = load double, ptr %747, align 8, !tbaa !26
  %804 = getelementptr inbounds double, ptr %99, i64 %661
  %805 = load double, ptr %804, align 8, !tbaa !26
  %806 = fmul double %803, %805
  %807 = getelementptr inbounds double, ptr %95, i64 %656
  %808 = load double, ptr %807, align 8, !tbaa !26
  %809 = call double @llvm.fmuladd.f64(double %806, double %808, double %802)
  %810 = getelementptr inbounds double, ptr %104, i64 %660
  %811 = load double, ptr %810, align 8, !tbaa !26
  %812 = call double @llvm.fmuladd.f64(double %797, double %811, double %809)
  %813 = getelementptr inbounds double, ptr %105, i64 %661
  %814 = load double, ptr %813, align 8, !tbaa !26
  %815 = call double @llvm.fmuladd.f64(double %803, double %814, double %812)
  %816 = load double, ptr %694, align 8, !tbaa !26
  %817 = call double @llvm.fmuladd.f64(double %816, double %801, double %815)
  %818 = getelementptr inbounds double, ptr %104, i64 %658
  %819 = load double, ptr %818, align 8, !tbaa !26
  %820 = call double @llvm.fmuladd.f64(double %819, double %808, double %817)
  %821 = getelementptr inbounds double, ptr %144, i64 %657
  store double %820, ptr %821, align 8, !tbaa !26
  %822 = add nsw i64 %656, 1
  %823 = add nsw i64 %655, 1
  %824 = add i64 %658, %634
  %825 = add nsw i64 %657, 1
  %826 = add nuw nsw i32 %659, 1
  %827 = icmp eq i32 %826, %603
  br i1 %827, label %828, label %654, !llvm.loop !31

828:                                              ; preds = %654
  %829 = trunc i64 %823 to i32
  %830 = trunc i64 %822 to i32
  %831 = trunc i64 %825 to i32
  %832 = trunc i64 %824 to i32
  %833 = add nsw i32 %617, %830
  %834 = add nsw i32 %618, %829
  %835 = add nsw i32 %620, %832
  %836 = add nsw i32 %621, %831
  %837 = add nuw nsw i32 %645, 1
  %838 = icmp eq i32 %837, %604
  br i1 %838, label %839, label %644, !llvm.loop !32

839:                                              ; preds = %828
  %840 = add nsw i32 %833, %623
  %841 = add nsw i32 %834, %625
  %842 = add nsw i32 %627, %835
  %843 = add nsw i32 %836, %629
  %844 = add nuw nsw i32 %639, 1
  %845 = icmp eq i32 %844, %605
  br i1 %845, label %1720, label %638, !llvm.loop !33

846:                                              ; preds = %159
  %847 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %848 = load i32, ptr %81, align 4, !tbaa !14
  %849 = load i32, ptr %88, align 4, !tbaa !14
  %850 = sub i32 %848, %849
  %851 = getelementptr inbounds i32, ptr %81, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !14
  %853 = load i32, ptr %185, align 4, !tbaa !14
  %854 = sub i32 %852, %853
  %855 = getelementptr inbounds i32, ptr %81, i64 2
  %856 = load i32, ptr %855, align 4, !tbaa !14
  %857 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %858 = load i32, ptr %857, align 4, !tbaa !14
  %859 = sub nsw i32 %856, %858
  %860 = load i32, ptr %183, align 4, !tbaa !14
  %861 = sub nsw i32 %860, %853
  %862 = add nsw i32 %861, 1
  %863 = icmp slt i32 %861, 0
  %864 = select i1 %863, i32 0, i32 %862
  %865 = mul nsw i32 %864, %859
  %866 = add nsw i32 %854, %865
  %867 = load i32, ptr %182, align 4, !tbaa !14
  %868 = sub nsw i32 %867, %849
  %869 = add nsw i32 %868, 1
  %870 = icmp slt i32 %868, 0
  %871 = select i1 %870, i32 0, i32 %869
  %872 = mul nsw i32 %866, %871
  %873 = add nsw i32 %850, %872
  %874 = load i32, ptr %91, align 4, !tbaa !14
  %875 = sub i32 %848, %874
  %876 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %877 = load i32, ptr %876, align 4, !tbaa !14
  %878 = sub i32 %852, %877
  %879 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %880 = load i32, ptr %879, align 4, !tbaa !14
  %881 = sub nsw i32 %856, %880
  %882 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %883 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !14
  %885 = sub nsw i32 %884, %877
  %886 = add nsw i32 %885, 1
  %887 = icmp slt i32 %885, 0
  %888 = select i1 %887, i32 0, i32 %886
  %889 = mul nsw i32 %888, %881
  %890 = add nsw i32 %878, %889
  %891 = load i32, ptr %882, align 4, !tbaa !14
  %892 = sub nsw i32 %891, %874
  %893 = add nsw i32 %892, 1
  %894 = icmp slt i32 %892, 0
  %895 = select i1 %894, i32 0, i32 %893
  %896 = mul nsw i32 %890, %895
  %897 = add nsw i32 %875, %896
  %898 = load i32, ptr %8, align 4, !tbaa !14
  %899 = load i32, ptr %85, align 4, !tbaa !14
  %900 = sub i32 %898, %899
  %901 = load i32, ptr %37, align 4, !tbaa !14
  %902 = load i32, ptr %169, align 4, !tbaa !14
  %903 = sub i32 %901, %902
  %904 = load i32, ptr %38, align 4, !tbaa !14
  %905 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %906 = load i32, ptr %905, align 4, !tbaa !14
  %907 = sub nsw i32 %904, %906
  %908 = load i32, ptr %167, align 4, !tbaa !14
  %909 = sub nsw i32 %908, %902
  %910 = add nsw i32 %909, 1
  %911 = icmp slt i32 %909, 0
  %912 = select i1 %911, i32 0, i32 %910
  %913 = mul nsw i32 %912, %907
  %914 = add nsw i32 %903, %913
  %915 = load i32, ptr %166, align 4, !tbaa !14
  %916 = sub nsw i32 %915, %899
  %917 = add nsw i32 %916, 1
  %918 = icmp slt i32 %916, 0
  %919 = select i1 %918, i32 0, i32 %917
  %920 = mul nsw i32 %914, %919
  %921 = add nsw i32 %900, %920
  %922 = load i32, ptr %94, align 4, !tbaa !14
  %923 = sub i32 %848, %922
  %924 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %925 = load i32, ptr %924, align 4, !tbaa !14
  %926 = sub i32 %852, %925
  %927 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %928 = load i32, ptr %927, align 4, !tbaa !14
  %929 = sub nsw i32 %856, %928
  %930 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %931 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %932 = load i32, ptr %931, align 4, !tbaa !14
  %933 = sub nsw i32 %932, %925
  %934 = add nsw i32 %933, 1
  %935 = icmp slt i32 %933, 0
  %936 = select i1 %935, i32 0, i32 %934
  %937 = mul nsw i32 %936, %929
  %938 = add nsw i32 %926, %937
  %939 = load i32, ptr %930, align 4, !tbaa !14
  %940 = sub nsw i32 %939, %922
  %941 = add nsw i32 %940, 1
  %942 = icmp slt i32 %940, 0
  %943 = select i1 %942, i32 0, i32 %941
  %944 = mul nsw i32 %938, %943
  %945 = add nsw i32 %923, %944
  %946 = load i32, ptr %5, align 4, !tbaa !14
  %947 = load i32, ptr %9, align 4, !tbaa !14
  %948 = load i32, ptr %41, align 4, !tbaa !14
  %949 = load i32, ptr %42, align 4, !tbaa !14
  %950 = call i32 @llvm.smax.i32(i32 %948, i32 %947)
  %951 = call i32 @llvm.smax.i32(i32 %949, i32 %950)
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %1720

953:                                              ; preds = %846
  %954 = mul i32 %919, %912
  %955 = load i32, ptr %40, align 4, !tbaa !14
  %956 = mul i32 %954, %955
  %957 = load i32, ptr %39, align 4, !tbaa !14
  %958 = mul i32 %957, %919
  %959 = icmp slt i32 %949, 1
  %960 = icmp slt i32 %947, 1
  %961 = sub i32 %871, %947
  %962 = sub i32 %895, %947
  %963 = mul i32 %947, %946
  %964 = sub i32 %958, %963
  %965 = sub i32 %943, %947
  %966 = sub i32 %864, %948
  %967 = mul i32 %966, %871
  %968 = sub i32 %888, %948
  %969 = mul i32 %968, %895
  %970 = mul nsw i32 %948, %958
  %971 = sub i32 %956, %970
  %972 = sub i32 %936, %948
  %973 = mul i32 %972, %943
  %974 = icmp slt i32 %948, 1
  %975 = select i1 %959, i1 true, i1 %974
  %976 = select i1 %975, i1 true, i1 %960
  br i1 %976, label %1720, label %977

977:                                              ; preds = %953
  %978 = sext i32 %946 to i64
  %979 = sext i32 %181 to i64
  %980 = sext i32 %197 to i64
  %981 = zext i32 %203 to i64
  br label %982

982:                                              ; preds = %977, %1253
  %983 = phi i32 [ %1258, %1253 ], [ 0, %977 ]
  %984 = phi i32 [ %1256, %1253 ], [ %921, %977 ]
  %985 = phi i32 [ %1257, %1253 ], [ %945, %977 ]
  %986 = phi i32 [ %1254, %1253 ], [ %873, %977 ]
  %987 = phi i32 [ %1255, %1253 ], [ %897, %977 ]
  br label %988

988:                                              ; preds = %1242, %982
  %989 = phi i32 [ 0, %982 ], [ %1251, %1242 ]
  %990 = phi i32 [ %984, %982 ], [ %1249, %1242 ]
  %991 = phi i32 [ %985, %982 ], [ %1250, %1242 ]
  %992 = phi i32 [ %986, %982 ], [ %1247, %1242 ]
  %993 = phi i32 [ %987, %982 ], [ %1248, %1242 ]
  %994 = sext i32 %990 to i64
  %995 = sext i32 %991 to i64
  %996 = sext i32 %992 to i64
  %997 = sext i32 %993 to i64
  br label %998

998:                                              ; preds = %998, %988
  %999 = phi i64 [ %1237, %998 ], [ %997, %988 ]
  %1000 = phi i64 [ %1236, %998 ], [ %996, %988 ]
  %1001 = phi i64 [ %1239, %998 ], [ %995, %988 ]
  %1002 = phi i64 [ %1238, %998 ], [ %994, %988 ]
  %1003 = phi i32 [ %1240, %998 ], [ 0, %988 ]
  %1004 = sub nsw i64 %1002, %979
  %1005 = add nsw i64 %1002, %979
  %1006 = sub nsw i64 %1000, %980
  %1007 = sub nsw i64 %1006, %981
  %1008 = add nsw i64 %1007, -1
  %1009 = getelementptr inbounds double, ptr %98, i64 %999
  %1010 = load double, ptr %1009, align 8, !tbaa !26
  %1011 = getelementptr inbounds double, ptr %126, i64 %1004
  %1012 = load double, ptr %1011, align 8, !tbaa !26
  %1013 = fmul double %1010, %1012
  %1014 = getelementptr inbounds double, ptr %95, i64 %1008
  %1015 = load double, ptr %1014, align 8, !tbaa !26
  %1016 = fmul double %1013, %1015
  %1017 = getelementptr inbounds double, ptr %163, i64 %1001
  store double %1016, ptr %1017, align 8, !tbaa !26
  %1018 = load double, ptr %1009, align 8, !tbaa !26
  %1019 = getelementptr inbounds double, ptr %102, i64 %1004
  %1020 = load double, ptr %1019, align 8, !tbaa !26
  %1021 = fmul double %1018, %1020
  %1022 = getelementptr inbounds double, ptr %95, i64 %1007
  %1023 = load double, ptr %1022, align 8, !tbaa !26
  %1024 = getelementptr inbounds double, ptr %131, i64 %1004
  %1025 = load double, ptr %1024, align 8, !tbaa !26
  %1026 = fmul double %1018, %1025
  %1027 = call double @llvm.fmuladd.f64(double %1021, double %1023, double %1026)
  %1028 = getelementptr inbounds double, ptr %131, i64 %1002
  %1029 = load double, ptr %1028, align 8, !tbaa !26
  %1030 = call double @llvm.fmuladd.f64(double %1029, double %1023, double %1027)
  %1031 = getelementptr inbounds double, ptr %150, i64 %1001
  store double %1030, ptr %1031, align 8, !tbaa !26
  %1032 = add nsw i64 %1007, 1
  %1033 = load double, ptr %1009, align 8, !tbaa !26
  %1034 = getelementptr inbounds double, ptr %127, i64 %1004
  %1035 = load double, ptr %1034, align 8, !tbaa !26
  %1036 = fmul double %1033, %1035
  %1037 = getelementptr inbounds double, ptr %95, i64 %1032
  %1038 = load double, ptr %1037, align 8, !tbaa !26
  %1039 = fmul double %1036, %1038
  %1040 = getelementptr inbounds double, ptr %162, i64 %1001
  store double %1039, ptr %1040, align 8, !tbaa !26
  %1041 = add nsw i64 %1006, -1
  %1042 = load double, ptr %1009, align 8, !tbaa !26
  %1043 = getelementptr inbounds double, ptr %100, i64 %1004
  %1044 = load double, ptr %1043, align 8, !tbaa !26
  %1045 = fmul double %1042, %1044
  %1046 = getelementptr inbounds double, ptr %95, i64 %1041
  %1047 = load double, ptr %1046, align 8, !tbaa !26
  %1048 = getelementptr inbounds double, ptr %133, i64 %1004
  %1049 = load double, ptr %1048, align 8, !tbaa !26
  %1050 = fmul double %1042, %1049
  %1051 = call double @llvm.fmuladd.f64(double %1045, double %1047, double %1050)
  %1052 = getelementptr inbounds double, ptr %133, i64 %1002
  %1053 = load double, ptr %1052, align 8, !tbaa !26
  %1054 = call double @llvm.fmuladd.f64(double %1053, double %1047, double %1051)
  %1055 = getelementptr inbounds double, ptr %148, i64 %1001
  store double %1054, ptr %1055, align 8, !tbaa !26
  %1056 = getelementptr inbounds double, ptr %105, i64 %1002
  %1057 = load double, ptr %1056, align 8, !tbaa !26
  %1058 = getelementptr inbounds double, ptr %95, i64 %1006
  %1059 = load double, ptr %1058, align 8, !tbaa !26
  %1060 = load double, ptr %1009, align 8, !tbaa !26
  %1061 = getelementptr inbounds double, ptr %99, i64 %1004
  %1062 = load double, ptr %1061, align 8, !tbaa !26
  %1063 = fmul double %1060, %1062
  %1064 = fmul double %1059, %1063
  %1065 = call double @llvm.fmuladd.f64(double %1057, double %1059, double %1064)
  %1066 = getelementptr inbounds double, ptr %105, i64 %1004
  %1067 = load double, ptr %1066, align 8, !tbaa !26
  %1068 = call double @llvm.fmuladd.f64(double %1060, double %1067, double %1065)
  %1069 = getelementptr inbounds double, ptr %147, i64 %1001
  store double %1068, ptr %1069, align 8, !tbaa !26
  %1070 = add nsw i64 %1006, 1
  %1071 = load double, ptr %1009, align 8, !tbaa !26
  %1072 = getelementptr inbounds double, ptr %101, i64 %1004
  %1073 = load double, ptr %1072, align 8, !tbaa !26
  %1074 = fmul double %1071, %1073
  %1075 = getelementptr inbounds double, ptr %95, i64 %1070
  %1076 = load double, ptr %1075, align 8, !tbaa !26
  %1077 = getelementptr inbounds double, ptr %132, i64 %1004
  %1078 = load double, ptr %1077, align 8, !tbaa !26
  %1079 = fmul double %1071, %1078
  %1080 = call double @llvm.fmuladd.f64(double %1074, double %1076, double %1079)
  %1081 = getelementptr inbounds double, ptr %132, i64 %1002
  %1082 = load double, ptr %1081, align 8, !tbaa !26
  %1083 = call double @llvm.fmuladd.f64(double %1082, double %1076, double %1080)
  %1084 = getelementptr inbounds double, ptr %149, i64 %1001
  store double %1083, ptr %1084, align 8, !tbaa !26
  %1085 = add nsw i64 %1006, %981
  %1086 = add nsw i64 %1085, -1
  %1087 = load double, ptr %1009, align 8, !tbaa !26
  %1088 = getelementptr inbounds double, ptr %128, i64 %1004
  %1089 = load double, ptr %1088, align 8, !tbaa !26
  %1090 = fmul double %1087, %1089
  %1091 = getelementptr inbounds double, ptr %95, i64 %1086
  %1092 = load double, ptr %1091, align 8, !tbaa !26
  %1093 = fmul double %1090, %1092
  %1094 = getelementptr inbounds double, ptr %161, i64 %1001
  store double %1093, ptr %1094, align 8, !tbaa !26
  %1095 = load double, ptr %1009, align 8, !tbaa !26
  %1096 = getelementptr inbounds double, ptr %103, i64 %1004
  %1097 = load double, ptr %1096, align 8, !tbaa !26
  %1098 = fmul double %1095, %1097
  %1099 = getelementptr inbounds double, ptr %95, i64 %1085
  %1100 = load double, ptr %1099, align 8, !tbaa !26
  %1101 = getelementptr inbounds double, ptr %130, i64 %1004
  %1102 = load double, ptr %1101, align 8, !tbaa !26
  %1103 = fmul double %1095, %1102
  %1104 = call double @llvm.fmuladd.f64(double %1098, double %1100, double %1103)
  %1105 = getelementptr inbounds double, ptr %130, i64 %1002
  %1106 = load double, ptr %1105, align 8, !tbaa !26
  %1107 = call double @llvm.fmuladd.f64(double %1106, double %1100, double %1104)
  %1108 = getelementptr inbounds double, ptr %151, i64 %1001
  store double %1107, ptr %1108, align 8, !tbaa !26
  %1109 = add nsw i64 %1085, 1
  %1110 = load double, ptr %1009, align 8, !tbaa !26
  %1111 = getelementptr inbounds double, ptr %129, i64 %1004
  %1112 = load double, ptr %1111, align 8, !tbaa !26
  %1113 = fmul double %1110, %1112
  %1114 = getelementptr inbounds double, ptr %95, i64 %1109
  %1115 = load double, ptr %1114, align 8, !tbaa !26
  %1116 = fmul double %1113, %1115
  %1117 = getelementptr inbounds double, ptr %160, i64 %1001
  store double %1116, ptr %1117, align 8, !tbaa !26
  %1118 = sub nsw i64 %1000, %981
  %1119 = add nsw i64 %1118, -1
  %1120 = getelementptr inbounds double, ptr %126, i64 %1002
  %1121 = load double, ptr %1120, align 8, !tbaa !26
  %1122 = load double, ptr %1009, align 8, !tbaa !26
  %1123 = load double, ptr %1011, align 8, !tbaa !26
  %1124 = fmul double %1122, %1123
  %1125 = getelementptr inbounds double, ptr %96, i64 %1119
  %1126 = load double, ptr %1125, align 8, !tbaa !26
  %1127 = call double @llvm.fmuladd.f64(double %1124, double %1126, double %1121)
  %1128 = getelementptr inbounds double, ptr %97, i64 %999
  %1129 = load double, ptr %1128, align 8, !tbaa !26
  %1130 = getelementptr inbounds double, ptr %126, i64 %1005
  %1131 = load double, ptr %1130, align 8, !tbaa !26
  %1132 = fmul double %1129, %1131
  %1133 = getelementptr inbounds double, ptr %95, i64 %1119
  %1134 = load double, ptr %1133, align 8, !tbaa !26
  %1135 = call double @llvm.fmuladd.f64(double %1132, double %1134, double %1127)
  %1136 = getelementptr inbounds double, ptr %165, i64 %1001
  store double %1135, ptr %1136, align 8, !tbaa !26
  %1137 = getelementptr inbounds double, ptr %102, i64 %1002
  %1138 = load double, ptr %1137, align 8, !tbaa !26
  %1139 = load double, ptr %1009, align 8, !tbaa !26
  %1140 = load double, ptr %1019, align 8, !tbaa !26
  %1141 = fmul double %1139, %1140
  %1142 = getelementptr inbounds double, ptr %96, i64 %1118
  %1143 = load double, ptr %1142, align 8, !tbaa !26
  %1144 = call double @llvm.fmuladd.f64(double %1141, double %1143, double %1138)
  %1145 = load double, ptr %1128, align 8, !tbaa !26
  %1146 = getelementptr inbounds double, ptr %102, i64 %1005
  %1147 = load double, ptr %1146, align 8, !tbaa !26
  %1148 = fmul double %1145, %1147
  %1149 = getelementptr inbounds double, ptr %95, i64 %1118
  %1150 = load double, ptr %1149, align 8, !tbaa !26
  %1151 = call double @llvm.fmuladd.f64(double %1148, double %1150, double %1144)
  %1152 = load double, ptr %1028, align 8, !tbaa !26
  %1153 = call double @llvm.fmuladd.f64(double %1152, double %1143, double %1151)
  %1154 = getelementptr inbounds double, ptr %134, i64 %1002
  %1155 = load double, ptr %1154, align 8, !tbaa !26
  %1156 = call double @llvm.fmuladd.f64(double %1155, double %1150, double %1153)
  %1157 = getelementptr inbounds double, ptr %134, i64 %1004
  %1158 = load double, ptr %1157, align 8, !tbaa !26
  %1159 = call double @llvm.fmuladd.f64(double %1139, double %1158, double %1156)
  %1160 = getelementptr inbounds double, ptr %131, i64 %1005
  %1161 = load double, ptr %1160, align 8, !tbaa !26
  %1162 = call double @llvm.fmuladd.f64(double %1145, double %1161, double %1159)
  %1163 = getelementptr inbounds double, ptr %146, i64 %1001
  store double %1162, ptr %1163, align 8, !tbaa !26
  %1164 = add nsw i64 %1118, 1
  %1165 = getelementptr inbounds double, ptr %127, i64 %1002
  %1166 = load double, ptr %1165, align 8, !tbaa !26
  %1167 = load double, ptr %1009, align 8, !tbaa !26
  %1168 = load double, ptr %1034, align 8, !tbaa !26
  %1169 = fmul double %1167, %1168
  %1170 = getelementptr inbounds double, ptr %96, i64 %1164
  %1171 = load double, ptr %1170, align 8, !tbaa !26
  %1172 = call double @llvm.fmuladd.f64(double %1169, double %1171, double %1166)
  %1173 = load double, ptr %1128, align 8, !tbaa !26
  %1174 = getelementptr inbounds double, ptr %127, i64 %1005
  %1175 = load double, ptr %1174, align 8, !tbaa !26
  %1176 = fmul double %1173, %1175
  %1177 = getelementptr inbounds double, ptr %95, i64 %1164
  %1178 = load double, ptr %1177, align 8, !tbaa !26
  %1179 = call double @llvm.fmuladd.f64(double %1176, double %1178, double %1172)
  %1180 = getelementptr inbounds double, ptr %164, i64 %1001
  store double %1179, ptr %1180, align 8, !tbaa !26
  %1181 = add nsw i64 %1000, -1
  %1182 = getelementptr inbounds double, ptr %100, i64 %1002
  %1183 = load double, ptr %1182, align 8, !tbaa !26
  %1184 = load double, ptr %1009, align 8, !tbaa !26
  %1185 = load double, ptr %1043, align 8, !tbaa !26
  %1186 = fmul double %1184, %1185
  %1187 = getelementptr inbounds double, ptr %96, i64 %1181
  %1188 = load double, ptr %1187, align 8, !tbaa !26
  %1189 = call double @llvm.fmuladd.f64(double %1186, double %1188, double %1183)
  %1190 = load double, ptr %1128, align 8, !tbaa !26
  %1191 = getelementptr inbounds double, ptr %100, i64 %1005
  %1192 = load double, ptr %1191, align 8, !tbaa !26
  %1193 = fmul double %1190, %1192
  %1194 = getelementptr inbounds double, ptr %95, i64 %1181
  %1195 = load double, ptr %1194, align 8, !tbaa !26
  %1196 = call double @llvm.fmuladd.f64(double %1193, double %1195, double %1189)
  %1197 = load double, ptr %1052, align 8, !tbaa !26
  %1198 = call double @llvm.fmuladd.f64(double %1197, double %1188, double %1196)
  %1199 = getelementptr inbounds double, ptr %135, i64 %1002
  %1200 = load double, ptr %1199, align 8, !tbaa !26
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1195, double %1198)
  %1202 = getelementptr inbounds double, ptr %135, i64 %1004
  %1203 = load double, ptr %1202, align 8, !tbaa !26
  %1204 = call double @llvm.fmuladd.f64(double %1184, double %1203, double %1201)
  %1205 = getelementptr inbounds double, ptr %133, i64 %1005
  %1206 = load double, ptr %1205, align 8, !tbaa !26
  %1207 = call double @llvm.fmuladd.f64(double %1190, double %1206, double %1204)
  %1208 = getelementptr inbounds double, ptr %145, i64 %1001
  store double %1207, ptr %1208, align 8, !tbaa !26
  %1209 = getelementptr inbounds double, ptr %99, i64 %1002
  %1210 = load double, ptr %1209, align 8, !tbaa !26
  %1211 = load double, ptr %1009, align 8, !tbaa !26
  %1212 = load double, ptr %1061, align 8, !tbaa !26
  %1213 = fmul double %1211, %1212
  %1214 = getelementptr inbounds double, ptr %96, i64 %1000
  %1215 = load double, ptr %1214, align 8, !tbaa !26
  %1216 = call double @llvm.fmuladd.f64(double %1213, double %1215, double %1210)
  %1217 = load double, ptr %1128, align 8, !tbaa !26
  %1218 = getelementptr inbounds double, ptr %99, i64 %1005
  %1219 = load double, ptr %1218, align 8, !tbaa !26
  %1220 = fmul double %1217, %1219
  %1221 = getelementptr inbounds double, ptr %95, i64 %1000
  %1222 = load double, ptr %1221, align 8, !tbaa !26
  %1223 = call double @llvm.fmuladd.f64(double %1220, double %1222, double %1216)
  %1224 = getelementptr inbounds double, ptr %104, i64 %1004
  %1225 = load double, ptr %1224, align 8, !tbaa !26
  %1226 = call double @llvm.fmuladd.f64(double %1211, double %1225, double %1223)
  %1227 = getelementptr inbounds double, ptr %105, i64 %1005
  %1228 = load double, ptr %1227, align 8, !tbaa !26
  %1229 = call double @llvm.fmuladd.f64(double %1217, double %1228, double %1226)
  %1230 = load double, ptr %1056, align 8, !tbaa !26
  %1231 = call double @llvm.fmuladd.f64(double %1230, double %1215, double %1229)
  %1232 = getelementptr inbounds double, ptr %104, i64 %1002
  %1233 = load double, ptr %1232, align 8, !tbaa !26
  %1234 = call double @llvm.fmuladd.f64(double %1233, double %1222, double %1231)
  %1235 = getelementptr inbounds double, ptr %144, i64 %1001
  store double %1234, ptr %1235, align 8, !tbaa !26
  %1236 = add nsw i64 %1000, 1
  %1237 = add nsw i64 %999, 1
  %1238 = add i64 %1002, %978
  %1239 = add nsw i64 %1001, 1
  %1240 = add nuw nsw i32 %1003, 1
  %1241 = icmp eq i32 %1240, %947
  br i1 %1241, label %1242, label %998, !llvm.loop !34

1242:                                             ; preds = %998
  %1243 = trunc i64 %1237 to i32
  %1244 = trunc i64 %1236 to i32
  %1245 = trunc i64 %1239 to i32
  %1246 = trunc i64 %1238 to i32
  %1247 = add nsw i32 %961, %1244
  %1248 = add nsw i32 %962, %1243
  %1249 = add nsw i32 %964, %1246
  %1250 = add nsw i32 %965, %1245
  %1251 = add nuw nsw i32 %989, 1
  %1252 = icmp eq i32 %1251, %948
  br i1 %1252, label %1253, label %988, !llvm.loop !35

1253:                                             ; preds = %1242
  %1254 = add nsw i32 %1247, %967
  %1255 = add nsw i32 %1248, %969
  %1256 = add nsw i32 %971, %1249
  %1257 = add nsw i32 %1250, %973
  %1258 = add nuw nsw i32 %983, 1
  %1259 = icmp eq i32 %1258, %949
  br i1 %1259, label %1720, label %982, !llvm.loop !36

1260:                                             ; preds = %159
  %1261 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %1262 = load i32, ptr %81, align 4, !tbaa !14
  %1263 = load i32, ptr %88, align 4, !tbaa !14
  %1264 = sub i32 %1262, %1263
  %1265 = getelementptr inbounds i32, ptr %81, i64 1
  %1266 = load i32, ptr %1265, align 4, !tbaa !14
  %1267 = load i32, ptr %185, align 4, !tbaa !14
  %1268 = sub i32 %1266, %1267
  %1269 = getelementptr inbounds i32, ptr %81, i64 2
  %1270 = load i32, ptr %1269, align 4, !tbaa !14
  %1271 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %1272 = load i32, ptr %1271, align 4, !tbaa !14
  %1273 = sub nsw i32 %1270, %1272
  %1274 = load i32, ptr %183, align 4, !tbaa !14
  %1275 = sub nsw i32 %1274, %1267
  %1276 = add nsw i32 %1275, 1
  %1277 = icmp slt i32 %1275, 0
  %1278 = select i1 %1277, i32 0, i32 %1276
  %1279 = mul nsw i32 %1278, %1273
  %1280 = add nsw i32 %1268, %1279
  %1281 = load i32, ptr %182, align 4, !tbaa !14
  %1282 = sub nsw i32 %1281, %1263
  %1283 = add nsw i32 %1282, 1
  %1284 = icmp slt i32 %1282, 0
  %1285 = select i1 %1284, i32 0, i32 %1283
  %1286 = mul nsw i32 %1280, %1285
  %1287 = add nsw i32 %1264, %1286
  %1288 = load i32, ptr %91, align 4, !tbaa !14
  %1289 = sub i32 %1262, %1288
  %1290 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %1291 = load i32, ptr %1290, align 4, !tbaa !14
  %1292 = sub i32 %1266, %1291
  %1293 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %1294 = load i32, ptr %1293, align 4, !tbaa !14
  %1295 = sub nsw i32 %1270, %1294
  %1296 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %1297 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %1298 = load i32, ptr %1297, align 4, !tbaa !14
  %1299 = sub nsw i32 %1298, %1291
  %1300 = add nsw i32 %1299, 1
  %1301 = icmp slt i32 %1299, 0
  %1302 = select i1 %1301, i32 0, i32 %1300
  %1303 = mul nsw i32 %1302, %1295
  %1304 = add nsw i32 %1292, %1303
  %1305 = load i32, ptr %1296, align 4, !tbaa !14
  %1306 = sub nsw i32 %1305, %1288
  %1307 = add nsw i32 %1306, 1
  %1308 = icmp slt i32 %1306, 0
  %1309 = select i1 %1308, i32 0, i32 %1307
  %1310 = mul nsw i32 %1304, %1309
  %1311 = add nsw i32 %1289, %1310
  %1312 = load i32, ptr %8, align 4, !tbaa !14
  %1313 = load i32, ptr %85, align 4, !tbaa !14
  %1314 = sub i32 %1312, %1313
  %1315 = load i32, ptr %37, align 4, !tbaa !14
  %1316 = load i32, ptr %169, align 4, !tbaa !14
  %1317 = sub i32 %1315, %1316
  %1318 = load i32, ptr %38, align 4, !tbaa !14
  %1319 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %1320 = load i32, ptr %1319, align 4, !tbaa !14
  %1321 = sub nsw i32 %1318, %1320
  %1322 = load i32, ptr %167, align 4, !tbaa !14
  %1323 = sub nsw i32 %1322, %1316
  %1324 = add nsw i32 %1323, 1
  %1325 = icmp slt i32 %1323, 0
  %1326 = select i1 %1325, i32 0, i32 %1324
  %1327 = mul nsw i32 %1326, %1321
  %1328 = add nsw i32 %1317, %1327
  %1329 = load i32, ptr %166, align 4, !tbaa !14
  %1330 = sub nsw i32 %1329, %1313
  %1331 = add nsw i32 %1330, 1
  %1332 = icmp slt i32 %1330, 0
  %1333 = select i1 %1332, i32 0, i32 %1331
  %1334 = mul nsw i32 %1328, %1333
  %1335 = add nsw i32 %1314, %1334
  %1336 = load i32, ptr %94, align 4, !tbaa !14
  %1337 = sub i32 %1262, %1336
  %1338 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !14
  %1340 = sub i32 %1266, %1339
  %1341 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %1342 = load i32, ptr %1341, align 4, !tbaa !14
  %1343 = sub nsw i32 %1270, %1342
  %1344 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %1345 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %1346 = load i32, ptr %1345, align 4, !tbaa !14
  %1347 = sub nsw i32 %1346, %1339
  %1348 = add nsw i32 %1347, 1
  %1349 = icmp slt i32 %1347, 0
  %1350 = select i1 %1349, i32 0, i32 %1348
  %1351 = mul nsw i32 %1350, %1343
  %1352 = add nsw i32 %1340, %1351
  %1353 = load i32, ptr %1344, align 4, !tbaa !14
  %1354 = sub nsw i32 %1353, %1336
  %1355 = add nsw i32 %1354, 1
  %1356 = icmp slt i32 %1354, 0
  %1357 = select i1 %1356, i32 0, i32 %1355
  %1358 = mul nsw i32 %1352, %1357
  %1359 = add nsw i32 %1337, %1358
  %1360 = load i32, ptr %5, align 4, !tbaa !14
  %1361 = load i32, ptr %9, align 4, !tbaa !14
  %1362 = load i32, ptr %41, align 4, !tbaa !14
  %1363 = load i32, ptr %42, align 4, !tbaa !14
  %1364 = call i32 @llvm.smax.i32(i32 %1362, i32 %1361)
  %1365 = call i32 @llvm.smax.i32(i32 %1363, i32 %1364)
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %1367, label %1720

1367:                                             ; preds = %1260
  %1368 = mul i32 %1333, %1326
  %1369 = load i32, ptr %40, align 4, !tbaa !14
  %1370 = mul i32 %1368, %1369
  %1371 = load i32, ptr %39, align 4, !tbaa !14
  %1372 = mul i32 %1371, %1333
  %1373 = icmp slt i32 %1363, 1
  %1374 = icmp slt i32 %1361, 1
  %1375 = sub i32 %1285, %1361
  %1376 = sub i32 %1309, %1361
  %1377 = mul i32 %1361, %1360
  %1378 = sub i32 %1372, %1377
  %1379 = sub i32 %1357, %1361
  %1380 = sub i32 %1278, %1362
  %1381 = mul i32 %1380, %1285
  %1382 = sub i32 %1302, %1362
  %1383 = mul i32 %1382, %1309
  %1384 = mul nsw i32 %1362, %1372
  %1385 = sub i32 %1370, %1384
  %1386 = sub i32 %1350, %1362
  %1387 = mul i32 %1386, %1357
  %1388 = icmp slt i32 %1362, 1
  %1389 = select i1 %1373, i1 true, i1 %1388
  %1390 = select i1 %1389, i1 true, i1 %1374
  br i1 %1390, label %1720, label %1391

1391:                                             ; preds = %1367
  %1392 = sext i32 %1360 to i64
  %1393 = sext i32 %181 to i64
  %1394 = sext i32 %197 to i64
  %1395 = zext i32 %203 to i64
  br label %1396

1396:                                             ; preds = %1391, %1713
  %1397 = phi i32 [ %1718, %1713 ], [ 0, %1391 ]
  %1398 = phi i32 [ %1716, %1713 ], [ %1335, %1391 ]
  %1399 = phi i32 [ %1717, %1713 ], [ %1359, %1391 ]
  %1400 = phi i32 [ %1714, %1713 ], [ %1287, %1391 ]
  %1401 = phi i32 [ %1715, %1713 ], [ %1311, %1391 ]
  br label %1402

1402:                                             ; preds = %1702, %1396
  %1403 = phi i32 [ 0, %1396 ], [ %1711, %1702 ]
  %1404 = phi i32 [ %1398, %1396 ], [ %1709, %1702 ]
  %1405 = phi i32 [ %1399, %1396 ], [ %1710, %1702 ]
  %1406 = phi i32 [ %1400, %1396 ], [ %1707, %1702 ]
  %1407 = phi i32 [ %1401, %1396 ], [ %1708, %1702 ]
  %1408 = sext i32 %1404 to i64
  %1409 = sext i32 %1405 to i64
  %1410 = sext i32 %1406 to i64
  %1411 = sext i32 %1407 to i64
  br label %1412

1412:                                             ; preds = %1412, %1402
  %1413 = phi i64 [ %1697, %1412 ], [ %1411, %1402 ]
  %1414 = phi i64 [ %1696, %1412 ], [ %1410, %1402 ]
  %1415 = phi i64 [ %1699, %1412 ], [ %1409, %1402 ]
  %1416 = phi i64 [ %1698, %1412 ], [ %1408, %1402 ]
  %1417 = phi i32 [ %1700, %1412 ], [ 0, %1402 ]
  %1418 = sub nsw i64 %1416, %1393
  %1419 = add nsw i64 %1416, %1393
  %1420 = sub nsw i64 %1414, %1394
  %1421 = sub nsw i64 %1420, %1395
  %1422 = add nsw i64 %1421, -1
  %1423 = getelementptr inbounds double, ptr %98, i64 %1413
  %1424 = load double, ptr %1423, align 8, !tbaa !26
  %1425 = getelementptr inbounds double, ptr %126, i64 %1418
  %1426 = load double, ptr %1425, align 8, !tbaa !26
  %1427 = fmul double %1424, %1426
  %1428 = getelementptr inbounds double, ptr %95, i64 %1422
  %1429 = load double, ptr %1428, align 8, !tbaa !26
  %1430 = getelementptr inbounds double, ptr %140, i64 %1418
  %1431 = load double, ptr %1430, align 8, !tbaa !26
  %1432 = fmul double %1424, %1431
  %1433 = call double @llvm.fmuladd.f64(double %1427, double %1429, double %1432)
  %1434 = getelementptr inbounds double, ptr %140, i64 %1416
  %1435 = load double, ptr %1434, align 8, !tbaa !26
  %1436 = call double @llvm.fmuladd.f64(double %1435, double %1429, double %1433)
  %1437 = getelementptr inbounds double, ptr %163, i64 %1415
  store double %1436, ptr %1437, align 8, !tbaa !26
  %1438 = load double, ptr %1423, align 8, !tbaa !26
  %1439 = getelementptr inbounds double, ptr %102, i64 %1418
  %1440 = load double, ptr %1439, align 8, !tbaa !26
  %1441 = fmul double %1438, %1440
  %1442 = getelementptr inbounds double, ptr %95, i64 %1421
  %1443 = load double, ptr %1442, align 8, !tbaa !26
  %1444 = getelementptr inbounds double, ptr %131, i64 %1418
  %1445 = load double, ptr %1444, align 8, !tbaa !26
  %1446 = fmul double %1438, %1445
  %1447 = call double @llvm.fmuladd.f64(double %1441, double %1443, double %1446)
  %1448 = getelementptr inbounds double, ptr %131, i64 %1416
  %1449 = load double, ptr %1448, align 8, !tbaa !26
  %1450 = call double @llvm.fmuladd.f64(double %1449, double %1443, double %1447)
  %1451 = getelementptr inbounds double, ptr %150, i64 %1415
  store double %1450, ptr %1451, align 8, !tbaa !26
  %1452 = add nsw i64 %1421, 1
  %1453 = load double, ptr %1423, align 8, !tbaa !26
  %1454 = getelementptr inbounds double, ptr %127, i64 %1418
  %1455 = load double, ptr %1454, align 8, !tbaa !26
  %1456 = fmul double %1453, %1455
  %1457 = getelementptr inbounds double, ptr %95, i64 %1452
  %1458 = load double, ptr %1457, align 8, !tbaa !26
  %1459 = getelementptr inbounds double, ptr %139, i64 %1418
  %1460 = load double, ptr %1459, align 8, !tbaa !26
  %1461 = fmul double %1453, %1460
  %1462 = call double @llvm.fmuladd.f64(double %1456, double %1458, double %1461)
  %1463 = getelementptr inbounds double, ptr %139, i64 %1416
  %1464 = load double, ptr %1463, align 8, !tbaa !26
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1458, double %1462)
  %1466 = getelementptr inbounds double, ptr %162, i64 %1415
  store double %1465, ptr %1466, align 8, !tbaa !26
  %1467 = add nsw i64 %1420, -1
  %1468 = load double, ptr %1423, align 8, !tbaa !26
  %1469 = getelementptr inbounds double, ptr %100, i64 %1418
  %1470 = load double, ptr %1469, align 8, !tbaa !26
  %1471 = fmul double %1468, %1470
  %1472 = getelementptr inbounds double, ptr %95, i64 %1467
  %1473 = load double, ptr %1472, align 8, !tbaa !26
  %1474 = getelementptr inbounds double, ptr %133, i64 %1418
  %1475 = load double, ptr %1474, align 8, !tbaa !26
  %1476 = fmul double %1468, %1475
  %1477 = call double @llvm.fmuladd.f64(double %1471, double %1473, double %1476)
  %1478 = getelementptr inbounds double, ptr %133, i64 %1416
  %1479 = load double, ptr %1478, align 8, !tbaa !26
  %1480 = call double @llvm.fmuladd.f64(double %1479, double %1473, double %1477)
  %1481 = getelementptr inbounds double, ptr %148, i64 %1415
  store double %1480, ptr %1481, align 8, !tbaa !26
  %1482 = getelementptr inbounds double, ptr %105, i64 %1416
  %1483 = load double, ptr %1482, align 8, !tbaa !26
  %1484 = getelementptr inbounds double, ptr %95, i64 %1420
  %1485 = load double, ptr %1484, align 8, !tbaa !26
  %1486 = load double, ptr %1423, align 8, !tbaa !26
  %1487 = getelementptr inbounds double, ptr %99, i64 %1418
  %1488 = load double, ptr %1487, align 8, !tbaa !26
  %1489 = fmul double %1486, %1488
  %1490 = fmul double %1485, %1489
  %1491 = call double @llvm.fmuladd.f64(double %1483, double %1485, double %1490)
  %1492 = getelementptr inbounds double, ptr %105, i64 %1418
  %1493 = load double, ptr %1492, align 8, !tbaa !26
  %1494 = call double @llvm.fmuladd.f64(double %1486, double %1493, double %1491)
  %1495 = getelementptr inbounds double, ptr %147, i64 %1415
  store double %1494, ptr %1495, align 8, !tbaa !26
  %1496 = add nsw i64 %1420, 1
  %1497 = load double, ptr %1423, align 8, !tbaa !26
  %1498 = getelementptr inbounds double, ptr %101, i64 %1418
  %1499 = load double, ptr %1498, align 8, !tbaa !26
  %1500 = fmul double %1497, %1499
  %1501 = getelementptr inbounds double, ptr %95, i64 %1496
  %1502 = load double, ptr %1501, align 8, !tbaa !26
  %1503 = getelementptr inbounds double, ptr %132, i64 %1418
  %1504 = load double, ptr %1503, align 8, !tbaa !26
  %1505 = fmul double %1497, %1504
  %1506 = call double @llvm.fmuladd.f64(double %1500, double %1502, double %1505)
  %1507 = getelementptr inbounds double, ptr %132, i64 %1416
  %1508 = load double, ptr %1507, align 8, !tbaa !26
  %1509 = call double @llvm.fmuladd.f64(double %1508, double %1502, double %1506)
  %1510 = getelementptr inbounds double, ptr %149, i64 %1415
  store double %1509, ptr %1510, align 8, !tbaa !26
  %1511 = add nsw i64 %1420, %1395
  %1512 = add nsw i64 %1511, -1
  %1513 = load double, ptr %1423, align 8, !tbaa !26
  %1514 = getelementptr inbounds double, ptr %128, i64 %1418
  %1515 = load double, ptr %1514, align 8, !tbaa !26
  %1516 = fmul double %1513, %1515
  %1517 = getelementptr inbounds double, ptr %95, i64 %1512
  %1518 = load double, ptr %1517, align 8, !tbaa !26
  %1519 = getelementptr inbounds double, ptr %138, i64 %1418
  %1520 = load double, ptr %1519, align 8, !tbaa !26
  %1521 = fmul double %1513, %1520
  %1522 = call double @llvm.fmuladd.f64(double %1516, double %1518, double %1521)
  %1523 = getelementptr inbounds double, ptr %138, i64 %1416
  %1524 = load double, ptr %1523, align 8, !tbaa !26
  %1525 = call double @llvm.fmuladd.f64(double %1524, double %1518, double %1522)
  %1526 = getelementptr inbounds double, ptr %161, i64 %1415
  store double %1525, ptr %1526, align 8, !tbaa !26
  %1527 = load double, ptr %1423, align 8, !tbaa !26
  %1528 = getelementptr inbounds double, ptr %103, i64 %1418
  %1529 = load double, ptr %1528, align 8, !tbaa !26
  %1530 = fmul double %1527, %1529
  %1531 = getelementptr inbounds double, ptr %95, i64 %1511
  %1532 = load double, ptr %1531, align 8, !tbaa !26
  %1533 = getelementptr inbounds double, ptr %130, i64 %1418
  %1534 = load double, ptr %1533, align 8, !tbaa !26
  %1535 = fmul double %1527, %1534
  %1536 = call double @llvm.fmuladd.f64(double %1530, double %1532, double %1535)
  %1537 = getelementptr inbounds double, ptr %130, i64 %1416
  %1538 = load double, ptr %1537, align 8, !tbaa !26
  %1539 = call double @llvm.fmuladd.f64(double %1538, double %1532, double %1536)
  %1540 = getelementptr inbounds double, ptr %151, i64 %1415
  store double %1539, ptr %1540, align 8, !tbaa !26
  %1541 = add nsw i64 %1511, 1
  %1542 = load double, ptr %1423, align 8, !tbaa !26
  %1543 = getelementptr inbounds double, ptr %129, i64 %1418
  %1544 = load double, ptr %1543, align 8, !tbaa !26
  %1545 = fmul double %1542, %1544
  %1546 = getelementptr inbounds double, ptr %95, i64 %1541
  %1547 = load double, ptr %1546, align 8, !tbaa !26
  %1548 = getelementptr inbounds double, ptr %137, i64 %1418
  %1549 = load double, ptr %1548, align 8, !tbaa !26
  %1550 = fmul double %1542, %1549
  %1551 = call double @llvm.fmuladd.f64(double %1545, double %1547, double %1550)
  %1552 = getelementptr inbounds double, ptr %137, i64 %1416
  %1553 = load double, ptr %1552, align 8, !tbaa !26
  %1554 = call double @llvm.fmuladd.f64(double %1553, double %1547, double %1551)
  %1555 = getelementptr inbounds double, ptr %160, i64 %1415
  store double %1554, ptr %1555, align 8, !tbaa !26
  %1556 = sub nsw i64 %1414, %1395
  %1557 = add nsw i64 %1556, -1
  %1558 = getelementptr inbounds double, ptr %126, i64 %1416
  %1559 = load double, ptr %1558, align 8, !tbaa !26
  %1560 = load double, ptr %1423, align 8, !tbaa !26
  %1561 = load double, ptr %1425, align 8, !tbaa !26
  %1562 = fmul double %1560, %1561
  %1563 = getelementptr inbounds double, ptr %96, i64 %1557
  %1564 = load double, ptr %1563, align 8, !tbaa !26
  %1565 = call double @llvm.fmuladd.f64(double %1562, double %1564, double %1559)
  %1566 = getelementptr inbounds double, ptr %97, i64 %1413
  %1567 = load double, ptr %1566, align 8, !tbaa !26
  %1568 = getelementptr inbounds double, ptr %126, i64 %1419
  %1569 = load double, ptr %1568, align 8, !tbaa !26
  %1570 = fmul double %1567, %1569
  %1571 = getelementptr inbounds double, ptr %95, i64 %1557
  %1572 = load double, ptr %1571, align 8, !tbaa !26
  %1573 = call double @llvm.fmuladd.f64(double %1570, double %1572, double %1565)
  %1574 = load double, ptr %1434, align 8, !tbaa !26
  %1575 = call double @llvm.fmuladd.f64(double %1574, double %1564, double %1573)
  %1576 = getelementptr inbounds double, ptr %142, i64 %1416
  %1577 = load double, ptr %1576, align 8, !tbaa !26
  %1578 = call double @llvm.fmuladd.f64(double %1577, double %1572, double %1575)
  %1579 = getelementptr inbounds double, ptr %142, i64 %1418
  %1580 = load double, ptr %1579, align 8, !tbaa !26
  %1581 = call double @llvm.fmuladd.f64(double %1560, double %1580, double %1578)
  %1582 = getelementptr inbounds double, ptr %140, i64 %1419
  %1583 = load double, ptr %1582, align 8, !tbaa !26
  %1584 = call double @llvm.fmuladd.f64(double %1567, double %1583, double %1581)
  %1585 = getelementptr inbounds double, ptr %165, i64 %1415
  store double %1584, ptr %1585, align 8, !tbaa !26
  %1586 = getelementptr inbounds double, ptr %102, i64 %1416
  %1587 = load double, ptr %1586, align 8, !tbaa !26
  %1588 = load double, ptr %1423, align 8, !tbaa !26
  %1589 = load double, ptr %1439, align 8, !tbaa !26
  %1590 = fmul double %1588, %1589
  %1591 = getelementptr inbounds double, ptr %96, i64 %1556
  %1592 = load double, ptr %1591, align 8, !tbaa !26
  %1593 = call double @llvm.fmuladd.f64(double %1590, double %1592, double %1587)
  %1594 = load double, ptr %1566, align 8, !tbaa !26
  %1595 = getelementptr inbounds double, ptr %102, i64 %1419
  %1596 = load double, ptr %1595, align 8, !tbaa !26
  %1597 = fmul double %1594, %1596
  %1598 = getelementptr inbounds double, ptr %95, i64 %1556
  %1599 = load double, ptr %1598, align 8, !tbaa !26
  %1600 = call double @llvm.fmuladd.f64(double %1597, double %1599, double %1593)
  %1601 = load double, ptr %1448, align 8, !tbaa !26
  %1602 = call double @llvm.fmuladd.f64(double %1601, double %1592, double %1600)
  %1603 = getelementptr inbounds double, ptr %134, i64 %1416
  %1604 = load double, ptr %1603, align 8, !tbaa !26
  %1605 = call double @llvm.fmuladd.f64(double %1604, double %1599, double %1602)
  %1606 = getelementptr inbounds double, ptr %134, i64 %1418
  %1607 = load double, ptr %1606, align 8, !tbaa !26
  %1608 = call double @llvm.fmuladd.f64(double %1588, double %1607, double %1605)
  %1609 = getelementptr inbounds double, ptr %131, i64 %1419
  %1610 = load double, ptr %1609, align 8, !tbaa !26
  %1611 = call double @llvm.fmuladd.f64(double %1594, double %1610, double %1608)
  %1612 = getelementptr inbounds double, ptr %146, i64 %1415
  store double %1611, ptr %1612, align 8, !tbaa !26
  %1613 = add nsw i64 %1556, 1
  %1614 = getelementptr inbounds double, ptr %127, i64 %1416
  %1615 = load double, ptr %1614, align 8, !tbaa !26
  %1616 = load double, ptr %1423, align 8, !tbaa !26
  %1617 = load double, ptr %1454, align 8, !tbaa !26
  %1618 = fmul double %1616, %1617
  %1619 = getelementptr inbounds double, ptr %96, i64 %1613
  %1620 = load double, ptr %1619, align 8, !tbaa !26
  %1621 = call double @llvm.fmuladd.f64(double %1618, double %1620, double %1615)
  %1622 = load double, ptr %1566, align 8, !tbaa !26
  %1623 = getelementptr inbounds double, ptr %127, i64 %1419
  %1624 = load double, ptr %1623, align 8, !tbaa !26
  %1625 = fmul double %1622, %1624
  %1626 = getelementptr inbounds double, ptr %95, i64 %1613
  %1627 = load double, ptr %1626, align 8, !tbaa !26
  %1628 = call double @llvm.fmuladd.f64(double %1625, double %1627, double %1621)
  %1629 = load double, ptr %1463, align 8, !tbaa !26
  %1630 = call double @llvm.fmuladd.f64(double %1629, double %1620, double %1628)
  %1631 = getelementptr inbounds double, ptr %141, i64 %1416
  %1632 = load double, ptr %1631, align 8, !tbaa !26
  %1633 = call double @llvm.fmuladd.f64(double %1632, double %1627, double %1630)
  %1634 = getelementptr inbounds double, ptr %141, i64 %1418
  %1635 = load double, ptr %1634, align 8, !tbaa !26
  %1636 = call double @llvm.fmuladd.f64(double %1616, double %1635, double %1633)
  %1637 = getelementptr inbounds double, ptr %139, i64 %1419
  %1638 = load double, ptr %1637, align 8, !tbaa !26
  %1639 = call double @llvm.fmuladd.f64(double %1622, double %1638, double %1636)
  %1640 = getelementptr inbounds double, ptr %164, i64 %1415
  store double %1639, ptr %1640, align 8, !tbaa !26
  %1641 = add nsw i64 %1414, -1
  %1642 = getelementptr inbounds double, ptr %100, i64 %1416
  %1643 = load double, ptr %1642, align 8, !tbaa !26
  %1644 = load double, ptr %1423, align 8, !tbaa !26
  %1645 = load double, ptr %1469, align 8, !tbaa !26
  %1646 = fmul double %1644, %1645
  %1647 = getelementptr inbounds double, ptr %96, i64 %1641
  %1648 = load double, ptr %1647, align 8, !tbaa !26
  %1649 = call double @llvm.fmuladd.f64(double %1646, double %1648, double %1643)
  %1650 = load double, ptr %1566, align 8, !tbaa !26
  %1651 = getelementptr inbounds double, ptr %100, i64 %1419
  %1652 = load double, ptr %1651, align 8, !tbaa !26
  %1653 = fmul double %1650, %1652
  %1654 = getelementptr inbounds double, ptr %95, i64 %1641
  %1655 = load double, ptr %1654, align 8, !tbaa !26
  %1656 = call double @llvm.fmuladd.f64(double %1653, double %1655, double %1649)
  %1657 = load double, ptr %1478, align 8, !tbaa !26
  %1658 = call double @llvm.fmuladd.f64(double %1657, double %1648, double %1656)
  %1659 = getelementptr inbounds double, ptr %135, i64 %1416
  %1660 = load double, ptr %1659, align 8, !tbaa !26
  %1661 = call double @llvm.fmuladd.f64(double %1660, double %1655, double %1658)
  %1662 = getelementptr inbounds double, ptr %135, i64 %1418
  %1663 = load double, ptr %1662, align 8, !tbaa !26
  %1664 = call double @llvm.fmuladd.f64(double %1644, double %1663, double %1661)
  %1665 = getelementptr inbounds double, ptr %133, i64 %1419
  %1666 = load double, ptr %1665, align 8, !tbaa !26
  %1667 = call double @llvm.fmuladd.f64(double %1650, double %1666, double %1664)
  %1668 = getelementptr inbounds double, ptr %145, i64 %1415
  store double %1667, ptr %1668, align 8, !tbaa !26
  %1669 = getelementptr inbounds double, ptr %99, i64 %1416
  %1670 = load double, ptr %1669, align 8, !tbaa !26
  %1671 = load double, ptr %1423, align 8, !tbaa !26
  %1672 = load double, ptr %1487, align 8, !tbaa !26
  %1673 = fmul double %1671, %1672
  %1674 = getelementptr inbounds double, ptr %96, i64 %1414
  %1675 = load double, ptr %1674, align 8, !tbaa !26
  %1676 = call double @llvm.fmuladd.f64(double %1673, double %1675, double %1670)
  %1677 = load double, ptr %1566, align 8, !tbaa !26
  %1678 = getelementptr inbounds double, ptr %99, i64 %1419
  %1679 = load double, ptr %1678, align 8, !tbaa !26
  %1680 = fmul double %1677, %1679
  %1681 = getelementptr inbounds double, ptr %95, i64 %1414
  %1682 = load double, ptr %1681, align 8, !tbaa !26
  %1683 = call double @llvm.fmuladd.f64(double %1680, double %1682, double %1676)
  %1684 = getelementptr inbounds double, ptr %104, i64 %1418
  %1685 = load double, ptr %1684, align 8, !tbaa !26
  %1686 = call double @llvm.fmuladd.f64(double %1671, double %1685, double %1683)
  %1687 = getelementptr inbounds double, ptr %105, i64 %1419
  %1688 = load double, ptr %1687, align 8, !tbaa !26
  %1689 = call double @llvm.fmuladd.f64(double %1677, double %1688, double %1686)
  %1690 = load double, ptr %1482, align 8, !tbaa !26
  %1691 = call double @llvm.fmuladd.f64(double %1690, double %1675, double %1689)
  %1692 = getelementptr inbounds double, ptr %104, i64 %1416
  %1693 = load double, ptr %1692, align 8, !tbaa !26
  %1694 = call double @llvm.fmuladd.f64(double %1693, double %1682, double %1691)
  %1695 = getelementptr inbounds double, ptr %144, i64 %1415
  store double %1694, ptr %1695, align 8, !tbaa !26
  %1696 = add nsw i64 %1414, 1
  %1697 = add nsw i64 %1413, 1
  %1698 = add i64 %1416, %1392
  %1699 = add nsw i64 %1415, 1
  %1700 = add nuw nsw i32 %1417, 1
  %1701 = icmp eq i32 %1700, %1361
  br i1 %1701, label %1702, label %1412, !llvm.loop !37

1702:                                             ; preds = %1412
  %1703 = trunc i64 %1697 to i32
  %1704 = trunc i64 %1696 to i32
  %1705 = trunc i64 %1699 to i32
  %1706 = trunc i64 %1698 to i32
  %1707 = add nsw i32 %1375, %1704
  %1708 = add nsw i32 %1376, %1703
  %1709 = add nsw i32 %1378, %1706
  %1710 = add nsw i32 %1379, %1705
  %1711 = add nuw nsw i32 %1403, 1
  %1712 = icmp eq i32 %1711, %1362
  br i1 %1712, label %1713, label %1402, !llvm.loop !38

1713:                                             ; preds = %1702
  %1714 = add nsw i32 %1707, %1381
  %1715 = add nsw i32 %1708, %1383
  %1716 = add nsw i32 %1385, %1709
  %1717 = add nsw i32 %1710, %1387
  %1718 = add nuw nsw i32 %1397, 1
  %1719 = icmp eq i32 %1718, %1363
  br i1 %1719, label %1720, label %1396, !llvm.loop !39

1720:                                             ; preds = %1253, %839, %495, %1713, %1367, %953, %609, %311, %846, %502, %204, %1260
  %1721 = add nuw nsw i64 %44, 1
  %1722 = load i32, ptr %24, align 8, !tbaa !20
  %1723 = sext i32 %1722 to i64
  %1724 = icmp slt i64 %1721, %1723
  br i1 %1724, label %43, label %1725, !llvm.loop !40

1725:                                             ; preds = %1720, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3BuildRAPNoSym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %19, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %1611

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %3, i64 0, i32 5
  %32 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %34 = icmp sgt i32 %13, 7
  %35 = icmp ugt i32 %13, 15
  %36 = icmp ugt i32 %13, 19
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %39 = getelementptr inbounds i32, ptr %5, i64 1
  %40 = getelementptr inbounds i32, ptr %5, i64 2
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %43

43:                                               ; preds = %27, %1606
  %44 = phi i64 [ 0, %27 ], [ %1607, %1606 ]
  %45 = phi i64 [ 0, %27 ], [ %73, %1606 ]
  %46 = phi ptr [ undef, %27 ], [ %134, %1606 ]
  %47 = phi ptr [ undef, %27 ], [ %133, %1606 ]
  %48 = phi ptr [ undef, %27 ], [ %132, %1606 ]
  %49 = phi ptr [ undef, %27 ], [ %131, %1606 ]
  %50 = phi ptr [ undef, %27 ], [ %130, %1606 ]
  %51 = phi ptr [ undef, %27 ], [ %129, %1606 ]
  %52 = phi ptr [ undef, %27 ], [ %125, %1606 ]
  %53 = phi ptr [ undef, %27 ], [ %126, %1606 ]
  %54 = phi ptr [ undef, %27 ], [ %127, %1606 ]
  %55 = phi ptr [ undef, %27 ], [ %128, %1606 ]
  %56 = phi ptr [ undef, %27 ], [ %141, %1606 ]
  %57 = phi ptr [ undef, %27 ], [ %140, %1606 ]
  %58 = phi ptr [ undef, %27 ], [ %139, %1606 ]
  %59 = phi ptr [ undef, %27 ], [ %138, %1606 ]
  %60 = phi ptr [ undef, %27 ], [ %137, %1606 ]
  %61 = phi ptr [ undef, %27 ], [ %136, %1606 ]
  %62 = phi ptr [ undef, %27 ], [ %163, %1606 ]
  %63 = phi ptr [ undef, %27 ], [ %162, %1606 ]
  %64 = phi ptr [ undef, %27 ], [ %161, %1606 ]
  %65 = phi ptr [ undef, %27 ], [ %160, %1606 ]
  %66 = phi ptr [ undef, %27 ], [ %159, %1606 ]
  %67 = phi ptr [ undef, %27 ], [ %158, %1606 ]
  %68 = getelementptr inbounds i32, ptr %23, i64 %44
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = shl i64 %45, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %72, %43
  %73 = phi i64 [ %77, %72 ], [ %71, %43 ]
  %74 = getelementptr inbounds i32, ptr %17, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = icmp eq i32 %75, %69
  %77 = add i64 %73, 1
  br i1 %76, label %78, label %72, !llvm.loop !41

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = load ptr, ptr %21, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %80, i64 %44
  %82 = call i32 @hypre_StructMapCoarseToFine(ptr noundef %81, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #7
  %83 = load ptr, ptr %28, align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73
  %86 = load ptr, ptr %29, align 8, !tbaa !25
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73
  %89 = load ptr, ptr %30, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73
  %92 = load ptr, ptr %31, align 8, !tbaa !25
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %95 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %96 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %97 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %98 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %2, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %99 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %100 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %101 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %102 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %103 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %104 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %34, label %105, label %124

105:                                              ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %106 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %107 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %108 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %109 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %110 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %111 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %35, label %112, label %124

112:                                              ; preds = %105
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %113 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %114 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %115 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %116 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br i1 %36, label %117, label %124

117:                                              ; preds = %112
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %118 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %119 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %120 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %121 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %122 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 -1, ptr %33, align 4, !tbaa !14
  %123 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %7) #7
  br label %124

124:                                              ; preds = %78, %105, %117, %112
  %125 = phi ptr [ %113, %117 ], [ %113, %112 ], [ %52, %105 ], [ %52, %78 ]
  %126 = phi ptr [ %114, %117 ], [ %114, %112 ], [ %53, %105 ], [ %53, %78 ]
  %127 = phi ptr [ %115, %117 ], [ %115, %112 ], [ %54, %105 ], [ %54, %78 ]
  %128 = phi ptr [ %116, %117 ], [ %116, %112 ], [ %55, %105 ], [ %55, %78 ]
  %129 = phi ptr [ %111, %117 ], [ %111, %112 ], [ %111, %105 ], [ %51, %78 ]
  %130 = phi ptr [ %110, %117 ], [ %110, %112 ], [ %110, %105 ], [ %50, %78 ]
  %131 = phi ptr [ %109, %117 ], [ %109, %112 ], [ %109, %105 ], [ %49, %78 ]
  %132 = phi ptr [ %108, %117 ], [ %108, %112 ], [ %108, %105 ], [ %48, %78 ]
  %133 = phi ptr [ %107, %117 ], [ %107, %112 ], [ %107, %105 ], [ %47, %78 ]
  %134 = phi ptr [ %106, %117 ], [ %106, %112 ], [ %106, %105 ], [ %46, %78 ]
  %135 = phi i1 [ true, %117 ], [ true, %112 ], [ false, %105 ], [ false, %78 ]
  %136 = phi ptr [ %123, %117 ], [ %61, %112 ], [ %61, %105 ], [ %61, %78 ]
  %137 = phi ptr [ %122, %117 ], [ %60, %112 ], [ %60, %105 ], [ %60, %78 ]
  %138 = phi ptr [ %121, %117 ], [ %59, %112 ], [ %59, %105 ], [ %59, %78 ]
  %139 = phi ptr [ %120, %117 ], [ %58, %112 ], [ %58, %105 ], [ %58, %78 ]
  %140 = phi ptr [ %119, %117 ], [ %57, %112 ], [ %57, %105 ], [ %57, %78 ]
  %141 = phi ptr [ %118, %117 ], [ %56, %112 ], [ %56, %105 ], [ %56, %78 ]
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %142 = trunc i64 %44 to i32
  %143 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %144 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %145 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %146 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %147 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %148 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %149 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  br i1 %135, label %150, label %157

150:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %151 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %152 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %153 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 -1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %154 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %155 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %156 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %3, i32 noundef %142, ptr noundef nonnull %7) #7
  br label %157

157:                                              ; preds = %150, %124
  %158 = phi ptr [ %156, %150 ], [ %67, %124 ]
  %159 = phi ptr [ %155, %150 ], [ %66, %124 ]
  %160 = phi ptr [ %154, %150 ], [ %65, %124 ]
  %161 = phi ptr [ %153, %150 ], [ %64, %124 ]
  %162 = phi ptr [ %152, %150 ], [ %63, %124 ]
  %163 = phi ptr [ %151, %150 ], [ %62, %124 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !14
  %164 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73, i32 1
  %165 = getelementptr inbounds %struct.hypre_Box_struct, ptr %84, i64 %73, i32 1, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = sub nsw i32 %166, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %169, 0
  %172 = select i1 %171, i32 0, i32 %170
  %173 = load i32, ptr %164, align 4, !tbaa !14
  %174 = load i32, ptr %85, align 4, !tbaa !14
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %175, 0
  %178 = select i1 %177, i32 0, i32 %176
  %179 = mul nsw i32 %178, %172
  %180 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73, i32 1
  %181 = getelementptr inbounds %struct.hypre_Box_struct, ptr %87, i64 %73, i32 1, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = sub nsw i32 %182, %184
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, 0
  %188 = select i1 %187, i32 0, i32 %186
  %189 = load i32, ptr %180, align 4, !tbaa !14
  %190 = load i32, ptr %88, align 4, !tbaa !14
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %191, 0
  %194 = select i1 %193, i32 0, i32 %192
  %195 = mul nsw i32 %194, %188
  store i32 1, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  %196 = load i32, ptr %180, align 4, !tbaa !14
  %197 = load i32, ptr %88, align 4, !tbaa !14
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %198, 0
  %201 = select i1 %200, i32 0, i32 %199
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  switch i32 %13, label %1174 [
    i32 7, label %202
    i32 15, label %472
    i32 19, label %788
  ]

202:                                              ; preds = %157
  %203 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %204 = load i32, ptr %81, align 4, !tbaa !14
  %205 = load i32, ptr %88, align 4, !tbaa !14
  %206 = sub i32 %204, %205
  %207 = getelementptr inbounds i32, ptr %81, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = load i32, ptr %183, align 4, !tbaa !14
  %210 = sub i32 %208, %209
  %211 = getelementptr inbounds i32, ptr %81, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = sub nsw i32 %212, %214
  %216 = load i32, ptr %181, align 4, !tbaa !14
  %217 = sub nsw i32 %216, %209
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %217, 0
  %220 = select i1 %219, i32 0, i32 %218
  %221 = mul nsw i32 %220, %215
  %222 = add nsw i32 %210, %221
  %223 = load i32, ptr %180, align 4, !tbaa !14
  %224 = sub nsw i32 %223, %205
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %224, 0
  %227 = select i1 %226, i32 0, i32 %225
  %228 = mul nsw i32 %222, %227
  %229 = add nsw i32 %206, %228
  %230 = load i32, ptr %91, align 4, !tbaa !14
  %231 = sub i32 %204, %230
  %232 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = sub i32 %208, %233
  %235 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %236 = load i32, ptr %235, align 4, !tbaa !14
  %237 = sub nsw i32 %212, %236
  %238 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %239 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = sub nsw i32 %240, %233
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %241, 0
  %244 = select i1 %243, i32 0, i32 %242
  %245 = mul nsw i32 %244, %237
  %246 = add nsw i32 %234, %245
  %247 = load i32, ptr %238, align 4, !tbaa !14
  %248 = sub nsw i32 %247, %230
  %249 = add nsw i32 %248, 1
  %250 = icmp slt i32 %248, 0
  %251 = select i1 %250, i32 0, i32 %249
  %252 = mul nsw i32 %246, %251
  %253 = add nsw i32 %231, %252
  %254 = load i32, ptr %8, align 4, !tbaa !14
  %255 = load i32, ptr %85, align 4, !tbaa !14
  %256 = sub i32 %254, %255
  %257 = load i32, ptr %37, align 4, !tbaa !14
  %258 = load i32, ptr %167, align 4, !tbaa !14
  %259 = sub i32 %257, %258
  %260 = load i32, ptr %38, align 4, !tbaa !14
  %261 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !14
  %263 = sub nsw i32 %260, %262
  %264 = load i32, ptr %165, align 4, !tbaa !14
  %265 = sub nsw i32 %264, %258
  %266 = add nsw i32 %265, 1
  %267 = icmp slt i32 %265, 0
  %268 = select i1 %267, i32 0, i32 %266
  %269 = mul nsw i32 %268, %263
  %270 = add nsw i32 %259, %269
  %271 = load i32, ptr %164, align 4, !tbaa !14
  %272 = sub nsw i32 %271, %255
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %272, 0
  %275 = select i1 %274, i32 0, i32 %273
  %276 = mul nsw i32 %270, %275
  %277 = add nsw i32 %256, %276
  %278 = load i32, ptr %94, align 4, !tbaa !14
  %279 = sub i32 %204, %278
  %280 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = sub i32 %208, %281
  %283 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %284 = load i32, ptr %283, align 4, !tbaa !14
  %285 = sub nsw i32 %212, %284
  %286 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %287 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !14
  %289 = sub nsw i32 %288, %281
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %289, 0
  %292 = select i1 %291, i32 0, i32 %290
  %293 = mul nsw i32 %292, %285
  %294 = add nsw i32 %282, %293
  %295 = load i32, ptr %286, align 4, !tbaa !14
  %296 = sub nsw i32 %295, %278
  %297 = add nsw i32 %296, 1
  %298 = icmp slt i32 %296, 0
  %299 = select i1 %298, i32 0, i32 %297
  %300 = mul nsw i32 %294, %299
  %301 = add nsw i32 %279, %300
  %302 = load i32, ptr %5, align 4, !tbaa !14
  %303 = load i32, ptr %9, align 4, !tbaa !14
  %304 = load i32, ptr %41, align 4, !tbaa !14
  %305 = load i32, ptr %42, align 4, !tbaa !14
  %306 = call i32 @llvm.smax.i32(i32 %304, i32 %303)
  %307 = call i32 @llvm.smax.i32(i32 %305, i32 %306)
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %1606

309:                                              ; preds = %202
  %310 = mul i32 %275, %268
  %311 = load i32, ptr %40, align 4, !tbaa !14
  %312 = mul i32 %310, %311
  %313 = load i32, ptr %39, align 4, !tbaa !14
  %314 = mul i32 %313, %275
  %315 = icmp slt i32 %305, 1
  %316 = icmp slt i32 %303, 1
  %317 = sub i32 %227, %303
  %318 = sub i32 %251, %303
  %319 = mul i32 %303, %302
  %320 = sub i32 %314, %319
  %321 = sub i32 %299, %303
  %322 = sub i32 %220, %304
  %323 = mul i32 %322, %227
  %324 = sub i32 %244, %304
  %325 = mul i32 %324, %251
  %326 = mul nsw i32 %304, %314
  %327 = sub i32 %312, %326
  %328 = sub i32 %292, %304
  %329 = mul i32 %328, %299
  %330 = icmp slt i32 %304, 1
  %331 = select i1 %315, i1 true, i1 %330
  %332 = select i1 %331, i1 true, i1 %316
  br i1 %332, label %1606, label %333

333:                                              ; preds = %309
  %334 = sext i32 %302 to i64
  %335 = sext i32 %179 to i64
  %336 = sext i32 %195 to i64
  %337 = zext i32 %201 to i64
  br label %338

338:                                              ; preds = %333, %465
  %339 = phi i32 [ %470, %465 ], [ 0, %333 ]
  %340 = phi i32 [ %468, %465 ], [ %277, %333 ]
  %341 = phi i32 [ %469, %465 ], [ %301, %333 ]
  %342 = phi i32 [ %466, %465 ], [ %229, %333 ]
  %343 = phi i32 [ %467, %465 ], [ %253, %333 ]
  br label %344

344:                                              ; preds = %454, %338
  %345 = phi i32 [ 0, %338 ], [ %463, %454 ]
  %346 = phi i32 [ %340, %338 ], [ %461, %454 ]
  %347 = phi i32 [ %341, %338 ], [ %462, %454 ]
  %348 = phi i32 [ %342, %338 ], [ %459, %454 ]
  %349 = phi i32 [ %343, %338 ], [ %460, %454 ]
  %350 = sext i32 %346 to i64
  %351 = sext i32 %347 to i64
  %352 = sext i32 %348 to i64
  %353 = sext i32 %349 to i64
  br label %354

354:                                              ; preds = %354, %344
  %355 = phi i64 [ %449, %354 ], [ %353, %344 ]
  %356 = phi i64 [ %432, %354 ], [ %352, %344 ]
  %357 = phi i64 [ %451, %354 ], [ %351, %344 ]
  %358 = phi i64 [ %450, %354 ], [ %350, %344 ]
  %359 = phi i32 [ %452, %354 ], [ 0, %344 ]
  %360 = sub nsw i64 %358, %335
  %361 = add nsw i64 %358, %335
  %362 = add nsw i64 %356, %336
  %363 = add nsw i64 %362, %337
  %364 = getelementptr inbounds double, ptr %97, i64 %355
  %365 = load double, ptr %364, align 8, !tbaa !26
  %366 = getelementptr inbounds double, ptr %103, i64 %361
  %367 = load double, ptr %366, align 8, !tbaa !26
  %368 = fmul double %365, %367
  %369 = getelementptr inbounds double, ptr %96, i64 %363
  %370 = load double, ptr %369, align 8, !tbaa !26
  %371 = fmul double %368, %370
  %372 = getelementptr inbounds double, ptr %149, i64 %357
  store double %371, ptr %372, align 8, !tbaa !26
  %373 = add nsw i64 %362, 1
  %374 = load double, ptr %364, align 8, !tbaa !26
  %375 = getelementptr inbounds double, ptr %101, i64 %361
  %376 = load double, ptr %375, align 8, !tbaa !26
  %377 = fmul double %374, %376
  %378 = getelementptr inbounds double, ptr %96, i64 %373
  %379 = load double, ptr %378, align 8, !tbaa !26
  %380 = fmul double %377, %379
  %381 = getelementptr inbounds double, ptr %147, i64 %357
  store double %380, ptr %381, align 8, !tbaa !26
  %382 = getelementptr inbounds double, ptr %104, i64 %358
  %383 = load double, ptr %382, align 8, !tbaa !26
  %384 = getelementptr inbounds double, ptr %96, i64 %362
  %385 = load double, ptr %384, align 8, !tbaa !26
  %386 = load double, ptr %364, align 8, !tbaa !26
  %387 = getelementptr inbounds double, ptr %99, i64 %361
  %388 = load double, ptr %387, align 8, !tbaa !26
  %389 = fmul double %386, %388
  %390 = fmul double %385, %389
  %391 = call double @llvm.fmuladd.f64(double %383, double %385, double %390)
  %392 = getelementptr inbounds double, ptr %104, i64 %361
  %393 = load double, ptr %392, align 8, !tbaa !26
  %394 = call double @llvm.fmuladd.f64(double %386, double %393, double %391)
  %395 = getelementptr inbounds double, ptr %145, i64 %357
  store double %394, ptr %395, align 8, !tbaa !26
  %396 = add nsw i64 %362, -1
  %397 = load double, ptr %364, align 8, !tbaa !26
  %398 = getelementptr inbounds double, ptr %100, i64 %361
  %399 = load double, ptr %398, align 8, !tbaa !26
  %400 = fmul double %397, %399
  %401 = getelementptr inbounds double, ptr %96, i64 %396
  %402 = load double, ptr %401, align 8, !tbaa !26
  %403 = fmul double %400, %402
  %404 = getelementptr inbounds double, ptr %146, i64 %357
  store double %403, ptr %404, align 8, !tbaa !26
  %405 = sub nsw i64 %362, %337
  %406 = load double, ptr %364, align 8, !tbaa !26
  %407 = getelementptr inbounds double, ptr %102, i64 %361
  %408 = load double, ptr %407, align 8, !tbaa !26
  %409 = fmul double %406, %408
  %410 = getelementptr inbounds double, ptr %96, i64 %405
  %411 = load double, ptr %410, align 8, !tbaa !26
  %412 = fmul double %409, %411
  %413 = getelementptr inbounds double, ptr %148, i64 %357
  store double %412, ptr %413, align 8, !tbaa !26
  %414 = add nsw i64 %356, %337
  %415 = getelementptr inbounds double, ptr %103, i64 %358
  %416 = load double, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds double, ptr %98, i64 %355
  %418 = load double, ptr %417, align 8, !tbaa !26
  %419 = getelementptr inbounds double, ptr %103, i64 %360
  %420 = load double, ptr %419, align 8, !tbaa !26
  %421 = fmul double %418, %420
  %422 = getelementptr inbounds double, ptr %96, i64 %414
  %423 = load double, ptr %422, align 8, !tbaa !26
  %424 = call double @llvm.fmuladd.f64(double %421, double %423, double %416)
  %425 = load double, ptr %364, align 8, !tbaa !26
  %426 = load double, ptr %366, align 8, !tbaa !26
  %427 = fmul double %425, %426
  %428 = getelementptr inbounds double, ptr %95, i64 %414
  %429 = load double, ptr %428, align 8, !tbaa !26
  %430 = call double @llvm.fmuladd.f64(double %427, double %429, double %424)
  %431 = getelementptr inbounds double, ptr %144, i64 %357
  store double %430, ptr %431, align 8, !tbaa !26
  %432 = add nsw i64 %356, 1
  %433 = getelementptr inbounds double, ptr %101, i64 %358
  %434 = load double, ptr %433, align 8, !tbaa !26
  %435 = load double, ptr %417, align 8, !tbaa !26
  %436 = getelementptr inbounds double, ptr %101, i64 %360
  %437 = load double, ptr %436, align 8, !tbaa !26
  %438 = fmul double %435, %437
  %439 = getelementptr inbounds double, ptr %96, i64 %432
  %440 = load double, ptr %439, align 8, !tbaa !26
  %441 = call double @llvm.fmuladd.f64(double %438, double %440, double %434)
  %442 = load double, ptr %364, align 8, !tbaa !26
  %443 = load double, ptr %375, align 8, !tbaa !26
  %444 = fmul double %442, %443
  %445 = getelementptr inbounds double, ptr %95, i64 %432
  %446 = load double, ptr %445, align 8, !tbaa !26
  %447 = call double @llvm.fmuladd.f64(double %444, double %446, double %441)
  %448 = getelementptr inbounds double, ptr %143, i64 %357
  store double %447, ptr %448, align 8, !tbaa !26
  %449 = add nsw i64 %355, 1
  %450 = add i64 %358, %334
  %451 = add nsw i64 %357, 1
  %452 = add nuw nsw i32 %359, 1
  %453 = icmp eq i32 %452, %303
  br i1 %453, label %454, label %354, !llvm.loop !42

454:                                              ; preds = %354
  %455 = trunc i64 %449 to i32
  %456 = trunc i64 %432 to i32
  %457 = trunc i64 %451 to i32
  %458 = trunc i64 %450 to i32
  %459 = add nsw i32 %317, %456
  %460 = add nsw i32 %318, %455
  %461 = add nsw i32 %320, %458
  %462 = add nsw i32 %321, %457
  %463 = add nuw nsw i32 %345, 1
  %464 = icmp eq i32 %463, %304
  br i1 %464, label %465, label %344, !llvm.loop !43

465:                                              ; preds = %454
  %466 = add nsw i32 %459, %323
  %467 = add nsw i32 %460, %325
  %468 = add nsw i32 %327, %461
  %469 = add nsw i32 %462, %329
  %470 = add nuw nsw i32 %339, 1
  %471 = icmp eq i32 %470, %305
  br i1 %471, label %1606, label %338, !llvm.loop !44

472:                                              ; preds = %157
  %473 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %474 = load i32, ptr %81, align 4, !tbaa !14
  %475 = load i32, ptr %88, align 4, !tbaa !14
  %476 = sub i32 %474, %475
  %477 = getelementptr inbounds i32, ptr %81, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !14
  %479 = load i32, ptr %183, align 4, !tbaa !14
  %480 = sub i32 %478, %479
  %481 = getelementptr inbounds i32, ptr %81, i64 2
  %482 = load i32, ptr %481, align 4, !tbaa !14
  %483 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %484 = load i32, ptr %483, align 4, !tbaa !14
  %485 = sub nsw i32 %482, %484
  %486 = load i32, ptr %181, align 4, !tbaa !14
  %487 = sub nsw i32 %486, %479
  %488 = add nsw i32 %487, 1
  %489 = icmp slt i32 %487, 0
  %490 = select i1 %489, i32 0, i32 %488
  %491 = mul nsw i32 %490, %485
  %492 = add nsw i32 %480, %491
  %493 = load i32, ptr %180, align 4, !tbaa !14
  %494 = sub nsw i32 %493, %475
  %495 = add nsw i32 %494, 1
  %496 = icmp slt i32 %494, 0
  %497 = select i1 %496, i32 0, i32 %495
  %498 = mul nsw i32 %492, %497
  %499 = add nsw i32 %476, %498
  %500 = load i32, ptr %91, align 4, !tbaa !14
  %501 = sub i32 %474, %500
  %502 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %504 = sub i32 %478, %503
  %505 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %506 = load i32, ptr %505, align 4, !tbaa !14
  %507 = sub nsw i32 %482, %506
  %508 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %509 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %510 = load i32, ptr %509, align 4, !tbaa !14
  %511 = sub nsw i32 %510, %503
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %511, 0
  %514 = select i1 %513, i32 0, i32 %512
  %515 = mul nsw i32 %514, %507
  %516 = add nsw i32 %504, %515
  %517 = load i32, ptr %508, align 4, !tbaa !14
  %518 = sub nsw i32 %517, %500
  %519 = add nsw i32 %518, 1
  %520 = icmp slt i32 %518, 0
  %521 = select i1 %520, i32 0, i32 %519
  %522 = mul nsw i32 %516, %521
  %523 = add nsw i32 %501, %522
  %524 = load i32, ptr %8, align 4, !tbaa !14
  %525 = load i32, ptr %85, align 4, !tbaa !14
  %526 = sub i32 %524, %525
  %527 = load i32, ptr %37, align 4, !tbaa !14
  %528 = load i32, ptr %167, align 4, !tbaa !14
  %529 = sub i32 %527, %528
  %530 = load i32, ptr %38, align 4, !tbaa !14
  %531 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %532 = load i32, ptr %531, align 4, !tbaa !14
  %533 = sub nsw i32 %530, %532
  %534 = load i32, ptr %165, align 4, !tbaa !14
  %535 = sub nsw i32 %534, %528
  %536 = add nsw i32 %535, 1
  %537 = icmp slt i32 %535, 0
  %538 = select i1 %537, i32 0, i32 %536
  %539 = mul nsw i32 %538, %533
  %540 = add nsw i32 %529, %539
  %541 = load i32, ptr %164, align 4, !tbaa !14
  %542 = sub nsw i32 %541, %525
  %543 = add nsw i32 %542, 1
  %544 = icmp slt i32 %542, 0
  %545 = select i1 %544, i32 0, i32 %543
  %546 = mul nsw i32 %540, %545
  %547 = add nsw i32 %526, %546
  %548 = load i32, ptr %94, align 4, !tbaa !14
  %549 = sub i32 %474, %548
  %550 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !14
  %552 = sub i32 %478, %551
  %553 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %554 = load i32, ptr %553, align 4, !tbaa !14
  %555 = sub nsw i32 %482, %554
  %556 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %557 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !14
  %559 = sub nsw i32 %558, %551
  %560 = add nsw i32 %559, 1
  %561 = icmp slt i32 %559, 0
  %562 = select i1 %561, i32 0, i32 %560
  %563 = mul nsw i32 %562, %555
  %564 = add nsw i32 %552, %563
  %565 = load i32, ptr %556, align 4, !tbaa !14
  %566 = sub nsw i32 %565, %548
  %567 = add nsw i32 %566, 1
  %568 = icmp slt i32 %566, 0
  %569 = select i1 %568, i32 0, i32 %567
  %570 = mul nsw i32 %564, %569
  %571 = add nsw i32 %549, %570
  %572 = load i32, ptr %5, align 4, !tbaa !14
  %573 = load i32, ptr %9, align 4, !tbaa !14
  %574 = load i32, ptr %41, align 4, !tbaa !14
  %575 = load i32, ptr %42, align 4, !tbaa !14
  %576 = call i32 @llvm.smax.i32(i32 %574, i32 %573)
  %577 = call i32 @llvm.smax.i32(i32 %575, i32 %576)
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %1606

579:                                              ; preds = %472
  %580 = mul i32 %545, %538
  %581 = load i32, ptr %40, align 4, !tbaa !14
  %582 = mul i32 %580, %581
  %583 = load i32, ptr %39, align 4, !tbaa !14
  %584 = mul i32 %583, %545
  %585 = icmp slt i32 %575, 1
  %586 = icmp slt i32 %573, 1
  %587 = sub i32 %497, %573
  %588 = sub i32 %521, %573
  %589 = mul i32 %573, %572
  %590 = sub i32 %584, %589
  %591 = sub i32 %569, %573
  %592 = sub i32 %490, %574
  %593 = mul i32 %592, %497
  %594 = sub i32 %514, %574
  %595 = mul i32 %594, %521
  %596 = mul nsw i32 %574, %584
  %597 = sub i32 %582, %596
  %598 = sub i32 %562, %574
  %599 = mul i32 %598, %569
  %600 = icmp slt i32 %574, 1
  %601 = select i1 %585, i1 true, i1 %600
  %602 = select i1 %601, i1 true, i1 %586
  br i1 %602, label %1606, label %603

603:                                              ; preds = %579
  %604 = sext i32 %572 to i64
  %605 = sext i32 %179 to i64
  %606 = sext i32 %195 to i64
  %607 = zext i32 %201 to i64
  br label %608

608:                                              ; preds = %603, %781
  %609 = phi i32 [ %786, %781 ], [ 0, %603 ]
  %610 = phi i32 [ %784, %781 ], [ %547, %603 ]
  %611 = phi i32 [ %785, %781 ], [ %571, %603 ]
  %612 = phi i32 [ %782, %781 ], [ %499, %603 ]
  %613 = phi i32 [ %783, %781 ], [ %523, %603 ]
  br label %614

614:                                              ; preds = %770, %608
  %615 = phi i32 [ 0, %608 ], [ %779, %770 ]
  %616 = phi i32 [ %610, %608 ], [ %777, %770 ]
  %617 = phi i32 [ %611, %608 ], [ %778, %770 ]
  %618 = phi i32 [ %612, %608 ], [ %775, %770 ]
  %619 = phi i32 [ %613, %608 ], [ %776, %770 ]
  %620 = sext i32 %616 to i64
  %621 = sext i32 %617 to i64
  %622 = sext i32 %618 to i64
  %623 = sext i32 %619 to i64
  br label %624

624:                                              ; preds = %624, %614
  %625 = phi i64 [ %765, %624 ], [ %623, %614 ]
  %626 = phi i64 [ %737, %624 ], [ %622, %614 ]
  %627 = phi i64 [ %767, %624 ], [ %621, %614 ]
  %628 = phi i64 [ %766, %624 ], [ %620, %614 ]
  %629 = phi i32 [ %768, %624 ], [ 0, %614 ]
  %630 = sub nsw i64 %628, %605
  %631 = add nsw i64 %628, %605
  %632 = add nsw i64 %626, %606
  %633 = add nsw i64 %632, %607
  %634 = getelementptr inbounds double, ptr %97, i64 %625
  %635 = load double, ptr %634, align 8, !tbaa !26
  %636 = getelementptr inbounds double, ptr %103, i64 %631
  %637 = load double, ptr %636, align 8, !tbaa !26
  %638 = fmul double %635, %637
  %639 = getelementptr inbounds double, ptr %96, i64 %633
  %640 = load double, ptr %639, align 8, !tbaa !26
  %641 = getelementptr inbounds double, ptr %131, i64 %631
  %642 = load double, ptr %641, align 8, !tbaa !26
  %643 = fmul double %635, %642
  %644 = call double @llvm.fmuladd.f64(double %638, double %640, double %643)
  %645 = getelementptr inbounds double, ptr %131, i64 %628
  %646 = load double, ptr %645, align 8, !tbaa !26
  %647 = call double @llvm.fmuladd.f64(double %646, double %640, double %644)
  %648 = getelementptr inbounds double, ptr %149, i64 %627
  store double %647, ptr %648, align 8, !tbaa !26
  %649 = add nsw i64 %632, 1
  %650 = load double, ptr %634, align 8, !tbaa !26
  %651 = getelementptr inbounds double, ptr %101, i64 %631
  %652 = load double, ptr %651, align 8, !tbaa !26
  %653 = fmul double %650, %652
  %654 = getelementptr inbounds double, ptr %96, i64 %649
  %655 = load double, ptr %654, align 8, !tbaa !26
  %656 = getelementptr inbounds double, ptr %133, i64 %631
  %657 = load double, ptr %656, align 8, !tbaa !26
  %658 = fmul double %650, %657
  %659 = call double @llvm.fmuladd.f64(double %653, double %655, double %658)
  %660 = getelementptr inbounds double, ptr %133, i64 %628
  %661 = load double, ptr %660, align 8, !tbaa !26
  %662 = call double @llvm.fmuladd.f64(double %661, double %655, double %659)
  %663 = getelementptr inbounds double, ptr %147, i64 %627
  store double %662, ptr %663, align 8, !tbaa !26
  %664 = getelementptr inbounds double, ptr %104, i64 %628
  %665 = load double, ptr %664, align 8, !tbaa !26
  %666 = getelementptr inbounds double, ptr %96, i64 %632
  %667 = load double, ptr %666, align 8, !tbaa !26
  %668 = load double, ptr %634, align 8, !tbaa !26
  %669 = getelementptr inbounds double, ptr %99, i64 %631
  %670 = load double, ptr %669, align 8, !tbaa !26
  %671 = fmul double %668, %670
  %672 = fmul double %667, %671
  %673 = call double @llvm.fmuladd.f64(double %665, double %667, double %672)
  %674 = getelementptr inbounds double, ptr %104, i64 %631
  %675 = load double, ptr %674, align 8, !tbaa !26
  %676 = call double @llvm.fmuladd.f64(double %668, double %675, double %673)
  %677 = getelementptr inbounds double, ptr %145, i64 %627
  store double %676, ptr %677, align 8, !tbaa !26
  %678 = add nsw i64 %632, -1
  %679 = load double, ptr %634, align 8, !tbaa !26
  %680 = getelementptr inbounds double, ptr %100, i64 %631
  %681 = load double, ptr %680, align 8, !tbaa !26
  %682 = fmul double %679, %681
  %683 = getelementptr inbounds double, ptr %96, i64 %678
  %684 = load double, ptr %683, align 8, !tbaa !26
  %685 = getelementptr inbounds double, ptr %134, i64 %631
  %686 = load double, ptr %685, align 8, !tbaa !26
  %687 = fmul double %679, %686
  %688 = call double @llvm.fmuladd.f64(double %682, double %684, double %687)
  %689 = getelementptr inbounds double, ptr %134, i64 %628
  %690 = load double, ptr %689, align 8, !tbaa !26
  %691 = call double @llvm.fmuladd.f64(double %690, double %684, double %688)
  %692 = getelementptr inbounds double, ptr %146, i64 %627
  store double %691, ptr %692, align 8, !tbaa !26
  %693 = sub nsw i64 %632, %607
  %694 = load double, ptr %634, align 8, !tbaa !26
  %695 = getelementptr inbounds double, ptr %102, i64 %631
  %696 = load double, ptr %695, align 8, !tbaa !26
  %697 = fmul double %694, %696
  %698 = getelementptr inbounds double, ptr %96, i64 %693
  %699 = load double, ptr %698, align 8, !tbaa !26
  %700 = getelementptr inbounds double, ptr %132, i64 %631
  %701 = load double, ptr %700, align 8, !tbaa !26
  %702 = fmul double %694, %701
  %703 = call double @llvm.fmuladd.f64(double %697, double %699, double %702)
  %704 = getelementptr inbounds double, ptr %132, i64 %628
  %705 = load double, ptr %704, align 8, !tbaa !26
  %706 = call double @llvm.fmuladd.f64(double %705, double %699, double %703)
  %707 = getelementptr inbounds double, ptr %148, i64 %627
  store double %706, ptr %707, align 8, !tbaa !26
  %708 = add nsw i64 %626, %607
  %709 = getelementptr inbounds double, ptr %103, i64 %628
  %710 = load double, ptr %709, align 8, !tbaa !26
  %711 = getelementptr inbounds double, ptr %98, i64 %625
  %712 = load double, ptr %711, align 8, !tbaa !26
  %713 = getelementptr inbounds double, ptr %103, i64 %630
  %714 = load double, ptr %713, align 8, !tbaa !26
  %715 = fmul double %712, %714
  %716 = getelementptr inbounds double, ptr %96, i64 %708
  %717 = load double, ptr %716, align 8, !tbaa !26
  %718 = call double @llvm.fmuladd.f64(double %715, double %717, double %710)
  %719 = load double, ptr %634, align 8, !tbaa !26
  %720 = load double, ptr %636, align 8, !tbaa !26
  %721 = fmul double %719, %720
  %722 = getelementptr inbounds double, ptr %95, i64 %708
  %723 = load double, ptr %722, align 8, !tbaa !26
  %724 = call double @llvm.fmuladd.f64(double %721, double %723, double %718)
  %725 = getelementptr inbounds double, ptr %129, i64 %628
  %726 = load double, ptr %725, align 8, !tbaa !26
  %727 = call double @llvm.fmuladd.f64(double %726, double %717, double %724)
  %728 = load double, ptr %645, align 8, !tbaa !26
  %729 = call double @llvm.fmuladd.f64(double %728, double %723, double %727)
  %730 = getelementptr inbounds double, ptr %131, i64 %630
  %731 = load double, ptr %730, align 8, !tbaa !26
  %732 = call double @llvm.fmuladd.f64(double %712, double %731, double %729)
  %733 = getelementptr inbounds double, ptr %129, i64 %631
  %734 = load double, ptr %733, align 8, !tbaa !26
  %735 = call double @llvm.fmuladd.f64(double %719, double %734, double %732)
  %736 = getelementptr inbounds double, ptr %144, i64 %627
  store double %735, ptr %736, align 8, !tbaa !26
  %737 = add nsw i64 %626, 1
  %738 = getelementptr inbounds double, ptr %101, i64 %628
  %739 = load double, ptr %738, align 8, !tbaa !26
  %740 = load double, ptr %711, align 8, !tbaa !26
  %741 = getelementptr inbounds double, ptr %101, i64 %630
  %742 = load double, ptr %741, align 8, !tbaa !26
  %743 = fmul double %740, %742
  %744 = getelementptr inbounds double, ptr %96, i64 %737
  %745 = load double, ptr %744, align 8, !tbaa !26
  %746 = call double @llvm.fmuladd.f64(double %743, double %745, double %739)
  %747 = load double, ptr %634, align 8, !tbaa !26
  %748 = load double, ptr %651, align 8, !tbaa !26
  %749 = fmul double %747, %748
  %750 = getelementptr inbounds double, ptr %95, i64 %737
  %751 = load double, ptr %750, align 8, !tbaa !26
  %752 = call double @llvm.fmuladd.f64(double %749, double %751, double %746)
  %753 = getelementptr inbounds double, ptr %130, i64 %628
  %754 = load double, ptr %753, align 8, !tbaa !26
  %755 = call double @llvm.fmuladd.f64(double %754, double %745, double %752)
  %756 = load double, ptr %660, align 8, !tbaa !26
  %757 = call double @llvm.fmuladd.f64(double %756, double %751, double %755)
  %758 = getelementptr inbounds double, ptr %133, i64 %630
  %759 = load double, ptr %758, align 8, !tbaa !26
  %760 = call double @llvm.fmuladd.f64(double %740, double %759, double %757)
  %761 = getelementptr inbounds double, ptr %130, i64 %631
  %762 = load double, ptr %761, align 8, !tbaa !26
  %763 = call double @llvm.fmuladd.f64(double %747, double %762, double %760)
  %764 = getelementptr inbounds double, ptr %143, i64 %627
  store double %763, ptr %764, align 8, !tbaa !26
  %765 = add nsw i64 %625, 1
  %766 = add i64 %628, %604
  %767 = add nsw i64 %627, 1
  %768 = add nuw nsw i32 %629, 1
  %769 = icmp eq i32 %768, %573
  br i1 %769, label %770, label %624, !llvm.loop !45

770:                                              ; preds = %624
  %771 = trunc i64 %765 to i32
  %772 = trunc i64 %737 to i32
  %773 = trunc i64 %767 to i32
  %774 = trunc i64 %766 to i32
  %775 = add nsw i32 %587, %772
  %776 = add nsw i32 %588, %771
  %777 = add nsw i32 %590, %774
  %778 = add nsw i32 %591, %773
  %779 = add nuw nsw i32 %615, 1
  %780 = icmp eq i32 %779, %574
  br i1 %780, label %781, label %614, !llvm.loop !46

781:                                              ; preds = %770
  %782 = add nsw i32 %775, %593
  %783 = add nsw i32 %776, %595
  %784 = add nsw i32 %597, %777
  %785 = add nsw i32 %778, %599
  %786 = add nuw nsw i32 %609, 1
  %787 = icmp eq i32 %786, %575
  br i1 %787, label %1606, label %608, !llvm.loop !47

788:                                              ; preds = %157
  %789 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %790 = load i32, ptr %81, align 4, !tbaa !14
  %791 = load i32, ptr %88, align 4, !tbaa !14
  %792 = sub i32 %790, %791
  %793 = getelementptr inbounds i32, ptr %81, i64 1
  %794 = load i32, ptr %793, align 4, !tbaa !14
  %795 = load i32, ptr %183, align 4, !tbaa !14
  %796 = sub i32 %794, %795
  %797 = getelementptr inbounds i32, ptr %81, i64 2
  %798 = load i32, ptr %797, align 4, !tbaa !14
  %799 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %800 = load i32, ptr %799, align 4, !tbaa !14
  %801 = sub nsw i32 %798, %800
  %802 = load i32, ptr %181, align 4, !tbaa !14
  %803 = sub nsw i32 %802, %795
  %804 = add nsw i32 %803, 1
  %805 = icmp slt i32 %803, 0
  %806 = select i1 %805, i32 0, i32 %804
  %807 = mul nsw i32 %806, %801
  %808 = add nsw i32 %796, %807
  %809 = load i32, ptr %180, align 4, !tbaa !14
  %810 = sub nsw i32 %809, %791
  %811 = add nsw i32 %810, 1
  %812 = icmp slt i32 %810, 0
  %813 = select i1 %812, i32 0, i32 %811
  %814 = mul nsw i32 %808, %813
  %815 = add nsw i32 %792, %814
  %816 = load i32, ptr %91, align 4, !tbaa !14
  %817 = sub i32 %790, %816
  %818 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %819 = load i32, ptr %818, align 4, !tbaa !14
  %820 = sub i32 %794, %819
  %821 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %822 = load i32, ptr %821, align 4, !tbaa !14
  %823 = sub nsw i32 %798, %822
  %824 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %825 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %826 = load i32, ptr %825, align 4, !tbaa !14
  %827 = sub nsw i32 %826, %819
  %828 = add nsw i32 %827, 1
  %829 = icmp slt i32 %827, 0
  %830 = select i1 %829, i32 0, i32 %828
  %831 = mul nsw i32 %830, %823
  %832 = add nsw i32 %820, %831
  %833 = load i32, ptr %824, align 4, !tbaa !14
  %834 = sub nsw i32 %833, %816
  %835 = add nsw i32 %834, 1
  %836 = icmp slt i32 %834, 0
  %837 = select i1 %836, i32 0, i32 %835
  %838 = mul nsw i32 %832, %837
  %839 = add nsw i32 %817, %838
  %840 = load i32, ptr %8, align 4, !tbaa !14
  %841 = load i32, ptr %85, align 4, !tbaa !14
  %842 = sub i32 %840, %841
  %843 = load i32, ptr %37, align 4, !tbaa !14
  %844 = load i32, ptr %167, align 4, !tbaa !14
  %845 = sub i32 %843, %844
  %846 = load i32, ptr %38, align 4, !tbaa !14
  %847 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %848 = load i32, ptr %847, align 4, !tbaa !14
  %849 = sub nsw i32 %846, %848
  %850 = load i32, ptr %165, align 4, !tbaa !14
  %851 = sub nsw i32 %850, %844
  %852 = add nsw i32 %851, 1
  %853 = icmp slt i32 %851, 0
  %854 = select i1 %853, i32 0, i32 %852
  %855 = mul nsw i32 %854, %849
  %856 = add nsw i32 %845, %855
  %857 = load i32, ptr %164, align 4, !tbaa !14
  %858 = sub nsw i32 %857, %841
  %859 = add nsw i32 %858, 1
  %860 = icmp slt i32 %858, 0
  %861 = select i1 %860, i32 0, i32 %859
  %862 = mul nsw i32 %856, %861
  %863 = add nsw i32 %842, %862
  %864 = load i32, ptr %94, align 4, !tbaa !14
  %865 = sub i32 %790, %864
  %866 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %867 = load i32, ptr %866, align 4, !tbaa !14
  %868 = sub i32 %794, %867
  %869 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %870 = load i32, ptr %869, align 4, !tbaa !14
  %871 = sub nsw i32 %798, %870
  %872 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %873 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %874 = load i32, ptr %873, align 4, !tbaa !14
  %875 = sub nsw i32 %874, %867
  %876 = add nsw i32 %875, 1
  %877 = icmp slt i32 %875, 0
  %878 = select i1 %877, i32 0, i32 %876
  %879 = mul nsw i32 %878, %871
  %880 = add nsw i32 %868, %879
  %881 = load i32, ptr %872, align 4, !tbaa !14
  %882 = sub nsw i32 %881, %864
  %883 = add nsw i32 %882, 1
  %884 = icmp slt i32 %882, 0
  %885 = select i1 %884, i32 0, i32 %883
  %886 = mul nsw i32 %880, %885
  %887 = add nsw i32 %865, %886
  %888 = load i32, ptr %5, align 4, !tbaa !14
  %889 = load i32, ptr %9, align 4, !tbaa !14
  %890 = load i32, ptr %41, align 4, !tbaa !14
  %891 = load i32, ptr %42, align 4, !tbaa !14
  %892 = call i32 @llvm.smax.i32(i32 %890, i32 %889)
  %893 = call i32 @llvm.smax.i32(i32 %891, i32 %892)
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %1606

895:                                              ; preds = %788
  %896 = mul i32 %861, %854
  %897 = load i32, ptr %40, align 4, !tbaa !14
  %898 = mul i32 %896, %897
  %899 = load i32, ptr %39, align 4, !tbaa !14
  %900 = mul i32 %899, %861
  %901 = icmp slt i32 %891, 1
  %902 = icmp slt i32 %889, 1
  %903 = sub i32 %813, %889
  %904 = sub i32 %837, %889
  %905 = mul i32 %889, %888
  %906 = sub i32 %900, %905
  %907 = sub i32 %885, %889
  %908 = sub i32 %806, %890
  %909 = mul i32 %908, %813
  %910 = sub i32 %830, %890
  %911 = mul i32 %910, %837
  %912 = mul nsw i32 %890, %900
  %913 = sub i32 %898, %912
  %914 = sub i32 %878, %890
  %915 = mul i32 %914, %885
  %916 = icmp slt i32 %890, 1
  %917 = select i1 %901, i1 true, i1 %916
  %918 = select i1 %917, i1 true, i1 %902
  br i1 %918, label %1606, label %919

919:                                              ; preds = %895
  %920 = sext i32 %888 to i64
  %921 = sext i32 %179 to i64
  %922 = sext i32 %195 to i64
  %923 = zext i32 %201 to i64
  br label %924

924:                                              ; preds = %919, %1167
  %925 = phi i32 [ %1172, %1167 ], [ 0, %919 ]
  %926 = phi i32 [ %1170, %1167 ], [ %863, %919 ]
  %927 = phi i32 [ %1171, %1167 ], [ %887, %919 ]
  %928 = phi i32 [ %1168, %1167 ], [ %815, %919 ]
  %929 = phi i32 [ %1169, %1167 ], [ %839, %919 ]
  br label %930

930:                                              ; preds = %1156, %924
  %931 = phi i32 [ 0, %924 ], [ %1165, %1156 ]
  %932 = phi i32 [ %926, %924 ], [ %1163, %1156 ]
  %933 = phi i32 [ %927, %924 ], [ %1164, %1156 ]
  %934 = phi i32 [ %928, %924 ], [ %1161, %1156 ]
  %935 = phi i32 [ %929, %924 ], [ %1162, %1156 ]
  %936 = sext i32 %932 to i64
  %937 = sext i32 %933 to i64
  %938 = sext i32 %934 to i64
  %939 = sext i32 %935 to i64
  br label %940

940:                                              ; preds = %940, %930
  %941 = phi i64 [ %1151, %940 ], [ %939, %930 ]
  %942 = phi i64 [ %1123, %940 ], [ %938, %930 ]
  %943 = phi i64 [ %1153, %940 ], [ %937, %930 ]
  %944 = phi i64 [ %1152, %940 ], [ %936, %930 ]
  %945 = phi i32 [ %1154, %940 ], [ 0, %930 ]
  %946 = sub nsw i64 %944, %921
  %947 = add nsw i64 %944, %921
  %948 = add nsw i64 %942, %922
  %949 = add nsw i64 %948, %923
  %950 = add nsw i64 %949, 1
  %951 = getelementptr inbounds double, ptr %97, i64 %941
  %952 = load double, ptr %951, align 8, !tbaa !26
  %953 = getelementptr inbounds double, ptr %128, i64 %947
  %954 = load double, ptr %953, align 8, !tbaa !26
  %955 = fmul double %952, %954
  %956 = getelementptr inbounds double, ptr %96, i64 %950
  %957 = load double, ptr %956, align 8, !tbaa !26
  %958 = fmul double %955, %957
  %959 = getelementptr inbounds double, ptr %158, i64 %943
  store double %958, ptr %959, align 8, !tbaa !26
  %960 = load double, ptr %951, align 8, !tbaa !26
  %961 = getelementptr inbounds double, ptr %103, i64 %947
  %962 = load double, ptr %961, align 8, !tbaa !26
  %963 = fmul double %960, %962
  %964 = getelementptr inbounds double, ptr %96, i64 %949
  %965 = load double, ptr %964, align 8, !tbaa !26
  %966 = getelementptr inbounds double, ptr %131, i64 %947
  %967 = load double, ptr %966, align 8, !tbaa !26
  %968 = fmul double %960, %967
  %969 = call double @llvm.fmuladd.f64(double %963, double %965, double %968)
  %970 = getelementptr inbounds double, ptr %131, i64 %944
  %971 = load double, ptr %970, align 8, !tbaa !26
  %972 = call double @llvm.fmuladd.f64(double %971, double %965, double %969)
  %973 = getelementptr inbounds double, ptr %149, i64 %943
  store double %972, ptr %973, align 8, !tbaa !26
  %974 = add nsw i64 %949, -1
  %975 = load double, ptr %951, align 8, !tbaa !26
  %976 = getelementptr inbounds double, ptr %127, i64 %947
  %977 = load double, ptr %976, align 8, !tbaa !26
  %978 = fmul double %975, %977
  %979 = getelementptr inbounds double, ptr %96, i64 %974
  %980 = load double, ptr %979, align 8, !tbaa !26
  %981 = fmul double %978, %980
  %982 = getelementptr inbounds double, ptr %159, i64 %943
  store double %981, ptr %982, align 8, !tbaa !26
  %983 = add nsw i64 %948, 1
  %984 = load double, ptr %951, align 8, !tbaa !26
  %985 = getelementptr inbounds double, ptr %101, i64 %947
  %986 = load double, ptr %985, align 8, !tbaa !26
  %987 = fmul double %984, %986
  %988 = getelementptr inbounds double, ptr %96, i64 %983
  %989 = load double, ptr %988, align 8, !tbaa !26
  %990 = getelementptr inbounds double, ptr %133, i64 %947
  %991 = load double, ptr %990, align 8, !tbaa !26
  %992 = fmul double %984, %991
  %993 = call double @llvm.fmuladd.f64(double %987, double %989, double %992)
  %994 = getelementptr inbounds double, ptr %133, i64 %944
  %995 = load double, ptr %994, align 8, !tbaa !26
  %996 = call double @llvm.fmuladd.f64(double %995, double %989, double %993)
  %997 = getelementptr inbounds double, ptr %147, i64 %943
  store double %996, ptr %997, align 8, !tbaa !26
  %998 = getelementptr inbounds double, ptr %104, i64 %944
  %999 = load double, ptr %998, align 8, !tbaa !26
  %1000 = getelementptr inbounds double, ptr %96, i64 %948
  %1001 = load double, ptr %1000, align 8, !tbaa !26
  %1002 = load double, ptr %951, align 8, !tbaa !26
  %1003 = getelementptr inbounds double, ptr %99, i64 %947
  %1004 = load double, ptr %1003, align 8, !tbaa !26
  %1005 = fmul double %1002, %1004
  %1006 = fmul double %1001, %1005
  %1007 = call double @llvm.fmuladd.f64(double %999, double %1001, double %1006)
  %1008 = getelementptr inbounds double, ptr %104, i64 %947
  %1009 = load double, ptr %1008, align 8, !tbaa !26
  %1010 = call double @llvm.fmuladd.f64(double %1002, double %1009, double %1007)
  %1011 = getelementptr inbounds double, ptr %145, i64 %943
  store double %1010, ptr %1011, align 8, !tbaa !26
  %1012 = add nsw i64 %948, -1
  %1013 = load double, ptr %951, align 8, !tbaa !26
  %1014 = getelementptr inbounds double, ptr %100, i64 %947
  %1015 = load double, ptr %1014, align 8, !tbaa !26
  %1016 = fmul double %1013, %1015
  %1017 = getelementptr inbounds double, ptr %96, i64 %1012
  %1018 = load double, ptr %1017, align 8, !tbaa !26
  %1019 = getelementptr inbounds double, ptr %134, i64 %947
  %1020 = load double, ptr %1019, align 8, !tbaa !26
  %1021 = fmul double %1013, %1020
  %1022 = call double @llvm.fmuladd.f64(double %1016, double %1018, double %1021)
  %1023 = getelementptr inbounds double, ptr %134, i64 %944
  %1024 = load double, ptr %1023, align 8, !tbaa !26
  %1025 = call double @llvm.fmuladd.f64(double %1024, double %1018, double %1022)
  %1026 = getelementptr inbounds double, ptr %146, i64 %943
  store double %1025, ptr %1026, align 8, !tbaa !26
  %1027 = sub nsw i64 %948, %923
  %1028 = add nsw i64 %1027, 1
  %1029 = load double, ptr %951, align 8, !tbaa !26
  %1030 = getelementptr inbounds double, ptr %126, i64 %947
  %1031 = load double, ptr %1030, align 8, !tbaa !26
  %1032 = fmul double %1029, %1031
  %1033 = getelementptr inbounds double, ptr %96, i64 %1028
  %1034 = load double, ptr %1033, align 8, !tbaa !26
  %1035 = fmul double %1032, %1034
  %1036 = getelementptr inbounds double, ptr %160, i64 %943
  store double %1035, ptr %1036, align 8, !tbaa !26
  %1037 = load double, ptr %951, align 8, !tbaa !26
  %1038 = getelementptr inbounds double, ptr %102, i64 %947
  %1039 = load double, ptr %1038, align 8, !tbaa !26
  %1040 = fmul double %1037, %1039
  %1041 = getelementptr inbounds double, ptr %96, i64 %1027
  %1042 = load double, ptr %1041, align 8, !tbaa !26
  %1043 = getelementptr inbounds double, ptr %132, i64 %947
  %1044 = load double, ptr %1043, align 8, !tbaa !26
  %1045 = fmul double %1037, %1044
  %1046 = call double @llvm.fmuladd.f64(double %1040, double %1042, double %1045)
  %1047 = getelementptr inbounds double, ptr %132, i64 %944
  %1048 = load double, ptr %1047, align 8, !tbaa !26
  %1049 = call double @llvm.fmuladd.f64(double %1048, double %1042, double %1046)
  %1050 = getelementptr inbounds double, ptr %148, i64 %943
  store double %1049, ptr %1050, align 8, !tbaa !26
  %1051 = add nsw i64 %1027, -1
  %1052 = load double, ptr %951, align 8, !tbaa !26
  %1053 = getelementptr inbounds double, ptr %125, i64 %947
  %1054 = load double, ptr %1053, align 8, !tbaa !26
  %1055 = fmul double %1052, %1054
  %1056 = getelementptr inbounds double, ptr %96, i64 %1051
  %1057 = load double, ptr %1056, align 8, !tbaa !26
  %1058 = fmul double %1055, %1057
  %1059 = getelementptr inbounds double, ptr %161, i64 %943
  store double %1058, ptr %1059, align 8, !tbaa !26
  %1060 = add nsw i64 %942, %923
  %1061 = add nsw i64 %1060, 1
  %1062 = getelementptr inbounds double, ptr %128, i64 %944
  %1063 = load double, ptr %1062, align 8, !tbaa !26
  %1064 = getelementptr inbounds double, ptr %98, i64 %941
  %1065 = load double, ptr %1064, align 8, !tbaa !26
  %1066 = getelementptr inbounds double, ptr %128, i64 %946
  %1067 = load double, ptr %1066, align 8, !tbaa !26
  %1068 = fmul double %1065, %1067
  %1069 = getelementptr inbounds double, ptr %96, i64 %1061
  %1070 = load double, ptr %1069, align 8, !tbaa !26
  %1071 = call double @llvm.fmuladd.f64(double %1068, double %1070, double %1063)
  %1072 = load double, ptr %951, align 8, !tbaa !26
  %1073 = load double, ptr %953, align 8, !tbaa !26
  %1074 = fmul double %1072, %1073
  %1075 = getelementptr inbounds double, ptr %95, i64 %1061
  %1076 = load double, ptr %1075, align 8, !tbaa !26
  %1077 = call double @llvm.fmuladd.f64(double %1074, double %1076, double %1071)
  %1078 = getelementptr inbounds double, ptr %162, i64 %943
  store double %1077, ptr %1078, align 8, !tbaa !26
  %1079 = getelementptr inbounds double, ptr %103, i64 %944
  %1080 = load double, ptr %1079, align 8, !tbaa !26
  %1081 = load double, ptr %1064, align 8, !tbaa !26
  %1082 = getelementptr inbounds double, ptr %103, i64 %946
  %1083 = load double, ptr %1082, align 8, !tbaa !26
  %1084 = fmul double %1081, %1083
  %1085 = getelementptr inbounds double, ptr %96, i64 %1060
  %1086 = load double, ptr %1085, align 8, !tbaa !26
  %1087 = call double @llvm.fmuladd.f64(double %1084, double %1086, double %1080)
  %1088 = load double, ptr %951, align 8, !tbaa !26
  %1089 = load double, ptr %961, align 8, !tbaa !26
  %1090 = fmul double %1088, %1089
  %1091 = getelementptr inbounds double, ptr %95, i64 %1060
  %1092 = load double, ptr %1091, align 8, !tbaa !26
  %1093 = call double @llvm.fmuladd.f64(double %1090, double %1092, double %1087)
  %1094 = getelementptr inbounds double, ptr %129, i64 %944
  %1095 = load double, ptr %1094, align 8, !tbaa !26
  %1096 = call double @llvm.fmuladd.f64(double %1095, double %1086, double %1093)
  %1097 = load double, ptr %970, align 8, !tbaa !26
  %1098 = call double @llvm.fmuladd.f64(double %1097, double %1092, double %1096)
  %1099 = getelementptr inbounds double, ptr %131, i64 %946
  %1100 = load double, ptr %1099, align 8, !tbaa !26
  %1101 = call double @llvm.fmuladd.f64(double %1081, double %1100, double %1098)
  %1102 = getelementptr inbounds double, ptr %129, i64 %947
  %1103 = load double, ptr %1102, align 8, !tbaa !26
  %1104 = call double @llvm.fmuladd.f64(double %1088, double %1103, double %1101)
  %1105 = getelementptr inbounds double, ptr %144, i64 %943
  store double %1104, ptr %1105, align 8, !tbaa !26
  %1106 = add nsw i64 %1060, -1
  %1107 = getelementptr inbounds double, ptr %127, i64 %944
  %1108 = load double, ptr %1107, align 8, !tbaa !26
  %1109 = load double, ptr %1064, align 8, !tbaa !26
  %1110 = getelementptr inbounds double, ptr %127, i64 %946
  %1111 = load double, ptr %1110, align 8, !tbaa !26
  %1112 = fmul double %1109, %1111
  %1113 = getelementptr inbounds double, ptr %96, i64 %1106
  %1114 = load double, ptr %1113, align 8, !tbaa !26
  %1115 = call double @llvm.fmuladd.f64(double %1112, double %1114, double %1108)
  %1116 = load double, ptr %951, align 8, !tbaa !26
  %1117 = load double, ptr %976, align 8, !tbaa !26
  %1118 = fmul double %1116, %1117
  %1119 = getelementptr inbounds double, ptr %95, i64 %1106
  %1120 = load double, ptr %1119, align 8, !tbaa !26
  %1121 = call double @llvm.fmuladd.f64(double %1118, double %1120, double %1115)
  %1122 = getelementptr inbounds double, ptr %163, i64 %943
  store double %1121, ptr %1122, align 8, !tbaa !26
  %1123 = add nsw i64 %942, 1
  %1124 = getelementptr inbounds double, ptr %101, i64 %944
  %1125 = load double, ptr %1124, align 8, !tbaa !26
  %1126 = load double, ptr %1064, align 8, !tbaa !26
  %1127 = getelementptr inbounds double, ptr %101, i64 %946
  %1128 = load double, ptr %1127, align 8, !tbaa !26
  %1129 = fmul double %1126, %1128
  %1130 = getelementptr inbounds double, ptr %96, i64 %1123
  %1131 = load double, ptr %1130, align 8, !tbaa !26
  %1132 = call double @llvm.fmuladd.f64(double %1129, double %1131, double %1125)
  %1133 = load double, ptr %951, align 8, !tbaa !26
  %1134 = load double, ptr %985, align 8, !tbaa !26
  %1135 = fmul double %1133, %1134
  %1136 = getelementptr inbounds double, ptr %95, i64 %1123
  %1137 = load double, ptr %1136, align 8, !tbaa !26
  %1138 = call double @llvm.fmuladd.f64(double %1135, double %1137, double %1132)
  %1139 = getelementptr inbounds double, ptr %130, i64 %944
  %1140 = load double, ptr %1139, align 8, !tbaa !26
  %1141 = call double @llvm.fmuladd.f64(double %1140, double %1131, double %1138)
  %1142 = load double, ptr %994, align 8, !tbaa !26
  %1143 = call double @llvm.fmuladd.f64(double %1142, double %1137, double %1141)
  %1144 = getelementptr inbounds double, ptr %133, i64 %946
  %1145 = load double, ptr %1144, align 8, !tbaa !26
  %1146 = call double @llvm.fmuladd.f64(double %1126, double %1145, double %1143)
  %1147 = getelementptr inbounds double, ptr %130, i64 %947
  %1148 = load double, ptr %1147, align 8, !tbaa !26
  %1149 = call double @llvm.fmuladd.f64(double %1133, double %1148, double %1146)
  %1150 = getelementptr inbounds double, ptr %143, i64 %943
  store double %1149, ptr %1150, align 8, !tbaa !26
  %1151 = add nsw i64 %941, 1
  %1152 = add i64 %944, %920
  %1153 = add nsw i64 %943, 1
  %1154 = add nuw nsw i32 %945, 1
  %1155 = icmp eq i32 %1154, %889
  br i1 %1155, label %1156, label %940, !llvm.loop !48

1156:                                             ; preds = %940
  %1157 = trunc i64 %1151 to i32
  %1158 = trunc i64 %1123 to i32
  %1159 = trunc i64 %1153 to i32
  %1160 = trunc i64 %1152 to i32
  %1161 = add nsw i32 %903, %1158
  %1162 = add nsw i32 %904, %1157
  %1163 = add nsw i32 %906, %1160
  %1164 = add nsw i32 %907, %1159
  %1165 = add nuw nsw i32 %931, 1
  %1166 = icmp eq i32 %1165, %890
  br i1 %1166, label %1167, label %930, !llvm.loop !49

1167:                                             ; preds = %1156
  %1168 = add nsw i32 %1161, %909
  %1169 = add nsw i32 %1162, %911
  %1170 = add nsw i32 %913, %1163
  %1171 = add nsw i32 %1164, %915
  %1172 = add nuw nsw i32 %925, 1
  %1173 = icmp eq i32 %1172, %891
  br i1 %1173, label %1606, label %924, !llvm.loop !50

1174:                                             ; preds = %157
  %1175 = call i32 @hypre_BoxGetSize(ptr noundef %81, ptr noundef nonnull %9) #7
  %1176 = load i32, ptr %81, align 4, !tbaa !14
  %1177 = load i32, ptr %88, align 4, !tbaa !14
  %1178 = sub i32 %1176, %1177
  %1179 = getelementptr inbounds i32, ptr %81, i64 1
  %1180 = load i32, ptr %1179, align 4, !tbaa !14
  %1181 = load i32, ptr %183, align 4, !tbaa !14
  %1182 = sub i32 %1180, %1181
  %1183 = getelementptr inbounds i32, ptr %81, i64 2
  %1184 = load i32, ptr %1183, align 4, !tbaa !14
  %1185 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %1186 = load i32, ptr %1185, align 4, !tbaa !14
  %1187 = sub nsw i32 %1184, %1186
  %1188 = load i32, ptr %181, align 4, !tbaa !14
  %1189 = sub nsw i32 %1188, %1181
  %1190 = add nsw i32 %1189, 1
  %1191 = icmp slt i32 %1189, 0
  %1192 = select i1 %1191, i32 0, i32 %1190
  %1193 = mul nsw i32 %1192, %1187
  %1194 = add nsw i32 %1182, %1193
  %1195 = load i32, ptr %180, align 4, !tbaa !14
  %1196 = sub nsw i32 %1195, %1177
  %1197 = add nsw i32 %1196, 1
  %1198 = icmp slt i32 %1196, 0
  %1199 = select i1 %1198, i32 0, i32 %1197
  %1200 = mul nsw i32 %1194, %1199
  %1201 = add nsw i32 %1178, %1200
  %1202 = load i32, ptr %91, align 4, !tbaa !14
  %1203 = sub i32 %1176, %1202
  %1204 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %1205 = load i32, ptr %1204, align 4, !tbaa !14
  %1206 = sub i32 %1180, %1205
  %1207 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %1208 = load i32, ptr %1207, align 4, !tbaa !14
  %1209 = sub nsw i32 %1184, %1208
  %1210 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1
  %1211 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %73, i32 1, i64 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !14
  %1213 = sub nsw i32 %1212, %1205
  %1214 = add nsw i32 %1213, 1
  %1215 = icmp slt i32 %1213, 0
  %1216 = select i1 %1215, i32 0, i32 %1214
  %1217 = mul nsw i32 %1216, %1209
  %1218 = add nsw i32 %1206, %1217
  %1219 = load i32, ptr %1210, align 4, !tbaa !14
  %1220 = sub nsw i32 %1219, %1202
  %1221 = add nsw i32 %1220, 1
  %1222 = icmp slt i32 %1220, 0
  %1223 = select i1 %1222, i32 0, i32 %1221
  %1224 = mul nsw i32 %1218, %1223
  %1225 = add nsw i32 %1203, %1224
  %1226 = load i32, ptr %8, align 4, !tbaa !14
  %1227 = load i32, ptr %85, align 4, !tbaa !14
  %1228 = sub i32 %1226, %1227
  %1229 = load i32, ptr %37, align 4, !tbaa !14
  %1230 = load i32, ptr %167, align 4, !tbaa !14
  %1231 = sub i32 %1229, %1230
  %1232 = load i32, ptr %38, align 4, !tbaa !14
  %1233 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %1234 = load i32, ptr %1233, align 4, !tbaa !14
  %1235 = sub nsw i32 %1232, %1234
  %1236 = load i32, ptr %165, align 4, !tbaa !14
  %1237 = sub nsw i32 %1236, %1230
  %1238 = add nsw i32 %1237, 1
  %1239 = icmp slt i32 %1237, 0
  %1240 = select i1 %1239, i32 0, i32 %1238
  %1241 = mul nsw i32 %1240, %1235
  %1242 = add nsw i32 %1231, %1241
  %1243 = load i32, ptr %164, align 4, !tbaa !14
  %1244 = sub nsw i32 %1243, %1227
  %1245 = add nsw i32 %1244, 1
  %1246 = icmp slt i32 %1244, 0
  %1247 = select i1 %1246, i32 0, i32 %1245
  %1248 = mul nsw i32 %1242, %1247
  %1249 = add nsw i32 %1228, %1248
  %1250 = load i32, ptr %94, align 4, !tbaa !14
  %1251 = sub i32 %1176, %1250
  %1252 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %1253 = load i32, ptr %1252, align 4, !tbaa !14
  %1254 = sub i32 %1180, %1253
  %1255 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  %1256 = load i32, ptr %1255, align 4, !tbaa !14
  %1257 = sub nsw i32 %1184, %1256
  %1258 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1
  %1259 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %44, i32 1, i64 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !14
  %1261 = sub nsw i32 %1260, %1253
  %1262 = add nsw i32 %1261, 1
  %1263 = icmp slt i32 %1261, 0
  %1264 = select i1 %1263, i32 0, i32 %1262
  %1265 = mul nsw i32 %1264, %1257
  %1266 = add nsw i32 %1254, %1265
  %1267 = load i32, ptr %1258, align 4, !tbaa !14
  %1268 = sub nsw i32 %1267, %1250
  %1269 = add nsw i32 %1268, 1
  %1270 = icmp slt i32 %1268, 0
  %1271 = select i1 %1270, i32 0, i32 %1269
  %1272 = mul nsw i32 %1266, %1271
  %1273 = add nsw i32 %1251, %1272
  %1274 = load i32, ptr %5, align 4, !tbaa !14
  %1275 = load i32, ptr %9, align 4, !tbaa !14
  %1276 = load i32, ptr %41, align 4, !tbaa !14
  %1277 = load i32, ptr %42, align 4, !tbaa !14
  %1278 = call i32 @llvm.smax.i32(i32 %1276, i32 %1275)
  %1279 = call i32 @llvm.smax.i32(i32 %1277, i32 %1278)
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1606

1281:                                             ; preds = %1174
  %1282 = mul i32 %1247, %1240
  %1283 = load i32, ptr %40, align 4, !tbaa !14
  %1284 = mul i32 %1282, %1283
  %1285 = load i32, ptr %39, align 4, !tbaa !14
  %1286 = mul i32 %1285, %1247
  %1287 = icmp slt i32 %1277, 1
  %1288 = icmp slt i32 %1275, 1
  %1289 = sub i32 %1199, %1275
  %1290 = sub i32 %1223, %1275
  %1291 = mul i32 %1275, %1274
  %1292 = sub i32 %1286, %1291
  %1293 = sub i32 %1271, %1275
  %1294 = sub i32 %1192, %1276
  %1295 = mul i32 %1294, %1199
  %1296 = sub i32 %1216, %1276
  %1297 = mul i32 %1296, %1223
  %1298 = mul nsw i32 %1276, %1286
  %1299 = sub i32 %1284, %1298
  %1300 = sub i32 %1264, %1276
  %1301 = mul i32 %1300, %1271
  %1302 = icmp slt i32 %1276, 1
  %1303 = select i1 %1287, i1 true, i1 %1302
  %1304 = select i1 %1303, i1 true, i1 %1288
  br i1 %1304, label %1606, label %1305

1305:                                             ; preds = %1281
  %1306 = sext i32 %1274 to i64
  %1307 = sext i32 %179 to i64
  %1308 = sext i32 %195 to i64
  %1309 = zext i32 %201 to i64
  br label %1310

1310:                                             ; preds = %1305, %1599
  %1311 = phi i32 [ %1604, %1599 ], [ 0, %1305 ]
  %1312 = phi i32 [ %1602, %1599 ], [ %1249, %1305 ]
  %1313 = phi i32 [ %1603, %1599 ], [ %1273, %1305 ]
  %1314 = phi i32 [ %1600, %1599 ], [ %1201, %1305 ]
  %1315 = phi i32 [ %1601, %1599 ], [ %1225, %1305 ]
  br label %1316

1316:                                             ; preds = %1588, %1310
  %1317 = phi i32 [ 0, %1310 ], [ %1597, %1588 ]
  %1318 = phi i32 [ %1312, %1310 ], [ %1595, %1588 ]
  %1319 = phi i32 [ %1313, %1310 ], [ %1596, %1588 ]
  %1320 = phi i32 [ %1314, %1310 ], [ %1593, %1588 ]
  %1321 = phi i32 [ %1315, %1310 ], [ %1594, %1588 ]
  %1322 = sext i32 %1318 to i64
  %1323 = sext i32 %1319 to i64
  %1324 = sext i32 %1320 to i64
  %1325 = sext i32 %1321 to i64
  br label %1326

1326:                                             ; preds = %1326, %1316
  %1327 = phi i64 [ %1583, %1326 ], [ %1325, %1316 ]
  %1328 = phi i64 [ %1555, %1326 ], [ %1324, %1316 ]
  %1329 = phi i64 [ %1585, %1326 ], [ %1323, %1316 ]
  %1330 = phi i64 [ %1584, %1326 ], [ %1322, %1316 ]
  %1331 = phi i32 [ %1586, %1326 ], [ 0, %1316 ]
  %1332 = sub nsw i64 %1330, %1307
  %1333 = add nsw i64 %1330, %1307
  %1334 = add nsw i64 %1328, %1308
  %1335 = add nsw i64 %1334, %1309
  %1336 = add nsw i64 %1335, 1
  %1337 = getelementptr inbounds double, ptr %97, i64 %1327
  %1338 = load double, ptr %1337, align 8, !tbaa !26
  %1339 = getelementptr inbounds double, ptr %128, i64 %1333
  %1340 = load double, ptr %1339, align 8, !tbaa !26
  %1341 = fmul double %1338, %1340
  %1342 = getelementptr inbounds double, ptr %96, i64 %1336
  %1343 = load double, ptr %1342, align 8, !tbaa !26
  %1344 = getelementptr inbounds double, ptr %138, i64 %1333
  %1345 = load double, ptr %1344, align 8, !tbaa !26
  %1346 = fmul double %1338, %1345
  %1347 = call double @llvm.fmuladd.f64(double %1341, double %1343, double %1346)
  %1348 = getelementptr inbounds double, ptr %138, i64 %1330
  %1349 = load double, ptr %1348, align 8, !tbaa !26
  %1350 = call double @llvm.fmuladd.f64(double %1349, double %1343, double %1347)
  %1351 = getelementptr inbounds double, ptr %158, i64 %1329
  store double %1350, ptr %1351, align 8, !tbaa !26
  %1352 = load double, ptr %1337, align 8, !tbaa !26
  %1353 = getelementptr inbounds double, ptr %103, i64 %1333
  %1354 = load double, ptr %1353, align 8, !tbaa !26
  %1355 = fmul double %1352, %1354
  %1356 = getelementptr inbounds double, ptr %96, i64 %1335
  %1357 = load double, ptr %1356, align 8, !tbaa !26
  %1358 = getelementptr inbounds double, ptr %131, i64 %1333
  %1359 = load double, ptr %1358, align 8, !tbaa !26
  %1360 = fmul double %1352, %1359
  %1361 = call double @llvm.fmuladd.f64(double %1355, double %1357, double %1360)
  %1362 = getelementptr inbounds double, ptr %131, i64 %1330
  %1363 = load double, ptr %1362, align 8, !tbaa !26
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1357, double %1361)
  %1365 = getelementptr inbounds double, ptr %149, i64 %1329
  store double %1364, ptr %1365, align 8, !tbaa !26
  %1366 = add nsw i64 %1335, -1
  %1367 = load double, ptr %1337, align 8, !tbaa !26
  %1368 = getelementptr inbounds double, ptr %127, i64 %1333
  %1369 = load double, ptr %1368, align 8, !tbaa !26
  %1370 = fmul double %1367, %1369
  %1371 = getelementptr inbounds double, ptr %96, i64 %1366
  %1372 = load double, ptr %1371, align 8, !tbaa !26
  %1373 = getelementptr inbounds double, ptr %139, i64 %1333
  %1374 = load double, ptr %1373, align 8, !tbaa !26
  %1375 = fmul double %1367, %1374
  %1376 = call double @llvm.fmuladd.f64(double %1370, double %1372, double %1375)
  %1377 = getelementptr inbounds double, ptr %139, i64 %1330
  %1378 = load double, ptr %1377, align 8, !tbaa !26
  %1379 = call double @llvm.fmuladd.f64(double %1378, double %1372, double %1376)
  %1380 = getelementptr inbounds double, ptr %159, i64 %1329
  store double %1379, ptr %1380, align 8, !tbaa !26
  %1381 = add nsw i64 %1334, 1
  %1382 = load double, ptr %1337, align 8, !tbaa !26
  %1383 = getelementptr inbounds double, ptr %101, i64 %1333
  %1384 = load double, ptr %1383, align 8, !tbaa !26
  %1385 = fmul double %1382, %1384
  %1386 = getelementptr inbounds double, ptr %96, i64 %1381
  %1387 = load double, ptr %1386, align 8, !tbaa !26
  %1388 = getelementptr inbounds double, ptr %133, i64 %1333
  %1389 = load double, ptr %1388, align 8, !tbaa !26
  %1390 = fmul double %1382, %1389
  %1391 = call double @llvm.fmuladd.f64(double %1385, double %1387, double %1390)
  %1392 = getelementptr inbounds double, ptr %133, i64 %1330
  %1393 = load double, ptr %1392, align 8, !tbaa !26
  %1394 = call double @llvm.fmuladd.f64(double %1393, double %1387, double %1391)
  %1395 = getelementptr inbounds double, ptr %147, i64 %1329
  store double %1394, ptr %1395, align 8, !tbaa !26
  %1396 = getelementptr inbounds double, ptr %104, i64 %1330
  %1397 = load double, ptr %1396, align 8, !tbaa !26
  %1398 = getelementptr inbounds double, ptr %96, i64 %1334
  %1399 = load double, ptr %1398, align 8, !tbaa !26
  %1400 = load double, ptr %1337, align 8, !tbaa !26
  %1401 = getelementptr inbounds double, ptr %99, i64 %1333
  %1402 = load double, ptr %1401, align 8, !tbaa !26
  %1403 = fmul double %1400, %1402
  %1404 = fmul double %1399, %1403
  %1405 = call double @llvm.fmuladd.f64(double %1397, double %1399, double %1404)
  %1406 = getelementptr inbounds double, ptr %104, i64 %1333
  %1407 = load double, ptr %1406, align 8, !tbaa !26
  %1408 = call double @llvm.fmuladd.f64(double %1400, double %1407, double %1405)
  %1409 = getelementptr inbounds double, ptr %145, i64 %1329
  store double %1408, ptr %1409, align 8, !tbaa !26
  %1410 = add nsw i64 %1334, -1
  %1411 = load double, ptr %1337, align 8, !tbaa !26
  %1412 = getelementptr inbounds double, ptr %100, i64 %1333
  %1413 = load double, ptr %1412, align 8, !tbaa !26
  %1414 = fmul double %1411, %1413
  %1415 = getelementptr inbounds double, ptr %96, i64 %1410
  %1416 = load double, ptr %1415, align 8, !tbaa !26
  %1417 = getelementptr inbounds double, ptr %134, i64 %1333
  %1418 = load double, ptr %1417, align 8, !tbaa !26
  %1419 = fmul double %1411, %1418
  %1420 = call double @llvm.fmuladd.f64(double %1414, double %1416, double %1419)
  %1421 = getelementptr inbounds double, ptr %134, i64 %1330
  %1422 = load double, ptr %1421, align 8, !tbaa !26
  %1423 = call double @llvm.fmuladd.f64(double %1422, double %1416, double %1420)
  %1424 = getelementptr inbounds double, ptr %146, i64 %1329
  store double %1423, ptr %1424, align 8, !tbaa !26
  %1425 = sub nsw i64 %1334, %1309
  %1426 = add nsw i64 %1425, 1
  %1427 = load double, ptr %1337, align 8, !tbaa !26
  %1428 = getelementptr inbounds double, ptr %126, i64 %1333
  %1429 = load double, ptr %1428, align 8, !tbaa !26
  %1430 = fmul double %1427, %1429
  %1431 = getelementptr inbounds double, ptr %96, i64 %1426
  %1432 = load double, ptr %1431, align 8, !tbaa !26
  %1433 = getelementptr inbounds double, ptr %140, i64 %1333
  %1434 = load double, ptr %1433, align 8, !tbaa !26
  %1435 = fmul double %1427, %1434
  %1436 = call double @llvm.fmuladd.f64(double %1430, double %1432, double %1435)
  %1437 = getelementptr inbounds double, ptr %140, i64 %1330
  %1438 = load double, ptr %1437, align 8, !tbaa !26
  %1439 = call double @llvm.fmuladd.f64(double %1438, double %1432, double %1436)
  %1440 = getelementptr inbounds double, ptr %160, i64 %1329
  store double %1439, ptr %1440, align 8, !tbaa !26
  %1441 = load double, ptr %1337, align 8, !tbaa !26
  %1442 = getelementptr inbounds double, ptr %102, i64 %1333
  %1443 = load double, ptr %1442, align 8, !tbaa !26
  %1444 = fmul double %1441, %1443
  %1445 = getelementptr inbounds double, ptr %96, i64 %1425
  %1446 = load double, ptr %1445, align 8, !tbaa !26
  %1447 = getelementptr inbounds double, ptr %132, i64 %1333
  %1448 = load double, ptr %1447, align 8, !tbaa !26
  %1449 = fmul double %1441, %1448
  %1450 = call double @llvm.fmuladd.f64(double %1444, double %1446, double %1449)
  %1451 = getelementptr inbounds double, ptr %132, i64 %1330
  %1452 = load double, ptr %1451, align 8, !tbaa !26
  %1453 = call double @llvm.fmuladd.f64(double %1452, double %1446, double %1450)
  %1454 = getelementptr inbounds double, ptr %148, i64 %1329
  store double %1453, ptr %1454, align 8, !tbaa !26
  %1455 = add nsw i64 %1425, -1
  %1456 = load double, ptr %1337, align 8, !tbaa !26
  %1457 = getelementptr inbounds double, ptr %125, i64 %1333
  %1458 = load double, ptr %1457, align 8, !tbaa !26
  %1459 = fmul double %1456, %1458
  %1460 = getelementptr inbounds double, ptr %96, i64 %1455
  %1461 = load double, ptr %1460, align 8, !tbaa !26
  %1462 = getelementptr inbounds double, ptr %141, i64 %1333
  %1463 = load double, ptr %1462, align 8, !tbaa !26
  %1464 = fmul double %1456, %1463
  %1465 = call double @llvm.fmuladd.f64(double %1459, double %1461, double %1464)
  %1466 = getelementptr inbounds double, ptr %141, i64 %1330
  %1467 = load double, ptr %1466, align 8, !tbaa !26
  %1468 = call double @llvm.fmuladd.f64(double %1467, double %1461, double %1465)
  %1469 = getelementptr inbounds double, ptr %161, i64 %1329
  store double %1468, ptr %1469, align 8, !tbaa !26
  %1470 = add nsw i64 %1328, %1309
  %1471 = add nsw i64 %1470, 1
  %1472 = getelementptr inbounds double, ptr %128, i64 %1330
  %1473 = load double, ptr %1472, align 8, !tbaa !26
  %1474 = getelementptr inbounds double, ptr %98, i64 %1327
  %1475 = load double, ptr %1474, align 8, !tbaa !26
  %1476 = getelementptr inbounds double, ptr %128, i64 %1332
  %1477 = load double, ptr %1476, align 8, !tbaa !26
  %1478 = fmul double %1475, %1477
  %1479 = getelementptr inbounds double, ptr %96, i64 %1471
  %1480 = load double, ptr %1479, align 8, !tbaa !26
  %1481 = call double @llvm.fmuladd.f64(double %1478, double %1480, double %1473)
  %1482 = load double, ptr %1337, align 8, !tbaa !26
  %1483 = load double, ptr %1339, align 8, !tbaa !26
  %1484 = fmul double %1482, %1483
  %1485 = getelementptr inbounds double, ptr %95, i64 %1471
  %1486 = load double, ptr %1485, align 8, !tbaa !26
  %1487 = call double @llvm.fmuladd.f64(double %1484, double %1486, double %1481)
  %1488 = getelementptr inbounds double, ptr %136, i64 %1330
  %1489 = load double, ptr %1488, align 8, !tbaa !26
  %1490 = call double @llvm.fmuladd.f64(double %1489, double %1480, double %1487)
  %1491 = load double, ptr %1348, align 8, !tbaa !26
  %1492 = call double @llvm.fmuladd.f64(double %1491, double %1486, double %1490)
  %1493 = getelementptr inbounds double, ptr %138, i64 %1332
  %1494 = load double, ptr %1493, align 8, !tbaa !26
  %1495 = call double @llvm.fmuladd.f64(double %1475, double %1494, double %1492)
  %1496 = getelementptr inbounds double, ptr %136, i64 %1333
  %1497 = load double, ptr %1496, align 8, !tbaa !26
  %1498 = call double @llvm.fmuladd.f64(double %1482, double %1497, double %1495)
  %1499 = getelementptr inbounds double, ptr %162, i64 %1329
  store double %1498, ptr %1499, align 8, !tbaa !26
  %1500 = getelementptr inbounds double, ptr %103, i64 %1330
  %1501 = load double, ptr %1500, align 8, !tbaa !26
  %1502 = load double, ptr %1474, align 8, !tbaa !26
  %1503 = getelementptr inbounds double, ptr %103, i64 %1332
  %1504 = load double, ptr %1503, align 8, !tbaa !26
  %1505 = fmul double %1502, %1504
  %1506 = getelementptr inbounds double, ptr %96, i64 %1470
  %1507 = load double, ptr %1506, align 8, !tbaa !26
  %1508 = call double @llvm.fmuladd.f64(double %1505, double %1507, double %1501)
  %1509 = load double, ptr %1337, align 8, !tbaa !26
  %1510 = load double, ptr %1353, align 8, !tbaa !26
  %1511 = fmul double %1509, %1510
  %1512 = getelementptr inbounds double, ptr %95, i64 %1470
  %1513 = load double, ptr %1512, align 8, !tbaa !26
  %1514 = call double @llvm.fmuladd.f64(double %1511, double %1513, double %1508)
  %1515 = getelementptr inbounds double, ptr %129, i64 %1330
  %1516 = load double, ptr %1515, align 8, !tbaa !26
  %1517 = call double @llvm.fmuladd.f64(double %1516, double %1507, double %1514)
  %1518 = load double, ptr %1362, align 8, !tbaa !26
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1513, double %1517)
  %1520 = getelementptr inbounds double, ptr %131, i64 %1332
  %1521 = load double, ptr %1520, align 8, !tbaa !26
  %1522 = call double @llvm.fmuladd.f64(double %1502, double %1521, double %1519)
  %1523 = getelementptr inbounds double, ptr %129, i64 %1333
  %1524 = load double, ptr %1523, align 8, !tbaa !26
  %1525 = call double @llvm.fmuladd.f64(double %1509, double %1524, double %1522)
  %1526 = getelementptr inbounds double, ptr %144, i64 %1329
  store double %1525, ptr %1526, align 8, !tbaa !26
  %1527 = add nsw i64 %1470, -1
  %1528 = getelementptr inbounds double, ptr %127, i64 %1330
  %1529 = load double, ptr %1528, align 8, !tbaa !26
  %1530 = load double, ptr %1474, align 8, !tbaa !26
  %1531 = getelementptr inbounds double, ptr %127, i64 %1332
  %1532 = load double, ptr %1531, align 8, !tbaa !26
  %1533 = fmul double %1530, %1532
  %1534 = getelementptr inbounds double, ptr %96, i64 %1527
  %1535 = load double, ptr %1534, align 8, !tbaa !26
  %1536 = call double @llvm.fmuladd.f64(double %1533, double %1535, double %1529)
  %1537 = load double, ptr %1337, align 8, !tbaa !26
  %1538 = load double, ptr %1368, align 8, !tbaa !26
  %1539 = fmul double %1537, %1538
  %1540 = getelementptr inbounds double, ptr %95, i64 %1527
  %1541 = load double, ptr %1540, align 8, !tbaa !26
  %1542 = call double @llvm.fmuladd.f64(double %1539, double %1541, double %1536)
  %1543 = getelementptr inbounds double, ptr %137, i64 %1330
  %1544 = load double, ptr %1543, align 8, !tbaa !26
  %1545 = call double @llvm.fmuladd.f64(double %1544, double %1535, double %1542)
  %1546 = load double, ptr %1377, align 8, !tbaa !26
  %1547 = call double @llvm.fmuladd.f64(double %1546, double %1541, double %1545)
  %1548 = getelementptr inbounds double, ptr %139, i64 %1332
  %1549 = load double, ptr %1548, align 8, !tbaa !26
  %1550 = call double @llvm.fmuladd.f64(double %1530, double %1549, double %1547)
  %1551 = getelementptr inbounds double, ptr %137, i64 %1333
  %1552 = load double, ptr %1551, align 8, !tbaa !26
  %1553 = call double @llvm.fmuladd.f64(double %1537, double %1552, double %1550)
  %1554 = getelementptr inbounds double, ptr %163, i64 %1329
  store double %1553, ptr %1554, align 8, !tbaa !26
  %1555 = add nsw i64 %1328, 1
  %1556 = getelementptr inbounds double, ptr %101, i64 %1330
  %1557 = load double, ptr %1556, align 8, !tbaa !26
  %1558 = load double, ptr %1474, align 8, !tbaa !26
  %1559 = getelementptr inbounds double, ptr %101, i64 %1332
  %1560 = load double, ptr %1559, align 8, !tbaa !26
  %1561 = fmul double %1558, %1560
  %1562 = getelementptr inbounds double, ptr %96, i64 %1555
  %1563 = load double, ptr %1562, align 8, !tbaa !26
  %1564 = call double @llvm.fmuladd.f64(double %1561, double %1563, double %1557)
  %1565 = load double, ptr %1337, align 8, !tbaa !26
  %1566 = load double, ptr %1383, align 8, !tbaa !26
  %1567 = fmul double %1565, %1566
  %1568 = getelementptr inbounds double, ptr %95, i64 %1555
  %1569 = load double, ptr %1568, align 8, !tbaa !26
  %1570 = call double @llvm.fmuladd.f64(double %1567, double %1569, double %1564)
  %1571 = getelementptr inbounds double, ptr %130, i64 %1330
  %1572 = load double, ptr %1571, align 8, !tbaa !26
  %1573 = call double @llvm.fmuladd.f64(double %1572, double %1563, double %1570)
  %1574 = load double, ptr %1392, align 8, !tbaa !26
  %1575 = call double @llvm.fmuladd.f64(double %1574, double %1569, double %1573)
  %1576 = getelementptr inbounds double, ptr %133, i64 %1332
  %1577 = load double, ptr %1576, align 8, !tbaa !26
  %1578 = call double @llvm.fmuladd.f64(double %1558, double %1577, double %1575)
  %1579 = getelementptr inbounds double, ptr %130, i64 %1333
  %1580 = load double, ptr %1579, align 8, !tbaa !26
  %1581 = call double @llvm.fmuladd.f64(double %1565, double %1580, double %1578)
  %1582 = getelementptr inbounds double, ptr %143, i64 %1329
  store double %1581, ptr %1582, align 8, !tbaa !26
  %1583 = add nsw i64 %1327, 1
  %1584 = add i64 %1330, %1306
  %1585 = add nsw i64 %1329, 1
  %1586 = add nuw nsw i32 %1331, 1
  %1587 = icmp eq i32 %1586, %1275
  br i1 %1587, label %1588, label %1326, !llvm.loop !51

1588:                                             ; preds = %1326
  %1589 = trunc i64 %1583 to i32
  %1590 = trunc i64 %1555 to i32
  %1591 = trunc i64 %1585 to i32
  %1592 = trunc i64 %1584 to i32
  %1593 = add nsw i32 %1289, %1590
  %1594 = add nsw i32 %1290, %1589
  %1595 = add nsw i32 %1292, %1592
  %1596 = add nsw i32 %1293, %1591
  %1597 = add nuw nsw i32 %1317, 1
  %1598 = icmp eq i32 %1597, %1276
  br i1 %1598, label %1599, label %1316, !llvm.loop !52

1599:                                             ; preds = %1588
  %1600 = add nsw i32 %1593, %1295
  %1601 = add nsw i32 %1594, %1297
  %1602 = add nsw i32 %1299, %1595
  %1603 = add nsw i32 %1596, %1301
  %1604 = add nuw nsw i32 %1311, 1
  %1605 = icmp eq i32 %1604, %1277
  br i1 %1605, label %1606, label %1310, !llvm.loop !53

1606:                                             ; preds = %1167, %781, %465, %1599, %1281, %895, %579, %309, %788, %472, %202, %1174
  %1607 = add nuw nsw i64 %44, 1
  %1608 = load i32, ptr %24, align 8, !tbaa !20
  %1609 = sext i32 %1608 to i64
  %1610 = icmp slt i64 %1607, %1609
  br i1 %1610, label %43, label %1611, !llvm.loop !54

1611:                                             ; preds = %1606, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicSym(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 9, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %747

17:                                               ; preds = %3
  %18 = tail call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %0) #7
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %747

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %26 = icmp eq i32 %9, 27
  %27 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %29

29:                                               ; preds = %22, %742
  %30 = phi i64 [ 0, %22 ], [ %743, %742 ]
  %31 = phi ptr [ undef, %22 ], [ %78, %742 ]
  %32 = phi ptr [ undef, %22 ], [ %77, %742 ]
  %33 = phi ptr [ undef, %22 ], [ %76, %742 ]
  %34 = phi ptr [ undef, %22 ], [ %75, %742 ]
  %35 = phi ptr [ undef, %22 ], [ %74, %742 ]
  %36 = phi ptr [ undef, %22 ], [ %73, %742 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %37, i64 %30
  %39 = load ptr, ptr %23, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %30
  %42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %30, i32 1
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %30, i32 1, i64 1
  %44 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %45 = load i32, ptr %42, align 4, !tbaa !14
  %46 = load i32, ptr %41, align 4, !tbaa !14
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, 0
  %50 = select i1 %49, i32 0, i32 %48
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %51 = trunc i64 %30 to i32
  %52 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  %53 = ptrtoint ptr %52 to i64
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %54 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  %55 = ptrtoint ptr %54 to i64
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %56 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  %57 = ptrtoint ptr %56 to i64
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  %59 = ptrtoint ptr %58 to i64
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %60 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  %61 = ptrtoint ptr %60 to i64
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %62 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %63 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %64 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4) #7
  br i1 %26, label %65, label %72

65:                                               ; preds = %29
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %66 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %67 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  store i32 -1, ptr %25, align 4, !tbaa !14
  %69 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %70 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %71 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4) #7
  br label %72

72:                                               ; preds = %65, %29
  %73 = phi ptr [ %71, %65 ], [ %36, %29 ]
  %74 = phi ptr [ %70, %65 ], [ %35, %29 ]
  %75 = phi ptr [ %69, %65 ], [ %34, %29 ]
  %76 = phi ptr [ %68, %65 ], [ %33, %29 ]
  %77 = phi ptr [ %67, %65 ], [ %32, %29 ]
  %78 = phi ptr [ %66, %65 ], [ %31, %29 ]
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = call i32 @hypre_BoxGetSize(ptr noundef %38, ptr noundef nonnull %5) #7
  %84 = load i32, ptr %38, align 4, !tbaa !14
  %85 = load i32, ptr %41, align 4, !tbaa !14
  %86 = sub nsw i32 %84, %85
  %87 = getelementptr inbounds i32, ptr %38, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = load i32, ptr %44, align 4, !tbaa !14
  %90 = sub i32 %88, %89
  %91 = getelementptr inbounds i32, ptr %38, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = sub nsw i32 %92, %94
  %96 = load i32, ptr %43, align 4, !tbaa !14
  %97 = sub nsw i32 %96, %89
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %97, 0
  %100 = select i1 %99, i32 0, i32 %98
  %101 = mul nsw i32 %100, %95
  %102 = add nsw i32 %90, %101
  %103 = load i32, ptr %42, align 4, !tbaa !14
  %104 = sub nsw i32 %103, %85
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i32 0, i32 %105
  %108 = mul nsw i32 %102, %107
  %109 = add nsw i32 %108, %86
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = load i32, ptr %27, align 4, !tbaa !14
  %112 = load i32, ptr %28, align 4, !tbaa !14
  %113 = call i32 @llvm.smax.i32(i32 %111, i32 %110)
  %114 = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %435

116:                                              ; preds = %72
  %117 = icmp sgt i32 %112, 0
  %118 = sub i32 %107, %110
  %119 = sub i32 %100, %111
  %120 = mul i32 %107, %119
  br i1 %117, label %121, label %435

121:                                              ; preds = %116
  %122 = icmp slt i32 %110, 1
  %123 = icmp slt i32 %111, 1
  %124 = select i1 %123, i1 true, i1 %122
  br i1 %124, label %312, label %125

125:                                              ; preds = %121
  %126 = zext i32 %50 to i64
  %127 = getelementptr i8, ptr %62, i64 8
  %128 = add i32 %110, -1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr i8, ptr %127, i64 %130
  %132 = getelementptr i8, ptr %63, i64 8
  %133 = getelementptr i8, ptr %132, i64 %130
  %134 = getelementptr i8, ptr %64, i64 8
  %135 = getelementptr i8, ptr %134, i64 %130
  %136 = getelementptr i8, ptr %52, i64 8
  %137 = getelementptr i8, ptr %136, i64 %130
  %138 = getelementptr i8, ptr %54, i64 8
  %139 = getelementptr i8, ptr %138, i64 %130
  %140 = getelementptr i8, ptr %56, i64 -8
  %141 = getelementptr i8, ptr %56, i64 %130
  %142 = getelementptr i8, ptr %58, i64 8
  %143 = getelementptr i8, ptr %142, i64 %130
  %144 = mul nsw i64 %126, -8
  %145 = getelementptr i8, ptr %60, i64 %144
  %146 = getelementptr i8, ptr %60, i64 8
  %147 = sub nsw i64 %129, %126
  %148 = shl nsw i64 %147, 3
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = add i32 %110, -1
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i32 %150, 25
  %154 = icmp ult ptr %62, %133
  %155 = icmp ult ptr %63, %131
  %156 = and i1 %154, %155
  %157 = icmp ult ptr %62, %135
  %158 = icmp ult ptr %64, %131
  %159 = and i1 %157, %158
  %160 = or i1 %156, %159
  %161 = icmp ult ptr %62, %137
  %162 = icmp ult ptr %52, %131
  %163 = and i1 %161, %162
  %164 = or i1 %160, %163
  %165 = icmp ult ptr %62, %139
  %166 = icmp ult ptr %54, %131
  %167 = and i1 %165, %166
  %168 = or i1 %164, %167
  %169 = icmp ult ptr %62, %141
  %170 = icmp ult ptr %140, %131
  %171 = and i1 %169, %170
  %172 = or i1 %168, %171
  %173 = icmp ult ptr %62, %143
  %174 = icmp ult ptr %58, %131
  %175 = and i1 %173, %174
  %176 = or i1 %172, %175
  %177 = icmp ult ptr %62, %149
  %178 = icmp ult ptr %145, %131
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  %181 = icmp ult ptr %63, %135
  %182 = icmp ult ptr %64, %133
  %183 = and i1 %181, %182
  %184 = or i1 %180, %183
  %185 = icmp ult ptr %63, %137
  %186 = icmp ult ptr %52, %133
  %187 = and i1 %185, %186
  %188 = or i1 %184, %187
  %189 = icmp ult ptr %63, %139
  %190 = icmp ult ptr %54, %133
  %191 = and i1 %189, %190
  %192 = or i1 %188, %191
  %193 = icmp ult ptr %63, %141
  %194 = icmp ult ptr %140, %133
  %195 = and i1 %193, %194
  %196 = or i1 %192, %195
  %197 = icmp ult ptr %63, %143
  %198 = icmp ult ptr %58, %133
  %199 = and i1 %197, %198
  %200 = or i1 %196, %199
  %201 = icmp ult ptr %63, %149
  %202 = icmp ult ptr %145, %133
  %203 = and i1 %201, %202
  %204 = or i1 %200, %203
  %205 = icmp ult ptr %64, %137
  %206 = icmp ult ptr %52, %135
  %207 = and i1 %205, %206
  %208 = or i1 %204, %207
  %209 = icmp ult ptr %64, %139
  %210 = icmp ult ptr %54, %135
  %211 = and i1 %209, %210
  %212 = or i1 %208, %211
  %213 = icmp ult ptr %64, %141
  %214 = icmp ult ptr %140, %135
  %215 = and i1 %213, %214
  %216 = or i1 %212, %215
  %217 = icmp ult ptr %64, %143
  %218 = icmp ult ptr %58, %135
  %219 = and i1 %217, %218
  %220 = or i1 %216, %219
  %221 = icmp ult ptr %64, %149
  %222 = icmp ult ptr %145, %135
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  %225 = and i64 %152, -2
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i64 %152, %225
  br label %228

228:                                              ; preds = %125, %305
  %229 = phi i32 [ %307, %305 ], [ 0, %125 ]
  %230 = phi i32 [ %306, %305 ], [ %109, %125 ]
  br label %231

231:                                              ; preds = %299, %228
  %232 = phi i32 [ 0, %228 ], [ %303, %299 ]
  %233 = phi i32 [ %230, %228 ], [ %302, %299 ]
  %234 = sext i32 %233 to i64
  %235 = select i1 %153, i1 true, i1 %224
  br i1 %235, label %267, label %236

236:                                              ; preds = %231
  %237 = add nsw i64 %225, %234
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %264, %238 ]
  %240 = add i64 %239, %234
  %241 = add nsw i64 %240, -1
  %242 = sub nsw i64 %240, %126
  %243 = getelementptr inbounds double, ptr %52, i64 %240
  %244 = load <2 x double>, ptr %243, align 8, !tbaa !26, !alias.scope !55
  %245 = getelementptr inbounds double, ptr %62, i64 %240
  %246 = load <2 x double>, ptr %245, align 8, !tbaa !26, !alias.scope !58, !noalias !60
  %247 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %244, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %246)
  store <2 x double> %247, ptr %245, align 8, !tbaa !26, !alias.scope !58, !noalias !60
  %248 = getelementptr inbounds double, ptr %54, i64 %240
  %249 = load <2 x double>, ptr %248, align 8, !tbaa !26, !alias.scope !67
  %250 = getelementptr inbounds double, ptr %56, i64 %241
  %251 = load <2 x double>, ptr %250, align 8, !tbaa !26, !alias.scope !68
  %252 = fadd <2 x double> %249, %251
  %253 = getelementptr inbounds double, ptr %63, i64 %240
  %254 = load <2 x double>, ptr %253, align 8, !tbaa !26, !alias.scope !69, !noalias !70
  %255 = fadd <2 x double> %254, %252
  store <2 x double> %255, ptr %253, align 8, !tbaa !26, !alias.scope !69, !noalias !70
  %256 = getelementptr inbounds double, ptr %58, i64 %240
  %257 = load <2 x double>, ptr %256, align 8, !tbaa !26, !alias.scope !71
  %258 = getelementptr inbounds double, ptr %60, i64 %242
  %259 = load <2 x double>, ptr %258, align 8, !tbaa !26, !alias.scope !72
  %260 = fadd <2 x double> %257, %259
  %261 = getelementptr inbounds double, ptr %64, i64 %240
  %262 = load <2 x double>, ptr %261, align 8, !tbaa !26, !alias.scope !73, !noalias !74
  %263 = fadd <2 x double> %262, %260
  store <2 x double> %263, ptr %261, align 8, !tbaa !26, !alias.scope !73, !noalias !74
  %264 = add nuw i64 %239, 2
  %265 = icmp eq i64 %264, %225
  br i1 %265, label %266, label %238, !llvm.loop !75

266:                                              ; preds = %238
  br i1 %227, label %299, label %267

267:                                              ; preds = %231, %266
  %268 = phi i64 [ %234, %231 ], [ %237, %266 ]
  %269 = phi i32 [ 0, %231 ], [ %226, %266 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %296, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %297, %270 ], [ %269, %267 ]
  %273 = add nsw i64 %271, -1
  %274 = sub nsw i64 %271, %126
  %275 = getelementptr inbounds double, ptr %52, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds double, ptr %62, i64 %271
  %278 = load double, ptr %277, align 8, !tbaa !26
  %279 = call double @llvm.fmuladd.f64(double %276, double 2.000000e+00, double %278)
  store double %279, ptr %277, align 8, !tbaa !26
  %280 = getelementptr inbounds double, ptr %54, i64 %271
  %281 = load double, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds double, ptr %56, i64 %273
  %283 = load double, ptr %282, align 8, !tbaa !26
  %284 = fadd double %281, %283
  %285 = getelementptr inbounds double, ptr %63, i64 %271
  %286 = load double, ptr %285, align 8, !tbaa !26
  %287 = fadd double %286, %284
  store double %287, ptr %285, align 8, !tbaa !26
  %288 = getelementptr inbounds double, ptr %58, i64 %271
  %289 = load double, ptr %288, align 8, !tbaa !26
  %290 = getelementptr inbounds double, ptr %60, i64 %274
  %291 = load double, ptr %290, align 8, !tbaa !26
  %292 = fadd double %289, %291
  %293 = getelementptr inbounds double, ptr %64, i64 %271
  %294 = load double, ptr %293, align 8, !tbaa !26
  %295 = fadd double %294, %292
  store double %295, ptr %293, align 8, !tbaa !26
  %296 = add nsw i64 %271, 1
  %297 = add nuw nsw i32 %272, 1
  %298 = icmp eq i32 %297, %110
  br i1 %298, label %299, label %270, !llvm.loop !78

299:                                              ; preds = %270, %266
  %300 = phi i64 [ %237, %266 ], [ %296, %270 ]
  %301 = trunc i64 %300 to i32
  %302 = add nsw i32 %118, %301
  %303 = add nuw nsw i32 %232, 1
  %304 = icmp eq i32 %303, %111
  br i1 %304, label %305, label %231, !llvm.loop !79

305:                                              ; preds = %299
  %306 = add nsw i32 %302, %120
  %307 = add nuw nsw i32 %229, 1
  %308 = icmp eq i32 %307, %112
  br i1 %308, label %309, label %228, !llvm.loop !80

309:                                              ; preds = %305
  %310 = icmp sgt i32 %112, 0
  %311 = select i1 %115, i1 %310, i1 false
  br i1 %311, label %312, label %435

312:                                              ; preds = %309, %121
  %313 = icmp slt i32 %110, 1
  %314 = sub i32 %107, %110
  %315 = sub i32 %100, %111
  %316 = mul i32 %107, %315
  %317 = icmp slt i32 %111, 1
  %318 = select i1 %317, i1 true, i1 %313
  br i1 %318, label %435, label %319

319:                                              ; preds = %312
  %320 = add i32 %110, -1
  %321 = zext i32 %320 to i64
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i32 %320, 27
  %324 = and i64 %322, -4
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i64 %322, %324
  br label %327

327:                                              ; preds = %319, %431
  %328 = phi i32 [ %433, %431 ], [ 0, %319 ]
  %329 = phi i32 [ %432, %431 ], [ %109, %319 ]
  br label %330

330:                                              ; preds = %425, %327
  %331 = phi i32 [ 0, %327 ], [ %429, %425 ]
  %332 = phi i32 [ %329, %327 ], [ %428, %425 ]
  %333 = sext i32 %332 to i64
  br i1 %323, label %388, label %334

334:                                              ; preds = %330
  %335 = shl nsw i64 %333, 3
  %336 = add i64 %335, %55
  %337 = add i64 %335, %53
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 32
  %340 = add i64 %335, %57
  %341 = sub i64 %340, %337
  %342 = icmp ult i64 %341, 32
  %343 = or i1 %339, %342
  %344 = add i64 %335, %59
  %345 = sub i64 %344, %337
  %346 = icmp ult i64 %345, 32
  %347 = or i1 %343, %346
  %348 = add i64 %335, %61
  %349 = sub i64 %348, %337
  %350 = icmp ult i64 %349, 32
  %351 = or i1 %347, %350
  %352 = sub i64 %340, %336
  %353 = icmp ult i64 %352, 32
  %354 = or i1 %351, %353
  %355 = sub i64 %344, %336
  %356 = icmp ult i64 %355, 32
  %357 = or i1 %354, %356
  %358 = sub i64 %348, %336
  %359 = icmp ult i64 %358, 32
  %360 = or i1 %357, %359
  %361 = sub i64 %344, %340
  %362 = icmp ult i64 %361, 32
  %363 = or i1 %360, %362
  %364 = sub i64 %348, %340
  %365 = icmp ult i64 %364, 32
  %366 = or i1 %363, %365
  %367 = sub i64 %348, %344
  %368 = icmp ult i64 %367, 32
  %369 = or i1 %366, %368
  br i1 %369, label %388, label %370

370:                                              ; preds = %334
  %371 = add nsw i64 %324, %333
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %385, %372 ]
  %374 = add i64 %373, %333
  %375 = getelementptr inbounds double, ptr %52, i64 %374
  store <2 x double> zeroinitializer, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds double, ptr %375, i64 2
  store <2 x double> zeroinitializer, ptr %376, align 8, !tbaa !26
  %377 = getelementptr inbounds double, ptr %54, i64 %374
  store <2 x double> zeroinitializer, ptr %377, align 8, !tbaa !26
  %378 = getelementptr inbounds double, ptr %377, i64 2
  store <2 x double> zeroinitializer, ptr %378, align 8, !tbaa !26
  %379 = getelementptr inbounds double, ptr %56, i64 %374
  store <2 x double> zeroinitializer, ptr %379, align 8, !tbaa !26
  %380 = getelementptr inbounds double, ptr %379, i64 2
  store <2 x double> zeroinitializer, ptr %380, align 8, !tbaa !26
  %381 = getelementptr inbounds double, ptr %58, i64 %374
  store <2 x double> zeroinitializer, ptr %381, align 8, !tbaa !26
  %382 = getelementptr inbounds double, ptr %381, i64 2
  store <2 x double> zeroinitializer, ptr %382, align 8, !tbaa !26
  %383 = getelementptr inbounds double, ptr %60, i64 %374
  store <2 x double> zeroinitializer, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds double, ptr %383, i64 2
  store <2 x double> zeroinitializer, ptr %384, align 8, !tbaa !26
  %385 = add nuw i64 %373, 4
  %386 = icmp eq i64 %385, %324
  br i1 %386, label %387, label %372, !llvm.loop !81

387:                                              ; preds = %372
  br i1 %326, label %425, label %388

388:                                              ; preds = %334, %330, %387
  %389 = phi i64 [ %333, %334 ], [ %333, %330 ], [ %371, %387 ]
  %390 = phi i32 [ 0, %334 ], [ 0, %330 ], [ %325, %387 ]
  %391 = sub i32 %110, %390
  %392 = add i32 %390, 1
  %393 = and i32 %391, 1
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds double, ptr %52, i64 %389
  store double 0.000000e+00, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds double, ptr %54, i64 %389
  store double 0.000000e+00, ptr %397, align 8, !tbaa !26
  %398 = getelementptr inbounds double, ptr %56, i64 %389
  store double 0.000000e+00, ptr %398, align 8, !tbaa !26
  %399 = getelementptr inbounds double, ptr %58, i64 %389
  store double 0.000000e+00, ptr %399, align 8, !tbaa !26
  %400 = getelementptr inbounds double, ptr %60, i64 %389
  store double 0.000000e+00, ptr %400, align 8, !tbaa !26
  %401 = add nsw i64 %389, 1
  %402 = add nuw nsw i32 %390, 1
  br label %403

403:                                              ; preds = %395, %388
  %404 = phi i64 [ undef, %388 ], [ %401, %395 ]
  %405 = phi i64 [ %389, %388 ], [ %401, %395 ]
  %406 = phi i32 [ %390, %388 ], [ %402, %395 ]
  %407 = icmp eq i32 %110, %392
  br i1 %407, label %425, label %408

408:                                              ; preds = %403, %408
  %409 = phi i64 [ %422, %408 ], [ %405, %403 ]
  %410 = phi i32 [ %423, %408 ], [ %406, %403 ]
  %411 = getelementptr inbounds double, ptr %52, i64 %409
  store double 0.000000e+00, ptr %411, align 8, !tbaa !26
  %412 = getelementptr inbounds double, ptr %54, i64 %409
  store double 0.000000e+00, ptr %412, align 8, !tbaa !26
  %413 = getelementptr inbounds double, ptr %56, i64 %409
  store double 0.000000e+00, ptr %413, align 8, !tbaa !26
  %414 = getelementptr inbounds double, ptr %58, i64 %409
  store double 0.000000e+00, ptr %414, align 8, !tbaa !26
  %415 = getelementptr inbounds double, ptr %60, i64 %409
  store double 0.000000e+00, ptr %415, align 8, !tbaa !26
  %416 = add nsw i64 %409, 1
  %417 = getelementptr inbounds double, ptr %52, i64 %416
  store double 0.000000e+00, ptr %417, align 8, !tbaa !26
  %418 = getelementptr inbounds double, ptr %54, i64 %416
  store double 0.000000e+00, ptr %418, align 8, !tbaa !26
  %419 = getelementptr inbounds double, ptr %56, i64 %416
  store double 0.000000e+00, ptr %419, align 8, !tbaa !26
  %420 = getelementptr inbounds double, ptr %58, i64 %416
  store double 0.000000e+00, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds double, ptr %60, i64 %416
  store double 0.000000e+00, ptr %421, align 8, !tbaa !26
  %422 = add nsw i64 %409, 2
  %423 = add nuw nsw i32 %410, 2
  %424 = icmp eq i32 %423, %110
  br i1 %424, label %425, label %408, !llvm.loop !82

425:                                              ; preds = %403, %408, %387
  %426 = phi i64 [ %371, %387 ], [ %404, %403 ], [ %422, %408 ]
  %427 = trunc i64 %426 to i32
  %428 = add nsw i32 %314, %427
  %429 = add nuw nsw i32 %331, 1
  %430 = icmp eq i32 %429, %111
  br i1 %430, label %431, label %330, !llvm.loop !83

431:                                              ; preds = %425
  %432 = add nsw i32 %428, %316
  %433 = add nuw nsw i32 %328, 1
  %434 = icmp eq i32 %433, %112
  br i1 %434, label %435, label %327, !llvm.loop !84

435:                                              ; preds = %431, %312, %116, %72, %309
  br i1 %26, label %436, label %742

436:                                              ; preds = %435
  %437 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %38, ptr noundef nonnull %5) #7
  %438 = load i32, ptr %38, align 4, !tbaa !14
  %439 = load i32, ptr %41, align 4, !tbaa !14
  %440 = sub nsw i32 %438, %439
  %441 = load i32, ptr %87, align 4, !tbaa !14
  %442 = load i32, ptr %44, align 4, !tbaa !14
  %443 = sub i32 %441, %442
  %444 = load i32, ptr %91, align 4, !tbaa !14
  %445 = load i32, ptr %93, align 4, !tbaa !14
  %446 = sub nsw i32 %444, %445
  %447 = load i32, ptr %43, align 4, !tbaa !14
  %448 = sub nsw i32 %447, %442
  %449 = add nsw i32 %448, 1
  %450 = icmp slt i32 %448, 0
  %451 = select i1 %450, i32 0, i32 %449
  %452 = mul nsw i32 %451, %446
  %453 = add nsw i32 %443, %452
  %454 = load i32, ptr %42, align 4, !tbaa !14
  %455 = sub nsw i32 %454, %439
  %456 = add nsw i32 %455, 1
  %457 = icmp slt i32 %455, 0
  %458 = select i1 %457, i32 0, i32 %456
  %459 = mul nsw i32 %453, %458
  %460 = add nsw i32 %459, %440
  %461 = load i32, ptr %5, align 4, !tbaa !14
  %462 = load i32, ptr %27, align 4, !tbaa !14
  %463 = load i32, ptr %28, align 4, !tbaa !14
  %464 = call i32 @llvm.smax.i32(i32 %462, i32 %461)
  %465 = call i32 @llvm.smax.i32(i32 %463, i32 %464)
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %742

467:                                              ; preds = %436
  %468 = icmp sgt i32 %463, 0
  %469 = xor i32 %50, -1
  %470 = sub i32 %458, %461
  %471 = sub i32 %451, %462
  %472 = mul i32 %458, %471
  br i1 %468, label %473, label %742

473:                                              ; preds = %467
  %474 = icmp slt i32 %461, 1
  %475 = icmp slt i32 %462, 1
  %476 = select i1 %475, i1 true, i1 %474
  br i1 %476, label %637, label %477

477:                                              ; preds = %473
  %478 = sext i32 %50 to i64
  %479 = add i32 %461, -1
  %480 = xor i32 %50, -1
  %481 = getelementptr i8, ptr %74, i64 8
  %482 = zext i32 %479 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = getelementptr i8, ptr %73, i64 8
  %486 = getelementptr i8, ptr %485, i64 %483
  %487 = getelementptr i8, ptr %78, i64 8
  %488 = getelementptr i8, ptr %487, i64 %483
  %489 = xor i32 %50, -1
  %490 = getelementptr i8, ptr %75, i64 8
  %491 = getelementptr i8, ptr %490, i64 %483
  %492 = getelementptr i8, ptr %77, i64 8
  %493 = getelementptr i8, ptr %492, i64 %483
  %494 = getelementptr i8, ptr %76, i64 8
  %495 = mul nsw i64 %478, -8
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = getelementptr i8, ptr %76, i64 16
  %498 = sub nsw i64 %482, %478
  %499 = shl nsw i64 %498, 3
  %500 = getelementptr i8, ptr %497, i64 %499
  %501 = add i32 %461, -1
  %502 = zext i32 %501 to i64
  %503 = add nuw nsw i64 %502, 1
  %504 = icmp ult i32 %501, 19
  %505 = icmp ult ptr %74, %486
  %506 = icmp ult ptr %73, %484
  %507 = and i1 %505, %506
  %508 = icmp ult ptr %74, %488
  %509 = icmp ult ptr %78, %484
  %510 = and i1 %508, %509
  %511 = or i1 %507, %510
  %512 = icmp ult ptr %74, %493
  %513 = icmp ult ptr %77, %484
  %514 = and i1 %512, %513
  %515 = icmp ult ptr %74, %500
  %516 = icmp ult ptr %496, %484
  %517 = and i1 %515, %516
  %518 = icmp ult ptr %73, %488
  %519 = icmp ult ptr %78, %486
  %520 = and i1 %518, %519
  %521 = icmp ult ptr %73, %493
  %522 = icmp ult ptr %77, %486
  %523 = and i1 %521, %522
  %524 = icmp ult ptr %73, %500
  %525 = icmp ult ptr %496, %486
  %526 = and i1 %524, %525
  %527 = and i64 %503, -2
  %528 = trunc i64 %527 to i32
  %529 = icmp eq i64 %503, %527
  br label %530

530:                                              ; preds = %477, %630
  %531 = phi i32 [ %632, %630 ], [ 0, %477 ]
  %532 = phi i32 [ %631, %630 ], [ %460, %477 ]
  br label %533

533:                                              ; preds = %624, %530
  %534 = phi i32 [ 0, %530 ], [ %628, %624 ]
  %535 = phi i32 [ %532, %530 ], [ %627, %624 ]
  %536 = sext i32 %535 to i64
  br i1 %504, label %595, label %537

537:                                              ; preds = %533
  %538 = add i32 %535, %480
  %539 = add i32 %538, %479
  %540 = icmp slt i32 %539, %538
  br i1 %540, label %595, label %541

541:                                              ; preds = %537
  %542 = shl nsw i64 %536, 3
  %543 = getelementptr i8, ptr %74, i64 %542
  %544 = getelementptr i8, ptr %484, i64 %542
  %545 = getelementptr i8, ptr %73, i64 %542
  %546 = getelementptr i8, ptr %486, i64 %542
  %547 = add i32 %535, %489
  %548 = sext i32 %547 to i64
  %549 = shl nsw i64 %548, 3
  %550 = getelementptr i8, ptr %75, i64 %549
  %551 = getelementptr i8, ptr %491, i64 %549
  %552 = icmp ult ptr %543, %551
  %553 = icmp ult ptr %550, %544
  %554 = and i1 %552, %553
  %555 = or i1 %511, %554
  %556 = or i1 %555, %514
  %557 = or i1 %556, %517
  %558 = or i1 %557, %520
  %559 = icmp ult ptr %545, %551
  %560 = icmp ult ptr %550, %546
  %561 = and i1 %559, %560
  %562 = or i1 %558, %561
  %563 = or i1 %562, %523
  %564 = or i1 %563, %526
  br i1 %564, label %595, label %565

565:                                              ; preds = %541
  %566 = add nsw i64 %527, %536
  br label %567

567:                                              ; preds = %567, %565
  %568 = phi i64 [ 0, %565 ], [ %592, %567 ]
  %569 = trunc i64 %568 to i32
  %570 = add i32 %535, %569
  %571 = add i64 %568, %536
  %572 = add i32 %570, %469
  %573 = add nsw i64 %571, 1
  %574 = sub nsw i64 %573, %478
  %575 = getelementptr inbounds double, ptr %78, i64 %571
  %576 = load <2 x double>, ptr %575, align 8, !tbaa !26, !alias.scope !85
  %577 = sext i32 %572 to i64
  %578 = getelementptr inbounds double, ptr %75, i64 %577
  %579 = load <2 x double>, ptr %578, align 8, !tbaa !26, !alias.scope !88
  %580 = fadd <2 x double> %576, %579
  %581 = getelementptr inbounds double, ptr %74, i64 %571
  %582 = load <2 x double>, ptr %581, align 8, !tbaa !26, !alias.scope !90, !noalias !92
  %583 = fadd <2 x double> %582, %580
  store <2 x double> %583, ptr %581, align 8, !tbaa !26, !alias.scope !90, !noalias !92
  %584 = getelementptr inbounds double, ptr %77, i64 %571
  %585 = load <2 x double>, ptr %584, align 8, !tbaa !26, !alias.scope !96
  %586 = getelementptr inbounds double, ptr %76, i64 %574
  %587 = load <2 x double>, ptr %586, align 8, !tbaa !26, !alias.scope !97
  %588 = fadd <2 x double> %585, %587
  %589 = getelementptr inbounds double, ptr %73, i64 %571
  %590 = load <2 x double>, ptr %589, align 8, !tbaa !26, !alias.scope !98, !noalias !99
  %591 = fadd <2 x double> %590, %588
  store <2 x double> %591, ptr %589, align 8, !tbaa !26, !alias.scope !98, !noalias !99
  %592 = add nuw i64 %568, 2
  %593 = icmp eq i64 %592, %527
  br i1 %593, label %594, label %567, !llvm.loop !100

594:                                              ; preds = %567
  br i1 %529, label %624, label %595

595:                                              ; preds = %541, %537, %533, %594
  %596 = phi i64 [ %536, %541 ], [ %536, %537 ], [ %536, %533 ], [ %566, %594 ]
  %597 = phi i32 [ 0, %541 ], [ 0, %537 ], [ 0, %533 ], [ %528, %594 ]
  br label %598

598:                                              ; preds = %595, %598
  %599 = phi i64 [ %603, %598 ], [ %596, %595 ]
  %600 = phi i32 [ %622, %598 ], [ %597, %595 ]
  %601 = trunc i64 %599 to i32
  %602 = add i32 %601, %469
  %603 = add nsw i64 %599, 1
  %604 = sub nsw i64 %603, %478
  %605 = getelementptr inbounds double, ptr %78, i64 %599
  %606 = load double, ptr %605, align 8, !tbaa !26
  %607 = sext i32 %602 to i64
  %608 = getelementptr inbounds double, ptr %75, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !26
  %610 = fadd double %606, %609
  %611 = getelementptr inbounds double, ptr %74, i64 %599
  %612 = load double, ptr %611, align 8, !tbaa !26
  %613 = fadd double %612, %610
  store double %613, ptr %611, align 8, !tbaa !26
  %614 = getelementptr inbounds double, ptr %77, i64 %599
  %615 = load double, ptr %614, align 8, !tbaa !26
  %616 = getelementptr inbounds double, ptr %76, i64 %604
  %617 = load double, ptr %616, align 8, !tbaa !26
  %618 = fadd double %615, %617
  %619 = getelementptr inbounds double, ptr %73, i64 %599
  %620 = load double, ptr %619, align 8, !tbaa !26
  %621 = fadd double %620, %618
  store double %621, ptr %619, align 8, !tbaa !26
  %622 = add nuw nsw i32 %600, 1
  %623 = icmp eq i32 %622, %461
  br i1 %623, label %624, label %598, !llvm.loop !101

624:                                              ; preds = %598, %594
  %625 = phi i64 [ %566, %594 ], [ %603, %598 ]
  %626 = trunc i64 %625 to i32
  %627 = add nsw i32 %470, %626
  %628 = add nuw nsw i32 %534, 1
  %629 = icmp eq i32 %628, %462
  br i1 %629, label %630, label %533, !llvm.loop !102

630:                                              ; preds = %624
  %631 = add nsw i32 %627, %472
  %632 = add nuw nsw i32 %531, 1
  %633 = icmp eq i32 %632, %463
  br i1 %633, label %634, label %530, !llvm.loop !103

634:                                              ; preds = %630
  %635 = icmp sgt i32 %463, 0
  %636 = select i1 %466, i1 %635, i1 false
  br i1 %636, label %637, label %742

637:                                              ; preds = %634, %473
  %638 = icmp slt i32 %461, 1
  %639 = sub i32 %458, %461
  %640 = sub i32 %451, %462
  %641 = mul i32 %458, %640
  %642 = icmp slt i32 %462, 1
  %643 = select i1 %642, i1 true, i1 %638
  br i1 %643, label %742, label %644

644:                                              ; preds = %637
  %645 = add i32 %461, -1
  %646 = zext i32 %645 to i64
  %647 = add nuw nsw i64 %646, 1
  %648 = icmp ult i32 %645, 19
  %649 = and i64 %647, -4
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i64 %647, %649
  br label %652

652:                                              ; preds = %644, %738
  %653 = phi i32 [ %740, %738 ], [ 0, %644 ]
  %654 = phi i32 [ %739, %738 ], [ %460, %644 ]
  br label %655

655:                                              ; preds = %732, %652
  %656 = phi i32 [ 0, %652 ], [ %736, %732 ]
  %657 = phi i32 [ %654, %652 ], [ %735, %732 ]
  %658 = sext i32 %657 to i64
  br i1 %648, label %698, label %659

659:                                              ; preds = %655
  %660 = shl nsw i64 %658, 3
  %661 = add i64 %660, %79
  %662 = add i64 %660, %80
  %663 = sub i64 %661, %662
  %664 = icmp ult i64 %663, 32
  %665 = add i64 %660, %81
  %666 = sub i64 %665, %662
  %667 = icmp ult i64 %666, 32
  %668 = or i1 %664, %667
  %669 = add i64 %660, %82
  %670 = sub i64 %669, %662
  %671 = icmp ult i64 %670, 32
  %672 = or i1 %668, %671
  %673 = sub i64 %665, %661
  %674 = icmp ult i64 %673, 32
  %675 = or i1 %672, %674
  %676 = sub i64 %669, %661
  %677 = icmp ult i64 %676, 32
  %678 = or i1 %675, %677
  %679 = sub i64 %669, %665
  %680 = icmp ult i64 %679, 32
  %681 = or i1 %678, %680
  br i1 %681, label %698, label %682

682:                                              ; preds = %659
  %683 = add nsw i64 %649, %658
  br label %684

684:                                              ; preds = %684, %682
  %685 = phi i64 [ 0, %682 ], [ %695, %684 ]
  %686 = add i64 %685, %658
  %687 = getelementptr inbounds double, ptr %78, i64 %686
  store <2 x double> zeroinitializer, ptr %687, align 8, !tbaa !26
  %688 = getelementptr inbounds double, ptr %687, i64 2
  store <2 x double> zeroinitializer, ptr %688, align 8, !tbaa !26
  %689 = getelementptr inbounds double, ptr %77, i64 %686
  store <2 x double> zeroinitializer, ptr %689, align 8, !tbaa !26
  %690 = getelementptr inbounds double, ptr %689, i64 2
  store <2 x double> zeroinitializer, ptr %690, align 8, !tbaa !26
  %691 = getelementptr inbounds double, ptr %76, i64 %686
  store <2 x double> zeroinitializer, ptr %691, align 8, !tbaa !26
  %692 = getelementptr inbounds double, ptr %691, i64 2
  store <2 x double> zeroinitializer, ptr %692, align 8, !tbaa !26
  %693 = getelementptr inbounds double, ptr %75, i64 %686
  store <2 x double> zeroinitializer, ptr %693, align 8, !tbaa !26
  %694 = getelementptr inbounds double, ptr %693, i64 2
  store <2 x double> zeroinitializer, ptr %694, align 8, !tbaa !26
  %695 = add nuw i64 %685, 4
  %696 = icmp eq i64 %695, %649
  br i1 %696, label %697, label %684, !llvm.loop !104

697:                                              ; preds = %684
  br i1 %651, label %732, label %698

698:                                              ; preds = %659, %655, %697
  %699 = phi i64 [ %658, %659 ], [ %658, %655 ], [ %683, %697 ]
  %700 = phi i32 [ 0, %659 ], [ 0, %655 ], [ %650, %697 ]
  %701 = sub i32 %461, %700
  %702 = add i32 %700, 1
  %703 = and i32 %701, 1
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds double, ptr %78, i64 %699
  store double 0.000000e+00, ptr %706, align 8, !tbaa !26
  %707 = getelementptr inbounds double, ptr %77, i64 %699
  store double 0.000000e+00, ptr %707, align 8, !tbaa !26
  %708 = getelementptr inbounds double, ptr %76, i64 %699
  store double 0.000000e+00, ptr %708, align 8, !tbaa !26
  %709 = getelementptr inbounds double, ptr %75, i64 %699
  store double 0.000000e+00, ptr %709, align 8, !tbaa !26
  %710 = add nsw i64 %699, 1
  %711 = add nuw nsw i32 %700, 1
  br label %712

712:                                              ; preds = %705, %698
  %713 = phi i64 [ undef, %698 ], [ %710, %705 ]
  %714 = phi i64 [ %699, %698 ], [ %710, %705 ]
  %715 = phi i32 [ %700, %698 ], [ %711, %705 ]
  %716 = icmp eq i32 %461, %702
  br i1 %716, label %732, label %717

717:                                              ; preds = %712, %717
  %718 = phi i64 [ %729, %717 ], [ %714, %712 ]
  %719 = phi i32 [ %730, %717 ], [ %715, %712 ]
  %720 = getelementptr inbounds double, ptr %78, i64 %718
  store double 0.000000e+00, ptr %720, align 8, !tbaa !26
  %721 = getelementptr inbounds double, ptr %77, i64 %718
  store double 0.000000e+00, ptr %721, align 8, !tbaa !26
  %722 = getelementptr inbounds double, ptr %76, i64 %718
  store double 0.000000e+00, ptr %722, align 8, !tbaa !26
  %723 = getelementptr inbounds double, ptr %75, i64 %718
  store double 0.000000e+00, ptr %723, align 8, !tbaa !26
  %724 = add nsw i64 %718, 1
  %725 = getelementptr inbounds double, ptr %78, i64 %724
  store double 0.000000e+00, ptr %725, align 8, !tbaa !26
  %726 = getelementptr inbounds double, ptr %77, i64 %724
  store double 0.000000e+00, ptr %726, align 8, !tbaa !26
  %727 = getelementptr inbounds double, ptr %76, i64 %724
  store double 0.000000e+00, ptr %727, align 8, !tbaa !26
  %728 = getelementptr inbounds double, ptr %75, i64 %724
  store double 0.000000e+00, ptr %728, align 8, !tbaa !26
  %729 = add nsw i64 %718, 2
  %730 = add nuw nsw i32 %719, 2
  %731 = icmp eq i32 %730, %461
  br i1 %731, label %732, label %717, !llvm.loop !105

732:                                              ; preds = %712, %717, %697
  %733 = phi i64 [ %683, %697 ], [ %713, %712 ], [ %729, %717 ]
  %734 = trunc i64 %733 to i32
  %735 = add nsw i32 %639, %734
  %736 = add nuw nsw i32 %656, 1
  %737 = icmp eq i32 %736, %462
  br i1 %737, label %738, label %655, !llvm.loop !106

738:                                              ; preds = %732
  %739 = add nsw i32 %735, %641
  %740 = add nuw nsw i32 %653, 1
  %741 = icmp eq i32 %740, %463
  br i1 %741, label %742, label %652, !llvm.loop !107

742:                                              ; preds = %738, %637, %467, %436, %634, %435
  %743 = add nuw nsw i64 %30, 1
  %744 = load i32, ptr %19, align 8, !tbaa !20
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %29, label %747, !llvm.loop !108

747:                                              ; preds = %742, %17, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 0
}

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicNoSym(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %11, i64 0, i32 9, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %1083

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %13, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %1083

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %25 = icmp eq i32 %9, 27
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  br label %28

28:                                               ; preds = %21, %1078
  %29 = phi i64 [ 0, %21 ], [ %1079, %1078 ]
  %30 = phi ptr [ undef, %21 ], [ %88, %1078 ]
  %31 = phi ptr [ undef, %21 ], [ %87, %1078 ]
  %32 = phi ptr [ undef, %21 ], [ %86, %1078 ]
  %33 = phi ptr [ undef, %21 ], [ %85, %1078 ]
  %34 = phi ptr [ undef, %21 ], [ %84, %1078 ]
  %35 = phi ptr [ undef, %21 ], [ %83, %1078 ]
  %36 = phi ptr [ undef, %21 ], [ %82, %1078 ]
  %37 = phi ptr [ undef, %21 ], [ %81, %1078 ]
  %38 = phi ptr [ undef, %21 ], [ %80, %1078 ]
  %39 = phi ptr [ undef, %21 ], [ %79, %1078 ]
  %40 = phi ptr [ undef, %21 ], [ %78, %1078 ]
  %41 = phi ptr [ undef, %21 ], [ %77, %1078 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %29
  %44 = load ptr, ptr %22, align 8, !tbaa !25
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %45, i64 %29
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %47 = trunc i64 %29 to i32
  %48 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %49 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %50 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %51 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %52 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %53 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %54 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %55 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %56 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %57 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %58 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %59 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %60 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %61 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %62 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4) #7
  br i1 %25, label %63, label %76

63:                                               ; preds = %28
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %64 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %65 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %66 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %24, align 4, !tbaa !14
  %67 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %68 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %69 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %70 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  %71 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %72 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %73 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %74 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %24, align 4, !tbaa !14
  %75 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %4) #7
  br label %76

76:                                               ; preds = %63, %28
  %77 = phi ptr [ %75, %63 ], [ %41, %28 ]
  %78 = phi ptr [ %74, %63 ], [ %40, %28 ]
  %79 = phi ptr [ %73, %63 ], [ %39, %28 ]
  %80 = phi ptr [ %72, %63 ], [ %38, %28 ]
  %81 = phi ptr [ %71, %63 ], [ %37, %28 ]
  %82 = phi ptr [ %70, %63 ], [ %36, %28 ]
  %83 = phi ptr [ %69, %63 ], [ %35, %28 ]
  %84 = phi ptr [ %68, %63 ], [ %34, %28 ]
  %85 = phi ptr [ %67, %63 ], [ %33, %28 ]
  %86 = phi ptr [ %66, %63 ], [ %32, %28 ]
  %87 = phi ptr [ %65, %63 ], [ %31, %28 ]
  %88 = phi ptr [ %64, %63 ], [ %30, %28 ]
  %89 = call i32 @hypre_BoxGetSize(ptr noundef %43, ptr noundef nonnull %5) #7
  %90 = getelementptr inbounds i32, ptr %43, i64 1
  %91 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  %92 = getelementptr inbounds i32, ptr %43, i64 2
  %93 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  %94 = getelementptr inbounds %struct.hypre_Box_struct, ptr %45, i64 %29, i32 1
  %95 = getelementptr inbounds %struct.hypre_Box_struct, ptr %45, i64 %29, i32 1, i64 1
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = load i32, ptr %26, align 4, !tbaa !14
  %98 = load i32, ptr %27, align 4, !tbaa !14
  %99 = call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %100 = call i32 @llvm.smax.i32(i32 %98, i32 %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %640

102:                                              ; preds = %76
  %103 = load i32, ptr %46, align 4, !tbaa !14
  %104 = load i32, ptr %91, align 4, !tbaa !14
  %105 = load i32, ptr %95, align 4, !tbaa !14
  %106 = sub nsw i32 %105, %104
  %107 = icmp slt i32 %106, 0
  %108 = add nsw i32 %106, 1
  %109 = select i1 %107, i32 0, i32 %108
  %110 = load i32, ptr %94, align 4, !tbaa !14
  %111 = sub nsw i32 %110, %103
  %112 = icmp slt i32 %111, 0
  %113 = add nsw i32 %111, 1
  %114 = select i1 %112, i32 0, i32 %113
  %115 = icmp slt i32 %98, 1
  %116 = icmp slt i32 %96, 1
  %117 = sub i32 %114, %96
  %118 = sub i32 %109, %97
  %119 = mul i32 %114, %118
  %120 = icmp slt i32 %97, 1
  %121 = select i1 %115, i1 true, i1 %120
  %122 = select i1 %121, i1 true, i1 %116
  br i1 %122, label %640, label %123

123:                                              ; preds = %102
  %124 = load i32, ptr %43, align 4, !tbaa !14
  %125 = sub i32 %124, %103
  %126 = load i32, ptr %90, align 4, !tbaa !14
  %127 = sub i32 %126, %104
  %128 = load i32, ptr %92, align 4, !tbaa !14
  %129 = load i32, ptr %93, align 4, !tbaa !14
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %109, %130
  %132 = add nsw i32 %127, %131
  %133 = mul nsw i32 %132, %114
  %134 = add nsw i32 %125, %133
  %135 = getelementptr i8, ptr %53, i64 8
  %136 = add i32 %96, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr i8, ptr %48, i64 8
  %140 = getelementptr i8, ptr %58, i64 8
  %141 = getelementptr i8, ptr %54, i64 8
  %142 = getelementptr i8, ptr %49, i64 8
  %143 = getelementptr i8, ptr %59, i64 8
  %144 = getelementptr i8, ptr %55, i64 8
  %145 = getelementptr i8, ptr %50, i64 8
  %146 = getelementptr i8, ptr %60, i64 8
  %147 = getelementptr i8, ptr %56, i64 8
  %148 = getelementptr i8, ptr %51, i64 8
  %149 = getelementptr i8, ptr %141, i64 %138
  %150 = getelementptr i8, ptr %61, i64 8
  %151 = getelementptr i8, ptr %57, i64 8
  %152 = getelementptr i8, ptr %52, i64 8
  %153 = getelementptr i8, ptr %144, i64 %138
  %154 = getelementptr i8, ptr %62, i64 8
  %155 = getelementptr i8, ptr %135, i64 %138
  %156 = getelementptr i8, ptr %139, i64 %138
  %157 = getelementptr i8, ptr %140, i64 %138
  %158 = getelementptr i8, ptr %142, i64 %138
  %159 = getelementptr i8, ptr %143, i64 %138
  %160 = getelementptr i8, ptr %145, i64 %138
  %161 = getelementptr i8, ptr %146, i64 %138
  %162 = getelementptr i8, ptr %147, i64 %138
  %163 = getelementptr i8, ptr %148, i64 %138
  %164 = getelementptr i8, ptr %150, i64 %138
  %165 = getelementptr i8, ptr %151, i64 %138
  %166 = getelementptr i8, ptr %152, i64 %138
  %167 = getelementptr i8, ptr %154, i64 %138
  %168 = add i32 %96, -1
  %169 = zext i32 %168 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = insertelement <8 x ptr> poison, ptr %53, i64 0
  %172 = shufflevector <8 x ptr> %171, <8 x ptr> poison, <8 x i32> zeroinitializer
  %173 = insertelement <8 x ptr> poison, ptr %157, i64 0
  %174 = insertelement <8 x ptr> %173, ptr %156, i64 1
  %175 = insertelement <8 x ptr> %174, ptr %149, i64 2
  %176 = insertelement <8 x ptr> %175, ptr %158, i64 3
  %177 = insertelement <8 x ptr> %176, ptr %159, i64 4
  %178 = insertelement <8 x ptr> %177, ptr %153, i64 5
  %179 = insertelement <8 x ptr> %178, ptr %160, i64 6
  %180 = insertelement <8 x ptr> %179, ptr %161, i64 7
  %181 = insertelement <8 x ptr> poison, ptr %58, i64 0
  %182 = insertelement <8 x ptr> %181, ptr %48, i64 1
  %183 = insertelement <8 x ptr> %182, ptr %54, i64 2
  %184 = insertelement <8 x ptr> %183, ptr %49, i64 3
  %185 = insertelement <8 x ptr> %184, ptr %59, i64 4
  %186 = insertelement <8 x ptr> %185, ptr %55, i64 5
  %187 = insertelement <8 x ptr> %186, ptr %50, i64 6
  %188 = insertelement <8 x ptr> %187, ptr %60, i64 7
  %189 = insertelement <8 x ptr> poison, ptr %155, i64 0
  %190 = shufflevector <8 x ptr> %189, <8 x ptr> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x ptr> poison, ptr %48, i64 0
  %192 = shufflevector <8 x ptr> %191, <8 x ptr> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x ptr> %173, ptr %149, i64 1
  %194 = insertelement <8 x ptr> %193, ptr %158, i64 2
  %195 = insertelement <8 x ptr> %194, ptr %159, i64 3
  %196 = insertelement <8 x ptr> %195, ptr %153, i64 4
  %197 = insertelement <8 x ptr> %196, ptr %160, i64 5
  %198 = insertelement <8 x ptr> %197, ptr %161, i64 6
  %199 = insertelement <8 x ptr> %198, ptr %162, i64 7
  %200 = insertelement <8 x ptr> %181, ptr %54, i64 1
  %201 = insertelement <8 x ptr> %200, ptr %49, i64 2
  %202 = insertelement <8 x ptr> %201, ptr %59, i64 3
  %203 = insertelement <8 x ptr> %202, ptr %55, i64 4
  %204 = insertelement <8 x ptr> %203, ptr %50, i64 5
  %205 = insertelement <8 x ptr> %204, ptr %60, i64 6
  %206 = insertelement <8 x ptr> %205, ptr %56, i64 7
  %207 = insertelement <8 x ptr> poison, ptr %156, i64 0
  %208 = shufflevector <8 x ptr> %207, <8 x ptr> poison, <8 x i32> zeroinitializer
  %209 = shufflevector <8 x ptr> %181, <8 x ptr> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x ptr> poison, ptr %149, i64 0
  %211 = insertelement <8 x ptr> %210, ptr %158, i64 1
  %212 = insertelement <8 x ptr> %211, ptr %159, i64 2
  %213 = insertelement <8 x ptr> %212, ptr %153, i64 3
  %214 = insertelement <8 x ptr> %213, ptr %160, i64 4
  %215 = insertelement <8 x ptr> %214, ptr %161, i64 5
  %216 = insertelement <8 x ptr> %215, ptr %162, i64 6
  %217 = insertelement <8 x ptr> %216, ptr %163, i64 7
  %218 = insertelement <8 x ptr> poison, ptr %54, i64 0
  %219 = insertelement <8 x ptr> %218, ptr %49, i64 1
  %220 = insertelement <8 x ptr> %219, ptr %59, i64 2
  %221 = insertelement <8 x ptr> %220, ptr %55, i64 3
  %222 = insertelement <8 x ptr> %221, ptr %50, i64 4
  %223 = insertelement <8 x ptr> %222, ptr %60, i64 5
  %224 = insertelement <8 x ptr> %223, ptr %56, i64 6
  %225 = insertelement <8 x ptr> %224, ptr %51, i64 7
  %226 = shufflevector <8 x ptr> %173, <8 x ptr> poison, <8 x i32> zeroinitializer
  %227 = shufflevector <8 x ptr> %218, <8 x ptr> poison, <8 x i32> zeroinitializer
  %228 = insertelement <8 x ptr> poison, ptr %158, i64 0
  %229 = insertelement <8 x ptr> %228, ptr %159, i64 1
  %230 = insertelement <8 x ptr> %229, ptr %153, i64 2
  %231 = insertelement <8 x ptr> %230, ptr %160, i64 3
  %232 = insertelement <8 x ptr> %231, ptr %161, i64 4
  %233 = insertelement <8 x ptr> %232, ptr %162, i64 5
  %234 = insertelement <8 x ptr> %233, ptr %163, i64 6
  %235 = insertelement <8 x ptr> %234, ptr %164, i64 7
  %236 = insertelement <8 x ptr> poison, ptr %49, i64 0
  %237 = insertelement <8 x ptr> %236, ptr %59, i64 1
  %238 = insertelement <8 x ptr> %237, ptr %55, i64 2
  %239 = insertelement <8 x ptr> %238, ptr %50, i64 3
  %240 = insertelement <8 x ptr> %239, ptr %60, i64 4
  %241 = insertelement <8 x ptr> %240, ptr %56, i64 5
  %242 = insertelement <8 x ptr> %241, ptr %51, i64 6
  %243 = insertelement <8 x ptr> %242, ptr %61, i64 7
  %244 = shufflevector <8 x ptr> %210, <8 x ptr> poison, <8 x i32> zeroinitializer
  %245 = shufflevector <8 x ptr> %236, <8 x ptr> poison, <8 x i32> zeroinitializer
  %246 = insertelement <8 x ptr> poison, ptr %159, i64 0
  %247 = insertelement <8 x ptr> %246, ptr %153, i64 1
  %248 = insertelement <8 x ptr> %247, ptr %160, i64 2
  %249 = insertelement <8 x ptr> %248, ptr %161, i64 3
  %250 = insertelement <8 x ptr> %249, ptr %162, i64 4
  %251 = insertelement <8 x ptr> %250, ptr %163, i64 5
  %252 = insertelement <8 x ptr> %251, ptr %164, i64 6
  %253 = insertelement <8 x ptr> %252, ptr %165, i64 7
  %254 = insertelement <8 x ptr> poison, ptr %59, i64 0
  %255 = insertelement <8 x ptr> %254, ptr %55, i64 1
  %256 = insertelement <8 x ptr> %255, ptr %50, i64 2
  %257 = insertelement <8 x ptr> %256, ptr %60, i64 3
  %258 = insertelement <8 x ptr> %257, ptr %56, i64 4
  %259 = insertelement <8 x ptr> %258, ptr %51, i64 5
  %260 = insertelement <8 x ptr> %259, ptr %61, i64 6
  %261 = insertelement <8 x ptr> %260, ptr %57, i64 7
  %262 = shufflevector <8 x ptr> %228, <8 x ptr> poison, <8 x i32> zeroinitializer
  %263 = shufflevector <8 x ptr> %254, <8 x ptr> poison, <8 x i32> zeroinitializer
  %264 = insertelement <8 x ptr> poison, ptr %153, i64 0
  %265 = insertelement <8 x ptr> %264, ptr %160, i64 1
  %266 = insertelement <8 x ptr> %265, ptr %161, i64 2
  %267 = insertelement <8 x ptr> %266, ptr %162, i64 3
  %268 = insertelement <8 x ptr> %267, ptr %163, i64 4
  %269 = insertelement <8 x ptr> %268, ptr %164, i64 5
  %270 = insertelement <8 x ptr> %269, ptr %165, i64 6
  %271 = insertelement <8 x ptr> %270, ptr %166, i64 7
  %272 = insertelement <8 x ptr> poison, ptr %55, i64 0
  %273 = insertelement <8 x ptr> %272, ptr %50, i64 1
  %274 = insertelement <8 x ptr> %273, ptr %60, i64 2
  %275 = insertelement <8 x ptr> %274, ptr %56, i64 3
  %276 = insertelement <8 x ptr> %275, ptr %51, i64 4
  %277 = insertelement <8 x ptr> %276, ptr %61, i64 5
  %278 = insertelement <8 x ptr> %277, ptr %57, i64 6
  %279 = insertelement <8 x ptr> %278, ptr %52, i64 7
  %280 = shufflevector <8 x ptr> %246, <8 x ptr> poison, <8 x i32> zeroinitializer
  %281 = shufflevector <8 x ptr> %272, <8 x ptr> poison, <8 x i32> zeroinitializer
  %282 = insertelement <8 x ptr> poison, ptr %160, i64 0
  %283 = insertelement <8 x ptr> %282, ptr %161, i64 1
  %284 = insertelement <8 x ptr> %283, ptr %162, i64 2
  %285 = insertelement <8 x ptr> %284, ptr %163, i64 3
  %286 = insertelement <8 x ptr> %285, ptr %164, i64 4
  %287 = insertelement <8 x ptr> %286, ptr %165, i64 5
  %288 = insertelement <8 x ptr> %287, ptr %166, i64 6
  %289 = insertelement <8 x ptr> %288, ptr %167, i64 7
  %290 = insertelement <8 x ptr> poison, ptr %50, i64 0
  %291 = insertelement <8 x ptr> %290, ptr %60, i64 1
  %292 = insertelement <8 x ptr> %291, ptr %56, i64 2
  %293 = insertelement <8 x ptr> %292, ptr %51, i64 3
  %294 = insertelement <8 x ptr> %293, ptr %61, i64 4
  %295 = insertelement <8 x ptr> %294, ptr %57, i64 5
  %296 = insertelement <8 x ptr> %295, ptr %52, i64 6
  %297 = insertelement <8 x ptr> %296, ptr %62, i64 7
  %298 = shufflevector <8 x ptr> %264, <8 x ptr> poison, <8 x i32> zeroinitializer
  %299 = insertelement <2 x ptr> poison, ptr %163, i64 0
  %300 = insertelement <2 x ptr> %299, ptr %165, i64 1
  %301 = insertelement <2 x ptr> poison, ptr %51, i64 0
  %302 = insertelement <2 x ptr> %301, ptr %57, i64 1
  %303 = insertelement <2 x ptr> poison, ptr %155, i64 0
  %304 = insertelement <2 x ptr> %303, ptr %149, i64 1
  %305 = insertelement <2 x ptr> poison, ptr %164, i64 0
  %306 = insertelement <2 x ptr> %305, ptr %166, i64 1
  %307 = insertelement <2 x ptr> poison, ptr %53, i64 0
  %308 = insertelement <2 x ptr> %307, ptr %49, i64 1
  %309 = insertelement <2 x ptr> poison, ptr %162, i64 0
  %310 = insertelement <2 x ptr> %309, ptr %166, i64 1
  %311 = insertelement <2 x ptr> poison, ptr %56, i64 0
  %312 = insertelement <2 x ptr> %311, ptr %52, i64 1
  %313 = insertelement <2 x ptr> %303, ptr %158, i64 1
  %314 = insertelement <2 x ptr> poison, ptr %165, i64 0
  %315 = insertelement <2 x ptr> %314, ptr %167, i64 1
  %316 = insertelement <2 x ptr> poison, ptr %57, i64 0
  %317 = insertelement <2 x ptr> %316, ptr %62, i64 1
  %318 = insertelement <2 x ptr> poison, ptr %166, i64 0
  %319 = insertelement <2 x ptr> %318, ptr %167, i64 1
  %320 = insertelement <2 x ptr> %303, ptr %159, i64 1
  %321 = insertelement <2 x ptr> poison, ptr %167, i64 0
  %322 = insertelement <2 x ptr> %321, ptr %161, i64 1
  %323 = insertelement <2 x ptr> poison, ptr %62, i64 0
  %324 = insertelement <2 x ptr> %323, ptr %60, i64 1
  %325 = insertelement <2 x ptr> %303, ptr %160, i64 1
  %326 = insertelement <2 x ptr> %299, ptr %162, i64 1
  %327 = insertelement <2 x ptr> %301, ptr %56, i64 1
  %328 = insertelement <2 x ptr> poison, ptr %156, i64 0
  %329 = insertelement <2 x ptr> %328, ptr %160, i64 1
  %330 = insertelement <2 x ptr> %305, ptr %163, i64 1
  %331 = insertelement <2 x ptr> %314, ptr %164, i64 1
  %332 = insertelement <2 x ptr> %318, ptr %165, i64 1
  %333 = shufflevector <2 x ptr> %319, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %334 = insertelement <2 x ptr> %305, ptr %167, i64 1
  %335 = insertelement <2 x ptr> poison, ptr %157, i64 0
  %336 = insertelement <2 x ptr> %335, ptr %160, i64 1
  %337 = insertelement <2 x ptr> %314, ptr %162, i64 1
  %338 = shufflevector <2 x ptr> %302, <2 x ptr> %311, <2 x i32> <i32 1, i32 2>
  %339 = insertelement <2 x ptr> %335, ptr %161, i64 1
  %340 = insertelement <2 x ptr> %318, ptr %163, i64 1
  %341 = shufflevector <2 x ptr> %334, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %342 = insertelement <2 x ptr> %308, ptr %54, i64 1
  %343 = insertelement <2 x ptr> %312, ptr %61, i64 0
  %344 = insertelement <2 x ptr> poison, ptr %60, i64 0
  %345 = insertelement <2 x ptr> %344, ptr %51, i64 1
  %346 = insertelement <2 x ptr> poison, ptr %57, i64 0
  %347 = insertelement <2 x ptr> %346, ptr %61, i64 1
  %348 = insertelement <2 x ptr> poison, ptr %161, i64 0
  %349 = insertelement <2 x ptr> %348, ptr %163, i64 1
  %350 = insertelement <2 x ptr> poison, ptr %52, i64 0
  %351 = insertelement <2 x ptr> %350, ptr %57, i64 1
  %352 = insertelement <2 x ptr> %321, ptr %166, i64 1
  %353 = shufflevector <2 x ptr> %351, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %354 = insertelement <2 x ptr> %353, ptr %62, i64 0
  %355 = shufflevector <2 x ptr> %345, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %356 = insertelement <2 x ptr> %309, ptr %167, i64 1
  %357 = shufflevector <2 x ptr> %354, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %358 = insertelement <2 x ptr> %357, ptr %56, i64 0
  %359 = shufflevector <2 x ptr> %349, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %360 = shufflevector <2 x ptr> %347, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %361 = insertelement <2 x ptr> %309, ptr %165, i64 1
  %362 = insertelement <2 x ptr> %358, ptr %57, i64 1
  %363 = shufflevector <2 x ptr> %331, <2 x ptr> poison, <2 x i32> <i32 1, i32 1>
  %364 = insertelement <2 x ptr> %347, ptr %56, i64 0
  %365 = shufflevector <2 x ptr> %332, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %366 = insertelement <2 x ptr> %309, ptr %164, i64 1
  %367 = shufflevector <2 x ptr> %352, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %368 = icmp ult i32 %168, 67
  %369 = icmp ult <8 x ptr> %172, %180
  %370 = icmp ult <8 x ptr> %188, %190
  %371 = and <8 x i1> %369, %370
  %372 = icmp ult <2 x ptr> %308, %310
  %373 = icmp ult <2 x ptr> %312, %313
  %374 = icmp ult <2 x ptr> %342, %300
  %375 = icmp ult <2 x ptr> %302, %304
  %376 = icmp ult <2 x ptr> %342, %306
  %377 = icmp ult <2 x ptr> %343, %304
  %378 = icmp ult <2 x ptr> %308, %315
  %379 = icmp ult <2 x ptr> %317, %313
  %380 = insertelement <2 x ptr> %342, ptr %59, i64 1
  %381 = icmp ult <2 x ptr> %380, %319
  %382 = insertelement <2 x ptr> %317, ptr %52, i64 0
  %383 = icmp ult <2 x ptr> %382, %320
  %384 = insertelement <2 x ptr> %342, ptr %50, i64 1
  %385 = icmp ult <2 x ptr> %384, %322
  %386 = icmp ult <2 x ptr> %324, %325
  %387 = icmp ult <8 x ptr> %192, %199
  %388 = icmp ult <8 x ptr> %206, %208
  %389 = and <8 x i1> %387, %388
  %390 = insertelement <2 x ptr> %384, ptr %48, i64 0
  %391 = icmp ult <2 x ptr> %390, %326
  %392 = icmp ult <2 x ptr> %327, %329
  %393 = icmp ult <2 x ptr> %390, %330
  %394 = insertelement <2 x ptr> %343, ptr %51, i64 1
  %395 = icmp ult <2 x ptr> %394, %329
  %396 = icmp ult <2 x ptr> %390, %331
  %397 = shufflevector <2 x ptr> %302, <2 x ptr> %343, <2 x i32> <i32 1, i32 2>
  %398 = icmp ult <2 x ptr> %397, %329
  %399 = icmp ult <2 x ptr> %390, %332
  %400 = insertelement <2 x ptr> %302, ptr %52, i64 0
  %401 = icmp ult <2 x ptr> %400, %329
  %402 = icmp ult <2 x ptr> %390, %333
  %403 = shufflevector <2 x ptr> %382, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %404 = icmp ult <2 x ptr> %403, %329
  %405 = icmp ult <8 x ptr> %209, %217
  %406 = icmp ult <8 x ptr> %225, %226
  %407 = and <8 x i1> %405, %406
  %408 = insertelement <2 x ptr> %384, ptr %58, i64 0
  %409 = icmp ult <2 x ptr> %408, %334
  %410 = insertelement <2 x ptr> %317, ptr %61, i64 0
  %411 = icmp ult <2 x ptr> %410, %336
  %412 = insertelement <2 x ptr> %324, ptr %58, i64 0
  %413 = icmp ult <2 x ptr> %412, %337
  %414 = icmp ult <2 x ptr> %338, %339
  %415 = icmp ult <2 x ptr> %412, %340
  %416 = shufflevector <2 x ptr> %312, <2 x ptr> %301, <2 x i32> <i32 1, i32 2>
  %417 = icmp ult <2 x ptr> %416, %339
  %418 = icmp ult <2 x ptr> %412, %341
  %419 = shufflevector <2 x ptr> %410, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  %420 = icmp ult <2 x ptr> %419, %339
  %421 = icmp ult <8 x ptr> %227, %235
  %422 = icmp ult <8 x ptr> %243, %244
  %423 = and <8 x i1> %421, %422
  %424 = icmp ult ptr %54, %167
  %425 = icmp ult ptr %62, %149
  %426 = and i1 %424, %425
  %427 = icmp ult <8 x ptr> %245, %253
  %428 = icmp ult <8 x ptr> %261, %262
  %429 = and <8 x i1> %427, %428
  %430 = icmp ult <8 x ptr> %263, %271
  %431 = icmp ult <8 x ptr> %279, %280
  %432 = and <8 x i1> %430, %431
  %433 = icmp ult <8 x ptr> %281, %289
  %434 = icmp ult <8 x ptr> %297, %298
  %435 = and <8 x i1> %433, %434
  %436 = icmp ult <2 x ptr> %345, %331
  %437 = icmp ult <2 x ptr> %347, %349
  %438 = icmp ult <2 x ptr> %345, %332
  %439 = icmp ult <2 x ptr> %351, %349
  %440 = icmp ult <2 x ptr> %345, %352
  %441 = icmp ult <2 x ptr> %354, %349
  %442 = icmp ult <2 x ptr> %358, %359
  %443 = icmp ult <2 x ptr> %355, %356
  %444 = icmp ult <2 x ptr> %362, %363
  %445 = icmp ult <2 x ptr> %360, %361
  %446 = icmp ult <2 x ptr> %364, %365
  %447 = icmp ult <2 x ptr> %353, %366
  %448 = icmp ult <2 x ptr> %364, %367
  %449 = icmp ult <2 x ptr> %357, %366
  %450 = icmp ult <2 x ptr> %362, %352
  %451 = icmp ult <2 x ptr> %354, %361
  %452 = icmp ult ptr %57, %167
  %453 = icmp ult ptr %62, %165
  %454 = and i1 %452, %453
  %455 = icmp ult ptr %52, %167
  %456 = icmp ult ptr %62, %166
  %457 = and i1 %455, %456
  %458 = or <8 x i1> %371, %389
  %459 = or <8 x i1> %458, %407
  %460 = or <8 x i1> %459, %423
  %461 = or <8 x i1> %460, %429
  %462 = or <8 x i1> %461, %432
  %463 = or <8 x i1> %462, %435
  %464 = bitcast <8 x i1> %463 to i8
  %465 = icmp ne i8 %464, 0
  %466 = or i1 %454, %457
  %467 = and <2 x i1> %436, %437
  %468 = and <2 x i1> %438, %439
  %469 = and <2 x i1> %440, %441
  %470 = and <2 x i1> %443, %442
  %471 = and <2 x i1> %445, %444
  %472 = and <2 x i1> %446, %447
  %473 = and <2 x i1> %448, %449
  %474 = and <2 x i1> %450, %451
  %475 = or <2 x i1> %467, %468
  %476 = or <2 x i1> %469, %470
  %477 = or <2 x i1> %471, %472
  %478 = or <2 x i1> %473, %474
  %479 = or <2 x i1> %475, %476
  %480 = or <2 x i1> %477, %478
  %481 = or <2 x i1> %479, %480
  %482 = and <2 x i1> %372, %373
  %483 = and <2 x i1> %374, %375
  %484 = and <2 x i1> %376, %377
  %485 = and <2 x i1> %378, %379
  %486 = and <2 x i1> %381, %383
  %487 = and <2 x i1> %385, %386
  %488 = and <2 x i1> %391, %392
  %489 = and <2 x i1> %393, %395
  %490 = and <2 x i1> %396, %398
  %491 = and <2 x i1> %399, %401
  %492 = and <2 x i1> %402, %404
  %493 = and <2 x i1> %409, %411
  %494 = and <2 x i1> %413, %414
  %495 = and <2 x i1> %415, %417
  %496 = and <2 x i1> %418, %420
  %497 = or <2 x i1> %483, %484
  %498 = insertelement <2 x i1> poison, i1 %465, i64 0
  %499 = insertelement <2 x i1> %498, i1 %426, i64 1
  %500 = or <2 x i1> %499, %482
  %501 = or <2 x i1> %485, %486
  %502 = or <2 x i1> %487, %488
  %503 = or <2 x i1> %489, %490
  %504 = or <2 x i1> %491, %492
  %505 = or <2 x i1> %493, %494
  %506 = or <2 x i1> %495, %496
  %507 = or <2 x i1> %497, %500
  %508 = or <2 x i1> %501, %502
  %509 = or <2 x i1> %503, %504
  %510 = or <2 x i1> %505, %506
  %511 = or <2 x i1> %507, %508
  %512 = or <2 x i1> %509, %510
  %513 = or <2 x i1> %511, %512
  %514 = shufflevector <2 x i1> %481, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %515 = or <2 x i1> %481, %514
  %516 = extractelement <2 x i1> %515, i64 0
  %517 = shufflevector <2 x i1> %513, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %518 = or <2 x i1> %513, %517
  %519 = extractelement <2 x i1> %518, i64 0
  %520 = or i1 %516, %466
  %521 = or i1 %519, %520
  %522 = and i64 %170, -2
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i64 %170, %522
  br label %525

525:                                              ; preds = %123, %636
  %526 = phi i32 [ %638, %636 ], [ 0, %123 ]
  %527 = phi i32 [ %637, %636 ], [ %134, %123 ]
  br label %528

528:                                              ; preds = %630, %525
  %529 = phi i32 [ 0, %525 ], [ %634, %630 ]
  %530 = phi i32 [ %527, %525 ], [ %633, %630 ]
  %531 = sext i32 %530 to i64
  %532 = select i1 %368, i1 true, i1 %521
  br i1 %532, label %581, label %533

533:                                              ; preds = %528
  %534 = add nsw i64 %522, %531
  br label %535

535:                                              ; preds = %535, %533
  %536 = phi i64 [ 0, %533 ], [ %578, %535 ]
  %537 = add i64 %536, %531
  %538 = getelementptr inbounds double, ptr %48, i64 %537
  %539 = load <2 x double>, ptr %538, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  %540 = getelementptr inbounds double, ptr %58, i64 %537
  %541 = load <2 x double>, ptr %540, align 8, !tbaa !26, !alias.scope !126, !noalias !127
  %542 = fadd <2 x double> %539, %541
  %543 = getelementptr inbounds double, ptr %53, i64 %537
  %544 = load <2 x double>, ptr %543, align 8, !tbaa !26, !alias.scope !128, !noalias !130
  %545 = fadd <2 x double> %544, %542
  store <2 x double> %545, ptr %543, align 8, !tbaa !26, !alias.scope !128, !noalias !130
  store <2 x double> zeroinitializer, ptr %538, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  store <2 x double> zeroinitializer, ptr %540, align 8, !tbaa !26, !alias.scope !126, !noalias !127
  %546 = getelementptr inbounds double, ptr %49, i64 %537
  %547 = load <2 x double>, ptr %546, align 8, !tbaa !26, !alias.scope !131, !noalias !132
  %548 = getelementptr inbounds double, ptr %59, i64 %537
  %549 = load <2 x double>, ptr %548, align 8, !tbaa !26, !alias.scope !133, !noalias !134
  %550 = fadd <2 x double> %547, %549
  %551 = getelementptr inbounds double, ptr %54, i64 %537
  %552 = load <2 x double>, ptr %551, align 8, !tbaa !26, !alias.scope !135, !noalias !136
  %553 = fadd <2 x double> %552, %550
  store <2 x double> %553, ptr %551, align 8, !tbaa !26, !alias.scope !135, !noalias !136
  store <2 x double> zeroinitializer, ptr %546, align 8, !tbaa !26, !alias.scope !131, !noalias !132
  store <2 x double> zeroinitializer, ptr %548, align 8, !tbaa !26, !alias.scope !133, !noalias !134
  %554 = getelementptr inbounds double, ptr %50, i64 %537
  %555 = load <2 x double>, ptr %554, align 8, !tbaa !26, !alias.scope !137, !noalias !138
  %556 = getelementptr inbounds double, ptr %60, i64 %537
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !26, !alias.scope !139, !noalias !140
  %558 = fadd <2 x double> %555, %557
  %559 = getelementptr inbounds double, ptr %55, i64 %537
  %560 = load <2 x double>, ptr %559, align 8, !tbaa !26, !alias.scope !141, !noalias !142
  %561 = fadd <2 x double> %560, %558
  store <2 x double> %561, ptr %559, align 8, !tbaa !26, !alias.scope !141, !noalias !142
  store <2 x double> zeroinitializer, ptr %554, align 8, !tbaa !26, !alias.scope !137, !noalias !138
  store <2 x double> zeroinitializer, ptr %556, align 8, !tbaa !26, !alias.scope !139, !noalias !140
  %562 = getelementptr inbounds double, ptr %51, i64 %537
  %563 = load <2 x double>, ptr %562, align 8, !tbaa !26, !alias.scope !143, !noalias !144
  %564 = getelementptr inbounds double, ptr %61, i64 %537
  %565 = load <2 x double>, ptr %564, align 8, !tbaa !26, !alias.scope !145, !noalias !146
  %566 = fadd <2 x double> %563, %565
  %567 = getelementptr inbounds double, ptr %56, i64 %537
  %568 = load <2 x double>, ptr %567, align 8, !tbaa !26, !alias.scope !147, !noalias !148
  %569 = fadd <2 x double> %568, %566
  store <2 x double> %569, ptr %567, align 8, !tbaa !26, !alias.scope !147, !noalias !148
  store <2 x double> zeroinitializer, ptr %562, align 8, !tbaa !26, !alias.scope !143, !noalias !144
  store <2 x double> zeroinitializer, ptr %564, align 8, !tbaa !26, !alias.scope !145, !noalias !146
  %570 = getelementptr inbounds double, ptr %52, i64 %537
  %571 = load <2 x double>, ptr %570, align 8, !tbaa !26, !alias.scope !149, !noalias !150
  %572 = getelementptr inbounds double, ptr %62, i64 %537
  %573 = load <2 x double>, ptr %572, align 8, !tbaa !26, !alias.scope !150
  %574 = fadd <2 x double> %571, %573
  %575 = getelementptr inbounds double, ptr %57, i64 %537
  %576 = load <2 x double>, ptr %575, align 8, !tbaa !26, !alias.scope !151, !noalias !152
  %577 = fadd <2 x double> %576, %574
  store <2 x double> %577, ptr %575, align 8, !tbaa !26, !alias.scope !151, !noalias !152
  store <2 x double> zeroinitializer, ptr %570, align 8, !tbaa !26, !alias.scope !149, !noalias !150
  store <2 x double> zeroinitializer, ptr %572, align 8, !tbaa !26, !alias.scope !150
  %578 = add nuw i64 %536, 2
  %579 = icmp eq i64 %578, %522
  br i1 %579, label %580, label %535, !llvm.loop !153

580:                                              ; preds = %535
  br i1 %524, label %630, label %581

581:                                              ; preds = %528, %580
  %582 = phi i64 [ %531, %528 ], [ %534, %580 ]
  %583 = phi i32 [ 0, %528 ], [ %523, %580 ]
  br label %584

584:                                              ; preds = %581, %584
  %585 = phi i64 [ %627, %584 ], [ %582, %581 ]
  %586 = phi i32 [ %628, %584 ], [ %583, %581 ]
  %587 = getelementptr inbounds double, ptr %48, i64 %585
  %588 = load double, ptr %587, align 8, !tbaa !26
  %589 = getelementptr inbounds double, ptr %58, i64 %585
  %590 = load double, ptr %589, align 8, !tbaa !26
  %591 = fadd double %588, %590
  %592 = getelementptr inbounds double, ptr %53, i64 %585
  %593 = load double, ptr %592, align 8, !tbaa !26
  %594 = fadd double %593, %591
  store double %594, ptr %592, align 8, !tbaa !26
  store double 0.000000e+00, ptr %587, align 8, !tbaa !26
  store double 0.000000e+00, ptr %589, align 8, !tbaa !26
  %595 = getelementptr inbounds double, ptr %49, i64 %585
  %596 = load double, ptr %595, align 8, !tbaa !26
  %597 = getelementptr inbounds double, ptr %59, i64 %585
  %598 = load double, ptr %597, align 8, !tbaa !26
  %599 = fadd double %596, %598
  %600 = getelementptr inbounds double, ptr %54, i64 %585
  %601 = load double, ptr %600, align 8, !tbaa !26
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8, !tbaa !26
  store double 0.000000e+00, ptr %595, align 8, !tbaa !26
  store double 0.000000e+00, ptr %597, align 8, !tbaa !26
  %603 = getelementptr inbounds double, ptr %50, i64 %585
  %604 = load double, ptr %603, align 8, !tbaa !26
  %605 = getelementptr inbounds double, ptr %60, i64 %585
  %606 = load double, ptr %605, align 8, !tbaa !26
  %607 = fadd double %604, %606
  %608 = getelementptr inbounds double, ptr %55, i64 %585
  %609 = load double, ptr %608, align 8, !tbaa !26
  %610 = fadd double %609, %607
  store double %610, ptr %608, align 8, !tbaa !26
  store double 0.000000e+00, ptr %603, align 8, !tbaa !26
  store double 0.000000e+00, ptr %605, align 8, !tbaa !26
  %611 = getelementptr inbounds double, ptr %51, i64 %585
  %612 = load double, ptr %611, align 8, !tbaa !26
  %613 = getelementptr inbounds double, ptr %61, i64 %585
  %614 = load double, ptr %613, align 8, !tbaa !26
  %615 = fadd double %612, %614
  %616 = getelementptr inbounds double, ptr %56, i64 %585
  %617 = load double, ptr %616, align 8, !tbaa !26
  %618 = fadd double %617, %615
  store double %618, ptr %616, align 8, !tbaa !26
  store double 0.000000e+00, ptr %611, align 8, !tbaa !26
  store double 0.000000e+00, ptr %613, align 8, !tbaa !26
  %619 = getelementptr inbounds double, ptr %52, i64 %585
  %620 = load double, ptr %619, align 8, !tbaa !26
  %621 = getelementptr inbounds double, ptr %62, i64 %585
  %622 = load double, ptr %621, align 8, !tbaa !26
  %623 = fadd double %620, %622
  %624 = getelementptr inbounds double, ptr %57, i64 %585
  %625 = load double, ptr %624, align 8, !tbaa !26
  %626 = fadd double %625, %623
  store double %626, ptr %624, align 8, !tbaa !26
  store double 0.000000e+00, ptr %619, align 8, !tbaa !26
  store double 0.000000e+00, ptr %621, align 8, !tbaa !26
  %627 = add nsw i64 %585, 1
  %628 = add nuw nsw i32 %586, 1
  %629 = icmp eq i32 %628, %96
  br i1 %629, label %630, label %584, !llvm.loop !154

630:                                              ; preds = %584, %580
  %631 = phi i64 [ %534, %580 ], [ %627, %584 ]
  %632 = trunc i64 %631 to i32
  %633 = add nsw i32 %117, %632
  %634 = add nuw nsw i32 %529, 1
  %635 = icmp eq i32 %634, %97
  br i1 %635, label %636, label %528, !llvm.loop !155

636:                                              ; preds = %630
  %637 = add nsw i32 %633, %119
  %638 = add nuw nsw i32 %526, 1
  %639 = icmp eq i32 %638, %98
  br i1 %639, label %640, label %525, !llvm.loop !156

640:                                              ; preds = %636, %102, %76
  br i1 %25, label %641, label %1078

641:                                              ; preds = %640
  %642 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %43, ptr noundef nonnull %5) #7
  %643 = load i32, ptr %5, align 4, !tbaa !14
  %644 = load i32, ptr %26, align 4, !tbaa !14
  %645 = load i32, ptr %27, align 4, !tbaa !14
  %646 = call i32 @llvm.smax.i32(i32 %644, i32 %643)
  %647 = call i32 @llvm.smax.i32(i32 %645, i32 %646)
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %1078

649:                                              ; preds = %641
  %650 = load i32, ptr %46, align 4, !tbaa !14
  %651 = load i32, ptr %91, align 4, !tbaa !14
  %652 = load i32, ptr %95, align 4, !tbaa !14
  %653 = sub nsw i32 %652, %651
  %654 = icmp slt i32 %653, 0
  %655 = add nsw i32 %653, 1
  %656 = select i1 %654, i32 0, i32 %655
  %657 = load i32, ptr %94, align 4, !tbaa !14
  %658 = sub nsw i32 %657, %650
  %659 = icmp slt i32 %658, 0
  %660 = add nsw i32 %658, 1
  %661 = select i1 %659, i32 0, i32 %660
  %662 = icmp slt i32 %645, 1
  %663 = icmp slt i32 %643, 1
  %664 = sub i32 %661, %643
  %665 = sub i32 %656, %644
  %666 = mul i32 %661, %665
  %667 = icmp slt i32 %644, 1
  %668 = select i1 %662, i1 true, i1 %667
  %669 = select i1 %668, i1 true, i1 %663
  br i1 %669, label %1078, label %670

670:                                              ; preds = %649
  %671 = load i32, ptr %43, align 4, !tbaa !14
  %672 = sub i32 %671, %650
  %673 = load i32, ptr %90, align 4, !tbaa !14
  %674 = sub i32 %673, %651
  %675 = load i32, ptr %92, align 4, !tbaa !14
  %676 = load i32, ptr %93, align 4, !tbaa !14
  %677 = sub nsw i32 %675, %676
  %678 = mul nsw i32 %656, %677
  %679 = add nsw i32 %674, %678
  %680 = mul nsw i32 %679, %661
  %681 = add nsw i32 %672, %680
  %682 = getelementptr i8, ptr %84, i64 8
  %683 = add i32 %643, -1
  %684 = zext i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 3
  %686 = getelementptr i8, ptr %682, i64 %685
  %687 = getelementptr i8, ptr %88, i64 8
  %688 = getelementptr i8, ptr %687, i64 %685
  %689 = getelementptr i8, ptr %80, i64 8
  %690 = getelementptr i8, ptr %689, i64 %685
  %691 = getelementptr i8, ptr %83, i64 8
  %692 = getelementptr i8, ptr %691, i64 %685
  %693 = getelementptr i8, ptr %87, i64 8
  %694 = getelementptr i8, ptr %693, i64 %685
  %695 = getelementptr i8, ptr %79, i64 8
  %696 = getelementptr i8, ptr %695, i64 %685
  %697 = getelementptr i8, ptr %82, i64 8
  %698 = getelementptr i8, ptr %697, i64 %685
  %699 = getelementptr i8, ptr %86, i64 8
  %700 = getelementptr i8, ptr %699, i64 %685
  %701 = getelementptr i8, ptr %78, i64 8
  %702 = getelementptr i8, ptr %701, i64 %685
  %703 = getelementptr i8, ptr %81, i64 8
  %704 = getelementptr i8, ptr %703, i64 %685
  %705 = getelementptr i8, ptr %85, i64 8
  %706 = getelementptr i8, ptr %705, i64 %685
  %707 = getelementptr i8, ptr %77, i64 8
  %708 = getelementptr i8, ptr %707, i64 %685
  %709 = add i32 %643, -1
  %710 = zext i32 %709 to i64
  %711 = add nuw nsw i64 %710, 1
  %712 = icmp ult i32 %709, 51
  %713 = icmp ult ptr %84, %688
  %714 = icmp ult ptr %88, %686
  %715 = and i1 %713, %714
  %716 = icmp ult ptr %84, %690
  %717 = icmp ult ptr %80, %686
  %718 = and i1 %716, %717
  %719 = or i1 %715, %718
  %720 = icmp ult ptr %84, %692
  %721 = icmp ult ptr %83, %686
  %722 = and i1 %720, %721
  %723 = or i1 %719, %722
  %724 = icmp ult ptr %84, %694
  %725 = icmp ult ptr %87, %686
  %726 = and i1 %724, %725
  %727 = or i1 %723, %726
  %728 = icmp ult ptr %84, %696
  %729 = icmp ult ptr %79, %686
  %730 = and i1 %728, %729
  %731 = or i1 %727, %730
  %732 = icmp ult ptr %84, %698
  %733 = icmp ult ptr %82, %686
  %734 = and i1 %732, %733
  %735 = or i1 %731, %734
  %736 = icmp ult ptr %84, %700
  %737 = icmp ult ptr %86, %686
  %738 = and i1 %736, %737
  %739 = or i1 %735, %738
  %740 = icmp ult ptr %84, %702
  %741 = icmp ult ptr %78, %686
  %742 = and i1 %740, %741
  %743 = or i1 %739, %742
  %744 = icmp ult ptr %84, %704
  %745 = icmp ult ptr %81, %686
  %746 = and i1 %744, %745
  %747 = or i1 %743, %746
  %748 = icmp ult ptr %84, %706
  %749 = icmp ult ptr %85, %686
  %750 = and i1 %748, %749
  %751 = or i1 %747, %750
  %752 = icmp ult ptr %84, %708
  %753 = icmp ult ptr %77, %686
  %754 = and i1 %752, %753
  %755 = or i1 %751, %754
  %756 = icmp ult ptr %88, %690
  %757 = icmp ult ptr %80, %688
  %758 = and i1 %756, %757
  %759 = or i1 %755, %758
  %760 = icmp ult ptr %88, %692
  %761 = icmp ult ptr %83, %688
  %762 = and i1 %760, %761
  %763 = or i1 %759, %762
  %764 = icmp ult ptr %88, %694
  %765 = icmp ult ptr %87, %688
  %766 = and i1 %764, %765
  %767 = or i1 %763, %766
  %768 = icmp ult ptr %88, %696
  %769 = icmp ult ptr %79, %688
  %770 = and i1 %768, %769
  %771 = or i1 %767, %770
  %772 = icmp ult ptr %88, %698
  %773 = icmp ult ptr %82, %688
  %774 = and i1 %772, %773
  %775 = or i1 %771, %774
  %776 = icmp ult ptr %88, %700
  %777 = icmp ult ptr %86, %688
  %778 = and i1 %776, %777
  %779 = or i1 %775, %778
  %780 = icmp ult ptr %88, %702
  %781 = icmp ult ptr %78, %688
  %782 = and i1 %780, %781
  %783 = or i1 %779, %782
  %784 = icmp ult ptr %88, %704
  %785 = icmp ult ptr %81, %688
  %786 = and i1 %784, %785
  %787 = or i1 %783, %786
  %788 = icmp ult ptr %88, %706
  %789 = icmp ult ptr %85, %688
  %790 = and i1 %788, %789
  %791 = or i1 %787, %790
  %792 = icmp ult ptr %88, %708
  %793 = icmp ult ptr %77, %688
  %794 = and i1 %792, %793
  %795 = or i1 %791, %794
  %796 = icmp ult ptr %80, %692
  %797 = icmp ult ptr %83, %690
  %798 = and i1 %796, %797
  %799 = or i1 %795, %798
  %800 = icmp ult ptr %80, %694
  %801 = icmp ult ptr %87, %690
  %802 = and i1 %800, %801
  %803 = or i1 %799, %802
  %804 = icmp ult ptr %80, %696
  %805 = icmp ult ptr %79, %690
  %806 = and i1 %804, %805
  %807 = or i1 %803, %806
  %808 = icmp ult ptr %80, %698
  %809 = icmp ult ptr %82, %690
  %810 = and i1 %808, %809
  %811 = or i1 %807, %810
  %812 = icmp ult ptr %80, %700
  %813 = icmp ult ptr %86, %690
  %814 = and i1 %812, %813
  %815 = or i1 %811, %814
  %816 = icmp ult ptr %80, %702
  %817 = icmp ult ptr %78, %690
  %818 = and i1 %816, %817
  %819 = or i1 %815, %818
  %820 = icmp ult ptr %80, %704
  %821 = icmp ult ptr %81, %690
  %822 = and i1 %820, %821
  %823 = or i1 %819, %822
  %824 = icmp ult ptr %80, %706
  %825 = icmp ult ptr %85, %690
  %826 = and i1 %824, %825
  %827 = or i1 %823, %826
  %828 = icmp ult ptr %80, %708
  %829 = icmp ult ptr %77, %690
  %830 = and i1 %828, %829
  %831 = or i1 %827, %830
  %832 = icmp ult ptr %83, %694
  %833 = icmp ult ptr %87, %692
  %834 = and i1 %832, %833
  %835 = or i1 %831, %834
  %836 = icmp ult ptr %83, %696
  %837 = icmp ult ptr %79, %692
  %838 = and i1 %836, %837
  %839 = or i1 %835, %838
  %840 = icmp ult ptr %83, %698
  %841 = icmp ult ptr %82, %692
  %842 = and i1 %840, %841
  %843 = or i1 %839, %842
  %844 = icmp ult ptr %83, %700
  %845 = icmp ult ptr %86, %692
  %846 = and i1 %844, %845
  %847 = or i1 %843, %846
  %848 = icmp ult ptr %83, %702
  %849 = icmp ult ptr %78, %692
  %850 = and i1 %848, %849
  %851 = or i1 %847, %850
  %852 = icmp ult ptr %83, %704
  %853 = icmp ult ptr %81, %692
  %854 = and i1 %852, %853
  %855 = or i1 %851, %854
  %856 = icmp ult ptr %83, %706
  %857 = icmp ult ptr %85, %692
  %858 = and i1 %856, %857
  %859 = or i1 %855, %858
  %860 = icmp ult ptr %83, %708
  %861 = icmp ult ptr %77, %692
  %862 = and i1 %860, %861
  %863 = or i1 %859, %862
  %864 = icmp ult ptr %87, %696
  %865 = icmp ult ptr %79, %694
  %866 = and i1 %864, %865
  %867 = or i1 %863, %866
  %868 = icmp ult ptr %87, %698
  %869 = icmp ult ptr %82, %694
  %870 = and i1 %868, %869
  %871 = or i1 %867, %870
  %872 = icmp ult ptr %87, %700
  %873 = icmp ult ptr %86, %694
  %874 = and i1 %872, %873
  %875 = or i1 %871, %874
  %876 = icmp ult ptr %87, %702
  %877 = icmp ult ptr %78, %694
  %878 = and i1 %876, %877
  %879 = or i1 %875, %878
  %880 = icmp ult ptr %87, %704
  %881 = icmp ult ptr %81, %694
  %882 = and i1 %880, %881
  %883 = or i1 %879, %882
  %884 = icmp ult ptr %87, %706
  %885 = icmp ult ptr %85, %694
  %886 = and i1 %884, %885
  %887 = or i1 %883, %886
  %888 = icmp ult ptr %87, %708
  %889 = icmp ult ptr %77, %694
  %890 = and i1 %888, %889
  %891 = or i1 %887, %890
  %892 = icmp ult ptr %79, %698
  %893 = icmp ult ptr %82, %696
  %894 = and i1 %892, %893
  %895 = or i1 %891, %894
  %896 = icmp ult ptr %79, %700
  %897 = icmp ult ptr %86, %696
  %898 = and i1 %896, %897
  %899 = or i1 %895, %898
  %900 = icmp ult ptr %79, %702
  %901 = icmp ult ptr %78, %696
  %902 = and i1 %900, %901
  %903 = or i1 %899, %902
  %904 = icmp ult ptr %79, %704
  %905 = icmp ult ptr %81, %696
  %906 = and i1 %904, %905
  %907 = or i1 %903, %906
  %908 = icmp ult ptr %79, %706
  %909 = icmp ult ptr %85, %696
  %910 = and i1 %908, %909
  %911 = or i1 %907, %910
  %912 = icmp ult ptr %79, %708
  %913 = icmp ult ptr %77, %696
  %914 = and i1 %912, %913
  %915 = or i1 %911, %914
  %916 = icmp ult ptr %82, %700
  %917 = icmp ult ptr %86, %698
  %918 = and i1 %916, %917
  %919 = or i1 %915, %918
  %920 = icmp ult ptr %82, %702
  %921 = icmp ult ptr %78, %698
  %922 = and i1 %920, %921
  %923 = or i1 %919, %922
  %924 = icmp ult ptr %82, %704
  %925 = icmp ult ptr %81, %698
  %926 = and i1 %924, %925
  %927 = or i1 %923, %926
  %928 = icmp ult ptr %82, %706
  %929 = icmp ult ptr %85, %698
  %930 = and i1 %928, %929
  %931 = or i1 %927, %930
  %932 = icmp ult ptr %82, %708
  %933 = icmp ult ptr %77, %698
  %934 = and i1 %932, %933
  %935 = or i1 %931, %934
  %936 = icmp ult ptr %86, %702
  %937 = icmp ult ptr %78, %700
  %938 = and i1 %936, %937
  %939 = or i1 %935, %938
  %940 = icmp ult ptr %86, %704
  %941 = icmp ult ptr %81, %700
  %942 = and i1 %940, %941
  %943 = or i1 %939, %942
  %944 = icmp ult ptr %86, %706
  %945 = icmp ult ptr %85, %700
  %946 = and i1 %944, %945
  %947 = or i1 %943, %946
  %948 = icmp ult ptr %86, %708
  %949 = icmp ult ptr %77, %700
  %950 = and i1 %948, %949
  %951 = or i1 %947, %950
  %952 = icmp ult ptr %78, %704
  %953 = icmp ult ptr %81, %702
  %954 = and i1 %952, %953
  %955 = or i1 %951, %954
  %956 = icmp ult ptr %78, %706
  %957 = icmp ult ptr %85, %702
  %958 = and i1 %956, %957
  %959 = or i1 %955, %958
  %960 = icmp ult ptr %78, %708
  %961 = icmp ult ptr %77, %702
  %962 = and i1 %960, %961
  %963 = or i1 %959, %962
  %964 = icmp ult ptr %81, %706
  %965 = icmp ult ptr %85, %704
  %966 = and i1 %964, %965
  %967 = or i1 %963, %966
  %968 = icmp ult ptr %81, %708
  %969 = icmp ult ptr %77, %704
  %970 = and i1 %968, %969
  %971 = or i1 %967, %970
  %972 = icmp ult ptr %85, %708
  %973 = icmp ult ptr %77, %706
  %974 = and i1 %972, %973
  %975 = or i1 %971, %974
  %976 = and i64 %711, -2
  %977 = trunc i64 %976 to i32
  %978 = icmp eq i64 %711, %976
  br label %979

979:                                              ; preds = %670, %1074
  %980 = phi i32 [ %1076, %1074 ], [ 0, %670 ]
  %981 = phi i32 [ %1075, %1074 ], [ %681, %670 ]
  br label %982

982:                                              ; preds = %1068, %979
  %983 = phi i32 [ 0, %979 ], [ %1072, %1068 ]
  %984 = phi i32 [ %981, %979 ], [ %1071, %1068 ]
  %985 = sext i32 %984 to i64
  %986 = select i1 %712, i1 true, i1 %975
  br i1 %986, label %1027, label %987

987:                                              ; preds = %982
  %988 = add nsw i64 %976, %985
  br label %989

989:                                              ; preds = %989, %987
  %990 = phi i64 [ 0, %987 ], [ %1024, %989 ]
  %991 = add i64 %990, %985
  %992 = getelementptr inbounds double, ptr %88, i64 %991
  %993 = load <2 x double>, ptr %992, align 8, !tbaa !26, !alias.scope !157, !noalias !160
  %994 = getelementptr inbounds double, ptr %80, i64 %991
  %995 = load <2 x double>, ptr %994, align 8, !tbaa !26, !alias.scope !171, !noalias !172
  %996 = fadd <2 x double> %993, %995
  %997 = getelementptr inbounds double, ptr %84, i64 %991
  %998 = load <2 x double>, ptr %997, align 8, !tbaa !26, !alias.scope !173, !noalias !175
  %999 = fadd <2 x double> %998, %996
  store <2 x double> %999, ptr %997, align 8, !tbaa !26, !alias.scope !173, !noalias !175
  store <2 x double> zeroinitializer, ptr %992, align 8, !tbaa !26, !alias.scope !157, !noalias !160
  store <2 x double> zeroinitializer, ptr %994, align 8, !tbaa !26, !alias.scope !171, !noalias !172
  %1000 = getelementptr inbounds double, ptr %87, i64 %991
  %1001 = load <2 x double>, ptr %1000, align 8, !tbaa !26, !alias.scope !176, !noalias !177
  %1002 = getelementptr inbounds double, ptr %79, i64 %991
  %1003 = load <2 x double>, ptr %1002, align 8, !tbaa !26, !alias.scope !178, !noalias !179
  %1004 = fadd <2 x double> %1001, %1003
  %1005 = getelementptr inbounds double, ptr %83, i64 %991
  %1006 = load <2 x double>, ptr %1005, align 8, !tbaa !26, !alias.scope !180, !noalias !181
  %1007 = fadd <2 x double> %1006, %1004
  store <2 x double> %1007, ptr %1005, align 8, !tbaa !26, !alias.scope !180, !noalias !181
  store <2 x double> zeroinitializer, ptr %1000, align 8, !tbaa !26, !alias.scope !176, !noalias !177
  store <2 x double> zeroinitializer, ptr %1002, align 8, !tbaa !26, !alias.scope !178, !noalias !179
  %1008 = getelementptr inbounds double, ptr %86, i64 %991
  %1009 = load <2 x double>, ptr %1008, align 8, !tbaa !26, !alias.scope !182, !noalias !183
  %1010 = getelementptr inbounds double, ptr %78, i64 %991
  %1011 = load <2 x double>, ptr %1010, align 8, !tbaa !26, !alias.scope !184, !noalias !185
  %1012 = fadd <2 x double> %1009, %1011
  %1013 = getelementptr inbounds double, ptr %82, i64 %991
  %1014 = load <2 x double>, ptr %1013, align 8, !tbaa !26, !alias.scope !186, !noalias !187
  %1015 = fadd <2 x double> %1014, %1012
  store <2 x double> %1015, ptr %1013, align 8, !tbaa !26, !alias.scope !186, !noalias !187
  store <2 x double> zeroinitializer, ptr %1008, align 8, !tbaa !26, !alias.scope !182, !noalias !183
  store <2 x double> zeroinitializer, ptr %1010, align 8, !tbaa !26, !alias.scope !184, !noalias !185
  %1016 = getelementptr inbounds double, ptr %85, i64 %991
  %1017 = load <2 x double>, ptr %1016, align 8, !tbaa !26, !alias.scope !188, !noalias !189
  %1018 = getelementptr inbounds double, ptr %77, i64 %991
  %1019 = load <2 x double>, ptr %1018, align 8, !tbaa !26, !alias.scope !189
  %1020 = fadd <2 x double> %1017, %1019
  %1021 = getelementptr inbounds double, ptr %81, i64 %991
  %1022 = load <2 x double>, ptr %1021, align 8, !tbaa !26, !alias.scope !190, !noalias !191
  %1023 = fadd <2 x double> %1022, %1020
  store <2 x double> %1023, ptr %1021, align 8, !tbaa !26, !alias.scope !190, !noalias !191
  store <2 x double> zeroinitializer, ptr %1016, align 8, !tbaa !26, !alias.scope !188, !noalias !189
  store <2 x double> zeroinitializer, ptr %1018, align 8, !tbaa !26, !alias.scope !189
  %1024 = add nuw i64 %990, 2
  %1025 = icmp eq i64 %1024, %976
  br i1 %1025, label %1026, label %989, !llvm.loop !192

1026:                                             ; preds = %989
  br i1 %978, label %1068, label %1027

1027:                                             ; preds = %982, %1026
  %1028 = phi i64 [ %985, %982 ], [ %988, %1026 ]
  %1029 = phi i32 [ 0, %982 ], [ %977, %1026 ]
  br label %1030

1030:                                             ; preds = %1027, %1030
  %1031 = phi i64 [ %1065, %1030 ], [ %1028, %1027 ]
  %1032 = phi i32 [ %1066, %1030 ], [ %1029, %1027 ]
  %1033 = getelementptr inbounds double, ptr %88, i64 %1031
  %1034 = load double, ptr %1033, align 8, !tbaa !26
  %1035 = getelementptr inbounds double, ptr %80, i64 %1031
  %1036 = load double, ptr %1035, align 8, !tbaa !26
  %1037 = fadd double %1034, %1036
  %1038 = getelementptr inbounds double, ptr %84, i64 %1031
  %1039 = load double, ptr %1038, align 8, !tbaa !26
  %1040 = fadd double %1039, %1037
  store double %1040, ptr %1038, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1033, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1035, align 8, !tbaa !26
  %1041 = getelementptr inbounds double, ptr %87, i64 %1031
  %1042 = load double, ptr %1041, align 8, !tbaa !26
  %1043 = getelementptr inbounds double, ptr %79, i64 %1031
  %1044 = load double, ptr %1043, align 8, !tbaa !26
  %1045 = fadd double %1042, %1044
  %1046 = getelementptr inbounds double, ptr %83, i64 %1031
  %1047 = load double, ptr %1046, align 8, !tbaa !26
  %1048 = fadd double %1047, %1045
  store double %1048, ptr %1046, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1041, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1043, align 8, !tbaa !26
  %1049 = getelementptr inbounds double, ptr %86, i64 %1031
  %1050 = load double, ptr %1049, align 8, !tbaa !26
  %1051 = getelementptr inbounds double, ptr %78, i64 %1031
  %1052 = load double, ptr %1051, align 8, !tbaa !26
  %1053 = fadd double %1050, %1052
  %1054 = getelementptr inbounds double, ptr %82, i64 %1031
  %1055 = load double, ptr %1054, align 8, !tbaa !26
  %1056 = fadd double %1055, %1053
  store double %1056, ptr %1054, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1049, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1051, align 8, !tbaa !26
  %1057 = getelementptr inbounds double, ptr %85, i64 %1031
  %1058 = load double, ptr %1057, align 8, !tbaa !26
  %1059 = getelementptr inbounds double, ptr %77, i64 %1031
  %1060 = load double, ptr %1059, align 8, !tbaa !26
  %1061 = fadd double %1058, %1060
  %1062 = getelementptr inbounds double, ptr %81, i64 %1031
  %1063 = load double, ptr %1062, align 8, !tbaa !26
  %1064 = fadd double %1063, %1061
  store double %1064, ptr %1062, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1057, align 8, !tbaa !26
  store double 0.000000e+00, ptr %1059, align 8, !tbaa !26
  %1065 = add nsw i64 %1031, 1
  %1066 = add nuw nsw i32 %1032, 1
  %1067 = icmp eq i32 %1066, %643
  br i1 %1067, label %1068, label %1030, !llvm.loop !193

1068:                                             ; preds = %1030, %1026
  %1069 = phi i64 [ %988, %1026 ], [ %1065, %1030 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = add nsw i32 %664, %1070
  %1072 = add nuw nsw i32 %983, 1
  %1073 = icmp eq i32 %1072, %644
  br i1 %1073, label %1074, label %982, !llvm.loop !194

1074:                                             ; preds = %1068
  %1075 = add nsw i32 %1071, %666
  %1076 = add nuw nsw i32 %980, 1
  %1077 = icmp eq i32 %1076, %645
  br i1 %1077, label %1078, label %979, !llvm.loop !195

1078:                                             ; preds = %1074, %649, %641, %640
  %1079 = add nuw nsw i64 %29, 1
  %1080 = load i32, ptr %18, align 8, !tbaa !20
  %1081 = sext i32 %1080 to i64
  %1082 = icmp slt i64 %1079, %1081
  br i1 %1082, label %28, label %1083, !llvm.loop !196

1083:                                             ; preds = %1078, %17, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !10, i64 8}
!17 = !{!18, !10, i64 16}
!18 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !10, i64 0}
!25 = !{!6, !10, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
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
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61, !62, !56, !63, !64, !65, !66}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!63}
!68 = !{!64}
!69 = !{!61}
!70 = !{!62, !56, !63, !64, !65, !66}
!71 = !{!65}
!72 = !{!66}
!73 = !{!62}
!74 = !{!56, !63, !64, !65, !66}
!75 = distinct !{!75, !23, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !23, !76}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23, !76, !77}
!82 = distinct !{!82, !23, !76}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = !{!91}
!91 = distinct !{!91, !87}
!92 = !{!93, !86, !89, !94, !95}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !87}
!95 = distinct !{!95, !87}
!96 = !{!94}
!97 = !{!95}
!98 = !{!93}
!99 = !{!86, !89, !94, !95}
!100 = distinct !{!100, !23, !76, !77}
!101 = distinct !{!101, !23, !76}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23, !76, !77}
!105 = distinct !{!105, !23, !76}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !111}
!117 = distinct !{!117, !111}
!118 = distinct !{!118, !111}
!119 = distinct !{!119, !111}
!120 = distinct !{!120, !111}
!121 = distinct !{!121, !111}
!122 = distinct !{!122, !111}
!123 = distinct !{!123, !111}
!124 = distinct !{!124, !111}
!125 = distinct !{!125, !111}
!126 = !{!113}
!127 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!128 = !{!129}
!129 = distinct !{!129, !111}
!130 = !{!110, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!131 = !{!115}
!132 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!133 = !{!116}
!134 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!135 = !{!114}
!136 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!137 = !{!118}
!138 = !{!119, !120, !121, !122, !123, !124, !125}
!139 = !{!119}
!140 = !{!120, !121, !122, !123, !124, !125}
!141 = !{!117}
!142 = !{!118, !119, !120, !121, !122, !123, !124, !125}
!143 = !{!121}
!144 = !{!122, !123, !124, !125}
!145 = !{!122}
!146 = !{!123, !124, !125}
!147 = !{!120}
!148 = !{!121, !122, !123, !124, !125}
!149 = !{!124}
!150 = !{!125}
!151 = !{!123}
!152 = !{!124, !125}
!153 = distinct !{!153, !23, !76, !77}
!154 = distinct !{!154, !23, !76}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158}
!158 = distinct !{!158, !159}
!159 = distinct !{!159, !"LVerDomain"}
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!161 = distinct !{!161, !159}
!162 = distinct !{!162, !159}
!163 = distinct !{!163, !159}
!164 = distinct !{!164, !159}
!165 = distinct !{!165, !159}
!166 = distinct !{!166, !159}
!167 = distinct !{!167, !159}
!168 = distinct !{!168, !159}
!169 = distinct !{!169, !159}
!170 = distinct !{!170, !159}
!171 = !{!161}
!172 = !{!162, !163, !164, !165, !166, !167, !168, !169, !170}
!173 = !{!174}
!174 = distinct !{!174, !159}
!175 = !{!158, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!176 = !{!163}
!177 = !{!164, !165, !166, !167, !168, !169, !170}
!178 = !{!164}
!179 = !{!165, !166, !167, !168, !169, !170}
!180 = !{!162}
!181 = !{!163, !164, !165, !166, !167, !168, !169, !170}
!182 = !{!166}
!183 = !{!167, !168, !169, !170}
!184 = !{!167}
!185 = !{!168, !169, !170}
!186 = !{!165}
!187 = !{!166, !167, !168, !169, !170}
!188 = !{!169}
!189 = !{!170}
!190 = !{!168}
!191 = !{!169, !170}
!192 = distinct !{!192, !23, !76, !77}
!193 = distinct !{!193, !23, !76}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
