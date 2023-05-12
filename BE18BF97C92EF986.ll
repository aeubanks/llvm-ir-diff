; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hsfc2d.init = internal unnamed_addr global i1 false, align 4
@hsfc2d.gray_inv = internal unnamed_addr global [4 x i8] zeroinitializer, align 4
@hsfc3d.init = internal unnamed_addr global i1 false, align 4
@hsfc3d.gray_inv = internal unnamed_addr global [8 x i8] zeroinitializer, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsfc2d(ptr nocapture noundef readonly %coord, i32 noundef %nkey, ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.umin.i32(i32 %nkey, i32 2)
  %0 = shl nuw nsw i32 %cond, 4
  %.b = load i1, ptr @hsfc2d.init, align 4
  br i1 %.b, label %if.end, label %for.inc15.1

for.inc15.1:                                      ; preds = %entry
  store <4 x i8> <i8 0, i8 1, i8 3, i8 2>, ptr @hsfc2d.gray_inv, align 4, !tbaa !5
  store i1 true, ptr @hsfc2d.init, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc15.1, %entry
  %cmp31135.not = icmp eq i32 %cond, 0
  br i1 %cmp31135.not, label %for.end97, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %if.end
  %1 = tail call i32 @llvm.umin.i32(i32 %nkey, i32 2)
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %key, i8 0, i64 %3, i1 false), !tbaa !8
  %arrayidx53 = getelementptr inbounds i32, ptr %coord, i64 1
  %4 = or i32 %0, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 2)
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %sw.epilog
  %i.1141 = phi i32 [ 1, %for.body44.lr.ph ], [ %inc96, %sw.epilog ]
  %order.sroa.6.0140 = phi i8 [ 1, %for.body44.lr.ph ], [ %order.sroa.6.1, %sw.epilog ]
  %order.sroa.0.0139 = phi i8 [ 0, %for.body44.lr.ph ], [ %order.sroa.0.1, %sw.epilog ]
  %reflect.0138 = phi i8 [ 0, %for.body44.lr.ph ], [ %reflect.2, %sw.epilog ]
  %sub46 = sub nuw nsw i32 32, %i.1141
  %conv48 = zext i8 %reflect.0138 to i32
  %5 = load i32, ptr %coord, align 4, !tbaa !8
  %shr = lshr i32 %5, %sub46
  %and = and i32 %shr, 1
  %conv51 = zext i8 %order.sroa.0.0139 to i32
  %shl52 = shl nuw nsw i32 %and, %conv51
  %6 = load i32, ptr %arrayidx53, align 4, !tbaa !8
  %shr54 = lshr i32 %6, %sub46
  %and55 = and i32 %shr54, 1
  %conv57 = zext i8 %order.sroa.6.0140 to i32
  %shl58 = shl nuw nsw i32 %and55, %conv57
  %or59 = or i32 %shl58, %shl52
  %xor = xor i32 %or59, %conv48
  %idxprom60 = zext i32 %xor to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr @hsfc2d.gray_inv, i64 0, i64 %idxprom60
  %7 = load i8, ptr %arrayidx61, align 1, !tbaa !5
  %conv62 = zext i8 %7 to i32
  %mul63 = shl nuw i32 %i.1141, 1
  %div65130 = lshr i32 %i.1141, 4
  %8 = and i32 %mul63, 30
  %cmp71 = icmp eq i32 %8, 0
  %narrow = sub nuw nsw i32 32, %8
  %sub74 = sext i1 %cmp71 to i32
  %div65130.sink = add nsw i32 %div65130, %sub74
  %shl78 = select i1 %cmp71, i32 0, i32 %narrow
  %shl78.sink = shl i32 %conv62, %shl78
  %idxprom79 = zext i32 %div65130.sink to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %key, i64 %idxprom79
  %9 = load i32, ptr %arrayidx80, align 4, !tbaa !8
  %or81 = or i32 %9, %shl78.sink
  store i32 %or81, ptr %arrayidx80, align 4, !tbaa !8
  switch i8 %7, label %sw.epilog [
    i8 3, label %sw.bb
    i8 0, label %sw.bb86
  ]

sw.bb:                                            ; preds = %for.body44
  %xor84 = xor i8 %reflect.0138, 3
  br label %sw.bb86

sw.bb86:                                          ; preds = %for.body44, %sw.bb
  %reflect.1 = phi i8 [ %reflect.0138, %for.body44 ], [ %xor84, %sw.bb ]
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body44, %sw.bb86
  %reflect.2 = phi i8 [ %reflect.0138, %for.body44 ], [ %reflect.1, %sw.bb86 ]
  %order.sroa.0.1 = phi i8 [ %order.sroa.0.0139, %for.body44 ], [ %order.sroa.6.0140, %sw.bb86 ]
  %order.sroa.6.1 = phi i8 [ %order.sroa.6.0140, %for.body44 ], [ %order.sroa.0.0139, %sw.bb86 ]
  %inc96 = add nuw nsw i32 %i.1141, 1
  %exitcond = icmp eq i32 %inc96, %umax
  br i1 %exitcond, label %for.end97, label %for.body44, !llvm.loop !10

for.end97:                                        ; preds = %sw.epilog, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hsfc3d(ptr nocapture noundef readonly %coord, i32 noundef %nkey, ptr nocapture noundef %key) local_unnamed_addr #2 {
entry:
  %cond = tail call i32 @llvm.umin.i32(i32 %nkey, i32 3)
  %cond.tr = trunc i32 %cond to i8
  %.lhs.trunc = shl nuw nsw i8 %cond.tr, 5
  %0 = udiv i8 %.lhs.trunc, 3
  %.b = load i1, ptr @hsfc3d.init, align 4
  br i1 %.b, label %if.end, label %for.inc15.2

for.inc15.2:                                      ; preds = %entry
  store <8 x i8> <i8 0, i8 1, i8 3, i8 2, i8 7, i8 6, i8 4, i8 5>, ptr @hsfc3d.gray_inv, align 8, !tbaa !5
  store i1 true, ptr @hsfc3d.init, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc15.2, %entry
  %cmp31269.not = icmp eq i32 %cond, 0
  br i1 %cmp31269.not, label %for.end202, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %if.end
  %1 = tail call i32 @llvm.umin.i32(i32 %nkey, i32 3)
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %key, i8 0, i64 %3, i1 false), !tbaa !8
  %cmp43.not272 = icmp eq i8 %cond.tr, 0
  br i1 %cmp43.not272, label %for.end202, label %for.body45.preheader

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 1)
  %5 = add nuw nsw i8 %4, 1
  %umax = zext i8 %5 to i32
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %sw.epilog
  %i.1276 = phi i32 [ %inc201, %sw.epilog ], [ 1, %for.body45.preheader ]
  %axis.sroa.26.0275 = phi i8 [ %axis.sroa.26.1, %sw.epilog ], [ 4, %for.body45.preheader ]
  %axis.sroa.14.0274 = phi i8 [ %axis.sroa.14.1, %sw.epilog ], [ 2, %for.body45.preheader ]
  %axis.sroa.0.0273 = phi i8 [ %axis.sroa.0.1, %sw.epilog ], [ 0, %for.body45.preheader ]
  %sub47 = sub nuw nsw i32 32, %i.1276
  %conv50 = zext i8 %axis.sroa.0.0273 to i32
  %shr = lshr i32 %conv50, 1
  %idxprom51 = zext i32 %shr to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %coord, i64 %idxprom51
  %6 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %shr53 = lshr i32 %6, %sub47
  %xor = xor i32 %shr53, %conv50
  %and = and i32 %xor, 1
  %conv58 = zext i8 %axis.sroa.14.0274 to i32
  %shr59 = lshr i32 %conv58, 1
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %coord, i64 %idxprom60
  %7 = load i32, ptr %arrayidx61, align 4, !tbaa !8
  %shr62 = lshr i32 %7, %sub47
  %xor65 = xor i32 %shr62, %conv58
  %and66 = shl i32 %xor65, 1
  %shl67 = and i32 %and66, 2
  %or68 = or i32 %shl67, %and
  %conv70 = zext i8 %axis.sroa.26.0275 to i32
  %shr71 = lshr i32 %conv70, 1
  %idxprom72 = zext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %coord, i64 %idxprom72
  %8 = load i32, ptr %arrayidx73, align 4, !tbaa !8
  %shr74 = lshr i32 %8, %sub47
  %xor77 = xor i32 %shr74, %conv70
  %and78 = shl i32 %xor77, 2
  %shl79 = and i32 %and78, 4
  %or80 = or i32 %or68, %shl79
  %idxprom81 = zext i32 %or80 to i64
  %arrayidx82 = getelementptr inbounds [8 x i8], ptr @hsfc3d.gray_inv, i64 0, i64 %idxprom81
  %9 = load i8, ptr %arrayidx82, align 1, !tbaa !5
  %conv83 = zext i8 %9 to i32
  %mul91 = mul nuw nsw i32 %i.1276, 3
  %shr89 = lshr i32 %conv83, 2
  %and90 = and i32 %shr89, 1
  %div94264 = lshr i32 %mul91, 5
  %10 = and i32 %mul91, 31
  %cmp100 = icmp eq i32 %10, 0
  %narrow = sub nuw nsw i32 32, %10
  %sub103 = sext i1 %cmp100 to i32
  %div94264.sink = add nsw i32 %div94264, %sub103
  %shl107 = select i1 %cmp100, i32 0, i32 %narrow
  %shl107.sink = shl nuw i32 %and90, %shl107
  %idxprom108 = zext i32 %div94264.sink to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %key, i64 %idxprom108
  %11 = load i32, ptr %arrayidx109, align 4, !tbaa !8
  %or110 = or i32 %11, %shl107.sink
  store i32 %or110, ptr %arrayidx109, align 4, !tbaa !8
  %shr89.1 = lshr i32 %conv83, 1
  %and90.1 = and i32 %shr89.1, 1
  %add92.1 = add nuw nsw i32 %mul91, 1
  %div94264.1 = lshr i32 %add92.1, 5
  %12 = and i32 %add92.1, 31
  %cmp100.1 = icmp eq i32 %12, 0
  %narrow.1 = sub nuw nsw i32 32, %12
  %sub103.1 = sext i1 %cmp100.1 to i32
  %sub103.1.sink = add nsw i32 %div94264.1, %sub103.1
  %shl107.1 = select i1 %cmp100.1, i32 0, i32 %narrow.1
  %and90.1.sink = shl nuw i32 %and90.1, %shl107.1
  %idxprom104.1 = zext i32 %sub103.1.sink to i64
  %arrayidx105.1 = getelementptr inbounds i32, ptr %key, i64 %idxprom104.1
  %13 = load i32, ptr %arrayidx105.1, align 4, !tbaa !8
  %or106.1 = or i32 %13, %and90.1.sink
  store i32 %or106.1, ptr %arrayidx105.1, align 4, !tbaa !8
  %and90.2 = and i32 %conv83, 1
  %add92.2 = add nuw nsw i32 %mul91, 2
  %div94264.2 = lshr i32 %add92.2, 5
  %14 = and i32 %add92.2, 31
  %cmp100.2 = icmp eq i32 %14, 0
  %narrow.2 = sub nuw nsw i32 32, %14
  %sub103.2 = sext i1 %cmp100.2 to i32
  %sub103.2.sink = add nsw i32 %div94264.2, %sub103.2
  %shl107.2 = select i1 %cmp100.2, i32 0, i32 %narrow.2
  %and90.2.sink = shl nuw i32 %and90.2, %shl107.2
  %idxprom104.2 = zext i32 %sub103.2.sink to i64
  %arrayidx105.2 = getelementptr inbounds i32, ptr %key, i64 %idxprom104.2
  %15 = load i32, ptr %arrayidx105.2, align 4, !tbaa !8
  %or106.2 = or i32 %15, %and90.2.sink
  store i32 %or106.2, ptr %arrayidx105.2, align 4, !tbaa !8
  switch i8 %9, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb127
    i8 2, label %sw.bb134
    i8 3, label %sw.bb141
    i8 4, label %sw.bb154
    i8 5, label %sw.bb167
    i8 6, label %sw.bb174
    i8 7, label %sw.bb187
  ]

sw.bb127:                                         ; preds = %for.body45
  br label %sw.epilog

sw.bb134:                                         ; preds = %for.body45
  br label %sw.epilog

sw.bb141:                                         ; preds = %for.body45
  %xor144 = xor i8 %axis.sroa.26.0275, 1
  %xor149 = xor i8 %axis.sroa.0.0273, 1
  br label %sw.epilog

sw.bb154:                                         ; preds = %for.body45
  %xor159 = xor i8 %axis.sroa.0.0273, 1
  %xor164 = xor i8 %axis.sroa.14.0274, 1
  br label %sw.epilog

sw.bb167:                                         ; preds = %for.body45
  br label %sw.epilog

sw.bb174:                                         ; preds = %for.body45
  %xor179 = xor i8 %axis.sroa.26.0275, 1
  %xor184 = xor i8 %axis.sroa.14.0274, 1
  br label %sw.epilog

sw.bb187:                                         ; preds = %for.body45
  %xor190 = xor i8 %axis.sroa.26.0275, 1
  %xor197 = xor i8 %axis.sroa.0.0273, 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body45
  tail call void @exit(i32 noundef -1) #6
  unreachable

sw.epilog:                                        ; preds = %for.body45, %sw.bb187, %sw.bb174, %sw.bb167, %sw.bb154, %sw.bb141, %sw.bb134, %sw.bb127
  %axis.sroa.0.1 = phi i8 [ %xor190, %sw.bb187 ], [ %axis.sroa.0.0273, %sw.bb174 ], [ %axis.sroa.0.0273, %sw.bb167 ], [ %axis.sroa.26.0275, %sw.bb154 ], [ %xor144, %sw.bb141 ], [ %axis.sroa.0.0273, %sw.bb134 ], [ %axis.sroa.0.0273, %sw.bb127 ], [ %axis.sroa.26.0275, %for.body45 ]
  %axis.sroa.14.1 = phi i8 [ %axis.sroa.14.0274, %sw.bb187 ], [ %xor179, %sw.bb174 ], [ %axis.sroa.14.0274, %sw.bb167 ], [ %xor159, %sw.bb154 ], [ %xor149, %sw.bb141 ], [ %axis.sroa.14.0274, %sw.bb134 ], [ %axis.sroa.26.0275, %sw.bb127 ], [ %axis.sroa.14.0274, %for.body45 ]
  %axis.sroa.26.1 = phi i8 [ %xor197, %sw.bb187 ], [ %xor184, %sw.bb174 ], [ %axis.sroa.26.0275, %sw.bb167 ], [ %xor164, %sw.bb154 ], [ %axis.sroa.14.0274, %sw.bb141 ], [ %axis.sroa.26.0275, %sw.bb134 ], [ %axis.sroa.14.0274, %sw.bb127 ], [ %axis.sroa.0.0273, %for.body45 ]
  %inc201 = add nuw nsw i32 %i.1276, 1
  %exitcond = icmp eq i32 %inc201, %umax
  br i1 %exitcond, label %for.end202, label %for.body45, !llvm.loop !12

for.end202:                                       ; preds = %sw.epilog, %if.end, %for.cond42.preheader
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fhsfc2d(ptr nocapture noundef readonly %coord, i32 noundef %nkey, ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %coord, align 8, !tbaa !13
  %mul = fmul double %0, 0x41EFFFFFFFE00000
  %conv = fptoui double %mul to i32
  %arrayidx2 = getelementptr inbounds double, ptr %coord, i64 1
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !13
  %mul3 = fmul double %1, 0x41EFFFFFFFE00000
  %conv4 = fptoui double %mul3 to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %nkey, i32 2)
  %2 = shl nuw nsw i32 %cond.i, 4
  %.b.i = load i1, ptr @hsfc2d.init, align 4
  br i1 %.b.i, label %if.end.i, label %for.inc15.1.i

for.inc15.1.i:                                    ; preds = %entry
  store <4 x i8> <i8 0, i8 1, i8 3, i8 2>, ptr @hsfc2d.gray_inv, align 4, !tbaa !5
  store i1 true, ptr @hsfc2d.init, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.inc15.1.i, %entry
  %cmp31135.not.i = icmp eq i32 %cond.i, 0
  br i1 %cmp31135.not.i, label %hsfc2d.exit, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %if.end.i
  %3 = shl nuw nsw i32 %cond.i, 2
  %4 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %key, i8 0, i64 %4, i1 false), !tbaa !8
  %5 = or i32 %2, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %5, i32 2)
  br label %for.body44.i

for.body44.i:                                     ; preds = %sw.epilog.i, %for.body44.lr.ph.i
  %i.1141.i = phi i32 [ 1, %for.body44.lr.ph.i ], [ %inc96.i, %sw.epilog.i ]
  %order.sroa.6.0140.i = phi i8 [ 1, %for.body44.lr.ph.i ], [ %order.sroa.6.1.i, %sw.epilog.i ]
  %order.sroa.0.0139.i = phi i8 [ 0, %for.body44.lr.ph.i ], [ %order.sroa.0.1.i, %sw.epilog.i ]
  %reflect.0138.i = phi i8 [ 0, %for.body44.lr.ph.i ], [ %reflect.2.i, %sw.epilog.i ]
  %sub46.i = sub nuw nsw i32 32, %i.1141.i
  %conv48.i = zext i8 %reflect.0138.i to i32
  %shr.i = lshr i32 %conv, %sub46.i
  %and.i = and i32 %shr.i, 1
  %conv51.i = zext i8 %order.sroa.0.0139.i to i32
  %shl52.i = shl nuw nsw i32 %and.i, %conv51.i
  %shr54.i = lshr i32 %conv4, %sub46.i
  %and55.i = and i32 %shr54.i, 1
  %conv57.i = zext i8 %order.sroa.6.0140.i to i32
  %shl58.i = shl nuw nsw i32 %and55.i, %conv57.i
  %or59.i = or i32 %shl58.i, %shl52.i
  %xor.i = xor i32 %or59.i, %conv48.i
  %idxprom60.i = zext i32 %xor.i to i64
  %arrayidx61.i = getelementptr inbounds [4 x i8], ptr @hsfc2d.gray_inv, i64 0, i64 %idxprom60.i
  %6 = load i8, ptr %arrayidx61.i, align 1, !tbaa !5
  %conv62.i = zext i8 %6 to i32
  %mul63.i = shl nuw i32 %i.1141.i, 1
  %div65130.i = lshr i32 %i.1141.i, 4
  %7 = and i32 %mul63.i, 30
  %cmp71.i = icmp eq i32 %7, 0
  %narrow.i = sub nuw nsw i32 32, %7
  %sub74.i = sext i1 %cmp71.i to i32
  %div65130.sink.i = add nsw i32 %div65130.i, %sub74.i
  %shl78.i = select i1 %cmp71.i, i32 0, i32 %narrow.i
  %shl78.sink.i = shl i32 %conv62.i, %shl78.i
  %idxprom79.i = zext i32 %div65130.sink.i to i64
  %arrayidx80.i = getelementptr inbounds i32, ptr %key, i64 %idxprom79.i
  %8 = load i32, ptr %arrayidx80.i, align 4, !tbaa !8
  %or81.i = or i32 %shl78.sink.i, %8
  store i32 %or81.i, ptr %arrayidx80.i, align 4, !tbaa !8
  switch i8 %6, label %sw.epilog.i [
    i8 3, label %sw.bb.i
    i8 0, label %sw.bb86.i
  ]

sw.bb.i:                                          ; preds = %for.body44.i
  %xor84.i = xor i8 %reflect.0138.i, 3
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb.i, %for.body44.i
  %reflect.1.i = phi i8 [ %reflect.0138.i, %for.body44.i ], [ %xor84.i, %sw.bb.i ]
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb86.i, %for.body44.i
  %reflect.2.i = phi i8 [ %reflect.0138.i, %for.body44.i ], [ %reflect.1.i, %sw.bb86.i ]
  %order.sroa.0.1.i = phi i8 [ %order.sroa.0.0139.i, %for.body44.i ], [ %order.sroa.6.0140.i, %sw.bb86.i ]
  %order.sroa.6.1.i = phi i8 [ %order.sroa.6.0140.i, %for.body44.i ], [ %order.sroa.0.0139.i, %sw.bb86.i ]
  %inc96.i = add nuw nsw i32 %i.1141.i, 1
  %exitcond.i = icmp eq i32 %inc96.i, %umax.i
  br i1 %exitcond.i, label %hsfc2d.exit, label %for.body44.i, !llvm.loop !10

hsfc2d.exit:                                      ; preds = %sw.epilog.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fhsfc3d(ptr nocapture noundef readonly %coord, i32 noundef %nkey, ptr nocapture noundef %key) local_unnamed_addr #2 {
entry:
  %c = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %c) #7
  %0 = load <2 x double>, ptr %coord, align 8, !tbaa !13
  %1 = fmul <2 x double> %0, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %2 = fptoui <2 x double> %1 to <2 x i32>
  store <2 x i32> %2, ptr %c, align 8, !tbaa !8
  %arrayidx6 = getelementptr inbounds double, ptr %coord, i64 2
  %3 = load double, ptr %arrayidx6, align 8, !tbaa !13
  %mul7 = fmul double %3, 0x41EFFFFFFFE00000
  %conv8 = fptoui double %mul7 to i32
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %c, i64 0, i64 2
  store i32 %conv8, ptr %arrayidx9, align 8, !tbaa !8
  call void @hsfc3d(ptr noundef nonnull %c, i32 noundef %nkey, ptr noundef %key)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %c) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
