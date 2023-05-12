; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchAlgorithms.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchAlgorithms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }
%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }
%struct.SearchDiagramStruct = type { ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeListStruct = type { i32, ptr, ptr }
%struct.SearchOptionsStruct = type { i32, i8, i8, i8, ptr, i32 }
%struct.SystemCallMapStruct = type { i32, i32, ptr }
%struct.SystemCallMapElementStruct = type { ptr, i32, ptr }
%struct.StatsStruct = type { ptr, i32, i32, double, double, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"\0A\0AOverall Search Time: %02d:02%d:%05.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Immediately before parallel\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0A\0A%d found out of %d searches. Overall Time: %d:%d:%2.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%02d:%02d:%02.3f\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Signatures Found\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Search Time\00", align 1
@__const.findAndLogAllPossibleLegs.fullIntSignature = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 -1], align 4
@.str.7 = private unnamed_addr constant [55 x i8] c"\0A\0A%d found for %d searches. Overall Time: %d:%d:%2.3f\0A\00", align 1
@globalStats = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [91 x i8] c"\0AThis graph has %f average nodes between labels.\0AStandard deviation: %f, total paths: %d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"\09Shortest Path: %d, Longest Path: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"\09length %d appeared %d times\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"CrashAndBURN!!!\0A\00", align 1
@str.12 = private unnamed_addr constant [32 x i8] c"Immediately before nested for's\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @doMultiSearches(ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %call = tail call double (...) @currentTime() #10
  %call1 = tail call ptr @NodePtrVec_new(i32 noundef 64) #10
  %signatures = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 1
  %0 = load ptr, ptr %signatures, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %cmp.not42 = icmp eq ptr %1, null
  br i1 %cmp.not42, label %for.end17, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 2
  %2 = load ptr, ptr %config, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %for.end17, label %for.cond5.preheader

for.cond5.preheaderthread-pre-split:              ; preds = %for.inc15
  %.pr = load ptr, ptr %35, align 8, !tbaa !11
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.cond5.preheaderthread-pre-split
  %5 = phi ptr [ %.pr, %for.cond5.preheaderthread-pre-split ], [ %3, %for.cond5.preheader.lr.ph ]
  %6 = phi ptr [ %34, %for.cond5.preheaderthread-pre-split ], [ %0, %for.cond5.preheader.lr.ph ]
  %7 = phi ptr [ %35, %for.cond5.preheaderthread-pre-split ], [ %2, %for.cond5.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.cond5.preheaderthread-pre-split ], [ 0, %for.cond5.preheader.lr.ph ]
  %8 = phi ptr [ %36, %for.cond5.preheaderthread-pre-split ], [ %1, %for.cond5.preheader.lr.ph ]
  %cmp8.not40 = icmp eq ptr %5, null
  br i1 %cmp8.not40, label %for.inc15, label %lor.lhs.false2.i.lr.ph

lor.lhs.false2.i.lr.ph:                           ; preds = %for.cond5.preheader
  %arrayidx5.i = getelementptr inbounds ptr, ptr %8, i64 1
  br label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false2.i.lr.ph, %findLabelPath.exit
  %indvars.iv = phi i64 [ 0, %lor.lhs.false2.i.lr.ph ], [ %indvars.iv.next, %findLabelPath.exit ]
  %9 = phi ptr [ %5, %lor.lhs.false2.i.lr.ph ], [ %33, %findLabelPath.exit ]
  store i32 0, ptr %call1, align 8, !tbaa !13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call13 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %searchOptions, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %totalNodes.i = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %totalNodes.i, align 8, !tbaa !19
  %call.i = tail call ptr @Bitfield_new(i32 noundef %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %tobool3.not.i = icmp eq ptr %14, null
  br i1 %tobool3.not.i, label %findLabelPath.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %15 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !11
  %tobool6.i = icmp ne ptr %15, null
  %tobool10.i = icmp ne ptr %call.i, null
  %or.cond44.i = select i1 %tobool6.i, i1 %tobool10.i, i1 false
  br i1 %or.cond44.i, label %if.end.i, label %findLabelPath.exit

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %systemCallMap.i = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 4
  %16 = load ptr, ptr %systemCallMap.i, align 8, !tbaa !21
  %call12.i = tail call ptr @SystemCallMap_findLabeledNodes(ptr noundef %16, ptr noundef nonnull %14) #10
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %findLabelPath.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %17 = load i32, ptr %call12.i, align 8, !tbaa !13
  %cmp71.i = icmp slt i32 %17, 1
  br i1 %cmp71.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cmp17.i = icmp eq i32 %12, 1
  %vector26.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call12.i, i64 0, i32 2
  %searchDiagram.i = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 3
  br i1 %cmp17.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %found.073.us.i = phi i8 [ %found.2.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %18 = load ptr, ptr %searchDiagram.i, align 8, !tbaa !22
  %19 = load ptr, ptr %vector26.i, align 8, !tbaa !23
  %arrayidx19.us.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv76.i
  %20 = load ptr, ptr %arrayidx19.us.i, align 8, !tbaa !11
  %call20.us.i = tail call ptr @SearchDiagram_findNode(ptr noundef %18, ptr noundef %20) #10
  %tobool21.not.us.i = icmp eq ptr %call20.us.i, null
  br i1 %tobool21.not.us.i, label %if.end32.us.i, label %if.then22.us.i

if.then22.us.i:                                   ; preds = %for.body.us.i
  %21 = load ptr, ptr %call20.us.i, align 8, !tbaa !24
  %edgeReferenceArray.us.i = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call20.us.i, i64 0, i32 1
  %22 = load ptr, ptr %edgeReferenceArray.us.i, align 8, !tbaa !26
  %call24.us.i = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %arrayidx5.i, ptr noundef nonnull %call1, ptr noundef nonnull %call.i) #10
  %frombool.us.i = zext i1 %call24.us.i to i8
  br label %if.end32.us.i

if.end32.us.i:                                    ; preds = %if.then22.us.i, %for.body.us.i
  %found.2.us.i = phi i8 [ %frombool.us.i, %if.then22.us.i ], [ %found.073.us.i, %for.body.us.i ]
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call.i) #10
  %23 = and i8 %found.2.us.i, 1
  %tobool33.not.us.i = icmp eq i8 %23, 0
  br i1 %tobool33.not.us.i, label %land.lhs.true.us.i, label %for.end.i

land.lhs.true.us.i:                               ; preds = %if.end32.us.i
  %24 = load i32, ptr %call1, align 8, !tbaa !13
  %cmp35.not.us.i = icmp eq i32 %24, 0
  br i1 %cmp35.not.us.i, label %for.inc.us.i, label %if.then36.us.i

if.then36.us.i:                                   ; preds = %land.lhs.true.us.i
  store i32 0, ptr %call1, align 8, !tbaa !13
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then36.us.i, %land.lhs.true.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %25 = load i32, ptr %call12.i, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %cmp.us.not.i = icmp slt i64 %indvars.iv.next77.i, %26
  br i1 %cmp.us.not.i, label %for.body.us.i, label %for.end.i, !llvm.loop !27

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %27 = load ptr, ptr %vector26.i, align 8, !tbaa !23
  %arrayidx28.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %28 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !11
  %call30.i = tail call zeroext i1 @findNextLabel(ptr noundef %28, ptr noundef nonnull %arrayidx5.i, ptr noundef nonnull %call1, ptr noundef nonnull %call.i)
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call.i) #10
  br i1 %call30.i, label %for.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %29 = load i32, ptr %call1, align 8, !tbaa !13
  %cmp35.not.i = icmp eq i32 %29, 0
  br i1 %cmp35.not.i, label %for.inc.i, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %call1, align 8, !tbaa !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then36.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %call12.i, align 8, !tbaa !13
  %31 = sext i32 %30 to i64
  %cmp.i.not = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %cmp.i.not, label %for.body.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.inc.us.i, %if.end32.us.i, %for.cond.preheader.i
  tail call void @Bitfield_delete(ptr noundef nonnull %call.i) #10
  br label %findLabelPath.exit

findLabelPath.exit:                               ; preds = %lor.lhs.false2.i, %lor.lhs.false4.i, %if.end.i, %for.end.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %32 = load ptr, ptr %config, align 8, !tbaa !12
  %arrayidx7 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next
  %33 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  %cmp8.not = icmp eq ptr %33, null
  br i1 %cmp8.not, label %for.inc15.loopexit, label %lor.lhs.false2.i, !llvm.loop !29

for.inc15.loopexit:                               ; preds = %findLabelPath.exit
  %.pre = load ptr, ptr %signatures, align 8, !tbaa !5
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.cond5.preheader
  %34 = phi ptr [ %.pre, %for.inc15.loopexit ], [ %6, %for.cond5.preheader ]
  %35 = phi ptr [ %32, %for.inc15.loopexit ], [ %7, %for.cond5.preheader ]
  %indvars.iv.next48 = add nuw i64 %indvars.iv47, 1
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next48
  %36 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %36, null
  br i1 %cmp.not, label %for.end17, label %for.cond5.preheaderthread-pre-split, !llvm.loop !30

for.end17:                                        ; preds = %for.inc15, %for.cond5.preheader.lr.ph, %entry
  %call18 = tail call double (...) @currentTime() #10
  %sub = fsub double %call18, %call
  %conv = fptosi double %sub to i32
  %div = sdiv i32 %conv, 3600
  %call19 = tail call double @fmod(double noundef %sub, double noundef 3.600000e+03) #10
  %conv20 = fptosi double %call19 to i32
  %div21 = sdiv i32 %conv20, 60
  %call22 = tail call double @fmod(double noundef %call19, double noundef 6.000000e+01) #10
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %div, i32 noundef %div21, double noundef %call22)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @currentTime(...) local_unnamed_addr #2

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @findLabelPath(ptr noundef readonly %graph, ptr noundef %labels, ptr noundef %result, i32 noundef %searchType) local_unnamed_addr #0 {
entry:
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 1
  %0 = load i32, ptr %totalNodes, align 8, !tbaa !19
  %call = tail call ptr @Bitfield_new(i32 noundef %0) #10
  %tobool = icmp ne ptr %graph, null
  %tobool1 = icmp ne ptr %labels, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %lor.lhs.false2, label %cleanup

lor.lhs.false2:                                   ; preds = %entry
  %1 = load ptr, ptr %labels, align 8, !tbaa !11
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cleanup, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %arrayidx5 = getelementptr inbounds ptr, ptr %labels, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %tobool6 = icmp ne ptr %2, null
  %tobool8 = icmp ne ptr %result, null
  %or.cond43 = and i1 %tobool8, %tobool6
  %tobool10 = icmp ne ptr %call, null
  %or.cond44 = select i1 %or.cond43, i1 %tobool10, i1 false
  br i1 %or.cond44, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false4
  %systemCallMap = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 4
  %3 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %call12 = tail call ptr @SystemCallMap_findLabeledNodes(ptr noundef %3, ptr noundef nonnull %1) #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr %call12, align 8, !tbaa !13
  %cmp71 = icmp slt i32 %4, 1
  br i1 %cmp71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp17 = icmp eq i32 %searchType, 1
  %vector26 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call12, i64 0, i32 2
  %searchDiagram = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 3
  br i1 %cmp17, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %found.073.us = phi i8 [ %found.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %searchDiagram, align 8, !tbaa !22
  %6 = load ptr, ptr %vector26, align 8, !tbaa !23
  %arrayidx19.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv76
  %7 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !11
  %call20.us = tail call ptr @SearchDiagram_findNode(ptr noundef %5, ptr noundef %7) #10
  %tobool21.not.us = icmp eq ptr %call20.us, null
  br i1 %tobool21.not.us, label %if.end32.us, label %if.then22.us

if.then22.us:                                     ; preds = %for.body.us
  %8 = load ptr, ptr %call20.us, align 8, !tbaa !24
  %edgeReferenceArray.us = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call20.us, i64 0, i32 1
  %9 = load ptr, ptr %edgeReferenceArray.us, align 8, !tbaa !26
  %call24.us = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %result, ptr noundef nonnull %call) #10
  %frombool.us = zext i1 %call24.us to i8
  br label %if.end32.us

if.end32.us:                                      ; preds = %if.then22.us, %for.body.us
  %found.2.us = phi i8 [ %frombool.us, %if.then22.us ], [ %found.073.us, %for.body.us ]
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call) #10
  %10 = and i8 %found.2.us, 1
  %tobool33.not.us = icmp ne i8 %10, 0
  br i1 %tobool33.not.us, label %for.end, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end32.us
  %11 = load i32, ptr %result, align 8, !tbaa !13
  %cmp35.not.us = icmp eq i32 %11, 0
  br i1 %cmp35.not.us, label %for.inc.us, label %if.then36.us

if.then36.us:                                     ; preds = %land.lhs.true.us
  store i32 0, ptr %result, align 8, !tbaa !13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then36.us, %land.lhs.true.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %12 = load i32, ptr %call12, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %cmp.us.not = icmp slt i64 %indvars.iv.next77, %13
  br i1 %cmp.us.not, label %for.body.us, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = load ptr, ptr %vector26, align 8, !tbaa !23
  %arrayidx28 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx28, align 8, !tbaa !11
  %call30 = tail call zeroext i1 @findNextLabel(ptr noundef %15, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %result, ptr noundef nonnull %call)
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call) #10
  br i1 %call30, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %result, align 8, !tbaa !13
  %cmp35.not = icmp eq i32 %16, 0
  br i1 %cmp35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  store i32 0, ptr %result, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %call12, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %cmp = icmp sge i64 %indvars.iv.next, %18
  %.not = select i1 %cmp, i1 true, i1 %call30
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %for.inc, %if.end32.us, %for.inc.us, %for.cond.preheader
  %tobool16.lcssa = phi i1 [ false, %for.cond.preheader ], [ %tobool33.not.us, %for.inc.us ], [ %tobool33.not.us, %if.end32.us ], [ %call30, %for.inc ], [ %call30, %for.body ]
  tail call void @Bitfield_delete(ptr noundef nonnull %call) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %lor.lhs.false2, %lor.lhs.false4, %for.end
  %retval.0 = phi i1 [ %tobool16.lcssa, %for.end ], [ false, %lor.lhs.false4 ], [ false, %lor.lhs.false2 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @findNextLabel(ptr noundef %node, ptr noundef %labels, ptr noundef %result, ptr noundef %visited) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %labels, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %node, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %result, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %visited, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %visited, ptr noundef nonnull %node) #10
  br i1 %call, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %node) #10
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 7
  %edge.078 = load ptr, ptr %edges, align 8, !tbaa !11
  %cmp.not79 = icmp eq ptr %edge.078, null
  br i1 %cmp.not79, label %for.end42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %arrayidx15 = getelementptr inbounds ptr, ptr %labels, i64 1
  br label %for.body

for.cond31.preheader:                             ; preds = %for.inc
  %edge.181.pre = load ptr, ptr %edges, align 8, !tbaa !11
  %cmp32.not82 = icmp eq ptr %edge.181.pre, null
  br i1 %cmp32.not82, label %for.end42, label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %edge.080 = phi ptr [ %edge.078, %for.body.lr.ph ], [ %edge.0, %for.inc ]
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.080, i64 0, i32 1
  %7 = load ptr, ptr %targetNode, align 8, !tbaa !32
  %label = getelementptr inbounds %struct.NodeStruct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %label, align 8, !tbaa !34
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %labels, align 8, !tbaa !11
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #11
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %arrayidx15, align 8, !tbaa !11
  %cmp16.not = icmp eq ptr %10, null
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call18 = tail call ptr @NodePtrVec_new(i32 noundef 50) #10
  %11 = load i32, ptr %visited, align 8, !tbaa !36
  %call19 = tail call ptr @Bitfield_new(i32 noundef %11) #10
  %12 = load ptr, ptr %targetNode, align 8, !tbaa !32
  %call22 = tail call zeroext i1 @findNextLabel(ptr noundef %12, ptr noundef nonnull %arrayidx15, ptr noundef %call18, ptr noundef %call19)
  tail call void @Bitfield_delete(ptr noundef %call19) #10
  br i1 %call22, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.then17
  tail call void @NodePtrVec_appendVectors(ptr noundef nonnull %result, ptr noundef %call18, i1 noundef zeroext true) #10
  tail call void @NodePtrVec_delete(ptr noundef %call18) #10
  br label %cleanup

if.else:                                          ; preds = %if.then14
  %call27 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %7) #10
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then17
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.080, i64 0, i32 2
  %edge.0 = load ptr, ptr %nextEdge, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %edge.0, null
  br i1 %cmp.not, label %for.cond31.preheader, label %for.body, !llvm.loop !38

for.cond31:                                       ; preds = %for.body33
  %nextEdge41 = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.183, i64 0, i32 2
  %edge.1 = load ptr, ptr %nextEdge41, align 8, !tbaa !11
  %cmp32.not = icmp eq ptr %edge.1, null
  br i1 %cmp32.not, label %for.end42, label %for.body33, !llvm.loop !39

for.body33:                                       ; preds = %for.cond31.preheader, %for.cond31
  %edge.183 = phi ptr [ %edge.1, %for.cond31 ], [ %edge.181.pre, %for.cond31.preheader ]
  %targetNode34 = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.183, i64 0, i32 1
  %13 = load ptr, ptr %targetNode34, align 8, !tbaa !32
  %call35 = tail call zeroext i1 @findNextLabel(ptr noundef %13, ptr noundef nonnull %labels, ptr noundef nonnull %result, ptr noundef nonnull %visited)
  br i1 %call35, label %cleanup, label %for.cond31

for.end42:                                        ; preds = %for.cond31, %if.end7, %for.cond31.preheader
  %call43 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %result) #10
  br label %cleanup

cleanup:                                          ; preds = %for.body33, %if.end, %entry, %for.end42, %if.else, %if.then24
  %retval.0 = phi i1 [ true, %if.then24 ], [ true, %if.else ], [ false, %for.end42 ], [ false, %entry ], [ false, %if.end ], [ true, %for.body33 ]
  ret i1 %retval.0
}

declare zeroext i1 @Bitfield_nodeVisited(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Bitfield_new(i32 noundef) local_unnamed_addr #2

declare void @Bitfield_delete(ptr noundef) local_unnamed_addr #2

declare void @NodePtrVec_appendVectors(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #2

declare ptr @NodePtrVec_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @findAndRecordAllPaths(ptr noundef %node, ptr noundef %labels, ptr noundef %labelIdxs, ptr noundef %result, ptr noundef %visited, ptr noundef %storage, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %labels, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %node, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %labelIdxs, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %result, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %tobool7 = icmp ne ptr %visited, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  %op.rdx = and i1 %6, %tobool7
  br i1 %op.rdx, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %visited, ptr noundef nonnull %node) #10
  br i1 %call, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %node) #10
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 7
  %edge.079 = load ptr, ptr %edges, align 8, !tbaa !11
  %cmp.not80 = icmp eq ptr %edge.079, null
  br i1 %cmp.not80, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %arrayidx17 = getelementptr inbounds ptr, ptr %labels, i64 1
  %arrayidx23 = getelementptr inbounds i32, ptr %labelIdxs, i64 1
  %tobool.i.not = icmp eq ptr %storage, null
  %multiThreaded.i = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 1
  %doStatistics.i = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 2
  %vector.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %result, i64 0, i32 2
  br i1 %tobool.i.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %edge.081.us = phi ptr [ %edge.0.us, %for.inc.us ], [ %edge.079, %for.body.lr.ph ]
  %targetNode.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.081.us, i64 0, i32 1
  %7 = load ptr, ptr %targetNode.us, align 8, !tbaa !32
  %label.us = getelementptr inbounds %struct.NodeStruct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %label.us, align 8, !tbaa !34
  %tobool11.not.us = icmp eq ptr %8, null
  br i1 %tobool11.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %9 = load ptr, ptr %labels, align 8, !tbaa !11
  %call14.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #11
  %cmp15.us = icmp eq i32 %call14.us, 0
  br i1 %cmp15.us, label %if.then16.us, label %for.inc.us

if.then16.us:                                     ; preds = %land.lhs.true.us
  %10 = load ptr, ptr %arrayidx17, align 8, !tbaa !11
  %cmp18.not.us = icmp eq ptr %10, null
  br i1 %cmp18.not.us, label %if.else.us, label %if.then19.us

if.then19.us:                                     ; preds = %if.then16.us
  %11 = load i32, ptr %visited, align 8, !tbaa !36
  %call20.us = tail call ptr @Bitfield_new(i32 noundef %11) #10
  %12 = load ptr, ptr %targetNode.us, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %12, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx23, ptr noundef nonnull %result, ptr noundef %call20.us, ptr noundef null, ptr noundef %options)
  tail call void @Bitfield_delete(ptr noundef %call20.us) #10
  br label %for.inc.us

if.else.us:                                       ; preds = %if.then16.us
  %call25.us = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %7) #10
  %13 = load ptr, ptr %targetNode.us, align 8, !tbaa !32
  %call27.us = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %visited, ptr noundef %13) #10
  %call.i.us = tail call ptr @NodePtrVec_new(i32 noundef 2) #10
  %call28.us = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %result) #10
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then19.us, %land.lhs.true.us, %for.body.us
  %nextEdge.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.081.us, i64 0, i32 2
  %edge.0.us = load ptr, ptr %nextEdge.us, align 8, !tbaa !11
  %cmp.not.us = icmp eq ptr %edge.0.us, null
  br i1 %cmp.not.us, label %for.cond32.preheader, label %for.body.us, !llvm.loop !40

for.cond32.preheader:                             ; preds = %for.inc, %for.inc.us
  %edge.182.pr = load ptr, ptr %edges, align 8, !tbaa !11
  %cmp33.not83 = icmp eq ptr %edge.182.pr, null
  br i1 %cmp33.not83, label %for.end38, label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %edge.081 = phi ptr [ %edge.0, %for.inc ], [ %edge.079, %for.body.lr.ph ]
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.081, i64 0, i32 1
  %14 = load ptr, ptr %targetNode, align 8, !tbaa !32
  %label = getelementptr inbounds %struct.NodeStruct, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %label, align 8, !tbaa !34
  %tobool11.not = icmp eq ptr %15, null
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %labels, align 8, !tbaa !11
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %arrayidx17, align 8, !tbaa !11
  %cmp18.not = icmp eq ptr %17, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then16
  %18 = load i32, ptr %visited, align 8, !tbaa !36
  %call20 = tail call ptr @Bitfield_new(i32 noundef %18) #10
  %19 = load ptr, ptr %targetNode, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %19, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx23, ptr noundef nonnull %result, ptr noundef %call20, ptr noundef nonnull %storage, ptr noundef %options)
  tail call void @Bitfield_delete(ptr noundef %call20) #10
  br label %for.inc

if.else:                                          ; preds = %if.then16
  %call25 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %14) #10
  %20 = load ptr, ptr %targetNode, align 8, !tbaa !32
  %call27 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %visited, ptr noundef %20) #10
  %call.i = tail call ptr @NodePtrVec_new(i32 noundef 2) #10
  %tobool3.i.not = icmp eq ptr %call.i, null
  br i1 %tobool3.i.not, label %logResult.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %21 = load i8, ptr %multiThreaded.i, align 4, !tbaa !41, !range !42, !noundef !43
  %tobool4.not.i = icmp eq i8 %21, 0
  br i1 %tobool4.not.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %22 = load i8, ptr %doStatistics.i, align 1, !tbaa !44, !range !42, !noundef !43
  %tobool5.not.i = icmp eq i8 %22, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %23 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %tobool1.not.i.i = icmp eq ptr %23, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %logStats.exit.i

if.then2.i.i:                                     ; preds = %if.then6.i
  %call.i.i = tail call ptr (...) @Stats_new() #10
  store ptr %call.i.i, ptr @globalStats, align 8, !tbaa !11
  br label %logStats.exit.i

logStats.exit.i:                                  ; preds = %if.then2.i.i, %if.then6.i
  %24 = phi ptr [ %call.i.i, %if.then2.i.i ], [ %23, %if.then6.i ]
  %call4.i.i = tail call zeroext i1 @Stats_logPath(ptr noundef %24, ptr noundef nonnull %result) #10
  br label %if.end7.i

if.end7.i:                                        ; preds = %logStats.exit.i, %land.lhs.true.i, %if.end.i
  %25 = load ptr, ptr %vector.i, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %call8.i = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %call.i, ptr noundef %26) #10
  %27 = load ptr, ptr %vector.i, align 8, !tbaa !23
  %28 = load i32, ptr %result, align 8, !tbaa !13
  %sub.i = add nsw i32 %28, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i
  %29 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !11
  %call11.i = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %call.i, ptr noundef %29) #10
  %call12.i = tail call zeroext i1 @NodeVecVec_insert(ptr noundef nonnull %storage, ptr noundef nonnull %call.i) #10
  br i1 %call12.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end7.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call15.i = tail call i32 @fflush(ptr noundef %30)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end7.i
  tail call void @NodePtrVec_delete(ptr noundef nonnull %call.i) #10
  br label %logResult.exit

logResult.exit:                                   ; preds = %if.else, %if.end16.i
  %call28 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %result) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %logResult.exit, %if.then19
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.081, i64 0, i32 2
  %edge.0 = load ptr, ptr %nextEdge, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %edge.0, null
  br i1 %cmp.not, label %for.cond32.preheader, label %for.body, !llvm.loop !40

for.body34:                                       ; preds = %for.cond32.preheader, %for.body34
  %edge.184 = phi ptr [ %edge.1, %for.body34 ], [ %edge.182.pr, %for.cond32.preheader ]
  %targetNode35 = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.184, i64 0, i32 1
  %31 = load ptr, ptr %targetNode35, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %31, ptr noundef nonnull %labels, ptr noundef nonnull %labelIdxs, ptr noundef nonnull %result, ptr noundef nonnull %visited, ptr noundef %storage, ptr noundef %options)
  %nextEdge37 = getelementptr inbounds %struct.EdgeListStruct, ptr %edge.184, i64 0, i32 2
  %edge.1 = load ptr, ptr %nextEdge37, align 8, !tbaa !11
  %cmp33.not = icmp eq ptr %edge.1, null
  br i1 %cmp33.not, label %for.end38, label %for.body34, !llvm.loop !45

for.end38:                                        ; preds = %for.body34, %if.end9, %for.cond32.preheader
  %call39 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %result) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %for.end38
  ret void
}

declare ptr @SystemCallMap_findLabeledNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchDiagram_findNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Bitfield_clear(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @findAllPossibleLegs(ptr nocapture noundef readonly %graph, i32 noundef %searchType) local_unnamed_addr #0 {
entry:
  %timeStr = alloca [50 x i8], align 16
  %fullSignature = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %timeStr) #10
  %call = tail call double (...) @currentTime() #10
  %0 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %0)
  %systemCallMap = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 4
  %2 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %cmp74 = icmp sgt i32 %3, 0
  br i1 %cmp74, label %for.cond2.preheader.preheader, label %for.end25

for.cond2.preheader.preheader:                    ; preds = %entry
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %fullSignature, i64 0, i64 1
  %totalNodes.i = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 1
  %cmp17.i = icmp eq i32 %searchType, 1
  %searchDiagram.i = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 3
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc23
  %4 = phi i32 [ %3, %for.cond2.preheader.preheader ], [ %36, %for.inc23 ]
  %5 = phi ptr [ %2, %for.cond2.preheader.preheader ], [ %37, %for.inc23 ]
  %indvars.iv85 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next86, %for.inc23 ]
  %found.076 = phi i32 [ 0, %for.cond2.preheader.preheader ], [ %found.1.lcssa, %for.inc23 ]
  %searches.075 = phi i32 [ 0, %for.cond2.preheader.preheader ], [ %searches.1.lcssa, %for.inc23 ]
  %cmp569 = icmp sgt i32 %4, 0
  br i1 %cmp569, label %lor.lhs.false2.i, label %for.cond2.preheader.for.inc23_crit_edge

for.cond2.preheader.for.inc23_crit_edge:          ; preds = %for.cond2.preheader
  %.pre = sext i32 %4 to i64
  br label %for.inc23

lor.lhs.false2.i:                                 ; preds = %for.cond2.preheader, %if.end21
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end21 ], [ 0, %for.cond2.preheader ]
  %6 = phi ptr [ %33, %if.end21 ], [ %5, %for.cond2.preheader ]
  %found.171 = phi i32 [ %32, %if.end21 ], [ %found.076, %for.cond2.preheader ]
  %searches.170 = phi i32 [ %inc, %if.end21 ], [ %searches.075, %for.cond2.preheader ]
  %inc = add nsw i32 %searches.170, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fullSignature) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %fullSignature, i8 0, i64 24, i1 false)
  %vector = getelementptr inbounds %struct.SystemCallMapStruct, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %vector, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv85
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %fullSignature, align 16, !tbaa !11
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx12, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %arrayidx14, align 8, !tbaa !11
  %call17 = call ptr @NodePtrVec_new(i32 noundef 25) #10
  %12 = load i32, ptr %totalNodes.i, align 8, !tbaa !19
  %call.i = call ptr @Bitfield_new(i32 noundef %12) #10
  %13 = load ptr, ptr %fullSignature, align 16, !tbaa !11
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %findLabelPath.exit.thread, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %14 = load ptr, ptr %arrayidx14, align 8, !tbaa !11
  %tobool6.i = icmp ne ptr %14, null
  %tobool8.i = icmp ne ptr %call17, null
  %or.cond43.i = and i1 %tobool8.i, %tobool6.i
  %tobool10.i = icmp ne ptr %call.i, null
  %or.cond44.i = select i1 %or.cond43.i, i1 %tobool10.i, i1 false
  br i1 %or.cond44.i, label %if.end.i, label %findLabelPath.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %15 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %call12.i = call ptr @SystemCallMap_findLabeledNodes(ptr noundef %15, ptr noundef nonnull %13) #10
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then20, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %16 = load i32, ptr %call12.i, align 8, !tbaa !13
  %cmp71.i = icmp slt i32 %16, 1
  br i1 %cmp71.i, label %.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %vector26.i = getelementptr inbounds %struct.NodePtrVecStruct, ptr %call12.i, i64 0, i32 2
  br i1 %cmp17.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %found.073.us.i = phi i8 [ %found.2.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %17 = load ptr, ptr %searchDiagram.i, align 8, !tbaa !22
  %18 = load ptr, ptr %vector26.i, align 8, !tbaa !23
  %arrayidx19.us.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv76.i
  %19 = load ptr, ptr %arrayidx19.us.i, align 8, !tbaa !11
  %call20.us.i = call ptr @SearchDiagram_findNode(ptr noundef %17, ptr noundef %19) #10
  %tobool21.not.us.i = icmp eq ptr %call20.us.i, null
  br i1 %tobool21.not.us.i, label %if.end32.us.i, label %if.then22.us.i

if.then22.us.i:                                   ; preds = %for.body.us.i
  %20 = load ptr, ptr %call20.us.i, align 8, !tbaa !24
  %edgeReferenceArray.us.i = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call20.us.i, i64 0, i32 1
  %21 = load ptr, ptr %edgeReferenceArray.us.i, align 8, !tbaa !26
  %call24.us.i = call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %arrayidx14, ptr noundef nonnull %call17, ptr noundef nonnull %call.i) #10
  %frombool.us.i = zext i1 %call24.us.i to i8
  br label %if.end32.us.i

if.end32.us.i:                                    ; preds = %if.then22.us.i, %for.body.us.i
  %found.2.us.i = phi i8 [ %frombool.us.i, %if.then22.us.i ], [ %found.073.us.i, %for.body.us.i ]
  call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call.i) #10
  %22 = and i8 %found.2.us.i, 1
  %tobool33.not.us.i = icmp eq i8 %22, 0
  br i1 %tobool33.not.us.i, label %land.lhs.true.us.i, label %findLabelPath.exit.thread.thread

land.lhs.true.us.i:                               ; preds = %if.end32.us.i
  %23 = load i32, ptr %call17, align 8, !tbaa !13
  %cmp35.not.us.i = icmp eq i32 %23, 0
  br i1 %cmp35.not.us.i, label %for.inc.us.i, label %if.then36.us.i

if.then36.us.i:                                   ; preds = %land.lhs.true.us.i
  store i32 0, ptr %call17, align 8, !tbaa !13
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then36.us.i, %land.lhs.true.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %24 = load i32, ptr %call12.i, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %cmp.us.not.i = icmp slt i64 %indvars.iv.next77.i, %25
  br i1 %cmp.us.not.i, label %for.body.us.i, label %.thread, !llvm.loop !27

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %26 = load ptr, ptr %vector26.i, align 8, !tbaa !23
  %arrayidx28.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !11
  %call30.i = call zeroext i1 @findNextLabel(ptr noundef %27, ptr noundef nonnull %arrayidx14, ptr noundef nonnull %call17, ptr noundef nonnull %call.i)
  call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %call.i) #10
  br i1 %call30.i, label %findLabelPath.exit.thread.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %28 = load i32, ptr %call17, align 8, !tbaa !13
  %cmp35.not.i = icmp eq i32 %28, 0
  br i1 %cmp35.not.i, label %for.inc.i, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %call17, align 8, !tbaa !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then36.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %call12.i, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %cmp.i.not = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %cmp.i.not, label %for.body.i, label %.thread, !llvm.loop !27

.thread:                                          ; preds = %for.inc.i, %for.inc.us.i, %for.cond.preheader.i
  call void @Bitfield_delete(ptr noundef nonnull %call.i) #10
  br label %if.then20

findLabelPath.exit.thread.thread:                 ; preds = %for.body.i, %if.end32.us.i
  call void @Bitfield_delete(ptr noundef nonnull %call.i) #10
  %inc19 = add nsw i32 %found.171, 1
  br label %if.then20

findLabelPath.exit.thread:                        ; preds = %lor.lhs.false2.i, %lor.lhs.false4.i
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %findLabelPath.exit.thread.thread, %if.end.i, %.thread, %findLabelPath.exit.thread
  %31 = phi i32 [ %found.171, %.thread ], [ %found.171, %findLabelPath.exit.thread ], [ %found.171, %if.end.i ], [ %inc19, %findLabelPath.exit.thread.thread ]
  call void @NodePtrVec_delete(ptr noundef nonnull %call17) #10
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %findLabelPath.exit.thread
  %32 = phi i32 [ %31, %if.then20 ], [ %found.171, %findLabelPath.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fullSignature) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = sext i32 %34 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp5, label %lor.lhs.false2.i, label %for.inc23, !llvm.loop !51

for.inc23:                                        ; preds = %if.end21, %for.cond2.preheader.for.inc23_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond2.preheader.for.inc23_crit_edge ], [ %35, %if.end21 ]
  %36 = phi i32 [ %4, %for.cond2.preheader.for.inc23_crit_edge ], [ %34, %if.end21 ]
  %37 = phi ptr [ %5, %for.cond2.preheader.for.inc23_crit_edge ], [ %33, %if.end21 ]
  %searches.1.lcssa = phi i32 [ %searches.075, %for.cond2.preheader.for.inc23_crit_edge ], [ %inc, %if.end21 ]
  %found.1.lcssa = phi i32 [ %found.076, %for.cond2.preheader.for.inc23_crit_edge ], [ %32, %if.end21 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %cmp = icmp slt i64 %indvars.iv.next86, %.pre-phi
  br i1 %cmp, label %for.cond2.preheader, label %for.end25, !llvm.loop !52

for.end25:                                        ; preds = %for.inc23, %entry
  %searches.0.lcssa = phi i32 [ 0, %entry ], [ %searches.1.lcssa, %for.inc23 ]
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %found.1.lcssa, %for.inc23 ]
  %call26 = call double (...) @currentTime() #10
  %sub = fsub double %call26, %call
  %conv = fptosi double %sub to i32
  %div = sdiv i32 %conv, 3600
  %call27 = call double @fmod(double noundef %sub, double noundef 3.600000e+03) #10
  %conv28 = fptosi double %call27 to i32
  %div29 = sdiv i32 %conv28, 60
  %call30 = call double @fmod(double noundef %call27, double noundef 6.000000e+01) #10
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %found.0.lcssa, i32 noundef %searches.0.lcssa, i32 noundef %div, i32 noundef %div29, double noundef %call30)
  store i8 0, ptr %timeStr, align 16, !tbaa !53
  %call34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %timeStr, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %div, i32 noundef %div29, double noundef %call30) #10
  call void @YAMLWriteInt(ptr noundef nonnull @.str.4, i32 noundef %found.0.lcssa) #10
  call void @YAMLWriteString(ptr noundef nonnull @.str.5, ptr noundef nonnull %timeStr) #10
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %timeStr) #10
  ret i32 %found.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @YAMLWriteInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @YAMLWriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @findAndLogAllPossibleLegs(ptr noundef readonly %graph, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %timeStr = alloca [50 x i8], align 16
  %fullSignature = alloca [3 x ptr], align 16
  %fullIntSignature = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %timeStr) #10
  %tobool.not = icmp eq ptr %graph, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call double (...) @currentTime() #10
  %0 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %0)
  %multiThreaded = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 1
  store i8 0, ptr %multiThreaded, align 4, !tbaa !41
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %arrayidx = getelementptr inbounds ptr, ptr %call2, i64 1
  store ptr null, ptr %arrayidx, align 8, !tbaa !11
  %call3 = tail call ptr @NodeVecVec_new(i32 noundef 64) #10
  store ptr %call3, ptr %call2, align 8, !tbaa !11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %systemCallMap = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 4
  %2 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %cmp9152 = icmp sgt i32 %3, 0
  br i1 %cmp9152, label %for.cond11.preheader.preheader, label %for.end59

for.cond11.preheader.preheader:                   ; preds = %if.end
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %fullSignature, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %fullIntSignature, i64 0, i64 1
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 1
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.preheader, %for.inc57
  %4 = phi i32 [ %3, %for.cond11.preheader.preheader ], [ %48, %for.inc57 ]
  %5 = phi ptr [ %2, %for.cond11.preheader.preheader ], [ %49, %for.inc57 ]
  %indvars.iv164 = phi i64 [ 0, %for.cond11.preheader.preheader ], [ %indvars.iv.next165, %for.inc57 ]
  %searches.0153 = phi i32 [ 0, %for.cond11.preheader.preheader ], [ %searches.1.lcssa, %for.inc57 ]
  %cmp14149 = icmp sgt i32 %4, 0
  br i1 %cmp14149, label %for.body16.lr.ph, label %for.inc57

for.body16.lr.ph:                                 ; preds = %for.cond11.preheader
  %6 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv164
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %for.body16.preheader, label %for.body16.lr.ph.split.us

for.body16.preheader:                             ; preds = %for.body16.lr.ph
  %14 = trunc i64 %indvars.iv164 to i32
  br label %for.body16

for.body16.lr.ph.split.us:                        ; preds = %for.body16.lr.ph
  %15 = add i32 %searches.0153, %4
  br label %for.inc57

for.body16:                                       ; preds = %for.body16.preheader, %for.inc54
  %16 = phi i32 [ %4, %for.body16.preheader ], [ %43, %for.inc54 ]
  %17 = phi ptr [ %5, %for.body16.preheader ], [ %44, %for.inc54 ]
  %18 = phi i32 [ %4, %for.body16.preheader ], [ %45, %for.inc54 ]
  %19 = phi ptr [ %5, %for.body16.preheader ], [ %46, %for.inc54 ]
  %indvars.iv161 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next162, %for.inc54 ]
  %searches.1150 = phi i32 [ %searches.0153, %for.body16.preheader ], [ %inc, %for.inc54 ]
  %inc = add nsw i32 %searches.1150, 1
  %vector143 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %vector143, align 8, !tbaa !48
  %arrayidx20144 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv164
  %21 = load ptr, ptr %arrayidx20144, align 8, !tbaa !11
  %nodes145 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %nodes145, align 8, !tbaa !54
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %cmp22146 = icmp sgt i32 %23, 0
  br i1 %cmp22146, label %for.body24.lr.ph, label %for.inc54

for.body24.lr.ph:                                 ; preds = %for.body16
  %24 = trunc i64 %indvars.iv161 to i32
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %if.end52
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %if.end52 ]
  %vector148 = phi ptr [ %vector143, %for.body24.lr.ph ], [ %vector, %if.end52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fullSignature) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %fullSignature, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fullIntSignature) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fullIntSignature, ptr noundef nonnull align 4 dereferenceable(12) @__const.findAndLogAllPossibleLegs.fullIntSignature, i64 12, i1 false)
  %25 = load ptr, ptr %vector148, align 8, !tbaa !48
  %arrayidx28 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv164
  %26 = load ptr, ptr %arrayidx28, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %fullSignature, align 16, !tbaa !11
  %arrayidx33 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv161
  %28 = load ptr, ptr %arrayidx33, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %arrayidx35, align 8, !tbaa !11
  store i32 %14, ptr %fullIntSignature, align 4, !tbaa !55
  store i32 %24, ptr %arrayidx37, align 4, !tbaa !55
  %call38 = call ptr @NodePtrVec_new(i32 noundef 16) #10
  %30 = load i32, ptr %totalNodes, align 8, !tbaa !19
  %call39 = call ptr @Bitfield_new(i32 noundef %30) #10
  %31 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %vector41 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %vector41, align 8, !tbaa !48
  %arrayidx43 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv164
  %33 = load ptr, ptr %arrayidx43, align 8, !tbaa !11
  %nodes44 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %nodes44, align 8, !tbaa !54
  %vector45 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %vector45, align 8, !tbaa !23
  %arrayidx47 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx47, align 8, !tbaa !11
  call void @findAndRecordAllPaths(ptr noundef %36, ptr noundef nonnull %arrayidx35, ptr noundef nonnull %arrayidx37, ptr noundef %call38, ptr noundef %call39, ptr noundef %call3, ptr noundef %options)
  call void @Bitfield_delete(ptr noundef %call39) #10
  %tobool50.not = icmp eq ptr %call38, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %for.body24
  call void @NodePtrVec_delete(ptr noundef nonnull %call38) #10
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.body24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fullIntSignature) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fullSignature) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %systemCallMap, align 8, !tbaa !21
  %vector = getelementptr inbounds %struct.SystemCallMapStruct, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %vector, align 8, !tbaa !48
  %arrayidx20 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv164
  %39 = load ptr, ptr %arrayidx20, align 8, !tbaa !11
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %nodes, align 8, !tbaa !54
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = sext i32 %41 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp22, label %for.body24, label %for.inc54.loopexit, !llvm.loop !56

for.inc54.loopexit:                               ; preds = %if.end52
  %.pre = load i32, ptr %37, align 8, !tbaa !46
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.body16
  %43 = phi i32 [ %.pre, %for.inc54.loopexit ], [ %16, %for.body16 ]
  %44 = phi ptr [ %37, %for.inc54.loopexit ], [ %17, %for.body16 ]
  %45 = phi i32 [ %.pre, %for.inc54.loopexit ], [ %18, %for.body16 ]
  %46 = phi ptr [ %37, %for.inc54.loopexit ], [ %19, %for.body16 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %47 = sext i32 %45 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next162, %47
  br i1 %cmp14, label %for.body16, label %for.inc57, !llvm.loop !57

for.inc57:                                        ; preds = %for.inc54, %for.body16.lr.ph.split.us, %for.cond11.preheader
  %48 = phi i32 [ %4, %for.cond11.preheader ], [ %4, %for.body16.lr.ph.split.us ], [ %43, %for.inc54 ]
  %49 = phi ptr [ %5, %for.cond11.preheader ], [ %5, %for.body16.lr.ph.split.us ], [ %44, %for.inc54 ]
  %searches.1.lcssa = phi i32 [ %searches.0153, %for.cond11.preheader ], [ %15, %for.body16.lr.ph.split.us ], [ %inc, %for.inc54 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %50 = sext i32 %48 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next165, %50
  br i1 %cmp9, label %for.cond11.preheader, label %for.end59, !llvm.loop !58

for.end59:                                        ; preds = %for.inc57, %if.end
  %searches.0.lcssa = phi i32 [ 0, %if.end ], [ %searches.1.lcssa, %for.inc57 ]
  %51 = load i32, ptr %call3, align 8, !tbaa !59
  %call61 = call double (...) @currentTime() #10
  %sub = fsub double %call61, %call
  %conv62 = fptosi double %sub to i32
  %div = sdiv i32 %conv62, 3600
  %call63 = call double @fmod(double noundef %sub, double noundef 3.600000e+03) #10
  %conv64 = fptosi double %call63 to i32
  %div65 = sdiv i32 %conv64, 60
  %call66 = call double @fmod(double noundef %call63, double noundef 6.000000e+01) #10
  %call67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %51, i32 noundef %searches.0.lcssa, i32 noundef %div, i32 noundef %div65, double noundef %call66)
  store i8 0, ptr %timeStr, align 16, !tbaa !53
  %call69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %timeStr, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %div, i32 noundef %div65, double noundef %call66) #10
  call void @YAMLWriteInt(ptr noundef nonnull @.str.4, i32 noundef %51) #10
  call void @YAMLWriteString(ptr noundef nonnull @.str.5, ptr noundef nonnull %timeStr) #10
  %writeOutputFile = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 3
  %52 = load i8, ptr %writeOutputFile, align 2, !tbaa !61, !range !42, !noundef !43
  %tobool71.not = icmp eq i8 %52, 0
  br i1 %tobool71.not, label %if.end78, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end59
  %outputFile = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 4
  %53 = load ptr, ptr %outputFile, align 8, !tbaa !62
  %tobool73.not = icmp eq ptr %53, null
  br i1 %tobool73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %land.lhs.true
  %buildType = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 5
  %54 = load i32, ptr %buildType, align 8, !tbaa !63
  %call75 = call ptr @buildGraphFromPaths(ptr noundef nonnull %call2, i32 noundef %54) #10
  %55 = load ptr, ptr %outputFile, align 8, !tbaa !62
  %call77 = call zeroext i1 @exportGraph(ptr noundef %call75, ptr noundef %55) #10
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %land.lhs.true, %for.end59
  %doStatistics = getelementptr inbounds %struct.SearchOptionsStruct, ptr %options, i64 0, i32 2
  %56 = load i8, ptr %doStatistics, align 1, !tbaa !44, !range !42, !noundef !43
  %tobool79.not = icmp eq i8 %56, 0
  br i1 %tobool79.not, label %cleanup, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end78
  %57 = load i8, ptr %multiThreaded, align 4, !tbaa !41, !range !42, !noundef !43
  %tobool83.not = icmp eq i8 %57, 0
  br i1 %tobool83.not, label %if.then84, label %cleanup

if.then84:                                        ; preds = %land.lhs.true81
  %58 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then84
  call void @Stats_calculate(ptr noundef nonnull %58) #10
  %59 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %averageLength.i = getelementptr inbounds %struct.StatsStruct, ptr %59, i64 0, i32 3
  %60 = load double, ptr %averageLength.i, align 8, !tbaa !64
  %standardDeviation.i = getelementptr inbounds %struct.StatsStruct, ptr %59, i64 0, i32 4
  %61 = load double, ptr %standardDeviation.i, align 8, !tbaa !67
  %62 = load ptr, ptr %59, align 8, !tbaa !68
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %60, double noundef %61, i32 noundef %63)
  %64 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %minLength.i = getelementptr inbounds %struct.StatsStruct, ptr %64, i64 0, i32 1
  %65 = load i32, ptr %minLength.i, align 8, !tbaa !71
  %maxLength.i = getelementptr inbounds %struct.StatsStruct, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %maxLength.i, align 4, !tbaa !72
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %minLength2.i = getelementptr inbounds %struct.StatsStruct, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %minLength2.i, align 8, !tbaa !71
  %maxLength316.i = getelementptr inbounds %struct.StatsStruct, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %maxLength316.i, align 4, !tbaa !72
  %cmp.not17.i = icmp sgt i32 %68, %69
  br i1 %cmp.not17.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %70 = sext i32 %68 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %71 = phi ptr [ %67, %for.body.preheader.i ], [ %75, %for.inc.i ]
  %indvars.iv.i = phi i64 [ %70, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %histogram.i = getelementptr inbounds %struct.StatsStruct, ptr %71, i64 0, i32 5
  %72 = load ptr, ptr %histogram.i, align 8, !tbaa !73
  %arrayidx.i = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i
  %73 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %cmp4.not.i = icmp eq i32 %73, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %74 = trunc i64 %indvars.iv.i to i32
  %call9.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %74, i32 noundef %73)
  %.pre.i = load ptr, ptr @globalStats, align 8, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %for.body.i
  %75 = phi ptr [ %71, %for.body.i ], [ %.pre.i, %if.then5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %maxLength3.i = getelementptr inbounds %struct.StatsStruct, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %maxLength3.i, align 4, !tbaa !72
  %77 = sext i32 %76 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %77
  br i1 %cmp.not.not.i, label %for.body.i, label %cleanup, !llvm.loop !74

cleanup:                                          ; preds = %for.inc.i, %if.then.i, %if.then84, %if.end78, %land.lhs.true81, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %51, %land.lhs.true81 ], [ %51, %if.end78 ], [ %51, %if.then84 ], [ %51, %if.then.i ], [ %51, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %timeStr) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @NodeVecVec_new(i32 noundef) local_unnamed_addr #2

declare ptr @buildGraphFromPaths(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @exportGraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @NodeVecVec_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Stats_new(...) local_unnamed_addr #2

declare zeroext i1 @Stats_logPath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Stats_calculate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"ConfigurationStruct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"NodePtrVecStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !8, i64 0}
!17 = !{!"SearchOptionsStruct", !8, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !7, i64 8, !8, i64 16}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"GraphStruct", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!21 = !{!20, !7, i64 32}
!22 = !{!20, !7, i64 24}
!23 = !{!14, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"SearchDiagramStruct", !7, i64 0, !7, i64 8}
!26 = !{!25, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !7, i64 8}
!33 = !{!"EdgeListStruct", !10, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !7, i64 8}
!35 = !{!"NodeStruct", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!36 = !{!37, !10, i64 0}
!37 = !{!"BitfieldStruct", !10, i64 0, !7, i64 8}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!17, !18, i64 4}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!17, !18, i64 5}
!45 = distinct !{!45, !28}
!46 = !{!47, !10, i64 0}
!47 = !{!"SystemCallMapStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!48 = !{!47, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"SystemCallMapElementStruct", !7, i64 0, !10, i64 8, !7, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28, !31}
!53 = !{!8, !8, i64 0}
!54 = !{!50, !7, i64 16}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28, !31}
!58 = distinct !{!58, !28, !31}
!59 = !{!60, !10, i64 0}
!60 = !{!"NodeVecVecStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!61 = !{!17, !18, i64 6}
!62 = !{!17, !7, i64 8}
!63 = !{!17, !8, i64 16}
!64 = !{!65, !66, i64 16}
!65 = !{!"StatsStruct", !7, i64 0, !10, i64 8, !10, i64 12, !66, i64 16, !66, i64 24, !7, i64 32}
!66 = !{!"double", !8, i64 0}
!67 = !{!65, !66, i64 24}
!68 = !{!65, !7, i64 0}
!69 = !{!70, !10, i64 0}
!70 = !{!"IntVectorStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!71 = !{!65, !10, i64 8}
!72 = !{!65, !10, i64 12}
!73 = !{!65, !7, i64 32}
!74 = distinct !{!74, !28}
