; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  ret ptr %call
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxSetExtents(ptr nocapture noundef writeonly %box, ptr nocapture noundef readonly %imin, ptr nocapture noundef readonly %imax) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %imin, align 4, !tbaa !5
  store i32 %0, ptr %box, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %imin, i64 1
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  store i32 %1, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %imin, i64 2
  %2 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  store i32 %2, ptr %arrayidx8, align 4, !tbaa !5
  %3 = load i32, ptr %imax, align 4, !tbaa !5
  %imax10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1
  store i32 %3, ptr %imax10, align 4, !tbaa !5
  %arrayidx12 = getelementptr inbounds i32, ptr %imax, i64 1
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  store i32 %4, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx15 = getelementptr inbounds i32, ptr %imax, i64 2
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  store i32 %5, ptr %arrayidx17, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayCreate(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %call1 = tail call ptr @hypre_CAlloc(i32 noundef %size, i32 noundef 24) #6
  store ptr %call1, ptr %call, align 8, !tbaa !9
  %size2 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  store i32 %size, ptr %size2, align 8, !tbaa !12
  %alloc_size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 2
  store i32 %size, ptr %alloc_size, align 4, !tbaa !13
  ret ptr %call
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArraySetSize(ptr nocapture noundef %box_array, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %alloc_size1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 2
  %0 = load i32, ptr %alloc_size1, align 4, !tbaa !13
  %cmp = icmp slt i32 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %size, 10
  %1 = load ptr, ptr %box_array, align 8, !tbaa !9
  %mul = mul i32 %add, 24
  %call = tail call ptr @hypre_ReAlloc(ptr noundef %1, i32 noundef %mul) #6
  store ptr %call, ptr %box_array, align 8, !tbaa !9
  store i32 %add, ptr %alloc_size1, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size5 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  store i32 %size, ptr %size5, align 8, !tbaa !12
  ret i32 0
}

declare ptr @hypre_ReAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayArrayCreate(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 16) #6
  %call1 = tail call ptr @hypre_CAlloc(i32 noundef %size, i32 noundef 8) #6
  store ptr %call1, ptr %call, align 8, !tbaa !14
  %cmp12 = icmp sgt i32 %size, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %call1.i = tail call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 24) #6
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !9
  %size2.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %size2.i, align 8, !tbaa !12
  %alloc_size.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %alloc_size.i, align 4, !tbaa !13
  %0 = load ptr, ptr %call, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %size4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %call, i64 0, i32 1
  store i32 %size, ptr %size4, align 8, !tbaa !19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxDestroy(ptr noundef %box) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %box, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @hypre_Free(ptr noundef nonnull %box) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayDestroy(ptr noundef %box_array) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %box_array, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %box_array, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef %0) #6
  store ptr null, ptr %box_array, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %box_array) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxArrayArrayDestroy(ptr noundef %box_array_array) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %box_array_array, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %box_array_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !19
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %hypre_BoxArrayDestroy.exit
  %1 = phi i32 [ %5, %hypre_BoxArrayDestroy.exit ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %hypre_BoxArrayDestroy.exit ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %box_array_array, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %hypre_BoxArrayDestroy.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef %4) #6
  store ptr null, ptr %3, align 8, !tbaa !9
  tail call void @hypre_Free(ptr noundef nonnull %3) #6
  %.pre = load i32, ptr %size, align 8, !tbaa !19
  br label %hypre_BoxArrayDestroy.exit

hypre_BoxArrayDestroy.exit:                       ; preds = %for.body, %if.then.i
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %hypre_BoxArrayDestroy.exit, %for.cond.preheader
  %7 = load ptr, ptr %box_array_array, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %7) #6
  store ptr null, ptr %box_array_array, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef nonnull %box_array_array) #6
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxDuplicate(ptr nocapture noundef readonly %box) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  %0 = load i32, ptr %box, align 4, !tbaa !5
  store i32 %0, ptr %call.i, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %1 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %call.i, i64 0, i64 1
  store i32 %1, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %call.i, i64 0, i64 2
  store i32 %2, ptr %arrayidx10, align 4, !tbaa !5
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1
  %3 = load i32, ptr %imax, align 4, !tbaa !5
  %imax12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call.i, i64 0, i32 1
  store i32 %3, ptr %imax12, align 4, !tbaa !5
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %4 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call.i, i64 0, i32 1, i64 1
  store i32 %4, ptr %arrayidx17, align 4, !tbaa !5
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %arrayidx21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call.i, i64 0, i32 1, i64 2
  store i32 %5, ptr %arrayidx21, align 4, !tbaa !5
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayDuplicate(ptr nocapture noundef readonly %box_array) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !12
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %call1.i = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 24) #6
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !9
  %size2.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %size2.i, align 8, !tbaa !12
  %alloc_size.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i, i64 0, i32 2
  store i32 %0, ptr %alloc_size.i, align 4, !tbaa !13
  %1 = load i32, ptr %size, align 8, !tbaa !12
  %cmp83 = icmp sgt i32 %1, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %box_array, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1.i, i64 %indvars.iv
  store i32 %3, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx5, i64 0, i64 1
  store i32 %4, ptr %arrayidx17, align 4, !tbaa !5
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %5 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %arrayidx5, i64 0, i64 2
  store i32 %5, ptr %arrayidx27, align 4, !tbaa !5
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %imax, align 4, !tbaa !5
  %imax35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1.i, i64 %indvars.iv, i32 1
  store i32 %6, ptr %imax35, align 4, !tbaa !5
  %arrayidx41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv, i32 1, i64 1
  %7 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %arrayidx46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1.i, i64 %indvars.iv, i32 1, i64 1
  store i32 %7, ptr %arrayidx46, align 4, !tbaa !5
  %arrayidx51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv, i32 1, i64 2
  %8 = load i32, ptr %arrayidx51, align 4, !tbaa !5
  %arrayidx56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1.i, i64 %indvars.iv, i32 1, i64 2
  store i32 %8, ptr %arrayidx56, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %size, align 8, !tbaa !12
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_BoxArrayArrayDuplicate(ptr nocapture noundef readonly %box_array_array) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %box_array_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !19
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 16) #6
  %call1.i = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #6
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !14
  %cmp12.i = icmp sgt i32 %0, 0
  br i1 %cmp12.i, label %for.body.preheader.i, label %hypre_BoxArrayArrayCreate.exit.thread

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i.i = tail call ptr @hypre_MAlloc(i32 noundef 16) #6
  %call1.i.i = tail call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 24) #6
  store ptr %call1.i.i, ptr %call.i.i, align 8, !tbaa !9
  %size2.i.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %size2.i.i, align 8, !tbaa !12
  %alloc_size.i.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %alloc_size.i.i, align 4, !tbaa !13
  %1 = load ptr, ptr %call.i, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  store ptr %call.i.i, ptr %arrayidx.i, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hypre_BoxArrayArrayCreate.exit, label %for.body.i, !llvm.loop !17

hypre_BoxArrayArrayCreate.exit:                   ; preds = %for.body.i
  %size4.i = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %size4.i, align 8, !tbaa !19
  %2 = load ptr, ptr %call.i, align 8, !tbaa !14
  %3 = load ptr, ptr %box_array_array, align 8, !tbaa !14
  br i1 %cmp12.i, label %for.body.preheader, label %if.end

hypre_BoxArrayArrayCreate.exit.thread:            ; preds = %entry
  %size4.i23 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %size4.i23, align 8, !tbaa !19
  br label %if.end

for.body.preheader:                               ; preds = %hypre_BoxArrayArrayCreate.exit
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %hypre_AppendBoxArray.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %hypre_AppendBoxArray.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  %size1.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %size1.i, align 8, !tbaa !12
  %size2.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %size2.i, align 8, !tbaa !12
  %add.i = add nsw i32 %7, %6
  %alloc_size1.i.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %alloc_size1.i.i, align 4, !tbaa !13
  %cmp.i.i = icmp slt i32 %8, %add.i
  br i1 %cmp.i.i, label %if.then.i.i, label %hypre_BoxArraySetSize.exit.i

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add nsw i32 %add.i, 10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %mul.i.i = mul i32 %add.i.i, 24
  %call.i.i13 = tail call ptr @hypre_ReAlloc(ptr noundef %9, i32 noundef %mul.i.i) #6
  store ptr %call.i.i13, ptr %5, align 8, !tbaa !9
  store i32 %add.i.i, ptr %alloc_size1.i.i, align 4, !tbaa !13
  br label %hypre_BoxArraySetSize.exit.i

hypre_BoxArraySetSize.exit.i:                     ; preds = %if.then.i.i, %for.body
  store i32 %add.i, ptr %size1.i, align 8, !tbaa !12
  %cmp97.i = icmp sgt i32 %7, 0
  br i1 %cmp97.i, label %for.body.lr.ph.i, label %hypre_AppendBoxArray.exit

for.body.lr.ph.i:                                 ; preds = %hypre_BoxArraySetSize.exit.i
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = sext i32 %6 to i64
  %wide.trip.count.i14 = zext i32 %7 to i64
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %for.body.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i17, %for.body.i19 ]
  %arrayidx.i16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv.i15
  %13 = load i32, ptr %arrayidx.i16, align 4, !tbaa !5
  %14 = add nsw i64 %indvars.iv.i15, %12
  %arrayidx7.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %14
  store i32 %13, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx14.i = getelementptr inbounds [3 x i32], ptr %arrayidx.i16, i64 0, i64 1
  %15 = load i32, ptr %arrayidx14.i, align 4, !tbaa !5
  %arrayidx20.i = getelementptr inbounds [3 x i32], ptr %arrayidx7.i, i64 0, i64 1
  store i32 %15, ptr %arrayidx20.i, align 4, !tbaa !5
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %arrayidx.i16, i64 0, i64 2
  %16 = load i32, ptr %arrayidx25.i, align 4, !tbaa !5
  %arrayidx31.i = getelementptr inbounds [3 x i32], ptr %arrayidx7.i, i64 0, i64 2
  store i32 %16, ptr %arrayidx31.i, align 4, !tbaa !5
  %imax.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv.i15, i32 1
  %17 = load i32, ptr %imax.i, align 4, !tbaa !5
  %imax40.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %14, i32 1
  store i32 %17, ptr %imax40.i, align 4, !tbaa !5
  %arrayidx46.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv.i15, i32 1, i64 1
  %18 = load i32, ptr %arrayidx46.i, align 4, !tbaa !5
  %arrayidx52.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %14, i32 1, i64 1
  store i32 %18, ptr %arrayidx52.i, align 4, !tbaa !5
  %arrayidx57.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv.i15, i32 1, i64 2
  %19 = load i32, ptr %arrayidx57.i, align 4, !tbaa !5
  %arrayidx63.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %14, i32 1, i64 2
  store i32 %19, ptr %arrayidx63.i, align 4, !tbaa !5
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %hypre_AppendBoxArray.exit, label %for.body.i19, !llvm.loop !22

hypre_AppendBoxArray.exit:                        ; preds = %for.body.i19, %hypre_BoxArraySetSize.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !23

if.end:                                           ; preds = %hypre_AppendBoxArray.exit, %hypre_BoxArrayArrayCreate.exit.thread, %hypre_BoxArrayArrayCreate.exit
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBoxArray(ptr nocapture noundef readonly %box_array_0, ptr nocapture noundef %box_array_1) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array_1, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !12
  %size2 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array_0, i64 0, i32 1
  %1 = load i32, ptr %size2, align 8, !tbaa !12
  %add = add nsw i32 %1, %0
  %alloc_size1.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array_1, i64 0, i32 2
  %2 = load i32, ptr %alloc_size1.i, align 4, !tbaa !13
  %cmp.i = icmp slt i32 %2, %add
  br i1 %cmp.i, label %if.then.i, label %hypre_BoxArraySetSize.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %add, 10
  %3 = load ptr, ptr %box_array_1, align 8, !tbaa !9
  %mul.i = mul i32 %add.i, 24
  %call.i = tail call ptr @hypre_ReAlloc(ptr noundef %3, i32 noundef %mul.i) #6
  store ptr %call.i, ptr %box_array_1, align 8, !tbaa !9
  store i32 %add.i, ptr %alloc_size1.i, align 4, !tbaa !13
  br label %hypre_BoxArraySetSize.exit

hypre_BoxArraySetSize.exit:                       ; preds = %entry, %if.then.i
  store i32 %add, ptr %size1, align 8, !tbaa !12
  %cmp97 = icmp sgt i32 %1, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %hypre_BoxArraySetSize.exit
  %4 = load ptr, ptr %box_array_0, align 8, !tbaa !9
  %5 = load ptr, ptr %box_array_1, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %8 = add nsw i64 %indvars.iv, %6
  %arrayidx7 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %8
  store i32 %7, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %9 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %arrayidx7, i64 0, i64 1
  store i32 %9, ptr %arrayidx20, align 4, !tbaa !5
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %10 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx7, i64 0, i64 2
  store i32 %10, ptr %arrayidx31, align 4, !tbaa !5
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1
  %11 = load i32, ptr %imax, align 4, !tbaa !5
  %imax40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %8, i32 1
  store i32 %11, ptr %imax40, align 4, !tbaa !5
  %arrayidx46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1, i64 1
  %12 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %arrayidx52 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %8, i32 1, i64 1
  store i32 %12, ptr %arrayidx52, align 4, !tbaa !5
  %arrayidx57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv, i32 1, i64 2
  %13 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %arrayidx63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %8, i32 1, i64 2
  store i32 %13, ptr %arrayidx63, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %hypre_BoxArraySetSize.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AppendBox(ptr nocapture noundef readonly %box, ptr nocapture noundef %box_array) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size1, align 8, !tbaa !12
  %alloc_size1.i = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 2
  %1 = load i32, ptr %alloc_size1.i, align 4, !tbaa !13
  %cmp.i.not = icmp sgt i32 %1, %0
  br i1 %cmp.i.not, label %entry.hypre_BoxArraySetSize.exit_crit_edge, label %if.then.i

entry.hypre_BoxArraySetSize.exit_crit_edge:       ; preds = %entry
  %.pre = load ptr, ptr %box_array, align 8, !tbaa !9
  br label %hypre_BoxArraySetSize.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %0, 11
  %2 = load ptr, ptr %box_array, align 8, !tbaa !9
  %mul.i = mul i32 %add.i, 24
  %call.i = tail call ptr @hypre_ReAlloc(ptr noundef %2, i32 noundef %mul.i) #6
  store ptr %call.i, ptr %box_array, align 8, !tbaa !9
  store i32 %add.i, ptr %alloc_size1.i, align 4, !tbaa !13
  br label %hypre_BoxArraySetSize.exit

hypre_BoxArraySetSize.exit:                       ; preds = %entry.hypre_BoxArraySetSize.exit_crit_edge, %if.then.i
  %3 = phi ptr [ %.pre, %entry.hypre_BoxArraySetSize.exit_crit_edge ], [ %call.i, %if.then.i ]
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %size1, align 8, !tbaa !12
  %4 = load i32, ptr %box, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %idxprom
  store i32 %4, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %arrayidx2, i64 0, i64 1
  store i32 %5, ptr %arrayidx11, align 4, !tbaa !5
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %6 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %arrayidx2, i64 0, i64 2
  store i32 %6, ptr %arrayidx18, align 4, !tbaa !5
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1
  %7 = load i32, ptr %imax, align 4, !tbaa !5
  %imax23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %idxprom, i32 1
  store i32 %7, ptr %imax23, align 4, !tbaa !5
  %arrayidx26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %8 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %arrayidx31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %idxprom, i32 1, i64 1
  store i32 %8, ptr %arrayidx31, align 4, !tbaa !5
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %9 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %arrayidx38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %idxprom, i32 1, i64 2
  store i32 %9, ptr %arrayidx38, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_DeleteBox(ptr nocapture noundef %box_array, i32 noundef %index) local_unnamed_addr #3 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !12
  %sub88 = add nsw i32 %0, -1
  %cmp89 = icmp sgt i32 %sub88, %index
  br i1 %cmp89, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %box_array, align 8, !tbaa !9
  %2 = sext i32 %index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv.next
  %arrayidx4 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv
  %3 = load <4 x i32>, ptr %arrayidx, align 4, !tbaa !5
  store <4 x i32> %3, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv.next, i32 1, i64 1
  %arrayidx49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 1
  %4 = load <2 x i32>, ptr %arrayidx44, align 4, !tbaa !5
  store <2 x i32> %4, ptr %arrayidx49, align 4, !tbaa !5
  %5 = load i32, ptr %size, align 8, !tbaa !12
  %sub = add nsw i32 %5, -1
  %6 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  %dec.pre-phi = phi i32 [ %sub88, %entry ], [ %sub, %for.body ]
  store i32 %dec.pre-phi, ptr %size, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxGetSize(ptr nocapture noundef readonly %box, ptr nocapture noundef writeonly %size) local_unnamed_addr #2 {
entry:
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1
  %0 = load i32, ptr %imax, align 4, !tbaa !5
  %1 = load i32, ptr %box, align 4, !tbaa !5
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  %cmp.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  store i32 %spec.select, ptr %size, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %2 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %3 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %sub13 = sub nsw i32 %2, %3
  %add14 = add nsw i32 %sub13, 1
  %cmp15.inv = icmp slt i32 %sub13, 0
  %cond25 = select i1 %cmp15.inv, i32 0, i32 %add14
  %arrayidx26 = getelementptr inbounds i32, ptr %size, i64 1
  store i32 %cond25, ptr %arrayidx26, align 4, !tbaa !5
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %4 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %5 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %sub31 = sub nsw i32 %4, %5
  %add32 = add nsw i32 %sub31, 1
  %cmp33.inv = icmp slt i32 %sub31, 0
  %cond43 = select i1 %cmp33.inv, i32 0, i32 %add32
  %arrayidx44 = getelementptr inbounds i32, ptr %size, i64 2
  store i32 %cond43, ptr %arrayidx44, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_BoxGetStrideSize(ptr nocapture noundef readonly %box, ptr nocapture noundef readonly %stride, ptr nocapture noundef writeonly %size) local_unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 0
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %1 = load i32, ptr %box, align 4, !tbaa !5
  %sub = sub nsw i32 %0, %1
  %cmp12.not = icmp slt i32 %sub, 0
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %stride, align 4, !tbaa !5
  %div = sdiv i32 %sub, %2
  %add16 = add nsw i32 %div, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s.0 = phi i32 [ %add16, %if.then ], [ 0, %entry ]
  store i32 %s.0, ptr %size, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %4 = load i32, ptr %arrayidx2.1, align 4, !tbaa !5
  %sub.1 = sub nsw i32 %3, %4
  %cmp12.not.1 = icmp slt i32 %sub.1, 0
  br i1 %cmp12.not.1, label %if.end.1, label %if.then.1

if.then.1:                                        ; preds = %if.end
  %arrayidx15.1 = getelementptr inbounds i32, ptr %stride, i64 1
  %5 = load i32, ptr %arrayidx15.1, align 4, !tbaa !5
  %div.1 = sdiv i32 %sub.1, %5
  %add16.1 = add nsw i32 %div.1, 1
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %s.0.1 = phi i32 [ %add16.1, %if.then.1 ], [ 0, %if.end ]
  %arrayidx18.1 = getelementptr inbounds i32, ptr %size, i64 1
  store i32 %s.0.1, ptr %arrayidx18.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %6 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %7 = load i32, ptr %arrayidx2.2, align 4, !tbaa !5
  %sub.2 = sub nsw i32 %6, %7
  %cmp12.not.2 = icmp slt i32 %sub.2, 0
  br i1 %cmp12.not.2, label %if.end.2, label %if.then.2

if.then.2:                                        ; preds = %if.end.1
  %arrayidx15.2 = getelementptr inbounds i32, ptr %stride, i64 2
  %8 = load i32, ptr %arrayidx15.2, align 4, !tbaa !5
  %div.2 = sdiv i32 %sub.2, %8
  %add16.2 = add nsw i32 %div.2, 1
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  %s.0.2 = phi i32 [ %add16.2, %if.then.2 ], [ 0, %if.end.1 ]
  %arrayidx18.2 = getelementptr inbounds i32, ptr %size, i64 2
  store i32 %s.0.2, ptr %arrayidx18.2, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_IModPeriod(i32 noundef %i, i32 noundef %period) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %period, 0
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp1.not = icmp slt i32 %i, %period
  br i1 %cmp1.not, label %if.else3, label %if.end10.sink.split

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp slt i32 %i, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else3
  %div22 = sdiv i32 %i, %period
  %add = sub i32 1, %div22
  %mul = mul nsw i32 %add, %period
  %add6 = add nsw i32 %mul, %i
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.else, %if.then5
  %i.sink = phi i32 [ %add6, %if.then5 ], [ %i, %if.else ]
  %rem = srem i32 %i.sink, %period
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else3, %entry
  %i_mod_p.0 = phi i32 [ %i, %entry ], [ %i, %if.else3 ], [ %rem, %if.end10.sink.split ]
  ret i32 %i_mod_p.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodX(ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %periodic) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %index, align 4, !tbaa !5
  %1 = load i32, ptr %periodic, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %hypre_IModPeriod.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp slt i32 %0, %1
  br i1 %cmp1.not.i, label %if.else3.i, label %if.end10.sink.split.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %hypre_IModPeriod.exit

if.then5.i:                                       ; preds = %if.else3.i
  %div22.i = sdiv i32 %0, %1
  %add.i = sub i32 1, %div22.i
  %mul.i = mul nsw i32 %add.i, %1
  %add6.i = add nsw i32 %mul.i, %0
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then5.i, %if.else.i
  %i.sink.i = phi i32 [ %add6.i, %if.then5.i ], [ %0, %if.else.i ]
  %rem.i = srem i32 %i.sink.i, %1
  br label %hypre_IModPeriod.exit

hypre_IModPeriod.exit:                            ; preds = %entry, %if.else3.i, %if.end10.sink.split.i
  %i_mod_p.0.i = phi i32 [ %0, %entry ], [ %0, %if.else3.i ], [ %rem.i, %if.end10.sink.split.i ]
  ret i32 %i_mod_p.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodY(ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %periodic) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %index, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %periodic, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %hypre_IModPeriod.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp slt i32 %0, %1
  br i1 %cmp1.not.i, label %if.else3.i, label %if.end10.sink.split.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %hypre_IModPeriod.exit

if.then5.i:                                       ; preds = %if.else3.i
  %div22.i = sdiv i32 %0, %1
  %add.i = sub i32 1, %div22.i
  %mul.i = mul nsw i32 %add.i, %1
  %add6.i = add nsw i32 %mul.i, %0
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then5.i, %if.else.i
  %i.sink.i = phi i32 [ %add6.i, %if.then5.i ], [ %0, %if.else.i ]
  %rem.i = srem i32 %i.sink.i, %1
  br label %hypre_IModPeriod.exit

hypre_IModPeriod.exit:                            ; preds = %entry, %if.else3.i, %if.end10.sink.split.i
  %i_mod_p.0.i = phi i32 [ %0, %entry ], [ %0, %if.else3.i ], [ %rem.i, %if.end10.sink.split.i ]
  ret i32 %i_mod_p.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hypre_IModPeriodZ(ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %periodic) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %index, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %periodic, i64 2
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %hypre_IModPeriod.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp slt i32 %0, %1
  br i1 %cmp1.not.i, label %if.else3.i, label %if.end10.sink.split.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %hypre_IModPeriod.exit

if.then5.i:                                       ; preds = %if.else3.i
  %div22.i = sdiv i32 %0, %1
  %add.i = sub i32 1, %div22.i
  %mul.i = mul nsw i32 %add.i, %1
  %add6.i = add nsw i32 %mul.i, %0
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then5.i, %if.else.i
  %i.sink.i = phi i32 [ %add6.i, %if.then5.i ], [ %0, %if.else.i ]
  %rem.i = srem i32 %i.sink.i, %1
  br label %hypre_IModPeriod.exit

hypre_IModPeriod.exit:                            ; preds = %entry, %if.else3.i, %if.end10.sink.split.i
  %i_mod_p.0.i = phi i32 [ %0, %entry ], [ %0, %if.else3.i ], [ %rem.i, %if.end10.sink.split.i ]
  ret i32 %i_mod_p.0.i
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!15, !11, i64 0}
!15 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !6, i64 8}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !6, i64 8}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
