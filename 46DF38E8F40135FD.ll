; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/dp_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/dp_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_coefs(ptr nocapture noundef writeonly %coefs, i32 noundef %denshift, i32 noundef %numPairs) local_unnamed_addr #0 {
entry:
  %mul18 = shl i32 38, %denshift
  %0 = lshr i32 %mul18, 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %coefs, align 2, !tbaa !5
  %mul119 = shl i32 -29, %denshift
  %1 = lshr i32 %mul119, 4
  %conv3 = trunc i32 %1 to i16
  %arrayidx4 = getelementptr inbounds i16, ptr %coefs, i64 1
  store i16 %conv3, ptr %arrayidx4, align 2, !tbaa !5
  %mul5 = shl i32 -2, %denshift
  %2 = lshr i32 %mul5, 4
  %conv7 = trunc i32 %2 to i16
  %arrayidx8 = getelementptr inbounds i16, ptr %coefs, i64 2
  store i16 %conv7, ptr %arrayidx8, align 2, !tbaa !5
  %cmp20 = icmp sgt i32 %numPairs, 3
  br i1 %cmp20, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %coefs, i64 6
  %3 = add nsw i32 %numPairs, -3
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %5, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @copy_coefs(ptr nocapture noundef readonly %srcCoefs, ptr nocapture noundef writeonly %dstCoefs, i32 noundef %numPairs) local_unnamed_addr #1 {
entry:
  %cmp6 = icmp sgt i32 %numPairs, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %dstCoefs9 = ptrtoint ptr %dstCoefs to i64
  %srcCoefs10 = ptrtoint ptr %srcCoefs to i64
  %wide.trip.count = zext i32 %numPairs to i64
  %min.iters.check = icmp ult i32 %numPairs, 16
  %0 = sub i64 %dstCoefs9, %srcCoefs10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i16, ptr %srcCoefs, i64 %index
  %wide.load = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %2 = getelementptr inbounds i16, ptr %1, i64 8
  %wide.load11 = load <8 x i16>, ptr %2, align 2, !tbaa !5
  %3 = getelementptr inbounds i16, ptr %dstCoefs, i64 %index
  store <8 x i16> %wide.load, ptr %3, align 2, !tbaa !5
  %4 = getelementptr inbounds i16, ptr %3, i64 8
  store <8 x i16> %wide.load11, ptr %4, align 2, !tbaa !5
  %index.next = add nuw i64 %index, 16
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds i16, ptr %srcCoefs, i64 %indvars.iv.prol
  %8 = load i16, ptr %arrayidx.prol, align 2, !tbaa !5
  %arrayidx2.prol = getelementptr inbounds i16, ptr %dstCoefs, i64 %indvars.iv.prol
  store i16 %8, ptr %arrayidx2.prol, align 2, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !13

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i16, ptr %srcCoefs, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %arrayidx2 = getelementptr inbounds i16, ptr %dstCoefs, i64 %indvars.iv
  store i16 %10, ptr %arrayidx2, align 2, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i16, ptr %srcCoefs, i64 %indvars.iv.next
  %11 = load i16, ptr %arrayidx.1, align 2, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i16, ptr %dstCoefs, i64 %indvars.iv.next
  store i16 %11, ptr %arrayidx2.1, align 2, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i16, ptr %srcCoefs, i64 %indvars.iv.next.1
  %12 = load i16, ptr %arrayidx.2, align 2, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds i16, ptr %dstCoefs, i64 %indvars.iv.next.1
  store i16 %12, ptr %arrayidx2.2, align 2, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i16, ptr %srcCoefs, i64 %indvars.iv.next.2
  %13 = load i16, ptr %arrayidx.3, align 2, !tbaa !5
  %arrayidx2.3 = getelementptr inbounds i16, ptr %dstCoefs, i64 %indvars.iv.next.2
  store i16 %13, ptr %arrayidx2.3, align 2, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pc_block(ptr noundef readonly %in, ptr noundef writeonly %pc1, i32 noundef %num, ptr nocapture noundef %coefs, i32 noundef %numactive, i32 noundef %chanbits, i32 noundef %denshift) local_unnamed_addr #2 {
entry:
  %sub = sub i32 32, %chanbits
  %sub1 = add i32 %denshift, -1
  %shl = shl nuw i32 1, %sub1
  %0 = load i32, ptr %in, align 4, !tbaa !16
  store i32 %0, ptr %pc1, align 4, !tbaa !16
  switch i32 %numactive, label %for.cond24.preheader [
    i32 0, label %if.then
    i32 31, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp131068 = icmp sgt i32 %num, 1
  br i1 %cmp131068, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %num, 9
  br i1 %min.iters.check, label %for.body.preheader1210, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %scevgep = getelementptr i8, ptr %pc1, i64 4
  %2 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep1150 = getelementptr i8, ptr %pc1, i64 %2
  %scevgep1151 = getelementptr i8, ptr %in, i64 %2
  %bound0 = icmp ult ptr %scevgep, %scevgep1151
  %bound1 = icmp ugt ptr %scevgep1150, %in
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader1210, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -8
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1155 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat1156 = shufflevector <4 x i32> %broadcast.splatinsert1155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %3 = getelementptr inbounds i32, ptr %in, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !16, !alias.scope !18
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load1152 = load <4 x i32>, ptr %4, align 4, !tbaa !16, !alias.scope !18
  %5 = getelementptr inbounds i32, ptr %in, i64 %index
  %wide.load1153 = load <4 x i32>, ptr %5, align 4, !tbaa !16, !alias.scope !18
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load1154 = load <4 x i32>, ptr %6, align 4, !tbaa !16, !alias.scope !18
  %7 = sub nsw <4 x i32> %wide.load, %wide.load1153
  %8 = sub nsw <4 x i32> %wide.load1152, %wide.load1154
  %9 = shl <4 x i32> %7, %broadcast.splat
  %10 = shl <4 x i32> %8, %broadcast.splat1156
  %11 = ashr <4 x i32> %9, %broadcast.splat
  %12 = ashr <4 x i32> %10, %broadcast.splat1156
  %13 = getelementptr inbounds i32, ptr %pc1, i64 %offset.idx
  store <4 x i32> %11, ptr %13, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %cleanup, label %for.body.preheader1210

for.body.preheader1210:                           ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %16 = xor i64 %indvars.iv.ph, -1
  %17 = and i64 %wide.trip.count, 1
  %lcmp.mod.not.not = icmp eq i64 %17, 0
  br i1 %lcmp.mod.not.not, label %for.body.prol, label %for.body.prol.loopexit

for.body.prol:                                    ; preds = %for.body.preheader1210
  %arrayidx15.prol = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.ph
  %18 = load i32, ptr %arrayidx15.prol, align 4, !tbaa !16
  %19 = add nsw i64 %indvars.iv.ph, -1
  %arrayidx18.prol = getelementptr inbounds i32, ptr %in, i64 %19
  %20 = load i32, ptr %arrayidx18.prol, align 4, !tbaa !16
  %sub19.prol = sub nsw i32 %18, %20
  %shl20.prol = shl i32 %sub19.prol, %sub
  %shr.prol = ashr i32 %shl20.prol, %sub
  %arrayidx22.prol = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.ph
  store i32 %shr.prol, ptr %arrayidx22.prol, align 4, !tbaa !16
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader1210
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader1210 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %21 = sub nsw i64 0, %wide.trip.count
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %cleanup, label %for.body

for.cond24.preheader:                             ; preds = %entry
  %cmp25.not1070 = icmp slt i32 %numactive, 1
  %.pre = add i32 %numactive, 1
  br i1 %cmp25.not1070, label %for.end40, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.cond24.preheader
  %wide.trip.count1113 = zext i32 %.pre to i64
  %23 = add nsw i64 %wide.trip.count1113, -1
  %min.iters.check1166 = icmp ult i64 %23, 8
  br i1 %min.iters.check1166, label %for.body27.preheader1209, label %vector.memcheck1157

vector.memcheck1157:                              ; preds = %for.body27.preheader
  %scevgep1158 = getelementptr i8, ptr %pc1, i64 4
  %24 = shl nuw nsw i64 %wide.trip.count1113, 2
  %scevgep1159 = getelementptr i8, ptr %pc1, i64 %24
  %scevgep1160 = getelementptr i8, ptr %in, i64 %24
  %bound01161 = icmp ult ptr %scevgep1158, %scevgep1160
  %bound11162 = icmp ugt ptr %scevgep1159, %in
  %found.conflict1163 = and i1 %bound01161, %bound11162
  br i1 %found.conflict1163, label %for.body27.preheader1209, label %vector.ph1167

vector.ph1167:                                    ; preds = %vector.memcheck1157
  %n.vec1169 = and i64 %23, -8
  %ind.end1170 = or i64 %n.vec1169, 1
  %broadcast.splatinsert1180 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat1181 = shufflevector <4 x i32> %broadcast.splatinsert1180, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1182 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat1183 = shufflevector <4 x i32> %broadcast.splatinsert1182, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1173

vector.body1173:                                  ; preds = %vector.body1173, %vector.ph1167
  %index1174 = phi i64 [ 0, %vector.ph1167 ], [ %index.next1184, %vector.body1173 ]
  %offset.idx1175 = or i64 %index1174, 1
  %25 = getelementptr inbounds i32, ptr %in, i64 %offset.idx1175
  %wide.load1176 = load <4 x i32>, ptr %25, align 4, !tbaa !16, !alias.scope !24
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load1177 = load <4 x i32>, ptr %26, align 4, !tbaa !16, !alias.scope !24
  %27 = getelementptr inbounds i32, ptr %in, i64 %index1174
  %wide.load1178 = load <4 x i32>, ptr %27, align 4, !tbaa !16, !alias.scope !24
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load1179 = load <4 x i32>, ptr %28, align 4, !tbaa !16, !alias.scope !24
  %29 = sub nsw <4 x i32> %wide.load1176, %wide.load1178
  %30 = sub nsw <4 x i32> %wide.load1177, %wide.load1179
  %31 = shl <4 x i32> %29, %broadcast.splat1181
  %32 = shl <4 x i32> %30, %broadcast.splat1183
  %33 = ashr <4 x i32> %31, %broadcast.splat1181
  %34 = ashr <4 x i32> %32, %broadcast.splat1183
  %35 = getelementptr inbounds i32, ptr %pc1, i64 %offset.idx1175
  store <4 x i32> %33, ptr %35, align 4, !tbaa !16, !alias.scope !27, !noalias !24
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %34, ptr %36, align 4, !tbaa !16, !alias.scope !27, !noalias !24
  %index.next1184 = add nuw i64 %index1174, 8
  %37 = icmp eq i64 %index.next1184, %n.vec1169
  br i1 %37, label %middle.block1164, label %vector.body1173, !llvm.loop !29

middle.block1164:                                 ; preds = %vector.body1173
  %cmp.n1172 = icmp eq i64 %23, %n.vec1169
  br i1 %cmp.n1172, label %for.end40, label %for.body27.preheader1209

for.body27.preheader1209:                         ; preds = %vector.memcheck1157, %for.body27.preheader, %middle.block1164
  %indvars.iv1109.ph = phi i64 [ 1, %vector.memcheck1157 ], [ 1, %for.body27.preheader ], [ %ind.end1170, %middle.block1164 ]
  %38 = xor i64 %indvars.iv1109.ph, -1
  %39 = and i64 %wide.trip.count1113, 1
  %lcmp.mod1213.not.not = icmp eq i64 %39, 0
  br i1 %lcmp.mod1213.not.not, label %for.body27.prol, label %for.body27.prol.loopexit

for.body27.prol:                                  ; preds = %for.body27.preheader1209
  %arrayidx29.prol = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1109.ph
  %40 = load i32, ptr %arrayidx29.prol, align 4, !tbaa !16
  %41 = add nsw i64 %indvars.iv1109.ph, -1
  %arrayidx32.prol = getelementptr inbounds i32, ptr %in, i64 %41
  %42 = load i32, ptr %arrayidx32.prol, align 4, !tbaa !16
  %sub33.prol = sub nsw i32 %40, %42
  %shl34.prol = shl i32 %sub33.prol, %sub
  %shr35.prol = ashr i32 %shl34.prol, %sub
  %arrayidx37.prol = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1109.ph
  store i32 %shr35.prol, ptr %arrayidx37.prol, align 4, !tbaa !16
  %indvars.iv.next1110.prol = add nuw nsw i64 %indvars.iv1109.ph, 1
  br label %for.body27.prol.loopexit

for.body27.prol.loopexit:                         ; preds = %for.body27.prol, %for.body27.preheader1209
  %indvars.iv1109.unr = phi i64 [ %indvars.iv1109.ph, %for.body27.preheader1209 ], [ %indvars.iv.next1110.prol, %for.body27.prol ]
  %43 = sub nsw i64 0, %wide.trip.count1113
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %for.end40, label %for.body27

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %num, 2
  %cmp4.not = icmp eq ptr %in, %pc1
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.then
  %arrayidx6 = getelementptr inbounds i32, ptr %pc1, i64 1
  %arrayidx7 = getelementptr inbounds i32, ptr %in, i64 1
  %sub8 = add nsw i32 %num, -1
  %conv = zext i32 %sub8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx6, ptr nonnull align 4 %arrayidx7, i64 %mul, i1 false)
  br label %cleanup

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx15, align 4, !tbaa !16
  %46 = add nsw i64 %indvars.iv, -1
  %arrayidx18 = getelementptr inbounds i32, ptr %in, i64 %46
  %47 = load i32, ptr %arrayidx18, align 4, !tbaa !16
  %sub19 = sub nsw i32 %45, %47
  %shl20 = shl i32 %sub19, %sub
  %shr = ashr i32 %shl20, %sub
  %arrayidx22 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx22, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next
  %48 = load i32, ptr %arrayidx15.1, align 4, !tbaa !16
  %arrayidx18.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx18.1, align 4, !tbaa !16
  %sub19.1 = sub nsw i32 %48, %49
  %shl20.1 = shl i32 %sub19.1, %sub
  %shr.1 = ashr i32 %shl20.1, %sub
  %arrayidx22.1 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx22.1, align 4, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %cleanup, label %for.body, !llvm.loop !30

for.body27:                                       ; preds = %for.body27.prol.loopexit, %for.body27
  %indvars.iv1109 = phi i64 [ %indvars.iv.next1110.1, %for.body27 ], [ %indvars.iv1109.unr, %for.body27.prol.loopexit ]
  %arrayidx29 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1109
  %50 = load i32, ptr %arrayidx29, align 4, !tbaa !16
  %51 = add nsw i64 %indvars.iv1109, -1
  %arrayidx32 = getelementptr inbounds i32, ptr %in, i64 %51
  %52 = load i32, ptr %arrayidx32, align 4, !tbaa !16
  %sub33 = sub nsw i32 %50, %52
  %shl34 = shl i32 %sub33, %sub
  %shr35 = ashr i32 %shl34, %sub
  %arrayidx37 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1109
  store i32 %shr35, ptr %arrayidx37, align 4, !tbaa !16
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %arrayidx29.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.next1110
  %53 = load i32, ptr %arrayidx29.1, align 4, !tbaa !16
  %arrayidx32.1 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1109
  %54 = load i32, ptr %arrayidx32.1, align 4, !tbaa !16
  %sub33.1 = sub nsw i32 %53, %54
  %shl34.1 = shl i32 %sub33.1, %sub
  %shr35.1 = ashr i32 %shl34.1, %sub
  %arrayidx37.1 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.next1110
  store i32 %shr35.1, ptr %arrayidx37.1, align 4, !tbaa !16
  %indvars.iv.next1110.1 = add nuw nsw i64 %indvars.iv1109, 2
  %exitcond1114.not.1 = icmp eq i64 %indvars.iv.next1110.1, %wide.trip.count1113
  br i1 %exitcond1114.not.1, label %for.end40, label %for.body27, !llvm.loop !31

for.end40:                                        ; preds = %for.body27.prol.loopexit, %for.body27, %middle.block1164, %for.cond24.preheader
  switch i32 %numactive, label %for.cond458.preheader [
    i32 4, label %if.then43
    i32 8, label %if.then186
  ]

for.cond458.preheader:                            ; preds = %for.end40
  %cmp4591103 = icmp slt i32 %.pre, %num
  br i1 %cmp4591103, label %for.body461.lr.ph, label %cleanup

for.body461.lr.ph:                                ; preds = %for.cond458.preheader
  %cmp4691099 = icmp sgt i32 %numactive, 0
  %55 = sext i32 %numactive to i64
  %56 = sext i32 %.pre to i64
  %wide.trip.count1129 = zext i32 %numactive to i64
  %min.iters.check1187 = icmp ult i32 %numactive, 8
  %n.vec1190 = and i64 %wide.trip.count1129, 4294967288
  %cmp.n1192 = icmp eq i64 %n.vec1190, %wide.trip.count1129
  br label %for.body461

if.then43:                                        ; preds = %for.end40
  %57 = load i16, ptr %coefs, align 2, !tbaa !5
  %arrayidx45 = getelementptr inbounds i16, ptr %coefs, i64 1
  %58 = load i16, ptr %arrayidx45, align 2, !tbaa !5
  %arrayidx46 = getelementptr inbounds i16, ptr %coefs, i64 2
  %59 = load i16, ptr %arrayidx46, align 2, !tbaa !5
  %arrayidx47 = getelementptr inbounds i16, ptr %coefs, i64 3
  %60 = load i16, ptr %arrayidx47, align 2, !tbaa !5
  %cmp491089 = icmp sgt i32 %num, 5
  br i1 %cmp491089, label %for.body51.preheader, label %for.end178

for.body51.preheader:                             ; preds = %if.then43
  %61 = sext i32 %.pre to i64
  %wide.trip.count1123 = zext i32 %num to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.inc176
  %indvars.iv1120 = phi i64 [ 5, %for.body51.preheader ], [ %indvars.iv.next1121, %for.inc176 ]
  %a0.01094 = phi i16 [ %57, %for.body51.preheader ], [ %a0.1, %for.inc176 ]
  %a1.01093 = phi i16 [ %58, %for.body51.preheader ], [ %a1.1, %for.inc176 ]
  %a2.01092 = phi i16 [ %59, %for.body51.preheader ], [ %a2.1, %for.inc176 ]
  %a3.01091 = phi i16 [ %60, %for.body51.preheader ], [ %a3.1, %for.inc176 ]
  %62 = sub nsw i64 %indvars.iv1120, %61
  %arrayidx54 = getelementptr inbounds i32, ptr %in, i64 %62
  %63 = load i32, ptr %arrayidx54, align 4, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1120
  %add.ptr55 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %64 = load i32, ptr %add.ptr55, align 4, !tbaa !16
  %sub57 = sub nsw i32 %63, %64
  %arrayidx58 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %65 = load i32, ptr %arrayidx58, align 4, !tbaa !16
  %sub59 = sub nsw i32 %63, %65
  %arrayidx60 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %66 = load i32, ptr %arrayidx60, align 4, !tbaa !16
  %sub61 = sub nsw i32 %63, %66
  %arrayidx62 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %67 = load i32, ptr %arrayidx62, align 4, !tbaa !16
  %sub63 = sub nsw i32 %63, %67
  %conv64 = sext i16 %a0.01094 to i32
  %conv67 = sext i16 %a1.01093 to i32
  %conv70 = sext i16 %a2.01092 to i32
  %conv73 = sext i16 %a3.01091 to i32
  %mul65.neg = mul i32 %sub57, %conv64
  %mul68.neg = mul i32 %sub59, %conv67
  %mul71.neg = mul i32 %sub61, %conv70
  %mul74.neg = mul i32 %sub63, %conv73
  %reass.add1061 = add i32 %mul68.neg, %mul65.neg
  %reass.add1062 = add i32 %reass.add1061, %mul71.neg
  %reass.add1063 = add i32 %reass.add1062, %mul74.neg
  %sub75 = sub i32 %shl, %reass.add1063
  %shr76 = ashr i32 %sub75, %denshift
  %68 = load i32, ptr %add.ptr, align 4, !tbaa !16
  %69 = add i32 %63, %shr76
  %sub80 = sub i32 %68, %69
  %shl81 = shl i32 %sub80, %sub
  %shr82 = ashr i32 %shl81, %sub
  %arrayidx84 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1120
  store i32 %shr82, ptr %arrayidx84, align 4, !tbaa !16
  %70 = icmp sgt i32 %shr82, 0
  %shr.i = zext i1 %70 to i32
  %shr1.i = ashr i32 %shr82, 31
  %or.i = or i32 %shr1.i, %shr.i
  %cmp85 = icmp sgt i32 %or.i, 0
  br i1 %cmp85, label %if.then87, label %if.else

if.then87:                                        ; preds = %for.body51
  %71 = icmp sgt i32 %sub63, 0
  %shr.i957 = zext i1 %71 to i32
  %shr1.i958 = ashr i32 %sub63, 31
  %or.i959 = or i32 %shr1.i958, %shr.i957
  %72 = trunc i32 %or.i959 to i16
  %conv91 = sub i16 %a3.01091, %72
  %mul92 = mul nsw i32 %or.i959, %sub63
  %shr93 = ashr i32 %mul92, %denshift
  %sub95 = sub nsw i32 %shr82, %shr93
  %cmp96 = icmp slt i32 %sub95, 1
  br i1 %cmp96, label %for.inc176, label %if.end99

if.end99:                                         ; preds = %if.then87
  %73 = icmp sgt i32 %sub61, 0
  %shr.i960 = zext i1 %73 to i32
  %shr1.i961 = ashr i32 %sub61, 31
  %or.i962 = or i32 %shr1.i961, %shr.i960
  %74 = trunc i32 %or.i962 to i16
  %conv103 = sub i16 %a2.01092, %74
  %mul104 = mul nsw i32 %or.i962, %sub61
  %shr105 = ashr i32 %mul104, %denshift
  %mul106 = shl nsw i32 %shr105, 1
  %sub107 = sub nsw i32 %sub95, %mul106
  %cmp108 = icmp slt i32 %sub107, 1
  br i1 %cmp108, label %for.inc176, label %if.end111

if.end111:                                        ; preds = %if.end99
  %75 = icmp sgt i32 %sub59, 0
  %shr.i963 = zext i1 %75 to i32
  %shr1.i964 = ashr i32 %sub59, 31
  %or.i965 = or i32 %shr1.i964, %shr.i963
  %76 = trunc i32 %or.i965 to i16
  %conv115 = sub i16 %a1.01093, %76
  %mul116 = mul nsw i32 %or.i965, %sub59
  %shr117 = ashr i32 %mul116, %denshift
  %mul118.neg = mul i32 %shr117, -3
  %sub119 = add i32 %sub107, %mul118.neg
  %cmp120 = icmp slt i32 %sub119, 1
  br i1 %cmp120, label %for.inc176, label %if.end123

if.end123:                                        ; preds = %if.end111
  %77 = icmp sgt i32 %sub57, 0
  %shr.i966 = zext i1 %77 to i32
  %shr1.i967 = ashr i32 %sub57, 31
  %or.i968 = or i32 %shr1.i967, %shr.i966
  %78 = trunc i32 %or.i968 to i16
  %conv127 = sub i16 %a0.01094, %78
  br label %for.inc176

if.else:                                          ; preds = %for.body51
  %cmp128 = icmp slt i32 %or.i, 0
  br i1 %cmp128, label %if.then130, label %for.inc176

if.then130:                                       ; preds = %if.else
  %79 = icmp sgt i32 %sub63, 0
  %shr.i969 = zext i1 %79 to i32
  %shr1.i970 = ashr i32 %sub63, 31
  %or.i971 = or i32 %shr1.i970, %shr.i969
  %80 = trunc i32 %or.i971 to i16
  %conv135 = add i16 %a3.01091, %80
  %81 = mul i32 %sub63, %or.i971
  %mul136 = sub i32 0, %81
  %shr137 = ashr i32 %mul136, %denshift
  %sub139 = sub nsw i32 %shr82, %shr137
  %cmp140 = icmp sgt i32 %sub139, -1
  br i1 %cmp140, label %for.inc176, label %if.end143

if.end143:                                        ; preds = %if.then130
  %82 = icmp sgt i32 %sub61, 0
  %shr.i972 = zext i1 %82 to i32
  %shr1.i973 = ashr i32 %sub61, 31
  %or.i974 = or i32 %shr1.i973, %shr.i972
  %83 = trunc i32 %or.i974 to i16
  %conv148 = add i16 %a2.01092, %83
  %84 = mul i32 %sub61, %or.i974
  %mul149 = sub i32 0, %84
  %shr150 = ashr i32 %mul149, %denshift
  %mul151 = shl nsw i32 %shr150, 1
  %sub152 = sub nsw i32 %sub139, %mul151
  %cmp153 = icmp sgt i32 %sub152, -1
  br i1 %cmp153, label %for.inc176, label %if.end156

if.end156:                                        ; preds = %if.end143
  %85 = icmp sgt i32 %sub59, 0
  %shr.i975 = zext i1 %85 to i32
  %shr1.i976 = ashr i32 %sub59, 31
  %or.i977 = or i32 %shr1.i976, %shr.i975
  %86 = trunc i32 %or.i977 to i16
  %conv161 = add i16 %a1.01093, %86
  %87 = mul i32 %sub59, %or.i977
  %mul162 = sub i32 0, %87
  %shr163 = ashr i32 %mul162, %denshift
  %mul164.neg = mul i32 %shr163, -3
  %sub165 = add i32 %sub152, %mul164.neg
  %cmp166 = icmp sgt i32 %sub165, -1
  br i1 %cmp166, label %for.inc176, label %if.end169

if.end169:                                        ; preds = %if.end156
  %88 = icmp sgt i32 %sub57, 0
  %shr.i978 = zext i1 %88 to i32
  %shr1.i979 = ashr i32 %sub57, 31
  %or.i980 = or i32 %shr1.i979, %shr.i978
  %89 = trunc i32 %or.i980 to i16
  %conv173 = add i16 %a0.01094, %89
  br label %for.inc176

for.inc176:                                       ; preds = %if.end123, %if.end169, %if.else, %if.end156, %if.end143, %if.then130, %if.end111, %if.end99, %if.then87
  %a3.1 = phi i16 [ %conv91, %if.then87 ], [ %conv91, %if.end99 ], [ %conv91, %if.end111 ], [ %conv91, %if.end123 ], [ %conv135, %if.then130 ], [ %conv135, %if.end143 ], [ %conv135, %if.end156 ], [ %conv135, %if.end169 ], [ %a3.01091, %if.else ]
  %a2.1 = phi i16 [ %a2.01092, %if.then87 ], [ %conv103, %if.end99 ], [ %conv103, %if.end111 ], [ %conv103, %if.end123 ], [ %a2.01092, %if.then130 ], [ %conv148, %if.end143 ], [ %conv148, %if.end156 ], [ %conv148, %if.end169 ], [ %a2.01092, %if.else ]
  %a1.1 = phi i16 [ %a1.01093, %if.then87 ], [ %a1.01093, %if.end99 ], [ %conv115, %if.end111 ], [ %conv115, %if.end123 ], [ %a1.01093, %if.then130 ], [ %a1.01093, %if.end143 ], [ %conv161, %if.end156 ], [ %conv161, %if.end169 ], [ %a1.01093, %if.else ]
  %a0.1 = phi i16 [ %a0.01094, %if.then87 ], [ %a0.01094, %if.end99 ], [ %a0.01094, %if.end111 ], [ %conv127, %if.end123 ], [ %a0.01094, %if.then130 ], [ %a0.01094, %if.end143 ], [ %a0.01094, %if.end156 ], [ %conv173, %if.end169 ], [ %a0.01094, %if.else ]
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %for.end178, label %for.body51, !llvm.loop !32

for.end178:                                       ; preds = %for.inc176, %if.then43
  %a3.0.lcssa = phi i16 [ %60, %if.then43 ], [ %a3.1, %for.inc176 ]
  %a2.0.lcssa = phi i16 [ %59, %if.then43 ], [ %a2.1, %for.inc176 ]
  %a1.0.lcssa = phi i16 [ %58, %if.then43 ], [ %a1.1, %for.inc176 ]
  %a0.0.lcssa = phi i16 [ %57, %if.then43 ], [ %a0.1, %for.inc176 ]
  store i16 %a0.0.lcssa, ptr %coefs, align 2, !tbaa !5
  store i16 %a1.0.lcssa, ptr %arrayidx45, align 2, !tbaa !5
  store i16 %a2.0.lcssa, ptr %arrayidx46, align 2, !tbaa !5
  store i16 %a3.0.lcssa, ptr %arrayidx47, align 2, !tbaa !5
  br label %cleanup

if.then186:                                       ; preds = %for.end40
  %90 = load i16, ptr %coefs, align 2, !tbaa !5
  %arrayidx188 = getelementptr inbounds i16, ptr %coefs, i64 1
  %91 = load i16, ptr %arrayidx188, align 2, !tbaa !5
  %arrayidx189 = getelementptr inbounds i16, ptr %coefs, i64 2
  %92 = load i16, ptr %arrayidx189, align 2, !tbaa !5
  %arrayidx190 = getelementptr inbounds i16, ptr %coefs, i64 3
  %93 = load i16, ptr %arrayidx190, align 2, !tbaa !5
  %arrayidx191 = getelementptr inbounds i16, ptr %coefs, i64 4
  %94 = load i16, ptr %arrayidx191, align 2, !tbaa !5
  %arrayidx192 = getelementptr inbounds i16, ptr %coefs, i64 5
  %95 = load i16, ptr %arrayidx192, align 2, !tbaa !5
  %arrayidx193 = getelementptr inbounds i16, ptr %coefs, i64 6
  %96 = load i16, ptr %arrayidx193, align 2, !tbaa !5
  %arrayidx194 = getelementptr inbounds i16, ptr %coefs, i64 7
  %97 = load i16, ptr %arrayidx194, align 2, !tbaa !5
  %cmp1961072 = icmp sgt i32 %num, 9
  br i1 %cmp1961072, label %for.body198.preheader, label %for.end448

for.body198.preheader:                            ; preds = %if.then186
  %98 = sext i32 %.pre to i64
  %wide.trip.count1118 = zext i32 %num to i64
  br label %for.body198

for.body198:                                      ; preds = %for.body198.preheader, %for.inc446
  %indvars.iv1115 = phi i64 [ 9, %for.body198.preheader ], [ %indvars.iv.next1116, %for.inc446 ]
  %a0.21081 = phi i16 [ %90, %for.body198.preheader ], [ %a0.3, %for.inc446 ]
  %a1.21080 = phi i16 [ %91, %for.body198.preheader ], [ %a1.3, %for.inc446 ]
  %a2.21079 = phi i16 [ %92, %for.body198.preheader ], [ %a2.3, %for.inc446 ]
  %a3.21078 = phi i16 [ %93, %for.body198.preheader ], [ %a3.3, %for.inc446 ]
  %a7.01077 = phi i16 [ %97, %for.body198.preheader ], [ %a7.1, %for.inc446 ]
  %a6.01076 = phi i16 [ %96, %for.body198.preheader ], [ %a6.1, %for.inc446 ]
  %a5.01075 = phi i16 [ %95, %for.body198.preheader ], [ %a5.1, %for.inc446 ]
  %a4.01074 = phi i16 [ %94, %for.body198.preheader ], [ %a4.1, %for.inc446 ]
  %99 = sub nsw i64 %indvars.iv1115, %98
  %arrayidx201 = getelementptr inbounds i32, ptr %in, i64 %99
  %100 = load i32, ptr %arrayidx201, align 4, !tbaa !16
  %add.ptr203 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1115
  %add.ptr204 = getelementptr inbounds i32, ptr %add.ptr203, i64 -1
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr203, i64 -2
  %101 = load i32, ptr %add.ptr204, align 4, !tbaa !16
  %sub205 = sub nsw i32 %100, %101
  %incdec.ptr206 = getelementptr inbounds i32, ptr %add.ptr203, i64 -3
  %102 = load i32, ptr %incdec.ptr, align 4, !tbaa !16
  %sub207 = sub nsw i32 %100, %102
  %incdec.ptr208 = getelementptr inbounds i32, ptr %add.ptr203, i64 -4
  %103 = load i32, ptr %incdec.ptr206, align 4, !tbaa !16
  %sub209 = sub nsw i32 %100, %103
  %incdec.ptr210 = getelementptr inbounds i32, ptr %add.ptr203, i64 -5
  %104 = load i32, ptr %incdec.ptr208, align 4, !tbaa !16
  %sub211 = sub nsw i32 %100, %104
  %incdec.ptr212 = getelementptr inbounds i32, ptr %add.ptr203, i64 -6
  %105 = load i32, ptr %incdec.ptr210, align 4, !tbaa !16
  %sub213 = sub nsw i32 %100, %105
  %incdec.ptr214 = getelementptr inbounds i32, ptr %add.ptr203, i64 -7
  %106 = load i32, ptr %incdec.ptr212, align 4, !tbaa !16
  %sub215 = sub nsw i32 %100, %106
  %incdec.ptr216 = getelementptr inbounds i32, ptr %add.ptr203, i64 -8
  %107 = load i32, ptr %incdec.ptr214, align 4, !tbaa !16
  %sub217 = sub nsw i32 %100, %107
  %108 = load i32, ptr %incdec.ptr216, align 4, !tbaa !16
  %sub218 = sub nsw i32 %100, %108
  %conv220 = sext i16 %a0.21081 to i32
  %conv223 = sext i16 %a1.21080 to i32
  %conv226 = sext i16 %a2.21079 to i32
  %conv229 = sext i16 %a3.21078 to i32
  %conv232 = sext i16 %a4.01074 to i32
  %conv235 = sext i16 %a5.01075 to i32
  %conv238 = sext i16 %a6.01076 to i32
  %conv241 = sext i16 %a7.01077 to i32
  %mul221.neg = mul i32 %sub205, %conv220
  %mul224.neg = mul i32 %sub207, %conv223
  %mul227.neg = mul i32 %sub209, %conv226
  %mul230.neg = mul i32 %sub211, %conv229
  %mul233.neg = mul i32 %sub213, %conv232
  %mul236.neg = mul i32 %sub215, %conv235
  %mul239.neg = mul i32 %sub217, %conv238
  %mul242.neg = mul i32 %sub218, %conv241
  %reass.add = add i32 %mul224.neg, %mul221.neg
  %reass.add1051 = add i32 %reass.add, %mul227.neg
  %reass.add1052 = add i32 %reass.add1051, %mul230.neg
  %reass.add1053 = add i32 %reass.add1052, %mul233.neg
  %reass.add1054 = add i32 %reass.add1053, %mul236.neg
  %reass.add1055 = add i32 %reass.add1054, %mul239.neg
  %reass.add1056 = add i32 %reass.add1055, %mul242.neg
  %sub243 = sub i32 %shl, %reass.add1056
  %shr244 = ashr i32 %sub243, %denshift
  %109 = load i32, ptr %add.ptr203, align 4, !tbaa !16
  %110 = add i32 %100, %shr244
  %sub248 = sub i32 %109, %110
  %shl249 = shl i32 %sub248, %sub
  %shr250 = ashr i32 %shl249, %sub
  %arrayidx252 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1115
  store i32 %shr250, ptr %arrayidx252, align 4, !tbaa !16
  %111 = icmp sgt i32 %shr250, 0
  %shr.i981 = zext i1 %111 to i32
  %shr1.i982 = ashr i32 %shr250, 31
  %or.i983 = or i32 %shr1.i982, %shr.i981
  %cmp254 = icmp sgt i32 %or.i983, 0
  br i1 %cmp254, label %if.then256, label %if.else345

if.then256:                                       ; preds = %for.body198
  %112 = icmp sgt i32 %sub218, 0
  %shr.i984 = zext i1 %112 to i32
  %shr1.i985 = ashr i32 %sub218, 31
  %or.i986 = or i32 %shr1.i985, %shr.i984
  %113 = trunc i32 %or.i986 to i16
  %conv260 = sub i16 %a7.01077, %113
  %mul261 = mul nsw i32 %or.i986, %sub218
  %shr262 = ashr i32 %mul261, %denshift
  %sub264 = sub nsw i32 %shr250, %shr262
  %cmp265 = icmp slt i32 %sub264, 1
  br i1 %cmp265, label %for.inc446, label %if.end268

if.end268:                                        ; preds = %if.then256
  %114 = icmp sgt i32 %sub217, 0
  %shr.i987 = zext i1 %114 to i32
  %shr1.i988 = ashr i32 %sub217, 31
  %or.i989 = or i32 %shr1.i988, %shr.i987
  %115 = trunc i32 %or.i989 to i16
  %conv272 = sub i16 %a6.01076, %115
  %mul273 = mul nsw i32 %or.i989, %sub217
  %shr274 = ashr i32 %mul273, %denshift
  %mul275 = shl nsw i32 %shr274, 1
  %sub276 = sub nsw i32 %sub264, %mul275
  %cmp277 = icmp slt i32 %sub276, 1
  br i1 %cmp277, label %for.inc446, label %if.end280

if.end280:                                        ; preds = %if.end268
  %116 = icmp sgt i32 %sub215, 0
  %shr.i990 = zext i1 %116 to i32
  %shr1.i991 = ashr i32 %sub215, 31
  %or.i992 = or i32 %shr1.i991, %shr.i990
  %117 = trunc i32 %or.i992 to i16
  %conv284 = sub i16 %a5.01075, %117
  %mul285 = mul nsw i32 %or.i992, %sub215
  %shr286 = ashr i32 %mul285, %denshift
  %mul287.neg = mul i32 %shr286, -3
  %sub288 = add i32 %sub276, %mul287.neg
  %cmp289 = icmp slt i32 %sub288, 1
  br i1 %cmp289, label %for.inc446, label %if.end292

if.end292:                                        ; preds = %if.end280
  %118 = icmp sgt i32 %sub213, 0
  %shr.i993 = zext i1 %118 to i32
  %shr1.i994 = ashr i32 %sub213, 31
  %or.i995 = or i32 %shr1.i994, %shr.i993
  %119 = trunc i32 %or.i995 to i16
  %conv296 = sub i16 %a4.01074, %119
  %mul297 = mul nsw i32 %or.i995, %sub213
  %shr298 = ashr i32 %mul297, %denshift
  %mul299 = shl nsw i32 %shr298, 2
  %sub300 = sub nsw i32 %sub288, %mul299
  %cmp301 = icmp slt i32 %sub300, 1
  br i1 %cmp301, label %for.inc446, label %if.end304

if.end304:                                        ; preds = %if.end292
  %120 = icmp sgt i32 %sub211, 0
  %shr.i996 = zext i1 %120 to i32
  %shr1.i997 = ashr i32 %sub211, 31
  %or.i998 = or i32 %shr1.i997, %shr.i996
  %121 = trunc i32 %or.i998 to i16
  %conv308 = sub i16 %a3.21078, %121
  %mul309 = mul nsw i32 %or.i998, %sub211
  %shr310 = ashr i32 %mul309, %denshift
  %mul311.neg = mul i32 %shr310, -5
  %sub312 = add i32 %sub300, %mul311.neg
  %cmp313 = icmp slt i32 %sub312, 1
  br i1 %cmp313, label %for.inc446, label %if.end316

if.end316:                                        ; preds = %if.end304
  %122 = icmp sgt i32 %sub209, 0
  %shr.i999 = zext i1 %122 to i32
  %shr1.i1000 = ashr i32 %sub209, 31
  %or.i1001 = or i32 %shr1.i1000, %shr.i999
  %123 = trunc i32 %or.i1001 to i16
  %conv320 = sub i16 %a2.21079, %123
  %mul321 = mul nsw i32 %or.i1001, %sub209
  %shr322 = ashr i32 %mul321, %denshift
  %mul323.neg = mul i32 %shr322, -6
  %sub324 = add i32 %sub312, %mul323.neg
  %cmp325 = icmp slt i32 %sub324, 1
  br i1 %cmp325, label %for.inc446, label %if.end328

if.end328:                                        ; preds = %if.end316
  %124 = icmp sgt i32 %sub207, 0
  %shr.i1002 = zext i1 %124 to i32
  %shr1.i1003 = ashr i32 %sub207, 31
  %or.i1004 = or i32 %shr1.i1003, %shr.i1002
  %125 = trunc i32 %or.i1004 to i16
  %conv332 = sub i16 %a1.21080, %125
  %mul333 = mul nsw i32 %or.i1004, %sub207
  %shr334 = ashr i32 %mul333, %denshift
  %mul335.neg = mul i32 %shr334, -7
  %sub336 = add i32 %sub324, %mul335.neg
  %cmp337 = icmp slt i32 %sub336, 1
  br i1 %cmp337, label %for.inc446, label %if.end340

if.end340:                                        ; preds = %if.end328
  %126 = icmp sgt i32 %sub205, 0
  %shr.i1005 = zext i1 %126 to i32
  %shr1.i1006 = ashr i32 %sub205, 31
  %or.i1007 = or i32 %shr1.i1006, %shr.i1005
  %127 = trunc i32 %or.i1007 to i16
  %conv344 = sub i16 %a0.21081, %127
  br label %for.inc446

if.else345:                                       ; preds = %for.body198
  %cmp346 = icmp slt i32 %or.i983, 0
  br i1 %cmp346, label %if.then348, label %for.inc446

if.then348:                                       ; preds = %if.else345
  %128 = icmp sgt i32 %sub218, 0
  %shr.i1008 = zext i1 %128 to i32
  %shr1.i1009 = ashr i32 %sub218, 31
  %or.i1010 = or i32 %shr1.i1009, %shr.i1008
  %129 = trunc i32 %or.i1010 to i16
  %conv353 = add i16 %a7.01077, %129
  %130 = mul i32 %sub218, %or.i1010
  %mul354 = sub i32 0, %130
  %shr355 = ashr i32 %mul354, %denshift
  %sub357 = sub nsw i32 %shr250, %shr355
  %cmp358 = icmp sgt i32 %sub357, -1
  br i1 %cmp358, label %for.inc446, label %if.end361

if.end361:                                        ; preds = %if.then348
  %131 = icmp sgt i32 %sub217, 0
  %shr.i1011 = zext i1 %131 to i32
  %shr1.i1012 = ashr i32 %sub217, 31
  %or.i1013 = or i32 %shr1.i1012, %shr.i1011
  %132 = trunc i32 %or.i1013 to i16
  %conv366 = add i16 %a6.01076, %132
  %133 = mul i32 %sub217, %or.i1013
  %mul367 = sub i32 0, %133
  %shr368 = ashr i32 %mul367, %denshift
  %mul369 = shl nsw i32 %shr368, 1
  %sub370 = sub nsw i32 %sub357, %mul369
  %cmp371 = icmp sgt i32 %sub370, -1
  br i1 %cmp371, label %for.inc446, label %if.end374

if.end374:                                        ; preds = %if.end361
  %134 = icmp sgt i32 %sub215, 0
  %shr.i1014 = zext i1 %134 to i32
  %shr1.i1015 = ashr i32 %sub215, 31
  %or.i1016 = or i32 %shr1.i1015, %shr.i1014
  %135 = trunc i32 %or.i1016 to i16
  %conv379 = add i16 %a5.01075, %135
  %136 = mul i32 %sub215, %or.i1016
  %mul380 = sub i32 0, %136
  %shr381 = ashr i32 %mul380, %denshift
  %mul382.neg = mul i32 %shr381, -3
  %sub383 = add i32 %sub370, %mul382.neg
  %cmp384 = icmp sgt i32 %sub383, -1
  br i1 %cmp384, label %for.inc446, label %if.end387

if.end387:                                        ; preds = %if.end374
  %137 = icmp sgt i32 %sub213, 0
  %shr.i1017 = zext i1 %137 to i32
  %shr1.i1018 = ashr i32 %sub213, 31
  %or.i1019 = or i32 %shr1.i1018, %shr.i1017
  %138 = trunc i32 %or.i1019 to i16
  %conv392 = add i16 %a4.01074, %138
  %139 = mul i32 %sub213, %or.i1019
  %mul393 = sub i32 0, %139
  %shr394 = ashr i32 %mul393, %denshift
  %mul395 = shl nsw i32 %shr394, 2
  %sub396 = sub nsw i32 %sub383, %mul395
  %cmp397 = icmp sgt i32 %sub396, -1
  br i1 %cmp397, label %for.inc446, label %if.end400

if.end400:                                        ; preds = %if.end387
  %140 = icmp sgt i32 %sub211, 0
  %shr.i1020 = zext i1 %140 to i32
  %shr1.i1021 = ashr i32 %sub211, 31
  %or.i1022 = or i32 %shr1.i1021, %shr.i1020
  %141 = trunc i32 %or.i1022 to i16
  %conv405 = add i16 %a3.21078, %141
  %142 = mul i32 %sub211, %or.i1022
  %mul406 = sub i32 0, %142
  %shr407 = ashr i32 %mul406, %denshift
  %mul408.neg = mul i32 %shr407, -5
  %sub409 = add i32 %sub396, %mul408.neg
  %cmp410 = icmp sgt i32 %sub409, -1
  br i1 %cmp410, label %for.inc446, label %if.end413

if.end413:                                        ; preds = %if.end400
  %143 = icmp sgt i32 %sub209, 0
  %shr.i1023 = zext i1 %143 to i32
  %shr1.i1024 = ashr i32 %sub209, 31
  %or.i1025 = or i32 %shr1.i1024, %shr.i1023
  %144 = trunc i32 %or.i1025 to i16
  %conv418 = add i16 %a2.21079, %144
  %145 = mul i32 %sub209, %or.i1025
  %mul419 = sub i32 0, %145
  %shr420 = ashr i32 %mul419, %denshift
  %mul421.neg = mul i32 %shr420, -6
  %sub422 = add i32 %sub409, %mul421.neg
  %cmp423 = icmp sgt i32 %sub422, -1
  br i1 %cmp423, label %for.inc446, label %if.end426

if.end426:                                        ; preds = %if.end413
  %146 = icmp sgt i32 %sub207, 0
  %shr.i1026 = zext i1 %146 to i32
  %shr1.i1027 = ashr i32 %sub207, 31
  %or.i1028 = or i32 %shr1.i1027, %shr.i1026
  %147 = trunc i32 %or.i1028 to i16
  %conv431 = add i16 %a1.21080, %147
  %148 = mul i32 %sub207, %or.i1028
  %mul432 = sub i32 0, %148
  %shr433 = ashr i32 %mul432, %denshift
  %mul434.neg = mul i32 %shr433, -7
  %sub435 = add i32 %sub422, %mul434.neg
  %cmp436 = icmp sgt i32 %sub435, -1
  br i1 %cmp436, label %for.inc446, label %if.end439

if.end439:                                        ; preds = %if.end426
  %149 = icmp sgt i32 %sub205, 0
  %shr.i1029 = zext i1 %149 to i32
  %shr1.i1030 = ashr i32 %sub205, 31
  %or.i1031 = or i32 %shr1.i1030, %shr.i1029
  %150 = trunc i32 %or.i1031 to i16
  %conv443 = add i16 %a0.21081, %150
  br label %for.inc446

for.inc446:                                       ; preds = %if.end340, %if.end439, %if.else345, %if.end426, %if.end413, %if.end400, %if.end387, %if.end374, %if.end361, %if.then348, %if.end328, %if.end316, %if.end304, %if.end292, %if.end280, %if.end268, %if.then256
  %a4.1 = phi i16 [ %a4.01074, %if.then256 ], [ %a4.01074, %if.end268 ], [ %a4.01074, %if.end280 ], [ %conv296, %if.end292 ], [ %conv296, %if.end304 ], [ %conv296, %if.end316 ], [ %conv296, %if.end328 ], [ %conv296, %if.end340 ], [ %a4.01074, %if.then348 ], [ %a4.01074, %if.end361 ], [ %a4.01074, %if.end374 ], [ %conv392, %if.end387 ], [ %conv392, %if.end400 ], [ %conv392, %if.end413 ], [ %conv392, %if.end426 ], [ %conv392, %if.end439 ], [ %a4.01074, %if.else345 ]
  %a5.1 = phi i16 [ %a5.01075, %if.then256 ], [ %a5.01075, %if.end268 ], [ %conv284, %if.end280 ], [ %conv284, %if.end292 ], [ %conv284, %if.end304 ], [ %conv284, %if.end316 ], [ %conv284, %if.end328 ], [ %conv284, %if.end340 ], [ %a5.01075, %if.then348 ], [ %a5.01075, %if.end361 ], [ %conv379, %if.end374 ], [ %conv379, %if.end387 ], [ %conv379, %if.end400 ], [ %conv379, %if.end413 ], [ %conv379, %if.end426 ], [ %conv379, %if.end439 ], [ %a5.01075, %if.else345 ]
  %a6.1 = phi i16 [ %a6.01076, %if.then256 ], [ %conv272, %if.end268 ], [ %conv272, %if.end280 ], [ %conv272, %if.end292 ], [ %conv272, %if.end304 ], [ %conv272, %if.end316 ], [ %conv272, %if.end328 ], [ %conv272, %if.end340 ], [ %a6.01076, %if.then348 ], [ %conv366, %if.end361 ], [ %conv366, %if.end374 ], [ %conv366, %if.end387 ], [ %conv366, %if.end400 ], [ %conv366, %if.end413 ], [ %conv366, %if.end426 ], [ %conv366, %if.end439 ], [ %a6.01076, %if.else345 ]
  %a7.1 = phi i16 [ %conv260, %if.then256 ], [ %conv260, %if.end268 ], [ %conv260, %if.end280 ], [ %conv260, %if.end292 ], [ %conv260, %if.end304 ], [ %conv260, %if.end316 ], [ %conv260, %if.end328 ], [ %conv260, %if.end340 ], [ %conv353, %if.then348 ], [ %conv353, %if.end361 ], [ %conv353, %if.end374 ], [ %conv353, %if.end387 ], [ %conv353, %if.end400 ], [ %conv353, %if.end413 ], [ %conv353, %if.end426 ], [ %conv353, %if.end439 ], [ %a7.01077, %if.else345 ]
  %a3.3 = phi i16 [ %a3.21078, %if.then256 ], [ %a3.21078, %if.end268 ], [ %a3.21078, %if.end280 ], [ %a3.21078, %if.end292 ], [ %conv308, %if.end304 ], [ %conv308, %if.end316 ], [ %conv308, %if.end328 ], [ %conv308, %if.end340 ], [ %a3.21078, %if.then348 ], [ %a3.21078, %if.end361 ], [ %a3.21078, %if.end374 ], [ %a3.21078, %if.end387 ], [ %conv405, %if.end400 ], [ %conv405, %if.end413 ], [ %conv405, %if.end426 ], [ %conv405, %if.end439 ], [ %a3.21078, %if.else345 ]
  %a2.3 = phi i16 [ %a2.21079, %if.then256 ], [ %a2.21079, %if.end268 ], [ %a2.21079, %if.end280 ], [ %a2.21079, %if.end292 ], [ %a2.21079, %if.end304 ], [ %conv320, %if.end316 ], [ %conv320, %if.end328 ], [ %conv320, %if.end340 ], [ %a2.21079, %if.then348 ], [ %a2.21079, %if.end361 ], [ %a2.21079, %if.end374 ], [ %a2.21079, %if.end387 ], [ %a2.21079, %if.end400 ], [ %conv418, %if.end413 ], [ %conv418, %if.end426 ], [ %conv418, %if.end439 ], [ %a2.21079, %if.else345 ]
  %a1.3 = phi i16 [ %a1.21080, %if.then256 ], [ %a1.21080, %if.end268 ], [ %a1.21080, %if.end280 ], [ %a1.21080, %if.end292 ], [ %a1.21080, %if.end304 ], [ %a1.21080, %if.end316 ], [ %conv332, %if.end328 ], [ %conv332, %if.end340 ], [ %a1.21080, %if.then348 ], [ %a1.21080, %if.end361 ], [ %a1.21080, %if.end374 ], [ %a1.21080, %if.end387 ], [ %a1.21080, %if.end400 ], [ %a1.21080, %if.end413 ], [ %conv431, %if.end426 ], [ %conv431, %if.end439 ], [ %a1.21080, %if.else345 ]
  %a0.3 = phi i16 [ %a0.21081, %if.then256 ], [ %a0.21081, %if.end268 ], [ %a0.21081, %if.end280 ], [ %a0.21081, %if.end292 ], [ %a0.21081, %if.end304 ], [ %a0.21081, %if.end316 ], [ %a0.21081, %if.end328 ], [ %conv344, %if.end340 ], [ %a0.21081, %if.then348 ], [ %a0.21081, %if.end361 ], [ %a0.21081, %if.end374 ], [ %a0.21081, %if.end387 ], [ %a0.21081, %if.end400 ], [ %a0.21081, %if.end413 ], [ %a0.21081, %if.end426 ], [ %conv443, %if.end439 ], [ %a0.21081, %if.else345 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %for.end448, label %for.body198, !llvm.loop !33

for.end448:                                       ; preds = %for.inc446, %if.then186
  %a4.0.lcssa = phi i16 [ %94, %if.then186 ], [ %a4.1, %for.inc446 ]
  %a5.0.lcssa = phi i16 [ %95, %if.then186 ], [ %a5.1, %for.inc446 ]
  %a6.0.lcssa = phi i16 [ %96, %if.then186 ], [ %a6.1, %for.inc446 ]
  %a7.0.lcssa = phi i16 [ %97, %if.then186 ], [ %a7.1, %for.inc446 ]
  %a3.2.lcssa = phi i16 [ %93, %if.then186 ], [ %a3.3, %for.inc446 ]
  %a2.2.lcssa = phi i16 [ %92, %if.then186 ], [ %a2.3, %for.inc446 ]
  %a1.2.lcssa = phi i16 [ %91, %if.then186 ], [ %a1.3, %for.inc446 ]
  %a0.2.lcssa = phi i16 [ %90, %if.then186 ], [ %a0.3, %for.inc446 ]
  store i16 %a0.2.lcssa, ptr %coefs, align 2, !tbaa !5
  store i16 %a1.2.lcssa, ptr %arrayidx188, align 2, !tbaa !5
  store i16 %a2.2.lcssa, ptr %arrayidx189, align 2, !tbaa !5
  store i16 %a3.2.lcssa, ptr %arrayidx190, align 2, !tbaa !5
  store i16 %a4.0.lcssa, ptr %arrayidx191, align 2, !tbaa !5
  store i16 %a5.0.lcssa, ptr %arrayidx192, align 2, !tbaa !5
  store i16 %a6.0.lcssa, ptr %arrayidx193, align 2, !tbaa !5
  store i16 %a7.0.lcssa, ptr %arrayidx194, align 2, !tbaa !5
  br label %cleanup

for.body461:                                      ; preds = %for.body461.lr.ph, %for.inc558
  %indvars.iv1141 = phi i64 [ %56, %for.body461.lr.ph ], [ %indvars.iv.next1142, %for.inc558 ]
  %151 = sub nsw i64 %indvars.iv1141, %56
  %arrayidx464 = getelementptr inbounds i32, ptr %in, i64 %151
  %152 = load i32, ptr %arrayidx464, align 4, !tbaa !16
  %add.ptr466 = getelementptr inbounds i32, ptr %in, i64 %indvars.iv1141
  %add.ptr467 = getelementptr inbounds i32, ptr %add.ptr466, i64 -1
  br i1 %cmp4691099, label %for.body471.preheader, label %for.end483

for.body471.preheader:                            ; preds = %for.body461
  br i1 %min.iters.check1187, label %for.body471.preheader1207, label %vector.ph1188

vector.ph1188:                                    ; preds = %for.body471.preheader
  %broadcast.splatinsert1201 = insertelement <4 x i32> poison, i32 %152, i64 0
  %broadcast.splat1202 = shufflevector <4 x i32> %broadcast.splatinsert1201, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1203 = insertelement <4 x i32> poison, i32 %152, i64 0
  %broadcast.splat1204 = shufflevector <4 x i32> %broadcast.splatinsert1203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1193

vector.body1193:                                  ; preds = %vector.body1193, %vector.ph1188
  %index1194 = phi i64 [ 0, %vector.ph1188 ], [ %index.next1205, %vector.body1193 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph1188 ], [ %165, %vector.body1193 ]
  %vec.phi1195 = phi <4 x i32> [ zeroinitializer, %vector.ph1188 ], [ %166, %vector.body1193 ]
  %153 = getelementptr inbounds i16, ptr %coefs, i64 %index1194
  %wide.load1196 = load <4 x i16>, ptr %153, align 2, !tbaa !5
  %154 = getelementptr inbounds i16, ptr %153, i64 4
  %wide.load1197 = load <4 x i16>, ptr %154, align 2, !tbaa !5
  %155 = sext <4 x i16> %wide.load1196 to <4 x i32>
  %156 = sext <4 x i16> %wide.load1197 to <4 x i32>
  %157 = sub nsw i64 0, %index1194
  %158 = getelementptr inbounds i32, ptr %add.ptr467, i64 %157
  %159 = getelementptr inbounds i32, ptr %158, i64 -3
  %wide.load1198 = load <4 x i32>, ptr %159, align 4, !tbaa !16
  %reverse = shufflevector <4 x i32> %wide.load1198, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, ptr %158, i64 -7
  %wide.load1199 = load <4 x i32>, ptr %160, align 4, !tbaa !16
  %reverse1200 = shufflevector <4 x i32> %wide.load1199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = sub <4 x i32> %reverse, %broadcast.splat1202
  %162 = sub <4 x i32> %reverse1200, %broadcast.splat1204
  %163 = mul <4 x i32> %161, %155
  %164 = mul <4 x i32> %162, %156
  %165 = add <4 x i32> %163, %vec.phi
  %166 = add <4 x i32> %164, %vec.phi1195
  %index.next1205 = add nuw i64 %index1194, 8
  %167 = icmp eq i64 %index.next1205, %n.vec1190
  br i1 %167, label %middle.block1185, label %vector.body1193, !llvm.loop !34

middle.block1185:                                 ; preds = %vector.body1193
  %bin.rdx = add <4 x i32> %166, %165
  %168 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n1192, label %for.end483, label %for.body471.preheader1207

for.body471.preheader1207:                        ; preds = %for.body471.preheader, %middle.block1185
  %indvars.iv1125.ph = phi i64 [ 0, %for.body471.preheader ], [ %n.vec1190, %middle.block1185 ]
  %sum1.01101.ph = phi i32 [ 0, %for.body471.preheader ], [ %168, %middle.block1185 ]
  br label %for.body471

for.body471:                                      ; preds = %for.body471.preheader1207, %for.body471
  %indvars.iv1125 = phi i64 [ %indvars.iv.next1126, %for.body471 ], [ %indvars.iv1125.ph, %for.body471.preheader1207 ]
  %sum1.01101 = phi i32 [ %sub480, %for.body471 ], [ %sum1.01101.ph, %for.body471.preheader1207 ]
  %arrayidx473 = getelementptr inbounds i16, ptr %coefs, i64 %indvars.iv1125
  %169 = load i16, ptr %arrayidx473, align 2, !tbaa !5
  %conv474 = sext i16 %169 to i32
  %170 = sub nsw i64 0, %indvars.iv1125
  %arrayidx477 = getelementptr inbounds i32, ptr %add.ptr467, i64 %170
  %171 = load i32, ptr %arrayidx477, align 4, !tbaa !16
  %sub478.neg = sub i32 %171, %152
  %mul479.neg = mul i32 %sub478.neg, %conv474
  %sub480 = add i32 %mul479.neg, %sum1.01101
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1126, %wide.trip.count1129
  br i1 %exitcond1130.not, label %for.end483, label %for.body471, !llvm.loop !35

for.end483:                                       ; preds = %for.body471, %middle.block1185, %for.body461
  %sum1.0.lcssa = phi i32 [ 0, %for.body461 ], [ %168, %middle.block1185 ], [ %sub480, %for.body471 ]
  %172 = load i32, ptr %add.ptr466, align 4, !tbaa !16
  %add487 = add nsw i32 %sum1.0.lcssa, %shl
  %shr488 = ashr i32 %add487, %denshift
  %173 = add i32 %shr488, %152
  %sub489 = sub i32 %172, %173
  %shl490 = shl i32 %sub489, %sub
  %shr491 = ashr i32 %shl490, %sub
  %arrayidx493 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1141
  store i32 %shr491, ptr %arrayidx493, align 4, !tbaa !16
  %174 = icmp sgt i32 %shr491, 0
  %shr.i1032 = zext i1 %174 to i32
  %shr1.i1033 = ashr i32 %shr491, 31
  %or.i1034 = or i32 %shr1.i1033, %shr.i1032
  %cmp495 = icmp sgt i32 %or.i1034, 0
  br i1 %cmp495, label %for.cond499, label %if.else524

for.cond499:                                      ; preds = %for.end483, %for.body502
  %indvars.iv1136 = phi i64 [ %indvars.iv.next1137, %for.body502 ], [ %55, %for.end483 ]
  %del0.0 = phi i32 [ %sub517, %for.body502 ], [ %shr491, %for.end483 ]
  %cmp500 = icmp sgt i64 %indvars.iv1136, 0
  br i1 %cmp500, label %for.body502, label %for.inc558

for.body502:                                      ; preds = %for.cond499
  %indvars.iv.next1137 = add nsw i64 %indvars.iv1136, -1
  %175 = sub nsw i64 1, %indvars.iv1136
  %arrayidx505 = getelementptr inbounds i32, ptr %add.ptr467, i64 %175
  %176 = load i32, ptr %arrayidx505, align 4, !tbaa !16
  %sub506 = sub nsw i32 %152, %176
  %177 = icmp sgt i32 %sub506, 0
  %shr.i1035 = zext i1 %177 to i32
  %shr1.i1036 = ashr i32 %sub506, 31
  %or.i1037 = or i32 %shr1.i1036, %shr.i1035
  %idxprom508 = and i64 %indvars.iv.next1137, 4294967295
  %arrayidx509 = getelementptr inbounds i16, ptr %coefs, i64 %idxprom508
  %178 = load i16, ptr %arrayidx509, align 2, !tbaa !5
  %179 = trunc i32 %or.i1037 to i16
  %conv512 = sub i16 %178, %179
  store i16 %conv512, ptr %arrayidx509, align 2, !tbaa !5
  %mul514 = mul nsw i32 %or.i1037, %sub506
  %shr515 = ashr i32 %mul514, %denshift
  %180 = trunc i64 %indvars.iv.next1137 to i32
  %181 = sub i32 %180, %numactive
  %mul516.neg = mul i32 %shr515, %181
  %sub517 = add i32 %mul516.neg, %del0.0
  %cmp518 = icmp slt i32 %sub517, 1
  br i1 %cmp518, label %for.inc558, label %for.cond499, !llvm.loop !36

if.else524:                                       ; preds = %for.end483
  %cmp525 = icmp slt i32 %or.i1034, 0
  br i1 %cmp525, label %for.cond529, label %for.inc558

for.cond529:                                      ; preds = %if.else524, %for.body532
  %indvars.iv1131 = phi i64 [ %indvars.iv.next1132, %for.body532 ], [ %55, %if.else524 ]
  %del0.1 = phi i32 [ %sub548, %for.body532 ], [ %shr491, %if.else524 ]
  %cmp530 = icmp sgt i64 %indvars.iv1131, 0
  br i1 %cmp530, label %for.body532, label %for.inc558

for.body532:                                      ; preds = %for.cond529
  %indvars.iv.next1132 = add nsw i64 %indvars.iv1131, -1
  %182 = sub nsw i64 1, %indvars.iv1131
  %arrayidx535 = getelementptr inbounds i32, ptr %add.ptr467, i64 %182
  %183 = load i32, ptr %arrayidx535, align 4, !tbaa !16
  %sub536 = sub nsw i32 %152, %183
  %184 = icmp sgt i32 %sub536, 0
  %shr.i1038 = zext i1 %184 to i32
  %shr1.i1039 = ashr i32 %sub536, 31
  %or.i1040 = or i32 %shr1.i1039, %shr.i1038
  %idxprom538 = and i64 %indvars.iv.next1132, 4294967295
  %arrayidx539 = getelementptr inbounds i16, ptr %coefs, i64 %idxprom538
  %185 = load i16, ptr %arrayidx539, align 2, !tbaa !5
  %186 = trunc i32 %or.i1040 to i16
  %conv542 = add i16 %185, %186
  store i16 %conv542, ptr %arrayidx539, align 2, !tbaa !5
  %187 = mul i32 %sub536, %or.i1040
  %mul545 = sub i32 0, %187
  %shr546 = ashr i32 %mul545, %denshift
  %188 = trunc i64 %indvars.iv.next1132 to i32
  %189 = sub i32 %188, %numactive
  %mul547.neg = mul i32 %shr546, %189
  %sub548 = add i32 %mul547.neg, %del0.1
  %cmp549 = icmp sgt i32 %sub548, -1
  br i1 %cmp549, label %for.inc558, label %for.cond529, !llvm.loop !37

for.inc558:                                       ; preds = %for.cond529, %for.body532, %for.body502, %for.cond499, %if.else524
  %indvars.iv.next1142 = add nsw i64 %indvars.iv1141, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1142 to i32
  %exitcond1145.not = icmp eq i32 %lftr.wideiv, %num
  br i1 %exitcond1145.not, label %cleanup, label %for.body461, !llvm.loop !38

cleanup:                                          ; preds = %for.body.prol.loopexit, %for.body, %for.inc558, %middle.block, %for.cond.preheader, %for.cond458.preheader, %for.end178, %for.end448, %if.then, %if.then5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !11, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !12, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
