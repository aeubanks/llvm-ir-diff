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
  %62 = load <2 x i32>, ptr %13, align 4, !tbaa !22
  store <2 x i32> %62, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %63, ptr %54, align 8, !tbaa !22
  %64 = load <2 x i32>, ptr %14, align 4, !tbaa !22
  store <2 x i32> %64, ptr %9, align 8, !tbaa !22
  %65 = load i32, ptr %60, align 4, !tbaa !22
  store i32 %65, ptr %56, align 8, !tbaa !22
  %66 = load i32, ptr %32, align 4, !tbaa !22
  %67 = load i32, ptr %51, align 4, !tbaa !22
  %68 = shl nsw i32 %67, 1
  store i32 %68, ptr %51, align 4, !tbaa !22
  %69 = load i32, ptr %34, align 4, !tbaa !22
  %70 = icmp eq i32 %69, %66
  %71 = icmp eq i32 %52, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %99, label %73

73:                                               ; preds = %4
  %74 = call i32 @hypre_ProjectBox(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %75 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %29) #5
  %76 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %30) #5
  br label %77

77:                                               ; preds = %93, %73
  %78 = phi i64 [ %98, %93 ], [ 1, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %48, %73 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds ptr, ptr %49, i64 %78
  %82 = call i32 @hypre_StructCoarsen(ptr noundef %80, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %81) #5
  %83 = load ptr, ptr %79, align 8, !tbaa !24
  %84 = getelementptr inbounds ptr, ptr %48, i64 %78
  %85 = call i32 @hypre_StructCoarsen(ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %84) #5
  store i32 0, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %53, align 4, !tbaa !22
  store i32 0, ptr %54, align 8, !tbaa !22
  store i32 1, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %55, align 4, !tbaa !22
  store i32 1, ptr %56, align 8, !tbaa !22
  %86 = load i32, ptr %32, align 4, !tbaa !22
  %87 = load i32, ptr %51, align 4, !tbaa !22
  %88 = shl nsw i32 %87, 1
  store i32 %88, ptr %51, align 4, !tbaa !22
  %89 = load i32, ptr %34, align 4, !tbaa !22
  %90 = icmp eq i32 %89, %86
  %91 = icmp eq i64 %78, %61
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %77
  %94 = call i32 @hypre_ProjectBox(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %95 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %29) #5
  %96 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %30) #5
  %97 = getelementptr inbounds ptr, ptr %48, i64 %78
  %98 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !25

99:                                               ; preds = %77, %4
  %100 = phi i64 [ 0, %4 ], [ %78, %77 ]
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %31
  %103 = add nuw nsw i32 %101, 1
  %104 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %29) #5
  %105 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 7
  store i32 %103, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 13
  store ptr %48, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 14
  store ptr %49, ptr %107, align 8, !tbaa !29
  %108 = shl i32 %103, 3
  %109 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %110 = shl i32 %101, 3
  %111 = call ptr @hypre_MAlloc(i32 noundef %110) #5
  %112 = call ptr @hypre_MAlloc(i32 noundef %110) #5
  %113 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %114 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %115 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %116 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %117 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #5
  store ptr %117, ptr %109, align 8, !tbaa !24
  %118 = call ptr @hypre_StructVectorRef(ptr noundef %2) #5
  store ptr %118, ptr %113, align 8, !tbaa !24
  %119 = call ptr @hypre_StructVectorRef(ptr noundef %3) #5
  store ptr %119, ptr %114, align 8, !tbaa !24
  %120 = icmp sgt i32 %22, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %99
  %122 = zext i32 %22 to i64
  %123 = icmp ult i32 %22, 4
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, 4294967292
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %136, %126 ]
  %128 = shl nuw nsw i64 %127, 1
  %129 = shl i64 %127, 1
  %130 = or i64 %128, 1
  %131 = or i64 %129, 5
  %132 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %130
  %133 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %131
  %134 = getelementptr inbounds i32, ptr %132, i64 -1
  %135 = getelementptr inbounds i32, ptr %133, i64 -1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %134, align 16, !tbaa !22
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %135, align 16, !tbaa !22
  %136 = add nuw i64 %127, 4
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %138, label %126, !llvm.loop !30

138:                                              ; preds = %126
  %139 = icmp eq i64 %125, %122
  br i1 %139, label %150, label %140

140:                                              ; preds = %121, %138
  %141 = phi i64 [ 0, %121 ], [ %125, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %148, %142 ], [ %141, %140 ]
  %144 = shl nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %144
  store i32 1, ptr %145, align 8, !tbaa !22
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %146
  store i32 1, ptr %147, align 4, !tbaa !22
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %122
  br i1 %149, label %150, label %142, !llvm.loop !34

150:                                              ; preds = %142, %138, %99
  %151 = load ptr, ptr %48, align 8, !tbaa !24
  %152 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %151) #5
  store ptr %152, ptr %115, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 7
  %154 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %152, ptr noundef nonnull %153) #5
  %155 = load ptr, ptr %115, align 8, !tbaa !24
  %156 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %155) #5
  %157 = load ptr, ptr %115, align 8, !tbaa !24
  %158 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %157, i64 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = load ptr, ptr %48, align 8, !tbaa !24
  %161 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %160) #5
  store ptr %161, ptr %116, align 8, !tbaa !24
  %162 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 7
  %163 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %161, ptr noundef nonnull %162) #5
  %164 = load ptr, ptr %116, align 8, !tbaa !24
  %165 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %164) #5
  %166 = load ptr, ptr %116, align 8, !tbaa !24
  %167 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %166, i64 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !35
  %169 = add nsw i32 %168, %159
  %170 = icmp eq i32 %101, 0
  br i1 %170, label %233, label %171

171:                                              ; preds = %150
  %172 = and i64 %100, 4294967295
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ 0, %171 ], [ %178, %173 ]
  %175 = phi i32 [ %169, %171 ], [ %219, %173 ]
  %176 = getelementptr inbounds ptr, ptr %109, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds ptr, ptr %49, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = call ptr @hypre_SMGCreateInterpOp(ptr noundef %177, ptr noundef %180, i32 noundef %23) #5
  %182 = getelementptr inbounds ptr, ptr %111, i64 %174
  store ptr %181, ptr %182, align 8, !tbaa !24
  %183 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %181) #5
  %184 = load ptr, ptr %182, align 8, !tbaa !24
  %185 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %184, i64 0, i32 8
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = add nsw i32 %186, %175
  %188 = getelementptr inbounds ptr, ptr %112, i64 %174
  store ptr %184, ptr %188, align 8
  %189 = load ptr, ptr %176, align 8, !tbaa !24
  %190 = load ptr, ptr %182, align 8, !tbaa !24
  %191 = getelementptr inbounds ptr, ptr %48, i64 %178
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = call ptr @hypre_SMGCreateRAPOp(ptr noundef nonnull %184, ptr noundef %189, ptr noundef %190, ptr noundef %192) #5
  %194 = getelementptr inbounds ptr, ptr %109, i64 %178
  store ptr %193, ptr %194, align 8, !tbaa !24
  %195 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %193) #5
  %196 = load ptr, ptr %194, align 8, !tbaa !24
  %197 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %196, i64 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = add nsw i32 %187, %198
  %200 = load ptr, ptr %191, align 8, !tbaa !24
  %201 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %200) #5
  %202 = getelementptr inbounds ptr, ptr %113, i64 %178
  store ptr %201, ptr %202, align 8, !tbaa !24
  %203 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %201, ptr noundef nonnull %10) #5
  %204 = load ptr, ptr %202, align 8, !tbaa !24
  %205 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %204) #5
  %206 = load ptr, ptr %202, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %206, i64 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = add nsw i32 %199, %208
  %210 = load ptr, ptr %191, align 8, !tbaa !24
  %211 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %210) #5
  %212 = getelementptr inbounds ptr, ptr %114, i64 %178
  store ptr %211, ptr %212, align 8, !tbaa !24
  %213 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %211, ptr noundef nonnull %11) #5
  %214 = load ptr, ptr %212, align 8, !tbaa !24
  %215 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %214) #5
  %216 = load ptr, ptr %212, align 8, !tbaa !24
  %217 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %216, i64 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %219 = add nsw i32 %209, %218
  %220 = load ptr, ptr %191, align 8, !tbaa !24
  %221 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %220) #5
  %222 = getelementptr inbounds ptr, ptr %115, i64 %178
  store ptr %221, ptr %222, align 8, !tbaa !24
  %223 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %221, ptr noundef nonnull %153) #5
  %224 = load ptr, ptr %222, align 8, !tbaa !24
  %225 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %224) #5
  %226 = load ptr, ptr %191, align 8, !tbaa !24
  %227 = call ptr @hypre_StructVectorCreate(i32 noundef %12, ptr noundef %226) #5
  %228 = getelementptr inbounds ptr, ptr %116, i64 %178
  store ptr %227, ptr %228, align 8, !tbaa !24
  %229 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %227, ptr noundef nonnull %162) #5
  %230 = load ptr, ptr %228, align 8, !tbaa !24
  %231 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %230) #5
  %232 = icmp eq i64 %178, %172
  br i1 %232, label %233, label %173, !llvm.loop !38

233:                                              ; preds = %173, %150
  %234 = phi i32 [ %169, %150 ], [ %219, %173 ]
  %235 = call ptr @hypre_CAlloc(i32 noundef %234, i32 noundef 8) #5
  %236 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 15
  store ptr %235, ptr %236, align 8, !tbaa !39
  %237 = load ptr, ptr %115, align 8, !tbaa !24
  %238 = call i32 @hypre_StructVectorInitializeData(ptr noundef %237, ptr noundef %235) #5
  %239 = load ptr, ptr %115, align 8, !tbaa !24
  %240 = call i32 @hypre_StructVectorAssemble(ptr noundef %239) #5
  %241 = load ptr, ptr %115, align 8, !tbaa !24
  %242 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %241, i64 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !35
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %235, i64 %244
  %246 = load ptr, ptr %116, align 8, !tbaa !24
  %247 = call i32 @hypre_StructVectorInitializeData(ptr noundef %246, ptr noundef %245) #5
  %248 = load ptr, ptr %116, align 8, !tbaa !24
  %249 = call i32 @hypre_StructVectorAssemble(ptr noundef %248) #5
  br i1 %170, label %314, label %250

250:                                              ; preds = %233
  %251 = load ptr, ptr %116, align 8, !tbaa !24
  %252 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %251, i64 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !35
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %245, i64 %254
  %256 = and i64 %100, 4294967295
  br label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ 0, %250 ], [ %268, %257 ]
  %259 = phi ptr [ %255, %250 ], [ %296, %257 ]
  %260 = getelementptr inbounds ptr, ptr %111, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %261, ptr noundef %259) #5
  %263 = load ptr, ptr %260, align 8, !tbaa !24
  %264 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %263, i64 0, i32 8
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %259, i64 %266
  %268 = add nuw nsw i64 %258, 1
  %269 = getelementptr inbounds ptr, ptr %109, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %270, ptr noundef %267) #5
  %272 = load ptr, ptr %269, align 8, !tbaa !24
  %273 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %272, i64 0, i32 8
  %274 = load i32, ptr %273, align 4, !tbaa !37
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %267, i64 %275
  %277 = getelementptr inbounds ptr, ptr %113, i64 %268
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = call i32 @hypre_StructVectorInitializeData(ptr noundef %278, ptr noundef %276) #5
  %280 = load ptr, ptr %277, align 8, !tbaa !24
  %281 = call i32 @hypre_StructVectorAssemble(ptr noundef %280) #5
  %282 = load ptr, ptr %277, align 8, !tbaa !24
  %283 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %282, i64 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !35
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %276, i64 %285
  %287 = getelementptr inbounds ptr, ptr %114, i64 %268
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = call i32 @hypre_StructVectorInitializeData(ptr noundef %288, ptr noundef %286) #5
  %290 = load ptr, ptr %287, align 8, !tbaa !24
  %291 = call i32 @hypre_StructVectorAssemble(ptr noundef %290) #5
  %292 = load ptr, ptr %287, align 8, !tbaa !24
  %293 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %292, i64 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !35
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %286, i64 %295
  %297 = getelementptr inbounds ptr, ptr %115, i64 %268
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = load ptr, ptr %115, align 8, !tbaa !24
  %300 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %299, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = call i32 @hypre_StructVectorInitializeData(ptr noundef %298, ptr noundef %301) #5
  %303 = load ptr, ptr %297, align 8, !tbaa !24
  %304 = call i32 @hypre_StructVectorAssemble(ptr noundef %303) #5
  %305 = getelementptr inbounds ptr, ptr %116, i64 %268
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load ptr, ptr %116, align 8, !tbaa !24
  %308 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %307, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = call i32 @hypre_StructVectorInitializeData(ptr noundef %306, ptr noundef %309) #5
  %311 = load ptr, ptr %305, align 8, !tbaa !24
  %312 = call i32 @hypre_StructVectorAssemble(ptr noundef %311) #5
  %313 = icmp eq i64 %268, %256
  br i1 %313, label %314, label %257, !llvm.loop !41

314:                                              ; preds = %257, %233
  %315 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 16
  store ptr %109, ptr %315, align 8, !tbaa !42
  %316 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 17
  store ptr %111, ptr %316, align 8, !tbaa !43
  %317 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 18
  store ptr %112, ptr %317, align 8, !tbaa !44
  %318 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 19
  store ptr %113, ptr %318, align 8, !tbaa !45
  %319 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 20
  store ptr %114, ptr %319, align 8, !tbaa !46
  %320 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 21
  store ptr %115, ptr %320, align 8, !tbaa !47
  %321 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 22
  store ptr %116, ptr %321, align 8, !tbaa !48
  %322 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 23
  store ptr %116, ptr %322, align 8, !tbaa !49
  %323 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 24
  store ptr %116, ptr %323, align 8, !tbaa !50
  %324 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %325 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %326 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %327 = call ptr @hypre_MAlloc(i32 noundef %108) #5
  %328 = load ptr, ptr %113, align 8, !tbaa !24
  %329 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %328, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %328, i64 0, i32 4
  %332 = load i32, ptr %331, align 8, !tbaa !51
  %333 = load ptr, ptr %114, align 8, !tbaa !24
  %334 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %333, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %333, i64 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !51
  %338 = load ptr, ptr %115, align 8, !tbaa !24
  %339 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %338, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = call i32 @hypre_StructVectorInitializeData(ptr noundef %328, ptr noundef %340) #5
  %342 = load ptr, ptr %114, align 8, !tbaa !24
  %343 = load ptr, ptr %116, align 8, !tbaa !24
  %344 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %343, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = call i32 @hypre_StructVectorInitializeData(ptr noundef %342, ptr noundef %345) #5
  %347 = load ptr, ptr %113, align 8, !tbaa !24
  %348 = call i32 @hypre_StructVectorAssemble(ptr noundef %347) #5
  %349 = load ptr, ptr %114, align 8, !tbaa !24
  %350 = call i32 @hypre_StructVectorAssemble(ptr noundef %349) #5
  br i1 %170, label %466, label %351

351:                                              ; preds = %314
  %352 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %353 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %354 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %355 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %356 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %357 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %358 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %31
  %359 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 1
  %360 = and i64 %100, 4294967295
  br label %361

361:                                              ; preds = %351, %372
  %362 = phi i64 [ 0, %351 ], [ %446, %372 ]
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store i32 0, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %352, align 4, !tbaa !22
  store i32 0, ptr %353, align 8, !tbaa !22
  store i32 1, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %354, align 4, !tbaa !22
  br label %372

365:                                              ; preds = %361
  %366 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %366, ptr %5, align 8, !tbaa !22
  %367 = load i32, ptr %57, align 4, !tbaa !22
  store i32 %367, ptr %352, align 4, !tbaa !22
  %368 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %368, ptr %353, align 8, !tbaa !22
  %369 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %369, ptr %6, align 8, !tbaa !22
  %370 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %370, ptr %354, align 4, !tbaa !22
  %371 = load i32, ptr %60, align 4, !tbaa !22
  br label %372

372:                                              ; preds = %365, %364
  %373 = phi i32 [ 0, %364 ], [ %366, %365 ]
  %374 = phi i32 [ 0, %364 ], [ %367, %365 ]
  %375 = phi i32 [ 0, %364 ], [ %368, %365 ]
  %376 = phi i32 [ 1, %364 ], [ %369, %365 ]
  %377 = phi i32 [ 1, %364 ], [ %370, %365 ]
  %378 = phi i32 [ 1, %364 ], [ %371, %365 ]
  store i32 %378, ptr %355, align 8, !tbaa !22
  store i32 %373, ptr %7, align 8, !tbaa !22
  store i32 %374, ptr %53, align 4, !tbaa !22
  store i32 %375, ptr %54, align 8, !tbaa !22
  store i32 %373, ptr %8, align 4, !tbaa !22
  store i32 %374, ptr %356, align 4, !tbaa !22
  store i32 %375, ptr %357, align 4, !tbaa !22
  %379 = load i32, ptr %358, align 4, !tbaa !22
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %358, align 4, !tbaa !22
  store i32 %376, ptr %9, align 8, !tbaa !22
  store i32 %377, ptr %55, align 4, !tbaa !22
  store i32 %378, ptr %56, align 8, !tbaa !22
  %381 = load i32, ptr %51, align 4, !tbaa !22
  %382 = shl nsw i32 %381, 1
  store i32 %382, ptr %51, align 4, !tbaa !22
  %383 = call ptr @hypre_SMGRelaxCreate(i32 noundef %12) #5
  %384 = getelementptr inbounds ptr, ptr %324, i64 %362
  store ptr %383, ptr %384, align 8, !tbaa !24
  %385 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %383, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %386 = load ptr, ptr %384, align 8, !tbaa !24
  %387 = load i32, ptr %359, align 4, !tbaa !52
  %388 = call i32 @hypre_SMGRelaxSetMemoryUse(ptr noundef %386, i32 noundef %387) #5
  %389 = load ptr, ptr %384, align 8, !tbaa !24
  %390 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %389, double noundef 0.000000e+00) #5
  %391 = load ptr, ptr %384, align 8, !tbaa !24
  %392 = call i32 @hypre_SMGRelaxSetNumSpaces(ptr noundef %391, i32 noundef 2) #5
  %393 = load ptr, ptr %384, align 8, !tbaa !24
  %394 = load i32, ptr %102, align 4, !tbaa !22
  %395 = load i32, ptr %51, align 4, !tbaa !22
  %396 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %393, i32 noundef 0, i32 noundef %394, i32 noundef %395) #5
  %397 = load ptr, ptr %384, align 8, !tbaa !24
  %398 = load i32, ptr %358, align 4, !tbaa !22
  %399 = load i32, ptr %51, align 4, !tbaa !22
  %400 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %397, i32 noundef 1, i32 noundef %398, i32 noundef %399) #5
  %401 = load ptr, ptr %384, align 8, !tbaa !24
  %402 = getelementptr inbounds ptr, ptr %115, i64 %362
  %403 = load ptr, ptr %402, align 8, !tbaa !24
  %404 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %401, ptr noundef %403) #5
  %405 = load ptr, ptr %384, align 8, !tbaa !24
  %406 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %405, i32 noundef %16) #5
  %407 = load ptr, ptr %384, align 8, !tbaa !24
  %408 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %407, i32 noundef %18) #5
  %409 = load ptr, ptr %384, align 8, !tbaa !24
  %410 = getelementptr inbounds ptr, ptr %109, i64 %362
  %411 = load ptr, ptr %410, align 8, !tbaa !24
  %412 = getelementptr inbounds ptr, ptr %113, i64 %362
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds ptr, ptr %114, i64 %362
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = call i32 @hypre_SMGRelaxSetup(ptr noundef %409, ptr noundef %411, ptr noundef %413, ptr noundef %415) #5
  %417 = load ptr, ptr %384, align 8, !tbaa !24
  %418 = load ptr, ptr %410, align 8, !tbaa !24
  %419 = load ptr, ptr %412, align 8, !tbaa !24
  %420 = load ptr, ptr %414, align 8, !tbaa !24
  %421 = getelementptr inbounds ptr, ptr %111, i64 %362
  %422 = load ptr, ptr %421, align 8, !tbaa !24
  %423 = call i32 @hypre_SMGSetupInterpOp(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %422, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %424 = load ptr, ptr %384, align 8, !tbaa !24
  %425 = call i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef %424, i32 noundef 0) #5
  %426 = load ptr, ptr %384, align 8, !tbaa !24
  %427 = call i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef %426, i32 noundef 2) #5
  %428 = load ptr, ptr %384, align 8, !tbaa !24
  %429 = load ptr, ptr %410, align 8, !tbaa !24
  %430 = load ptr, ptr %412, align 8, !tbaa !24
  %431 = load ptr, ptr %414, align 8, !tbaa !24
  %432 = call i32 @hypre_SMGRelaxSetup(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431) #5
  %433 = call ptr @hypre_SMGResidualCreate() #5
  %434 = getelementptr inbounds ptr, ptr %325, i64 %362
  store ptr %433, ptr %434, align 8, !tbaa !24
  %435 = call i32 @hypre_SMGResidualSetBase(ptr noundef %433, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %436 = load ptr, ptr %434, align 8, !tbaa !24
  %437 = load ptr, ptr %410, align 8, !tbaa !24
  %438 = load ptr, ptr %414, align 8, !tbaa !24
  %439 = load ptr, ptr %412, align 8, !tbaa !24
  %440 = getelementptr inbounds ptr, ptr %116, i64 %362
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = call i32 @hypre_SMGResidualSetup(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %441) #5
  %443 = call ptr @hypre_SemiInterpCreate() #5
  %444 = getelementptr inbounds ptr, ptr %327, i64 %362
  store ptr %443, ptr %444, align 8, !tbaa !24
  %445 = load ptr, ptr %421, align 8, !tbaa !24
  %446 = add nuw nsw i64 %362, 1
  %447 = getelementptr inbounds ptr, ptr %114, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !24
  %449 = load ptr, ptr %440, align 8, !tbaa !24
  %450 = call i32 @hypre_SemiInterpSetup(ptr noundef %443, ptr noundef %445, i32 noundef 1, ptr noundef %448, ptr noundef %449, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %451 = call ptr @hypre_SemiRestrictCreate() #5
  %452 = getelementptr inbounds ptr, ptr %326, i64 %362
  store ptr %451, ptr %452, align 8, !tbaa !24
  %453 = getelementptr inbounds ptr, ptr %112, i64 %362
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  %455 = load ptr, ptr %440, align 8, !tbaa !24
  %456 = getelementptr inbounds ptr, ptr %113, i64 %446
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %458 = call i32 @hypre_SemiRestrictSetup(ptr noundef %451, ptr noundef %454, i32 noundef 0, ptr noundef %455, ptr noundef %457, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %459 = load ptr, ptr %453, align 8, !tbaa !24
  %460 = load ptr, ptr %410, align 8, !tbaa !24
  %461 = load ptr, ptr %421, align 8, !tbaa !24
  %462 = getelementptr inbounds ptr, ptr %109, i64 %446
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = call i32 @hypre_SMGSetupRAPOp(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %463, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %465 = icmp eq i64 %446, %360
  br i1 %465, label %471, label %361, !llvm.loop !53

466:                                              ; preds = %314
  %467 = load <2 x i32>, ptr %13, align 4, !tbaa !22
  %468 = load i32, ptr %58, align 4, !tbaa !22
  %469 = load <2 x i32>, ptr %14, align 4, !tbaa !22
  %470 = load i32, ptr %60, align 4, !tbaa !22
  br label %471

471:                                              ; preds = %372, %466
  %472 = phi i64 [ 0, %466 ], [ %100, %372 ]
  %473 = phi i32 [ %468, %466 ], [ 0, %372 ]
  %474 = phi i32 [ %470, %466 ], [ 1, %372 ]
  %475 = phi <2 x i32> [ %467, %466 ], [ zeroinitializer, %372 ]
  %476 = phi <2 x i32> [ %469, %466 ], [ <i32 1, i32 1>, %372 ]
  store <2 x i32> %475, ptr %5, align 8
  %477 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %473, ptr %477, align 8
  store <2 x i32> %476, ptr %6, align 8
  %478 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %474, ptr %478, align 8
  %479 = call ptr @hypre_SMGRelaxCreate(i32 noundef %12) #5
  %480 = and i64 %472, 4294967295
  %481 = getelementptr inbounds ptr, ptr %324, i64 %480
  store ptr %479, ptr %481, align 8, !tbaa !24
  %482 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %479, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %483 = load ptr, ptr %481, align 8, !tbaa !24
  %484 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %483, double noundef 0.000000e+00) #5
  %485 = load ptr, ptr %481, align 8, !tbaa !24
  %486 = call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %485, i32 noundef 1) #5
  %487 = load ptr, ptr %481, align 8, !tbaa !24
  %488 = getelementptr inbounds ptr, ptr %115, i64 %480
  %489 = load ptr, ptr %488, align 8, !tbaa !24
  %490 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %487, ptr noundef %489) #5
  %491 = load ptr, ptr %481, align 8, !tbaa !24
  %492 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %491, i32 noundef %16) #5
  %493 = load ptr, ptr %481, align 8, !tbaa !24
  %494 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %493, i32 noundef %18) #5
  %495 = load ptr, ptr %481, align 8, !tbaa !24
  %496 = getelementptr inbounds ptr, ptr %109, i64 %480
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %498 = getelementptr inbounds ptr, ptr %113, i64 %480
  %499 = load ptr, ptr %498, align 8, !tbaa !24
  %500 = getelementptr inbounds ptr, ptr %114, i64 %480
  %501 = load ptr, ptr %500, align 8, !tbaa !24
  %502 = call i32 @hypre_SMGRelaxSetup(ptr noundef %495, ptr noundef %497, ptr noundef %499, ptr noundef %501) #5
  br i1 %170, label %503, label %514

503:                                              ; preds = %471
  %504 = call ptr @hypre_SMGResidualCreate() #5
  %505 = getelementptr inbounds ptr, ptr %325, i64 %480
  store ptr %504, ptr %505, align 8, !tbaa !24
  %506 = call i32 @hypre_SMGResidualSetBase(ptr noundef %504, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %507 = load ptr, ptr %505, align 8, !tbaa !24
  %508 = load ptr, ptr %496, align 8, !tbaa !24
  %509 = load ptr, ptr %500, align 8, !tbaa !24
  %510 = load ptr, ptr %498, align 8, !tbaa !24
  %511 = getelementptr inbounds ptr, ptr %116, i64 %480
  %512 = load ptr, ptr %511, align 8, !tbaa !24
  %513 = call i32 @hypre_SMGResidualSetup(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %512) #5
  br label %514

514:                                              ; preds = %503, %471
  %515 = load ptr, ptr %113, align 8, !tbaa !24
  %516 = call i32 @hypre_StructVectorInitializeData(ptr noundef %515, ptr noundef %330) #5
  %517 = load ptr, ptr %113, align 8, !tbaa !24
  %518 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %517, i64 0, i32 4
  store i32 %332, ptr %518, align 8, !tbaa !51
  %519 = load ptr, ptr %114, align 8, !tbaa !24
  %520 = call i32 @hypre_StructVectorInitializeData(ptr noundef %519, ptr noundef %335) #5
  %521 = load ptr, ptr %114, align 8, !tbaa !24
  %522 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %521, i64 0, i32 4
  store i32 %337, ptr %522, align 8, !tbaa !51
  %523 = load ptr, ptr %113, align 8, !tbaa !24
  %524 = call i32 @hypre_StructVectorAssemble(ptr noundef %523) #5
  %525 = load ptr, ptr %114, align 8, !tbaa !24
  %526 = call i32 @hypre_StructVectorAssemble(ptr noundef %525) #5
  %527 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 25
  store ptr %324, ptr %527, align 8, !tbaa !54
  %528 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  store ptr %325, ptr %528, align 8, !tbaa !55
  %529 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 27
  store ptr %326, ptr %529, align 8, !tbaa !56
  %530 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 28
  store ptr %327, ptr %530, align 8, !tbaa !57
  %531 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %532 = load i32, ptr %531, align 8, !tbaa !58
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %514
  %535 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 3
  %536 = load i32, ptr %535, align 8, !tbaa !59
  %537 = shl i32 %536, 3
  %538 = call ptr @hypre_MAlloc(i32 noundef %537) #5
  %539 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 32
  store ptr %538, ptr %539, align 8, !tbaa !60
  %540 = call ptr @hypre_MAlloc(i32 noundef %537) #5
  %541 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  store ptr %540, ptr %541, align 8, !tbaa !61
  br label %542

542:                                              ; preds = %534, %514
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
