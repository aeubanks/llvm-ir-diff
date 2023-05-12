; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makelink.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makelink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink1 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@hFixedList = external local_unnamed_addr global ptr, align 8
@edgeCount = external local_unnamed_addr global i32, align 4
@hFixedEnd = external local_unnamed_addr global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@vFixedEnd = external local_unnamed_addr global ptr, align 8
@hFixedEdgeRoot = external global ptr, align 8
@vFixedEdgeRoot = external global ptr, align 8
@Vroot = external global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Hroot = external global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @makelink() local_unnamed_addr #0 {
entry:
  %junkptr = alloca ptr, align 8
  %location = alloca i32, align 4
  %index = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junkptr) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %location) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #5
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call, ptr @hFixedList, align 8, !tbaa !5
  %0 = load i32, ptr @edgeCount, align 4, !tbaa !9
  store i32 %0, ptr %call, align 8, !tbaa !11
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %next = getelementptr inbounds %struct.dlink1, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %next, align 8, !tbaa !13
  %prev = getelementptr inbounds %struct.dlink1, ptr %call, i64 0, i32 1
  store ptr null, ptr %prev, align 8, !tbaa !14
  %next3 = getelementptr inbounds %struct.dlink1, ptr %call1, i64 0, i32 2
  store ptr null, ptr %next3, align 8, !tbaa !13
  %prev5 = getelementptr inbounds %struct.dlink1, ptr %call1, i64 0, i32 1
  store ptr %call, ptr %prev5, align 8, !tbaa !14
  %sub = add nsw i32 %0, -2
  store i32 %sub, ptr %call1, align 8, !tbaa !11
  store ptr %call1, ptr @hFixedEnd, align 8, !tbaa !5
  %call9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call9, ptr @vFixedList, align 8, !tbaa !5
  %sub10 = add nsw i32 %0, -3
  store i32 %sub10, ptr %call9, align 8, !tbaa !11
  %call12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %next13 = getelementptr inbounds %struct.dlink1, ptr %call9, i64 0, i32 2
  store ptr %call12, ptr %next13, align 8, !tbaa !13
  %prev14 = getelementptr inbounds %struct.dlink1, ptr %call9, i64 0, i32 1
  store ptr null, ptr %prev14, align 8, !tbaa !14
  %next16 = getelementptr inbounds %struct.dlink1, ptr %call12, i64 0, i32 2
  store ptr null, ptr %next16, align 8, !tbaa !13
  %prev18 = getelementptr inbounds %struct.dlink1, ptr %call12, i64 0, i32 1
  store ptr %call9, ptr %prev18, align 8, !tbaa !14
  %sub19 = add nsw i32 %0, -1
  store i32 %sub19, ptr %call12, align 8, !tbaa !11
  store ptr %call12, ptr @vFixedEnd, align 8, !tbaa !5
  call void @tpop(ptr noundef nonnull @hFixedEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %1 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp87 = icmp eq ptr %1, null
  br i1 %cmp87, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %pptr.088 = phi ptr [ %call24, %if.end ], [ %call, %entry ]
  %call24 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %2 = load i32, ptr %index, align 4, !tbaa !9
  store i32 %2, ptr %call24, align 8, !tbaa !11
  %prev26 = getelementptr inbounds %struct.dlink1, ptr %call24, i64 0, i32 1
  store ptr %pptr.088, ptr %prev26, align 8, !tbaa !14
  %next27 = getelementptr inbounds %struct.dlink1, ptr %call24, i64 0, i32 2
  store ptr %call1, ptr %next27, align 8, !tbaa !13
  %next28 = getelementptr inbounds %struct.dlink1, ptr %pptr.088, i64 0, i32 2
  store ptr %call24, ptr %next28, align 8, !tbaa !13
  store ptr %call24, ptr %prev5, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @hFixedEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %3 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %next30 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next30, align 8, !tbaa !13
  call void @tpop(ptr noundef nonnull @vFixedEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %6 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp3289 = icmp eq ptr %6, null
  br i1 %cmp3289, label %for.end41, label %if.end34.lr.ph

if.end34.lr.ph:                                   ; preds = %for.end
  %prev40 = getelementptr inbounds %struct.dlink1, ptr %5, i64 0, i32 1
  br label %if.end34

if.end34:                                         ; preds = %if.end34.lr.ph, %if.end34
  %pptr.190 = phi ptr [ %4, %if.end34.lr.ph ], [ %call35, %if.end34 ]
  %call35 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %7 = load i32, ptr %index, align 4, !tbaa !9
  store i32 %7, ptr %call35, align 8, !tbaa !11
  %prev37 = getelementptr inbounds %struct.dlink1, ptr %call35, i64 0, i32 1
  store ptr %pptr.190, ptr %prev37, align 8, !tbaa !14
  %next38 = getelementptr inbounds %struct.dlink1, ptr %call35, i64 0, i32 2
  store ptr %5, ptr %next38, align 8, !tbaa !13
  %next39 = getelementptr inbounds %struct.dlink1, ptr %pptr.190, i64 0, i32 2
  store ptr %call35, ptr %next39, align 8, !tbaa !13
  store ptr %call35, ptr %prev40, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @vFixedEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %8 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp32 = icmp eq ptr %8, null
  br i1 %cmp32, label %for.end41, label %if.end34

for.end41:                                        ; preds = %if.end34, %for.end
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %call.i = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i, ptr @Vptrs, align 8, !tbaa !5
  %vptr.020.i = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %cmp.not21.i = icmp eq ptr %vptr.020.i, null
  br i1 %cmp.not21.i, label %makeVtree.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end41
  %.pre25.i = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %9 = phi ptr [ %14, %for.inc.i ], [ %.pre25.i, %for.body.preheader.i ]
  %vptr.024.i = phi ptr [ %vptr.0.i, %for.inc.i ], [ %vptr.020.i, %for.body.preheader.i ]
  %count.023.i = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %last.022.i = phi i32 [ %last.1.i, %for.inc.i ], [ -1000000, %for.body.preheader.i ]
  %10 = load i32, ptr %vptr.024.i, align 8, !tbaa !11
  %idxprom.i = sext i32 %10 to i64
  %loc.i = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom.i, i32 3
  %11 = load i32, ptr %loc.i, align 4, !tbaa !15
  %cmp2.i = icmp sgt i32 %11, %last.022.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %count.023.i, 1
  %rem.i = srem i32 %inc.i, 100
  %cmp6.i = icmp eq i32 %rem.i, 0
  %12 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %add.i = add nsw i32 %count.023.i, 101
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call8.i = call ptr @realloc(ptr noundef %12, i64 noundef %mul.i) #7
  store ptr %call8.i, ptr @Vptrs, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %13 = phi ptr [ %call8.i, %if.then7.i ], [ %12, %if.then.i ]
  %idxprom9.i = sext i32 %inc.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom9.i
  store ptr %vptr.024.i, ptr %arrayidx10.i, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %11, i32 noundef %inc.i) #5
  %.pre.i = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %14 = phi ptr [ %.pre.i, %if.end.i ], [ %9, %for.body.i ]
  %last.1.i = phi i32 [ %11, %if.end.i ], [ %last.022.i, %for.body.i ]
  %count.1.i = phi i32 [ %inc.i, %if.end.i ], [ %count.023.i, %for.body.i ]
  %next.i = getelementptr inbounds %struct.dlink1, ptr %vptr.024.i, i64 0, i32 2
  %vptr.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %vptr.0.i, null
  br i1 %cmp.not.i, label %makeVtree.exit, label %for.body.i, !llvm.loop !17

makeVtree.exit:                                   ; preds = %for.inc.i, %for.end41
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %call.i59 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i59, ptr @Hptrs, align 8, !tbaa !5
  %hptr.020.i = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %cmp.not21.i60 = icmp eq ptr %hptr.020.i, null
  br i1 %cmp.not21.i60, label %makeHtree.exit, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %makeVtree.exit
  %.pre25.i61 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i86, %for.body.preheader.i62
  %15 = phi ptr [ %20, %for.inc.i86 ], [ %.pre25.i61, %for.body.preheader.i62 ]
  %hptr.024.i = phi ptr [ %hptr.0.i, %for.inc.i86 ], [ %hptr.020.i, %for.body.preheader.i62 ]
  %count.023.i63 = phi i32 [ %count.1.i83, %for.inc.i86 ], [ 0, %for.body.preheader.i62 ]
  %last.022.i64 = phi i32 [ %last.1.i82, %for.inc.i86 ], [ -1000000, %for.body.preheader.i62 ]
  %16 = load i32, ptr %hptr.024.i, align 8, !tbaa !11
  %idxprom.i65 = sext i32 %16 to i64
  %loc.i66 = getelementptr inbounds %struct.edgebox, ptr %15, i64 %idxprom.i65, i32 3
  %17 = load i32, ptr %loc.i66, align 4, !tbaa !15
  %cmp2.i67 = icmp sgt i32 %17, %last.022.i64
  br i1 %cmp2.i67, label %if.then.i72, label %for.inc.i86

if.then.i72:                                      ; preds = %for.body.i68
  %inc.i69 = add nsw i32 %count.023.i63, 1
  %rem.i70 = srem i32 %inc.i69, 100
  %cmp6.i71 = icmp eq i32 %rem.i70, 0
  %18 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %cmp6.i71, label %if.then7.i77, label %if.end.i81

if.then7.i77:                                     ; preds = %if.then.i72
  %add.i73 = add nsw i32 %count.023.i63, 101
  %conv.i74 = sext i32 %add.i73 to i64
  %mul.i75 = shl nsw i64 %conv.i74, 3
  %call8.i76 = call ptr @realloc(ptr noundef %18, i64 noundef %mul.i75) #7
  store ptr %call8.i76, ptr @Hptrs, align 8, !tbaa !5
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then7.i77, %if.then.i72
  %19 = phi ptr [ %call8.i76, %if.then7.i77 ], [ %18, %if.then.i72 ]
  %idxprom9.i78 = sext i32 %inc.i69 to i64
  %arrayidx10.i79 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9.i78
  store ptr %hptr.024.i, ptr %arrayidx10.i79, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %17, i32 noundef %inc.i69) #5
  %.pre.i80 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i86

for.inc.i86:                                      ; preds = %if.end.i81, %for.body.i68
  %20 = phi ptr [ %.pre.i80, %if.end.i81 ], [ %15, %for.body.i68 ]
  %last.1.i82 = phi i32 [ %17, %if.end.i81 ], [ %last.022.i64, %for.body.i68 ]
  %count.1.i83 = phi i32 [ %inc.i69, %if.end.i81 ], [ %count.023.i63, %for.body.i68 ]
  %next.i84 = getelementptr inbounds %struct.dlink1, ptr %hptr.024.i, i64 0, i32 2
  %hptr.0.i = load ptr, ptr %next.i84, align 8, !tbaa !5
  %cmp.not.i85 = icmp eq ptr %hptr.0.i, null
  br i1 %cmp.not.i85, label %makeHtree.exit, label %for.body.i68, !llvm.loop !19

makeHtree.exit:                                   ; preds = %for.inc.i86, %makeVtree.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %location) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junkptr) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @makeVtree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @Vptrs, align 8, !tbaa !5
  %vptr.020 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %cmp.not21 = icmp eq ptr %vptr.020, null
  br i1 %cmp.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre25 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %5, %for.inc ], [ %.pre25, %for.body.preheader ]
  %vptr.024 = phi ptr [ %vptr.0, %for.inc ], [ %vptr.020, %for.body.preheader ]
  %count.023 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.022 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %vptr.024, align 8, !tbaa !11
  %idxprom = sext i32 %1 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 3
  %2 = load i32, ptr %loc, align 4, !tbaa !15
  %cmp2 = icmp sgt i32 %2, %last.022
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.023, 1
  %rem = srem i32 %inc, 100
  %cmp6 = icmp eq i32 %rem, 0
  %3 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %add = add nsw i32 %count.023, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call8 = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #7
  store ptr %call8, ptr @Vptrs, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.then ]
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %idxprom9
  store ptr %vptr.024, ptr %arrayidx10, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %2, i32 noundef %inc) #5
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %5 = phi ptr [ %.pre, %if.end ], [ %0, %for.body ]
  %last.1 = phi i32 [ %2, %if.end ], [ %last.022, %for.body ]
  %count.1 = phi i32 [ %inc, %if.end ], [ %count.023, %for.body ]
  %next = getelementptr inbounds %struct.dlink1, ptr %vptr.024, i64 0, i32 2
  %vptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %vptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHtree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @Hptrs, align 8, !tbaa !5
  %hptr.020 = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %cmp.not21 = icmp eq ptr %hptr.020, null
  br i1 %cmp.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre25 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %5, %for.inc ], [ %.pre25, %for.body.preheader ]
  %hptr.024 = phi ptr [ %hptr.0, %for.inc ], [ %hptr.020, %for.body.preheader ]
  %count.023 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.022 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %hptr.024, align 8, !tbaa !11
  %idxprom = sext i32 %1 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 3
  %2 = load i32, ptr %loc, align 4, !tbaa !15
  %cmp2 = icmp sgt i32 %2, %last.022
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.023, 1
  %rem = srem i32 %inc, 100
  %cmp6 = icmp eq i32 %rem, 0
  %3 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %add = add nsw i32 %count.023, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call8 = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul) #7
  store ptr %call8, ptr @Hptrs, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.then ]
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %idxprom9
  store ptr %hptr.024, ptr %arrayidx10, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %2, i32 noundef %inc) #5
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %5 = phi ptr [ %.pre, %if.end ], [ %0, %for.body ]
  %last.1 = phi i32 [ %2, %if.end ], [ %last.022, %for.body ]
  %count.1 = phi i32 [ %inc, %if.end ], [ %count.023, %for.body ]
  %next = getelementptr inbounds %struct.dlink1, ptr %hptr.024, i64 0, i32 2
  %hptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %hptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"dlink1", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !10, i64 12}
!16 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
