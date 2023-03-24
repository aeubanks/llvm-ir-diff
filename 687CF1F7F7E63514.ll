; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/coarsen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMapFineToCoarse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = load i32, ptr %1, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = sdiv i32 %7, %8
  store i32 %9, ptr %3, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds i32, ptr %2, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %1, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds i32, ptr %2, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sdiv i32 %23, %25
  %27 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 %26, ptr %27, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMapCoarseToFine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %5
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %3, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %2, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %2, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %20
  %24 = getelementptr inbounds i32, ptr %1, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 %26, ptr %27, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCoarsen(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #4
  %12 = load i32, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %17) #4
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = shl i32 %20, 2
  %24 = tail call ptr @hypre_MAlloc(i32 noundef %23) #4
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = tail call ptr @hypre_MAlloc(i32 noundef %23) #4
  br label %150

28:                                               ; preds = %5
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = zext i32 %20 to i64
  %32 = icmp ult i32 %20, 8
  %33 = sub i64 %29, %30
  %34 = icmp ult i64 %33, 32
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = and i64 %31, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = getelementptr inbounds i32, ptr %22, i64 %39
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %40, i64 4
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %24, i64 %39
  store <4 x i32> %41, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store <4 x i32> %43, ptr %45, align 4, !tbaa !5
  %46 = add nuw i64 %39, 8
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !19

48:                                               ; preds = %38
  %49 = icmp eq i64 %37, %31
  br i1 %49, label %87, label %50

50:                                               ; preds = %28, %48
  %51 = phi i64 [ 0, %28 ], [ %37, %48 ]
  %52 = xor i64 %51, -1
  %53 = add nsw i64 %52, %31
  %54 = and i64 %31, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %62, %56 ], [ %51, %50 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %59 = getelementptr inbounds i32, ptr %22, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %24, i64 %57
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !23

65:                                               ; preds = %56, %50
  %66 = phi i64 [ %51, %50 ], [ %62, %56 ]
  %67 = icmp ult i64 %53, 3
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %85, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds i32, ptr %22, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i32, ptr %22, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i32, ptr %22, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %24, i64 %77
  store i32 %79, ptr %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i32, ptr %22, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %24, i64 %81
  store i32 %83, ptr %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %31
  br i1 %86, label %87, label %68, !llvm.loop !25

87:                                               ; preds = %65, %68, %48
  %88 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %16, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = tail call ptr @hypre_MAlloc(i32 noundef %23) #4
  br i1 %25, label %91, label %150

91:                                               ; preds = %87
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = zext i32 %20 to i64
  %95 = icmp ult i32 %20, 8
  %96 = sub i64 %92, %93
  %97 = icmp ult i64 %96, 32
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %113, label %99

99:                                               ; preds = %91
  %100 = and i64 %31, 4294967288
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %109, %101 ]
  %103 = getelementptr inbounds i32, ptr %89, i64 %102
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %103, i64 4
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %90, i64 %102
  store <4 x i32> %104, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> %106, ptr %108, align 4, !tbaa !5
  %109 = add nuw i64 %102, 8
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %111, label %101, !llvm.loop !27

111:                                              ; preds = %101
  %112 = icmp eq i64 %100, %31
  br i1 %112, label %150, label %113

113:                                              ; preds = %91, %111
  %114 = phi i64 [ 0, %91 ], [ %100, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %31
  %117 = and i64 %31, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %125, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %126, %119 ], [ 0, %113 ]
  %122 = getelementptr inbounds i32, ptr %89, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %90, i64 %120
  store i32 %123, ptr %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %119, !llvm.loop !28

128:                                              ; preds = %119, %113
  %129 = phi i64 [ %114, %113 ], [ %125, %119 ]
  %130 = icmp ult i64 %116, 3
  br i1 %130, label %150, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %148, %131 ], [ %129, %128 ]
  %133 = getelementptr inbounds i32, ptr %89, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %90, i64 %132
  store i32 %134, ptr %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = getelementptr inbounds i32, ptr %89, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %90, i64 %136
  store i32 %138, ptr %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %132, 2
  %141 = getelementptr inbounds i32, ptr %89, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %90, i64 %140
  store i32 %142, ptr %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %132, 3
  %145 = getelementptr inbounds i32, ptr %89, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %90, i64 %144
  store i32 %146, ptr %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %132, 4
  %149 = icmp eq i64 %148, %94
  br i1 %149, label %150, label %131, !llvm.loop !29

150:                                              ; preds = %128, %131, %111, %26, %87
  %151 = phi ptr [ %27, %26 ], [ %90, %87 ], [ %90, %111 ], [ %90, %131 ], [ %90, %128 ]
  %152 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %16, i64 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %16, i64 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %16, i64 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = tail call ptr @hypre_BoxDuplicate(ptr noundef %161) #4
  %163 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9
  %164 = load <2 x i32>, ptr %163, align 8, !tbaa !5
  store <2 x i32> %164, ptr %7, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 9, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %166, ptr %167, align 8, !tbaa !5
  %168 = call i32 @hypre_MPI_Comm_rank(i32 noundef %12, ptr noundef nonnull %9) #4
  %169 = call i32 @hypre_ProjectBox(ptr noundef %162, ptr noundef %1, ptr noundef %2) #4
  %170 = load i32, ptr %162, align 4, !tbaa !5
  %171 = load i32, ptr %1, align 4, !tbaa !5
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %2, align 4, !tbaa !5
  %174 = sdiv i32 %172, %173
  store i32 %174, ptr %162, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, ptr %162, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, ptr %1, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds i32, ptr %2, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = sdiv i32 %179, %181
  store i32 %182, ptr %175, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, ptr %162, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, ptr %1, i64 2
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = sub nsw i32 %184, %186
  %188 = getelementptr inbounds i32, ptr %2, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !5
  %190 = sdiv i32 %187, %189
  store i32 %190, ptr %183, align 4, !tbaa !5
  %191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = load i32, ptr %1, align 4, !tbaa !5
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %2, align 4, !tbaa !5
  %196 = sdiv i32 %194, %195
  store i32 %196, ptr %191, align 4, !tbaa !5
  %197 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 0, i32 1, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = load i32, ptr %177, align 4, !tbaa !5
  %200 = sub nsw i32 %198, %199
  %201 = load i32, ptr %180, align 4, !tbaa !5
  %202 = sdiv i32 %200, %201
  store i32 %202, ptr %197, align 4, !tbaa !5
  %203 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 0, i32 1, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !5
  %205 = load i32, ptr %185, align 4, !tbaa !5
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %188, align 4, !tbaa !5
  %208 = sdiv i32 %206, %207
  store i32 %208, ptr %203, align 4, !tbaa !5
  %209 = call ptr @hypre_BoxCreate() #4
  %210 = call ptr @hypre_BoxCreate() #4
  br i1 %25, label %211, label %376

211:                                              ; preds = %150
  %212 = icmp sgt i32 %155, 0
  %213 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 1
  %214 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 2
  %215 = getelementptr inbounds %struct.hypre_Box_struct, ptr %209, i64 0, i32 1
  %216 = getelementptr inbounds %struct.hypre_Box_struct, ptr %209, i64 0, i32 1, i64 1
  %217 = getelementptr inbounds %struct.hypre_Box_struct, ptr %209, i64 0, i32 1, i64 2
  %218 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 1
  %219 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 2
  %220 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 0, i32 1
  %221 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 0, i32 1, i64 1
  %222 = getelementptr inbounds %struct.hypre_Box_struct, ptr %210, i64 0, i32 1, i64 2
  %223 = sext i32 %153 to i64
  %224 = zext i32 %20 to i64
  %225 = zext i32 %155 to i64
  br label %226

226:                                              ; preds = %211, %369
  %227 = phi i64 [ 0, %211 ], [ %374, %369 ]
  %228 = phi i32 [ 0, %211 ], [ %373, %369 ]
  %229 = phi i32 [ 0, %211 ], [ %372, %369 ]
  %230 = phi ptr [ null, %211 ], [ %371, %369 ]
  %231 = phi ptr [ null, %211 ], [ %370, %369 ]
  %232 = getelementptr inbounds i32, ptr %24, i64 %227
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = load i32, ptr %9, align 4, !tbaa !5
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %369, label %236

236:                                              ; preds = %226
  br i1 %212, label %237, label %369

237:                                              ; preds = %236, %364
  %238 = phi i64 [ %367, %364 ], [ 0, %236 ]
  %239 = phi i32 [ %348, %364 ], [ %228, %236 ]
  %240 = phi i32 [ %366, %364 ], [ %229, %236 ]
  %241 = phi ptr [ %347, %364 ], [ %230, %236 ]
  %242 = phi ptr [ %365, %364 ], [ %231, %236 ]
  %243 = add nsw i64 %238, %223
  %244 = load ptr, ptr %18, align 8, !tbaa !35
  %245 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %243
  %246 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %227
  %247 = load i32, ptr %245, align 4, !tbaa !5
  store i32 %247, ptr %209, align 4, !tbaa !5
  %248 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !5
  store i32 %249, ptr %213, align 4, !tbaa !5
  %250 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 2
  %251 = load i32, ptr %250, align 4, !tbaa !5
  store i32 %251, ptr %214, align 4, !tbaa !5
  %252 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %243, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !5
  store i32 %253, ptr %215, align 4, !tbaa !5
  %254 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %243, i32 1, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !5
  store i32 %255, ptr %216, align 4, !tbaa !5
  %256 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %243, i32 1, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !5
  store i32 %257, ptr %217, align 4, !tbaa !5
  %258 = call i32 @hypre_ProjectBox(ptr noundef nonnull %209, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %259 = load i32, ptr %209, align 4, !tbaa !5
  %260 = load i32, ptr %1, align 4, !tbaa !5
  %261 = sub nsw i32 %259, %260
  %262 = load i32, ptr %2, align 4, !tbaa !5
  %263 = sdiv i32 %261, %262
  store i32 %263, ptr %209, align 4, !tbaa !5
  %264 = load i32, ptr %213, align 4, !tbaa !5
  %265 = load i32, ptr %177, align 4, !tbaa !5
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %180, align 4, !tbaa !5
  %268 = sdiv i32 %266, %267
  store i32 %268, ptr %213, align 4, !tbaa !5
  %269 = load i32, ptr %214, align 4, !tbaa !5
  %270 = load i32, ptr %185, align 4, !tbaa !5
  %271 = sub nsw i32 %269, %270
  %272 = load i32, ptr %188, align 4, !tbaa !5
  %273 = sdiv i32 %271, %272
  store i32 %273, ptr %214, align 4, !tbaa !5
  %274 = load i32, ptr %215, align 4, !tbaa !5
  %275 = load i32, ptr %1, align 4, !tbaa !5
  %276 = sub nsw i32 %274, %275
  %277 = load i32, ptr %2, align 4, !tbaa !5
  %278 = sdiv i32 %276, %277
  store i32 %278, ptr %215, align 4, !tbaa !5
  %279 = load i32, ptr %216, align 4, !tbaa !5
  %280 = load i32, ptr %177, align 4, !tbaa !5
  %281 = sub nsw i32 %279, %280
  %282 = load i32, ptr %180, align 4, !tbaa !5
  %283 = sdiv i32 %281, %282
  store i32 %283, ptr %216, align 4, !tbaa !5
  %284 = load i32, ptr %217, align 4, !tbaa !5
  %285 = load i32, ptr %185, align 4, !tbaa !5
  %286 = sub nsw i32 %284, %285
  %287 = load i32, ptr %188, align 4, !tbaa !5
  %288 = sdiv i32 %286, %287
  store i32 %288, ptr %217, align 4, !tbaa !5
  %289 = load i32, ptr %246, align 4, !tbaa !5
  store i32 %289, ptr %210, align 4, !tbaa !5
  %290 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !5
  store i32 %291, ptr %218, align 4, !tbaa !5
  %292 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 2
  %293 = load i32, ptr %292, align 4, !tbaa !5
  store i32 %293, ptr %219, align 4, !tbaa !5
  %294 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %227, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !5
  store i32 %295, ptr %220, align 4, !tbaa !5
  %296 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %227, i32 1, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !5
  store i32 %297, ptr %221, align 4, !tbaa !5
  %298 = getelementptr inbounds %struct.hypre_Box_struct, ptr %244, i64 %227, i32 1, i64 2
  %299 = load i32, ptr %298, align 4, !tbaa !5
  store i32 %299, ptr %222, align 4, !tbaa !5
  %300 = call i32 @hypre_ProjectBox(ptr noundef nonnull %210, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %301 = load i32, ptr %210, align 4, !tbaa !5
  %302 = load i32, ptr %1, align 4, !tbaa !5
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %2, align 4, !tbaa !5
  %305 = sdiv i32 %303, %304
  store i32 %305, ptr %210, align 4, !tbaa !5
  %306 = load i32, ptr %218, align 4, !tbaa !5
  %307 = load i32, ptr %177, align 4, !tbaa !5
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %180, align 4, !tbaa !5
  %310 = sdiv i32 %308, %309
  store i32 %310, ptr %218, align 4, !tbaa !5
  %311 = load i32, ptr %219, align 4, !tbaa !5
  %312 = load i32, ptr %185, align 4, !tbaa !5
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %188, align 4, !tbaa !5
  %315 = sdiv i32 %313, %314
  store i32 %315, ptr %219, align 4, !tbaa !5
  %316 = load i32, ptr %220, align 4, !tbaa !5
  %317 = load i32, ptr %1, align 4, !tbaa !5
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %2, align 4, !tbaa !5
  %320 = sdiv i32 %318, %319
  store i32 %320, ptr %220, align 4, !tbaa !5
  %321 = load i32, ptr %221, align 4, !tbaa !5
  %322 = load i32, ptr %177, align 4, !tbaa !5
  %323 = sub nsw i32 %321, %322
  %324 = load i32, ptr %180, align 4, !tbaa !5
  %325 = sdiv i32 %323, %324
  store i32 %325, ptr %221, align 4, !tbaa !5
  %326 = load i32, ptr %222, align 4, !tbaa !5
  %327 = load i32, ptr %185, align 4, !tbaa !5
  %328 = sub nsw i32 %326, %327
  %329 = load i32, ptr %188, align 4, !tbaa !5
  %330 = sdiv i32 %328, %329
  store i32 %330, ptr %222, align 4, !tbaa !5
  %331 = icmp eq i32 %239, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %237
  %333 = call ptr @hypre_MAlloc(i32 noundef %23) #4
  %334 = load i32, ptr %232, align 4, !tbaa !5
  store i32 %334, ptr %333, align 4, !tbaa !5
  br label %346

335:                                              ; preds = %237
  %336 = load i32, ptr %232, align 4, !tbaa !5
  %337 = add nsw i32 %239, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %241, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %335
  %343 = sext i32 %239 to i64
  %344 = getelementptr inbounds i32, ptr %241, i64 %343
  store i32 %336, ptr %344, align 4, !tbaa !5
  %345 = add nsw i32 %239, 1
  br label %346

346:                                              ; preds = %335, %342, %332
  %347 = phi ptr [ %333, %332 ], [ %241, %342 ], [ %241, %335 ]
  %348 = phi i32 [ 1, %332 ], [ %345, %342 ], [ %239, %335 ]
  %349 = icmp eq i32 %240, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = call ptr @hypre_MAlloc(i32 noundef %23) #4
  %352 = load i32, ptr %232, align 4, !tbaa !5
  store i32 %352, ptr %351, align 4, !tbaa !5
  br label %364

353:                                              ; preds = %346
  %354 = load i32, ptr %232, align 4, !tbaa !5
  %355 = add nsw i32 %240, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %242, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !5
  %359 = icmp eq i32 %354, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %353
  %361 = sext i32 %240 to i64
  %362 = getelementptr inbounds i32, ptr %242, i64 %361
  store i32 %354, ptr %362, align 4, !tbaa !5
  %363 = add nsw i32 %240, 1
  br label %364

364:                                              ; preds = %353, %360, %350
  %365 = phi ptr [ %351, %350 ], [ %242, %360 ], [ %242, %353 ]
  %366 = phi i32 [ 1, %350 ], [ %363, %360 ], [ %240, %353 ]
  %367 = add nuw nsw i64 %238, 1
  %368 = icmp eq i64 %367, %225
  br i1 %368, label %369, label %237, !llvm.loop !36

369:                                              ; preds = %364, %236, %226
  %370 = phi ptr [ %231, %226 ], [ %231, %236 ], [ %365, %364 ]
  %371 = phi ptr [ %230, %226 ], [ %230, %236 ], [ %347, %364 ]
  %372 = phi i32 [ %229, %226 ], [ %229, %236 ], [ %366, %364 ]
  %373 = phi i32 [ %228, %226 ], [ %228, %236 ], [ %348, %364 ]
  %374 = add nuw nsw i64 %227, 1
  %375 = icmp eq i64 %374, %224
  br i1 %375, label %376, label %226, !llvm.loop !37

376:                                              ; preds = %369, %150
  %377 = phi ptr [ null, %150 ], [ %370, %369 ]
  %378 = phi ptr [ null, %150 ], [ %371, %369 ]
  %379 = phi i32 [ 0, %150 ], [ %372, %369 ]
  %380 = phi i32 [ 0, %150 ], [ %373, %369 ]
  %381 = call i32 @hypre_BoxDestroy(ptr noundef %209) #4
  %382 = call i32 @hypre_BoxDestroy(ptr noundef %210) #4
  br i1 %25, label %383, label %427

383:                                              ; preds = %376
  %384 = zext i32 %20 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ 0, %383 ], [ %425, %385 ]
  %387 = load ptr, ptr %18, align 8, !tbaa !35
  %388 = getelementptr inbounds %struct.hypre_Box_struct, ptr %387, i64 %386
  %389 = call i32 @hypre_ProjectBox(ptr noundef %388, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %390 = load i32, ptr %388, align 4, !tbaa !5
  %391 = load i32, ptr %1, align 4, !tbaa !5
  %392 = sub nsw i32 %390, %391
  %393 = load i32, ptr %2, align 4, !tbaa !5
  %394 = sdiv i32 %392, %393
  store i32 %394, ptr %388, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, ptr %388, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !5
  %397 = load i32, ptr %177, align 4, !tbaa !5
  %398 = sub nsw i32 %396, %397
  %399 = load i32, ptr %180, align 4, !tbaa !5
  %400 = sdiv i32 %398, %399
  store i32 %400, ptr %395, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, ptr %388, i64 2
  %402 = load i32, ptr %401, align 4, !tbaa !5
  %403 = load i32, ptr %185, align 4, !tbaa !5
  %404 = sub nsw i32 %402, %403
  %405 = load i32, ptr %188, align 4, !tbaa !5
  %406 = sdiv i32 %404, %405
  store i32 %406, ptr %401, align 4, !tbaa !5
  %407 = getelementptr inbounds %struct.hypre_Box_struct, ptr %387, i64 %386, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !5
  %409 = load i32, ptr %1, align 4, !tbaa !5
  %410 = sub nsw i32 %408, %409
  %411 = load i32, ptr %2, align 4, !tbaa !5
  %412 = sdiv i32 %410, %411
  store i32 %412, ptr %407, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, ptr %407, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !5
  %415 = load i32, ptr %177, align 4, !tbaa !5
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %180, align 4, !tbaa !5
  %418 = sdiv i32 %416, %417
  store i32 %418, ptr %413, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, ptr %407, i64 2
  %420 = load i32, ptr %419, align 4, !tbaa !5
  %421 = load i32, ptr %185, align 4, !tbaa !5
  %422 = sub nsw i32 %420, %421
  %423 = load i32, ptr %188, align 4, !tbaa !5
  %424 = sdiv i32 %422, %423
  store i32 %424, ptr %419, align 4, !tbaa !5
  %425 = add nuw nsw i64 %386, 1
  %426 = icmp eq i64 %425, %384
  br i1 %426, label %427, label %385, !llvm.loop !38

427:                                              ; preds = %385, %376
  %428 = icmp eq i32 %380, 0
  br i1 %428, label %446, label %429

429:                                              ; preds = %427
  %430 = shl i32 %380, 2
  %431 = call ptr @hypre_MAlloc(i32 noundef %430) #4
  %432 = call ptr @hypre_MAlloc(i32 noundef %430) #4
  %433 = call ptr @hypre_MAlloc(i32 noundef %430) #4
  %434 = icmp sgt i32 %380, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %429
  %436 = zext i32 %380 to i64
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ 0, %435 ], [ %444, %437 ]
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  %440 = getelementptr inbounds i32, ptr %378, i64 %438
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, ptr %431, i64 %438
  %443 = call i32 @hypre_MPI_Irecv(ptr noundef %439, i32 noundef 1, i32 noundef 1, i32 noundef %441, i32 noundef 0, i32 noundef %12, ptr noundef %442) #4
  %444 = add nuw nsw i64 %438, 1
  %445 = icmp eq i64 %444, %436
  br i1 %445, label %446, label %437, !llvm.loop !39

446:                                              ; preds = %437, %429, %427
  %447 = phi ptr [ undef, %427 ], [ %431, %429 ], [ %431, %437 ]
  %448 = phi ptr [ undef, %427 ], [ %432, %429 ], [ %432, %437 ]
  %449 = phi ptr [ undef, %427 ], [ %433, %429 ], [ %433, %437 ]
  %450 = icmp eq i32 %379, 0
  br i1 %450, label %468, label %451

451:                                              ; preds = %446
  %452 = shl i32 %379, 2
  %453 = call ptr @hypre_MAlloc(i32 noundef %452) #4
  %454 = call ptr @hypre_MAlloc(i32 noundef %452) #4
  %455 = load i32, ptr %19, align 8, !tbaa !16
  %456 = shl nsw i32 %455, 3
  store i32 %456, ptr %8, align 4, !tbaa !5
  %457 = icmp sgt i32 %379, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %451
  %459 = zext i32 %379 to i64
  br label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ 0, %458 ], [ %466, %460 ]
  %462 = getelementptr inbounds i32, ptr %377, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, ptr %453, i64 %461
  %465 = call i32 @hypre_MPI_Isend(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef %463, i32 noundef 0, i32 noundef %12, ptr noundef %464) #4
  %466 = add nuw nsw i64 %461, 1
  %467 = icmp eq i64 %466, %459
  br i1 %467, label %468, label %460, !llvm.loop !40

468:                                              ; preds = %460, %451, %446
  %469 = phi ptr [ undef, %446 ], [ %453, %451 ], [ %453, %460 ]
  %470 = phi ptr [ undef, %446 ], [ %454, %451 ], [ %454, %460 ]
  br i1 %428, label %473, label %471

471:                                              ; preds = %468
  %472 = call i32 @hypre_MPI_Waitall(i32 noundef %380, ptr noundef %447, ptr noundef %448) #4
  br label %473

473:                                              ; preds = %471, %468
  br i1 %450, label %476, label %474

474:                                              ; preds = %473
  %475 = call i32 @hypre_MPI_Waitall(i32 noundef %379, ptr noundef %469, ptr noundef %470) #4
  br label %476

476:                                              ; preds = %474, %473
  br i1 %428, label %497, label %477

477:                                              ; preds = %476
  %478 = shl i32 %380, 3
  %479 = call ptr @hypre_MAlloc(i32 noundef %478) #4
  %480 = icmp sgt i32 %380, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = zext i32 %380 to i64
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ 0, %481 ], [ %495, %483 ]
  %485 = getelementptr inbounds i32, ptr %449, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !5
  %487 = shl i32 %486, 2
  %488 = call ptr @hypre_MAlloc(i32 noundef %487) #4
  %489 = getelementptr inbounds ptr, ptr %479, i64 %484
  store ptr %488, ptr %489, align 8, !tbaa !41
  %490 = load i32, ptr %485, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, ptr %378, i64 %484
  %492 = load i32, ptr %491, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, ptr %447, i64 %484
  %494 = call i32 @hypre_MPI_Irecv(ptr noundef %488, i32 noundef %490, i32 noundef 1, i32 noundef %492, i32 noundef 0, i32 noundef %12, ptr noundef %493) #4
  %495 = add nuw nsw i64 %484, 1
  %496 = icmp eq i64 %495, %482
  br i1 %496, label %497, label %483, !llvm.loop !42

497:                                              ; preds = %483, %477, %476
  %498 = phi ptr [ undef, %476 ], [ %479, %477 ], [ %479, %483 ]
  br i1 %450, label %561, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %8, align 4, !tbaa !5
  %501 = shl i32 %500, 2
  %502 = call ptr @hypre_MAlloc(i32 noundef %501) #4
  br i1 %25, label %503, label %506

503:                                              ; preds = %499
  %504 = load ptr, ptr %18, align 8, !tbaa !35
  %505 = zext i32 %20 to i64
  br label %510

506:                                              ; preds = %510, %499
  %507 = icmp sgt i32 %379, 0
  br i1 %507, label %508, label %561

508:                                              ; preds = %506
  %509 = zext i32 %379 to i64
  br label %552

510:                                              ; preds = %503, %510
  %511 = phi i64 [ 0, %503 ], [ %550, %510 ]
  %512 = phi i32 [ 0, %503 ], [ %549, %510 ]
  %513 = getelementptr inbounds i32, ptr %151, i64 %511
  %514 = load i32, ptr %513, align 4, !tbaa !5
  %515 = or i32 %512, 1
  %516 = sext i32 %512 to i64
  %517 = getelementptr inbounds i32, ptr %502, i64 %516
  store i32 %514, ptr %517, align 4, !tbaa !5
  %518 = getelementptr inbounds i32, ptr %24, i64 %511
  %519 = load i32, ptr %518, align 4, !tbaa !5
  %520 = sext i32 %515 to i64
  %521 = getelementptr inbounds i32, ptr %502, i64 %520
  store i32 %519, ptr %521, align 4, !tbaa !5
  %522 = getelementptr inbounds %struct.hypre_Box_struct, ptr %504, i64 %511
  %523 = or i32 %512, 2
  %524 = sext i32 %523 to i64
  %525 = load i32, ptr %522, align 4, !tbaa !5
  %526 = or i32 %512, 3
  %527 = getelementptr inbounds i32, ptr %502, i64 %524
  store i32 %525, ptr %527, align 4, !tbaa !5
  %528 = getelementptr inbounds %struct.hypre_Box_struct, ptr %504, i64 %511, i32 1, i64 0
  %529 = load i32, ptr %528, align 4, !tbaa !5
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds i32, ptr %502, i64 %530
  store i32 %529, ptr %531, align 4, !tbaa !5
  %532 = add nuw nsw i64 %524, 2
  %533 = getelementptr inbounds [3 x i32], ptr %522, i64 0, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !5
  %535 = or i32 %512, 5
  %536 = getelementptr inbounds i32, ptr %502, i64 %532
  store i32 %534, ptr %536, align 4, !tbaa !5
  %537 = getelementptr inbounds %struct.hypre_Box_struct, ptr %504, i64 %511, i32 1, i64 1
  %538 = load i32, ptr %537, align 4, !tbaa !5
  %539 = sext i32 %535 to i64
  %540 = getelementptr inbounds i32, ptr %502, i64 %539
  store i32 %538, ptr %540, align 4, !tbaa !5
  %541 = or i64 %524, 4
  %542 = getelementptr inbounds [3 x i32], ptr %522, i64 0, i64 2
  %543 = load i32, ptr %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, ptr %502, i64 %541
  store i32 %543, ptr %544, align 4, !tbaa !5
  %545 = getelementptr inbounds %struct.hypre_Box_struct, ptr %504, i64 %511, i32 1, i64 2
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = or i64 %524, 5
  %548 = getelementptr inbounds i32, ptr %502, i64 %547
  store i32 %546, ptr %548, align 4, !tbaa !5
  %549 = add i32 %512, 8
  %550 = add nuw nsw i64 %511, 1
  %551 = icmp eq i64 %550, %505
  br i1 %551, label %506, label %510, !llvm.loop !43

552:                                              ; preds = %508, %552
  %553 = phi i64 [ 0, %508 ], [ %559, %552 ]
  %554 = load i32, ptr %8, align 4, !tbaa !5
  %555 = getelementptr inbounds i32, ptr %377, i64 %553
  %556 = load i32, ptr %555, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, ptr %469, i64 %553
  %558 = call i32 @hypre_MPI_Isend(ptr noundef %502, i32 noundef %554, i32 noundef 1, i32 noundef %556, i32 noundef 0, i32 noundef %12, ptr noundef %557) #4
  %559 = add nuw nsw i64 %553, 1
  %560 = icmp eq i64 %559, %509
  br i1 %560, label %561, label %552, !llvm.loop !44

561:                                              ; preds = %552, %506, %497
  %562 = phi ptr [ undef, %497 ], [ %502, %506 ], [ %502, %552 ]
  br i1 %428, label %565, label %563

563:                                              ; preds = %561
  %564 = call i32 @hypre_MPI_Waitall(i32 noundef %380, ptr noundef %447, ptr noundef %448) #4
  call void @hypre_Free(ptr noundef %447) #4
  call void @hypre_Free(ptr noundef %448) #4
  br label %565

565:                                              ; preds = %563, %561
  br i1 %450, label %568, label %566

566:                                              ; preds = %565
  %567 = call i32 @hypre_MPI_Waitall(i32 noundef %379, ptr noundef %469, ptr noundef %470) #4
  call void @hypre_Free(ptr noundef %469) #4
  call void @hypre_Free(ptr noundef %470) #4
  call void @hypre_Free(ptr noundef %562) #4
  br label %568

568:                                              ; preds = %566, %565
  br i1 %428, label %717, label %569

569:                                              ; preds = %568
  %570 = call ptr @hypre_BoxArrayCreate(i32 noundef %20) #4
  %571 = call i32 @hypre_BoxArraySetSize(ptr noundef %570, i32 noundef 0) #4
  %572 = call ptr @hypre_MAlloc(i32 noundef %23) #4
  %573 = call ptr @hypre_MAlloc(i32 noundef %23) #4
  %574 = call ptr @hypre_BoxCreate() #4
  %575 = call ptr @hypre_CAlloc(i32 noundef %380, i32 noundef 4) #4
  %576 = icmp sgt i32 %380, 0
  %577 = zext i32 %380 to i64
  %578 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %579 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %580 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %581 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  br label %582

582:                                              ; preds = %703, %569
  %583 = phi i64 [ %706, %703 ], [ 0, %569 ]
  %584 = phi ptr [ %643, %703 ], [ %572, %569 ]
  %585 = phi ptr [ %644, %703 ], [ %573, %569 ]
  %586 = phi i32 [ %704, %703 ], [ undef, %569 ]
  %587 = phi i32 [ %645, %703 ], [ %20, %569 ]
  %588 = phi i32 [ %705, %703 ], [ 0, %569 ]
  %589 = phi i32 [ %633, %703 ], [ undef, %569 ]
  %590 = icmp slt i32 %588, %20
  br i1 %590, label %591, label %595

591:                                              ; preds = %582
  %592 = sext i32 %588 to i64
  %593 = getelementptr inbounds i32, ptr %151, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !5
  br i1 %576, label %596, label %632

595:                                              ; preds = %582
  br i1 %576, label %596, label %713

596:                                              ; preds = %595, %591
  %597 = phi i32 [ %594, %591 ], [ %589, %595 ]
  %598 = phi i32 [ -1, %591 ], [ -2, %595 ]
  br label %599

599:                                              ; preds = %596, %622
  %600 = phi i64 [ %625, %622 ], [ 0, %596 ]
  %601 = phi i32 [ %624, %622 ], [ %597, %596 ]
  %602 = phi i32 [ %623, %622 ], [ %598, %596 ]
  %603 = getelementptr inbounds i32, ptr %575, i64 %600
  %604 = load i32, ptr %603, align 4, !tbaa !5
  %605 = getelementptr inbounds i32, ptr %449, i64 %600
  %606 = load i32, ptr %605, align 4, !tbaa !5
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %622

608:                                              ; preds = %599
  %609 = icmp eq i32 %602, -2
  %610 = trunc i64 %600 to i32
  %611 = getelementptr inbounds ptr, ptr %498, i64 %600
  %612 = load ptr, ptr %611, align 8, !tbaa !41
  %613 = sext i32 %604 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !5
  %616 = icmp slt i32 %615, %601
  %617 = select i1 %609, i1 true, i1 %616
  br i1 %617, label %622, label %618

618:                                              ; preds = %608
  %619 = icmp eq i32 %615, %601
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  %621 = add nsw i32 %604, 8
  store i32 %621, ptr %603, align 4, !tbaa !5
  br label %622

622:                                              ; preds = %608, %599, %620, %618
  %623 = phi i32 [ %602, %620 ], [ %602, %618 ], [ %602, %599 ], [ %610, %608 ]
  %624 = phi i32 [ %601, %620 ], [ %601, %618 ], [ %601, %599 ], [ %615, %608 ]
  %625 = add nuw nsw i64 %600, 1
  %626 = icmp eq i64 %625, %577
  br i1 %626, label %627, label %599, !llvm.loop !45

627:                                              ; preds = %622
  %628 = icmp sgt i32 %623, -2
  br i1 %628, label %632, label %629

629:                                              ; preds = %627
  br i1 %576, label %630, label %713

630:                                              ; preds = %629
  %631 = zext i32 %380 to i64
  br label %707

632:                                              ; preds = %591, %627
  %633 = phi i32 [ %624, %627 ], [ %594, %591 ]
  %634 = phi i32 [ %623, %627 ], [ -1, %591 ]
  %635 = zext i32 %587 to i64
  %636 = icmp eq i64 %583, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = add nsw i32 %587, %20
  %639 = shl i32 %638, 2
  %640 = call ptr @hypre_ReAlloc(ptr noundef %584, i32 noundef %639) #4
  %641 = call ptr @hypre_ReAlloc(ptr noundef %585, i32 noundef %639) #4
  br label %642

642:                                              ; preds = %637, %632
  %643 = phi ptr [ %640, %637 ], [ %584, %632 ]
  %644 = phi ptr [ %641, %637 ], [ %585, %632 ]
  %645 = phi i32 [ %638, %637 ], [ %587, %632 ]
  %646 = icmp eq i32 %634, -1
  br i1 %646, label %647, label %662

647:                                              ; preds = %642
  %648 = sext i32 %588 to i64
  %649 = getelementptr inbounds i32, ptr %24, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !5
  %651 = getelementptr inbounds i32, ptr %643, i64 %583
  store i32 %650, ptr %651, align 4, !tbaa !5
  %652 = getelementptr inbounds i32, ptr %151, i64 %648
  %653 = load i32, ptr %652, align 4, !tbaa !5
  %654 = getelementptr inbounds i32, ptr %644, i64 %583
  store i32 %653, ptr %654, align 4, !tbaa !5
  %655 = load ptr, ptr %18, align 8, !tbaa !35
  %656 = getelementptr inbounds %struct.hypre_Box_struct, ptr %655, i64 %648
  %657 = call i32 @hypre_AppendBox(ptr noundef %656, ptr noundef %570) #4
  %658 = icmp eq i32 %588, %153
  %659 = trunc i64 %583 to i32
  %660 = select i1 %658, i32 %659, i32 %586
  %661 = add nsw i32 %588, 1
  br label %703

662:                                              ; preds = %642
  %663 = zext i32 %634 to i64
  %664 = getelementptr inbounds i32, ptr %575, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !5
  %666 = getelementptr inbounds ptr, ptr %498, i64 %663
  %667 = load ptr, ptr %666, align 8, !tbaa !41
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %665 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, ptr %644, i64 %583
  store i32 %671, ptr %672, align 4, !tbaa !5
  %673 = sext i32 %668 to i64
  %674 = getelementptr inbounds i32, ptr %667, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !5
  %676 = getelementptr inbounds i32, ptr %643, i64 %583
  store i32 %675, ptr %676, align 4, !tbaa !5
  %677 = add i32 %665, 2
  %678 = sext i32 %677 to i64
  %679 = add nsw i32 %665, 3
  %680 = getelementptr inbounds i32, ptr %667, i64 %678
  %681 = load i32, ptr %680, align 4, !tbaa !5
  store i32 %681, ptr %10, align 4, !tbaa !5
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds i32, ptr %667, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !5
  store i32 %684, ptr %11, align 4, !tbaa !5
  %685 = add nsw i64 %678, 2
  %686 = add i32 %665, 5
  %687 = getelementptr inbounds i32, ptr %667, i64 %685
  %688 = load i32, ptr %687, align 4, !tbaa !5
  store i32 %688, ptr %578, align 4, !tbaa !5
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds i32, ptr %667, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !5
  store i32 %691, ptr %579, align 4, !tbaa !5
  %692 = add nsw i64 %678, 4
  %693 = getelementptr inbounds i32, ptr %667, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !5
  store i32 %694, ptr %580, align 4, !tbaa !5
  %695 = shl nsw i64 %678, 32
  %696 = add i64 %695, 21474836480
  %697 = ashr exact i64 %696, 32
  %698 = getelementptr inbounds i32, ptr %667, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !5
  store i32 %699, ptr %581, align 4, !tbaa !5
  %700 = add i32 %665, 8
  %701 = call i32 @hypre_BoxSetExtents(ptr noundef %574, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %702 = call i32 @hypre_AppendBox(ptr noundef %574, ptr noundef %570) #4
  store i32 %700, ptr %664, align 4, !tbaa !5
  br label %703

703:                                              ; preds = %662, %647
  %704 = phi i32 [ %660, %647 ], [ %586, %662 ]
  %705 = phi i32 [ %661, %647 ], [ %588, %662 ]
  %706 = add nuw i64 %583, 1
  br label %582

707:                                              ; preds = %630, %707
  %708 = phi i64 [ 0, %630 ], [ %711, %707 ]
  %709 = getelementptr inbounds ptr, ptr %498, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !41
  call void @hypre_Free(ptr noundef %710) #4
  store ptr null, ptr %709, align 8, !tbaa !41
  %711 = add nuw nsw i64 %708, 1
  %712 = icmp eq i64 %711, %631
  br i1 %712, label %713, label %707, !llvm.loop !46

713:                                              ; preds = %595, %707, %629
  %714 = trunc i64 %583 to i32
  call void @hypre_Free(ptr noundef %498) #4
  call void @hypre_Free(ptr noundef %449) #4
  %715 = call i32 @hypre_BoxDestroy(ptr noundef %574) #4
  call void @hypre_Free(ptr noundef %575) #4
  %716 = call i32 @hypre_BoxArrayDestroy(ptr noundef %18) #4
  call void @hypre_Free(ptr noundef %24) #4
  call void @hypre_Free(ptr noundef %151) #4
  br label %717

717:                                              ; preds = %713, %568
  %718 = phi i32 [ %586, %713 ], [ %153, %568 ]
  %719 = phi ptr [ %585, %713 ], [ %151, %568 ]
  %720 = phi ptr [ %584, %713 ], [ %24, %568 ]
  %721 = phi i32 [ %714, %713 ], [ %20, %568 ]
  %722 = phi ptr [ %570, %713 ], [ %18, %568 ]
  call void @hypre_Free(ptr noundef %377) #4
  call void @hypre_Free(ptr noundef %378) #4
  %723 = icmp eq i32 %3, 0
  br i1 %723, label %812, label %724

724:                                              ; preds = %717
  %725 = icmp sgt i32 %721, 0
  br i1 %725, label %726, label %806

726:                                              ; preds = %724
  %727 = load ptr, ptr %722, align 8, !tbaa !35
  %728 = add nsw i32 %718, %155
  %729 = add nsw i32 %728, %157
  %730 = sext i32 %729 to i64
  %731 = sext i32 %728 to i64
  %732 = sext i32 %718 to i64
  %733 = zext i32 %721 to i64
  br label %734

734:                                              ; preds = %726, %799
  %735 = phi i64 [ 0, %726 ], [ %804, %799 ]
  %736 = phi i32 [ 0, %726 ], [ %803, %799 ]
  %737 = phi i32 [ 0, %726 ], [ %802, %799 ]
  %738 = phi i32 [ 0, %726 ], [ %801, %799 ]
  %739 = phi i32 [ -1, %726 ], [ %800, %799 ]
  %740 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %735
  %741 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %735, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !5
  %743 = load i32, ptr %740, align 4, !tbaa !5
  %744 = sub nsw i32 %742, %743
  %745 = add nsw i32 %744, 1
  %746 = icmp slt i32 %744, 0
  %747 = select i1 %746, i32 0, i32 %745
  %748 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %735, i32 1, i64 1
  %749 = load i32, ptr %748, align 4, !tbaa !5
  %750 = getelementptr inbounds [3 x i32], ptr %740, i64 0, i64 1
  %751 = load i32, ptr %750, align 4, !tbaa !5
  %752 = sub nsw i32 %749, %751
  %753 = add nsw i32 %752, 1
  %754 = icmp slt i32 %752, 0
  %755 = select i1 %754, i32 0, i32 %753
  %756 = mul nsw i32 %755, %747
  %757 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %735, i32 1, i64 2
  %758 = load i32, ptr %757, align 4, !tbaa !5
  %759 = getelementptr inbounds [3 x i32], ptr %740, i64 0, i64 2
  %760 = load i32, ptr %759, align 4, !tbaa !5
  %761 = sub nsw i32 %758, %760
  %762 = add nsw i32 %761, 1
  %763 = icmp slt i32 %761, 0
  %764 = select i1 %763, i32 0, i32 %762
  %765 = mul nsw i32 %756, %764
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %799, label %767

767:                                              ; preds = %734
  %768 = sext i32 %736 to i64
  %769 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768
  store i32 %743, ptr %769, align 4, !tbaa !5
  %770 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768, i32 0, i64 1
  store i32 %751, ptr %770, align 4, !tbaa !5
  %771 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768, i32 0, i64 2
  store i32 %760, ptr %771, align 4, !tbaa !5
  %772 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768, i32 1
  store i32 %742, ptr %772, align 4, !tbaa !5
  %773 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768, i32 1, i64 1
  store i32 %749, ptr %773, align 4, !tbaa !5
  %774 = getelementptr inbounds %struct.hypre_Box_struct, ptr %727, i64 %768, i32 1, i64 2
  store i32 %758, ptr %774, align 4, !tbaa !5
  %775 = getelementptr inbounds i32, ptr %720, i64 %735
  %776 = load i32, ptr %775, align 4, !tbaa !5
  %777 = getelementptr inbounds i32, ptr %720, i64 %768
  store i32 %776, ptr %777, align 4, !tbaa !5
  %778 = getelementptr inbounds i32, ptr %719, i64 %735
  %779 = load i32, ptr %778, align 4, !tbaa !5
  %780 = getelementptr inbounds i32, ptr %719, i64 %768
  store i32 %779, ptr %780, align 4, !tbaa !5
  %781 = icmp sge i64 %735, %732
  %782 = icmp slt i64 %735, %731
  %783 = select i1 %781, i1 %782, i1 false
  br i1 %783, label %784, label %788

784:                                              ; preds = %767
  %785 = icmp eq i32 %739, -1
  %786 = select i1 %785, i32 %736, i32 %739
  %787 = add nsw i32 %738, 1
  br label %794

788:                                              ; preds = %767
  %789 = icmp sge i64 %735, %731
  %790 = icmp slt i64 %735, %730
  %791 = select i1 %789, i1 %790, i1 false
  %792 = zext i1 %791 to i32
  %793 = add nsw i32 %737, %792
  br label %794

794:                                              ; preds = %788, %784
  %795 = phi i32 [ %786, %784 ], [ %739, %788 ]
  %796 = phi i32 [ %787, %784 ], [ %738, %788 ]
  %797 = phi i32 [ %737, %784 ], [ %793, %788 ]
  %798 = add nsw i32 %736, 1
  br label %799

799:                                              ; preds = %734, %794
  %800 = phi i32 [ %795, %794 ], [ %739, %734 ]
  %801 = phi i32 [ %796, %794 ], [ %738, %734 ]
  %802 = phi i32 [ %797, %794 ], [ %737, %734 ]
  %803 = phi i32 [ %798, %794 ], [ %736, %734 ]
  %804 = add nuw nsw i64 %735, 1
  %805 = icmp eq i64 %804, %733
  br i1 %805, label %806, label %734, !llvm.loop !47

806:                                              ; preds = %799, %724
  %807 = phi i32 [ -1, %724 ], [ %800, %799 ]
  %808 = phi i32 [ 0, %724 ], [ %801, %799 ]
  %809 = phi i32 [ 0, %724 ], [ %802, %799 ]
  %810 = phi i32 [ 0, %724 ], [ %803, %799 ]
  %811 = call i32 @hypre_BoxArraySetSize(ptr noundef %722, i32 noundef %810) #4
  br label %812

812:                                              ; preds = %806, %717
  %813 = phi i32 [ %809, %806 ], [ %157, %717 ]
  %814 = phi i32 [ %808, %806 ], [ %155, %717 ]
  %815 = phi i32 [ %807, %806 ], [ %718, %717 ]
  %816 = call i32 @hypre_StructGridCreate(i32 noundef %12, i32 noundef %14, ptr noundef nonnull %6) #4
  %817 = load ptr, ptr %6, align 8, !tbaa !41
  %818 = call i32 @hypre_StructGridSetHood(ptr noundef %817, ptr noundef %722, ptr noundef %720, ptr noundef %719, i32 noundef %815, i32 noundef %814, i32 noundef %813, ptr noundef nonnull %162) #4
  %819 = load ptr, ptr %6, align 8, !tbaa !41
  %820 = call i32 @hypre_StructGridSetHoodInfo(ptr noundef %819, i32 noundef %159) #4
  %821 = icmp sgt i32 %14, 0
  br i1 %821, label %822, label %862

822:                                              ; preds = %812
  %823 = zext i32 %14 to i64
  %824 = and i64 %823, 1
  %825 = icmp eq i32 %14, 1
  br i1 %825, label %851, label %826

826:                                              ; preds = %822
  %827 = and i64 %823, 4294967294
  br label %828

828:                                              ; preds = %847, %826
  %829 = phi i64 [ 0, %826 ], [ %848, %847 ]
  %830 = phi i64 [ 0, %826 ], [ %849, %847 ]
  %831 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %829
  %832 = load i32, ptr %831, align 8, !tbaa !5
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %828
  %835 = getelementptr inbounds i32, ptr %2, i64 %829
  %836 = load i32, ptr %835, align 4, !tbaa !5
  %837 = sdiv i32 %832, %836
  store i32 %837, ptr %831, align 8, !tbaa !5
  br label %838

838:                                              ; preds = %828, %834
  %839 = or i64 %829, 1
  %840 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !5
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %838
  %844 = getelementptr inbounds i32, ptr %2, i64 %839
  %845 = load i32, ptr %844, align 4, !tbaa !5
  %846 = sdiv i32 %841, %845
  store i32 %846, ptr %840, align 4, !tbaa !5
  br label %847

847:                                              ; preds = %843, %838
  %848 = add nuw nsw i64 %829, 2
  %849 = add i64 %830, 2
  %850 = icmp eq i64 %849, %827
  br i1 %850, label %851, label %828, !llvm.loop !48

851:                                              ; preds = %847, %822
  %852 = phi i64 [ 0, %822 ], [ %848, %847 ]
  %853 = icmp eq i64 %824, 0
  br i1 %853, label %862, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %852
  %856 = load i32, ptr %855, align 4, !tbaa !5
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %854
  %859 = getelementptr inbounds i32, ptr %2, i64 %852
  %860 = load i32, ptr %859, align 4, !tbaa !5
  %861 = sdiv i32 %856, %860
  store i32 %861, ptr %855, align 4, !tbaa !5
  br label %862

862:                                              ; preds = %851, %858, %854, %812
  %863 = load ptr, ptr %6, align 8, !tbaa !41
  %864 = call i32 @hypre_StructGridSetPeriodic(ptr noundef %863, ptr noundef nonnull %7) #4
  %865 = load ptr, ptr %6, align 8, !tbaa !41
  %866 = call i32 @hypre_StructGridAssemble(ptr noundef %865) #4
  %867 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %867, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_BoxCreate() local_unnamed_addr #3

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Irecv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Isend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetHood(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetHoodInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridSetPeriodic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridAssemble(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"hypre_StructGrid_struct", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !7, i64 56, !6, i64 68}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !11, i64 24}
!14 = !{!15, !11, i64 0}
!15 = !{!"hypre_BoxNeighbors_struct", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40}
!16 = !{!17, !6, i64 8}
!17 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!15, !11, i64 8}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !21}
!26 = !{!15, !11, i64 16}
!27 = distinct !{!27, !20, !21, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !20, !21}
!30 = !{!15, !6, i64 24}
!31 = !{!15, !6, i64 28}
!32 = !{!15, !6, i64 32}
!33 = !{!10, !6, i64 32}
!34 = !{!10, !11, i64 40}
!35 = !{!17, !11, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
