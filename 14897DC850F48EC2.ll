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
  br i1 %187, label %188, label %374

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
  br i1 %231, label %369, label %232

232:                                              ; preds = %194, %228
  %233 = phi i32 [ %195, %194 ], [ %200, %228 ]
  %234 = phi i32 [ 0, %194 ], [ %230, %228 ]
  %235 = phi i32 [ 0, %194 ], [ %198, %228 ]
  br label %359

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

250:                                              ; preds = %350, %244
  %251 = phi i32 [ %247, %244 ], [ %356, %350 ]
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %248, %237
  br i1 %253, label %369, label %244, !llvm.loop !21

254:                                              ; preds = %244
  %255 = getelementptr inbounds ptr, ptr %189, i64 %245
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %350, %254
  %258 = phi i64 [ %357, %350 ], [ %246, %254 ]
  %259 = phi i32 [ %356, %350 ], [ %247, %254 ]
  %260 = getelementptr inbounds ptr, ptr %189, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  br i1 %238, label %287, label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %282, %262 ], [ 0, %257 ]
  %264 = phi <4 x i32> [ %280, %262 ], [ zeroinitializer, %257 ]
  %265 = phi <4 x i32> [ %281, %262 ], [ zeroinitializer, %257 ]
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
  %276 = freeze <4 x i1> %274
  %277 = freeze <4 x i1> %275
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = add <4 x i32> %264, %278
  %281 = add <4 x i32> %265, %279
  %282 = add nuw i64 %263, 8
  %283 = icmp eq i64 %282, %239
  br i1 %283, label %284, label %262, !llvm.loop !22

284:                                              ; preds = %262
  %285 = add <4 x i32> %281, %280
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  br i1 %240, label %303, label %287

287:                                              ; preds = %257, %284
  %288 = phi i64 [ 0, %257 ], [ %239, %284 ]
  %289 = phi i32 [ 0, %257 ], [ %286, %284 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %301, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %300, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds i32, ptr %256, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = getelementptr inbounds i32, ptr %261, i64 %291
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = icmp ne i32 %294, %296
  %298 = freeze i1 %297
  %299 = zext i1 %298 to i32
  %300 = add i32 %292, %299
  %301 = add nuw nsw i64 %291, 1
  %302 = icmp eq i64 %301, %193
  br i1 %302, label %303, label %290, !llvm.loop !23

303:                                              ; preds = %290, %284
  %304 = phi i32 [ %286, %284 ], [ %300, %290 ]
  %305 = icmp ult i32 %304, 2
  br i1 %241, label %333, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %328, %306 ], [ 0, %303 ]
  %308 = phi <4 x i32> [ %326, %306 ], [ zeroinitializer, %303 ]
  %309 = phi <4 x i32> [ %327, %306 ], [ zeroinitializer, %303 ]
  %310 = getelementptr inbounds i32, ptr %256, i64 %307
  %311 = load <4 x i32>, ptr %310, align 4, !tbaa !9
  %312 = getelementptr inbounds i32, ptr %310, i64 4
  %313 = load <4 x i32>, ptr %312, align 4, !tbaa !9
  %314 = getelementptr inbounds i32, ptr %261, i64 %307
  %315 = load <4 x i32>, ptr %314, align 4, !tbaa !9
  %316 = getelementptr inbounds i32, ptr %314, i64 4
  %317 = load <4 x i32>, ptr %316, align 4, !tbaa !9
  %318 = sub nsw <4 x i32> zeroinitializer, %315
  %319 = sub nsw <4 x i32> zeroinitializer, %317
  %320 = icmp ne <4 x i32> %311, %318
  %321 = icmp ne <4 x i32> %313, %319
  %322 = freeze <4 x i1> %320
  %323 = freeze <4 x i1> %321
  %324 = zext <4 x i1> %322 to <4 x i32>
  %325 = zext <4 x i1> %323 to <4 x i32>
  %326 = add <4 x i32> %308, %324
  %327 = add <4 x i32> %309, %325
  %328 = add nuw i64 %307, 8
  %329 = icmp eq i64 %328, %242
  br i1 %329, label %330, label %306, !llvm.loop !24

330:                                              ; preds = %306
  %331 = add <4 x i32> %327, %326
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  br i1 %243, label %350, label %333

333:                                              ; preds = %303, %330
  %334 = phi i64 [ 0, %303 ], [ %242, %330 ]
  %335 = phi i32 [ 0, %303 ], [ %332, %330 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %348, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %347, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds i32, ptr %256, i64 %337
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = getelementptr inbounds i32, ptr %261, i64 %337
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = sub nsw i32 0, %342
  %344 = icmp ne i32 %340, %343
  %345 = freeze i1 %344
  %346 = zext i1 %345 to i32
  %347 = add i32 %338, %346
  %348 = add nuw nsw i64 %337, 1
  %349 = icmp eq i64 %348, %193
  br i1 %349, label %350, label %336, !llvm.loop !25

350:                                              ; preds = %336, %330
  %351 = phi i32 [ %332, %330 ], [ %347, %336 ]
  %352 = zext i1 %305 to i32
  %353 = add nsw i32 %259, %352
  %354 = icmp ult i32 %351, 2
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %353, %355
  %357 = add nuw nsw i64 %258, 1
  %358 = icmp eq i64 %357, %237
  br i1 %358, label %250, label %257, !llvm.loop !26

359:                                              ; preds = %232, %359
  %360 = phi i32 [ %363, %359 ], [ %233, %232 ]
  %361 = phi i32 [ %367, %359 ], [ %234, %232 ]
  %362 = phi i32 [ %364, %359 ], [ %235, %232 ]
  %363 = add i32 %360, -2
  %364 = add nuw nsw i32 %362, 1
  %365 = icmp slt i32 %364, %186
  %366 = select i1 %365, i32 %363, i32 0
  %367 = add i32 %366, %361
  %368 = icmp eq i32 %364, %186
  br i1 %368, label %369, label %359, !llvm.loop !27

369:                                              ; preds = %359, %250, %228
  %370 = phi i32 [ %230, %228 ], [ %251, %250 ], [ %367, %359 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %370)
  br label %374

374:                                              ; preds = %182, %369, %372
  %375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %376 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %726

378:                                              ; preds = %374
  %379 = load ptr, ptr @Tmatrix, align 8
  %380 = zext i32 %376 to i64
  %381 = shl nuw nsw i64 %380, 2
  %382 = and i64 %380, 7
  %383 = icmp ult i32 %376, 8
  br i1 %383, label %415, label %384

384:                                              ; preds = %378
  %385 = and i64 %380, 4294967288
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %412, %386 ]
  %388 = phi i64 [ 0, %384 ], [ %413, %386 ]
  %389 = getelementptr inbounds ptr, ptr %379, i64 %387
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 %381, i1 false), !tbaa !28
  %391 = or i64 %387, 1
  %392 = getelementptr inbounds ptr, ptr %379, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 %381, i1 false), !tbaa !28
  %394 = or i64 %387, 2
  %395 = getelementptr inbounds ptr, ptr %379, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %396, i8 0, i64 %381, i1 false), !tbaa !28
  %397 = or i64 %387, 3
  %398 = getelementptr inbounds ptr, ptr %379, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %381, i1 false), !tbaa !28
  %400 = or i64 %387, 4
  %401 = getelementptr inbounds ptr, ptr %379, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 %381, i1 false), !tbaa !28
  %403 = or i64 %387, 5
  %404 = getelementptr inbounds ptr, ptr %379, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 %381, i1 false), !tbaa !28
  %406 = or i64 %387, 6
  %407 = getelementptr inbounds ptr, ptr %379, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %381, i1 false), !tbaa !28
  %409 = or i64 %387, 7
  %410 = getelementptr inbounds ptr, ptr %379, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 0, i64 %381, i1 false), !tbaa !28
  %412 = add nuw nsw i64 %387, 8
  %413 = add i64 %388, 8
  %414 = icmp eq i64 %413, %385
  br i1 %414, label %415, label %386, !llvm.loop !30

415:                                              ; preds = %386, %378
  %416 = phi i64 [ 0, %378 ], [ %412, %386 ]
  %417 = icmp eq i64 %382, 0
  br i1 %417, label %426, label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %423, %418 ], [ %416, %415 ]
  %420 = phi i64 [ %424, %418 ], [ 0, %415 ]
  %421 = getelementptr inbounds ptr, ptr %379, i64 %419
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %422, i8 0, i64 %381, i1 false), !tbaa !28
  %423 = add nuw nsw i64 %419, 1
  %424 = add i64 %420, 1
  %425 = icmp eq i64 %424, %382
  br i1 %425, label %426, label %418, !llvm.loop !31

426:                                              ; preds = %418, %415
  br label %427

427:                                              ; preds = %426, %453
  %428 = phi i64 [ %454, %453 ], [ 0, %426 ]
  %429 = load ptr, ptr @vectors, align 8
  %430 = load ptr, ptr @Tmatrix, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %428
  br label %432

432:                                              ; preds = %450, %427
  %433 = phi i64 [ %451, %450 ], [ 0, %427 ]
  %434 = icmp eq i64 %428, %433
  br i1 %434, label %447, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %429, align 8, !tbaa !5
  %437 = getelementptr inbounds i32, ptr %436, i64 %428
  %438 = load i32, ptr %437, align 4, !tbaa !9
  %439 = getelementptr inbounds i32, ptr %436, i64 %433
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = mul nsw i32 %440, %438
  %442 = sitofp i32 %441 to float
  %443 = load ptr, ptr %431, align 8, !tbaa !5
  %444 = getelementptr inbounds float, ptr %443, i64 %433
  %445 = load float, ptr %444, align 4, !tbaa !28
  %446 = fadd float %445, %442
  store float %446, ptr %444, align 4, !tbaa !28
  br label %450

447:                                              ; preds = %432
  %448 = load ptr, ptr %431, align 8, !tbaa !5
  %449 = getelementptr inbounds float, ptr %448, i64 %428
  store float 0.000000e+00, ptr %449, align 4, !tbaa !28
  br label %450

450:                                              ; preds = %447, %435
  %451 = add nuw nsw i64 %433, 1
  %452 = icmp eq i64 %451, %380
  br i1 %452, label %453, label %432, !llvm.loop !33

453:                                              ; preds = %450
  %454 = add nuw nsw i64 %428, 1
  %455 = icmp eq i64 %454, %380
  br i1 %455, label %456, label %427, !llvm.loop !34

456:                                              ; preds = %453, %483
  %457 = phi i64 [ %484, %483 ], [ 0, %453 ]
  %458 = load ptr, ptr @vectors, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 1
  %460 = load ptr, ptr @Tmatrix, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %457
  br label %462

462:                                              ; preds = %480, %456
  %463 = phi i64 [ %481, %480 ], [ 0, %456 ]
  %464 = icmp eq i64 %457, %463
  br i1 %464, label %477, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %459, align 8, !tbaa !5
  %467 = getelementptr inbounds i32, ptr %466, i64 %457
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = getelementptr inbounds i32, ptr %466, i64 %463
  %470 = load i32, ptr %469, align 4, !tbaa !9
  %471 = mul nsw i32 %470, %468
  %472 = sitofp i32 %471 to float
  %473 = load ptr, ptr %461, align 8, !tbaa !5
  %474 = getelementptr inbounds float, ptr %473, i64 %463
  %475 = load float, ptr %474, align 4, !tbaa !28
  %476 = fadd float %475, %472
  store float %476, ptr %474, align 4, !tbaa !28
  br label %480

477:                                              ; preds = %462
  %478 = load ptr, ptr %461, align 8, !tbaa !5
  %479 = getelementptr inbounds float, ptr %478, i64 %457
  store float 0.000000e+00, ptr %479, align 4, !tbaa !28
  br label %480

480:                                              ; preds = %477, %465
  %481 = add nuw nsw i64 %463, 1
  %482 = icmp eq i64 %481, %380
  br i1 %482, label %483, label %462, !llvm.loop !33

483:                                              ; preds = %480
  %484 = add nuw nsw i64 %457, 1
  %485 = icmp eq i64 %484, %380
  br i1 %485, label %486, label %456, !llvm.loop !34

486:                                              ; preds = %483, %513
  %487 = phi i64 [ %514, %513 ], [ 0, %483 ]
  %488 = load ptr, ptr @vectors, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 2
  %490 = load ptr, ptr @Tmatrix, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 %487
  br label %492

492:                                              ; preds = %510, %486
  %493 = phi i64 [ %511, %510 ], [ 0, %486 ]
  %494 = icmp eq i64 %487, %493
  br i1 %494, label %507, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %489, align 8, !tbaa !5
  %497 = getelementptr inbounds i32, ptr %496, i64 %487
  %498 = load i32, ptr %497, align 4, !tbaa !9
  %499 = getelementptr inbounds i32, ptr %496, i64 %493
  %500 = load i32, ptr %499, align 4, !tbaa !9
  %501 = mul nsw i32 %500, %498
  %502 = sitofp i32 %501 to float
  %503 = load ptr, ptr %491, align 8, !tbaa !5
  %504 = getelementptr inbounds float, ptr %503, i64 %493
  %505 = load float, ptr %504, align 4, !tbaa !28
  %506 = fadd float %505, %502
  store float %506, ptr %504, align 4, !tbaa !28
  br label %510

507:                                              ; preds = %492
  %508 = load ptr, ptr %491, align 8, !tbaa !5
  %509 = getelementptr inbounds float, ptr %508, i64 %487
  store float 0.000000e+00, ptr %509, align 4, !tbaa !28
  br label %510

510:                                              ; preds = %507, %495
  %511 = add nuw nsw i64 %493, 1
  %512 = icmp eq i64 %511, %380
  br i1 %512, label %513, label %492, !llvm.loop !33

513:                                              ; preds = %510
  %514 = add nuw nsw i64 %487, 1
  %515 = icmp eq i64 %514, %380
  br i1 %515, label %516, label %486, !llvm.loop !34

516:                                              ; preds = %513, %543
  %517 = phi i64 [ %544, %543 ], [ 0, %513 ]
  %518 = load ptr, ptr @vectors, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 3
  %520 = load ptr, ptr @Tmatrix, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 %517
  br label %522

522:                                              ; preds = %540, %516
  %523 = phi i64 [ %541, %540 ], [ 0, %516 ]
  %524 = icmp eq i64 %517, %523
  br i1 %524, label %537, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %519, align 8, !tbaa !5
  %527 = getelementptr inbounds i32, ptr %526, i64 %517
  %528 = load i32, ptr %527, align 4, !tbaa !9
  %529 = getelementptr inbounds i32, ptr %526, i64 %523
  %530 = load i32, ptr %529, align 4, !tbaa !9
  %531 = mul nsw i32 %530, %528
  %532 = sitofp i32 %531 to float
  %533 = load ptr, ptr %521, align 8, !tbaa !5
  %534 = getelementptr inbounds float, ptr %533, i64 %523
  %535 = load float, ptr %534, align 4, !tbaa !28
  %536 = fadd float %535, %532
  store float %536, ptr %534, align 4, !tbaa !28
  br label %540

537:                                              ; preds = %522
  %538 = load ptr, ptr %521, align 8, !tbaa !5
  %539 = getelementptr inbounds float, ptr %538, i64 %517
  store float 0.000000e+00, ptr %539, align 4, !tbaa !28
  br label %540

540:                                              ; preds = %537, %525
  %541 = add nuw nsw i64 %523, 1
  %542 = icmp eq i64 %541, %380
  br i1 %542, label %543, label %522, !llvm.loop !33

543:                                              ; preds = %540
  %544 = add nuw nsw i64 %517, 1
  %545 = icmp eq i64 %544, %380
  br i1 %545, label %546, label %516, !llvm.loop !34

546:                                              ; preds = %543, %573
  %547 = phi i64 [ %574, %573 ], [ 0, %543 ]
  %548 = load ptr, ptr @vectors, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 4
  %550 = load ptr, ptr @Tmatrix, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 %547
  br label %552

552:                                              ; preds = %570, %546
  %553 = phi i64 [ %571, %570 ], [ 0, %546 ]
  %554 = icmp eq i64 %547, %553
  br i1 %554, label %567, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %549, align 8, !tbaa !5
  %557 = getelementptr inbounds i32, ptr %556, i64 %547
  %558 = load i32, ptr %557, align 4, !tbaa !9
  %559 = getelementptr inbounds i32, ptr %556, i64 %553
  %560 = load i32, ptr %559, align 4, !tbaa !9
  %561 = mul nsw i32 %560, %558
  %562 = sitofp i32 %561 to float
  %563 = load ptr, ptr %551, align 8, !tbaa !5
  %564 = getelementptr inbounds float, ptr %563, i64 %553
  %565 = load float, ptr %564, align 4, !tbaa !28
  %566 = fadd float %565, %562
  store float %566, ptr %564, align 4, !tbaa !28
  br label %570

567:                                              ; preds = %552
  %568 = load ptr, ptr %551, align 8, !tbaa !5
  %569 = getelementptr inbounds float, ptr %568, i64 %547
  store float 0.000000e+00, ptr %569, align 4, !tbaa !28
  br label %570

570:                                              ; preds = %567, %555
  %571 = add nuw nsw i64 %553, 1
  %572 = icmp eq i64 %571, %380
  br i1 %572, label %573, label %552, !llvm.loop !33

573:                                              ; preds = %570
  %574 = add nuw nsw i64 %547, 1
  %575 = icmp eq i64 %574, %380
  br i1 %575, label %576, label %546, !llvm.loop !34

576:                                              ; preds = %573, %603
  %577 = phi i64 [ %604, %603 ], [ 0, %573 ]
  %578 = load ptr, ptr @vectors, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 5
  %580 = load ptr, ptr @Tmatrix, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 %577
  br label %582

582:                                              ; preds = %600, %576
  %583 = phi i64 [ %601, %600 ], [ 0, %576 ]
  %584 = icmp eq i64 %577, %583
  br i1 %584, label %597, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %579, align 8, !tbaa !5
  %587 = getelementptr inbounds i32, ptr %586, i64 %577
  %588 = load i32, ptr %587, align 4, !tbaa !9
  %589 = getelementptr inbounds i32, ptr %586, i64 %583
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = mul nsw i32 %590, %588
  %592 = sitofp i32 %591 to float
  %593 = load ptr, ptr %581, align 8, !tbaa !5
  %594 = getelementptr inbounds float, ptr %593, i64 %583
  %595 = load float, ptr %594, align 4, !tbaa !28
  %596 = fadd float %595, %592
  store float %596, ptr %594, align 4, !tbaa !28
  br label %600

597:                                              ; preds = %582
  %598 = load ptr, ptr %581, align 8, !tbaa !5
  %599 = getelementptr inbounds float, ptr %598, i64 %577
  store float 0.000000e+00, ptr %599, align 4, !tbaa !28
  br label %600

600:                                              ; preds = %597, %585
  %601 = add nuw nsw i64 %583, 1
  %602 = icmp eq i64 %601, %380
  br i1 %602, label %603, label %582, !llvm.loop !33

603:                                              ; preds = %600
  %604 = add nuw nsw i64 %577, 1
  %605 = icmp eq i64 %604, %380
  br i1 %605, label %606, label %576, !llvm.loop !34

606:                                              ; preds = %603, %633
  %607 = phi i64 [ %634, %633 ], [ 0, %603 ]
  %608 = load ptr, ptr @vectors, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 6
  %610 = load ptr, ptr @Tmatrix, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 %607
  br label %612

612:                                              ; preds = %630, %606
  %613 = phi i64 [ %631, %630 ], [ 0, %606 ]
  %614 = icmp eq i64 %607, %613
  br i1 %614, label %627, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %609, align 8, !tbaa !5
  %617 = getelementptr inbounds i32, ptr %616, i64 %607
  %618 = load i32, ptr %617, align 4, !tbaa !9
  %619 = getelementptr inbounds i32, ptr %616, i64 %613
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = mul nsw i32 %620, %618
  %622 = sitofp i32 %621 to float
  %623 = load ptr, ptr %611, align 8, !tbaa !5
  %624 = getelementptr inbounds float, ptr %623, i64 %613
  %625 = load float, ptr %624, align 4, !tbaa !28
  %626 = fadd float %625, %622
  store float %626, ptr %624, align 4, !tbaa !28
  br label %630

627:                                              ; preds = %612
  %628 = load ptr, ptr %611, align 8, !tbaa !5
  %629 = getelementptr inbounds float, ptr %628, i64 %607
  store float 0.000000e+00, ptr %629, align 4, !tbaa !28
  br label %630

630:                                              ; preds = %627, %615
  %631 = add nuw nsw i64 %613, 1
  %632 = icmp eq i64 %631, %380
  br i1 %632, label %633, label %612, !llvm.loop !33

633:                                              ; preds = %630
  %634 = add nuw nsw i64 %607, 1
  %635 = icmp eq i64 %634, %380
  br i1 %635, label %636, label %606, !llvm.loop !34

636:                                              ; preds = %633, %663
  %637 = phi i64 [ %664, %663 ], [ 0, %633 ]
  %638 = load ptr, ptr @vectors, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 7
  %640 = load ptr, ptr @Tmatrix, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 %637
  br label %642

642:                                              ; preds = %660, %636
  %643 = phi i64 [ %661, %660 ], [ 0, %636 ]
  %644 = icmp eq i64 %637, %643
  br i1 %644, label %657, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %639, align 8, !tbaa !5
  %647 = getelementptr inbounds i32, ptr %646, i64 %637
  %648 = load i32, ptr %647, align 4, !tbaa !9
  %649 = getelementptr inbounds i32, ptr %646, i64 %643
  %650 = load i32, ptr %649, align 4, !tbaa !9
  %651 = mul nsw i32 %650, %648
  %652 = sitofp i32 %651 to float
  %653 = load ptr, ptr %641, align 8, !tbaa !5
  %654 = getelementptr inbounds float, ptr %653, i64 %643
  %655 = load float, ptr %654, align 4, !tbaa !28
  %656 = fadd float %655, %652
  store float %656, ptr %654, align 4, !tbaa !28
  br label %660

657:                                              ; preds = %642
  %658 = load ptr, ptr %641, align 8, !tbaa !5
  %659 = getelementptr inbounds float, ptr %658, i64 %637
  store float 0.000000e+00, ptr %659, align 4, !tbaa !28
  br label %660

660:                                              ; preds = %657, %645
  %661 = add nuw nsw i64 %643, 1
  %662 = icmp eq i64 %661, %380
  br i1 %662, label %663, label %642, !llvm.loop !33

663:                                              ; preds = %660
  %664 = add nuw nsw i64 %637, 1
  %665 = icmp eq i64 %664, %380
  br i1 %665, label %666, label %636, !llvm.loop !34

666:                                              ; preds = %663, %693
  %667 = phi i64 [ %694, %693 ], [ 0, %663 ]
  %668 = load ptr, ptr @vectors, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 8
  %670 = load ptr, ptr @Tmatrix, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 %667
  br label %672

672:                                              ; preds = %690, %666
  %673 = phi i64 [ %691, %690 ], [ 0, %666 ]
  %674 = icmp eq i64 %667, %673
  br i1 %674, label %687, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %669, align 8, !tbaa !5
  %677 = getelementptr inbounds i32, ptr %676, i64 %667
  %678 = load i32, ptr %677, align 4, !tbaa !9
  %679 = getelementptr inbounds i32, ptr %676, i64 %673
  %680 = load i32, ptr %679, align 4, !tbaa !9
  %681 = mul nsw i32 %680, %678
  %682 = sitofp i32 %681 to float
  %683 = load ptr, ptr %671, align 8, !tbaa !5
  %684 = getelementptr inbounds float, ptr %683, i64 %673
  %685 = load float, ptr %684, align 4, !tbaa !28
  %686 = fadd float %685, %682
  store float %686, ptr %684, align 4, !tbaa !28
  br label %690

687:                                              ; preds = %672
  %688 = load ptr, ptr %671, align 8, !tbaa !5
  %689 = getelementptr inbounds float, ptr %688, i64 %667
  store float 0.000000e+00, ptr %689, align 4, !tbaa !28
  br label %690

690:                                              ; preds = %687, %675
  %691 = add nuw nsw i64 %673, 1
  %692 = icmp eq i64 %691, %380
  br i1 %692, label %693, label %672, !llvm.loop !33

693:                                              ; preds = %690
  %694 = add nuw nsw i64 %667, 1
  %695 = icmp eq i64 %694, %380
  br i1 %695, label %696, label %666, !llvm.loop !34

696:                                              ; preds = %693, %723
  %697 = phi i64 [ %724, %723 ], [ 0, %693 ]
  %698 = load ptr, ptr @vectors, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 9
  %700 = load ptr, ptr @Tmatrix, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 %697
  br label %702

702:                                              ; preds = %720, %696
  %703 = phi i64 [ %721, %720 ], [ 0, %696 ]
  %704 = icmp eq i64 %697, %703
  br i1 %704, label %717, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %699, align 8, !tbaa !5
  %707 = getelementptr inbounds i32, ptr %706, i64 %697
  %708 = load i32, ptr %707, align 4, !tbaa !9
  %709 = getelementptr inbounds i32, ptr %706, i64 %703
  %710 = load i32, ptr %709, align 4, !tbaa !9
  %711 = mul nsw i32 %710, %708
  %712 = sitofp i32 %711 to float
  %713 = load ptr, ptr %701, align 8, !tbaa !5
  %714 = getelementptr inbounds float, ptr %713, i64 %703
  %715 = load float, ptr %714, align 4, !tbaa !28
  %716 = fadd float %715, %712
  store float %716, ptr %714, align 4, !tbaa !28
  br label %720

717:                                              ; preds = %702
  %718 = load ptr, ptr %701, align 8, !tbaa !5
  %719 = getelementptr inbounds float, ptr %718, i64 %697
  store float 0.000000e+00, ptr %719, align 4, !tbaa !28
  br label %720

720:                                              ; preds = %717, %705
  %721 = add nuw nsw i64 %703, 1
  %722 = icmp eq i64 %721, %380
  br i1 %722, label %723, label %702, !llvm.loop !33

723:                                              ; preds = %720
  %724 = add nuw nsw i64 %697, 1
  %725 = icmp eq i64 %724, %380
  br i1 %725, label %726, label %696, !llvm.loop !34

726:                                              ; preds = %723, %374
  store i32 1, ptr @nmode, align 4, !tbaa !9
  %727 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %728 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %729 = sext i32 %728 to i64
  %730 = shl nsw i64 %729, 2
  %731 = call noalias ptr @malloc(i64 noundef %730) #16
  %732 = icmp eq ptr %731, null
  br i1 %732, label %736, label %733

733:                                              ; preds = %726
  %734 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %739, label %1057

736:                                              ; preds = %726
  %737 = load ptr, ptr @stderr, align 8, !tbaa !5
  %738 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %737) #14
  call void @exit(i32 noundef 1) #15
  unreachable

739:                                              ; preds = %733, %1055
  %740 = phi i32 [ %1049, %1055 ], [ %728, %733 ]
  %741 = phi i32 [ %1052, %1055 ], [ %734, %733 ]
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %1057

743:                                              ; preds = %739, %1048
  %744 = phi i32 [ %1049, %1048 ], [ %740, %739 ]
  %745 = phi i64 [ %1051, %1048 ], [ 0, %739 ]
  %746 = phi i32 [ %1050, %1048 ], [ 1, %739 ]
  %747 = load i32, ptr @nmode, align 4, !tbaa !9
  %748 = icmp eq i32 %747, 2
  %749 = load ptr, ptr @vectors, align 8, !tbaa !5
  %750 = getelementptr inbounds ptr, ptr %749, i64 %745
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %753 = getelementptr inbounds ptr, ptr %752, i64 %745
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  br i1 %748, label %755, label %943

755:                                              ; preds = %743
  %756 = sext i32 %744 to i64
  %757 = shl nsw i64 %756, 2
  %758 = call noalias ptr @malloc(i64 noundef %757) #16
  %759 = call noalias ptr @malloc(i64 noundef %757) #16
  %760 = icmp ne ptr %758, null
  %761 = icmp ne ptr %759, null
  %762 = and i1 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = icmp sgt i32 %744, 0
  br i1 %764, label %768, label %1048

765:                                              ; preds = %755
  %766 = load ptr, ptr @stderr, align 8, !tbaa !5
  %767 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %766) #14
  call void @exit(i32 noundef 1) #15
  unreachable

768:                                              ; preds = %763
  %769 = zext i32 %744 to i64
  %770 = shl nuw nsw i64 %769, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %758, ptr align 4 %751, i64 %770, i1 false), !tbaa !9
  %771 = load ptr, ptr @Tmatrix, align 8
  %772 = add nsw i64 %769, -1
  %773 = and i64 %769, 1
  %774 = icmp eq i64 %772, 0
  %775 = and i64 %769, 4294967294
  %776 = icmp eq i64 %773, 0
  %777 = and i64 %769, 1
  %778 = icmp eq i64 %772, 0
  %779 = and i64 %769, 4294967294
  %780 = icmp eq i64 %777, 0
  %781 = icmp ult i32 %744, 8
  %782 = and i64 %769, 4294967288
  %783 = icmp eq i64 %782, %769
  br label %784

784:                                              ; preds = %813, %768
  %785 = phi i32 [ %818, %813 ], [ 0, %768 ]
  br label %877

786:                                              ; preds = %874, %786
  %787 = phi i64 [ %796, %786 ], [ %875, %874 ]
  %788 = phi i32 [ %795, %786 ], [ %876, %874 ]
  %789 = getelementptr inbounds i32, ptr %759, i64 %787
  %790 = load i32, ptr %789, align 4, !tbaa !9
  %791 = getelementptr inbounds i32, ptr %758, i64 %787
  %792 = load i32, ptr %791, align 4, !tbaa !9
  %793 = icmp ne i32 %790, %792
  %794 = zext i1 %793 to i32
  %795 = add nuw nsw i32 %788, %794
  %796 = add nuw nsw i64 %787, 1
  %797 = icmp eq i64 %796, %769
  br i1 %797, label %798, label %786, !llvm.loop !35

798:                                              ; preds = %786, %871
  %799 = phi i32 [ %873, %871 ], [ %795, %786 ]
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %926, label %801

801:                                              ; preds = %798, %808
  %802 = phi i64 [ %809, %808 ], [ 0, %798 ]
  %803 = getelementptr inbounds i32, ptr %759, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !9
  %805 = getelementptr inbounds i32, ptr %758, i64 %802
  %806 = load i32, ptr %805, align 4, !tbaa !9
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %801
  %809 = add nuw nsw i64 %802, 1
  %810 = icmp eq i64 %809, %769
  br i1 %810, label %813, label %801, !llvm.loop !36

811:                                              ; preds = %801
  %812 = and i64 %802, 4294967295
  br label %813

813:                                              ; preds = %808, %811
  %814 = phi i64 [ %812, %811 ], [ %769, %808 ]
  %815 = getelementptr inbounds i32, ptr %759, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !9
  %817 = getelementptr inbounds i32, ptr %758, i64 %814
  store i32 %816, ptr %817, align 4, !tbaa !9
  %818 = add nuw nsw i32 %785, 1
  %819 = icmp eq i32 %818, 500
  br i1 %819, label %928, label %784, !llvm.loop !37

820:                                              ; preds = %925, %837
  %821 = phi i64 [ %838, %837 ], [ 0, %925 ]
  %822 = phi i64 [ %839, %837 ], [ 0, %925 ]
  %823 = getelementptr inbounds i32, ptr %758, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !9
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %820
  %827 = getelementptr inbounds i32, ptr %759, i64 %821
  %828 = load i32, ptr %827, align 4, !tbaa !9
  store i32 %828, ptr %823, align 4, !tbaa !9
  br label %829

829:                                              ; preds = %826, %820
  %830 = or i64 %821, 1
  %831 = getelementptr inbounds i32, ptr %758, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !9
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %829
  %835 = getelementptr inbounds i32, ptr %759, i64 %830
  %836 = load i32, ptr %835, align 4, !tbaa !9
  store i32 %836, ptr %831, align 4, !tbaa !9
  br label %837

837:                                              ; preds = %834, %829
  %838 = add nuw nsw i64 %821, 2
  %839 = add i64 %822, 2
  %840 = icmp eq i64 %839, %779
  br i1 %840, label %841, label %820, !llvm.loop !38

841:                                              ; preds = %837, %925
  %842 = phi i64 [ 0, %925 ], [ %838, %837 ]
  br i1 %780, label %850, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds i32, ptr %758, i64 %842
  %845 = load i32, ptr %844, align 4, !tbaa !9
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = getelementptr inbounds i32, ptr %759, i64 %842
  %849 = load i32, ptr %848, align 4, !tbaa !9
  store i32 %849, ptr %844, align 4, !tbaa !9
  br label %850

850:                                              ; preds = %843, %847, %841
  br i1 %781, label %874, label %851

851:                                              ; preds = %850, %851
  %852 = phi i64 [ %869, %851 ], [ 0, %850 ]
  %853 = phi <4 x i32> [ %867, %851 ], [ zeroinitializer, %850 ]
  %854 = phi <4 x i32> [ %868, %851 ], [ zeroinitializer, %850 ]
  %855 = getelementptr inbounds i32, ptr %759, i64 %852
  %856 = load <4 x i32>, ptr %855, align 4, !tbaa !9
  %857 = getelementptr inbounds i32, ptr %855, i64 4
  %858 = load <4 x i32>, ptr %857, align 4, !tbaa !9
  %859 = getelementptr inbounds i32, ptr %758, i64 %852
  %860 = load <4 x i32>, ptr %859, align 4, !tbaa !9
  %861 = getelementptr inbounds i32, ptr %859, i64 4
  %862 = load <4 x i32>, ptr %861, align 4, !tbaa !9
  %863 = icmp ne <4 x i32> %856, %860
  %864 = icmp ne <4 x i32> %858, %862
  %865 = zext <4 x i1> %863 to <4 x i32>
  %866 = zext <4 x i1> %864 to <4 x i32>
  %867 = add <4 x i32> %853, %865
  %868 = add <4 x i32> %854, %866
  %869 = add nuw i64 %852, 8
  %870 = icmp eq i64 %869, %782
  br i1 %870, label %871, label %851, !llvm.loop !39

871:                                              ; preds = %851
  %872 = add <4 x i32> %868, %867
  %873 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %872)
  br i1 %783, label %798, label %874

874:                                              ; preds = %850, %871
  %875 = phi i64 [ 0, %850 ], [ %782, %871 ]
  %876 = phi i32 [ 0, %850 ], [ %873, %871 ]
  br label %786

877:                                              ; preds = %918, %784
  %878 = phi i64 [ 0, %784 ], [ %923, %918 ]
  %879 = getelementptr inbounds ptr, ptr %771, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  br i1 %774, label %905, label %881

881:                                              ; preds = %877, %881
  %882 = phi i64 [ %902, %881 ], [ 0, %877 ]
  %883 = phi i32 [ %901, %881 ], [ 0, %877 ]
  %884 = phi i64 [ %903, %881 ], [ 0, %877 ]
  %885 = getelementptr inbounds float, ptr %880, i64 %882
  %886 = load float, ptr %885, align 4, !tbaa !28
  %887 = getelementptr inbounds i32, ptr %758, i64 %882
  %888 = load i32, ptr %887, align 4, !tbaa !9
  %889 = sitofp i32 %888 to float
  %890 = sitofp i32 %883 to float
  %891 = call float @llvm.fmuladd.f32(float %886, float %889, float %890)
  %892 = fptosi float %891 to i32
  %893 = or i64 %882, 1
  %894 = getelementptr inbounds float, ptr %880, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !28
  %896 = getelementptr inbounds i32, ptr %758, i64 %893
  %897 = load i32, ptr %896, align 4, !tbaa !9
  %898 = sitofp i32 %897 to float
  %899 = sitofp i32 %892 to float
  %900 = call float @llvm.fmuladd.f32(float %895, float %898, float %899)
  %901 = fptosi float %900 to i32
  %902 = add nuw nsw i64 %882, 2
  %903 = add i64 %884, 2
  %904 = icmp eq i64 %903, %775
  br i1 %904, label %905, label %881, !llvm.loop !40

905:                                              ; preds = %881, %877
  %906 = phi i32 [ undef, %877 ], [ %901, %881 ]
  %907 = phi i64 [ 0, %877 ], [ %902, %881 ]
  %908 = phi i32 [ 0, %877 ], [ %901, %881 ]
  br i1 %776, label %918, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds float, ptr %880, i64 %907
  %911 = load float, ptr %910, align 4, !tbaa !28
  %912 = getelementptr inbounds i32, ptr %758, i64 %907
  %913 = load i32, ptr %912, align 4, !tbaa !9
  %914 = sitofp i32 %913 to float
  %915 = sitofp i32 %908 to float
  %916 = call float @llvm.fmuladd.f32(float %911, float %914, float %915)
  %917 = fptosi float %916 to i32
  br label %918

918:                                              ; preds = %905, %909
  %919 = phi i32 [ %906, %905 ], [ %917, %909 ]
  %920 = icmp sgt i32 %919, -1
  %921 = select i1 %920, i32 1, i32 -1
  %922 = getelementptr inbounds i32, ptr %759, i64 %878
  store i32 %921, ptr %922, align 4, !tbaa !9
  %923 = add nuw nsw i64 %878, 1
  %924 = icmp eq i64 %923, %769
  br i1 %924, label %925, label %877, !llvm.loop !41

925:                                              ; preds = %918
  br i1 %778, label %841, label %820

926:                                              ; preds = %798
  %927 = icmp eq i32 %785, 499
  br i1 %927, label %928, label %931

928:                                              ; preds = %813, %926
  %929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %930 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %931

931:                                              ; preds = %928, %926
  %932 = phi i32 [ %930, %928 ], [ %744, %926 ]
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %1048

934:                                              ; preds = %931, %934
  %935 = phi i64 [ %939, %934 ], [ 0, %931 ]
  %936 = getelementptr inbounds i32, ptr %758, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !9
  %938 = getelementptr inbounds i32, ptr %754, i64 %935
  store i32 %937, ptr %938, align 4, !tbaa !9
  %939 = add nuw nsw i64 %935, 1
  %940 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %939, %941
  br i1 %942, label %934, label %945, !llvm.loop !42

943:                                              ; preds = %743
  call fastcc void @runcont(ptr noundef %751, ptr noundef %754)
  %944 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %945

945:                                              ; preds = %934, %943
  %946 = phi i32 [ %944, %943 ], [ %940, %934 ]
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %1048

948:                                              ; preds = %945
  %949 = load ptr, ptr @vectors, align 8, !tbaa !5
  %950 = getelementptr inbounds ptr, ptr %949, i64 %745
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %953 = getelementptr inbounds ptr, ptr %952, i64 %745
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = zext i32 %946 to i64
  %956 = icmp ult i32 %946, 8
  br i1 %956, label %999, label %957

957:                                              ; preds = %948
  %958 = and i64 %955, 4294967288
  %959 = insertelement <4 x i32> poison, i32 %746, i64 0
  %960 = shufflevector <4 x i32> %959, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %961

961:                                              ; preds = %961, %957
  %962 = phi i64 [ 0, %957 ], [ %985, %961 ]
  %963 = phi <4 x i32> [ %960, %957 ], [ %983, %961 ]
  %964 = phi <4 x i32> [ %960, %957 ], [ %984, %961 ]
  %965 = getelementptr inbounds i32, ptr %951, i64 %962
  %966 = load <4 x i32>, ptr %965, align 4, !tbaa !9
  %967 = getelementptr inbounds i32, ptr %965, i64 4
  %968 = load <4 x i32>, ptr %967, align 4, !tbaa !9
  %969 = getelementptr inbounds i32, ptr %954, i64 %962
  %970 = load <4 x i32>, ptr %969, align 4, !tbaa !9
  %971 = getelementptr inbounds i32, ptr %969, i64 4
  %972 = load <4 x i32>, ptr %971, align 4, !tbaa !9
  %973 = sub nsw <4 x i32> %966, %970
  %974 = sub nsw <4 x i32> %968, %972
  %975 = sitofp <4 x i32> %973 to <4 x float>
  %976 = sitofp <4 x i32> %974 to <4 x float>
  %977 = fmul <4 x float> %975, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %978 = fmul <4 x float> %976, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %979 = getelementptr inbounds float, ptr %731, i64 %962
  store <4 x float> %977, ptr %979, align 4, !tbaa !28
  %980 = getelementptr inbounds float, ptr %979, i64 4
  store <4 x float> %978, ptr %980, align 4, !tbaa !28
  %981 = fcmp une <4 x float> %977, zeroinitializer
  %982 = fcmp une <4 x float> %978, zeroinitializer
  %983 = select <4 x i1> %981, <4 x i32> zeroinitializer, <4 x i32> %963
  %984 = select <4 x i1> %982, <4 x i32> zeroinitializer, <4 x i32> %964
  %985 = add nuw i64 %962, 8
  %986 = icmp eq i64 %985, %958
  br i1 %986, label %987, label %961, !llvm.loop !43

987:                                              ; preds = %961
  %988 = insertelement <4 x i32> poison, i32 %746, i64 0
  %989 = shufflevector <4 x i32> %988, <4 x i32> poison, <4 x i32> zeroinitializer
  %990 = icmp eq <4 x i32> %983, %989
  %991 = select <4 x i1> %990, <4 x i32> %984, <4 x i32> %983
  %992 = insertelement <4 x i32> poison, i32 %746, i64 0
  %993 = shufflevector <4 x i32> %992, <4 x i32> poison, <4 x i32> zeroinitializer
  %994 = icmp ne <4 x i32> %991, %993
  %995 = bitcast <4 x i1> %994 to i4
  %996 = icmp eq i4 %995, 0
  %997 = select i1 %996, i32 %746, i32 0
  %998 = icmp eq i64 %958, %955
  br i1 %998, label %1046, label %999

999:                                              ; preds = %948, %987
  %1000 = phi i64 [ 0, %948 ], [ %958, %987 ]
  %1001 = phi i32 [ %746, %948 ], [ %997, %987 ]
  br label %1031

1002:                                             ; preds = %1046, %1028
  %1003 = phi i64 [ %1029, %1028 ], [ 0, %1046 ]
  %1004 = getelementptr inbounds float, ptr %731, i64 %1003
  %1005 = load ptr, ptr @vectors, align 8
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 %745
  %1007 = load ptr, ptr @Tmatrix, align 8
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %1003
  br label %1009

1009:                                             ; preds = %1025, %1002
  %1010 = phi i64 [ 0, %1002 ], [ %1026, %1025 ]
  %1011 = icmp eq i64 %1003, %1010
  br i1 %1011, label %1022, label %1012

1012:                                             ; preds = %1009
  %1013 = load float, ptr %1004, align 4, !tbaa !28
  %1014 = load ptr, ptr %1006, align 8, !tbaa !5
  %1015 = getelementptr inbounds i32, ptr %1014, i64 %1010
  %1016 = load i32, ptr %1015, align 4, !tbaa !9
  %1017 = sitofp i32 %1016 to float
  %1018 = load ptr, ptr %1008, align 8, !tbaa !5
  %1019 = getelementptr inbounds float, ptr %1018, i64 %1010
  %1020 = load float, ptr %1019, align 4, !tbaa !28
  %1021 = call float @llvm.fmuladd.f32(float %1013, float %1017, float %1020)
  store float %1021, ptr %1019, align 4, !tbaa !28
  br label %1025

1022:                                             ; preds = %1009
  %1023 = load ptr, ptr %1008, align 8, !tbaa !5
  %1024 = getelementptr inbounds float, ptr %1023, i64 %1003
  store float 0.000000e+00, ptr %1024, align 4, !tbaa !28
  br label %1025

1025:                                             ; preds = %1022, %1012
  %1026 = add nuw nsw i64 %1010, 1
  %1027 = icmp eq i64 %1026, %955
  br i1 %1027, label %1028, label %1009, !llvm.loop !44

1028:                                             ; preds = %1025
  %1029 = add nuw nsw i64 %1003, 1
  %1030 = icmp eq i64 %1029, %955
  br i1 %1030, label %1048, label %1002, !llvm.loop !45

1031:                                             ; preds = %999, %1031
  %1032 = phi i64 [ %1044, %1031 ], [ %1000, %999 ]
  %1033 = phi i32 [ %1043, %1031 ], [ %1001, %999 ]
  %1034 = getelementptr inbounds i32, ptr %951, i64 %1032
  %1035 = load i32, ptr %1034, align 4, !tbaa !9
  %1036 = getelementptr inbounds i32, ptr %954, i64 %1032
  %1037 = load i32, ptr %1036, align 4, !tbaa !9
  %1038 = sub nsw i32 %1035, %1037
  %1039 = sitofp i32 %1038 to float
  %1040 = fmul float %1039, 5.000000e-01
  %1041 = getelementptr inbounds float, ptr %731, i64 %1032
  store float %1040, ptr %1041, align 4, !tbaa !28
  %1042 = fcmp une float %1040, 0.000000e+00
  %1043 = select i1 %1042, i32 0, i32 %1033
  %1044 = add nuw nsw i64 %1032, 1
  %1045 = icmp eq i64 %1044, %955
  br i1 %1045, label %1046, label %1031, !llvm.loop !46

1046:                                             ; preds = %1031, %987
  %1047 = phi i32 [ %997, %987 ], [ %1043, %1031 ]
  br label %1002

1048:                                             ; preds = %1028, %763, %931, %945
  %1049 = phi i32 [ %946, %945 ], [ %744, %763 ], [ %932, %931 ], [ %946, %1028 ]
  %1050 = phi i32 [ %746, %945 ], [ %746, %763 ], [ %746, %931 ], [ %1047, %1028 ]
  %1051 = add nuw nsw i64 %745, 1
  %1052 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %1051, %1053
  br i1 %1054, label %743, label %1055, !llvm.loop !47

1055:                                             ; preds = %1048
  %1056 = icmp eq i32 %1050, 0
  br i1 %1056, label %739, label %1057, !llvm.loop !48

1057:                                             ; preds = %739, %1055, %733
  %1058 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %1059 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1063, label %1340

1061:                                             ; preds = %1263
  %1062 = icmp sgt i32 %1265, 0
  br i1 %1062, label %1268, label %1340

1063:                                             ; preds = %1057, %1263
  %1064 = phi i64 [ %1264, %1263 ], [ 0, %1057 ]
  %1065 = load i32, ptr @nmode, align 4, !tbaa !9
  %1066 = icmp eq i32 %1065, 2
  %1067 = load ptr, ptr @vectors, align 8, !tbaa !5
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 %1064
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 %1064
  %1072 = load ptr, ptr %1071, align 8, !tbaa !5
  br i1 %1066, label %1073, label %1262

1073:                                             ; preds = %1063
  %1074 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1075 = sext i32 %1074 to i64
  %1076 = shl nsw i64 %1075, 2
  %1077 = call noalias ptr @malloc(i64 noundef %1076) #16
  %1078 = call noalias ptr @malloc(i64 noundef %1076) #16
  %1079 = icmp ne ptr %1077, null
  %1080 = icmp ne ptr %1078, null
  %1081 = and i1 %1079, %1080
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1073
  %1083 = icmp sgt i32 %1074, 0
  br i1 %1083, label %1087, label %1263

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1086 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %1085) #14
  call void @exit(i32 noundef 1) #15
  unreachable

1087:                                             ; preds = %1082
  %1088 = zext i32 %1074 to i64
  %1089 = shl nuw nsw i64 %1088, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1077, ptr align 4 %1069, i64 %1089, i1 false), !tbaa !9
  %1090 = load ptr, ptr @Tmatrix, align 8
  %1091 = add nsw i64 %1088, -1
  %1092 = and i64 %1088, 1
  %1093 = icmp eq i64 %1091, 0
  %1094 = and i64 %1088, 4294967294
  %1095 = icmp eq i64 %1092, 0
  %1096 = and i64 %1088, 1
  %1097 = icmp eq i64 %1091, 0
  %1098 = and i64 %1088, 4294967294
  %1099 = icmp eq i64 %1096, 0
  %1100 = icmp ult i32 %1074, 8
  %1101 = and i64 %1088, 4294967288
  %1102 = icmp eq i64 %1101, %1088
  br label %1103

1103:                                             ; preds = %1132, %1087
  %1104 = phi i32 [ %1137, %1132 ], [ 0, %1087 ]
  br label %1196

1105:                                             ; preds = %1193, %1105
  %1106 = phi i64 [ %1115, %1105 ], [ %1194, %1193 ]
  %1107 = phi i32 [ %1114, %1105 ], [ %1195, %1193 ]
  %1108 = getelementptr inbounds i32, ptr %1078, i64 %1106
  %1109 = load i32, ptr %1108, align 4, !tbaa !9
  %1110 = getelementptr inbounds i32, ptr %1077, i64 %1106
  %1111 = load i32, ptr %1110, align 4, !tbaa !9
  %1112 = icmp ne i32 %1109, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = add nuw nsw i32 %1107, %1113
  %1115 = add nuw nsw i64 %1106, 1
  %1116 = icmp eq i64 %1115, %1088
  br i1 %1116, label %1117, label %1105, !llvm.loop !50

1117:                                             ; preds = %1105, %1190
  %1118 = phi i32 [ %1192, %1190 ], [ %1114, %1105 ]
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1245, label %1120

1120:                                             ; preds = %1117, %1127
  %1121 = phi i64 [ %1128, %1127 ], [ 0, %1117 ]
  %1122 = getelementptr inbounds i32, ptr %1078, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !9
  %1124 = getelementptr inbounds i32, ptr %1077, i64 %1121
  %1125 = load i32, ptr %1124, align 4, !tbaa !9
  %1126 = icmp eq i32 %1123, %1125
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1120
  %1128 = add nuw nsw i64 %1121, 1
  %1129 = icmp eq i64 %1128, %1088
  br i1 %1129, label %1132, label %1120, !llvm.loop !36

1130:                                             ; preds = %1120
  %1131 = and i64 %1121, 4294967295
  br label %1132

1132:                                             ; preds = %1127, %1130
  %1133 = phi i64 [ %1131, %1130 ], [ %1088, %1127 ]
  %1134 = getelementptr inbounds i32, ptr %1078, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !9
  %1136 = getelementptr inbounds i32, ptr %1077, i64 %1133
  store i32 %1135, ptr %1136, align 4, !tbaa !9
  %1137 = add nuw nsw i32 %1104, 1
  %1138 = icmp eq i32 %1137, 500
  br i1 %1138, label %1247, label %1103, !llvm.loop !37

1139:                                             ; preds = %1244, %1156
  %1140 = phi i64 [ %1157, %1156 ], [ 0, %1244 ]
  %1141 = phi i64 [ %1158, %1156 ], [ 0, %1244 ]
  %1142 = getelementptr inbounds i32, ptr %1077, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !9
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds i32, ptr %1078, i64 %1140
  %1147 = load i32, ptr %1146, align 4, !tbaa !9
  store i32 %1147, ptr %1142, align 4, !tbaa !9
  br label %1148

1148:                                             ; preds = %1145, %1139
  %1149 = or i64 %1140, 1
  %1150 = getelementptr inbounds i32, ptr %1077, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !9
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds i32, ptr %1078, i64 %1149
  %1155 = load i32, ptr %1154, align 4, !tbaa !9
  store i32 %1155, ptr %1150, align 4, !tbaa !9
  br label %1156

1156:                                             ; preds = %1153, %1148
  %1157 = add nuw nsw i64 %1140, 2
  %1158 = add i64 %1141, 2
  %1159 = icmp eq i64 %1158, %1098
  br i1 %1159, label %1160, label %1139, !llvm.loop !38

1160:                                             ; preds = %1156, %1244
  %1161 = phi i64 [ 0, %1244 ], [ %1157, %1156 ]
  br i1 %1099, label %1169, label %1162

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i32, ptr %1077, i64 %1161
  %1164 = load i32, ptr %1163, align 4, !tbaa !9
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i32, ptr %1078, i64 %1161
  %1168 = load i32, ptr %1167, align 4, !tbaa !9
  store i32 %1168, ptr %1163, align 4, !tbaa !9
  br label %1169

1169:                                             ; preds = %1162, %1166, %1160
  br i1 %1100, label %1193, label %1170

1170:                                             ; preds = %1169, %1170
  %1171 = phi i64 [ %1188, %1170 ], [ 0, %1169 ]
  %1172 = phi <4 x i32> [ %1186, %1170 ], [ zeroinitializer, %1169 ]
  %1173 = phi <4 x i32> [ %1187, %1170 ], [ zeroinitializer, %1169 ]
  %1174 = getelementptr inbounds i32, ptr %1078, i64 %1171
  %1175 = load <4 x i32>, ptr %1174, align 4, !tbaa !9
  %1176 = getelementptr inbounds i32, ptr %1174, i64 4
  %1177 = load <4 x i32>, ptr %1176, align 4, !tbaa !9
  %1178 = getelementptr inbounds i32, ptr %1077, i64 %1171
  %1179 = load <4 x i32>, ptr %1178, align 4, !tbaa !9
  %1180 = getelementptr inbounds i32, ptr %1178, i64 4
  %1181 = load <4 x i32>, ptr %1180, align 4, !tbaa !9
  %1182 = icmp ne <4 x i32> %1175, %1179
  %1183 = icmp ne <4 x i32> %1177, %1181
  %1184 = zext <4 x i1> %1182 to <4 x i32>
  %1185 = zext <4 x i1> %1183 to <4 x i32>
  %1186 = add <4 x i32> %1172, %1184
  %1187 = add <4 x i32> %1173, %1185
  %1188 = add nuw i64 %1171, 8
  %1189 = icmp eq i64 %1188, %1101
  br i1 %1189, label %1190, label %1170, !llvm.loop !51

1190:                                             ; preds = %1170
  %1191 = add <4 x i32> %1187, %1186
  %1192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1191)
  br i1 %1102, label %1117, label %1193

1193:                                             ; preds = %1169, %1190
  %1194 = phi i64 [ 0, %1169 ], [ %1101, %1190 ]
  %1195 = phi i32 [ 0, %1169 ], [ %1192, %1190 ]
  br label %1105

1196:                                             ; preds = %1237, %1103
  %1197 = phi i64 [ 0, %1103 ], [ %1242, %1237 ]
  %1198 = getelementptr inbounds ptr, ptr %1090, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  br i1 %1093, label %1224, label %1200

1200:                                             ; preds = %1196, %1200
  %1201 = phi i64 [ %1221, %1200 ], [ 0, %1196 ]
  %1202 = phi i32 [ %1220, %1200 ], [ 0, %1196 ]
  %1203 = phi i64 [ %1222, %1200 ], [ 0, %1196 ]
  %1204 = getelementptr inbounds float, ptr %1199, i64 %1201
  %1205 = load float, ptr %1204, align 4, !tbaa !28
  %1206 = getelementptr inbounds i32, ptr %1077, i64 %1201
  %1207 = load i32, ptr %1206, align 4, !tbaa !9
  %1208 = sitofp i32 %1207 to float
  %1209 = sitofp i32 %1202 to float
  %1210 = call float @llvm.fmuladd.f32(float %1205, float %1208, float %1209)
  %1211 = fptosi float %1210 to i32
  %1212 = or i64 %1201, 1
  %1213 = getelementptr inbounds float, ptr %1199, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !28
  %1215 = getelementptr inbounds i32, ptr %1077, i64 %1212
  %1216 = load i32, ptr %1215, align 4, !tbaa !9
  %1217 = sitofp i32 %1216 to float
  %1218 = sitofp i32 %1211 to float
  %1219 = call float @llvm.fmuladd.f32(float %1214, float %1217, float %1218)
  %1220 = fptosi float %1219 to i32
  %1221 = add nuw nsw i64 %1201, 2
  %1222 = add i64 %1203, 2
  %1223 = icmp eq i64 %1222, %1094
  br i1 %1223, label %1224, label %1200, !llvm.loop !40

1224:                                             ; preds = %1200, %1196
  %1225 = phi i32 [ undef, %1196 ], [ %1220, %1200 ]
  %1226 = phi i64 [ 0, %1196 ], [ %1221, %1200 ]
  %1227 = phi i32 [ 0, %1196 ], [ %1220, %1200 ]
  br i1 %1095, label %1237, label %1228

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds float, ptr %1199, i64 %1226
  %1230 = load float, ptr %1229, align 4, !tbaa !28
  %1231 = getelementptr inbounds i32, ptr %1077, i64 %1226
  %1232 = load i32, ptr %1231, align 4, !tbaa !9
  %1233 = sitofp i32 %1232 to float
  %1234 = sitofp i32 %1227 to float
  %1235 = call float @llvm.fmuladd.f32(float %1230, float %1233, float %1234)
  %1236 = fptosi float %1235 to i32
  br label %1237

1237:                                             ; preds = %1224, %1228
  %1238 = phi i32 [ %1225, %1224 ], [ %1236, %1228 ]
  %1239 = icmp sgt i32 %1238, -1
  %1240 = select i1 %1239, i32 1, i32 -1
  %1241 = getelementptr inbounds i32, ptr %1078, i64 %1197
  store i32 %1240, ptr %1241, align 4, !tbaa !9
  %1242 = add nuw nsw i64 %1197, 1
  %1243 = icmp eq i64 %1242, %1088
  br i1 %1243, label %1244, label %1196, !llvm.loop !41

1244:                                             ; preds = %1237
  br i1 %1097, label %1160, label %1139

1245:                                             ; preds = %1117
  %1246 = icmp eq i32 %1104, 499
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1132, %1245
  %1248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %1249 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %1250

1250:                                             ; preds = %1247, %1245
  %1251 = phi i32 [ %1249, %1247 ], [ %1074, %1245 ]
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1250, %1253
  %1254 = phi i64 [ %1258, %1253 ], [ 0, %1250 ]
  %1255 = getelementptr inbounds i32, ptr %1077, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !9
  %1257 = getelementptr inbounds i32, ptr %1072, i64 %1254
  store i32 %1256, ptr %1257, align 4, !tbaa !9
  %1258 = add nuw nsw i64 %1254, 1
  %1259 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %1258, %1260
  br i1 %1261, label %1253, label %1263, !llvm.loop !42

1262:                                             ; preds = %1063
  call fastcc void @runcont(ptr noundef %1069, ptr noundef %1072)
  br label %1263

1263:                                             ; preds = %1253, %1262, %1250, %1082
  %1264 = add nuw nsw i64 %1064, 1
  %1265 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %1264, %1266
  br i1 %1267, label %1063, label %1061, !llvm.loop !52

1268:                                             ; preds = %1061, %1335
  %1269 = phi i64 [ %1336, %1335 ], [ 0, %1061 ]
  %1270 = load ptr, ptr @vectors, align 8, !tbaa !5
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 %1269
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5
  %1273 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 %1269
  %1275 = load ptr, ptr %1274, align 8, !tbaa !5
  %1276 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %1325

1278:                                             ; preds = %1268
  %1279 = zext i32 %1276 to i64
  %1280 = icmp ult i32 %1276, 8
  br i1 %1280, label %1307, label %1281

1281:                                             ; preds = %1278
  %1282 = and i64 %1279, 4294967288
  br label %1283

1283:                                             ; preds = %1283, %1281
  %1284 = phi i64 [ 0, %1281 ], [ %1301, %1283 ]
  %1285 = phi <4 x i32> [ zeroinitializer, %1281 ], [ %1299, %1283 ]
  %1286 = phi <4 x i32> [ zeroinitializer, %1281 ], [ %1300, %1283 ]
  %1287 = getelementptr inbounds i32, ptr %1272, i64 %1284
  %1288 = load <4 x i32>, ptr %1287, align 4, !tbaa !9
  %1289 = getelementptr inbounds i32, ptr %1287, i64 4
  %1290 = load <4 x i32>, ptr %1289, align 4, !tbaa !9
  %1291 = getelementptr inbounds i32, ptr %1275, i64 %1284
  %1292 = load <4 x i32>, ptr %1291, align 4, !tbaa !9
  %1293 = getelementptr inbounds i32, ptr %1291, i64 4
  %1294 = load <4 x i32>, ptr %1293, align 4, !tbaa !9
  %1295 = icmp ne <4 x i32> %1288, %1292
  %1296 = icmp ne <4 x i32> %1290, %1294
  %1297 = zext <4 x i1> %1295 to <4 x i32>
  %1298 = zext <4 x i1> %1296 to <4 x i32>
  %1299 = add <4 x i32> %1285, %1297
  %1300 = add <4 x i32> %1286, %1298
  %1301 = add nuw i64 %1284, 8
  %1302 = icmp eq i64 %1301, %1282
  br i1 %1302, label %1303, label %1283, !llvm.loop !53

1303:                                             ; preds = %1283
  %1304 = add <4 x i32> %1300, %1299
  %1305 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1304)
  %1306 = icmp eq i64 %1282, %1279
  br i1 %1306, label %1322, label %1307

1307:                                             ; preds = %1278, %1303
  %1308 = phi i64 [ 0, %1278 ], [ %1282, %1303 ]
  %1309 = phi i32 [ 0, %1278 ], [ %1305, %1303 ]
  br label %1310

1310:                                             ; preds = %1307, %1310
  %1311 = phi i64 [ %1320, %1310 ], [ %1308, %1307 ]
  %1312 = phi i32 [ %1319, %1310 ], [ %1309, %1307 ]
  %1313 = getelementptr inbounds i32, ptr %1272, i64 %1311
  %1314 = load i32, ptr %1313, align 4, !tbaa !9
  %1315 = getelementptr inbounds i32, ptr %1275, i64 %1311
  %1316 = load i32, ptr %1315, align 4, !tbaa !9
  %1317 = icmp ne i32 %1314, %1316
  %1318 = zext i1 %1317 to i32
  %1319 = add nuw nsw i32 %1312, %1318
  %1320 = add nuw nsw i64 %1311, 1
  %1321 = icmp eq i64 %1320, %1279
  br i1 %1321, label %1322, label %1310, !llvm.loop !54

1322:                                             ; preds = %1310, %1303
  %1323 = phi i32 [ %1305, %1303 ], [ %1319, %1310 ]
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1322, %1268
  %1326 = load ptr, ptr @stored, align 8, !tbaa !5
  %1327 = getelementptr inbounds i32, ptr %1326, i64 %1269
  store i32 1, ptr %1327, align 4, !tbaa !9
  %1328 = trunc i64 %1269 to i32
  %1329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1328)
  br label %1335

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr @stored, align 8, !tbaa !5
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %1269
  store i32 0, ptr %1332, align 4, !tbaa !9
  %1333 = trunc i64 %1269 to i32
  %1334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1333, i32 noundef %1323)
  br label %1335

1335:                                             ; preds = %1330, %1325
  %1336 = add nuw nsw i64 %1269, 1
  %1337 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %1338 = sext i32 %1337 to i64
  %1339 = icmp slt i64 %1336, %1338
  br i1 %1339, label %1268, label %1340, !llvm.loop !55

1340:                                             ; preds = %1335, %1057, %1061
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

29:                                               ; preds = %27, %357
  %30 = phi i32 [ %324, %357 ], [ %28, %27 ]
  %31 = phi i32 [ %125, %357 ], [ 0, %27 ]
  %32 = phi i32 [ %358, %357 ], [ 0, %27 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %104, %29
  %35 = phi i32 [ %30, %29 ], [ %120, %104 ]
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %123

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %150, label %355

39:                                               ; preds = %29, %104
  %40 = phi i64 [ %119, %104 ], [ 0, %29 ]
  %41 = phi i32 [ %120, %104 ], [ %30, %29 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %104

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

104:                                              ; preds = %86, %91, %39
  %105 = phi float [ 0.000000e+00, %39 ], [ %87, %86 ], [ %100, %91 ]
  %106 = fpext float %105 to double
  %107 = fneg double %106
  %108 = fcmp ogt double %107, 2.000000e+02
  %109 = select i1 %108, double 2.000000e+02, double %107
  %110 = fcmp olt double %109, -2.000000e+02
  %111 = select i1 %110, double -2.000000e+02, double %109
  %112 = tail call double @exp(double noundef %111) #13
  %113 = fsub double 1.000000e+00, %112
  %114 = tail call double @exp(double noundef %111) #13
  %115 = fadd double %114, 1.000000e+00
  %116 = fdiv double %113, %115
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds float, ptr %6, i64 %40
  store float %117, ptr %118, align 4, !tbaa !28
  %119 = add nuw nsw i64 %40, 1
  %120 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %39, label %34, !llvm.loop !59

123:                                              ; preds = %150, %244, %34
  %124 = phi i32 [ %35, %34 ], [ %151, %150 ], [ %241, %244 ]
  %125 = phi i32 [ %31, %34 ], [ 1, %150 ], [ %239, %244 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %355

127:                                              ; preds = %123
  %128 = zext i32 %124 to i64
  %129 = icmp ult i32 %124, 8
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, 4294967288
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %144, %132 ]
  %134 = getelementptr inbounds float, ptr %6, i64 %133
  %135 = load <4 x float>, ptr %134, align 4, !tbaa !28
  %136 = getelementptr inbounds float, ptr %134, i64 4
  %137 = load <4 x float>, ptr %136, align 4, !tbaa !28
  %138 = fcmp ogt <4 x float> %135, zeroinitializer
  %139 = fcmp ogt <4 x float> %137, zeroinitializer
  %140 = select <4 x i1> %138, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %141 = select <4 x i1> %139, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %142 = getelementptr inbounds i32, ptr %7, i64 %133
  store <4 x i32> %140, ptr %142, align 4, !tbaa !9
  %143 = getelementptr inbounds i32, ptr %142, i64 4
  store <4 x i32> %141, ptr %143, align 4, !tbaa !9
  %144 = add nuw i64 %133, 8
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %132, !llvm.loop !60

146:                                              ; preds = %132
  %147 = icmp eq i64 %131, %128
  br i1 %147, label %258, label %148

148:                                              ; preds = %127, %146
  %149 = phi i64 [ 0, %127 ], [ %131, %146 ]
  br label %249

150:                                              ; preds = %37, %244
  %151 = phi i32 [ %241, %244 ], [ %35, %37 ]
  %152 = phi i32 [ %245, %244 ], [ 0, %37 ]
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %123

154:                                              ; preds = %150, %238
  %155 = phi i64 [ %240, %238 ], [ 0, %150 ]
  %156 = phi i32 [ %241, %238 ], [ %151, %150 ]
  %157 = phi i32 [ %239, %238 ], [ 1, %150 ]
  %158 = getelementptr inbounds float, ptr %6, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !28
  %160 = tail call float @llvm.fabs.f32(float %159)
  %161 = fpext float %160 to double
  %162 = fcmp olt double %161, 0x3FE6666666666666
  br i1 %162, label %163, label %238

163:                                              ; preds = %154
  %164 = icmp sgt i32 %156, 0
  br i1 %164, label %165, label %221

165:                                              ; preds = %163
  %166 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %155
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = zext i32 %156 to i64
  %170 = and i64 %169, 3
  %171 = icmp ult i32 %156, 4
  br i1 %171, label %204, label %172

172:                                              ; preds = %165
  %173 = and i64 %169, 4294967292
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %201, %174 ]
  %176 = phi float [ 0.000000e+00, %172 ], [ %200, %174 ]
  %177 = phi i64 [ 0, %172 ], [ %202, %174 ]
  %178 = getelementptr inbounds float, ptr %168, i64 %175
  %179 = load float, ptr %178, align 4, !tbaa !28
  %180 = getelementptr inbounds float, ptr %6, i64 %175
  %181 = load float, ptr %180, align 4, !tbaa !28
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %181, float %176)
  %183 = or i64 %175, 1
  %184 = getelementptr inbounds float, ptr %168, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !28
  %186 = getelementptr inbounds float, ptr %6, i64 %183
  %187 = load float, ptr %186, align 4, !tbaa !28
  %188 = tail call float @llvm.fmuladd.f32(float %185, float %187, float %182)
  %189 = or i64 %175, 2
  %190 = getelementptr inbounds float, ptr %168, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !28
  %192 = getelementptr inbounds float, ptr %6, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !28
  %194 = tail call float @llvm.fmuladd.f32(float %191, float %193, float %188)
  %195 = or i64 %175, 3
  %196 = getelementptr inbounds float, ptr %168, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !28
  %198 = getelementptr inbounds float, ptr %6, i64 %195
  %199 = load float, ptr %198, align 4, !tbaa !28
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %199, float %194)
  %201 = add nuw nsw i64 %175, 4
  %202 = add i64 %177, 4
  %203 = icmp eq i64 %202, %173
  br i1 %203, label %204, label %174, !llvm.loop !61

204:                                              ; preds = %174, %165
  %205 = phi float [ undef, %165 ], [ %200, %174 ]
  %206 = phi i64 [ 0, %165 ], [ %201, %174 ]
  %207 = phi float [ 0.000000e+00, %165 ], [ %200, %174 ]
  %208 = icmp eq i64 %170, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %218, %209 ], [ %206, %204 ]
  %211 = phi float [ %217, %209 ], [ %207, %204 ]
  %212 = phi i64 [ %219, %209 ], [ 0, %204 ]
  %213 = getelementptr inbounds float, ptr %168, i64 %210
  %214 = load float, ptr %213, align 4, !tbaa !28
  %215 = getelementptr inbounds float, ptr %6, i64 %210
  %216 = load float, ptr %215, align 4, !tbaa !28
  %217 = tail call float @llvm.fmuladd.f32(float %214, float %216, float %211)
  %218 = add nuw nsw i64 %210, 1
  %219 = add i64 %212, 1
  %220 = icmp eq i64 %219, %170
  br i1 %220, label %221, label %209, !llvm.loop !62

221:                                              ; preds = %204, %209, %163
  %222 = phi float [ 0.000000e+00, %163 ], [ %205, %204 ], [ %217, %209 ]
  %223 = fpext float %222 to double
  %224 = fneg double %223
  %225 = fcmp ogt double %224, 2.000000e+02
  %226 = select i1 %225, double 2.000000e+02, double %224
  %227 = fcmp olt double %226, -2.000000e+02
  %228 = select i1 %227, double -2.000000e+02, double %226
  %229 = tail call double @exp(double noundef %228) #13
  %230 = fsub double 1.000000e+00, %229
  %231 = tail call double @exp(double noundef %228) #13
  %232 = fadd double %231, 1.000000e+00
  %233 = fdiv double %230, %232
  %234 = fptrunc double %233 to float
  store float %234, ptr %158, align 4, !tbaa !28
  %235 = fpext float %234 to double
  %236 = fcmp olt double %235, 0x3FE6666666666666
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %154, %237, %221
  %239 = phi i32 [ 0, %237 ], [ %157, %221 ], [ %157, %154 ]
  %240 = add nuw nsw i64 %155, 1
  %241 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %154, label %244, !llvm.loop !63

244:                                              ; preds = %238
  %245 = add nuw nsw i32 %152, 1
  %246 = icmp eq i32 %239, 0
  %247 = icmp ult i32 %152, 49
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %150, label %123, !llvm.loop !64

249:                                              ; preds = %148, %249
  %250 = phi i64 [ %256, %249 ], [ %149, %148 ]
  %251 = getelementptr inbounds float, ptr %6, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = fcmp ogt float %252, 0.000000e+00
  %254 = select i1 %253, i32 1, i32 -1
  %255 = getelementptr inbounds i32, ptr %7, i64 %250
  store i32 %254, ptr %255, align 4, !tbaa !9
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %128
  br i1 %257, label %258, label %249, !llvm.loop !65

258:                                              ; preds = %249, %146
  br i1 %126, label %259, label %355

259:                                              ; preds = %258
  %260 = zext i32 %124 to i64
  %261 = icmp ult i32 %124, 8
  br i1 %261, label %288, label %262

262:                                              ; preds = %259
  %263 = and i64 %128, 4294967288
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %282, %264 ]
  %266 = phi <4 x i32> [ zeroinitializer, %262 ], [ %280, %264 ]
  %267 = phi <4 x i32> [ zeroinitializer, %262 ], [ %281, %264 ]
  %268 = getelementptr inbounds i32, ptr %1, i64 %265
  %269 = load <4 x i32>, ptr %268, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, ptr %268, i64 4
  %271 = load <4 x i32>, ptr %270, align 4, !tbaa !9
  %272 = getelementptr inbounds i32, ptr %7, i64 %265
  %273 = load <4 x i32>, ptr %272, align 4, !tbaa !9
  %274 = getelementptr inbounds i32, ptr %272, i64 4
  %275 = load <4 x i32>, ptr %274, align 4, !tbaa !9
  %276 = icmp ne <4 x i32> %269, %273
  %277 = icmp ne <4 x i32> %271, %275
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = add <4 x i32> %266, %278
  %281 = add <4 x i32> %267, %279
  %282 = add nuw i64 %265, 8
  %283 = icmp eq i64 %282, %263
  br i1 %283, label %284, label %264, !llvm.loop !66

284:                                              ; preds = %264
  %285 = add <4 x i32> %281, %280
  %286 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %263, %128
  br i1 %287, label %303, label %288

288:                                              ; preds = %259, %284
  %289 = phi i64 [ 0, %259 ], [ %263, %284 ]
  %290 = phi i32 [ 0, %259 ], [ %286, %284 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %301, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %300, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds i32, ptr %1, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = getelementptr inbounds i32, ptr %7, i64 %292
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = icmp ne i32 %295, %297
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %293, %299
  %301 = add nuw nsw i64 %292, 1
  %302 = icmp eq i64 %301, %260
  br i1 %302, label %303, label %291, !llvm.loop !67

303:                                              ; preds = %291, %284
  %304 = phi i32 [ %286, %284 ], [ %300, %291 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %355, label %306

306:                                              ; preds = %303, %313
  %307 = phi i64 [ %314, %313 ], [ 0, %303 ]
  %308 = getelementptr inbounds i32, ptr %1, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = getelementptr inbounds i32, ptr %7, i64 %307
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = add nuw nsw i64 %307, 1
  %315 = icmp eq i64 %314, %260
  br i1 %315, label %318, label %306, !llvm.loop !68

316:                                              ; preds = %306
  %317 = trunc i64 %307 to i32
  br label %318

318:                                              ; preds = %313, %316
  %319 = phi i32 [ %317, %316 ], [ %124, %313 ]
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %7, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = getelementptr inbounds i32, ptr %1, i64 %320
  store i32 %322, ptr %323, align 4, !tbaa !9
  %324 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %357

326:                                              ; preds = %318
  %327 = zext i32 %324 to i64
  %328 = icmp ult i32 %324, 8
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = and i64 %327, 4294967288
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %341, %331 ]
  %333 = getelementptr inbounds i32, ptr %1, i64 %332
  %334 = load <4 x i32>, ptr %333, align 4, !tbaa !9
  %335 = getelementptr inbounds i32, ptr %333, i64 4
  %336 = load <4 x i32>, ptr %335, align 4, !tbaa !9
  %337 = sitofp <4 x i32> %334 to <4 x float>
  %338 = sitofp <4 x i32> %336 to <4 x float>
  %339 = getelementptr inbounds float, ptr %6, i64 %332
  store <4 x float> %337, ptr %339, align 4, !tbaa !28
  %340 = getelementptr inbounds float, ptr %339, i64 4
  store <4 x float> %338, ptr %340, align 4, !tbaa !28
  %341 = add nuw i64 %332, 8
  %342 = icmp eq i64 %341, %330
  br i1 %342, label %343, label %331, !llvm.loop !69

343:                                              ; preds = %331
  %344 = icmp eq i64 %330, %327
  br i1 %344, label %357, label %345

345:                                              ; preds = %326, %343
  %346 = phi i64 [ 0, %326 ], [ %330, %343 ]
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %353, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds i32, ptr %1, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = sitofp i32 %350 to float
  %352 = getelementptr inbounds float, ptr %6, i64 %348
  store float %351, ptr %352, align 4, !tbaa !28
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %327
  br i1 %354, label %357, label %347, !llvm.loop !70

355:                                              ; preds = %303, %258, %123, %37
  %356 = add nuw nsw i32 %32, 1
  br label %360

357:                                              ; preds = %347, %343, %318
  %358 = add nuw nsw i32 %32, 1
  %359 = icmp ult i32 %32, 499
  br i1 %359, label %29, label %360, !llvm.loop !71

360:                                              ; preds = %357, %355
  %361 = phi i32 [ %356, %355 ], [ %358, %357 ]
  %362 = icmp eq i32 %361, 500
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %365

365:                                              ; preds = %363, %360
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
