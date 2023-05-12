; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/BoxPartition.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/BoxPartition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Box = type { [6 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z13box_map_localRK3BoxiPKiiii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %box_local, i32 noundef %ghost, ptr nocapture noundef readonly %box_local_map, i32 noundef %local_x, i32 noundef %local_y, i32 noundef %local_z) local_unnamed_addr #0 {
entry:
  %mul.i = shl nsw i32 %ghost, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %box_local, i64 1
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, %mul.i
  %1 = load i32, ptr %box_local, align 4, !tbaa !5
  %sub.i = sub i32 %add.i, %1
  %arrayidx.i.i = getelementptr inbounds [6 x i32], ptr %box_local, i64 0, i64 2
  %arrayidx5.i = getelementptr inbounds [6 x i32], ptr %box_local, i64 0, i64 3
  %2 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %add6.i = add nsw i32 %2, %mul.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %sub9.i = sub i32 %add6.i, %3
  %arrayidx.i60.i = getelementptr inbounds [6 x i32], ptr %box_local, i64 0, i64 4
  %arrayidx12.i = getelementptr inbounds [6 x i32], ptr %box_local, i64 0, i64 5
  %4 = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %add13.i = add nsw i32 %4, %mul.i
  %5 = load i32, ptr %arrayidx.i60.i, align 4, !tbaa !5
  %sub16.i = sub i32 %add13.i, %5
  %add17.i = add nsw i32 %local_x, %ghost
  %add18.i = add nsw i32 %local_y, %ghost
  %add19.i = add nsw i32 %local_z, %ghost
  %cmp.i = icmp sgt i32 %add17.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %cmp20.i = icmp slt i32 %add17.i, %sub.i
  %cmp22.i = icmp sgt i32 %add18.i, -1
  %or.cond.i = select i1 %cmp20.i, i1 %cmp22.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true23.i, label %if.end

land.lhs.true23.i:                                ; preds = %land.lhs.true.i
  %cmp24.i = icmp slt i32 %add18.i, %sub9.i
  %cmp26.i = icmp sgt i32 %add19.i, -1
  %or.cond34.i = select i1 %cmp24.i, i1 %cmp26.i, i1 false
  %cmp28.i = icmp slt i32 %add19.i, %sub16.i
  %or.cond58.i = select i1 %or.cond34.i, i1 %cmp28.i, i1 false
  br i1 %or.cond58.i, label %_ZL19box_map_local_entryRK3Boxiiii.exit, label %if.end

_ZL19box_map_local_entryRK3Boxiiii.exit:          ; preds = %land.lhs.true23.i
  %mul29.i = mul nsw i32 %sub9.i, %add19.i
  %mul3057.i = add i32 %mul29.i, %add18.i
  %add32.i = mul i32 %mul3057.i, %sub.i
  %add33.i = add nsw i32 %add32.i, %add17.i
  %cmp = icmp sgt i32 %add33.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL19box_map_local_entryRK3Boxiiii.exit
  %idxprom = zext i32 %add33.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %box_local_map, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true23.i, %if.then, %_ZL19box_map_local_entryRK3Boxiiii.exit
  %result.0 = phi i32 [ %6, %if.then ], [ %add33.i, %_ZL19box_map_local_entryRK3Boxiiii.exit ], [ -1, %land.lhs.true23.i ], [ -1, %land.lhs.true.i ], [ -1, %entry ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %ip, i32 noundef %up, i32 noundef %axis, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %box, ptr noundef %p_box) local_unnamed_addr #2 {
entry:
  %dbox = alloca %struct.Box, align 16
  %dbox78 = alloca %struct.Box, align 16
  %sub = sub nsw i32 %up, %ip
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %box, align 4, !tbaa !5
  %idxprom = sext i32 %ip to i64
  %arrayidx1 = getelementptr inbounds %struct.Box, ptr %p_box, i64 %idxprom
  store i32 %0, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %box, i64 1
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %arrayidx1, i64 1
  store i32 %1, ptr %arrayidx9, align 4, !tbaa !5
  %arrayidx.i = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 2
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx.i171 = getelementptr inbounds [6 x i32], ptr %arrayidx1, i64 0, i64 2
  store i32 %2, ptr %arrayidx.i171, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 3
  %3 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %arrayidx21 = getelementptr inbounds [6 x i32], ptr %arrayidx1, i64 0, i64 3
  store i32 %3, ptr %arrayidx21, align 4, !tbaa !5
  %arrayidx.i174 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 4
  %4 = load i32, ptr %arrayidx.i174, align 4, !tbaa !5
  %arrayidx.i175 = getelementptr inbounds [6 x i32], ptr %arrayidx1, i64 0, i64 4
  store i32 %4, ptr %arrayidx.i175, align 4, !tbaa !5
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 5
  %5 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr %arrayidx1, i64 0, i64 5
  store i32 %5, ptr %arrayidx33, align 4, !tbaa !5
  br label %if.end114

if.else:                                          ; preds = %entry
  %mul.i = shl nsw i32 %axis, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i178 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 %idxprom.i
  %arrayidx35 = getelementptr inbounds i32, ptr %arrayidx.i178, i64 1
  %6 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %7 = load i32, ptr %arrayidx.i178, align 4, !tbaa !5
  %sub38 = sub nsw i32 %6, %7
  %div = sdiv i32 %sub, 2
  %sub39 = sub nsw i32 %sub, %div
  %conv = sitofp i32 %sub38 to double
  %conv40 = sitofp i32 %sub39 to double
  %conv41 = sitofp i32 %sub to double
  %div42 = fdiv double %conv40, %conv41
  %mul = fmul double %div42, %conv
  %conv43 = fptosi double %mul to i32
  %sub44 = sub nsw i32 %sub38, %conv43
  %add = add nsw i32 %axis, 2
  %rem = srem i32 %add, 3
  %sub.off = add i32 %sub, 1
  %tobool.not = icmp ult i32 %sub.off, 3
  br i1 %tobool.not, label %if.end, label %if.then45

if.then45:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dbox) #10
  %8 = load <4 x i32>, ptr %box, align 4, !tbaa !5
  store <4 x i32> %8, ptr %dbox, align 16, !tbaa !5
  %arrayidx.i186 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 4
  %arrayidx.i187 = getelementptr inbounds [6 x i32], ptr %dbox, i64 0, i64 4
  %9 = load <2 x i32>, ptr %arrayidx.i186, align 4, !tbaa !5
  store <2 x i32> %9, ptr %arrayidx.i187, align 16, !tbaa !5
  %arrayidx.i192 = getelementptr inbounds [6 x i32], ptr %dbox, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i192, align 8, !tbaa !5
  %add72 = add nsw i32 %10, %sub44
  %arrayidx74 = getelementptr inbounds i32, ptr %arrayidx.i192, i64 1
  store i32 %add72, ptr %arrayidx74, align 4, !tbaa !5
  %add75 = add nsw i32 %div, %ip
  call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %ip, i32 noundef %add75, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(24) %dbox, ptr noundef %p_box)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dbox) #10
  br label %if.end

if.end:                                           ; preds = %if.then45, %if.else
  %tobool76.not = icmp eq i32 %sub, %div
  br i1 %tobool76.not, label %if.end114, label %if.then77

if.then77:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dbox78) #10
  %11 = load <4 x i32>, ptr %box, align 4, !tbaa !5
  store <4 x i32> %11, ptr %dbox78, align 16, !tbaa !5
  %arrayidx.i200 = getelementptr inbounds [6 x i32], ptr %box, i64 0, i64 4
  %arrayidx.i201 = getelementptr inbounds [6 x i32], ptr %dbox78, i64 0, i64 4
  %12 = load <2 x i32>, ptr %arrayidx.i200, align 4, !tbaa !5
  store <2 x i32> %12, ptr %arrayidx.i201, align 16, !tbaa !5
  %add103 = add nsw i32 %div, %ip
  %arrayidx.i206 = getelementptr inbounds [6 x i32], ptr %dbox78, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i206, align 8, !tbaa !5
  %add106 = add nsw i32 %13, %sub44
  store i32 %add106, ptr %arrayidx.i206, align 8, !tbaa !5
  %add109 = add i32 %13, %sub38
  %arrayidx111 = getelementptr inbounds i32, ptr %arrayidx.i206, i64 1
  store i32 %add109, ptr %arrayidx111, align 4, !tbaa !5
  call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %add103, i32 noundef %up, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(24) %dbox78, ptr noundef %p_box)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dbox78) #10
  br label %if.end114

if.end114:                                        ; preds = %if.end, %if.then77, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_(i32 noundef %np, i32 noundef %my_p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %root_box, i32 noundef %ghost, ptr nocapture noundef writeonly %pbox, ptr nocapture noundef writeonly %map_local_id, ptr nocapture noundef writeonly %map_recv_pc, ptr nocapture noundef writeonly %map_send_pc, ptr nocapture noundef writeonly %map_send_id) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %np to i64
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #11
  store ptr %call, ptr %pbox, align 8, !tbaa !9
  tail call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef 0, i32 noundef %np, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(24) %root_box, ptr noundef nonnull %call)
  %idxprom.i = sext i32 %my_p to i64
  %arrayidx.i = getelementptr inbounds %struct.Box, ptr %call, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds [6 x i32], ptr %arrayidx.i, i64 0, i64 2
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx.i326.i = getelementptr inbounds [6 x i32], ptr %arrayidx.i, i64 0, i64 4
  %6 = load i32, ptr %arrayidx.i326.i, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 1
  %7 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %sub.i = sub nsw i32 %7, %4
  %sub.i.fr = freeze i32 %sub.i
  %arrayidx11.i = getelementptr inbounds [6 x i32], ptr %arrayidx.i, i64 0, i64 3
  %8 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i = sub nsw i32 %8, %5
  %sub14.fr.i = freeze i32 %sub14.i
  %arrayidx16.i = getelementptr inbounds [6 x i32], ptr %arrayidx.i, i64 0, i64 5
  %9 = load i32, ptr %arrayidx16.i, align 4, !tbaa !5
  %sub19.i = sub nsw i32 %9, %6
  %sub19.fr.i = freeze i32 %sub19.i
  %mul.i = shl nsw i32 %ghost, 1
  %add.i = add nsw i32 %sub.i.fr, %mul.i
  %add21.i = add nsw i32 %sub14.fr.i, %mul.i
  %add23.i = add nsw i32 %sub19.fr.i, %mul.i
  %mul24.i = mul nsw i32 %add21.i, %add.i
  %mul25.i = mul nsw i32 %mul24.i, %add23.i
  %conv.i = sext i32 %mul25.i to i64
  %mul26.i = shl nsw i64 %conv.i, 2
  %call27.i = tail call noalias ptr @malloc(i64 noundef %mul26.i) #12
  %add28.i = add nsw i32 %np, 1
  %conv29.i = sext i32 %add28.i to i64
  %mul30.i = shl nsw i64 %conv29.i, 2
  %call31.i = tail call noalias ptr @malloc(i64 noundef %mul30.i) #12
  %call35.i = tail call noalias ptr @malloc(i64 noundef %mul30.i) #12
  %sub38.i = sub nsw i32 %4, %ghost
  %add43.i = add nsw i32 %7, %ghost
  %sub48.i = sub nsw i32 %5, %ghost
  %add53.i = add nsw i32 %8, %ghost
  %sub58.i = sub nsw i32 %6, %ghost
  %add63.i = add nsw i32 %9, %ghost
  %cmp375.i = icmp sgt i32 %mul25.i, 0
  br i1 %cmp375.i, label %for.body.preheader.i, label %for.cond68.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %10 = zext i32 %mul25.i to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call27.i, i8 -1, i64 %11, i1 false), !tbaa !5
  br label %for.cond68.preheader.i

for.cond68.preheader.i:                           ; preds = %for.body.preheader.i, %entry
  %cmp69822.i = icmp sgt i32 %np, 0
  br i1 %cmp69822.i, label %for.body70.lr.ph.i, label %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit

for.body70.lr.ph.i:                               ; preds = %for.cond68.preheader.i
  %sub103.i = sub i32 0, %ghost
  %add105.i = add i32 %sub19.fr.i, %ghost
  %cmp106651.i = icmp sgt i32 %add105.i, %sub103.i
  %add110.i = add i32 %sub14.fr.i, %ghost
  %add115.i = add i32 %sub.i.fr, %ghost
  %cmp116377.i = icmp sgt i32 %add115.i, %sub103.i
  br i1 %cmp106651.i, label %for.body70.lr.ph.split.us.i, label %for.body70.preheader.i

for.body70.preheader.i:                           ; preds = %for.body70.lr.ph.i
  %12 = zext i32 %np to i64
  br label %for.end191.sink.split.i

for.body70.lr.ph.split.us.i:                      ; preds = %for.body70.lr.ph.i
  %cmp111459.i = icmp sgt i32 %add110.i, %sub103.i
  %wide.trip.count.i = zext i32 %np to i64
  br i1 %cmp111459.i, label %for.body70.us.us.i.preheader, label %for.end191.sink.split.i

for.body70.us.us.i.preheader:                     ; preds = %for.body70.lr.ph.split.us.i
  br i1 %cmp116377.i, label %for.body70.us.us.i.us, label %for.body70.us.us.i.preheader37

for.body70.us.us.i.preheader37:                   ; preds = %for.body70.us.us.i.preheader
  %13 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call31.i, i8 0, i64 %13, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %call35.i, i8 0, i64 %13, i1 false), !tbaa !5
  br label %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit

for.body70.us.us.i.us:                            ; preds = %for.body70.us.us.i.preheader, %if.end188.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %if.end188.us.us.i.us ], [ 0, %for.body70.us.us.i.preheader ]
  %iLocal.0827.us.us.i.us = phi i32 [ %iLocal.5.us.us.i.us, %if.end188.us.us.i.us ], [ 0, %for.body70.us.us.i.preheader ]
  %iSend.0826.us.us.i.us = phi i32 [ %iSend.5.us.us.i.us, %if.end188.us.us.i.us ], [ 0, %for.body70.us.us.i.preheader ]
  %send_id.0824.us.us.i.us = phi ptr [ %send_id.6.us.us.i.us, %if.end188.us.us.i.us ], [ null, %for.body70.us.us.i.preheader ]
  %send_id_size.0823.us.us.i.us = phi i32 [ %send_id_size.7.us.us.i.us, %if.end188.us.us.i.us ], [ 0, %for.body70.us.us.i.preheader ]
  %14 = trunc i64 %indvars.iv.i.us to i32
  %15 = add i32 %14, %my_p
  %rem.us.us.i.us = srem i32 %15, %np
  %arrayidx73.us.us.i.us = getelementptr inbounds i32, ptr %call31.i, i64 %indvars.iv.i.us
  store i32 %iLocal.0827.us.us.i.us, ptr %arrayidx73.us.us.i.us, align 4, !tbaa !5
  %arrayidx75.us.us.i.us = getelementptr inbounds i32, ptr %call35.i, i64 %indvars.iv.i.us
  store i32 %iSend.0826.us.us.i.us, ptr %arrayidx75.us.us.i.us, align 4, !tbaa !5
  %idxprom76.us.us.i.us = sext i32 %rem.us.us.i.us to i64
  %arrayidx77.us.us.i.us = getelementptr inbounds %struct.Box, ptr %call, i64 %idxprom76.us.us.i.us
  %16 = load i32, ptr %arrayidx77.us.us.i.us, align 4, !tbaa !5
  %cmp.not.i.us.us.i.us = icmp sgt i32 %add43.i, %16
  br i1 %cmp.not.i.us.us.i.us, label %lor.lhs.false.i.us.us.i.us, label %if.end188.us.us.i.us

lor.lhs.false.i.us.us.i.us:                       ; preds = %for.body70.us.us.i.us
  %arrayidx4.i.us.us.i.us = getelementptr inbounds i32, ptr %arrayidx77.us.us.i.us, i64 1
  %17 = load i32, ptr %arrayidx4.i.us.us.i.us, align 4, !tbaa !5
  %cmp7.not.i.us.us.i.us = icmp sgt i32 %17, %sub38.i
  br i1 %cmp7.not.i.us.us.i.us, label %lor.lhs.false8.i.us.us.i.us, label %if.end188.us.us.i.us

lor.lhs.false8.i.us.us.i.us:                      ; preds = %lor.lhs.false.i.us.us.i.us
  %arrayidx.i41.i.us.us.i.us = getelementptr inbounds [6 x i32], ptr %arrayidx77.us.us.i.us, i64 0, i64 2
  %18 = load i32, ptr %arrayidx.i41.i.us.us.i.us, align 4, !tbaa !5
  %cmp13.not.i.us.us.i.us = icmp sgt i32 %add53.i, %18
  br i1 %cmp13.not.i.us.us.i.us, label %lor.lhs.false14.i.us.us.i.us, label %if.end188.us.us.i.us

lor.lhs.false14.i.us.us.i.us:                     ; preds = %lor.lhs.false8.i.us.us.i.us
  %arrayidx16.i.us.us.i.us = getelementptr inbounds [6 x i32], ptr %arrayidx77.us.us.i.us, i64 0, i64 3
  %19 = load i32, ptr %arrayidx16.i.us.us.i.us, align 4, !tbaa !5
  %cmp19.not.i.us.us.i.us = icmp sgt i32 %19, %sub48.i
  br i1 %cmp19.not.i.us.us.i.us, label %lor.lhs.false20.i.us.us.i.us, label %if.end188.us.us.i.us

lor.lhs.false20.i.us.us.i.us:                     ; preds = %lor.lhs.false14.i.us.us.i.us
  %arrayidx.i45.i.us.us.i.us = getelementptr inbounds [6 x i32], ptr %arrayidx77.us.us.i.us, i64 0, i64 4
  %20 = load i32, ptr %arrayidx.i45.i.us.us.i.us, align 4, !tbaa !5
  %cmp25.not.i.us.us.i.us = icmp sgt i32 %add63.i, %20
  br i1 %cmp25.not.i.us.us.i.us, label %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us, label %if.end188.us.us.i.us

_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us:       ; preds = %lor.lhs.false20.i.us.us.i.us
  %arrayidx27.i.us.us.i.us = getelementptr inbounds [6 x i32], ptr %arrayidx77.us.us.i.us, i64 0, i64 5
  %21 = load i32, ptr %arrayidx27.i.us.us.i.us, align 4, !tbaa !5
  %cmp30.i.not.us.us.i.us = icmp sgt i32 %21, %sub58.i
  br i1 %cmp30.i.not.us.us.i.us, label %if.then.us.us.i.us, label %if.end188.us.us.i.us

if.then.us.us.i.us:                               ; preds = %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us
  %cmp140.us.us.i.us = icmp ne i32 %rem.us.us.i.us, %my_p
  %sub154.us.us.i.us = sub nsw i32 %20, %ghost
  %add157.us.us.i.us = add nsw i32 %21, %ghost
  %sub160.us.us.i.us = sub nsw i32 %18, %ghost
  %add163.us.us.i.us = add nsw i32 %19, %ghost
  %sub166.us.us.i.us = sub nsw i32 %16, %ghost
  %add169.us.us.i.us = add nsw i32 %17, %ghost
  br label %for.cond109.preheader.us.us.us.us.i.us

for.cond109.preheader.us.us.us.us.i.us:           ; preds = %if.then.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us
  %iLocal.1656.us.us.us.us.i.us = phi i32 [ %.us-phi646.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %if.then.us.us.i.us ]
  %iSend.1655.us.us.us.us.i.us = phi i32 [ %.us-phi645.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ], [ %iSend.0826.us.us.i.us, %if.then.us.us.i.us ]
  %local_z.0654.us.us.us.us.i.us = phi i32 [ %inc186.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ], [ %sub103.i, %if.then.us.us.i.us ]
  %send_id.1653.us.us.us.us.i.us = phi ptr [ %.us-phi644.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ], [ %send_id.0824.us.us.i.us, %if.then.us.us.i.us ]
  %send_id_size.1652.us.us.us.us.i.us = phi i32 [ %.us-phi643.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %if.then.us.us.i.us ]
  %add118.us.us.us.us.i.us = add nsw i32 %local_z.0654.us.us.us.us.i.us, %6
  %add19.i.us.us.us.us.i.us = add i32 %local_z.0654.us.us.us.us.i.us, %ghost
  %cmp26.i.us.us.us.us.i.us = icmp sgt i32 %add19.i.us.us.us.us.i.us, -1
  %cmp125.not.us.us.us.us.i.us = icmp sle i32 %20, %add118.us.us.us.us.i.us
  %cmp126.us.us.us.us.i.us = icmp slt i32 %add118.us.us.us.us.i.us, %21
  %or.cond314.not356.not.not.not.us.us.us.us.i.us = and i1 %cmp125.not.us.us.us.us.i.us, %cmp126.us.us.us.us.i.us
  %cmp144.us.us.us.us.i.us = icmp slt i32 %local_z.0654.us.us.us.us.i.us, %sub19.fr.i
  %cmp155.not.us.us.us.us.i.us = icmp sle i32 %sub154.us.us.i.us, %add118.us.us.us.us.i.us
  %cmp158.us.us.us.us.i.us = icmp slt i32 %add118.us.us.us.us.i.us, %add157.us.us.i.us
  br i1 %cmp26.i.us.us.us.us.i.us, label %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us, label %if.then124.i

for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us: ; preds = %for.cond109.preheader.us.us.us.us.i.us
  %cmp142.us.us.us.us.i.us = icmp sgt i32 %local_z.0654.us.us.us.us.i.us, -1
  %or.cond.us.us.us.us.i.us = and i1 %cmp140.us.us.i.us, %cmp142.us.us.us.us.i.us
  %or.cond.fr.us.us.us.us.i.us = freeze i1 %or.cond.us.us.us.us.i.us
  br i1 %or.cond.fr.us.us.us.us.i.us, label %for.cond114.preheader.us.us.us.us.us.us.us.i.us, label %for.cond114.preheader.us.us.us662.us.us.us.i.us

for.cond114.preheader.us.us.us662.us.us.us.i.us:  ; preds = %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us
  %iLocal.2464.us.us.us663.us.us.us.i.us = phi i32 [ %.us-phi.us549.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ], [ %iLocal.1656.us.us.us.us.i.us, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %local_y.0462.us.us.us664.us.us.us.i.us = phi i32 [ %inc183.us.us.us674.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ], [ %sub103.i, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %add119.us.us.us665.us.us.us.i.us = add nsw i32 %local_y.0462.us.us.us664.us.us.us.i.us, %5
  %add18.i.us.us.us666.us.us.us.i.us = add i32 %local_y.0462.us.us.us664.us.us.us.i.us, %ghost
  %cmp22.i.us.us.us667.us.us.us.i.us = icmp sgt i32 %add18.i.us.us.us666.us.us.us.i.us, -1
  %cmp128.not.us.us.us668.us.us.us.i.us = icmp sle i32 %18, %add119.us.us.us665.us.us.us.i.us
  %or.cond315.us.us.us669.us.us.us.i.us = select i1 %or.cond314.not356.not.not.not.us.us.us.us.i.us, i1 %cmp128.not.us.us.us668.us.us.us.i.us, i1 false
  %cmp130.us.us.us670.us.us.us.i.us = icmp slt i32 %add119.us.us.us665.us.us.us.i.us, %19
  %or.cond316.us.us.us671.us.us.us.i.us = select i1 %or.cond315.us.us.us669.us.us.us.i.us, i1 %cmp130.us.us.us670.us.us.us.i.us, i1 false
  br i1 %cmp22.i.us.us.us667.us.us.us.i.us, label %for.body117.lr.ph.split.us510.us.us673.us.us.us.i.us, label %if.then124.i

for.body117.lr.ph.split.us510.us.us673.us.us.us.i.us: ; preds = %for.cond114.preheader.us.us.us662.us.us.us.i.us
  %22 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i.us472.us.us.us.us.us.i.us = add nsw i32 %22, %mul.i
  %23 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %sub.i.us474.us.us.us.us.us.i.us = sub i32 %add.i.us472.us.us.us.us.us.i.us, %23
  %24 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %add6.i.us475.us.us.us.us.us.i.us = add nsw i32 %24, %mul.i
  %25 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %sub9.i.us477.us.us.us.us.us.i.us = sub i32 %add6.i.us475.us.us.us.us.us.i.us, %25
  %26 = load i32, ptr %arrayidx16.i, align 4, !tbaa !5
  %add13.i.us478.us.us.us.us.us.i.us = add nsw i32 %26, %mul.i
  %27 = load i32, ptr %arrayidx.i326.i, align 4, !tbaa !5
  %sub16.i.us480.us.us.us.us.us.i.us = sub i32 %add13.i.us478.us.us.us.us.us.i.us, %27
  %cmp24.i.us486.us.us.us.us.us.i.us = icmp slt i32 %add18.i.us.us.us666.us.us.us.i.us, %sub9.i.us477.us.us.us.us.us.i.us
  %cmp28.i.us487.us.us.us.us.us.i.us = icmp slt i32 %add19.i.us.us.us.us.i.us, %sub16.i.us480.us.us.us.us.us.i.us
  %or.cond58.i.us488.us.us.us.us.us.i.us = select i1 %cmp24.i.us486.us.us.us.us.us.i.us, i1 %cmp28.i.us487.us.us.us.us.us.i.us, i1 false
  %mul29.i.us490.us.us.us.us.us.i.us = mul nsw i32 %sub9.i.us477.us.us.us.us.us.i.us, %add19.i.us.us.us.us.i.us
  %mul3057.i.us491.us.us.us.us.us.i.us = add i32 %mul29.i.us490.us.us.us.us.us.i.us, %add18.i.us.us.us666.us.us.us.i.us
  %add32.i.us492.us.us.us.us.us.i.us = mul i32 %mul3057.i.us491.us.us.us.us.us.i.us, %sub.i.us474.us.us.us.us.us.i.us
  %or.cond58.i.us488.fr.us.us.us.us.us.i.us = freeze i1 %or.cond58.i.us488.us.us.us.us.us.i.us
  br i1 %or.cond58.i.us488.fr.us.us.us.us.us.i.us, label %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us, label %if.then124.i

for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us: ; preds = %for.body117.lr.ph.split.us510.us.us673.us.us.us.i.us
  %or.cond316.us.fr.us.us.us.us.us.i.us = freeze i1 %or.cond316.us.us.us671.us.us.us.i.us
  br i1 %or.cond316.us.fr.us.us.us.us.us.i.us, label %for.body117.us468.us.us535.us.us.us.us.i.us, label %for.body117.us468.us.us.us.us.us.us.us.i.us

for.body117.us468.us.us.us.us.us.us.us.i.us:      ; preds = %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us, %if.end.us495.us.us.us.us.us.us.us.i.us
  %local_x.0380.us470.us.us.us.us.us.us.us.i.us = phi i32 [ %inc180.us506.us.us.us.us.us.us.us.i.us, %if.end.us495.us.us.us.us.us.us.us.i.us ], [ %sub103.i, %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us ]
  %add17.i.us481.us.us.us.us.us.us.us.i.us = add nsw i32 %local_x.0380.us470.us.us.us.us.us.us.us.i.us, %ghost
  %cmp20.i.us484.us.us.us.us.us.us.us.i.us = icmp sge i32 %add17.i.us481.us.us.us.us.us.us.us.i.us, %sub.i.us474.us.us.us.us.us.i.us
  %add33.i.us493.us.us.us.us.us.us.us.i.us = add nuw nsw i32 %add17.i.us481.us.us.us.us.us.us.us.i.us, %add32.i.us492.us.us.us.us.us.i.us
  %cmp123.us494.us.us.us.us.us.us.us.i.us = icmp slt i32 %add33.i.us493.us.us.us.us.us.us.us.i.us, 0
  %or.cond911.i.us = select i1 %cmp20.i.us484.us.us.us.us.us.us.us.i.us, i1 true, i1 %cmp123.us494.us.us.us.us.us.us.us.i.us
  br i1 %or.cond911.i.us, label %if.then124.i, label %if.end.us495.us.us.us.us.us.us.us.i.us

if.end.us495.us.us.us.us.us.us.us.i.us:           ; preds = %for.body117.us468.us.us.us.us.us.us.us.i.us
  %inc180.us506.us.us.us.us.us.us.us.i.us = add i32 %local_x.0380.us470.us.us.us.us.us.us.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc180.us506.us.us.us.us.us.us.us.i.us, %add115.i
  br i1 %exitcond.not.i.us, label %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us, label %for.body117.us468.us.us.us.us.us.us.us.i.us, !llvm.loop !11

for.body117.us468.us.us535.us.us.us.us.i.us:      ; preds = %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us, %if.end139.us504.us.us.us.us.us.us.i.us
  %iLocal.3382.us469.us.us.us.us.us.us.i.us = phi i32 [ %iLocal.4.us505.us.us.us.us.us.us.i.us, %if.end139.us504.us.us.us.us.us.us.i.us ], [ %iLocal.2464.us.us.us663.us.us.us.i.us, %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us ]
  %local_x.0380.us470.us.us536.us.us.us.us.i.us = phi i32 [ %inc180.us506.us.us545.us.us.us.us.i.us, %if.end139.us504.us.us.us.us.us.us.i.us ], [ %sub103.i, %for.body117.lr.ph.split.split.split.us512.split.us.us.us.us.us.us.i.us ]
  %add120.us471.us.us.us.us.us.us.i.us = add nsw i32 %local_x.0380.us470.us.us536.us.us.us.us.i.us, %4
  %add17.i.us481.us.us537.us.us.us.us.i.us = add nsw i32 %local_x.0380.us470.us.us536.us.us.us.us.i.us, %ghost
  %cmp20.i.us484.us.us540.us.us.us.us.i.us = icmp slt i32 %add17.i.us481.us.us537.us.us.us.us.i.us, %sub.i.us474.us.us.us.us.us.i.us
  br i1 %cmp20.i.us484.us.us540.us.us.us.us.i.us, label %land.lhs.true23.i.us485.us.us541.us.us.us.us.i.us, label %if.then124.i

land.lhs.true23.i.us485.us.us541.us.us.us.us.i.us: ; preds = %for.body117.us468.us.us535.us.us.us.us.i.us
  %add33.i.us493.us.us542.us.us.us.us.i.us = add nuw nsw i32 %add17.i.us481.us.us537.us.us.us.us.i.us, %add32.i.us492.us.us.us.us.us.i.us
  %cmp123.us494.us.us543.us.us.us.us.i.us = icmp slt i32 %add33.i.us493.us.us542.us.us.us.us.i.us, 0
  br i1 %cmp123.us494.us.us543.us.us.us.us.i.us, label %if.then124.i, label %if.end.us495.us.us544.us.us.us.us.i.us

if.end.us495.us.us544.us.us.us.us.i.us:           ; preds = %land.lhs.true23.i.us485.us.us541.us.us.us.us.i.us
  %cmp132.not.us496.us.us.us.us.us.us.i.us = icmp sle i32 %16, %add120.us471.us.us.us.us.us.us.i.us
  %cmp134.us498.us.us.us.us.us.us.i.us = icmp slt i32 %add120.us471.us.us.us.us.us.us.i.us, %17
  %or.cond318.us499.us.us.us.us.us.us.i.us = and i1 %cmp132.not.us496.us.us.us.us.us.us.i.us, %cmp134.us498.us.us.us.us.us.us.i.us
  br i1 %or.cond318.us499.us.us.us.us.us.us.i.us, label %if.then135.us500.us.us.us.us.us.us.i.us, label %if.end139.us504.us.us.us.us.us.us.i.us

if.then135.us500.us.us.us.us.us.us.i.us:          ; preds = %if.end.us495.us.us544.us.us.us.us.i.us
  %inc136.us501.us.us.us.us.us.us.i.us = add nsw i32 %iLocal.3382.us469.us.us.us.us.us.us.i.us, 1
  %idxprom137.us502.us.us.us.us.us.us.i.us = zext i32 %add33.i.us493.us.us542.us.us.us.us.i.us to i64
  %arrayidx138.us503.us.us.us.us.us.us.i.us = getelementptr inbounds i32, ptr %call27.i, i64 %idxprom137.us502.us.us.us.us.us.us.i.us
  store i32 %iLocal.3382.us469.us.us.us.us.us.us.i.us, ptr %arrayidx138.us503.us.us.us.us.us.us.i.us, align 4, !tbaa !5
  br label %if.end139.us504.us.us.us.us.us.us.i.us

if.end139.us504.us.us.us.us.us.us.i.us:           ; preds = %if.then135.us500.us.us.us.us.us.us.i.us, %if.end.us495.us.us544.us.us.us.us.i.us
  %iLocal.4.us505.us.us.us.us.us.us.i.us = phi i32 [ %inc136.us501.us.us.us.us.us.us.i.us, %if.then135.us500.us.us.us.us.us.us.i.us ], [ %iLocal.3382.us469.us.us.us.us.us.us.i.us, %if.end.us495.us.us544.us.us.us.us.i.us ]
  %inc180.us506.us.us545.us.us.us.us.i.us = add i32 %local_x.0380.us470.us.us536.us.us.us.us.i.us, 1
  %exitcond937.not.i.us = icmp eq i32 %inc180.us506.us.us545.us.us.us.us.i.us, %add115.i
  br i1 %exitcond937.not.i.us, label %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us, label %for.body117.us468.us.us535.us.us.us.us.i.us, !llvm.loop !11

for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us: ; preds = %if.end.us495.us.us.us.us.us.us.us.i.us, %if.end139.us504.us.us.us.us.us.us.i.us
  %.us-phi.us549.us.us.us.us.i.us = phi i32 [ %iLocal.4.us505.us.us.us.us.us.us.i.us, %if.end139.us504.us.us.us.us.us.us.i.us ], [ %iLocal.2464.us.us.us663.us.us.us.i.us, %if.end.us495.us.us.us.us.us.us.us.i.us ]
  %inc183.us.us.us674.us.us.us.i.us = add nsw i32 %local_y.0462.us.us.us664.us.us.us.i.us, 1
  %exitcond938.not.i.us = icmp eq i32 %inc183.us.us.us674.us.us.us.i.us, %add110.i
  br i1 %exitcond938.not.i.us, label %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us, label %for.cond114.preheader.us.us.us662.us.us.us.i.us, !llvm.loop !13

for.cond114.preheader.us.us.us.us.us.us.us.i.us:  ; preds = %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us
  %iLocal.2464.us.us.us.us.us.us.us.i.us = phi i32 [ %.us-phi650.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %iLocal.1656.us.us.us.us.i.us, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %iSend.2463.us.us.us.us.us.us.us.i.us = phi i32 [ %.us-phi649.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %iSend.1655.us.us.us.us.i.us, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %local_y.0462.us.us.us.us.us.us.us.i.us = phi i32 [ %inc183.us.us.us.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %sub103.i, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %send_id.2461.us.us.us.us.us.us.us.i.us = phi ptr [ %.us-phi648.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %send_id.1653.us.us.us.us.i.us, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %send_id_size.2460.us.us.us.us.us.us.us.i.us = phi i32 [ %.us-phi647.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %send_id_size.1652.us.us.us.us.i.us, %for.cond114.preheader.lr.ph.split.us.split.us.us.us.us.us.i.us ]
  %add119.us.us.us.us.us.us.us.i.us = add nsw i32 %local_y.0462.us.us.us.us.us.us.us.i.us, %5
  %add18.i.us.us.us.us.us.us.us.i.us = add i32 %local_y.0462.us.us.us.us.us.us.us.i.us, %ghost
  %cmp22.i.us.us.us.us.us.us.us.i.us = icmp sgt i32 %add18.i.us.us.us.us.us.us.us.i.us, -1
  %cmp128.not.us.us.us.us.us.us.us.i.us = icmp sle i32 %18, %add119.us.us.us.us.us.us.us.i.us
  %or.cond315.us.us.us.us.us.us.us.i.us = select i1 %or.cond314.not356.not.not.not.us.us.us.us.i.us, i1 %cmp128.not.us.us.us.us.us.us.us.i.us, i1 false
  %cmp130.us.us.us.us.us.us.us.i.us = icmp slt i32 %add119.us.us.us.us.us.us.us.i.us, %19
  %or.cond316.us.us.us.us.us.us.us.i.us = select i1 %or.cond315.us.us.us.us.us.us.us.i.us, i1 %cmp130.us.us.us.us.us.us.us.i.us, i1 false
  %or.cond316.us.us.us.us.fr.us.us.us.i.us = freeze i1 %or.cond316.us.us.us.us.us.us.us.i.us
  %cmp148.us.us.us.us.us.us.us.i.us = icmp slt i32 %local_y.0462.us.us.us.us.us.us.us.i.us, %sub14.fr.i
  %cmp161.not.us.us.us.us.us.us.us.i.us = icmp sle i32 %sub160.us.us.i.us, %add119.us.us.us.us.us.us.us.i.us
  %cmp164.us.us.us.us.us.us.us.i.us = icmp slt i32 %add119.us.us.us.us.us.us.us.i.us, %add163.us.us.i.us
  br i1 %cmp22.i.us.us.us.us.us.us.us.i.us, label %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us, label %if.then124.i

for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us: ; preds = %for.cond114.preheader.us.us.us.us.us.us.us.i.us
  %cmp146.us.us.us.us.us.us.us.i.us = icmp sgt i32 %local_y.0462.us.us.us.us.us.us.us.i.us, -1
  %or.cond196.us.us.us.us.us.us.us.i.us = and i1 %cmp144.us.us.us.us.i.us, %cmp146.us.us.us.us.us.us.us.i.us
  %or.cond196.us.us.us.fr.us.us.us.us.i.us = freeze i1 %or.cond196.us.us.us.us.us.us.us.i.us
  br i1 %or.cond196.us.us.us.fr.us.us.us.us.i.us, label %for.body117.us435.us.us.us.us.us.us.us.us.i.us, label %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.us.us.us.i.us

for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.us.us.us.i.us: ; preds = %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us
  %28 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i.us442.us.us.us.us683.us.us.us.i.us = add nsw i32 %28, %mul.i
  %29 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %sub.i.us444.us.us.us.us685.us.us.us.i.us = sub i32 %add.i.us442.us.us.us.us683.us.us.us.i.us, %29
  %30 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %add6.i.us445.us.us.us.us686.us.us.us.i.us = add nsw i32 %30, %mul.i
  %31 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %sub9.i.us447.us.us.us.us688.us.us.us.i.us = sub i32 %add6.i.us445.us.us.us.us686.us.us.us.i.us, %31
  %32 = load i32, ptr %arrayidx16.i, align 4, !tbaa !5
  %add13.i.us448.us.us.us.us689.us.us.us.i.us = add nsw i32 %32, %mul.i
  %33 = load i32, ptr %arrayidx.i326.i, align 4, !tbaa !5
  %sub16.i.us450.us.us.us.us691.us.us.us.i.us = sub i32 %add13.i.us448.us.us.us.us689.us.us.us.i.us, %33
  %cmp24.i.us.us.us.us.us697.us.us.us.i.us = icmp slt i32 %add18.i.us.us.us.us.us.us.us.i.us, %sub9.i.us447.us.us.us.us688.us.us.us.i.us
  %cmp28.i.us.us.us.us.us698.us.us.us.i.us = icmp slt i32 %add19.i.us.us.us.us.i.us, %sub16.i.us450.us.us.us.us691.us.us.us.i.us
  %or.cond58.i.us.us.us.us.us699.us.us.us.i.us = select i1 %cmp24.i.us.us.us.us.us697.us.us.us.i.us, i1 %cmp28.i.us.us.us.us.us698.us.us.us.i.us, i1 false
  %mul29.i.us.us.us.us.us701.us.us.us.i.us = mul nsw i32 %sub9.i.us447.us.us.us.us688.us.us.us.i.us, %add19.i.us.us.us.us.i.us
  %mul3057.i.us.us.us.us.us702.us.us.us.i.us = add i32 %mul29.i.us.us.us.us.us701.us.us.us.i.us, %add18.i.us.us.us.us.us.us.us.i.us
  %add32.i.us.us.us.us.us703.us.us.us.i.us = mul i32 %mul3057.i.us.us.us.us.us702.us.us.us.i.us, %sub.i.us444.us.us.us.us685.us.us.us.i.us
  %or.cond58.i.us.us.us.us.us699.fr.us.us.us.i.us = freeze i1 %or.cond58.i.us.us.us.us.us699.us.us.us.i.us
  br i1 %or.cond58.i.us.us.us.us.us699.fr.us.us.us.i.us, label %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us, label %if.then124.i

for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us: ; preds = %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.us.us.us.i.us
  br i1 %or.cond316.us.us.us.us.fr.us.us.us.i.us, label %for.body117.us435.us.us.us.us679.us.us773.us.us.i.us, label %for.body117.us435.us.us.us.us679.us.us.us.us.us.i.us

for.body117.us435.us.us.us.us679.us.us.us.us.us.i.us: ; preds = %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us
  %local_x.0380.us438.us.us.us.us681.us.us.us.us.us.i.us = phi i32 [ %inc180.us.us.us.us.us717.us.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us ], [ %sub103.i, %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us ]
  %add17.i.us451.us.us.us.us692.us.us.us.us.us.i.us = add nsw i32 %local_x.0380.us438.us.us.us.us681.us.us.us.us.us.i.us, %ghost
  %cmp20.i.us454.us.us.us.us695.us.us.us.us.us.i.us = icmp sge i32 %add17.i.us451.us.us.us.us692.us.us.us.us.us.i.us, %sub.i.us444.us.us.us.us685.us.us.us.i.us
  %add33.i.us.us.us.us.us704.us.us.us.us.us.i.us = add nuw nsw i32 %add17.i.us451.us.us.us.us692.us.us.us.us.us.i.us, %add32.i.us.us.us.us.us703.us.us.us.i.us
  %cmp123.us.us.us.us.us705.us.us.us.us.us.i.us = icmp slt i32 %add33.i.us.us.us.us.us704.us.us.us.us.us.i.us, 0
  %or.cond915.i.us = select i1 %cmp20.i.us454.us.us.us.us695.us.us.us.us.us.i.us, i1 true, i1 %cmp123.us.us.us.us.us705.us.us.us.us.us.i.us
  br i1 %or.cond915.i.us, label %if.then124.i, label %if.end.us.us.us.us.us706.us.us.us.us.us.i.us

if.end.us.us.us.us.us706.us.us.us.us.us.i.us:     ; preds = %for.body117.us435.us.us.us.us679.us.us.us.us.us.i.us
  %inc180.us.us.us.us.us717.us.us.us.us.us.i.us = add i32 %local_x.0380.us438.us.us.us.us681.us.us.us.us.us.i.us, 1
  %exitcond939.not.i.us = icmp eq i32 %inc180.us.us.us.us.us717.us.us.us.us.us.i.us, %add115.i
  br i1 %exitcond939.not.i.us, label %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us, label %for.body117.us435.us.us.us.us679.us.us.us.us.us.i.us, !llvm.loop !11

for.body117.us435.us.us.us.us679.us.us773.us.us.i.us: ; preds = %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us
  %iLocal.3382.us436.us.us.us.us680.us.us.us.us.i.us = phi i32 [ %iLocal.4.us.us.us.us.us716.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %iLocal.2464.us.us.us.us.us.us.us.i.us, %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us ]
  %local_x.0380.us438.us.us.us.us681.us.us774.us.us.i.us = phi i32 [ %inc180.us.us.us.us.us717.us.us783.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %sub103.i, %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.split.us.us.us.us.i.us ]
  %add120.us441.us.us.us.us682.us.us.us.us.i.us = add nsw i32 %local_x.0380.us438.us.us.us.us681.us.us774.us.us.i.us, %4
  %add17.i.us451.us.us.us.us692.us.us775.us.us.i.us = add nsw i32 %local_x.0380.us438.us.us.us.us681.us.us774.us.us.i.us, %ghost
  %cmp20.i.us454.us.us.us.us695.us.us778.us.us.i.us = icmp slt i32 %add17.i.us451.us.us.us.us692.us.us775.us.us.i.us, %sub.i.us444.us.us.us.us685.us.us.us.i.us
  br i1 %cmp20.i.us454.us.us.us.us695.us.us778.us.us.i.us, label %land.lhs.true23.i.us455.us.us.us.us696.us.us779.us.us.i.us, label %if.then124.i

land.lhs.true23.i.us455.us.us.us.us696.us.us779.us.us.i.us: ; preds = %for.body117.us435.us.us.us.us679.us.us773.us.us.i.us
  %add33.i.us.us.us.us.us704.us.us780.us.us.i.us = add nuw nsw i32 %add17.i.us451.us.us.us.us692.us.us775.us.us.i.us, %add32.i.us.us.us.us.us703.us.us.us.i.us
  %cmp123.us.us.us.us.us705.us.us781.us.us.i.us = icmp slt i32 %add33.i.us.us.us.us.us704.us.us780.us.us.i.us, 0
  br i1 %cmp123.us.us.us.us.us705.us.us781.us.us.i.us, label %if.then124.i, label %if.end.us.us.us.us.us706.us.us782.us.us.i.us

if.end.us.us.us.us.us706.us.us782.us.us.i.us:     ; preds = %land.lhs.true23.i.us455.us.us.us.us696.us.us779.us.us.i.us
  %cmp132.not.us.us.us.us.us707.us.us.us.us.i.us = icmp sle i32 %16, %add120.us441.us.us.us.us682.us.us.us.us.i.us
  %cmp134.us.us.us.us.us709.us.us.us.us.i.us = icmp slt i32 %add120.us441.us.us.us.us682.us.us.us.us.i.us, %17
  %or.cond318.us.us.us.us.us710.us.us.us.us.i.us = and i1 %cmp132.not.us.us.us.us.us707.us.us.us.us.i.us, %cmp134.us.us.us.us.us709.us.us.us.us.i.us
  br i1 %or.cond318.us.us.us.us.us710.us.us.us.us.i.us, label %if.then135.us.us.us.us.us711.us.us.us.us.i.us, label %if.end139.us.us.us.us.us715.us.us.us.us.i.us

if.then135.us.us.us.us.us711.us.us.us.us.i.us:    ; preds = %if.end.us.us.us.us.us706.us.us782.us.us.i.us
  %inc136.us.us.us.us.us712.us.us.us.us.i.us = add nsw i32 %iLocal.3382.us436.us.us.us.us680.us.us.us.us.i.us, 1
  %idxprom137.us.us.us.us.us713.us.us.us.us.i.us = zext i32 %add33.i.us.us.us.us.us704.us.us780.us.us.i.us to i64
  %arrayidx138.us.us.us.us.us714.us.us.us.us.i.us = getelementptr inbounds i32, ptr %call27.i, i64 %idxprom137.us.us.us.us.us713.us.us.us.us.i.us
  store i32 %iLocal.3382.us436.us.us.us.us680.us.us.us.us.i.us, ptr %arrayidx138.us.us.us.us.us714.us.us.us.us.i.us, align 4, !tbaa !5
  br label %if.end139.us.us.us.us.us715.us.us.us.us.i.us

if.end139.us.us.us.us.us715.us.us.us.us.i.us:     ; preds = %if.then135.us.us.us.us.us711.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us782.us.us.i.us
  %iLocal.4.us.us.us.us.us716.us.us.us.us.i.us = phi i32 [ %inc136.us.us.us.us.us712.us.us.us.us.i.us, %if.then135.us.us.us.us.us711.us.us.us.us.i.us ], [ %iLocal.3382.us436.us.us.us.us680.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us782.us.us.i.us ]
  %inc180.us.us.us.us.us717.us.us783.us.us.i.us = add i32 %local_x.0380.us438.us.us.us.us681.us.us774.us.us.i.us, 1
  %exitcond940.not.i.us = icmp eq i32 %inc180.us.us.us.us.us717.us.us783.us.us.i.us, %add115.i
  br i1 %exitcond940.not.i.us, label %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us, label %for.body117.us435.us.us.us.us679.us.us773.us.us.i.us, !llvm.loop !11

for.body117.us435.us.us.us.us.us.us.us.us.i.us:   ; preds = %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us
  %iLocal.3382.us436.us.us.us.us.us.us.us.us.i.us = phi i32 [ %iLocal.4.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %iLocal.2464.us.us.us.us.us.us.us.i.us, %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us ]
  %iSend.3381.us437.us.us.us.us.us.us.us.us.i.us = phi i32 [ %iSend.4.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %iSend.2463.us.us.us.us.us.us.us.i.us, %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us ]
  %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us = phi i32 [ %inc180.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %sub103.i, %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us ]
  %send_id.3379.us439.us.us.us.us.us.us.us.us.i.us = phi ptr [ %send_id.5.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id.2461.us.us.us.us.us.us.us.i.us, %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us ]
  %send_id_size.3378.us440.us.us.us.us.us.us.us.us.i.us = phi i32 [ %send_id_size.6.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id_size.2460.us.us.us.us.us.us.us.i.us, %for.body117.lr.ph.split.us510.us.us.us.us.us.us.i.us ]
  %add120.us441.us.us.us.us.us.us.us.us.i.us = add nsw i32 %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us, %4
  %34 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i.us442.us.us.us.us.us.us.us.us.i.us = add nsw i32 %34, %mul.i
  %35 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %sub.i.us444.us.us.us.us.us.us.us.us.i.us = sub i32 %add.i.us442.us.us.us.us.us.us.us.us.i.us, %35
  %36 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %add6.i.us445.us.us.us.us.us.us.us.us.i.us = add nsw i32 %36, %mul.i
  %37 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %sub9.i.us447.us.us.us.us.us.us.us.us.i.us = sub i32 %add6.i.us445.us.us.us.us.us.us.us.us.i.us, %37
  %add17.i.us451.us.us.us.us.us.us.us.us.i.us = add nsw i32 %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us, %ghost
  %cmp20.i.us454.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add17.i.us451.us.us.us.us.us.us.us.us.i.us, %sub.i.us444.us.us.us.us.us.us.us.us.i.us
  br i1 %cmp20.i.us454.us.us.us.us.us.us.us.us.i.us, label %land.lhs.true23.i.us455.us.us.us.us.us.us.us.us.i.us, label %if.then124.i

land.lhs.true23.i.us455.us.us.us.us.us.us.us.us.i.us: ; preds = %for.body117.us435.us.us.us.us.us.us.us.us.i.us
  %38 = load i32, ptr %arrayidx16.i, align 4, !tbaa !5
  %add13.i.us448.us.us.us.us.us.us.us.us.i.us = add nsw i32 %38, %mul.i
  %39 = load i32, ptr %arrayidx.i326.i, align 4, !tbaa !5
  %sub16.i.us450.us.us.us.us.us.us.us.us.i.us = sub i32 %add13.i.us448.us.us.us.us.us.us.us.us.i.us, %39
  %cmp24.i.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add18.i.us.us.us.us.us.us.us.i.us, %sub9.i.us447.us.us.us.us.us.us.us.us.i.us
  %cmp28.i.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add19.i.us.us.us.us.i.us, %sub16.i.us450.us.us.us.us.us.us.us.us.i.us
  %or.cond58.i.us.us.us.us.us.us.us.us.us.i.us = select i1 %cmp24.i.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp28.i.us.us.us.us.us.us.us.us.us.i.us, i1 false
  br i1 %or.cond58.i.us.us.us.us.us.us.us.us.us.i.us, label %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i.us, label %if.then124.i

_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i.us: ; preds = %land.lhs.true23.i.us455.us.us.us.us.us.us.us.us.i.us
  %mul29.i.us.us.us.us.us.us.us.us.us.i.us = mul nsw i32 %sub9.i.us447.us.us.us.us.us.us.us.us.i.us, %add19.i.us.us.us.us.i.us
  %mul3057.i.us.us.us.us.us.us.us.us.us.i.us = add i32 %mul29.i.us.us.us.us.us.us.us.us.us.i.us, %add18.i.us.us.us.us.us.us.us.i.us
  %add32.i.us.us.us.us.us.us.us.us.us.i.us = mul i32 %mul3057.i.us.us.us.us.us.us.us.us.us.i.us, %sub.i.us444.us.us.us.us.us.us.us.us.i.us
  %add33.i.us.us.us.us.us.us.us.us.us.i.us = add nsw i32 %add32.i.us.us.us.us.us.us.us.us.us.i.us, %add17.i.us451.us.us.us.us.us.us.us.us.i.us
  %cmp123.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add33.i.us.us.us.us.us.us.us.us.us.i.us, 0
  br i1 %cmp123.us.us.us.us.us.us.us.us.us.i.us, label %if.then124.i, label %if.end.us.us.us.us.us.us.us.us.us.i.us

if.end.us.us.us.us.us.us.us.us.us.i.us:           ; preds = %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i.us
  %cmp132.not.us.us.us.us.us.us.us.us.us.i.us = icmp sle i32 %16, %add120.us441.us.us.us.us.us.us.us.us.i.us
  %or.cond317.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond316.us.us.us.us.fr.us.us.us.i.us, i1 %cmp132.not.us.us.us.us.us.us.us.us.us.i.us, i1 false
  %cmp134.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add120.us441.us.us.us.us.us.us.us.us.i.us, %17
  %or.cond318.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond317.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp134.us.us.us.us.us.us.us.us.us.i.us, i1 false
  br i1 %or.cond318.us.us.us.us.us.us.us.us.us.i.us, label %if.then135.us.us.us.us.us.us.us.us.us.i.us, label %if.end139.us.us.us.us.us.us.us.us.us.i.us

if.then135.us.us.us.us.us.us.us.us.us.i.us:       ; preds = %if.end.us.us.us.us.us.us.us.us.us.i.us
  %inc136.us.us.us.us.us.us.us.us.us.i.us = add nsw i32 %iLocal.3382.us436.us.us.us.us.us.us.us.us.i.us, 1
  %idxprom137.us.us.us.us.us.us.us.us.us.i.us = zext i32 %add33.i.us.us.us.us.us.us.us.us.us.i.us to i64
  %arrayidx138.us.us.us.us.us.us.us.us.us.i.us = getelementptr inbounds i32, ptr %call27.i, i64 %idxprom137.us.us.us.us.us.us.us.us.us.i.us
  store i32 %iLocal.3382.us436.us.us.us.us.us.us.us.us.i.us, ptr %arrayidx138.us.us.us.us.us.us.us.us.us.i.us, align 4, !tbaa !5
  br label %if.end139.us.us.us.us.us.us.us.us.us.i.us

if.end139.us.us.us.us.us.us.us.us.us.i.us:        ; preds = %if.then135.us.us.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us.us.us.us.us.i.us
  %iLocal.4.us.us.us.us.us.us.us.us.us.i.us = phi i32 [ %inc136.us.us.us.us.us.us.us.us.us.i.us, %if.then135.us.us.us.us.us.us.us.us.us.i.us ], [ %iLocal.3382.us436.us.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us.us.us.us.us.i.us ]
  %cmp150.us.us.us.us.us.us.us.us.us.i.us = icmp sgt i32 %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us, -1
  %or.cond197.us.us.us.us.us.us.us.us.us.i.us = and i1 %cmp148.us.us.us.us.us.us.us.i.us, %cmp150.us.us.us.us.us.us.us.us.us.i.us
  %cmp152.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us, %sub.i.fr
  %or.cond319.us.us.us.us.us.us.us.us.us.i.us = and i1 %cmp152.us.us.us.us.us.us.us.us.us.i.us, %or.cond197.us.us.us.us.us.us.us.us.us.i.us
  %not.not.or.cond320.not357.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond319.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp155.not.us.us.us.us.i.us, i1 false
  %or.cond321.us.us.us.us.us.us.us.us.us.i.us = select i1 %not.not.or.cond320.not357.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp158.us.us.us.us.i.us, i1 false
  %or.cond322.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond321.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp161.not.us.us.us.us.us.us.us.i.us, i1 false
  %or.cond323.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond322.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp164.us.us.us.us.us.us.us.i.us, i1 false
  %cmp167.not.us.us.us.us.us.us.us.us.us.i.us = icmp sle i32 %sub166.us.us.i.us, %add120.us441.us.us.us.us.us.us.us.us.i.us
  %or.cond324.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond323.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp167.not.us.us.us.us.us.us.us.us.us.i.us, i1 false
  %cmp170.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %add120.us441.us.us.us.us.us.us.us.us.i.us, %add169.us.us.i.us
  %or.cond325.us.us.us.us.us.us.us.us.us.i.us = select i1 %or.cond324.us.us.us.us.us.us.us.us.us.i.us, i1 %cmp170.us.us.us.us.us.us.us.us.us.i.us, i1 false
  br i1 %or.cond325.us.us.us.us.us.us.us.us.us.i.us, label %while.cond.i.us.us.us.us.us.us.us.us.us.i.us, label %if.end178.us.us.us.us.us.us.us.us.us.i.us

while.cond.i.us.us.us.us.us.us.us.us.us.i.us:     ; preds = %if.end139.us.us.us.us.us.us.us.us.us.i.us, %while.cond.i.us.us.us.us.us.us.us.us.us.i.us
  %k.0.i.us.us.us.us.us.us.us.us.us.i.us = phi i32 [ %shl.i.us.us.us.us.us.us.us.us.us.i.us, %while.cond.i.us.us.us.us.us.us.us.us.us.i.us ], [ 32, %if.end139.us.us.us.us.us.us.us.us.us.i.us ]
  %cmp.i346.not.us.us.us.us.us.us.us.us.us.i.us = icmp sgt i32 %k.0.i.us.us.us.us.us.us.us.us.us.i.us, %iSend.3381.us437.us.us.us.us.us.us.us.us.i.us
  %shl.i.us.us.us.us.us.us.us.us.us.i.us = shl i32 %k.0.i.us.us.us.us.us.us.us.us.us.i.us, 1
  br i1 %cmp.i346.not.us.us.us.us.us.us.us.us.us.i.us, label %while.end.i.us.us.us.us.us.us.us.us.us.i.us, label %while.cond.i.us.us.us.us.us.us.us.us.us.i.us, !llvm.loop !14

while.end.i.us.us.us.us.us.us.us.us.us.i.us:      ; preds = %while.cond.i.us.us.us.us.us.us.us.us.us.i.us
  %add172.us.us.us.us.us.us.us.us.us.i.us = add nsw i32 %iSend.3381.us437.us.us.us.us.us.us.us.us.i.us, 1
  %cmp1.i.us.us.us.us.us.us.us.us.us.i.us = icmp eq ptr %send_id.3379.us439.us.us.us.us.us.us.us.us.i.us, null
  br i1 %cmp1.i.us.us.us.us.us.us.us.us.us.i.us, label %if.then.i349.us.us.us.us.us.us.us.us.us.i.us, label %if.else.i.us.us.us.us.us.us.us.us.us.i.us

if.else.i.us.us.us.us.us.us.us.us.us.i.us:        ; preds = %while.end.i.us.us.us.us.us.us.us.us.us.i.us
  %cmp2.i.us.us.us.us.us.us.us.us.us.i.us = icmp slt i32 %send_id_size.3378.us440.us.us.us.us.us.us.us.us.i.us, %k.0.i.us.us.us.us.us.us.us.us.us.i.us
  br i1 %cmp2.i.us.us.us.us.us.us.us.us.us.i.us, label %if.then3.i.us.us.us.us.us.us.us.us.us.i.us, label %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us

if.then3.i.us.us.us.us.us.us.us.us.us.i.us:       ; preds = %if.else.i.us.us.us.us.us.us.us.us.us.i.us
  %conv4.i.us.us.us.us.us.us.us.us.us.i.us = sext i32 %k.0.i.us.us.us.us.us.us.us.us.us.i.us to i64
  %mul5.i.us.us.us.us.us.us.us.us.us.i.us = shl nsw i64 %conv4.i.us.us.us.us.us.us.us.us.us.i.us, 2
  %call6.i.us.us.us.us.us.us.us.us.us.i.us = tail call ptr @realloc(ptr noundef nonnull %send_id.3379.us439.us.us.us.us.us.us.us.us.i.us, i64 noundef %mul5.i.us.us.us.us.us.us.us.us.us.i.us) #13
  br label %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us

if.then.i349.us.us.us.us.us.us.us.us.us.i.us:     ; preds = %while.end.i.us.us.us.us.us.us.us.us.us.i.us
  %conv.i347.us.us.us.us.us.us.us.us.us.i.us = sext i32 %k.0.i.us.us.us.us.us.us.us.us.us.i.us to i64
  %mul.i348.us.us.us.us.us.us.us.us.us.i.us = shl nsw i64 %conv.i347.us.us.us.us.us.us.us.us.us.i.us, 2
  %call.i.us.us.us.us.us.us.us.us.us.i.us = tail call noalias ptr @malloc(i64 noundef %mul.i348.us.us.us.us.us.us.us.us.us.i.us) #12
  br label %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us

_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us: ; preds = %if.then.i349.us.us.us.us.us.us.us.us.us.i.us, %if.then3.i.us.us.us.us.us.us.us.us.us.i.us, %if.else.i.us.us.us.us.us.us.us.us.us.i.us
  %send_id_size.5.us.us.us.us.us.us.us.us.us.i.us = phi i32 [ %send_id_size.3378.us440.us.us.us.us.us.us.us.us.i.us, %if.else.i.us.us.us.us.us.us.us.us.us.i.us ], [ %k.0.i.us.us.us.us.us.us.us.us.us.i.us, %if.then3.i.us.us.us.us.us.us.us.us.us.i.us ], [ %k.0.i.us.us.us.us.us.us.us.us.us.i.us, %if.then.i349.us.us.us.us.us.us.us.us.us.i.us ]
  %send_id.4.us.us.us.us.us.us.us.us.us.i.us = phi ptr [ %send_id.3379.us439.us.us.us.us.us.us.us.us.i.us, %if.else.i.us.us.us.us.us.us.us.us.us.i.us ], [ %call6.i.us.us.us.us.us.us.us.us.us.i.us, %if.then3.i.us.us.us.us.us.us.us.us.us.i.us ], [ %call.i.us.us.us.us.us.us.us.us.us.i.us, %if.then.i349.us.us.us.us.us.us.us.us.us.i.us ]
  %idxprom173.us.us.us.us.us.us.us.us.us.i.us = zext i32 %add33.i.us.us.us.us.us.us.us.us.us.i.us to i64
  %arrayidx174.us.us.us.us.us.us.us.us.us.i.us = getelementptr inbounds i32, ptr %call27.i, i64 %idxprom173.us.us.us.us.us.us.us.us.us.i.us
  %40 = load i32, ptr %arrayidx174.us.us.us.us.us.us.us.us.us.i.us, align 4, !tbaa !5
  %idxprom175.us.us.us.us.us.us.us.us.us.i.us = sext i32 %iSend.3381.us437.us.us.us.us.us.us.us.us.i.us to i64
  %arrayidx176.us.us.us.us.us.us.us.us.us.i.us = getelementptr inbounds i32, ptr %send_id.4.us.us.us.us.us.us.us.us.us.i.us, i64 %idxprom175.us.us.us.us.us.us.us.us.us.i.us
  store i32 %40, ptr %arrayidx176.us.us.us.us.us.us.us.us.us.i.us, align 4, !tbaa !5
  br label %if.end178.us.us.us.us.us.us.us.us.us.i.us

if.end178.us.us.us.us.us.us.us.us.us.i.us:        ; preds = %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us.us.us.us.us.i.us
  %send_id_size.6.us.us.us.us.us.us.us.us.us.i.us = phi i32 [ %send_id_size.5.us.us.us.us.us.us.us.us.us.i.us, %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id_size.3378.us440.us.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us.us.us.us.us.i.us ]
  %send_id.5.us.us.us.us.us.us.us.us.us.i.us = phi ptr [ %send_id.4.us.us.us.us.us.us.us.us.us.i.us, %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id.3379.us439.us.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us.us.us.us.us.i.us ]
  %iSend.4.us.us.us.us.us.us.us.us.us.i.us = phi i32 [ %add172.us.us.us.us.us.us.us.us.us.i.us, %_ZL10resize_intPPiS_i.exit.us.us.us.us.us.us.us.us.us.i.us ], [ %iSend.3381.us437.us.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us.us.us.us.us.i.us ]
  %inc180.us.us.us.us.us.us.us.us.us.i.us = add i32 %local_x.0380.us438.us.us.us.us.us.us.us.us.i.us, 1
  %exitcond941.not.i.us = icmp eq i32 %inc180.us.us.us.us.us.us.us.us.us.i.us, %add115.i
  br i1 %exitcond941.not.i.us, label %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us, label %for.body117.us435.us.us.us.us.us.us.us.us.i.us, !llvm.loop !11

for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us: ; preds = %if.end.us.us.us.us.us706.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us
  %.us-phi647.us.us.us.us.i.us = phi i32 [ %send_id_size.6.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id_size.2460.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %send_id_size.2460.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us ]
  %.us-phi648.us.us.us.us.i.us = phi ptr [ %send_id.5.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %send_id.2461.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %send_id.2461.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us ]
  %.us-phi649.us.us.us.us.i.us = phi i32 [ %iSend.4.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %iSend.2463.us.us.us.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %iSend.2463.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us ]
  %.us-phi650.us.us.us.us.i.us = phi i32 [ %iLocal.4.us.us.us.us.us.us.us.us.us.i.us, %if.end178.us.us.us.us.us.us.us.us.us.i.us ], [ %iLocal.4.us.us.us.us.us716.us.us.us.us.i.us, %if.end139.us.us.us.us.us715.us.us.us.us.i.us ], [ %iLocal.2464.us.us.us.us.us.us.us.i.us, %if.end.us.us.us.us.us706.us.us.us.us.us.i.us ]
  %inc183.us.us.us.us.us.us.us.i.us = add nsw i32 %local_y.0462.us.us.us.us.us.us.us.i.us, 1
  %exitcond942.not.i.us = icmp eq i32 %inc183.us.us.us.us.us.us.us.i.us, %add110.i
  br i1 %exitcond942.not.i.us, label %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us, label %for.cond114.preheader.us.us.us.us.us.us.us.i.us, !llvm.loop !13

for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us: ; preds = %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us
  %.us-phi643.us.us.us.us.i.us = phi i32 [ %.us-phi647.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %send_id_size.1652.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ]
  %.us-phi644.us.us.us.us.i.us = phi ptr [ %.us-phi648.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %send_id.1653.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ]
  %.us-phi645.us.us.us.us.i.us = phi i32 [ %.us-phi649.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %iSend.1655.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ]
  %.us-phi646.us.us.us.us.i.us = phi i32 [ %.us-phi650.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us.us.us.us.us.us.us.us.i.us ], [ %.us-phi.us549.us.us.us.us.i.us, %for.cond114.for.inc182_crit_edge.split.us508.split.us.us.us.us.us.us.i.us ]
  %inc186.us.us.us.us.i.us = add nsw i32 %local_z.0654.us.us.us.us.i.us, 1
  %exitcond943.not.i.us = icmp eq i32 %inc186.us.us.us.us.i.us, %add105.i
  br i1 %exitcond943.not.i.us, label %if.end188.us.us.i.us, label %for.cond109.preheader.us.us.us.us.i.us, !llvm.loop !15

if.end188.us.us.i.us:                             ; preds = %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us, %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us, %lor.lhs.false20.i.us.us.i.us, %lor.lhs.false14.i.us.us.i.us, %lor.lhs.false8.i.us.us.i.us, %lor.lhs.false.i.us.us.i.us, %for.body70.us.us.i.us
  %send_id_size.7.us.us.i.us = phi i32 [ %send_id_size.0823.us.us.i.us, %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %lor.lhs.false20.i.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %lor.lhs.false14.i.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %lor.lhs.false8.i.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %lor.lhs.false.i.us.us.i.us ], [ %send_id_size.0823.us.us.i.us, %for.body70.us.us.i.us ], [ %.us-phi643.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ]
  %send_id.6.us.us.i.us = phi ptr [ %send_id.0824.us.us.i.us, %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us ], [ %send_id.0824.us.us.i.us, %lor.lhs.false20.i.us.us.i.us ], [ %send_id.0824.us.us.i.us, %lor.lhs.false14.i.us.us.i.us ], [ %send_id.0824.us.us.i.us, %lor.lhs.false8.i.us.us.i.us ], [ %send_id.0824.us.us.i.us, %lor.lhs.false.i.us.us.i.us ], [ %send_id.0824.us.us.i.us, %for.body70.us.us.i.us ], [ %.us-phi644.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ]
  %iSend.5.us.us.i.us = phi i32 [ %iSend.0826.us.us.i.us, %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us ], [ %iSend.0826.us.us.i.us, %lor.lhs.false20.i.us.us.i.us ], [ %iSend.0826.us.us.i.us, %lor.lhs.false14.i.us.us.i.us ], [ %iSend.0826.us.us.i.us, %lor.lhs.false8.i.us.us.i.us ], [ %iSend.0826.us.us.i.us, %lor.lhs.false.i.us.us.i.us ], [ %iSend.0826.us.us.i.us, %for.body70.us.us.i.us ], [ %.us-phi645.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ]
  %iLocal.5.us.us.i.us = phi i32 [ %iLocal.0827.us.us.i.us, %_ZL12box_disjointRK3BoxS1_.exit.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %lor.lhs.false20.i.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %lor.lhs.false14.i.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %lor.lhs.false8.i.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %lor.lhs.false.i.us.us.i.us ], [ %iLocal.0827.us.us.i.us, %for.body70.us.us.i.us ], [ %.us-phi646.us.us.us.us.i.us, %for.cond109.for.inc185_crit_edge.split.us.split.us.us.us.us.us.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond946.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond946.not.i.us, label %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit, label %for.body70.us.us.i.us, !llvm.loop !16

if.then124.i:                                     ; preds = %for.cond109.preheader.us.us.us.us.i.us, %for.body117.lr.ph.split.us510.us.us673.us.us.us.i.us, %for.cond114.preheader.us.us.us662.us.us.us.i.us, %for.body117.lr.ph.split.split.split.us.us.us.us.split.us721.us.us.us.i.us, %for.cond114.preheader.us.us.us.us.us.us.us.i.us, %for.body117.us468.us.us.us.us.us.us.us.i.us, %land.lhs.true23.i.us485.us.us541.us.us.us.us.i.us, %for.body117.us468.us.us535.us.us.us.us.i.us, %for.body117.us435.us.us.us.us679.us.us.us.us.us.i.us, %land.lhs.true23.i.us455.us.us.us.us696.us.us779.us.us.i.us, %for.body117.us435.us.us.us.us679.us.us773.us.us.i.us, %_ZL19box_map_local_entryRK3Boxiiii.exit.us.us.us.us.us.us.us.us.us.i.us, %land.lhs.true23.i.us455.us.us.us.us.us.us.us.us.i.us, %for.body117.us435.us.us.us.us.us.us.us.us.i.us
  tail call void @abort() #14
  unreachable

for.end191.sink.split.i:                          ; preds = %for.body70.lr.ph.split.us.i, %for.body70.preheader.i
  %wide.trip.count.sink.i = phi i64 [ %12, %for.body70.preheader.i ], [ %wide.trip.count.i, %for.body70.lr.ph.split.us.i ]
  %41 = shl nuw nsw i64 %wide.trip.count.sink.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call31.i, i8 0, i64 %41, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %call35.i, i8 0, i64 %41, i1 false), !tbaa !5
  br label %_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit

_ZL18box_partition_mapsiiPK3BoxiPPiS3_S3_S3_.exit: ; preds = %if.end188.us.us.i.us, %for.body70.us.us.i.preheader37, %for.cond68.preheader.i, %for.end191.sink.split.i
  %send_id.0.lcssa.i = phi ptr [ null, %for.cond68.preheader.i ], [ null, %for.end191.sink.split.i ], [ null, %for.body70.us.us.i.preheader37 ], [ %send_id.6.us.us.i.us, %if.end188.us.us.i.us ]
  %iSend.0.lcssa.i = phi i32 [ 0, %for.cond68.preheader.i ], [ 0, %for.end191.sink.split.i ], [ 0, %for.body70.us.us.i.preheader37 ], [ %iSend.5.us.us.i.us, %if.end188.us.us.i.us ]
  %iLocal.0.lcssa.i = phi i32 [ 0, %for.cond68.preheader.i ], [ 0, %for.end191.sink.split.i ], [ 0, %for.body70.us.us.i.preheader37 ], [ %iLocal.5.us.us.i.us, %if.end188.us.us.i.us ]
  %arrayidx193.i = getelementptr inbounds i32, ptr %call31.i, i64 %conv
  store i32 %iLocal.0.lcssa.i, ptr %arrayidx193.i, align 4, !tbaa !5
  %arrayidx195.i = getelementptr inbounds i32, ptr %call35.i, i64 %conv
  store i32 %iSend.0.lcssa.i, ptr %arrayidx195.i, align 4, !tbaa !5
  store ptr %call27.i, ptr %map_local_id, align 8, !tbaa !9
  store ptr %call31.i, ptr %map_recv_pc, align 8, !tbaa !9
  store ptr %call35.i, ptr %map_send_pc, align 8, !tbaa !9
  store ptr %send_id.0.lcssa.i, ptr %map_send_id, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
