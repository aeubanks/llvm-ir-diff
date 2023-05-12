; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/genmalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/genmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.slist_genmalloc_memory_head = type { ptr }
%struct.genmalloc_memory_entry = type { ptr, i64, %struct.anon }
%struct.anon = type { ptr }

@genmalloc_memory_head = dso_local local_unnamed_addr global %struct.slist_genmalloc_memory_head zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [73 x i8] c"Error -- element size not supported in genmalloc for call at %s line %d\0A\00", align 1
@genmalloc_memory_item = dso_local local_unnamed_addr global ptr null, align 8
@genmalloc_memory_headp = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local ptr @genvector_p(i32 noundef %inum, i64 noundef %elsize, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %inum to i64
  %mul = mul i64 %conv, %elsize
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef %elsize) #8
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %call, ptr %call.i, align 8, !tbaa !11
  %mem_size.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 1
  store i64 %mul, ptr %mem_size.i, align 8, !tbaa !15
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 2
  store ptr %0, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  store ptr %call.i, ptr @genmalloc_memory_head, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local ptr @genmalloc_memory_add_p(ptr noundef returned %malloc_mem_ptr, i64 noundef %size, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %malloc_mem_ptr, ptr %call, align 8, !tbaa !11
  %mem_size = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call, i64 0, i32 1
  store i64 %size, ptr %mem_size, align 8, !tbaa !15
  %genmalloc_memory_entries = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call, i64 0, i32 2
  store ptr %0, ptr %genmalloc_memory_entries, align 8, !tbaa !16
  store ptr %call, ptr @genmalloc_memory_head, align 8, !tbaa !5
  ret ptr %malloc_mem_ptr
}

; Function Attrs: nounwind uwtable
define dso_local void @genvectorfree_p(ptr noundef %var, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %storemerge26.i = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %storemerge26.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i = icmp eq ptr %storemerge26.i, null
  br i1 %tobool.not27.i, label %genmalloc_memory_remove_p.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %genmalloc_memory_entries17.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i, i64 0, i32 2
  %storemerge.i = load ptr, ptr %genmalloc_memory_entries17.i, align 8, !tbaa !10
  store ptr %storemerge.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.i, label %genmalloc_memory_remove_p.exit, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %entry, %for.cond.i
  %storemerge28.i = phi ptr [ %storemerge.i, %for.cond.i ], [ %storemerge26.i, %entry ]
  %0 = load ptr, ptr %storemerge28.i, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %0, %var
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef %var) #10
  %1 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %2 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i = icmp eq ptr %1, %2
  br i1 %cmp1.i, label %do.end15.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i, %while.cond.i
  %curelm.0.i = phi ptr [ %3, %while.cond.i ], [ %1, %if.then.i ]
  %genmalloc_memory_entries4.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  %3 = load ptr, ptr %genmalloc_memory_entries4.i, align 8, !tbaa !16
  %cmp6.not.i = icmp eq ptr %3, %2
  br i1 %cmp6.not.i, label %do.end15.i.loopexit, label %while.cond.i, !llvm.loop !19

do.end15.i.loopexit:                              ; preds = %while.cond.i
  %genmalloc_memory_entries4.i.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  br label %do.end15.i

do.end15.i:                                       ; preds = %do.end15.i.loopexit, %if.then.i
  %.sink.i = phi ptr [ %1, %if.then.i ], [ %2, %do.end15.i.loopexit ]
  %genmalloc_memory_head.sink.i = phi ptr [ @genmalloc_memory_head, %if.then.i ], [ %genmalloc_memory_entries4.i.le, %do.end15.i.loopexit ]
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i, i64 0, i32 2
  %4 = load ptr, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  store ptr %4, ptr %genmalloc_memory_head.sink.i, align 8, !tbaa !10
  tail call void @free(ptr noundef %2) #10
  br label %genmalloc_memory_remove_p.exit

genmalloc_memory_remove_p.exit:                   ; preds = %for.cond.i, %entry, %do.end15.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genmalloc_memory_remove_p(ptr noundef %malloc_mem_ptr, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %storemerge26 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %storemerge26, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27 = icmp eq ptr %storemerge26, null
  br i1 %tobool.not27, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %genmalloc_memory_entries17 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28, i64 0, i32 2
  %storemerge = load ptr, ptr %genmalloc_memory_entries17, align 8, !tbaa !10
  store ptr %storemerge, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %storemerge, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %storemerge28 = phi ptr [ %storemerge, %for.cond ], [ %storemerge26, %entry ]
  %0 = load ptr, ptr %storemerge28, align 8, !tbaa !11
  %cmp = icmp eq ptr %0, %malloc_mem_ptr
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef %malloc_mem_ptr) #10
  %1 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %2 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %do.end15, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %curelm.0 = phi ptr [ %3, %while.cond ], [ %1, %if.then ]
  %genmalloc_memory_entries4 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0, i64 0, i32 2
  %3 = load ptr, ptr %genmalloc_memory_entries4, align 8, !tbaa !16
  %cmp6.not = icmp eq ptr %3, %2
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %genmalloc_memory_entries4.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0, i64 0, i32 2
  br label %do.end15

do.end15:                                         ; preds = %if.then, %while.end
  %.sink = phi ptr [ %2, %while.end ], [ %1, %if.then ]
  %genmalloc_memory_head.sink = phi ptr [ %genmalloc_memory_entries4.le, %while.end ], [ @genmalloc_memory_head, %if.then ]
  %genmalloc_memory_entries = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink, i64 0, i32 2
  %4 = load ptr, ptr %genmalloc_memory_entries, align 8, !tbaa !16
  store ptr %4, ptr %genmalloc_memory_head.sink, align 8, !tbaa !10
  tail call void @free(ptr noundef %2) #10
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %do.end15
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local ptr @genmatrix_p(i32 noundef %jnum, i32 noundef %inum, i64 noundef %elsize, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %jnum to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8, !tbaa !11
  %mem_size.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 1
  store i64 %mul, ptr %mem_size.i, align 8, !tbaa !15
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 2
  store ptr %0, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  %mul2 = mul nsw i32 %inum, %jnum
  %conv3 = sext i32 %mul2 to i64
  %mul4 = mul i64 %conv3, %elsize
  %conv6 = sext i32 %inum to i64
  %mul7 = mul nsw i64 %conv6, %conv
  %call8 = tail call noalias ptr @calloc(i64 noundef %mul7, i64 noundef %elsize) #8
  store ptr %call8, ptr %call, align 8, !tbaa !10
  %call.i34 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call.i34, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %call8, ptr %call.i34, align 8, !tbaa !11
  %mem_size.i35 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i34, i64 0, i32 1
  store i64 %mul4, ptr %mem_size.i35, align 8, !tbaa !15
  %genmalloc_memory_entries.i36 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i34, i64 0, i32 2
  store ptr %call.i, ptr %genmalloc_memory_entries.i36, align 8, !tbaa !16
  store ptr %call.i34, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %cmp37 = icmp sgt i32 %jnum, 1
  br i1 %cmp37, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mul14 = mul i64 %conv6, %elsize
  %wide.trip.count = zext i32 %jnum to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 7
  %3 = icmp ult i64 %2, 7
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -8
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %.unr = phi ptr [ %call8, %for.body.lr.ph ], [ %add.ptr.7, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %4 = phi ptr [ %add.ptr.epil, %for.body.epil ], [ %.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %add.ptr.epil = getelementptr i8, ptr %4, i64 %mul14
  %arrayidx16.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx16.epil, align 8, !tbaa !10
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !20

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  ret ptr %call

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %5 = phi ptr [ %call8, %for.body.lr.ph.new ], [ %add.ptr.7, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.7, %for.body ]
  %add.ptr = getelementptr i8, ptr %5, i64 %mul14
  %arrayidx16 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx16, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.1 = getelementptr i8, ptr %add.ptr, i64 %mul14
  %arrayidx16.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx16.1, align 8, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.2 = getelementptr i8, ptr %add.ptr.1, i64 %mul14
  %arrayidx16.2 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx16.2, align 8, !tbaa !10
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.3 = getelementptr i8, ptr %add.ptr.2, i64 %mul14
  %arrayidx16.3 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx16.3, align 8, !tbaa !10
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %add.ptr.4 = getelementptr i8, ptr %add.ptr.3, i64 %mul14
  %arrayidx16.4 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.3
  store ptr %add.ptr.4, ptr %arrayidx16.4, align 8, !tbaa !10
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %add.ptr.5 = getelementptr i8, ptr %add.ptr.4, i64 %mul14
  %arrayidx16.5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.4
  store ptr %add.ptr.5, ptr %arrayidx16.5, align 8, !tbaa !10
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %add.ptr.6 = getelementptr i8, ptr %add.ptr.5, i64 %mul14
  %arrayidx16.6 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.5
  store ptr %add.ptr.6, ptr %arrayidx16.6, align 8, !tbaa !10
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv, 7
  %add.ptr.7 = getelementptr i8, ptr %add.ptr.6, i64 %mul14
  %arrayidx16.7 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next.6
  store ptr %add.ptr.7, ptr %arrayidx16.7, align 8, !tbaa !10
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @genmatrixfree_p(ptr noundef %var, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %var, align 8, !tbaa !10
  %storemerge26.i = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %storemerge26.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i = icmp eq ptr %storemerge26.i, null
  br i1 %tobool.not27.i, label %genmalloc_memory_remove_p.exit.thread, label %for.body.i

genmalloc_memory_remove_p.exit.thread:            ; preds = %entry
  store ptr null, ptr @genmalloc_memory_item, align 8, !tbaa !10
  br label %genmalloc_memory_remove_p.exit23

for.cond.i:                                       ; preds = %for.body.i
  %genmalloc_memory_entries17.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i, i64 0, i32 2
  %storemerge.i = load ptr, ptr %genmalloc_memory_entries17.i, align 8, !tbaa !10
  store ptr %storemerge.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.i, label %genmalloc_memory_remove_p.exit, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %entry, %for.cond.i
  %storemerge28.i = phi ptr [ %storemerge.i, %for.cond.i ], [ %storemerge26.i, %entry ]
  %1 = load ptr, ptr %storemerge28.i, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef %0) #10
  %2 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %3 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i = icmp eq ptr %2, %3
  br i1 %cmp1.i, label %do.end15.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i, %while.cond.i
  %curelm.0.i = phi ptr [ %4, %while.cond.i ], [ %2, %if.then.i ]
  %genmalloc_memory_entries4.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  %4 = load ptr, ptr %genmalloc_memory_entries4.i, align 8, !tbaa !16
  %cmp6.not.i = icmp eq ptr %4, %3
  br i1 %cmp6.not.i, label %do.end15.i.loopexit, label %while.cond.i, !llvm.loop !19

do.end15.i.loopexit:                              ; preds = %while.cond.i
  %genmalloc_memory_entries4.i.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  br label %do.end15.i

do.end15.i:                                       ; preds = %do.end15.i.loopexit, %if.then.i
  %.sink.i = phi ptr [ %2, %if.then.i ], [ %3, %do.end15.i.loopexit ]
  %genmalloc_memory_head.sink.i = phi ptr [ @genmalloc_memory_head, %if.then.i ], [ %genmalloc_memory_entries4.i.le, %do.end15.i.loopexit ]
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i, i64 0, i32 2
  %5 = load ptr, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  store ptr %5, ptr %genmalloc_memory_head.sink.i, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #10
  %storemerge26.i2.pr.pre = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %genmalloc_memory_remove_p.exit

genmalloc_memory_remove_p.exit:                   ; preds = %for.cond.i, %do.end15.i
  %storemerge26.i2.pr = phi ptr [ %storemerge26.i2.pr.pre, %do.end15.i ], [ %storemerge26.i, %for.cond.i ]
  store ptr %storemerge26.i2.pr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i3 = icmp eq ptr %storemerge26.i2.pr, null
  br i1 %tobool.not27.i3, label %genmalloc_memory_remove_p.exit23, label %for.body.i10

for.cond.i7:                                      ; preds = %for.body.i10
  %genmalloc_memory_entries17.i4 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i8, i64 0, i32 2
  %storemerge.i5 = load ptr, ptr %genmalloc_memory_entries17.i4, align 8, !tbaa !10
  store ptr %storemerge.i5, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i6 = icmp eq ptr %storemerge.i5, null
  br i1 %tobool.not.i6, label %genmalloc_memory_remove_p.exit23, label %for.body.i10, !llvm.loop !17

for.body.i10:                                     ; preds = %genmalloc_memory_remove_p.exit, %for.cond.i7
  %storemerge28.i8 = phi ptr [ %storemerge.i5, %for.cond.i7 ], [ %storemerge26.i2.pr, %genmalloc_memory_remove_p.exit ]
  %6 = load ptr, ptr %storemerge28.i8, align 8, !tbaa !11
  %cmp.i9 = icmp eq ptr %6, %var
  br i1 %cmp.i9, label %if.then.i12, label %for.cond.i7

if.then.i12:                                      ; preds = %for.body.i10
  tail call void @free(ptr noundef %var) #10
  %7 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %8 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i11 = icmp eq ptr %7, %8
  br i1 %cmp1.i11, label %do.end15.i22, label %while.cond.i16

while.cond.i16:                                   ; preds = %if.then.i12, %while.cond.i16
  %curelm.0.i13 = phi ptr [ %9, %while.cond.i16 ], [ %7, %if.then.i12 ]
  %genmalloc_memory_entries4.i14 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i13, i64 0, i32 2
  %9 = load ptr, ptr %genmalloc_memory_entries4.i14, align 8, !tbaa !16
  %cmp6.not.i15 = icmp eq ptr %9, %8
  br i1 %cmp6.not.i15, label %do.end15.i22.loopexit, label %while.cond.i16, !llvm.loop !19

do.end15.i22.loopexit:                            ; preds = %while.cond.i16
  %genmalloc_memory_entries4.i14.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i13, i64 0, i32 2
  br label %do.end15.i22

do.end15.i22:                                     ; preds = %do.end15.i22.loopexit, %if.then.i12
  %.sink.i19 = phi ptr [ %7, %if.then.i12 ], [ %8, %do.end15.i22.loopexit ]
  %genmalloc_memory_head.sink.i20 = phi ptr [ @genmalloc_memory_head, %if.then.i12 ], [ %genmalloc_memory_entries4.i14.le, %do.end15.i22.loopexit ]
  %genmalloc_memory_entries.i21 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i19, i64 0, i32 2
  %10 = load ptr, ptr %genmalloc_memory_entries.i21, align 8, !tbaa !16
  store ptr %10, ptr %genmalloc_memory_head.sink.i20, align 8, !tbaa !10
  tail call void @free(ptr noundef %8) #10
  br label %genmalloc_memory_remove_p.exit23

genmalloc_memory_remove_p.exit23:                 ; preds = %for.cond.i7, %genmalloc_memory_remove_p.exit.thread, %genmalloc_memory_remove_p.exit, %do.end15.i22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_p(i32 noundef %knum, i32 noundef %jnum, i32 noundef %inum, i64 noundef %elsize, ptr noundef %file, i32 noundef %line) local_unnamed_addr #5 {
entry:
  switch i64 %elsize, label %if.else4 [
    i64 8, label %if.then
    i64 4, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @gentrimatrix_double_p(i32 noundef %knum, i32 noundef %jnum, i32 noundef %inum, ptr poison, i32 poison)
  br label %if.end6

if.then2:                                         ; preds = %entry
  %call3 = tail call ptr @gentrimatrix_int_p(i32 noundef %knum, i32 noundef %jnum, i32 noundef %inum, ptr poison, i32 poison)
  br label %if.end6

if.else4:                                         ; preds = %entry
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %file, i32 noundef %line)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  %out.0 = phi ptr [ %call, %if.then ], [ %call3, %if.then2 ], [ null, %if.else4 ]
  ret ptr %out.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_double_p(i32 noundef %knum, i32 noundef %jnum, i32 noundef %inum, ptr nocapture readnone %file, i32 %line) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %knum to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8, !tbaa !11
  %mem_size.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 1
  store i64 %mul, ptr %mem_size.i, align 8, !tbaa !15
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 2
  store ptr %0, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  %mul2 = mul nsw i32 %jnum, %knum
  %conv3 = sext i32 %mul2 to i64
  %mul4 = shl nsw i64 %conv3, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #9
  store ptr %call5, ptr %call, align 8, !tbaa !10
  %call.i89 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call5, ptr %call.i89, align 8, !tbaa !11
  %mem_size.i90 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i89, i64 0, i32 1
  store i64 %mul4, ptr %mem_size.i90, align 8, !tbaa !15
  %genmalloc_memory_entries.i91 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i89, i64 0, i32 2
  store ptr %call.i, ptr %genmalloc_memory_entries.i91, align 8, !tbaa !16
  %mul9 = mul nsw i32 %mul2, %inum
  %conv10 = sext i32 %mul9 to i64
  %mul11 = shl nsw i64 %conv10, 3
  %call12 = tail call noalias ptr @calloc(i64 noundef %conv10, i64 noundef 8) #8
  store ptr %call12, ptr %call5, align 8, !tbaa !10
  %call.i92 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call.i92, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %call12, ptr %call.i92, align 8, !tbaa !11
  %mem_size.i93 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i92, i64 0, i32 1
  store i64 %mul11, ptr %mem_size.i93, align 8, !tbaa !15
  %genmalloc_memory_entries.i94 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i92, i64 0, i32 2
  store ptr %call.i89, ptr %genmalloc_memory_entries.i94, align 8, !tbaa !16
  store ptr %call.i92, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %cmp97 = icmp sgt i32 %knum, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = sext i32 %jnum to i64
  %mul28 = mul nsw i32 %inum, %jnum
  %idx.ext29 = sext i32 %mul28 to i64
  %cmp3595 = icmp sgt i32 %jnum, 1
  %idx.ext44 = sext i32 %inum to i64
  %wide.trip.count113 = zext i32 %knum to i64
  br i1 %cmp3595, label %for.body.us.preheader, label %if.end.peel

if.end.peel:                                      ; preds = %for.body.lr.ph
  %exitcond.peel.not = icmp eq i32 %knum, 1
  br i1 %exitcond.peel.not, label %for.cond.cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %if.end.peel
  %1 = add nsw i64 %wide.trip.count113, -1
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i32 %knum, 2
  br i1 %2, label %for.cond.cleanup.loopexit117.unr-lcssa, label %if.end.preheader.new

if.end.preheader.new:                             ; preds = %if.end.preheader
  %unroll_iter = and i64 %1, -2
  br label %if.end

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count107 = zext i32 %jnum to i64
  %3 = add nsw i64 %wide.trip.count107, -1
  %4 = add nsw i64 %wide.trip.count107, -2
  %xtraiter118 = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  %unroll_iter120 = and i64 %3, -4
  %lcmp.mod119.not = icmp eq i64 %xtraiter118, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond34.for.cond.cleanup37_crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next110, %for.cond34.for.cond.cleanup37_crit_edge.us ]
  %cmp19.not.us = icmp eq i64 %indvars.iv109, 0
  br i1 %cmp19.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %6 = add nuw i64 %indvars.iv109, 4294967295
  %idxprom.us = and i64 %6, 4294967295
  %arrayidx21.us = getelementptr inbounds ptr, ptr %call, i64 %idxprom.us
  %7 = load ptr, ptr %arrayidx21.us, align 8, !tbaa !10
  %add.ptr.us = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %arrayidx23.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv109
  store ptr %add.ptr.us, ptr %arrayidx23.us, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %add.ptr30.us = getelementptr inbounds double, ptr %8, i64 %idx.ext29
  store ptr %add.ptr30.us, ptr %add.ptr.us, align 8, !tbaa !10
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body.us
  %arrayidx40.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv109
  br i1 %5, label %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, label %for.body38.us

for.body38.us:                                    ; preds = %if.end.us, %for.body38.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104.3, %for.body38.us ], [ 1, %if.end.us ]
  %niter121 = phi i64 [ %niter121.next.3, %for.body38.us ], [ 0, %if.end.us ]
  %9 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %10 = add nsw i64 %indvars.iv103, -1
  %arrayidx43.us = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !10
  %add.ptr45.us = getelementptr inbounds double, ptr %11, i64 %idx.ext44
  %arrayidx49.us = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv103
  store ptr %add.ptr45.us, ptr %arrayidx49.us, align 8, !tbaa !10
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %12 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv103
  %13 = load ptr, ptr %arrayidx43.us.1, align 8, !tbaa !10
  %add.ptr45.us.1 = getelementptr inbounds double, ptr %13, i64 %idx.ext44
  %arrayidx49.us.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next104
  store ptr %add.ptr45.us.1, ptr %arrayidx49.us.1, align 8, !tbaa !10
  %indvars.iv.next104.1 = add nuw nsw i64 %indvars.iv103, 2
  %14 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next104
  %15 = load ptr, ptr %arrayidx43.us.2, align 8, !tbaa !10
  %add.ptr45.us.2 = getelementptr inbounds double, ptr %15, i64 %idx.ext44
  %arrayidx49.us.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next104.1
  store ptr %add.ptr45.us.2, ptr %arrayidx49.us.2, align 8, !tbaa !10
  %indvars.iv.next104.2 = add nuw nsw i64 %indvars.iv103, 3
  %16 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.3 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next104.1
  %17 = load ptr, ptr %arrayidx43.us.3, align 8, !tbaa !10
  %add.ptr45.us.3 = getelementptr inbounds double, ptr %17, i64 %idx.ext44
  %arrayidx49.us.3 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next104.2
  store ptr %add.ptr45.us.3, ptr %arrayidx49.us.3, align 8, !tbaa !10
  %indvars.iv.next104.3 = add nuw nsw i64 %indvars.iv103, 4
  %niter121.next.3 = add nuw i64 %niter121, 4
  %niter121.ncmp.3 = icmp eq i64 %niter121.next.3, %unroll_iter120
  br i1 %niter121.ncmp.3, label %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, label %for.body38.us, !llvm.loop !23

for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa: ; preds = %for.body38.us, %if.end.us
  %indvars.iv103.unr = phi i64 [ 1, %if.end.us ], [ %indvars.iv.next104.3, %for.body38.us ]
  br i1 %lcmp.mod119.not, label %for.cond34.for.cond.cleanup37_crit_edge.us, label %for.body38.us.epil

for.body38.us.epil:                               ; preds = %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, %for.body38.us.epil
  %indvars.iv103.epil = phi i64 [ %indvars.iv.next104.epil, %for.body38.us.epil ], [ %indvars.iv103.unr, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body38.us.epil ], [ 0, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa ]
  %18 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %19 = add nsw i64 %indvars.iv103.epil, -1
  %arrayidx43.us.epil = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx43.us.epil, align 8, !tbaa !10
  %add.ptr45.us.epil = getelementptr inbounds double, ptr %20, i64 %idx.ext44
  %arrayidx49.us.epil = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv103.epil
  store ptr %add.ptr45.us.epil, ptr %arrayidx49.us.epil, align 8, !tbaa !10
  %indvars.iv.next104.epil = add nuw nsw i64 %indvars.iv103.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter118
  br i1 %epil.iter.cmp.not, label %for.cond34.for.cond.cleanup37_crit_edge.us, label %for.body38.us.epil, !llvm.loop !24

for.cond34.for.cond.cleanup37_crit_edge.us:       ; preds = %for.body38.us.epil, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count113
  br i1 %exitcond114.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !25

for.cond.cleanup.loopexit117.unr-lcssa:           ; preds = %if.end, %if.end.preheader
  %indvars.iv.unr = phi i64 [ 1, %if.end.preheader ], [ %indvars.iv.next.1, %if.end ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %if.end.epil

if.end.epil:                                      ; preds = %for.cond.cleanup.loopexit117.unr-lcssa
  %21 = add nuw i64 %indvars.iv.unr, 4294967295
  %idxprom.epil = and i64 %21, 4294967295
  %arrayidx21.epil = getelementptr inbounds ptr, ptr %call, i64 %idxprom.epil
  %22 = load ptr, ptr %arrayidx21.epil, align 8, !tbaa !10
  %add.ptr.epil = getelementptr inbounds ptr, ptr %22, i64 %idx.ext
  %arrayidx23.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.unr
  store ptr %add.ptr.epil, ptr %arrayidx23.epil, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %add.ptr30.epil = getelementptr inbounds double, ptr %23, i64 %idx.ext29
  store ptr %add.ptr30.epil, ptr %add.ptr.epil, align 8, !tbaa !10
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end.epil, %for.cond.cleanup.loopexit117.unr-lcssa, %for.cond34.for.cond.cleanup37_crit_edge.us, %if.end.peel, %entry
  ret ptr %call

if.end:                                           ; preds = %if.end, %if.end.preheader.new
  %indvars.iv = phi i64 [ 1, %if.end.preheader.new ], [ %indvars.iv.next.1, %if.end ]
  %niter = phi i64 [ 0, %if.end.preheader.new ], [ %niter.next.1, %if.end ]
  %24 = add nuw i64 %indvars.iv, 4294967295
  %idxprom = and i64 %24, 4294967295
  %arrayidx21 = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %25 = load ptr, ptr %arrayidx21, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds ptr, ptr %25, i64 %idx.ext
  %arrayidx23 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx23, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %add.ptr30 = getelementptr inbounds double, ptr %26, i64 %idx.ext29
  store ptr %add.ptr30, ptr %add.ptr, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %idxprom.1 = and i64 %indvars.iv, 4294967295
  %arrayidx21.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.1
  %27 = load ptr, ptr %arrayidx21.1, align 8, !tbaa !10
  %add.ptr.1 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext
  %arrayidx23.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx23.1, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %add.ptr30.1 = getelementptr inbounds double, ptr %28, i64 %idx.ext29
  store ptr %add.ptr30.1, ptr %add.ptr.1, align 8, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit117.unr-lcssa, label %if.end, !llvm.loop !26
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_int_p(i32 noundef %knum, i32 noundef %jnum, i32 noundef %inum, ptr nocapture readnone %file, i32 %line) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %knum to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8, !tbaa !11
  %mem_size.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 1
  store i64 %mul, ptr %mem_size.i, align 8, !tbaa !15
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i, i64 0, i32 2
  store ptr %0, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  %mul2 = mul nsw i32 %jnum, %knum
  %conv3 = sext i32 %mul2 to i64
  %mul4 = shl nsw i64 %conv3, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #9
  store ptr %call5, ptr %call, align 8, !tbaa !10
  %call.i89 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call5, ptr %call.i89, align 8, !tbaa !11
  %mem_size.i90 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i89, i64 0, i32 1
  store i64 %mul4, ptr %mem_size.i90, align 8, !tbaa !15
  %genmalloc_memory_entries.i91 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i89, i64 0, i32 2
  store ptr %call.i, ptr %genmalloc_memory_entries.i91, align 8, !tbaa !16
  %mul9 = mul nsw i32 %mul2, %inum
  %conv10 = sext i32 %mul9 to i64
  %mul11 = shl nsw i64 %conv10, 2
  %call12 = tail call noalias ptr @calloc(i64 noundef %conv10, i64 noundef 4) #8
  store ptr %call12, ptr %call5, align 8, !tbaa !10
  %call.i92 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call.i92, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %call12, ptr %call.i92, align 8, !tbaa !11
  %mem_size.i93 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i92, i64 0, i32 1
  store i64 %mul11, ptr %mem_size.i93, align 8, !tbaa !15
  %genmalloc_memory_entries.i94 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %call.i92, i64 0, i32 2
  store ptr %call.i89, ptr %genmalloc_memory_entries.i94, align 8, !tbaa !16
  store ptr %call.i92, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %cmp97 = icmp sgt i32 %knum, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext = sext i32 %jnum to i64
  %mul28 = mul nsw i32 %inum, %jnum
  %idx.ext29 = sext i32 %mul28 to i64
  %cmp3595 = icmp sgt i32 %jnum, 1
  %idx.ext44 = sext i32 %inum to i64
  %wide.trip.count113 = zext i32 %knum to i64
  br i1 %cmp3595, label %for.body.us.preheader, label %if.end.peel

if.end.peel:                                      ; preds = %for.body.lr.ph
  %exitcond.peel.not = icmp eq i32 %knum, 1
  br i1 %exitcond.peel.not, label %for.cond.cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %if.end.peel
  %1 = add nsw i64 %wide.trip.count113, -1
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i32 %knum, 2
  br i1 %2, label %for.cond.cleanup.loopexit117.unr-lcssa, label %if.end.preheader.new

if.end.preheader.new:                             ; preds = %if.end.preheader
  %unroll_iter = and i64 %1, -2
  br label %if.end

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count107 = zext i32 %jnum to i64
  %3 = add nsw i64 %wide.trip.count107, -1
  %4 = add nsw i64 %wide.trip.count107, -2
  %xtraiter118 = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  %unroll_iter120 = and i64 %3, -4
  %lcmp.mod119.not = icmp eq i64 %xtraiter118, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond34.for.cond.cleanup37_crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next110, %for.cond34.for.cond.cleanup37_crit_edge.us ]
  %cmp19.not.us = icmp eq i64 %indvars.iv109, 0
  br i1 %cmp19.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %6 = add nuw i64 %indvars.iv109, 4294967295
  %idxprom.us = and i64 %6, 4294967295
  %arrayidx21.us = getelementptr inbounds ptr, ptr %call, i64 %idxprom.us
  %7 = load ptr, ptr %arrayidx21.us, align 8, !tbaa !10
  %add.ptr.us = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %arrayidx23.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv109
  store ptr %add.ptr.us, ptr %arrayidx23.us, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %add.ptr30.us = getelementptr inbounds i32, ptr %8, i64 %idx.ext29
  store ptr %add.ptr30.us, ptr %add.ptr.us, align 8, !tbaa !10
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body.us
  %arrayidx40.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv109
  br i1 %5, label %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, label %for.body38.us

for.body38.us:                                    ; preds = %if.end.us, %for.body38.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104.3, %for.body38.us ], [ 1, %if.end.us ]
  %niter121 = phi i64 [ %niter121.next.3, %for.body38.us ], [ 0, %if.end.us ]
  %9 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %10 = add nsw i64 %indvars.iv103, -1
  %arrayidx43.us = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !10
  %add.ptr45.us = getelementptr inbounds i32, ptr %11, i64 %idx.ext44
  %arrayidx49.us = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv103
  store ptr %add.ptr45.us, ptr %arrayidx49.us, align 8, !tbaa !10
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %12 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv103
  %13 = load ptr, ptr %arrayidx43.us.1, align 8, !tbaa !10
  %add.ptr45.us.1 = getelementptr inbounds i32, ptr %13, i64 %idx.ext44
  %arrayidx49.us.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next104
  store ptr %add.ptr45.us.1, ptr %arrayidx49.us.1, align 8, !tbaa !10
  %indvars.iv.next104.1 = add nuw nsw i64 %indvars.iv103, 2
  %14 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next104
  %15 = load ptr, ptr %arrayidx43.us.2, align 8, !tbaa !10
  %add.ptr45.us.2 = getelementptr inbounds i32, ptr %15, i64 %idx.ext44
  %arrayidx49.us.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next104.1
  store ptr %add.ptr45.us.2, ptr %arrayidx49.us.2, align 8, !tbaa !10
  %indvars.iv.next104.2 = add nuw nsw i64 %indvars.iv103, 3
  %16 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %arrayidx43.us.3 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next104.1
  %17 = load ptr, ptr %arrayidx43.us.3, align 8, !tbaa !10
  %add.ptr45.us.3 = getelementptr inbounds i32, ptr %17, i64 %idx.ext44
  %arrayidx49.us.3 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next104.2
  store ptr %add.ptr45.us.3, ptr %arrayidx49.us.3, align 8, !tbaa !10
  %indvars.iv.next104.3 = add nuw nsw i64 %indvars.iv103, 4
  %niter121.next.3 = add nuw i64 %niter121, 4
  %niter121.ncmp.3 = icmp eq i64 %niter121.next.3, %unroll_iter120
  br i1 %niter121.ncmp.3, label %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, label %for.body38.us, !llvm.loop !28

for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa: ; preds = %for.body38.us, %if.end.us
  %indvars.iv103.unr = phi i64 [ 1, %if.end.us ], [ %indvars.iv.next104.3, %for.body38.us ]
  br i1 %lcmp.mod119.not, label %for.cond34.for.cond.cleanup37_crit_edge.us, label %for.body38.us.epil

for.body38.us.epil:                               ; preds = %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa, %for.body38.us.epil
  %indvars.iv103.epil = phi i64 [ %indvars.iv.next104.epil, %for.body38.us.epil ], [ %indvars.iv103.unr, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body38.us.epil ], [ 0, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa ]
  %18 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !10
  %19 = add nsw i64 %indvars.iv103.epil, -1
  %arrayidx43.us.epil = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx43.us.epil, align 8, !tbaa !10
  %add.ptr45.us.epil = getelementptr inbounds i32, ptr %20, i64 %idx.ext44
  %arrayidx49.us.epil = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv103.epil
  store ptr %add.ptr45.us.epil, ptr %arrayidx49.us.epil, align 8, !tbaa !10
  %indvars.iv.next104.epil = add nuw nsw i64 %indvars.iv103.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter118
  br i1 %epil.iter.cmp.not, label %for.cond34.for.cond.cleanup37_crit_edge.us, label %for.body38.us.epil, !llvm.loop !29

for.cond34.for.cond.cleanup37_crit_edge.us:       ; preds = %for.body38.us.epil, %for.cond34.for.cond.cleanup37_crit_edge.us.unr-lcssa
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count113
  br i1 %exitcond114.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !30

for.cond.cleanup.loopexit117.unr-lcssa:           ; preds = %if.end, %if.end.preheader
  %indvars.iv.unr = phi i64 [ 1, %if.end.preheader ], [ %indvars.iv.next.1, %if.end ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %if.end.epil

if.end.epil:                                      ; preds = %for.cond.cleanup.loopexit117.unr-lcssa
  %21 = add nuw i64 %indvars.iv.unr, 4294967295
  %idxprom.epil = and i64 %21, 4294967295
  %arrayidx21.epil = getelementptr inbounds ptr, ptr %call, i64 %idxprom.epil
  %22 = load ptr, ptr %arrayidx21.epil, align 8, !tbaa !10
  %add.ptr.epil = getelementptr inbounds ptr, ptr %22, i64 %idx.ext
  %arrayidx23.epil = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.unr
  store ptr %add.ptr.epil, ptr %arrayidx23.epil, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %add.ptr30.epil = getelementptr inbounds i32, ptr %23, i64 %idx.ext29
  store ptr %add.ptr30.epil, ptr %add.ptr.epil, align 8, !tbaa !10
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end.epil, %for.cond.cleanup.loopexit117.unr-lcssa, %for.cond34.for.cond.cleanup37_crit_edge.us, %if.end.peel, %entry
  ret ptr %call

if.end:                                           ; preds = %if.end, %if.end.preheader.new
  %indvars.iv = phi i64 [ 1, %if.end.preheader.new ], [ %indvars.iv.next.1, %if.end ]
  %niter = phi i64 [ 0, %if.end.preheader.new ], [ %niter.next.1, %if.end ]
  %24 = add nuw i64 %indvars.iv, 4294967295
  %idxprom = and i64 %24, 4294967295
  %arrayidx21 = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %25 = load ptr, ptr %arrayidx21, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds ptr, ptr %25, i64 %idx.ext
  %arrayidx23 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx23, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %add.ptr30 = getelementptr inbounds i32, ptr %26, i64 %idx.ext29
  store ptr %add.ptr30, ptr %add.ptr, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %idxprom.1 = and i64 %indvars.iv, 4294967295
  %arrayidx21.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom.1
  %27 = load ptr, ptr %arrayidx21.1, align 8, !tbaa !10
  %add.ptr.1 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext
  %arrayidx23.1 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx23.1, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %add.ptr30.1 = getelementptr inbounds i32, ptr %28, i64 %idx.ext29
  store ptr %add.ptr30.1, ptr %add.ptr.1, align 8, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit117.unr-lcssa, label %if.end, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @gentrimatrixfree_p(ptr noundef %var, ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %var, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %storemerge26.i = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %storemerge26.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i = icmp eq ptr %storemerge26.i, null
  br i1 %tobool.not27.i, label %genmalloc_memory_remove_p.exit26.thread, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %genmalloc_memory_entries17.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i, i64 0, i32 2
  %storemerge.i = load ptr, ptr %genmalloc_memory_entries17.i, align 8, !tbaa !10
  store ptr %storemerge.i, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.i, label %genmalloc_memory_remove_p.exit, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %entry, %for.cond.i
  %storemerge28.i = phi ptr [ %storemerge.i, %for.cond.i ], [ %storemerge26.i, %entry ]
  %2 = load ptr, ptr %storemerge28.i, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @free(ptr noundef %1) #10
  %3 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %4 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i = icmp eq ptr %3, %4
  br i1 %cmp1.i, label %do.end15.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i, %while.cond.i
  %curelm.0.i = phi ptr [ %5, %while.cond.i ], [ %3, %if.then.i ]
  %genmalloc_memory_entries4.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  %5 = load ptr, ptr %genmalloc_memory_entries4.i, align 8, !tbaa !16
  %cmp6.not.i = icmp eq ptr %5, %4
  br i1 %cmp6.not.i, label %do.end15.i.loopexit, label %while.cond.i, !llvm.loop !19

do.end15.i.loopexit:                              ; preds = %while.cond.i
  %genmalloc_memory_entries4.i.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i, i64 0, i32 2
  br label %do.end15.i

do.end15.i:                                       ; preds = %do.end15.i.loopexit, %if.then.i
  %.sink.i = phi ptr [ %3, %if.then.i ], [ %4, %do.end15.i.loopexit ]
  %genmalloc_memory_head.sink.i = phi ptr [ @genmalloc_memory_head, %if.then.i ], [ %genmalloc_memory_entries4.i.le, %do.end15.i.loopexit ]
  %genmalloc_memory_entries.i = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i, i64 0, i32 2
  %6 = load ptr, ptr %genmalloc_memory_entries.i, align 8, !tbaa !16
  store ptr %6, ptr %genmalloc_memory_head.sink.i, align 8, !tbaa !10
  tail call void @free(ptr noundef %4) #10
  %storemerge26.i5.pr.pre = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %genmalloc_memory_remove_p.exit

genmalloc_memory_remove_p.exit:                   ; preds = %for.cond.i, %do.end15.i
  %storemerge26.i5.pr = phi ptr [ %storemerge26.i5.pr.pre, %do.end15.i ], [ %storemerge26.i, %for.cond.i ]
  %7 = load ptr, ptr %var, align 8, !tbaa !10
  store ptr %storemerge26.i5.pr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i6 = icmp eq ptr %storemerge26.i5.pr, null
  br i1 %tobool.not27.i6, label %genmalloc_memory_remove_p.exit26.thread, label %for.body.i13

for.cond.i10:                                     ; preds = %for.body.i13
  %genmalloc_memory_entries17.i7 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i11, i64 0, i32 2
  %storemerge.i8 = load ptr, ptr %genmalloc_memory_entries17.i7, align 8, !tbaa !10
  store ptr %storemerge.i8, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i9 = icmp eq ptr %storemerge.i8, null
  br i1 %tobool.not.i9, label %genmalloc_memory_remove_p.exit26, label %for.body.i13, !llvm.loop !17

for.body.i13:                                     ; preds = %genmalloc_memory_remove_p.exit, %for.cond.i10
  %storemerge28.i11 = phi ptr [ %storemerge.i8, %for.cond.i10 ], [ %storemerge26.i5.pr, %genmalloc_memory_remove_p.exit ]
  %8 = load ptr, ptr %storemerge28.i11, align 8, !tbaa !11
  %cmp.i12 = icmp eq ptr %8, %7
  br i1 %cmp.i12, label %if.then.i15, label %for.cond.i10

if.then.i15:                                      ; preds = %for.body.i13
  tail call void @free(ptr noundef %7) #10
  %9 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %10 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i14 = icmp eq ptr %9, %10
  br i1 %cmp1.i14, label %do.end15.i25, label %while.cond.i19

while.cond.i19:                                   ; preds = %if.then.i15, %while.cond.i19
  %curelm.0.i16 = phi ptr [ %11, %while.cond.i19 ], [ %9, %if.then.i15 ]
  %genmalloc_memory_entries4.i17 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i16, i64 0, i32 2
  %11 = load ptr, ptr %genmalloc_memory_entries4.i17, align 8, !tbaa !16
  %cmp6.not.i18 = icmp eq ptr %11, %10
  br i1 %cmp6.not.i18, label %do.end15.i25.loopexit, label %while.cond.i19, !llvm.loop !19

do.end15.i25.loopexit:                            ; preds = %while.cond.i19
  %genmalloc_memory_entries4.i17.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i16, i64 0, i32 2
  br label %do.end15.i25

do.end15.i25:                                     ; preds = %do.end15.i25.loopexit, %if.then.i15
  %.sink.i22 = phi ptr [ %9, %if.then.i15 ], [ %10, %do.end15.i25.loopexit ]
  %genmalloc_memory_head.sink.i23 = phi ptr [ @genmalloc_memory_head, %if.then.i15 ], [ %genmalloc_memory_entries4.i17.le, %do.end15.i25.loopexit ]
  %genmalloc_memory_entries.i24 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i22, i64 0, i32 2
  %12 = load ptr, ptr %genmalloc_memory_entries.i24, align 8, !tbaa !16
  store ptr %12, ptr %genmalloc_memory_head.sink.i23, align 8, !tbaa !10
  tail call void @free(ptr noundef %10) #10
  %storemerge26.i27.pr.pre = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %genmalloc_memory_remove_p.exit26

genmalloc_memory_remove_p.exit26.thread:          ; preds = %entry, %genmalloc_memory_remove_p.exit
  store ptr null, ptr @genmalloc_memory_item, align 8, !tbaa !10
  br label %genmalloc_memory_remove_p.exit48

genmalloc_memory_remove_p.exit26:                 ; preds = %for.cond.i10, %do.end15.i25
  %storemerge26.i27.pr = phi ptr [ %storemerge26.i27.pr.pre, %do.end15.i25 ], [ %storemerge26.i5.pr, %for.cond.i10 ]
  store ptr %storemerge26.i27.pr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not27.i28 = icmp eq ptr %storemerge26.i27.pr, null
  br i1 %tobool.not27.i28, label %genmalloc_memory_remove_p.exit48, label %for.body.i35

for.cond.i32:                                     ; preds = %for.body.i35
  %genmalloc_memory_entries17.i29 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %storemerge28.i33, i64 0, i32 2
  %storemerge.i30 = load ptr, ptr %genmalloc_memory_entries17.i29, align 8, !tbaa !10
  store ptr %storemerge.i30, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %tobool.not.i31 = icmp eq ptr %storemerge.i30, null
  br i1 %tobool.not.i31, label %genmalloc_memory_remove_p.exit48, label %for.body.i35, !llvm.loop !17

for.body.i35:                                     ; preds = %genmalloc_memory_remove_p.exit26, %for.cond.i32
  %storemerge28.i33 = phi ptr [ %storemerge.i30, %for.cond.i32 ], [ %storemerge26.i27.pr, %genmalloc_memory_remove_p.exit26 ]
  %13 = load ptr, ptr %storemerge28.i33, align 8, !tbaa !11
  %cmp.i34 = icmp eq ptr %13, %var
  br i1 %cmp.i34, label %if.then.i37, label %for.cond.i32

if.then.i37:                                      ; preds = %for.body.i35
  tail call void @free(ptr noundef %var) #10
  %14 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %15 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %cmp1.i36 = icmp eq ptr %14, %15
  br i1 %cmp1.i36, label %do.end15.i47, label %while.cond.i41

while.cond.i41:                                   ; preds = %if.then.i37, %while.cond.i41
  %curelm.0.i38 = phi ptr [ %16, %while.cond.i41 ], [ %14, %if.then.i37 ]
  %genmalloc_memory_entries4.i39 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i38, i64 0, i32 2
  %16 = load ptr, ptr %genmalloc_memory_entries4.i39, align 8, !tbaa !16
  %cmp6.not.i40 = icmp eq ptr %16, %15
  br i1 %cmp6.not.i40, label %do.end15.i47.loopexit, label %while.cond.i41, !llvm.loop !19

do.end15.i47.loopexit:                            ; preds = %while.cond.i41
  %genmalloc_memory_entries4.i39.le = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %curelm.0.i38, i64 0, i32 2
  br label %do.end15.i47

do.end15.i47:                                     ; preds = %do.end15.i47.loopexit, %if.then.i37
  %.sink.i44 = phi ptr [ %14, %if.then.i37 ], [ %15, %do.end15.i47.loopexit ]
  %genmalloc_memory_head.sink.i45 = phi ptr [ @genmalloc_memory_head, %if.then.i37 ], [ %genmalloc_memory_entries4.i39.le, %do.end15.i47.loopexit ]
  %genmalloc_memory_entries.i46 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %.sink.i44, i64 0, i32 2
  %17 = load ptr, ptr %genmalloc_memory_entries.i46, align 8, !tbaa !16
  store ptr %17, ptr %genmalloc_memory_head.sink.i45, align 8, !tbaa !10
  tail call void @free(ptr noundef %15) #10
  br label %genmalloc_memory_remove_p.exit48

genmalloc_memory_remove_p.exit48:                 ; preds = %for.cond.i32, %genmalloc_memory_remove_p.exit26.thread, %genmalloc_memory_remove_p.exit26, %do.end15.i47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @genmem_free_all_p(ptr nocapture noundef readnone %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %cmp.not1 = icmp eq ptr %0, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %6, %while.body ], [ %0, %entry ]
  store ptr %1, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @free(ptr noundef %2) #10
  %3 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %genmalloc_memory_entries = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %genmalloc_memory_entries, align 8, !tbaa !16
  store ptr %4, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %5 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  tail call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"slist_genmalloc_memory_head", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"genmalloc_memory_entry", !7, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !27}
!32 = distinct !{!32, !18}
