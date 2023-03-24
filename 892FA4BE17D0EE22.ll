; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"error: bit code overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"error: file has only one value!\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error: no compression\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\0Ahuffbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal unnamed_addr global i64 1325, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local noalias ptr @generate_test_data(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #12
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @seed, align 8, !tbaa !5
  %6 = xor i64 %5, 123459876
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %24, %7 ]
  %9 = phi ptr [ %2, %4 ], [ %23, %7 ]
  %10 = phi i64 [ %6, %4 ], [ %19, %7 ]
  %11 = sdiv i64 %10, 127773
  %12 = mul nsw i64 %11, -127773
  %13 = add i64 %12, %10
  %14 = mul nsw i64 %13, 16807
  %15 = mul nsw i64 %11, -2836
  %16 = add i64 %14, %15
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 2147483647
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = srem i64 %19, 32
  %21 = getelementptr inbounds i8, ptr @.str, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  store i8 %22, ptr %9, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %9, i64 1
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %26, label %7, !llvm.loop !10

26:                                               ; preds = %7
  %27 = xor i64 %19, 123459876
  store i64 %27, ptr @seed, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @compdecomp(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i64], align 16
  %4 = alloca [256 x i64], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x i8], align 16
  %10 = add i64 %1, 1
  %11 = tail call ptr @calloc(i64 1, i64 %10)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = and i64 %1, 3
  %15 = icmp ult i64 %1, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %1, -4
  br label %33

18:                                               ; preds = %33, %13
  %19 = phi ptr [ %0, %13 ], [ %59, %33 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %29, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %30, %21 ], [ 0, %18 ]
  %24 = load i8, ptr %22, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = add i64 %23, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %21, !llvm.loop !12

32:                                               ; preds = %18, %21, %2
  br label %68

33:                                               ; preds = %33, %16
  %34 = phi ptr [ %0, %16 ], [ %59, %33 ]
  %35 = phi i64 [ 0, %16 ], [ %60, %33 ]
  %36 = load i8, ptr %34, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %34, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %34, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %34, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %34, i64 4
  %60 = add i64 %35, 4
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %18, label %33, !llvm.loop !14

62:                                               ; preds = %86
  %63 = icmp eq i64 %87, 0
  br i1 %63, label %241, label %64

64:                                               ; preds = %62
  %65 = trunc i64 %87 to i32
  %66 = getelementptr inbounds i64, ptr %4, i64 -1
  %67 = sdiv i32 %65, 2
  br label %94

68:                                               ; preds = %86, %32
  %69 = phi i64 [ 0, %32 ], [ %88, %86 ]
  %70 = phi i64 [ 0, %32 ], [ %87, %86 ]
  %71 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %69
  %72 = load i64, ptr %71, align 16, !tbaa !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [256 x i64], ptr %4, i64 0, i64 %70
  store i64 %69, ptr %75, align 8, !tbaa !5
  %76 = add i64 %70, 1
  br label %77

77:                                               ; preds = %68, %74
  %78 = phi i64 [ %76, %74 ], [ %70, %68 ]
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [256 x i64], ptr %4, i64 0, i64 %78
  store i64 %79, ptr %84, align 8, !tbaa !5
  %85 = add i64 %78, 1
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = add nuw nsw i64 %69, 2
  %89 = icmp eq i64 %88, 256
  br i1 %89, label %62, label %68, !llvm.loop !15

90:                                               ; preds = %137
  %91 = icmp ugt i64 %87, 1
  br i1 %91, label %92, label %241

92:                                               ; preds = %90
  %93 = getelementptr inbounds i64, ptr %4, i64 -1
  br label %142

94:                                               ; preds = %64, %137
  %95 = phi i64 [ %87, %64 ], [ %140, %137 ]
  %96 = trunc i64 %95 to i32
  %97 = shl i64 %95, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i64, ptr %66, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !5
  %101 = icmp slt i32 %67, %96
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  br i1 %101, label %137, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds i64, ptr %3, i64 %103
  %106 = load i64, ptr %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %134, %104
  %108 = phi i32 [ %96, %104 ], [ %126, %134 ]
  %109 = shl nsw i32 %108, 1
  %110 = icmp slt i32 %109, %65
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i64, ptr %66, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, ptr %3, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !5
  %117 = or i32 %109, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %66, i64 %118
  %120 = load i64, ptr %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i64, ptr %3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !5
  %123 = icmp ugt i64 %116, %122
  %124 = select i1 %123, i32 %117, i32 %109
  br label %125

125:                                              ; preds = %111, %107
  %126 = phi i32 [ %109, %107 ], [ %124, %111 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %66, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, ptr %3, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !5
  %132 = icmp ult i64 %106, %131
  %133 = sext i32 %108 to i64
  br i1 %132, label %137, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds i64, ptr %66, i64 %133
  store i64 %129, ptr %135, align 8, !tbaa !5
  %136 = icmp sgt i32 %126, %67
  br i1 %136, label %137, label %107, !llvm.loop !16

137:                                              ; preds = %134, %125, %94
  %138 = phi i64 [ %98, %94 ], [ %127, %134 ], [ %133, %125 ]
  %139 = getelementptr inbounds i64, ptr %66, i64 %138
  store i64 %103, ptr %139, align 8, !tbaa !5
  %140 = add i64 %95, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %90, label %94, !llvm.loop !17

142:                                              ; preds = %92, %237
  %143 = phi i64 [ %87, %92 ], [ %144, %237 ]
  %144 = add i64 %143, -1
  %145 = load i64, ptr %4, align 16, !tbaa !5
  %146 = getelementptr inbounds [256 x i64], ptr %4, i64 0, i64 %144
  %147 = load i64, ptr %146, align 8, !tbaa !5
  store i64 %147, ptr %4, align 16, !tbaa !5
  %148 = trunc i64 %144 to i32
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %148, 2
  %151 = shl i64 %147, 32
  %152 = ashr exact i64 %151, 32
  br i1 %150, label %186, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds i64, ptr %3, i64 %152
  %155 = load i64, ptr %154, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %183, %153
  %157 = phi i32 [ 1, %153 ], [ %175, %183 ]
  %158 = shl nsw i32 %157, 1
  %159 = icmp slt i32 %158, %148
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i64, ptr %93, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, ptr %3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !5
  %166 = or i32 %158, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %93, i64 %167
  %169 = load i64, ptr %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i64, ptr %3, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !5
  %172 = icmp ugt i64 %165, %171
  %173 = select i1 %172, i32 %166, i32 %158
  br label %174

174:                                              ; preds = %160, %156
  %175 = phi i32 [ %158, %156 ], [ %173, %160 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %93, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i64, ptr %3, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !5
  %181 = icmp ult i64 %155, %180
  %182 = sext i32 %157 to i64
  br i1 %181, label %186, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds i64, ptr %93, i64 %182
  store i64 %178, ptr %184, align 8, !tbaa !5
  %185 = icmp sgt i32 %175, %149
  br i1 %185, label %186, label %156, !llvm.loop !16

186:                                              ; preds = %183, %174, %142
  %187 = phi i64 [ 1, %142 ], [ %176, %183 ], [ %182, %174 ]
  %188 = getelementptr inbounds i64, ptr %93, i64 %187
  store i64 %152, ptr %188, align 8, !tbaa !5
  %189 = load i64, ptr %4, align 16, !tbaa !5
  %190 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %145
  %193 = load i64, ptr %192, align 8, !tbaa !5
  %194 = add i64 %193, %191
  %195 = add i64 %143, 255
  %196 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %195
  store i64 %194, ptr %196, align 8, !tbaa !5
  %197 = trunc i64 %195 to i32
  %198 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %145
  store i32 %197, ptr %198, align 4, !tbaa !18
  %199 = trunc i64 %143 to i32
  %200 = sub i32 -255, %199
  %201 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %189
  store i32 %200, ptr %201, align 4, !tbaa !18
  store i64 %195, ptr %4, align 16, !tbaa !5
  %202 = shl i64 %195, 32
  %203 = ashr exact i64 %202, 32
  br i1 %150, label %237, label %204

204:                                              ; preds = %186
  %205 = getelementptr inbounds i64, ptr %3, i64 %203
  %206 = load i64, ptr %205, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %234, %204
  %208 = phi i32 [ 1, %204 ], [ %226, %234 ]
  %209 = shl nsw i32 %208, 1
  %210 = icmp slt i32 %209, %148
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i64, ptr %93, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i64, ptr %3, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !5
  %217 = or i32 %209, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %93, i64 %218
  %220 = load i64, ptr %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i64, ptr %3, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !5
  %223 = icmp ugt i64 %216, %222
  %224 = select i1 %223, i32 %217, i32 %209
  br label %225

225:                                              ; preds = %211, %207
  %226 = phi i32 [ %209, %207 ], [ %224, %211 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %93, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i64, ptr %3, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !5
  %232 = icmp ult i64 %206, %231
  %233 = sext i32 %208 to i64
  br i1 %232, label %237, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i64, ptr %93, i64 %233
  store i64 %229, ptr %235, align 8, !tbaa !5
  %236 = icmp sgt i32 %226, %149
  br i1 %236, label %237, label %207, !llvm.loop !16

237:                                              ; preds = %234, %225, %186
  %238 = phi i64 [ 1, %186 ], [ %227, %234 ], [ %233, %225 ]
  %239 = getelementptr inbounds i64, ptr %93, i64 %238
  store i64 %203, ptr %239, align 8, !tbaa !5
  %240 = icmp ugt i64 %144, 1
  br i1 %240, label %142, label %241, !llvm.loop !20

241:                                              ; preds = %237, %62, %90
  %242 = phi i64 [ %87, %90 ], [ 0, %62 ], [ 1, %237 ]
  %243 = or i64 %242, 256
  %244 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %243
  store i32 0, ptr %244, align 4, !tbaa !18
  br label %245

245:                                              ; preds = %241, %282
  %246 = phi i64 [ 0, %241 ], [ %284, %282 ]
  %247 = phi i64 [ 0, %241 ], [ %283, %282 ]
  %248 = phi i64 [ 0, %241 ], [ %285, %282 ]
  %249 = getelementptr inbounds [512 x i64], ptr %3, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !5
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %248
  %254 = load i32, ptr %253, align 4, !tbaa !18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %274, label %259

256:                                              ; preds = %245
  %257 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %248
  store i64 0, ptr %257, align 8, !tbaa !5
  %258 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %248
  store i8 0, ptr %258, align 1, !tbaa !9
  br label %282

259:                                              ; preds = %252, %259
  %260 = phi i32 [ %272, %259 ], [ %254, %252 ]
  %261 = phi i64 [ %266, %259 ], [ 0, %252 ]
  %262 = phi i64 [ %270, %259 ], [ 0, %252 ]
  %263 = phi i64 [ %269, %259 ], [ 1, %252 ]
  %264 = icmp slt i32 %260, 0
  %265 = select i1 %264, i64 %263, i64 0
  %266 = add i64 %265, %261
  %267 = tail call i32 @llvm.abs.i32(i32 %260, i1 true)
  %268 = zext i32 %267 to i64
  %269 = shl i64 %263, 1
  %270 = add i64 %262, 1
  %271 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %268
  %272 = load i32, ptr %271, align 4, !tbaa !18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %259, !llvm.loop !21

274:                                              ; preds = %259, %252
  %275 = phi i64 [ 0, %252 ], [ %270, %259 ]
  %276 = phi i64 [ 0, %252 ], [ %266, %259 ]
  %277 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %248
  store i64 %276, ptr %277, align 8, !tbaa !5
  %278 = trunc i64 %275 to i8
  %279 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %248
  store i8 %278, ptr %279, align 1, !tbaa !9
  %280 = tail call i64 @llvm.umax.i64(i64 %276, i64 %247)
  %281 = tail call i64 @llvm.umax.i64(i64 %275, i64 %246)
  br label %282

282:                                              ; preds = %274, %256
  %283 = phi i64 [ %247, %256 ], [ %280, %274 ]
  %284 = phi i64 [ %246, %256 ], [ %281, %274 ]
  %285 = add nuw nsw i64 %248, 1
  %286 = icmp eq i64 %285, 256
  br i1 %286, label %287, label %245, !llvm.loop !22

287:                                              ; preds = %282
  %288 = icmp ugt i64 %284, 64
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load ptr, ptr @stderr, align 8, !tbaa !23
  %291 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %290) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

292:                                              ; preds = %287
  %293 = icmp eq i64 %283, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  br i1 %12, label %352, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !23
  %297 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %296) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

298:                                              ; preds = %294, %345
  %299 = phi i32 [ %348, %345 ], [ -1, %294 ]
  %300 = phi i8 [ %347, %345 ], [ 0, %294 ]
  %301 = phi i64 [ %346, %345 ], [ 0, %294 ]
  %302 = phi i64 [ %350, %345 ], [ 0, %294 ]
  %303 = phi ptr [ %349, %345 ], [ %0, %294 ]
  %304 = load i8, ptr %303, align 1, !tbaa !9
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !9
  %308 = zext i8 %307 to i64
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %345, label %310

310:                                              ; preds = %298
  %311 = zext i8 %307 to i32
  %312 = add nsw i32 %311, -1
  %313 = shl nuw i32 1, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %305
  br label %316

316:                                              ; preds = %310, %333
  %317 = phi i32 [ %299, %310 ], [ %336, %333 ]
  %318 = phi i8 [ %300, %310 ], [ %341, %333 ]
  %319 = phi i64 [ %301, %310 ], [ %334, %333 ]
  %320 = phi i64 [ 0, %310 ], [ %343, %333 ]
  %321 = phi i64 [ %314, %310 ], [ %342, %333 ]
  %322 = icmp eq i32 %317, 7
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = getelementptr inbounds i8, ptr %11, i64 %319
  store i8 %318, ptr %324, align 1, !tbaa !9
  %325 = add i64 %319, 1
  %326 = icmp eq i64 %325, %1
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr @stderr, align 8, !tbaa !23
  %329 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %328) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

330:                                              ; preds = %316
  %331 = add nsw i32 %317, 1
  %332 = shl i8 %318, 1
  br label %333

333:                                              ; preds = %323, %330
  %334 = phi i64 [ %319, %330 ], [ %325, %323 ]
  %335 = phi i8 [ %332, %330 ], [ 0, %323 ]
  %336 = phi i32 [ %331, %330 ], [ 0, %323 ]
  %337 = load i64, ptr %315, align 8, !tbaa !5
  %338 = and i64 %337, %321
  %339 = icmp ne i64 %338, 0
  %340 = zext i1 %339 to i8
  %341 = or i8 %335, %340
  %342 = lshr i64 %321, 1
  %343 = add nuw nsw i64 %320, 1
  %344 = icmp eq i64 %343, %308
  br i1 %344, label %345, label %316, !llvm.loop !25

345:                                              ; preds = %333, %298
  %346 = phi i64 [ %301, %298 ], [ %334, %333 ]
  %347 = phi i8 [ %300, %298 ], [ %341, %333 ]
  %348 = phi i32 [ %299, %298 ], [ %336, %333 ]
  %349 = getelementptr inbounds i8, ptr %303, i64 1
  %350 = add nuw i64 %302, 1
  %351 = icmp eq i64 %350, %1
  br i1 %351, label %352, label %298, !llvm.loop !26

352:                                              ; preds = %345, %294
  %353 = phi i64 [ 0, %294 ], [ %346, %345 ]
  %354 = phi i8 [ 0, %294 ], [ %347, %345 ]
  %355 = phi i32 [ -1, %294 ], [ %348, %345 ]
  %356 = sub nsw i32 7, %355
  %357 = zext i8 %354 to i32
  %358 = shl i32 %357, %356
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds i8, ptr %11, i64 %353
  store i8 %359, ptr %360, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  br label %361

361:                                              ; preds = %352, %419
  %362 = phi ptr [ %9, %352 ], [ %365, %419 ]
  %363 = phi i64 [ 0, %352 ], [ %420, %419 ]
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr %362, align 1, !tbaa !9
  %365 = getelementptr inbounds i8, ptr %362, i64 1
  %366 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %363
  %367 = load i64, ptr %366, align 8, !tbaa !5
  %368 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %363
  %369 = load i8, ptr %368, align 1, !tbaa !9
  %370 = zext i8 %369 to i64
  %371 = or i64 %367, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %419, label %373

373:                                              ; preds = %361
  %374 = icmp eq i8 %369, 0
  br i1 %374, label %416, label %375

375:                                              ; preds = %373
  %376 = zext i8 %369 to i32
  %377 = add nsw i32 %376, -1
  %378 = shl nuw i32 1, %377
  %379 = sext i32 %378 to i64
  %380 = and i64 %370, 1
  %381 = icmp eq i8 %369, 1
  br i1 %381, label %404, label %382

382:                                              ; preds = %375
  %383 = and i64 %370, 254
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ %379, %382 ], [ %401, %384 ]
  %386 = phi i64 [ 0, %382 ], [ %400, %384 ]
  %387 = phi i64 [ 0, %382 ], [ %402, %384 ]
  %388 = shl i64 %386, 1
  %389 = or i64 %388, 1
  %390 = and i64 %385, %367
  %391 = icmp eq i64 %390, 0
  %392 = add i64 %388, 2
  %393 = select i1 %391, i64 %389, i64 %392
  %394 = lshr i64 %385, 1
  %395 = shl i64 %393, 1
  %396 = or i64 %395, 1
  %397 = and i64 %394, %367
  %398 = icmp eq i64 %397, 0
  %399 = add i64 %395, 2
  %400 = select i1 %398, i64 %396, i64 %399
  %401 = lshr i64 %385, 2
  %402 = add i64 %387, 2
  %403 = icmp eq i64 %402, %383
  br i1 %403, label %404, label %384, !llvm.loop !27

404:                                              ; preds = %384, %375
  %405 = phi i64 [ undef, %375 ], [ %400, %384 ]
  %406 = phi i64 [ %379, %375 ], [ %401, %384 ]
  %407 = phi i64 [ 0, %375 ], [ %400, %384 ]
  %408 = icmp eq i64 %380, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %404
  %410 = shl i64 %407, 1
  %411 = or i64 %410, 1
  %412 = and i64 %406, %367
  %413 = icmp eq i64 %412, 0
  %414 = add i64 %410, 2
  %415 = select i1 %413, i64 %411, i64 %414
  br label %416

416:                                              ; preds = %409, %404, %373
  %417 = phi i64 [ 0, %373 ], [ %405, %404 ], [ %415, %409 ]
  %418 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %363
  store i64 %417, ptr %418, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %361, %416
  %420 = add nuw nsw i64 %363, 1
  %421 = icmp eq i64 %420, 256
  br i1 %421, label %422, label %361, !llvm.loop !28

422:                                              ; preds = %419, %440
  %423 = phi i64 [ %444, %440 ], [ 1, %419 ]
  %424 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %423
  %427 = load i8, ptr %426, align 1, !tbaa !9
  br label %428

428:                                              ; preds = %422, %434
  %429 = phi i64 [ %423, %422 ], [ %430, %434 ]
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !5
  %433 = icmp ugt i64 %432, %425
  br i1 %433, label %434, label %440

434:                                              ; preds = %428
  %435 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %429
  store i64 %432, ptr %435, align 8, !tbaa !5
  %436 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %430
  %437 = load i8, ptr %436, align 1, !tbaa !9
  %438 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %429
  store i8 %437, ptr %438, align 1, !tbaa !9
  %439 = icmp eq i64 %430, 0
  br i1 %439, label %440, label %428, !llvm.loop !29

440:                                              ; preds = %434, %428
  %441 = phi i64 [ 0, %434 ], [ %429, %428 ]
  %442 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %441
  store i64 %425, ptr %442, align 8, !tbaa !5
  %443 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %441
  store i8 %427, ptr %443, align 1, !tbaa !9
  %444 = add nuw nsw i64 %423, 1
  %445 = icmp eq i64 %444, 256
  br i1 %445, label %446, label %422, !llvm.loop !30

446:                                              ; preds = %440, %446
  %447 = phi i64 [ %451, %446 ], [ 0, %440 ]
  %448 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !5
  %450 = icmp eq i64 %449, 0
  %451 = add i64 %447, 1
  br i1 %450, label %446, label %452, !llvm.loop !31

452:                                              ; preds = %446
  br i1 %12, label %492, label %453

453:                                              ; preds = %452, %481
  %454 = phi i64 [ %485, %481 ], [ %447, %452 ]
  %455 = phi ptr [ %484, %481 ], [ %0, %452 ]
  %456 = phi ptr [ %490, %481 ], [ %11, %452 ]
  %457 = phi i64 [ %483, %481 ], [ 0, %452 ]
  %458 = phi i64 [ %488, %481 ], [ 128, %452 ]
  %459 = phi i64 [ %482, %481 ], [ 0, %452 ]
  %460 = shl i64 %459, 1
  %461 = or i64 %460, 1
  %462 = load i8, ptr %456, align 1, !tbaa !9
  %463 = zext i8 %462 to i64
  %464 = and i64 %458, %463
  %465 = icmp eq i64 %464, 0
  %466 = add i64 %460, 2
  %467 = select i1 %465, i64 %461, i64 %466
  br label %468

468:                                              ; preds = %468, %453
  %469 = phi i64 [ %454, %453 ], [ %473, %468 ]
  %470 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !5
  %472 = icmp ult i64 %471, %467
  %473 = add i64 %469, 1
  br i1 %472, label %468, label %474, !llvm.loop !32

474:                                              ; preds = %468
  %475 = icmp eq i64 %467, %471
  br i1 %475, label %476, label %481

476:                                              ; preds = %474
  %477 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %469
  %478 = load i8, ptr %477, align 1, !tbaa !9
  store i8 %478, ptr %455, align 1, !tbaa !9
  %479 = getelementptr inbounds i8, ptr %455, i64 1
  %480 = add i64 %457, 1
  br label %481

481:                                              ; preds = %476, %474
  %482 = phi i64 [ 0, %476 ], [ %467, %474 ]
  %483 = phi i64 [ %480, %476 ], [ %457, %474 ]
  %484 = phi ptr [ %479, %476 ], [ %455, %474 ]
  %485 = phi i64 [ %447, %476 ], [ %469, %474 ]
  %486 = icmp ult i64 %458, 2
  %487 = lshr i64 %458, 1
  %488 = select i1 %486, i64 128, i64 %487
  %489 = zext i1 %486 to i64
  %490 = getelementptr i8, ptr %456, i64 %489
  %491 = icmp ult i64 %483, %1
  br i1 %491, label %453, label %492, !llvm.loop !33

492:                                              ; preds = %481, %452
  tail call void @free(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.4) #16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.5, ptr @.str.6
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi ptr [ @.str.6, %2 ], [ %9, %4 ]
  %12 = tail call noalias dereferenceable_or_null(10000000) ptr @malloc(i64 noundef 10000000) #12
  %13 = load i64, ptr @seed, align 8, !tbaa !5
  %14 = xor i64 %13, 123459876
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %32, %15 ]
  %17 = phi ptr [ %12, %10 ], [ %31, %15 ]
  %18 = phi i64 [ %14, %10 ], [ %27, %15 ]
  %19 = sdiv i64 %18, 127773
  %20 = mul nsw i64 %19, -127773
  %21 = add i64 %20, %18
  %22 = mul nsw i64 %21, 16807
  %23 = mul nsw i64 %19, -2836
  %24 = add i64 %22, %23
  %25 = icmp slt i64 %24, 0
  %26 = add nsw i64 %24, 2147483647
  %27 = select i1 %25, i64 %26, i64 %24
  %28 = srem i64 %27, 32
  %29 = getelementptr inbounds i8, ptr @.str, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  store i8 %30, ptr %17, align 1, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %17, i64 1
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, 10000000
  br i1 %33, label %34, label %15, !llvm.loop !10

34:                                               ; preds = %15
  %35 = xor i64 %27, 123459876
  store i64 %35, ptr @seed, align 8, !tbaa !5
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @compdecomp(ptr noundef %12, i64 noundef 10000000)
  tail call void @free(ptr noundef %12) #13
  %36 = load ptr, ptr @stdout, align 8, !tbaa !23
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull %11, double noundef 0.000000e+00)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !23
  %39 = tail call i32 @fflush(ptr noundef %38)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
