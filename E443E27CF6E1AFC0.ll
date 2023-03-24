; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doborder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doborder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.clbox = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numberCells = external local_unnamed_addr global i32, align 4
@cellList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @doborder() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = load ptr, ptr @cellList, align 8
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br label %11

8:                                                ; preds = %367, %0
  %9 = load i32, ptr @numberCells, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %389, label %370

11:                                               ; preds = %3, %367
  %12 = phi i64 [ 1, %3 ], [ %368, %367 ]
  %13 = getelementptr inbounds ptr, ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21
  %16 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %18
  %20 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %19, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %247, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds ptr, ptr %5, i64 %12
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %26, %162
  %31 = phi ptr [ %24, %26 ], [ %165, %162 ]
  %32 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = add nsw i32 %33, %21
  %35 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add nsw i32 %36, %21
  %38 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = add nsw i32 %39, %23
  %41 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, %23
  br i1 %29, label %129, label %44

44:                                               ; preds = %30, %66
  %45 = phi ptr [ %69, %66 ], [ %28, %30 ]
  %46 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %47 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp eq i32 %52, %34
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp sgt i32 %56, %40
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp slt i32 %60, %43
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %46)
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %44
  %67 = phi i32 [ %46, %44 ], [ %46, %50 ], [ %46, %54 ], [ %46, %58 ], [ %65, %62 ]
  %68 = getelementptr inbounds %struct.clbox, ptr %45, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %44, !llvm.loop !27

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 5
  store i32 %67, ptr %72, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %71, %95
  %74 = phi ptr [ %98, %95 ], [ %28, %71 ]
  %75 = phi i32 [ %96, %95 ], [ 0, %71 ]
  %76 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = icmp eq i32 %81, %37
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp sgt i32 %85, %40
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = icmp slt i32 %89, %43
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 %75)
  br label %95

95:                                               ; preds = %91, %87, %83, %79, %73
  %96 = phi i32 [ %75, %73 ], [ %75, %79 ], [ %75, %83 ], [ %75, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds %struct.clbox, ptr %74, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %73, !llvm.loop !27

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 6
  store i32 %96, ptr %101, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %100, %124
  %103 = phi ptr [ %127, %124 ], [ %28, %100 ]
  %104 = phi i32 [ %125, %124 ], [ 0, %100 ]
  %105 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !21
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp eq i32 %110, %40
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp sgt i32 %114, %34
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = icmp slt i32 %118, %37
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 %104)
  br label %124

124:                                              ; preds = %120, %116, %112, %108, %102
  %125 = phi i32 [ %104, %102 ], [ %104, %108 ], [ %104, %112 ], [ %104, %116 ], [ %123, %120 ]
  %126 = getelementptr inbounds %struct.clbox, ptr %103, i64 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %102, !llvm.loop !27

129:                                              ; preds = %30
  %130 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 5
  store i32 0, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 6
  store i32 0, ptr %131, align 4, !tbaa !30
  %132 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 7
  store i32 0, ptr %132, align 8, !tbaa !31
  br label %162

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 7
  store i32 %125, ptr %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %133, %157
  %136 = phi ptr [ %160, %157 ], [ %28, %133 ]
  %137 = phi i32 [ %158, %157 ], [ 0, %133 ]
  %138 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = icmp eq i32 %143, %43
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = icmp sgt i32 %147, %34
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = icmp slt i32 %151, %37
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 %137)
  br label %157

157:                                              ; preds = %153, %149, %145, %141, %135
  %158 = phi i32 [ %137, %135 ], [ %137, %141 ], [ %137, %145 ], [ %137, %149 ], [ %156, %153 ]
  %159 = getelementptr inbounds %struct.clbox, ptr %136, i64 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %135, !llvm.loop !27

162:                                              ; preds = %157, %129
  %163 = phi i32 [ 0, %129 ], [ %158, %157 ]
  %164 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 8
  store i32 %163, ptr %164, align 4, !tbaa !32
  %165 = load ptr, ptr %31, align 8, !tbaa !9
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %30, !llvm.loop !33

167:                                              ; preds = %162
  %168 = icmp eq i32 %17, 0
  %169 = or i1 %168, %25
  br i1 %169, label %247, label %170

170:                                              ; preds = %167, %244
  %171 = phi ptr [ %245, %244 ], [ %24, %167 ]
  %172 = phi ptr [ %173, %244 ], [ %15, %167 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  switch i32 %17, label %244 [
    i32 1, label %174
    i32 2, label %184
    i32 3, label %192
    i32 4, label %205
    i32 5, label %214
    i32 6, label %221
    i32 7, label %231
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 8
  store i32 %176, ptr %177, align 4, !tbaa !32
  %178 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  store i32 %179, ptr %180, align 8, !tbaa !31
  %181 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %182 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  %183 = load <2 x i32>, ptr %181, align 8, !tbaa !5
  store <2 x i32> %183, ptr %182, align 8, !tbaa !5
  br label %244

184:                                              ; preds = %170
  %185 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !29
  %187 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 6
  store i32 %186, ptr %187, align 4, !tbaa !30
  %188 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  store i32 %189, ptr %190, align 8, !tbaa !29
  store i32 %189, ptr %187, align 4, !tbaa !30
  %191 = load i32, ptr %185, align 8, !tbaa !29
  store i32 %191, ptr %190, align 8, !tbaa !29
  br label %244

192:                                              ; preds = %170
  %193 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 8
  store i32 %194, ptr %195, align 4, !tbaa !32
  %196 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 8
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  store i32 %197, ptr %198, align 8, !tbaa !31
  %199 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 6
  store i32 %200, ptr %201, align 4, !tbaa !30
  %202 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  store i32 %203, ptr %204, align 8, !tbaa !29
  br label %244

205:                                              ; preds = %170
  %206 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %207 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  %208 = load <2 x i32>, ptr %206, align 8, !tbaa !5
  %209 = shufflevector <2 x i32> %208, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %209, ptr %207, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %211 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  %212 = load <2 x i32>, ptr %210, align 8, !tbaa !5
  %213 = shufflevector <2 x i32> %212, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %213, ptr %211, align 8, !tbaa !5
  br label %244

214:                                              ; preds = %170
  %215 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %216 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  %217 = load <2 x i32>, ptr %215, align 8, !tbaa !5
  store <2 x i32> %217, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %219 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  %220 = load <2 x i32>, ptr %218, align 8, !tbaa !5
  store <2 x i32> %220, ptr %219, align 8, !tbaa !5
  br label %244

221:                                              ; preds = %170
  %222 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %223 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  %224 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  %227 = load <2 x i32>, ptr %222, align 8, !tbaa !5
  store i32 %225, ptr %226, align 8, !tbaa !31
  store <2 x i32> %227, ptr %223, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %229 = load i32, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 8
  store i32 %229, ptr %230, align 4, !tbaa !32
  br label %244

231:                                              ; preds = %170
  %232 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 5
  store i32 %233, ptr %234, align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !29
  %237 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 7
  store i32 %236, ptr %237, align 8, !tbaa !31
  %238 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !31
  %240 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 6
  store i32 %239, ptr %240, align 4, !tbaa !30
  %241 = getelementptr inbounds %struct.tilebox, ptr %171, i64 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !30
  %243 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 8
  store i32 %242, ptr %243, align 4, !tbaa !32
  br label %244

244:                                              ; preds = %174, %184, %192, %205, %214, %221, %231, %170
  %245 = load ptr, ptr %171, align 8, !tbaa !9
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %170, !llvm.loop !34

247:                                              ; preds = %244, %167, %11
  %248 = zext i32 %17 to i64
  br label %249

249:                                              ; preds = %247, %364
  %250 = phi i64 [ 1, %247 ], [ %365, %364 ]
  %251 = icmp eq i64 %250, %248
  br i1 %251, label %364, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %250
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = icmp eq ptr %254, null
  br i1 %255, label %364, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8, !tbaa !9
  %258 = trunc i64 %250 to i32
  switch i32 %258, label %364 [
    i32 1, label %259
    i32 2, label %274
    i32 3, label %287
    i32 4, label %305
    i32 5, label %319
    i32 6, label %331
    i32 7, label %349
  ]

259:                                              ; preds = %256, %259
  %260 = phi ptr [ %272, %259 ], [ %254, %256 ]
  %261 = phi ptr [ %271, %259 ], [ %257, %256 ]
  %262 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !31
  %264 = getelementptr inbounds %struct.tilebox, ptr %260, i64 0, i32 8
  store i32 %263, ptr %264, align 4, !tbaa !32
  %265 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %267 = getelementptr inbounds %struct.tilebox, ptr %260, i64 0, i32 7
  store i32 %266, ptr %267, align 8, !tbaa !31
  %268 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 5
  %269 = getelementptr inbounds %struct.tilebox, ptr %260, i64 0, i32 5
  %270 = load <2 x i32>, ptr %268, align 8, !tbaa !5
  store <2 x i32> %270, ptr %269, align 8, !tbaa !5
  %271 = load ptr, ptr %261, align 8, !tbaa !9
  %272 = load ptr, ptr %260, align 8, !tbaa !9
  %273 = icmp eq ptr %272, null
  br i1 %273, label %364, label %259, !llvm.loop !35

274:                                              ; preds = %256, %274
  %275 = phi ptr [ %285, %274 ], [ %254, %256 ]
  %276 = phi ptr [ %284, %274 ], [ %257, %256 ]
  %277 = getelementptr inbounds %struct.tilebox, ptr %276, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !29
  %279 = getelementptr inbounds %struct.tilebox, ptr %275, i64 0, i32 6
  store i32 %278, ptr %279, align 4, !tbaa !30
  %280 = getelementptr inbounds %struct.tilebox, ptr %276, i64 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !30
  %282 = getelementptr inbounds %struct.tilebox, ptr %275, i64 0, i32 5
  store i32 %281, ptr %282, align 8, !tbaa !29
  store i32 %281, ptr %279, align 4, !tbaa !30
  %283 = load i32, ptr %277, align 8, !tbaa !29
  store i32 %283, ptr %282, align 8, !tbaa !29
  %284 = load ptr, ptr %276, align 8, !tbaa !9
  %285 = load ptr, ptr %275, align 8, !tbaa !9
  %286 = icmp eq ptr %285, null
  br i1 %286, label %364, label %274, !llvm.loop !35

287:                                              ; preds = %256, %287
  %288 = phi ptr [ %303, %287 ], [ %254, %256 ]
  %289 = phi ptr [ %302, %287 ], [ %257, %256 ]
  %290 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !31
  %292 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 8
  store i32 %291, ptr %292, align 4, !tbaa !32
  %293 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 8
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 7
  store i32 %294, ptr %295, align 8, !tbaa !31
  %296 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 6
  store i32 %297, ptr %298, align 4, !tbaa !30
  %299 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 6
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 5
  store i32 %300, ptr %301, align 8, !tbaa !29
  %302 = load ptr, ptr %289, align 8, !tbaa !9
  %303 = load ptr, ptr %288, align 8, !tbaa !9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %364, label %287, !llvm.loop !35

305:                                              ; preds = %256, %305
  %306 = phi ptr [ %317, %305 ], [ %254, %256 ]
  %307 = phi ptr [ %316, %305 ], [ %257, %256 ]
  %308 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 5
  %309 = getelementptr inbounds %struct.tilebox, ptr %306, i64 0, i32 7
  %310 = load <2 x i32>, ptr %308, align 8, !tbaa !5
  %311 = shufflevector <2 x i32> %310, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %311, ptr %309, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 7
  %313 = getelementptr inbounds %struct.tilebox, ptr %306, i64 0, i32 5
  %314 = load <2 x i32>, ptr %312, align 8, !tbaa !5
  %315 = shufflevector <2 x i32> %314, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %315, ptr %313, align 8, !tbaa !5
  %316 = load ptr, ptr %307, align 8, !tbaa !9
  %317 = load ptr, ptr %306, align 8, !tbaa !9
  %318 = icmp eq ptr %317, null
  br i1 %318, label %364, label %305, !llvm.loop !35

319:                                              ; preds = %256, %319
  %320 = phi ptr [ %329, %319 ], [ %254, %256 ]
  %321 = phi ptr [ %328, %319 ], [ %257, %256 ]
  %322 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 5
  %323 = getelementptr inbounds %struct.tilebox, ptr %320, i64 0, i32 7
  %324 = load <2 x i32>, ptr %322, align 8, !tbaa !5
  store <2 x i32> %324, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 7
  %326 = getelementptr inbounds %struct.tilebox, ptr %320, i64 0, i32 5
  %327 = load <2 x i32>, ptr %325, align 8, !tbaa !5
  store <2 x i32> %327, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %321, align 8, !tbaa !9
  %329 = load ptr, ptr %320, align 8, !tbaa !9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %364, label %319, !llvm.loop !35

331:                                              ; preds = %256, %331
  %332 = phi ptr [ %347, %331 ], [ %254, %256 ]
  %333 = phi ptr [ %346, %331 ], [ %257, %256 ]
  %334 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 8
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = getelementptr inbounds %struct.tilebox, ptr %332, i64 0, i32 5
  store i32 %335, ptr %336, align 8, !tbaa !29
  %337 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 5
  %338 = load i32, ptr %337, align 8, !tbaa !29
  %339 = getelementptr inbounds %struct.tilebox, ptr %332, i64 0, i32 7
  store i32 %338, ptr %339, align 8, !tbaa !31
  %340 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 7
  %341 = load i32, ptr %340, align 8, !tbaa !31
  %342 = getelementptr inbounds %struct.tilebox, ptr %332, i64 0, i32 6
  store i32 %341, ptr %342, align 4, !tbaa !30
  %343 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %345 = getelementptr inbounds %struct.tilebox, ptr %332, i64 0, i32 8
  store i32 %344, ptr %345, align 4, !tbaa !32
  %346 = load ptr, ptr %333, align 8, !tbaa !9
  %347 = load ptr, ptr %332, align 8, !tbaa !9
  %348 = icmp eq ptr %347, null
  br i1 %348, label %364, label %331, !llvm.loop !35

349:                                              ; preds = %256, %349
  %350 = phi ptr [ %362, %349 ], [ %254, %256 ]
  %351 = phi ptr [ %361, %349 ], [ %257, %256 ]
  %352 = getelementptr inbounds %struct.tilebox, ptr %351, i64 0, i32 7
  %353 = getelementptr inbounds %struct.tilebox, ptr %350, i64 0, i32 5
  %354 = getelementptr inbounds %struct.tilebox, ptr %351, i64 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %356 = getelementptr inbounds %struct.tilebox, ptr %350, i64 0, i32 7
  %357 = load <2 x i32>, ptr %352, align 8, !tbaa !5
  store i32 %355, ptr %356, align 8, !tbaa !31
  store <2 x i32> %357, ptr %353, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.tilebox, ptr %351, i64 0, i32 5
  %359 = load i32, ptr %358, align 8, !tbaa !29
  %360 = getelementptr inbounds %struct.tilebox, ptr %350, i64 0, i32 8
  store i32 %359, ptr %360, align 4, !tbaa !32
  %361 = load ptr, ptr %351, align 8, !tbaa !9
  %362 = load ptr, ptr %350, align 8, !tbaa !9
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %349, !llvm.loop !35

364:                                              ; preds = %349, %331, %319, %305, %287, %274, %259, %256, %252, %249
  %365 = add nuw nsw i64 %250, 1
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %249, !llvm.loop !36

367:                                              ; preds = %364
  %368 = add nuw nsw i64 %12, 1
  %369 = icmp eq i64 %368, %7
  br i1 %369, label %8, label %11, !llvm.loop !37

370:                                              ; preds = %8, %384
  %371 = phi i32 [ %385, %384 ], [ %9, %8 ]
  %372 = phi i64 [ %386, %384 ], [ 1, %8 ]
  %373 = load ptr, ptr @cellList, align 8, !tbaa !9
  %374 = getelementptr inbounds ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = icmp eq ptr %375, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %370, %377
  %378 = phi ptr [ %380, %377 ], [ %375, %370 ]
  %379 = getelementptr inbounds %struct.clbox, ptr %378, i64 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !38
  tail call void @free(ptr noundef nonnull %378) #4
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %377, !llvm.loop !39

382:                                              ; preds = %377
  %383 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %382, %370
  %385 = phi i32 [ %383, %382 ], [ %371, %370 ]
  %386 = add nuw nsw i64 %372, 1
  %387 = sext i32 %385 to i64
  %388 = icmp slt i64 %372, %387
  br i1 %388, label %370, label %389, !llvm.loop !40

389:                                              ; preds = %384, %8
  %390 = load ptr, ptr @cellList, align 8, !tbaa !9
  tail call void @free(ptr noundef %390) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findBorder(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @cellList, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi ptr [ %36, %33 ], [ %9, %5 ]
  %13 = phi i32 [ %34, %33 ], [ 0, %5 ]
  %14 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp slt i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 %13)
  br label %33

33:                                               ; preds = %29, %21, %25, %11, %17
  %34 = phi i32 [ %13, %11 ], [ %13, %17 ], [ %13, %21 ], [ %13, %25 ], [ %32, %29 ]
  %35 = getelementptr inbounds %struct.clbox, ptr %12, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %11, !llvm.loop !27

38:                                               ; preds = %33, %5
  %39 = phi i32 [ 0, %5 ], [ %34, %33 ]
  ret i32 %39
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !6, i64 16}
!16 = !{!17, !6, i64 56}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = !{!17, !6, i64 60}
!19 = !{!17, !6, i64 64}
!20 = !{!17, !6, i64 68}
!21 = !{!22, !6, i64 8}
!22 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!23 = !{!22, !6, i64 12}
!24 = !{!22, !6, i64 20}
!25 = !{!22, !6, i64 16}
!26 = !{!22, !6, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !6, i64 40}
!30 = !{!17, !6, i64 44}
!31 = !{!17, !6, i64 48}
!32 = !{!17, !6, i64 52}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!22, !10, i64 32}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
