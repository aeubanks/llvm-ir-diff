; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication_info.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/communication_info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxNeighbors_struct = type { ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_RankLink_struct = type { i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromStencil(ptr nocapture noundef readonly %grid, ptr nocapture noundef readonly %stencil, ptr nocapture noundef writeonly %send_boxes_ptr, ptr nocapture noundef writeonly %recv_boxes_ptr, ptr nocapture noundef writeonly %send_procs_ptr, ptr nocapture noundef writeonly %recv_procs_ptr) local_unnamed_addr #0 {
entry:
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes1, align 8, !tbaa !5
  %neighbors2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 4
  %1 = load ptr, ptr %neighbors2, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !12
  %call = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %2) #3
  %3 = load i32, ptr %size, align 8, !tbaa !12
  %call4 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %3) #3
  %4 = load i32, ptr %size, align 8, !tbaa !12
  %call6 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 8) #3
  %5 = load i32, ptr %size, align 8, !tbaa !12
  %call8 = tail call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 8) #3
  %6 = load ptr, ptr %stencil, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %procs, align 8, !tbaa !18
  %call10 = tail call ptr @hypre_BoxCreate() #3
  %call11 = tail call ptr @hypre_BoxCreate() #3
  %size12 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %size12, align 8, !tbaa !12
  %call13 = tail call ptr @hypre_CAlloc(i32 noundef %9, i32 noundef 8) #3
  %10 = load i32, ptr %size12, align 8, !tbaa !12
  %call15 = tail call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 4) #3
  %11 = load i32, ptr %size, align 8, !tbaa !12
  %cmp1056 = icmp sgt i32 %11, 0
  br i1 %cmp1056, label %for.body.lr.ph, label %for.end652

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %call11, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %call11, i64 0, i64 2
  %imax30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call11, i64 0, i32 1
  %arrayidx35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call11, i64 0, i32 1, i64 1
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call11, i64 0, i32 1, i64 2
  %size41 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 1
  %rank_links = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %1, i64 0, i32 6
  %imax111 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call10, i64 0, i32 1
  %arrayidx124 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call10, i64 0, i32 1, i64 1
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %call10, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call10, i64 0, i32 1, i64 2
  %arrayidx143 = getelementptr inbounds [3 x i32], ptr %call10, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc650
  %indvars.iv1145 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1146, %for.inc650 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv1145
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !20
  store i32 %13, ptr %call11, align 4, !tbaa !20
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %14 = load i32, ptr %arrayidx22, align 4, !tbaa !20
  store i32 %14, ptr %arrayidx24, align 4, !tbaa !20
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %15 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  store i32 %15, ptr %arrayidx28, align 4, !tbaa !20
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv1145, i32 1
  %16 = load i32, ptr %imax, align 4, !tbaa !20
  store i32 %16, ptr %imax30, align 4, !tbaa !20
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv1145, i32 1, i64 1
  %17 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  store i32 %17, ptr %arrayidx35, align 4, !tbaa !20
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv1145, i32 1, i64 2
  %18 = load i32, ptr %arrayidx37, align 4, !tbaa !20
  store i32 %18, ptr %arrayidx39, align 4, !tbaa !20
  %19 = load i32, ptr %size41, align 8, !tbaa !21
  %cmp42995 = icmp sgt i32 %19, 0
  br i1 %cmp42995, label %for.cond90.preheader.preheader, label %for.end201

for.cond187.preheader:                            ; preds = %for.end183
  %cmp188999 = icmp sgt i32 %num_cbox_arrays.4.lcssa, 0
  br i1 %cmp188999, label %for.body189.preheader, label %for.end201

for.body189.preheader:                            ; preds = %for.cond187.preheader
  %wide.trip.count1080 = zext i32 %num_cbox_arrays.4.lcssa to i64
  br label %for.body189

for.cond90.preheader.preheader:                   ; preds = %for.body, %for.end183
  %indvars.iv1074 = phi i64 [ %indvars.iv.next1075, %for.end183 ], [ 0, %for.body ]
  %num_cbox_arrays.0996 = phi i32 [ %num_cbox_arrays.4.lcssa, %for.end183 ], [ 0, %for.body ]
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %6, i64 %indvars.iv1074
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %21 = load i32, ptr %arrayidx45, align 4, !tbaa !20
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %call11, align 4, !tbaa !20
  %22 = load i32, ptr %imax, align 4, !tbaa !20
  %23 = load i32, ptr %arrayidx45, align 4, !tbaa !20
  %add62 = add nsw i32 %23, %22
  store i32 %add62, ptr %imax30, align 4, !tbaa !20
  %24 = load i32, ptr %arrayidx22, align 4, !tbaa !20
  %arrayidx53.1 = getelementptr inbounds i32, ptr %arrayidx45, i64 1
  %25 = load i32, ptr %arrayidx53.1, align 4, !tbaa !20
  %add.1 = add nsw i32 %25, %24
  store i32 %add.1, ptr %arrayidx24, align 4, !tbaa !20
  %26 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  %27 = load i32, ptr %arrayidx53.1, align 4, !tbaa !20
  %add62.1 = add nsw i32 %27, %26
  store i32 %add62.1, ptr %arrayidx35, align 4, !tbaa !20
  %28 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  %arrayidx53.2 = getelementptr inbounds i32, ptr %arrayidx45, i64 2
  %29 = load i32, ptr %arrayidx53.2, align 4, !tbaa !20
  %add.2 = add nsw i32 %29, %28
  store i32 %add.2, ptr %arrayidx28, align 4, !tbaa !20
  %30 = load i32, ptr %arrayidx37, align 4, !tbaa !20
  %31 = load i32, ptr %arrayidx53.2, align 4, !tbaa !20
  %add62.2 = add nsw i32 %31, %30
  store i32 %add62.2, ptr %arrayidx39, align 4, !tbaa !20
  %32 = load i32, ptr %arrayidx45, align 4, !tbaa !20
  %.lobit963 = ashr i32 %32, 31
  %33 = load i32, ptr %arrayidx53.1, align 4, !tbaa !20
  %.lobit965 = ashr i32 %33, 31
  %34 = load i32, ptr %arrayidx53.2, align 4, !tbaa !20
  %.lobit967 = ashr i32 %34, 31
  %35 = sext i32 %.lobit963 to i64
  %narrow964.inv = icmp slt i32 %32, 1
  %wide.trip.count = select i1 %narrow964.inv, i64 1, i64 2
  %36 = sext i32 %.lobit965 to i64
  %narrow966.inv = icmp slt i32 %33, 1
  %wide.trip.count1067 = select i1 %narrow966.inv, i64 1, i64 2
  %37 = sext i32 %.lobit967 to i64
  %narrow968.inv = icmp slt i32 %34, 1
  %wide.trip.count1072 = select i1 %narrow968.inv, i64 1, i64 2
  br label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %for.cond90.preheader.preheader, %for.cond90.for.inc181_crit_edge.split
  %indvars.iv1069 = phi i64 [ %37, %for.cond90.preheader.preheader ], [ %indvars.iv.next1070, %for.cond90.for.inc181_crit_edge.split ]
  %num_cbox_arrays.1984 = phi i32 [ %num_cbox_arrays.0996, %for.cond90.preheader.preheader ], [ %num_cbox_arrays.4.lcssa, %for.cond90.for.inc181_crit_edge.split ]
  %indvars.iv.next1070 = add nsw i64 %indvars.iv1069, 1
  br label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond90.preheader, %for.cond93.for.inc178_crit_edge
  %indvars.iv1064 = phi i64 [ %36, %for.cond90.preheader ], [ %indvars.iv.next1065, %for.cond93.for.inc178_crit_edge ]
  %num_cbox_arrays.2980 = phi i32 [ %num_cbox_arrays.1984, %for.cond90.preheader ], [ %num_cbox_arrays.4.lcssa, %for.cond93.for.inc178_crit_edge ]
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  br label %for.body95

for.cond93.loopexit:                              ; preds = %if.end174, %for.body95
  %num_cbox_arrays.4.lcssa = phi i32 [ %num_cbox_arrays.3976, %for.body95 ], [ %num_cbox_arrays.6, %if.end174 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond93.for.inc178_crit_edge, label %for.body95, !llvm.loop !22

for.body95:                                       ; preds = %for.cond93.preheader, %for.cond93.loopexit
  %indvars.iv = phi i64 [ %35, %for.cond93.preheader ], [ %indvars.iv.next, %for.cond93.loopexit ]
  %num_cbox_arrays.3976 = phi i32 [ %num_cbox_arrays.2980, %for.cond93.preheader ], [ %num_cbox_arrays.4.lcssa, %for.cond93.loopexit ]
  %38 = load ptr, ptr %rank_links, align 8, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx106 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %38, i64 %indvars.iv1145, i64 %indvars.iv.next, i64 %indvars.iv.next1065, i64 %indvars.iv.next1070
  %hypre__rank_link.0971 = load ptr, ptr %arrayidx106, align 8, !tbaa !25
  %tobool.not972 = icmp eq ptr %hypre__rank_link.0971, null
  br i1 %tobool.not972, label %for.cond93.loopexit, label %while.body

while.body:                                       ; preds = %for.body95, %if.end174
  %hypre__rank_link.0974 = phi ptr [ %hypre__rank_link.0, %if.end174 ], [ %hypre__rank_link.0971, %for.body95 ]
  %num_cbox_arrays.4973 = phi i32 [ %num_cbox_arrays.6, %if.end174 ], [ %num_cbox_arrays.3976, %for.body95 ]
  %39 = load i32, ptr %hypre__rank_link.0974, align 8, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %idxprom108 = sext i32 %39 to i64
  %arrayidx109 = getelementptr inbounds %struct.hypre_Box_struct, ptr %40, i64 %idxprom108
  %call110 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %call11, ptr noundef %arrayidx109, ptr noundef %call10) #3
  %41 = load <2 x i32>, ptr %imax111, align 4, !tbaa !20
  %42 = load <2 x i32>, ptr %call10, align 4, !tbaa !20
  %43 = sub nsw <2 x i32> %41, %42
  %44 = add nsw <2 x i32> %43, <i32 1, i32 1>
  %45 = icmp slt <2 x i32> %43, zeroinitializer
  %46 = select <2 x i1> %45, <2 x i32> zeroinitializer, <2 x i32> %44
  %47 = extractelement <2 x i32> %46, i64 0
  %48 = extractelement <2 x i32> %46, i64 1
  %mul = mul nsw i32 %48, %47
  %49 = load i32, ptr %arrayidx141, align 4, !tbaa !20
  %50 = load i32, ptr %arrayidx143, align 4, !tbaa !20
  %sub144 = sub nsw i32 %49, %50
  %add145 = add nsw i32 %sub144, 1
  %cmp146.inv = icmp slt i32 %sub144, 0
  %cond156 = select i1 %cmp146.inv, i32 0, i32 %add145
  %mul157 = mul nsw i32 %mul, %cond156
  %tobool158.not = icmp eq i32 %mul157, 0
  br i1 %tobool158.not, label %if.end174, label %if.then159

if.then159:                                       ; preds = %while.body
  %arrayidx161 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom108
  %51 = load ptr, ptr %arrayidx161, align 8, !tbaa !25
  %cmp162 = icmp eq ptr %51, null
  br i1 %cmp162, label %if.then163, label %if.end170

if.then163:                                       ; preds = %if.then159
  %call164 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %call164, ptr %arrayidx161, align 8, !tbaa !25
  %idxprom167 = sext i32 %num_cbox_arrays.4973 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %call15, i64 %idxprom167
  store i32 %39, ptr %arrayidx168, align 4, !tbaa !20
  %inc169 = add nsw i32 %num_cbox_arrays.4973, 1
  br label %if.end170

if.end170:                                        ; preds = %if.then163, %if.then159
  %52 = phi ptr [ %call164, %if.then163 ], [ %51, %if.then159 ]
  %num_cbox_arrays.5 = phi i32 [ %inc169, %if.then163 ], [ %num_cbox_arrays.4973, %if.then159 ]
  %call173 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %call10, ptr noundef %52) #3
  br label %if.end174

if.end174:                                        ; preds = %if.end170, %while.body
  %num_cbox_arrays.6 = phi i32 [ %num_cbox_arrays.5, %if.end170 ], [ %num_cbox_arrays.4973, %while.body ]
  %next = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %hypre__rank_link.0974, i64 0, i32 1
  %hypre__rank_link.0 = load ptr, ptr %next, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %hypre__rank_link.0, null
  br i1 %tobool.not, label %for.cond93.loopexit, label %while.body, !llvm.loop !28

for.cond93.for.inc178_crit_edge:                  ; preds = %for.cond93.loopexit
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %for.cond90.for.inc181_crit_edge.split, label %for.cond93.preheader, !llvm.loop !29

for.cond90.for.inc181_crit_edge.split:            ; preds = %for.cond93.for.inc178_crit_edge
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %for.end183, label %for.cond90.preheader, !llvm.loop !30

for.end183:                                       ; preds = %for.cond90.for.inc181_crit_edge.split
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %53 = load i32, ptr %size41, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next1075, %54
  br i1 %cmp42, label %for.cond90.preheader.preheader, label %for.cond187.preheader, !llvm.loop !31

for.body189:                                      ; preds = %for.body189.preheader, %for.body189
  %indvars.iv1077 = phi i64 [ 0, %for.body189.preheader ], [ %indvars.iv.next1078, %for.body189 ]
  %recv_box_array_size.01000 = phi i32 [ 0, %for.body189.preheader ], [ %add198, %for.body189 ]
  %arrayidx191 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv1077
  %55 = load i32, ptr %arrayidx191, align 4, !tbaa !20
  %idxprom192 = sext i32 %55 to i64
  %arrayidx193 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom192
  %56 = load ptr, ptr %arrayidx193, align 8, !tbaa !25
  %call194 = tail call i32 @hypre_UnionBoxes(ptr noundef %56) #3
  %57 = load ptr, ptr %arrayidx193, align 8, !tbaa !25
  %size197 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %57, i64 0, i32 1
  %58 = load i32, ptr %size197, align 8, !tbaa !12
  %add198 = add nsw i32 %58, %recv_box_array_size.01000
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %for.end201, label %for.body189, !llvm.loop !32

for.end201:                                       ; preds = %for.body189, %for.body, %for.cond187.preheader
  %cmp1889991153 = phi i1 [ false, %for.cond187.preheader ], [ false, %for.body ], [ %cmp188999, %for.body189 ]
  %num_cbox_arrays.0.lcssa1152 = phi i32 [ %num_cbox_arrays.4.lcssa, %for.cond187.preheader ], [ 0, %for.body ], [ %num_cbox_arrays.4.lcssa, %for.body189 ]
  %recv_box_array_size.0.lcssa = phi i32 [ 0, %for.cond187.preheader ], [ 0, %for.body ], [ %add198, %for.body189 ]
  %59 = load ptr, ptr %call4, align 8, !tbaa !33
  %arrayidx203 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv1145
  %60 = load ptr, ptr %arrayidx203, align 8, !tbaa !25
  %call204 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %60, i32 noundef %recv_box_array_size.0.lcssa) #3
  %call205 = tail call ptr @hypre_CAlloc(i32 noundef %recv_box_array_size.0.lcssa, i32 noundef 4) #3
  %arrayidx207 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv1145
  store ptr %call205, ptr %arrayidx207, align 8, !tbaa !25
  br i1 %cmp1889991153, label %for.body210.preheader, label %for.cond309.preheader

for.body210.preheader:                            ; preds = %for.end201
  %wide.trip.count1092 = zext i32 %num_cbox_arrays.0.lcssa1152 to i64
  br label %for.body210

for.cond309.preheader:                            ; preds = %for.end300, %for.end201
  %61 = load i32, ptr %size41, align 8, !tbaa !21
  %cmp3111040 = icmp sgt i32 %61, 0
  br i1 %cmp3111040, label %for.cond388.preheader.preheader, label %for.end541

for.body210:                                      ; preds = %for.body210.preheader, %for.end300
  %indvars.iv1089 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next1090, %for.end300 ]
  %n.01010 = phi i32 [ 0, %for.body210.preheader ], [ %n.1.lcssa, %for.end300 ]
  %arrayidx212 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv1089
  %62 = load i32, ptr %arrayidx212, align 4, !tbaa !20
  %idxprom214 = sext i32 %62 to i64
  %arrayidx215 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom214
  %63 = load ptr, ptr %arrayidx215, align 8, !tbaa !25
  %size216 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %size216, align 8, !tbaa !12
  %cmp2171003 = icmp sgt i32 %64, 0
  br i1 %cmp2171003, label %for.body218.lr.ph, label %for.end300

for.body218.lr.ph:                                ; preds = %for.body210
  %arrayidx220 = getelementptr inbounds i32, ptr %8, i64 %idxprom214
  %65 = load ptr, ptr %arrayidx207, align 8, !tbaa !25
  %66 = load ptr, ptr %63, align 8, !tbaa !19
  %67 = load ptr, ptr %60, align 8, !tbaa !19
  %68 = sext i32 %n.01010 to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.body218
  %indvars.iv1084 = phi i64 [ 0, %for.body218.lr.ph ], [ %indvars.iv.next1085, %for.body218 ]
  %indvars.iv1082 = phi i64 [ %68, %for.body218.lr.ph ], [ %indvars.iv.next1083, %for.body218 ]
  %69 = load i32, ptr %arrayidx220, align 4, !tbaa !20
  %arrayidx224 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv1082
  store i32 %69, ptr %arrayidx224, align 4, !tbaa !20
  %arrayidx229 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084
  %70 = load i32, ptr %arrayidx229, align 4, !tbaa !20
  %arrayidx234 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082
  store i32 %70, ptr %arrayidx234, align 4, !tbaa !20
  %arrayidx243 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084, i32 0, i64 1
  %71 = load i32, ptr %arrayidx243, align 4, !tbaa !20
  %arrayidx248 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082, i32 0, i64 1
  store i32 %71, ptr %arrayidx248, align 4, !tbaa !20
  %arrayidx255 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084, i32 0, i64 2
  %72 = load i32, ptr %arrayidx255, align 4, !tbaa !20
  %arrayidx260 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082, i32 0, i64 2
  store i32 %72, ptr %arrayidx260, align 4, !tbaa !20
  %imax266 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084, i32 1
  %73 = load i32, ptr %imax266, align 4, !tbaa !20
  %imax271 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082, i32 1
  store i32 %73, ptr %imax271, align 4, !tbaa !20
  %arrayidx279 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084, i32 1, i64 1
  %74 = load i32, ptr %arrayidx279, align 4, !tbaa !20
  %arrayidx284 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082, i32 1, i64 1
  store i32 %74, ptr %arrayidx284, align 4, !tbaa !20
  %arrayidx291 = getelementptr inbounds %struct.hypre_Box_struct, ptr %66, i64 %indvars.iv1084, i32 1, i64 2
  %75 = load i32, ptr %arrayidx291, align 4, !tbaa !20
  %arrayidx296 = getelementptr inbounds %struct.hypre_Box_struct, ptr %67, i64 %indvars.iv1082, i32 1, i64 2
  store i32 %75, ptr %arrayidx296, align 4, !tbaa !20
  %indvars.iv.next1083 = add nsw i64 %indvars.iv1082, 1
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %76 = load i32, ptr %size216, align 8, !tbaa !12
  %77 = sext i32 %76 to i64
  %cmp217 = icmp slt i64 %indvars.iv.next1085, %77
  br i1 %cmp217, label %for.body218, label %for.end300.loopexit, !llvm.loop !35

for.end300.loopexit:                              ; preds = %for.body218
  %78 = trunc i64 %indvars.iv.next1083 to i32
  br label %for.end300

for.end300:                                       ; preds = %for.end300.loopexit, %for.body210
  %n.1.lcssa = phi i32 [ %n.01010, %for.body210 ], [ %78, %for.end300.loopexit ]
  %call303 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %63) #3
  store ptr null, ptr %arrayidx215, align 8, !tbaa !25
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %for.cond309.preheader, label %for.body210, !llvm.loop !36

for.cond527.preheader:                            ; preds = %for.cond513.preheader
  %cmp5281044 = icmp sgt i32 %num_cbox_arrays.11.lcssa, 0
  br i1 %cmp5281044, label %for.body529.preheader, label %for.end541

for.body529.preheader:                            ; preds = %for.cond527.preheader
  %wide.trip.count1131 = zext i32 %num_cbox_arrays.11.lcssa to i64
  br label %for.body529

for.cond388.preheader.preheader:                  ; preds = %for.cond309.preheader, %for.cond513.preheader
  %indvars.iv1125 = phi i64 [ %indvars.iv.next1126, %for.cond513.preheader ], [ 0, %for.cond309.preheader ]
  %num_cbox_arrays.71041 = phi i32 [ %num_cbox_arrays.11.lcssa, %for.cond513.preheader ], [ 0, %for.cond309.preheader ]
  %arrayidx314 = getelementptr inbounds [3 x i32], ptr %6, i64 %indvars.iv1125
  %arrayidx320.1 = getelementptr inbounds i32, ptr %arrayidx314, i64 1
  %79 = load <2 x i32>, ptr %arrayidx314, align 4, !tbaa !20
  %80 = sub nsw <2 x i32> zeroinitializer, %79
  store <2 x i32> %80, ptr %arrayidx314, align 4, !tbaa !20
  %arrayidx320.2 = getelementptr inbounds i32, ptr %arrayidx314, i64 2
  %81 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %sub321.2 = sub nsw i32 0, %81
  store i32 %sub321.2, ptr %arrayidx320.2, align 4, !tbaa !20
  %82 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %83 = extractelement <2 x i32> %79, i64 0
  %add335 = sub i32 %82, %83
  store i32 %add335, ptr %call11, align 4, !tbaa !20
  %84 = load i32, ptr %imax, align 4, !tbaa !20
  %85 = load i32, ptr %arrayidx314, align 4, !tbaa !20
  %add344 = add nsw i32 %85, %84
  store i32 %add344, ptr %imax30, align 4, !tbaa !20
  %86 = load i32, ptr %arrayidx22, align 4, !tbaa !20
  %87 = load i32, ptr %arrayidx320.1, align 4, !tbaa !20
  %add335.1 = add nsw i32 %87, %86
  store i32 %add335.1, ptr %arrayidx24, align 4, !tbaa !20
  %88 = load i32, ptr %arrayidx33, align 4, !tbaa !20
  %89 = load i32, ptr %arrayidx320.1, align 4, !tbaa !20
  %add344.1 = add nsw i32 %89, %88
  store i32 %add344.1, ptr %arrayidx35, align 4, !tbaa !20
  %90 = load i32, ptr %arrayidx26, align 4, !tbaa !20
  %91 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %add335.2 = add nsw i32 %91, %90
  store i32 %add335.2, ptr %arrayidx28, align 4, !tbaa !20
  %92 = load i32, ptr %arrayidx37, align 4, !tbaa !20
  %93 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %add344.2 = add nsw i32 %93, %92
  store i32 %add344.2, ptr %arrayidx39, align 4, !tbaa !20
  %94 = load i32, ptr %arrayidx314, align 4, !tbaa !20
  %.lobit = ashr i32 %94, 31
  %95 = load i32, ptr %arrayidx320.1, align 4, !tbaa !20
  %.lobit959 = ashr i32 %95, 31
  %96 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %.lobit961 = ashr i32 %96, 31
  %97 = sext i32 %.lobit to i64
  %narrow.inv = icmp slt i32 %94, 1
  %wide.trip.count1109 = select i1 %narrow.inv, i64 1, i64 2
  %98 = sext i32 %.lobit959 to i64
  %narrow960.inv = icmp slt i32 %95, 1
  %wide.trip.count1114 = select i1 %narrow960.inv, i64 1, i64 2
  %99 = sext i32 %.lobit961 to i64
  %narrow962.inv = icmp slt i32 %96, 1
  %wide.trip.count1119 = select i1 %narrow962.inv, i64 1, i64 2
  br label %for.cond388.preheader

for.cond513.preheader:                            ; preds = %for.cond388.for.inc510_crit_edge.split
  %.pre1149 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %100 = load <2 x i32>, ptr %arrayidx314, align 4, !tbaa !20
  %101 = sub nsw <2 x i32> zeroinitializer, %100
  store <2 x i32> %101, ptr %arrayidx314, align 4, !tbaa !20
  %sub518.2 = sub nsw i32 0, %.pre1149
  store i32 %sub518.2, ptr %arrayidx320.2, align 4, !tbaa !20
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %102 = load i32, ptr %size41, align 8, !tbaa !21
  %103 = sext i32 %102 to i64
  %cmp311 = icmp slt i64 %indvars.iv.next1126, %103
  br i1 %cmp311, label %for.cond388.preheader.preheader, label %for.cond527.preheader, !llvm.loop !37

for.cond388.preheader:                            ; preds = %for.cond388.preheader.preheader, %for.cond388.for.inc510_crit_edge.split
  %indvars.iv1116 = phi i64 [ %99, %for.cond388.preheader.preheader ], [ %indvars.iv.next1117, %for.cond388.for.inc510_crit_edge.split ]
  %num_cbox_arrays.81028 = phi i32 [ %num_cbox_arrays.71041, %for.cond388.preheader.preheader ], [ %num_cbox_arrays.11.lcssa, %for.cond388.for.inc510_crit_edge.split ]
  %indvars.iv.next1117 = add nsw i64 %indvars.iv1116, 1
  br label %for.cond391.preheader

for.cond391.preheader:                            ; preds = %for.cond388.preheader, %for.cond391.for.inc507_crit_edge
  %indvars.iv1111 = phi i64 [ %98, %for.cond388.preheader ], [ %indvars.iv.next1112, %for.cond391.for.inc507_crit_edge ]
  %num_cbox_arrays.91024 = phi i32 [ %num_cbox_arrays.81028, %for.cond388.preheader ], [ %num_cbox_arrays.11.lcssa, %for.cond391.for.inc507_crit_edge ]
  %indvars.iv.next1112 = add nsw i64 %indvars.iv1111, 1
  br label %for.body393

for.cond391.loopexit:                             ; preds = %if.end501, %for.body393
  %num_cbox_arrays.11.lcssa = phi i32 [ %num_cbox_arrays.101020, %for.body393 ], [ %num_cbox_arrays.13, %if.end501 ]
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %for.cond391.for.inc507_crit_edge, label %for.body393, !llvm.loop !38

for.body393:                                      ; preds = %for.cond391.preheader, %for.cond391.loopexit
  %indvars.iv1106 = phi i64 [ %97, %for.cond391.preheader ], [ %indvars.iv.next1107, %for.cond391.loopexit ]
  %num_cbox_arrays.101020 = phi i32 [ %num_cbox_arrays.91024, %for.cond391.preheader ], [ %num_cbox_arrays.11.lcssa, %for.cond391.loopexit ]
  %104 = load ptr, ptr %rank_links, align 8, !tbaa !24
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, 1
  %arrayidx405 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %104, i64 %indvars.iv1145, i64 %indvars.iv.next1107, i64 %indvars.iv.next1112, i64 %indvars.iv.next1117
  %hypre__rank_link357.01014 = load ptr, ptr %arrayidx405, align 8, !tbaa !25
  %tobool407.not1015 = icmp eq ptr %hypre__rank_link357.01014, null
  br i1 %tobool407.not1015, label %for.cond391.loopexit, label %while.body408

while.body408:                                    ; preds = %for.body393, %if.end501
  %hypre__rank_link357.01017 = phi ptr [ %hypre__rank_link357.0, %if.end501 ], [ %hypre__rank_link357.01014, %for.body393 ]
  %num_cbox_arrays.111016 = phi i32 [ %num_cbox_arrays.13, %if.end501 ], [ %num_cbox_arrays.101020, %for.body393 ]
  %105 = load i32, ptr %hypre__rank_link357.01017, align 8, !tbaa !26
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %idxprom411 = sext i32 %105 to i64
  %arrayidx412 = getelementptr inbounds %struct.hypre_Box_struct, ptr %106, i64 %idxprom411
  %call413 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %call11, ptr noundef %arrayidx412, ptr noundef %call10) #3
  %107 = load i32, ptr %imax111, align 4, !tbaa !20
  %108 = load i32, ptr %call10, align 4, !tbaa !20
  %sub418 = sub nsw i32 %107, %108
  %add419 = add nsw i32 %sub418, 1
  %cmp420.inv = icmp slt i32 %sub418, 0
  %spec.select958 = select i1 %cmp420.inv, i32 0, i32 %add419
  %109 = load i32, ptr %arrayidx124, align 4, !tbaa !20
  %110 = load i32, ptr %arrayidx126, align 4, !tbaa !20
  %sub435 = sub nsw i32 %109, %110
  %add436 = add nsw i32 %sub435, 1
  %cmp437.inv = icmp slt i32 %sub435, 0
  %cond447 = select i1 %cmp437.inv, i32 0, i32 %add436
  %mul448 = mul nsw i32 %cond447, %spec.select958
  %111 = load i32, ptr %arrayidx141, align 4, !tbaa !20
  %112 = load i32, ptr %arrayidx143, align 4, !tbaa !20
  %sub453 = sub nsw i32 %111, %112
  %add454 = add nsw i32 %sub453, 1
  %cmp455.inv = icmp slt i32 %sub453, 0
  %cond465 = select i1 %cmp455.inv, i32 0, i32 %add454
  %mul466 = mul nsw i32 %mul448, %cond465
  %tobool467.not = icmp eq i32 %mul466, 0
  br i1 %tobool467.not, label %if.end501, label %for.body471.preheader

for.body471.preheader:                            ; preds = %while.body408
  %113 = load i32, ptr %arrayidx314, align 4, !tbaa !20
  %sub477 = sub nsw i32 %108, %113
  store i32 %sub477, ptr %call10, align 4, !tbaa !20
  %114 = load i32, ptr %arrayidx314, align 4, !tbaa !20
  %sub483 = sub nsw i32 %107, %114
  store i32 %sub483, ptr %imax111, align 4, !tbaa !20
  %115 = load i32, ptr %arrayidx320.1, align 4, !tbaa !20
  %sub477.1 = sub nsw i32 %110, %115
  store i32 %sub477.1, ptr %arrayidx126, align 4, !tbaa !20
  %116 = load i32, ptr %arrayidx320.1, align 4, !tbaa !20
  %sub483.1 = sub nsw i32 %109, %116
  store i32 %sub483.1, ptr %arrayidx124, align 4, !tbaa !20
  %117 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %sub477.2 = sub nsw i32 %112, %117
  store i32 %sub477.2, ptr %arrayidx143, align 4, !tbaa !20
  %118 = load i32, ptr %arrayidx320.2, align 4, !tbaa !20
  %sub483.2 = sub nsw i32 %111, %118
  store i32 %sub483.2, ptr %arrayidx141, align 4, !tbaa !20
  %arrayidx488 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom411
  %119 = load ptr, ptr %arrayidx488, align 8, !tbaa !25
  %cmp489 = icmp eq ptr %119, null
  br i1 %cmp489, label %if.then490, label %if.end497

if.then490:                                       ; preds = %for.body471.preheader
  %call491 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %call491, ptr %arrayidx488, align 8, !tbaa !25
  %idxprom494 = sext i32 %num_cbox_arrays.111016 to i64
  %arrayidx495 = getelementptr inbounds i32, ptr %call15, i64 %idxprom494
  store i32 %105, ptr %arrayidx495, align 4, !tbaa !20
  %inc496 = add nsw i32 %num_cbox_arrays.111016, 1
  br label %if.end497

if.end497:                                        ; preds = %if.then490, %for.body471.preheader
  %120 = phi ptr [ %call491, %if.then490 ], [ %119, %for.body471.preheader ]
  %num_cbox_arrays.12 = phi i32 [ %inc496, %if.then490 ], [ %num_cbox_arrays.111016, %for.body471.preheader ]
  %call500 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %call10, ptr noundef %120) #3
  br label %if.end501

if.end501:                                        ; preds = %if.end497, %while.body408
  %num_cbox_arrays.13 = phi i32 [ %num_cbox_arrays.12, %if.end497 ], [ %num_cbox_arrays.111016, %while.body408 ]
  %next502 = getelementptr inbounds %struct.hypre_RankLink_struct, ptr %hypre__rank_link357.01017, i64 0, i32 1
  %hypre__rank_link357.0 = load ptr, ptr %next502, align 8, !tbaa !25
  %tobool407.not = icmp eq ptr %hypre__rank_link357.0, null
  br i1 %tobool407.not, label %for.cond391.loopexit, label %while.body408, !llvm.loop !39

for.cond391.for.inc507_crit_edge:                 ; preds = %for.cond391.loopexit
  %exitcond1115.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1114
  br i1 %exitcond1115.not, label %for.cond388.for.inc510_crit_edge.split, label %for.cond391.preheader, !llvm.loop !40

for.cond388.for.inc510_crit_edge.split:           ; preds = %for.cond391.for.inc507_crit_edge
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1119
  br i1 %exitcond1120.not, label %for.cond513.preheader, label %for.cond388.preheader, !llvm.loop !41

for.body529:                                      ; preds = %for.body529.preheader, %for.body529
  %indvars.iv1128 = phi i64 [ 0, %for.body529.preheader ], [ %indvars.iv.next1129, %for.body529 ]
  %send_box_array_size.01045 = phi i32 [ 0, %for.body529.preheader ], [ %add538, %for.body529 ]
  %arrayidx531 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv1128
  %121 = load i32, ptr %arrayidx531, align 4, !tbaa !20
  %idxprom532 = sext i32 %121 to i64
  %arrayidx533 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom532
  %122 = load ptr, ptr %arrayidx533, align 8, !tbaa !25
  %call534 = tail call i32 @hypre_UnionBoxes(ptr noundef %122) #3
  %123 = load ptr, ptr %arrayidx533, align 8, !tbaa !25
  %size537 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %123, i64 0, i32 1
  %124 = load i32, ptr %size537, align 8, !tbaa !12
  %add538 = add nsw i32 %124, %send_box_array_size.01045
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %wide.trip.count1131
  br i1 %exitcond1132.not, label %for.end541, label %for.body529, !llvm.loop !42

for.end541:                                       ; preds = %for.body529, %for.cond309.preheader, %for.cond527.preheader
  %cmp52810441157 = phi i1 [ false, %for.cond527.preheader ], [ false, %for.cond309.preheader ], [ %cmp5281044, %for.body529 ]
  %num_cbox_arrays.7.lcssa1156 = phi i32 [ %num_cbox_arrays.11.lcssa, %for.cond527.preheader ], [ 0, %for.cond309.preheader ], [ %num_cbox_arrays.11.lcssa, %for.body529 ]
  %send_box_array_size.0.lcssa = phi i32 [ 0, %for.cond527.preheader ], [ 0, %for.cond309.preheader ], [ %add538, %for.body529 ]
  %125 = load ptr, ptr %call, align 8, !tbaa !33
  %arrayidx544 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv1145
  %126 = load ptr, ptr %arrayidx544, align 8, !tbaa !25
  %call545 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %126, i32 noundef %send_box_array_size.0.lcssa) #3
  %call546 = tail call ptr @hypre_CAlloc(i32 noundef %send_box_array_size.0.lcssa, i32 noundef 4) #3
  %arrayidx548 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv1145
  store ptr %call546, ptr %arrayidx548, align 8, !tbaa !25
  br i1 %cmp52810441157, label %for.body551.preheader, label %for.inc650

for.body551.preheader:                            ; preds = %for.end541
  %wide.trip.count1143 = zext i32 %num_cbox_arrays.7.lcssa1156 to i64
  br label %for.body551

for.body551:                                      ; preds = %for.body551.preheader, %for.end641
  %indvars.iv1140 = phi i64 [ 0, %for.body551.preheader ], [ %indvars.iv.next1141, %for.end641 ]
  %n.21055 = phi i32 [ 0, %for.body551.preheader ], [ %n.3.lcssa, %for.end641 ]
  %arrayidx553 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv1140
  %127 = load i32, ptr %arrayidx553, align 4, !tbaa !20
  %idxprom555 = sext i32 %127 to i64
  %arrayidx556 = getelementptr inbounds ptr, ptr %call13, i64 %idxprom555
  %128 = load ptr, ptr %arrayidx556, align 8, !tbaa !25
  %size557 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %128, i64 0, i32 1
  %129 = load i32, ptr %size557, align 8, !tbaa !12
  %cmp5581048 = icmp sgt i32 %129, 0
  br i1 %cmp5581048, label %for.body559.lr.ph, label %for.end641

for.body559.lr.ph:                                ; preds = %for.body551
  %arrayidx561 = getelementptr inbounds i32, ptr %8, i64 %idxprom555
  %130 = load ptr, ptr %arrayidx548, align 8, !tbaa !25
  %131 = load ptr, ptr %128, align 8, !tbaa !19
  %132 = load ptr, ptr %126, align 8, !tbaa !19
  %133 = sext i32 %n.21055 to i64
  br label %for.body559

for.body559:                                      ; preds = %for.body559.lr.ph, %for.body559
  %indvars.iv1135 = phi i64 [ 0, %for.body559.lr.ph ], [ %indvars.iv.next1136, %for.body559 ]
  %indvars.iv1133 = phi i64 [ %133, %for.body559.lr.ph ], [ %indvars.iv.next1134, %for.body559 ]
  %134 = load i32, ptr %arrayidx561, align 4, !tbaa !20
  %arrayidx565 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1133
  store i32 %134, ptr %arrayidx565, align 4, !tbaa !20
  %arrayidx570 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135
  %135 = load i32, ptr %arrayidx570, align 4, !tbaa !20
  %arrayidx575 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133
  store i32 %135, ptr %arrayidx575, align 4, !tbaa !20
  %arrayidx584 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135, i32 0, i64 1
  %136 = load i32, ptr %arrayidx584, align 4, !tbaa !20
  %arrayidx589 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133, i32 0, i64 1
  store i32 %136, ptr %arrayidx589, align 4, !tbaa !20
  %arrayidx596 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135, i32 0, i64 2
  %137 = load i32, ptr %arrayidx596, align 4, !tbaa !20
  %arrayidx601 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133, i32 0, i64 2
  store i32 %137, ptr %arrayidx601, align 4, !tbaa !20
  %imax607 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135, i32 1
  %138 = load i32, ptr %imax607, align 4, !tbaa !20
  %imax612 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133, i32 1
  store i32 %138, ptr %imax612, align 4, !tbaa !20
  %arrayidx620 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135, i32 1, i64 1
  %139 = load i32, ptr %arrayidx620, align 4, !tbaa !20
  %arrayidx625 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133, i32 1, i64 1
  store i32 %139, ptr %arrayidx625, align 4, !tbaa !20
  %arrayidx632 = getelementptr inbounds %struct.hypre_Box_struct, ptr %131, i64 %indvars.iv1135, i32 1, i64 2
  %140 = load i32, ptr %arrayidx632, align 4, !tbaa !20
  %arrayidx637 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv1133, i32 1, i64 2
  store i32 %140, ptr %arrayidx637, align 4, !tbaa !20
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, 1
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %141 = load i32, ptr %size557, align 8, !tbaa !12
  %142 = sext i32 %141 to i64
  %cmp558 = icmp slt i64 %indvars.iv.next1136, %142
  br i1 %cmp558, label %for.body559, label %for.end641.loopexit, !llvm.loop !43

for.end641.loopexit:                              ; preds = %for.body559
  %143 = trunc i64 %indvars.iv.next1134 to i32
  br label %for.end641

for.end641:                                       ; preds = %for.end641.loopexit, %for.body551
  %n.3.lcssa = phi i32 [ %n.21055, %for.body551 ], [ %143, %for.end641.loopexit ]
  %call644 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %128) #3
  store ptr null, ptr %arrayidx556, align 8, !tbaa !25
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %for.inc650, label %for.body551, !llvm.loop !44

for.inc650:                                       ; preds = %for.end641, %for.end541
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %144 = load i32, ptr %size, align 8, !tbaa !12
  %145 = sext i32 %144 to i64
  %cmp = icmp slt i64 %indvars.iv.next1146, %145
  br i1 %cmp, label %for.body, label %for.end652, !llvm.loop !45

for.end652:                                       ; preds = %for.inc650, %entry
  tail call void @hypre_Free(ptr noundef %call13) #3
  tail call void @hypre_Free(ptr noundef %call15) #3
  %call653 = tail call i32 @hypre_BoxDestroy(ptr noundef %call11) #3
  %call654 = tail call i32 @hypre_BoxDestroy(ptr noundef %call10) #3
  store ptr %call, ptr %send_boxes_ptr, align 8, !tbaa !25
  store ptr %call4, ptr %recv_boxes_ptr, align 8, !tbaa !25
  store ptr %call6, ptr %send_procs_ptr, align 8, !tbaa !25
  store ptr %call8, ptr %recv_procs_ptr, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_AppendBox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_UnionBoxes(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromNumGhost(ptr nocapture noundef readonly %grid, ptr nocapture noundef readonly %num_ghost, ptr nocapture noundef writeonly %send_boxes_ptr, ptr nocapture noundef writeonly %recv_boxes_ptr, ptr nocapture noundef writeonly %send_procs_ptr, ptr nocapture noundef writeonly %recv_procs_ptr) local_unnamed_addr #0 {
entry:
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes1, align 8, !tbaa !5
  %ids2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 3
  %1 = load ptr, ptr %ids2, align 8, !tbaa !46
  %neighbors3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %grid, i64 0, i32 4
  %2 = load ptr, ptr %neighbors3, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !12
  %call = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %3) #3
  %4 = load i32, ptr %size, align 8, !tbaa !12
  %call5 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %4) #3
  %5 = load i32, ptr %size, align 8, !tbaa !12
  %call7 = tail call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 8) #3
  %6 = load i32, ptr %size, align 8, !tbaa !12
  %call9 = tail call ptr @hypre_CAlloc(i32 noundef %6, i32 noundef 8) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %procs, align 8, !tbaa !18
  %ids11 = getelementptr inbounds %struct.hypre_BoxNeighbors_struct, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %ids11, align 8, !tbaa !47
  %call12 = tail call ptr @hypre_BoxCreate() #3
  %call13 = tail call ptr @hypre_BoxCreate() #3
  %size14 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %size14, align 8, !tbaa !12
  %call15 = tail call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 8) #3
  %11 = load i32, ptr %size14, align 8, !tbaa !12
  %call17 = tail call ptr @hypre_CAlloc(i32 noundef %11, i32 noundef 4) #3
  %12 = load i32, ptr %size, align 8, !tbaa !12
  %cmp784 = icmp sgt i32 %12, 0
  br i1 %cmp784, label %for.body.lr.ph, label %for.end506

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %call13, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %call13, i64 0, i64 2
  %imax32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call13, i64 0, i32 1
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call13, i64 0, i32 1, i64 1
  %arrayidx41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call13, i64 0, i32 1, i64 2
  %imax76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call12, i64 0, i32 1
  %arrayidx108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call12, i64 0, i32 1, i64 2
  %arrayidx110 = getelementptr inbounds [3 x i32], ptr %call12, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds i32, ptr %num_ghost, i64 1
  %arrayidx49.1 = getelementptr inbounds i32, ptr %num_ghost, i64 2
  %arrayidx58.1 = getelementptr inbounds i32, ptr %num_ghost, i64 3
  %arrayidx49.2 = getelementptr inbounds i32, ptr %num_ghost, i64 4
  %arrayidx58.2 = getelementptr inbounds i32, ptr %num_ghost, i64 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc504
  %indvars.iv831 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next832, %for.inc504 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv831
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !20
  store i32 %14, ptr %call13, align 4, !tbaa !20
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %15 = load i32, ptr %arrayidx24, align 4, !tbaa !20
  store i32 %15, ptr %arrayidx26, align 4, !tbaa !20
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %16 = load i32, ptr %arrayidx28, align 4, !tbaa !20
  store i32 %16, ptr %arrayidx30, align 4, !tbaa !20
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv831, i32 1
  %17 = load i32, ptr %imax, align 4, !tbaa !20
  store i32 %17, ptr %imax32, align 4, !tbaa !20
  %arrayidx35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv831, i32 1, i64 1
  %18 = load i32, ptr %arrayidx35, align 4, !tbaa !20
  store i32 %18, ptr %arrayidx37, align 4, !tbaa !20
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv831, i32 1, i64 2
  %19 = load i32, ptr %arrayidx39, align 4, !tbaa !20
  store i32 %19, ptr %arrayidx41, align 4, !tbaa !20
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %21 = load i32, ptr %num_ghost, align 4, !tbaa !20
  %sub = sub nsw i32 %20, %21
  store i32 %sub, ptr %call13, align 4, !tbaa !20
  %22 = load i32, ptr %imax, align 4, !tbaa !20
  %23 = load i32, ptr %arrayidx58, align 4, !tbaa !20
  %add59 = add nsw i32 %23, %22
  store i32 %add59, ptr %imax32, align 4, !tbaa !20
  %24 = load i32, ptr %arrayidx24, align 4, !tbaa !20
  %25 = load i32, ptr %arrayidx49.1, align 4, !tbaa !20
  %sub.1 = sub nsw i32 %24, %25
  store i32 %sub.1, ptr %arrayidx26, align 4, !tbaa !20
  %26 = load i32, ptr %arrayidx35, align 4, !tbaa !20
  %27 = load i32, ptr %arrayidx58.1, align 4, !tbaa !20
  %add59.1 = add nsw i32 %27, %26
  store i32 %add59.1, ptr %arrayidx37, align 4, !tbaa !20
  %28 = load i32, ptr %arrayidx28, align 4, !tbaa !20
  %29 = load i32, ptr %arrayidx49.2, align 4, !tbaa !20
  %sub.2 = sub nsw i32 %28, %29
  store i32 %sub.2, ptr %arrayidx30, align 4, !tbaa !20
  %30 = load i32, ptr %arrayidx39, align 4, !tbaa !20
  %31 = load i32, ptr %arrayidx58.2, align 4, !tbaa !20
  %add59.2 = add nsw i32 %31, %30
  store i32 %add59.2, ptr %arrayidx41, align 4, !tbaa !20
  %32 = load i32, ptr %size14, align 8, !tbaa !12
  %cmp65750 = icmp sgt i32 %32, 0
  br i1 %cmp65750, label %for.body66.lr.ph, label %for.end158

for.body66.lr.ph:                                 ; preds = %for.body
  %arrayidx68 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv831
  br label %for.body66

for.cond144.preheader:                            ; preds = %for.inc141
  %cmp145754 = icmp sgt i32 %num_cbox_arrays.2, 0
  br i1 %cmp145754, label %for.body146.preheader, label %for.end158

for.body146.preheader:                            ; preds = %for.cond144.preheader
  %wide.trip.count = zext i32 %num_cbox_arrays.2 to i64
  br label %for.body146

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc141
  %indvars.iv = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next, %for.inc141 ]
  %num_cbox_arrays.0751 = phi i32 [ 0, %for.body66.lr.ph ], [ %num_cbox_arrays.2, %for.inc141 ]
  %33 = load i32, ptr %arrayidx68, align 4, !tbaa !20
  %arrayidx70 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx70, align 4, !tbaa !20
  %cmp71.not = icmp eq i32 %33, %34
  br i1 %cmp71.not, label %for.inc141, label %if.then

if.then:                                          ; preds = %for.body66
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %arrayidx74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv
  %call75 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %call13, ptr noundef %arrayidx74, ptr noundef %call12) #3
  %36 = load <2 x i32>, ptr %imax76, align 4, !tbaa !20
  %37 = load <2 x i32>, ptr %call12, align 4, !tbaa !20
  %38 = sub nsw <2 x i32> %36, %37
  %39 = add nsw <2 x i32> %38, <i32 1, i32 1>
  %40 = icmp slt <2 x i32> %38, zeroinitializer
  %41 = select <2 x i1> %40, <2 x i32> zeroinitializer, <2 x i32> %39
  %42 = extractelement <2 x i32> %41, i64 0
  %43 = extractelement <2 x i32> %41, i64 1
  %mul106 = mul nsw i32 %43, %42
  %44 = load i32, ptr %arrayidx108, align 4, !tbaa !20
  %45 = load i32, ptr %arrayidx110, align 4, !tbaa !20
  %sub111 = sub nsw i32 %44, %45
  %add112 = add nsw i32 %sub111, 1
  %cmp113.inv = icmp slt i32 %sub111, 0
  %cond123 = select i1 %cmp113.inv, i32 0, i32 %add112
  %mul124 = mul nsw i32 %mul106, %cond123
  %tobool.not = icmp eq i32 %mul124, 0
  br i1 %tobool.not, label %for.inc141, label %if.then125

if.then125:                                       ; preds = %if.then
  %arrayidx127 = getelementptr inbounds ptr, ptr %call15, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx127, align 8, !tbaa !25
  %cmp128 = icmp eq ptr %46, null
  br i1 %cmp128, label %if.then129, label %if.end

if.then129:                                       ; preds = %if.then125
  %call130 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %call130, ptr %arrayidx127, align 8, !tbaa !25
  %idxprom133 = sext i32 %num_cbox_arrays.0751 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %call17, i64 %idxprom133
  %47 = trunc i64 %indvars.iv to i32
  store i32 %47, ptr %arrayidx134, align 4, !tbaa !20
  %inc135 = add nsw i32 %num_cbox_arrays.0751, 1
  br label %if.end

if.end:                                           ; preds = %if.then129, %if.then125
  %48 = phi ptr [ %call130, %if.then129 ], [ %46, %if.then125 ]
  %num_cbox_arrays.1 = phi i32 [ %inc135, %if.then129 ], [ %num_cbox_arrays.0751, %if.then125 ]
  %call138 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %call12, ptr noundef %48) #3
  br label %for.inc141

for.inc141:                                       ; preds = %for.body66, %if.end, %if.then
  %num_cbox_arrays.2 = phi i32 [ %num_cbox_arrays.1, %if.end ], [ %num_cbox_arrays.0751, %if.then ], [ %num_cbox_arrays.0751, %for.body66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %size14, align 8, !tbaa !12
  %50 = sext i32 %49 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %50
  br i1 %cmp65, label %for.body66, label %for.cond144.preheader, !llvm.loop !48

for.body146:                                      ; preds = %for.body146.preheader, %for.body146
  %indvars.iv790 = phi i64 [ 0, %for.body146.preheader ], [ %indvars.iv.next791, %for.body146 ]
  %recv_box_array_size.0755 = phi i32 [ 0, %for.body146.preheader ], [ %add155, %for.body146 ]
  %arrayidx148 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv790
  %51 = load i32, ptr %arrayidx148, align 4, !tbaa !20
  %idxprom149 = sext i32 %51 to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %call15, i64 %idxprom149
  %52 = load ptr, ptr %arrayidx150, align 8, !tbaa !25
  %call151 = tail call i32 @hypre_UnionBoxes(ptr noundef %52) #3
  %53 = load ptr, ptr %arrayidx150, align 8, !tbaa !25
  %size154 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %53, i64 0, i32 1
  %54 = load i32, ptr %size154, align 8, !tbaa !12
  %add155 = add nsw i32 %54, %recv_box_array_size.0755
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count
  br i1 %exitcond.not, label %for.end158, label %for.body146, !llvm.loop !49

for.end158:                                       ; preds = %for.body146, %for.body, %for.cond144.preheader
  %cmp145754837 = phi i1 [ false, %for.cond144.preheader ], [ false, %for.body ], [ %cmp145754, %for.body146 ]
  %num_cbox_arrays.0.lcssa836 = phi i32 [ %num_cbox_arrays.2, %for.cond144.preheader ], [ 0, %for.body ], [ %num_cbox_arrays.2, %for.body146 ]
  %recv_box_array_size.0.lcssa = phi i32 [ 0, %for.cond144.preheader ], [ 0, %for.body ], [ %add155, %for.body146 ]
  %55 = load ptr, ptr %call5, align 8, !tbaa !33
  %arrayidx160 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv831
  %56 = load ptr, ptr %arrayidx160, align 8, !tbaa !25
  %call161 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %56, i32 noundef %recv_box_array_size.0.lcssa) #3
  %call162 = tail call ptr @hypre_CAlloc(i32 noundef %recv_box_array_size.0.lcssa, i32 noundef 4) #3
  %arrayidx164 = getelementptr inbounds ptr, ptr %call9, i64 %indvars.iv831
  store ptr %call162, ptr %arrayidx164, align 8, !tbaa !25
  br i1 %cmp145754837, label %for.body167.preheader, label %for.cond266.preheader

for.body167.preheader:                            ; preds = %for.end158
  %wide.trip.count803 = zext i32 %num_cbox_arrays.0.lcssa836 to i64
  br label %for.body167

for.cond266.preheader:                            ; preds = %for.end257, %for.end158
  %57 = load i32, ptr %size14, align 8, !tbaa !12
  %cmp268767 = icmp sgt i32 %57, 0
  br i1 %cmp268767, label %for.body269.lr.ph, label %for.end395

for.body269.lr.ph:                                ; preds = %for.cond266.preheader
  %arrayidx271 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv831
  br label %for.body269

for.body167:                                      ; preds = %for.body167.preheader, %for.end257
  %indvars.iv800 = phi i64 [ 0, %for.body167.preheader ], [ %indvars.iv.next801, %for.end257 ]
  %n.0765 = phi i32 [ 0, %for.body167.preheader ], [ %n.1.lcssa, %for.end257 ]
  %arrayidx169 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv800
  %58 = load i32, ptr %arrayidx169, align 4, !tbaa !20
  %idxprom171 = sext i32 %58 to i64
  %arrayidx172 = getelementptr inbounds ptr, ptr %call15, i64 %idxprom171
  %59 = load ptr, ptr %arrayidx172, align 8, !tbaa !25
  %size173 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %size173, align 8, !tbaa !12
  %cmp174758 = icmp sgt i32 %60, 0
  br i1 %cmp174758, label %for.body175.lr.ph, label %for.end257

for.body175.lr.ph:                                ; preds = %for.body167
  %arrayidx177 = getelementptr inbounds i32, ptr %8, i64 %idxprom171
  %61 = load ptr, ptr %arrayidx164, align 8, !tbaa !25
  %62 = load ptr, ptr %59, align 8, !tbaa !19
  %63 = load ptr, ptr %56, align 8, !tbaa !19
  %64 = sext i32 %n.0765 to i64
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %for.body175
  %indvars.iv795 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next796, %for.body175 ]
  %indvars.iv793 = phi i64 [ %64, %for.body175.lr.ph ], [ %indvars.iv.next794, %for.body175 ]
  %65 = load i32, ptr %arrayidx177, align 4, !tbaa !20
  %arrayidx181 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv793
  store i32 %65, ptr %arrayidx181, align 4, !tbaa !20
  %arrayidx186 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795
  %66 = load i32, ptr %arrayidx186, align 4, !tbaa !20
  %arrayidx191 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793
  store i32 %66, ptr %arrayidx191, align 4, !tbaa !20
  %arrayidx200 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795, i32 0, i64 1
  %67 = load i32, ptr %arrayidx200, align 4, !tbaa !20
  %arrayidx205 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793, i32 0, i64 1
  store i32 %67, ptr %arrayidx205, align 4, !tbaa !20
  %arrayidx212 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795, i32 0, i64 2
  %68 = load i32, ptr %arrayidx212, align 4, !tbaa !20
  %arrayidx217 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793, i32 0, i64 2
  store i32 %68, ptr %arrayidx217, align 4, !tbaa !20
  %imax223 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795, i32 1
  %69 = load i32, ptr %imax223, align 4, !tbaa !20
  %imax228 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793, i32 1
  store i32 %69, ptr %imax228, align 4, !tbaa !20
  %arrayidx236 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795, i32 1, i64 1
  %70 = load i32, ptr %arrayidx236, align 4, !tbaa !20
  %arrayidx241 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793, i32 1, i64 1
  store i32 %70, ptr %arrayidx241, align 4, !tbaa !20
  %arrayidx248 = getelementptr inbounds %struct.hypre_Box_struct, ptr %62, i64 %indvars.iv795, i32 1, i64 2
  %71 = load i32, ptr %arrayidx248, align 4, !tbaa !20
  %arrayidx253 = getelementptr inbounds %struct.hypre_Box_struct, ptr %63, i64 %indvars.iv793, i32 1, i64 2
  store i32 %71, ptr %arrayidx253, align 4, !tbaa !20
  %indvars.iv.next794 = add nsw i64 %indvars.iv793, 1
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %72 = load i32, ptr %size173, align 8, !tbaa !12
  %73 = sext i32 %72 to i64
  %cmp174 = icmp slt i64 %indvars.iv.next796, %73
  br i1 %cmp174, label %for.body175, label %for.end257.loopexit, !llvm.loop !50

for.end257.loopexit:                              ; preds = %for.body175
  %74 = trunc i64 %indvars.iv.next794 to i32
  br label %for.end257

for.end257:                                       ; preds = %for.end257.loopexit, %for.body167
  %n.1.lcssa = phi i32 [ %n.0765, %for.body167 ], [ %74, %for.end257.loopexit ]
  %call260 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %59) #3
  store ptr null, ptr %arrayidx172, align 8, !tbaa !25
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %for.cond266.preheader, label %for.body167, !llvm.loop !51

for.cond381.preheader:                            ; preds = %for.inc378
  %cmp382772 = icmp sgt i32 %num_cbox_arrays.5, 0
  br i1 %cmp382772, label %for.body383.preheader, label %for.end395

for.body383.preheader:                            ; preds = %for.cond381.preheader
  %wide.trip.count817 = zext i32 %num_cbox_arrays.5 to i64
  br label %for.body383

for.body269:                                      ; preds = %for.body269.lr.ph, %for.inc378
  %indvars.iv811 = phi i64 [ 0, %for.body269.lr.ph ], [ %indvars.iv.next812, %for.inc378 ]
  %num_cbox_arrays.3768 = phi i32 [ 0, %for.body269.lr.ph ], [ %num_cbox_arrays.5, %for.inc378 ]
  %75 = load i32, ptr %arrayidx271, align 4, !tbaa !20
  %arrayidx273 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv811
  %76 = load i32, ptr %arrayidx273, align 4, !tbaa !20
  %cmp274.not = icmp eq i32 %75, %76
  br i1 %cmp274.not, label %for.inc378, label %if.then275

if.then275:                                       ; preds = %for.body269
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %arrayidx278 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %indvars.iv811
  %78 = load i32, ptr %arrayidx278, align 4, !tbaa !20
  %79 = load i32, ptr %num_ghost, align 4, !tbaa !20
  %sub288 = sub nsw i32 %78, %79
  store i32 %sub288, ptr %call13, align 4, !tbaa !20
  %arrayidx294 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %indvars.iv811, i32 1, i64 0
  %80 = load i32, ptr %arrayidx294, align 4, !tbaa !20
  %81 = load i32, ptr %arrayidx58, align 4, !tbaa !20
  %add299 = add nsw i32 %81, %80
  store i32 %add299, ptr %imax32, align 4, !tbaa !20
  %arrayidx284.1 = getelementptr inbounds [3 x i32], ptr %arrayidx278, i64 0, i64 1
  %82 = load i32, ptr %arrayidx284.1, align 4, !tbaa !20
  %83 = load i32, ptr %arrayidx49.1, align 4, !tbaa !20
  %sub288.1 = sub nsw i32 %82, %83
  store i32 %sub288.1, ptr %arrayidx26, align 4, !tbaa !20
  %arrayidx294.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %indvars.iv811, i32 1, i64 1
  %84 = load i32, ptr %arrayidx294.1, align 4, !tbaa !20
  %85 = load i32, ptr %arrayidx58.1, align 4, !tbaa !20
  %add299.1 = add nsw i32 %85, %84
  store i32 %add299.1, ptr %arrayidx37, align 4, !tbaa !20
  %arrayidx284.2 = getelementptr inbounds [3 x i32], ptr %arrayidx278, i64 0, i64 2
  %86 = load i32, ptr %arrayidx284.2, align 4, !tbaa !20
  %87 = load i32, ptr %arrayidx49.2, align 4, !tbaa !20
  %sub288.2 = sub nsw i32 %86, %87
  store i32 %sub288.2, ptr %arrayidx30, align 4, !tbaa !20
  %arrayidx294.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %77, i64 %indvars.iv811, i32 1, i64 2
  %88 = load i32, ptr %arrayidx294.2, align 4, !tbaa !20
  %89 = load i32, ptr %arrayidx58.2, align 4, !tbaa !20
  %add299.2 = add nsw i32 %89, %88
  store i32 %add299.2, ptr %arrayidx41, align 4, !tbaa !20
  %call306 = tail call i32 @hypre_IntersectBoxes(ptr noundef nonnull %arrayidx, ptr noundef nonnull %call13, ptr noundef %call12) #3
  %90 = load <2 x i32>, ptr %imax76, align 4, !tbaa !20
  %91 = load <2 x i32>, ptr %call12, align 4, !tbaa !20
  %92 = sub nsw <2 x i32> %90, %91
  %93 = add nsw <2 x i32> %92, <i32 1, i32 1>
  %94 = icmp slt <2 x i32> %92, zeroinitializer
  %95 = select <2 x i1> %94, <2 x i32> zeroinitializer, <2 x i32> %93
  %96 = extractelement <2 x i32> %95, i64 0
  %97 = extractelement <2 x i32> %95, i64 1
  %mul341 = mul nsw i32 %97, %96
  %98 = load i32, ptr %arrayidx108, align 4, !tbaa !20
  %99 = load i32, ptr %arrayidx110, align 4, !tbaa !20
  %sub346 = sub nsw i32 %98, %99
  %add347 = add nsw i32 %sub346, 1
  %cmp348.inv = icmp slt i32 %sub346, 0
  %cond358 = select i1 %cmp348.inv, i32 0, i32 %add347
  %mul359 = mul nsw i32 %mul341, %cond358
  %tobool360.not = icmp eq i32 %mul359, 0
  br i1 %tobool360.not, label %for.inc378, label %if.then361

if.then361:                                       ; preds = %if.then275
  %arrayidx363 = getelementptr inbounds ptr, ptr %call15, i64 %indvars.iv811
  %100 = load ptr, ptr %arrayidx363, align 8, !tbaa !25
  %cmp364 = icmp eq ptr %100, null
  br i1 %cmp364, label %if.then365, label %if.end372

if.then365:                                       ; preds = %if.then361
  %call366 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #3
  store ptr %call366, ptr %arrayidx363, align 8, !tbaa !25
  %idxprom369 = sext i32 %num_cbox_arrays.3768 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %call17, i64 %idxprom369
  %101 = trunc i64 %indvars.iv811 to i32
  store i32 %101, ptr %arrayidx370, align 4, !tbaa !20
  %inc371 = add nsw i32 %num_cbox_arrays.3768, 1
  br label %if.end372

if.end372:                                        ; preds = %if.then365, %if.then361
  %102 = phi ptr [ %call366, %if.then365 ], [ %100, %if.then361 ]
  %num_cbox_arrays.4 = phi i32 [ %inc371, %if.then365 ], [ %num_cbox_arrays.3768, %if.then361 ]
  %call375 = tail call i32 @hypre_AppendBox(ptr noundef nonnull %call12, ptr noundef %102) #3
  br label %for.inc378

for.inc378:                                       ; preds = %for.body269, %if.end372, %if.then275
  %num_cbox_arrays.5 = phi i32 [ %num_cbox_arrays.4, %if.end372 ], [ %num_cbox_arrays.3768, %if.then275 ], [ %num_cbox_arrays.3768, %for.body269 ]
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %103 = load i32, ptr %size14, align 8, !tbaa !12
  %104 = sext i32 %103 to i64
  %cmp268 = icmp slt i64 %indvars.iv.next812, %104
  br i1 %cmp268, label %for.body269, label %for.cond381.preheader, !llvm.loop !52

for.body383:                                      ; preds = %for.body383.preheader, %for.body383
  %indvars.iv814 = phi i64 [ 0, %for.body383.preheader ], [ %indvars.iv.next815, %for.body383 ]
  %send_box_array_size.0773 = phi i32 [ 0, %for.body383.preheader ], [ %add392, %for.body383 ]
  %arrayidx385 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv814
  %105 = load i32, ptr %arrayidx385, align 4, !tbaa !20
  %idxprom386 = sext i32 %105 to i64
  %arrayidx387 = getelementptr inbounds ptr, ptr %call15, i64 %idxprom386
  %106 = load ptr, ptr %arrayidx387, align 8, !tbaa !25
  %call388 = tail call i32 @hypre_UnionBoxes(ptr noundef %106) #3
  %107 = load ptr, ptr %arrayidx387, align 8, !tbaa !25
  %size391 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %107, i64 0, i32 1
  %108 = load i32, ptr %size391, align 8, !tbaa !12
  %add392 = add nsw i32 %108, %send_box_array_size.0773
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %for.end395, label %for.body383, !llvm.loop !53

for.end395:                                       ; preds = %for.body383, %for.cond266.preheader, %for.cond381.preheader
  %cmp382772841 = phi i1 [ false, %for.cond381.preheader ], [ false, %for.cond266.preheader ], [ %cmp382772, %for.body383 ]
  %num_cbox_arrays.3.lcssa840 = phi i32 [ %num_cbox_arrays.5, %for.cond381.preheader ], [ 0, %for.cond266.preheader ], [ %num_cbox_arrays.5, %for.body383 ]
  %send_box_array_size.0.lcssa = phi i32 [ 0, %for.cond381.preheader ], [ 0, %for.cond266.preheader ], [ %add392, %for.body383 ]
  %109 = load ptr, ptr %call, align 8, !tbaa !33
  %arrayidx398 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv831
  %110 = load ptr, ptr %arrayidx398, align 8, !tbaa !25
  %call399 = tail call i32 @hypre_BoxArraySetSize(ptr noundef %110, i32 noundef %send_box_array_size.0.lcssa) #3
  %call400 = tail call ptr @hypre_CAlloc(i32 noundef %send_box_array_size.0.lcssa, i32 noundef 4) #3
  %arrayidx402 = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv831
  store ptr %call400, ptr %arrayidx402, align 8, !tbaa !25
  br i1 %cmp382772841, label %for.body405.preheader, label %for.inc504

for.body405.preheader:                            ; preds = %for.end395
  %wide.trip.count829 = zext i32 %num_cbox_arrays.3.lcssa840 to i64
  br label %for.body405

for.body405:                                      ; preds = %for.body405.preheader, %for.end495
  %indvars.iv826 = phi i64 [ 0, %for.body405.preheader ], [ %indvars.iv.next827, %for.end495 ]
  %n.2783 = phi i32 [ 0, %for.body405.preheader ], [ %n.3.lcssa, %for.end495 ]
  %arrayidx407 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv826
  %111 = load i32, ptr %arrayidx407, align 4, !tbaa !20
  %idxprom409 = sext i32 %111 to i64
  %arrayidx410 = getelementptr inbounds ptr, ptr %call15, i64 %idxprom409
  %112 = load ptr, ptr %arrayidx410, align 8, !tbaa !25
  %size411 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %112, i64 0, i32 1
  %113 = load i32, ptr %size411, align 8, !tbaa !12
  %cmp412776 = icmp sgt i32 %113, 0
  br i1 %cmp412776, label %for.body413.lr.ph, label %for.end495

for.body413.lr.ph:                                ; preds = %for.body405
  %arrayidx415 = getelementptr inbounds i32, ptr %8, i64 %idxprom409
  %114 = load ptr, ptr %arrayidx402, align 8, !tbaa !25
  %115 = load ptr, ptr %112, align 8, !tbaa !19
  %116 = load ptr, ptr %110, align 8, !tbaa !19
  %117 = sext i32 %n.2783 to i64
  br label %for.body413

for.body413:                                      ; preds = %for.body413.lr.ph, %for.body413
  %indvars.iv821 = phi i64 [ 0, %for.body413.lr.ph ], [ %indvars.iv.next822, %for.body413 ]
  %indvars.iv819 = phi i64 [ %117, %for.body413.lr.ph ], [ %indvars.iv.next820, %for.body413 ]
  %118 = load i32, ptr %arrayidx415, align 4, !tbaa !20
  %arrayidx419 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv819
  store i32 %118, ptr %arrayidx419, align 4, !tbaa !20
  %arrayidx424 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821
  %119 = load i32, ptr %arrayidx424, align 4, !tbaa !20
  %arrayidx429 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819
  store i32 %119, ptr %arrayidx429, align 4, !tbaa !20
  %arrayidx438 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821, i32 0, i64 1
  %120 = load i32, ptr %arrayidx438, align 4, !tbaa !20
  %arrayidx443 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819, i32 0, i64 1
  store i32 %120, ptr %arrayidx443, align 4, !tbaa !20
  %arrayidx450 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821, i32 0, i64 2
  %121 = load i32, ptr %arrayidx450, align 4, !tbaa !20
  %arrayidx455 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819, i32 0, i64 2
  store i32 %121, ptr %arrayidx455, align 4, !tbaa !20
  %imax461 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821, i32 1
  %122 = load i32, ptr %imax461, align 4, !tbaa !20
  %imax466 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819, i32 1
  store i32 %122, ptr %imax466, align 4, !tbaa !20
  %arrayidx474 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821, i32 1, i64 1
  %123 = load i32, ptr %arrayidx474, align 4, !tbaa !20
  %arrayidx479 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819, i32 1, i64 1
  store i32 %123, ptr %arrayidx479, align 4, !tbaa !20
  %arrayidx486 = getelementptr inbounds %struct.hypre_Box_struct, ptr %115, i64 %indvars.iv821, i32 1, i64 2
  %124 = load i32, ptr %arrayidx486, align 4, !tbaa !20
  %arrayidx491 = getelementptr inbounds %struct.hypre_Box_struct, ptr %116, i64 %indvars.iv819, i32 1, i64 2
  store i32 %124, ptr %arrayidx491, align 4, !tbaa !20
  %indvars.iv.next820 = add nsw i64 %indvars.iv819, 1
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %125 = load i32, ptr %size411, align 8, !tbaa !12
  %126 = sext i32 %125 to i64
  %cmp412 = icmp slt i64 %indvars.iv.next822, %126
  br i1 %cmp412, label %for.body413, label %for.end495.loopexit, !llvm.loop !54

for.end495.loopexit:                              ; preds = %for.body413
  %127 = trunc i64 %indvars.iv.next820 to i32
  br label %for.end495

for.end495:                                       ; preds = %for.end495.loopexit, %for.body405
  %n.3.lcssa = phi i32 [ %n.2783, %for.body405 ], [ %127, %for.end495.loopexit ]
  %call498 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %112) #3
  store ptr null, ptr %arrayidx410, align 8, !tbaa !25
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %for.inc504, label %for.body405, !llvm.loop !55

for.inc504:                                       ; preds = %for.end495, %for.end395
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %128 = load i32, ptr %size, align 8, !tbaa !12
  %129 = sext i32 %128 to i64
  %cmp = icmp slt i64 %indvars.iv.next832, %129
  br i1 %cmp, label %for.body, label %for.end506, !llvm.loop !56

for.end506:                                       ; preds = %for.inc504, %entry
  tail call void @hypre_Free(ptr noundef %call15) #3
  tail call void @hypre_Free(ptr noundef %call17) #3
  %call507 = tail call i32 @hypre_BoxDestroy(ptr noundef %call13) #3
  %call508 = tail call i32 @hypre_BoxDestroy(ptr noundef %call12) #3
  store ptr %call, ptr %send_boxes_ptr, align 8, !tbaa !25
  store ptr %call5, ptr %recv_boxes_ptr, align 8, !tbaa !25
  store ptr %call7, ptr %send_procs_ptr, align 8, !tbaa !25
  store ptr %call9, ptr %recv_procs_ptr, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromGrids(ptr nocapture noundef readonly %from_grid, ptr nocapture noundef readonly %to_grid, ptr nocapture noundef writeonly %send_boxes_ptr, ptr nocapture noundef writeonly %recv_boxes_ptr, ptr nocapture noundef writeonly %send_procs_ptr, ptr nocapture noundef writeonly %recv_procs_ptr) local_unnamed_addr #0 {
sw.epilog:
  %remote_all_boxes = alloca ptr, align 8
  %remote_all_procs = alloca ptr, align 8
  %remote_first_local = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remote_all_boxes) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remote_all_procs) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %remote_first_local) #3
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %from_grid, i64 0, i32 2
  %0 = load ptr, ptr %boxes, align 8, !tbaa !5
  %boxes2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %to_grid, i64 0, i32 2
  %1 = load ptr, ptr %boxes2, align 8, !tbaa !5
  %2 = load i32, ptr %to_grid, align 8, !tbaa !57
  %call = call i32 @hypre_GatherAllBoxes(i32 noundef %2, ptr noundef %1, ptr noundef nonnull %remote_all_boxes, ptr noundef nonnull %remote_all_procs, ptr noundef nonnull %remote_first_local) #3
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !12
  %call3 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %3) #3
  %4 = load i32, ptr %size, align 8, !tbaa !12
  %call5 = call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 8) #3
  %call6 = call ptr @hypre_BoxCreate() #3
  %5 = load i32, ptr %size, align 8, !tbaa !12
  %cmp9142 = icmp sgt i32 %5, 0
  br i1 %cmp9142, label %for.body10.lr.ph, label %sw.epilog.1

for.body10.lr.ph:                                 ; preds = %sw.epilog
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6, i64 0, i32 1
  %arrayidx53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6, i64 0, i32 1, i64 2
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %call6, i64 0, i64 2
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.end
  %indvars.iv152 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next153, %for.end ]
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv152
  %7 = load ptr, ptr %call3, align 8, !tbaa !33
  %arrayidx13 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv152
  %8 = load ptr, ptr %arrayidx13, align 8, !tbaa !25
  %9 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size14 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %size14, align 8, !tbaa !12
  %call15 = call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 4) #3
  %arrayidx17 = getelementptr inbounds ptr, ptr %call5, i64 %indvars.iv152
  store ptr %call15, ptr %arrayidx17, align 8, !tbaa !25
  %11 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size19139 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %size19139, align 8, !tbaa !12
  %cmp20140 = icmp sgt i32 %12, 0
  br i1 %cmp20140, label %for.body21.lr.ph, label %for.end

for.body21.lr.ph:                                 ; preds = %for.body10
  %size70 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = phi ptr [ %11, %for.body21.lr.ph ], [ %29, %for.inc ]
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv
  %call25 = call i32 @hypre_IntersectBoxes(ptr noundef %arrayidx, ptr noundef %arrayidx24, ptr noundef %call6) #3
  %15 = load <2 x i32>, ptr %imax, align 4, !tbaa !20
  %16 = load <2 x i32>, ptr %call6, align 4, !tbaa !20
  %17 = sub nsw <2 x i32> %15, %16
  %18 = add nsw <2 x i32> %17, <i32 1, i32 1>
  %19 = icmp slt <2 x i32> %17, zeroinitializer
  %20 = select <2 x i1> %19, <2 x i32> zeroinitializer, <2 x i32> %18
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = extractelement <2 x i32> %20, i64 1
  %mul = mul nsw i32 %22, %21
  %23 = load i32, ptr %arrayidx53, align 4, !tbaa !20
  %24 = load i32, ptr %arrayidx55, align 4, !tbaa !20
  %sub56 = sub nsw i32 %23, %24
  %add57 = add nsw i32 %sub56, 1
  %cmp58.inv = icmp slt i32 %sub56, 0
  %cond68 = select i1 %cmp58.inv, i32 0, i32 %add57
  %mul69 = mul nsw i32 %mul, %cond68
  %tobool.not = icmp eq i32 %mul69, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body21
  %25 = load i32, ptr %size70, align 8, !tbaa !12
  %26 = load ptr, ptr %remote_all_procs, align 8, !tbaa !25
  %arrayidx72 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx72, align 4, !tbaa !20
  %28 = load ptr, ptr %arrayidx17, align 8, !tbaa !25
  %idxprom75 = sext i32 %25 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %28, i64 %idxprom75
  store i32 %27, ptr %arrayidx76, align 4, !tbaa !20
  %call77 = call i32 @hypre_AppendBox(ptr noundef nonnull %call6, ptr noundef %8) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body21, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size19 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %size19, align 8, !tbaa !12
  %31 = sext i32 %30 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp20, label %for.body21, label %for.end.loopexit, !llvm.loop !58

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %arrayidx17, align 8, !tbaa !25
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body10
  %32 = phi ptr [ %.pre, %for.end.loopexit ], [ %call15, %for.body10 ]
  %size80 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %33 = load i32, ptr %size80, align 8, !tbaa !12
  %mul81 = shl i32 %33, 2
  %call83 = call ptr @hypre_ReAlloc(ptr noundef %32, i32 noundef %mul81) #3
  store ptr %call83, ptr %arrayidx17, align 8, !tbaa !25
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %34 = load i32, ptr %size, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next153, %35
  br i1 %cmp9, label %for.body10, label %sw.epilog.1, !llvm.loop !59

sw.epilog.1:                                      ; preds = %for.end, %sw.epilog
  %call89 = call i32 @hypre_BoxDestroy(ptr noundef %call6) #3
  %36 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %call90 = call i32 @hypre_BoxArrayDestroy(ptr noundef %36) #3
  %37 = load ptr, ptr %remote_all_procs, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %37) #3
  store ptr null, ptr %remote_all_procs, align 8, !tbaa !25
  %boxes.1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %to_grid, i64 0, i32 2
  %38 = load ptr, ptr %boxes.1, align 8, !tbaa !5
  %boxes2.1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %from_grid, i64 0, i32 2
  %39 = load ptr, ptr %boxes2.1, align 8, !tbaa !5
  %40 = load i32, ptr %from_grid, align 8, !tbaa !57
  %call.1 = call i32 @hypre_GatherAllBoxes(i32 noundef %40, ptr noundef %39, ptr noundef nonnull %remote_all_boxes, ptr noundef nonnull %remote_all_procs, ptr noundef nonnull %remote_first_local) #3
  %size.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %38, i64 0, i32 1
  %41 = load i32, ptr %size.1, align 8, !tbaa !12
  %call3.1 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %41) #3
  %42 = load i32, ptr %size.1, align 8, !tbaa !12
  %call5.1 = call ptr @hypre_CAlloc(i32 noundef %42, i32 noundef 8) #3
  %call6.1 = call ptr @hypre_BoxCreate() #3
  %43 = load i32, ptr %size.1, align 8, !tbaa !12
  %cmp9142.1 = icmp sgt i32 %43, 0
  br i1 %cmp9142.1, label %for.body10.lr.ph.1, label %for.inc94.1

for.body10.lr.ph.1:                               ; preds = %sw.epilog.1
  %imax.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6.1, i64 0, i32 1
  %arrayidx53.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call6.1, i64 0, i32 1, i64 2
  %arrayidx55.1 = getelementptr inbounds [3 x i32], ptr %call6.1, i64 0, i64 2
  br label %for.body10.1

for.body10.1:                                     ; preds = %for.end.1, %for.body10.lr.ph.1
  %indvars.iv152.1 = phi i64 [ 0, %for.body10.lr.ph.1 ], [ %indvars.iv.next153.1, %for.end.1 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !19
  %arrayidx.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %44, i64 %indvars.iv152.1
  %45 = load ptr, ptr %call3.1, align 8, !tbaa !33
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv152.1
  %46 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !25
  %47 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size14.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %47, i64 0, i32 1
  %48 = load i32, ptr %size14.1, align 8, !tbaa !12
  %call15.1 = call ptr @hypre_CAlloc(i32 noundef %48, i32 noundef 4) #3
  %arrayidx17.1 = getelementptr inbounds ptr, ptr %call5.1, i64 %indvars.iv152.1
  store ptr %call15.1, ptr %arrayidx17.1, align 8, !tbaa !25
  %49 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size19139.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %49, i64 0, i32 1
  %50 = load i32, ptr %size19139.1, align 8, !tbaa !12
  %cmp20140.1 = icmp sgt i32 %50, 0
  br i1 %cmp20140.1, label %for.body21.lr.ph.1, label %for.end.1

for.body21.lr.ph.1:                               ; preds = %for.body10.1
  %size70.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %46, i64 0, i32 1
  br label %for.body21.1

for.body21.1:                                     ; preds = %for.inc.1, %for.body21.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body21.lr.ph.1 ], [ %indvars.iv.next.1, %for.inc.1 ]
  %51 = phi ptr [ %49, %for.body21.lr.ph.1 ], [ %67, %for.inc.1 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %arrayidx24.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %indvars.iv.1
  %call25.1 = call i32 @hypre_IntersectBoxes(ptr noundef %arrayidx.1, ptr noundef %arrayidx24.1, ptr noundef %call6.1) #3
  %53 = load <2 x i32>, ptr %imax.1, align 4, !tbaa !20
  %54 = load <2 x i32>, ptr %call6.1, align 4, !tbaa !20
  %55 = sub nsw <2 x i32> %53, %54
  %56 = add nsw <2 x i32> %55, <i32 1, i32 1>
  %57 = icmp slt <2 x i32> %55, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i32> zeroinitializer, <2 x i32> %56
  %59 = extractelement <2 x i32> %58, i64 0
  %60 = extractelement <2 x i32> %58, i64 1
  %mul.1 = mul nsw i32 %60, %59
  %61 = load i32, ptr %arrayidx53.1, align 4, !tbaa !20
  %62 = load i32, ptr %arrayidx55.1, align 4, !tbaa !20
  %sub56.1 = sub nsw i32 %61, %62
  %add57.1 = add nsw i32 %sub56.1, 1
  %cmp58.inv.1 = icmp slt i32 %sub56.1, 0
  %cond68.1 = select i1 %cmp58.inv.1, i32 0, i32 %add57.1
  %mul69.1 = mul nsw i32 %mul.1, %cond68.1
  %tobool.not.1 = icmp eq i32 %mul69.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.body21.1
  %63 = load i32, ptr %size70.1, align 8, !tbaa !12
  %64 = load ptr, ptr %remote_all_procs, align 8, !tbaa !25
  %arrayidx72.1 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.1
  %65 = load i32, ptr %arrayidx72.1, align 4, !tbaa !20
  %66 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !25
  %idxprom75.1 = sext i32 %63 to i64
  %arrayidx76.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom75.1
  store i32 %65, ptr %arrayidx76.1, align 4, !tbaa !20
  %call77.1 = call i32 @hypre_AppendBox(ptr noundef nonnull %call6.1, ptr noundef %46) #3
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.body21.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %67 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %size19.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %size19.1, align 8, !tbaa !12
  %69 = sext i32 %68 to i64
  %cmp20.1 = icmp slt i64 %indvars.iv.next.1, %69
  br i1 %cmp20.1, label %for.body21.1, label %for.end.loopexit.1, !llvm.loop !58

for.end.loopexit.1:                               ; preds = %for.inc.1
  %.pre155 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !25
  br label %for.end.1

for.end.1:                                        ; preds = %for.end.loopexit.1, %for.body10.1
  %70 = phi ptr [ %.pre155, %for.end.loopexit.1 ], [ %call15.1, %for.body10.1 ]
  %size80.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %46, i64 0, i32 1
  %71 = load i32, ptr %size80.1, align 8, !tbaa !12
  %mul81.1 = shl i32 %71, 2
  %call83.1 = call ptr @hypre_ReAlloc(ptr noundef %70, i32 noundef %mul81.1) #3
  store ptr %call83.1, ptr %arrayidx17.1, align 8, !tbaa !25
  %indvars.iv.next153.1 = add nuw nsw i64 %indvars.iv152.1, 1
  %72 = load i32, ptr %size.1, align 8, !tbaa !12
  %73 = sext i32 %72 to i64
  %cmp9.1 = icmp slt i64 %indvars.iv.next153.1, %73
  br i1 %cmp9.1, label %for.body10.1, label %for.inc94.1, !llvm.loop !59

for.inc94.1:                                      ; preds = %for.end.1, %sw.epilog.1
  %call89.1 = call i32 @hypre_BoxDestroy(ptr noundef %call6.1) #3
  %74 = load ptr, ptr %remote_all_boxes, align 8, !tbaa !25
  %call90.1 = call i32 @hypre_BoxArrayDestroy(ptr noundef %74) #3
  %75 = load ptr, ptr %remote_all_procs, align 8, !tbaa !25
  call void @hypre_Free(ptr noundef %75) #3
  store ptr %call3, ptr %send_boxes_ptr, align 8, !tbaa !25
  store ptr %call3.1, ptr %recv_boxes_ptr, align 8, !tbaa !25
  store ptr %call5, ptr %send_procs_ptr, align 8, !tbaa !25
  store ptr %call5.1, ptr %recv_procs_ptr, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remote_first_local) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remote_all_procs) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remote_all_boxes) #3
  ret i32 0
}

declare i32 @hypre_GatherAllBoxes(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!13, !7, i64 8}
!13 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!14 = !{!15, !10, i64 0}
!15 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!16 = !{!17, !10, i64 0}
!17 = !{!"hypre_BoxNeighbors_struct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40}
!18 = !{!17, !10, i64 8}
!19 = !{!13, !10, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!15, !7, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !10, i64 40}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"hypre_RankLink_struct", !7, i64 0, !10, i64 8}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !10, i64 0}
!34 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!6, !10, i64 16}
!47 = !{!17, !10, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!6, !7, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
