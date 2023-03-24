; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_solve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 31
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 30
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = tail call i32 @hypre_BeginTiming(i32 noundef %50) #3
  %52 = load ptr, ptr %22, align 8, !tbaa !33
  %53 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %52) #3
  %54 = load ptr, ptr %28, align 8, !tbaa !33
  %55 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %54) #3
  %56 = load ptr, ptr %30, align 8, !tbaa !33
  %57 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %56) #3
  %58 = tail call ptr @hypre_StructMatrixRef(ptr noundef %1) #3
  store ptr %58, ptr %22, align 8, !tbaa !33
  %59 = tail call ptr @hypre_StructVectorRef(ptr noundef %2) #3
  store ptr %59, ptr %28, align 8, !tbaa !33
  %60 = tail call ptr @hypre_StructVectorRef(ptr noundef %3) #3
  store ptr %60, ptr %30, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.hypre_SMGData, ptr %0, i64 0, i32 29
  store i32 0, ptr %61, align 8, !tbaa !34
  %62 = icmp eq i32 %8, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %4
  %64 = icmp eq i32 %12, 0
  br i1 %64, label %278, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %3, double noundef 0.000000e+00) #3
  br label %278

67:                                               ; preds = %4
  %68 = fcmp ule double %6, 0.000000e+00
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %28, align 8, !tbaa !33
  %71 = tail call double @hypre_StructInnerProd(ptr noundef %70, ptr noundef %70) #3
  %72 = fmul double %6, %6
  %73 = fcmp oeq double %71, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %3, double noundef 0.000000e+00) #3
  %76 = icmp sgt i32 %44, 0
  br i1 %76, label %77, label %278

77:                                               ; preds = %74
  store double 0.000000e+00, ptr %46, align 8, !tbaa !35
  store double 0.000000e+00, ptr %48, align 8, !tbaa !35
  br label %278

78:                                               ; preds = %69, %67
  %79 = phi double [ %71, %69 ], [ undef, %67 ]
  %80 = phi double [ %72, %69 ], [ undef, %67 ]
  %81 = icmp sgt i32 %8, 0
  br i1 %81, label %82, label %278

82:                                               ; preds = %78
  %83 = icmp slt i32 %14, 2
  %84 = icmp sgt i32 %44, 0
  %85 = fcmp ogt double %79, 0.000000e+00
  %86 = icmp eq i32 %10, 0
  %87 = getelementptr inbounds ptr, ptr %28, i64 1
  %88 = add i32 %14, -2
  %89 = icmp slt i32 %14, 3
  %90 = icmp sgt i32 %14, 2
  %91 = getelementptr inbounds ptr, ptr %30, i64 1
  %92 = select i1 %68, i1 true, i1 %86
  %93 = or i1 %92, %83
  %94 = add i32 %14, -1
  %95 = zext i32 %88 to i64
  %96 = zext i32 %8 to i64
  %97 = zext i32 %94 to i64
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds ptr, ptr %36, i64 %98
  %100 = getelementptr inbounds ptr, ptr %22, i64 %98
  %101 = getelementptr inbounds ptr, ptr %28, i64 %98
  %102 = getelementptr inbounds ptr, ptr %30, i64 %98
  br label %103

103:                                              ; preds = %82, %263
  %104 = phi i64 [ 0, %82 ], [ %275, %263 ]
  %105 = phi double [ undef, %82 ], [ %264, %263 ]
  %106 = phi double [ undef, %82 ], [ %265, %263 ]
  %107 = phi i32 [ %12, %82 ], [ 0, %263 ]
  br i1 %83, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %36, align 8, !tbaa !33
  %110 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %109, i32 noundef 0, i32 noundef 0) #3
  %111 = load ptr, ptr %36, align 8, !tbaa !33
  %112 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %111, i32 noundef 1, i32 noundef 1) #3
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %36, align 8, !tbaa !33
  %115 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %114, i32 noundef %16) #3
  %116 = load ptr, ptr %36, align 8, !tbaa !33
  %117 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %116, i32 noundef %107) #3
  %118 = load ptr, ptr %36, align 8, !tbaa !33
  %119 = load ptr, ptr %22, align 8, !tbaa !33
  %120 = load ptr, ptr %28, align 8, !tbaa !33
  %121 = load ptr, ptr %30, align 8, !tbaa !33
  %122 = tail call i32 @hypre_SMGRelax(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121) #3
  %123 = load ptr, ptr %38, align 8, !tbaa !33
  %124 = load ptr, ptr %22, align 8, !tbaa !33
  %125 = load ptr, ptr %30, align 8, !tbaa !33
  %126 = load ptr, ptr %28, align 8, !tbaa !33
  %127 = load ptr, ptr %32, align 8, !tbaa !33
  %128 = tail call i32 @hypre_SMGResidual(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127) #3
  br i1 %68, label %150, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %32, align 8, !tbaa !33
  %131 = tail call double @hypre_StructInnerProd(ptr noundef %130, ptr noundef %130) #3
  br i1 %84, label %132, label %141

132:                                              ; preds = %129
  %133 = tail call double @sqrt(double noundef %131) #3
  %134 = getelementptr inbounds double, ptr %46, i64 %104
  store double %133, ptr %134, align 8, !tbaa !35
  br i1 %85, label %135, label %138

135:                                              ; preds = %132
  %136 = fdiv double %131, %79
  %137 = tail call double @sqrt(double noundef %136) #3
  br label %138

138:                                              ; preds = %132, %135
  %139 = phi double [ %137, %135 ], [ 0.000000e+00, %132 ]
  %140 = getelementptr inbounds double, ptr %48, i64 %104
  store double %139, ptr %140, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %138, %129
  %142 = fdiv double %131, %79
  %143 = fcmp olt double %142, %80
  %144 = icmp ne i64 %104, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = fdiv double %106, %105
  %148 = fcmp olt double %147, %80
  %149 = select i1 %86, i1 true, i1 %148
  br i1 %149, label %278, label %150

150:                                              ; preds = %146, %141, %113
  br i1 %83, label %151, label %154

151:                                              ; preds = %150
  %152 = select i1 %92, double %105, double 1.000000e+00
  %153 = select i1 %92, double %106, double 0.000000e+00
  br label %263

154:                                              ; preds = %150
  %155 = load ptr, ptr %40, align 8, !tbaa !33
  %156 = load ptr, ptr %26, align 8, !tbaa !33
  %157 = load ptr, ptr %32, align 8, !tbaa !33
  %158 = load ptr, ptr %87, align 8, !tbaa !33
  %159 = tail call i32 @hypre_SemiRestrict(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158) #3
  br i1 %89, label %197, label %160

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %192, %160 ], [ 1, %154 ]
  %162 = getelementptr inbounds ptr, ptr %36, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %163, i32 noundef 0, i32 noundef 0) #3
  %165 = load ptr, ptr %162, align 8, !tbaa !33
  %166 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %165, i32 noundef 1, i32 noundef 1) #3
  %167 = load ptr, ptr %162, align 8, !tbaa !33
  %168 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %167, i32 noundef %16) #3
  %169 = load ptr, ptr %162, align 8, !tbaa !33
  %170 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %169, i32 noundef 1) #3
  %171 = load ptr, ptr %162, align 8, !tbaa !33
  %172 = getelementptr inbounds ptr, ptr %22, i64 %161
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = getelementptr inbounds ptr, ptr %28, i64 %161
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds ptr, ptr %30, i64 %161
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = tail call i32 @hypre_SMGRelax(ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %177) #3
  %179 = getelementptr inbounds ptr, ptr %38, i64 %161
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = load ptr, ptr %172, align 8, !tbaa !33
  %182 = load ptr, ptr %176, align 8, !tbaa !33
  %183 = load ptr, ptr %174, align 8, !tbaa !33
  %184 = getelementptr inbounds ptr, ptr %32, i64 %161
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = tail call i32 @hypre_SMGResidual(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %185) #3
  %187 = getelementptr inbounds ptr, ptr %40, i64 %161
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds ptr, ptr %26, i64 %161
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load ptr, ptr %184, align 8, !tbaa !33
  %192 = add nuw nsw i64 %161, 1
  %193 = getelementptr inbounds ptr, ptr %28, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = tail call i32 @hypre_SemiRestrict(ptr noundef %188, ptr noundef %190, ptr noundef %191, ptr noundef %194) #3
  %196 = icmp eq i64 %192, %97
  br i1 %196, label %197, label %160, !llvm.loop !36

197:                                              ; preds = %160, %154
  %198 = load ptr, ptr %99, align 8, !tbaa !33
  %199 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %198, i32 noundef 1) #3
  %200 = load ptr, ptr %99, align 8, !tbaa !33
  %201 = load ptr, ptr %100, align 8, !tbaa !33
  %202 = load ptr, ptr %101, align 8, !tbaa !33
  %203 = load ptr, ptr %102, align 8, !tbaa !33
  %204 = tail call i32 @hypre_SMGRelax(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203) #3
  br i1 %90, label %205, label %239

205:                                              ; preds = %197, %205
  %206 = phi i64 [ %237, %205 ], [ %95, %197 ]
  %207 = getelementptr inbounds ptr, ptr %42, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds ptr, ptr %24, i64 %206
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %211 = add nuw nsw i64 %206, 1
  %212 = getelementptr inbounds ptr, ptr %30, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds ptr, ptr %34, i64 %206
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = tail call i32 @hypre_SemiInterp(ptr noundef %208, ptr noundef %210, ptr noundef %213, ptr noundef %215) #3
  %217 = load ptr, ptr %214, align 8, !tbaa !33
  %218 = getelementptr inbounds ptr, ptr %30, i64 %206
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = tail call i32 @hypre_StructAxpy(double noundef 1.000000e+00, ptr noundef %217, ptr noundef %219) #3
  %221 = getelementptr inbounds ptr, ptr %36, i64 %206
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %222, i32 noundef 0, i32 noundef 1) #3
  %224 = load ptr, ptr %221, align 8, !tbaa !33
  %225 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %224, i32 noundef 1, i32 noundef 0) #3
  %226 = load ptr, ptr %221, align 8, !tbaa !33
  %227 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %226, i32 noundef %18) #3
  %228 = load ptr, ptr %221, align 8, !tbaa !33
  %229 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %228, i32 noundef 0) #3
  %230 = load ptr, ptr %221, align 8, !tbaa !33
  %231 = getelementptr inbounds ptr, ptr %22, i64 %206
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds ptr, ptr %28, i64 %206
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = load ptr, ptr %218, align 8, !tbaa !33
  %236 = tail call i32 @hypre_SMGRelax(ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef %235) #3
  %237 = add nsw i64 %206, -1
  %238 = icmp sgt i64 %206, 1
  br i1 %238, label %205, label %239, !llvm.loop !38

239:                                              ; preds = %205, %197
  %240 = load ptr, ptr %42, align 8, !tbaa !33
  %241 = load ptr, ptr %24, align 8, !tbaa !33
  %242 = load ptr, ptr %91, align 8, !tbaa !33
  %243 = load ptr, ptr %34, align 8, !tbaa !33
  %244 = tail call i32 @hypre_SemiInterp(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243) #3
  %245 = load ptr, ptr %34, align 8, !tbaa !33
  %246 = load ptr, ptr %30, align 8, !tbaa !33
  %247 = tail call i32 @hypre_SMGAxpy(double noundef 1.000000e+00, ptr noundef %245, ptr noundef %246, ptr noundef nonnull %19, ptr noundef nonnull %20) #3
  br i1 %93, label %253, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %34, align 8, !tbaa !33
  %250 = tail call double @hypre_StructInnerProd(ptr noundef %249, ptr noundef %249) #3
  %251 = load ptr, ptr %30, align 8, !tbaa !33
  %252 = tail call double @hypre_StructInnerProd(ptr noundef %251, ptr noundef %251) #3
  br label %256

253:                                              ; preds = %239
  %254 = select i1 %92, double %105, double 1.000000e+00
  %255 = select i1 %92, double %106, double 0.000000e+00
  br i1 %83, label %263, label %256

256:                                              ; preds = %248, %253
  %257 = phi double [ %252, %248 ], [ %254, %253 ]
  %258 = phi double [ %250, %248 ], [ %255, %253 ]
  %259 = load ptr, ptr %36, align 8, !tbaa !33
  %260 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %259, i32 noundef 0, i32 noundef 1) #3
  %261 = load ptr, ptr %36, align 8, !tbaa !33
  %262 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %261, i32 noundef 1, i32 noundef 0) #3
  br label %263

263:                                              ; preds = %151, %256, %253
  %264 = phi double [ %257, %256 ], [ %254, %253 ], [ %152, %151 ]
  %265 = phi double [ %258, %256 ], [ %255, %253 ], [ %153, %151 ]
  %266 = load ptr, ptr %36, align 8, !tbaa !33
  %267 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %266, i32 noundef %18) #3
  %268 = load ptr, ptr %36, align 8, !tbaa !33
  %269 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %268, i32 noundef 0) #3
  %270 = load ptr, ptr %36, align 8, !tbaa !33
  %271 = load ptr, ptr %22, align 8, !tbaa !33
  %272 = load ptr, ptr %28, align 8, !tbaa !33
  %273 = load ptr, ptr %30, align 8, !tbaa !33
  %274 = tail call i32 @hypre_SMGRelax(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273) #3
  %275 = add nuw nsw i64 %104, 1
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %61, align 8, !tbaa !34
  %277 = icmp eq i64 %275, %96
  br i1 %277, label %278, label %103, !llvm.loop !39

278:                                              ; preds = %146, %263, %78, %74, %77, %63, %65
  %279 = load i32, ptr %49, align 4, !tbaa !32
  %280 = tail call i32 @hypre_EndTiming(i32 noundef %279) #3
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #1

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #1

declare double @hypre_StructInnerProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGResidual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @hypre_SemiRestrict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SemiInterp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGAxpy(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 20}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 36}
!17 = !{!6, !7, i64 40}
!18 = !{!6, !11, i64 96}
!19 = !{!6, !11, i64 104}
!20 = !{!6, !11, i64 112}
!21 = !{!6, !11, i64 120}
!22 = !{!6, !11, i64 128}
!23 = !{!6, !11, i64 152}
!24 = !{!6, !11, i64 160}
!25 = !{!6, !11, i64 168}
!26 = !{!6, !11, i64 176}
!27 = !{!6, !11, i64 184}
!28 = !{!6, !11, i64 192}
!29 = !{!6, !7, i64 208}
!30 = !{!6, !11, i64 216}
!31 = !{!6, !11, i64 224}
!32 = !{!6, !7, i64 204}
!33 = !{!11, !11, i64 0}
!34 = !{!6, !7, i64 200}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
