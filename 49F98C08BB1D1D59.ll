; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadpg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadpg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad = type { i32, i32, i32, i32, ptr, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }

@pinlist = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"pin number: %d of net: %d was supposed to \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"lie between nodes: %d and %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"However, the graph doesn't have an edge \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"between these two nodes\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"pin number: %d of net: %d \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"specified to lie between nodes: %d and %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"is not within the scope of this channel\0A\00", align 1
@numnodes = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@pnodeArray = external local_unnamed_addr global ptr, align 8
@gtrace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loadpg(i32 noundef %net, i32 noundef %totalnodes) local_unnamed_addr #0 {
entry:
  %node1 = alloca i32, align 4
  %node2 = alloca i32, align 4
  %bound1 = alloca i32, align 4
  %bound2 = alloca i32, align 4
  %gptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bound1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bound2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gptr) #9
  %cmp.not421 = icmp slt i32 %totalnodes, 1
  br i1 %cmp.not421, label %for.end312, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %totalnodes, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond216.preheader:                            ; preds = %if.end92
  br i1 %cmp.not421, label %for.end312, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.cond216.preheader
  %1 = load i32, ptr @numnodes, align 4, !tbaa !5
  %2 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %3 = load ptr, ptr @pnodeArray, align 8
  %4 = sext i32 %1 to i64
  %5 = add nuw i32 %totalnodes, 1
  %wide.trip.count449 = zext i32 %5 to i64
  br label %for.body218

for.body:                                         ; preds = %for.body.preheader, %if.end92
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.end92 ]
  %qptr.0424.in = phi ptr [ @pinlist, %for.body.preheader ], [ %next215, %if.end92 ]
  %savepnode.0422 = phi i32 [ undef, %for.body.preheader ], [ %savepnode.1, %if.end92 ]
  %qptr.0424 = load ptr, ptr %qptr.0424.in, align 8, !tbaa !9
  %node11 = getelementptr inbounds %struct.quad, ptr %qptr.0424, i64 0, i32 1
  %6 = load i32, ptr %node11, align 4, !tbaa !11
  store i32 %6, ptr %node1, align 4, !tbaa !5
  %node22 = getelementptr inbounds %struct.quad, ptr %qptr.0424, i64 0, i32 2
  %7 = load i32, ptr %node22, align 8, !tbaa !13
  store i32 %7, ptr %node2, align 4, !tbaa !5
  %distance3 = getelementptr inbounds %struct.quad, ptr %qptr.0424, i64 0, i32 3
  %8 = load i32, ptr %distance3, align 4, !tbaa !14
  %9 = load i32, ptr %qptr.0424, align 8, !tbaa !15
  %call = call i32 @identify2(ptr noundef nonnull %node1, ptr noundef nonnull %node2, i32 noundef %8, ptr noundef nonnull %bound1, ptr noundef nonnull %bound2, ptr noundef nonnull %gptr), !range !16
  switch i32 %call, label %if.end15 [
    i32 0, label %if.then
    i32 1, label %if.then11
  ]

if.then:                                          ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  %11 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %net)
  %12 = load ptr, ptr @fpo, align 8, !tbaa !9
  %13 = load i32, ptr %node1, align 4, !tbaa !5
  %14 = load i32, ptr %node2, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr @fpo, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %15)
  %17 = load ptr, ptr @fpo, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %17)
  tail call void @exit(i32 noundef 0) #10
  unreachable

if.then11:                                        ; preds = %for.body
  %19 = trunc i64 %indvars.iv to i32
  %20 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %net)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = load i32, ptr %node1, align 4, !tbaa !5
  %23 = load i32, ptr %node2, align 4, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr @fpo, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 40, i64 1, ptr %24)
  tail call void @exit(i32 noundef 0) #10
  unreachable

if.end15:                                         ; preds = %for.body
  %26 = load i32, ptr %bound2, align 4, !tbaa !5
  %27 = load i32, ptr %bound1, align 4, !tbaa !5
  %28 = load ptr, ptr %gptr, align 8, !tbaa !9
  %capacity16 = getelementptr inbounds %struct.gnode, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %capacity16, align 8, !tbaa !17
  %30 = load i32, ptr %node1, align 4, !tbaa !5
  %31 = load i32, ptr @numnodes, align 4, !tbaa !5
  %cmp17.not = icmp sgt i32 %30, %31
  %32 = load i32, ptr %node2, align 4
  %cmp18.not = icmp sgt i32 %32, %31
  %or.cond = select i1 %cmp17.not, i1 true, i1 %cmp18.not
  br i1 %or.cond, label %if.else23, label %if.then19

if.then19:                                        ; preds = %if.end15
  %length = getelementptr inbounds %struct.gnode, ptr %28, i64 0, i32 2
  store i32 1000000000, ptr %length, align 8, !tbaa !19
  %cost = getelementptr inbounds %struct.gnode, ptr %28, i64 0, i32 3
  store i32 1000000000, ptr %cost, align 4, !tbaa !20
  %33 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then19
  %storemerge412.in = phi ptr [ %arrayidx, %if.then19 ], [ %next, %while.cond ]
  %storemerge412 = load ptr, ptr %storemerge412.in, align 8, !tbaa !9
  %34 = load i32, ptr %storemerge412, align 8, !tbaa !21
  %cmp20.not = icmp eq i32 %34, %30
  %next = getelementptr inbounds %struct.gnode, ptr %storemerge412, i64 0, i32 7
  br i1 %cmp20.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store ptr %storemerge412, ptr %gptr, align 8, !tbaa !9
  %length21 = getelementptr inbounds %struct.gnode, ptr %storemerge412, i64 0, i32 2
  store i32 1000000000, ptr %length21, align 8, !tbaa !19
  %cost22 = getelementptr inbounds %struct.gnode, ptr %storemerge412, i64 0, i32 3
  store i32 1000000000, ptr %cost22, align 4, !tbaa !20
  br label %if.end69

if.else23:                                        ; preds = %if.end15
  %35 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %35, i64 %idxprom24
  %36 = load ptr, ptr %arrayidx25, align 8, !tbaa !9
  %cmp26 = icmp eq ptr %36, %28
  br i1 %cmp26, label %if.then27, label %while.cond34

if.then27:                                        ; preds = %if.else23
  %next28 = getelementptr inbounds %struct.gnode, ptr %28, i64 0, i32 7
  %37 = load ptr, ptr %next28, align 8, !tbaa !24
  store ptr %37, ptr %arrayidx25, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %28) #9
  br label %if.end42

while.cond34:                                     ; preds = %if.else23, %while.cond34
  %g2ptr.0 = phi ptr [ %38, %while.cond34 ], [ %36, %if.else23 ]
  %next35 = getelementptr inbounds %struct.gnode, ptr %g2ptr.0, i64 0, i32 7
  %38 = load ptr, ptr %next35, align 8, !tbaa !24
  %cmp36.not = icmp eq ptr %38, %28
  br i1 %cmp36.not, label %while.end39, label %while.cond34, !llvm.loop !25

while.end39:                                      ; preds = %while.cond34
  %next35.le = getelementptr inbounds %struct.gnode, ptr %g2ptr.0, i64 0, i32 7
  %next40 = getelementptr inbounds %struct.gnode, ptr %28, i64 0, i32 7
  %39 = load ptr, ptr %next40, align 8, !tbaa !24
  store ptr %39, ptr %next35.le, align 8, !tbaa !24
  tail call void @free(ptr noundef %28) #9
  br label %if.end42

if.end42:                                         ; preds = %while.end39, %if.then27
  %40 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %40, i64 %idxprom43
  %41 = load ptr, ptr %arrayidx44, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %cmp46 = icmp eq i32 %42, %30
  br i1 %cmp46, label %if.then47, label %while.cond58

if.then47:                                        ; preds = %if.end42
  %next52 = getelementptr inbounds %struct.gnode, ptr %41, i64 0, i32 7
  %43 = load ptr, ptr %next52, align 8, !tbaa !24
  store ptr %43, ptr %arrayidx44, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %41) #9
  br label %if.end69

while.cond58:                                     ; preds = %if.end42, %while.cond58
  %g2ptr.1 = phi ptr [ %44, %while.cond58 ], [ %41, %if.end42 ]
  %next59 = getelementptr inbounds %struct.gnode, ptr %g2ptr.1, i64 0, i32 7
  %44 = load ptr, ptr %next59, align 8, !tbaa !24
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %cmp61.not = icmp eq i32 %45, %30
  br i1 %cmp61.not, label %while.end64, label %while.cond58, !llvm.loop !26

while.end64:                                      ; preds = %while.cond58
  %next59.le = getelementptr inbounds %struct.gnode, ptr %g2ptr.1, i64 0, i32 7
  store ptr %44, ptr %gptr, align 8, !tbaa !9
  %next66 = getelementptr inbounds %struct.gnode, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %next66, align 8, !tbaa !24
  store ptr %46, ptr %next59.le, align 8, !tbaa !24
  tail call void @free(ptr noundef nonnull %44) #9
  br label %if.end69

if.end69:                                         ; preds = %if.then47, %while.end64, %while.end
  %47 = load i32, ptr @numnodes, align 4, !tbaa !5
  %48 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %47, %48
  %cmp70 = icmp eq i32 %9, 1
  %49 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br i1 %cmp70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end69
  %arrayidx73 = getelementptr inbounds %struct.pnode, ptr %49, i64 %indvars.iv
  store i32 0, ptr %arrayidx73, align 8, !tbaa !27
  br label %if.end92

if.else74:                                        ; preds = %if.end69
  %idxprom75 = sext i32 %savepnode.0422 to i64
  %equiv = getelementptr inbounds %struct.pnode, ptr %49, i64 %idxprom75, i32 2
  %50 = load ptr, ptr %equiv, align 8, !tbaa !29
  %arrayidx78 = getelementptr inbounds %struct.pnode, ptr %49, i64 %indvars.iv
  store i32 %savepnode.0422, ptr %arrayidx78, align 8, !tbaa !27
  %call80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store ptr %call80, ptr %equiv, align 8, !tbaa !29
  %51 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %equiv86 = getelementptr inbounds %struct.pnode, ptr %51, i64 %idxprom75, i32 2
  %52 = load ptr, ptr %equiv86, align 8, !tbaa !29
  %next87 = getelementptr inbounds %struct.list2, ptr %52, i64 0, i32 1
  store ptr %50, ptr %next87, align 8, !tbaa !30
  store i32 %48, ptr %52, align 8, !tbaa !32
  br label %if.end92

if.end92:                                         ; preds = %if.else74, %if.then71
  %savepnode.1 = phi i32 [ %48, %if.then71 ], [ %savepnode.0422, %if.else74 ]
  %sub93 = sub nsw i32 %8, %27
  %call94 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %53 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %idxprom95 = sext i32 %add to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %53, i64 %idxprom95
  store ptr %call94, ptr %arrayidx96, align 8, !tbaa !9
  %54 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx98 = getelementptr inbounds ptr, ptr %54, i64 %idxprom95
  %55 = load ptr, ptr %arrayidx98, align 8, !tbaa !9
  store i32 %30, ptr %55, align 8, !tbaa !21
  %length102 = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 2
  store i32 %sub93, ptr %length102, align 8, !tbaa !19
  %ilength = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 1
  store i32 %sub93, ptr %ilength, align 4, !tbaa !33
  %cost107 = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 3
  store i32 %sub93, ptr %cost107, align 4, !tbaa !20
  %capacity110 = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 4
  store i32 %29, ptr %capacity110, align 8, !tbaa !17
  %inactive = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 5
  store i32 0, ptr %inactive, align 4, !tbaa !34
  %einactive = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 6
  store i32 0, ptr %einactive, align 8, !tbaa !35
  %call115 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %next118 = getelementptr inbounds %struct.gnode, ptr %55, i64 0, i32 7
  store ptr %call115, ptr %next118, align 8, !tbaa !24
  %56 = load ptr, ptr %arrayidx98, align 8, !tbaa !9
  %next121 = getelementptr inbounds %struct.gnode, ptr %56, i64 0, i32 7
  %57 = load ptr, ptr %next121, align 8, !tbaa !24
  store i32 %32, ptr %57, align 8, !tbaa !21
  %sub123 = sub i32 %26, %8
  %length127 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 2
  store i32 %sub123, ptr %length127, align 8, !tbaa !19
  %ilength132 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 1
  store i32 %sub123, ptr %ilength132, align 4, !tbaa !33
  %cost137 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 3
  store i32 %sub123, ptr %cost137, align 4, !tbaa !20
  %capacity141 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 4
  store i32 %29, ptr %capacity141, align 8, !tbaa !17
  %inactive145 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 5
  store i32 0, ptr %inactive145, align 4, !tbaa !34
  %einactive149 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 6
  store i32 0, ptr %einactive149, align 8, !tbaa !35
  %next153 = getelementptr inbounds %struct.gnode, ptr %57, i64 0, i32 7
  store ptr null, ptr %next153, align 8, !tbaa !24
  %idxprom154 = sext i32 %30 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %54, i64 %idxprom154
  %58 = load ptr, ptr %arrayidx155, align 8, !tbaa !9
  %call156 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  store ptr %call156, ptr %arrayidx155, align 8, !tbaa !9
  %59 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx160 = getelementptr inbounds ptr, ptr %59, i64 %idxprom154
  %60 = load ptr, ptr %arrayidx160, align 8, !tbaa !9
  %next161 = getelementptr inbounds %struct.gnode, ptr %60, i64 0, i32 7
  store ptr %58, ptr %next161, align 8, !tbaa !24
  %61 = load ptr, ptr %arrayidx160, align 8, !tbaa !9
  store i32 %add, ptr %61, align 8, !tbaa !21
  %ilength167 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 1
  store i32 %sub93, ptr %ilength167, align 4, !tbaa !33
  %length170 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 2
  store i32 %sub93, ptr %length170, align 8, !tbaa !19
  %cost173 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 3
  store i32 %sub93, ptr %cost173, align 4, !tbaa !20
  %capacity176 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 4
  store i32 %29, ptr %capacity176, align 8, !tbaa !17
  %inactive179 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 5
  store i32 0, ptr %inactive179, align 4, !tbaa !34
  %einactive182 = getelementptr inbounds %struct.gnode, ptr %61, i64 0, i32 6
  store i32 0, ptr %einactive182, align 8, !tbaa !35
  %idxprom183 = sext i32 %32 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %59, i64 %idxprom183
  %62 = load ptr, ptr %arrayidx184, align 8, !tbaa !9
  store ptr %62, ptr %gptr, align 8, !tbaa !9
  %call185 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  store ptr %call185, ptr %arrayidx184, align 8, !tbaa !9
  %63 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx189 = getelementptr inbounds ptr, ptr %63, i64 %idxprom183
  %64 = load ptr, ptr %arrayidx189, align 8, !tbaa !9
  %next190 = getelementptr inbounds %struct.gnode, ptr %64, i64 0, i32 7
  store ptr %62, ptr %next190, align 8, !tbaa !24
  %65 = load ptr, ptr %arrayidx189, align 8, !tbaa !9
  store i32 %add, ptr %65, align 8, !tbaa !21
  %ilength197 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 1
  store i32 %sub123, ptr %ilength197, align 4, !tbaa !33
  %length201 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 2
  store i32 %sub123, ptr %length201, align 8, !tbaa !19
  %cost205 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 3
  store i32 %sub123, ptr %cost205, align 4, !tbaa !20
  %capacity208 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 4
  store i32 %29, ptr %capacity208, align 8, !tbaa !17
  %inactive211 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 5
  store i32 0, ptr %inactive211, align 4, !tbaa !34
  %einactive214 = getelementptr inbounds %struct.gnode, ptr %65, i64 0, i32 6
  store i32 0, ptr %einactive214, align 8, !tbaa !35
  %next215 = getelementptr inbounds %struct.quad, ptr %qptr.0424, i64 0, i32 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond216.preheader, label %for.body, !llvm.loop !36

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc310
  %indvars.iv445 = phi i64 [ 1, %for.body218.lr.ph ], [ %indvars.iv.next446, %for.inc310 ]
  %66 = add nsw i64 %indvars.iv445, %4
  %arrayidx221 = getelementptr inbounds ptr, ptr %2, i64 %66
  %67 = load ptr, ptr %arrayidx221, align 8, !tbaa !9
  %cmp223.not434 = icmp eq ptr %67, null
  br i1 %cmp223.not434, label %for.inc310, label %for.body224.lr.ph

for.body224.lr.ph:                                ; preds = %for.body218
  %arrayidx232 = getelementptr inbounds %struct.pnode, ptr %3, i64 %indvars.iv445
  %68 = trunc i64 %66 to i32
  br label %for.body224

for.body224:                                      ; preds = %for.body224.lr.ph, %cond.end
  %storemerge435 = phi ptr [ %67, %for.body224.lr.ph ], [ %78, %cond.end ]
  %69 = load i32, ptr %storemerge435, align 8, !tbaa !21
  %sub226 = sub nsw i32 %69, %1
  %cmp227.not = icmp sle i32 %69, %1
  %70 = sext i32 %sub226 to i64
  %cmp228 = icmp sgt i64 %indvars.iv445, %70
  %or.cond413 = select i1 %cmp227.not, i1 true, i1 %cmp228
  br i1 %or.cond413, label %cond.end, label %if.end230

if.end230:                                        ; preds = %for.body224
  %71 = load i32, ptr %arrayidx232, align 8, !tbaa !27
  %cmp234.not = icmp eq i32 %71, 0
  %arrayidx257 = getelementptr inbounds %struct.pnode, ptr %3, i64 %70
  %72 = load i32, ptr %arrayidx257, align 8, !tbaa !27
  %cmp259 = icmp ne i32 %72, 0
  br i1 %cmp234.not, label %land.lhs.true255, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.end230
  br i1 %cmp259, label %if.then240, label %if.then266

if.then240:                                       ; preds = %land.lhs.true235
  %cmp247.not = icmp eq i32 %71, %72
  br i1 %cmp247.not, label %for.body288.preheader, label %cond.end

land.lhs.true255:                                 ; preds = %if.end230
  %73 = zext i32 %72 to i64
  %cmp277.not = icmp eq i64 %indvars.iv445, %73
  %or.cond460 = and i1 %cmp259, %cmp277.not
  br i1 %or.cond460, label %for.body288.preheader, label %cond.end

if.then266:                                       ; preds = %land.lhs.true235
  %cmp270.not = icmp eq i32 %71, %sub226
  br i1 %cmp270.not, label %for.body288.preheader, label %cond.end

for.body288.preheader:                            ; preds = %land.lhs.true255, %if.then240, %if.then266
  %idxprom285 = sext i32 %69 to i64
  %arrayidx286 = getelementptr inbounds ptr, ptr %2, i64 %idxprom285
  %74 = load ptr, ptr %arrayidx286, align 8, !tbaa !9
  br label %for.body288

for.body288:                                      ; preds = %for.body288.preheader, %if.end293
  %storemerge410428 = phi ptr [ %storemerge410, %if.end293 ], [ %67, %for.body288.preheader ]
  %75 = load i32, ptr %storemerge410428, align 8, !tbaa !21
  %cmp290 = icmp eq i32 %75, %69
  br i1 %cmp290, label %if.then291, label %if.end293

if.then291:                                       ; preds = %for.body288
  %cost292 = getelementptr inbounds %struct.gnode, ptr %storemerge410428, i64 0, i32 3
  store i32 1000000000, ptr %cost292, align 4, !tbaa !20
  br label %for.end295

if.end293:                                        ; preds = %for.body288
  %next294 = getelementptr inbounds %struct.gnode, ptr %storemerge410428, i64 0, i32 7
  %storemerge410 = load ptr, ptr %next294, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %storemerge410, null
  br i1 %tobool.not, label %for.end295, label %for.body288, !llvm.loop !37

for.end295:                                       ; preds = %if.end293, %if.then291
  %tobool297.not430 = icmp eq ptr %74, null
  br i1 %tobool297.not430, label %for.inc310, label %for.body298

for.body298:                                      ; preds = %for.end295, %if.end303
  %storemerge411431 = phi ptr [ %77, %if.end303 ], [ %74, %for.end295 ]
  %76 = load i32, ptr %storemerge411431, align 8, !tbaa !21
  %cmp300 = icmp eq i32 %76, %68
  br i1 %cmp300, label %if.then301, label %if.end303

if.then301:                                       ; preds = %for.body298
  %cost302 = getelementptr inbounds %struct.gnode, ptr %storemerge411431, i64 0, i32 3
  store i32 1000000000, ptr %cost302, align 4, !tbaa !20
  br label %cond.end

if.end303:                                        ; preds = %for.body298
  %next304 = getelementptr inbounds %struct.gnode, ptr %storemerge411431, i64 0, i32 7
  %77 = load ptr, ptr %next304, align 8, !tbaa !24
  %tobool297.not = icmp eq ptr %77, null
  br i1 %tobool297.not, label %for.inc310, label %for.body298, !llvm.loop !38

cond.end:                                         ; preds = %if.then301, %if.then266, %land.lhs.true255, %if.then240, %for.body224
  %storemerge411.lcssa429433 = phi ptr [ %storemerge411431, %if.then301 ], [ %storemerge435, %if.then266 ], [ %storemerge435, %land.lhs.true255 ], [ %storemerge435, %if.then240 ], [ %storemerge435, %for.body224 ]
  %next308 = getelementptr inbounds %struct.gnode, ptr %storemerge411.lcssa429433, i64 0, i32 7
  %78 = load ptr, ptr %next308, align 8, !tbaa !24
  %cmp223.not = icmp eq ptr %78, null
  br i1 %cmp223.not, label %for.inc310, label %for.body224, !llvm.loop !39

for.inc310:                                       ; preds = %for.end295, %cond.end, %if.end303, %for.body218
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count449
  br i1 %exitcond450.not, label %for.end312, label %for.body218, !llvm.loop !40

for.end312:                                       ; preds = %for.inc310, %entry, %for.cond216.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gptr) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bound2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bound1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @identify2(ptr nocapture noundef %node1, ptr nocapture noundef %node2, i32 noundef %distance, ptr nocapture noundef writeonly %bound1, ptr nocapture noundef writeonly %bound2, ptr nocapture noundef writeonly %gpptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %1 = load i32, ptr %node1, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %3 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %conv = trunc i32 %1 to i16
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  store i16 1, ptr %4, align 2, !tbaa !41
  %arrayidx6 = getelementptr inbounds i16, ptr %4, i64 1
  store i16 %conv, ptr %arrayidx6, align 2, !tbaa !41
  %arrayidx2.1 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !9
  store i16 1, ptr %5, align 2, !tbaa !41
  %arrayidx6.1 = getelementptr inbounds i16, ptr %5, i64 1
  store i16 %conv, ptr %arrayidx6.1, align 2, !tbaa !41
  %arrayidx2.2 = getelementptr inbounds ptr, ptr %3, i64 3
  %6 = load ptr, ptr %arrayidx2.2, align 8, !tbaa !9
  store i16 1, ptr %6, align 2, !tbaa !41
  %arrayidx6.2 = getelementptr inbounds i16, ptr %6, i64 1
  store i16 %conv, ptr %arrayidx6.2, align 2, !tbaa !41
  %arrayidx2.3 = getelementptr inbounds ptr, ptr %3, i64 4
  %7 = load ptr, ptr %arrayidx2.3, align 8, !tbaa !9
  store i16 1, ptr %7, align 2, !tbaa !41
  %arrayidx6.3 = getelementptr inbounds i16, ptr %7, i64 1
  store i16 %conv, ptr %arrayidx6.3, align 2, !tbaa !41
  %cmp8.not217 = icmp eq ptr %2, null
  br i1 %cmp8.not217, label %cleanup, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %entry
  %8 = load ptr, ptr @gtrace, align 8
  br label %for.body10

for.cond25.preheader:                             ; preds = %for.inc23
  %cmp26.not225 = icmp slt i32 %count.1, 1
  br i1 %cmp26.not225, label %cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %for.cond25.preheader
  %9 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %10 = load i32, ptr @numnodes, align 4, !tbaa !5
  %11 = add nuw i32 %count.1, 1
  %wide.trip.count = zext i32 %11 to i64
  br label %while.cond.preheader

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc23
  %count.0219 = phi i32 [ 0, %for.body10.lr.ph ], [ %count.1, %for.inc23 ]
  %gptr.0218 = phi ptr [ %2, %for.body10.lr.ph ], [ %16, %for.inc23 ]
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.0218, i64 0, i32 2
  %12 = load i32, ptr %length, align 8, !tbaa !19
  %cmp11 = icmp sgt i32 %12, 999999999
  br i1 %cmp11, label %for.inc23, label %if.end

if.end:                                           ; preds = %for.body10
  %inc13 = add nsw i32 %count.0219, 1
  %13 = load i32, ptr %gptr.0218, align 8, !tbaa !21
  %conv14 = trunc i32 %13 to i16
  %idxprom15 = sext i32 %inc13 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %8, i64 %idxprom15
  %14 = load ptr, ptr %arrayidx16, align 8, !tbaa !9
  %15 = load i16, ptr %14, align 2, !tbaa !41
  %inc20 = add i16 %15, 1
  store i16 %inc20, ptr %14, align 2, !tbaa !41
  %idxprom21 = sext i16 %inc20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %14, i64 %idxprom21
  store i16 %conv14, ptr %arrayidx22, align 2, !tbaa !41
  br label %for.inc23

for.inc23:                                        ; preds = %for.body10, %if.end
  %count.1 = phi i32 [ %count.0219, %for.body10 ], [ %inc13, %if.end ]
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.0218, i64 0, i32 7
  %16 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp8.not = icmp eq ptr %16, null
  br i1 %cmp8.not, label %for.cond25.preheader, label %for.body10, !llvm.loop !43

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc73
  %indvars.iv = phi i64 [ 1, %while.cond.preheader.lr.ph ], [ %indvars.iv.next, %for.inc73 ]
  %arrayidx30 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx30, align 8, !tbaa !9
  %18 = load i16, ptr %17, align 2, !tbaa !41
  %idxprom34220 = sext i16 %18 to i64
  %arrayidx35221 = getelementptr inbounds i16, ptr %17, i64 %idxprom34220
  %19 = load i16, ptr %arrayidx35221, align 2, !tbaa !41
  %conv36222 = sext i16 %19 to i32
  %cmp37223 = icmp slt i32 %10, %conv36222
  br i1 %cmp37223, label %while.body, label %for.inc73

for.cond76.preheader:                             ; preds = %for.inc73
  br i1 %cmp26.not225, label %cleanup, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %20 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %21 = load i32, ptr %node2, align 4, !tbaa !5
  %22 = add nuw i32 %count.1, 1
  %wide.trip.count239 = zext i32 %22 to i64
  br label %for.body79

while.body:                                       ; preds = %while.cond.preheader, %if.end62
  %23 = phi i16 [ %31, %if.end62 ], [ %19, %while.cond.preheader ]
  %idxprom34224 = phi i64 [ %idxprom34, %if.end62 ], [ %idxprom34220, %while.cond.preheader ]
  %24 = phi i16 [ %30, %if.end62 ], [ %18, %while.cond.preheader ]
  %sub = add nsw i64 %idxprom34224, -1
  %arrayidx46 = getelementptr inbounds i16, ptr %17, i64 %sub
  %25 = load i16, ptr %arrayidx46, align 2, !tbaa !41
  %conv47 = sext i16 %25 to i32
  %idxprom55 = sext i16 %23 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %0, i64 %idxprom55
  %26 = load ptr, ptr %arrayidx56, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %cmp58 = icmp eq i32 %27, %conv47
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %while.body
  %next61 = getelementptr inbounds %struct.gnode, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %next61, align 8, !tbaa !24
  %.pre = load i32, ptr %28, align 8, !tbaa !21
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %while.body
  %29 = phi i32 [ %.pre, %if.then60 ], [ %27, %while.body ]
  %conv64 = trunc i32 %29 to i16
  %inc70 = add i16 %24, 1
  store i16 %inc70, ptr %17, align 2, !tbaa !41
  %idxprom71 = sext i16 %inc70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %17, i64 %idxprom71
  store i16 %conv64, ptr %arrayidx72, align 2, !tbaa !41
  %30 = load i16, ptr %17, align 2, !tbaa !41
  %idxprom34 = sext i16 %30 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %17, i64 %idxprom34
  %31 = load i16, ptr %arrayidx35, align 2, !tbaa !41
  %conv36 = sext i16 %31 to i32
  %cmp37 = icmp slt i32 %10, %conv36
  br i1 %cmp37, label %while.body, label %for.inc73, !llvm.loop !44

for.inc73:                                        ; preds = %if.end62, %while.cond.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond76.preheader, label %while.cond.preheader, !llvm.loop !45

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc92
  %indvars.iv236 = phi i64 [ 1, %for.body79.lr.ph ], [ %indvars.iv.next237, %for.inc92 ]
  %arrayidx81 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv236
  %32 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %33 = load i16, ptr %32, align 2, !tbaa !41
  %idxprom85 = sext i16 %33 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %32, i64 %idxprom85
  %34 = load i16, ptr %arrayidx86, align 2, !tbaa !41
  %conv87 = sext i16 %34 to i32
  %cmp88 = icmp eq i32 %21, %conv87
  br i1 %cmp88, label %if.end98, label %for.inc92

for.inc92:                                        ; preds = %for.body79
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %cleanup, label %for.body79, !llvm.loop !46

if.end98:                                         ; preds = %for.body79
  %idxprom99 = and i64 %indvars.iv236, 4294967295
  %arrayidx100 = getelementptr inbounds ptr, ptr %20, i64 %idxprom99
  %35 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  %36 = load i16, ptr %35, align 2, !tbaa !41
  %37 = sext i16 %36 to i64
  %38 = tail call i16 @llvm.smax.i16(i16 %36, i16 1)
  %wide.trip.count244 = zext i16 %38 to i64
  br label %for.cond103

for.cond103:                                      ; preds = %while.end124, %if.end98
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %while.end124 ], [ 1, %if.end98 ]
  %temp.0 = phi i32 [ %add126, %while.end124 ], [ 0, %if.end98 ]
  %exitcond245.not = icmp eq i64 %indvars.iv241, %wide.trip.count244
  br i1 %exitcond245.not, label %cleanup, label %for.body106

for.body106:                                      ; preds = %for.cond103
  %arrayidx110 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv241
  %39 = load i16, ptr %arrayidx110, align 2, !tbaa !41
  %idxprom111 = sext i16 %39 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %0, i64 %idxprom111
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %arrayidx118 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next242
  %40 = load i16, ptr %arrayidx118, align 2, !tbaa !41
  %conv119 = sext i16 %40 to i32
  br label %while.cond113

while.cond113:                                    ; preds = %while.cond113, %for.body106
  %gptr.5.in = phi ptr [ %arrayidx112, %for.body106 ], [ %next123, %while.cond113 ]
  %gptr.5 = load ptr, ptr %gptr.5.in, align 8, !tbaa !9
  %41 = load i32, ptr %gptr.5, align 8, !tbaa !21
  %cmp120.not = icmp eq i32 %41, %conv119
  %next123 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 7
  br i1 %cmp120.not, label %while.end124, label %while.cond113, !llvm.loop !47

while.end124:                                     ; preds = %while.cond113
  %length125 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 2
  %42 = load i32, ptr %length125, align 8, !tbaa !19
  %add126 = add nsw i32 %42, %temp.0
  %cmp127.not = icmp slt i32 %add126, %distance
  br i1 %cmp127.not, label %for.cond103, label %for.end133, !llvm.loop !48

for.end133:                                       ; preds = %while.end124
  %cmp104.le = icmp slt i64 %indvars.iv241, %37
  br i1 %cmp104.le, label %if.end137, label %cleanup

if.end137:                                        ; preds = %for.end133
  %idxprom140 = and i64 %indvars.iv241, 4294967295
  %arrayidx141 = getelementptr inbounds i16, ptr %35, i64 %idxprom140
  %43 = load i16, ptr %arrayidx141, align 2, !tbaa !41
  %conv142 = sext i16 %43 to i32
  store i32 %conv142, ptr %node1, align 4, !tbaa !5
  %add145 = add nuw nsw i64 %indvars.iv241, 1
  %idxprom146 = and i64 %add145, 4294967295
  %arrayidx147 = getelementptr inbounds i16, ptr %35, i64 %idxprom146
  %44 = load i16, ptr %arrayidx147, align 2, !tbaa !41
  %conv148 = sext i16 %44 to i32
  store i32 %conv148, ptr %node2, align 4, !tbaa !5
  store i32 %temp.0, ptr %bound1, align 4, !tbaa !5
  store i32 %add126, ptr %bound2, align 4, !tbaa !5
  store ptr %gptr.5, ptr %gpptr, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.inc92, %for.cond103, %entry, %for.cond25.preheader, %for.cond76.preheader, %for.end133, %if.end137
  %retval.0 = phi i32 [ 2, %if.end137 ], [ 1, %for.end133 ], [ 0, %for.cond76.preheader ], [ 0, %for.cond25.preheader ], [ 0, %entry ], [ 1, %for.cond103 ], [ 0, %for.inc92 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !6, i64 0}
!16 = !{i32 0, i32 3}
!17 = !{!18, !6, i64 16}
!18 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!19 = !{!18, !6, i64 8}
!20 = !{!18, !6, i64 12}
!21 = !{!18, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !10, i64 32}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !6, i64 0}
!28 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!31, !10, i64 8}
!31 = !{!"list2", !6, i64 0, !10, i64 8}
!32 = !{!31, !6, i64 0}
!33 = !{!18, !6, i64 4}
!34 = !{!18, !6, i64 20}
!35 = !{!18, !6, i64 24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
