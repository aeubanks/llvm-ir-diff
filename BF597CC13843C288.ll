; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_neighbors.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box_neighbors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_RankLink_struct = type { i32, ptr }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RankLinkCreate(i32 noundef %rank, ptr nocapture noundef writeonly %rank_link_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 16) #3
  store i32 %rank, ptr %call, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !11
  store ptr %call, ptr %rank_link_ptr, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RankLinkDestroy(ptr noundef %rank_link) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rank_link, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @hypre_Free(ptr noundef nonnull %rank_link) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsCreate(ptr noundef %boxes, ptr noundef %procs, ptr noundef %ids, i32 noundef %first_local, i32 noundef %num_local, i32 noundef %num_periodic, ptr nocapture noundef writeonly %neighbors_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 48) #3
  %call1 = tail call ptr @hypre_CAlloc(i32 noundef %num_local, i32 noundef 216) #3
  %rank_links = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 6
  store ptr %call1, ptr %rank_links, align 8, !tbaa !13
  store ptr %boxes, ptr %call, align 8, !tbaa !15
  %procs3 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 1
  store ptr %procs, ptr %procs3, align 8, !tbaa !16
  %ids4 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 2
  store ptr %ids, ptr %ids4, align 8, !tbaa !17
  %first_local5 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 3
  store i32 %first_local, ptr %first_local5, align 8, !tbaa !18
  %num_local6 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 4
  store i32 %num_local, ptr %num_local6, align 4, !tbaa !19
  %num_periodic7 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %call, i64 0, i32 5
  store i32 %num_periodic, ptr %num_periodic7, align 8, !tbaa !20
  store ptr %call, ptr %neighbors_ptr, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsAssemble(ptr nocapture noundef %neighbors, i32 noundef %max_distance, i32 noundef %prune) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %neighbors, align 8, !tbaa !15
  %procs2 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 1
  %1 = load ptr, ptr %procs2, align 8, !tbaa !16
  %ids3 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 2
  %2 = load ptr, ptr %ids3, align 8, !tbaa !17
  %first_local4 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 3
  %3 = load i32, ptr %first_local4, align 8, !tbaa !18
  %num_local5 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 4
  %4 = load i32, ptr %num_local5, align 4, !tbaa !19
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %size, align 8, !tbaa !21
  %cmp299 = icmp sgt i32 %5, 0
  br i1 %cmp299, label %for.cond7.preheader.lr.ph, label %if.end196

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %num_periodic6 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 5
  %6 = load i32, ptr %num_periodic6, align 8, !tbaa !20
  %add = add nsw i32 %6, %4
  %cmp8296 = icmp sgt i32 %add, 0
  %rank_links = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 6
  %tobool.not = icmp eq i32 %prune, 0
  br i1 %cmp8296, label %for.cond7.preheader.us.preheader, label %for.cond7.preheader.lr.ph.split

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %wide.trip.count = zext i32 %add to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.inc105.us
  %indvars.iv326 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next327, %for.inc105.us ]
  %inew.0302.us = phi i32 [ 0, %for.cond7.preheader.us.preheader ], [ %inew.1.us, %for.inc105.us ]
  %num_boxes.0300.us = phi i32 [ 0, %for.cond7.preheader.us.preheader ], [ %num_boxes.1.us, %for.inc105.us ]
  br label %for.body9.us

if.then86.us:                                     ; preds = %for.cond7.for.end85_crit_edge.us
  %tobool87.not.us = icmp eq i32 %keep_box.1.us, 0
  br i1 %tobool87.not.us, label %for.inc105.us, label %if.then88.us

if.then88.us:                                     ; preds = %if.then86.us
  %arrayidx90.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv326
  %9 = load i32, ptr %arrayidx90.us, align 4, !tbaa !23
  %sub91.us = sub nsw i32 0, %9
  store i32 %sub91.us, ptr %arrayidx90.us, align 4, !tbaa !23
  %10 = sext i32 %inew.0302.us to i64
  %cmp94.us = icmp sgt i64 %indvars.iv326, %10
  br i1 %cmp94.us, label %if.then95.us, label %if.end98.us

if.then95.us:                                     ; preds = %if.then88.us
  %arrayidx97.us = getelementptr inbounds i32, ptr %1, i64 %10
  %11 = trunc i64 %indvars.iv326 to i32
  store i32 %11, ptr %arrayidx97.us, align 4, !tbaa !23
  br label %if.end98.us

if.end98.us:                                      ; preds = %if.then95.us, %if.then88.us
  %inc100.us = add nsw i32 %num_boxes.0300.us, 1
  %12 = trunc i64 %indvars.iv326 to i32
  %13 = add i32 %12, 1
  br label %for.inc105.us

if.else102.us:                                    ; preds = %for.cond7.for.end85_crit_edge.us
  %inc103.us = add nsw i32 %num_boxes.0300.us, 1
  br label %for.inc105.us

for.inc105.us:                                    ; preds = %if.else102.us, %if.end98.us, %if.then86.us
  %num_boxes.1.us = phi i32 [ %inc100.us, %if.end98.us ], [ %num_boxes.0300.us, %if.then86.us ], [ %inc103.us, %if.else102.us ]
  %inew.1.us = phi i32 [ %13, %if.end98.us ], [ %inew.0302.us, %if.then86.us ], [ %inew.0302.us, %if.else102.us ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %14 = load i32, ptr %size, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next327, %15
  br i1 %cmp.us, label %for.cond7.preheader.us, label %for.end107, !llvm.loop !24

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.inc83.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.inc83.us ]
  %keep_box.0298.us = phi i32 [ 0, %for.cond7.preheader.us ], [ %keep_box.1.us, %for.inc83.us ]
  %16 = add nsw i64 %indvars.iv, %7
  %17 = icmp eq i64 %16, %indvars.iv326
  br i1 %17, label %for.inc83.us, label %if.then.us

if.then.us:                                       ; preds = %for.body9.us
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %arrayidx.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16
  %arrayidx15.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv326
  %19 = load i32, ptr %arrayidx15.us, align 4, !tbaa !23
  %arrayidx24.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16, i32 1, i64 0
  %20 = load i32, ptr %arrayidx24.us, align 4, !tbaa !23
  %sub.us = sub nsw i32 %19, %20
  %cmp25.us = icmp sgt i32 %sub.us, 0
  %spec.select341 = tail call i32 @llvm.smax.i32(i32 %sub.us, i32 0)
  %21 = load i32, ptr %arrayidx.us, align 4, !tbaa !23
  %arrayidx35.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv326, i32 1, i64 0
  %22 = load i32, ptr %arrayidx35.us, align 4, !tbaa !23
  %sub36.us = sub nsw i32 %21, %22
  %cmp37.us = icmp sgt i32 %sub36.us, 0
  %cond45.us = tail call i32 @llvm.smax.i32(i32 %spec.select341, i32 %sub36.us)
  %23 = select i1 %cmp25.us, i64 2, i64 1
  %distance.2.us = select i1 %cmp37.us, i32 %cond45.us, i32 %spec.select341
  %arrayidx22.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx15.us, i64 0, i64 1
  %24 = load i32, ptr %arrayidx22.us.1, align 4, !tbaa !23
  %arrayidx24.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16, i32 1, i64 1
  %25 = load i32, ptr %arrayidx24.us.1, align 4, !tbaa !23
  %sub.us.1 = sub nsw i32 %24, %25
  %cmp25.us.1 = icmp sgt i32 %sub.us.1, 0
  %cond.us.1 = tail call i32 @llvm.smax.i32(i32 %distance.2.us, i32 %sub.us.1)
  %distance.1.us.1 = select i1 %cmp25.us.1, i32 %cond.us.1, i32 %distance.2.us
  %arrayidx32.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx.us, i64 0, i64 1
  %26 = load i32, ptr %arrayidx32.us.1, align 4, !tbaa !23
  %arrayidx35.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv326, i32 1, i64 1
  %27 = load i32, ptr %arrayidx35.us.1, align 4, !tbaa !23
  %sub36.us.1 = sub nsw i32 %26, %27
  %cmp37.us.1 = icmp sgt i32 %sub36.us.1, 0
  %cond45.us.1 = tail call i32 @llvm.smax.i32(i32 %distance.1.us.1, i32 %sub36.us.1)
  %28 = select i1 %cmp25.us.1, i64 2, i64 1
  %distance.2.us.1 = select i1 %cmp37.us.1, i32 %cond45.us.1, i32 %distance.1.us.1
  %arrayidx22.us.2 = getelementptr inbounds [3 x i32], ptr %arrayidx15.us, i64 0, i64 2
  %29 = load i32, ptr %arrayidx22.us.2, align 4, !tbaa !23
  %arrayidx24.us.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16, i32 1, i64 2
  %30 = load i32, ptr %arrayidx24.us.2, align 4, !tbaa !23
  %sub.us.2 = sub nsw i32 %29, %30
  %cmp25.us.2 = icmp sgt i32 %sub.us.2, 0
  %cond.us.2 = tail call i32 @llvm.smax.i32(i32 %distance.2.us.1, i32 %sub.us.2)
  %distance.1.us.2 = select i1 %cmp25.us.2, i32 %cond.us.2, i32 %distance.2.us.1
  %arrayidx32.us.2 = getelementptr inbounds [3 x i32], ptr %arrayidx.us, i64 0, i64 2
  %31 = load i32, ptr %arrayidx32.us.2, align 4, !tbaa !23
  %arrayidx35.us.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv326, i32 1, i64 2
  %32 = load i32, ptr %arrayidx35.us.2, align 4, !tbaa !23
  %sub36.us.2 = sub nsw i32 %31, %32
  %cmp37.us.2 = icmp sgt i32 %sub36.us.2, 0
  %cond45.us.2 = tail call i32 @llvm.smax.i32(i32 %distance.1.us.2, i32 %sub36.us.2)
  %33 = select i1 %cmp25.us.2, i64 2, i64 1
  %distance.2.us.2 = select i1 %cmp37.us.2, i32 %cond45.us.2, i32 %distance.1.us.2
  %cmp47.not.us = icmp sgt i32 %distance.2.us.2, %max_distance
  br i1 %cmp47.not.us, label %for.inc83.us, label %if.then48.us

if.then48.us:                                     ; preds = %if.then.us
  %cmp49.us = icmp slt i64 %indvars.iv, %8
  br i1 %cmp49.us, label %if.then50.us, label %for.inc83.us

if.then50.us:                                     ; preds = %if.then48.us
  %call.i.us = tail call ptr @hypre_MAlloc(i32 noundef 16) #3
  store i32 %num_boxes.0300.us, ptr %call.i.us, align 8, !tbaa !5
  %next.i.us = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %call.i.us, i64 0, i32 1
  store ptr null, ptr %next.i.us, align 8, !tbaa !11
  %34 = load ptr, ptr %rank_links, align 8, !tbaa !13
  %add54.us = select i1 %cmp37.us, i64 0, i64 %23
  %add58.us = select i1 %cmp37.us.1, i64 0, i64 %28
  %add62.us = select i1 %cmp37.us.2, i64 0, i64 %33
  %arrayidx64.us = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %34, i64 %indvars.iv, i64 %add54.us, i64 %add58.us, i64 %add62.us
  %35 = load ptr, ptr %arrayidx64.us, align 8, !tbaa !12
  store ptr %35, ptr %next.i.us, align 8, !tbaa !11
  store ptr %call.i.us, ptr %arrayidx64.us, align 8, !tbaa !12
  br label %for.inc83.us

for.inc83.us:                                     ; preds = %if.then50.us, %if.then48.us, %if.then.us, %for.body9.us
  %keep_box.1.us = phi i32 [ 1, %if.then50.us ], [ 1, %if.then48.us ], [ %keep_box.0298.us, %if.then.us ], [ 1, %for.body9.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.end85_crit_edge.us, label %for.body9.us, !llvm.loop !27

for.cond7.for.end85_crit_edge.us:                 ; preds = %for.inc83.us
  br i1 %tobool.not, label %if.else102.us, label %if.then86.us

for.cond7.preheader.lr.ph.split:                  ; preds = %for.cond7.preheader.lr.ph
  %spec.select342 = select i1 %tobool.not, i32 %5, i32 0
  br label %if.end196

for.end107:                                       ; preds = %for.inc105.us
  %tobool108.not = icmp ne i32 %prune, 0
  %cmp111317 = icmp sgt i32 %num_boxes.1.us, 0
  %or.cond = select i1 %tobool108.not, i1 %cmp111317, i1 false
  br i1 %or.cond, label %for.body112.lr.ph, label %if.end196

for.body112.lr.ph:                                ; preds = %for.end107
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %wide.trip.count333 = zext i32 %num_boxes.1.us to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.body112
  %indvars.iv330 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next331, %for.body112 ]
  %first_local.0320 = phi i32 [ %3, %for.body112.lr.ph ], [ %first_local.1, %for.body112 ]
  %i.1318 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc192, %for.body112 ]
  %idxprom113 = sext i32 %i.1318 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %1, i64 %idxprom113
  %37 = load i32, ptr %arrayidx114, align 4, !tbaa !23
  %cmp115 = icmp sgt i32 %37, 0
  %spec.select = select i1 %cmp115, i32 %37, i32 %i.1318
  %idxprom121 = sext i32 %spec.select to i64
  %arrayidx122 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %idxprom121
  %arrayidx127 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %indvars.iv330
  %38 = load <4 x i32>, ptr %arrayidx122, align 4, !tbaa !23
  store <4 x i32> %38, ptr %arrayidx127, align 4, !tbaa !23
  %arrayidx164 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %idxprom121, i32 1, i64 1
  %arrayidx169 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %indvars.iv330, i32 1, i64 1
  %39 = load <2 x i32>, ptr %arrayidx164, align 4, !tbaa !23
  store <2 x i32> %39, ptr %arrayidx169, align 4, !tbaa !23
  %arrayidx181 = getelementptr inbounds i32, ptr %1, i64 %idxprom121
  %40 = load i32, ptr %arrayidx181, align 4, !tbaa !23
  %sub182 = sub nsw i32 0, %40
  %arrayidx184 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv330
  store i32 %sub182, ptr %arrayidx184, align 4, !tbaa !23
  %arrayidx186 = getelementptr inbounds i32, ptr %2, i64 %idxprom121
  %41 = load i32, ptr %arrayidx186, align 4, !tbaa !23
  %arrayidx188 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv330
  store i32 %41, ptr %arrayidx188, align 4, !tbaa !23
  %cmp189 = icmp eq i32 %spec.select, %first_local.0320
  %42 = trunc i64 %indvars.iv330 to i32
  %first_local.1 = select i1 %cmp189, i32 %42, i32 %first_local.0320
  %inc192 = add nsw i32 %spec.select, 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %if.end196, label %for.body112, !llvm.loop !28

if.end196:                                        ; preds = %for.body112, %for.cond7.preheader.lr.ph.split, %entry, %for.end107
  %num_boxes.0.lcssa339 = phi i32 [ %num_boxes.1.us, %for.end107 ], [ 0, %entry ], [ %spec.select342, %for.cond7.preheader.lr.ph.split ], [ %num_boxes.1.us, %for.body112 ]
  %first_local.2 = phi i32 [ %3, %for.end107 ], [ %3, %entry ], [ %3, %for.cond7.preheader.lr.ph.split ], [ %first_local.1, %for.body112 ]
  %call197 = tail call i32 @hypre_BoxArraySetSize(ptr noundef nonnull %0, i32 noundef %num_boxes.0.lcssa339) #3
  store i32 %first_local.2, ptr %first_local4, align 8, !tbaa !18
  ret i32 0
}

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxNeighborsDestroy(ptr noundef %neighbors) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %neighbors, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_local = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 4
  %0 = load i32, ptr %num_local, align 4, !tbaa !19
  %cmp58 = icmp sgt i32 %0, 0
  br i1 %cmp58, label %for.cond1.preheader.lr.ph, label %for.end27

for.cond1.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %rank_links = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 6
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc25
  %indvars.iv81 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next82, %for.inc25 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.cond7.loopexit.2.2
  %indvars.iv = phi i64 [ -1, %for.cond1.preheader ], [ %indvars.iv.next, %for.cond7.loopexit.2.2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1 = load ptr, ptr %rank_links, align 8, !tbaa !13
  %arrayidx17 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %1, i64 %indvars.iv81, i64 0, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !12
  %tobool18.not53 = icmp eq ptr %2, null
  br i1 %tobool18.not53, label %for.cond7.loopexit, label %hypre_RankLinkDestroy.exit

for.cond7.loopexit.loopexit:                      ; preds = %hypre_RankLinkDestroy.exit
  %.pre = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit

for.cond7.loopexit:                               ; preds = %for.cond7.loopexit.loopexit, %for.cond4.preheader
  %3 = phi ptr [ %.pre, %for.cond7.loopexit.loopexit ], [ %1, %for.cond4.preheader ]
  %arrayidx17.1 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %3, i64 %indvars.iv81, i64 1, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !12
  %tobool18.not53.1 = icmp eq ptr %4, null
  br i1 %tobool18.not53.1, label %for.cond7.loopexit.1, label %hypre_RankLinkDestroy.exit.1

hypre_RankLinkDestroy.exit.1:                     ; preds = %for.cond7.loopexit, %hypre_RankLinkDestroy.exit.1
  %rank_link.054.1 = phi ptr [ %5, %hypre_RankLinkDestroy.exit.1 ], [ %4, %for.cond7.loopexit ]
  %next.1 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.1, i64 0, i32 1
  %5 = load ptr, ptr %next.1, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.1) #3
  %tobool18.not.1 = icmp eq ptr %5, null
  br i1 %tobool18.not.1, label %for.cond7.loopexit.loopexit.1, label %hypre_RankLinkDestroy.exit.1, !llvm.loop !29

for.cond7.loopexit.loopexit.1:                    ; preds = %hypre_RankLinkDestroy.exit.1
  %.pre84 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.1

for.cond7.loopexit.1:                             ; preds = %for.cond7.loopexit.loopexit.1, %for.cond7.loopexit
  %6 = phi ptr [ %.pre84, %for.cond7.loopexit.loopexit.1 ], [ %3, %for.cond7.loopexit ]
  %arrayidx17.2 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %6, i64 %indvars.iv81, i64 2, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx17.2, align 8, !tbaa !12
  %tobool18.not53.2 = icmp eq ptr %7, null
  br i1 %tobool18.not53.2, label %for.cond7.loopexit.2, label %hypre_RankLinkDestroy.exit.2

hypre_RankLinkDestroy.exit.2:                     ; preds = %for.cond7.loopexit.1, %hypre_RankLinkDestroy.exit.2
  %rank_link.054.2 = phi ptr [ %8, %hypre_RankLinkDestroy.exit.2 ], [ %7, %for.cond7.loopexit.1 ]
  %next.2 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.2, i64 0, i32 1
  %8 = load ptr, ptr %next.2, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.2) #3
  %tobool18.not.2 = icmp eq ptr %8, null
  br i1 %tobool18.not.2, label %for.cond7.loopexit.loopexit.2, label %hypre_RankLinkDestroy.exit.2, !llvm.loop !29

for.cond7.loopexit.loopexit.2:                    ; preds = %hypre_RankLinkDestroy.exit.2
  %.pre85 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.2

for.cond7.loopexit.2:                             ; preds = %for.cond7.loopexit.loopexit.2, %for.cond7.loopexit.1
  %9 = phi ptr [ %.pre85, %for.cond7.loopexit.loopexit.2 ], [ %6, %for.cond7.loopexit.1 ]
  %arrayidx17.162 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %9, i64 %indvars.iv81, i64 0, i64 1, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx17.162, align 8, !tbaa !12
  %tobool18.not53.163 = icmp eq ptr %10, null
  br i1 %tobool18.not53.163, label %for.cond7.loopexit.170, label %hypre_RankLinkDestroy.exit.168

hypre_RankLinkDestroy.exit.168:                   ; preds = %for.cond7.loopexit.2, %hypre_RankLinkDestroy.exit.168
  %rank_link.054.165 = phi ptr [ %11, %hypre_RankLinkDestroy.exit.168 ], [ %10, %for.cond7.loopexit.2 ]
  %next.166 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.165, i64 0, i32 1
  %11 = load ptr, ptr %next.166, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.165) #3
  %tobool18.not.167 = icmp eq ptr %11, null
  br i1 %tobool18.not.167, label %for.cond7.loopexit.loopexit.169, label %hypre_RankLinkDestroy.exit.168, !llvm.loop !29

for.cond7.loopexit.loopexit.169:                  ; preds = %hypre_RankLinkDestroy.exit.168
  %.pre86 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.170

for.cond7.loopexit.170:                           ; preds = %for.cond7.loopexit.loopexit.169, %for.cond7.loopexit.2
  %12 = phi ptr [ %.pre86, %for.cond7.loopexit.loopexit.169 ], [ %9, %for.cond7.loopexit.2 ]
  %arrayidx17.1.1 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %12, i64 %indvars.iv81, i64 1, i64 1, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx17.1.1, align 8, !tbaa !12
  %tobool18.not53.1.1 = icmp eq ptr %13, null
  br i1 %tobool18.not53.1.1, label %for.cond7.loopexit.1.1, label %hypre_RankLinkDestroy.exit.1.1

hypre_RankLinkDestroy.exit.1.1:                   ; preds = %for.cond7.loopexit.170, %hypre_RankLinkDestroy.exit.1.1
  %rank_link.054.1.1 = phi ptr [ %14, %hypre_RankLinkDestroy.exit.1.1 ], [ %13, %for.cond7.loopexit.170 ]
  %next.1.1 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.1.1, i64 0, i32 1
  %14 = load ptr, ptr %next.1.1, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.1.1) #3
  %tobool18.not.1.1 = icmp eq ptr %14, null
  br i1 %tobool18.not.1.1, label %for.cond7.loopexit.loopexit.1.1, label %hypre_RankLinkDestroy.exit.1.1, !llvm.loop !29

for.cond7.loopexit.loopexit.1.1:                  ; preds = %hypre_RankLinkDestroy.exit.1.1
  %.pre87 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.1.1

for.cond7.loopexit.1.1:                           ; preds = %for.cond7.loopexit.loopexit.1.1, %for.cond7.loopexit.170
  %15 = phi ptr [ %.pre87, %for.cond7.loopexit.loopexit.1.1 ], [ %12, %for.cond7.loopexit.170 ]
  %arrayidx17.2.1 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %15, i64 %indvars.iv81, i64 2, i64 1, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx17.2.1, align 8, !tbaa !12
  %tobool18.not53.2.1 = icmp eq ptr %16, null
  br i1 %tobool18.not53.2.1, label %for.cond7.loopexit.2.1, label %hypre_RankLinkDestroy.exit.2.1

hypre_RankLinkDestroy.exit.2.1:                   ; preds = %for.cond7.loopexit.1.1, %hypre_RankLinkDestroy.exit.2.1
  %rank_link.054.2.1 = phi ptr [ %17, %hypre_RankLinkDestroy.exit.2.1 ], [ %16, %for.cond7.loopexit.1.1 ]
  %next.2.1 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.2.1, i64 0, i32 1
  %17 = load ptr, ptr %next.2.1, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.2.1) #3
  %tobool18.not.2.1 = icmp eq ptr %17, null
  br i1 %tobool18.not.2.1, label %for.cond7.loopexit.loopexit.2.1, label %hypre_RankLinkDestroy.exit.2.1, !llvm.loop !29

for.cond7.loopexit.loopexit.2.1:                  ; preds = %hypre_RankLinkDestroy.exit.2.1
  %.pre88 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.2.1

for.cond7.loopexit.2.1:                           ; preds = %for.cond7.loopexit.loopexit.2.1, %for.cond7.loopexit.1.1
  %18 = phi ptr [ %.pre88, %for.cond7.loopexit.loopexit.2.1 ], [ %15, %for.cond7.loopexit.1.1 ]
  %arrayidx17.271 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %18, i64 %indvars.iv81, i64 0, i64 2, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx17.271, align 8, !tbaa !12
  %tobool18.not53.272 = icmp eq ptr %19, null
  br i1 %tobool18.not53.272, label %for.cond7.loopexit.279, label %hypre_RankLinkDestroy.exit.277

hypre_RankLinkDestroy.exit.277:                   ; preds = %for.cond7.loopexit.2.1, %hypre_RankLinkDestroy.exit.277
  %rank_link.054.274 = phi ptr [ %20, %hypre_RankLinkDestroy.exit.277 ], [ %19, %for.cond7.loopexit.2.1 ]
  %next.275 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.274, i64 0, i32 1
  %20 = load ptr, ptr %next.275, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.274) #3
  %tobool18.not.276 = icmp eq ptr %20, null
  br i1 %tobool18.not.276, label %for.cond7.loopexit.loopexit.278, label %hypre_RankLinkDestroy.exit.277, !llvm.loop !29

for.cond7.loopexit.loopexit.278:                  ; preds = %hypre_RankLinkDestroy.exit.277
  %.pre89 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.279

for.cond7.loopexit.279:                           ; preds = %for.cond7.loopexit.loopexit.278, %for.cond7.loopexit.2.1
  %21 = phi ptr [ %.pre89, %for.cond7.loopexit.loopexit.278 ], [ %18, %for.cond7.loopexit.2.1 ]
  %arrayidx17.1.2 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %21, i64 %indvars.iv81, i64 1, i64 2, i64 %indvars.iv.next
  %22 = load ptr, ptr %arrayidx17.1.2, align 8, !tbaa !12
  %tobool18.not53.1.2 = icmp eq ptr %22, null
  br i1 %tobool18.not53.1.2, label %for.cond7.loopexit.1.2, label %hypre_RankLinkDestroy.exit.1.2

hypre_RankLinkDestroy.exit.1.2:                   ; preds = %for.cond7.loopexit.279, %hypre_RankLinkDestroy.exit.1.2
  %rank_link.054.1.2 = phi ptr [ %23, %hypre_RankLinkDestroy.exit.1.2 ], [ %22, %for.cond7.loopexit.279 ]
  %next.1.2 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.1.2, i64 0, i32 1
  %23 = load ptr, ptr %next.1.2, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.1.2) #3
  %tobool18.not.1.2 = icmp eq ptr %23, null
  br i1 %tobool18.not.1.2, label %for.cond7.loopexit.loopexit.1.2, label %hypre_RankLinkDestroy.exit.1.2, !llvm.loop !29

for.cond7.loopexit.loopexit.1.2:                  ; preds = %hypre_RankLinkDestroy.exit.1.2
  %.pre90 = load ptr, ptr %rank_links, align 8, !tbaa !13
  br label %for.cond7.loopexit.1.2

for.cond7.loopexit.1.2:                           ; preds = %for.cond7.loopexit.loopexit.1.2, %for.cond7.loopexit.279
  %24 = phi ptr [ %.pre90, %for.cond7.loopexit.loopexit.1.2 ], [ %21, %for.cond7.loopexit.279 ]
  %arrayidx17.2.2 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %24, i64 %indvars.iv81, i64 2, i64 2, i64 %indvars.iv.next
  %25 = load ptr, ptr %arrayidx17.2.2, align 8, !tbaa !12
  %tobool18.not53.2.2 = icmp eq ptr %25, null
  br i1 %tobool18.not53.2.2, label %for.cond7.loopexit.2.2, label %hypre_RankLinkDestroy.exit.2.2

hypre_RankLinkDestroy.exit.2.2:                   ; preds = %for.cond7.loopexit.1.2, %hypre_RankLinkDestroy.exit.2.2
  %rank_link.054.2.2 = phi ptr [ %26, %hypre_RankLinkDestroy.exit.2.2 ], [ %25, %for.cond7.loopexit.1.2 ]
  %next.2.2 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054.2.2, i64 0, i32 1
  %26 = load ptr, ptr %next.2.2, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054.2.2) #3
  %tobool18.not.2.2 = icmp eq ptr %26, null
  br i1 %tobool18.not.2.2, label %for.cond7.loopexit.2.2, label %hypre_RankLinkDestroy.exit.2.2, !llvm.loop !29

for.cond7.loopexit.2.2:                           ; preds = %hypre_RankLinkDestroy.exit.2.2, %for.cond7.loopexit.1.2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %for.inc25, label %for.cond4.preheader, !llvm.loop !30

hypre_RankLinkDestroy.exit:                       ; preds = %for.cond4.preheader, %hypre_RankLinkDestroy.exit
  %rank_link.054 = phi ptr [ %27, %hypre_RankLinkDestroy.exit ], [ %2, %for.cond4.preheader ]
  %next = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %rank_link.054, i64 0, i32 1
  %27 = load ptr, ptr %next, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef nonnull %rank_link.054) #3
  %tobool18.not = icmp eq ptr %27, null
  br i1 %tobool18.not, label %for.cond7.loopexit.loopexit, label %hypre_RankLinkDestroy.exit, !llvm.loop !29

for.inc25:                                        ; preds = %for.cond7.loopexit.2.2
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %28 = load i32, ptr %num_local, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next82, %29
  br i1 %cmp, label %for.cond1.preheader, label %for.end27, !llvm.loop !31

for.end27:                                        ; preds = %for.inc25, %for.cond.preheader
  %30 = load ptr, ptr %neighbors, align 8, !tbaa !15
  %call28 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %30) #3
  %procs = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 1
  %31 = load ptr, ptr %procs, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %31) #3
  store ptr null, ptr %procs, align 8, !tbaa !16
  %ids = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 2
  %32 = load ptr, ptr %ids, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %32) #3
  store ptr null, ptr %ids, align 8, !tbaa !17
  %rank_links31 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %neighbors, i64 0, i32 6
  %33 = load ptr, ptr %rank_links31, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %33) #3
  store ptr null, ptr %rank_links31, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef nonnull %neighbors) #3
  br label %if.end

if.end:                                           ; preds = %for.end27, %entry
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_RankLink_struct", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"hypre_BoxNeighbors_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40}
!15 = !{!14, !10, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !7, i64 24}
!19 = !{!14, !7, i64 28}
!20 = !{!14, !7, i64 32}
!21 = !{!22, !7, i64 8}
!22 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
