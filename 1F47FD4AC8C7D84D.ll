; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/sysspec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/sysspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_align = external local_unnamed_addr global i32, align 4
@mem_array_ents = external local_unnamed_addr global i32, align 4
@mem_array = external local_unnamed_addr global [2 x [20 x i64]], align 16
@.str = private unnamed_addr constant [29 x i8] c"ERROR CONDITION\0AContext: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Code: %d\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local ptr @AllocateMemory(i64 noundef %nbytes, ptr nocapture noundef writeonly %errorcode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @global_align, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 1
  %add = add i64 %mul, %nbytes
  %call = tail call noalias ptr @malloc(i64 noundef %add) #14
  %cmp = icmp eq ptr %call, null
  %. = zext i1 %cmp to i32
  store i32 %., ptr %errorcode, align 4, !tbaa !5
  %1 = ptrtoint ptr %call to i64
  %2 = load i32, ptr @global_align, align 4, !tbaa !5
  switch i32 %2, label %while.cond.preheader [
    i32 0, label %if.then4
    i32 1, label %if.then11
  ]

while.cond.preheader:                             ; preds = %entry
  %conv17 = sext i32 %2 to i64
  br label %while.cond

if.then4:                                         ; preds = %entry
  %3 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %3, 19
  br i1 %cmp.i, label %if.then6, label %AddMemArray.exit.thread

AddMemArray.exit.thread:                          ; preds = %if.then4
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %idxprom.i
  store i64 %1, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %idxprom.i
  store i64 %1, ptr %arrayidx2.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr @mem_array_ents, align 4, !tbaa !5
  br label %cleanup

if.then6:                                         ; preds = %if.then4
  store i32 2, ptr %errorcode, align 4, !tbaa !5
  br label %cleanup

if.then11:                                        ; preds = %entry
  %spec.select = or i64 %1, 1
  br label %if.end31

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %adj_addr.0 = phi i64 [ %inc21, %while.cond ], [ %1, %while.cond.preheader ]
  %rem18 = urem i64 %adj_addr.0, %conv17
  %cmp19.not = icmp eq i64 %rem18, 0
  %inc21 = add i64 %adj_addr.0, 1
  br i1 %cmp19.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %mul22 = shl nsw i32 %2, 1
  %conv23 = sext i32 %mul22 to i64
  %rem24 = urem i64 %adj_addr.0, %conv23
  %cmp25 = icmp eq i64 %rem24, 0
  %add29 = select i1 %cmp25, i64 %conv17, i64 0
  %spec.select53 = add i64 %add29, %adj_addr.0
  br label %if.end31

if.end31:                                         ; preds = %while.end, %if.then11
  %adj_addr.1 = phi i64 [ %spec.select, %if.then11 ], [ %spec.select53, %while.end ]
  %4 = inttoptr i64 %adj_addr.1 to ptr
  %5 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %cmp.i54 = icmp sgt i32 %5, 19
  br i1 %cmp.i54, label %if.then34, label %AddMemArray.exit61.thread

AddMemArray.exit61.thread:                        ; preds = %if.end31
  %idxprom.i55 = sext i32 %5 to i64
  %arrayidx.i56 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %idxprom.i55
  store i64 %1, ptr %arrayidx.i56, align 8, !tbaa !9
  %arrayidx2.i57 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %idxprom.i55
  store i64 %adj_addr.1, ptr %arrayidx2.i57, align 8, !tbaa !9
  %inc.i58 = add nsw i32 %5, 1
  store i32 %inc.i58, ptr @mem_array_ents, align 4, !tbaa !5
  br label %cleanup

if.then34:                                        ; preds = %if.end31
  store i32 2, ptr %errorcode, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %AddMemArray.exit61.thread, %AddMemArray.exit.thread, %if.then34, %if.then6
  %retval.0 = phi ptr [ %call, %if.then6 ], [ %4, %if.then34 ], [ %call, %AddMemArray.exit.thread ], [ %4, %AddMemArray.exit61.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @AddMemArray(i64 noundef %true_addr, i64 noundef %adj_addr) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %idxprom
  store i64 %true_addr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %idxprom
  store i64 %adj_addr, ptr %arrayidx2, align 8, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @mem_array_ents, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeMemory(ptr noundef %mempointer, ptr nocapture noundef writeonly %errorcode) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %mempointer to i64
  %1 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %cmp28.i = icmp sgt i32 %1, 0
  br i1 %cmp28.i, label %for.body.preheader.i, label %cleanup

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv38.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next39.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp1.i = icmp eq i64 %2, %0
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  %idxprom.le.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx3.i = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %idxprom.le.i
  %4 = load i64, ptr %arrayidx3.i, align 8, !tbaa !9
  %add30.i = add nuw nsw i32 %3, 1
  %cmp431.i = icmp slt i32 %add30.i, %1
  %5 = add nsw i32 %1, -1
  br i1 %cmp431.i, label %while.body.preheader.i, label %if.end

while.body.preheader.i:                           ; preds = %if.then.i
  %wide.trip.count49.i = zext i32 %5 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.i, %while.body.preheader.i ], [ %indvars.iv.next45.i, %while.body.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv38.i, %while.body.preheader.i ], [ %indvars.iv.next42.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %arrayidx7.i = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %indvars.iv41.i
  %6 = load i64, ptr %arrayidx7.i, align 8, !tbaa !9
  %arrayidx9.i = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %indvars.iv44.i
  store i64 %6, ptr %arrayidx9.i, align 8, !tbaa !9
  %arrayidx12.i = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv41.i
  %7 = load i64, ptr %arrayidx12.i, align 8, !tbaa !9
  %arrayidx14.i = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv44.i
  store i64 %7, ptr %arrayidx14.i, align 8, !tbaa !9
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %if.end, label %while.body.i, !llvm.loop !13

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !14

if.end:                                           ; preds = %while.body.i, %if.then.i
  store i32 %5, ptr @mem_array_ents, align 4, !tbaa !5
  %8 = inttoptr i64 %4 to ptr
  tail call void @free(ptr noundef %8) #15
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %entry, %if.end
  %storemerge = phi i32 [ 0, %if.end ], [ 3, %entry ], [ 3, %for.inc.i ]
  store i32 %storemerge, ptr %errorcode, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @RemoveMemArray(i64 noundef %adj_addr, ptr nocapture noundef writeonly %true_addr) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv38 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next39, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !9
  %cmp1 = icmp eq i64 %1, %adj_addr
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %idxprom.le = and i64 %indvars.iv, 4294967295
  %arrayidx3 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %idxprom.le
  %3 = load i64, ptr %arrayidx3, align 8, !tbaa !9
  store i64 %3, ptr %true_addr, align 8, !tbaa !9
  %add30 = add nuw nsw i32 %2, 1
  %cmp431 = icmp slt i32 %add30, %0
  %4 = add nsw i32 %0, -1
  br i1 %cmp431, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.then
  %wide.trip.count49 = zext i32 %4 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv44 = phi i64 [ %indvars.iv, %while.body.preheader ], [ %indvars.iv.next45, %while.body ]
  %indvars.iv41 = phi i64 [ %indvars.iv38, %while.body.preheader ], [ %indvars.iv.next42, %while.body ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %arrayidx7 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %indvars.iv41
  %5 = load i64, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %indvars.iv44
  store i64 %5, ptr %arrayidx9, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv41
  %6 = load i64, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %indvars.iv44
  store i64 %6, ptr %arrayidx14, align 8, !tbaa !9
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count49
  br i1 %exitcond50.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.then
  store i32 %4, ptr @mem_array_ents, align 4, !tbaa !5
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !14

cleanup:                                          ; preds = %for.inc, %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MoveMemory(ptr nocapture noundef writeonly %destination, ptr nocapture noundef readonly %source, i64 noundef %nbytes) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %destination, ptr align 1 %source, i64 %nbytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitMemArray() local_unnamed_addr #8 {
entry:
  store i32 0, ptr @mem_array_ents, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CreateFile(ptr nocapture noundef %filename, ptr nocapture noundef %errorcode) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReportError(ptr noundef %errorcontext, i32 noundef %errorcode) local_unnamed_addr #10 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %errorcontext)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %errorcode)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ErrorExit() local_unnamed_addr #12 {
entry:
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @StartStopwatch() local_unnamed_addr #9 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @StopStopwatch(i64 noundef %startticks) local_unnamed_addr #9 {
entry:
  ret i64 1000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @TicksToSecs(i64 noundef %tickamount) local_unnamed_addr #9 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @TicksToFracSecs(i64 noundef %tickamount) local_unnamed_addr #9 {
entry:
  ret double 0.000000e+00
}

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
