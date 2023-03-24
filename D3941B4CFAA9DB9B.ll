; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/unbust.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/unbust.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.Rangle = type { i32, i32, i32, i32 }

@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"Serious error: could not advance upward \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"from first vertex\0A\00", align 1
@PtsArray = external local_unnamed_addr global ptr, align 8
@rectang = external local_unnamed_addr global ptr, align 8
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Two points in outline not rectilinear \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"and this constitutes death\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x:%d  y:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"l:%d  r:%d  b:%d  t:%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [8 x i8] c"PtsOut:\00", align 1
@str.10 = private unnamed_addr constant [10 x i8] c"PtsArray:\00", align 1
@str.11 = private unnamed_addr constant [12 x i8] c"Rectangles:\00", align 1
@str.12 = private unnamed_addr constant [24 x i8] c"Fatal error in unbust.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unbust() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %148, label %10

4:                                                ; preds = %44
  %5 = sext i32 %45 to i64
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi i64 [ %5, %4 ], [ %18, %10 ]
  %8 = phi i32 [ %45, %4 ], [ %11, %10 ]
  %9 = icmp slt i64 %12, %7
  br i1 %9, label %10, label %50, !llvm.loop !12

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %8, %6 ], [ %2, %0 ]
  %12 = phi i64 [ %17, %6 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %12, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nuw nsw i64 %12, 1
  %18 = sext i32 %11 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %20, label %6

20:                                               ; preds = %10
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %44, %20
  %23 = phi i32 [ %45, %44 ], [ %11, %20 ]
  %24 = phi i32 [ %46, %44 ], [ %11, %20 ]
  %25 = phi i32 [ %48, %44 ], [ %21, %20 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %14, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %26, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %16, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %27, align 4, !tbaa !9
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %1, align 4, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %25, -1
  store i32 %42, ptr %31, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %34, %30, %22
  %45 = phi i32 [ %39, %34 ], [ %23, %30 ], [ %23, %22 ]
  %46 = phi i32 [ %39, %34 ], [ %24, %30 ], [ %24, %22 ]
  %47 = phi i32 [ %43, %34 ], [ %25, %30 ], [ %25, %22 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %22, label %4, !llvm.loop !15

50:                                               ; preds = %6
  %51 = icmp slt i32 %8, 1
  br i1 %51, label %148, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %8, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp ult i64 %55, 9
  br i1 %56, label %82, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, 7
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 8, i64 %58
  %61 = sub nsw i64 %55, %60
  %62 = add nsw i64 %61, 1
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ 0, %57 ], [ %77, %63 ]
  %65 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %57 ], [ %75, %63 ]
  %66 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %57 ], [ %76, %63 ]
  %67 = or i64 %64, 1
  %68 = or i64 %64, 5
  %69 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %67, i32 1
  %70 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %68, i32 1
  %71 = load <8 x i32>, ptr %69, align 4, !tbaa !14
  %72 = load <8 x i32>, ptr %70, align 4, !tbaa !14
  %73 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %74 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %75 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %73, <4 x i32> %65)
  %76 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %74, <4 x i32> %66)
  %77 = add nuw i64 %64, 8
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %79, label %63, !llvm.loop !16

79:                                               ; preds = %63
  %80 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %75, <4 x i32> %76)
  %81 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  br label %82

82:                                               ; preds = %52, %79
  %83 = phi i64 [ 1, %52 ], [ %62, %79 ]
  %84 = phi i32 [ 100000000, %52 ], [ %81, %79 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %91, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %90, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %86, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %87)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %54
  br i1 %92, label %93, label %85, !llvm.loop !19

93:                                               ; preds = %85
  %94 = and i64 %55, 1
  %95 = icmp eq i32 %53, 2
  br i1 %95, label %133, label %96

96:                                               ; preds = %93
  %97 = and i64 %55, -2
  br label %98

98:                                               ; preds = %127, %96
  %99 = phi i64 [ 1, %96 ], [ %130, %127 ]
  %100 = phi i32 [ undef, %96 ], [ %129, %127 ]
  %101 = phi i32 [ 100000000, %96 ], [ %128, %127 ]
  %102 = phi i64 [ 0, %96 ], [ %131, %127 ]
  %103 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %99, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = icmp eq i32 %104, %90
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %99
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp slt i32 %108, %101
  %110 = tail call i32 @llvm.smin.i32(i32 %108, i32 %101)
  %111 = trunc i64 %99 to i32
  %112 = select i1 %109, i32 %111, i32 %100
  br label %113

113:                                              ; preds = %106, %98
  %114 = phi i32 [ %101, %98 ], [ %110, %106 ]
  %115 = phi i32 [ %100, %98 ], [ %112, %106 ]
  %116 = add nuw nsw i64 %99, 1
  %117 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %116, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp eq i32 %118, %90
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %116
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = icmp slt i32 %122, %114
  %124 = tail call i32 @llvm.smin.i32(i32 %122, i32 %114)
  %125 = trunc i64 %116 to i32
  %126 = select i1 %123, i32 %125, i32 %115
  br label %127

127:                                              ; preds = %120, %113
  %128 = phi i32 [ %114, %113 ], [ %124, %120 ]
  %129 = phi i32 [ %115, %113 ], [ %126, %120 ]
  %130 = add nuw nsw i64 %99, 2
  %131 = add i64 %102, 2
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %133, label %98, !llvm.loop !20

133:                                              ; preds = %127, %93
  %134 = phi i64 [ 1, %93 ], [ %130, %127 ]
  %135 = phi i32 [ undef, %93 ], [ %129, %127 ]
  %136 = phi i32 [ 100000000, %93 ], [ %128, %127 ]
  %137 = icmp eq i64 %94, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %134, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = icmp eq i32 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %134
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp slt i32 %144, %136
  %146 = trunc i64 %134 to i32
  %147 = select i1 %145, i32 %146, i32 %135
  br label %148

148:                                              ; preds = %133, %142, %138, %0, %50
  %149 = phi i32 [ undef, %50 ], [ undef, %0 ], [ %135, %133 ], [ %135, %138 ], [ %147, %142 ]
  %150 = tail call i32 @u(i32 noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr @fpo, align 8, !tbaa !5
  %154 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %153)
  %155 = load ptr, ptr @fpo, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %155)
  tail call void @exit(i32 noundef 0) #12
  unreachable

157:                                              ; preds = %148
  %158 = sext i32 %149 to i64
  %159 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !9
  %166 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %158, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = load i32, ptr %161, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %169, i32 1
  store i32 %167, ptr %170, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %498, %157
  %172 = phi i32 [ %150, %157 ], [ %499, %498 ]
  %173 = phi i32 [ 1, %157 ], [ %500, %498 ]
  switch i32 %173, label %498 [
    i32 1, label %174
    i32 2, label %255
    i32 3, label %336
    i32 4, label %417
  ]

174:                                              ; preds = %171
  %175 = tail call i32 @l(i32 noundef %172)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %231

177:                                              ; preds = %174
  %178 = tail call i32 @u(i32 noundef %172)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = tail call i32 @r(i32 noundef %172)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %501, label %183

183:                                              ; preds = %180
  %184 = sext i32 %172 to i64
  %185 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = load i32, ptr %161, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %161, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !9
  %191 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %184, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = load i32, ptr %161, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %194, i32 1
  store i32 %192, ptr %195, align 4, !tbaa !14
  %196 = load i32, ptr %1, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  store i32 %199, ptr %185, align 4, !tbaa !9
  %200 = load i32, ptr %1, align 4, !tbaa !9
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %1, align 4, !tbaa !9
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %202, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !14
  store i32 %204, ptr %191, align 4, !tbaa !14
  %205 = icmp slt i32 %181, %200
  %206 = select i1 %205, i32 %181, i32 %172
  br label %498

207:                                              ; preds = %177
  %208 = sext i32 %172 to i64
  %209 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = load i32, ptr %161, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %161, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !9
  %215 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %208, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = load i32, ptr %161, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %218, i32 1
  store i32 %216, ptr %219, align 4, !tbaa !14
  %220 = load i32, ptr %1, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  store i32 %223, ptr %209, align 4, !tbaa !9
  %224 = load i32, ptr %1, align 4, !tbaa !9
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %1, align 4, !tbaa !9
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %226, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !14
  store i32 %228, ptr %215, align 4, !tbaa !14
  %229 = icmp slt i32 %178, %224
  %230 = select i1 %229, i32 %178, i32 %172
  br label %498

231:                                              ; preds = %174
  %232 = sext i32 %172 to i64
  %233 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = load i32, ptr %161, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %161, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !9
  %239 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %232, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = load i32, ptr %161, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %242, i32 1
  store i32 %240, ptr %243, align 4, !tbaa !14
  %244 = load i32, ptr %1, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  store i32 %247, ptr %233, align 4, !tbaa !9
  %248 = load i32, ptr %1, align 4, !tbaa !9
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %1, align 4, !tbaa !9
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %250, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !14
  store i32 %252, ptr %239, align 4, !tbaa !14
  %253 = icmp slt i32 %175, %248
  %254 = select i1 %253, i32 %175, i32 %172
  br label %498

255:                                              ; preds = %171
  %256 = tail call i32 @b(i32 noundef %172)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %312

258:                                              ; preds = %255
  %259 = tail call i32 @l(i32 noundef %172)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %288

261:                                              ; preds = %258
  %262 = tail call i32 @u(i32 noundef %172)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %501, label %264

264:                                              ; preds = %261
  %265 = sext i32 %172 to i64
  %266 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = load i32, ptr %161, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %161, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %270
  store i32 %267, ptr %271, align 4, !tbaa !9
  %272 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %265, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = load i32, ptr %161, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %275, i32 1
  store i32 %273, ptr %276, align 4, !tbaa !14
  %277 = load i32, ptr %1, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  store i32 %280, ptr %266, align 4, !tbaa !9
  %281 = load i32, ptr %1, align 4, !tbaa !9
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %1, align 4, !tbaa !9
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %283, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !14
  store i32 %285, ptr %272, align 4, !tbaa !14
  %286 = icmp slt i32 %262, %281
  %287 = select i1 %286, i32 %262, i32 %172
  br label %498

288:                                              ; preds = %258
  %289 = sext i32 %172 to i64
  %290 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = load i32, ptr %161, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %161, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !9
  %296 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %289, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = load i32, ptr %161, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %299, i32 1
  store i32 %297, ptr %300, align 4, !tbaa !14
  %301 = load i32, ptr %1, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  store i32 %304, ptr %290, align 4, !tbaa !9
  %305 = load i32, ptr %1, align 4, !tbaa !9
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %1, align 4, !tbaa !9
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %307, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !14
  store i32 %309, ptr %296, align 4, !tbaa !14
  %310 = icmp slt i32 %259, %305
  %311 = select i1 %310, i32 %259, i32 %172
  br label %498

312:                                              ; preds = %255
  %313 = sext i32 %172 to i64
  %314 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = load i32, ptr %161, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %161, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %318
  store i32 %315, ptr %319, align 4, !tbaa !9
  %320 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %313, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !14
  %322 = load i32, ptr %161, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %323, i32 1
  store i32 %321, ptr %324, align 4, !tbaa !14
  %325 = load i32, ptr %1, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !9
  store i32 %328, ptr %314, align 4, !tbaa !9
  %329 = load i32, ptr %1, align 4, !tbaa !9
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %1, align 4, !tbaa !9
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %331, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !14
  store i32 %333, ptr %320, align 4, !tbaa !14
  %334 = icmp slt i32 %256, %329
  %335 = select i1 %334, i32 %256, i32 %172
  br label %498

336:                                              ; preds = %171
  %337 = tail call i32 @u(i32 noundef %172)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %393

339:                                              ; preds = %336
  %340 = tail call i32 @r(i32 noundef %172)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %369

342:                                              ; preds = %339
  %343 = tail call i32 @b(i32 noundef %172)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %501, label %345

345:                                              ; preds = %342
  %346 = sext i32 %172 to i64
  %347 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = load i32, ptr %161, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %161, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %351
  store i32 %348, ptr %352, align 4, !tbaa !9
  %353 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %346, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = load i32, ptr %161, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %356, i32 1
  store i32 %354, ptr %357, align 4, !tbaa !14
  %358 = load i32, ptr %1, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !9
  store i32 %361, ptr %347, align 4, !tbaa !9
  %362 = load i32, ptr %1, align 4, !tbaa !9
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %1, align 4, !tbaa !9
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %364, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !14
  store i32 %366, ptr %353, align 4, !tbaa !14
  %367 = icmp slt i32 %343, %362
  %368 = select i1 %367, i32 %343, i32 %172
  br label %498

369:                                              ; preds = %339
  %370 = sext i32 %172 to i64
  %371 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = load i32, ptr %161, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %161, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %375
  store i32 %372, ptr %376, align 4, !tbaa !9
  %377 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %370, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !14
  %379 = load i32, ptr %161, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %380, i32 1
  store i32 %378, ptr %381, align 4, !tbaa !14
  %382 = load i32, ptr %1, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !9
  store i32 %385, ptr %371, align 4, !tbaa !9
  %386 = load i32, ptr %1, align 4, !tbaa !9
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %1, align 4, !tbaa !9
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %388, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !14
  store i32 %390, ptr %377, align 4, !tbaa !14
  %391 = icmp slt i32 %340, %386
  %392 = select i1 %391, i32 %340, i32 %172
  br label %498

393:                                              ; preds = %336
  %394 = sext i32 %172 to i64
  %395 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !9
  %397 = load i32, ptr %161, align 4, !tbaa !9
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %161, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %399
  store i32 %396, ptr %400, align 4, !tbaa !9
  %401 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %394, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %403 = load i32, ptr %161, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %404, i32 1
  store i32 %402, ptr %405, align 4, !tbaa !14
  %406 = load i32, ptr %1, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !9
  store i32 %409, ptr %395, align 4, !tbaa !9
  %410 = load i32, ptr %1, align 4, !tbaa !9
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %1, align 4, !tbaa !9
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %412, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !14
  store i32 %414, ptr %401, align 4, !tbaa !14
  %415 = icmp slt i32 %337, %410
  %416 = select i1 %415, i32 %337, i32 %172
  br label %498

417:                                              ; preds = %171
  %418 = tail call i32 @r(i32 noundef %172)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %474

420:                                              ; preds = %417
  %421 = tail call i32 @b(i32 noundef %172)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  %424 = tail call i32 @l(i32 noundef %172)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %501, label %426

426:                                              ; preds = %423
  %427 = sext i32 %172 to i64
  %428 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = load i32, ptr %161, align 4, !tbaa !9
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %161, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %432
  store i32 %429, ptr %433, align 4, !tbaa !9
  %434 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %427, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !14
  %436 = load i32, ptr %161, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %437, i32 1
  store i32 %435, ptr %438, align 4, !tbaa !14
  %439 = load i32, ptr %1, align 4, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !9
  store i32 %442, ptr %428, align 4, !tbaa !9
  %443 = load i32, ptr %1, align 4, !tbaa !9
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %1, align 4, !tbaa !9
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %445, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !14
  store i32 %447, ptr %434, align 4, !tbaa !14
  %448 = icmp slt i32 %424, %443
  %449 = select i1 %448, i32 %424, i32 %172
  br label %498

450:                                              ; preds = %420
  %451 = sext i32 %172 to i64
  %452 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !9
  %454 = load i32, ptr %161, align 4, !tbaa !9
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %161, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %456
  store i32 %453, ptr %457, align 4, !tbaa !9
  %458 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %451, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !14
  %460 = load i32, ptr %161, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %461, i32 1
  store i32 %459, ptr %462, align 4, !tbaa !14
  %463 = load i32, ptr %1, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !9
  store i32 %466, ptr %452, align 4, !tbaa !9
  %467 = load i32, ptr %1, align 4, !tbaa !9
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %1, align 4, !tbaa !9
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %469, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !14
  store i32 %471, ptr %458, align 4, !tbaa !14
  %472 = icmp slt i32 %421, %467
  %473 = select i1 %472, i32 %421, i32 %172
  br label %498

474:                                              ; preds = %417
  %475 = sext i32 %172 to i64
  %476 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !9
  %478 = load i32, ptr %161, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %161, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %480
  store i32 %477, ptr %481, align 4, !tbaa !9
  %482 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %475, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !14
  %484 = load i32, ptr %161, align 4, !tbaa !9
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %485, i32 1
  store i32 %483, ptr %486, align 4, !tbaa !14
  %487 = load i32, ptr %1, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !9
  store i32 %490, ptr %476, align 4, !tbaa !9
  %491 = load i32, ptr %1, align 4, !tbaa !9
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %1, align 4, !tbaa !9
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %493, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !14
  store i32 %495, ptr %482, align 4, !tbaa !14
  %496 = icmp slt i32 %418, %491
  %497 = select i1 %496, i32 %418, i32 %172
  br label %498

498:                                              ; preds = %474, %450, %426, %393, %369, %345, %312, %288, %264, %231, %207, %183, %171
  %499 = phi i32 [ %172, %171 ], [ %206, %183 ], [ %230, %207 ], [ %254, %231 ], [ %287, %264 ], [ %311, %288 ], [ %335, %312 ], [ %368, %345 ], [ %392, %369 ], [ %416, %393 ], [ %449, %426 ], [ %473, %450 ], [ %497, %474 ]
  %500 = phi i32 [ %173, %171 ], [ 3, %183 ], [ 1, %207 ], [ 2, %231 ], [ 1, %264 ], [ 2, %288 ], [ 4, %312 ], [ 4, %345 ], [ 3, %369 ], [ 1, %393 ], [ 2, %426 ], [ 4, %450 ], [ 3, %474 ]
  br label %171

501:                                              ; preds = %423, %342, %261, %180
  %502 = sext i32 %172 to i64
  %503 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = load i32, ptr %161, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %161, align 4, !tbaa !9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %507
  store i32 %504, ptr %508, align 4, !tbaa !9
  %509 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %502, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !14
  %511 = load i32, ptr %161, align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %512, i32 1
  store i32 %510, ptr %513, align 4, !tbaa !14
  tail call void @condense()
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @coincide() local_unnamed_addr #1 {
  %1 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %50, label %10

4:                                                ; preds = %44
  %5 = sext i32 %45 to i64
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i64 [ %5, %4 ], [ %18, %10 ]
  %8 = phi i32 [ %45, %4 ], [ %11, %10 ]
  %9 = icmp slt i64 %12, %7
  br i1 %9, label %10, label %50, !llvm.loop !12

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %8, %6 ], [ %2, %0 ]
  %12 = phi i64 [ %17, %6 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %12, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nuw nsw i64 %12, 1
  %18 = sext i32 %11 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %20, label %6

20:                                               ; preds = %10
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %20, %44
  %23 = phi i32 [ %45, %44 ], [ %11, %20 ]
  %24 = phi i32 [ %46, %44 ], [ %11, %20 ]
  %25 = phi i32 [ %48, %44 ], [ %21, %20 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %14, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %26, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %16, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %27, align 4, !tbaa !9
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %1, align 4, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %25, -1
  store i32 %42, ptr %31, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %22, %30, %34
  %45 = phi i32 [ %39, %34 ], [ %23, %30 ], [ %23, %22 ]
  %46 = phi i32 [ %39, %34 ], [ %24, %30 ], [ %24, %22 ]
  %47 = phi i32 [ %43, %34 ], [ %25, %30 ], [ %25, %22 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %22, label %4, !llvm.loop !15

50:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @firstP() local_unnamed_addr #2 {
  %1 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %101, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, 7
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 8, i64 %10
  %13 = sub nsw i64 %7, %12
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i64 [ 0, %9 ], [ %29, %15 ]
  %17 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %9 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %9 ], [ %28, %15 ]
  %19 = or i64 %16, 1
  %20 = or i64 %16, 5
  %21 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %19, i32 1
  %22 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %20, i32 1
  %23 = load <8 x i32>, ptr %21, align 4, !tbaa !14
  %24 = load <8 x i32>, ptr %22, align 4, !tbaa !14
  %25 = shufflevector <8 x i32> %23, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %26 = shufflevector <8 x i32> %24, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %27 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %25, <4 x i32> %17)
  %28 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %26, <4 x i32> %18)
  %29 = add nuw i64 %16, 8
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %15, !llvm.loop !21

31:                                               ; preds = %15
  %32 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %27, <4 x i32> %28)
  %33 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %32)
  br label %34

34:                                               ; preds = %4, %31
  %35 = phi i64 [ 1, %4 ], [ %14, %31 ]
  %36 = phi i32 [ 100000000, %4 ], [ %33, %31 ]
  br label %43

37:                                               ; preds = %43
  br i1 %3, label %101, label %38

38:                                               ; preds = %37
  %39 = and i64 %7, 1
  %40 = icmp eq i32 %5, 2
  br i1 %40, label %86, label %41

41:                                               ; preds = %38
  %42 = and i64 %7, -2
  br label %51

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %49, %43 ], [ %35, %34 ]
  %45 = phi i32 [ %48, %43 ], [ %36, %34 ]
  %46 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %44, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %37, label %43, !llvm.loop !22

51:                                               ; preds = %80, %41
  %52 = phi i64 [ 1, %41 ], [ %83, %80 ]
  %53 = phi i32 [ undef, %41 ], [ %82, %80 ]
  %54 = phi i32 [ 100000000, %41 ], [ %81, %80 ]
  %55 = phi i64 [ 0, %41 ], [ %84, %80 ]
  %56 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %52, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp eq i32 %57, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %52
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp slt i32 %61, %54
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %54)
  %64 = trunc i64 %52 to i32
  %65 = select i1 %62, i32 %64, i32 %53
  br label %66

66:                                               ; preds = %59, %51
  %67 = phi i32 [ %54, %51 ], [ %63, %59 ]
  %68 = phi i32 [ %53, %51 ], [ %65, %59 ]
  %69 = add nuw nsw i64 %52, 1
  %70 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = icmp eq i32 %71, %48
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp slt i32 %75, %67
  %77 = tail call i32 @llvm.smin.i32(i32 %75, i32 %67)
  %78 = trunc i64 %69 to i32
  %79 = select i1 %76, i32 %78, i32 %68
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %67, %66 ], [ %77, %73 ]
  %82 = phi i32 [ %68, %66 ], [ %79, %73 ]
  %83 = add nuw nsw i64 %52, 2
  %84 = add i64 %55, 2
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %86, label %51, !llvm.loop !20

86:                                               ; preds = %80, %38
  %87 = phi i64 [ 1, %38 ], [ %83, %80 ]
  %88 = phi i32 [ undef, %38 ], [ %82, %80 ]
  %89 = phi i32 [ 100000000, %38 ], [ %81, %80 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %87, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp eq i32 %93, %48
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %87
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp slt i32 %97, %89
  %99 = trunc i64 %87 to i32
  %100 = select i1 %98, i32 %99, i32 %88
  br label %101

101:                                              ; preds = %86, %95, %91, %0, %37
  %102 = phi i32 [ undef, %37 ], [ undef, %0 ], [ %88, %86 ], [ %88, %91 ], [ %100, %95 ]
  ret i32 %102
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @u(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 1, %10 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %17 = phi i32 [ 100000000, %10 ], [ %34, %33 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, %7
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sub nsw i32 %25, %7
  %29 = icmp slt i32 %28, %17
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %31 = trunc i64 %15 to i32
  %32 = select i1 %29, i32 %31, i32 %16
  br label %33

33:                                               ; preds = %27, %23, %19, %14
  %34 = phi i32 [ %17, %14 ], [ %17, %19 ], [ %17, %23 ], [ %30, %27 ]
  %35 = phi i32 [ %16, %14 ], [ %16, %19 ], [ %16, %23 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !23

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr @rectang, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %80, label %55, !llvm.loop !26

55:                                               ; preds = %52, %49
  %56 = phi i64 [ 1, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sge i32 %5, %58
  %66 = icmp sle i32 %5, %60
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp sge i32 %7, %62
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp sle i32 %7, %64
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp sge i32 %43, %58
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp sle i32 %43, %60
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp sge i32 %45, %62
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp sle i32 %45, %64
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %52

80:                                               ; preds = %52, %55, %1, %40, %38
  %81 = phi i32 [ 0, %38 ], [ 0, %40 ], [ 0, %1 ], [ 0, %52 ], [ %35, %55 ]
  ret i32 %81
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @outputP(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %9
  store i32 %5, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %14, i32 1
  store i32 %12, ptr %15, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @l(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 1, %10 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %17 = phi i32 [ 100000000, %10 ], [ %34, %33 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %5, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sub nsw i32 %5, %25
  %29 = icmp slt i32 %28, %17
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %31 = trunc i64 %15 to i32
  %32 = select i1 %29, i32 %31, i32 %16
  br label %33

33:                                               ; preds = %27, %23, %19, %14
  %34 = phi i32 [ %17, %14 ], [ %17, %19 ], [ %17, %23 ], [ %30, %27 ]
  %35 = phi i32 [ %16, %14 ], [ %16, %19 ], [ %16, %23 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !30

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr @rectang, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %80, label %55, !llvm.loop !26

55:                                               ; preds = %52, %49
  %56 = phi i64 [ 1, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sge i32 %5, %58
  %66 = icmp sle i32 %5, %60
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp sge i32 %7, %62
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp sle i32 %7, %64
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp sge i32 %43, %58
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp sle i32 %43, %60
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp sge i32 %45, %62
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp sle i32 %45, %64
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %52

80:                                               ; preds = %52, %55, %1, %40, %38
  %81 = phi i32 [ 0, %38 ], [ 0, %40 ], [ 0, %1 ], [ 0, %52 ], [ %35, %55 ]
  ret i32 %81
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @r(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 1, %10 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %17 = phi i32 [ 100000000, %10 ], [ %34, %33 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, %5
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sub nsw i32 %25, %5
  %29 = icmp slt i32 %28, %17
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %31 = trunc i64 %15 to i32
  %32 = select i1 %29, i32 %31, i32 %16
  br label %33

33:                                               ; preds = %27, %23, %19, %14
  %34 = phi i32 [ %17, %14 ], [ %17, %19 ], [ %17, %23 ], [ %30, %27 ]
  %35 = phi i32 [ %16, %14 ], [ %16, %19 ], [ %16, %23 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !31

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr @rectang, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %80, label %55, !llvm.loop !26

55:                                               ; preds = %52, %49
  %56 = phi i64 [ 1, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sge i32 %5, %58
  %66 = icmp sle i32 %5, %60
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp sge i32 %7, %62
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp sle i32 %7, %64
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp sge i32 %43, %58
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp sle i32 %43, %60
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp sge i32 %45, %62
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp sle i32 %45, %64
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %52

80:                                               ; preds = %52, %55, %1, %40, %38
  %81 = phi i32 [ 0, %38 ], [ 0, %40 ], [ 0, %1 ], [ 0, %52 ], [ %35, %55 ]
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local void @condense() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %76, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @dumpError()
  tail call void @exit(i32 noundef 0) #12
  unreachable

10:                                               ; preds = %4, %70
  %11 = phi i32 [ %71, %70 ], [ %6, %4 ]
  %12 = phi i32 [ %74, %70 ], [ 3, %4 ]
  %13 = phi i32 [ %73, %70 ], [ 2, %4 ]
  %14 = phi i32 [ %72, %70 ], [ 1, %4 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %15, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %17, %22
  br i1 %26, label %27, label %43

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = icmp sgt i32 %12, %11
  br i1 %32, label %66, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %39, %33 ], [ %23, %31 ]
  %35 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %34
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %36
  %38 = load <2 x i32>, ptr %35, align 4, !tbaa !32
  store <2 x i32> %38, ptr %37, align 4, !tbaa !32
  %39 = add nsw i64 %34, 1
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %33, label %66, !llvm.loop !33

43:                                               ; preds = %10
  %44 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %20, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %19, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = icmp eq i32 %25, %19
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = icmp sgt i32 %12, %11
  br i1 %50, label %66, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %57, %51 ], [ %23, %49 ]
  %53 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %52
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %54
  %56 = load <2 x i32>, ptr %53, align 4, !tbaa !32
  store <2 x i32> %56, ptr %55, align 4, !tbaa !32
  %57 = add nsw i64 %52, 1
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %52, %59
  br i1 %60, label %51, label %66, !llvm.loop !34

61:                                               ; preds = %43
  %62 = load ptr, ptr @fpo, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %62)
  %64 = load ptr, ptr @fpo, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %64)
  tail call void @exit(i32 noundef 0) #12
  unreachable

66:                                               ; preds = %51, %33, %49, %31
  %67 = phi i32 [ %11, %31 ], [ %11, %49 ], [ %40, %33 ], [ %58, %51 ]
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !9
  %69 = add nsw i32 %12, -1
  br label %70

70:                                               ; preds = %66, %47, %27
  %71 = phi i32 [ %11, %27 ], [ %11, %47 ], [ %68, %66 ]
  %72 = phi i32 [ %13, %27 ], [ %13, %47 ], [ %14, %66 ]
  %73 = phi i32 [ %12, %27 ], [ %12, %47 ], [ %69, %66 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, %71
  br i1 %75, label %10, label %76, !llvm.loop !35

76:                                               ; preds = %70, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @elim(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %7
  store i32 %6, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %2, align 4, !tbaa !9
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %7, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @b(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %3, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 1, %10 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %10 ], [ %35, %33 ]
  %17 = phi i32 [ 100000000, %10 ], [ %34, %33 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %7, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sub nsw i32 %7, %25
  %29 = icmp slt i32 %28, %17
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %31 = trunc i64 %15 to i32
  %32 = select i1 %29, i32 %31, i32 %16
  br label %33

33:                                               ; preds = %27, %23, %19, %14
  %34 = phi i32 [ %17, %14 ], [ %17, %19 ], [ %17, %23 ], [ %30, %27 ]
  %35 = phi i32 [ %16, %14 ], [ %16, %19 ], [ %16, %23 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !36

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %41, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr @rectang, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %80, label %55, !llvm.loop !26

55:                                               ; preds = %52, %49
  %56 = phi i64 [ 1, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds %struct.Rangle, ptr %46, i64 %56, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sge i32 %5, %58
  %66 = icmp sle i32 %5, %60
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp sge i32 %7, %62
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp sle i32 %7, %64
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp sge i32 %43, %58
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp sle i32 %43, %60
  %75 = select i1 %73, i1 %74, i1 false
  %76 = icmp sge i32 %45, %62
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp sle i32 %45, %64
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %52

80:                                               ; preds = %52, %55, %1, %40, %38
  %81 = phi i32 [ 0, %38 ], [ 0, %40 ], [ 0, %1 ], [ 0, %52 ], [ %35, %55 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @addPts(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %8
  store i32 %0, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %11, i32 1
  store i32 %2, ptr %12, align 4, !tbaa !14
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %14
  store i32 %0, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %17, i32 1
  store i32 %3, ptr %18, align 4, !tbaa !14
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %20
  store i32 %1, ptr %21, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %23, i32 1
  store i32 %2, ptr %24, align 4, !tbaa !14
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %29, i32 1
  store i32 %3, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr @rectang, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Rangle, ptr %31, i64 %34
  store i32 %0, ptr %35, align 4, !tbaa !24
  %36 = load i32, ptr %31, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Rangle, ptr %31, i64 %37, i32 1
  store i32 %1, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds %struct.Rangle, ptr %31, i64 %37, i32 2
  store i32 %2, ptr %39, align 4, !tbaa !28
  %40 = getelementptr inbounds %struct.Rangle, ptr %31, i64 %37, i32 3
  store i32 %3, ptr %40, align 4, !tbaa !29
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @initPts(i32 noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %5 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr @rectang, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(416) %7, i8 0, i64 416, i1 false), !tbaa !32
  ret void

8:                                                ; preds = %15, %3
  %9 = phi i64 [ 0, %3 ], [ %19, %15 ]
  %10 = getelementptr inbounds %struct.bustbox, ptr %4, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.bustbox, ptr %4, i64 %9, i32 1
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %9
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = or i64 %9, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %6, label %15, !llvm.loop !37

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bustbox, ptr %4, i64 %13
  store i32 0, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.bustbox, ptr %4, i64 %13, i32 1
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %13
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %9, 2
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @recCheck(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.bustbox, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.bustbox, ptr %3, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.bustbox, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.bustbox, ptr %3, i64 %9, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr @rectang, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %2
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %48, label %23, !llvm.loop !26

23:                                               ; preds = %17, %20
  %24 = phi i64 [ 1, %17 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.Rangle, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.Rangle, ptr %14, i64 %24, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds %struct.Rangle, ptr %14, i64 %24, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct.Rangle, ptr %14, i64 %24, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp sge i32 %6, %26
  %34 = icmp sle i32 %6, %28
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp sge i32 %8, %30
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp sle i32 %8, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp sge i32 %11, %26
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp sle i32 %11, %28
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp sge i32 %13, %30
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp sle i32 %13, %32
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %20

48:                                               ; preds = %20, %23, %2
  %49 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %20 ]
  ret i32 %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpError() local_unnamed_addr #8 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %13, %5 ], [ 1, %0 ]
  %7 = phi ptr [ %14, %5 ], [ %2, %0 ]
  %8 = getelementptr inbounds %struct.bustbox, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.bustbox, ptr %7, i64 %6, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %9, i32 noundef %11)
  %13 = add nuw nsw i64 %6, 1
  %14 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %5, label %18, !llvm.loop !38

18:                                               ; preds = %5, %0
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %20 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %31, %23 ], [ 1, %18 ]
  %25 = phi ptr [ %32, %23 ], [ %20, %18 ]
  %26 = getelementptr inbounds %struct.bustbox, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.bustbox, ptr %25, i64 %24, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27, i32 noundef %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %24, %34
  br i1 %35, label %23, label %36, !llvm.loop !39

36:                                               ; preds = %23, %18
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %38 = load ptr, ptr @rectang, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %53, %41 ], [ 1, %36 ]
  %43 = phi ptr [ %54, %41 ], [ %38, %36 ]
  %44 = getelementptr inbounds %struct.Rangle, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds %struct.Rangle, ptr %43, i64 %42, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds %struct.Rangle, ptr %43, i64 %42, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds %struct.Rangle, ptr %43, i64 %42, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = add nuw nsw i64 %42, 1
  %54 = load ptr, ptr @rectang, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %42, %56
  br i1 %57, label %41, label %58, !llvm.loop !40

58:                                               ; preds = %41, %36
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i32 @fflush(ptr noundef %59)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !18, !17}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !17, !18}
!22 = distinct !{!22, !13, !18, !17}
!23 = distinct !{!23, !13}
!24 = !{!25, !11, i64 0}
!25 = !{!"Rangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!26 = distinct !{!26, !13}
!27 = !{!25, !11, i64 4}
!28 = !{!25, !11, i64 8}
!29 = !{!25, !11, i64 12}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
