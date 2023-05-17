; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GRAPH_STRUCT = type { i32, ptr, i32, i32 }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.GRAPHNODE_STRUCT = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"(%d,%d,%d) \00", align 1
@graph_ROOTS = internal unnamed_addr global ptr null, align 8
@graph_UNFINISHED = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%u -> \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @graph_NodePrint(ptr nocapture noundef readonly %Node) local_unnamed_addr #0 {
entry:
  %Node.val = load i32, ptr %Node, align 8
  %0 = getelementptr i8, ptr %Node, i64 4
  %Node.val6 = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %Node, i64 8
  %Node.val7 = load i32, ptr %1, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %Node.val, i32 noundef %Node.val6, i32 noundef %Node.val7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_Create() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store i32 0, ptr %call, align 8
  %nodes = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @graph_Delete(ptr noundef %Graph) local_unnamed_addr #4 {
entry:
  %nodes = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 1
  %0 = load ptr, ptr %nodes, align 8
  %cmp.i.not21 = icmp eq ptr %0, null
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %list_Delete.exit
  %1 = phi ptr [ %L.val.i, %list_Delete.exit ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val14, i64 24
  %call2.val = load ptr, ptr %3, align 8
  %cmp.i.not5.i = icmp eq ptr %call2.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call2.val, %for.body ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %6, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit.loopexit, label %while.body.i, !llvm.loop !5

list_Delete.exit.loopexit:                        ; preds = %while.body.i
  %.pre = load ptr, ptr %nodes, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %list_Delete.exit

list_Delete.exit:                                 ; preds = %list_Delete.exit.loopexit, %for.body
  %.val = phi ptr [ %.val.pre, %list_Delete.exit.loopexit ], [ %.val14, %for.body ]
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %11, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %.val, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %.val, ptr %13, align 8
  %14 = load ptr, ptr %nodes, align 8
  %L.val.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i15 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i15, align 8
  %conv26.i.i.i16 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i17 = add i64 %17, %conv26.i.i.i16
  store i64 %add27.i.i.i17, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %19, align 8
  store ptr %L.val.i, ptr %nodes, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %list_Delete.exit, %entry
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i18, align 8
  %conv26.i19 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i20 = add i64 %22, %conv26.i19
  store i64 %add27.i20, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Graph, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Graph, ptr %24, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @graph_GetNode(ptr nocapture noundef readonly %Graph, i32 noundef %Number) local_unnamed_addr #5 {
entry:
  %nodes = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %scan.0.in = phi ptr [ %nodes, %entry ], [ %scan.0, %for.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %0 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val8 = load ptr, ptr %0, align 8
  %call1.val = load i32, ptr %scan.0.val8, align 8
  %cmp = icmp eq i32 %call1.val, %Number
  br i1 %cmp, label %cleanup, label %for.cond, !llvm.loop !8

cleanup:                                          ; preds = %for.body, %for.cond
  %retval.0 = phi ptr [ null, %for.cond ], [ %scan.0.val8, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_AddNode(ptr nocapture noundef %Graph, i32 noundef %Number) local_unnamed_addr #2 {
entry:
  %nodes.i = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %scan.0.in.i = phi ptr [ %nodes.i, %entry ], [ %scan.0.i, %for.body.i ]
  %scan.0.i = load ptr, ptr %scan.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %0 = getelementptr i8, ptr %scan.0.i, i64 8
  %scan.0.val8.i = load ptr, ptr %0, align 8
  %call1.val.i = load i32, ptr %scan.0.val8.i, align 8
  %cmp.i = icmp eq i32 %call1.val.i, %Number
  br i1 %cmp.i, label %if.end, label %for.cond.i, !llvm.loop !8

if.then:                                          ; preds = %for.cond.i
  %call1 = tail call ptr @memory_Malloc(i32 noundef 32) #7
  %1 = load ptr, ptr %nodes.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %car.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %nodes.i, align 8
  store i32 %Number, ptr %call1, align 8
  %dfs_num = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %call1, i64 0, i32 1
  store i32 -1, ptr %dfs_num, align 4
  %comp_num = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %call1, i64 0, i32 2
  store i32 -1, ptr %comp_num, align 8
  %info = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %call1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %info, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %result.0 = phi ptr [ %call1, %if.then ], [ %scan.0.val8.i, %for.body.i ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_AddEdge(ptr nocapture noundef %From, ptr noundef %To) local_unnamed_addr #2 {
entry:
  %neighbors = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %From, i64 0, i32 4
  %0 = load ptr, ptr %neighbors, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %To, ptr %car.i, align 8
  store ptr %0, ptr %call.i, align 8
  store ptr %call.i, ptr %neighbors, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_DeleteEdge(ptr nocapture noundef %From, ptr noundef %To) local_unnamed_addr #2 {
entry:
  %neighbors = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %From, i64 0, i32 4
  %0 = load ptr, ptr %neighbors, align 8
  %call = tail call ptr @list_PointerDeleteElement(ptr noundef %0, ptr noundef %To) #7
  store ptr %call, ptr %neighbors, align 8
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_DeleteDuplicateEdges(ptr nocapture noundef readonly %Graph) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Graph, i64 8
  %scan.010 = load ptr, ptr %0, align 8
  %cmp.i.not11 = icmp eq ptr %scan.010, null
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %scan.012 = phi ptr [ %scan.0, %for.body ], [ %scan.010, %entry ]
  %1 = getelementptr i8, ptr %scan.012, i64 8
  %scan.0.val = load ptr, ptr %1, align 8
  %neighbors = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %scan.0.val, i64 0, i32 4
  %2 = load ptr, ptr %neighbors, align 8
  %call3 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %2) #7
  store ptr %call3, ptr %neighbors, align 8
  %scan.0 = load ptr, ptr %scan.012, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_SortNodes(ptr nocapture noundef %Graph, ptr noundef %SortFunction) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Graph, i64 8
  %Graph.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_Sort(ptr noundef %Graph.val, ptr noundef %SortFunction) #7
  store ptr %call1, ptr %0, align 8
  ret void
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_StronglyConnectedComponents(ptr nocapture noundef %Graph) local_unnamed_addr #2 {
entry:
  %dfscount = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 2
  %0 = load i32, ptr %dfscount, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %dfscount, align 8
  %compcount.i = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 3
  store i32 0, ptr %compcount.i, align 4
  %1 = getelementptr i8, ptr %Graph, i64 8
  %scan.012.i = load ptr, ptr %1, align 8
  %cmp.i.not13.i = icmp eq ptr %scan.012.i, null
  br i1 %cmp.i.not13.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %scan.014.i = phi ptr [ %scan.0.i, %for.body.i ], [ %scan.012.i, %if.then ]
  %2 = getelementptr i8, ptr %scan.014.i, i64 8
  %scan.0.val10.i = load ptr, ptr %2, align 8
  %dfs_num.i.i = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %scan.0.val10.i, i64 0, i32 1
  store i32 -1, ptr %dfs_num.i.i, align 4
  %scan.0.val.i = load ptr, ptr %2, align 8
  %comp_num.i.i = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %scan.0.val.i, i64 0, i32 2
  store i32 -1, ptr %comp_num.i.i, align 8
  %scan.0.i = load ptr, ptr %scan.014.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  store ptr null, ptr @graph_ROOTS, align 8
  store ptr null, ptr @graph_UNFINISHED, align 8
  %3 = getelementptr i8, ptr %Graph, i64 8
  %scan.022 = load ptr, ptr %3, align 8
  %cmp.i.not23 = icmp eq ptr %scan.022, null
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %scan.024 = phi ptr [ %scan.0, %for.inc ], [ %scan.022, %if.end ]
  %4 = getelementptr i8, ptr %scan.024, i64 8
  %scan.0.val18 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %scan.0.val18, i64 4
  %call4.val = load i32, ptr %5, align 4
  %cmp.i20 = icmp slt i32 %call4.val, 0
  br i1 %cmp.i20, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  tail call fastcc void @graph_InternSCC(ptr noundef %Graph, ptr noundef nonnull %scan.0.val18)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %scan.0 = load ptr, ptr %scan.024, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %compcount = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 3
  %6 = load i32, ptr %compcount, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_InternSCC(ptr nocapture noundef %Graph, ptr noundef %Node) unnamed_addr #2 {
entry:
  %dfscount = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 2
  %0 = load i32, ptr %dfscount, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %dfscount, align 8
  %dfs_num.i = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %Node, i64 0, i32 1
  store i32 %0, ptr %dfs_num.i, align 4
  %1 = load ptr, ptr @graph_UNFINISHED, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Node, ptr %car.i.i, align 8
  store ptr %1, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @graph_UNFINISHED, align 8
  %2 = load ptr, ptr @graph_ROOTS, align 8
  %call.i.i57 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %car.i.i58 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i57, i64 0, i32 1
  store ptr %Node, ptr %car.i.i58, align 8
  store ptr %2, ptr %call.i.i57, align 8
  store ptr %call.i.i57, ptr @graph_ROOTS, align 8
  %3 = getelementptr i8, ptr %Node, i64 24
  %scan.076 = load ptr, ptr %3, align 8
  %cmp.i.not77 = icmp eq ptr %scan.076, null
  br i1 %cmp.i.not77, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %scan.078 = phi ptr [ %scan.0, %for.inc ], [ %scan.076, %entry ]
  %4 = getelementptr i8, ptr %scan.078, i64 8
  %scan.0.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %scan.0.val, i64 4
  %call4.val52 = load i32, ptr %5, align 4
  %cmp.i59 = icmp slt i32 %call4.val52, 0
  br i1 %cmp.i59, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call fastcc void @graph_InternSCC(ptr noundef %Graph, ptr noundef nonnull %scan.0.val)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %6 = getelementptr i8, ptr %scan.0.val, i64 8
  %call4.val53 = load i32, ptr %6, align 8
  %cmp.i61 = icmp sgt i32 %call4.val53, -1
  %graph_ROOTS.promoted = load ptr, ptr @graph_ROOTS, align 8
  %cmp.i.i.not74 = icmp eq ptr %graph_ROOTS.promoted, null
  %or.cond = select i1 %cmp.i61, i1 true, i1 %cmp.i.i.not74
  br i1 %or.cond, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %if.else, %while.body
  %L.val.i7375 = phi ptr [ %L.val.i, %while.body ], [ %graph_ROOTS.promoted, %if.else ]
  %7 = getelementptr i8, ptr %L.val.i7375, i64 8
  %.val56 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val56, i64 4
  %call13.val = load i32, ptr %8, align 4
  %cmp = icmp ugt i32 %call13.val, %call4.val52
  br i1 %cmp, label %while.body, label %for.inc

while.body:                                       ; preds = %land.rhs
  %L.val.i = load ptr, ptr %L.val.i7375, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %L.val.i7375, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.val.i7375, ptr %13, align 8
  store ptr %L.val.i, ptr @graph_ROOTS, align 8
  %cmp.i.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.i.not, label %for.inc, label %land.rhs, !llvm.loop !12

for.inc:                                          ; preds = %while.body, %land.rhs, %if.then, %if.else
  %scan.0 = load ptr, ptr %scan.078, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr @graph_ROOTS, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %call.i.i57, %entry ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val55 = load ptr, ptr %15, align 8
  %cmp19 = icmp eq ptr %.val55, %Node
  br i1 %cmp19, label %while.cond21.preheader, label %if.end36

while.cond21.preheader:                           ; preds = %for.end
  %graph_UNFINISHED.promoted = load ptr, ptr @graph_UNFINISHED, align 8
  %cmp.i.i63.not80 = icmp eq ptr %graph_UNFINISHED.promoted, null
  br i1 %cmp.i.i63.not80, label %while.end32, label %land.rhs24.lr.ph

land.rhs24.lr.ph:                                 ; preds = %while.cond21.preheader
  %compcount = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 3
  br label %land.rhs24

land.rhs24:                                       ; preds = %land.rhs24.lr.ph, %while.body29
  %L.val.i657981 = phi ptr [ %graph_UNFINISHED.promoted, %land.rhs24.lr.ph ], [ %L.val.i65, %while.body29 ]
  %16 = getelementptr i8, ptr %L.val.i657981, i64 8
  %.val54 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val54, i64 4
  %call25.val = load i32, ptr %17, align 4
  %cmp27.not = icmp ult i32 %call25.val, %0
  br i1 %cmp27.not, label %while.end32, label %while.body29

while.body29:                                     ; preds = %land.rhs24
  %L.val.i65 = load ptr, ptr %L.val.i657981, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i66, align 8
  %conv26.i.i.i67 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i68 = add i64 %20, %conv26.i.i.i67
  store i64 %add27.i.i.i68, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %L.val.i657981, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.val.i657981, ptr %22, align 8
  store ptr %L.val.i65, ptr @graph_UNFINISHED, align 8
  %23 = load i32, ptr %compcount, align 4
  %comp_num.i = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %.val54, i64 0, i32 2
  store i32 %23, ptr %comp_num.i, align 8
  %cmp.i.i63.not = icmp eq ptr %L.val.i65, null
  br i1 %cmp.i.i63.not, label %while.end32, label %land.rhs24, !llvm.loop !14

while.end32:                                      ; preds = %land.rhs24, %while.body29, %while.cond21.preheader
  %compcount33 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %Graph, i64 0, i32 3
  %24 = load i32, ptr %compcount33, align 4
  %inc34 = add i32 %24, 1
  store i32 %inc34, ptr %compcount33, align 4
  %L.val.i69 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i70 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i70, align 8
  %conv26.i.i.i71 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i72 = add i64 %27, %conv26.i.i.i71
  store i64 %add27.i.i.i72, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %29, align 8
  store ptr %L.val.i69, ptr @graph_ROOTS, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.end32, %for.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @graph_Print(ptr nocapture noundef readonly %Graph) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Graph, i64 8
  %scan1.032 = load ptr, ptr %0, align 8
  %cmp.i.not33 = icmp eq ptr %scan1.032, null
  br i1 %cmp.i.not33, label %for.end18, label %for.body

for.cond.loopexit:                                ; preds = %for.body11, %for.body
  %scan1.0 = load ptr, ptr %scan1.034, align 8
  %cmp.i.not = icmp eq ptr %scan1.0, null
  br i1 %cmp.i.not, label %for.end18, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %scan1.034 = phi ptr [ %scan1.0, %for.cond.loopexit ], [ %scan1.032, %entry ]
  %1 = getelementptr i8, ptr %scan1.034, i64 8
  %scan1.0.val24 = load ptr, ptr %1, align 8
  %call2.val = load i32, ptr %scan1.0.val24, align 8
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call2.val)
  %scan1.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %scan1.0.val, i64 24
  %scan2.029 = load ptr, ptr %2, align 8
  %cmp.i27.not30 = icmp eq ptr %scan2.029, null
  br i1 %cmp.i27.not30, label %for.cond.loopexit, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %scan2.031 = phi ptr [ %scan2.0, %for.body11 ], [ %scan2.029, %for.body ]
  %3 = getelementptr i8, ptr %scan2.031, i64 8
  %scan2.0.val = load ptr, ptr %3, align 8
  %call12.val = load i32, ptr %scan2.0.val, align 8
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call12.val)
  %scan2.0 = load ptr, ptr %scan2.031, align 8
  %cmp.i27.not = icmp eq ptr %scan2.0, null
  br i1 %cmp.i27.not, label %for.cond.loopexit, label %for.body11, !llvm.loop !16

for.end18:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
