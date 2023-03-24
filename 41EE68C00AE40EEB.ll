; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetup(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 8
  %6 = alloca [3 x i32], align 8
  %7 = alloca [3 x i32], align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 8
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = load i32, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 10
  store i32 %23, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call ptr @hypre_BoxDuplicate(ptr noundef %28) #5
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 0, i32 1
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 0, i32 1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, 0
  %39 = select i1 %38, i32 0, i32 %37
  %40 = tail call i32 @hypre_Log2(i32 noundef %39) #5
  %41 = add nsw i32 %40, 2
  %42 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = icmp sgt i32 %43, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %46 = select i1 %44, i32 %45, i32 %41
  store i32 %46, ptr %42, align 4, !tbaa !23
  %47 = shl i32 %46, 3
  %48 = tail call ptr @hypre_MAlloc(i32 noundef %47) #5
  %49 = tail call ptr @hypre_MAlloc(i32 noundef %47) #5
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = tail call i32 @hypre_StructGridRef(ptr noundef %26, ptr noundef %48) #5
  %51 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %31
  %52 = add nsw i32 %46, -1
  %53 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %56 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %57 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11, i64 1
  %58 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11, i64 2
  %59 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12, i64 1
  %60 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12, i64 2
  %61 = zext i32 %52 to i64
  %62 = shl nsw i64 %31, 2
  %63 = load <2 x i32>, ptr %13, align 4, !tbaa !22
  store <2 x i32> %63, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %64, ptr %54, align 8, !tbaa !22
  %65 = load <2 x i32>, ptr %14, align 4, !tbaa !22
  store <2 x i32> %65, ptr %9, align 8, !tbaa !22
  %66 = load i32, ptr %60, align 4, !tbaa !22
  store i32 %66, ptr %56, align 8, !tbaa !22
  %67 = load i32, ptr %32, align 4, !tbaa !22
  %68 = load i32, ptr %51, align 4, !tbaa !22
  %69 = shl nsw i32 %68, 1
  store i32 %69, ptr %51, align 4, !tbaa !22
  %70 = load i32, ptr %34, align 4, !tbaa !22
  %71 = icmp eq i32 %70, %67
  %72 = icmp eq i32 %52, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %100, label %74

74:                                               ; preds = %4
  %75 = call i32 @hypre_ProjectBox(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %76 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %29) #5
  %77 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %30) #5
  br label %78

78:                                               ; preds = %94, %74
  %79 = phi i64 [ %99, %94 ], [ 1, %74 ]
  %80 = phi ptr [ %98, %94 ], [ %48, %74 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds ptr, ptr %49, i64 %79
  %83 = call i32 @hypre_StructCoarsen(ptr noundef %81, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %82) #5
  %84 = load ptr, ptr %80, align 8, !tbaa !24
  %85 = getelementptr inbounds ptr, ptr %48, i64 %79
  %86 = call i32 @hypre_StructCoarsen(ptr noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %85) #5
  store i32 0, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %53, align 4, !tbaa !22
  store i32 0, ptr %54, align 8, !tbaa !22
  store i32 1, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %55, align 4, !tbaa !22
  store i32 1, ptr %56, align 8, !tbaa !22
  %87 = load i32, ptr %32, align 4, !tbaa !22
  %88 = load i32, ptr %51, align 4, !tbaa !22
  %89 = shl nsw i32 %88, 1
  store i32 %89, ptr %51, align 4, !tbaa !22
  %90 = load i32, ptr %34, align 4, !tbaa !22
  %91 = icmp eq i32 %90, %87
  %92 = icmp eq i64 %79, %61
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %78
  %95 = call i32 @hypre_ProjectBox(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %96 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %29) #5
  %97 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %30) #5
  %98 = getelementptr inbounds ptr, ptr %48, i64 %79
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !25

100:                                              ; preds = %78, %4
  %101 = phi i64 [ 0, %4 ], [ %79, %78 ]
  %102 = getelementptr i8, ptr %7, i64 %62
  %103 = trunc i64 %101 to i32
  %104 = add nuw nsw i32 %103, 1
  %105 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %29) #5
  %106 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 7
  store i32 %104, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 13
  store ptr %48, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 14
  store ptr %49, ptr %108, align 8, !tbaa !29
  %109 = shl i32 %104, 3
  %110 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %111 = shl i32 %103, 3
  %112 = call ptr @hypre_MAlloc(i32 noundef %111) #5
  %113 = call ptr @hypre_MAlloc(i32 noundef %111) #5
  %114 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %115 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %116 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %117 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %118 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #5
  store ptr %118, ptr %110, align 8, !tbaa !24
  %119 = call ptr @hypre_StructVectorRef(ptr noundef %2) #5
  store ptr %119, ptr %114, align 8, !tbaa !24
  %120 = call ptr @hypre_StructVectorRef(ptr noundef %3) #5
  store ptr %120, ptr %115, align 8, !tbaa !24
  %121 = icmp sgt i32 %22, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %100
  %123 = zext i32 %22 to i64
  %124 = icmp ult i32 %22, 4
  br i1 %124, label %141, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, 4294967292
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %137, %127 ]
  %129 = shl nuw nsw i64 %128, 1
  %130 = shl i64 %128, 1
  %131 = or i64 %129, 1
  %132 = or i64 %130, 5
  %133 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %131
  %134 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %132
  %135 = getelementptr inbounds i32, ptr %133, i64 -1
  %136 = getelementptr inbounds i32, ptr %134, i64 -1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %135, align 16, !tbaa !22
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %136, align 16, !tbaa !22
  %137 = add nuw i64 %128, 4
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %139, label %127, !llvm.loop !30

139:                                              ; preds = %127
  %140 = icmp eq i64 %126, %123
  br i1 %140, label %151, label %141

141:                                              ; preds = %122, %139
  %142 = phi i64 [ 0, %122 ], [ %126, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %149, %143 ], [ %142, %141 ]
  %145 = shl nuw nsw i64 %144, 1
  %146 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %145
  store i32 1, ptr %146, align 8, !tbaa !22
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %147
  store i32 1, ptr %148, align 4, !tbaa !22
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %123
  br i1 %150, label %151, label %143, !llvm.loop !34

151:                                              ; preds = %143, %139, %100
  %152 = load ptr, ptr %48, align 8, !tbaa !24
  %153 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %152) #5
  store ptr %153, ptr %116, align 8, !tbaa !24
  %154 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 7
  %155 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %153, ptr noundef nonnull %154) #5
  %156 = load ptr, ptr %116, align 8, !tbaa !24
  %157 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %156) #5
  %158 = load ptr, ptr %116, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %158, i64 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = load ptr, ptr %48, align 8, !tbaa !24
  %162 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %161) #5
  store ptr %162, ptr %117, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 7
  %164 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %162, ptr noundef nonnull %163) #5
  %165 = load ptr, ptr %117, align 8, !tbaa !24
  %166 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %165) #5
  %167 = load ptr, ptr %117, align 8, !tbaa !24
  %168 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %167, i64 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = add nsw i32 %169, %160
  %171 = icmp eq i32 %103, 0
  br i1 %171, label %234, label %172

172:                                              ; preds = %151
  %173 = and i64 %101, 4294967295
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %179, %174 ]
  %176 = phi i32 [ %170, %172 ], [ %220, %174 ]
  %177 = getelementptr inbounds ptr, ptr %110, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = add nuw nsw i64 %175, 1
  %180 = getelementptr inbounds ptr, ptr %49, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = call ptr @hypre_SMGCreateInterpOp(ptr noundef %178, ptr noundef %181, i32 noundef %23) #5
  %183 = getelementptr inbounds ptr, ptr %112, i64 %175
  store ptr %182, ptr %183, align 8, !tbaa !24
  %184 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %182) #5
  %185 = load ptr, ptr %183, align 8, !tbaa !24
  %186 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %185, i64 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = add nsw i32 %187, %176
  %189 = getelementptr inbounds ptr, ptr %113, i64 %175
  store ptr %185, ptr %189, align 8
  %190 = load ptr, ptr %177, align 8, !tbaa !24
  %191 = load ptr, ptr %183, align 8, !tbaa !24
  %192 = getelementptr inbounds ptr, ptr %48, i64 %179
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = call ptr @hypre_SMGCreateRAPOp(ptr noundef nonnull %185, ptr noundef %190, ptr noundef %191, ptr noundef %193) #5
  %195 = getelementptr inbounds ptr, ptr %110, i64 %179
  store ptr %194, ptr %195, align 8, !tbaa !24
  %196 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %194) #5
  %197 = load ptr, ptr %195, align 8, !tbaa !24
  %198 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %197, i64 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = add nsw i32 %188, %199
  %201 = load ptr, ptr %192, align 8, !tbaa !24
  %202 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %201) #5
  %203 = getelementptr inbounds ptr, ptr %114, i64 %179
  store ptr %202, ptr %203, align 8, !tbaa !24
  %204 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %202, ptr noundef nonnull %10) #5
  %205 = load ptr, ptr %203, align 8, !tbaa !24
  %206 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %205) #5
  %207 = load ptr, ptr %203, align 8, !tbaa !24
  %208 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %207, i64 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %210 = add nsw i32 %200, %209
  %211 = load ptr, ptr %192, align 8, !tbaa !24
  %212 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %211) #5
  %213 = getelementptr inbounds ptr, ptr %115, i64 %179
  store ptr %212, ptr %213, align 8, !tbaa !24
  %214 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %212, ptr noundef nonnull %11) #5
  %215 = load ptr, ptr %213, align 8, !tbaa !24
  %216 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %215) #5
  %217 = load ptr, ptr %213, align 8, !tbaa !24
  %218 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %217, i64 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = add nsw i32 %210, %219
  %221 = load ptr, ptr %192, align 8, !tbaa !24
  %222 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %221) #5
  %223 = getelementptr inbounds ptr, ptr %116, i64 %179
  store ptr %222, ptr %223, align 8, !tbaa !24
  %224 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %222, ptr noundef nonnull %154) #5
  %225 = load ptr, ptr %223, align 8, !tbaa !24
  %226 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %225) #5
  %227 = load ptr, ptr %192, align 8, !tbaa !24
  %228 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %227) #5
  %229 = getelementptr inbounds ptr, ptr %117, i64 %179
  store ptr %228, ptr %229, align 8, !tbaa !24
  %230 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %228, ptr noundef nonnull %163) #5
  %231 = load ptr, ptr %229, align 8, !tbaa !24
  %232 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %231) #5
  %233 = icmp eq i64 %179, %173
  br i1 %233, label %234, label %174, !llvm.loop !38

234:                                              ; preds = %174, %151
  %235 = phi i32 [ %170, %151 ], [ %220, %174 ]
  %236 = call ptr @hypre_CAlloc(i32 noundef %235, i32 noundef 8) #5
  %237 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 15
  store ptr %236, ptr %237, align 8, !tbaa !39
  %238 = load ptr, ptr %116, align 8, !tbaa !24
  %239 = call i32 @hypre_StructVectorInitializeData(ptr noundef %238, ptr noundef %236) #5
  %240 = load ptr, ptr %116, align 8, !tbaa !24
  %241 = call i32 @hypre_StructVectorAssemble(ptr noundef %240) #5
  %242 = load ptr, ptr %116, align 8, !tbaa !24
  %243 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %242, i64 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %236, i64 %245
  %247 = load ptr, ptr %117, align 8, !tbaa !24
  %248 = call i32 @hypre_StructVectorInitializeData(ptr noundef %247, ptr noundef %246) #5
  %249 = load ptr, ptr %117, align 8, !tbaa !24
  %250 = call i32 @hypre_StructVectorAssemble(ptr noundef %249) #5
  br i1 %171, label %315, label %251

251:                                              ; preds = %234
  %252 = load ptr, ptr %117, align 8, !tbaa !24
  %253 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %252, i64 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %246, i64 %255
  %257 = and i64 %101, 4294967295
  br label %258

258:                                              ; preds = %251, %258
  %259 = phi i64 [ 0, %251 ], [ %269, %258 ]
  %260 = phi ptr [ %256, %251 ], [ %297, %258 ]
  %261 = getelementptr inbounds ptr, ptr %112, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %262, ptr noundef %260) #5
  %264 = load ptr, ptr %261, align 8, !tbaa !24
  %265 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %264, i64 0, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %260, i64 %267
  %269 = add nuw nsw i64 %259, 1
  %270 = getelementptr inbounds ptr, ptr %110, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %271, ptr noundef %268) #5
  %273 = load ptr, ptr %270, align 8, !tbaa !24
  %274 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %273, i64 0, i32 8
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %268, i64 %276
  %278 = getelementptr inbounds ptr, ptr %114, i64 %269
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = call i32 @hypre_StructVectorInitializeData(ptr noundef %279, ptr noundef %277) #5
  %281 = load ptr, ptr %278, align 8, !tbaa !24
  %282 = call i32 @hypre_StructVectorAssemble(ptr noundef %281) #5
  %283 = load ptr, ptr %278, align 8, !tbaa !24
  %284 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %283, i64 0, i32 5
  %285 = load i32, ptr %284, align 4, !tbaa !35
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %277, i64 %286
  %288 = getelementptr inbounds ptr, ptr %115, i64 %269
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = call i32 @hypre_StructVectorInitializeData(ptr noundef %289, ptr noundef %287) #5
  %291 = load ptr, ptr %288, align 8, !tbaa !24
  %292 = call i32 @hypre_StructVectorAssemble(ptr noundef %291) #5
  %293 = load ptr, ptr %288, align 8, !tbaa !24
  %294 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %293, i64 0, i32 5
  %295 = load i32, ptr %294, align 4, !tbaa !35
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %287, i64 %296
  %298 = getelementptr inbounds ptr, ptr %116, i64 %269
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = load ptr, ptr %116, align 8, !tbaa !24
  %301 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %300, i64 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = call i32 @hypre_StructVectorInitializeData(ptr noundef %299, ptr noundef %302) #5
  %304 = load ptr, ptr %298, align 8, !tbaa !24
  %305 = call i32 @hypre_StructVectorAssemble(ptr noundef %304) #5
  %306 = getelementptr inbounds ptr, ptr %117, i64 %269
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = load ptr, ptr %117, align 8, !tbaa !24
  %309 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %308, i64 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = call i32 @hypre_StructVectorInitializeData(ptr noundef %307, ptr noundef %310) #5
  %312 = load ptr, ptr %306, align 8, !tbaa !24
  %313 = call i32 @hypre_StructVectorAssemble(ptr noundef %312) #5
  %314 = icmp eq i64 %269, %257
  br i1 %314, label %315, label %258, !llvm.loop !41

315:                                              ; preds = %258, %234
  %316 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 16
  store ptr %110, ptr %316, align 8, !tbaa !42
  %317 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 17
  store ptr %112, ptr %317, align 8, !tbaa !43
  %318 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 18
  store ptr %113, ptr %318, align 8, !tbaa !44
  %319 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 19
  store ptr %114, ptr %319, align 8, !tbaa !45
  %320 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 20
  store ptr %115, ptr %320, align 8, !tbaa !46
  %321 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 21
  store ptr %116, ptr %321, align 8, !tbaa !47
  %322 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 22
  store ptr %117, ptr %322, align 8, !tbaa !48
  %323 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 23
  store ptr %117, ptr %323, align 8, !tbaa !49
  %324 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 24
  store ptr %117, ptr %324, align 8, !tbaa !50
  %325 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %326 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %327 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %328 = call ptr @hypre_MAlloc(i32 noundef %109) #5
  %329 = load ptr, ptr %114, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %329, i64 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %329, i64 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = load ptr, ptr %115, align 8, !tbaa !24
  %335 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %334, i64 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %334, i64 0, i32 4
  %338 = load i32, ptr %337, align 8, !tbaa !51
  %339 = load ptr, ptr %116, align 8, !tbaa !24
  %340 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %339, i64 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !40
  %342 = call i32 @hypre_StructVectorInitializeData(ptr noundef %329, ptr noundef %341) #5
  %343 = load ptr, ptr %115, align 8, !tbaa !24
  %344 = load ptr, ptr %117, align 8, !tbaa !24
  %345 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %344, i64 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = call i32 @hypre_StructVectorInitializeData(ptr noundef %343, ptr noundef %346) #5
  %348 = load ptr, ptr %114, align 8, !tbaa !24
  %349 = call i32 @hypre_StructVectorAssemble(ptr noundef %348) #5
  %350 = load ptr, ptr %115, align 8, !tbaa !24
  %351 = call i32 @hypre_StructVectorAssemble(ptr noundef %350) #5
  br i1 %171, label %467, label %352

352:                                              ; preds = %315
  %353 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %354 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %355 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %356 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %357 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %358 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %359 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %31
  %360 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 1
  %361 = and i64 %101, 4294967295
  br label %362

362:                                              ; preds = %352, %373
  %363 = phi i64 [ 0, %352 ], [ %447, %373 ]
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 0, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %353, align 4, !tbaa !22
  store i32 0, ptr %354, align 8, !tbaa !22
  store i32 1, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %355, align 4, !tbaa !22
  br label %373

366:                                              ; preds = %362
  %367 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %367, ptr %5, align 8, !tbaa !22
  %368 = load i32, ptr %57, align 4, !tbaa !22
  store i32 %368, ptr %353, align 4, !tbaa !22
  %369 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %369, ptr %354, align 8, !tbaa !22
  %370 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %370, ptr %6, align 8, !tbaa !22
  %371 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %371, ptr %355, align 4, !tbaa !22
  %372 = load i32, ptr %60, align 4, !tbaa !22
  br label %373

373:                                              ; preds = %366, %365
  %374 = phi i32 [ 0, %365 ], [ %367, %366 ]
  %375 = phi i32 [ 0, %365 ], [ %368, %366 ]
  %376 = phi i32 [ 0, %365 ], [ %369, %366 ]
  %377 = phi i32 [ 1, %365 ], [ %370, %366 ]
  %378 = phi i32 [ 1, %365 ], [ %371, %366 ]
  %379 = phi i32 [ 1, %365 ], [ %372, %366 ]
  store i32 %379, ptr %356, align 8, !tbaa !22
  store i32 %374, ptr %7, align 8, !tbaa !22
  store i32 %375, ptr %53, align 4, !tbaa !22
  store i32 %376, ptr %54, align 8, !tbaa !22
  store i32 %374, ptr %8, align 4, !tbaa !22
  store i32 %375, ptr %357, align 4, !tbaa !22
  store i32 %376, ptr %358, align 4, !tbaa !22
  %380 = load i32, ptr %359, align 4, !tbaa !22
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %359, align 4, !tbaa !22
  store i32 %377, ptr %9, align 8, !tbaa !22
  store i32 %378, ptr %55, align 4, !tbaa !22
  store i32 %379, ptr %56, align 8, !tbaa !22
  %382 = load i32, ptr %51, align 4, !tbaa !22
  %383 = shl nsw i32 %382, 1
  store i32 %383, ptr %51, align 4, !tbaa !22
  %384 = call ptr @hypre_SMGRelaxCreate(i32 noundef %12) #5
  %385 = getelementptr inbounds ptr, ptr %325, i64 %363
  store ptr %384, ptr %385, align 8, !tbaa !24
  %386 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %384, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %387 = load ptr, ptr %385, align 8, !tbaa !24
  %388 = load i32, ptr %360, align 4, !tbaa !52
  %389 = call i32 @hypre_SMGRelaxSetMemoryUse(ptr noundef %387, i32 noundef %388) #5
  %390 = load ptr, ptr %385, align 8, !tbaa !24
  %391 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %390, double noundef 0.000000e+00) #5
  %392 = load ptr, ptr %385, align 8, !tbaa !24
  %393 = call i32 @hypre_SMGRelaxSetNumSpaces(ptr noundef %392, i32 noundef 2) #5
  %394 = load ptr, ptr %385, align 8, !tbaa !24
  %395 = load i32, ptr %102, align 4, !tbaa !22
  %396 = load i32, ptr %51, align 4, !tbaa !22
  %397 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %394, i32 noundef 0, i32 noundef %395, i32 noundef %396) #5
  %398 = load ptr, ptr %385, align 8, !tbaa !24
  %399 = load i32, ptr %359, align 4, !tbaa !22
  %400 = load i32, ptr %51, align 4, !tbaa !22
  %401 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %398, i32 noundef 1, i32 noundef %399, i32 noundef %400) #5
  %402 = load ptr, ptr %385, align 8, !tbaa !24
  %403 = getelementptr inbounds ptr, ptr %116, i64 %363
  %404 = load ptr, ptr %403, align 8, !tbaa !24
  %405 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %402, ptr noundef %404) #5
  %406 = load ptr, ptr %385, align 8, !tbaa !24
  %407 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %406, i32 noundef %16) #5
  %408 = load ptr, ptr %385, align 8, !tbaa !24
  %409 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %408, i32 noundef %18) #5
  %410 = load ptr, ptr %385, align 8, !tbaa !24
  %411 = getelementptr inbounds ptr, ptr %110, i64 %363
  %412 = load ptr, ptr %411, align 8, !tbaa !24
  %413 = getelementptr inbounds ptr, ptr %114, i64 %363
  %414 = load ptr, ptr %413, align 8, !tbaa !24
  %415 = getelementptr inbounds ptr, ptr %115, i64 %363
  %416 = load ptr, ptr %415, align 8, !tbaa !24
  %417 = call i32 @hypre_SMGRelaxSetup(ptr noundef %410, ptr noundef %412, ptr noundef %414, ptr noundef %416) #5
  %418 = load ptr, ptr %385, align 8, !tbaa !24
  %419 = load ptr, ptr %411, align 8, !tbaa !24
  %420 = load ptr, ptr %413, align 8, !tbaa !24
  %421 = load ptr, ptr %415, align 8, !tbaa !24
  %422 = getelementptr inbounds ptr, ptr %112, i64 %363
  %423 = load ptr, ptr %422, align 8, !tbaa !24
  %424 = call i32 @hypre_SMGSetupInterpOp(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %423, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %425 = load ptr, ptr %385, align 8, !tbaa !24
  %426 = call i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef %425, i32 noundef 0) #5
  %427 = load ptr, ptr %385, align 8, !tbaa !24
  %428 = call i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef %427, i32 noundef 2) #5
  %429 = load ptr, ptr %385, align 8, !tbaa !24
  %430 = load ptr, ptr %411, align 8, !tbaa !24
  %431 = load ptr, ptr %413, align 8, !tbaa !24
  %432 = load ptr, ptr %415, align 8, !tbaa !24
  %433 = call i32 @hypre_SMGRelaxSetup(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432) #5
  %434 = call ptr @hypre_SMGResidualCreate() #5
  %435 = getelementptr inbounds ptr, ptr %326, i64 %363
  store ptr %434, ptr %435, align 8, !tbaa !24
  %436 = call i32 @hypre_SMGResidualSetBase(ptr noundef %434, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %437 = load ptr, ptr %435, align 8, !tbaa !24
  %438 = load ptr, ptr %411, align 8, !tbaa !24
  %439 = load ptr, ptr %415, align 8, !tbaa !24
  %440 = load ptr, ptr %413, align 8, !tbaa !24
  %441 = getelementptr inbounds ptr, ptr %117, i64 %363
  %442 = load ptr, ptr %441, align 8, !tbaa !24
  %443 = call i32 @hypre_SMGResidualSetup(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %442) #5
  %444 = call ptr @hypre_SemiInterpCreate() #5
  %445 = getelementptr inbounds ptr, ptr %328, i64 %363
  store ptr %444, ptr %445, align 8, !tbaa !24
  %446 = load ptr, ptr %422, align 8, !tbaa !24
  %447 = add nuw nsw i64 %363, 1
  %448 = getelementptr inbounds ptr, ptr %115, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !24
  %450 = load ptr, ptr %441, align 8, !tbaa !24
  %451 = call i32 @hypre_SemiInterpSetup(ptr noundef %444, ptr noundef %446, i32 noundef 1, ptr noundef %449, ptr noundef %450, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %452 = call ptr @hypre_SemiRestrictCreate() #5
  %453 = getelementptr inbounds ptr, ptr %327, i64 %363
  store ptr %452, ptr %453, align 8, !tbaa !24
  %454 = getelementptr inbounds ptr, ptr %113, i64 %363
  %455 = load ptr, ptr %454, align 8, !tbaa !24
  %456 = load ptr, ptr %441, align 8, !tbaa !24
  %457 = getelementptr inbounds ptr, ptr %114, i64 %447
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %459 = call i32 @hypre_SemiRestrictSetup(ptr noundef %452, ptr noundef %455, i32 noundef 0, ptr noundef %456, ptr noundef %458, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %460 = load ptr, ptr %454, align 8, !tbaa !24
  %461 = load ptr, ptr %411, align 8, !tbaa !24
  %462 = load ptr, ptr %422, align 8, !tbaa !24
  %463 = getelementptr inbounds ptr, ptr %110, i64 %447
  %464 = load ptr, ptr %463, align 8, !tbaa !24
  %465 = call i32 @hypre_SMGSetupRAPOp(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %464, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %466 = icmp eq i64 %447, %361
  br i1 %466, label %472, label %362, !llvm.loop !53

467:                                              ; preds = %315
  %468 = load <2 x i32>, ptr %13, align 4, !tbaa !22
  %469 = load i32, ptr %58, align 4, !tbaa !22
  %470 = load <2 x i32>, ptr %14, align 4, !tbaa !22
  %471 = load i32, ptr %60, align 4, !tbaa !22
  br label %472

472:                                              ; preds = %373, %467
  %473 = phi i64 [ 0, %467 ], [ %101, %373 ]
  %474 = phi i32 [ %469, %467 ], [ 0, %373 ]
  %475 = phi i32 [ %471, %467 ], [ 1, %373 ]
  %476 = phi <2 x i32> [ %468, %467 ], [ zeroinitializer, %373 ]
  %477 = phi <2 x i32> [ %470, %467 ], [ <i32 1, i32 1>, %373 ]
  store <2 x i32> %476, ptr %5, align 8
  %478 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %474, ptr %478, align 8
  store <2 x i32> %477, ptr %6, align 8
  %479 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %475, ptr %479, align 8
  %480 = call ptr @hypre_SMGRelaxCreate(i32 noundef %12) #5
  %481 = and i64 %473, 4294967295
  %482 = getelementptr inbounds ptr, ptr %325, i64 %481
  store ptr %480, ptr %482, align 8, !tbaa !24
  %483 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %480, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %484 = load ptr, ptr %482, align 8, !tbaa !24
  %485 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %484, double noundef 0.000000e+00) #5
  %486 = load ptr, ptr %482, align 8, !tbaa !24
  %487 = call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %486, i32 noundef 1) #5
  %488 = load ptr, ptr %482, align 8, !tbaa !24
  %489 = getelementptr inbounds ptr, ptr %116, i64 %481
  %490 = load ptr, ptr %489, align 8, !tbaa !24
  %491 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %488, ptr noundef %490) #5
  %492 = load ptr, ptr %482, align 8, !tbaa !24
  %493 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %492, i32 noundef %16) #5
  %494 = load ptr, ptr %482, align 8, !tbaa !24
  %495 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %494, i32 noundef %18) #5
  %496 = load ptr, ptr %482, align 8, !tbaa !24
  %497 = getelementptr inbounds ptr, ptr %110, i64 %481
  %498 = load ptr, ptr %497, align 8, !tbaa !24
  %499 = getelementptr inbounds ptr, ptr %114, i64 %481
  %500 = load ptr, ptr %499, align 8, !tbaa !24
  %501 = getelementptr inbounds ptr, ptr %115, i64 %481
  %502 = load ptr, ptr %501, align 8, !tbaa !24
  %503 = call i32 @hypre_SMGRelaxSetup(ptr noundef %496, ptr noundef %498, ptr noundef %500, ptr noundef %502) #5
  br i1 %171, label %504, label %515

504:                                              ; preds = %472
  %505 = call ptr @hypre_SMGResidualCreate() #5
  %506 = getelementptr inbounds ptr, ptr %326, i64 %481
  store ptr %505, ptr %506, align 8, !tbaa !24
  %507 = call i32 @hypre_SMGResidualSetBase(ptr noundef %505, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %508 = load ptr, ptr %506, align 8, !tbaa !24
  %509 = load ptr, ptr %497, align 8, !tbaa !24
  %510 = load ptr, ptr %501, align 8, !tbaa !24
  %511 = load ptr, ptr %499, align 8, !tbaa !24
  %512 = getelementptr inbounds ptr, ptr %117, i64 %481
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %514 = call i32 @hypre_SMGResidualSetup(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %513) #5
  br label %515

515:                                              ; preds = %504, %472
  %516 = load ptr, ptr %114, align 8, !tbaa !24
  %517 = call i32 @hypre_StructVectorInitializeData(ptr noundef %516, ptr noundef %331) #5
  %518 = load ptr, ptr %114, align 8, !tbaa !24
  %519 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %518, i64 0, i32 4
  store i32 %333, ptr %519, align 8, !tbaa !51
  %520 = load ptr, ptr %115, align 8, !tbaa !24
  %521 = call i32 @hypre_StructVectorInitializeData(ptr noundef %520, ptr noundef %336) #5
  %522 = load ptr, ptr %115, align 8, !tbaa !24
  %523 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %522, i64 0, i32 4
  store i32 %338, ptr %523, align 8, !tbaa !51
  %524 = load ptr, ptr %114, align 8, !tbaa !24
  %525 = call i32 @hypre_StructVectorAssemble(ptr noundef %524) #5
  %526 = load ptr, ptr %115, align 8, !tbaa !24
  %527 = call i32 @hypre_StructVectorAssemble(ptr noundef %526) #5
  %528 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 25
  store ptr %325, ptr %528, align 8, !tbaa !54
  %529 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  store ptr %326, ptr %529, align 8, !tbaa !55
  %530 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 27
  store ptr %327, ptr %530, align 8, !tbaa !56
  %531 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 28
  store ptr %328, ptr %531, align 8, !tbaa !57
  %532 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %533 = load i32, ptr %532, align 8, !tbaa !58
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %515
  %536 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 3
  %537 = load i32, ptr %536, align 8, !tbaa !59
  %538 = shl i32 %537, 3
  %539 = call ptr @hypre_MAlloc(i32 noundef %538) #5
  %540 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 32
  store ptr %539, ptr %540, align 8, !tbaa !60
  %541 = call ptr @hypre_MAlloc(i32 noundef %538) #5
  %542 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  store ptr %541, ptr %542, align 8, !tbaa !61
  br label %543

543:                                              ; preds = %535, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_Log2(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructCoarsen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorInitializeShell(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGCreateInterpOp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixInitializeShell(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGCreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGRelaxCreate(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetSpace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetTempVec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGSetupInterpOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_SMGResidualCreate() local_unnamed_addr #3

declare i32 @hypre_SMGResidualSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGResidualSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SemiInterpCreate() local_unnamed_addr #3

declare i32 @hypre_SemiInterpSetup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SemiRestrictCreate() local_unnamed_addr #3

declare i32 @hypre_SemiRestrictSetup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGSetupRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 36}
!13 = !{!6, !7, i64 40}
!14 = !{!15, !11, i64 24}
!15 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!16 = !{!17, !7, i64 16}
!17 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!18 = !{!6, !7, i64 44}
!19 = !{!15, !11, i64 8}
!20 = !{!21, !11, i64 40}
!21 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 28}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !11, i64 72}
!29 = !{!6, !11, i64 80}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !31, !33, !32}
!35 = !{!36, !7, i64 36}
!36 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!37 = !{!15, !7, i64 60}
!38 = distinct !{!38, !31}
!39 = !{!6, !11, i64 88}
!40 = !{!36, !11, i64 24}
!41 = distinct !{!41, !31}
!42 = !{!6, !11, i64 96}
!43 = !{!6, !11, i64 104}
!44 = !{!6, !11, i64 112}
!45 = !{!6, !11, i64 120}
!46 = !{!6, !11, i64 128}
!47 = !{!6, !11, i64 136}
!48 = !{!6, !11, i64 144}
!49 = !{!6, !11, i64 152}
!50 = !{!6, !11, i64 160}
!51 = !{!36, !7, i64 32}
!52 = !{!6, !7, i64 4}
!53 = distinct !{!53, !31}
!54 = !{!6, !11, i64 168}
!55 = !{!6, !11, i64 176}
!56 = !{!6, !11, i64 184}
!57 = !{!6, !11, i64 192}
!58 = !{!6, !7, i64 208}
!59 = !{!6, !7, i64 16}
!60 = !{!6, !11, i64 216}
!61 = !{!6, !11, i64 224}
