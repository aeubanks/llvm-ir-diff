; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mshortest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mshortest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }

@Mpaths = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@targetPtr = external local_unnamed_addr global i32, align 4
@targetList = external local_unnamed_addr global ptr, align 8
@bareMinimum = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@doCompaction = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@pathList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @mshortest(i32 noundef %source, i32 noundef %soleTarget) local_unnamed_addr #0 {
entry:
  %exl.i1002 = alloca [5 x i32], align 16
  %exl.i936 = alloca [5 x i32], align 16
  %exl.i904 = alloca [5 x i32], align 16
  %exl.i = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  %distance = alloca i32, align 4
  %index = alloca i32, align 4
  %pindex = alloca i32, align 4
  %ex = alloca [5 x i32], align 16
  %junk = alloca i32, align 4
  %value = alloca i32, align 4
  %xindex = alloca i32, align 4
  %foo = alloca i32, align 4
  %dummy = alloca [2 x i16], align 2
  %root1 = alloca ptr, align 8
  %node = alloca ptr, align 8
  %rsave = alloca ptr, align 8
  %junkptr = alloca ptr, align 8
  %indexRoot = alloca ptr, align 8
  %targetRoot = alloca ptr, align 8
  %initialRoot = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %distance) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pindex) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ex) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %junk) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xindex) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %foo) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rsave) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junkptr) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexRoot) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetRoot) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %initialRoot) #6
  store ptr null, ptr %rsave, align 8, !tbaa !5
  store ptr null, ptr %indexRoot, align 8, !tbaa !5
  store ptr null, ptr %targetRoot, align 8, !tbaa !5
  store ptr null, ptr %initialRoot, align 8, !tbaa !5
  %0 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %cmp.not1090 = icmp slt i32 %0, 0
  br i1 %cmp.not1090, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.01091 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  call void @tinsert(ptr noundef nonnull %indexRoot, i32 noundef %i.01091, i32 noundef 0) #6
  %inc = add nuw nsw i32 %i.01091, 1
  %1 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %mul = shl nsw i32 %1, 1
  %add = add nsw i32 %mul, 2
  %cmp.not.not = icmp slt i32 %i.01091, %add
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %2 = phi i32 [ %0, %entry ], [ %1, %for.body ]
  %3 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  %4 = load i32, ptr @numnodes, align 4, !tbaa !9
  %sub = sub nsw i32 %source, %4
  %idxprom = sext i32 %sub to i64
  %nodeList = getelementptr inbounds %struct.pnode, ptr %3, i64 %idxprom, i32 1
  %5 = load ptr, ptr %nodeList, align 8, !tbaa !13
  store i32 1, ptr %t, align 4, !tbaa !9
  %6 = load i32, ptr @targetPtr, align 4, !tbaa !9
  %cmp2.not1092 = icmp slt i32 %6, 1
  br i1 %cmp2.not1092, label %for.end11, label %for.body3

for.body3:                                        ; preds = %for.end, %for.body3
  %storemerge1093 = phi i32 [ %inc10, %for.body3 ], [ 1, %for.end ]
  %7 = load ptr, ptr @targetList, align 8, !tbaa !5
  %idxprom4 = sext i32 %storemerge1093 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %8 = load i16, ptr %arrayidx5, align 2, !tbaa !15
  %idxprom6 = sext i16 %8 to i64
  %distance8 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom6, i32 1
  %9 = load i32, ptr %distance8, align 4, !tbaa !17
  call void @tinsert(ptr noundef nonnull %initialRoot, i32 noundef %9, i32 noundef %storemerge1093) #6
  %10 = load i32, ptr %t, align 4, !tbaa !9
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %t, align 4, !tbaa !9
  %11 = load i32, ptr @targetPtr, align 4, !tbaa !9
  %cmp2.not.not = icmp slt i32 %10, %11
  br i1 %cmp2.not.not, label %for.body3, label %for.end11.loopexit, !llvm.loop !19

for.end11.loopexit:                               ; preds = %for.body3
  %.pre = load i32, ptr @Mpaths, align 4, !tbaa !9
  br label %for.end11

for.end11:                                        ; preds = %for.end11.loopexit, %for.end
  %12 = phi i32 [ %2, %for.end ], [ %.pre, %for.end11.loopexit ]
  %.lcssa1087 = phi i32 [ %6, %for.end ], [ %11, %for.end11.loopexit ]
  %conv12 = sitofp i32 %.lcssa1087 to double
  %mul13 = fmul double %conv12, 1.000000e-01
  %conv14 = fptosi double %mul13 to i32
  %add15 = add nsw i32 %conv14, 1
  %mul16 = shl nsw i32 %12, 1
  %add17 = add nsw i32 %add15, %mul16
  %spec.select = call i32 @llvm.smin.i32(i32 %add17, i32 %.lcssa1087)
  %13 = load i32, ptr @bareMinimum, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %13, 0
  %14 = load i32, ptr @finalShot, align 4
  %15 = load i32, ptr @doCompaction, align 4
  %cmp21 = icmp eq i32 %14, %15
  %. = select i1 %cmp21, i32 2, i32 1
  %initialLimit.1 = select i1 %tobool.not, i32 %spec.select, i32 %.
  %cmp261101 = icmp sgt i32 %initialLimit.1, 0
  br i1 %cmp261101, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end11
  %conv721070 = trunc i32 %source to i16
  %arrayidx731071 = getelementptr inbounds [2 x i16], ptr %dummy, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end105
  %initialCount.01102 = phi i32 [ 0, %while.body.lr.ph ], [ %initialCount.1, %if.end105 ]
  call void @tpop(ptr noundef nonnull %initialRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %foo, ptr noundef nonnull %t) #6
  %16 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp28 = icmp eq ptr %16, null
  br i1 %cmp28, label %while.end, label %if.end31

if.end31:                                         ; preds = %while.body
  %17 = load ptr, ptr @targetList, align 8, !tbaa !5
  %18 = load i32, ptr %t, align 4, !tbaa !9
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %17, i64 %idxprom32
  %19 = load i16, ptr %arrayidx33, align 2, !tbaa !15
  %conv34 = sext i16 %19 to i32
  %20 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom35 = sext i16 %19 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %20, i64 %idxprom35
  %21 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %idxprom38 = sext i32 %22 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %20, i64 %idxprom38
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40, %if.end31
  %gptr1.0.in = phi ptr [ %arrayidx39, %if.end31 ], [ %next70, %for.cond40 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !5
  %23 = load i32, ptr %gptr1.0, align 8, !tbaa !20
  %cmp42 = icmp eq i32 %23, %conv34
  %next70 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp42, label %if.then44, label %for.cond40

if.then44:                                        ; preds = %for.cond40
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 6
  %24 = load i32, ptr %einactive, align 8, !tbaa !22
  %cmp45 = icmp eq i32 %24, 1
  br i1 %cmp45, label %if.then47, label %for.end71.thread

for.end71.thread:                                 ; preds = %if.then44
  store i16 %conv721070, ptr %arrayidx731071, align 2, !tbaa !15
  %call1072 = call i32 @prestrict(ptr noundef nonnull %dummy, i32 noundef 1, i32 noundef %source, i32 noundef %conv34) #6
  br label %if.end98

if.then47:                                        ; preds = %if.then44
  store i32 0, ptr %einactive, align 8, !tbaa !22
  %gptr.0.in1094 = getelementptr inbounds %struct.gnode, ptr %21, i64 0, i32 7
  %gptr.01095 = load ptr, ptr %gptr.0.in1094, align 8, !tbaa !23
  %cmp50.not1096 = icmp eq ptr %gptr.01095, null
  br i1 %cmp50.not1096, label %if.then76, label %for.body52

for.body52:                                       ; preds = %if.then47, %if.then60
  %gptr.01097 = phi ptr [ %gptr.0, %if.then60 ], [ %gptr.01095, %if.then47 ]
  %25 = load i32, ptr %gptr.01097, align 8, !tbaa !20
  %idxprom54 = sext i32 %25 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %20, i64 %idxprom54
  br label %for.cond56

for.cond56:                                       ; preds = %for.cond56, %for.body52
  %gptr1.1.in = phi ptr [ %arrayidx55, %for.body52 ], [ %next63, %for.cond56 ]
  %gptr1.1 = load ptr, ptr %gptr1.1.in, align 8, !tbaa !5
  %26 = load i32, ptr %gptr1.1, align 8, !tbaa !20
  %cmp58 = icmp eq i32 %26, %conv34
  %next63 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 7
  br i1 %cmp58, label %if.then60, label %for.cond56

if.then60:                                        ; preds = %for.cond56
  %einactive61 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 6
  store i32 0, ptr %einactive61, align 8, !tbaa !22
  %gptr.0.in = getelementptr inbounds %struct.gnode, ptr %gptr.01097, i64 0, i32 7
  %gptr.0 = load ptr, ptr %gptr.0.in, align 8, !tbaa !23
  %cmp50.not = icmp eq ptr %gptr.0, null
  br i1 %cmp50.not, label %if.then76, label %for.body52, !llvm.loop !24

if.then76:                                        ; preds = %if.then60, %if.then47
  store i16 %conv721070, ptr %arrayidx731071, align 2, !tbaa !15
  %call = call i32 @prestrict(ptr noundef nonnull %dummy, i32 noundef 1, i32 noundef %source, i32 noundef %conv34) #6
  %27 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %arrayidx78 = getelementptr inbounds ptr, ptr %27, i64 %idxprom35
  %gptr.11098 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %cmp80.not1099 = icmp eq ptr %gptr.11098, null
  br i1 %cmp80.not1099, label %if.end98, label %for.body82

for.body82:                                       ; preds = %if.then76, %if.then90
  %gptr.11100 = phi ptr [ %gptr.1, %if.then90 ], [ %gptr.11098, %if.then76 ]
  %28 = load i32, ptr %gptr.11100, align 8, !tbaa !20
  %idxprom84 = sext i32 %28 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %27, i64 %idxprom84
  br label %for.cond86

for.cond86:                                       ; preds = %for.cond86, %for.body82
  %gptr1.2.in = phi ptr [ %arrayidx85, %for.body82 ], [ %next93, %for.cond86 ]
  %gptr1.2 = load ptr, ptr %gptr1.2.in, align 8, !tbaa !5
  %29 = load i32, ptr %gptr1.2, align 8, !tbaa !20
  %cmp88 = icmp eq i32 %29, %conv34
  %next93 = getelementptr inbounds %struct.gnode, ptr %gptr1.2, i64 0, i32 7
  br i1 %cmp88, label %if.then90, label %for.cond86

if.then90:                                        ; preds = %for.cond86
  %einactive91 = getelementptr inbounds %struct.gnode, ptr %gptr1.2, i64 0, i32 6
  store i32 1, ptr %einactive91, align 8, !tbaa !22
  %next96 = getelementptr inbounds %struct.gnode, ptr %gptr.11100, i64 0, i32 7
  %gptr.1 = load ptr, ptr %next96, align 8, !tbaa !5
  %cmp80.not = icmp eq ptr %gptr.1, null
  br i1 %cmp80.not, label %if.end98, label %for.body82, !llvm.loop !25

if.end98:                                         ; preds = %if.then90, %if.then76, %for.end71.thread
  %call1073 = phi i32 [ %call1072, %for.end71.thread ], [ %call, %if.then76 ], [ %call, %if.then90 ]
  %cmp99 = icmp sgt i32 %call1073, -1
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end98
  %arrayidx103 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom35
  %30 = load i32, ptr %arrayidx103, align 4, !tbaa !26
  %31 = load i32, ptr %t, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %targetRoot, i32 noundef %30, i32 noundef %31) #6
  %inc104 = add nsw i32 %initialCount.01102, 1
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  %initialCount.1 = phi i32 [ %inc104, %if.then101 ], [ %initialCount.01102, %if.end98 ]
  %cmp26 = icmp slt i32 %initialCount.1, %initialLimit.1
  br i1 %cmp26, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end105, %while.body, %for.end11
  %32 = load ptr, ptr %initialRoot, align 8, !tbaa !5
  %cmp106.not = icmp eq ptr %32, null
  br i1 %cmp106.not, label %if.end115, label %for.cond109

for.cond109:                                      ; preds = %while.end, %for.cond109
  call void @tpop(ptr noundef nonnull %initialRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %foo, ptr noundef nonnull %t) #6
  %33 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp110 = icmp eq ptr %33, null
  br i1 %cmp110, label %if.end115, label %for.cond109

if.end115:                                        ; preds = %for.cond109, %while.end
  %34 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %cmp1171161 = icmp sgt i32 %34, 0
  br i1 %cmp1171161, label %while.body119.lr.ph.lr.ph, label %for.cond612.preheader

while.body119.lr.ph.lr.ph:                        ; preds = %if.end115
  %conv1661074 = trunc i32 %source to i16
  %arrayidx1671075 = getelementptr inbounds [2 x i16], ptr %dummy, i64 0, i64 1
  %arrayidx439 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 1
  %arrayidx445 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 2
  %arrayidx446 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 3
  %arrayidx447 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 4
  %arrayidx.i937 = getelementptr inbounds [5 x i32], ptr %exl.i936, i64 0, i64 1
  %arrayidx1.i938 = getelementptr inbounds [5 x i32], ptr %exl.i936, i64 0, i64 2
  %arrayidx2.i939 = getelementptr inbounds [5 x i32], ptr %exl.i936, i64 0, i64 3
  %arrayidx3.i940 = getelementptr inbounds [5 x i32], ptr %exl.i936, i64 0, i64 4
  %arrayidx.i1003 = getelementptr inbounds [5 x i32], ptr %exl.i1002, i64 0, i64 1
  %arrayidx1.i1004 = getelementptr inbounds [5 x i32], ptr %exl.i1002, i64 0, i64 2
  %arrayidx2.i1005 = getelementptr inbounds [5 x i32], ptr %exl.i1002, i64 0, i64 3
  %arrayidx3.i1006 = getelementptr inbounds [5 x i32], ptr %exl.i1002, i64 0, i64 4
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr %exl.i, i64 0, i64 1
  %arrayidx1.i = getelementptr inbounds [5 x i32], ptr %exl.i, i64 0, i64 2
  %arrayidx2.i = getelementptr inbounds [5 x i32], ptr %exl.i, i64 0, i64 3
  %arrayidx3.i = getelementptr inbounds [5 x i32], ptr %exl.i, i64 0, i64 4
  %arrayidx.i905 = getelementptr inbounds [5 x i32], ptr %exl.i904, i64 0, i64 1
  %arrayidx1.i906 = getelementptr inbounds [5 x i32], ptr %exl.i904, i64 0, i64 2
  %arrayidx2.i907 = getelementptr inbounds [5 x i32], ptr %exl.i904, i64 0, i64 3
  %arrayidx3.i908 = getelementptr inbounds [5 x i32], ptr %exl.i904, i64 0, i64 4
  br label %while.body119.lr.ph

while.body119.lr.ph:                              ; preds = %while.body119.lr.ph.lr.ph, %if.end610
  %35 = phi i32 [ undef, %while.body119.lr.ph.lr.ph ], [ %377, %if.end610 ]
  %cmp1171164 = phi i1 [ true, %while.body119.lr.ph.lr.ph ], [ %cmp117, %if.end610 ]
  %targetCount.0.ph1163 = phi i32 [ 0, %while.body119.lr.ph.lr.ph ], [ %inc202, %if.end610 ]
  %tree2size.0.ph1162 = phi i32 [ 0, %while.body119.lr.ph.lr.ph ], [ %tree2size.3, %if.end610 ]
  br label %while.body119

while.body119:                                    ; preds = %while.body119.lr.ph, %if.end197
  call void @tpop(ptr noundef nonnull %targetRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %foo, ptr noundef nonnull %t) #6
  %36 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp120 = icmp eq ptr %36, null
  br i1 %cmp120, label %for.cond612.preheader, label %if.end123

if.end123:                                        ; preds = %while.body119
  store ptr null, ptr %root1, align 8, !tbaa !5
  %37 = load ptr, ptr @targetList, align 8, !tbaa !5
  %38 = load i32, ptr %t, align 4, !tbaa !9
  %idxprom124 = sext i32 %38 to i64
  %arrayidx125 = getelementptr inbounds i16, ptr %37, i64 %idxprom124
  %39 = load i16, ptr %arrayidx125, align 2, !tbaa !15
  %conv126 = sext i16 %39 to i32
  %40 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom127 = sext i16 %39 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %40, i64 %idxprom127
  %41 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %idxprom130 = sext i32 %42 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %40, i64 %idxprom130
  br label %for.cond132

for.cond132:                                      ; preds = %for.cond132, %if.end123
  %gptr1.3.in = phi ptr [ %arrayidx131, %if.end123 ], [ %next164, %for.cond132 ]
  %gptr1.3 = load ptr, ptr %gptr1.3.in, align 8, !tbaa !5
  %43 = load i32, ptr %gptr1.3, align 8, !tbaa !20
  %cmp134 = icmp eq i32 %43, %conv126
  %next164 = getelementptr inbounds %struct.gnode, ptr %gptr1.3, i64 0, i32 7
  br i1 %cmp134, label %if.then136, label %for.cond132

if.then136:                                       ; preds = %for.cond132
  %einactive137 = getelementptr inbounds %struct.gnode, ptr %gptr1.3, i64 0, i32 6
  %44 = load i32, ptr %einactive137, align 8, !tbaa !22
  %cmp138 = icmp eq i32 %44, 1
  br i1 %cmp138, label %if.then140, label %for.end165.thread

if.then140:                                       ; preds = %if.then136
  store i32 0, ptr %einactive137, align 8, !tbaa !22
  %gptr.2.in1103 = getelementptr inbounds %struct.gnode, ptr %41, i64 0, i32 7
  %gptr.21104 = load ptr, ptr %gptr.2.in1103, align 8, !tbaa !23
  %cmp144.not1105 = icmp eq ptr %gptr.21104, null
  br i1 %cmp144.not1105, label %for.end165, label %for.body146

for.body146:                                      ; preds = %if.then140, %if.then154
  %gptr.21106 = phi ptr [ %gptr.2, %if.then154 ], [ %gptr.21104, %if.then140 ]
  %45 = load i32, ptr %gptr.21106, align 8, !tbaa !20
  %idxprom148 = sext i32 %45 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %40, i64 %idxprom148
  br label %for.cond150

for.cond150:                                      ; preds = %for.cond150, %for.body146
  %gptr1.4.in = phi ptr [ %arrayidx149, %for.body146 ], [ %next157, %for.cond150 ]
  %gptr1.4 = load ptr, ptr %gptr1.4.in, align 8, !tbaa !5
  %46 = load i32, ptr %gptr1.4, align 8, !tbaa !20
  %cmp152 = icmp eq i32 %46, %conv126
  %next157 = getelementptr inbounds %struct.gnode, ptr %gptr1.4, i64 0, i32 7
  br i1 %cmp152, label %if.then154, label %for.cond150

if.then154:                                       ; preds = %for.cond150
  %einactive155 = getelementptr inbounds %struct.gnode, ptr %gptr1.4, i64 0, i32 6
  store i32 0, ptr %einactive155, align 8, !tbaa !22
  %gptr.2.in = getelementptr inbounds %struct.gnode, ptr %gptr.21106, i64 0, i32 7
  %gptr.2 = load ptr, ptr %gptr.2.in, align 8, !tbaa !23
  %cmp144.not = icmp eq ptr %gptr.2, null
  br i1 %cmp144.not, label %for.end165, label %for.body146, !llvm.loop !28

for.end165:                                       ; preds = %if.then154, %if.then140
  store i16 %conv1661074, ptr %arrayidx1671075, align 2, !tbaa !15
  %call169 = call i32 @prestrict(ptr noundef nonnull %dummy, i32 noundef 1, i32 noundef %source, i32 noundef %conv126) #6
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %if.then175, label %if.end198

for.end165.thread:                                ; preds = %if.then136
  store i16 %conv1661074, ptr %arrayidx1671075, align 2, !tbaa !15
  %call1691076 = call i32 @prestrict(ptr noundef nonnull %dummy, i32 noundef 1, i32 noundef %source, i32 noundef %conv126) #6
  %cmp1701077 = icmp slt i32 %call1691076, 0
  br i1 %cmp1701077, label %if.end197, label %if.end198

if.then175:                                       ; preds = %for.end165
  %47 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %arrayidx177 = getelementptr inbounds ptr, ptr %47, i64 %idxprom127
  %gptr.31107 = load ptr, ptr %arrayidx177, align 8, !tbaa !5
  %cmp179.not1108 = icmp eq ptr %gptr.31107, null
  br i1 %cmp179.not1108, label %if.end197, label %for.body181

for.body181:                                      ; preds = %if.then175, %if.then189
  %gptr.31109 = phi ptr [ %gptr.3, %if.then189 ], [ %gptr.31107, %if.then175 ]
  %48 = load i32, ptr %gptr.31109, align 8, !tbaa !20
  %idxprom183 = sext i32 %48 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %47, i64 %idxprom183
  br label %for.cond185

for.cond185:                                      ; preds = %for.cond185, %for.body181
  %gptr1.5.in = phi ptr [ %arrayidx184, %for.body181 ], [ %next192, %for.cond185 ]
  %gptr1.5 = load ptr, ptr %gptr1.5.in, align 8, !tbaa !5
  %49 = load i32, ptr %gptr1.5, align 8, !tbaa !20
  %cmp187 = icmp eq i32 %49, %conv126
  %next192 = getelementptr inbounds %struct.gnode, ptr %gptr1.5, i64 0, i32 7
  br i1 %cmp187, label %if.then189, label %for.cond185

if.then189:                                       ; preds = %for.cond185
  %einactive190 = getelementptr inbounds %struct.gnode, ptr %gptr1.5, i64 0, i32 6
  store i32 1, ptr %einactive190, align 8, !tbaa !22
  %next195 = getelementptr inbounds %struct.gnode, ptr %gptr.31109, i64 0, i32 7
  %gptr.3 = load ptr, ptr %next195, align 8, !tbaa !5
  %cmp179.not = icmp eq ptr %gptr.3, null
  br i1 %cmp179.not, label %if.end197, label %for.body181, !llvm.loop !29

if.end197:                                        ; preds = %if.then189, %if.then175, %for.end165.thread
  br i1 %cmp1171164, label %while.body119, label %for.cond612.preheader, !llvm.loop !30

if.end198:                                        ; preds = %for.end165.thread, %for.end165
  %arrayidx200 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom127
  %50 = load i32, ptr %arrayidx200, align 4, !tbaa !26
  store i32 %50, ptr %distance, align 4, !tbaa !9
  %inc202 = add nuw nsw i32 %targetCount.0.ph1163, 1
  %from2 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom127, i32 3
  %51 = load i16, ptr %from2, align 2, !tbaa !31
  %52 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds i16, ptr %52, i64 1
  store i16 %39, ptr %arrayidx207, align 2, !tbaa !15
  %cmp209.not1110 = icmp eq i16 %51, 0
  br i1 %cmp209.not1110, label %while.end220, label %while.body211

while.body211:                                    ; preds = %if.end198, %while.body211
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body211 ], [ 1, %if.end198 ]
  %from.0.in1111 = phi i16 [ %53, %while.body211 ], [ %51, %if.end198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx215 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.next
  store i16 %from.0.in1111, ptr %arrayidx215, align 2, !tbaa !15
  %idxprom216 = sext i16 %from.0.in1111 to i64
  %from2218 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom216, i32 3
  %53 = load i16, ptr %from2218, align 2, !tbaa !31
  %cmp209.not = icmp eq i16 %53, 0
  br i1 %cmp209.not, label %while.end220.loopexit, label %while.body211, !llvm.loop !32

while.end220.loopexit:                            ; preds = %while.body211
  %54 = trunc i64 %indvars.iv.next to i32
  br label %while.end220

while.end220:                                     ; preds = %while.end220.loopexit, %if.end198
  %number.0.lcssa = phi i32 [ 1, %if.end198 ], [ %54, %while.end220.loopexit ]
  call void @tpop(ptr noundef nonnull %indexRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %pindex, ptr noundef nonnull %junk) #6
  %55 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %56 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom221 = sext i32 %56 to i64
  %p223 = getelementptr inbounds %struct.path, ptr %55, i64 %idxprom221, i32 1
  store i32 1, ptr %p223, align 8, !tbaa !33
  %sub224 = add nsw i32 %number.0.lcssa, -1
  %57 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom225 = sext i32 %57 to i64
  %q227 = getelementptr inbounds %struct.path, ptr %55, i64 %idxprom225, i32 2
  store i32 %sub224, ptr %q227, align 4, !tbaa !35
  %58 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom228 = sext i32 %58 to i64
  %excluded = getelementptr inbounds %struct.path, ptr %55, i64 %idxprom228, i32 3
  store i32 0, ptr %excluded, align 8, !tbaa !36
  %59 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %60 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom236 = sext i32 %60 to i64
  %arrayidx237 = getelementptr inbounds %struct.path, ptr %55, i64 %idxprom236
  %61 = load ptr, ptr %arrayidx237, align 8, !tbaa !37
  %sub238 = add i32 %number.0.lcssa, 1
  %62 = zext i32 %sub238 to i64
  %63 = add nsw i64 %62, -1
  %min.iters.check1412 = icmp ult i64 %63, 16
  br i1 %min.iters.check1412, label %for.body233.preheader, label %vector.memcheck1402

vector.memcheck1402:                              ; preds = %while.end220
  %scevgep1403 = getelementptr i8, ptr %61, i64 2
  %64 = shl nuw nsw i64 %62, 1
  %scevgep1404 = getelementptr i8, ptr %61, i64 %64
  %scevgep1405 = getelementptr i8, ptr %59, i64 2
  %scevgep1406 = getelementptr i8, ptr %59, i64 %64
  %bound01407 = icmp ult ptr %scevgep1403, %scevgep1406
  %bound11408 = icmp ult ptr %scevgep1405, %scevgep1404
  %found.conflict1409 = and i1 %bound01407, %bound11408
  br i1 %found.conflict1409, label %for.body233.preheader, label %vector.ph1413

vector.ph1413:                                    ; preds = %vector.memcheck1402
  %n.vec1415 = and i64 %63, -16
  %ind.end1416 = or i64 %n.vec1415, 1
  br label %vector.body1419

vector.body1419:                                  ; preds = %vector.body1419, %vector.ph1413
  %index1420 = phi i64 [ 0, %vector.ph1413 ], [ %index.next1426, %vector.body1419 ]
  %offset.idx1421 = or i64 %index1420, 1
  %65 = getelementptr inbounds i16, ptr %59, i64 %offset.idx1421
  %wide.load1422 = load <8 x i16>, ptr %65, align 2, !tbaa !15, !alias.scope !38
  %66 = getelementptr inbounds i16, ptr %65, i64 8
  %wide.load1423 = load <8 x i16>, ptr %66, align 2, !tbaa !15, !alias.scope !38
  %67 = sub nsw i64 %62, %offset.idx1421
  %68 = getelementptr inbounds i16, ptr %61, i64 %67
  %reverse1424 = shufflevector <8 x i16> %wide.load1422, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i16, ptr %68, i64 -7
  store <8 x i16> %reverse1424, ptr %69, align 2, !tbaa !15, !alias.scope !41, !noalias !38
  %reverse1425 = shufflevector <8 x i16> %wide.load1423, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i16, ptr %68, i64 -15
  store <8 x i16> %reverse1425, ptr %70, align 2, !tbaa !15, !alias.scope !41, !noalias !38
  %index.next1426 = add nuw i64 %index1420, 16
  %71 = icmp eq i64 %index.next1426, %n.vec1415
  br i1 %71, label %middle.block1410, label %vector.body1419, !llvm.loop !43

middle.block1410:                                 ; preds = %vector.body1419
  %cmp.n1418 = icmp eq i64 %63, %n.vec1415
  br i1 %cmp.n1418, label %for.end244, label %for.body233.preheader

for.body233.preheader:                            ; preds = %vector.memcheck1402, %while.end220, %middle.block1410
  %indvars.iv1178.ph = phi i64 [ 1, %vector.memcheck1402 ], [ 1, %while.end220 ], [ %ind.end1416, %middle.block1410 ]
  %72 = sub nsw i64 %62, %indvars.iv1178.ph
  %73 = xor i64 %indvars.iv1178.ph, -1
  %74 = add nsw i64 %73, %62
  %xtraiter = and i64 %72, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body233.prol.loopexit, label %for.body233.prol

for.body233.prol:                                 ; preds = %for.body233.preheader, %for.body233.prol
  %indvars.iv1178.prol = phi i64 [ %indvars.iv.next1179.prol, %for.body233.prol ], [ %indvars.iv1178.ph, %for.body233.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body233.prol ], [ 0, %for.body233.preheader ]
  %arrayidx235.prol = getelementptr inbounds i16, ptr %59, i64 %indvars.iv1178.prol
  %75 = load i16, ptr %arrayidx235.prol, align 2, !tbaa !15
  %76 = sub nsw i64 %62, %indvars.iv1178.prol
  %arrayidx241.prol = getelementptr inbounds i16, ptr %61, i64 %76
  store i16 %75, ptr %arrayidx241.prol, align 2, !tbaa !15
  %indvars.iv.next1179.prol = add nuw nsw i64 %indvars.iv1178.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body233.prol.loopexit, label %for.body233.prol, !llvm.loop !46

for.body233.prol.loopexit:                        ; preds = %for.body233.prol, %for.body233.preheader
  %indvars.iv1178.unr = phi i64 [ %indvars.iv1178.ph, %for.body233.preheader ], [ %indvars.iv.next1179.prol, %for.body233.prol ]
  %77 = icmp ult i64 %74, 3
  br i1 %77, label %for.end244, label %for.body233

for.body233:                                      ; preds = %for.body233.prol.loopexit, %for.body233
  %indvars.iv1178 = phi i64 [ %indvars.iv.next1179.3, %for.body233 ], [ %indvars.iv1178.unr, %for.body233.prol.loopexit ]
  %arrayidx235 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv1178
  %78 = load i16, ptr %arrayidx235, align 2, !tbaa !15
  %79 = sub nsw i64 %62, %indvars.iv1178
  %arrayidx241 = getelementptr inbounds i16, ptr %61, i64 %79
  store i16 %78, ptr %arrayidx241, align 2, !tbaa !15
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %arrayidx235.1 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv.next1179
  %80 = load i16, ptr %arrayidx235.1, align 2, !tbaa !15
  %81 = sub nsw i64 %62, %indvars.iv.next1179
  %arrayidx241.1 = getelementptr inbounds i16, ptr %61, i64 %81
  store i16 %80, ptr %arrayidx241.1, align 2, !tbaa !15
  %indvars.iv.next1179.1 = add nuw nsw i64 %indvars.iv1178, 2
  %arrayidx235.2 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv.next1179.1
  %82 = load i16, ptr %arrayidx235.2, align 2, !tbaa !15
  %83 = sub nsw i64 %62, %indvars.iv.next1179.1
  %arrayidx241.2 = getelementptr inbounds i16, ptr %61, i64 %83
  store i16 %82, ptr %arrayidx241.2, align 2, !tbaa !15
  %indvars.iv.next1179.2 = add nuw nsw i64 %indvars.iv1178, 3
  %arrayidx235.3 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv.next1179.2
  %84 = load i16, ptr %arrayidx235.3, align 2, !tbaa !15
  %85 = sub nsw i64 %62, %indvars.iv.next1179.2
  %arrayidx241.3 = getelementptr inbounds i16, ptr %61, i64 %85
  store i16 %84, ptr %arrayidx241.3, align 2, !tbaa !15
  %indvars.iv.next1179.3 = add nuw nsw i64 %indvars.iv1178, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next1179.3, %62
  br i1 %exitcond.not.3, label %for.end244, label %for.body233, !llvm.loop !48

for.end244:                                       ; preds = %for.body233.prol.loopexit, %for.body233, %middle.block1410
  %86 = load i32, ptr %distance, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %root1, i32 noundef %86, i32 noundef %60) #6
  call void @tpop(ptr noundef nonnull %root1, ptr noundef nonnull %node, ptr noundef nonnull %distance, ptr noundef nonnull %index) #6
  %87 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp2471149 = icmp eq ptr %87, null
  br i1 %cmp2471149, label %for.end562, label %if.end250

if.end250:                                        ; preds = %for.end244, %for.cond246.backedge
  %88 = phi i32 [ %375, %for.cond246.backedge ], [ %35, %for.end244 ]
  %indvars.iv1245 = phi i32 [ %indvars.iv.next1246, %for.cond246.backedge ], [ 2, %for.end244 ]
  %indvars.iv1208 = phi i32 [ %indvars.iv.next1209, %for.cond246.backedge ], [ 3, %for.end244 ]
  %dec1153 = phi i32 [ %dec, %for.cond246.backedge ], [ 0, %for.end244 ]
  %treeSize.11152 = phi i32 [ %treeSize.1.be, %for.cond246.backedge ], [ 1, %for.end244 ]
  %tree2size.11151 = phi i32 [ %inc251, %for.cond246.backedge ], [ %tree2size.0.ph1162, %for.end244 ]
  %numberPaths.01150 = phi i32 [ %inc252, %for.cond246.backedge ], [ 0, %for.end244 ]
  %89 = load i32, ptr %distance, align 4, !tbaa !9
  %90 = load i32, ptr %index, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %rsave, i32 noundef %89, i32 noundef %90) #6
  %inc251 = add nsw i32 %tree2size.11151, 1
  %inc252 = add nuw nsw i32 %numberPaths.01150, 1
  %91 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %cmp253.not = icmp slt i32 %inc252, %91
  br i1 %cmp253.not, label %if.end256, label %for.end562

if.end256:                                        ; preds = %if.end250
  %92 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %93 = load i32, ptr %index, align 4, !tbaa !9
  %idxprom257 = sext i32 %93 to i64
  %arrayidx258 = getelementptr inbounds %struct.path, ptr %92, i64 %idxprom257
  %94 = load ptr, ptr %arrayidx258, align 8, !tbaa !37
  %p262 = getelementptr inbounds %struct.path, ptr %92, i64 %idxprom257, i32 1
  %95 = load i32, ptr %p262, align 8, !tbaa !33
  %q265 = getelementptr inbounds %struct.path, ptr %92, i64 %idxprom257, i32 2
  %96 = load i32, ptr %q265, align 4, !tbaa !35
  %excluded268 = getelementptr inbounds %struct.path, ptr %92, i64 %idxprom257, i32 3
  %97 = load i32, ptr %excluded268, align 8, !tbaa !36
  %cmp272 = icmp eq i32 %96, %95
  br i1 %cmp272, label %if.then274, label %for.cond404.preheader

for.cond404.preheader:                            ; preds = %if.end256
  %reass.sub = sub i32 %96, %95
  %cmp407.not1130 = icmp ugt i32 %reass.sub, 2147483646
  br i1 %cmp407.not1130, label %for.cond246.backedge, label %for.body409.lr.ph

for.body409.lr.ph:                                ; preds = %for.cond404.preheader
  %add413 = add nsw i32 %97, 1
  %cmp416.not1115 = icmp slt i32 %97, 1
  %add426 = add nsw i32 %95, 1
  %idxprom427 = sext i32 %add426 to i64
  %arrayidx428 = getelementptr inbounds i16, ptr %94, i64 %idxprom427
  %idxprom431 = sext i32 %add413 to i64
  %arrayidx432 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %idxprom431
  %scevgep1182 = getelementptr i8, ptr %92, i64 24
  %98 = mul nsw i64 %idxprom257, 40
  %scevgep1183 = getelementptr i8, ptr %scevgep1182, i64 %98
  %99 = zext i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add i32 %95, -1
  %102 = sext i32 %95 to i64
  %103 = add nuw i32 %reass.sub, 2
  %wide.trip.count1217 = zext i32 %103 to i64
  %.pre1262 = add nsw i64 %102, 1
  %scevgep1376 = getelementptr i8, ptr %94, i64 2
  br label %for.body409

if.then274:                                       ; preds = %if.end256
  %add275 = add nsw i32 %97, 1
  store i32 %add275, ptr %ex, align 16, !tbaa !9
  %cmp278.not1134 = icmp slt i32 %97, 1
  br i1 %cmp278.not1134, label %for.end287, label %for.body280.preheader

for.body280.preheader:                            ; preds = %if.then274
  %scevgep1219 = getelementptr i8, ptr %92, i64 24
  %104 = mul nsw i64 %idxprom257, 40
  %scevgep1220 = getelementptr i8, ptr %scevgep1219, i64 %104
  %105 = zext i32 %97 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx439, ptr align 4 %scevgep1220, i64 %106, i1 false), !tbaa !9
  br label %for.end287

for.end287:                                       ; preds = %for.body280.preheader, %if.then274
  %add288 = add nsw i32 %95, 1
  %idxprom289 = sext i32 %add288 to i64
  %arrayidx290 = getelementptr inbounds i16, ptr %94, i64 %idxprom289
  %107 = load i16, ptr %arrayidx290, align 2, !tbaa !15
  %conv291 = sext i16 %107 to i32
  %idxprom293 = sext i32 %add275 to i64
  %arrayidx294 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %idxprom293
  store i32 %conv291, ptr %arrayidx294, align 4, !tbaa !9
  %108 = load i32, ptr %ex, align 16, !tbaa !9
  %109 = load i32, ptr %arrayidx439, align 4, !tbaa !9
  %110 = load i32, ptr %arrayidx445, align 8, !tbaa !9
  %111 = load i32, ptr %arrayidx446, align 4, !tbaa !9
  %112 = load i32, ptr %arrayidx447, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl.i) #6
  store i32 %109, ptr %arrayidx.i, align 4, !tbaa !9
  store i32 %110, ptr %arrayidx1.i, align 8, !tbaa !9
  store i32 %111, ptr %arrayidx2.i, align 4, !tbaa !9
  store i32 %112, ptr %arrayidx3.i, align 16, !tbaa !9
  %idxprom.i = sext i32 %95 to i64
  %arrayidx4.i = getelementptr inbounds i16, ptr %94, i64 %idxprom.i
  %113 = load i16, ptr %arrayidx4.i, align 2, !tbaa !15
  %conv.i = sext i16 %113 to i32
  %114 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5.i = sext i16 %113 to i64
  %arrayidx6.i = getelementptr inbounds ptr, ptr %114, i64 %idxprom5.i
  %115 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !5
  %cmp.not83.i = icmp slt i32 %108, 1
  br i1 %cmp.not83.i, label %for.cond26.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end287
  %116 = load i32, ptr %115, align 8, !tbaa !20
  %117 = add nuw i32 %108, 1
  %wide.trip.count.i = zext i32 %117 to i64
  br label %for.body.i

for.cond26.preheader.i:                           ; preds = %if.then20.i, %for.end287
  %cmp2788.i = icmp sgt i32 %95, 1
  br i1 %cmp2788.i, label %for.body29.preheader.i, label %greduce.exit

for.body29.preheader.i:                           ; preds = %for.cond26.preheader.i
  %wide.trip.count95.i = zext i32 %95 to i64
  br label %for.body29.i

for.body.i:                                       ; preds = %if.then20.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.then20.i ]
  %arrayidx9.i = getelementptr inbounds [5 x i32], ptr %exl.i, i64 0, i64 %indvars.iv.i
  %118 = load i32, ptr %arrayidx9.i, align 4, !tbaa !9
  %idxprom10.i = sext i32 %118 to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %114, i64 %idxprom10.i
  %119 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !5
  %cmp1478.i = icmp eq i32 %116, %118
  br i1 %cmp1478.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end.i, %for.body.i
  %gptr.0.lcssa.i = phi ptr [ %115, %for.body.i ], [ %121, %if.end.i ]
  %cost.i = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i, i64 0, i32 3
  store i32 1000000000, ptr %cost.i, align 4, !tbaa !49
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %cmp1880.i = icmp eq i32 %120, %conv.i
  br i1 %cmp1880.i, label %if.then20.i, label %if.end22.i

if.end.i:                                         ; preds = %for.body.i, %if.end.i
  %gptr.079.i = phi ptr [ %121, %if.end.i ], [ %115, %for.body.i ]
  %next.i = getelementptr inbounds %struct.gnode, ptr %gptr.079.i, i64 0, i32 7
  %121 = load ptr, ptr %next.i, align 8, !tbaa !23
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %cmp14.i = icmp eq i32 %122, %118
  br i1 %cmp14.i, label %if.then.i, label %if.end.i

if.then20.i:                                      ; preds = %if.end22.i, %if.then.i
  %gptr.1.lcssa.i = phi ptr [ %119, %if.then.i ], [ %123, %if.end22.i ]
  %cost21.i = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i, i64 0, i32 3
  store i32 1000000000, ptr %cost21.i, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond26.preheader.i, label %for.body.i, !llvm.loop !50

if.end22.i:                                       ; preds = %if.then.i, %if.end22.i
  %gptr.181.i = phi ptr [ %123, %if.end22.i ], [ %119, %if.then.i ]
  %next23.i = getelementptr inbounds %struct.gnode, ptr %gptr.181.i, i64 0, i32 7
  %123 = load ptr, ptr %next23.i, align 8, !tbaa !23
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %cmp18.i = icmp eq i32 %124, %conv.i
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

for.body29.i:                                     ; preds = %for.inc53.i, %for.body29.preheader.i
  %indvars.iv92.i = phi i64 [ 1, %for.body29.preheader.i ], [ %indvars.iv.next93.i, %for.inc53.i ]
  %arrayidx31.i = getelementptr inbounds i16, ptr %94, i64 %indvars.iv92.i
  %125 = load i16, ptr %arrayidx31.i, align 2, !tbaa !15
  %conv32.i = sext i16 %125 to i32
  %idxprom33.i = sext i16 %125 to i64
  %arrayidx34.i = getelementptr inbounds ptr, ptr %114, i64 %idxprom33.i
  %gptr.285.i = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %cmp36.not86.i = icmp eq ptr %gptr.285.i, null
  br i1 %cmp36.not86.i, label %for.inc53.i, label %for.body38.i

for.body38.i:                                     ; preds = %for.body29.i, %if.then46.i
  %gptr.287.i = phi ptr [ %gptr.2.i, %if.then46.i ], [ %gptr.285.i, %for.body29.i ]
  %126 = load i32, ptr %gptr.287.i, align 8, !tbaa !20
  %idxprom40.i = sext i32 %126 to i64
  %arrayidx41.i = getelementptr inbounds ptr, ptr %114, i64 %idxprom40.i
  br label %for.cond42.i

for.cond42.i:                                     ; preds = %for.cond42.i, %for.body38.i
  %gptr1.0.in.i = phi ptr [ %arrayidx41.i, %for.body38.i ], [ %next48.i, %for.cond42.i ]
  %gptr1.0.i = load ptr, ptr %gptr1.0.in.i, align 8, !tbaa !5
  %127 = load i32, ptr %gptr1.0.i, align 8, !tbaa !20
  %cmp44.i = icmp eq i32 %127, %conv32.i
  %next48.i = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i, i64 0, i32 7
  br i1 %cmp44.i, label %if.then46.i, label %for.cond42.i

if.then46.i:                                      ; preds = %for.cond42.i
  %inactive.i = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i, i64 0, i32 5
  store i32 1, ptr %inactive.i, align 4, !tbaa !51
  %next51.i = getelementptr inbounds %struct.gnode, ptr %gptr.287.i, i64 0, i32 7
  %gptr.2.i = load ptr, ptr %next51.i, align 8, !tbaa !5
  %cmp36.not.i = icmp eq ptr %gptr.2.i, null
  br i1 %cmp36.not.i, label %for.inc53.i, label %for.body38.i, !llvm.loop !52

for.inc53.i:                                      ; preds = %if.then46.i, %for.body29.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %greduce.exit, label %for.body29.i, !llvm.loop !53

greduce.exit:                                     ; preds = %for.inc53.i, %for.cond26.preheader.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl.i) #6
  %call300 = call i32 @prestrict(ptr noundef %94, i32 noundef %95, i32 noundef %source, i32 noundef %conv126) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl.i904) #6
  store i32 %109, ptr %arrayidx.i905, align 4, !tbaa !9
  store i32 %110, ptr %arrayidx1.i906, align 8, !tbaa !9
  store i32 %111, ptr %arrayidx2.i907, align 4, !tbaa !9
  store i32 %112, ptr %arrayidx3.i908, align 16, !tbaa !9
  %128 = load i16, ptr %arrayidx4.i, align 2, !tbaa !15
  %conv.i911 = sext i16 %128 to i32
  %129 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5.i912 = sext i16 %128 to i64
  %arrayidx6.i913 = getelementptr inbounds ptr, ptr %129, i64 %idxprom5.i912
  %130 = load ptr, ptr %arrayidx6.i913, align 8, !tbaa !5
  br i1 %cmp.not83.i, label %for.cond27.preheader.i, label %for.body.lr.ph.i915

for.body.lr.ph.i915:                              ; preds = %greduce.exit
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = add nuw i32 %108, 1
  %wide.trip.count.i914 = zext i32 %132 to i64
  br label %for.body.i920

for.cond27.preheader.i:                           ; preds = %if.then20.i930, %greduce.exit
  br i1 %cmp2788.i, label %for.body30.preheader.i, label %gunreduce.exit

for.body30.preheader.i:                           ; preds = %for.cond27.preheader.i
  %wide.trip.count98.i = zext i32 %95 to i64
  br label %for.body30.i

for.body.i920:                                    ; preds = %if.then20.i930, %for.body.lr.ph.i915
  %indvars.iv.i916 = phi i64 [ 1, %for.body.lr.ph.i915 ], [ %indvars.iv.next.i928, %if.then20.i930 ]
  %arrayidx9.i917 = getelementptr inbounds [5 x i32], ptr %exl.i904, i64 0, i64 %indvars.iv.i916
  %133 = load i32, ptr %arrayidx9.i917, align 4, !tbaa !9
  %idxprom10.i918 = sext i32 %133 to i64
  %arrayidx11.i919 = getelementptr inbounds ptr, ptr %129, i64 %idxprom10.i918
  %134 = load ptr, ptr %arrayidx11.i919, align 8, !tbaa !5
  %cmp1481.i = icmp eq i32 %131, %133
  br i1 %cmp1481.i, label %if.then.i923, label %if.end.i926

if.then.i923:                                     ; preds = %if.end.i926, %for.body.i920
  %gptr.0.lcssa.i921 = phi ptr [ %130, %for.body.i920 ], [ %137, %if.end.i926 ]
  %length.i = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i921, i64 0, i32 2
  %135 = load i32, ptr %length.i, align 8, !tbaa !54
  %cost.i922 = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i921, i64 0, i32 3
  store i32 %135, ptr %cost.i922, align 4, !tbaa !49
  %136 = load i32, ptr %134, align 8, !tbaa !20
  %cmp1883.i = icmp eq i32 %136, %conv.i911
  br i1 %cmp1883.i, label %if.then20.i930, label %if.end23.i

if.end.i926:                                      ; preds = %for.body.i920, %if.end.i926
  %gptr.082.i = phi ptr [ %137, %if.end.i926 ], [ %130, %for.body.i920 ]
  %next.i924 = getelementptr inbounds %struct.gnode, ptr %gptr.082.i, i64 0, i32 7
  %137 = load ptr, ptr %next.i924, align 8, !tbaa !23
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %cmp14.i925 = icmp eq i32 %138, %133
  br i1 %cmp14.i925, label %if.then.i923, label %if.end.i926

if.then20.i930:                                   ; preds = %if.end23.i, %if.then.i923
  %gptr.1.lcssa.i927 = phi ptr [ %134, %if.then.i923 ], [ %140, %if.end23.i ]
  %length21.i = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i927, i64 0, i32 2
  %139 = load i32, ptr %length21.i, align 8, !tbaa !54
  %cost22.i = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i927, i64 0, i32 3
  store i32 %139, ptr %cost22.i, align 4, !tbaa !49
  %indvars.iv.next.i928 = add nuw nsw i64 %indvars.iv.i916, 1
  %exitcond.not.i929 = icmp eq i64 %indvars.iv.next.i928, %wide.trip.count.i914
  br i1 %exitcond.not.i929, label %for.cond27.preheader.i, label %for.body.i920, !llvm.loop !55

if.end23.i:                                       ; preds = %if.then.i923, %if.end23.i
  %gptr.184.i = phi ptr [ %140, %if.end23.i ], [ %134, %if.then.i923 ]
  %next24.i = getelementptr inbounds %struct.gnode, ptr %gptr.184.i, i64 0, i32 7
  %140 = load ptr, ptr %next24.i, align 8, !tbaa !23
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %cmp18.i931 = icmp eq i32 %141, %conv.i911
  br i1 %cmp18.i931, label %if.then20.i930, label %if.end23.i

for.body30.i:                                     ; preds = %for.inc54.i, %for.body30.preheader.i
  %indvars.iv95.i = phi i64 [ 1, %for.body30.preheader.i ], [ %indvars.iv.next96.i, %for.inc54.i ]
  %arrayidx32.i = getelementptr inbounds i16, ptr %94, i64 %indvars.iv95.i
  %142 = load i16, ptr %arrayidx32.i, align 2, !tbaa !15
  %conv33.i = sext i16 %142 to i32
  %idxprom34.i = sext i16 %142 to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %129, i64 %idxprom34.i
  %gptr.288.i = load ptr, ptr %arrayidx35.i, align 8, !tbaa !5
  %cmp37.not89.i = icmp eq ptr %gptr.288.i, null
  br i1 %cmp37.not89.i, label %for.inc54.i, label %for.body39.i

for.body39.i:                                     ; preds = %for.body30.i, %if.then47.i
  %gptr.290.i = phi ptr [ %gptr.2.i935, %if.then47.i ], [ %gptr.288.i, %for.body30.i ]
  %143 = load i32, ptr %gptr.290.i, align 8, !tbaa !20
  %idxprom41.i = sext i32 %143 to i64
  %arrayidx42.i = getelementptr inbounds ptr, ptr %129, i64 %idxprom41.i
  br label %for.cond43.i

for.cond43.i:                                     ; preds = %for.cond43.i, %for.body39.i
  %gptr1.0.in.i932 = phi ptr [ %arrayidx42.i, %for.body39.i ], [ %next49.i, %for.cond43.i ]
  %gptr1.0.i933 = load ptr, ptr %gptr1.0.in.i932, align 8, !tbaa !5
  %144 = load i32, ptr %gptr1.0.i933, align 8, !tbaa !20
  %cmp45.i = icmp eq i32 %144, %conv33.i
  %next49.i = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i933, i64 0, i32 7
  br i1 %cmp45.i, label %if.then47.i, label %for.cond43.i

if.then47.i:                                      ; preds = %for.cond43.i
  %inactive.i934 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i933, i64 0, i32 5
  store i32 0, ptr %inactive.i934, align 4, !tbaa !51
  %next52.i = getelementptr inbounds %struct.gnode, ptr %gptr.290.i, i64 0, i32 7
  %gptr.2.i935 = load ptr, ptr %next52.i, align 8, !tbaa !5
  %cmp37.not.i = icmp eq ptr %gptr.2.i935, null
  br i1 %cmp37.not.i, label %for.inc54.i, label %for.body39.i, !llvm.loop !56

for.inc54.i:                                      ; preds = %if.then47.i, %for.body30.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %gunreduce.exit, label %for.body30.i, !llvm.loop !57

gunreduce.exit:                                   ; preds = %for.inc54.i, %for.cond27.preheader.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl.i904) #6
  %cmp306 = icmp slt i32 %call300, 0
  br i1 %cmp306, label %for.cond246.backedge, label %if.end309

if.end309:                                        ; preds = %gunreduce.exit
  %145 = load i32, ptr %arrayidx200, align 4, !tbaa !26
  %add313 = add nsw i32 %145, %call300
  store i32 %add313, ptr %distance, align 4, !tbaa !9
  %146 = load i16, ptr %from2, align 2, !tbaa !31
  %147 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds i16, ptr %147, i64 1
  store i16 %39, ptr %arrayidx319, align 2, !tbaa !15
  %cmp321.not1136 = icmp eq i16 %146, 0
  br i1 %cmp321.not1136, label %for.cond334.preheader, label %while.body323

for.cond334.preheader.loopexit:                   ; preds = %while.body323
  %148 = trunc i64 %indvars.iv.next1225 to i32
  br label %for.cond334.preheader

for.cond334.preheader:                            ; preds = %for.cond334.preheader.loopexit, %if.end309
  %number.1.lcssa = phi i32 [ 1, %if.end309 ], [ %148, %for.cond334.preheader.loopexit ]
  br i1 %cmp2788.i, label %for.body337.preheader, label %for.end345

for.body337.preheader:                            ; preds = %for.cond334.preheader
  %149 = zext i32 %95 to i64
  %150 = zext i32 %number.1.lcssa to i64
  %151 = add nsw i64 %149, -1
  %min.iters.check1320 = icmp ult i32 %95, 41
  br i1 %min.iters.check1320, label %for.body337.preheader1444, label %vector.scevcheck1301

vector.scevcheck1301:                             ; preds = %for.body337.preheader
  %152 = add nsw i64 %149, -2
  %153 = add i32 %95, -1
  %154 = trunc i64 %152 to i32
  %155 = icmp ult i32 %153, %154
  %156 = icmp ugt i64 %152, 4294967295
  %157 = or i1 %155, %156
  br i1 %157, label %for.body337.preheader1444, label %vector.memcheck1305

vector.memcheck1305:                              ; preds = %vector.scevcheck1301
  %scevgep1306 = getelementptr i8, ptr %147, i64 2
  %158 = shl nuw nsw i64 %150, 1
  %scevgep1307 = getelementptr i8, ptr %scevgep1306, i64 %158
  %scevgep1308 = getelementptr i8, ptr %147, i64 4
  %159 = shl nuw nsw i64 %149, 1
  %160 = add nuw nsw i64 %159, %158
  %umin1309 = call i64 @llvm.umin.i64(i64 %149, i64 2)
  %161 = shl nuw nsw i64 %umin1309, 1
  %162 = sub nsw i64 %160, %161
  %scevgep1310 = getelementptr i8, ptr %scevgep1308, i64 %162
  %163 = add i32 %95, -1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 1
  %166 = add nuw nsw i64 %161, %165
  %167 = sub nsw i64 %166, %159
  %scevgep1311 = getelementptr i8, ptr %94, i64 %167
  %scevgep1312 = getelementptr i8, ptr %94, i64 2
  %scevgep1313 = getelementptr i8, ptr %scevgep1312, i64 %165
  %bound01314 = icmp ult ptr %scevgep1307, %scevgep1313
  %bound11315 = icmp ult ptr %scevgep1311, %scevgep1310
  %found.conflict1316 = and i1 %bound01314, %bound11315
  br i1 %found.conflict1316, label %for.body337.preheader1444, label %vector.ph1321

vector.ph1321:                                    ; preds = %vector.memcheck1305
  %n.vec1323 = and i64 %151, -16
  %ind.end1324 = add nsw i64 %n.vec1323, %150
  %ind.end1326 = sub nsw i64 %149, %n.vec1323
  br label %vector.body1329

vector.body1329:                                  ; preds = %vector.body1329, %vector.ph1321
  %index1330 = phi i64 [ 0, %vector.ph1321 ], [ %index.next1337, %vector.body1329 ]
  %offset.idx1332 = add i64 %index1330, %150
  %168 = xor i64 %index1330, -1
  %169 = add i64 %168, %149
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds i16, ptr %94, i64 %170
  %172 = getelementptr inbounds i16, ptr %171, i64 -7
  %wide.load1333 = load <8 x i16>, ptr %172, align 2, !tbaa !15, !alias.scope !58
  %reverse1334 = shufflevector <8 x i16> %wide.load1333, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds i16, ptr %171, i64 -15
  %wide.load1335 = load <8 x i16>, ptr %173, align 2, !tbaa !15, !alias.scope !58
  %reverse1336 = shufflevector <8 x i16> %wide.load1335, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %174 = add nuw nsw i64 %offset.idx1332, 1
  %175 = getelementptr inbounds i16, ptr %147, i64 %174
  store <8 x i16> %reverse1334, ptr %175, align 2, !tbaa !15, !alias.scope !61, !noalias !58
  %176 = getelementptr inbounds i16, ptr %175, i64 8
  store <8 x i16> %reverse1336, ptr %176, align 2, !tbaa !15, !alias.scope !61, !noalias !58
  %index.next1337 = add nuw i64 %index1330, 16
  %177 = icmp eq i64 %index.next1337, %n.vec1323
  br i1 %177, label %middle.block1318, label %vector.body1329, !llvm.loop !63

middle.block1318:                                 ; preds = %vector.body1329
  %cmp.n1328 = icmp eq i64 %151, %n.vec1323
  br i1 %cmp.n1328, label %for.end345.loopexit, label %for.body337.preheader1444

for.body337.preheader1444:                        ; preds = %vector.memcheck1305, %vector.scevcheck1301, %for.body337.preheader, %middle.block1318
  %indvars.iv1228.ph = phi i64 [ %150, %vector.memcheck1305 ], [ %150, %vector.scevcheck1301 ], [ %150, %for.body337.preheader ], [ %ind.end1324, %middle.block1318 ]
  %indvars.iv1226.ph = phi i64 [ %149, %vector.memcheck1305 ], [ %149, %vector.scevcheck1301 ], [ %149, %for.body337.preheader ], [ %ind.end1326, %middle.block1318 ]
  br label %for.body337

while.body323:                                    ; preds = %if.end309, %while.body323
  %indvars.iv1224 = phi i64 [ %indvars.iv.next1225, %while.body323 ], [ 1, %if.end309 ]
  %from.1.in1137 = phi i16 [ %178, %while.body323 ], [ %146, %if.end309 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %arrayidx327 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv.next1225
  store i16 %from.1.in1137, ptr %arrayidx327, align 2, !tbaa !15
  %idxprom328 = sext i16 %from.1.in1137 to i64
  %from2330 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom328, i32 3
  %178 = load i16, ptr %from2330, align 2, !tbaa !31
  %cmp321.not = icmp eq i16 %178, 0
  br i1 %cmp321.not, label %for.cond334.preheader.loopexit, label %while.body323, !llvm.loop !64

for.body337:                                      ; preds = %for.body337.preheader1444, %for.body337
  %indvars.iv1228 = phi i64 [ %indvars.iv.next1229, %for.body337 ], [ %indvars.iv1228.ph, %for.body337.preheader1444 ]
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %for.body337 ], [ %indvars.iv1226.ph, %for.body337.preheader1444 ]
  %indvars.iv.next1227 = add nsw i64 %indvars.iv1226, -1
  %idxprom338 = and i64 %indvars.iv.next1227, 4294967295
  %arrayidx339 = getelementptr inbounds i16, ptr %94, i64 %idxprom338
  %179 = load i16, ptr %arrayidx339, align 2, !tbaa !15
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %arrayidx342 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv.next1229
  store i16 %179, ptr %arrayidx342, align 2, !tbaa !15
  %cmp335 = icmp ugt i64 %indvars.iv1226, 2
  br i1 %cmp335, label %for.body337, label %for.end345.loopexit, !llvm.loop !65

for.end345.loopexit:                              ; preds = %for.body337, %middle.block1318
  %indvars.iv.next1229.lcssa = phi i64 [ %ind.end1324, %middle.block1318 ], [ %indvars.iv.next1229, %for.body337 ]
  %180 = trunc i64 %indvars.iv.next1229.lcssa to i32
  br label %for.end345

for.end345:                                       ; preds = %for.end345.loopexit, %for.cond334.preheader
  %number.2.lcssa = phi i32 [ %number.1.lcssa, %for.cond334.preheader ], [ %180, %for.end345.loopexit ]
  call void @tpop(ptr noundef nonnull %indexRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %pindex, ptr noundef nonnull %junk) #6
  %181 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %182 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom346 = sext i32 %182 to i64
  %p348 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom346, i32 1
  store i32 %95, ptr %p348, align 8, !tbaa !33
  %sub349 = add nsw i32 %number.2.lcssa, -1
  %183 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom350 = sext i32 %183 to i64
  %q352 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom350, i32 2
  store i32 %sub349, ptr %q352, align 4, !tbaa !35
  %184 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom354 = sext i32 %184 to i64
  %excluded356 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom354, i32 3
  store i32 %108, ptr %excluded356, align 8, !tbaa !36
  br i1 %cmp.not83.i, label %for.cond372.preheader, label %for.body361.preheader

for.body361.preheader:                            ; preds = %for.end345
  %185 = add nuw i32 %108, 1
  %wide.trip.count1237 = zext i32 %185 to i64
  %186 = add nsw i64 %wide.trip.count1237, -1
  %187 = add nsw i64 %wide.trip.count1237, -2
  %xtraiter1465 = and i64 %186, 3
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %for.cond372.preheader.loopexit.unr-lcssa, label %for.body361.preheader.new

for.body361.preheader.new:                        ; preds = %for.body361.preheader
  %unroll_iter1468 = and i64 %186, -4
  br label %for.body361

for.cond372.preheader.loopexit.unr-lcssa:         ; preds = %for.body361, %for.body361.preheader
  %indvars.iv1233.unr = phi i64 [ 1, %for.body361.preheader ], [ %indvars.iv.next1234.3, %for.body361 ]
  %lcmp.mod1467.not = icmp eq i64 %xtraiter1465, 0
  br i1 %lcmp.mod1467.not, label %for.cond372.preheader, label %for.body361.epil

for.body361.epil:                                 ; preds = %for.cond372.preheader.loopexit.unr-lcssa, %for.body361.epil
  %indvars.iv1233.epil = phi i64 [ %indvars.iv.next1234.epil, %for.body361.epil ], [ %indvars.iv1233.unr, %for.cond372.preheader.loopexit.unr-lcssa ]
  %epil.iter1466 = phi i64 [ %epil.iter1466.next, %for.body361.epil ], [ 0, %for.cond372.preheader.loopexit.unr-lcssa ]
  %arrayidx363.epil = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv1233.epil
  %189 = load i32, ptr %arrayidx363.epil, align 4, !tbaa !9
  %190 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom364.epil = sext i32 %190 to i64
  %arrayidx368.epil = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom364.epil, i32 4, i64 %indvars.iv1233.epil
  store i32 %189, ptr %arrayidx368.epil, align 4, !tbaa !9
  %indvars.iv.next1234.epil = add nuw nsw i64 %indvars.iv1233.epil, 1
  %epil.iter1466.next = add i64 %epil.iter1466, 1
  %epil.iter1466.cmp.not = icmp eq i64 %epil.iter1466.next, %xtraiter1465
  br i1 %epil.iter1466.cmp.not, label %for.cond372.preheader, label %for.body361.epil, !llvm.loop !66

for.cond372.preheader:                            ; preds = %for.cond372.preheader.loopexit.unr-lcssa, %for.body361.epil, %for.end345
  %191 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %192 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom378 = sext i32 %192 to i64
  %arrayidx379 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom378
  %193 = load ptr, ptr %arrayidx379, align 8, !tbaa !37
  %sub381 = add i32 %number.2.lcssa, 1
  %wide.trip.count1243 = zext i32 %sub381 to i64
  %194 = add nsw i64 %wide.trip.count1243, -1
  %min.iters.check = icmp ult i64 %194, 32
  br i1 %min.iters.check, label %for.body375.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond372.preheader
  %195 = add nsw i64 %wide.trip.count1243, -2
  %196 = trunc i64 %195 to i32
  %197 = sub i32 %number.2.lcssa, %196
  %198 = icmp sgt i32 %197, %number.2.lcssa
  %199 = icmp ugt i64 %195, 4294967295
  %200 = or i1 %198, %199
  br i1 %200, label %for.body375.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep = getelementptr i8, ptr %191, i64 2
  %201 = shl nuw nsw i64 %wide.trip.count1243, 1
  %scevgep1292 = getelementptr i8, ptr %191, i64 %201
  %scevgep1293 = getelementptr i8, ptr %193, i64 4
  %202 = sext i32 %number.2.lcssa to i64
  %203 = shl nsw i64 %202, 1
  %204 = sub nsw i64 %203, %201
  %scevgep1294 = getelementptr i8, ptr %scevgep1293, i64 %204
  %scevgep1295 = getelementptr i8, ptr %193, i64 2
  %scevgep1296 = getelementptr i8, ptr %scevgep1295, i64 %203
  %bound0 = icmp ult ptr %scevgep, %scevgep1296
  %bound1 = icmp ult ptr %scevgep1294, %scevgep1292
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body375.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %194, -16
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1297 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %205 = trunc i64 %index1297 to i32
  %offset.idx1298 = or i64 %index1297, 1
  %206 = getelementptr inbounds i16, ptr %191, i64 %offset.idx1298
  %wide.load = load <8 x i16>, ptr %206, align 2, !tbaa !15, !alias.scope !67, !noalias !70
  %207 = getelementptr inbounds i16, ptr %206, i64 8
  %wide.load1299 = load <8 x i16>, ptr %207, align 2, !tbaa !15, !alias.scope !67, !noalias !70
  %208 = sub i32 %number.2.lcssa, %205
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %193, i64 %209
  %reverse = shufflevector <8 x i16> %wide.load, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i16, ptr %210, i64 -7
  store <8 x i16> %reverse, ptr %211, align 2, !tbaa !15, !alias.scope !70
  %reverse1300 = shufflevector <8 x i16> %wide.load1299, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %212 = getelementptr inbounds i16, ptr %210, i64 -15
  store <8 x i16> %reverse1300, ptr %212, align 2, !tbaa !15, !alias.scope !70
  %index.next = add nuw i64 %index1297, 16
  %213 = icmp eq i64 %index.next, %n.vec
  br i1 %213, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %194, %n.vec
  br i1 %cmp.n, label %for.end387, label %for.body375.preheader

for.body375.preheader:                            ; preds = %vector.memcheck, %vector.scevcheck, %for.cond372.preheader, %middle.block
  %indvars.iv1239.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %vector.scevcheck ], [ 1, %for.cond372.preheader ], [ %ind.end, %middle.block ]
  %214 = sub nsw i64 %wide.trip.count1243, %indvars.iv1239.ph
  %215 = xor i64 %indvars.iv1239.ph, -1
  %216 = add nsw i64 %215, %wide.trip.count1243
  %xtraiter1470 = and i64 %214, 3
  %lcmp.mod1471.not = icmp eq i64 %xtraiter1470, 0
  br i1 %lcmp.mod1471.not, label %for.body375.prol.loopexit, label %for.body375.prol

for.body375.prol:                                 ; preds = %for.body375.preheader, %for.body375.prol
  %indvars.iv1239.prol = phi i64 [ %indvars.iv.next1240.prol, %for.body375.prol ], [ %indvars.iv1239.ph, %for.body375.preheader ]
  %prol.iter1472 = phi i64 [ %prol.iter1472.next, %for.body375.prol ], [ 0, %for.body375.preheader ]
  %arrayidx377.prol = getelementptr inbounds i16, ptr %191, i64 %indvars.iv1239.prol
  %217 = load i16, ptr %arrayidx377.prol, align 2, !tbaa !15
  %218 = trunc i64 %indvars.iv1239.prol to i32
  %add382.prol = sub i32 %sub381, %218
  %idxprom383.prol = sext i32 %add382.prol to i64
  %arrayidx384.prol = getelementptr inbounds i16, ptr %193, i64 %idxprom383.prol
  store i16 %217, ptr %arrayidx384.prol, align 2, !tbaa !15
  %indvars.iv.next1240.prol = add nuw nsw i64 %indvars.iv1239.prol, 1
  %prol.iter1472.next = add i64 %prol.iter1472, 1
  %prol.iter1472.cmp.not = icmp eq i64 %prol.iter1472.next, %xtraiter1470
  br i1 %prol.iter1472.cmp.not, label %for.body375.prol.loopexit, label %for.body375.prol, !llvm.loop !73

for.body375.prol.loopexit:                        ; preds = %for.body375.prol, %for.body375.preheader
  %indvars.iv1239.unr = phi i64 [ %indvars.iv1239.ph, %for.body375.preheader ], [ %indvars.iv.next1240.prol, %for.body375.prol ]
  %219 = icmp ult i64 %216, 3
  br i1 %219, label %for.end387, label %for.body375

for.body361:                                      ; preds = %for.body361, %for.body361.preheader.new
  %indvars.iv1233 = phi i64 [ 1, %for.body361.preheader.new ], [ %indvars.iv.next1234.3, %for.body361 ]
  %niter1469 = phi i64 [ 0, %for.body361.preheader.new ], [ %niter1469.next.3, %for.body361 ]
  %arrayidx363 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv1233
  %220 = load i32, ptr %arrayidx363, align 4, !tbaa !9
  %221 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom364 = sext i32 %221 to i64
  %arrayidx368 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom364, i32 4, i64 %indvars.iv1233
  store i32 %220, ptr %arrayidx368, align 4, !tbaa !9
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %arrayidx363.1 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1234
  %222 = load i32, ptr %arrayidx363.1, align 4, !tbaa !9
  %223 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom364.1 = sext i32 %223 to i64
  %arrayidx368.1 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom364.1, i32 4, i64 %indvars.iv.next1234
  store i32 %222, ptr %arrayidx368.1, align 4, !tbaa !9
  %indvars.iv.next1234.1 = add nuw nsw i64 %indvars.iv1233, 2
  %arrayidx363.2 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1234.1
  %224 = load i32, ptr %arrayidx363.2, align 4, !tbaa !9
  %225 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom364.2 = sext i32 %225 to i64
  %arrayidx368.2 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom364.2, i32 4, i64 %indvars.iv.next1234.1
  store i32 %224, ptr %arrayidx368.2, align 4, !tbaa !9
  %indvars.iv.next1234.2 = add nuw nsw i64 %indvars.iv1233, 3
  %arrayidx363.3 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1234.2
  %226 = load i32, ptr %arrayidx363.3, align 4, !tbaa !9
  %227 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom364.3 = sext i32 %227 to i64
  %arrayidx368.3 = getelementptr inbounds %struct.path, ptr %181, i64 %idxprom364.3, i32 4, i64 %indvars.iv.next1234.2
  store i32 %226, ptr %arrayidx368.3, align 4, !tbaa !9
  %indvars.iv.next1234.3 = add nuw nsw i64 %indvars.iv1233, 4
  %niter1469.next.3 = add i64 %niter1469, 4
  %niter1469.ncmp.3 = icmp eq i64 %niter1469.next.3, %unroll_iter1468
  br i1 %niter1469.ncmp.3, label %for.cond372.preheader.loopexit.unr-lcssa, label %for.body361, !llvm.loop !74

for.body375:                                      ; preds = %for.body375.prol.loopexit, %for.body375
  %indvars.iv1239 = phi i64 [ %indvars.iv.next1240.3, %for.body375 ], [ %indvars.iv1239.unr, %for.body375.prol.loopexit ]
  %arrayidx377 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv1239
  %228 = load i16, ptr %arrayidx377, align 2, !tbaa !15
  %229 = trunc i64 %indvars.iv1239 to i32
  %add382 = sub i32 %sub381, %229
  %idxprom383 = sext i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds i16, ptr %193, i64 %idxprom383
  store i16 %228, ptr %arrayidx384, align 2, !tbaa !15
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %arrayidx377.1 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv.next1240
  %230 = load i16, ptr %arrayidx377.1, align 2, !tbaa !15
  %231 = trunc i64 %indvars.iv.next1240 to i32
  %add382.1 = sub i32 %sub381, %231
  %idxprom383.1 = sext i32 %add382.1 to i64
  %arrayidx384.1 = getelementptr inbounds i16, ptr %193, i64 %idxprom383.1
  store i16 %230, ptr %arrayidx384.1, align 2, !tbaa !15
  %indvars.iv.next1240.1 = add nuw nsw i64 %indvars.iv1239, 2
  %arrayidx377.2 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv.next1240.1
  %232 = load i16, ptr %arrayidx377.2, align 2, !tbaa !15
  %233 = trunc i64 %indvars.iv.next1240.1 to i32
  %add382.2 = sub i32 %sub381, %233
  %idxprom383.2 = sext i32 %add382.2 to i64
  %arrayidx384.2 = getelementptr inbounds i16, ptr %193, i64 %idxprom383.2
  store i16 %232, ptr %arrayidx384.2, align 2, !tbaa !15
  %indvars.iv.next1240.2 = add nuw nsw i64 %indvars.iv1239, 3
  %arrayidx377.3 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv.next1240.2
  %234 = load i16, ptr %arrayidx377.3, align 2, !tbaa !15
  %235 = trunc i64 %indvars.iv.next1240.2 to i32
  %add382.3 = sub i32 %sub381, %235
  %idxprom383.3 = sext i32 %add382.3 to i64
  %arrayidx384.3 = getelementptr inbounds i16, ptr %193, i64 %idxprom383.3
  store i16 %234, ptr %arrayidx384.3, align 2, !tbaa !15
  %indvars.iv.next1240.3 = add nuw nsw i64 %indvars.iv1239, 4
  %exitcond1244.not.3 = icmp eq i64 %indvars.iv.next1240.3, %wide.trip.count1243
  br i1 %exitcond1244.not.3, label %for.end387, label %for.body375, !llvm.loop !75

for.end387:                                       ; preds = %for.body375.prol.loopexit, %for.body375, %middle.block
  %236 = load i32, ptr %distance, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %root1, i32 noundef %236, i32 noundef %192) #6
  %237 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %sub389 = sub nsw i32 %237, %inc252
  %cmp391 = icmp sgt i32 %treeSize.11152, %sub389
  br i1 %cmp391, label %for.body397.preheader, label %for.cond246.backedge

for.body397.preheader:                            ; preds = %for.end387
  %238 = add i32 %treeSize.11152, %indvars.iv1245
  %239 = sub i32 %238, %237
  br label %for.body397

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %c.01148 = phi i32 [ %inc399, %for.body397 ], [ 1, %for.body397.preheader ]
  call void @tmax(ptr noundef nonnull %root1, ptr noundef nonnull %node, ptr noundef nonnull %value, ptr noundef nonnull %xindex) #6
  %240 = load i32, ptr %value, align 4, !tbaa !9
  %241 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %root1, i32 noundef %240, i32 noundef %241) #6
  %242 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %indexRoot, i32 noundef %242, i32 noundef 0) #6
  %inc399 = add nuw i32 %c.01148, 1
  %exitcond1247.not = icmp eq i32 %inc399, %239
  br i1 %exitcond1247.not, label %for.cond246.backedge, label %for.body397, !llvm.loop !76

for.body409:                                      ; preds = %for.body409.lr.ph, %for.inc558
  %243 = phi i32 [ %88, %for.body409.lr.ph ], [ %257, %for.inc558 ]
  %indvars.iv1211 = phi i64 [ 1, %for.body409.lr.ph ], [ %indvars.iv.next1212, %for.inc558 ]
  %indvars.iv1189 = phi i32 [ %101, %for.body409.lr.ph ], [ %indvars.iv.next1190, %for.inc558 ]
  %treeSize.21132 = phi i32 [ %dec1153, %for.body409.lr.ph ], [ %treeSize.3, %for.inc558 ]
  %smin1381 = call i32 @llvm.smin.i32(i32 %indvars.iv1189, i32 1)
  %244 = sub i32 %indvars.iv1189, %smin1381
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 1
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv1189, i32 1)
  %247 = sub i32 %indvars.iv1189, %smin
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 1
  %250 = zext i32 %indvars.iv1189 to i64
  %251 = shl nuw nsw i64 %250, 1
  %252 = sub nsw i64 %251, %249
  %scevgep1375 = getelementptr i8, ptr %94, i64 %252
  %scevgep1377 = getelementptr i8, ptr %scevgep1376, i64 %251
  %253 = zext i32 %indvars.iv1189 to i64
  %cmp410 = icmp eq i64 %indvars.iv1211, 1
  br i1 %cmp410, label %if.then412, label %if.else433

if.then412:                                       ; preds = %for.body409
  store i32 %add413, ptr %ex, align 16, !tbaa !9
  br i1 %cmp416.not1115, label %for.end425, label %for.body418.preheader

for.body418.preheader:                            ; preds = %if.then412
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx439, ptr align 4 %scevgep1183, i64 %100, i1 false), !tbaa !9
  br label %for.end425

for.end425:                                       ; preds = %for.body418.preheader, %if.then412
  %254 = load i16, ptr %arrayidx428, align 2, !tbaa !15
  %conv429 = sext i16 %254 to i32
  store i32 %conv429, ptr %arrayidx432, align 4, !tbaa !9
  %.pr = load i32, ptr %ex, align 16, !tbaa !9
  %.pre1260 = load i32, ptr %arrayidx439, align 4, !tbaa !9
  %.pre1261 = load i32, ptr %arrayidx445, align 8, !tbaa !9
  br label %if.end440

if.else433:                                       ; preds = %for.body409
  %255 = add nsw i64 %indvars.iv1211, %102
  %arrayidx436 = getelementptr inbounds i16, ptr %94, i64 %255
  %256 = load i16, ptr %arrayidx436, align 2, !tbaa !15
  %conv437 = sext i16 %256 to i32
  store i32 1, ptr %ex, align 16, !tbaa !9
  store i32 %conv437, ptr %arrayidx439, align 4, !tbaa !9
  br label %if.end440

if.end440:                                        ; preds = %if.else433, %for.end425
  %.pre-phi = phi i64 [ %255, %if.else433 ], [ %.pre1262, %for.end425 ]
  %257 = phi i32 [ %243, %if.else433 ], [ %.pre1261, %for.end425 ]
  %258 = phi i32 [ %conv437, %if.else433 ], [ %.pre1260, %for.end425 ]
  %259 = phi i32 [ 1, %if.else433 ], [ %.pr, %for.end425 ]
  %260 = add nsw i64 %.pre-phi, -1
  %261 = load i32, ptr %arrayidx446, align 4, !tbaa !9
  %262 = load i32, ptr %arrayidx447, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl.i936) #6
  store i32 %258, ptr %arrayidx.i937, align 4, !tbaa !9
  store i32 %257, ptr %arrayidx1.i938, align 8, !tbaa !9
  store i32 %261, ptr %arrayidx2.i939, align 4, !tbaa !9
  store i32 %262, ptr %arrayidx3.i940, align 16, !tbaa !9
  %arrayidx4.i942 = getelementptr inbounds i16, ptr %94, i64 %260
  %263 = load i16, ptr %arrayidx4.i942, align 2, !tbaa !15
  %conv.i943 = sext i16 %263 to i32
  %264 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5.i944 = sext i16 %263 to i64
  %arrayidx6.i945 = getelementptr inbounds ptr, ptr %264, i64 %idxprom5.i944
  %265 = load ptr, ptr %arrayidx6.i945, align 8, !tbaa !5
  %cmp.not83.i946 = icmp slt i32 %259, 1
  br i1 %cmp.not83.i946, label %for.cond26.preheader.i950, label %for.body.lr.ph.i948

for.body.lr.ph.i948:                              ; preds = %if.end440
  %266 = load i32, ptr %265, align 8, !tbaa !20
  %267 = add nuw i32 %259, 1
  %wide.trip.count.i947 = zext i32 %267 to i64
  br label %for.body.i958

for.cond26.preheader.i950:                        ; preds = %if.then20.i971, %if.end440
  %cmp2788.i949 = icmp sgt i64 %.pre-phi, 2
  br i1 %cmp2788.i949, label %for.body29.preheader.i952, label %greduce.exit1001

for.body29.preheader.i952:                        ; preds = %for.cond26.preheader.i950
  %wide.trip.count95.i951 = and i64 %260, 4294967295
  br label %for.body29.i983

for.body.i958:                                    ; preds = %if.then20.i971, %for.body.lr.ph.i948
  %indvars.iv.i953 = phi i64 [ 1, %for.body.lr.ph.i948 ], [ %indvars.iv.next.i969, %if.then20.i971 ]
  %arrayidx9.i954 = getelementptr inbounds [5 x i32], ptr %exl.i936, i64 0, i64 %indvars.iv.i953
  %268 = load i32, ptr %arrayidx9.i954, align 4, !tbaa !9
  %idxprom10.i955 = sext i32 %268 to i64
  %arrayidx11.i956 = getelementptr inbounds ptr, ptr %264, i64 %idxprom10.i955
  %269 = load ptr, ptr %arrayidx11.i956, align 8, !tbaa !5
  %cmp1478.i957 = icmp eq i32 %266, %268
  br i1 %cmp1478.i957, label %if.then.i962, label %if.end.i966

if.then.i962:                                     ; preds = %if.end.i966, %for.body.i958
  %gptr.0.lcssa.i959 = phi ptr [ %265, %for.body.i958 ], [ %271, %if.end.i966 ]
  %cost.i960 = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i959, i64 0, i32 3
  store i32 1000000000, ptr %cost.i960, align 4, !tbaa !49
  %270 = load i32, ptr %269, align 8, !tbaa !20
  %cmp1880.i961 = icmp eq i32 %270, %conv.i943
  br i1 %cmp1880.i961, label %if.then20.i971, label %if.end22.i975

if.end.i966:                                      ; preds = %for.body.i958, %if.end.i966
  %gptr.079.i963 = phi ptr [ %271, %if.end.i966 ], [ %265, %for.body.i958 ]
  %next.i964 = getelementptr inbounds %struct.gnode, ptr %gptr.079.i963, i64 0, i32 7
  %271 = load ptr, ptr %next.i964, align 8, !tbaa !23
  %272 = load i32, ptr %271, align 8, !tbaa !20
  %cmp14.i965 = icmp eq i32 %272, %268
  br i1 %cmp14.i965, label %if.then.i962, label %if.end.i966

if.then20.i971:                                   ; preds = %if.end22.i975, %if.then.i962
  %gptr.1.lcssa.i967 = phi ptr [ %269, %if.then.i962 ], [ %273, %if.end22.i975 ]
  %cost21.i968 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i967, i64 0, i32 3
  store i32 1000000000, ptr %cost21.i968, align 4, !tbaa !49
  %indvars.iv.next.i969 = add nuw nsw i64 %indvars.iv.i953, 1
  %exitcond.not.i970 = icmp eq i64 %indvars.iv.next.i969, %wide.trip.count.i947
  br i1 %exitcond.not.i970, label %for.cond26.preheader.i950, label %for.body.i958, !llvm.loop !50

if.end22.i975:                                    ; preds = %if.then.i962, %if.end22.i975
  %gptr.181.i972 = phi ptr [ %273, %if.end22.i975 ], [ %269, %if.then.i962 ]
  %next23.i973 = getelementptr inbounds %struct.gnode, ptr %gptr.181.i972, i64 0, i32 7
  %273 = load ptr, ptr %next23.i973, align 8, !tbaa !23
  %274 = load i32, ptr %273, align 8, !tbaa !20
  %cmp18.i974 = icmp eq i32 %274, %conv.i943
  br i1 %cmp18.i974, label %if.then20.i971, label %if.end22.i975

for.body29.i983:                                  ; preds = %for.inc53.i1000, %for.body29.preheader.i952
  %indvars.iv92.i976 = phi i64 [ 1, %for.body29.preheader.i952 ], [ %indvars.iv.next93.i998, %for.inc53.i1000 ]
  %arrayidx31.i977 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv92.i976
  %275 = load i16, ptr %arrayidx31.i977, align 2, !tbaa !15
  %conv32.i978 = sext i16 %275 to i32
  %idxprom33.i979 = sext i16 %275 to i64
  %arrayidx34.i980 = getelementptr inbounds ptr, ptr %264, i64 %idxprom33.i979
  %gptr.285.i981 = load ptr, ptr %arrayidx34.i980, align 8, !tbaa !5
  %cmp36.not86.i982 = icmp eq ptr %gptr.285.i981, null
  br i1 %cmp36.not86.i982, label %for.inc53.i1000, label %for.body38.i987

for.body38.i987:                                  ; preds = %for.body29.i983, %if.then46.i997
  %gptr.287.i984 = phi ptr [ %gptr.2.i995, %if.then46.i997 ], [ %gptr.285.i981, %for.body29.i983 ]
  %276 = load i32, ptr %gptr.287.i984, align 8, !tbaa !20
  %idxprom40.i985 = sext i32 %276 to i64
  %arrayidx41.i986 = getelementptr inbounds ptr, ptr %264, i64 %idxprom40.i985
  br label %for.cond42.i992

for.cond42.i992:                                  ; preds = %for.cond42.i992, %for.body38.i987
  %gptr1.0.in.i988 = phi ptr [ %arrayidx41.i986, %for.body38.i987 ], [ %next48.i991, %for.cond42.i992 ]
  %gptr1.0.i989 = load ptr, ptr %gptr1.0.in.i988, align 8, !tbaa !5
  %277 = load i32, ptr %gptr1.0.i989, align 8, !tbaa !20
  %cmp44.i990 = icmp eq i32 %277, %conv32.i978
  %next48.i991 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i989, i64 0, i32 7
  br i1 %cmp44.i990, label %if.then46.i997, label %for.cond42.i992

if.then46.i997:                                   ; preds = %for.cond42.i992
  %inactive.i993 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i989, i64 0, i32 5
  store i32 1, ptr %inactive.i993, align 4, !tbaa !51
  %next51.i994 = getelementptr inbounds %struct.gnode, ptr %gptr.287.i984, i64 0, i32 7
  %gptr.2.i995 = load ptr, ptr %next51.i994, align 8, !tbaa !5
  %cmp36.not.i996 = icmp eq ptr %gptr.2.i995, null
  br i1 %cmp36.not.i996, label %for.inc53.i1000, label %for.body38.i987, !llvm.loop !52

for.inc53.i1000:                                  ; preds = %if.then46.i997, %for.body29.i983
  %indvars.iv.next93.i998 = add nuw nsw i64 %indvars.iv92.i976, 1
  %exitcond96.not.i999 = icmp eq i64 %indvars.iv.next93.i998, %wide.trip.count95.i951
  br i1 %exitcond96.not.i999, label %greduce.exit1001, label %for.body29.i983, !llvm.loop !53

greduce.exit1001:                                 ; preds = %for.inc53.i1000, %for.cond26.preheader.i950
  %.pre-phi1264 = trunc i64 %260 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl.i936) #6
  %call450 = call i32 @prestrict(ptr noundef %94, i32 noundef %.pre-phi1264, i32 noundef %source, i32 noundef %conv126) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl.i1002) #6
  store i32 %258, ptr %arrayidx.i1003, align 4, !tbaa !9
  store i32 %257, ptr %arrayidx1.i1004, align 8, !tbaa !9
  store i32 %261, ptr %arrayidx2.i1005, align 4, !tbaa !9
  store i32 %262, ptr %arrayidx3.i1006, align 16, !tbaa !9
  %278 = load i16, ptr %arrayidx4.i942, align 2, !tbaa !15
  %conv.i1009 = sext i16 %278 to i32
  %279 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5.i1010 = sext i16 %278 to i64
  %arrayidx6.i1011 = getelementptr inbounds ptr, ptr %279, i64 %idxprom5.i1010
  %280 = load ptr, ptr %arrayidx6.i1011, align 8, !tbaa !5
  br i1 %cmp.not83.i946, label %for.cond27.preheader.i1016, label %for.body.lr.ph.i1014

for.body.lr.ph.i1014:                             ; preds = %greduce.exit1001
  %281 = load i32, ptr %280, align 8, !tbaa !20
  %282 = add nuw i32 %259, 1
  %wide.trip.count.i1013 = zext i32 %282 to i64
  br label %for.body.i1024

for.cond27.preheader.i1016:                       ; preds = %if.then20.i1039, %greduce.exit1001
  br i1 %cmp2788.i949, label %for.body30.preheader.i1018, label %gunreduce.exit1069

for.body30.preheader.i1018:                       ; preds = %for.cond27.preheader.i1016
  %wide.trip.count98.i1017 = and i64 %260, 4294967295
  br label %for.body30.i1051

for.body.i1024:                                   ; preds = %if.then20.i1039, %for.body.lr.ph.i1014
  %indvars.iv.i1019 = phi i64 [ 1, %for.body.lr.ph.i1014 ], [ %indvars.iv.next.i1037, %if.then20.i1039 ]
  %arrayidx9.i1020 = getelementptr inbounds [5 x i32], ptr %exl.i1002, i64 0, i64 %indvars.iv.i1019
  %283 = load i32, ptr %arrayidx9.i1020, align 4, !tbaa !9
  %idxprom10.i1021 = sext i32 %283 to i64
  %arrayidx11.i1022 = getelementptr inbounds ptr, ptr %279, i64 %idxprom10.i1021
  %284 = load ptr, ptr %arrayidx11.i1022, align 8, !tbaa !5
  %cmp1481.i1023 = icmp eq i32 %281, %283
  br i1 %cmp1481.i1023, label %if.then.i1029, label %if.end.i1033

if.then.i1029:                                    ; preds = %if.end.i1033, %for.body.i1024
  %gptr.0.lcssa.i1025 = phi ptr [ %280, %for.body.i1024 ], [ %287, %if.end.i1033 ]
  %length.i1026 = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i1025, i64 0, i32 2
  %285 = load i32, ptr %length.i1026, align 8, !tbaa !54
  %cost.i1027 = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa.i1025, i64 0, i32 3
  store i32 %285, ptr %cost.i1027, align 4, !tbaa !49
  %286 = load i32, ptr %284, align 8, !tbaa !20
  %cmp1883.i1028 = icmp eq i32 %286, %conv.i1009
  br i1 %cmp1883.i1028, label %if.then20.i1039, label %if.end23.i1043

if.end.i1033:                                     ; preds = %for.body.i1024, %if.end.i1033
  %gptr.082.i1030 = phi ptr [ %287, %if.end.i1033 ], [ %280, %for.body.i1024 ]
  %next.i1031 = getelementptr inbounds %struct.gnode, ptr %gptr.082.i1030, i64 0, i32 7
  %287 = load ptr, ptr %next.i1031, align 8, !tbaa !23
  %288 = load i32, ptr %287, align 8, !tbaa !20
  %cmp14.i1032 = icmp eq i32 %288, %283
  br i1 %cmp14.i1032, label %if.then.i1029, label %if.end.i1033

if.then20.i1039:                                  ; preds = %if.end23.i1043, %if.then.i1029
  %gptr.1.lcssa.i1034 = phi ptr [ %284, %if.then.i1029 ], [ %290, %if.end23.i1043 ]
  %length21.i1035 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i1034, i64 0, i32 2
  %289 = load i32, ptr %length21.i1035, align 8, !tbaa !54
  %cost22.i1036 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa.i1034, i64 0, i32 3
  store i32 %289, ptr %cost22.i1036, align 4, !tbaa !49
  %indvars.iv.next.i1037 = add nuw nsw i64 %indvars.iv.i1019, 1
  %exitcond.not.i1038 = icmp eq i64 %indvars.iv.next.i1037, %wide.trip.count.i1013
  br i1 %exitcond.not.i1038, label %for.cond27.preheader.i1016, label %for.body.i1024, !llvm.loop !55

if.end23.i1043:                                   ; preds = %if.then.i1029, %if.end23.i1043
  %gptr.184.i1040 = phi ptr [ %290, %if.end23.i1043 ], [ %284, %if.then.i1029 ]
  %next24.i1041 = getelementptr inbounds %struct.gnode, ptr %gptr.184.i1040, i64 0, i32 7
  %290 = load ptr, ptr %next24.i1041, align 8, !tbaa !23
  %291 = load i32, ptr %290, align 8, !tbaa !20
  %cmp18.i1042 = icmp eq i32 %291, %conv.i1009
  br i1 %cmp18.i1042, label %if.then20.i1039, label %if.end23.i1043

for.body30.i1051:                                 ; preds = %for.inc54.i1068, %for.body30.preheader.i1018
  %indvars.iv95.i1044 = phi i64 [ 1, %for.body30.preheader.i1018 ], [ %indvars.iv.next96.i1066, %for.inc54.i1068 ]
  %arrayidx32.i1045 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv95.i1044
  %292 = load i16, ptr %arrayidx32.i1045, align 2, !tbaa !15
  %conv33.i1046 = sext i16 %292 to i32
  %idxprom34.i1047 = sext i16 %292 to i64
  %arrayidx35.i1048 = getelementptr inbounds ptr, ptr %279, i64 %idxprom34.i1047
  %gptr.288.i1049 = load ptr, ptr %arrayidx35.i1048, align 8, !tbaa !5
  %cmp37.not89.i1050 = icmp eq ptr %gptr.288.i1049, null
  br i1 %cmp37.not89.i1050, label %for.inc54.i1068, label %for.body39.i1055

for.body39.i1055:                                 ; preds = %for.body30.i1051, %if.then47.i1065
  %gptr.290.i1052 = phi ptr [ %gptr.2.i1063, %if.then47.i1065 ], [ %gptr.288.i1049, %for.body30.i1051 ]
  %293 = load i32, ptr %gptr.290.i1052, align 8, !tbaa !20
  %idxprom41.i1053 = sext i32 %293 to i64
  %arrayidx42.i1054 = getelementptr inbounds ptr, ptr %279, i64 %idxprom41.i1053
  br label %for.cond43.i1060

for.cond43.i1060:                                 ; preds = %for.cond43.i1060, %for.body39.i1055
  %gptr1.0.in.i1056 = phi ptr [ %arrayidx42.i1054, %for.body39.i1055 ], [ %next49.i1059, %for.cond43.i1060 ]
  %gptr1.0.i1057 = load ptr, ptr %gptr1.0.in.i1056, align 8, !tbaa !5
  %294 = load i32, ptr %gptr1.0.i1057, align 8, !tbaa !20
  %cmp45.i1058 = icmp eq i32 %294, %conv33.i1046
  %next49.i1059 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i1057, i64 0, i32 7
  br i1 %cmp45.i1058, label %if.then47.i1065, label %for.cond43.i1060

if.then47.i1065:                                  ; preds = %for.cond43.i1060
  %inactive.i1061 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.i1057, i64 0, i32 5
  store i32 0, ptr %inactive.i1061, align 4, !tbaa !51
  %next52.i1062 = getelementptr inbounds %struct.gnode, ptr %gptr.290.i1052, i64 0, i32 7
  %gptr.2.i1063 = load ptr, ptr %next52.i1062, align 8, !tbaa !5
  %cmp37.not.i1064 = icmp eq ptr %gptr.2.i1063, null
  br i1 %cmp37.not.i1064, label %for.inc54.i1068, label %for.body39.i1055, !llvm.loop !56

for.inc54.i1068:                                  ; preds = %if.then47.i1065, %for.body30.i1051
  %indvars.iv.next96.i1066 = add nuw nsw i64 %indvars.iv95.i1044, 1
  %exitcond99.not.i1067 = icmp eq i64 %indvars.iv.next96.i1066, %wide.trip.count98.i1017
  br i1 %exitcond99.not.i1067, label %gunreduce.exit1069, label %for.body30.i1051, !llvm.loop !57

gunreduce.exit1069:                               ; preds = %for.inc54.i1068, %for.cond27.preheader.i1016
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl.i1002) #6
  %cmp458 = icmp slt i32 %call450, 0
  br i1 %cmp458, label %for.inc558, label %if.end461

if.end461:                                        ; preds = %gunreduce.exit1069
  %295 = load i32, ptr %arrayidx200, align 4, !tbaa !26
  %add465 = add nsw i32 %295, %call450
  store i32 %add465, ptr %distance, align 4, !tbaa !9
  %296 = load i16, ptr %from2, align 2, !tbaa !31
  %297 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %arrayidx471 = getelementptr inbounds i16, ptr %297, i64 1
  store i16 %39, ptr %arrayidx471, align 2, !tbaa !15
  %cmp473.not1117 = icmp eq i16 %296, 0
  br i1 %cmp473.not1117, label %while.end484, label %while.body475

while.body475:                                    ; preds = %if.end461, %while.body475
  %indvars.iv1187 = phi i64 [ %indvars.iv.next1188, %while.body475 ], [ 1, %if.end461 ]
  %from.2.in1118 = phi i16 [ %298, %while.body475 ], [ %296, %if.end461 ]
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %arrayidx479 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv.next1188
  store i16 %from.2.in1118, ptr %arrayidx479, align 2, !tbaa !15
  %idxprom480 = sext i16 %from.2.in1118 to i64
  %from2482 = getelementptr inbounds %struct.nnode, ptr %5, i64 %idxprom480, i32 3
  %298 = load i16, ptr %from2482, align 2, !tbaa !31
  %cmp473.not = icmp eq i16 %298, 0
  br i1 %cmp473.not, label %while.end484.loopexit, label %while.body475, !llvm.loop !77

while.end484.loopexit:                            ; preds = %while.body475
  %299 = trunc i64 %indvars.iv.next1188 to i32
  br label %while.end484

while.end484:                                     ; preds = %while.end484.loopexit, %if.end461
  %number.3.lcssa = phi i32 [ 1, %if.end461 ], [ %299, %while.end484.loopexit ]
  br i1 %cmp2788.i949, label %for.body490.preheader, label %for.end498

for.body490.preheader:                            ; preds = %while.end484
  %300 = zext i32 %number.3.lcssa to i64
  %min.iters.check1384 = icmp ult i32 %244, 15
  br i1 %min.iters.check1384, label %for.body490.preheader1443, label %vector.memcheck1370

vector.memcheck1370:                              ; preds = %for.body490.preheader
  %scevgep1371 = getelementptr i8, ptr %297, i64 2
  %301 = shl nuw nsw i64 %300, 1
  %scevgep1372 = getelementptr i8, ptr %scevgep1371, i64 %301
  %scevgep1373 = getelementptr i8, ptr %297, i64 4
  %302 = add nuw nsw i64 %301, %249
  %scevgep1374 = getelementptr i8, ptr %scevgep1373, i64 %302
  %bound01378 = icmp ult ptr %scevgep1372, %scevgep1377
  %bound11379 = icmp ult ptr %scevgep1375, %scevgep1374
  %found.conflict1380 = and i1 %bound01378, %bound11379
  br i1 %found.conflict1380, label %for.body490.preheader1443, label %vector.ph1385

vector.ph1385:                                    ; preds = %vector.memcheck1370
  %n.vec1387 = and i64 %246, -16
  %ind.end1388 = add nuw nsw i64 %n.vec1387, %300
  %ind.end1390 = sub nsw i64 %253, %n.vec1387
  br label %vector.body1393

vector.body1393:                                  ; preds = %vector.body1393, %vector.ph1385
  %index1394 = phi i64 [ 0, %vector.ph1385 ], [ %index.next1401, %vector.body1393 ]
  %offset.idx1395 = sub i64 %253, %index1394
  %offset.idx1396 = add i64 %index1394, %300
  %303 = getelementptr inbounds i16, ptr %94, i64 %offset.idx1395
  %304 = getelementptr inbounds i16, ptr %303, i64 -7
  %wide.load1397 = load <8 x i16>, ptr %304, align 2, !tbaa !15, !alias.scope !78
  %reverse1398 = shufflevector <8 x i16> %wide.load1397, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %305 = getelementptr inbounds i16, ptr %303, i64 -15
  %wide.load1399 = load <8 x i16>, ptr %305, align 2, !tbaa !15, !alias.scope !78
  %reverse1400 = shufflevector <8 x i16> %wide.load1399, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %306 = add nuw nsw i64 %offset.idx1396, 1
  %307 = getelementptr inbounds i16, ptr %297, i64 %306
  store <8 x i16> %reverse1398, ptr %307, align 2, !tbaa !15, !alias.scope !81, !noalias !78
  %308 = getelementptr inbounds i16, ptr %307, i64 8
  store <8 x i16> %reverse1400, ptr %308, align 2, !tbaa !15, !alias.scope !81, !noalias !78
  %index.next1401 = add nuw i64 %index1394, 16
  %309 = icmp eq i64 %index.next1401, %n.vec1387
  br i1 %309, label %middle.block1382, label %vector.body1393, !llvm.loop !83

middle.block1382:                                 ; preds = %vector.body1393
  %cmp.n1392 = icmp eq i64 %246, %n.vec1387
  br i1 %cmp.n1392, label %for.end498.loopexit, label %for.body490.preheader1443

for.body490.preheader1443:                        ; preds = %vector.memcheck1370, %for.body490.preheader, %middle.block1382
  %indvars.iv1193.ph = phi i64 [ %300, %vector.memcheck1370 ], [ %300, %for.body490.preheader ], [ %ind.end1388, %middle.block1382 ]
  %indvars.iv1191.ph = phi i64 [ %253, %vector.memcheck1370 ], [ %253, %for.body490.preheader ], [ %ind.end1390, %middle.block1382 ]
  br label %for.body490

for.body490:                                      ; preds = %for.body490.preheader1443, %for.body490
  %indvars.iv1193 = phi i64 [ %indvars.iv.next1194, %for.body490 ], [ %indvars.iv1193.ph, %for.body490.preheader1443 ]
  %indvars.iv1191 = phi i64 [ %indvars.iv.next1192, %for.body490 ], [ %indvars.iv1191.ph, %for.body490.preheader1443 ]
  %arrayidx492 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv1191
  %310 = load i16, ptr %arrayidx492, align 2, !tbaa !15
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %arrayidx495 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv.next1194
  store i16 %310, ptr %arrayidx495, align 2, !tbaa !15
  %indvars.iv.next1192 = add nsw i64 %indvars.iv1191, -1
  %311 = trunc i64 %indvars.iv1191 to i32
  %cmp488 = icmp sgt i32 %311, 1
  br i1 %cmp488, label %for.body490, label %for.end498.loopexit, !llvm.loop !84

for.end498.loopexit:                              ; preds = %for.body490, %middle.block1382
  %indvars.iv.next1194.lcssa = phi i64 [ %ind.end1388, %middle.block1382 ], [ %indvars.iv.next1194, %for.body490 ]
  %312 = trunc i64 %indvars.iv.next1194.lcssa to i32
  br label %for.end498

for.end498:                                       ; preds = %for.end498.loopexit, %while.end484
  %number.4.lcssa = phi i32 [ %number.3.lcssa, %while.end484 ], [ %312, %for.end498.loopexit ]
  call void @tpop(ptr noundef nonnull %indexRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %pindex, ptr noundef nonnull %junk) #6
  %inc499 = add nsw i32 %treeSize.21132, 1
  %313 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %314 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom502 = sext i32 %314 to i64
  %p504 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom502, i32 1
  store i32 %.pre-phi1264, ptr %p504, align 8, !tbaa !33
  %sub505 = add nsw i32 %number.4.lcssa, -1
  %315 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom506 = sext i32 %315 to i64
  %q508 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom506, i32 2
  store i32 %sub505, ptr %q508, align 4, !tbaa !35
  %316 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom510 = sext i32 %316 to i64
  %excluded512 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom510, i32 3
  store i32 %259, ptr %excluded512, align 8, !tbaa !36
  br i1 %cmp.not83.i946, label %for.cond528.preheader, label %for.body517.preheader

for.body517.preheader:                            ; preds = %for.end498
  %317 = add nuw i32 %259, 1
  %wide.trip.count1201 = zext i32 %317 to i64
  %318 = add nsw i64 %wide.trip.count1201, -1
  %319 = add nsw i64 %wide.trip.count1201, -2
  %xtraiter1460 = and i64 %318, 3
  %320 = icmp ult i64 %319, 3
  br i1 %320, label %for.cond528.preheader.loopexit.unr-lcssa, label %for.body517.preheader.new

for.body517.preheader.new:                        ; preds = %for.body517.preheader
  %unroll_iter = and i64 %318, -4
  br label %for.body517

for.cond528.preheader.loopexit.unr-lcssa:         ; preds = %for.body517, %for.body517.preheader
  %indvars.iv1198.unr = phi i64 [ 1, %for.body517.preheader ], [ %indvars.iv.next1199.3, %for.body517 ]
  %lcmp.mod1461.not = icmp eq i64 %xtraiter1460, 0
  br i1 %lcmp.mod1461.not, label %for.cond528.preheader, label %for.body517.epil

for.body517.epil:                                 ; preds = %for.cond528.preheader.loopexit.unr-lcssa, %for.body517.epil
  %indvars.iv1198.epil = phi i64 [ %indvars.iv.next1199.epil, %for.body517.epil ], [ %indvars.iv1198.unr, %for.cond528.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body517.epil ], [ 0, %for.cond528.preheader.loopexit.unr-lcssa ]
  %arrayidx519.epil = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv1198.epil
  %321 = load i32, ptr %arrayidx519.epil, align 4, !tbaa !9
  %322 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom520.epil = sext i32 %322 to i64
  %arrayidx524.epil = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom520.epil, i32 4, i64 %indvars.iv1198.epil
  store i32 %321, ptr %arrayidx524.epil, align 4, !tbaa !9
  %indvars.iv.next1199.epil = add nuw nsw i64 %indvars.iv1198.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1460
  br i1 %epil.iter.cmp.not, label %for.cond528.preheader, label %for.body517.epil, !llvm.loop !85

for.cond528.preheader:                            ; preds = %for.cond528.preheader.loopexit.unr-lcssa, %for.body517.epil, %for.end498
  %323 = load ptr, ptr @tempArray, align 8, !tbaa !5
  %324 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom534 = sext i32 %324 to i64
  %arrayidx535 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom534
  %325 = load ptr, ptr %arrayidx535, align 8, !tbaa !37
  %sub537 = add i32 %number.4.lcssa, 1
  %wide.trip.count1206 = zext i32 %sub537 to i64
  %326 = add nsw i64 %wide.trip.count1206, -1
  %min.iters.check1354 = icmp ult i64 %326, 32
  br i1 %min.iters.check1354, label %for.body531.preheader, label %vector.scevcheck1338

vector.scevcheck1338:                             ; preds = %for.cond528.preheader
  %327 = add nsw i64 %wide.trip.count1206, -2
  %328 = trunc i64 %327 to i32
  %329 = sub i32 %number.4.lcssa, %328
  %330 = icmp sgt i32 %329, %number.4.lcssa
  %331 = icmp ugt i64 %327, 4294967295
  %332 = or i1 %330, %331
  br i1 %332, label %for.body531.preheader, label %vector.memcheck1342

vector.memcheck1342:                              ; preds = %vector.scevcheck1338
  %scevgep1343 = getelementptr i8, ptr %323, i64 2
  %333 = shl nuw nsw i64 %wide.trip.count1206, 1
  %scevgep1344 = getelementptr i8, ptr %323, i64 %333
  %scevgep1345 = getelementptr i8, ptr %325, i64 4
  %334 = sext i32 %number.4.lcssa to i64
  %335 = shl nsw i64 %334, 1
  %336 = sub nsw i64 %335, %333
  %scevgep1346 = getelementptr i8, ptr %scevgep1345, i64 %336
  %scevgep1347 = getelementptr i8, ptr %325, i64 2
  %scevgep1348 = getelementptr i8, ptr %scevgep1347, i64 %335
  %bound01349 = icmp ult ptr %scevgep1343, %scevgep1348
  %bound11350 = icmp ult ptr %scevgep1346, %scevgep1344
  %found.conflict1351 = and i1 %bound01349, %bound11350
  br i1 %found.conflict1351, label %for.body531.preheader, label %vector.ph1355

vector.ph1355:                                    ; preds = %vector.memcheck1342
  %n.vec1357 = and i64 %326, -16
  %ind.end1358 = or i64 %n.vec1357, 1
  br label %vector.body1361

vector.body1361:                                  ; preds = %vector.body1361, %vector.ph1355
  %index1362 = phi i64 [ 0, %vector.ph1355 ], [ %index.next1369, %vector.body1361 ]
  %337 = trunc i64 %index1362 to i32
  %offset.idx1364 = or i64 %index1362, 1
  %338 = getelementptr inbounds i16, ptr %323, i64 %offset.idx1364
  %wide.load1365 = load <8 x i16>, ptr %338, align 2, !tbaa !15, !alias.scope !86, !noalias !89
  %339 = getelementptr inbounds i16, ptr %338, i64 8
  %wide.load1366 = load <8 x i16>, ptr %339, align 2, !tbaa !15, !alias.scope !86, !noalias !89
  %340 = sub i32 %number.4.lcssa, %337
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %325, i64 %341
  %reverse1367 = shufflevector <8 x i16> %wide.load1365, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %343 = getelementptr inbounds i16, ptr %342, i64 -7
  store <8 x i16> %reverse1367, ptr %343, align 2, !tbaa !15, !alias.scope !89
  %reverse1368 = shufflevector <8 x i16> %wide.load1366, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %344 = getelementptr inbounds i16, ptr %342, i64 -15
  store <8 x i16> %reverse1368, ptr %344, align 2, !tbaa !15, !alias.scope !89
  %index.next1369 = add nuw i64 %index1362, 16
  %345 = icmp eq i64 %index.next1369, %n.vec1357
  br i1 %345, label %middle.block1352, label %vector.body1361, !llvm.loop !91

middle.block1352:                                 ; preds = %vector.body1361
  %cmp.n1360 = icmp eq i64 %326, %n.vec1357
  br i1 %cmp.n1360, label %for.end543, label %for.body531.preheader

for.body531.preheader:                            ; preds = %vector.memcheck1342, %vector.scevcheck1338, %for.cond528.preheader, %middle.block1352
  %indvars.iv1203.ph = phi i64 [ 1, %vector.memcheck1342 ], [ 1, %vector.scevcheck1338 ], [ 1, %for.cond528.preheader ], [ %ind.end1358, %middle.block1352 ]
  %346 = sub nsw i64 %wide.trip.count1206, %indvars.iv1203.ph
  %347 = xor i64 %indvars.iv1203.ph, -1
  %348 = add nsw i64 %347, %wide.trip.count1206
  %xtraiter1462 = and i64 %346, 3
  %lcmp.mod1463.not = icmp eq i64 %xtraiter1462, 0
  br i1 %lcmp.mod1463.not, label %for.body531.prol.loopexit, label %for.body531.prol

for.body531.prol:                                 ; preds = %for.body531.preheader, %for.body531.prol
  %indvars.iv1203.prol = phi i64 [ %indvars.iv.next1204.prol, %for.body531.prol ], [ %indvars.iv1203.ph, %for.body531.preheader ]
  %prol.iter1464 = phi i64 [ %prol.iter1464.next, %for.body531.prol ], [ 0, %for.body531.preheader ]
  %arrayidx533.prol = getelementptr inbounds i16, ptr %323, i64 %indvars.iv1203.prol
  %349 = load i16, ptr %arrayidx533.prol, align 2, !tbaa !15
  %350 = trunc i64 %indvars.iv1203.prol to i32
  %add538.prol = sub i32 %sub537, %350
  %idxprom539.prol = sext i32 %add538.prol to i64
  %arrayidx540.prol = getelementptr inbounds i16, ptr %325, i64 %idxprom539.prol
  store i16 %349, ptr %arrayidx540.prol, align 2, !tbaa !15
  %indvars.iv.next1204.prol = add nuw nsw i64 %indvars.iv1203.prol, 1
  %prol.iter1464.next = add i64 %prol.iter1464, 1
  %prol.iter1464.cmp.not = icmp eq i64 %prol.iter1464.next, %xtraiter1462
  br i1 %prol.iter1464.cmp.not, label %for.body531.prol.loopexit, label %for.body531.prol, !llvm.loop !92

for.body531.prol.loopexit:                        ; preds = %for.body531.prol, %for.body531.preheader
  %indvars.iv1203.unr = phi i64 [ %indvars.iv1203.ph, %for.body531.preheader ], [ %indvars.iv.next1204.prol, %for.body531.prol ]
  %351 = icmp ult i64 %348, 3
  br i1 %351, label %for.end543, label %for.body531

for.body517:                                      ; preds = %for.body517, %for.body517.preheader.new
  %indvars.iv1198 = phi i64 [ 1, %for.body517.preheader.new ], [ %indvars.iv.next1199.3, %for.body517 ]
  %niter = phi i64 [ 0, %for.body517.preheader.new ], [ %niter.next.3, %for.body517 ]
  %arrayidx519 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv1198
  %352 = load i32, ptr %arrayidx519, align 4, !tbaa !9
  %353 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom520 = sext i32 %353 to i64
  %arrayidx524 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom520, i32 4, i64 %indvars.iv1198
  store i32 %352, ptr %arrayidx524, align 4, !tbaa !9
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %arrayidx519.1 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1199
  %354 = load i32, ptr %arrayidx519.1, align 4, !tbaa !9
  %355 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom520.1 = sext i32 %355 to i64
  %arrayidx524.1 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom520.1, i32 4, i64 %indvars.iv.next1199
  store i32 %354, ptr %arrayidx524.1, align 4, !tbaa !9
  %indvars.iv.next1199.1 = add nuw nsw i64 %indvars.iv1198, 2
  %arrayidx519.2 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1199.1
  %356 = load i32, ptr %arrayidx519.2, align 4, !tbaa !9
  %357 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom520.2 = sext i32 %357 to i64
  %arrayidx524.2 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom520.2, i32 4, i64 %indvars.iv.next1199.1
  store i32 %356, ptr %arrayidx524.2, align 4, !tbaa !9
  %indvars.iv.next1199.2 = add nuw nsw i64 %indvars.iv1198, 3
  %arrayidx519.3 = getelementptr inbounds [5 x i32], ptr %ex, i64 0, i64 %indvars.iv.next1199.2
  %358 = load i32, ptr %arrayidx519.3, align 4, !tbaa !9
  %359 = load i32, ptr %pindex, align 4, !tbaa !9
  %idxprom520.3 = sext i32 %359 to i64
  %arrayidx524.3 = getelementptr inbounds %struct.path, ptr %313, i64 %idxprom520.3, i32 4, i64 %indvars.iv.next1199.2
  store i32 %358, ptr %arrayidx524.3, align 4, !tbaa !9
  %indvars.iv.next1199.3 = add nuw nsw i64 %indvars.iv1198, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond528.preheader.loopexit.unr-lcssa, label %for.body517, !llvm.loop !93

for.body531:                                      ; preds = %for.body531.prol.loopexit, %for.body531
  %indvars.iv1203 = phi i64 [ %indvars.iv.next1204.3, %for.body531 ], [ %indvars.iv1203.unr, %for.body531.prol.loopexit ]
  %arrayidx533 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv1203
  %360 = load i16, ptr %arrayidx533, align 2, !tbaa !15
  %361 = trunc i64 %indvars.iv1203 to i32
  %add538 = sub i32 %sub537, %361
  %idxprom539 = sext i32 %add538 to i64
  %arrayidx540 = getelementptr inbounds i16, ptr %325, i64 %idxprom539
  store i16 %360, ptr %arrayidx540, align 2, !tbaa !15
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %arrayidx533.1 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv.next1204
  %362 = load i16, ptr %arrayidx533.1, align 2, !tbaa !15
  %363 = trunc i64 %indvars.iv.next1204 to i32
  %add538.1 = sub i32 %sub537, %363
  %idxprom539.1 = sext i32 %add538.1 to i64
  %arrayidx540.1 = getelementptr inbounds i16, ptr %325, i64 %idxprom539.1
  store i16 %362, ptr %arrayidx540.1, align 2, !tbaa !15
  %indvars.iv.next1204.1 = add nuw nsw i64 %indvars.iv1203, 2
  %arrayidx533.2 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv.next1204.1
  %364 = load i16, ptr %arrayidx533.2, align 2, !tbaa !15
  %365 = trunc i64 %indvars.iv.next1204.1 to i32
  %add538.2 = sub i32 %sub537, %365
  %idxprom539.2 = sext i32 %add538.2 to i64
  %arrayidx540.2 = getelementptr inbounds i16, ptr %325, i64 %idxprom539.2
  store i16 %364, ptr %arrayidx540.2, align 2, !tbaa !15
  %indvars.iv.next1204.2 = add nuw nsw i64 %indvars.iv1203, 3
  %arrayidx533.3 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv.next1204.2
  %366 = load i16, ptr %arrayidx533.3, align 2, !tbaa !15
  %367 = trunc i64 %indvars.iv.next1204.2 to i32
  %add538.3 = sub i32 %sub537, %367
  %idxprom539.3 = sext i32 %add538.3 to i64
  %arrayidx540.3 = getelementptr inbounds i16, ptr %325, i64 %idxprom539.3
  store i16 %366, ptr %arrayidx540.3, align 2, !tbaa !15
  %indvars.iv.next1204.3 = add nuw nsw i64 %indvars.iv1203, 4
  %exitcond1207.not.3 = icmp eq i64 %indvars.iv.next1204.3, %wide.trip.count1206
  br i1 %exitcond1207.not.3, label %for.end543, label %for.body531, !llvm.loop !94

for.end543:                                       ; preds = %for.body531.prol.loopexit, %for.body531, %middle.block1352
  %368 = load i32, ptr %distance, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %root1, i32 noundef %368, i32 noundef %324) #6
  %369 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %sub544 = sub nsw i32 %369, %inc252
  %cmp546.not = icmp slt i32 %treeSize.21132, %sub544
  br i1 %cmp546.not, label %for.inc558, label %for.body552.preheader

for.body552.preheader:                            ; preds = %for.end543
  %370 = add i32 %indvars.iv1208, %treeSize.21132
  %371 = sub i32 %370, %369
  br label %for.body552

for.body552:                                      ; preds = %for.body552.preheader, %for.body552
  %c.11129 = phi i32 [ %inc554, %for.body552 ], [ 1, %for.body552.preheader ]
  call void @tmax(ptr noundef nonnull %root1, ptr noundef nonnull %node, ptr noundef nonnull %value, ptr noundef nonnull %xindex) #6
  %372 = load i32, ptr %value, align 4, !tbaa !9
  %373 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %root1, i32 noundef %372, i32 noundef %373) #6
  %374 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %indexRoot, i32 noundef %374, i32 noundef 0) #6
  %inc554 = add nuw i32 %c.11129, 1
  %exitcond1210.not = icmp eq i32 %inc554, %371
  br i1 %exitcond1210.not, label %for.inc558, label %for.body552, !llvm.loop !95

for.inc558:                                       ; preds = %for.body552, %for.end543, %gunreduce.exit1069
  %treeSize.3 = phi i32 [ %treeSize.21132, %gunreduce.exit1069 ], [ %inc499, %for.end543 ], [ %sub544, %for.body552 ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %indvars.iv.next1190 = add i32 %indvars.iv1189, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1217
  br i1 %exitcond1218.not, label %for.cond246.backedge, label %for.body409, !llvm.loop !96

for.cond246.backedge:                             ; preds = %for.inc558, %for.body397, %for.end387, %for.cond404.preheader, %gunreduce.exit
  %375 = phi i32 [ %110, %gunreduce.exit ], [ %110, %for.end387 ], [ %88, %for.cond404.preheader ], [ %110, %for.body397 ], [ %257, %for.inc558 ]
  %treeSize.1.be = phi i32 [ %dec1153, %gunreduce.exit ], [ %treeSize.11152, %for.end387 ], [ %dec1153, %for.cond404.preheader ], [ %sub389, %for.body397 ], [ %treeSize.3, %for.inc558 ]
  call void @tpop(ptr noundef nonnull %root1, ptr noundef nonnull %node, ptr noundef nonnull %distance, ptr noundef nonnull %index) #6
  %dec = add nsw i32 %treeSize.1.be, -1
  %376 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp247 = icmp eq ptr %376, null
  %indvars.iv.next1209 = add nuw i32 %indvars.iv1208, 1
  %indvars.iv.next1246 = add nuw i32 %indvars.iv1245, 1
  br i1 %cmp247, label %for.end562, label %if.end250

for.end562:                                       ; preds = %for.cond246.backedge, %if.end250, %for.end244
  %377 = phi i32 [ %35, %for.end244 ], [ %375, %for.cond246.backedge ], [ %88, %if.end250 ]
  %tree2size.2 = phi i32 [ %tree2size.0.ph1162, %for.end244 ], [ %inc251, %if.end250 ], [ %inc251, %for.cond246.backedge ]
  %378 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %cmp564 = icmp sgt i32 %tree2size.2, %378
  br i1 %cmp564, label %for.body570.preheader, label %if.end575

for.body570.preheader:                            ; preds = %for.end562
  %379 = add i32 %tree2size.2, 1
  %380 = sub i32 %379, %378
  br label %for.body570

for.body570:                                      ; preds = %for.body570.preheader, %for.body570
  %c.21157 = phi i32 [ %inc572, %for.body570 ], [ 1, %for.body570.preheader ]
  call void @tmax(ptr noundef nonnull %rsave, ptr noundef nonnull %node, ptr noundef nonnull %value, ptr noundef nonnull %xindex) #6
  %381 = load i32, ptr %value, align 4, !tbaa !9
  %382 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tdelete(ptr noundef nonnull %rsave, i32 noundef %381, i32 noundef %382) #6
  %383 = load i32, ptr %xindex, align 4, !tbaa !9
  call void @tinsert(ptr noundef nonnull %indexRoot, i32 noundef %383, i32 noundef 0) #6
  %inc572 = add nuw i32 %c.21157, 1
  %exitcond1248.not = icmp eq i32 %inc572, %380
  br i1 %exitcond1248.not, label %if.end575, label %for.body570, !llvm.loop !97

if.end575:                                        ; preds = %for.body570, %for.end562
  %tree2size.3 = phi i32 [ %tree2size.2, %for.end562 ], [ %378, %for.body570 ]
  %384 = load ptr, ptr %root1, align 8, !tbaa !5
  %cmp576.not = icmp eq ptr %384, null
  br i1 %cmp576.not, label %if.end585, label %for.cond579

for.cond579:                                      ; preds = %if.end575, %for.cond579
  call void @tpop(ptr noundef nonnull %root1, ptr noundef nonnull %node, ptr noundef nonnull %distance, ptr noundef nonnull %index) #6
  %385 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp580 = icmp eq ptr %385, null
  br i1 %cmp580, label %if.end585, label %for.cond579

if.end585:                                        ; preds = %for.cond579, %if.end575
  br i1 %cmp138, label %if.then588, label %if.end610

if.then588:                                       ; preds = %if.end585
  %386 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %arrayidx590 = getelementptr inbounds ptr, ptr %386, i64 %idxprom127
  %gptr.41158 = load ptr, ptr %arrayidx590, align 8, !tbaa !5
  %cmp592.not1159 = icmp eq ptr %gptr.41158, null
  br i1 %cmp592.not1159, label %if.end610, label %for.body594

for.body594:                                      ; preds = %if.then588, %if.then602
  %gptr.41160 = phi ptr [ %gptr.4, %if.then602 ], [ %gptr.41158, %if.then588 ]
  %387 = load i32, ptr %gptr.41160, align 8, !tbaa !20
  %idxprom596 = sext i32 %387 to i64
  %arrayidx597 = getelementptr inbounds ptr, ptr %386, i64 %idxprom596
  br label %for.cond598

for.cond598:                                      ; preds = %for.cond598, %for.body594
  %gptr1.6.in = phi ptr [ %arrayidx597, %for.body594 ], [ %next605, %for.cond598 ]
  %gptr1.6 = load ptr, ptr %gptr1.6.in, align 8, !tbaa !5
  %388 = load i32, ptr %gptr1.6, align 8, !tbaa !20
  %cmp600 = icmp eq i32 %388, %conv126
  %next605 = getelementptr inbounds %struct.gnode, ptr %gptr1.6, i64 0, i32 7
  br i1 %cmp600, label %if.then602, label %for.cond598

if.then602:                                       ; preds = %for.cond598
  %einactive603 = getelementptr inbounds %struct.gnode, ptr %gptr1.6, i64 0, i32 6
  store i32 1, ptr %einactive603, align 8, !tbaa !22
  %next608 = getelementptr inbounds %struct.gnode, ptr %gptr.41160, i64 0, i32 7
  %gptr.4 = load ptr, ptr %next608, align 8, !tbaa !5
  %cmp592.not = icmp eq ptr %gptr.4, null
  br i1 %cmp592.not, label %if.end610, label %for.body594, !llvm.loop !98

if.end610:                                        ; preds = %if.then602, %if.then588, %if.end585
  %cmp117 = icmp slt i32 %inc202, %34
  %exitcond1249.not = icmp eq i32 %inc202, %34
  br i1 %exitcond1249.not, label %for.cond612.preheader, label %while.body119.lr.ph, !llvm.loop !30

for.cond612.preheader:                            ; preds = %if.end610, %if.end197, %while.body119, %if.end115
  br label %for.cond612

for.cond612:                                      ; preds = %for.cond612.preheader, %for.end646
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %for.end646 ], [ 0, %for.cond612.preheader ]
  call void @tpop(ptr noundef nonnull %rsave, ptr noundef nonnull %node, ptr noundef nonnull %distance, ptr noundef nonnull %index) #6
  %389 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp613 = icmp eq ptr %389, null
  br i1 %cmp613, label %for.end651, label %if.end616

if.end616:                                        ; preds = %for.cond612
  %390 = load ptr, ptr @pathArray, align 8, !tbaa !5
  %391 = load i32, ptr %index, align 4, !tbaa !9
  %idxprom617 = sext i32 %391 to i64
  %arrayidx618 = getelementptr inbounds %struct.path, ptr %390, i64 %idxprom617
  %392 = load ptr, ptr %arrayidx618, align 8, !tbaa !37
  %q622 = getelementptr inbounds %struct.path, ptr %390, i64 %idxprom617, i32 2
  %393 = load i32, ptr %q622, align 4, !tbaa !35
  %add623 = add nsw i32 %393, 1
  %394 = load ptr, ptr @pathList, align 8, !tbaa !5
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %arrayidx626 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv.next1257
  %395 = load ptr, ptr %arrayidx626, align 8, !tbaa !5
  store i32 %add623, ptr %395, align 4, !tbaa !9
  %396 = load i32, ptr %distance, align 4, !tbaa !9
  %add630 = add i32 %393, 2
  %idxprom631 = sext i32 %add630 to i64
  %arrayidx632 = getelementptr inbounds i32, ptr %395, i64 %idxprom631
  store i32 %396, ptr %arrayidx632, align 4, !tbaa !9
  %cmp634.not1165 = icmp slt i32 %393, 0
  br i1 %cmp634.not1165, label %for.end646, label %for.body636.preheader

for.body636.preheader:                            ; preds = %if.end616
  %wide.trip.count1254 = zext i32 %add630 to i64
  %397 = add nsw i64 %wide.trip.count1254, -1
  %min.iters.check1429 = icmp ult i64 %397, 8
  br i1 %min.iters.check1429, label %for.body636.preheader1442, label %vector.ph1430

vector.ph1430:                                    ; preds = %for.body636.preheader
  %n.vec1432 = and i64 %397, -8
  %ind.end1433 = or i64 %n.vec1432, 1
  br label %vector.body1436

vector.body1436:                                  ; preds = %vector.body1436, %vector.ph1430
  %index1437 = phi i64 [ 0, %vector.ph1430 ], [ %index.next1441, %vector.body1436 ]
  %offset.idx1438 = or i64 %index1437, 1
  %398 = getelementptr inbounds i16, ptr %392, i64 %offset.idx1438
  %wide.load1439 = load <4 x i16>, ptr %398, align 2, !tbaa !15
  %399 = getelementptr inbounds i16, ptr %398, i64 4
  %wide.load1440 = load <4 x i16>, ptr %399, align 2, !tbaa !15
  %400 = sext <4 x i16> %wide.load1439 to <4 x i32>
  %401 = sext <4 x i16> %wide.load1440 to <4 x i32>
  %402 = getelementptr inbounds i32, ptr %395, i64 %offset.idx1438
  store <4 x i32> %400, ptr %402, align 4, !tbaa !9
  %403 = getelementptr inbounds i32, ptr %402, i64 4
  store <4 x i32> %401, ptr %403, align 4, !tbaa !9
  %index.next1441 = add nuw i64 %index1437, 8
  %404 = icmp eq i64 %index.next1441, %n.vec1432
  br i1 %404, label %middle.block1427, label %vector.body1436, !llvm.loop !99

middle.block1427:                                 ; preds = %vector.body1436
  %cmp.n1435 = icmp eq i64 %397, %n.vec1432
  br i1 %cmp.n1435, label %for.end646, label %for.body636.preheader1442

for.body636.preheader1442:                        ; preds = %for.body636.preheader, %middle.block1427
  %indvars.iv1250.ph = phi i64 [ 1, %for.body636.preheader ], [ %ind.end1433, %middle.block1427 ]
  br label %for.body636

for.body636:                                      ; preds = %for.body636.preheader1442, %for.body636
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %for.body636 ], [ %indvars.iv1250.ph, %for.body636.preheader1442 ]
  %arrayidx638 = getelementptr inbounds i16, ptr %392, i64 %indvars.iv1250
  %405 = load i16, ptr %arrayidx638, align 2, !tbaa !15
  %conv639 = sext i16 %405 to i32
  %arrayidx643 = getelementptr inbounds i32, ptr %395, i64 %indvars.iv1250
  store i32 %conv639, ptr %arrayidx643, align 4, !tbaa !9
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1255 = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1254
  br i1 %exitcond1255, label %for.end646, label %for.body636, !llvm.loop !100

for.end646:                                       ; preds = %for.body636, %middle.block1427, %if.end616
  %406 = load i32, ptr @Mpaths, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %cmp647.not = icmp slt i64 %indvars.iv.next1257, %407
  br i1 %cmp647.not, label %for.cond612, label %for.end651

for.end651:                                       ; preds = %for.end646, %for.cond612
  %numberPaths.2.in = phi i64 [ %indvars.iv1256, %for.cond612 ], [ %indvars.iv.next1257, %for.end646 ]
  %408 = load ptr, ptr %indexRoot, align 8, !tbaa !5
  %cmp652.not = icmp eq ptr %408, null
  br i1 %cmp652.not, label %if.end661, label %for.cond655

for.cond655:                                      ; preds = %for.end651, %for.cond655
  call void @tpop(ptr noundef nonnull %indexRoot, ptr noundef nonnull %node, ptr noundef nonnull %distance, ptr noundef nonnull %index) #6
  %409 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp656 = icmp eq ptr %409, null
  br i1 %cmp656, label %if.end661, label %for.cond655

if.end661:                                        ; preds = %for.cond655, %for.end651
  %410 = load ptr, ptr %targetRoot, align 8, !tbaa !5
  %cmp662.not = icmp eq ptr %410, null
  br i1 %cmp662.not, label %if.end671, label %for.cond665

for.cond665:                                      ; preds = %if.end661, %for.cond665
  call void @tpop(ptr noundef nonnull %targetRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %foo, ptr noundef nonnull %t) #6
  %411 = load ptr, ptr %junkptr, align 8, !tbaa !5
  %cmp666 = icmp eq ptr %411, null
  br i1 %cmp666, label %if.end671, label %for.cond665

if.end671:                                        ; preds = %for.cond665, %if.end661
  %numberPaths.2 = trunc i64 %numberPaths.2.in to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %initialRoot) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetRoot) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexRoot) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junkptr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rsave) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %foo) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xindex) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %junk) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ex) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pindex) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %distance) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t) #6
  ret i32 %numberPaths.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prestrict(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @greduce(ptr nocapture noundef readonly %ptr, i32 noundef %p, i32 noundef %ex0, i32 noundef %ex1, i32 noundef %ex2, i32 noundef %ex3, i32 noundef %ex4) local_unnamed_addr #3 {
entry:
  %exl = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl) #6
  %arrayidx = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 1
  store i32 %ex1, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 2
  store i32 %ex2, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 3
  store i32 %ex3, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 4
  store i32 %ex4, ptr %arrayidx3, align 16, !tbaa !9
  %idxprom = sext i32 %p to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %ptr, i64 %idxprom
  %0 = load i16, ptr %arrayidx4, align 2, !tbaa !15
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5 = sext i16 %0 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom5
  %2 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %cmp.not83 = icmp slt i32 %ex0, 1
  br i1 %cmp.not83, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = add nuw i32 %ex0, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.cond26.preheader:                             ; preds = %if.then20, %entry
  %cmp2788 = icmp sgt i32 %p, 1
  br i1 %cmp2788, label %for.body29.preheader, label %for.end55

for.body29.preheader:                             ; preds = %for.cond26.preheader
  %wide.trip.count95 = zext i32 %p to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %if.then20
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.then20 ]
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom10
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %cmp1478 = icmp eq i32 %3, %5
  br i1 %cmp1478, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %for.body
  %gptr.0.lcssa = phi ptr [ %2, %for.body ], [ %8, %if.end ]
  %cost = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa, i64 0, i32 3
  store i32 1000000000, ptr %cost, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %cmp1880 = icmp eq i32 %7, %conv
  br i1 %cmp1880, label %if.then20, label %if.end22

if.end:                                           ; preds = %for.body, %if.end
  %gptr.079 = phi ptr [ %8, %if.end ], [ %2, %for.body ]
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.079, i64 0, i32 7
  %8 = load ptr, ptr %next, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %cmp14 = icmp eq i32 %9, %5
  br i1 %cmp14, label %if.then, label %if.end

if.then20:                                        ; preds = %if.end22, %if.then
  %gptr.1.lcssa = phi ptr [ %6, %if.then ], [ %10, %if.end22 ]
  %cost21 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa, i64 0, i32 3
  store i32 1000000000, ptr %cost21, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond26.preheader, label %for.body, !llvm.loop !50

if.end22:                                         ; preds = %if.then, %if.end22
  %gptr.181 = phi ptr [ %10, %if.end22 ], [ %6, %if.then ]
  %next23 = getelementptr inbounds %struct.gnode, ptr %gptr.181, i64 0, i32 7
  %10 = load ptr, ptr %next23, align 8, !tbaa !23
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %cmp18 = icmp eq i32 %11, %conv
  br i1 %cmp18, label %if.then20, label %if.end22

for.body29:                                       ; preds = %for.body29.preheader, %for.inc53
  %indvars.iv92 = phi i64 [ 1, %for.body29.preheader ], [ %indvars.iv.next93, %for.inc53 ]
  %arrayidx31 = getelementptr inbounds i16, ptr %ptr, i64 %indvars.iv92
  %12 = load i16, ptr %arrayidx31, align 2, !tbaa !15
  %conv32 = sext i16 %12 to i32
  %idxprom33 = sext i16 %12 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %1, i64 %idxprom33
  %gptr.285 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %cmp36.not86 = icmp eq ptr %gptr.285, null
  br i1 %cmp36.not86, label %for.inc53, label %for.body38

for.body38:                                       ; preds = %for.body29, %if.then46
  %gptr.287 = phi ptr [ %gptr.2, %if.then46 ], [ %gptr.285, %for.body29 ]
  %13 = load i32, ptr %gptr.287, align 8, !tbaa !20
  %idxprom40 = sext i32 %13 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %1, i64 %idxprom40
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42, %for.body38
  %gptr1.0.in = phi ptr [ %arrayidx41, %for.body38 ], [ %next48, %for.cond42 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !5
  %14 = load i32, ptr %gptr1.0, align 8, !tbaa !20
  %cmp44 = icmp eq i32 %14, %conv32
  %next48 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp44, label %if.then46, label %for.cond42

if.then46:                                        ; preds = %for.cond42
  %inactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 5
  store i32 1, ptr %inactive, align 4, !tbaa !51
  %next51 = getelementptr inbounds %struct.gnode, ptr %gptr.287, i64 0, i32 7
  %gptr.2 = load ptr, ptr %next51, align 8, !tbaa !5
  %cmp36.not = icmp eq ptr %gptr.2, null
  br i1 %cmp36.not, label %for.inc53, label %for.body38, !llvm.loop !52

for.inc53:                                        ; preds = %if.then46, %for.body29
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end55, label %for.body29, !llvm.loop !53

for.end55:                                        ; preds = %for.inc53, %for.cond26.preheader
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl) #6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gunreduce(ptr nocapture noundef readonly %ptr, i32 noundef %p, i32 noundef %ex0, i32 noundef %ex1, i32 noundef %ex2, i32 noundef %ex3, i32 noundef %ex4) local_unnamed_addr #3 {
entry:
  %exl = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %exl) #6
  %arrayidx = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 1
  store i32 %ex1, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 2
  store i32 %ex2, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 3
  store i32 %ex3, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 4
  store i32 %ex4, ptr %arrayidx3, align 16, !tbaa !9
  %idxprom = sext i32 %p to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %ptr, i64 %idxprom
  %0 = load i16, ptr %arrayidx4, align 2, !tbaa !15
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr @gnodeArray, align 8, !tbaa !5
  %idxprom5 = sext i16 %0 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom5
  %2 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %cmp.not86 = icmp slt i32 %ex0, 1
  br i1 %cmp.not86, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = add nuw i32 %ex0, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.cond27.preheader:                             ; preds = %if.then20, %entry
  %cmp2891 = icmp sgt i32 %p, 1
  br i1 %cmp2891, label %for.body30.preheader, label %for.end56

for.body30.preheader:                             ; preds = %for.cond27.preheader
  %wide.trip.count98 = zext i32 %p to i64
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %if.then20
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.then20 ]
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %exl, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom10
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %cmp1481 = icmp eq i32 %3, %5
  br i1 %cmp1481, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %for.body
  %gptr.0.lcssa = phi ptr [ %2, %for.body ], [ %9, %if.end ]
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa, i64 0, i32 2
  %7 = load i32, ptr %length, align 8, !tbaa !54
  %cost = getelementptr inbounds %struct.gnode, ptr %gptr.0.lcssa, i64 0, i32 3
  store i32 %7, ptr %cost, align 4, !tbaa !49
  %8 = load i32, ptr %6, align 8, !tbaa !20
  %cmp1883 = icmp eq i32 %8, %conv
  br i1 %cmp1883, label %if.then20, label %if.end23

if.end:                                           ; preds = %for.body, %if.end
  %gptr.082 = phi ptr [ %9, %if.end ], [ %2, %for.body ]
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.082, i64 0, i32 7
  %9 = load ptr, ptr %next, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %cmp14 = icmp eq i32 %10, %5
  br i1 %cmp14, label %if.then, label %if.end

if.then20:                                        ; preds = %if.end23, %if.then
  %gptr.1.lcssa = phi ptr [ %6, %if.then ], [ %12, %if.end23 ]
  %length21 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa, i64 0, i32 2
  %11 = load i32, ptr %length21, align 8, !tbaa !54
  %cost22 = getelementptr inbounds %struct.gnode, ptr %gptr.1.lcssa, i64 0, i32 3
  store i32 %11, ptr %cost22, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond27.preheader, label %for.body, !llvm.loop !55

if.end23:                                         ; preds = %if.then, %if.end23
  %gptr.184 = phi ptr [ %12, %if.end23 ], [ %6, %if.then ]
  %next24 = getelementptr inbounds %struct.gnode, ptr %gptr.184, i64 0, i32 7
  %12 = load ptr, ptr %next24, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %cmp18 = icmp eq i32 %13, %conv
  br i1 %cmp18, label %if.then20, label %if.end23

for.body30:                                       ; preds = %for.body30.preheader, %for.inc54
  %indvars.iv95 = phi i64 [ 1, %for.body30.preheader ], [ %indvars.iv.next96, %for.inc54 ]
  %arrayidx32 = getelementptr inbounds i16, ptr %ptr, i64 %indvars.iv95
  %14 = load i16, ptr %arrayidx32, align 2, !tbaa !15
  %conv33 = sext i16 %14 to i32
  %idxprom34 = sext i16 %14 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %1, i64 %idxprom34
  %gptr.288 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %cmp37.not89 = icmp eq ptr %gptr.288, null
  br i1 %cmp37.not89, label %for.inc54, label %for.body39

for.body39:                                       ; preds = %for.body30, %if.then47
  %gptr.290 = phi ptr [ %gptr.2, %if.then47 ], [ %gptr.288, %for.body30 ]
  %15 = load i32, ptr %gptr.290, align 8, !tbaa !20
  %idxprom41 = sext i32 %15 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %1, i64 %idxprom41
  br label %for.cond43

for.cond43:                                       ; preds = %for.cond43, %for.body39
  %gptr1.0.in = phi ptr [ %arrayidx42, %for.body39 ], [ %next49, %for.cond43 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !5
  %16 = load i32, ptr %gptr1.0, align 8, !tbaa !20
  %cmp45 = icmp eq i32 %16, %conv33
  %next49 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp45, label %if.then47, label %for.cond43

if.then47:                                        ; preds = %for.cond43
  %inactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 5
  store i32 0, ptr %inactive, align 4, !tbaa !51
  %next52 = getelementptr inbounds %struct.gnode, ptr %gptr.290, i64 0, i32 7
  %gptr.2 = load ptr, ptr %next52, align 8, !tbaa !5
  %cmp37.not = icmp eq ptr %gptr.2, null
  br i1 %cmp37.not, label %for.inc54, label %for.body39, !llvm.loop !56

for.inc54:                                        ; preds = %if.then47, %for.body30
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %for.end56, label %for.body30, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %exl) #6
  ret void
}

declare void @tmax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"pnode", !10, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"nnode", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 10}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 0}
!21 = !{!"gnode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32}
!22 = !{!21, !10, i64 24}
!23 = !{!21, !6, i64 32}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!18, !10, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!18, !16, i64 10}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 8}
!34 = !{!"path", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!35 = !{!34, !10, i64 12}
!36 = !{!34, !10, i64 16}
!37 = !{!34, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !12, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !12, !44}
!49 = !{!21, !10, i64 12}
!50 = distinct !{!50, !12}
!51 = !{!21, !10, i64 20}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!21, !10, i64 8}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !12, !44, !45}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !44}
!66 = distinct !{!66, !47}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !12, !44, !45}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12, !44}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !12, !44, !45}
!84 = distinct !{!84, !12, !44}
!85 = distinct !{!85, !47}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !12, !44, !45}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12, !44}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12, !44, !45}
!100 = distinct !{!100, !12, !45, !44}
