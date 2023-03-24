; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nmode = dso_local local_unnamed_addr global i32 2, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Wrong number of arguments, 1 needed, %d specified.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"USAGE: %s <datafile>\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ABORT: Could not read datafile %s\0A\00", align 1
@NNWIDTH = dso_local local_unnamed_addr global i32 0, align 4
@NNHEIGHT = dso_local local_unnamed_addr global i32 0, align 4
@NUMPATS = dso_local local_unnamed_addr global i32 0, align 4
@NNTOT = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Matrix size is %dx%d\0A\00", align 1
@vnames = dso_local local_unnamed_addr global ptr null, align 8
@stored = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"ABORT: Out of memory\0A\00", align 1
@Tmatrix = dso_local local_unnamed_addr global ptr null, align 8
@vectors = dso_local local_unnamed_addr global ptr null, align 8
@newvectors = dso_local local_unnamed_addr global ptr null, align 8
@generators = dso_local local_unnamed_addr global ptr null, align 8
@randnum = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [78 x i8] c"WARNING: %d vectors have a hamming distance <2, please modify input vectors!\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Warning! No stable state reached after 500 iterations, aborting!\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Warning! No stable state reached after 500 iterations!\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Pattern %d stored.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Pattern %d: hamming distance=%-.2d.\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Vectors read from file!\00", align 1
@str.22 = private unnamed_addr constant [30 x i8] c"Checking hamming distances...\00", align 1
@str.23 = private unnamed_addr constant [23 x i8] c"Generating T matrix...\00", align 1
@str.24 = private unnamed_addr constant [18 x i8] c"Delta learning...\00", align 1
@str.25 = private unnamed_addr constant [15 x i8] c"Store check...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = add nsw i32 %0, -1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %11) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds ptr, ptr %1, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = load ptr, ptr %17, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef %23) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

25:                                               ; preds = %16
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 99, ptr noundef nonnull %19)
  %27 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #13
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @NNWIDTH, align 4, !tbaa !9
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 99, ptr noundef nonnull %19)
  %30 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #13
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @NNHEIGHT, align 4, !tbaa !9
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 99, ptr noundef nonnull %19)
  %33 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #13
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @NUMPATS, align 4, !tbaa !9
  %35 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %36 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %37 = mul nsw i32 %36, %35
  store i32 %37, ptr @NNTOT, align 4, !tbaa !9
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %35, i32 noundef %36)
  %39 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #16
  store ptr %41, ptr @vnames, align 8, !tbaa !5
  %42 = shl nsw i64 %40, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #16
  store ptr %43, ptr @stored, align 8, !tbaa !5
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %46 = and i1 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %25
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %48) #14
  call void @exit(i32 noundef 1) #15
  unreachable

50:                                               ; preds = %25
  %51 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = call noalias ptr @malloc(i64 noundef %53) #16
  store ptr %54, ptr @Tmatrix, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = shl nsw i64 %52, 2
  %60 = zext i32 %51 to i64
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %62) #14
  call void @exit(i32 noundef 1) #15
  unreachable

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %79, label %67, !llvm.loop !11

67:                                               ; preds = %58, %64
  %68 = phi ptr [ %54, %58 ], [ %72, %64 ]
  %69 = phi i64 [ 0, %58 ], [ %65, %64 ]
  %70 = call noalias ptr @malloc(i64 noundef %59) #16
  %71 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %64

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8, !tbaa !5
  %78 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %77) #14
  call void @exit(i32 noundef 1) #15
  unreachable

79:                                               ; preds = %64, %56
  %80 = shl nsw i64 %40, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #16
  store ptr %81, ptr @vectors, align 8, !tbaa !5
  %82 = call noalias ptr @malloc(i64 noundef %80) #16
  store ptr %82, ptr @newvectors, align 8, !tbaa !5
  %83 = call noalias ptr @malloc(i64 noundef %80) #16
  store ptr %83, ptr @generators, align 8, !tbaa !5
  %84 = icmp ne ptr %81, null
  %85 = icmp ne ptr %82, null
  %86 = and i1 %84, %85
  %87 = icmp ne ptr %83, null
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = icmp sgt i32 %39, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %89
  %92 = shl nsw i64 %52, 2
  %93 = zext i32 %39 to i64
  br label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr @stderr, align 8, !tbaa !5
  %96 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %95) #14
  call void @exit(i32 noundef 1) #15
  unreachable

97:                                               ; preds = %120
  %98 = add nuw nsw i64 %102, 1
  %99 = icmp eq i64 %98, %93
  br i1 %99, label %128, label %100, !llvm.loop !13

100:                                              ; preds = %91, %97
  %101 = phi ptr [ %81, %91 ], [ %111, %97 ]
  %102 = phi i64 [ 0, %91 ], [ %98, %97 ]
  %103 = call noalias ptr @malloc(i64 noundef %92) #16
  %104 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %103, ptr %104, align 8, !tbaa !5
  %105 = call noalias ptr @malloc(i64 noundef %92) #16
  %106 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %102
  store ptr %105, ptr %107, align 8, !tbaa !5
  %108 = call noalias ptr @malloc(i64 noundef %92) #16
  %109 = load ptr, ptr @generators, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %102
  store ptr %108, ptr %110, align 8, !tbaa !5
  %111 = load ptr, ptr @vectors, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 %102
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %102
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr @generators, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %102
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %97

125:                                              ; preds = %120, %115, %100
  %126 = load ptr, ptr @stderr, align 8, !tbaa !5
  %127 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %126) #14
  call void @exit(i32 noundef 1) #15
  unreachable

128:                                              ; preds = %97, %89
  %129 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @malloc(i64 noundef %131) #16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br i1 %90, label %138, label %182

135:                                              ; preds = %128
  %136 = load ptr, ptr @stderr, align 8, !tbaa !5
  %137 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %136) #14
  call void @exit(i32 noundef 1) #15
  unreachable

138:                                              ; preds = %134, %177
  %139 = phi i64 [ %178, %177 ], [ 0, %134 ]
  %140 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.18, ptr noundef nonnull %132) #13
  %141 = load i8, ptr %132, align 1, !tbaa !14
  %142 = load ptr, ptr @vnames, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 %139
  store i8 %141, ptr %143, align 1, !tbaa !14
  %144 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %138, %172
  %147 = phi i32 [ %173, %172 ], [ 0, %138 ]
  %148 = phi i32 [ %174, %172 ], [ 0, %138 ]
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.18, ptr noundef nonnull %132) #13
  %150 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = load ptr, ptr @vectors, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %139
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = sext i32 %147 to i64
  br label %157

157:                                              ; preds = %157, %152
  %158 = phi i64 [ 0, %152 ], [ %166, %157 ]
  %159 = phi i64 [ %156, %152 ], [ %165, %157 ]
  %160 = getelementptr inbounds i8, ptr %132, i64 %158
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = icmp eq i8 %161, 88
  %163 = select i1 %162, i32 1, i32 -1
  %164 = getelementptr inbounds i32, ptr %155, i64 %159
  store i32 %163, ptr %164, align 4, !tbaa !9
  %165 = add nsw i64 %159, 1
  %166 = add nuw nsw i64 %158, 1
  %167 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %157, label %170, !llvm.loop !15

170:                                              ; preds = %157
  %171 = trunc i64 %165 to i32
  br label %172

172:                                              ; preds = %170, %146
  %173 = phi i32 [ %147, %146 ], [ %171, %170 ]
  %174 = add nuw nsw i32 %148, 1
  %175 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %146, label %177, !llvm.loop !16

177:                                              ; preds = %172, %138
  %178 = add nuw nsw i64 %139, 1
  %179 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %138, label %182, !llvm.loop !17

182:                                              ; preds = %177, %134
  %183 = call i32 @fclose(ptr noundef nonnull %19)
  %184 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %185 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %186 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %368

188:                                              ; preds = %182
  %189 = load ptr, ptr @vectors, align 8
  %190 = load i32, ptr @NNTOT, align 4
  %191 = freeze i32 %190
  %192 = icmp sgt i32 %191, 0
  %193 = zext i32 %191 to i64
  br i1 %192, label %236, label %194

194:                                              ; preds = %188
  %195 = shl nuw i32 %186, 1
  %196 = icmp ult i32 %186, 8
  br i1 %196, label %232, label %197

197:                                              ; preds = %194
  %198 = and i32 %186, -8
  %199 = shl i32 %186, 1
  %200 = and i32 %199, 14
  %201 = insertelement <4 x i32> poison, i32 %195, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = add <4 x i32> %202, <i32 0, i32 -2, i32 -4, i32 -6>
  %204 = insertelement <4 x i32> poison, i32 %186, i64 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x i32> poison, i32 %186, i64 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %208

208:                                              ; preds = %208, %197
  %209 = phi i32 [ 0, %197 ], [ %224, %208 ]
  %210 = phi <4 x i32> [ %203, %197 ], [ %225, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %197 ], [ %222, %208 ]
  %212 = phi <4 x i32> [ zeroinitializer, %197 ], [ %223, %208 ]
  %213 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %197 ], [ %226, %208 ]
  %214 = add <4 x i32> %210, <i32 -2, i32 -2, i32 -2, i32 -2>
  %215 = add <4 x i32> %210, <i32 -10, i32 -10, i32 -10, i32 -10>
  %216 = add nuw nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %217 = add <4 x i32> %213, <i32 5, i32 5, i32 5, i32 5>
  %218 = icmp slt <4 x i32> %216, %205
  %219 = icmp slt <4 x i32> %217, %207
  %220 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> zeroinitializer
  %221 = select <4 x i1> %219, <4 x i32> %215, <4 x i32> zeroinitializer
  %222 = add <4 x i32> %220, %211
  %223 = add <4 x i32> %221, %212
  %224 = add nuw i32 %209, 8
  %225 = add <4 x i32> %210, <i32 -16, i32 -16, i32 -16, i32 -16>
  %226 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %227 = icmp eq i32 %224, %198
  br i1 %227, label %228, label %208, !llvm.loop !18

228:                                              ; preds = %208
  %229 = add <4 x i32> %223, %222
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i32 %186, %198
  br i1 %231, label %363, label %232

232:                                              ; preds = %194, %228
  %233 = phi i32 [ %195, %194 ], [ %200, %228 ]
  %234 = phi i32 [ 0, %194 ], [ %230, %228 ]
  %235 = phi i32 [ 0, %194 ], [ %198, %228 ]
  br label %353

236:                                              ; preds = %188
  %237 = zext i32 %186 to i64
  %238 = icmp ult i32 %191, 8
  %239 = and i64 %193, 4294967288
  %240 = icmp eq i64 %239, %193
  %241 = icmp ult i32 %191, 8
  %242 = and i64 %193, 4294967288
  %243 = icmp eq i64 %242, %193
  br label %244

244:                                              ; preds = %250, %236
  %245 = phi i64 [ 0, %236 ], [ %248, %250 ]
  %246 = phi i64 [ 1, %236 ], [ %252, %250 ]
  %247 = phi i32 [ 0, %236 ], [ %251, %250 ]
  %248 = add nuw nsw i64 %245, 1
  %249 = icmp ult i64 %248, %237
  br i1 %249, label %254, label %250

250:                                              ; preds = %344, %244
  %251 = phi i32 [ %247, %244 ], [ %350, %344 ]
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %248, %237
  br i1 %253, label %363, label %244, !llvm.loop !21

254:                                              ; preds = %244
  %255 = getelementptr inbounds ptr, ptr %189, i64 %245
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %344, %254
  %258 = phi i64 [ %351, %344 ], [ %246, %254 ]
  %259 = phi i32 [ %350, %344 ], [ %247, %254 ]
  %260 = getelementptr inbounds ptr, ptr %189, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  br i1 %238, label %285, label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %280, %262 ], [ 0, %257 ]
  %264 = phi <4 x i32> [ %278, %262 ], [ zeroinitializer, %257 ]
  %265 = phi <4 x i32> [ %279, %262 ], [ zeroinitializer, %257 ]
  %266 = getelementptr inbounds i32, ptr %256, i64 %263
  %267 = load <4 x i32>, ptr %266, align 4, !tbaa !9
  %268 = getelementptr inbounds i32, ptr %266, i64 4
  %269 = load <4 x i32>, ptr %268, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, ptr %261, i64 %263
  %271 = load <4 x i32>, ptr %270, align 4, !tbaa !9
  %272 = getelementptr inbounds i32, ptr %270, i64 4
  %273 = load <4 x i32>, ptr %272, align 4, !tbaa !9
  %274 = icmp ne <4 x i32> %267, %271
  %275 = icmp ne <4 x i32> %269, %273
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = add <4 x i32> %264, %276
  %279 = add <4 x i32> %265, %277
  %280 = add nuw i64 %263, 8
  %281 = icmp eq i64 %280, %239
  br i1 %281, label %282, label %262, !llvm.loop !22

282:                                              ; preds = %262
  %283 = add <4 x i32> %279, %278
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  br i1 %240, label %300, label %285

285:                                              ; preds = %257, %282
  %286 = phi i64 [ 0, %257 ], [ %239, %282 ]
  %287 = phi i32 [ 0, %257 ], [ %284, %282 ]
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %298, %288 ], [ %286, %285 ]
  %290 = phi i32 [ %297, %288 ], [ %287, %285 ]
  %291 = getelementptr inbounds i32, ptr %256, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = getelementptr inbounds i32, ptr %261, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = icmp ne i32 %292, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %290, %296
  %298 = add nuw nsw i64 %289, 1
  %299 = icmp eq i64 %298, %193
  br i1 %299, label %300, label %288, !llvm.loop !23

300:                                              ; preds = %288, %282
  %301 = phi i32 [ %284, %282 ], [ %297, %288 ]
  %302 = icmp ult i32 %301, 2
  br i1 %241, label %328, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %323, %303 ], [ 0, %300 ]
  %305 = phi <4 x i32> [ %321, %303 ], [ zeroinitializer, %300 ]
  %306 = phi <4 x i32> [ %322, %303 ], [ zeroinitializer, %300 ]
  %307 = getelementptr inbounds i32, ptr %256, i64 %304
  %308 = load <4 x i32>, ptr %307, align 4, !tbaa !9
  %309 = getelementptr inbounds i32, ptr %307, i64 4
  %310 = load <4 x i32>, ptr %309, align 4, !tbaa !9
  %311 = getelementptr inbounds i32, ptr %261, i64 %304
  %312 = load <4 x i32>, ptr %311, align 4, !tbaa !9
  %313 = getelementptr inbounds i32, ptr %311, i64 4
  %314 = load <4 x i32>, ptr %313, align 4, !tbaa !9
  %315 = sub nsw <4 x i32> zeroinitializer, %312
  %316 = sub nsw <4 x i32> zeroinitializer, %314
  %317 = icmp ne <4 x i32> %308, %315
  %318 = icmp ne <4 x i32> %310, %316
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = add <4 x i32> %305, %319
  %322 = add <4 x i32> %306, %320
  %323 = add nuw i64 %304, 8
  %324 = icmp eq i64 %323, %242
  br i1 %324, label %325, label %303, !llvm.loop !24

325:                                              ; preds = %303
  %326 = add <4 x i32> %322, %321
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  br i1 %243, label %344, label %328

328:                                              ; preds = %300, %325
  %329 = phi i64 [ 0, %300 ], [ %242, %325 ]
  %330 = phi i32 [ 0, %300 ], [ %327, %325 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %342, %331 ], [ %329, %328 ]
  %333 = phi i32 [ %341, %331 ], [ %330, %328 ]
  %334 = getelementptr inbounds i32, ptr %256, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = getelementptr inbounds i32, ptr %261, i64 %332
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = sub nsw i32 0, %337
  %339 = icmp ne i32 %335, %338
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %333, %340
  %342 = add nuw nsw i64 %332, 1
  %343 = icmp eq i64 %342, %193
  br i1 %343, label %344, label %331, !llvm.loop !25

344:                                              ; preds = %331, %325
  %345 = phi i32 [ %327, %325 ], [ %341, %331 ]
  %346 = zext i1 %302 to i32
  %347 = add nsw i32 %259, %346
  %348 = icmp ult i32 %345, 2
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %347, %349
  %351 = add nuw nsw i64 %258, 1
  %352 = icmp eq i64 %351, %237
  br i1 %352, label %250, label %257, !llvm.loop !26

353:                                              ; preds = %232, %353
  %354 = phi i32 [ %357, %353 ], [ %233, %232 ]
  %355 = phi i32 [ %361, %353 ], [ %234, %232 ]
  %356 = phi i32 [ %358, %353 ], [ %235, %232 ]
  %357 = add i32 %354, -2
  %358 = add nuw nsw i32 %356, 1
  %359 = icmp slt i32 %358, %186
  %360 = select i1 %359, i32 %357, i32 0
  %361 = add i32 %360, %355
  %362 = icmp eq i32 %358, %186
  br i1 %362, label %363, label %353, !llvm.loop !27

363:                                              ; preds = %353, %250, %228
  %364 = phi i32 [ %230, %228 ], [ %251, %250 ], [ %361, %353 ]
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %364)
  br label %368

368:                                              ; preds = %182, %363, %366
  %369 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %370 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %720

372:                                              ; preds = %368
  %373 = load ptr, ptr @Tmatrix, align 8
  %374 = zext i32 %370 to i64
  %375 = shl nuw nsw i64 %374, 2
  %376 = and i64 %374, 7
  %377 = icmp ult i32 %370, 8
  br i1 %377, label %409, label %378

378:                                              ; preds = %372
  %379 = and i64 %374, 4294967288
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %406, %380 ]
  %382 = phi i64 [ 0, %378 ], [ %407, %380 ]
  %383 = getelementptr inbounds ptr, ptr %373, i64 %381
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 %375, i1 false), !tbaa !28
  %385 = or i64 %381, 1
  %386 = getelementptr inbounds ptr, ptr %373, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %387, i8 0, i64 %375, i1 false), !tbaa !28
  %388 = or i64 %381, 2
  %389 = getelementptr inbounds ptr, ptr %373, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 %375, i1 false), !tbaa !28
  %391 = or i64 %381, 3
  %392 = getelementptr inbounds ptr, ptr %373, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 %375, i1 false), !tbaa !28
  %394 = or i64 %381, 4
  %395 = getelementptr inbounds ptr, ptr %373, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %396, i8 0, i64 %375, i1 false), !tbaa !28
  %397 = or i64 %381, 5
  %398 = getelementptr inbounds ptr, ptr %373, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %375, i1 false), !tbaa !28
  %400 = or i64 %381, 6
  %401 = getelementptr inbounds ptr, ptr %373, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 %375, i1 false), !tbaa !28
  %403 = or i64 %381, 7
  %404 = getelementptr inbounds ptr, ptr %373, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 %375, i1 false), !tbaa !28
  %406 = add nuw nsw i64 %381, 8
  %407 = add i64 %382, 8
  %408 = icmp eq i64 %407, %379
  br i1 %408, label %409, label %380, !llvm.loop !30

409:                                              ; preds = %380, %372
  %410 = phi i64 [ 0, %372 ], [ %406, %380 ]
  %411 = icmp eq i64 %376, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %417, %412 ], [ %410, %409 ]
  %414 = phi i64 [ %418, %412 ], [ 0, %409 ]
  %415 = getelementptr inbounds ptr, ptr %373, i64 %413
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 0, i64 %375, i1 false), !tbaa !28
  %417 = add nuw nsw i64 %413, 1
  %418 = add i64 %414, 1
  %419 = icmp eq i64 %418, %376
  br i1 %419, label %420, label %412, !llvm.loop !31

420:                                              ; preds = %412, %409
  br label %421

421:                                              ; preds = %420, %447
  %422 = phi i64 [ %448, %447 ], [ 0, %420 ]
  %423 = load ptr, ptr @vectors, align 8
  %424 = load ptr, ptr @Tmatrix, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 %422
  br label %426

426:                                              ; preds = %444, %421
  %427 = phi i64 [ %445, %444 ], [ 0, %421 ]
  %428 = icmp eq i64 %422, %427
  br i1 %428, label %441, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %423, align 8, !tbaa !5
  %431 = getelementptr inbounds i32, ptr %430, i64 %422
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = getelementptr inbounds i32, ptr %430, i64 %427
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = mul nsw i32 %434, %432
  %436 = sitofp i32 %435 to float
  %437 = load ptr, ptr %425, align 8, !tbaa !5
  %438 = getelementptr inbounds float, ptr %437, i64 %427
  %439 = load float, ptr %438, align 4, !tbaa !28
  %440 = fadd float %439, %436
  store float %440, ptr %438, align 4, !tbaa !28
  br label %444

441:                                              ; preds = %426
  %442 = load ptr, ptr %425, align 8, !tbaa !5
  %443 = getelementptr inbounds float, ptr %442, i64 %422
  store float 0.000000e+00, ptr %443, align 4, !tbaa !28
  br label %444

444:                                              ; preds = %441, %429
  %445 = add nuw nsw i64 %427, 1
  %446 = icmp eq i64 %445, %374
  br i1 %446, label %447, label %426, !llvm.loop !33

447:                                              ; preds = %444
  %448 = add nuw nsw i64 %422, 1
  %449 = icmp eq i64 %448, %374
  br i1 %449, label %450, label %421, !llvm.loop !34

450:                                              ; preds = %447, %477
  %451 = phi i64 [ %478, %477 ], [ 0, %447 ]
  %452 = load ptr, ptr @vectors, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 1
  %454 = load ptr, ptr @Tmatrix, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %451
  br label %456

456:                                              ; preds = %474, %450
  %457 = phi i64 [ %475, %474 ], [ 0, %450 ]
  %458 = icmp eq i64 %451, %457
  br i1 %458, label %471, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %453, align 8, !tbaa !5
  %461 = getelementptr inbounds i32, ptr %460, i64 %451
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = getelementptr inbounds i32, ptr %460, i64 %457
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = mul nsw i32 %464, %462
  %466 = sitofp i32 %465 to float
  %467 = load ptr, ptr %455, align 8, !tbaa !5
  %468 = getelementptr inbounds float, ptr %467, i64 %457
  %469 = load float, ptr %468, align 4, !tbaa !28
  %470 = fadd float %469, %466
  store float %470, ptr %468, align 4, !tbaa !28
  br label %474

471:                                              ; preds = %456
  %472 = load ptr, ptr %455, align 8, !tbaa !5
  %473 = getelementptr inbounds float, ptr %472, i64 %451
  store float 0.000000e+00, ptr %473, align 4, !tbaa !28
  br label %474

474:                                              ; preds = %471, %459
  %475 = add nuw nsw i64 %457, 1
  %476 = icmp eq i64 %475, %374
  br i1 %476, label %477, label %456, !llvm.loop !33

477:                                              ; preds = %474
  %478 = add nuw nsw i64 %451, 1
  %479 = icmp eq i64 %478, %374
  br i1 %479, label %480, label %450, !llvm.loop !34

480:                                              ; preds = %477, %507
  %481 = phi i64 [ %508, %507 ], [ 0, %477 ]
  %482 = load ptr, ptr @vectors, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 2
  %484 = load ptr, ptr @Tmatrix, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %481
  br label %486

486:                                              ; preds = %504, %480
  %487 = phi i64 [ %505, %504 ], [ 0, %480 ]
  %488 = icmp eq i64 %481, %487
  br i1 %488, label %501, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %483, align 8, !tbaa !5
  %491 = getelementptr inbounds i32, ptr %490, i64 %481
  %492 = load i32, ptr %491, align 4, !tbaa !9
  %493 = getelementptr inbounds i32, ptr %490, i64 %487
  %494 = load i32, ptr %493, align 4, !tbaa !9
  %495 = mul nsw i32 %494, %492
  %496 = sitofp i32 %495 to float
  %497 = load ptr, ptr %485, align 8, !tbaa !5
  %498 = getelementptr inbounds float, ptr %497, i64 %487
  %499 = load float, ptr %498, align 4, !tbaa !28
  %500 = fadd float %499, %496
  store float %500, ptr %498, align 4, !tbaa !28
  br label %504

501:                                              ; preds = %486
  %502 = load ptr, ptr %485, align 8, !tbaa !5
  %503 = getelementptr inbounds float, ptr %502, i64 %481
  store float 0.000000e+00, ptr %503, align 4, !tbaa !28
  br label %504

504:                                              ; preds = %501, %489
  %505 = add nuw nsw i64 %487, 1
  %506 = icmp eq i64 %505, %374
  br i1 %506, label %507, label %486, !llvm.loop !33

507:                                              ; preds = %504
  %508 = add nuw nsw i64 %481, 1
  %509 = icmp eq i64 %508, %374
  br i1 %509, label %510, label %480, !llvm.loop !34

510:                                              ; preds = %507, %537
  %511 = phi i64 [ %538, %537 ], [ 0, %507 ]
  %512 = load ptr, ptr @vectors, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr @Tmatrix, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 %511
  br label %516

516:                                              ; preds = %534, %510
  %517 = phi i64 [ %535, %534 ], [ 0, %510 ]
  %518 = icmp eq i64 %511, %517
  br i1 %518, label %531, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %513, align 8, !tbaa !5
  %521 = getelementptr inbounds i32, ptr %520, i64 %511
  %522 = load i32, ptr %521, align 4, !tbaa !9
  %523 = getelementptr inbounds i32, ptr %520, i64 %517
  %524 = load i32, ptr %523, align 4, !tbaa !9
  %525 = mul nsw i32 %524, %522
  %526 = sitofp i32 %525 to float
  %527 = load ptr, ptr %515, align 8, !tbaa !5
  %528 = getelementptr inbounds float, ptr %527, i64 %517
  %529 = load float, ptr %528, align 4, !tbaa !28
  %530 = fadd float %529, %526
  store float %530, ptr %528, align 4, !tbaa !28
  br label %534

531:                                              ; preds = %516
  %532 = load ptr, ptr %515, align 8, !tbaa !5
  %533 = getelementptr inbounds float, ptr %532, i64 %511
  store float 0.000000e+00, ptr %533, align 4, !tbaa !28
  br label %534

534:                                              ; preds = %531, %519
  %535 = add nuw nsw i64 %517, 1
  %536 = icmp eq i64 %535, %374
  br i1 %536, label %537, label %516, !llvm.loop !33

537:                                              ; preds = %534
  %538 = add nuw nsw i64 %511, 1
  %539 = icmp eq i64 %538, %374
  br i1 %539, label %540, label %510, !llvm.loop !34

540:                                              ; preds = %537, %567
  %541 = phi i64 [ %568, %567 ], [ 0, %537 ]
  %542 = load ptr, ptr @vectors, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 4
  %544 = load ptr, ptr @Tmatrix, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %541
  br label %546

546:                                              ; preds = %564, %540
  %547 = phi i64 [ %565, %564 ], [ 0, %540 ]
  %548 = icmp eq i64 %541, %547
  br i1 %548, label %561, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %543, align 8, !tbaa !5
  %551 = getelementptr inbounds i32, ptr %550, i64 %541
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = getelementptr inbounds i32, ptr %550, i64 %547
  %554 = load i32, ptr %553, align 4, !tbaa !9
  %555 = mul nsw i32 %554, %552
  %556 = sitofp i32 %555 to float
  %557 = load ptr, ptr %545, align 8, !tbaa !5
  %558 = getelementptr inbounds float, ptr %557, i64 %547
  %559 = load float, ptr %558, align 4, !tbaa !28
  %560 = fadd float %559, %556
  store float %560, ptr %558, align 4, !tbaa !28
  br label %564

561:                                              ; preds = %546
  %562 = load ptr, ptr %545, align 8, !tbaa !5
  %563 = getelementptr inbounds float, ptr %562, i64 %541
  store float 0.000000e+00, ptr %563, align 4, !tbaa !28
  br label %564

564:                                              ; preds = %561, %549
  %565 = add nuw nsw i64 %547, 1
  %566 = icmp eq i64 %565, %374
  br i1 %566, label %567, label %546, !llvm.loop !33

567:                                              ; preds = %564
  %568 = add nuw nsw i64 %541, 1
  %569 = icmp eq i64 %568, %374
  br i1 %569, label %570, label %540, !llvm.loop !34

570:                                              ; preds = %567, %597
  %571 = phi i64 [ %598, %597 ], [ 0, %567 ]
  %572 = load ptr, ptr @vectors, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 5
  %574 = load ptr, ptr @Tmatrix, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %571
  br label %576

576:                                              ; preds = %594, %570
  %577 = phi i64 [ %595, %594 ], [ 0, %570 ]
  %578 = icmp eq i64 %571, %577
  br i1 %578, label %591, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %573, align 8, !tbaa !5
  %581 = getelementptr inbounds i32, ptr %580, i64 %571
  %582 = load i32, ptr %581, align 4, !tbaa !9
  %583 = getelementptr inbounds i32, ptr %580, i64 %577
  %584 = load i32, ptr %583, align 4, !tbaa !9
  %585 = mul nsw i32 %584, %582
  %586 = sitofp i32 %585 to float
  %587 = load ptr, ptr %575, align 8, !tbaa !5
  %588 = getelementptr inbounds float, ptr %587, i64 %577
  %589 = load float, ptr %588, align 4, !tbaa !28
  %590 = fadd float %589, %586
  store float %590, ptr %588, align 4, !tbaa !28
  br label %594

591:                                              ; preds = %576
  %592 = load ptr, ptr %575, align 8, !tbaa !5
  %593 = getelementptr inbounds float, ptr %592, i64 %571
  store float 0.000000e+00, ptr %593, align 4, !tbaa !28
  br label %594

594:                                              ; preds = %591, %579
  %595 = add nuw nsw i64 %577, 1
  %596 = icmp eq i64 %595, %374
  br i1 %596, label %597, label %576, !llvm.loop !33

597:                                              ; preds = %594
  %598 = add nuw nsw i64 %571, 1
  %599 = icmp eq i64 %598, %374
  br i1 %599, label %600, label %570, !llvm.loop !34

600:                                              ; preds = %597, %627
  %601 = phi i64 [ %628, %627 ], [ 0, %597 ]
  %602 = load ptr, ptr @vectors, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 6
  %604 = load ptr, ptr @Tmatrix, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %601
  br label %606

606:                                              ; preds = %624, %600
  %607 = phi i64 [ %625, %624 ], [ 0, %600 ]
  %608 = icmp eq i64 %601, %607
  br i1 %608, label %621, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %603, align 8, !tbaa !5
  %611 = getelementptr inbounds i32, ptr %610, i64 %601
  %612 = load i32, ptr %611, align 4, !tbaa !9
  %613 = getelementptr inbounds i32, ptr %610, i64 %607
  %614 = load i32, ptr %613, align 4, !tbaa !9
  %615 = mul nsw i32 %614, %612
  %616 = sitofp i32 %615 to float
  %617 = load ptr, ptr %605, align 8, !tbaa !5
  %618 = getelementptr inbounds float, ptr %617, i64 %607
  %619 = load float, ptr %618, align 4, !tbaa !28
  %620 = fadd float %619, %616
  store float %620, ptr %618, align 4, !tbaa !28
  br label %624

621:                                              ; preds = %606
  %622 = load ptr, ptr %605, align 8, !tbaa !5
  %623 = getelementptr inbounds float, ptr %622, i64 %601
  store float 0.000000e+00, ptr %623, align 4, !tbaa !28
  br label %624

624:                                              ; preds = %621, %609
  %625 = add nuw nsw i64 %607, 1
  %626 = icmp eq i64 %625, %374
  br i1 %626, label %627, label %606, !llvm.loop !33

627:                                              ; preds = %624
  %628 = add nuw nsw i64 %601, 1
  %629 = icmp eq i64 %628, %374
  br i1 %629, label %630, label %600, !llvm.loop !34

630:                                              ; preds = %627, %657
  %631 = phi i64 [ %658, %657 ], [ 0, %627 ]
  %632 = load ptr, ptr @vectors, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 7
  %634 = load ptr, ptr @Tmatrix, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 %631
  br label %636

636:                                              ; preds = %654, %630
  %637 = phi i64 [ %655, %654 ], [ 0, %630 ]
  %638 = icmp eq i64 %631, %637
  br i1 %638, label %651, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %633, align 8, !tbaa !5
  %641 = getelementptr inbounds i32, ptr %640, i64 %631
  %642 = load i32, ptr %641, align 4, !tbaa !9
  %643 = getelementptr inbounds i32, ptr %640, i64 %637
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = mul nsw i32 %644, %642
  %646 = sitofp i32 %645 to float
  %647 = load ptr, ptr %635, align 8, !tbaa !5
  %648 = getelementptr inbounds float, ptr %647, i64 %637
  %649 = load float, ptr %648, align 4, !tbaa !28
  %650 = fadd float %649, %646
  store float %650, ptr %648, align 4, !tbaa !28
  br label %654

651:                                              ; preds = %636
  %652 = load ptr, ptr %635, align 8, !tbaa !5
  %653 = getelementptr inbounds float, ptr %652, i64 %631
  store float 0.000000e+00, ptr %653, align 4, !tbaa !28
  br label %654

654:                                              ; preds = %651, %639
  %655 = add nuw nsw i64 %637, 1
  %656 = icmp eq i64 %655, %374
  br i1 %656, label %657, label %636, !llvm.loop !33

657:                                              ; preds = %654
  %658 = add nuw nsw i64 %631, 1
  %659 = icmp eq i64 %658, %374
  br i1 %659, label %660, label %630, !llvm.loop !34

660:                                              ; preds = %657, %687
  %661 = phi i64 [ %688, %687 ], [ 0, %657 ]
  %662 = load ptr, ptr @vectors, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 8
  %664 = load ptr, ptr @Tmatrix, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 %661
  br label %666

666:                                              ; preds = %684, %660
  %667 = phi i64 [ %685, %684 ], [ 0, %660 ]
  %668 = icmp eq i64 %661, %667
  br i1 %668, label %681, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %663, align 8, !tbaa !5
  %671 = getelementptr inbounds i32, ptr %670, i64 %661
  %672 = load i32, ptr %671, align 4, !tbaa !9
  %673 = getelementptr inbounds i32, ptr %670, i64 %667
  %674 = load i32, ptr %673, align 4, !tbaa !9
  %675 = mul nsw i32 %674, %672
  %676 = sitofp i32 %675 to float
  %677 = load ptr, ptr %665, align 8, !tbaa !5
  %678 = getelementptr inbounds float, ptr %677, i64 %667
  %679 = load float, ptr %678, align 4, !tbaa !28
  %680 = fadd float %679, %676
  store float %680, ptr %678, align 4, !tbaa !28
  br label %684

681:                                              ; preds = %666
  %682 = load ptr, ptr %665, align 8, !tbaa !5
  %683 = getelementptr inbounds float, ptr %682, i64 %661
  store float 0.000000e+00, ptr %683, align 4, !tbaa !28
  br label %684

684:                                              ; preds = %681, %669
  %685 = add nuw nsw i64 %667, 1
  %686 = icmp eq i64 %685, %374
  br i1 %686, label %687, label %666, !llvm.loop !33

687:                                              ; preds = %684
  %688 = add nuw nsw i64 %661, 1
  %689 = icmp eq i64 %688, %374
  br i1 %689, label %690, label %660, !llvm.loop !34

690:                                              ; preds = %687, %717
  %691 = phi i64 [ %718, %717 ], [ 0, %687 ]
  %692 = load ptr, ptr @vectors, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 9
  %694 = load ptr, ptr @Tmatrix, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %691
  br label %696

696:                                              ; preds = %714, %690
  %697 = phi i64 [ %715, %714 ], [ 0, %690 ]
  %698 = icmp eq i64 %691, %697
  br i1 %698, label %711, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %693, align 8, !tbaa !5
  %701 = getelementptr inbounds i32, ptr %700, i64 %691
  %702 = load i32, ptr %701, align 4, !tbaa !9
  %703 = getelementptr inbounds i32, ptr %700, i64 %697
  %704 = load i32, ptr %703, align 4, !tbaa !9
  %705 = mul nsw i32 %704, %702
  %706 = sitofp i32 %705 to float
  %707 = load ptr, ptr %695, align 8, !tbaa !5
  %708 = getelementptr inbounds float, ptr %707, i64 %697
  %709 = load float, ptr %708, align 4, !tbaa !28
  %710 = fadd float %709, %706
  store float %710, ptr %708, align 4, !tbaa !28
  br label %714

711:                                              ; preds = %696
  %712 = load ptr, ptr %695, align 8, !tbaa !5
  %713 = getelementptr inbounds float, ptr %712, i64 %691
  store float 0.000000e+00, ptr %713, align 4, !tbaa !28
  br label %714

714:                                              ; preds = %711, %699
  %715 = add nuw nsw i64 %697, 1
  %716 = icmp eq i64 %715, %374
  br i1 %716, label %717, label %696, !llvm.loop !33

717:                                              ; preds = %714
  %718 = add nuw nsw i64 %691, 1
  %719 = icmp eq i64 %718, %374
  br i1 %719, label %720, label %690, !llvm.loop !34

720:                                              ; preds = %717, %368
  store i32 1, ptr @nmode, align 4, !tbaa !9
  %721 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %722 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = shl nsw i64 %723, 2
  %725 = call noalias ptr @malloc(i64 noundef %724) #16
  %726 = icmp eq ptr %725, null
  br i1 %726, label %730, label %727

727:                                              ; preds = %720
  %728 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %733, label %1051

730:                                              ; preds = %720
  %731 = load ptr, ptr @stderr, align 8, !tbaa !5
  %732 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %731) #14
  call void @exit(i32 noundef 1) #15
  unreachable

733:                                              ; preds = %727, %1049
  %734 = phi i32 [ %1043, %1049 ], [ %722, %727 ]
  %735 = phi i32 [ %1046, %1049 ], [ %728, %727 ]
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %1051

737:                                              ; preds = %733, %1042
  %738 = phi i32 [ %1043, %1042 ], [ %734, %733 ]
  %739 = phi i64 [ %1045, %1042 ], [ 0, %733 ]
  %740 = phi i32 [ %1044, %1042 ], [ 1, %733 ]
  %741 = load i32, ptr @nmode, align 4, !tbaa !9
  %742 = icmp eq i32 %741, 2
  %743 = load ptr, ptr @vectors, align 8, !tbaa !5
  %744 = getelementptr inbounds ptr, ptr %743, i64 %739
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %747 = getelementptr inbounds ptr, ptr %746, i64 %739
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  br i1 %742, label %749, label %937

749:                                              ; preds = %737
  %750 = sext i32 %738 to i64
  %751 = shl nsw i64 %750, 2
  %752 = call noalias ptr @malloc(i64 noundef %751) #16
  %753 = call noalias ptr @malloc(i64 noundef %751) #16
  %754 = icmp ne ptr %752, null
  %755 = icmp ne ptr %753, null
  %756 = and i1 %754, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = icmp sgt i32 %738, 0
  br i1 %758, label %762, label %1042

759:                                              ; preds = %749
  %760 = load ptr, ptr @stderr, align 8, !tbaa !5
  %761 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %760) #14
  call void @exit(i32 noundef 1) #15
  unreachable

762:                                              ; preds = %757
  %763 = zext i32 %738 to i64
  %764 = shl nuw nsw i64 %763, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %752, ptr align 4 %745, i64 %764, i1 false), !tbaa !9
  %765 = load ptr, ptr @Tmatrix, align 8
  %766 = add nsw i64 %763, -1
  %767 = and i64 %763, 1
  %768 = icmp eq i64 %766, 0
  %769 = and i64 %763, 4294967294
  %770 = icmp eq i64 %767, 0
  %771 = and i64 %763, 1
  %772 = icmp eq i64 %766, 0
  %773 = and i64 %763, 4294967294
  %774 = icmp eq i64 %771, 0
  %775 = icmp ult i32 %738, 8
  %776 = and i64 %763, 4294967288
  %777 = icmp eq i64 %776, %763
  br label %778

778:                                              ; preds = %807, %762
  %779 = phi i32 [ %812, %807 ], [ 0, %762 ]
  br label %871

780:                                              ; preds = %868, %780
  %781 = phi i64 [ %790, %780 ], [ %869, %868 ]
  %782 = phi i32 [ %789, %780 ], [ %870, %868 ]
  %783 = getelementptr inbounds i32, ptr %753, i64 %781
  %784 = load i32, ptr %783, align 4, !tbaa !9
  %785 = getelementptr inbounds i32, ptr %752, i64 %781
  %786 = load i32, ptr %785, align 4, !tbaa !9
  %787 = icmp ne i32 %784, %786
  %788 = zext i1 %787 to i32
  %789 = add nuw nsw i32 %782, %788
  %790 = add nuw nsw i64 %781, 1
  %791 = icmp eq i64 %790, %763
  br i1 %791, label %792, label %780, !llvm.loop !35

792:                                              ; preds = %780, %865
  %793 = phi i32 [ %867, %865 ], [ %789, %780 ]
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %920, label %795

795:                                              ; preds = %792, %802
  %796 = phi i64 [ %803, %802 ], [ 0, %792 ]
  %797 = getelementptr inbounds i32, ptr %753, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !9
  %799 = getelementptr inbounds i32, ptr %752, i64 %796
  %800 = load i32, ptr %799, align 4, !tbaa !9
  %801 = icmp eq i32 %798, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %795
  %803 = add nuw nsw i64 %796, 1
  %804 = icmp eq i64 %803, %763
  br i1 %804, label %807, label %795, !llvm.loop !36

805:                                              ; preds = %795
  %806 = and i64 %796, 4294967295
  br label %807

807:                                              ; preds = %802, %805
  %808 = phi i64 [ %806, %805 ], [ %763, %802 ]
  %809 = getelementptr inbounds i32, ptr %753, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !9
  %811 = getelementptr inbounds i32, ptr %752, i64 %808
  store i32 %810, ptr %811, align 4, !tbaa !9
  %812 = add nuw nsw i32 %779, 1
  %813 = icmp eq i32 %812, 500
  br i1 %813, label %922, label %778, !llvm.loop !37

814:                                              ; preds = %919, %831
  %815 = phi i64 [ %832, %831 ], [ 0, %919 ]
  %816 = phi i64 [ %833, %831 ], [ 0, %919 ]
  %817 = getelementptr inbounds i32, ptr %752, i64 %815
  %818 = load i32, ptr %817, align 4, !tbaa !9
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %814
  %821 = getelementptr inbounds i32, ptr %753, i64 %815
  %822 = load i32, ptr %821, align 4, !tbaa !9
  store i32 %822, ptr %817, align 4, !tbaa !9
  br label %823

823:                                              ; preds = %820, %814
  %824 = or i64 %815, 1
  %825 = getelementptr inbounds i32, ptr %752, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !9
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %823
  %829 = getelementptr inbounds i32, ptr %753, i64 %824
  %830 = load i32, ptr %829, align 4, !tbaa !9
  store i32 %830, ptr %825, align 4, !tbaa !9
  br label %831

831:                                              ; preds = %828, %823
  %832 = add nuw nsw i64 %815, 2
  %833 = add i64 %816, 2
  %834 = icmp eq i64 %833, %773
  br i1 %834, label %835, label %814, !llvm.loop !38

835:                                              ; preds = %831, %919
  %836 = phi i64 [ 0, %919 ], [ %832, %831 ]
  br i1 %774, label %844, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds i32, ptr %752, i64 %836
  %839 = load i32, ptr %838, align 4, !tbaa !9
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %837
  %842 = getelementptr inbounds i32, ptr %753, i64 %836
  %843 = load i32, ptr %842, align 4, !tbaa !9
  store i32 %843, ptr %838, align 4, !tbaa !9
  br label %844

844:                                              ; preds = %837, %841, %835
  br i1 %775, label %868, label %845

845:                                              ; preds = %844, %845
  %846 = phi i64 [ %863, %845 ], [ 0, %844 ]
  %847 = phi <4 x i32> [ %861, %845 ], [ zeroinitializer, %844 ]
  %848 = phi <4 x i32> [ %862, %845 ], [ zeroinitializer, %844 ]
  %849 = getelementptr inbounds i32, ptr %753, i64 %846
  %850 = load <4 x i32>, ptr %849, align 4, !tbaa !9
  %851 = getelementptr inbounds i32, ptr %849, i64 4
  %852 = load <4 x i32>, ptr %851, align 4, !tbaa !9
  %853 = getelementptr inbounds i32, ptr %752, i64 %846
  %854 = load <4 x i32>, ptr %853, align 4, !tbaa !9
  %855 = getelementptr inbounds i32, ptr %853, i64 4
  %856 = load <4 x i32>, ptr %855, align 4, !tbaa !9
  %857 = icmp ne <4 x i32> %850, %854
  %858 = icmp ne <4 x i32> %852, %856
  %859 = zext <4 x i1> %857 to <4 x i32>
  %860 = zext <4 x i1> %858 to <4 x i32>
  %861 = add <4 x i32> %847, %859
  %862 = add <4 x i32> %848, %860
  %863 = add nuw i64 %846, 8
  %864 = icmp eq i64 %863, %776
  br i1 %864, label %865, label %845, !llvm.loop !39

865:                                              ; preds = %845
  %866 = add <4 x i32> %862, %861
  %867 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %866)
  br i1 %777, label %792, label %868

868:                                              ; preds = %844, %865
  %869 = phi i64 [ 0, %844 ], [ %776, %865 ]
  %870 = phi i32 [ 0, %844 ], [ %867, %865 ]
  br label %780

871:                                              ; preds = %912, %778
  %872 = phi i64 [ 0, %778 ], [ %917, %912 ]
  %873 = getelementptr inbounds ptr, ptr %765, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !5
  br i1 %768, label %899, label %875

875:                                              ; preds = %871, %875
  %876 = phi i64 [ %896, %875 ], [ 0, %871 ]
  %877 = phi i32 [ %895, %875 ], [ 0, %871 ]
  %878 = phi i64 [ %897, %875 ], [ 0, %871 ]
  %879 = getelementptr inbounds float, ptr %874, i64 %876
  %880 = load float, ptr %879, align 4, !tbaa !28
  %881 = getelementptr inbounds i32, ptr %752, i64 %876
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = sitofp i32 %882 to float
  %884 = sitofp i32 %877 to float
  %885 = call float @llvm.fmuladd.f32(float %880, float %883, float %884)
  %886 = fptosi float %885 to i32
  %887 = or i64 %876, 1
  %888 = getelementptr inbounds float, ptr %874, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !28
  %890 = getelementptr inbounds i32, ptr %752, i64 %887
  %891 = load i32, ptr %890, align 4, !tbaa !9
  %892 = sitofp i32 %891 to float
  %893 = sitofp i32 %886 to float
  %894 = call float @llvm.fmuladd.f32(float %889, float %892, float %893)
  %895 = fptosi float %894 to i32
  %896 = add nuw nsw i64 %876, 2
  %897 = add i64 %878, 2
  %898 = icmp eq i64 %897, %769
  br i1 %898, label %899, label %875, !llvm.loop !40

899:                                              ; preds = %875, %871
  %900 = phi i32 [ undef, %871 ], [ %895, %875 ]
  %901 = phi i64 [ 0, %871 ], [ %896, %875 ]
  %902 = phi i32 [ 0, %871 ], [ %895, %875 ]
  br i1 %770, label %912, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds float, ptr %874, i64 %901
  %905 = load float, ptr %904, align 4, !tbaa !28
  %906 = getelementptr inbounds i32, ptr %752, i64 %901
  %907 = load i32, ptr %906, align 4, !tbaa !9
  %908 = sitofp i32 %907 to float
  %909 = sitofp i32 %902 to float
  %910 = call float @llvm.fmuladd.f32(float %905, float %908, float %909)
  %911 = fptosi float %910 to i32
  br label %912

912:                                              ; preds = %899, %903
  %913 = phi i32 [ %900, %899 ], [ %911, %903 ]
  %914 = icmp sgt i32 %913, -1
  %915 = select i1 %914, i32 1, i32 -1
  %916 = getelementptr inbounds i32, ptr %753, i64 %872
  store i32 %915, ptr %916, align 4, !tbaa !9
  %917 = add nuw nsw i64 %872, 1
  %918 = icmp eq i64 %917, %763
  br i1 %918, label %919, label %871, !llvm.loop !41

919:                                              ; preds = %912
  br i1 %772, label %835, label %814

920:                                              ; preds = %792
  %921 = icmp eq i32 %779, 499
  br i1 %921, label %922, label %925

922:                                              ; preds = %807, %920
  %923 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %924 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %925

925:                                              ; preds = %922, %920
  %926 = phi i32 [ %924, %922 ], [ %738, %920 ]
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %1042

928:                                              ; preds = %925, %928
  %929 = phi i64 [ %933, %928 ], [ 0, %925 ]
  %930 = getelementptr inbounds i32, ptr %752, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !9
  %932 = getelementptr inbounds i32, ptr %748, i64 %929
  store i32 %931, ptr %932, align 4, !tbaa !9
  %933 = add nuw nsw i64 %929, 1
  %934 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %933, %935
  br i1 %936, label %928, label %939, !llvm.loop !42

937:                                              ; preds = %737
  call fastcc void @runcont(ptr noundef %745, ptr noundef %748)
  %938 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %939

939:                                              ; preds = %928, %937
  %940 = phi i32 [ %938, %937 ], [ %934, %928 ]
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %1042

942:                                              ; preds = %939
  %943 = load ptr, ptr @vectors, align 8, !tbaa !5
  %944 = getelementptr inbounds ptr, ptr %943, i64 %739
  %945 = load ptr, ptr %944, align 8, !tbaa !5
  %946 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %947 = getelementptr inbounds ptr, ptr %946, i64 %739
  %948 = load ptr, ptr %947, align 8, !tbaa !5
  %949 = zext i32 %940 to i64
  %950 = icmp ult i32 %940, 8
  br i1 %950, label %993, label %951

951:                                              ; preds = %942
  %952 = and i64 %949, 4294967288
  %953 = insertelement <4 x i32> poison, i32 %740, i64 0
  %954 = shufflevector <4 x i32> %953, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %955

955:                                              ; preds = %955, %951
  %956 = phi i64 [ 0, %951 ], [ %979, %955 ]
  %957 = phi <4 x i32> [ %954, %951 ], [ %977, %955 ]
  %958 = phi <4 x i32> [ %954, %951 ], [ %978, %955 ]
  %959 = getelementptr inbounds i32, ptr %945, i64 %956
  %960 = load <4 x i32>, ptr %959, align 4, !tbaa !9
  %961 = getelementptr inbounds i32, ptr %959, i64 4
  %962 = load <4 x i32>, ptr %961, align 4, !tbaa !9
  %963 = getelementptr inbounds i32, ptr %948, i64 %956
  %964 = load <4 x i32>, ptr %963, align 4, !tbaa !9
  %965 = getelementptr inbounds i32, ptr %963, i64 4
  %966 = load <4 x i32>, ptr %965, align 4, !tbaa !9
  %967 = sub nsw <4 x i32> %960, %964
  %968 = sub nsw <4 x i32> %962, %966
  %969 = sitofp <4 x i32> %967 to <4 x float>
  %970 = sitofp <4 x i32> %968 to <4 x float>
  %971 = fmul <4 x float> %969, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %972 = fmul <4 x float> %970, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %973 = getelementptr inbounds float, ptr %725, i64 %956
  store <4 x float> %971, ptr %973, align 4, !tbaa !28
  %974 = getelementptr inbounds float, ptr %973, i64 4
  store <4 x float> %972, ptr %974, align 4, !tbaa !28
  %975 = fcmp une <4 x float> %971, zeroinitializer
  %976 = fcmp une <4 x float> %972, zeroinitializer
  %977 = select <4 x i1> %975, <4 x i32> zeroinitializer, <4 x i32> %957
  %978 = select <4 x i1> %976, <4 x i32> zeroinitializer, <4 x i32> %958
  %979 = add nuw i64 %956, 8
  %980 = icmp eq i64 %979, %952
  br i1 %980, label %981, label %955, !llvm.loop !43

981:                                              ; preds = %955
  %982 = insertelement <4 x i32> poison, i32 %740, i64 0
  %983 = shufflevector <4 x i32> %982, <4 x i32> poison, <4 x i32> zeroinitializer
  %984 = icmp eq <4 x i32> %977, %983
  %985 = select <4 x i1> %984, <4 x i32> %978, <4 x i32> %977
  %986 = insertelement <4 x i32> poison, i32 %740, i64 0
  %987 = shufflevector <4 x i32> %986, <4 x i32> poison, <4 x i32> zeroinitializer
  %988 = icmp ne <4 x i32> %985, %987
  %989 = bitcast <4 x i1> %988 to i4
  %990 = icmp eq i4 %989, 0
  %991 = select i1 %990, i32 %740, i32 0
  %992 = icmp eq i64 %952, %949
  br i1 %992, label %1040, label %993

993:                                              ; preds = %942, %981
  %994 = phi i64 [ 0, %942 ], [ %952, %981 ]
  %995 = phi i32 [ %740, %942 ], [ %991, %981 ]
  br label %1025

996:                                              ; preds = %1040, %1022
  %997 = phi i64 [ %1023, %1022 ], [ 0, %1040 ]
  %998 = getelementptr inbounds float, ptr %725, i64 %997
  %999 = load ptr, ptr @vectors, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 %739
  %1001 = load ptr, ptr @Tmatrix, align 8
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 %997
  br label %1003

1003:                                             ; preds = %1019, %996
  %1004 = phi i64 [ 0, %996 ], [ %1020, %1019 ]
  %1005 = icmp eq i64 %997, %1004
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1003
  %1007 = load float, ptr %998, align 4, !tbaa !28
  %1008 = load ptr, ptr %1000, align 8, !tbaa !5
  %1009 = getelementptr inbounds i32, ptr %1008, i64 %1004
  %1010 = load i32, ptr %1009, align 4, !tbaa !9
  %1011 = sitofp i32 %1010 to float
  %1012 = load ptr, ptr %1002, align 8, !tbaa !5
  %1013 = getelementptr inbounds float, ptr %1012, i64 %1004
  %1014 = load float, ptr %1013, align 4, !tbaa !28
  %1015 = call float @llvm.fmuladd.f32(float %1007, float %1011, float %1014)
  store float %1015, ptr %1013, align 4, !tbaa !28
  br label %1019

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %1002, align 8, !tbaa !5
  %1018 = getelementptr inbounds float, ptr %1017, i64 %997
  store float 0.000000e+00, ptr %1018, align 4, !tbaa !28
  br label %1019

1019:                                             ; preds = %1016, %1006
  %1020 = add nuw nsw i64 %1004, 1
  %1021 = icmp eq i64 %1020, %949
  br i1 %1021, label %1022, label %1003, !llvm.loop !44

1022:                                             ; preds = %1019
  %1023 = add nuw nsw i64 %997, 1
  %1024 = icmp eq i64 %1023, %949
  br i1 %1024, label %1042, label %996, !llvm.loop !45

1025:                                             ; preds = %993, %1025
  %1026 = phi i64 [ %1038, %1025 ], [ %994, %993 ]
  %1027 = phi i32 [ %1037, %1025 ], [ %995, %993 ]
  %1028 = getelementptr inbounds i32, ptr %945, i64 %1026
  %1029 = load i32, ptr %1028, align 4, !tbaa !9
  %1030 = getelementptr inbounds i32, ptr %948, i64 %1026
  %1031 = load i32, ptr %1030, align 4, !tbaa !9
  %1032 = sub nsw i32 %1029, %1031
  %1033 = sitofp i32 %1032 to float
  %1034 = fmul float %1033, 5.000000e-01
  %1035 = getelementptr inbounds float, ptr %725, i64 %1026
  store float %1034, ptr %1035, align 4, !tbaa !28
  %1036 = fcmp une float %1034, 0.000000e+00
  %1037 = select i1 %1036, i32 0, i32 %1027
  %1038 = add nuw nsw i64 %1026, 1
  %1039 = icmp eq i64 %1038, %949
  br i1 %1039, label %1040, label %1025, !llvm.loop !46

1040:                                             ; preds = %1025, %981
  %1041 = phi i32 [ %991, %981 ], [ %1037, %1025 ]
  br label %996

1042:                                             ; preds = %1022, %757, %925, %939
  %1043 = phi i32 [ %940, %939 ], [ %738, %757 ], [ %926, %925 ], [ %940, %1022 ]
  %1044 = phi i32 [ %740, %939 ], [ %740, %757 ], [ %740, %925 ], [ %1041, %1022 ]
  %1045 = add nuw nsw i64 %739, 1
  %1046 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1047 = sext i32 %1046 to i64
  %1048 = icmp slt i64 %1045, %1047
  br i1 %1048, label %737, label %1049, !llvm.loop !47

1049:                                             ; preds = %1042
  %1050 = icmp eq i32 %1044, 0
  br i1 %1050, label %733, label %1051, !llvm.loop !48

1051:                                             ; preds = %733, %1049, %727
  %1052 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %1053 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1057, label %1334

1055:                                             ; preds = %1257
  %1056 = icmp sgt i32 %1259, 0
  br i1 %1056, label %1262, label %1334

1057:                                             ; preds = %1051, %1257
  %1058 = phi i64 [ %1258, %1257 ], [ 0, %1051 ]
  %1059 = load i32, ptr @nmode, align 4, !tbaa !9
  %1060 = icmp eq i32 %1059, 2
  %1061 = load ptr, ptr @vectors, align 8, !tbaa !5
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 %1058
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  %1064 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 %1058
  %1066 = load ptr, ptr %1065, align 8, !tbaa !5
  br i1 %1060, label %1067, label %1256

1067:                                             ; preds = %1057
  %1068 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1069 = sext i32 %1068 to i64
  %1070 = shl nsw i64 %1069, 2
  %1071 = call noalias ptr @malloc(i64 noundef %1070) #16
  %1072 = call noalias ptr @malloc(i64 noundef %1070) #16
  %1073 = icmp ne ptr %1071, null
  %1074 = icmp ne ptr %1072, null
  %1075 = and i1 %1073, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1067
  %1077 = icmp sgt i32 %1068, 0
  br i1 %1077, label %1081, label %1257

1078:                                             ; preds = %1067
  %1079 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1080 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %1079) #14
  call void @exit(i32 noundef 1) #15
  unreachable

1081:                                             ; preds = %1076
  %1082 = zext i32 %1068 to i64
  %1083 = shl nuw nsw i64 %1082, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1071, ptr align 4 %1063, i64 %1083, i1 false), !tbaa !9
  %1084 = load ptr, ptr @Tmatrix, align 8
  %1085 = add nsw i64 %1082, -1
  %1086 = and i64 %1082, 1
  %1087 = icmp eq i64 %1085, 0
  %1088 = and i64 %1082, 4294967294
  %1089 = icmp eq i64 %1086, 0
  %1090 = and i64 %1082, 1
  %1091 = icmp eq i64 %1085, 0
  %1092 = and i64 %1082, 4294967294
  %1093 = icmp eq i64 %1090, 0
  %1094 = icmp ult i32 %1068, 8
  %1095 = and i64 %1082, 4294967288
  %1096 = icmp eq i64 %1095, %1082
  br label %1097

1097:                                             ; preds = %1126, %1081
  %1098 = phi i32 [ %1131, %1126 ], [ 0, %1081 ]
  br label %1190

1099:                                             ; preds = %1187, %1099
  %1100 = phi i64 [ %1109, %1099 ], [ %1188, %1187 ]
  %1101 = phi i32 [ %1108, %1099 ], [ %1189, %1187 ]
  %1102 = getelementptr inbounds i32, ptr %1072, i64 %1100
  %1103 = load i32, ptr %1102, align 4, !tbaa !9
  %1104 = getelementptr inbounds i32, ptr %1071, i64 %1100
  %1105 = load i32, ptr %1104, align 4, !tbaa !9
  %1106 = icmp ne i32 %1103, %1105
  %1107 = zext i1 %1106 to i32
  %1108 = add nuw nsw i32 %1101, %1107
  %1109 = add nuw nsw i64 %1100, 1
  %1110 = icmp eq i64 %1109, %1082
  br i1 %1110, label %1111, label %1099, !llvm.loop !50

1111:                                             ; preds = %1099, %1184
  %1112 = phi i32 [ %1186, %1184 ], [ %1108, %1099 ]
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1239, label %1114

1114:                                             ; preds = %1111, %1121
  %1115 = phi i64 [ %1122, %1121 ], [ 0, %1111 ]
  %1116 = getelementptr inbounds i32, ptr %1072, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !9
  %1118 = getelementptr inbounds i32, ptr %1071, i64 %1115
  %1119 = load i32, ptr %1118, align 4, !tbaa !9
  %1120 = icmp eq i32 %1117, %1119
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1114
  %1122 = add nuw nsw i64 %1115, 1
  %1123 = icmp eq i64 %1122, %1082
  br i1 %1123, label %1126, label %1114, !llvm.loop !36

1124:                                             ; preds = %1114
  %1125 = and i64 %1115, 4294967295
  br label %1126

1126:                                             ; preds = %1121, %1124
  %1127 = phi i64 [ %1125, %1124 ], [ %1082, %1121 ]
  %1128 = getelementptr inbounds i32, ptr %1072, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !9
  %1130 = getelementptr inbounds i32, ptr %1071, i64 %1127
  store i32 %1129, ptr %1130, align 4, !tbaa !9
  %1131 = add nuw nsw i32 %1098, 1
  %1132 = icmp eq i32 %1131, 500
  br i1 %1132, label %1241, label %1097, !llvm.loop !37

1133:                                             ; preds = %1238, %1150
  %1134 = phi i64 [ %1151, %1150 ], [ 0, %1238 ]
  %1135 = phi i64 [ %1152, %1150 ], [ 0, %1238 ]
  %1136 = getelementptr inbounds i32, ptr %1071, i64 %1134
  %1137 = load i32, ptr %1136, align 4, !tbaa !9
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds i32, ptr %1072, i64 %1134
  %1141 = load i32, ptr %1140, align 4, !tbaa !9
  store i32 %1141, ptr %1136, align 4, !tbaa !9
  br label %1142

1142:                                             ; preds = %1139, %1133
  %1143 = or i64 %1134, 1
  %1144 = getelementptr inbounds i32, ptr %1071, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !9
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds i32, ptr %1072, i64 %1143
  %1149 = load i32, ptr %1148, align 4, !tbaa !9
  store i32 %1149, ptr %1144, align 4, !tbaa !9
  br label %1150

1150:                                             ; preds = %1147, %1142
  %1151 = add nuw nsw i64 %1134, 2
  %1152 = add i64 %1135, 2
  %1153 = icmp eq i64 %1152, %1092
  br i1 %1153, label %1154, label %1133, !llvm.loop !38

1154:                                             ; preds = %1150, %1238
  %1155 = phi i64 [ 0, %1238 ], [ %1151, %1150 ]
  br i1 %1093, label %1163, label %1156

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i32, ptr %1071, i64 %1155
  %1158 = load i32, ptr %1157, align 4, !tbaa !9
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds i32, ptr %1072, i64 %1155
  %1162 = load i32, ptr %1161, align 4, !tbaa !9
  store i32 %1162, ptr %1157, align 4, !tbaa !9
  br label %1163

1163:                                             ; preds = %1156, %1160, %1154
  br i1 %1094, label %1187, label %1164

1164:                                             ; preds = %1163, %1164
  %1165 = phi i64 [ %1182, %1164 ], [ 0, %1163 ]
  %1166 = phi <4 x i32> [ %1180, %1164 ], [ zeroinitializer, %1163 ]
  %1167 = phi <4 x i32> [ %1181, %1164 ], [ zeroinitializer, %1163 ]
  %1168 = getelementptr inbounds i32, ptr %1072, i64 %1165
  %1169 = load <4 x i32>, ptr %1168, align 4, !tbaa !9
  %1170 = getelementptr inbounds i32, ptr %1168, i64 4
  %1171 = load <4 x i32>, ptr %1170, align 4, !tbaa !9
  %1172 = getelementptr inbounds i32, ptr %1071, i64 %1165
  %1173 = load <4 x i32>, ptr %1172, align 4, !tbaa !9
  %1174 = getelementptr inbounds i32, ptr %1172, i64 4
  %1175 = load <4 x i32>, ptr %1174, align 4, !tbaa !9
  %1176 = icmp ne <4 x i32> %1169, %1173
  %1177 = icmp ne <4 x i32> %1171, %1175
  %1178 = zext <4 x i1> %1176 to <4 x i32>
  %1179 = zext <4 x i1> %1177 to <4 x i32>
  %1180 = add <4 x i32> %1166, %1178
  %1181 = add <4 x i32> %1167, %1179
  %1182 = add nuw i64 %1165, 8
  %1183 = icmp eq i64 %1182, %1095
  br i1 %1183, label %1184, label %1164, !llvm.loop !51

1184:                                             ; preds = %1164
  %1185 = add <4 x i32> %1181, %1180
  %1186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1185)
  br i1 %1096, label %1111, label %1187

1187:                                             ; preds = %1163, %1184
  %1188 = phi i64 [ 0, %1163 ], [ %1095, %1184 ]
  %1189 = phi i32 [ 0, %1163 ], [ %1186, %1184 ]
  br label %1099

1190:                                             ; preds = %1231, %1097
  %1191 = phi i64 [ 0, %1097 ], [ %1236, %1231 ]
  %1192 = getelementptr inbounds ptr, ptr %1084, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  br i1 %1087, label %1218, label %1194

1194:                                             ; preds = %1190, %1194
  %1195 = phi i64 [ %1215, %1194 ], [ 0, %1190 ]
  %1196 = phi i32 [ %1214, %1194 ], [ 0, %1190 ]
  %1197 = phi i64 [ %1216, %1194 ], [ 0, %1190 ]
  %1198 = getelementptr inbounds float, ptr %1193, i64 %1195
  %1199 = load float, ptr %1198, align 4, !tbaa !28
  %1200 = getelementptr inbounds i32, ptr %1071, i64 %1195
  %1201 = load i32, ptr %1200, align 4, !tbaa !9
  %1202 = sitofp i32 %1201 to float
  %1203 = sitofp i32 %1196 to float
  %1204 = call float @llvm.fmuladd.f32(float %1199, float %1202, float %1203)
  %1205 = fptosi float %1204 to i32
  %1206 = or i64 %1195, 1
  %1207 = getelementptr inbounds float, ptr %1193, i64 %1206
  %1208 = load float, ptr %1207, align 4, !tbaa !28
  %1209 = getelementptr inbounds i32, ptr %1071, i64 %1206
  %1210 = load i32, ptr %1209, align 4, !tbaa !9
  %1211 = sitofp i32 %1210 to float
  %1212 = sitofp i32 %1205 to float
  %1213 = call float @llvm.fmuladd.f32(float %1208, float %1211, float %1212)
  %1214 = fptosi float %1213 to i32
  %1215 = add nuw nsw i64 %1195, 2
  %1216 = add i64 %1197, 2
  %1217 = icmp eq i64 %1216, %1088
  br i1 %1217, label %1218, label %1194, !llvm.loop !40

1218:                                             ; preds = %1194, %1190
  %1219 = phi i32 [ undef, %1190 ], [ %1214, %1194 ]
  %1220 = phi i64 [ 0, %1190 ], [ %1215, %1194 ]
  %1221 = phi i32 [ 0, %1190 ], [ %1214, %1194 ]
  br i1 %1089, label %1231, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds float, ptr %1193, i64 %1220
  %1224 = load float, ptr %1223, align 4, !tbaa !28
  %1225 = getelementptr inbounds i32, ptr %1071, i64 %1220
  %1226 = load i32, ptr %1225, align 4, !tbaa !9
  %1227 = sitofp i32 %1226 to float
  %1228 = sitofp i32 %1221 to float
  %1229 = call float @llvm.fmuladd.f32(float %1224, float %1227, float %1228)
  %1230 = fptosi float %1229 to i32
  br label %1231

1231:                                             ; preds = %1218, %1222
  %1232 = phi i32 [ %1219, %1218 ], [ %1230, %1222 ]
  %1233 = icmp sgt i32 %1232, -1
  %1234 = select i1 %1233, i32 1, i32 -1
  %1235 = getelementptr inbounds i32, ptr %1072, i64 %1191
  store i32 %1234, ptr %1235, align 4, !tbaa !9
  %1236 = add nuw nsw i64 %1191, 1
  %1237 = icmp eq i64 %1236, %1082
  br i1 %1237, label %1238, label %1190, !llvm.loop !41

1238:                                             ; preds = %1231
  br i1 %1091, label %1154, label %1133

1239:                                             ; preds = %1111
  %1240 = icmp eq i32 %1098, 499
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1126, %1239
  %1242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %1243 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %1244

1244:                                             ; preds = %1241, %1239
  %1245 = phi i32 [ %1243, %1241 ], [ %1068, %1239 ]
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %1257

1247:                                             ; preds = %1244, %1247
  %1248 = phi i64 [ %1252, %1247 ], [ 0, %1244 ]
  %1249 = getelementptr inbounds i32, ptr %1071, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !9
  %1251 = getelementptr inbounds i32, ptr %1066, i64 %1248
  store i32 %1250, ptr %1251, align 4, !tbaa !9
  %1252 = add nuw nsw i64 %1248, 1
  %1253 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1254 = sext i32 %1253 to i64
  %1255 = icmp slt i64 %1252, %1254
  br i1 %1255, label %1247, label %1257, !llvm.loop !42

1256:                                             ; preds = %1057
  call fastcc void @runcont(ptr noundef %1063, ptr noundef %1066)
  br label %1257

1257:                                             ; preds = %1247, %1256, %1244, %1076
  %1258 = add nuw nsw i64 %1058, 1
  %1259 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %1258, %1260
  br i1 %1261, label %1057, label %1055, !llvm.loop !52

1262:                                             ; preds = %1055, %1329
  %1263 = phi i64 [ %1330, %1329 ], [ 0, %1055 ]
  %1264 = load ptr, ptr @vectors, align 8, !tbaa !5
  %1265 = getelementptr inbounds ptr, ptr %1264, i64 %1263
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 %1263
  %1269 = load ptr, ptr %1268, align 8, !tbaa !5
  %1270 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1272, label %1319

1272:                                             ; preds = %1262
  %1273 = zext i32 %1270 to i64
  %1274 = icmp ult i32 %1270, 8
  br i1 %1274, label %1301, label %1275

1275:                                             ; preds = %1272
  %1276 = and i64 %1273, 4294967288
  br label %1277

1277:                                             ; preds = %1277, %1275
  %1278 = phi i64 [ 0, %1275 ], [ %1295, %1277 ]
  %1279 = phi <4 x i32> [ zeroinitializer, %1275 ], [ %1293, %1277 ]
  %1280 = phi <4 x i32> [ zeroinitializer, %1275 ], [ %1294, %1277 ]
  %1281 = getelementptr inbounds i32, ptr %1266, i64 %1278
  %1282 = load <4 x i32>, ptr %1281, align 4, !tbaa !9
  %1283 = getelementptr inbounds i32, ptr %1281, i64 4
  %1284 = load <4 x i32>, ptr %1283, align 4, !tbaa !9
  %1285 = getelementptr inbounds i32, ptr %1269, i64 %1278
  %1286 = load <4 x i32>, ptr %1285, align 4, !tbaa !9
  %1287 = getelementptr inbounds i32, ptr %1285, i64 4
  %1288 = load <4 x i32>, ptr %1287, align 4, !tbaa !9
  %1289 = icmp ne <4 x i32> %1282, %1286
  %1290 = icmp ne <4 x i32> %1284, %1288
  %1291 = zext <4 x i1> %1289 to <4 x i32>
  %1292 = zext <4 x i1> %1290 to <4 x i32>
  %1293 = add <4 x i32> %1279, %1291
  %1294 = add <4 x i32> %1280, %1292
  %1295 = add nuw i64 %1278, 8
  %1296 = icmp eq i64 %1295, %1276
  br i1 %1296, label %1297, label %1277, !llvm.loop !53

1297:                                             ; preds = %1277
  %1298 = add <4 x i32> %1294, %1293
  %1299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1298)
  %1300 = icmp eq i64 %1276, %1273
  br i1 %1300, label %1316, label %1301

1301:                                             ; preds = %1272, %1297
  %1302 = phi i64 [ 0, %1272 ], [ %1276, %1297 ]
  %1303 = phi i32 [ 0, %1272 ], [ %1299, %1297 ]
  br label %1304

1304:                                             ; preds = %1301, %1304
  %1305 = phi i64 [ %1314, %1304 ], [ %1302, %1301 ]
  %1306 = phi i32 [ %1313, %1304 ], [ %1303, %1301 ]
  %1307 = getelementptr inbounds i32, ptr %1266, i64 %1305
  %1308 = load i32, ptr %1307, align 4, !tbaa !9
  %1309 = getelementptr inbounds i32, ptr %1269, i64 %1305
  %1310 = load i32, ptr %1309, align 4, !tbaa !9
  %1311 = icmp ne i32 %1308, %1310
  %1312 = zext i1 %1311 to i32
  %1313 = add nuw nsw i32 %1306, %1312
  %1314 = add nuw nsw i64 %1305, 1
  %1315 = icmp eq i64 %1314, %1273
  br i1 %1315, label %1316, label %1304, !llvm.loop !54

1316:                                             ; preds = %1304, %1297
  %1317 = phi i32 [ %1299, %1297 ], [ %1313, %1304 ]
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1316, %1262
  %1320 = load ptr, ptr @stored, align 8, !tbaa !5
  %1321 = getelementptr inbounds i32, ptr %1320, i64 %1263
  store i32 1, ptr %1321, align 4, !tbaa !9
  %1322 = trunc i64 %1263 to i32
  %1323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1322)
  br label %1329

1324:                                             ; preds = %1316
  %1325 = load ptr, ptr @stored, align 8, !tbaa !5
  %1326 = getelementptr inbounds i32, ptr %1325, i64 %1263
  store i32 0, ptr %1326, align 4, !tbaa !9
  %1327 = trunc i64 %1263 to i32
  %1328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1327, i32 noundef %1317)
  br label %1329

1329:                                             ; preds = %1324, %1319
  %1330 = add nuw nsw i64 %1263, 1
  %1331 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %1330, %1332
  br i1 %1333, label %1262, label %1334, !llvm.loop !55

1334:                                             ; preds = %1329, %1051, %1055
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @runcont(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %7 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %16, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %14) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %1, i64 %17
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = sitofp i32 %19 to float
  %22 = getelementptr inbounds float, ptr %6, i64 %17
  store float %21, ptr %22, align 4, !tbaa !28
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %27, !llvm.loop !56

27:                                               ; preds = %16, %11
  %28 = phi i32 [ %3, %11 ], [ %24, %16 ]
  br label %29

29:                                               ; preds = %27, %369
  %30 = phi i32 [ %336, %369 ], [ %28, %27 ]
  %31 = phi i32 [ %131, %369 ], [ 0, %27 ]
  %32 = phi i32 [ %370, %369 ], [ 0, %27 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %117, %29
  %35 = phi i32 [ %30, %29 ], [ %126, %117 ]
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %129

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %156, label %367

39:                                               ; preds = %29, %117
  %40 = phi i64 [ %125, %117 ], [ 0, %29 ]
  %41 = phi i32 [ %126, %117 ], [ %30, %29 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %39
  %44 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = zext i32 %41 to i64
  %48 = and i64 %47, 3
  %49 = icmp ult i32 %41, 4
  br i1 %49, label %86, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4294967292
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %83, %52 ]
  %54 = phi float [ 0.000000e+00, %50 ], [ %82, %52 ]
  %55 = phi i64 [ 0, %50 ], [ %84, %52 ]
  %56 = getelementptr inbounds float, ptr %46, i64 %53
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = getelementptr inbounds i32, ptr %0, i64 %53
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sitofp i32 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds float, ptr %46, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = getelementptr inbounds i32, ptr %0, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sitofp i32 %66 to float
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %67, float %61)
  %69 = or i64 %53, 2
  %70 = getelementptr inbounds float, ptr %46, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !28
  %72 = getelementptr inbounds i32, ptr %0, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = sitofp i32 %73 to float
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %74, float %68)
  %76 = or i64 %53, 3
  %77 = getelementptr inbounds float, ptr %46, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = getelementptr inbounds i32, ptr %0, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %81, float %75)
  %83 = add nuw nsw i64 %53, 4
  %84 = add i64 %55, 4
  %85 = icmp eq i64 %84, %51
  br i1 %85, label %86, label %52, !llvm.loop !57

86:                                               ; preds = %52, %43
  %87 = phi float [ undef, %43 ], [ %82, %52 ]
  %88 = phi i64 [ 0, %43 ], [ %83, %52 ]
  %89 = phi float [ 0.000000e+00, %43 ], [ %82, %52 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %101, %91 ], [ %88, %86 ]
  %93 = phi float [ %100, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %102, %91 ], [ 0, %86 ]
  %95 = getelementptr inbounds float, ptr %46, i64 %92
  %96 = load float, ptr %95, align 4, !tbaa !28
  %97 = getelementptr inbounds i32, ptr %0, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = sitofp i32 %98 to float
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %99, float %93)
  %101 = add nuw nsw i64 %92, 1
  %102 = add i64 %94, 1
  %103 = icmp eq i64 %102, %48
  br i1 %103, label %104, label %91, !llvm.loop !58

104:                                              ; preds = %91, %86
  %105 = phi float [ %87, %86 ], [ %100, %91 ]
  %106 = fcmp olt float %105, -2.000000e+02
  br i1 %106, label %117, label %107

107:                                              ; preds = %39, %104
  %108 = phi float [ %105, %104 ], [ 0.000000e+00, %39 ]
  %109 = fpext float %108 to double
  %110 = fneg double %109
  %111 = fcmp olt double %110, -2.000000e+02
  %112 = select i1 %111, double -2.000000e+02, double %110
  %113 = tail call double @exp(double noundef %112) #13
  %114 = fsub double 1.000000e+00, %113
  %115 = fcmp ogt float %108, 2.000000e+02
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %104, %107, %116
  %118 = phi double [ %114, %116 ], [ %114, %107 ], [ 0xD1F73F60EA79F5B9, %104 ]
  %119 = phi double [ -2.000000e+02, %116 ], [ %110, %107 ], [ 2.000000e+02, %104 ]
  %120 = tail call double @exp(double noundef %119) #13
  %121 = fadd double %120, 1.000000e+00
  %122 = fdiv double %118, %121
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds float, ptr %6, i64 %40
  store float %123, ptr %124, align 4, !tbaa !28
  %125 = add nuw nsw i64 %40, 1
  %126 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %39, label %34, !llvm.loop !59

129:                                              ; preds = %156, %256, %34
  %130 = phi i32 [ %35, %34 ], [ %157, %156 ], [ %253, %256 ]
  %131 = phi i32 [ %31, %34 ], [ 1, %156 ], [ %251, %256 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %367

133:                                              ; preds = %129
  %134 = zext i32 %130 to i64
  %135 = icmp ult i32 %130, 8
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = and i64 %134, 4294967288
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %150, %138 ]
  %140 = getelementptr inbounds float, ptr %6, i64 %139
  %141 = load <4 x float>, ptr %140, align 4, !tbaa !28
  %142 = getelementptr inbounds float, ptr %140, i64 4
  %143 = load <4 x float>, ptr %142, align 4, !tbaa !28
  %144 = fcmp ogt <4 x float> %141, zeroinitializer
  %145 = fcmp ogt <4 x float> %143, zeroinitializer
  %146 = select <4 x i1> %144, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %147 = select <4 x i1> %145, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = getelementptr inbounds i32, ptr %7, i64 %139
  store <4 x i32> %146, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %147, ptr %149, align 4, !tbaa !9
  %150 = add nuw i64 %139, 8
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %138, !llvm.loop !60

152:                                              ; preds = %138
  %153 = icmp eq i64 %137, %134
  br i1 %153, label %270, label %154

154:                                              ; preds = %133, %152
  %155 = phi i64 [ 0, %133 ], [ %137, %152 ]
  br label %261

156:                                              ; preds = %37, %256
  %157 = phi i32 [ %253, %256 ], [ %35, %37 ]
  %158 = phi i32 [ %257, %256 ], [ 0, %37 ]
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %129

160:                                              ; preds = %156, %250
  %161 = phi i64 [ %252, %250 ], [ 0, %156 ]
  %162 = phi i32 [ %253, %250 ], [ %157, %156 ]
  %163 = phi i32 [ %251, %250 ], [ 1, %156 ]
  %164 = getelementptr inbounds float, ptr %6, i64 %161
  %165 = load float, ptr %164, align 4, !tbaa !28
  %166 = tail call float @llvm.fabs.f32(float %165)
  %167 = fpext float %166 to double
  %168 = fcmp olt double %167, 0x3FE6666666666666
  br i1 %168, label %169, label %250

169:                                              ; preds = %160
  %170 = icmp sgt i32 %162, 0
  br i1 %170, label %171, label %230

171:                                              ; preds = %169
  %172 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %172, i64 %161
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = zext i32 %162 to i64
  %176 = and i64 %175, 3
  %177 = icmp ult i32 %162, 4
  br i1 %177, label %210, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 4294967292
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %207, %180 ]
  %182 = phi float [ 0.000000e+00, %178 ], [ %206, %180 ]
  %183 = phi i64 [ 0, %178 ], [ %208, %180 ]
  %184 = getelementptr inbounds float, ptr %174, i64 %181
  %185 = load float, ptr %184, align 4, !tbaa !28
  %186 = getelementptr inbounds float, ptr %6, i64 %181
  %187 = load float, ptr %186, align 4, !tbaa !28
  %188 = tail call float @llvm.fmuladd.f32(float %185, float %187, float %182)
  %189 = or i64 %181, 1
  %190 = getelementptr inbounds float, ptr %174, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !28
  %192 = getelementptr inbounds float, ptr %6, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !28
  %194 = tail call float @llvm.fmuladd.f32(float %191, float %193, float %188)
  %195 = or i64 %181, 2
  %196 = getelementptr inbounds float, ptr %174, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !28
  %198 = getelementptr inbounds float, ptr %6, i64 %195
  %199 = load float, ptr %198, align 4, !tbaa !28
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %199, float %194)
  %201 = or i64 %181, 3
  %202 = getelementptr inbounds float, ptr %174, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !28
  %204 = getelementptr inbounds float, ptr %6, i64 %201
  %205 = load float, ptr %204, align 4, !tbaa !28
  %206 = tail call float @llvm.fmuladd.f32(float %203, float %205, float %200)
  %207 = add nuw nsw i64 %181, 4
  %208 = add i64 %183, 4
  %209 = icmp eq i64 %208, %179
  br i1 %209, label %210, label %180, !llvm.loop !61

210:                                              ; preds = %180, %171
  %211 = phi float [ undef, %171 ], [ %206, %180 ]
  %212 = phi i64 [ 0, %171 ], [ %207, %180 ]
  %213 = phi float [ 0.000000e+00, %171 ], [ %206, %180 ]
  %214 = icmp eq i64 %176, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %224, %215 ], [ %212, %210 ]
  %217 = phi float [ %223, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %225, %215 ], [ 0, %210 ]
  %219 = getelementptr inbounds float, ptr %174, i64 %216
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = getelementptr inbounds float, ptr %6, i64 %216
  %222 = load float, ptr %221, align 4, !tbaa !28
  %223 = tail call float @llvm.fmuladd.f32(float %220, float %222, float %217)
  %224 = add nuw nsw i64 %216, 1
  %225 = add i64 %218, 1
  %226 = icmp eq i64 %225, %176
  br i1 %226, label %227, label %215, !llvm.loop !62

227:                                              ; preds = %215, %210
  %228 = phi float [ %211, %210 ], [ %223, %215 ]
  %229 = fcmp olt float %228, -2.000000e+02
  br i1 %229, label %240, label %230

230:                                              ; preds = %169, %227
  %231 = phi float [ %228, %227 ], [ 0.000000e+00, %169 ]
  %232 = fpext float %231 to double
  %233 = fneg double %232
  %234 = fcmp olt double %233, -2.000000e+02
  %235 = select i1 %234, double -2.000000e+02, double %233
  %236 = tail call double @exp(double noundef %235) #13
  %237 = fsub double 1.000000e+00, %236
  %238 = fcmp ogt float %231, 2.000000e+02
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %227, %230, %239
  %241 = phi double [ %237, %239 ], [ %237, %230 ], [ 0xD1F73F60EA79F5B9, %227 ]
  %242 = phi double [ -2.000000e+02, %239 ], [ %233, %230 ], [ 2.000000e+02, %227 ]
  %243 = tail call double @exp(double noundef %242) #13
  %244 = fadd double %243, 1.000000e+00
  %245 = fdiv double %241, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %164, align 4, !tbaa !28
  %247 = fpext float %246 to double
  %248 = fcmp olt double %247, 0x3FE6666666666666
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %160, %249, %240
  %251 = phi i32 [ 0, %249 ], [ %163, %240 ], [ %163, %160 ]
  %252 = add nuw nsw i64 %161, 1
  %253 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %160, label %256, !llvm.loop !63

256:                                              ; preds = %250
  %257 = add nuw nsw i32 %158, 1
  %258 = icmp eq i32 %251, 0
  %259 = icmp ult i32 %158, 49
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %156, label %129, !llvm.loop !64

261:                                              ; preds = %154, %261
  %262 = phi i64 [ %268, %261 ], [ %155, %154 ]
  %263 = getelementptr inbounds float, ptr %6, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !28
  %265 = fcmp ogt float %264, 0.000000e+00
  %266 = select i1 %265, i32 1, i32 -1
  %267 = getelementptr inbounds i32, ptr %7, i64 %262
  store i32 %266, ptr %267, align 4, !tbaa !9
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %134
  br i1 %269, label %270, label %261, !llvm.loop !65

270:                                              ; preds = %261, %152
  br i1 %132, label %271, label %367

271:                                              ; preds = %270
  %272 = zext i32 %130 to i64
  %273 = icmp ult i32 %130, 8
  br i1 %273, label %300, label %274

274:                                              ; preds = %271
  %275 = and i64 %134, 4294967288
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %294, %276 ]
  %278 = phi <4 x i32> [ zeroinitializer, %274 ], [ %292, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %274 ], [ %293, %276 ]
  %280 = getelementptr inbounds i32, ptr %1, i64 %277
  %281 = load <4 x i32>, ptr %280, align 4, !tbaa !9
  %282 = getelementptr inbounds i32, ptr %280, i64 4
  %283 = load <4 x i32>, ptr %282, align 4, !tbaa !9
  %284 = getelementptr inbounds i32, ptr %7, i64 %277
  %285 = load <4 x i32>, ptr %284, align 4, !tbaa !9
  %286 = getelementptr inbounds i32, ptr %284, i64 4
  %287 = load <4 x i32>, ptr %286, align 4, !tbaa !9
  %288 = icmp ne <4 x i32> %281, %285
  %289 = icmp ne <4 x i32> %283, %287
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %278, %290
  %293 = add <4 x i32> %279, %291
  %294 = add nuw i64 %277, 8
  %295 = icmp eq i64 %294, %275
  br i1 %295, label %296, label %276, !llvm.loop !66

296:                                              ; preds = %276
  %297 = add <4 x i32> %293, %292
  %298 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %275, %134
  br i1 %299, label %315, label %300

300:                                              ; preds = %271, %296
  %301 = phi i64 [ 0, %271 ], [ %275, %296 ]
  %302 = phi i32 [ 0, %271 ], [ %298, %296 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %313, %303 ], [ %301, %300 ]
  %305 = phi i32 [ %312, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds i32, ptr %1, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = getelementptr inbounds i32, ptr %7, i64 %304
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = icmp ne i32 %307, %309
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %305, %311
  %313 = add nuw nsw i64 %304, 1
  %314 = icmp eq i64 %313, %272
  br i1 %314, label %315, label %303, !llvm.loop !67

315:                                              ; preds = %303, %296
  %316 = phi i32 [ %298, %296 ], [ %312, %303 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %367, label %318

318:                                              ; preds = %315, %325
  %319 = phi i64 [ %326, %325 ], [ 0, %315 ]
  %320 = getelementptr inbounds i32, ptr %1, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = getelementptr inbounds i32, ptr %7, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = add nuw nsw i64 %319, 1
  %327 = icmp eq i64 %326, %272
  br i1 %327, label %330, label %318, !llvm.loop !68

328:                                              ; preds = %318
  %329 = trunc i64 %319 to i32
  br label %330

330:                                              ; preds = %325, %328
  %331 = phi i32 [ %329, %328 ], [ %130, %325 ]
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %7, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = getelementptr inbounds i32, ptr %1, i64 %332
  store i32 %334, ptr %335, align 4, !tbaa !9
  %336 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %369

338:                                              ; preds = %330
  %339 = zext i32 %336 to i64
  %340 = icmp ult i32 %336, 8
  br i1 %340, label %357, label %341

341:                                              ; preds = %338
  %342 = and i64 %339, 4294967288
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %353, %343 ]
  %345 = getelementptr inbounds i32, ptr %1, i64 %344
  %346 = load <4 x i32>, ptr %345, align 4, !tbaa !9
  %347 = getelementptr inbounds i32, ptr %345, i64 4
  %348 = load <4 x i32>, ptr %347, align 4, !tbaa !9
  %349 = sitofp <4 x i32> %346 to <4 x float>
  %350 = sitofp <4 x i32> %348 to <4 x float>
  %351 = getelementptr inbounds float, ptr %6, i64 %344
  store <4 x float> %349, ptr %351, align 4, !tbaa !28
  %352 = getelementptr inbounds float, ptr %351, i64 4
  store <4 x float> %350, ptr %352, align 4, !tbaa !28
  %353 = add nuw i64 %344, 8
  %354 = icmp eq i64 %353, %342
  br i1 %354, label %355, label %343, !llvm.loop !69

355:                                              ; preds = %343
  %356 = icmp eq i64 %342, %339
  br i1 %356, label %369, label %357

357:                                              ; preds = %338, %355
  %358 = phi i64 [ 0, %338 ], [ %342, %355 ]
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %365, %359 ], [ %358, %357 ]
  %361 = getelementptr inbounds i32, ptr %1, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %363 = sitofp i32 %362 to float
  %364 = getelementptr inbounds float, ptr %6, i64 %360
  store float %363, ptr %364, align 4, !tbaa !28
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %339
  br i1 %366, label %369, label %359, !llvm.loop !70

367:                                              ; preds = %315, %270, %129, %37
  %368 = add nuw nsw i32 %32, 1
  br label %372

369:                                              ; preds = %359, %355, %330
  %370 = add nuw nsw i32 %32, 1
  %371 = icmp ult i32 %32, 499
  br i1 %371, label %29, label %372, !llvm.loop !71

372:                                              ; preds = %369, %367
  %373 = phi i32 [ %368, %367 ], [ %370, %369 ]
  %374 = icmp eq i32 %373, 500
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %377

377:                                              ; preds = %375, %372
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !19, !20}
!23 = distinct !{!23, !12, !20, !19}
!24 = distinct !{!24, !12, !19, !20}
!25 = distinct !{!25, !12, !20, !19}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !20, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !20, !19}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12, !19, !20}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12, !19, !20}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !20, !19}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !12, !20, !19}
!51 = distinct !{!51, !12, !19, !20}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12, !19, !20}
!54 = distinct !{!54, !12, !20, !19}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12, !19, !20}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !49}
!65 = distinct !{!65, !12, !20, !19}
!66 = distinct !{!66, !12, !19, !20}
!67 = distinct !{!67, !12, !20, !19}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12, !19, !20}
!70 = distinct !{!70, !12, !20, !19}
!71 = distinct !{!71, !12}
