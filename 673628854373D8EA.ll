; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/short_term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/short_term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Short_Term_Analysis_Filter(ptr nocapture noundef %S, ptr nocapture noundef readonly %LARc, ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %LARp = alloca [8 x i16], align 16
  %j = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 6
  %0 = load i16, ptr %j, align 4, !tbaa !5
  %idxprom = sext i16 %0 to i64
  %arrayidx = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 5, i64 %idxprom
  %1 = xor i16 %0, 1
  store i16 %1, ptr %j, align 4, !tbaa !5
  %idxprom4 = sext i16 %1 to i64
  %arrayidx5 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 5, i64 %idxprom4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %LARp) #4
  tail call fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr noundef %LARc, ptr noundef nonnull %arrayidx)
  %2 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %3 = ashr <8 x i16> %2, <i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2>
  %4 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %5 = ashr <8 x i16> %4, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %6 = ashr <8 x i16> %2, <i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1>
  %7 = add nsw <8 x i16> %6, %3
  %8 = add nsw <8 x i16> %7, %5
  store <8 x i16> %8, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  call fastcc void @Short_term_analysis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 13, ptr noundef %s)
  %9 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %10 = ashr <8 x i16> %9, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %11 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %12 = ashr <8 x i16> %11, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %13 = add nsw <8 x i16> %12, %10
  store <8 x i16> %13, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 13
  call fastcc void @Short_term_analysis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 14, ptr noundef nonnull %add.ptr)
  %14 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %15 = ashr <8 x i16> %14, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %16 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %17 = ashr <8 x i16> %16, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %18 = add nsw <8 x i16> %17, %15
  %19 = ashr <8 x i16> %16, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %20 = add nsw <8 x i16> %18, %19
  store <8 x i16> %20, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr16 = getelementptr inbounds i16, ptr %s, i64 27
  call fastcc void @Short_term_analysis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 13, ptr noundef nonnull %add.ptr16)
  %21 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  store <8 x i16> %21, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr20 = getelementptr inbounds i16, ptr %s, i64 40
  call fastcc void @Short_term_analysis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 120, ptr noundef nonnull %add.ptr20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %LARp) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr nocapture noundef readonly %LARc, ptr nocapture noundef writeonly %LARpp) unnamed_addr #2 {
entry:
  %incdec.ptr = getelementptr inbounds i16, ptr %LARc, i64 1
  %0 = load i16, ptr %LARc, align 2, !tbaa !12
  %conv = sext i16 %0 to i64
  %1 = add nsw i64 %conv, -32800
  %cmp = icmp ult i64 %1, -65536
  %cmp2 = icmp sgt i16 %0, 32
  %conv4 = select i1 %cmp2, i16 63, i16 0
  %add = add i16 %0, 32
  %cond5 = select i1 %cmp, i16 %conv4, i16 %add
  %conv6 = shl i16 %cond5, 10
  %conv22 = sext i16 %conv6 to i64
  %add23 = mul nsw i64 %conv22, 112588272697344
  %2 = add nsw i64 %add23, 140737488355328
  %3 = lshr i64 %2, 47
  %4 = trunc i64 %3 to i16
  %conv39 = and i16 %4, -2
  %incdec.ptr40 = getelementptr inbounds i16, ptr %LARpp, i64 1
  store i16 %conv39, ptr %LARpp, align 2, !tbaa !12
  %incdec.ptr41 = getelementptr inbounds i16, ptr %LARc, i64 2
  %5 = load i16, ptr %incdec.ptr, align 2, !tbaa !12
  %conv42 = sext i16 %5 to i64
  %6 = add nsw i64 %conv42, -32800
  %cmp45 = icmp ult i64 %6, -65536
  %cmp48 = icmp sgt i16 %5, 32
  %conv51 = select i1 %cmp48, i16 63, i16 0
  %add43 = add i16 %5, 32
  %cond54 = select i1 %cmp45, i16 %conv51, i16 %add43
  %conv56 = shl i16 %cond54, 10
  %conv72 = sext i16 %conv56 to i64
  %add74 = mul nsw i64 %conv72, 112588272697344
  %7 = add nsw i64 %add74, 140737488355328
  %8 = lshr i64 %7, 47
  %9 = trunc i64 %8 to i16
  %conv91 = and i16 %9, -2
  %incdec.ptr92 = getelementptr inbounds i16, ptr %LARpp, i64 2
  store i16 %conv91, ptr %incdec.ptr40, align 2, !tbaa !12
  %incdec.ptr93 = getelementptr inbounds i16, ptr %LARc, i64 3
  %10 = load i16, ptr %incdec.ptr41, align 2, !tbaa !12
  %conv94 = sext i16 %10 to i64
  %11 = add nsw i64 %conv94, -32784
  %cmp97 = icmp ult i64 %11, -65536
  %cmp100 = icmp sgt i16 %10, 16
  %conv103 = select i1 %cmp100, i16 63, i16 0
  %add95 = add i16 %10, 48
  %cond106 = select i1 %cmp97, i16 %conv103, i16 %add95
  %conv108 = shl i16 %cond106, 10
  %sub110 = add i16 %conv108, -4096
  %cmp115 = icmp slt i16 %conv108, -28671
  %conv123 = select i1 %cmp115, i16 -32768, i16 %sub110
  %conv124 = sext i16 %conv123 to i64
  %add126 = mul nsw i64 %conv124, 112588272697344
  %12 = add nsw i64 %add126, 140737488355328
  %13 = lshr i64 %12, 47
  %14 = trunc i64 %13 to i16
  %conv143 = and i16 %14, -2
  %incdec.ptr144 = getelementptr inbounds i16, ptr %LARpp, i64 3
  store i16 %conv143, ptr %incdec.ptr92, align 2, !tbaa !12
  %incdec.ptr145 = getelementptr inbounds i16, ptr %LARc, i64 4
  %15 = load i16, ptr %incdec.ptr93, align 2, !tbaa !12
  %conv146 = sext i16 %15 to i64
  %16 = add nsw i64 %conv146, -32784
  %cmp149 = icmp ult i64 %16, -65536
  %cmp152 = icmp sgt i16 %15, 16
  %conv155 = select i1 %cmp152, i16 63, i16 0
  %add147 = add i16 %15, 48
  %cond158 = select i1 %cmp149, i16 %conv155, i16 %add147
  %conv160 = shl i16 %cond158, 10
  %sub162 = add i16 %conv160, 5120
  %cmp163 = icmp sgt i16 %conv160, 27646
  %conv175 = select i1 %cmp163, i16 32767, i16 %sub162
  %conv176 = sext i16 %conv175 to i64
  %add178 = mul nsw i64 %conv176, 112588272697344
  %17 = add nsw i64 %add178, 140737488355328
  %18 = lshr i64 %17, 47
  %19 = trunc i64 %18 to i16
  %conv195 = and i16 %19, -2
  %incdec.ptr196 = getelementptr inbounds i16, ptr %LARpp, i64 4
  store i16 %conv195, ptr %incdec.ptr144, align 2, !tbaa !12
  %incdec.ptr197 = getelementptr inbounds i16, ptr %LARc, i64 5
  %20 = load i16, ptr %incdec.ptr145, align 2, !tbaa !12
  %conv198 = sext i16 %20 to i64
  %21 = add nsw i64 %conv198, -32776
  %cmp201 = icmp ult i64 %21, -65536
  %cmp204 = icmp sgt i16 %20, 8
  %conv207 = select i1 %cmp204, i16 63, i16 0
  %add199 = add i16 %20, 56
  %cond210 = select i1 %cmp201, i16 %conv207, i16 %add199
  %conv212 = shl i16 %cond210, 10
  %sub214 = add i16 %conv212, -188
  %cmp219 = icmp slt i16 %conv212, -32579
  %conv227 = select i1 %cmp219, i16 -32768, i16 %sub214
  %conv228 = sext i16 %conv227 to i64
  %add230 = mul nsw i64 %conv228, 165124312662016
  %22 = add nsw i64 %add230, 140737488355328
  %23 = ashr i64 %22, 47
  %add235 = and i64 %23, -2
  %24 = add nsw i64 %23, -32768
  %cmp237 = icmp ult i64 %24, -65536
  %cmp240 = icmp sgt i64 %add235, 0
  %conv243 = select i1 %cmp240, i64 32767, i64 32768
  %cond246 = select i1 %cmp237, i64 %conv243, i64 %add235
  %conv247 = trunc i64 %cond246 to i16
  %incdec.ptr248 = getelementptr inbounds i16, ptr %LARpp, i64 5
  store i16 %conv247, ptr %incdec.ptr196, align 2, !tbaa !12
  %incdec.ptr249 = getelementptr inbounds i16, ptr %LARc, i64 6
  %25 = load i16, ptr %incdec.ptr197, align 2, !tbaa !12
  %conv250 = sext i16 %25 to i64
  %26 = add nsw i64 %conv250, -32776
  %cmp253 = icmp ult i64 %26, -65536
  %cmp256 = icmp sgt i16 %25, 8
  %conv259 = select i1 %cmp256, i16 63, i16 0
  %add251 = add i16 %25, 56
  %cond262 = select i1 %cmp253, i16 %conv259, i16 %add251
  %conv264 = shl i16 %cond262, 10
  %sub266 = add i16 %conv264, 3584
  %cmp267 = icmp sgt i16 %conv264, 29182
  %conv279 = select i1 %cmp267, i16 32767, i16 %sub266
  %conv280 = sext i16 %conv279 to i64
  %add282 = mul nsw i64 %conv280, 150117696929792
  %27 = add nsw i64 %add282, 140737488355328
  %28 = ashr i64 %27, 47
  %add287 = and i64 %28, -2
  %29 = add nsw i64 %28, -32768
  %cmp289 = icmp ult i64 %29, -65536
  %cmp292 = icmp sgt i64 %add287, 0
  %conv295 = select i1 %cmp292, i64 32767, i64 32768
  %cond298 = select i1 %cmp289, i64 %conv295, i64 %add287
  %conv299 = trunc i64 %cond298 to i16
  %incdec.ptr300 = getelementptr inbounds i16, ptr %LARpp, i64 6
  store i16 %conv299, ptr %incdec.ptr248, align 2, !tbaa !12
  %incdec.ptr301 = getelementptr inbounds i16, ptr %LARc, i64 7
  %30 = load i16, ptr %incdec.ptr249, align 2, !tbaa !12
  %conv302 = sext i16 %30 to i64
  %31 = add nsw i64 %conv302, -32772
  %cmp305 = icmp ult i64 %31, -65536
  %cmp308 = icmp sgt i16 %30, 4
  %conv311 = select i1 %cmp308, i16 63, i16 0
  %add303 = add i16 %30, 60
  %cond314 = select i1 %cmp305, i16 %conv311, i16 %add303
  %conv316 = shl i16 %cond314, 10
  %32 = or i16 %conv316, 682
  %conv332 = sext i16 %32 to i64
  %add334 = mul nsw i64 %conv332, 270187802656768
  %33 = add nsw i64 %add334, 140737488355328
  %34 = ashr i64 %33, 47
  %add339 = and i64 %34, -2
  %35 = add nsw i64 %34, -32768
  %cmp341 = icmp ult i64 %35, -65536
  %cmp344 = icmp sgt i64 %add339, 0
  %conv347 = select i1 %cmp344, i64 32767, i64 32768
  %cond350 = select i1 %cmp341, i64 %conv347, i64 %add339
  %conv351 = trunc i64 %cond350 to i16
  store i16 %conv351, ptr %incdec.ptr300, align 2, !tbaa !12
  %36 = load i16, ptr %incdec.ptr301, align 2, !tbaa !12
  %conv354 = sext i16 %36 to i64
  %37 = add nsw i64 %conv354, -32772
  %cmp357 = icmp ult i64 %37, -65536
  %cmp360 = icmp sgt i16 %36, 4
  %conv363 = select i1 %cmp360, i16 63, i16 0
  %add355 = add i16 %36, 60
  %cond366 = select i1 %cmp357, i16 %conv363, i16 %add355
  %conv368 = shl i16 %cond366, 10
  %sub370 = add i16 %conv368, 2288
  %cmp371 = icmp sgt i16 %conv368, 30478
  %conv383 = select i1 %cmp371, i16 32767, i16 %sub370
  %conv384 = sext i16 %conv383 to i64
  %add386 = mul nsw i64 %conv384, 255189776859136
  %38 = add nsw i64 %add386, 140737488355328
  %39 = ashr i64 %38, 47
  %add391 = and i64 %39, -2
  %40 = add nsw i64 %39, -32768
  %cmp393 = icmp ult i64 %40, -65536
  %cmp396 = icmp sgt i64 %add391, 0
  %conv399 = select i1 %cmp396, i64 32767, i64 32768
  %cond402 = select i1 %cmp393, i64 %conv399, i64 %add391
  %incdec.ptr352 = getelementptr inbounds i16, ptr %LARpp, i64 7
  %conv403 = trunc i64 %cond402 to i16
  store i16 %conv403, ptr %incdec.ptr352, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @LARp_to_rp(ptr nocapture noundef %LARp) unnamed_addr #2 {
entry:
  %0 = load i16, ptr %LARp, align 2, !tbaa !12
  %conv = sext i16 %0 to i32
  %cmp1 = icmp slt i16 %0, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i16 %0, -32768
  %sub = sub i16 0, %0
  %spec.select = select i1 %cmp4, i16 32767, i16 %sub
  %cmp9 = icmp ult i16 %spec.select, 11059
  br i1 %cmp9, label %cond.true11, label %cond.false14

cond.true11:                                      ; preds = %if.then
  %shl.neg = mul nsw i16 %spec.select, -2
  br label %for.inc

cond.false14:                                     ; preds = %if.then
  %cmp16 = icmp ult i16 %spec.select, 20070
  br i1 %cmp16, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.false14
  %add.neg = sub nuw nsw i16 -11059, %spec.select
  br label %for.inc

cond.false21:                                     ; preds = %cond.false14
  %cmp26 = icmp ugt i16 %spec.select, 26623
  br i1 %cmp26, label %for.inc, label %cond.false33

cond.false33:                                     ; preds = %cond.false21
  %shr = lshr i16 %spec.select, 2
  %narrow97.neg = sub nuw nsw i16 -26112, %shr
  br label %for.inc

if.else:                                          ; preds = %entry
  %cmp43 = icmp ult i16 %0, 11059
  br i1 %cmp43, label %cond.true45, label %cond.false49

cond.true45:                                      ; preds = %if.else
  %shl47 = shl nuw nsw i32 %conv, 1
  br label %cond.end75

cond.false49:                                     ; preds = %if.else
  %cmp51 = icmp ult i16 %0, 20070
  br i1 %cmp51, label %cond.true53, label %cond.false57

cond.true53:                                      ; preds = %cond.false49
  %add55 = add nuw nsw i32 %conv, 11059
  br label %cond.end75

cond.false57:                                     ; preds = %cond.false49
  %cmp63 = icmp ugt i16 %0, 26623
  br i1 %cmp63, label %cond.end75, label %cond.false70

cond.false70:                                     ; preds = %cond.false57
  %shr59 = lshr i32 %conv, 2
  %narrow = add nuw nsw i32 %shr59, 26112
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false57, %cond.true53, %cond.false70, %cond.true45
  %cond76.shrunk = phi i32 [ %shl47, %cond.true45 ], [ %add55, %cond.true53 ], [ %narrow, %cond.false70 ], [ 32767, %cond.false57 ]
  %conv77 = trunc i32 %cond76.shrunk to i16
  br label %for.inc

for.inc:                                          ; preds = %cond.true11, %cond.false33, %cond.true18, %cond.false21, %cond.end75
  %storemerge = phi i16 [ %conv77, %cond.end75 ], [ %shl.neg, %cond.true11 ], [ %add.neg, %cond.true18 ], [ %narrow97.neg, %cond.false33 ], [ -32767, %cond.false21 ]
  store i16 %storemerge, ptr %LARp, align 2, !tbaa !12
  %incdec.ptr = getelementptr inbounds i16, ptr %LARp, i64 1
  %1 = load i16, ptr %incdec.ptr, align 2, !tbaa !12
  %conv.1 = sext i16 %1 to i32
  %cmp1.1 = icmp slt i16 %1, 0
  br i1 %cmp1.1, label %if.then.1, label %if.else.1

if.else.1:                                        ; preds = %for.inc
  %cmp43.1 = icmp ult i16 %1, 11059
  br i1 %cmp43.1, label %cond.true45.1, label %cond.false49.1

cond.false49.1:                                   ; preds = %if.else.1
  %cmp51.1 = icmp ult i16 %1, 20070
  br i1 %cmp51.1, label %cond.true53.1, label %cond.false57.1

cond.false57.1:                                   ; preds = %cond.false49.1
  %cmp63.1 = icmp ugt i16 %1, 26623
  br i1 %cmp63.1, label %cond.end75.1, label %cond.false70.1

cond.false70.1:                                   ; preds = %cond.false57.1
  %shr59.1 = lshr i32 %conv.1, 2
  %narrow.1 = add nuw nsw i32 %shr59.1, 26112
  br label %cond.end75.1

cond.true53.1:                                    ; preds = %cond.false49.1
  %add55.1 = add nuw nsw i32 %conv.1, 11059
  br label %cond.end75.1

cond.true45.1:                                    ; preds = %if.else.1
  %shl47.1 = shl nuw nsw i32 %conv.1, 1
  br label %cond.end75.1

cond.end75.1:                                     ; preds = %cond.true45.1, %cond.true53.1, %cond.false70.1, %cond.false57.1
  %cond76.shrunk.1 = phi i32 [ %shl47.1, %cond.true45.1 ], [ %add55.1, %cond.true53.1 ], [ %narrow.1, %cond.false70.1 ], [ 32767, %cond.false57.1 ]
  %conv77.1 = trunc i32 %cond76.shrunk.1 to i16
  br label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %cmp4.1 = icmp eq i16 %1, -32768
  %sub.1 = sub i16 0, %1
  %spec.select.1 = select i1 %cmp4.1, i16 32767, i16 %sub.1
  %cmp9.1 = icmp ult i16 %spec.select.1, 11059
  br i1 %cmp9.1, label %cond.true11.1, label %cond.false14.1

cond.false14.1:                                   ; preds = %if.then.1
  %cmp16.1 = icmp ult i16 %spec.select.1, 20070
  br i1 %cmp16.1, label %cond.true18.1, label %cond.false21.1

cond.false21.1:                                   ; preds = %cond.false14.1
  %cmp26.1 = icmp ugt i16 %spec.select.1, 26623
  br i1 %cmp26.1, label %for.inc.1, label %cond.false33.1

cond.false33.1:                                   ; preds = %cond.false21.1
  %shr.1 = lshr i16 %spec.select.1, 2
  %narrow97.neg.1 = sub nuw nsw i16 -26112, %shr.1
  br label %for.inc.1

cond.true18.1:                                    ; preds = %cond.false14.1
  %add.neg.1 = sub nuw nsw i16 -11059, %spec.select.1
  br label %for.inc.1

cond.true11.1:                                    ; preds = %if.then.1
  %shl.neg.1 = mul nsw i16 %spec.select.1, -2
  br label %for.inc.1

for.inc.1:                                        ; preds = %cond.true11.1, %cond.true18.1, %cond.false33.1, %cond.false21.1, %cond.end75.1
  %storemerge.1 = phi i16 [ %conv77.1, %cond.end75.1 ], [ %shl.neg.1, %cond.true11.1 ], [ %add.neg.1, %cond.true18.1 ], [ %narrow97.neg.1, %cond.false33.1 ], [ -32767, %cond.false21.1 ]
  store i16 %storemerge.1, ptr %incdec.ptr, align 2, !tbaa !12
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %LARp, i64 2
  %2 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !12
  %conv.2 = sext i16 %2 to i32
  %cmp1.2 = icmp slt i16 %2, 0
  br i1 %cmp1.2, label %if.then.2, label %if.else.2

if.else.2:                                        ; preds = %for.inc.1
  %cmp43.2 = icmp ult i16 %2, 11059
  br i1 %cmp43.2, label %cond.true45.2, label %cond.false49.2

cond.false49.2:                                   ; preds = %if.else.2
  %cmp51.2 = icmp ult i16 %2, 20070
  br i1 %cmp51.2, label %cond.true53.2, label %cond.false57.2

cond.false57.2:                                   ; preds = %cond.false49.2
  %cmp63.2 = icmp ugt i16 %2, 26623
  br i1 %cmp63.2, label %cond.end75.2, label %cond.false70.2

cond.false70.2:                                   ; preds = %cond.false57.2
  %shr59.2 = lshr i32 %conv.2, 2
  %narrow.2 = add nuw nsw i32 %shr59.2, 26112
  br label %cond.end75.2

cond.true53.2:                                    ; preds = %cond.false49.2
  %add55.2 = add nuw nsw i32 %conv.2, 11059
  br label %cond.end75.2

cond.true45.2:                                    ; preds = %if.else.2
  %shl47.2 = shl nuw nsw i32 %conv.2, 1
  br label %cond.end75.2

cond.end75.2:                                     ; preds = %cond.true45.2, %cond.true53.2, %cond.false70.2, %cond.false57.2
  %cond76.shrunk.2 = phi i32 [ %shl47.2, %cond.true45.2 ], [ %add55.2, %cond.true53.2 ], [ %narrow.2, %cond.false70.2 ], [ 32767, %cond.false57.2 ]
  %conv77.2 = trunc i32 %cond76.shrunk.2 to i16
  br label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  %cmp4.2 = icmp eq i16 %2, -32768
  %sub.2 = sub i16 0, %2
  %spec.select.2 = select i1 %cmp4.2, i16 32767, i16 %sub.2
  %cmp9.2 = icmp ult i16 %spec.select.2, 11059
  br i1 %cmp9.2, label %cond.true11.2, label %cond.false14.2

cond.false14.2:                                   ; preds = %if.then.2
  %cmp16.2 = icmp ult i16 %spec.select.2, 20070
  br i1 %cmp16.2, label %cond.true18.2, label %cond.false21.2

cond.false21.2:                                   ; preds = %cond.false14.2
  %cmp26.2 = icmp ugt i16 %spec.select.2, 26623
  br i1 %cmp26.2, label %for.inc.2, label %cond.false33.2

cond.false33.2:                                   ; preds = %cond.false21.2
  %shr.2 = lshr i16 %spec.select.2, 2
  %narrow97.neg.2 = sub nuw nsw i16 -26112, %shr.2
  br label %for.inc.2

cond.true18.2:                                    ; preds = %cond.false14.2
  %add.neg.2 = sub nuw nsw i16 -11059, %spec.select.2
  br label %for.inc.2

cond.true11.2:                                    ; preds = %if.then.2
  %shl.neg.2 = mul nsw i16 %spec.select.2, -2
  br label %for.inc.2

for.inc.2:                                        ; preds = %cond.true11.2, %cond.true18.2, %cond.false33.2, %cond.false21.2, %cond.end75.2
  %storemerge.2 = phi i16 [ %conv77.2, %cond.end75.2 ], [ %shl.neg.2, %cond.true11.2 ], [ %add.neg.2, %cond.true18.2 ], [ %narrow97.neg.2, %cond.false33.2 ], [ -32767, %cond.false21.2 ]
  store i16 %storemerge.2, ptr %incdec.ptr.1, align 2, !tbaa !12
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %LARp, i64 3
  %3 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !12
  %conv.3 = sext i16 %3 to i32
  %cmp1.3 = icmp slt i16 %3, 0
  br i1 %cmp1.3, label %if.then.3, label %if.else.3

if.else.3:                                        ; preds = %for.inc.2
  %cmp43.3 = icmp ult i16 %3, 11059
  br i1 %cmp43.3, label %cond.true45.3, label %cond.false49.3

cond.false49.3:                                   ; preds = %if.else.3
  %cmp51.3 = icmp ult i16 %3, 20070
  br i1 %cmp51.3, label %cond.true53.3, label %cond.false57.3

cond.false57.3:                                   ; preds = %cond.false49.3
  %cmp63.3 = icmp ugt i16 %3, 26623
  br i1 %cmp63.3, label %cond.end75.3, label %cond.false70.3

cond.false70.3:                                   ; preds = %cond.false57.3
  %shr59.3 = lshr i32 %conv.3, 2
  %narrow.3 = add nuw nsw i32 %shr59.3, 26112
  br label %cond.end75.3

cond.true53.3:                                    ; preds = %cond.false49.3
  %add55.3 = add nuw nsw i32 %conv.3, 11059
  br label %cond.end75.3

cond.true45.3:                                    ; preds = %if.else.3
  %shl47.3 = shl nuw nsw i32 %conv.3, 1
  br label %cond.end75.3

cond.end75.3:                                     ; preds = %cond.true45.3, %cond.true53.3, %cond.false70.3, %cond.false57.3
  %cond76.shrunk.3 = phi i32 [ %shl47.3, %cond.true45.3 ], [ %add55.3, %cond.true53.3 ], [ %narrow.3, %cond.false70.3 ], [ 32767, %cond.false57.3 ]
  %conv77.3 = trunc i32 %cond76.shrunk.3 to i16
  br label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  %cmp4.3 = icmp eq i16 %3, -32768
  %sub.3 = sub i16 0, %3
  %spec.select.3 = select i1 %cmp4.3, i16 32767, i16 %sub.3
  %cmp9.3 = icmp ult i16 %spec.select.3, 11059
  br i1 %cmp9.3, label %cond.true11.3, label %cond.false14.3

cond.false14.3:                                   ; preds = %if.then.3
  %cmp16.3 = icmp ult i16 %spec.select.3, 20070
  br i1 %cmp16.3, label %cond.true18.3, label %cond.false21.3

cond.false21.3:                                   ; preds = %cond.false14.3
  %cmp26.3 = icmp ugt i16 %spec.select.3, 26623
  br i1 %cmp26.3, label %for.inc.3, label %cond.false33.3

cond.false33.3:                                   ; preds = %cond.false21.3
  %shr.3 = lshr i16 %spec.select.3, 2
  %narrow97.neg.3 = sub nuw nsw i16 -26112, %shr.3
  br label %for.inc.3

cond.true18.3:                                    ; preds = %cond.false14.3
  %add.neg.3 = sub nuw nsw i16 -11059, %spec.select.3
  br label %for.inc.3

cond.true11.3:                                    ; preds = %if.then.3
  %shl.neg.3 = mul nsw i16 %spec.select.3, -2
  br label %for.inc.3

for.inc.3:                                        ; preds = %cond.true11.3, %cond.true18.3, %cond.false33.3, %cond.false21.3, %cond.end75.3
  %storemerge.3 = phi i16 [ %conv77.3, %cond.end75.3 ], [ %shl.neg.3, %cond.true11.3 ], [ %add.neg.3, %cond.true18.3 ], [ %narrow97.neg.3, %cond.false33.3 ], [ -32767, %cond.false21.3 ]
  store i16 %storemerge.3, ptr %incdec.ptr.2, align 2, !tbaa !12
  %incdec.ptr.3 = getelementptr inbounds i16, ptr %LARp, i64 4
  %4 = load i16, ptr %incdec.ptr.3, align 2, !tbaa !12
  %conv.4 = sext i16 %4 to i32
  %cmp1.4 = icmp slt i16 %4, 0
  br i1 %cmp1.4, label %if.then.4, label %if.else.4

if.else.4:                                        ; preds = %for.inc.3
  %cmp43.4 = icmp ult i16 %4, 11059
  br i1 %cmp43.4, label %cond.true45.4, label %cond.false49.4

cond.false49.4:                                   ; preds = %if.else.4
  %cmp51.4 = icmp ult i16 %4, 20070
  br i1 %cmp51.4, label %cond.true53.4, label %cond.false57.4

cond.false57.4:                                   ; preds = %cond.false49.4
  %cmp63.4 = icmp ugt i16 %4, 26623
  br i1 %cmp63.4, label %cond.end75.4, label %cond.false70.4

cond.false70.4:                                   ; preds = %cond.false57.4
  %shr59.4 = lshr i32 %conv.4, 2
  %narrow.4 = add nuw nsw i32 %shr59.4, 26112
  br label %cond.end75.4

cond.true53.4:                                    ; preds = %cond.false49.4
  %add55.4 = add nuw nsw i32 %conv.4, 11059
  br label %cond.end75.4

cond.true45.4:                                    ; preds = %if.else.4
  %shl47.4 = shl nuw nsw i32 %conv.4, 1
  br label %cond.end75.4

cond.end75.4:                                     ; preds = %cond.true45.4, %cond.true53.4, %cond.false70.4, %cond.false57.4
  %cond76.shrunk.4 = phi i32 [ %shl47.4, %cond.true45.4 ], [ %add55.4, %cond.true53.4 ], [ %narrow.4, %cond.false70.4 ], [ 32767, %cond.false57.4 ]
  %conv77.4 = trunc i32 %cond76.shrunk.4 to i16
  br label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  %cmp4.4 = icmp eq i16 %4, -32768
  %sub.4 = sub i16 0, %4
  %spec.select.4 = select i1 %cmp4.4, i16 32767, i16 %sub.4
  %cmp9.4 = icmp ult i16 %spec.select.4, 11059
  br i1 %cmp9.4, label %cond.true11.4, label %cond.false14.4

cond.false14.4:                                   ; preds = %if.then.4
  %cmp16.4 = icmp ult i16 %spec.select.4, 20070
  br i1 %cmp16.4, label %cond.true18.4, label %cond.false21.4

cond.false21.4:                                   ; preds = %cond.false14.4
  %cmp26.4 = icmp ugt i16 %spec.select.4, 26623
  br i1 %cmp26.4, label %for.inc.4, label %cond.false33.4

cond.false33.4:                                   ; preds = %cond.false21.4
  %shr.4 = lshr i16 %spec.select.4, 2
  %narrow97.neg.4 = sub nuw nsw i16 -26112, %shr.4
  br label %for.inc.4

cond.true18.4:                                    ; preds = %cond.false14.4
  %add.neg.4 = sub nuw nsw i16 -11059, %spec.select.4
  br label %for.inc.4

cond.true11.4:                                    ; preds = %if.then.4
  %shl.neg.4 = mul nsw i16 %spec.select.4, -2
  br label %for.inc.4

for.inc.4:                                        ; preds = %cond.true11.4, %cond.true18.4, %cond.false33.4, %cond.false21.4, %cond.end75.4
  %storemerge.4 = phi i16 [ %conv77.4, %cond.end75.4 ], [ %shl.neg.4, %cond.true11.4 ], [ %add.neg.4, %cond.true18.4 ], [ %narrow97.neg.4, %cond.false33.4 ], [ -32767, %cond.false21.4 ]
  store i16 %storemerge.4, ptr %incdec.ptr.3, align 2, !tbaa !12
  %incdec.ptr.4 = getelementptr inbounds i16, ptr %LARp, i64 5
  %5 = load i16, ptr %incdec.ptr.4, align 2, !tbaa !12
  %conv.5 = sext i16 %5 to i32
  %cmp1.5 = icmp slt i16 %5, 0
  br i1 %cmp1.5, label %if.then.5, label %if.else.5

if.else.5:                                        ; preds = %for.inc.4
  %cmp43.5 = icmp ult i16 %5, 11059
  br i1 %cmp43.5, label %cond.true45.5, label %cond.false49.5

cond.false49.5:                                   ; preds = %if.else.5
  %cmp51.5 = icmp ult i16 %5, 20070
  br i1 %cmp51.5, label %cond.true53.5, label %cond.false57.5

cond.false57.5:                                   ; preds = %cond.false49.5
  %cmp63.5 = icmp ugt i16 %5, 26623
  br i1 %cmp63.5, label %cond.end75.5, label %cond.false70.5

cond.false70.5:                                   ; preds = %cond.false57.5
  %shr59.5 = lshr i32 %conv.5, 2
  %narrow.5 = add nuw nsw i32 %shr59.5, 26112
  br label %cond.end75.5

cond.true53.5:                                    ; preds = %cond.false49.5
  %add55.5 = add nuw nsw i32 %conv.5, 11059
  br label %cond.end75.5

cond.true45.5:                                    ; preds = %if.else.5
  %shl47.5 = shl nuw nsw i32 %conv.5, 1
  br label %cond.end75.5

cond.end75.5:                                     ; preds = %cond.true45.5, %cond.true53.5, %cond.false70.5, %cond.false57.5
  %cond76.shrunk.5 = phi i32 [ %shl47.5, %cond.true45.5 ], [ %add55.5, %cond.true53.5 ], [ %narrow.5, %cond.false70.5 ], [ 32767, %cond.false57.5 ]
  %conv77.5 = trunc i32 %cond76.shrunk.5 to i16
  br label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  %cmp4.5 = icmp eq i16 %5, -32768
  %sub.5 = sub i16 0, %5
  %spec.select.5 = select i1 %cmp4.5, i16 32767, i16 %sub.5
  %cmp9.5 = icmp ult i16 %spec.select.5, 11059
  br i1 %cmp9.5, label %cond.true11.5, label %cond.false14.5

cond.false14.5:                                   ; preds = %if.then.5
  %cmp16.5 = icmp ult i16 %spec.select.5, 20070
  br i1 %cmp16.5, label %cond.true18.5, label %cond.false21.5

cond.false21.5:                                   ; preds = %cond.false14.5
  %cmp26.5 = icmp ugt i16 %spec.select.5, 26623
  br i1 %cmp26.5, label %for.inc.5, label %cond.false33.5

cond.false33.5:                                   ; preds = %cond.false21.5
  %shr.5 = lshr i16 %spec.select.5, 2
  %narrow97.neg.5 = sub nuw nsw i16 -26112, %shr.5
  br label %for.inc.5

cond.true18.5:                                    ; preds = %cond.false14.5
  %add.neg.5 = sub nuw nsw i16 -11059, %spec.select.5
  br label %for.inc.5

cond.true11.5:                                    ; preds = %if.then.5
  %shl.neg.5 = mul nsw i16 %spec.select.5, -2
  br label %for.inc.5

for.inc.5:                                        ; preds = %cond.true11.5, %cond.true18.5, %cond.false33.5, %cond.false21.5, %cond.end75.5
  %storemerge.5 = phi i16 [ %conv77.5, %cond.end75.5 ], [ %shl.neg.5, %cond.true11.5 ], [ %add.neg.5, %cond.true18.5 ], [ %narrow97.neg.5, %cond.false33.5 ], [ -32767, %cond.false21.5 ]
  store i16 %storemerge.5, ptr %incdec.ptr.4, align 2, !tbaa !12
  %incdec.ptr.5 = getelementptr inbounds i16, ptr %LARp, i64 6
  %6 = load i16, ptr %incdec.ptr.5, align 2, !tbaa !12
  %conv.6 = sext i16 %6 to i32
  %cmp1.6 = icmp slt i16 %6, 0
  br i1 %cmp1.6, label %if.then.6, label %if.else.6

if.else.6:                                        ; preds = %for.inc.5
  %cmp43.6 = icmp ult i16 %6, 11059
  br i1 %cmp43.6, label %cond.true45.6, label %cond.false49.6

cond.false49.6:                                   ; preds = %if.else.6
  %cmp51.6 = icmp ult i16 %6, 20070
  br i1 %cmp51.6, label %cond.true53.6, label %cond.false57.6

cond.false57.6:                                   ; preds = %cond.false49.6
  %cmp63.6 = icmp ugt i16 %6, 26623
  br i1 %cmp63.6, label %cond.end75.6, label %cond.false70.6

cond.false70.6:                                   ; preds = %cond.false57.6
  %shr59.6 = lshr i32 %conv.6, 2
  %narrow.6 = add nuw nsw i32 %shr59.6, 26112
  br label %cond.end75.6

cond.true53.6:                                    ; preds = %cond.false49.6
  %add55.6 = add nuw nsw i32 %conv.6, 11059
  br label %cond.end75.6

cond.true45.6:                                    ; preds = %if.else.6
  %shl47.6 = shl nuw nsw i32 %conv.6, 1
  br label %cond.end75.6

cond.end75.6:                                     ; preds = %cond.true45.6, %cond.true53.6, %cond.false70.6, %cond.false57.6
  %cond76.shrunk.6 = phi i32 [ %shl47.6, %cond.true45.6 ], [ %add55.6, %cond.true53.6 ], [ %narrow.6, %cond.false70.6 ], [ 32767, %cond.false57.6 ]
  %conv77.6 = trunc i32 %cond76.shrunk.6 to i16
  br label %for.inc.6

if.then.6:                                        ; preds = %for.inc.5
  %cmp4.6 = icmp eq i16 %6, -32768
  %sub.6 = sub i16 0, %6
  %spec.select.6 = select i1 %cmp4.6, i16 32767, i16 %sub.6
  %cmp9.6 = icmp ult i16 %spec.select.6, 11059
  br i1 %cmp9.6, label %cond.true11.6, label %cond.false14.6

cond.false14.6:                                   ; preds = %if.then.6
  %cmp16.6 = icmp ult i16 %spec.select.6, 20070
  br i1 %cmp16.6, label %cond.true18.6, label %cond.false21.6

cond.false21.6:                                   ; preds = %cond.false14.6
  %cmp26.6 = icmp ugt i16 %spec.select.6, 26623
  br i1 %cmp26.6, label %for.inc.6, label %cond.false33.6

cond.false33.6:                                   ; preds = %cond.false21.6
  %shr.6 = lshr i16 %spec.select.6, 2
  %narrow97.neg.6 = sub nuw nsw i16 -26112, %shr.6
  br label %for.inc.6

cond.true18.6:                                    ; preds = %cond.false14.6
  %add.neg.6 = sub nuw nsw i16 -11059, %spec.select.6
  br label %for.inc.6

cond.true11.6:                                    ; preds = %if.then.6
  %shl.neg.6 = mul nsw i16 %spec.select.6, -2
  br label %for.inc.6

for.inc.6:                                        ; preds = %cond.true11.6, %cond.true18.6, %cond.false33.6, %cond.false21.6, %cond.end75.6
  %storemerge.6 = phi i16 [ %conv77.6, %cond.end75.6 ], [ %shl.neg.6, %cond.true11.6 ], [ %add.neg.6, %cond.true18.6 ], [ %narrow97.neg.6, %cond.false33.6 ], [ -32767, %cond.false21.6 ]
  store i16 %storemerge.6, ptr %incdec.ptr.5, align 2, !tbaa !12
  %incdec.ptr.6 = getelementptr inbounds i16, ptr %LARp, i64 7
  %7 = load i16, ptr %incdec.ptr.6, align 2, !tbaa !12
  %conv.7 = sext i16 %7 to i32
  %cmp1.7 = icmp slt i16 %7, 0
  br i1 %cmp1.7, label %if.then.7, label %if.else.7

if.else.7:                                        ; preds = %for.inc.6
  %cmp43.7 = icmp ult i16 %7, 11059
  br i1 %cmp43.7, label %cond.true45.7, label %cond.false49.7

cond.false49.7:                                   ; preds = %if.else.7
  %cmp51.7 = icmp ult i16 %7, 20070
  br i1 %cmp51.7, label %cond.true53.7, label %cond.false57.7

cond.false57.7:                                   ; preds = %cond.false49.7
  %cmp63.7 = icmp ugt i16 %7, 26623
  br i1 %cmp63.7, label %cond.end75.7, label %cond.false70.7

cond.false70.7:                                   ; preds = %cond.false57.7
  %shr59.7 = lshr i32 %conv.7, 2
  %narrow.7 = add nuw nsw i32 %shr59.7, 26112
  br label %cond.end75.7

cond.true53.7:                                    ; preds = %cond.false49.7
  %add55.7 = add nuw nsw i32 %conv.7, 11059
  br label %cond.end75.7

cond.true45.7:                                    ; preds = %if.else.7
  %shl47.7 = shl nuw nsw i32 %conv.7, 1
  br label %cond.end75.7

cond.end75.7:                                     ; preds = %cond.true45.7, %cond.true53.7, %cond.false70.7, %cond.false57.7
  %cond76.shrunk.7 = phi i32 [ %shl47.7, %cond.true45.7 ], [ %add55.7, %cond.true53.7 ], [ %narrow.7, %cond.false70.7 ], [ 32767, %cond.false57.7 ]
  %conv77.7 = trunc i32 %cond76.shrunk.7 to i16
  br label %for.inc.7

if.then.7:                                        ; preds = %for.inc.6
  %cmp4.7 = icmp eq i16 %7, -32768
  %sub.7 = sub i16 0, %7
  %spec.select.7 = select i1 %cmp4.7, i16 32767, i16 %sub.7
  %cmp9.7 = icmp ult i16 %spec.select.7, 11059
  br i1 %cmp9.7, label %cond.true11.7, label %cond.false14.7

cond.false14.7:                                   ; preds = %if.then.7
  %cmp16.7 = icmp ult i16 %spec.select.7, 20070
  br i1 %cmp16.7, label %cond.true18.7, label %cond.false21.7

cond.false21.7:                                   ; preds = %cond.false14.7
  %cmp26.7 = icmp ugt i16 %spec.select.7, 26623
  br i1 %cmp26.7, label %for.inc.7, label %cond.false33.7

cond.false33.7:                                   ; preds = %cond.false21.7
  %shr.7 = lshr i16 %spec.select.7, 2
  %narrow97.neg.7 = sub nuw nsw i16 -26112, %shr.7
  br label %for.inc.7

cond.true18.7:                                    ; preds = %cond.false14.7
  %add.neg.7 = sub nuw nsw i16 -11059, %spec.select.7
  br label %for.inc.7

cond.true11.7:                                    ; preds = %if.then.7
  %shl.neg.7 = mul nsw i16 %spec.select.7, -2
  br label %for.inc.7

for.inc.7:                                        ; preds = %cond.true11.7, %cond.true18.7, %cond.false33.7, %cond.false21.7, %cond.end75.7
  %storemerge.7 = phi i16 [ %conv77.7, %cond.end75.7 ], [ %shl.neg.7, %cond.true11.7 ], [ %add.neg.7, %cond.true18.7 ], [ %narrow97.neg.7, %cond.false33.7 ], [ -32767, %cond.false21.7 ]
  store i16 %storemerge.7, ptr %incdec.ptr.6, align 2, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Short_term_analysis_filtering(ptr nocapture noundef %S, ptr nocapture noundef readonly %rp, i32 noundef %k_n, ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %u1 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4
  %tobool.not62 = icmp eq i32 %k_n, 0
  br i1 %tobool.not62, label %for.end42, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx.1 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 1
  %arrayidx5.1 = getelementptr inbounds i16, ptr %rp, i64 1
  %arrayidx.2 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 2
  %arrayidx5.2 = getelementptr inbounds i16, ptr %rp, i64 2
  %arrayidx.3 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 3
  %arrayidx5.3 = getelementptr inbounds i16, ptr %rp, i64 3
  %arrayidx.4 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 4
  %arrayidx5.4 = getelementptr inbounds i16, ptr %rp, i64 4
  %arrayidx.5 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 5
  %arrayidx5.5 = getelementptr inbounds i16, ptr %rp, i64 5
  %arrayidx.6 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 6
  %arrayidx5.6 = getelementptr inbounds i16, ptr %rp, i64 6
  %arrayidx.7 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 4, i64 7
  %arrayidx5.7 = getelementptr inbounds i16, ptr %rp, i64 7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %dec64.in = phi i32 [ %dec64, %for.body ], [ %k_n, %for.body.preheader ]
  %s.addr.063 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %for.body.preheader ]
  %0 = load i16, ptr %s.addr.063, align 2, !tbaa !12
  %1 = load i16, ptr %u1, align 2, !tbaa !12
  %2 = load i16, ptr %rp, align 2, !tbaa !12
  store i16 %0, ptr %u1, align 2, !tbaa !12
  %conv = sext i16 %2 to i64
  %conv8 = sext i16 %0 to i64
  %conv10 = sext i16 %1 to i64
  %mul = shl nsw i64 %conv8, 33
  %add = mul i64 %mul, %conv
  %3 = add i64 %add, 140737488355328
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i16
  %6 = tail call i16 @llvm.sadd.sat.i16(i16 %5, i16 %1)
  %mul22 = shl nsw i64 %conv10, 33
  %add23 = mul i64 %mul22, %conv
  %7 = add i64 %add23, 140737488355328
  %8 = lshr i64 %7, 48
  %9 = trunc i64 %8 to i16
  %10 = tail call i16 @llvm.sadd.sat.i16(i16 %9, i16 %0)
  %11 = load i16, ptr %arrayidx.1, align 2, !tbaa !12
  %12 = load i16, ptr %arrayidx5.1, align 2, !tbaa !12
  store i16 %6, ptr %arrayidx.1, align 2, !tbaa !12
  %conv.1 = sext i16 %12 to i64
  %conv8.1 = sext i16 %10 to i64
  %conv10.1 = sext i16 %11 to i64
  %mul.1 = shl nsw i64 %conv8.1, 33
  %add.1 = mul i64 %mul.1, %conv.1
  %13 = add i64 %add.1, 140737488355328
  %14 = lshr i64 %13, 48
  %15 = trunc i64 %14 to i16
  %16 = tail call i16 @llvm.sadd.sat.i16(i16 %15, i16 %11)
  %mul22.1 = shl nsw i64 %conv10.1, 33
  %add23.1 = mul i64 %mul22.1, %conv.1
  %17 = add i64 %add23.1, 140737488355328
  %18 = lshr i64 %17, 48
  %19 = trunc i64 %18 to i16
  %20 = tail call i16 @llvm.sadd.sat.i16(i16 %19, i16 %10)
  %21 = load i16, ptr %arrayidx.2, align 2, !tbaa !12
  %22 = load i16, ptr %arrayidx5.2, align 2, !tbaa !12
  store i16 %16, ptr %arrayidx.2, align 2, !tbaa !12
  %conv.2 = sext i16 %22 to i64
  %conv8.2 = sext i16 %20 to i64
  %conv10.2 = sext i16 %21 to i64
  %mul.2 = shl nsw i64 %conv8.2, 33
  %add.2 = mul i64 %mul.2, %conv.2
  %23 = add i64 %add.2, 140737488355328
  %24 = lshr i64 %23, 48
  %25 = trunc i64 %24 to i16
  %26 = tail call i16 @llvm.sadd.sat.i16(i16 %25, i16 %21)
  %mul22.2 = shl nsw i64 %conv10.2, 33
  %add23.2 = mul i64 %mul22.2, %conv.2
  %27 = add i64 %add23.2, 140737488355328
  %28 = lshr i64 %27, 48
  %29 = trunc i64 %28 to i16
  %30 = tail call i16 @llvm.sadd.sat.i16(i16 %29, i16 %20)
  %31 = load i16, ptr %arrayidx.3, align 2, !tbaa !12
  %32 = load i16, ptr %arrayidx5.3, align 2, !tbaa !12
  store i16 %26, ptr %arrayidx.3, align 2, !tbaa !12
  %conv.3 = sext i16 %32 to i64
  %conv8.3 = sext i16 %30 to i64
  %conv10.3 = sext i16 %31 to i64
  %mul.3 = shl nsw i64 %conv8.3, 33
  %add.3 = mul i64 %mul.3, %conv.3
  %33 = add i64 %add.3, 140737488355328
  %34 = lshr i64 %33, 48
  %35 = trunc i64 %34 to i16
  %36 = tail call i16 @llvm.sadd.sat.i16(i16 %35, i16 %31)
  %mul22.3 = shl nsw i64 %conv10.3, 33
  %add23.3 = mul i64 %mul22.3, %conv.3
  %37 = add i64 %add23.3, 140737488355328
  %38 = lshr i64 %37, 48
  %39 = trunc i64 %38 to i16
  %40 = tail call i16 @llvm.sadd.sat.i16(i16 %39, i16 %30)
  %41 = load i16, ptr %arrayidx.4, align 2, !tbaa !12
  %42 = load i16, ptr %arrayidx5.4, align 2, !tbaa !12
  store i16 %36, ptr %arrayidx.4, align 2, !tbaa !12
  %conv.4 = sext i16 %42 to i64
  %conv8.4 = sext i16 %40 to i64
  %conv10.4 = sext i16 %41 to i64
  %mul.4 = shl nsw i64 %conv8.4, 33
  %add.4 = mul i64 %mul.4, %conv.4
  %43 = add i64 %add.4, 140737488355328
  %44 = lshr i64 %43, 48
  %45 = trunc i64 %44 to i16
  %46 = tail call i16 @llvm.sadd.sat.i16(i16 %45, i16 %41)
  %mul22.4 = shl nsw i64 %conv10.4, 33
  %add23.4 = mul i64 %mul22.4, %conv.4
  %47 = add i64 %add23.4, 140737488355328
  %48 = lshr i64 %47, 48
  %49 = trunc i64 %48 to i16
  %50 = tail call i16 @llvm.sadd.sat.i16(i16 %49, i16 %40)
  %51 = load i16, ptr %arrayidx.5, align 2, !tbaa !12
  %52 = load i16, ptr %arrayidx5.5, align 2, !tbaa !12
  store i16 %46, ptr %arrayidx.5, align 2, !tbaa !12
  %conv.5 = sext i16 %52 to i64
  %conv8.5 = sext i16 %50 to i64
  %conv10.5 = sext i16 %51 to i64
  %mul.5 = shl nsw i64 %conv8.5, 33
  %add.5 = mul i64 %mul.5, %conv.5
  %53 = add i64 %add.5, 140737488355328
  %54 = lshr i64 %53, 48
  %55 = trunc i64 %54 to i16
  %56 = tail call i16 @llvm.sadd.sat.i16(i16 %55, i16 %51)
  %mul22.5 = shl nsw i64 %conv10.5, 33
  %add23.5 = mul i64 %mul22.5, %conv.5
  %57 = add i64 %add23.5, 140737488355328
  %58 = lshr i64 %57, 48
  %59 = trunc i64 %58 to i16
  %60 = tail call i16 @llvm.sadd.sat.i16(i16 %59, i16 %50)
  %61 = load i16, ptr %arrayidx.6, align 2, !tbaa !12
  %62 = load i16, ptr %arrayidx5.6, align 2, !tbaa !12
  store i16 %56, ptr %arrayidx.6, align 2, !tbaa !12
  %conv.6 = sext i16 %62 to i64
  %conv8.6 = sext i16 %60 to i64
  %conv10.6 = sext i16 %61 to i64
  %mul.6 = shl nsw i64 %conv8.6, 33
  %add.6 = mul i64 %mul.6, %conv.6
  %63 = add i64 %add.6, 140737488355328
  %64 = lshr i64 %63, 48
  %65 = trunc i64 %64 to i16
  %66 = tail call i16 @llvm.sadd.sat.i16(i16 %65, i16 %61)
  %mul22.6 = shl nsw i64 %conv10.6, 33
  %add23.6 = mul i64 %mul22.6, %conv.6
  %67 = add i64 %add23.6, 140737488355328
  %68 = lshr i64 %67, 48
  %69 = trunc i64 %68 to i16
  %70 = tail call i16 @llvm.sadd.sat.i16(i16 %69, i16 %60)
  %71 = load i16, ptr %arrayidx.7, align 2, !tbaa !12
  %72 = load i16, ptr %arrayidx5.7, align 2, !tbaa !12
  store i16 %66, ptr %arrayidx.7, align 2, !tbaa !12
  %conv.7 = sext i16 %72 to i64
  %conv10.7 = sext i16 %71 to i64
  %mul22.7 = shl nsw i64 %conv10.7, 33
  %add23.7 = mul i64 %mul22.7, %conv.7
  %73 = add i64 %add23.7, 140737488355328
  %74 = lshr i64 %73, 48
  %75 = trunc i64 %74 to i16
  %76 = tail call i16 @llvm.sadd.sat.i16(i16 %75, i16 %70)
  %dec64 = add nsw i32 %dec64.in, -1
  store i16 %76, ptr %s.addr.063, align 2, !tbaa !12
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.063, i64 1
  %tobool.not = icmp eq i32 %dec64, 0
  br i1 %tobool.not, label %for.end42, label %for.body, !llvm.loop !13

for.end42:                                        ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Gsm_Short_Term_Synthesis_Filter(ptr nocapture noundef %S, ptr nocapture noundef readonly %LARcr, ptr nocapture noundef readonly %wt, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %LARp = alloca [8 x i16], align 16
  %j = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 6
  %0 = load i16, ptr %j, align 4, !tbaa !5
  %idxprom = sext i16 %0 to i64
  %arrayidx = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 5, i64 %idxprom
  %1 = xor i16 %0, 1
  store i16 %1, ptr %j, align 4, !tbaa !5
  %idxprom4 = sext i16 %1 to i64
  %arrayidx5 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 5, i64 %idxprom4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %LARp) #4
  tail call fastcc void @Decoding_of_the_coded_Log_Area_Ratios(ptr noundef %LARcr, ptr noundef nonnull %arrayidx)
  %2 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %3 = ashr <8 x i16> %2, <i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2>
  %4 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %5 = ashr <8 x i16> %4, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %6 = ashr <8 x i16> %2, <i16 2, i16 1, i16 2, i16 1, i16 2, i16 1, i16 2, i16 1>
  %7 = add nsw <8 x i16> %6, %3
  %8 = add nsw <8 x i16> %7, %5
  store <8 x i16> %8, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 13, ptr noundef %wt, ptr noundef %s)
  %9 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %10 = ashr <8 x i16> %9, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %11 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %12 = ashr <8 x i16> %11, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %13 = add nsw <8 x i16> %12, %10
  store <8 x i16> %13, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr = getelementptr inbounds i16, ptr %wt, i64 13
  %add.ptr13 = getelementptr inbounds i16, ptr %s, i64 13
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 14, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr13)
  %14 = load <8 x i16>, ptr %arrayidx5, align 2, !tbaa !12
  %15 = ashr <8 x i16> %14, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %16 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  %17 = ashr <8 x i16> %16, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %18 = add nsw <8 x i16> %17, %15
  %19 = ashr <8 x i16> %16, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %20 = add nsw <8 x i16> %18, %19
  store <8 x i16> %20, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr17 = getelementptr inbounds i16, ptr %wt, i64 27
  %add.ptr18 = getelementptr inbounds i16, ptr %s, i64 27
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 13, ptr noundef nonnull %add.ptr17, ptr noundef nonnull %add.ptr18)
  %21 = load <8 x i16>, ptr %arrayidx, align 2, !tbaa !12
  store <8 x i16> %21, ptr %LARp, align 16, !tbaa !12
  call fastcc void @LARp_to_rp(ptr noundef nonnull %LARp)
  %add.ptr22 = getelementptr inbounds i16, ptr %wt, i64 40
  %add.ptr23 = getelementptr inbounds i16, ptr %s, i64 40
  call fastcc void @Short_term_synthesis_filtering(ptr noundef %S, ptr noundef nonnull %LARp, i32 noundef 120, ptr noundef nonnull %add.ptr22, ptr noundef nonnull %add.ptr23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %LARp) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Short_term_synthesis_filtering(ptr nocapture noundef %S, ptr nocapture noundef readonly %rrp, i32 noundef %k, ptr nocapture noundef readonly %wt, ptr nocapture noundef writeonly %sr) unnamed_addr #0 {
entry:
  %v1 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8
  %tobool.not92 = icmp eq i32 %k, 0
  br i1 %tobool.not92, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %arrayidx = getelementptr inbounds i16, ptr %rrp, i64 7
  %arrayidx5 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 7
  %arrayidx65 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 8
  %arrayidx.1 = getelementptr inbounds i16, ptr %rrp, i64 6
  %arrayidx5.1 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 6
  %arrayidx.2 = getelementptr inbounds i16, ptr %rrp, i64 5
  %arrayidx5.2 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 5
  %arrayidx.3 = getelementptr inbounds i16, ptr %rrp, i64 4
  %arrayidx5.3 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 4
  %arrayidx.4 = getelementptr inbounds i16, ptr %rrp, i64 3
  %arrayidx5.4 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 3
  %arrayidx.5 = getelementptr inbounds i16, ptr %rrp, i64 2
  %arrayidx5.5 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 2
  %arrayidx.6 = getelementptr inbounds i16, ptr %rrp, i64 1
  %arrayidx5.6 = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 8, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cond.end43.7
  %dec95.in = phi i32 [ %dec95, %cond.end43.7 ], [ %k, %while.body.preheader ]
  %sr.addr.094 = phi ptr [ %incdec.ptr67, %cond.end43.7 ], [ %sr, %while.body.preheader ]
  %wt.addr.093 = phi ptr [ %incdec.ptr, %cond.end43.7 ], [ %wt, %while.body.preheader ]
  %dec95 = add nsw i32 %dec95.in, -1
  %0 = load i16, ptr %wt.addr.093, align 2, !tbaa !12
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !12
  %2 = load i16, ptr %arrayidx5, align 2, !tbaa !12
  %cmp = icmp eq i16 %1, -32768
  %cmp8 = icmp eq i16 %2, -32768
  %or.cond = select i1 %cmp, i1 %cmp8, i1 false
  %conv10 = sext i16 %1 to i64
  %conv11 = sext i16 %2 to i64
  %mul = mul nsw i64 %conv11, %conv10
  %add = add nsw i64 %mul, 16384
  %3 = lshr i64 %add, 15
  %4 = trunc i64 %3 to i16
  %5 = select i1 %or.cond, i16 32767, i16 %4
  %6 = tail call i16 @llvm.ssub.sat.i16(i16 %0, i16 %5)
  %cmp33 = icmp eq i16 %6, -32768
  %or.cond68 = select i1 %cmp, i1 %cmp33, i1 false
  br i1 %or.cond68, label %cond.end43, label %cond.false36

cond.false36:                                     ; preds = %while.body
  %conv38 = sext i16 %6 to i64
  %mul39 = mul nsw i64 %conv38, %conv10
  %add40 = add nsw i64 %mul39, 16384
  %7 = lshr i64 %add40, 15
  %and42 = and i64 %7, 65535
  br label %cond.end43

cond.end43:                                       ; preds = %while.body, %cond.false36
  %cond44 = phi i64 [ %and42, %cond.false36 ], [ 32767, %while.body ]
  %8 = trunc i64 %cond44 to i16
  %9 = tail call i16 @llvm.sadd.sat.i16(i16 %8, i16 %2)
  store i16 %9, ptr %arrayidx65, align 2, !tbaa !12
  %10 = load i16, ptr %arrayidx.1, align 2, !tbaa !12
  %11 = load i16, ptr %arrayidx5.1, align 2, !tbaa !12
  %cmp.1 = icmp eq i16 %10, -32768
  %cmp8.1 = icmp eq i16 %11, -32768
  %or.cond.1 = select i1 %cmp.1, i1 %cmp8.1, i1 false
  %conv10.1 = sext i16 %10 to i64
  %conv11.1 = sext i16 %11 to i64
  %mul.1 = mul nsw i64 %conv11.1, %conv10.1
  %add.1 = add nsw i64 %mul.1, 16384
  %12 = lshr i64 %add.1, 15
  %13 = trunc i64 %12 to i16
  %14 = select i1 %or.cond.1, i16 32767, i16 %13
  %15 = tail call i16 @llvm.ssub.sat.i16(i16 %6, i16 %14)
  %cmp33.1 = icmp eq i16 %15, -32768
  %or.cond68.1 = select i1 %cmp.1, i1 %cmp33.1, i1 false
  br i1 %or.cond68.1, label %cond.end43.1, label %cond.false36.1

cond.false36.1:                                   ; preds = %cond.end43
  %conv38.1 = sext i16 %15 to i64
  %mul39.1 = mul nsw i64 %conv38.1, %conv10.1
  %add40.1 = add nsw i64 %mul39.1, 16384
  %16 = lshr i64 %add40.1, 15
  %and42.1 = and i64 %16, 65535
  br label %cond.end43.1

cond.end43.1:                                     ; preds = %cond.false36.1, %cond.end43
  %cond44.1 = phi i64 [ %and42.1, %cond.false36.1 ], [ 32767, %cond.end43 ]
  %17 = trunc i64 %cond44.1 to i16
  %18 = tail call i16 @llvm.sadd.sat.i16(i16 %17, i16 %11)
  store i16 %18, ptr %arrayidx5, align 2, !tbaa !12
  %19 = load i16, ptr %arrayidx.2, align 2, !tbaa !12
  %20 = load i16, ptr %arrayidx5.2, align 2, !tbaa !12
  %cmp.2 = icmp eq i16 %19, -32768
  %cmp8.2 = icmp eq i16 %20, -32768
  %or.cond.2 = select i1 %cmp.2, i1 %cmp8.2, i1 false
  %conv10.2 = sext i16 %19 to i64
  %conv11.2 = sext i16 %20 to i64
  %mul.2 = mul nsw i64 %conv11.2, %conv10.2
  %add.2 = add nsw i64 %mul.2, 16384
  %21 = lshr i64 %add.2, 15
  %22 = trunc i64 %21 to i16
  %23 = select i1 %or.cond.2, i16 32767, i16 %22
  %24 = tail call i16 @llvm.ssub.sat.i16(i16 %15, i16 %23)
  %cmp33.2 = icmp eq i16 %24, -32768
  %or.cond68.2 = select i1 %cmp.2, i1 %cmp33.2, i1 false
  br i1 %or.cond68.2, label %cond.end43.2, label %cond.false36.2

cond.false36.2:                                   ; preds = %cond.end43.1
  %conv38.2 = sext i16 %24 to i64
  %mul39.2 = mul nsw i64 %conv38.2, %conv10.2
  %add40.2 = add nsw i64 %mul39.2, 16384
  %25 = lshr i64 %add40.2, 15
  %and42.2 = and i64 %25, 65535
  br label %cond.end43.2

cond.end43.2:                                     ; preds = %cond.false36.2, %cond.end43.1
  %cond44.2 = phi i64 [ %and42.2, %cond.false36.2 ], [ 32767, %cond.end43.1 ]
  %26 = trunc i64 %cond44.2 to i16
  %27 = tail call i16 @llvm.sadd.sat.i16(i16 %26, i16 %20)
  store i16 %27, ptr %arrayidx5.1, align 2, !tbaa !12
  %28 = load i16, ptr %arrayidx.3, align 2, !tbaa !12
  %29 = load i16, ptr %arrayidx5.3, align 2, !tbaa !12
  %cmp.3 = icmp eq i16 %28, -32768
  %cmp8.3 = icmp eq i16 %29, -32768
  %or.cond.3 = select i1 %cmp.3, i1 %cmp8.3, i1 false
  %conv10.3 = sext i16 %28 to i64
  %conv11.3 = sext i16 %29 to i64
  %mul.3 = mul nsw i64 %conv11.3, %conv10.3
  %add.3 = add nsw i64 %mul.3, 16384
  %30 = lshr i64 %add.3, 15
  %31 = trunc i64 %30 to i16
  %32 = select i1 %or.cond.3, i16 32767, i16 %31
  %33 = tail call i16 @llvm.ssub.sat.i16(i16 %24, i16 %32)
  %cmp33.3 = icmp eq i16 %33, -32768
  %or.cond68.3 = select i1 %cmp.3, i1 %cmp33.3, i1 false
  br i1 %or.cond68.3, label %cond.end43.3, label %cond.false36.3

cond.false36.3:                                   ; preds = %cond.end43.2
  %conv38.3 = sext i16 %33 to i64
  %mul39.3 = mul nsw i64 %conv38.3, %conv10.3
  %add40.3 = add nsw i64 %mul39.3, 16384
  %34 = lshr i64 %add40.3, 15
  %and42.3 = and i64 %34, 65535
  br label %cond.end43.3

cond.end43.3:                                     ; preds = %cond.false36.3, %cond.end43.2
  %cond44.3 = phi i64 [ %and42.3, %cond.false36.3 ], [ 32767, %cond.end43.2 ]
  %35 = trunc i64 %cond44.3 to i16
  %36 = tail call i16 @llvm.sadd.sat.i16(i16 %35, i16 %29)
  store i16 %36, ptr %arrayidx5.2, align 2, !tbaa !12
  %37 = load i16, ptr %arrayidx.4, align 2, !tbaa !12
  %38 = load i16, ptr %arrayidx5.4, align 2, !tbaa !12
  %cmp.4 = icmp eq i16 %37, -32768
  %cmp8.4 = icmp eq i16 %38, -32768
  %or.cond.4 = select i1 %cmp.4, i1 %cmp8.4, i1 false
  %conv10.4 = sext i16 %37 to i64
  %conv11.4 = sext i16 %38 to i64
  %mul.4 = mul nsw i64 %conv11.4, %conv10.4
  %add.4 = add nsw i64 %mul.4, 16384
  %39 = lshr i64 %add.4, 15
  %40 = trunc i64 %39 to i16
  %41 = select i1 %or.cond.4, i16 32767, i16 %40
  %42 = tail call i16 @llvm.ssub.sat.i16(i16 %33, i16 %41)
  %cmp33.4 = icmp eq i16 %42, -32768
  %or.cond68.4 = select i1 %cmp.4, i1 %cmp33.4, i1 false
  br i1 %or.cond68.4, label %cond.end43.4, label %cond.false36.4

cond.false36.4:                                   ; preds = %cond.end43.3
  %conv38.4 = sext i16 %42 to i64
  %mul39.4 = mul nsw i64 %conv38.4, %conv10.4
  %add40.4 = add nsw i64 %mul39.4, 16384
  %43 = lshr i64 %add40.4, 15
  %and42.4 = and i64 %43, 65535
  br label %cond.end43.4

cond.end43.4:                                     ; preds = %cond.false36.4, %cond.end43.3
  %cond44.4 = phi i64 [ %and42.4, %cond.false36.4 ], [ 32767, %cond.end43.3 ]
  %44 = trunc i64 %cond44.4 to i16
  %45 = tail call i16 @llvm.sadd.sat.i16(i16 %44, i16 %38)
  store i16 %45, ptr %arrayidx5.3, align 2, !tbaa !12
  %46 = load i16, ptr %arrayidx.5, align 2, !tbaa !12
  %47 = load i16, ptr %arrayidx5.5, align 2, !tbaa !12
  %cmp.5 = icmp eq i16 %46, -32768
  %cmp8.5 = icmp eq i16 %47, -32768
  %or.cond.5 = select i1 %cmp.5, i1 %cmp8.5, i1 false
  %conv10.5 = sext i16 %46 to i64
  %conv11.5 = sext i16 %47 to i64
  %mul.5 = mul nsw i64 %conv11.5, %conv10.5
  %add.5 = add nsw i64 %mul.5, 16384
  %48 = lshr i64 %add.5, 15
  %49 = trunc i64 %48 to i16
  %50 = select i1 %or.cond.5, i16 32767, i16 %49
  %51 = tail call i16 @llvm.ssub.sat.i16(i16 %42, i16 %50)
  %cmp33.5 = icmp eq i16 %51, -32768
  %or.cond68.5 = select i1 %cmp.5, i1 %cmp33.5, i1 false
  br i1 %or.cond68.5, label %cond.end43.5, label %cond.false36.5

cond.false36.5:                                   ; preds = %cond.end43.4
  %conv38.5 = sext i16 %51 to i64
  %mul39.5 = mul nsw i64 %conv38.5, %conv10.5
  %add40.5 = add nsw i64 %mul39.5, 16384
  %52 = lshr i64 %add40.5, 15
  %and42.5 = and i64 %52, 65535
  br label %cond.end43.5

cond.end43.5:                                     ; preds = %cond.false36.5, %cond.end43.4
  %cond44.5 = phi i64 [ %and42.5, %cond.false36.5 ], [ 32767, %cond.end43.4 ]
  %53 = trunc i64 %cond44.5 to i16
  %54 = tail call i16 @llvm.sadd.sat.i16(i16 %53, i16 %47)
  store i16 %54, ptr %arrayidx5.4, align 2, !tbaa !12
  %55 = load i16, ptr %arrayidx.6, align 2, !tbaa !12
  %56 = load i16, ptr %arrayidx5.6, align 2, !tbaa !12
  %cmp.6 = icmp eq i16 %55, -32768
  %cmp8.6 = icmp eq i16 %56, -32768
  %or.cond.6 = select i1 %cmp.6, i1 %cmp8.6, i1 false
  %conv10.6 = sext i16 %55 to i64
  %conv11.6 = sext i16 %56 to i64
  %mul.6 = mul nsw i64 %conv11.6, %conv10.6
  %add.6 = add nsw i64 %mul.6, 16384
  %57 = lshr i64 %add.6, 15
  %58 = trunc i64 %57 to i16
  %59 = select i1 %or.cond.6, i16 32767, i16 %58
  %60 = tail call i16 @llvm.ssub.sat.i16(i16 %51, i16 %59)
  %cmp33.6 = icmp eq i16 %60, -32768
  %or.cond68.6 = select i1 %cmp.6, i1 %cmp33.6, i1 false
  br i1 %or.cond68.6, label %cond.end43.6, label %cond.false36.6

cond.false36.6:                                   ; preds = %cond.end43.5
  %conv38.6 = sext i16 %60 to i64
  %mul39.6 = mul nsw i64 %conv38.6, %conv10.6
  %add40.6 = add nsw i64 %mul39.6, 16384
  %61 = lshr i64 %add40.6, 15
  %and42.6 = and i64 %61, 65535
  br label %cond.end43.6

cond.end43.6:                                     ; preds = %cond.false36.6, %cond.end43.5
  %cond44.6 = phi i64 [ %and42.6, %cond.false36.6 ], [ 32767, %cond.end43.5 ]
  %62 = trunc i64 %cond44.6 to i16
  %63 = tail call i16 @llvm.sadd.sat.i16(i16 %62, i16 %56)
  store i16 %63, ptr %arrayidx5.5, align 2, !tbaa !12
  %64 = load i16, ptr %rrp, align 2, !tbaa !12
  %65 = load i16, ptr %v1, align 2, !tbaa !12
  %cmp.7 = icmp eq i16 %64, -32768
  %cmp8.7 = icmp eq i16 %65, -32768
  %or.cond.7 = select i1 %cmp.7, i1 %cmp8.7, i1 false
  %conv10.7 = sext i16 %64 to i64
  %conv11.7 = sext i16 %65 to i64
  %mul.7 = mul nsw i64 %conv11.7, %conv10.7
  %add.7 = add nsw i64 %mul.7, 16384
  %66 = lshr i64 %add.7, 15
  %67 = trunc i64 %66 to i16
  %68 = select i1 %or.cond.7, i16 32767, i16 %67
  %69 = tail call i16 @llvm.ssub.sat.i16(i16 %60, i16 %68)
  %cmp33.7 = icmp eq i16 %69, -32768
  %or.cond68.7 = select i1 %cmp.7, i1 %cmp33.7, i1 false
  br i1 %or.cond68.7, label %cond.end43.7, label %cond.false36.7

cond.false36.7:                                   ; preds = %cond.end43.6
  %conv38.7 = sext i16 %69 to i64
  %mul39.7 = mul nsw i64 %conv38.7, %conv10.7
  %add40.7 = add nsw i64 %mul39.7, 16384
  %70 = lshr i64 %add40.7, 15
  %and42.7 = and i64 %70, 65535
  br label %cond.end43.7

cond.end43.7:                                     ; preds = %cond.false36.7, %cond.end43.6
  %cond44.7 = phi i64 [ %and42.7, %cond.false36.7 ], [ 32767, %cond.end43.6 ]
  %71 = trunc i64 %cond44.7 to i16
  %72 = tail call i16 @llvm.sadd.sat.i16(i16 %71, i16 %65)
  store i16 %72, ptr %arrayidx5.6, align 2, !tbaa !12
  %incdec.ptr = getelementptr inbounds i16, ptr %wt.addr.093, i64 1
  store i16 %69, ptr %v1, align 2, !tbaa !12
  %incdec.ptr67 = getelementptr inbounds i16, ptr %sr.addr.094, i64 1
  store i16 %69, ptr %sr.addr.094, align 2, !tbaa !12
  %tobool.not = icmp eq i32 %dec95, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %cond.end43.7, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 628}
!6 = !{!"gsm_state", !7, i64 0, !9, i64 560, !10, i64 568, !11, i64 576, !7, i64 580, !7, i64 596, !9, i64 628, !9, i64 630, !7, i64 632, !9, i64 650, !7, i64 652, !7, i64 653}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
