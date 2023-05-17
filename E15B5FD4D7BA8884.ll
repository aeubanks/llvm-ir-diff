; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/lists.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/lists.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DLL = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"i:%3d  v:%3d  n:%3d  p:%3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"[val of next of tail is:  %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"li1 first value wrong, wanted %d, got %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"last value wrong, wanted %d, got %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"li2 first value wrong, wanted %d, got %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [33 x i8] c"[last entry points to list head]\00", align 1
@str.17 = private unnamed_addr constant [26 x i8] c"li2 and li1 are not equal\00", align 1
@str.20 = private unnamed_addr constant [26 x i8] c"li1 and li2 are not equal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_push_tail(ptr noundef %head, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %prev = getelementptr inbounds %struct.DLL, ptr %head, i64 0, i32 2
  %0 = load ptr, ptr %prev, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 1
  store ptr %item, ptr %next, align 8, !tbaa !11
  %next1 = getelementptr inbounds %struct.DLL, ptr %item, i64 0, i32 1
  store ptr %head, ptr %next1, align 8, !tbaa !11
  store ptr %item, ptr %prev, align 8, !tbaa !5
  %prev3 = getelementptr inbounds %struct.DLL, ptr %item, i64 0, i32 2
  store ptr %0, ptr %prev3, align 8, !tbaa !5
  %1 = load i32, ptr %head, align 8, !tbaa !12
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %head, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_pop_tail(ptr noundef %head) local_unnamed_addr #1 {
entry:
  %head.val = load i32, ptr %head, align 8, !tbaa !12
  %cmp.i = icmp eq i32 %head.val, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %prev1 = getelementptr inbounds %struct.DLL, ptr %head, i64 0, i32 2
  %0 = load ptr, ptr %prev1, align 8, !tbaa !5
  %prev2 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %prev2, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  store ptr %head, ptr %next, align 8, !tbaa !11
  store ptr %1, ptr %prev1, align 8, !tbaa !5
  %dec = add nsw i32 %head.val, -1
  store i32 %dec, ptr %head, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_push_head(ptr noundef %head, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %next1 = getelementptr inbounds %struct.DLL, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %next1, align 8, !tbaa !11
  store ptr %item, ptr %next1, align 8, !tbaa !11
  %prev = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 2
  store ptr %item, ptr %prev, align 8, !tbaa !5
  %next3 = getelementptr inbounds %struct.DLL, ptr %item, i64 0, i32 1
  store ptr %0, ptr %next3, align 8, !tbaa !11
  %prev4 = getelementptr inbounds %struct.DLL, ptr %item, i64 0, i32 2
  store ptr %head, ptr %prev4, align 8, !tbaa !5
  %1 = load i32, ptr %head, align 8, !tbaa !12
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %head, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_pop_head(ptr noundef %head) local_unnamed_addr #1 {
entry:
  %head.val = load i32, ptr %head, align 8, !tbaa !12
  %cmp.i = icmp eq i32 %head.val, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %next1 = getelementptr inbounds %struct.DLL, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %next1, align 8, !tbaa !11
  %next2 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next2, align 8, !tbaa !11
  store ptr %1, ptr %next1, align 8, !tbaa !11
  %2 = load ptr, ptr %next2, align 8, !tbaa !11
  %prev = getelementptr inbounds %struct.DLL, ptr %2, i64 0, i32 2
  store ptr %head, ptr %prev, align 8, !tbaa !5
  %dec = add nsw i32 %head.val, -1
  store i32 %dec, ptr %head, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #2 {
entry:
  %next23 = getelementptr inbounds %struct.DLL, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %next23, align 8, !tbaa !11
  %cmp.not24 = icmp eq ptr %0, %x
  br i1 %cmp.not24, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %5, %for.inc ], [ %0, %entry ]
  %yp.026 = phi ptr [ %4, %for.inc ], [ %y, %entry ]
  %xp.025 = phi ptr [ %1, %for.inc ], [ %x, %entry ]
  %2 = load i32, ptr %xp.025, align 8, !tbaa !12
  %3 = load i32, ptr %yp.026, align 8, !tbaa !12
  %cmp2.not = icmp eq i32 %2, %3
  br i1 %cmp2.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %next4 = getelementptr inbounds %struct.DLL, ptr %yp.026, i64 0, i32 1
  %4 = load ptr, ptr %next4, align 8, !tbaa !11
  %next = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %5, %x
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %xp.0.lcssa = phi ptr [ %x, %entry ], [ %1, %for.inc ]
  %yp.0.lcssa = phi ptr [ %y, %entry ], [ %4, %for.inc ]
  %6 = load i32, ptr %xp.0.lcssa, align 8, !tbaa !12
  %7 = load i32, ptr %yp.0.lcssa, align 8, !tbaa !12
  %cmp7.not = icmp eq i32 %6, %7
  br i1 %cmp7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %for.end
  %next10 = getelementptr inbounds %struct.DLL, ptr %yp.0.lcssa, i64 0, i32 1
  %8 = load ptr, ptr %next10, align 8, !tbaa !11
  %cmp11 = icmp eq ptr %8, %y
  %conv = zext i1 %cmp11 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end, %if.end9
  %retval.0 = phi i32 [ %conv, %if.end9 ], [ 0, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @list_print(ptr nocapture noundef readonly %msg, ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %next = getelementptr inbounds %struct.DLL, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !11
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %msg)
  %x.val = load i32, ptr %x, align 8, !tbaa !12
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %x.val)
  %xp.021 = load ptr, ptr %next, align 8, !tbaa !11
  %next422 = getelementptr inbounds %struct.DLL, ptr %xp.021, i64 0, i32 1
  %1 = load ptr, ptr %next422, align 8, !tbaa !11
  %cmp.not23 = icmp eq ptr %1, %0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %next426 = phi ptr [ %next4, %for.body ], [ %next422, %entry ]
  %xp.025 = phi ptr [ %xp.0, %for.body ], [ %xp.021, %entry ]
  %i.024 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %i.024, 1
  %3 = load i32, ptr %xp.025, align 8, !tbaa !12
  %4 = load i32, ptr %2, align 8, !tbaa !12
  %prev = getelementptr inbounds %struct.DLL, ptr %xp.025, i64 0, i32 2
  %5 = load ptr, ptr %prev, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %inc, i32 noundef %3, i32 noundef %4, i32 noundef %6)
  %xp.0 = load ptr, ptr %next426, align 8, !tbaa !11
  %next4 = getelementptr inbounds %struct.DLL, ptr %xp.0, i64 0, i32 1
  %7 = load ptr, ptr %next4, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %7, %0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %next4.lcssa = phi ptr [ %next422, %entry ], [ %next4, %for.body ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = load ptr, ptr %next4.lcssa, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @list_new() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %next = getelementptr inbounds %struct.DLL, ptr %call, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !11
  %prev = getelementptr inbounds %struct.DLL, ptr %call, i64 0, i32 2
  store ptr %call, ptr %prev, align 8, !tbaa !5
  store i32 0, ptr %call, align 8, !tbaa !12
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @list_sequence(i32 noundef %from, i32 noundef %to) local_unnamed_addr #7 {
entry:
  %spec.select = tail call i32 @llvm.smax.i32(i32 %from, i32 %to)
  %spec.select68 = tail call i32 @llvm.smin.i32(i32 %from, i32 %to)
  %sub = sub nsw i32 %spec.select, %spec.select68
  %add1 = add nsw i32 %sub, 2
  %conv = sext i32 %add1 to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #15
  %dec = add nsw i32 %spec.select68, -1
  %cmp2.not69 = icmp slt i32 %sub, 0
  br i1 %cmp2.not69, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %spec.select, 1
  %1 = sub i32 %0, %spec.select68
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv74 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next75, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %from.addr.172 = phi i32 [ %dec, %for.body.preheader ], [ %inc, %for.body ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %arrayidx = getelementptr inbounds %struct.DLL, ptr %call, i64 %indvars.iv.next75
  %arrayidx6 = getelementptr inbounds %struct.DLL, ptr %call, i64 %indvars.iv74
  %next = getelementptr inbounds %struct.DLL, ptr %call, i64 %indvars.iv74, i32 1
  store ptr %arrayidx, ptr %next, align 8, !tbaa !11
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx9 = getelementptr inbounds %struct.DLL, ptr %call, i64 %2
  %prev = getelementptr inbounds %struct.DLL, ptr %call, i64 %indvars.iv, i32 2
  store ptr %arrayidx9, ptr %prev, align 8, !tbaa !5
  %inc = add nsw i32 %from.addr.172, 1
  store i32 %from.addr.172, ptr %arrayidx6, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %from.addr.1.lcssa = phi i32 [ %dec, %entry ], [ %inc, %for.body ]
  %add = add nsw i32 %sub, 1
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds %struct.DLL, ptr %call, i64 %idxprom16
  %prev19 = getelementptr inbounds %struct.DLL, ptr %call, i64 0, i32 2
  store ptr %arrayidx17, ptr %prev19, align 8, !tbaa !5
  %next23 = getelementptr inbounds %struct.DLL, ptr %call, i64 %idxprom16, i32 1
  store ptr %call, ptr %next23, align 8, !tbaa !11
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds %struct.DLL, ptr %call, i64 %idxprom25
  %prev29 = getelementptr inbounds %struct.DLL, ptr %call, i64 %idxprom16, i32 2
  store ptr %arrayidx26, ptr %prev29, align 8, !tbaa !5
  store i32 %from.addr.1.lcssa, ptr %arrayidx17, align 8, !tbaa !12
  store i32 %add, ptr %call, align 8, !tbaa !12
  ret ptr %call
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local ptr @list_copy(ptr nocapture noundef readonly %x) local_unnamed_addr #8 {
entry:
  %x.val = load i32, ptr %x, align 8, !tbaa !12
  %add = add nsw i32 %x.val, 1
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #15
  %cmp51 = icmp sgt i32 %x.val, 0
  br i1 %cmp51, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %x.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv55 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next56, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %xp.053 = phi ptr [ %x, %for.body.preheader ], [ %1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.DLL, ptr %call1, i64 %indvars.iv55
  %arrayidx4 = getelementptr inbounds %struct.DLL, ptr %call1, i64 %indvars.iv
  %next = getelementptr inbounds %struct.DLL, ptr %call1, i64 %indvars.iv, i32 1
  store ptr %arrayidx, ptr %next, align 8, !tbaa !11
  %prev = getelementptr inbounds %struct.DLL, ptr %call1, i64 %indvars.iv55, i32 2
  store ptr %arrayidx4, ptr %prev, align 8, !tbaa !5
  %0 = load i32, ptr %xp.053, align 8, !tbaa !12
  store i32 %0, ptr %arrayidx4, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %next13 = getelementptr inbounds %struct.DLL, ptr %xp.053, i64 0, i32 1
  %1 = load ptr, ptr %next13, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %idxprom14 = sext i32 %x.val to i64
  %arrayidx15 = getelementptr inbounds %struct.DLL, ptr %call1, i64 %idxprom14
  %prev17 = getelementptr inbounds %struct.DLL, ptr %call1, i64 0, i32 2
  store ptr %arrayidx15, ptr %prev17, align 8, !tbaa !5
  %next21 = getelementptr inbounds %struct.DLL, ptr %call1, i64 %idxprom14, i32 1
  store ptr %call1, ptr %next21, align 8, !tbaa !11
  %2 = getelementptr i8, ptr %x, i64 16
  %x.val50 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load i32, ptr %x.val50, align 8, !tbaa !12
  store i32 %3, ptr %arrayidx15, align 8, !tbaa !12
  ret ptr %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_reverse(ptr noundef %head) local_unnamed_addr #9 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %p.0 = phi ptr [ %head, %entry ], [ %0, %do.body ]
  %next = getelementptr inbounds %struct.DLL, ptr %p.0, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !11
  %prev = getelementptr inbounds %struct.DLL, ptr %p.0, i64 0, i32 2
  %1 = load ptr, ptr %prev, align 8, !tbaa !5
  store ptr %1, ptr %next, align 8, !tbaa !11
  store ptr %0, ptr %prev, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %head
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lists() local_unnamed_addr #10 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(2424) ptr @malloc(i64 noundef 2424) #15
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv74.i = phi i64 [ 0, %entry ], [ %indvars.iv.next75.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars188 = trunc i64 %indvars.iv74.i to i32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %arrayidx.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 %indvars.iv.next75.i
  %arrayidx6.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 %indvars.iv74.i
  %next.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 %indvars.iv74.i, i32 1
  store ptr %arrayidx.i, ptr %next.i, align 8, !tbaa !11
  %0 = add nsw i64 %indvars.iv.i, -1
  %arrayidx9.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 %0
  %prev.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 %indvars.iv.i, i32 2
  store ptr %arrayidx9.i, ptr %prev.i, align 8, !tbaa !5
  store i32 %indvars188, ptr %arrayidx6.i, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next75.i, 100
  br i1 %exitcond.not.i, label %list_sequence.exit, label %for.body.i, !llvm.loop !16

list_sequence.exit:                               ; preds = %for.body.i
  %arrayidx17.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 100
  %prev19.i = getelementptr %struct.DLL, ptr %call.i, i64 0, i32 2
  store ptr %arrayidx17.i, ptr %prev19.i, align 8, !tbaa !5
  %next23.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 100, i32 1
  store ptr %call.i, ptr %next23.i, align 8, !tbaa !11
  %arrayidx26.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 99
  %prev29.i = getelementptr inbounds %struct.DLL, ptr %call.i, i64 100, i32 2
  store ptr %arrayidx26.i, ptr %prev29.i, align 8, !tbaa !5
  store i32 100, ptr %arrayidx17.i, align 8, !tbaa !12
  store i32 100, ptr %call.i, align 8, !tbaa !12
  %call1.i = tail call noalias dereferenceable_or_null(2424) ptr @malloc(i64 noundef 2424) #15
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %list_sequence.exit
  %indvars.iv55.i = phi i64 [ 1, %list_sequence.exit ], [ %indvars.iv.next56.i, %for.body.i110 ]
  %indvars.iv.i104 = phi i64 [ 0, %list_sequence.exit ], [ %indvars.iv.next.i108, %for.body.i110 ]
  %xp.053.i = phi ptr [ %call.i, %list_sequence.exit ], [ %2, %for.body.i110 ]
  %arrayidx.i105 = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 %indvars.iv55.i
  %arrayidx4.i = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 %indvars.iv.i104
  %next.i106 = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 %indvars.iv.i104, i32 1
  store ptr %arrayidx.i105, ptr %next.i106, align 8, !tbaa !11
  %prev.i107 = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 %indvars.iv55.i, i32 2
  store ptr %arrayidx4.i, ptr %prev.i107, align 8, !tbaa !5
  %1 = load i32, ptr %xp.053.i, align 8, !tbaa !12
  store i32 %1, ptr %arrayidx4.i, align 8, !tbaa !12
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i104, 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %next13.i = getelementptr inbounds %struct.DLL, ptr %xp.053.i, i64 0, i32 1
  %2 = load ptr, ptr %next13.i, align 8, !tbaa !11
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 100
  br i1 %exitcond.not.i109, label %list_copy.exit, label %for.body.i110, !llvm.loop !17

list_copy.exit:                                   ; preds = %for.body.i110
  %arrayidx15.i = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 100
  %prev17.i = getelementptr %struct.DLL, ptr %call1.i, i64 0, i32 2
  store ptr %arrayidx15.i, ptr %prev17.i, align 8, !tbaa !5
  %next21.i = getelementptr inbounds %struct.DLL, ptr %call1.i, i64 100, i32 1
  store ptr %call1.i, ptr %next21.i, align 8, !tbaa !11
  store i32 100, ptr %arrayidx15.i, align 8, !tbaa !12
  %call.i111 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %next.i112 = getelementptr inbounds %struct.DLL, ptr %call.i111, i64 0, i32 1
  store ptr %call.i111, ptr %next.i112, align 8, !tbaa !11
  %prev.i113 = getelementptr inbounds %struct.DLL, ptr %call.i111, i64 0, i32 2
  store ptr %call.i111, ptr %prev.i113, align 8, !tbaa !5
  store i32 0, ptr %call.i111, align 8, !tbaa !12
  %next23.i114 = getelementptr %struct.DLL, ptr %call1.i, i64 0, i32 1
  %3 = load ptr, ptr %next23.i114, align 8, !tbaa !11
  %cmp.not24.i = icmp eq ptr %3, %call1.i
  br i1 %cmp.not24.i, label %for.end.i, label %for.body.i115

for.body.i115:                                    ; preds = %list_copy.exit, %for.inc.i
  %4 = phi ptr [ %8, %for.inc.i ], [ %3, %list_copy.exit ]
  %yp.026.i = phi ptr [ %7, %for.inc.i ], [ %call.i, %list_copy.exit ]
  %xp.025.i = phi ptr [ %4, %for.inc.i ], [ %call1.i, %list_copy.exit ]
  %5 = load i32, ptr %xp.025.i, align 8, !tbaa !12
  %6 = load i32, ptr %yp.026.i, align 8, !tbaa !12
  %cmp2.not.i = icmp eq i32 %5, %6
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %for.body.i115
  %next4.i = getelementptr inbounds %struct.DLL, ptr %yp.026.i, i64 0, i32 1
  %7 = load ptr, ptr %next4.i, align 8, !tbaa !11
  %next.i116 = getelementptr inbounds %struct.DLL, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %next.i116, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %8, %call1.i
  br i1 %cmp.not.i, label %for.end.i.loopexit, label %for.body.i115, !llvm.loop !13

for.end.i.loopexit:                               ; preds = %for.inc.i
  %.pre = load i32, ptr %7, align 8, !tbaa !12
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %list_copy.exit
  %9 = phi i32 [ 100, %list_copy.exit ], [ %.pre, %for.end.i.loopexit ]
  %xp.0.lcssa.i = phi ptr [ %call1.i, %list_copy.exit ], [ %4, %for.end.i.loopexit ]
  %yp.0.lcssa.i = phi ptr [ %call.i, %list_copy.exit ], [ %7, %for.end.i.loopexit ]
  %10 = load i32, ptr %xp.0.lcssa.i, align 8, !tbaa !12
  %cmp7.not.i = icmp eq i32 %10, %9
  br i1 %cmp7.not.i, label %list_equal.exit, label %if.then

list_equal.exit:                                  ; preds = %for.end.i
  %next10.i = getelementptr inbounds %struct.DLL, ptr %yp.0.lcssa.i, i64 0, i32 1
  %11 = load ptr, ptr %next10.i, align 8, !tbaa !11
  %cmp11.i.not = icmp eq ptr %11, %call.i
  br i1 %cmp11.i.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %list_equal.exit
  %call1.i.promoted = load i32, ptr %call1.i, align 8, !tbaa !12
  %cmp.i.not175 = icmp eq i32 %call1.i.promoted, 0
  br i1 %cmp.i.not175, label %do.body.i.preheader, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.cond.preheader
  %12 = add i32 %call1.i.promoted, -1
  %xtraiter = and i32 %call1.i.promoted, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end.i.prol.loopexit, label %if.end.i.prol

if.end.i.prol:                                    ; preds = %if.end.i.preheader
  %13 = load ptr, ptr %next23.i114, align 8, !tbaa !11
  %next2.i.prol = getelementptr inbounds %struct.DLL, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next2.i.prol, align 8, !tbaa !11
  store ptr %14, ptr %next23.i114, align 8, !tbaa !11
  %15 = load ptr, ptr %next2.i.prol, align 8, !tbaa !11
  %prev.i119.prol = getelementptr inbounds %struct.DLL, ptr %15, i64 0, i32 2
  store ptr %call1.i, ptr %prev.i119.prol, align 8, !tbaa !5
  %dec.i.prol = add nsw i32 %call1.i.promoted, -1
  %16 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %next.i122.prol = getelementptr inbounds %struct.DLL, ptr %16, i64 0, i32 1
  store ptr %13, ptr %next.i122.prol, align 8, !tbaa !11
  store ptr %call.i111, ptr %next2.i.prol, align 8, !tbaa !11
  store ptr %13, ptr %prev.i113, align 8, !tbaa !5
  %prev3.i.prol = getelementptr inbounds %struct.DLL, ptr %13, i64 0, i32 2
  store ptr %16, ptr %prev3.i.prol, align 8, !tbaa !5
  br label %if.end.i.prol.loopexit

if.end.i.prol.loopexit:                           ; preds = %if.end.i.prol, %if.end.i.preheader
  %dec.i174176.unr = phi i32 [ %call1.i.promoted, %if.end.i.preheader ], [ %dec.i.prol, %if.end.i.prol ]
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %while.cond13.preheader, label %if.end.i

if.then:                                          ; preds = %for.body.i115, %for.end.i, %list_equal.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @exit(i32 noundef 1) #16
  unreachable

while.cond13.preheader:                           ; preds = %if.end.i, %if.end.i.prol.loopexit
  store i32 0, ptr %call1.i, align 8, !tbaa !12
  store i32 %call1.i.promoted, ptr %call.i111, align 8, !tbaa !12
  %xtraiter207 = and i32 %call1.i.promoted, 1
  %lcmp.mod208.not = icmp eq i32 %xtraiter207, 0
  br i1 %lcmp.mod208.not, label %if.end.i133.prol.loopexit, label %if.end.i133.prol

if.end.i133.prol:                                 ; preds = %while.cond13.preheader
  %18 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %prev2.i.prol = getelementptr inbounds %struct.DLL, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %prev2.i.prol, align 8, !tbaa !5
  %next.i131.prol = getelementptr inbounds %struct.DLL, ptr %19, i64 0, i32 1
  store ptr %call.i111, ptr %next.i131.prol, align 8, !tbaa !11
  store ptr %19, ptr %prev.i113, align 8, !tbaa !5
  %dec.i132.prol = add nsw i32 %call1.i.promoted, -1
  %20 = load ptr, ptr %prev17.i, align 8, !tbaa !5
  %next.i136.prol = getelementptr inbounds %struct.DLL, ptr %20, i64 0, i32 1
  store ptr %18, ptr %next.i136.prol, align 8, !tbaa !11
  %next1.i137.prol = getelementptr inbounds %struct.DLL, ptr %18, i64 0, i32 1
  store ptr %call1.i, ptr %next1.i137.prol, align 8, !tbaa !11
  store ptr %18, ptr %prev17.i, align 8, !tbaa !5
  store ptr %20, ptr %prev2.i.prol, align 8, !tbaa !5
  br label %if.end.i133.prol.loopexit

if.end.i133.prol.loopexit:                        ; preds = %if.end.i133.prol, %while.cond13.preheader
  %dec.i132179181.unr = phi i32 [ %call1.i.promoted, %while.cond13.preheader ], [ %dec.i132.prol, %if.end.i133.prol ]
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %while.cond13.do.body.i.preheader_crit_edge, label %if.end.i133

if.end.i:                                         ; preds = %if.end.i.prol.loopexit, %if.end.i
  %dec.i174176 = phi i32 [ %dec.i.1, %if.end.i ], [ %dec.i174176.unr, %if.end.i.prol.loopexit ]
  %22 = load ptr, ptr %next23.i114, align 8, !tbaa !11
  %next2.i = getelementptr inbounds %struct.DLL, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %next2.i, align 8, !tbaa !11
  store ptr %23, ptr %next23.i114, align 8, !tbaa !11
  %24 = load ptr, ptr %next2.i, align 8, !tbaa !11
  %prev.i119 = getelementptr inbounds %struct.DLL, ptr %24, i64 0, i32 2
  store ptr %call1.i, ptr %prev.i119, align 8, !tbaa !5
  %25 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %next.i122 = getelementptr inbounds %struct.DLL, ptr %25, i64 0, i32 1
  store ptr %22, ptr %next.i122, align 8, !tbaa !11
  store ptr %call.i111, ptr %next2.i, align 8, !tbaa !11
  store ptr %22, ptr %prev.i113, align 8, !tbaa !5
  %prev3.i = getelementptr inbounds %struct.DLL, ptr %22, i64 0, i32 2
  store ptr %25, ptr %prev3.i, align 8, !tbaa !5
  %26 = load ptr, ptr %next23.i114, align 8, !tbaa !11
  %next2.i.1 = getelementptr inbounds %struct.DLL, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %next2.i.1, align 8, !tbaa !11
  store ptr %27, ptr %next23.i114, align 8, !tbaa !11
  %28 = load ptr, ptr %next2.i.1, align 8, !tbaa !11
  %prev.i119.1 = getelementptr inbounds %struct.DLL, ptr %28, i64 0, i32 2
  store ptr %call1.i, ptr %prev.i119.1, align 8, !tbaa !5
  %dec.i.1 = add nsw i32 %dec.i174176, -2
  %29 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %next.i122.1 = getelementptr inbounds %struct.DLL, ptr %29, i64 0, i32 1
  store ptr %26, ptr %next.i122.1, align 8, !tbaa !11
  store ptr %call.i111, ptr %next2.i.1, align 8, !tbaa !11
  store ptr %26, ptr %prev.i113, align 8, !tbaa !5
  %prev3.i.1 = getelementptr inbounds %struct.DLL, ptr %26, i64 0, i32 2
  store ptr %29, ptr %prev3.i.1, align 8, !tbaa !5
  %cmp.i.not.1 = icmp eq i32 %dec.i.1, 0
  br i1 %cmp.i.not.1, label %while.cond13.preheader, label %if.end.i, !llvm.loop !19

while.cond13.do.body.i.preheader_crit_edge:       ; preds = %if.end.i133, %if.end.i133.prol.loopexit
  store i32 0, ptr %call.i111, align 8, !tbaa !12
  store i32 %call1.i.promoted, ptr %call1.i, align 8, !tbaa !12
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.cond.preheader, %while.cond13.do.body.i.preheader_crit_edge
  br label %do.body.i

if.end.i133:                                      ; preds = %if.end.i133.prol.loopexit, %if.end.i133
  %dec.i132179181 = phi i32 [ %dec.i132.1, %if.end.i133 ], [ %dec.i132179181.unr, %if.end.i133.prol.loopexit ]
  %30 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %prev2.i = getelementptr inbounds %struct.DLL, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %prev2.i, align 8, !tbaa !5
  %next.i131 = getelementptr inbounds %struct.DLL, ptr %31, i64 0, i32 1
  store ptr %call.i111, ptr %next.i131, align 8, !tbaa !11
  store ptr %31, ptr %prev.i113, align 8, !tbaa !5
  %32 = load ptr, ptr %prev17.i, align 8, !tbaa !5
  %next.i136 = getelementptr inbounds %struct.DLL, ptr %32, i64 0, i32 1
  store ptr %30, ptr %next.i136, align 8, !tbaa !11
  %next1.i137 = getelementptr inbounds %struct.DLL, ptr %30, i64 0, i32 1
  store ptr %call1.i, ptr %next1.i137, align 8, !tbaa !11
  store ptr %30, ptr %prev17.i, align 8, !tbaa !5
  store ptr %32, ptr %prev2.i, align 8, !tbaa !5
  %33 = load ptr, ptr %prev.i113, align 8, !tbaa !5
  %prev2.i.1 = getelementptr inbounds %struct.DLL, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %prev2.i.1, align 8, !tbaa !5
  %next.i131.1 = getelementptr inbounds %struct.DLL, ptr %34, i64 0, i32 1
  store ptr %call.i111, ptr %next.i131.1, align 8, !tbaa !11
  store ptr %34, ptr %prev.i113, align 8, !tbaa !5
  %dec.i132.1 = add nsw i32 %dec.i132179181, -2
  %35 = load ptr, ptr %prev17.i, align 8, !tbaa !5
  %next.i136.1 = getelementptr inbounds %struct.DLL, ptr %35, i64 0, i32 1
  store ptr %33, ptr %next.i136.1, align 8, !tbaa !11
  %next1.i137.1 = getelementptr inbounds %struct.DLL, ptr %33, i64 0, i32 1
  store ptr %call1.i, ptr %next1.i137.1, align 8, !tbaa !11
  store ptr %33, ptr %prev17.i, align 8, !tbaa !5
  store ptr %35, ptr %prev2.i.1, align 8, !tbaa !5
  %cmp.i127.not.1 = icmp eq i32 %dec.i132.1, 0
  br i1 %cmp.i127.not.1, label %while.cond13.do.body.i.preheader_crit_edge, label %if.end.i133, !llvm.loop !20

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %p.0.i = phi ptr [ %36, %do.body.i ], [ %call.i, %do.body.i.preheader ]
  %next.i142 = getelementptr inbounds %struct.DLL, ptr %p.0.i, i64 0, i32 1
  %36 = load ptr, ptr %next.i142, align 8, !tbaa !11
  %prev.i143 = getelementptr inbounds %struct.DLL, ptr %p.0.i, i64 0, i32 2
  %37 = load ptr, ptr %prev.i143, align 8, !tbaa !5
  store ptr %37, ptr %next.i142, align 8, !tbaa !11
  store ptr %36, ptr %prev.i143, align 8, !tbaa !5
  %cmp.not.i144 = icmp eq ptr %36, %call.i
  br i1 %cmp.not.i144, label %list_reverse.exit, label %do.body.i, !llvm.loop !18

list_reverse.exit:                                ; preds = %do.body.i
  %38 = getelementptr i8, ptr %call.i, i64 8
  %call.val103 = load ptr, ptr %38, align 8, !tbaa !11
  %39 = load i32, ptr %call.val103, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %39, 100
  br i1 %cmp.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %list_reverse.exit
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 100, i32 noundef %39)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end30:                                         ; preds = %list_reverse.exit
  %call.val99 = load ptr, ptr %prev19.i, align 8, !tbaa !5
  %40 = load i32, ptr %call.val99, align 8, !tbaa !12
  %cmp33.not = icmp eq i32 %40, 1
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end30
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 100, i32 noundef %40)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end38:                                         ; preds = %if.end30
  %call1.val101 = load ptr, ptr %next23.i114, align 8, !tbaa !11
  %41 = load i32, ptr %call1.val101, align 8, !tbaa !12
  %cmp41.not = icmp eq i32 %41, 100
  br i1 %cmp41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 100, i32 noundef %41)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end46:                                         ; preds = %if.end38
  %call1.val97 = load ptr, ptr %prev17.i, align 8, !tbaa !5
  %42 = load i32, ptr %call1.val97, align 8, !tbaa !12
  %cmp49.not = icmp eq i32 %42, 1
  br i1 %cmp49.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 100, i32 noundef %42)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end60:                                         ; preds = %if.end46
  %cmp.not24.i146 = icmp eq ptr %call.val103, %call.i
  br i1 %cmp.not24.i146, label %for.end.i158, label %for.body.i150

for.body.i150:                                    ; preds = %if.end60, %for.inc.i154
  %43 = phi ptr [ %47, %for.inc.i154 ], [ %call.val103, %if.end60 ]
  %yp.026.i147 = phi ptr [ %46, %for.inc.i154 ], [ %call1.i, %if.end60 ]
  %xp.025.i148 = phi ptr [ %43, %for.inc.i154 ], [ %call.i, %if.end60 ]
  %44 = load i32, ptr %xp.025.i148, align 8, !tbaa !12
  %45 = load i32, ptr %yp.026.i147, align 8, !tbaa !12
  %cmp2.not.i149 = icmp eq i32 %44, %45
  br i1 %cmp2.not.i149, label %for.inc.i154, label %if.then63

for.inc.i154:                                     ; preds = %for.body.i150
  %next4.i151 = getelementptr inbounds %struct.DLL, ptr %yp.026.i147, i64 0, i32 1
  %46 = load ptr, ptr %next4.i151, align 8, !tbaa !11
  %next.i152 = getelementptr inbounds %struct.DLL, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %next.i152, align 8, !tbaa !11
  %cmp.not.i153 = icmp eq ptr %47, %call.i
  br i1 %cmp.not.i153, label %for.end.i158.loopexit, label %for.body.i150, !llvm.loop !13

for.end.i158.loopexit:                            ; preds = %for.inc.i154
  %.pre191 = load i32, ptr %43, align 8, !tbaa !12
  %.pre192 = load i32, ptr %46, align 8, !tbaa !12
  br label %for.end.i158

for.end.i158:                                     ; preds = %for.end.i158.loopexit, %if.end60
  %48 = phi i32 [ %call1.i.promoted, %if.end60 ], [ %.pre192, %for.end.i158.loopexit ]
  %49 = phi i32 [ 100, %if.end60 ], [ %.pre191, %for.end.i158.loopexit ]
  %yp.0.lcssa.i156 = phi ptr [ %call1.i, %if.end60 ], [ %46, %for.end.i158.loopexit ]
  %cmp7.not.i157 = icmp eq i32 %49, %48
  br i1 %cmp7.not.i157, label %if.end9.i162, label %if.then63

if.end9.i162:                                     ; preds = %for.end.i158
  %next10.i159 = getelementptr inbounds %struct.DLL, ptr %yp.0.lcssa.i156, i64 0, i32 1
  %50 = load ptr, ptr %next10.i159, align 8, !tbaa !11
  %cmp11.i160.not = icmp eq ptr %50, %call1.i
  br i1 %cmp11.i160.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %for.body.i150, %for.end.i158, %if.end9.i162
  %puts167 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end65:                                         ; preds = %if.end9.i162
  tail call void @free(ptr noundef %call.i) #17
  tail call void @free(ptr noundef %call1.i) #17
  tail call void @free(ptr noundef %call.i111) #17
  ret i32 100
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %while.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  %tobool.not3 = icmp eq i32 %conv.i, 0
  br i1 %tobool.not3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %cond.end
  %n.04.ph = phi i32 [ 3000000, %entry ], [ %conv.i, %cond.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %n.04 = phi i32 [ %dec, %while.body ], [ %n.04.ph, %while.body.preheader ]
  %dec = add nsw i32 %n.04, -1
  %call1 = tail call i32 @test_lists()
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %cond.end
  %result.0.lcssa = phi i32 [ 0, %cond.end ], [ %call1, %while.body ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %result.0.lcssa)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"DLL", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !14}
