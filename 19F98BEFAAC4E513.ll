; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fulllink.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fulllink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink1 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Hlist = external local_unnamed_addr global ptr, align 8
@edgeCount = external local_unnamed_addr global i32, align 4
@Hend = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@Vend = external local_unnamed_addr global ptr, align 8
@hEdgeRoot = external global ptr, align 8
@vEdgeRoot = external global ptr, align 8
@Vroot = external global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Hroot = external global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@HRroot = external global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @fulllink() local_unnamed_addr #0 {
entry:
  %junkptr = alloca ptr, align 8
  %location = alloca i32, align 4
  %index = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junkptr) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %location) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #5
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call, ptr @Hlist, align 8, !tbaa !5
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
  store ptr %call1, ptr @Hend, align 8, !tbaa !5
  %call9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call9, ptr @Vlist, align 8, !tbaa !5
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
  store ptr %call12, ptr @Vend, align 8, !tbaa !5
  call void @tpop(ptr noundef nonnull @hEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %1 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp138 = icmp eq ptr %1, null
  br i1 %cmp138, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %pptr.0139 = phi ptr [ %call24, %if.end ], [ %call, %entry ]
  %call24 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %2 = load i32, ptr %index, align 4, !tbaa !9
  store i32 %2, ptr %call24, align 8, !tbaa !11
  %prev26 = getelementptr inbounds %struct.dlink1, ptr %call24, i64 0, i32 1
  store ptr %pptr.0139, ptr %prev26, align 8, !tbaa !14
  %next27 = getelementptr inbounds %struct.dlink1, ptr %call24, i64 0, i32 2
  store ptr %call1, ptr %next27, align 8, !tbaa !13
  %next28 = getelementptr inbounds %struct.dlink1, ptr %pptr.0139, i64 0, i32 2
  store ptr %call24, ptr %next28, align 8, !tbaa !13
  store ptr %call24, ptr %prev5, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @hEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %3 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %next30 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next30, align 8, !tbaa !13
  call void @tpop(ptr noundef nonnull @vEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %6 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp32140 = icmp eq ptr %6, null
  br i1 %cmp32140, label %for.end41, label %if.end34.lr.ph

if.end34.lr.ph:                                   ; preds = %for.end
  %prev40 = getelementptr inbounds %struct.dlink1, ptr %5, i64 0, i32 1
  br label %if.end34

if.end34:                                         ; preds = %if.end34.lr.ph, %if.end34
  %pptr.1141 = phi ptr [ %4, %if.end34.lr.ph ], [ %call35, %if.end34 ]
  %call35 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %7 = load i32, ptr %index, align 4, !tbaa !9
  store i32 %7, ptr %call35, align 8, !tbaa !11
  %prev37 = getelementptr inbounds %struct.dlink1, ptr %call35, i64 0, i32 1
  store ptr %pptr.1141, ptr %prev37, align 8, !tbaa !14
  %next38 = getelementptr inbounds %struct.dlink1, ptr %call35, i64 0, i32 2
  store ptr %5, ptr %next38, align 8, !tbaa !13
  %next39 = getelementptr inbounds %struct.dlink1, ptr %pptr.1141, i64 0, i32 2
  store ptr %call35, ptr %next39, align 8, !tbaa !13
  store ptr %call35, ptr %prev40, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @vEdgeRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %location, ptr noundef nonnull %index) #5
  %8 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp32 = icmp eq ptr %8, null
  br i1 %cmp32, label %for.end41, label %if.end34

for.end41:                                        ; preds = %if.end34, %for.end
  store ptr null, ptr @VDroot, align 8, !tbaa !5
  %call.i = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i, ptr @VDptrs, align 8, !tbaa !5
  %vptr.026.i = load ptr, ptr @Vlist, align 8, !tbaa !5
  %cmp.not27.i = icmp eq ptr %vptr.026.i, null
  br i1 %cmp.not27.i, label %makeVertDownTree.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end41
  %.pre31.i = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %9 = phi ptr [ %15, %for.inc.i ], [ %.pre31.i, %for.body.preheader.i ]
  %vptr.030.i = phi ptr [ %vptr.0.i, %for.inc.i ], [ %vptr.026.i, %for.body.preheader.i ]
  %count.029.i = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %last.028.i = phi i32 [ %last.1.i, %for.inc.i ], [ -1000000, %for.body.preheader.i ]
  %10 = load i32, ptr %vptr.030.i, align 8, !tbaa !11
  %idxprom.i = sext i32 %10 to i64
  %UorR.i = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom.i, i32 5
  %11 = load i32, ptr %UorR.i, align 4, !tbaa !15
  %cmp2.i = icmp sgt i32 %11, 0
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %loc.i = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom.i, i32 3
  %12 = load i32, ptr %loc.i, align 4, !tbaa !17
  %cmp5.i = icmp sgt i32 %12, %last.028.i
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %if.end.i
  %inc.i = add nsw i32 %count.029.i, 1
  %rem.i = srem i32 %inc.i, 100
  %cmp10.i = icmp eq i32 %rem.i, 0
  %13 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.then6.i
  %add.i = add nsw i32 %count.029.i, 101
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call12.i = call ptr @realloc(ptr noundef %13, i64 noundef %mul.i) #7
  store ptr %call12.i, ptr @VDptrs, align 8, !tbaa !5
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.then6.i
  %14 = phi ptr [ %call12.i, %if.then11.i ], [ %13, %if.then6.i ]
  %idxprom14.i = sext i32 %inc.i to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom14.i
  store ptr %vptr.030.i, ptr %arrayidx15.i, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @VDroot, i32 noundef %12, i32 noundef %inc.i) #5
  %.pre.i = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %if.end.i, %for.body.i
  %15 = phi ptr [ %9, %for.body.i ], [ %.pre.i, %if.end13.i ], [ %9, %if.end.i ]
  %last.1.i = phi i32 [ %last.028.i, %for.body.i ], [ %12, %if.end13.i ], [ %last.028.i, %if.end.i ]
  %count.1.i = phi i32 [ %count.029.i, %for.body.i ], [ %inc.i, %if.end13.i ], [ %count.029.i, %if.end.i ]
  %next.i = getelementptr inbounds %struct.dlink1, ptr %vptr.030.i, i64 0, i32 2
  %vptr.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %vptr.0.i, null
  br i1 %cmp.not.i, label %makeVertDownTree.exit, label %for.body.i, !llvm.loop !18

makeVertDownTree.exit:                            ; preds = %for.inc.i, %for.end41
  store ptr null, ptr @HRroot, align 8, !tbaa !5
  %call.i59 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i59, ptr @HRptrs, align 8, !tbaa !5
  %hptr.026.i = load ptr, ptr @Hlist, align 8, !tbaa !5
  %cmp.not27.i60 = icmp eq ptr %hptr.026.i, null
  br i1 %cmp.not27.i60, label %makeHoriRiteTree.exit, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %makeVertDownTree.exit
  %.pre31.i61 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i89, %for.body.preheader.i62
  %16 = phi ptr [ %22, %for.inc.i89 ], [ %.pre31.i61, %for.body.preheader.i62 ]
  %hptr.030.i = phi ptr [ %hptr.0.i, %for.inc.i89 ], [ %hptr.026.i, %for.body.preheader.i62 ]
  %count.029.i63 = phi i32 [ %count.1.i86, %for.inc.i89 ], [ 0, %for.body.preheader.i62 ]
  %last.028.i64 = phi i32 [ %last.1.i85, %for.inc.i89 ], [ -1000000, %for.body.preheader.i62 ]
  %17 = load i32, ptr %hptr.030.i, align 8, !tbaa !11
  %idxprom.i65 = sext i32 %17 to i64
  %UorR.i66 = getelementptr inbounds %struct.edgebox, ptr %16, i64 %idxprom.i65, i32 5
  %18 = load i32, ptr %UorR.i66, align 4, !tbaa !15
  %cmp2.i67 = icmp slt i32 %18, 0
  br i1 %cmp2.i67, label %for.inc.i89, label %if.end.i71

if.end.i71:                                       ; preds = %for.body.i68
  %loc.i69 = getelementptr inbounds %struct.edgebox, ptr %16, i64 %idxprom.i65, i32 3
  %19 = load i32, ptr %loc.i69, align 4, !tbaa !17
  %cmp5.i70 = icmp sgt i32 %19, %last.028.i64
  br i1 %cmp5.i70, label %if.then6.i75, label %for.inc.i89

if.then6.i75:                                     ; preds = %if.end.i71
  %inc.i72 = add nsw i32 %count.029.i63, 1
  %rem.i73 = srem i32 %inc.i72, 100
  %cmp10.i74 = icmp eq i32 %rem.i73, 0
  %20 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  br i1 %cmp10.i74, label %if.then11.i80, label %if.end13.i84

if.then11.i80:                                    ; preds = %if.then6.i75
  %add.i76 = add nsw i32 %count.029.i63, 101
  %conv.i77 = sext i32 %add.i76 to i64
  %mul.i78 = shl nsw i64 %conv.i77, 3
  %call12.i79 = call ptr @realloc(ptr noundef %20, i64 noundef %mul.i78) #7
  store ptr %call12.i79, ptr @HRptrs, align 8, !tbaa !5
  br label %if.end13.i84

if.end13.i84:                                     ; preds = %if.then11.i80, %if.then6.i75
  %21 = phi ptr [ %call12.i79, %if.then11.i80 ], [ %20, %if.then6.i75 ]
  %idxprom14.i81 = sext i32 %inc.i72 to i64
  %arrayidx15.i82 = getelementptr inbounds ptr, ptr %21, i64 %idxprom14.i81
  store ptr %hptr.030.i, ptr %arrayidx15.i82, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @HRroot, i32 noundef %19, i32 noundef %inc.i72) #5
  %.pre.i83 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i89

for.inc.i89:                                      ; preds = %if.end13.i84, %if.end.i71, %for.body.i68
  %22 = phi ptr [ %16, %for.body.i68 ], [ %.pre.i83, %if.end13.i84 ], [ %16, %if.end.i71 ]
  %last.1.i85 = phi i32 [ %last.028.i64, %for.body.i68 ], [ %19, %if.end13.i84 ], [ %last.028.i64, %if.end.i71 ]
  %count.1.i86 = phi i32 [ %count.029.i63, %for.body.i68 ], [ %inc.i72, %if.end13.i84 ], [ %count.029.i63, %if.end.i71 ]
  %next.i87 = getelementptr inbounds %struct.dlink1, ptr %hptr.030.i, i64 0, i32 2
  %hptr.0.i = load ptr, ptr %next.i87, align 8, !tbaa !5
  %cmp.not.i88 = icmp eq ptr %hptr.0.i, null
  br i1 %cmp.not.i88, label %makeHoriRiteTree.exit, label %for.body.i68, !llvm.loop !20

makeHoriRiteTree.exit:                            ; preds = %for.inc.i89, %makeVertDownTree.exit
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %call.i90 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i90, ptr @Vptrs, align 8, !tbaa !5
  %vptr.020.i = load ptr, ptr @Vlist, align 8, !tbaa !5
  %cmp.not21.i = icmp eq ptr %vptr.020.i, null
  br i1 %cmp.not21.i, label %makeVertTree.exit, label %for.body.preheader.i91

for.body.preheader.i91:                           ; preds = %makeHoriRiteTree.exit
  %.pre25.i = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.inc.i108, %for.body.preheader.i91
  %23 = phi ptr [ %28, %for.inc.i108 ], [ %.pre25.i, %for.body.preheader.i91 ]
  %vptr.024.i = phi ptr [ %vptr.0.i106, %for.inc.i108 ], [ %vptr.020.i, %for.body.preheader.i91 ]
  %count.023.i = phi i32 [ %count.1.i104, %for.inc.i108 ], [ 0, %for.body.preheader.i91 ]
  %last.022.i = phi i32 [ %last.1.i103, %for.inc.i108 ], [ -1000000, %for.body.preheader.i91 ]
  %24 = load i32, ptr %vptr.024.i, align 8, !tbaa !11
  %idxprom.i92 = sext i32 %24 to i64
  %loc.i93 = getelementptr inbounds %struct.edgebox, ptr %23, i64 %idxprom.i92, i32 3
  %25 = load i32, ptr %loc.i93, align 4, !tbaa !17
  %cmp2.i94 = icmp sgt i32 %25, %last.022.i
  br i1 %cmp2.i94, label %if.then.i, label %for.inc.i108

if.then.i:                                        ; preds = %for.body.i95
  %inc.i96 = add nsw i32 %count.023.i, 1
  %rem.i97 = srem i32 %inc.i96, 100
  %cmp6.i = icmp eq i32 %rem.i97, 0
  %26 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i102

if.then7.i:                                       ; preds = %if.then.i
  %add.i98 = add nsw i32 %count.023.i, 101
  %conv.i99 = sext i32 %add.i98 to i64
  %mul.i100 = shl nsw i64 %conv.i99, 3
  %call8.i = call ptr @realloc(ptr noundef %26, i64 noundef %mul.i100) #7
  store ptr %call8.i, ptr @Vptrs, align 8, !tbaa !5
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.then7.i, %if.then.i
  %27 = phi ptr [ %call8.i, %if.then7.i ], [ %26, %if.then.i ]
  %idxprom9.i = sext i32 %inc.i96 to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom9.i
  store ptr %vptr.024.i, ptr %arrayidx10.i, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %25, i32 noundef %inc.i96) #5
  %.pre.i101 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i108

for.inc.i108:                                     ; preds = %if.end.i102, %for.body.i95
  %28 = phi ptr [ %.pre.i101, %if.end.i102 ], [ %23, %for.body.i95 ]
  %last.1.i103 = phi i32 [ %25, %if.end.i102 ], [ %last.022.i, %for.body.i95 ]
  %count.1.i104 = phi i32 [ %inc.i96, %if.end.i102 ], [ %count.023.i, %for.body.i95 ]
  %next.i105 = getelementptr inbounds %struct.dlink1, ptr %vptr.024.i, i64 0, i32 2
  %vptr.0.i106 = load ptr, ptr %next.i105, align 8, !tbaa !5
  %cmp.not.i107 = icmp eq ptr %vptr.0.i106, null
  br i1 %cmp.not.i107, label %makeVertTree.exit, label %for.body.i95, !llvm.loop !21

makeVertTree.exit:                                ; preds = %for.inc.i108, %makeHoriRiteTree.exit
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %call.i109 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call.i109, ptr @Hptrs, align 8, !tbaa !5
  %hptr.020.i = load ptr, ptr @Hlist, align 8, !tbaa !5
  %cmp.not21.i110 = icmp eq ptr %hptr.020.i, null
  br i1 %cmp.not21.i110, label %makeHoriTree.exit, label %for.body.preheader.i112

for.body.preheader.i112:                          ; preds = %makeVertTree.exit
  %.pre25.i111 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.inc.i137, %for.body.preheader.i112
  %29 = phi ptr [ %34, %for.inc.i137 ], [ %.pre25.i111, %for.body.preheader.i112 ]
  %hptr.024.i = phi ptr [ %hptr.0.i135, %for.inc.i137 ], [ %hptr.020.i, %for.body.preheader.i112 ]
  %count.023.i113 = phi i32 [ %count.1.i133, %for.inc.i137 ], [ 0, %for.body.preheader.i112 ]
  %last.022.i114 = phi i32 [ %last.1.i132, %for.inc.i137 ], [ -1000000, %for.body.preheader.i112 ]
  %30 = load i32, ptr %hptr.024.i, align 8, !tbaa !11
  %idxprom.i115 = sext i32 %30 to i64
  %loc.i116 = getelementptr inbounds %struct.edgebox, ptr %29, i64 %idxprom.i115, i32 3
  %31 = load i32, ptr %loc.i116, align 4, !tbaa !17
  %cmp2.i117 = icmp sgt i32 %31, %last.022.i114
  br i1 %cmp2.i117, label %if.then.i122, label %for.inc.i137

if.then.i122:                                     ; preds = %for.body.i118
  %inc.i119 = add nsw i32 %count.023.i113, 1
  %rem.i120 = srem i32 %inc.i119, 100
  %cmp6.i121 = icmp eq i32 %rem.i120, 0
  %32 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %cmp6.i121, label %if.then7.i127, label %if.end.i131

if.then7.i127:                                    ; preds = %if.then.i122
  %add.i123 = add nsw i32 %count.023.i113, 101
  %conv.i124 = sext i32 %add.i123 to i64
  %mul.i125 = shl nsw i64 %conv.i124, 3
  %call8.i126 = call ptr @realloc(ptr noundef %32, i64 noundef %mul.i125) #7
  store ptr %call8.i126, ptr @Hptrs, align 8, !tbaa !5
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then7.i127, %if.then.i122
  %33 = phi ptr [ %call8.i126, %if.then7.i127 ], [ %32, %if.then.i122 ]
  %idxprom9.i128 = sext i32 %inc.i119 to i64
  %arrayidx10.i129 = getelementptr inbounds ptr, ptr %33, i64 %idxprom9.i128
  store ptr %hptr.024.i, ptr %arrayidx10.i129, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %31, i32 noundef %inc.i119) #5
  %.pre.i130 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc.i137

for.inc.i137:                                     ; preds = %if.end.i131, %for.body.i118
  %34 = phi ptr [ %.pre.i130, %if.end.i131 ], [ %29, %for.body.i118 ]
  %last.1.i132 = phi i32 [ %31, %if.end.i131 ], [ %last.022.i114, %for.body.i118 ]
  %count.1.i133 = phi i32 [ %inc.i119, %if.end.i131 ], [ %count.023.i113, %for.body.i118 ]
  %next.i134 = getelementptr inbounds %struct.dlink1, ptr %hptr.024.i, i64 0, i32 2
  %hptr.0.i135 = load ptr, ptr %next.i134, align 8, !tbaa !5
  %cmp.not.i136 = icmp eq ptr %hptr.0.i135, null
  br i1 %cmp.not.i136, label %makeHoriTree.exit, label %for.body.i118, !llvm.loop !22

makeHoriTree.exit:                                ; preds = %for.inc.i137, %makeVertTree.exit
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
define dso_local void @makeVertDownTree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @VDroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @VDptrs, align 8, !tbaa !5
  %vptr.026 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %cmp.not27 = icmp eq ptr %vptr.026, null
  br i1 %cmp.not27, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre31 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %6, %for.inc ], [ %.pre31, %for.body.preheader ]
  %vptr.030 = phi ptr [ %vptr.0, %for.inc ], [ %vptr.026, %for.body.preheader ]
  %count.029 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.028 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %vptr.030, align 8, !tbaa !11
  %idxprom = sext i32 %1 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 5
  %2 = load i32, ptr %UorR, align 4, !tbaa !15
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %loc = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 3
  %3 = load i32, ptr %loc, align 4, !tbaa !17
  %cmp5 = icmp sgt i32 %3, %last.028
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.end
  %inc = add nsw i32 %count.029, 1
  %rem = srem i32 %inc, 100
  %cmp10 = icmp eq i32 %rem, 0
  %4 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %add = add nsw i32 %count.029, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call12 = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul) #7
  store ptr %call12, ptr @VDptrs, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.then11
  %5 = phi ptr [ %call12, %if.then11 ], [ %4, %if.then6 ]
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 %idxprom14
  store ptr %vptr.030, ptr %arrayidx15, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @VDroot, i32 noundef %3, i32 noundef %inc) #5
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end13, %for.body
  %6 = phi ptr [ %0, %for.body ], [ %.pre, %if.end13 ], [ %0, %if.end ]
  %last.1 = phi i32 [ %last.028, %for.body ], [ %3, %if.end13 ], [ %last.028, %if.end ]
  %count.1 = phi i32 [ %count.029, %for.body ], [ %inc, %if.end13 ], [ %count.029, %if.end ]
  %next = getelementptr inbounds %struct.dlink1, ptr %vptr.030, i64 0, i32 2
  %vptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %vptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHoriRiteTree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @HRroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @HRptrs, align 8, !tbaa !5
  %hptr.026 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %cmp.not27 = icmp eq ptr %hptr.026, null
  br i1 %cmp.not27, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre31 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %6, %for.inc ], [ %.pre31, %for.body.preheader ]
  %hptr.030 = phi ptr [ %hptr.0, %for.inc ], [ %hptr.026, %for.body.preheader ]
  %count.029 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %last.028 = phi i32 [ %last.1, %for.inc ], [ -1000000, %for.body.preheader ]
  %1 = load i32, ptr %hptr.030, align 8, !tbaa !11
  %idxprom = sext i32 %1 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 5
  %2 = load i32, ptr %UorR, align 4, !tbaa !15
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %loc = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 3
  %3 = load i32, ptr %loc, align 4, !tbaa !17
  %cmp5 = icmp sgt i32 %3, %last.028
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.end
  %inc = add nsw i32 %count.029, 1
  %rem = srem i32 %inc, 100
  %cmp10 = icmp eq i32 %rem, 0
  %4 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %add = add nsw i32 %count.029, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call12 = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul) #7
  store ptr %call12, ptr @HRptrs, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.then11
  %5 = phi ptr [ %call12, %if.then11 ], [ %4, %if.then6 ]
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 %idxprom14
  store ptr %hptr.030, ptr %arrayidx15, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @HRroot, i32 noundef %3, i32 noundef %inc) #5
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end13, %for.body
  %6 = phi ptr [ %0, %for.body ], [ %.pre, %if.end13 ], [ %0, %if.end ]
  %last.1 = phi i32 [ %last.028, %for.body ], [ %3, %if.end13 ], [ %last.028, %if.end ]
  %count.1 = phi i32 [ %count.029, %for.body ], [ %inc, %if.end13 ], [ %count.029, %if.end ]
  %next = getelementptr inbounds %struct.dlink1, ptr %hptr.030, i64 0, i32 2
  %hptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %hptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeVertTree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @Vptrs, align 8, !tbaa !5
  %vptr.020 = load ptr, ptr @Vlist, align 8, !tbaa !5
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
  %2 = load i32, ptr %loc, align 4, !tbaa !17
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHoriTree() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %call, ptr @Hptrs, align 8, !tbaa !5
  %hptr.020 = load ptr, ptr @Hlist, align 8, !tbaa !5
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
  %2 = load i32, ptr %loc, align 4, !tbaa !17
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

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
!15 = !{!16, !10, i64 20}
!16 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!17 = !{!16, !10, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
