; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_algebra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_algebra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

@switch.table.hypre_UnionBoxes = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 0], align 4
@switch.table.hypre_UnionBoxes.1 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_IntersectBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  store i32 %6, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 0
  store i32 %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = tail call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 0, i32 1, i64 2
  store i32 %35, ptr %36, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SubtractBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %2, i32 noundef 7) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6
  %7 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 0, i64 1
  %9 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 0, i64 2
  %11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 1
  %13 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %14 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %14, ptr %6, align 4, !tbaa !5
  %15 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %15, ptr %8, align 4, !tbaa !5
  %16 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %16, ptr %10, align 4, !tbaa !5
  %17 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %17, ptr %12, align 4, !tbaa !5
  %18 = load i32, ptr %13, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 1, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 1, i64 2
  store i32 %21, ptr %22, align 4, !tbaa !5
  %23 = load i32, ptr %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %14
  br i1 %28, label %29, label %41

29:                                               ; preds = %127, %120, %79, %73, %25, %3
  %30 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %30, ptr %5, align 4, !tbaa !5
  %31 = load i32, ptr %7, align 4, !tbaa !5
  %32 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !5
  %33 = load i32, ptr %9, align 4, !tbaa !5
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %33, ptr %34, align 4, !tbaa !5
  %35 = load i32, ptr %11, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !5
  %37 = load i32, ptr %13, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = load i32, ptr %20, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !5
  br label %168

41:                                               ; preds = %25
  %42 = icmp sgt i32 %23, %14
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1
  %45 = insertelement <4 x i32> poison, i32 %14, i64 0
  %46 = insertelement <4 x i32> %45, i32 %15, i64 1
  %47 = insertelement <4 x i32> %46, i32 %16, i64 2
  %48 = insertelement <4 x i32> %47, i32 %17, i64 3
  store <4 x i32> %48, ptr %5, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1, i64 1
  store i32 %18, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1, i64 2
  store i32 %21, ptr %50, align 4, !tbaa !5
  %51 = load i32, ptr %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %44, align 4, !tbaa !5
  %53 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %53, ptr %6, align 4, !tbaa !5
  %54 = load i32, ptr %26, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %41
  %56 = phi i32 [ %53, %43 ], [ %14, %41 ]
  %57 = phi i32 [ %54, %43 ], [ %27, %41 ]
  %58 = phi i32 [ 1, %43 ], [ 0, %41 ]
  %59 = icmp slt i32 %57, %17
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 1
  %64 = insertelement <4 x i32> poison, i32 %15, i64 0
  %65 = insertelement <4 x i32> %64, i32 %16, i64 1
  %66 = insertelement <4 x i32> %65, i32 %17, i64 2
  %67 = insertelement <4 x i32> %66, i32 %18, i64 3
  store <4 x i32> %67, ptr %63, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %61, i32 1, i64 2
  store i32 %21, ptr %68, align 4, !tbaa !5
  %69 = load i32, ptr %26, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %62, align 4, !tbaa !5
  %71 = load i32, ptr %26, align 4, !tbaa !5
  store i32 %71, ptr %12, align 4, !tbaa !5
  %72 = add nuw nsw i32 %58, 1
  br label %73

73:                                               ; preds = %60, %55
  %74 = phi i32 [ %71, %60 ], [ %17, %55 ]
  %75 = phi i32 [ %72, %60 ], [ %58, %55 ]
  %76 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %18
  br i1 %78, label %29, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 0, i64 1
  %83 = icmp slt i32 %81, %15
  br i1 %83, label %29, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i32 %77, %15
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %87
  store i32 %56, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 1
  store i32 %15, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  store i32 %16, ptr %90, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %87, i32 1
  store i32 %74, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %87, i32 1, i64 1
  store i32 %18, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %87, i32 1, i64 2
  store i32 %21, ptr %93, align 4, !tbaa !5
  %94 = load i32, ptr %76, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %92, align 4, !tbaa !5
  %96 = load i32, ptr %76, align 4, !tbaa !5
  store i32 %96, ptr %82, align 4, !tbaa !5
  %97 = add nuw nsw i32 %75, 1
  %98 = load i32, ptr %80, align 4, !tbaa !5
  %99 = load i32, ptr %19, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %86, %84
  %101 = phi i32 [ %96, %86 ], [ %15, %84 ]
  %102 = phi i32 [ %99, %86 ], [ %18, %84 ]
  %103 = phi i32 [ %98, %86 ], [ %81, %84 ]
  %104 = phi i32 [ %97, %86 ], [ %75, %84 ]
  %105 = icmp slt i32 %103, %102
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %107
  %109 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %109, ptr %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 1
  store i32 %101, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  %112 = load <2 x i32>, ptr %10, align 4, !tbaa !5
  store <2 x i32> %112, ptr %111, align 4, !tbaa !5
  %113 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %107, i32 1, i64 1
  store i32 %102, ptr %113, align 4, !tbaa !5
  %114 = load i32, ptr %22, align 4, !tbaa !5
  %115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %107, i32 1, i64 2
  store i32 %114, ptr %115, align 4, !tbaa !5
  %116 = load i32, ptr %80, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %110, align 4, !tbaa !5
  %118 = load i32, ptr %80, align 4, !tbaa !5
  store i32 %118, ptr %19, align 4, !tbaa !5
  %119 = add nuw nsw i32 %104, 1
  br label %120

120:                                              ; preds = %106, %100
  %121 = phi i32 [ %118, %106 ], [ %102, %100 ]
  %122 = phi i32 [ %119, %106 ], [ %104, %100 ]
  %123 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = load i32, ptr %22, align 4, !tbaa !5
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %29, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 0, i32 1, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 6, i32 0, i64 2
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %29, label %133

133:                                              ; preds = %127
  %134 = icmp sgt i32 %124, %131
  br i1 %134, label %135, label %150

135:                                              ; preds = %133
  %136 = zext i32 %122 to i64
  %137 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %136
  %138 = load <2 x i32>, ptr %6, align 4, !tbaa !5
  store <2 x i32> %138, ptr %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 2
  store i32 %131, ptr %139, align 4, !tbaa !5
  %140 = load i32, ptr %12, align 4, !tbaa !5
  %141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %136, i32 1
  store i32 %140, ptr %141, align 4, !tbaa !5
  %142 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %136, i32 1, i64 1
  store i32 %121, ptr %142, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %136, i32 1, i64 2
  store i32 %125, ptr %143, align 4, !tbaa !5
  %144 = load i32, ptr %123, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !5
  %146 = load i32, ptr %123, align 4, !tbaa !5
  store i32 %146, ptr %130, align 4, !tbaa !5
  %147 = add nuw nsw i32 %122, 1
  %148 = load i32, ptr %128, align 4, !tbaa !5
  %149 = load i32, ptr %22, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %135, %133
  %151 = phi i32 [ %146, %135 ], [ %131, %133 ]
  %152 = phi i32 [ %149, %135 ], [ %125, %133 ]
  %153 = phi i32 [ %148, %135 ], [ %129, %133 ]
  %154 = phi i32 [ %147, %135 ], [ %122, %133 ]
  %155 = icmp slt i32 %153, %152
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %157
  %159 = load <2 x i32>, ptr %6, align 4, !tbaa !5
  store <2 x i32> %159, ptr %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 2
  store i32 %151, ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %157, i32 1
  %162 = load <2 x i32>, ptr %12, align 4, !tbaa !5
  store <2 x i32> %162, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %157, i32 1, i64 2
  store i32 %152, ptr %163, align 4, !tbaa !5
  %164 = load i32, ptr %128, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %160, align 4, !tbaa !5
  %166 = load i32, ptr %128, align 4, !tbaa !5
  store i32 %166, ptr %22, align 4, !tbaa !5
  %167 = add nuw nsw i32 %154, 1
  br label %168

168:                                              ; preds = %150, %156, %29
  %169 = phi i32 [ 1, %29 ], [ %167, %156 ], [ %154, %150 ]
  %170 = tail call i32 @hypre_BoxArraySetSize(ptr noundef nonnull %2, i32 noundef %169) #5
  ret i32 0
}

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_UnionBoxes(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %805, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %6, 1
  %10 = mul i32 %6, 24
  %11 = tail call ptr @hypre_MAlloc(i32 noundef %10) #5
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i32, ptr %11, i64 %12
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  %16 = load i32, ptr %5, align 8, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %21 = load i32, ptr %2, align 4, !tbaa !5
  %22 = load i32, ptr %13, align 4, !tbaa !5
  %23 = load i32, ptr %20, align 4, !tbaa !5
  br label %41

24:                                               ; preds = %436
  store i32 %177, ptr %2, align 4, !tbaa !5
  store i32 %307, ptr %13, align 4, !tbaa !5
  store i32 %437, ptr %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ 0, %8 ], [ %438, %24 ]
  %27 = phi i32 [ 0, %8 ], [ %308, %24 ]
  %28 = phi i32 [ 0, %8 ], [ %178, %24 ]
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %2, align 4, !tbaa !5
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %13, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %32 = add nsw i32 %26, -1
  store i32 %32, ptr %31, align 4, !tbaa !5
  %33 = mul nsw i32 %30, %29
  %34 = mul nsw i32 %33, %32
  store i32 1, ptr %3, align 4, !tbaa !5
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %28, ptr %35, align 4, !tbaa !5
  %36 = mul nsw i32 %27, %28
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 4, !tbaa !5
  %38 = tail call ptr @hypre_CAlloc(i32 noundef %34, i32 noundef 4) #5
  %39 = load i32, ptr %5, align 8, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %443, label %453

41:                                               ; preds = %18, %436
  %42 = phi i32 [ %23, %18 ], [ %437, %436 ]
  %43 = phi i32 [ %22, %18 ], [ %307, %436 ]
  %44 = phi i32 [ %21, %18 ], [ %177, %436 ]
  %45 = phi i32 [ 0, %18 ], [ %438, %436 ]
  %46 = phi i32 [ 0, %18 ], [ %308, %436 ]
  %47 = phi i32 [ 0, %18 ], [ %178, %436 ]
  %48 = phi i64 [ 0, %18 ], [ %439, %436 ]
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %48, i32 1, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %41
  %56 = zext i32 %47 to i64
  br label %57

57:                                               ; preds = %55, %65
  %58 = phi i64 [ 0, %55 ], [ %66, %65 ]
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %50, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = icmp eq i32 %50, %60
  br i1 %64, label %114, label %68

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57, !llvm.loop !13

68:                                               ; preds = %65, %41, %62
  %69 = phi i32 [ %63, %62 ], [ 0, %41 ], [ %47, %65 ]
  %70 = icmp sgt i32 %47, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %68
  %72 = sext i32 %47 to i64
  %73 = sext i32 %69 to i64
  %74 = sub nsw i64 %72, %73
  %75 = xor i64 %73, -1
  %76 = add nsw i64 %75, %72
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %82, %79 ], [ %72, %71 ]
  %81 = phi i64 [ %86, %79 ], [ 0, %71 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds i32, ptr %11, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %11, i64 %80
  store i32 %84, ptr %85, align 4, !tbaa !5
  %86 = add i64 %81, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !15

88:                                               ; preds = %79, %71
  %89 = phi i64 [ %72, %71 ], [ %82, %79 ]
  %90 = icmp ult i64 %76, 3
  br i1 %90, label %110, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %105, %91 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, ptr %11, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %11, i64 %92
  store i32 %95, ptr %96, align 4, !tbaa !5
  %97 = add nsw i64 %92, -2
  %98 = getelementptr inbounds i32, ptr %11, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %11, i64 %93
  store i32 %99, ptr %100, align 4, !tbaa !5
  %101 = add nsw i64 %92, -3
  %102 = getelementptr inbounds i32, ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %11, i64 %97
  store i32 %103, ptr %104, align 4, !tbaa !5
  %105 = add nsw i64 %92, -4
  %106 = getelementptr inbounds i32, ptr %11, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %11, i64 %101
  store i32 %107, ptr %108, align 4, !tbaa !5
  %109 = icmp sgt i64 %105, %73
  br i1 %109, label %91, label %110, !llvm.loop !17

110:                                              ; preds = %88, %91, %68
  %111 = zext i32 %69 to i64
  %112 = getelementptr inbounds i32, ptr %11, i64 %111
  store i32 %50, ptr %112, align 4, !tbaa !5
  %113 = add nsw i32 %47, 1
  br label %114

114:                                              ; preds = %62, %110
  %115 = phi i32 [ %47, %62 ], [ %113, %110 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %127, %117
  %120 = phi i64 [ 0, %117 ], [ %128, %127 ]
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp slt i32 %52, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i32
  %126 = icmp eq i32 %53, %122
  br i1 %126, label %176, label %130

127:                                              ; preds = %119
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %118
  br i1 %129, label %130, label %119, !llvm.loop !13

130:                                              ; preds = %127, %124, %114
  %131 = phi i32 [ %125, %124 ], [ 0, %114 ], [ %115, %127 ]
  %132 = icmp sgt i32 %115, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %130
  %134 = sext i32 %115 to i64
  %135 = sext i32 %131 to i64
  %136 = sub nsw i64 %134, %135
  %137 = xor i64 %135, -1
  %138 = add nsw i64 %137, %134
  %139 = and i64 %136, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %133, %141
  %142 = phi i64 [ %144, %141 ], [ %134, %133 ]
  %143 = phi i64 [ %148, %141 ], [ 0, %133 ]
  %144 = add nsw i64 %142, -1
  %145 = getelementptr inbounds i32, ptr %11, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %11, i64 %142
  store i32 %146, ptr %147, align 4, !tbaa !5
  %148 = add i64 %143, 1
  %149 = icmp eq i64 %148, %139
  br i1 %149, label %150, label %141, !llvm.loop !18

150:                                              ; preds = %141, %133
  %151 = phi i64 [ %134, %133 ], [ %144, %141 ]
  %152 = icmp ult i64 %138, 3
  br i1 %152, label %172, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %167, %153 ], [ %151, %150 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds i32, ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %11, i64 %154
  store i32 %157, ptr %158, align 4, !tbaa !5
  %159 = add nsw i64 %154, -2
  %160 = getelementptr inbounds i32, ptr %11, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, ptr %11, i64 %155
  store i32 %161, ptr %162, align 4, !tbaa !5
  %163 = add nsw i64 %154, -3
  %164 = getelementptr inbounds i32, ptr %11, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %11, i64 %159
  store i32 %165, ptr %166, align 4, !tbaa !5
  %167 = add nsw i64 %154, -4
  %168 = getelementptr inbounds i32, ptr %11, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, ptr %11, i64 %163
  store i32 %169, ptr %170, align 4, !tbaa !5
  %171 = icmp sgt i64 %167, %135
  br i1 %171, label %153, label %172, !llvm.loop !17

172:                                              ; preds = %150, %153, %130
  %173 = zext i32 %131 to i64
  %174 = getelementptr inbounds i32, ptr %11, i64 %173
  store i32 %53, ptr %174, align 4, !tbaa !5
  %175 = add nsw i32 %115, 1
  br label %176

176:                                              ; preds = %172, %124
  %177 = phi i32 [ %175, %172 ], [ %44, %124 ]
  %178 = phi i32 [ %175, %172 ], [ %115, %124 ]
  %179 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %48, i32 1, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  %184 = icmp sgt i32 %46, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %176
  %186 = zext i32 %46 to i64
  br label %187

187:                                              ; preds = %195, %185
  %188 = phi i64 [ 0, %185 ], [ %196, %195 ]
  %189 = getelementptr inbounds i32, ptr %14, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %180, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %188 to i32
  %194 = icmp eq i32 %180, %190
  br i1 %194, label %244, label %198

195:                                              ; preds = %187
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %186
  br i1 %197, label %198, label %187, !llvm.loop !13

198:                                              ; preds = %195, %192, %176
  %199 = phi i32 [ %193, %192 ], [ 0, %176 ], [ %46, %195 ]
  %200 = icmp sgt i32 %46, %199
  br i1 %200, label %201, label %240

201:                                              ; preds = %198
  %202 = sext i32 %46 to i64
  %203 = sext i32 %199 to i64
  %204 = sub nsw i64 %202, %203
  %205 = xor i64 %203, -1
  %206 = add nsw i64 %205, %202
  %207 = and i64 %204, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %201, %209
  %210 = phi i64 [ %212, %209 ], [ %202, %201 ]
  %211 = phi i64 [ %216, %209 ], [ 0, %201 ]
  %212 = add nsw i64 %210, -1
  %213 = getelementptr inbounds i32, ptr %14, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, ptr %14, i64 %210
  store i32 %214, ptr %215, align 4, !tbaa !5
  %216 = add i64 %211, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %218, label %209, !llvm.loop !19

218:                                              ; preds = %209, %201
  %219 = phi i64 [ %202, %201 ], [ %212, %209 ]
  %220 = icmp ult i64 %206, 3
  br i1 %220, label %240, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %235, %221 ], [ %219, %218 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds i32, ptr %14, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %14, i64 %222
  store i32 %225, ptr %226, align 4, !tbaa !5
  %227 = add nsw i64 %222, -2
  %228 = getelementptr inbounds i32, ptr %14, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, ptr %14, i64 %223
  store i32 %229, ptr %230, align 4, !tbaa !5
  %231 = add nsw i64 %222, -3
  %232 = getelementptr inbounds i32, ptr %14, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, ptr %14, i64 %227
  store i32 %233, ptr %234, align 4, !tbaa !5
  %235 = add nsw i64 %222, -4
  %236 = getelementptr inbounds i32, ptr %14, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, ptr %14, i64 %231
  store i32 %237, ptr %238, align 4, !tbaa !5
  %239 = icmp sgt i64 %235, %203
  br i1 %239, label %221, label %240, !llvm.loop !17

240:                                              ; preds = %218, %221, %198
  %241 = zext i32 %199 to i64
  %242 = getelementptr inbounds i32, ptr %14, i64 %241
  store i32 %180, ptr %242, align 4, !tbaa !5
  %243 = add nsw i32 %46, 1
  br label %244

244:                                              ; preds = %240, %192
  %245 = phi i32 [ %243, %240 ], [ %46, %192 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = zext i32 %245 to i64
  br label %249

249:                                              ; preds = %257, %247
  %250 = phi i64 [ 0, %247 ], [ %258, %257 ]
  %251 = getelementptr inbounds i32, ptr %14, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = icmp slt i32 %182, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = trunc i64 %250 to i32
  %256 = icmp eq i32 %183, %252
  br i1 %256, label %306, label %260

257:                                              ; preds = %249
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp eq i64 %258, %248
  br i1 %259, label %260, label %249, !llvm.loop !13

260:                                              ; preds = %257, %254, %244
  %261 = phi i32 [ %255, %254 ], [ 0, %244 ], [ %245, %257 ]
  %262 = icmp sgt i32 %245, %261
  br i1 %262, label %263, label %302

263:                                              ; preds = %260
  %264 = sext i32 %245 to i64
  %265 = sext i32 %261 to i64
  %266 = sub nsw i64 %264, %265
  %267 = xor i64 %265, -1
  %268 = add nsw i64 %267, %264
  %269 = and i64 %266, 3
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %263, %271
  %272 = phi i64 [ %274, %271 ], [ %264, %263 ]
  %273 = phi i64 [ %278, %271 ], [ 0, %263 ]
  %274 = add nsw i64 %272, -1
  %275 = getelementptr inbounds i32, ptr %14, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %14, i64 %272
  store i32 %276, ptr %277, align 4, !tbaa !5
  %278 = add i64 %273, 1
  %279 = icmp eq i64 %278, %269
  br i1 %279, label %280, label %271, !llvm.loop !20

280:                                              ; preds = %271, %263
  %281 = phi i64 [ %264, %263 ], [ %274, %271 ]
  %282 = icmp ult i64 %268, 3
  br i1 %282, label %302, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %297, %283 ], [ %281, %280 ]
  %285 = add nsw i64 %284, -1
  %286 = getelementptr inbounds i32, ptr %14, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, ptr %14, i64 %284
  store i32 %287, ptr %288, align 4, !tbaa !5
  %289 = add nsw i64 %284, -2
  %290 = getelementptr inbounds i32, ptr %14, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, ptr %14, i64 %285
  store i32 %291, ptr %292, align 4, !tbaa !5
  %293 = add nsw i64 %284, -3
  %294 = getelementptr inbounds i32, ptr %14, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, ptr %14, i64 %289
  store i32 %295, ptr %296, align 4, !tbaa !5
  %297 = add nsw i64 %284, -4
  %298 = getelementptr inbounds i32, ptr %14, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, ptr %14, i64 %293
  store i32 %299, ptr %300, align 4, !tbaa !5
  %301 = icmp sgt i64 %297, %265
  br i1 %301, label %283, label %302, !llvm.loop !17

302:                                              ; preds = %280, %283, %260
  %303 = zext i32 %261 to i64
  %304 = getelementptr inbounds i32, ptr %14, i64 %303
  store i32 %183, ptr %304, align 4, !tbaa !5
  %305 = add nsw i32 %245, 1
  br label %306

306:                                              ; preds = %302, %254
  %307 = phi i32 [ %305, %302 ], [ %43, %254 ]
  %308 = phi i32 [ %305, %302 ], [ %245, %254 ]
  %309 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %48, i32 1, i64 2
  %312 = load i32, ptr %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, 1
  %314 = icmp sgt i32 %45, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %306
  %316 = zext i32 %45 to i64
  br label %317

317:                                              ; preds = %325, %315
  %318 = phi i64 [ 0, %315 ], [ %326, %325 ]
  %319 = getelementptr inbounds i32, ptr %15, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %310, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %317
  %323 = trunc i64 %318 to i32
  %324 = icmp eq i32 %310, %320
  br i1 %324, label %374, label %328

325:                                              ; preds = %317
  %326 = add nuw nsw i64 %318, 1
  %327 = icmp eq i64 %326, %316
  br i1 %327, label %328, label %317, !llvm.loop !13

328:                                              ; preds = %325, %322, %306
  %329 = phi i32 [ %323, %322 ], [ 0, %306 ], [ %45, %325 ]
  %330 = icmp sgt i32 %45, %329
  br i1 %330, label %331, label %370

331:                                              ; preds = %328
  %332 = sext i32 %45 to i64
  %333 = sext i32 %329 to i64
  %334 = sub nsw i64 %332, %333
  %335 = xor i64 %333, -1
  %336 = add nsw i64 %335, %332
  %337 = and i64 %334, 3
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %331, %339
  %340 = phi i64 [ %342, %339 ], [ %332, %331 ]
  %341 = phi i64 [ %346, %339 ], [ 0, %331 ]
  %342 = add nsw i64 %340, -1
  %343 = getelementptr inbounds i32, ptr %15, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, ptr %15, i64 %340
  store i32 %344, ptr %345, align 4, !tbaa !5
  %346 = add i64 %341, 1
  %347 = icmp eq i64 %346, %337
  br i1 %347, label %348, label %339, !llvm.loop !21

348:                                              ; preds = %339, %331
  %349 = phi i64 [ %332, %331 ], [ %342, %339 ]
  %350 = icmp ult i64 %336, 3
  br i1 %350, label %370, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %365, %351 ], [ %349, %348 ]
  %353 = add nsw i64 %352, -1
  %354 = getelementptr inbounds i32, ptr %15, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, ptr %15, i64 %352
  store i32 %355, ptr %356, align 4, !tbaa !5
  %357 = add nsw i64 %352, -2
  %358 = getelementptr inbounds i32, ptr %15, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, ptr %15, i64 %353
  store i32 %359, ptr %360, align 4, !tbaa !5
  %361 = add nsw i64 %352, -3
  %362 = getelementptr inbounds i32, ptr %15, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, ptr %15, i64 %357
  store i32 %363, ptr %364, align 4, !tbaa !5
  %365 = add nsw i64 %352, -4
  %366 = getelementptr inbounds i32, ptr %15, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, ptr %15, i64 %361
  store i32 %367, ptr %368, align 4, !tbaa !5
  %369 = icmp sgt i64 %365, %333
  br i1 %369, label %351, label %370, !llvm.loop !17

370:                                              ; preds = %348, %351, %328
  %371 = zext i32 %329 to i64
  %372 = getelementptr inbounds i32, ptr %15, i64 %371
  store i32 %310, ptr %372, align 4, !tbaa !5
  %373 = add nsw i32 %45, 1
  br label %374

374:                                              ; preds = %370, %322
  %375 = phi i32 [ %373, %370 ], [ %45, %322 ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = zext i32 %375 to i64
  br label %379

379:                                              ; preds = %387, %377
  %380 = phi i64 [ 0, %377 ], [ %388, %387 ]
  %381 = getelementptr inbounds i32, ptr %15, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !5
  %383 = icmp slt i32 %312, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = trunc i64 %380 to i32
  %386 = icmp eq i32 %313, %382
  br i1 %386, label %436, label %390

387:                                              ; preds = %379
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %378
  br i1 %389, label %390, label %379, !llvm.loop !13

390:                                              ; preds = %387, %384, %374
  %391 = phi i32 [ %385, %384 ], [ 0, %374 ], [ %375, %387 ]
  %392 = icmp sgt i32 %375, %391
  br i1 %392, label %393, label %432

393:                                              ; preds = %390
  %394 = sext i32 %375 to i64
  %395 = sext i32 %391 to i64
  %396 = sub nsw i64 %394, %395
  %397 = xor i64 %395, -1
  %398 = add nsw i64 %397, %394
  %399 = and i64 %396, 3
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %410, label %401

401:                                              ; preds = %393, %401
  %402 = phi i64 [ %404, %401 ], [ %394, %393 ]
  %403 = phi i64 [ %408, %401 ], [ 0, %393 ]
  %404 = add nsw i64 %402, -1
  %405 = getelementptr inbounds i32, ptr %15, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, ptr %15, i64 %402
  store i32 %406, ptr %407, align 4, !tbaa !5
  %408 = add i64 %403, 1
  %409 = icmp eq i64 %408, %399
  br i1 %409, label %410, label %401, !llvm.loop !22

410:                                              ; preds = %401, %393
  %411 = phi i64 [ %394, %393 ], [ %404, %401 ]
  %412 = icmp ult i64 %398, 3
  br i1 %412, label %432, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %427, %413 ], [ %411, %410 ]
  %415 = add nsw i64 %414, -1
  %416 = getelementptr inbounds i32, ptr %15, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, ptr %15, i64 %414
  store i32 %417, ptr %418, align 4, !tbaa !5
  %419 = add nsw i64 %414, -2
  %420 = getelementptr inbounds i32, ptr %15, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, ptr %15, i64 %415
  store i32 %421, ptr %422, align 4, !tbaa !5
  %423 = add nsw i64 %414, -3
  %424 = getelementptr inbounds i32, ptr %15, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !5
  %426 = getelementptr inbounds i32, ptr %15, i64 %419
  store i32 %425, ptr %426, align 4, !tbaa !5
  %427 = add nsw i64 %414, -4
  %428 = getelementptr inbounds i32, ptr %15, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, ptr %15, i64 %423
  store i32 %429, ptr %430, align 4, !tbaa !5
  %431 = icmp sgt i64 %427, %395
  br i1 %431, label %413, label %432, !llvm.loop !17

432:                                              ; preds = %410, %413, %390
  %433 = zext i32 %391 to i64
  %434 = getelementptr inbounds i32, ptr %15, i64 %433
  store i32 %313, ptr %434, align 4, !tbaa !5
  %435 = add nsw i32 %375, 1
  br label %436

436:                                              ; preds = %432, %384
  %437 = phi i32 [ %435, %432 ], [ %42, %384 ]
  %438 = phi i32 [ %435, %432 ], [ %375, %384 ]
  %439 = add nuw nsw i64 %48, 1
  %440 = load i32, ptr %5, align 8, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %41, label %24, !llvm.loop !23

443:                                              ; preds = %25
  %444 = load ptr, ptr %0, align 8, !tbaa !9
  %445 = add i32 %28, 1
  %446 = add i32 %445, %36
  %447 = sext i32 %29 to i64
  %448 = sext i32 %30 to i64
  %449 = insertelement <4 x i32> poison, i32 %446, i64 0
  %450 = shufflevector <4 x i32> %449, <4 x i32> poison, <4 x i32> zeroinitializer
  %451 = insertelement <4 x i32> poison, i32 %446, i64 0
  %452 = shufflevector <4 x i32> %451, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %456

453:                                              ; preds = %577, %25
  %454 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  br label %612

456:                                              ; preds = %443, %577
  %457 = phi i32 [ %39, %443 ], [ %578, %577 ]
  %458 = phi i64 [ 0, %443 ], [ %579, %577 ]
  %459 = getelementptr inbounds %struct.hypre_Box_struct, ptr %444, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !5
  br label %461

461:                                              ; preds = %461, %456
  %462 = phi i64 [ %466, %461 ], [ 0, %456 ]
  %463 = getelementptr inbounds i32, ptr %11, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !5
  %465 = icmp eq i32 %460, %464
  %466 = add nuw i64 %462, 1
  br i1 %465, label %467, label %461, !llvm.loop !24

467:                                              ; preds = %461
  %468 = trunc i64 %462 to i32
  %469 = getelementptr inbounds %struct.hypre_Box_struct, ptr %444, i64 %458, i32 1, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, 1
  br label %472

472:                                              ; preds = %472, %467
  %473 = phi i64 [ %477, %472 ], [ %462, %467 ]
  %474 = getelementptr inbounds i32, ptr %11, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !5
  %476 = icmp eq i32 %471, %475
  %477 = add nuw i64 %473, 1
  br i1 %476, label %478, label %472, !llvm.loop !25

478:                                              ; preds = %472
  %479 = trunc i64 %473 to i32
  %480 = getelementptr inbounds [3 x i32], ptr %459, i64 0, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %482, %478
  %483 = phi i64 [ %487, %482 ], [ 0, %478 ]
  %484 = getelementptr inbounds i32, ptr %14, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !5
  %486 = icmp eq i32 %481, %485
  %487 = add nuw i64 %483, 1
  br i1 %486, label %488, label %482, !llvm.loop !24

488:                                              ; preds = %482
  %489 = trunc i64 %483 to i32
  %490 = getelementptr inbounds %struct.hypre_Box_struct, ptr %444, i64 %458, i32 1, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !5
  %492 = add nsw i32 %491, 1
  br label %493

493:                                              ; preds = %493, %488
  %494 = phi i64 [ %498, %493 ], [ %483, %488 ]
  %495 = getelementptr inbounds i32, ptr %14, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !5
  %497 = icmp eq i32 %492, %496
  %498 = add nuw i64 %494, 1
  br i1 %497, label %499, label %493, !llvm.loop !25

499:                                              ; preds = %493
  %500 = trunc i64 %494 to i32
  %501 = getelementptr inbounds [3 x i32], ptr %459, i64 0, i64 2
  %502 = load i32, ptr %501, align 4, !tbaa !5
  br label %503

503:                                              ; preds = %503, %499
  %504 = phi i64 [ %508, %503 ], [ 0, %499 ]
  %505 = getelementptr inbounds i32, ptr %15, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !5
  %507 = icmp eq i32 %502, %506
  %508 = add nuw i64 %504, 1
  br i1 %507, label %509, label %503, !llvm.loop !24

509:                                              ; preds = %503
  %510 = trunc i64 %504 to i32
  %511 = getelementptr inbounds %struct.hypre_Box_struct, ptr %444, i64 %458, i32 1, i64 2
  %512 = load i32, ptr %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, 1
  br label %514

514:                                              ; preds = %514, %509
  %515 = phi i64 [ %519, %514 ], [ %504, %509 ]
  %516 = getelementptr inbounds i32, ptr %15, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = icmp eq i32 %513, %517
  %519 = add nuw i64 %515, 1
  br i1 %518, label %520, label %514, !llvm.loop !25

520:                                              ; preds = %514
  %521 = trunc i64 %515 to i32
  %522 = icmp slt i32 %510, %521
  %523 = icmp slt i32 %489, %500
  %524 = select i1 %522, i1 %523, i1 false
  %525 = icmp slt i32 %468, %479
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %527, label %577

527:                                              ; preds = %520
  %528 = shl i64 %462, 32
  %529 = ashr exact i64 %528, 32
  %530 = shl i64 %483, 32
  %531 = ashr exact i64 %530, 32
  %532 = shl i64 %504, 32
  %533 = ashr exact i64 %532, 32
  %534 = shl i64 %515, 32
  %535 = ashr exact i64 %534, 32
  %536 = shl i64 %494, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %473, 32
  %539 = ashr exact i64 %538, 32
  %540 = sub nsw i64 %539, %529
  %541 = icmp ult i64 %540, 8
  %542 = and i64 %540, -8
  %543 = add nsw i64 %529, %542
  %544 = icmp eq i64 %540, %542
  br label %545

545:                                              ; preds = %527, %572
  %546 = phi i64 [ %533, %527 ], [ %573, %572 ]
  %547 = mul nsw i64 %546, %448
  br label %548

548:                                              ; preds = %569, %545
  %549 = phi i64 [ %570, %569 ], [ %531, %545 ]
  %550 = add nsw i64 %549, %547
  %551 = mul nsw i64 %550, %447
  br i1 %541, label %561, label %552

552:                                              ; preds = %548, %552
  %553 = phi i64 [ %558, %552 ], [ 0, %548 ]
  %554 = add i64 %529, %553
  %555 = add nsw i64 %554, %551
  %556 = getelementptr inbounds i32, ptr %38, i64 %555
  store <4 x i32> %450, ptr %556, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, ptr %556, i64 4
  store <4 x i32> %452, ptr %557, align 4, !tbaa !5
  %558 = add nuw i64 %553, 8
  %559 = icmp eq i64 %558, %542
  br i1 %559, label %560, label %552, !llvm.loop !26

560:                                              ; preds = %552
  br i1 %544, label %569, label %561

561:                                              ; preds = %548, %560
  %562 = phi i64 [ %529, %548 ], [ %543, %560 ]
  br label %563

563:                                              ; preds = %561, %563
  %564 = phi i64 [ %567, %563 ], [ %562, %561 ]
  %565 = add nsw i64 %564, %551
  %566 = getelementptr inbounds i32, ptr %38, i64 %565
  store i32 %446, ptr %566, align 4, !tbaa !5
  %567 = add nsw i64 %564, 1
  %568 = icmp eq i64 %567, %539
  br i1 %568, label %569, label %563, !llvm.loop !29

569:                                              ; preds = %563, %560
  %570 = add nsw i64 %549, 1
  %571 = icmp eq i64 %570, %537
  br i1 %571, label %572, label %548, !llvm.loop !30

572:                                              ; preds = %569
  %573 = add nsw i64 %546, 1
  %574 = icmp eq i64 %573, %535
  br i1 %574, label %575, label %545, !llvm.loop !31

575:                                              ; preds = %572
  %576 = load i32, ptr %5, align 8, !tbaa !12
  br label %577

577:                                              ; preds = %575, %520
  %578 = phi i32 [ %576, %575 ], [ %457, %520 ]
  %579 = add nuw nsw i64 %458, 1
  %580 = sext i32 %578 to i64
  %581 = icmp slt i64 %579, %580
  br i1 %581, label %456, label %453, !llvm.loop !32

582:                                              ; preds = %711
  %583 = icmp sgt i32 %34, 0
  br i1 %583, label %584, label %726

584:                                              ; preds = %582
  %585 = zext i32 %34 to i64
  %586 = icmp ult i32 %34, 8
  br i1 %586, label %609, label %587

587:                                              ; preds = %584
  %588 = and i64 %585, 4294967288
  br label %589

589:                                              ; preds = %589, %587
  %590 = phi i64 [ 0, %587 ], [ %603, %589 ]
  %591 = phi <4 x i32> [ zeroinitializer, %587 ], [ %601, %589 ]
  %592 = phi <4 x i32> [ zeroinitializer, %587 ], [ %602, %589 ]
  %593 = getelementptr inbounds i32, ptr %38, i64 %590
  %594 = load <4 x i32>, ptr %593, align 4, !tbaa !5
  %595 = getelementptr inbounds i32, ptr %593, i64 4
  %596 = load <4 x i32>, ptr %595, align 4, !tbaa !5
  %597 = icmp ne <4 x i32> %594, zeroinitializer
  %598 = icmp ne <4 x i32> %596, zeroinitializer
  %599 = zext <4 x i1> %597 to <4 x i32>
  %600 = zext <4 x i1> %598 to <4 x i32>
  %601 = add <4 x i32> %591, %599
  %602 = add <4 x i32> %592, %600
  %603 = add nuw i64 %590, 8
  %604 = icmp eq i64 %603, %588
  br i1 %604, label %605, label %589, !llvm.loop !33

605:                                              ; preds = %589
  %606 = add <4 x i32> %602, %601
  %607 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %606)
  %608 = icmp eq i64 %588, %585
  br i1 %608, label %726, label %609

609:                                              ; preds = %584, %605
  %610 = phi i64 [ 0, %584 ], [ %588, %605 ]
  %611 = phi i32 [ 0, %584 ], [ %607, %605 ]
  br label %716

612:                                              ; preds = %453, %711
  %613 = phi i32 [ 0, %453 ], [ %714, %711 ]
  %614 = phi i32 [ undef, %453 ], [ %713, %711 ]
  %615 = phi i32 [ %9, %453 ], [ %712, %711 ]
  %616 = phi i32 [ undef, %453 ], [ %630, %711 ]
  %617 = phi i32 [ undef, %453 ], [ %629, %711 ]
  %618 = phi i32 [ undef, %453 ], [ %628, %711 ]
  %619 = icmp ult i32 %613, 3
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  %621 = zext i32 %613 to i64
  %622 = getelementptr inbounds [3 x i32], ptr @switch.table.hypre_UnionBoxes, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %613 to i64
  %625 = getelementptr inbounds [3 x i32], ptr @switch.table.hypre_UnionBoxes.1, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  br label %627

627:                                              ; preds = %620, %612
  %628 = phi i32 [ %618, %612 ], [ %623, %620 ]
  %629 = phi i32 [ %617, %612 ], [ %626, %620 ]
  %630 = phi i32 [ %616, %612 ], [ %613, %620 ]
  %631 = sext i32 %628 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !5
  store i32 0, ptr %632, align 4, !tbaa !5
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %711

636:                                              ; preds = %627
  %637 = sext i32 %629 to i64
  %638 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %637
  %639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %637
  %640 = load i32, ptr %639, align 4, !tbaa !5
  %641 = icmp sgt i32 %640, 0
  %642 = sext i32 %630 to i64
  %643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %642
  %644 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %642
  br i1 %641, label %645, label %707

645:                                              ; preds = %636
  %646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %642
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %698

649:                                              ; preds = %645, %694
  %650 = phi i32 [ %687, %694 ], [ %614, %645 ]
  %651 = phi i32 [ %686, %694 ], [ %615, %645 ]
  store i32 0, ptr %638, align 4, !tbaa !5
  br label %652

652:                                              ; preds = %690, %649
  %653 = phi i32 [ %650, %649 ], [ %687, %690 ]
  %654 = phi i32 [ %651, %649 ], [ %686, %690 ]
  store i32 0, ptr %643, align 4, !tbaa !5
  br label %655

655:                                              ; preds = %684, %652
  %656 = phi i32 [ %653, %652 ], [ %687, %684 ]
  %657 = phi i32 [ %654, %652 ], [ %686, %684 ]
  %658 = phi i32 [ 0, %652 ], [ %685, %684 ]
  %659 = phi i32 [ 0, %652 ], [ %688, %684 ]
  %660 = load i32, ptr %454, align 4, !tbaa !5
  %661 = mul nsw i32 %660, %30
  %662 = load i32, ptr %455, align 4, !tbaa !5
  %663 = add nsw i32 %661, %662
  %664 = mul nsw i32 %663, %29
  %665 = load i32, ptr %4, align 4, !tbaa !5
  %666 = add nsw i32 %664, %665
  %667 = icmp ne i32 %658, 0
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i32, ptr %38, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !5
  %671 = icmp eq i32 %670, %656
  %672 = select i1 %667, i1 %671, i1 false
  br i1 %672, label %673, label %679

673:                                              ; preds = %655
  store i32 0, ptr %669, align 4, !tbaa !5
  %674 = load i32, ptr %644, align 4, !tbaa !5
  %675 = sext i32 %657 to i64
  %676 = getelementptr inbounds i32, ptr %38, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !5
  %678 = add nsw i32 %677, %674
  store i32 %678, ptr %676, align 4, !tbaa !5
  br label %684

679:                                              ; preds = %655
  %680 = icmp ne i32 %670, 0
  %681 = zext i1 %680 to i32
  %682 = select i1 %680, i32 %666, i32 %657
  %683 = select i1 %680, i32 %670, i32 %656
  br label %684

684:                                              ; preds = %679, %673
  %685 = phi i32 [ 1, %673 ], [ %681, %679 ]
  %686 = phi i32 [ %657, %673 ], [ %682, %679 ]
  %687 = phi i32 [ %656, %673 ], [ %683, %679 ]
  %688 = add nuw nsw i32 %659, 1
  store i32 %688, ptr %643, align 4, !tbaa !5
  %689 = icmp eq i32 %688, %647
  br i1 %689, label %690, label %655, !llvm.loop !34

690:                                              ; preds = %684
  %691 = load i32, ptr %638, align 4, !tbaa !5
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %638, align 4, !tbaa !5
  %693 = icmp slt i32 %692, %640
  br i1 %693, label %652, label %694, !llvm.loop !35

694:                                              ; preds = %690
  %695 = load i32, ptr %632, align 4, !tbaa !5
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %632, align 4, !tbaa !5
  %697 = icmp slt i32 %696, %634
  br i1 %697, label %649, label %711, !llvm.loop !36

698:                                              ; preds = %645, %703
  store i32 0, ptr %638, align 4, !tbaa !5
  br label %699

699:                                              ; preds = %698, %699
  store i32 0, ptr %643, align 4, !tbaa !5
  %700 = load i32, ptr %638, align 4, !tbaa !5
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %638, align 4, !tbaa !5
  %702 = icmp slt i32 %701, %640
  br i1 %702, label %699, label %703, !llvm.loop !35

703:                                              ; preds = %699
  %704 = load i32, ptr %632, align 4, !tbaa !5
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %632, align 4, !tbaa !5
  %706 = icmp slt i32 %705, %634
  br i1 %706, label %698, label %711, !llvm.loop !36

707:                                              ; preds = %636, %707
  store i32 0, ptr %638, align 4, !tbaa !5
  %708 = load i32, ptr %632, align 4, !tbaa !5
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %632, align 4, !tbaa !5
  %710 = icmp slt i32 %709, %634
  br i1 %710, label %707, label %711, !llvm.loop !36

711:                                              ; preds = %707, %703, %694, %627
  %712 = phi i32 [ %615, %627 ], [ %686, %694 ], [ %615, %703 ], [ %615, %707 ]
  %713 = phi i32 [ %614, %627 ], [ %687, %694 ], [ %614, %703 ], [ %614, %707 ]
  %714 = add nuw nsw i32 %613, 1
  %715 = icmp eq i32 %714, 3
  br i1 %715, label %582, label %612, !llvm.loop !37

716:                                              ; preds = %609, %716
  %717 = phi i64 [ %724, %716 ], [ %610, %609 ]
  %718 = phi i32 [ %723, %716 ], [ %611, %609 ]
  %719 = getelementptr inbounds i32, ptr %38, i64 %717
  %720 = load i32, ptr %719, align 4, !tbaa !5
  %721 = icmp ne i32 %720, 0
  %722 = zext i1 %721 to i32
  %723 = add nuw nsw i32 %718, %722
  %724 = add nuw nsw i64 %717, 1
  %725 = icmp eq i64 %724, %585
  br i1 %725, label %726, label %716, !llvm.loop !38

726:                                              ; preds = %716, %605, %582
  %727 = phi i32 [ 0, %582 ], [ %607, %605 ], [ %723, %716 ]
  %728 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %0, i32 noundef %727) #5
  %729 = icmp sgt i32 %26, 1
  %730 = icmp sgt i32 %27, 1
  %731 = select i1 %729, i1 %730, i1 false
  %732 = icmp sgt i32 %28, 1
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %734, label %804

734:                                              ; preds = %726
  %735 = zext i32 %32 to i64
  %736 = zext i32 %30 to i64
  %737 = zext i32 %29 to i64
  br label %738

738:                                              ; preds = %734, %801
  %739 = phi i64 [ 0, %734 ], [ %802, %801 ]
  %740 = phi i32 [ 0, %734 ], [ %794, %801 ]
  %741 = phi i64 [ 0, %734 ], [ %795, %801 ]
  %742 = getelementptr inbounds i32, ptr %15, i64 %739
  %743 = trunc i64 %739 to i32
  br label %744

744:                                              ; preds = %798, %738
  %745 = phi i64 [ %799, %798 ], [ 0, %738 ]
  %746 = phi i32 [ %794, %798 ], [ %740, %738 ]
  %747 = phi i64 [ %795, %798 ], [ %741, %738 ]
  %748 = getelementptr inbounds i32, ptr %14, i64 %745
  %749 = shl i64 %747, 32
  %750 = ashr exact i64 %749, 32
  %751 = trunc i64 %745 to i32
  br label %752

752:                                              ; preds = %793, %744
  %753 = phi i64 [ %795, %793 ], [ %750, %744 ]
  %754 = phi i64 [ %796, %793 ], [ 0, %744 ]
  %755 = phi i32 [ %794, %793 ], [ %746, %744 ]
  %756 = getelementptr inbounds i32, ptr %38, i64 %753
  %757 = load i32, ptr %756, align 4, !tbaa !5
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %793, label %759

759:                                              ; preds = %752
  %760 = srem i32 %757, %28
  %761 = srem i32 %757, %36
  %762 = sdiv i32 %761, %28
  %763 = sdiv i32 %757, %36
  %764 = load ptr, ptr %0, align 8, !tbaa !9
  %765 = sext i32 %755 to i64
  %766 = getelementptr inbounds %struct.hypre_Box_struct, ptr %764, i64 %765
  %767 = getelementptr inbounds i32, ptr %11, i64 %754
  %768 = load i32, ptr %767, align 4, !tbaa !5
  store i32 %768, ptr %766, align 4, !tbaa !5
  %769 = load i32, ptr %748, align 4, !tbaa !5
  %770 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 1
  store i32 %769, ptr %770, align 4, !tbaa !5
  %771 = load i32, ptr %742, align 4, !tbaa !5
  %772 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 2
  store i32 %771, ptr %772, align 4, !tbaa !5
  %773 = trunc i64 %754 to i32
  %774 = add nsw i32 %760, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %11, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !5
  %778 = add nsw i32 %777, -1
  %779 = getelementptr inbounds %struct.hypre_Box_struct, ptr %764, i64 %765, i32 1
  store i32 %778, ptr %779, align 4, !tbaa !5
  %780 = add nsw i32 %762, %751
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %14, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !5
  %784 = add nsw i32 %783, -1
  %785 = getelementptr inbounds %struct.hypre_Box_struct, ptr %764, i64 %765, i32 1, i64 1
  store i32 %784, ptr %785, align 4, !tbaa !5
  %786 = add nsw i32 %763, %743
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %15, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !5
  %790 = add nsw i32 %789, -1
  %791 = getelementptr inbounds %struct.hypre_Box_struct, ptr %764, i64 %765, i32 1, i64 2
  store i32 %790, ptr %791, align 4, !tbaa !5
  %792 = add nsw i32 %755, 1
  br label %793

793:                                              ; preds = %759, %752
  %794 = phi i32 [ %792, %759 ], [ %755, %752 ]
  %795 = add nsw i64 %753, 1
  %796 = add nuw nsw i64 %754, 1
  %797 = icmp eq i64 %796, %737
  br i1 %797, label %798, label %752, !llvm.loop !39

798:                                              ; preds = %793
  %799 = add nuw nsw i64 %745, 1
  %800 = icmp eq i64 %799, %736
  br i1 %800, label %801, label %744, !llvm.loop !40

801:                                              ; preds = %798
  %802 = add nuw nsw i64 %739, 1
  %803 = icmp eq i64 %802, %735
  br i1 %803, label %804, label %738, !llvm.loop !41

804:                                              ; preds = %801, %726
  tail call void @hypre_Free(ptr noundef %11) #5
  tail call void @hypre_Free(ptr noundef %38) #5
  br label %805

805:                                              ; preds = %1, %804
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #5
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !28, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !27, !28}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14, !28, !27}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
