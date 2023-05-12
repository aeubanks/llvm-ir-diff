; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-dijkstra/dijkstra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-dijkstra/dijkstra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._NODE = type { i32, i32 }
%struct._QITEM = type { i32, i32, i32, ptr }

@qHead = dso_local local_unnamed_addr global ptr null, align 8
@g_qCount = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@ch = dso_local local_unnamed_addr global i32 0, align 4
@rgnNodes = dso_local global [100 x %struct._NODE] zeroinitializer, align 16
@iNode = dso_local local_unnamed_addr global i32 0, align 4
@iDist = dso_local local_unnamed_addr global i32 0, align 4
@iPrev = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@AdjMatrix = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@iCost = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"Shortest path is %d in cost. \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Path is: \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Usage: dijkstra <filename>\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Only supports matrix size is #define'd.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Shortest path is 0 in cost. Just stay where you are.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_path(ptr nocapture noundef readonly %rgnNodes, i32 noundef %chNode) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %chNode to i64
  %iPrev = getelementptr inbounds %struct._NODE, ptr %rgnNodes, i64 %idxprom, i32 1
  %0 = load i32, ptr %iPrev, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 9999
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @print_path(ptr noundef nonnull %rgnNodes, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %chNode)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call4 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enqueue(i32 noundef %iNode, i32 noundef %iDist, i32 noundef %iPrev) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @qHead, align 8, !tbaa !10
  store i32 %iNode, ptr %call, align 8, !tbaa !12
  %iDist3 = getelementptr inbounds %struct._QITEM, ptr %call, i64 0, i32 1
  store i32 %iDist, ptr %iDist3, align 4, !tbaa !14
  %iPrev4 = getelementptr inbounds %struct._QITEM, ptr %call, i64 0, i32 2
  store i32 %iPrev, ptr %iPrev4, align 8, !tbaa !15
  %qNext = getelementptr inbounds %struct._QITEM, ptr %call, i64 0, i32 3
  store ptr null, ptr %qNext, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end11, label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond
  %qLast.0 = phi ptr [ %3, %while.cond ], [ %2, %if.end ]
  %qNext7 = getelementptr inbounds %struct._QITEM, ptr %qLast.0, i64 0, i32 3
  %3 = load ptr, ptr %qNext7, align 8, !tbaa !16
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %while.end, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %qNext7.le = getelementptr inbounds %struct._QITEM, ptr %qLast.0, i64 0, i32 3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.end
  %qNext7.le.sink = phi ptr [ %qNext7.le, %while.end ], [ @qHead, %if.end ]
  store ptr %call, ptr %qNext7.le.sink, align 8, !tbaa !10
  %4 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @g_qCount, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @dequeue(ptr nocapture noundef writeonly %piNode, ptr nocapture noundef writeonly %piDist, ptr nocapture noundef writeonly %piPrev) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @qHead, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8, !tbaa !12
  store i32 %1, ptr %piNode, align 4, !tbaa !19
  %iDist = getelementptr inbounds %struct._QITEM, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %iDist, align 4, !tbaa !14
  store i32 %2, ptr %piDist, align 4, !tbaa !19
  %iPrev = getelementptr inbounds %struct._QITEM, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %iPrev, align 8, !tbaa !15
  store i32 %3, ptr %piPrev, align 4, !tbaa !19
  %qNext = getelementptr inbounds %struct._QITEM, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %qNext, align 8, !tbaa !16
  store ptr %4, ptr @qHead, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %0) #15
  %5 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr @g_qCount, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @qcount() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @g_qCount, align 4, !tbaa !19
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra(i32 noundef %chStart, i32 noundef %chEnd) local_unnamed_addr #2 {
entry:
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr @rgnNodes, align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 2), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 4), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 6), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 8), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 10), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 12), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 14), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 16), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 18), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 20), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 22), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 24), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 26), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 28), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 30), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 32), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 34), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 36), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 38), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 40), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 42), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 44), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 46), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 48), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 50), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 52), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 54), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 56), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 58), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 60), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 62), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 64), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 66), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 68), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 70), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 72), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 74), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 76), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 78), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 80), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 82), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 84), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 86), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 88), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 90), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 92), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 94), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 96), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 98), align 16, !tbaa !19
  store i32 100, ptr @ch, align 4, !tbaa !19
  %cmp3 = icmp eq i32 %chStart, %chEnd
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end48

if.else:                                          ; preds = %entry
  %idxprom4 = sext i32 %chStart to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 8, !tbaa !20
  %iPrev9 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %idxprom4, i32 1
  store i32 9999, ptr %iPrev9, align 4, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end.i:                                         ; preds = %if.else
  %2 = load ptr, ptr @qHead, align 8, !tbaa !10
  store i32 %chStart, ptr %call.i, align 8, !tbaa !12
  %iDist3.i = getelementptr inbounds %struct._QITEM, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %iDist3.i, align 4, !tbaa !14
  %iPrev4.i = getelementptr inbounds %struct._QITEM, ptr %call.i, i64 0, i32 2
  store i32 9999, ptr %iPrev4.i, align 8, !tbaa !15
  %qNext.i = getelementptr inbounds %struct._QITEM, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %qNext.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %enqueue.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %qLast.0.i = phi ptr [ %3, %while.cond.i ], [ %2, %if.end.i ]
  %qNext7.i = getelementptr inbounds %struct._QITEM, ptr %qLast.0.i, i64 0, i32 3
  %3 = load ptr, ptr %qNext7.i, align 8, !tbaa !16
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %enqueue.exit.loopexit, label %while.cond.i, !llvm.loop !17

enqueue.exit.loopexit:                            ; preds = %while.cond.i
  %qNext7.i.le = getelementptr inbounds %struct._QITEM, ptr %qLast.0.i, i64 0, i32 3
  br label %enqueue.exit

enqueue.exit:                                     ; preds = %enqueue.exit.loopexit, %if.end.i
  %qNext7.le.sink.i = phi ptr [ @qHead, %if.end.i ], [ %qNext7.i.le, %enqueue.exit.loopexit ]
  store ptr %call.i, ptr %qNext7.le.sink.i, align 8, !tbaa !10
  %4 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @g_qCount, align 4, !tbaa !19
  %cmp1186 = icmp sgt i32 %4, -1
  br i1 %cmp1186, label %while.body, label %while.end

while.condthread-pre-split:                       ; preds = %for.inc39
  store i32 100, ptr @i, align 4, !tbaa !19
  store i32 %13, ptr @iCost, align 4, !tbaa !19
  %cmp11 = icmp sgt i32 %.pr, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %enqueue.exit, %while.condthread-pre-split
  %.pr97 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %inc.i, %enqueue.exit ]
  %5 = load ptr, ptr @qHead, align 8, !tbaa !10
  %tobool.not.i58 = icmp eq ptr %5, null
  br i1 %tobool.not.i58, label %dequeue.exit, label %if.then.i60

if.then.i60:                                      ; preds = %while.body
  %6 = load i32, ptr %5, align 8, !tbaa !12
  store i32 %6, ptr @iNode, align 4, !tbaa !19
  %iDist.i = getelementptr inbounds %struct._QITEM, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %iDist.i, align 4, !tbaa !14
  store i32 %7, ptr @iDist, align 4, !tbaa !19
  %iPrev.i = getelementptr inbounds %struct._QITEM, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %iPrev.i, align 8, !tbaa !15
  store i32 %8, ptr @iPrev, align 4, !tbaa !19
  %qNext.i59 = getelementptr inbounds %struct._QITEM, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %qNext.i59, align 8, !tbaa !16
  store ptr %9, ptr @qHead, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %5) #15
  %10 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr @g_qCount, align 4, !tbaa !19
  br label %dequeue.exit

dequeue.exit:                                     ; preds = %while.body, %if.then.i60
  %.pr96 = phi i32 [ %.pr97, %while.body ], [ %dec.i, %if.then.i60 ]
  %11 = load i32, ptr @iNode, align 4, !tbaa !19
  %idxprom15 = sext i32 %11 to i64
  %12 = load i32, ptr @iDist, align 4
  br label %for.body14

for.body14:                                       ; preds = %dequeue.exit, %for.inc39
  %.pr98 = phi i32 [ %.pr96, %dequeue.exit ], [ %.pr, %for.inc39 ]
  %indvars.iv90 = phi i64 [ 0, %dequeue.exit ], [ %indvars.iv.next91, %for.inc39 ]
  %inc.i778384 = phi i32 [ %.pr96, %dequeue.exit ], [ %inc.i7782, %for.inc39 ]
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], ptr @AdjMatrix, i64 0, i64 %idxprom15, i64 %indvars.iv90
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %cmp19.not = icmp eq i32 %13, 9999
  br i1 %cmp19.not, label %for.inc39, label %if.then20

if.then20:                                        ; preds = %for.body14
  %arrayidx22 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %indvars.iv90
  %14 = load i32, ptr %arrayidx22, align 8, !tbaa !20
  %cmp24 = icmp eq i32 %14, 9999
  %add = add nsw i32 %12, %13
  %cmp28 = icmp sgt i32 %14, %add
  %or.cond = select i1 %cmp24, i1 true, i1 %cmp28
  br i1 %or.cond, label %if.then29, label %for.inc39

if.then29:                                        ; preds = %if.then20
  store i32 %add, ptr %arrayidx22, align 8, !tbaa !20
  %iPrev36 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %indvars.iv90, i32 1
  store i32 %11, ptr %iPrev36, align 4, !tbaa !5
  %call.i62 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.then.i64, label %if.end.i69

if.then.i64:                                      ; preds = %if.then29
  %15 = trunc i64 %indvars.iv90 to i32
  store i32 %15, ptr @i, align 4, !tbaa !19
  store i32 %13, ptr @iCost, align 4, !tbaa !19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %16) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end.i69:                                       ; preds = %if.then29
  %18 = load ptr, ptr @qHead, align 8, !tbaa !10
  %19 = trunc i64 %indvars.iv90 to i32
  store i32 %19, ptr %call.i62, align 8, !tbaa !12
  %iDist3.i65 = getelementptr inbounds %struct._QITEM, ptr %call.i62, i64 0, i32 1
  store i32 %add, ptr %iDist3.i65, align 4, !tbaa !14
  %iPrev4.i66 = getelementptr inbounds %struct._QITEM, ptr %call.i62, i64 0, i32 2
  store i32 %11, ptr %iPrev4.i66, align 8, !tbaa !15
  %qNext.i67 = getelementptr inbounds %struct._QITEM, ptr %call.i62, i64 0, i32 3
  store ptr null, ptr %qNext.i67, align 8, !tbaa !16
  %tobool5.not.i68 = icmp eq ptr %18, null
  br i1 %tobool5.not.i68, label %enqueue.exit78, label %while.cond.i73

while.cond.i73:                                   ; preds = %if.end.i69, %while.cond.i73
  %qLast.0.i70 = phi ptr [ %20, %while.cond.i73 ], [ %18, %if.end.i69 ]
  %qNext7.i71 = getelementptr inbounds %struct._QITEM, ptr %qLast.0.i70, i64 0, i32 3
  %20 = load ptr, ptr %qNext7.i71, align 8, !tbaa !16
  %tobool8.not.i72 = icmp eq ptr %20, null
  br i1 %tobool8.not.i72, label %enqueue.exit78.loopexit, label %while.cond.i73, !llvm.loop !17

enqueue.exit78.loopexit:                          ; preds = %while.cond.i73
  %qNext7.i71.le = getelementptr inbounds %struct._QITEM, ptr %qLast.0.i70, i64 0, i32 3
  br label %enqueue.exit78

enqueue.exit78:                                   ; preds = %enqueue.exit78.loopexit, %if.end.i69
  %qNext7.le.sink.i76 = phi ptr [ @qHead, %if.end.i69 ], [ %qNext7.i71.le, %enqueue.exit78.loopexit ]
  store ptr %call.i62, ptr %qNext7.le.sink.i76, align 8, !tbaa !10
  %inc.i77 = add nsw i32 %inc.i778384, 1
  store i32 %inc.i77, ptr @g_qCount, align 4, !tbaa !19
  br label %for.inc39

for.inc39:                                        ; preds = %if.then20, %for.body14, %enqueue.exit78
  %.pr = phi i32 [ %.pr98, %for.body14 ], [ %inc.i77, %enqueue.exit78 ], [ %.pr98, %if.then20 ]
  %inc.i7782 = phi i32 [ %inc.i778384, %for.body14 ], [ %inc.i77, %enqueue.exit78 ], [ %inc.i778384, %if.then20 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 100
  br i1 %exitcond93.not, label %while.condthread-pre-split, label %for.body14, !llvm.loop !21

while.end:                                        ; preds = %while.condthread-pre-split, %enqueue.exit
  %idxprom42 = sext i32 %chEnd to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %idxprom42
  %21 = load i32, ptr %arrayidx43, align 8, !tbaa !20
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21)
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  tail call void @print_path(ptr noundef nonnull @rgnNodes, i32 noundef %chEnd)
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end48

if.end48:                                         ; preds = %while.end, %if.then
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #9 {
entry:
  %k = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k) #15
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %1 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %0) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call2 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.8)
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %if.end, %for.inc11
  %indvars.iv37 = phi i64 [ 0, %if.end ], [ %indvars.iv.next38, %for.inc11 ]
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call2, ptr noundef nonnull @.str.9, ptr noundef nonnull %k) #15
  %5 = load i32, ptr %k, align 4, !tbaa !19
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], ptr @AdjMatrix, i64 0, i64 %indvars.iv37, i64 %indvars.iv
  store i32 %5, ptr %arrayidx10, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.inc11, label %for.body6, !llvm.loop !22

for.inc11:                                        ; preds = %for.body6
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 100
  br i1 %exitcond40.not, label %for.body16, label %for.cond4.preheader, !llvm.loop !23

for.body16:                                       ; preds = %for.inc11, %for.body16
  %i.135 = phi i32 [ %inc19, %for.body16 ], [ 0, %for.inc11 ]
  %j.134 = phi i32 [ %inc20, %for.body16 ], [ 50, %for.inc11 ]
  %rem = srem i32 %j.134, 100
  %call17 = call i32 @dijkstra(i32 noundef %i.135, i32 noundef %rem)
  %inc19 = add nuw nsw i32 %i.135, 1
  %inc20 = add nsw i32 %rem, 1
  %exitcond41.not = icmp eq i32 %inc19, 100
  br i1 %exitcond41.not, label %for.end21, label %for.body16, !llvm.loop !24

for.end21:                                        ; preds = %for.body16
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_NODE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_QITEM", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!14 = !{!13, !7, i64 4}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !11, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
