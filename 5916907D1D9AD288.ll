; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jidctfst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jidctfst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_ifast(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %coef_block, ptr nocapture noundef readonly %output_buf, i32 noundef %output_col) local_unnamed_addr #0 {
entry:
  %workspace = alloca [64 x i32], align 16
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %0 = load ptr, ptr %sample_range_limit, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %workspace) #2
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 20
  %1 = load ptr, ptr %dct_table, align 8, !tbaa !13
  br label %for.body

for.cond123.preheader:                            ; preds = %for.inc
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 128
  %idx.ext = zext i32 %output_col to i64
  br label %for.body126

for.body:                                         ; preds = %entry, %for.inc
  %ctr.0463 = phi i32 [ 8, %entry ], [ %dec, %for.inc ]
  %wsptr.0462 = phi ptr [ %workspace, %entry ], [ %wsptr.1, %for.inc ]
  %quantptr.0461 = phi ptr [ %1, %entry ], [ %quantptr.1, %for.inc ]
  %inptr.0460 = phi ptr [ %coef_block, %entry ], [ %inptr.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %inptr.0460, i64 8
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !15
  %conv = sext i16 %2 to i32
  %arrayidx1 = getelementptr inbounds i16, ptr %inptr.0460, i64 16
  %3 = load i16, ptr %arrayidx1, align 2, !tbaa !15
  %conv2 = sext i16 %3 to i32
  %or = or i32 %conv2, %conv
  %arrayidx3 = getelementptr inbounds i16, ptr %inptr.0460, i64 24
  %4 = load i16, ptr %arrayidx3, align 2, !tbaa !15
  %conv4 = sext i16 %4 to i32
  %or5 = or i32 %or, %conv4
  %arrayidx6 = getelementptr inbounds i16, ptr %inptr.0460, i64 32
  %5 = load i16, ptr %arrayidx6, align 2, !tbaa !15
  %conv7 = sext i16 %5 to i32
  %or8 = or i32 %or5, %conv7
  %arrayidx9 = getelementptr inbounds i16, ptr %inptr.0460, i64 40
  %6 = load i16, ptr %arrayidx9, align 2, !tbaa !15
  %conv10 = sext i16 %6 to i32
  %or11 = or i32 %or8, %conv10
  %arrayidx12 = getelementptr inbounds i16, ptr %inptr.0460, i64 48
  %7 = load i16, ptr %arrayidx12, align 2, !tbaa !15
  %conv13 = sext i16 %7 to i32
  %or14 = or i32 %or11, %conv13
  %arrayidx15 = getelementptr inbounds i16, ptr %inptr.0460, i64 56
  %8 = load i16, ptr %arrayidx15, align 2, !tbaa !15
  %conv16 = sext i16 %8 to i32
  %or17 = or i32 %or14, %conv16
  %cmp18 = icmp eq i32 %or17, 0
  %9 = load i16, ptr %inptr.0460, align 2, !tbaa !15
  %conv21 = sext i16 %9 to i32
  %10 = load i32, ptr %quantptr.0461, align 4, !tbaa !16
  %mul = mul nsw i32 %10, %conv21
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 %mul, ptr %wsptr.0462, align 4, !tbaa !16
  %arrayidx24 = getelementptr inbounds i32, ptr %wsptr.0462, i64 8
  store i32 %mul, ptr %arrayidx24, align 4, !tbaa !16
  %arrayidx25 = getelementptr inbounds i32, ptr %wsptr.0462, i64 16
  store i32 %mul, ptr %arrayidx25, align 4, !tbaa !16
  %arrayidx26 = getelementptr inbounds i32, ptr %wsptr.0462, i64 24
  store i32 %mul, ptr %arrayidx26, align 4, !tbaa !16
  %arrayidx27 = getelementptr inbounds i32, ptr %wsptr.0462, i64 32
  store i32 %mul, ptr %arrayidx27, align 4, !tbaa !16
  br label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx39 = getelementptr inbounds i32, ptr %quantptr.0461, i64 16
  %11 = load i32, ptr %arrayidx39, align 4, !tbaa !16
  %mul40 = mul nsw i32 %11, %conv2
  %arrayidx43 = getelementptr inbounds i32, ptr %quantptr.0461, i64 32
  %12 = load i32, ptr %arrayidx43, align 4, !tbaa !16
  %mul44 = mul nsw i32 %12, %conv7
  %arrayidx47 = getelementptr inbounds i32, ptr %quantptr.0461, i64 48
  %13 = load i32, ptr %arrayidx47, align 4, !tbaa !16
  %mul48 = mul nsw i32 %13, %conv13
  %add = add nsw i32 %mul44, %mul
  %sub = sub nsw i32 %mul, %mul44
  %add49 = add nsw i32 %mul48, %mul40
  %sub50 = sub nsw i32 %mul40, %mul48
  %conv51 = sext i32 %sub50 to i64
  %mul52 = mul nsw i64 %conv51, 362
  %14 = lshr i64 %mul52, 8
  %conv53 = trunc i64 %14 to i32
  %sub54 = sub nsw i32 %conv53, %add49
  %add55 = add nsw i32 %add49, %add
  %sub56 = sub nsw i32 %add, %add49
  %add57 = add nsw i32 %sub54, %sub
  %sub58 = sub nsw i32 %sub, %sub54
  %arrayidx61 = getelementptr inbounds i32, ptr %quantptr.0461, i64 8
  %15 = load i32, ptr %arrayidx61, align 4, !tbaa !16
  %mul62 = mul nsw i32 %15, %conv
  %arrayidx65 = getelementptr inbounds i32, ptr %quantptr.0461, i64 24
  %16 = load i32, ptr %arrayidx65, align 4, !tbaa !16
  %mul66 = mul nsw i32 %16, %conv4
  %arrayidx69 = getelementptr inbounds i32, ptr %quantptr.0461, i64 40
  %17 = load i32, ptr %arrayidx69, align 4, !tbaa !16
  %mul70 = mul nsw i32 %17, %conv10
  %arrayidx73 = getelementptr inbounds i32, ptr %quantptr.0461, i64 56
  %18 = load i32, ptr %arrayidx73, align 4, !tbaa !16
  %mul74 = mul nsw i32 %18, %conv16
  %add75 = add nsw i32 %mul70, %mul66
  %sub76 = sub nsw i32 %mul70, %mul66
  %add77 = add nsw i32 %mul74, %mul62
  %sub78 = sub nsw i32 %mul62, %mul74
  %add79 = add nsw i32 %add77, %add75
  %sub80 = sub nsw i32 %add77, %add75
  %conv81 = sext i32 %sub80 to i64
  %mul82 = mul nsw i64 %conv81, 362
  %19 = lshr i64 %mul82, 8
  %conv84 = trunc i64 %19 to i32
  %add85 = add nsw i32 %sub78, %sub76
  %conv86 = sext i32 %add85 to i64
  %mul87 = mul nsw i64 %conv86, 473
  %20 = lshr i64 %mul87, 8
  %conv89 = trunc i64 %20 to i32
  %conv90 = sext i32 %sub78 to i64
  %mul91 = mul nsw i64 %conv90, 277
  %21 = lshr i64 %mul91, 8
  %conv93 = trunc i64 %21 to i32
  %sub94 = sub nsw i32 %conv93, %conv89
  %conv95 = sext i32 %sub76 to i64
  %mul96 = mul i64 %conv95, 1099511627107
  %22 = lshr i64 %mul96, 8
  %conv98 = trunc i64 %22 to i32
  %add99 = sub i32 %conv98, %add79
  %sub100 = add i32 %add99, %conv89
  %sub101 = sub nsw i32 %conv84, %sub100
  %add102 = add nsw i32 %sub101, %sub94
  %add103 = add nsw i32 %add79, %add55
  store i32 %add103, ptr %wsptr.0462, align 4, !tbaa !16
  %sub105 = sub nsw i32 %add55, %add79
  %add107 = add nsw i32 %sub100, %add57
  %arrayidx108 = getelementptr inbounds i32, ptr %wsptr.0462, i64 8
  store i32 %add107, ptr %arrayidx108, align 4, !tbaa !16
  %sub109 = sub nsw i32 %add57, %sub100
  %add111 = add nsw i32 %sub101, %sub58
  %arrayidx112 = getelementptr inbounds i32, ptr %wsptr.0462, i64 16
  store i32 %add111, ptr %arrayidx112, align 4, !tbaa !16
  %sub113 = sub nsw i32 %sub58, %sub101
  %arrayidx114 = getelementptr inbounds i32, ptr %wsptr.0462, i64 40
  store i32 %sub113, ptr %arrayidx114, align 4, !tbaa !16
  %add115 = add nsw i32 %add102, %sub56
  %arrayidx116 = getelementptr inbounds i32, ptr %wsptr.0462, i64 32
  store i32 %add115, ptr %arrayidx116, align 4, !tbaa !16
  %sub117 = sub nsw i32 %sub56, %add102
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %.sink = phi i64 [ 24, %if.end ], [ 40, %if.then ]
  %sub117.sink = phi i32 [ %sub117, %if.end ], [ %mul, %if.then ]
  %sub109.sink = phi i32 [ %sub109, %if.end ], [ %mul, %if.then ]
  %sub105.sink = phi i32 [ %sub105, %if.end ], [ %mul, %if.then ]
  %arrayidx118 = getelementptr inbounds i32, ptr %wsptr.0462, i64 %.sink
  store i32 %sub117.sink, ptr %arrayidx118, align 4, !tbaa !16
  %23 = getelementptr inbounds i32, ptr %wsptr.0462, i64 48
  store i32 %sub109.sink, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %wsptr.0462, i64 56
  store i32 %sub105.sink, ptr %24, align 4
  %wsptr.1 = getelementptr inbounds i32, ptr %wsptr.0462, i64 1
  %quantptr.1 = getelementptr inbounds i32, ptr %quantptr.0461, i64 1
  %inptr.1 = getelementptr inbounds i16, ptr %inptr.0460, i64 1
  %dec = add nsw i32 %ctr.0463, -1
  %cmp = icmp ugt i32 %ctr.0463, 1
  br i1 %cmp, label %for.body, label %for.cond123.preheader, !llvm.loop !17

for.body126:                                      ; preds = %for.cond123.preheader, %for.inc266
  %indvars.iv = phi i64 [ 0, %for.cond123.preheader ], [ %indvars.iv.next, %for.inc266 ]
  %wsptr.2464 = phi ptr [ %workspace, %for.cond123.preheader ], [ %wsptr.3, %for.inc266 ]
  %arrayidx127 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx127, align 8, !tbaa !19
  %add.ptr128 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %arrayidx129 = getelementptr inbounds i32, ptr %wsptr.2464, i64 1
  %26 = load i32, ptr %arrayidx129, align 4, !tbaa !16
  %arrayidx130 = getelementptr inbounds i32, ptr %wsptr.2464, i64 2
  %27 = load i32, ptr %arrayidx130, align 4, !tbaa !16
  %or131 = or i32 %27, %26
  %arrayidx132 = getelementptr inbounds i32, ptr %wsptr.2464, i64 3
  %28 = load i32, ptr %arrayidx132, align 4, !tbaa !16
  %or133 = or i32 %or131, %28
  %arrayidx134 = getelementptr inbounds i32, ptr %wsptr.2464, i64 4
  %29 = load i32, ptr %arrayidx134, align 4, !tbaa !16
  %or135 = or i32 %or133, %29
  %arrayidx136 = getelementptr inbounds i32, ptr %wsptr.2464, i64 5
  %30 = load i32, ptr %arrayidx136, align 4, !tbaa !16
  %or137 = or i32 %or135, %30
  %arrayidx138 = getelementptr inbounds i32, ptr %wsptr.2464, i64 6
  %31 = load i32, ptr %arrayidx138, align 4, !tbaa !16
  %or139 = or i32 %or137, %31
  %arrayidx140 = getelementptr inbounds i32, ptr %wsptr.2464, i64 7
  %32 = load i32, ptr %arrayidx140, align 4, !tbaa !16
  %or141 = or i32 %or139, %32
  %cmp142 = icmp eq i32 %or141, 0
  %33 = load i32, ptr %wsptr.2464, align 4, !tbaa !16
  br i1 %cmp142, label %if.then144, label %if.end159

if.then144:                                       ; preds = %for.body126
  %34 = lshr i32 %33, 5
  %and = and i32 %34, 1023
  %idxprom148 = zext i32 %and to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom148
  %35 = load i8, ptr %arrayidx149, align 1, !tbaa !20
  %36 = insertelement <4 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %37, ptr %add.ptr128, align 1, !tbaa !20
  %arrayidx154 = getelementptr inbounds i8, ptr %add.ptr128, i64 4
  store i8 %35, ptr %arrayidx154, align 1, !tbaa !20
  %arrayidx155 = getelementptr inbounds i8, ptr %add.ptr128, i64 5
  store i8 %35, ptr %arrayidx155, align 1, !tbaa !20
  %arrayidx156 = getelementptr inbounds i8, ptr %add.ptr128, i64 6
  store i8 %35, ptr %arrayidx156, align 1, !tbaa !20
  br label %for.inc266

if.end159:                                        ; preds = %for.body126
  %add162 = add nsw i32 %33, %29
  %sub165 = sub nsw i32 %33, %29
  %add168 = add nsw i32 %31, %27
  %sub171 = sub nsw i32 %27, %31
  %conv172467 = zext i32 %sub171 to i64
  %mul173 = mul nuw nsw i64 %conv172467, 362
  %38 = lshr i64 %mul173, 8
  %conv175 = trunc i64 %38 to i32
  %sub176 = sub i32 %conv175, %add168
  %add177 = add nsw i32 %add162, %add168
  %sub178 = sub nsw i32 %add162, %add168
  %add179 = add i32 %sub165, %sub176
  %sub180 = sub i32 %sub165, %sub176
  %add183 = add nsw i32 %30, %28
  %sub186 = sub nsw i32 %30, %28
  %add189 = add nsw i32 %32, %26
  %sub192 = sub nsw i32 %26, %32
  %add193 = add nsw i32 %add189, %add183
  %sub194 = sub nsw i32 %add189, %add183
  %conv195468 = zext i32 %sub194 to i64
  %mul196 = mul nuw nsw i64 %conv195468, 362
  %39 = lshr i64 %mul196, 8
  %conv198 = trunc i64 %39 to i32
  %add199 = add nsw i32 %sub192, %sub186
  %conv200469 = zext i32 %add199 to i64
  %mul201 = mul nuw nsw i64 %conv200469, 473
  %40 = lshr i64 %mul201, 8
  %conv203 = trunc i64 %40 to i32
  %conv204470 = zext i32 %sub192 to i64
  %mul205 = mul nuw nsw i64 %conv204470, 277
  %41 = lshr i64 %mul205, 8
  %conv207 = trunc i64 %41 to i32
  %sub208 = sub i32 %conv207, %conv203
  %conv209471 = zext i32 %sub186 to i64
  %mul210 = mul i64 %conv209471, 1099511627107
  %42 = lshr i64 %mul210, 8
  %conv212 = trunc i64 %42 to i32
  %add213 = sub i32 %conv212, %add193
  %sub214 = add i32 %add213, %conv203
  %sub215 = sub i32 %conv198, %sub214
  %add216 = add i32 %sub215, %sub208
  %add217 = add nsw i32 %add177, %add193
  %43 = lshr i32 %add217, 5
  %and219 = and i32 %43, 1023
  %idxprom220 = zext i32 %and219 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom220
  %44 = load i8, ptr %arrayidx221, align 1, !tbaa !20
  store i8 %44, ptr %add.ptr128, align 1, !tbaa !20
  %sub223 = sub nsw i32 %add177, %add193
  %45 = lshr i32 %sub223, 5
  %and225 = and i32 %45, 1023
  %idxprom226 = zext i32 %and225 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom226
  %46 = load i8, ptr %arrayidx227, align 1, !tbaa !20
  %arrayidx228 = getelementptr inbounds i8, ptr %add.ptr128, i64 7
  store i8 %46, ptr %arrayidx228, align 1, !tbaa !20
  %add229 = add i32 %add179, %sub214
  %47 = lshr i32 %add229, 5
  %and231 = and i32 %47, 1023
  %idxprom232 = zext i32 %and231 to i64
  %arrayidx233 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom232
  %48 = load i8, ptr %arrayidx233, align 1, !tbaa !20
  %arrayidx234 = getelementptr inbounds i8, ptr %add.ptr128, i64 1
  store i8 %48, ptr %arrayidx234, align 1, !tbaa !20
  %sub235 = sub i32 %add179, %sub214
  %49 = lshr i32 %sub235, 5
  %and237 = and i32 %49, 1023
  %idxprom238 = zext i32 %and237 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom238
  %50 = load i8, ptr %arrayidx239, align 1, !tbaa !20
  %arrayidx240 = getelementptr inbounds i8, ptr %add.ptr128, i64 6
  store i8 %50, ptr %arrayidx240, align 1, !tbaa !20
  %add241 = add i32 %sub180, %sub215
  %51 = lshr i32 %add241, 5
  %and243 = and i32 %51, 1023
  %idxprom244 = zext i32 %and243 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom244
  %52 = load i8, ptr %arrayidx245, align 1, !tbaa !20
  %arrayidx246 = getelementptr inbounds i8, ptr %add.ptr128, i64 2
  store i8 %52, ptr %arrayidx246, align 1, !tbaa !20
  %sub247 = sub i32 %sub180, %sub215
  %53 = lshr i32 %sub247, 5
  %and249 = and i32 %53, 1023
  %idxprom250 = zext i32 %and249 to i64
  %arrayidx251 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom250
  %54 = load i8, ptr %arrayidx251, align 1, !tbaa !20
  %arrayidx252 = getelementptr inbounds i8, ptr %add.ptr128, i64 5
  store i8 %54, ptr %arrayidx252, align 1, !tbaa !20
  %add253 = add i32 %sub178, %add216
  %55 = lshr i32 %add253, 5
  %and255 = and i32 %55, 1023
  %idxprom256 = zext i32 %and255 to i64
  %arrayidx257 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom256
  %56 = load i8, ptr %arrayidx257, align 1, !tbaa !20
  %arrayidx258 = getelementptr inbounds i8, ptr %add.ptr128, i64 4
  store i8 %56, ptr %arrayidx258, align 1, !tbaa !20
  %sub259 = sub i32 %sub178, %add216
  %57 = lshr i32 %sub259, 5
  %and261 = and i32 %57, 1023
  %idxprom262 = zext i32 %and261 to i64
  %arrayidx263 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom262
  %58 = load i8, ptr %arrayidx263, align 1, !tbaa !20
  br label %for.inc266

for.inc266:                                       ; preds = %if.end159, %if.then144
  %.sink473 = phi i64 [ 3, %if.end159 ], [ 7, %if.then144 ]
  %.sink472 = phi i8 [ %58, %if.end159 ], [ %35, %if.then144 ]
  %arrayidx264 = getelementptr inbounds i8, ptr %add.ptr128, i64 %.sink473
  store i8 %.sink472, ptr %arrayidx264, align 1, !tbaa !20
  %wsptr.3 = getelementptr inbounds i32, ptr %wsptr.2464, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end267, label %for.body126, !llvm.loop !21

for.end267:                                       ; preds = %for.inc266
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %workspace) #2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !18}
