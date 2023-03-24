; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"SMG\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 232) #10
  store i32 %0, ptr %2, align 8, !tbaa !5
  %3 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #10
  %4 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 30
  store i32 %3, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 3
  store <4 x i32> <i32 200, i32 0, i32 0, i32 0>, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 11
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 12, i64 1
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 12, i64 2
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 31
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SMGData, ptr %2, i64 0, i32 7
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 2>, ptr %12, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %169, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %9) #10
  store ptr null, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %11) #10
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %165

16:                                               ; preds = %12
  %17 = icmp ugt i32 %14, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 25
  %20 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  %21 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 27
  %22 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 28
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ 0, %18 ], [ %41, %23 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i32 @hypre_SMGRelaxDestroy(ptr noundef %27) #10
  %29 = load ptr, ptr %20, align 8, !tbaa !22
  %30 = getelementptr inbounds ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %31) #10
  %33 = load ptr, ptr %21, align 8, !tbaa !23
  %34 = getelementptr inbounds ptr, ptr %33, i64 %24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = tail call i32 @hypre_SemiRestrictDestroy(ptr noundef %35) #10
  %37 = load ptr, ptr %22, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 %24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = tail call i32 @hypre_SemiInterpDestroy(ptr noundef %39) #10
  %41 = add nuw nsw i64 %24, 1
  %42 = load i32, ptr %13, align 8, !tbaa !19
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %23, label %46, !llvm.loop !25

46:                                               ; preds = %23
  %47 = trunc i64 %41 to i32
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = tail call i32 @hypre_SMGRelaxDestroy(ptr noundef %54) #10
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds ptr, ptr %59, i64 %52
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %61) #10
  br label %63

63:                                               ; preds = %57, %48
  %64 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %64) #10
  store ptr null, ptr %50, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %66) #10
  store ptr null, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %68) #10
  store ptr null, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %70) #10
  store ptr null, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %73) #10
  %75 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %77) #10
  %79 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = tail call i32 @hypre_StructGridDestroy(ptr noundef %81) #10
  %83 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %85) #10
  %87 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %89) #10
  %91 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %93) #10
  %95 = load i32, ptr %13, align 8, !tbaa !19
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %150

97:                                               ; preds = %63
  %98 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 14
  %99 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 17
  %100 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 18
  br label %101

101:                                              ; preds = %97, %129
  %102 = phi i64 [ 0, %97 ], [ %104, %129 ]
  %103 = load ptr, ptr %79, align 8, !tbaa !29
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = tail call i32 @hypre_StructGridDestroy(ptr noundef %106) #10
  %108 = load ptr, ptr %98, align 8, !tbaa !33
  %109 = getelementptr inbounds ptr, ptr %108, i64 %104
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = tail call i32 @hypre_StructGridDestroy(ptr noundef %110) #10
  %112 = load ptr, ptr %83, align 8, !tbaa !30
  %113 = getelementptr inbounds ptr, ptr %112, i64 %104
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %114) #10
  %116 = load ptr, ptr %99, align 8, !tbaa !34
  %117 = getelementptr inbounds ptr, ptr %116, i64 %102
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %100, align 8, !tbaa !35
  %120 = getelementptr inbounds ptr, ptr %119, i64 %102
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp eq ptr %118, %121
  %123 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %118) #10
  br i1 %122, label %129, label %124

124:                                              ; preds = %101
  %125 = load ptr, ptr %100, align 8, !tbaa !35
  %126 = getelementptr inbounds ptr, ptr %125, i64 %102
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %127) #10
  br label %129

129:                                              ; preds = %101, %124
  %130 = load ptr, ptr %87, align 8, !tbaa !31
  %131 = getelementptr inbounds ptr, ptr %130, i64 %104
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %132) #10
  %134 = load ptr, ptr %91, align 8, !tbaa !32
  %135 = getelementptr inbounds ptr, ptr %134, i64 %104
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %136) #10
  %138 = load ptr, ptr %71, align 8, !tbaa !27
  %139 = getelementptr inbounds ptr, ptr %138, i64 %104
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %140) #10
  %142 = load ptr, ptr %75, align 8, !tbaa !28
  %143 = getelementptr inbounds ptr, ptr %142, i64 %104
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %144) #10
  %146 = load i32, ptr %13, align 8, !tbaa !19
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %104, %148
  br i1 %149, label %101, label %150, !llvm.loop !36

150:                                              ; preds = %129, %63
  %151 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  tail call void @hypre_Free(ptr noundef %152) #10
  store ptr null, ptr %151, align 8, !tbaa !37
  %153 = load ptr, ptr %79, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef %153) #10
  store ptr null, ptr %79, align 8, !tbaa !29
  %154 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %155) #10
  store ptr null, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %83, align 8, !tbaa !30
  tail call void @hypre_Free(ptr noundef %156) #10
  store ptr null, ptr %83, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  tail call void @hypre_Free(ptr noundef %158) #10
  store ptr null, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  tail call void @hypre_Free(ptr noundef %160) #10
  store ptr null, ptr %159, align 8, !tbaa !35
  %161 = load ptr, ptr %87, align 8, !tbaa !31
  tail call void @hypre_Free(ptr noundef %161) #10
  store ptr null, ptr %87, align 8, !tbaa !31
  %162 = load ptr, ptr %91, align 8, !tbaa !32
  tail call void @hypre_Free(ptr noundef %162) #10
  store ptr null, ptr %91, align 8, !tbaa !32
  %163 = load ptr, ptr %71, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %163) #10
  store ptr null, ptr %71, align 8, !tbaa !27
  %164 = load ptr, ptr %75, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %164) #10
  store ptr null, ptr %75, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %150, %12
  %166 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 30
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = tail call i32 @hypre_FinalizeTiming(i32 noundef %167) #10
  tail call void @hypre_Free(ptr noundef nonnull %0) #10
  br label %169

169:                                              ; preds = %165, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGRelaxDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidualDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SemiRestrictDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SemiInterpDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetMemoryUse(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetTol(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 2
  store double %1, ptr %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetMaxIter(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetRelChange(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetZeroGuess(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 5
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetNumPreRelax(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 8
  store i32 %3, ptr %4, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetNumPostRelax(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 9
  store i32 %1, ptr %3, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGSetBase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11, i64 0
  store i32 %4, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12, i64 0
  store i32 %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11, i64 2
  store i32 %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, ptr %2, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetLogging(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGGetNumIterations(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 8, !tbaa !43
  store i32 %4, ptr %1, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_SMGPrintLogging(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %1, 0
  %12 = icmp sgt i32 %6, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp sgt i32 %4, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = getelementptr inbounds double, ptr %8, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !44
  %22 = trunc i64 %19 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22, double noundef %21)
  %24 = getelementptr inbounds double, ptr %10, i64 %19
  %25 = load double, ptr %24, align 8, !tbaa !44
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22, double noundef %25)
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !45

29:                                               ; preds = %18, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGGetFinalRelativeResidualNorm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %10, %12
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %10, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %8, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !44
  store double %18, ptr %1, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %6, %2
  %20 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetStructVectorConstantValues(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = getelementptr inbounds i32, ptr %3, i64 2
  %15 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %17 = insertelement <2 x double> poison, double %1, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %1, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %9, %161
  %22 = phi i64 [ 0, %9 ], [ %162, %161 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %22
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22
  %28 = load ptr, ptr %11, align 8, !tbaa !51
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = getelementptr inbounds i32, ptr %29, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = call i32 @hypre_BoxGetStrideSize(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %5) #10
  %35 = load i32, ptr %24, align 4, !tbaa !15
  %36 = load i32, ptr %27, align 4, !tbaa !15
  %37 = sub i32 %35, %36
  %38 = getelementptr inbounds i32, ptr %24, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds i32, ptr %24, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sub nsw i32 %50, %41
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %51, 0
  %54 = select i1 %53, i32 0, i32 %52
  %55 = mul nsw i32 %54, %47
  %56 = add nsw i32 %42, %55
  %57 = load i32, ptr %48, align 4, !tbaa !15
  %58 = sub nsw i32 %57, %36
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %58, 0
  %61 = select i1 %60, i32 0, i32 %59
  %62 = mul nsw i32 %56, %61
  %63 = add nsw i32 %37, %62
  %64 = load i32, ptr %3, align 4, !tbaa !15
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = load i32, ptr %16, align 4, !tbaa !15
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 %65)
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %161

71:                                               ; preds = %21
  %72 = mul i32 %61, %54
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = mul i32 %61, %75
  %77 = icmp slt i32 %67, 1
  %78 = icmp slt i32 %65, 1
  %79 = mul i32 %65, %64
  %80 = sub i32 %76, %79
  %81 = mul nsw i32 %66, %76
  %82 = sub i32 %74, %81
  %83 = icmp slt i32 %66, 1
  %84 = select i1 %77, i1 true, i1 %83
  %85 = select i1 %84, i1 true, i1 %78
  br i1 %85, label %161, label %86

86:                                               ; preds = %71
  %87 = sext i32 %64 to i64
  %88 = add i32 %65, -1
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ugt i32 %88, 2
  %92 = icmp eq i32 %64, 1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = and i64 %90, -4
  %95 = mul i64 %94, %87
  %96 = trunc i64 %94 to i32
  %97 = icmp eq i64 %90, %94
  br label %98

98:                                               ; preds = %86, %157
  %99 = phi i32 [ %158, %157 ], [ %63, %86 ]
  %100 = phi i32 [ %159, %157 ], [ 0, %86 ]
  br label %101

101:                                              ; preds = %151, %98
  %102 = phi i32 [ %99, %98 ], [ %154, %151 ]
  %103 = phi i32 [ 0, %98 ], [ %155, %151 ]
  %104 = sext i32 %102 to i64
  br i1 %93, label %105, label %116

105:                                              ; preds = %101
  %106 = add i64 %95, %104
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %113, %107 ]
  %109 = mul i64 %108, %87
  %110 = add i64 %109, %104
  %111 = getelementptr inbounds double, ptr %33, i64 %110
  store <2 x double> %18, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store <2 x double> %20, ptr %112, align 8, !tbaa !44
  %113 = add nuw i64 %108, 4
  %114 = icmp eq i64 %113, %94
  br i1 %114, label %115, label %107, !llvm.loop !53

115:                                              ; preds = %107
  br i1 %97, label %151, label %116

116:                                              ; preds = %101, %115
  %117 = phi i64 [ %104, %101 ], [ %106, %115 ]
  %118 = phi i32 [ 0, %101 ], [ %96, %115 ]
  %119 = sub i32 %65, %118
  %120 = xor i32 %118, -1
  %121 = add i32 %65, %120
  %122 = and i32 %119, 3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %129, %124 ], [ %117, %116 ]
  %126 = phi i32 [ %130, %124 ], [ %118, %116 ]
  %127 = phi i32 [ %131, %124 ], [ 0, %116 ]
  %128 = getelementptr inbounds double, ptr %33, i64 %125
  store double %1, ptr %128, align 8, !tbaa !44
  %129 = add i64 %125, %87
  %130 = add nuw nsw i32 %126, 1
  %131 = add i32 %127, 1
  %132 = icmp eq i32 %131, %122
  br i1 %132, label %133, label %124, !llvm.loop !56

133:                                              ; preds = %124, %116
  %134 = phi i64 [ undef, %116 ], [ %129, %124 ]
  %135 = phi i64 [ %117, %116 ], [ %129, %124 ]
  %136 = phi i32 [ %118, %116 ], [ %130, %124 ]
  %137 = icmp ult i32 %121, 3
  br i1 %137, label %151, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %148, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %149, %138 ], [ %136, %133 ]
  %141 = getelementptr inbounds double, ptr %33, i64 %139
  store double %1, ptr %141, align 8, !tbaa !44
  %142 = add i64 %139, %87
  %143 = getelementptr inbounds double, ptr %33, i64 %142
  store double %1, ptr %143, align 8, !tbaa !44
  %144 = add i64 %142, %87
  %145 = getelementptr inbounds double, ptr %33, i64 %144
  store double %1, ptr %145, align 8, !tbaa !44
  %146 = add i64 %144, %87
  %147 = getelementptr inbounds double, ptr %33, i64 %146
  store double %1, ptr %147, align 8, !tbaa !44
  %148 = add i64 %146, %87
  %149 = add nuw nsw i32 %140, 4
  %150 = icmp eq i32 %149, %65
  br i1 %150, label %151, label %138, !llvm.loop !58

151:                                              ; preds = %133, %138, %115
  %152 = phi i64 [ %106, %115 ], [ %134, %133 ], [ %148, %138 ]
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %80, %153
  %155 = add nuw nsw i32 %103, 1
  %156 = icmp eq i32 %155, %66
  br i1 %156, label %157, label %101, !llvm.loop !59

157:                                              ; preds = %151
  %158 = add nsw i32 %82, %154
  %159 = add nuw nsw i32 %100, 1
  %160 = icmp eq i32 %159, %67
  br i1 %160, label %161, label %98, !llvm.loop !60

161:                                              ; preds = %157, %71, %21
  %162 = add nuw nsw i64 %22, 1
  %163 = load i32, ptr %6, align 8, !tbaa !46
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %21, label %166, !llvm.loop !61

166:                                              ; preds = %161, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  ret i32 0
}

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 204}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 208}
!17 = !{!6, !11, i64 216}
!18 = !{!6, !11, i64 224}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !11, i64 168}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !11, i64 176}
!23 = !{!6, !11, i64 184}
!24 = !{!6, !11, i64 192}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 136}
!28 = !{!6, !11, i64 144}
!29 = !{!6, !11, i64 72}
!30 = !{!6, !11, i64 96}
!31 = !{!6, !11, i64 120}
!32 = !{!6, !11, i64 128}
!33 = !{!6, !11, i64 80}
!34 = !{!6, !11, i64 104}
!35 = !{!6, !11, i64 112}
!36 = distinct !{!36, !26}
!37 = !{!6, !11, i64 88}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 20}
!40 = !{!6, !7, i64 24}
!41 = !{!6, !7, i64 36}
!42 = !{!6, !7, i64 40}
!43 = !{!6, !7, i64 200}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !7, i64 8}
!47 = !{!"hypre_BoxArray_struct", !11, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!47, !11, i64 0}
!49 = !{!50, !11, i64 16}
!50 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!51 = !{!50, !11, i64 24}
!52 = !{!50, !11, i64 40}
!53 = distinct !{!53, !26, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !26, !54}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
