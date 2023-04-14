; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Vertices = type { i32, ptr, ptr, i32, ptr }
%struct._Edges = type { i32, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Could not malloc\0A\00", align 1
@id = internal unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"Vertex %d is connected to:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" %d(%d)[%d]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenGraph(i32 noundef %nVertex, i32 noundef %nEdge) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GenTree(i32 noundef %nVertex)
  %sub = sub nsw i32 %nEdge, %nVertex
  %cmp31.i = icmp sgt i32 %sub, -1
  br i1 %cmp31.i, label %do.body.preheader.lr.ph.i, label %AddEdges.exit

do.body.preheader.lr.ph.i:                        ; preds = %entry
  %conv.i = sext i32 %nVertex to i64
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %do.end.critedge.i, %do.body.preheader.lr.ph.i
  %i.032.i = phi i32 [ 0, %do.body.preheader.lr.ph.i ], [ %inc.i, %do.end.critedge.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %while.body.i.i, %do.body.preheader.i
  %call.i = tail call i64 @random() #9
  %rem.i = srem i64 %call.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %cmp3.i.i = icmp sgt i32 %conv1.i, 0
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %PickVertex.exit.i

for.body.i.i.preheader:                           ; preds = %do.body.i
  %xtraiter = and i32 %conv1.i, 7
  %0 = icmp ult i32 %conv1.i, 8
  br i1 %0, label %PickVertex.exit.i.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i32 %conv1.i, -8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %graph.addr.04.i.i = phi ptr [ %call, %for.body.i.i.preheader.new ], [ %8, %for.body.i.i ]
  %niter = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.7, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i.i, i64 0, i32 2
  %1 = load ptr, ptr %next.i.i, align 8, !tbaa !5
  %next.i.i.1 = getelementptr inbounds %struct._Vertices, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next.i.i.1, align 8, !tbaa !5
  %next.i.i.2 = getelementptr inbounds %struct._Vertices, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %next.i.i.2, align 8, !tbaa !5
  %next.i.i.3 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %next.i.i.3, align 8, !tbaa !5
  %next.i.i.4 = getelementptr inbounds %struct._Vertices, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next.i.i.4, align 8, !tbaa !5
  %next.i.i.5 = getelementptr inbounds %struct._Vertices, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next.i.i.5, align 8, !tbaa !5
  %next.i.i.6 = getelementptr inbounds %struct._Vertices, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %next.i.i.6, align 8, !tbaa !5
  %next.i.i.7 = getelementptr inbounds %struct._Vertices, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %next.i.i.7, align 8, !tbaa !5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %PickVertex.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !11

PickVertex.exit.i.loopexit.unr-lcssa:             ; preds = %for.body.i.i, %for.body.i.i.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body.i.i.preheader ], [ %8, %for.body.i.i ]
  %graph.addr.04.i.i.unr = phi ptr [ %call, %for.body.i.i.preheader ], [ %8, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %PickVertex.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %PickVertex.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %graph.addr.04.i.i.epil = phi ptr [ %9, %for.body.i.i.epil ], [ %graph.addr.04.i.i.unr, %PickVertex.exit.i.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %PickVertex.exit.i.loopexit.unr-lcssa ]
  %next.i.i.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i.i.epil, i64 0, i32 2
  %9 = load ptr, ptr %next.i.i.epil, align 8, !tbaa !5
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %PickVertex.exit.i, label %for.body.i.i.epil, !llvm.loop !13

PickVertex.exit.i:                                ; preds = %PickVertex.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil, %do.body.i
  %graph.addr.0.lcssa.i.i = phi ptr [ %call, %do.body.i ], [ %.lcssa.ph, %PickVertex.exit.i.loopexit.unr-lcssa ], [ %9, %for.body.i.i.epil ]
  %next.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.0.lcssa.i.i, i64 0, i32 2
  %10 = load ptr, ptr %next.i, align 8, !tbaa !5
  %call3.i = tail call i64 @random() #9
  %rem5.i = srem i64 %call3.i, %conv.i
  %11 = trunc i64 %rem5.i to i32
  %cmp3.i15.i = icmp sgt i32 %11, 1
  br i1 %cmp3.i15.i, label %for.body.i21.preheader.i, label %PickVertex.exit23.i

for.body.i21.preheader.i:                         ; preds = %PickVertex.exit.i
  %12 = add nsw i32 %11, -2
  %13 = add i32 %11, -1
  %xtraiter36 = and i32 %13, 7
  %14 = icmp ult i32 %12, 7
  br i1 %14, label %PickVertex.exit23.i.loopexit.unr-lcssa, label %for.body.i21.preheader.i.new

for.body.i21.preheader.i.new:                     ; preds = %for.body.i21.preheader.i
  %unroll_iter40 = and i32 %13, -8
  br label %for.body.i21.i

for.body.i21.i:                                   ; preds = %for.body.i21.i, %for.body.i21.preheader.i.new
  %graph.addr.04.i17.i = phi ptr [ %10, %for.body.i21.preheader.i.new ], [ %22, %for.body.i21.i ]
  %niter41 = phi i32 [ 0, %for.body.i21.preheader.i.new ], [ %niter41.next.7, %for.body.i21.i ]
  %next.i18.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i17.i, i64 0, i32 2
  %15 = load ptr, ptr %next.i18.i, align 8, !tbaa !5
  %next.i18.i.1 = getelementptr inbounds %struct._Vertices, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %next.i18.i.1, align 8, !tbaa !5
  %next.i18.i.2 = getelementptr inbounds %struct._Vertices, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %next.i18.i.2, align 8, !tbaa !5
  %next.i18.i.3 = getelementptr inbounds %struct._Vertices, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %next.i18.i.3, align 8, !tbaa !5
  %next.i18.i.4 = getelementptr inbounds %struct._Vertices, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %next.i18.i.4, align 8, !tbaa !5
  %next.i18.i.5 = getelementptr inbounds %struct._Vertices, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %next.i18.i.5, align 8, !tbaa !5
  %next.i18.i.6 = getelementptr inbounds %struct._Vertices, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %next.i18.i.6, align 8, !tbaa !5
  %next.i18.i.7 = getelementptr inbounds %struct._Vertices, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %next.i18.i.7, align 8, !tbaa !5
  %niter41.next.7 = add i32 %niter41, 8
  %niter41.ncmp.7 = icmp eq i32 %niter41.next.7, %unroll_iter40
  br i1 %niter41.ncmp.7, label %PickVertex.exit23.i.loopexit.unr-lcssa, label %for.body.i21.i, !llvm.loop !11

PickVertex.exit23.i.loopexit.unr-lcssa:           ; preds = %for.body.i21.i, %for.body.i21.preheader.i
  %.lcssa30.ph = phi ptr [ undef, %for.body.i21.preheader.i ], [ %22, %for.body.i21.i ]
  %graph.addr.04.i17.i.unr = phi ptr [ %10, %for.body.i21.preheader.i ], [ %22, %for.body.i21.i ]
  %lcmp.mod38.not = icmp eq i32 %xtraiter36, 0
  br i1 %lcmp.mod38.not, label %PickVertex.exit23.i, label %for.body.i21.i.epil

for.body.i21.i.epil:                              ; preds = %PickVertex.exit23.i.loopexit.unr-lcssa, %for.body.i21.i.epil
  %graph.addr.04.i17.i.epil = phi ptr [ %23, %for.body.i21.i.epil ], [ %graph.addr.04.i17.i.unr, %PickVertex.exit23.i.loopexit.unr-lcssa ]
  %epil.iter37 = phi i32 [ %epil.iter37.next, %for.body.i21.i.epil ], [ 0, %PickVertex.exit23.i.loopexit.unr-lcssa ]
  %next.i18.i.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i17.i.epil, i64 0, i32 2
  %23 = load ptr, ptr %next.i18.i.epil, align 8, !tbaa !5
  %epil.iter37.next = add i32 %epil.iter37, 1
  %epil.iter37.cmp.not = icmp eq i32 %epil.iter37.next, %xtraiter36
  br i1 %epil.iter37.cmp.not, label %PickVertex.exit23.i, label %for.body.i21.i.epil, !llvm.loop !15

PickVertex.exit23.i:                              ; preds = %PickVertex.exit23.i.loopexit.unr-lcssa, %for.body.i21.i.epil, %PickVertex.exit.i
  %graph.addr.0.lcssa.i22.i = phi ptr [ %10, %PickVertex.exit.i ], [ %.lcssa30.ph, %PickVertex.exit23.i.loopexit.unr-lcssa ], [ %23, %for.body.i21.i.epil ]
  %edges.i.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.0.lcssa.i.i, i64 0, i32 1
  %edge.04.i.i = load ptr, ptr %edges.i.i, align 8, !tbaa !16
  %cmp.not5.i.i = icmp eq ptr %edge.04.i.i, null
  br i1 %cmp.not5.i.i, label %do.end.critedge.i, label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %next.i24.i = getelementptr inbounds %struct._Edges, ptr %edge.06.i.i, i64 0, i32 3
  %edge.0.i.i = load ptr, ptr %next.i24.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %edge.0.i.i, null
  br i1 %cmp.not.i.i, label %do.end.critedge.i, label %while.body.i.i, !llvm.loop !17

while.body.i.i:                                   ; preds = %PickVertex.exit23.i, %while.cond.i.i
  %edge.06.i.i = phi ptr [ %edge.0.i.i, %while.cond.i.i ], [ %edge.04.i.i, %PickVertex.exit23.i ]
  %vertex.i.i = getelementptr inbounds %struct._Edges, ptr %edge.06.i.i, i64 0, i32 2
  %24 = load ptr, ptr %vertex.i.i, align 8, !tbaa !18
  %cmp1.i.i = icmp eq ptr %24, %graph.addr.0.lcssa.i22.i
  br i1 %cmp1.i.i, label %do.body.i, label %while.cond.i.i, !llvm.loop !20

do.end.critedge.i:                                ; preds = %PickVertex.exit23.i, %while.cond.i.i
  tail call void @Connect(ptr noundef %graph.addr.0.lcssa.i.i, ptr noundef %graph.addr.0.lcssa.i22.i)
  %inc.i = add nuw nsw i32 %i.032.i, 1
  %exitcond.not.i = icmp eq i32 %i.032.i, %sub
  br i1 %exitcond.not.i, label %AddEdges.exit, label %do.body.preheader.i, !llvm.loop !21

AddEdges.exit:                                    ; preds = %do.end.critedge.i, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GenTree(i32 noundef %nVertex) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %NewVertex.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewVertex.exit:                                   ; preds = %entry
  %2 = load i32, ptr @id, align 4, !tbaa !22
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @id, align 4, !tbaa !22
  store i32 %2, ptr %call.i, align 8, !tbaa !23
  %edges.i = getelementptr inbounds %struct._Vertices, ptr %call.i, i64 0, i32 1
  store i64 0, ptr %edges.i, align 8
  %next = getelementptr inbounds %struct._Vertices, ptr %call.i, i64 0, i32 2
  store ptr %call.i, ptr %next, align 8, !tbaa !5
  %cmp65 = icmp sgt i32 %nVertex, 1
  br i1 %cmp65, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %NewVertex.exit
  %wide.trip.count = zext i32 %nVertex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %NewEdge.exit64
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %NewEdge.exit64 ]
  %call.i50 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %cmp.i51 = icmp eq ptr %call.i50, null
  br i1 %cmp.i51, label %if.then.i52, label %NewVertex.exit55

if.then.i52:                                      ; preds = %for.body
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %3) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewVertex.exit55:                                 ; preds = %for.body
  %5 = load i32, ptr @id, align 4, !tbaa !22
  %inc.i53 = add nsw i32 %5, 1
  store i32 %inc.i53, ptr @id, align 4, !tbaa !22
  store i32 %5, ptr %call.i50, align 8, !tbaa !23
  %edges.i54 = getelementptr inbounds %struct._Vertices, ptr %call.i50, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edges.i54, i8 0, i64 16, i1 false)
  %call.i56 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %cmp.i57 = icmp eq ptr %call.i56, null
  br i1 %cmp.i57, label %if.then.i58, label %NewEdge.exit

if.then.i58:                                      ; preds = %NewVertex.exit55
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %6) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewEdge.exit:                                     ; preds = %NewVertex.exit55
  store i32 0, ptr %call.i56, align 8, !tbaa !24
  %vertex.i = getelementptr inbounds %struct._Edges, ptr %call.i56, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertex.i, i8 0, i64 16, i1 false)
  store ptr %call.i56, ptr %edges.i54, align 8, !tbaa !25
  %call3 = tail call i64 @random() #9
  %rem = srem i64 %call3, %indvars.iv
  %conv4 = trunc i64 %rem to i32
  %cmp3.i = icmp sgt i32 %conv4, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %PickVertex.exit

for.body.i.preheader:                             ; preds = %NewEdge.exit
  %xtraiter = and i32 %conv4, 7
  %8 = icmp ult i32 %conv4, 8
  br i1 %8, label %PickVertex.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %conv4, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %graph.addr.04.i = phi ptr [ %call.i, %for.body.i.preheader.new ], [ %16, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.7, %for.body.i ]
  %next.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i, i64 0, i32 2
  %9 = load ptr, ptr %next.i, align 8, !tbaa !5
  %next.i.1 = getelementptr inbounds %struct._Vertices, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %next.i.1, align 8, !tbaa !5
  %next.i.2 = getelementptr inbounds %struct._Vertices, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %next.i.2, align 8, !tbaa !5
  %next.i.3 = getelementptr inbounds %struct._Vertices, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %next.i.3, align 8, !tbaa !5
  %next.i.4 = getelementptr inbounds %struct._Vertices, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %next.i.4, align 8, !tbaa !5
  %next.i.5 = getelementptr inbounds %struct._Vertices, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %next.i.5, align 8, !tbaa !5
  %next.i.6 = getelementptr inbounds %struct._Vertices, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %next.i.6, align 8, !tbaa !5
  %next.i.7 = getelementptr inbounds %struct._Vertices, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %next.i.7, align 8, !tbaa !5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %PickVertex.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !11

PickVertex.exit.loopexit.unr-lcssa:               ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body.i.preheader ], [ %16, %for.body.i ]
  %graph.addr.04.i.unr = phi ptr [ %call.i, %for.body.i.preheader ], [ %16, %for.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %PickVertex.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %PickVertex.exit.loopexit.unr-lcssa, %for.body.i.epil
  %graph.addr.04.i.epil = phi ptr [ %17, %for.body.i.epil ], [ %graph.addr.04.i.unr, %PickVertex.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.epil ], [ 0, %PickVertex.exit.loopexit.unr-lcssa ]
  %next.i.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i.epil, i64 0, i32 2
  %17 = load ptr, ptr %next.i.epil, align 8, !tbaa !5
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %PickVertex.exit, label %for.body.i.epil, !llvm.loop !26

PickVertex.exit:                                  ; preds = %PickVertex.exit.loopexit.unr-lcssa, %for.body.i.epil, %NewEdge.exit
  %graph.addr.0.lcssa.i = phi ptr [ %call.i, %NewEdge.exit ], [ %.lcssa.ph, %PickVertex.exit.loopexit.unr-lcssa ], [ %17, %for.body.i.epil ]
  store ptr %graph.addr.0.lcssa.i, ptr %vertex.i, align 8, !tbaa !18
  %call7 = tail call i64 @random() #9
  %add = add nsw i64 %call7, 1
  %rem8 = srem i64 %add, 100
  %conv9 = trunc i64 %rem8 to i32
  store i32 %conv9, ptr %call.i56, align 8, !tbaa !24
  %source = getelementptr inbounds %struct._Edges, ptr %call.i56, i64 0, i32 1
  store ptr %call.i50, ptr %source, align 8, !tbaa !27
  %18 = load ptr, ptr %next, align 8, !tbaa !5
  %next12 = getelementptr inbounds %struct._Vertices, ptr %call.i50, i64 0, i32 2
  store ptr %18, ptr %next12, align 8, !tbaa !5
  store ptr %call.i50, ptr %next, align 8, !tbaa !5
  %call.i60 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %cmp.i61 = icmp eq ptr %call.i60, null
  br i1 %cmp.i61, label %if.then.i62, label %NewEdge.exit64

if.then.i62:                                      ; preds = %PickVertex.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %19) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewEdge.exit64:                                   ; preds = %PickVertex.exit
  %vertex.i63 = getelementptr inbounds %struct._Edges, ptr %call.i60, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertex.i63, i8 0, i64 16, i1 false)
  store i32 %conv9, ptr %call.i60, align 8, !tbaa !24
  %21 = load ptr, ptr %edges.i54, align 8, !tbaa !25
  %vertex17 = getelementptr inbounds %struct._Edges, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %vertex17, align 8, !tbaa !18
  %source18 = getelementptr inbounds %struct._Edges, ptr %call.i60, i64 0, i32 1
  store ptr %22, ptr %source18, align 8, !tbaa !27
  store ptr %call.i50, ptr %vertex.i63, align 8, !tbaa !18
  %23 = load ptr, ptr %vertex17, align 8, !tbaa !18
  %edges22 = getelementptr inbounds %struct._Vertices, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %edges22, align 8, !tbaa !25
  %next23 = getelementptr inbounds %struct._Edges, ptr %call.i60, i64 0, i32 3
  store ptr %24, ptr %next23, align 8, !tbaa !28
  store ptr %call.i60, ptr %edges22, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %NewEdge.exit64, %NewVertex.exit
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AddEdges(ptr noundef returned %graph, i32 noundef %nVertex, i32 noundef %nEdge) local_unnamed_addr #0 {
entry:
  %cmp31 = icmp sgt i32 %nEdge, 0
  br i1 %cmp31, label %do.body.preheader.lr.ph, label %for.end

do.body.preheader.lr.ph:                          ; preds = %entry
  %conv = sext i32 %nVertex to i64
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end.critedge
  %i.032 = phi i32 [ 0, %do.body.preheader.lr.ph ], [ %inc, %do.end.critedge ]
  br label %do.body

do.body:                                          ; preds = %while.body.i, %do.body.preheader
  %call = tail call i64 @random() #9
  %rem = srem i64 %call, %conv
  %conv1 = trunc i64 %rem to i32
  %cmp3.i = icmp sgt i32 %conv1, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %PickVertex.exit

for.body.i.preheader:                             ; preds = %do.body
  %xtraiter = and i32 %conv1, 7
  %0 = icmp ult i32 %conv1, 8
  br i1 %0, label %PickVertex.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %conv1, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %graph.addr.04.i = phi ptr [ %graph, %for.body.i.preheader.new ], [ %8, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.7, %for.body.i ]
  %next.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i, i64 0, i32 2
  %1 = load ptr, ptr %next.i, align 8, !tbaa !5
  %next.i.1 = getelementptr inbounds %struct._Vertices, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next.i.1, align 8, !tbaa !5
  %next.i.2 = getelementptr inbounds %struct._Vertices, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %next.i.2, align 8, !tbaa !5
  %next.i.3 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %next.i.3, align 8, !tbaa !5
  %next.i.4 = getelementptr inbounds %struct._Vertices, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next.i.4, align 8, !tbaa !5
  %next.i.5 = getelementptr inbounds %struct._Vertices, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next.i.5, align 8, !tbaa !5
  %next.i.6 = getelementptr inbounds %struct._Vertices, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %next.i.6, align 8, !tbaa !5
  %next.i.7 = getelementptr inbounds %struct._Vertices, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %next.i.7, align 8, !tbaa !5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %PickVertex.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !11

PickVertex.exit.loopexit.unr-lcssa:               ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body.i.preheader ], [ %8, %for.body.i ]
  %graph.addr.04.i.unr = phi ptr [ %graph, %for.body.i.preheader ], [ %8, %for.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %PickVertex.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %PickVertex.exit.loopexit.unr-lcssa, %for.body.i.epil
  %graph.addr.04.i.epil = phi ptr [ %9, %for.body.i.epil ], [ %graph.addr.04.i.unr, %PickVertex.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.epil ], [ 0, %PickVertex.exit.loopexit.unr-lcssa ]
  %next.i.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i.epil, i64 0, i32 2
  %9 = load ptr, ptr %next.i.epil, align 8, !tbaa !5
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %PickVertex.exit, label %for.body.i.epil, !llvm.loop !30

PickVertex.exit:                                  ; preds = %PickVertex.exit.loopexit.unr-lcssa, %for.body.i.epil, %do.body
  %graph.addr.0.lcssa.i = phi ptr [ %graph, %do.body ], [ %.lcssa.ph, %PickVertex.exit.loopexit.unr-lcssa ], [ %9, %for.body.i.epil ]
  %next = getelementptr inbounds %struct._Vertices, ptr %graph.addr.0.lcssa.i, i64 0, i32 2
  %10 = load ptr, ptr %next, align 8, !tbaa !5
  %call3 = tail call i64 @random() #9
  %rem5 = srem i64 %call3, %conv
  %11 = trunc i64 %rem5 to i32
  %cmp3.i15 = icmp sgt i32 %11, 1
  br i1 %cmp3.i15, label %for.body.i21.preheader, label %PickVertex.exit23

for.body.i21.preheader:                           ; preds = %PickVertex.exit
  %12 = add i32 %11, -2
  %13 = add i32 %11, -1
  %xtraiter58 = and i32 %13, 7
  %14 = icmp ult i32 %12, 7
  br i1 %14, label %PickVertex.exit23.loopexit.unr-lcssa, label %for.body.i21.preheader.new

for.body.i21.preheader.new:                       ; preds = %for.body.i21.preheader
  %unroll_iter62 = and i32 %13, -8
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.i21.preheader.new
  %graph.addr.04.i17 = phi ptr [ %10, %for.body.i21.preheader.new ], [ %22, %for.body.i21 ]
  %niter63 = phi i32 [ 0, %for.body.i21.preheader.new ], [ %niter63.next.7, %for.body.i21 ]
  %next.i18 = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i17, i64 0, i32 2
  %15 = load ptr, ptr %next.i18, align 8, !tbaa !5
  %next.i18.1 = getelementptr inbounds %struct._Vertices, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %next.i18.1, align 8, !tbaa !5
  %next.i18.2 = getelementptr inbounds %struct._Vertices, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %next.i18.2, align 8, !tbaa !5
  %next.i18.3 = getelementptr inbounds %struct._Vertices, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %next.i18.3, align 8, !tbaa !5
  %next.i18.4 = getelementptr inbounds %struct._Vertices, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %next.i18.4, align 8, !tbaa !5
  %next.i18.5 = getelementptr inbounds %struct._Vertices, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %next.i18.5, align 8, !tbaa !5
  %next.i18.6 = getelementptr inbounds %struct._Vertices, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %next.i18.6, align 8, !tbaa !5
  %next.i18.7 = getelementptr inbounds %struct._Vertices, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %next.i18.7, align 8, !tbaa !5
  %niter63.next.7 = add i32 %niter63, 8
  %niter63.ncmp.7 = icmp eq i32 %niter63.next.7, %unroll_iter62
  br i1 %niter63.ncmp.7, label %PickVertex.exit23.loopexit.unr-lcssa, label %for.body.i21, !llvm.loop !11

PickVertex.exit23.loopexit.unr-lcssa:             ; preds = %for.body.i21, %for.body.i21.preheader
  %.lcssa52.ph = phi ptr [ undef, %for.body.i21.preheader ], [ %22, %for.body.i21 ]
  %graph.addr.04.i17.unr = phi ptr [ %10, %for.body.i21.preheader ], [ %22, %for.body.i21 ]
  %lcmp.mod60.not = icmp eq i32 %xtraiter58, 0
  br i1 %lcmp.mod60.not, label %PickVertex.exit23, label %for.body.i21.epil

for.body.i21.epil:                                ; preds = %PickVertex.exit23.loopexit.unr-lcssa, %for.body.i21.epil
  %graph.addr.04.i17.epil = phi ptr [ %23, %for.body.i21.epil ], [ %graph.addr.04.i17.unr, %PickVertex.exit23.loopexit.unr-lcssa ]
  %epil.iter59 = phi i32 [ %epil.iter59.next, %for.body.i21.epil ], [ 0, %PickVertex.exit23.loopexit.unr-lcssa ]
  %next.i18.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.i17.epil, i64 0, i32 2
  %23 = load ptr, ptr %next.i18.epil, align 8, !tbaa !5
  %epil.iter59.next = add i32 %epil.iter59, 1
  %epil.iter59.cmp.not = icmp eq i32 %epil.iter59.next, %xtraiter58
  br i1 %epil.iter59.cmp.not, label %PickVertex.exit23, label %for.body.i21.epil, !llvm.loop !31

PickVertex.exit23:                                ; preds = %PickVertex.exit23.loopexit.unr-lcssa, %for.body.i21.epil, %PickVertex.exit
  %graph.addr.0.lcssa.i22 = phi ptr [ %10, %PickVertex.exit ], [ %.lcssa52.ph, %PickVertex.exit23.loopexit.unr-lcssa ], [ %23, %for.body.i21.epil ]
  %edges.i = getelementptr inbounds %struct._Vertices, ptr %graph.addr.0.lcssa.i, i64 0, i32 1
  %edge.04.i = load ptr, ptr %edges.i, align 8, !tbaa !16
  %cmp.not5.i = icmp eq ptr %edge.04.i, null
  br i1 %cmp.not5.i, label %do.end.critedge, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i24 = getelementptr inbounds %struct._Edges, ptr %edge.06.i, i64 0, i32 3
  %edge.0.i = load ptr, ptr %next.i24, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %edge.0.i, null
  br i1 %cmp.not.i, label %do.end.critedge, label %while.body.i, !llvm.loop !17

while.body.i:                                     ; preds = %PickVertex.exit23, %while.cond.i
  %edge.06.i = phi ptr [ %edge.0.i, %while.cond.i ], [ %edge.04.i, %PickVertex.exit23 ]
  %vertex.i = getelementptr inbounds %struct._Edges, ptr %edge.06.i, i64 0, i32 2
  %24 = load ptr, ptr %vertex.i, align 8, !tbaa !18
  %cmp1.i = icmp eq ptr %24, %graph.addr.0.lcssa.i22
  br i1 %cmp1.i, label %do.body, label %while.cond.i, !llvm.loop !20

do.end.critedge:                                  ; preds = %PickVertex.exit23, %while.cond.i
  tail call void @Connect(ptr noundef %graph.addr.0.lcssa.i, ptr noundef %graph.addr.0.lcssa.i22)
  %inc = add nuw nsw i32 %i.032, 1
  %exitcond.not = icmp eq i32 %inc, %nEdge
  br i1 %exitcond.not, label %for.end, label %do.body.preheader, !llvm.loop !21

for.end:                                          ; preds = %do.end.critedge, %entry
  ret ptr %graph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PickVertex(ptr noundef readonly %graph, i32 noundef %whichVertex) local_unnamed_addr #1 {
entry:
  %cmp3 = icmp sgt i32 %whichVertex, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %whichVertex, 7
  %0 = icmp ult i32 %whichVertex, 8
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %whichVertex, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %graph.addr.04 = phi ptr [ %graph, %for.body.preheader.new ], [ %8, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %next = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !5
  %next.1 = getelementptr inbounds %struct._Vertices, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next.1, align 8, !tbaa !5
  %next.2 = getelementptr inbounds %struct._Vertices, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %next.2, align 8, !tbaa !5
  %next.3 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %next.3, align 8, !tbaa !5
  %next.4 = getelementptr inbounds %struct._Vertices, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %next.4, align 8, !tbaa !5
  %next.5 = getelementptr inbounds %struct._Vertices, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next.5, align 8, !tbaa !5
  %next.6 = getelementptr inbounds %struct._Vertices, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %next.6, align 8, !tbaa !5
  %next.7 = getelementptr inbounds %struct._Vertices, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %next.7, align 8, !tbaa !5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %8, %for.body ]
  %graph.addr.04.unr = phi ptr [ %graph, %for.body.preheader ], [ %8, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %graph.addr.04.epil = phi ptr [ %9, %for.body.epil ], [ %graph.addr.04.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %next.epil = getelementptr inbounds %struct._Vertices, ptr %graph.addr.04.epil, i64 0, i32 2
  %9 = load ptr, ptr %next.epil, align 8, !tbaa !5
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !32

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %graph.addr.0.lcssa = phi ptr [ %graph, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %9, %for.body.epil ]
  ret ptr %graph.addr.0.lcssa
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Duplicate(ptr nocapture noundef readonly %vertex1, ptr noundef readnone %vertex2) local_unnamed_addr #1 {
entry:
  %edges = getelementptr inbounds %struct._Vertices, ptr %vertex1, i64 0, i32 1
  %edge.04 = load ptr, ptr %edges, align 8, !tbaa !16
  %cmp.not5 = icmp eq ptr %edge.04, null
  br i1 %cmp.not5, label %cleanup, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %struct._Edges, ptr %edge.06, i64 0, i32 3
  %edge.0 = load ptr, ptr %next, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %edge.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !17

while.body:                                       ; preds = %entry, %while.cond
  %edge.06 = phi ptr [ %edge.0, %while.cond ], [ %edge.04, %entry ]
  %vertex = getelementptr inbounds %struct._Edges, ptr %edge.06, i64 0, i32 2
  %0 = load ptr, ptr %vertex, align 8, !tbaa !18
  %cmp1 = icmp eq ptr %0, %vertex2
  br i1 %cmp1, label %cleanup, label %while.cond

cleanup:                                          ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Connect(ptr noundef %vertex1, ptr noundef %vertex2) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @random() #9
  %add = add nsw i64 %call, 1
  %rem = srem i64 %add, 100
  %conv = trunc i64 %rem to i32
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %NewEdge.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewEdge.exit:                                     ; preds = %entry
  %vertex.i = getelementptr inbounds %struct._Edges, ptr %call.i, i64 0, i32 2
  store i32 %conv, ptr %call.i, align 8, !tbaa !24
  %source = getelementptr inbounds %struct._Edges, ptr %call.i, i64 0, i32 1
  store ptr %vertex1, ptr %source, align 8, !tbaa !27
  store ptr %vertex2, ptr %vertex.i, align 8, !tbaa !18
  %edges = getelementptr inbounds %struct._Vertices, ptr %vertex1, i64 0, i32 1
  %2 = load ptr, ptr %edges, align 8, !tbaa !25
  %next = getelementptr inbounds %struct._Edges, ptr %call.i, i64 0, i32 3
  store ptr %2, ptr %next, align 8, !tbaa !28
  store ptr %call.i, ptr %edges, align 8, !tbaa !25
  %call.i27 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %if.then.i29, label %NewEdge.exit31

if.then.i29:                                      ; preds = %NewEdge.exit
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %3) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

NewEdge.exit31:                                   ; preds = %NewEdge.exit
  %vertex.i30 = getelementptr inbounds %struct._Edges, ptr %call.i27, i64 0, i32 2
  store i32 %conv, ptr %call.i27, align 8, !tbaa !24
  %source6 = getelementptr inbounds %struct._Edges, ptr %call.i27, i64 0, i32 1
  store ptr %vertex2, ptr %source6, align 8, !tbaa !27
  store ptr %vertex1, ptr %vertex.i30, align 8, !tbaa !18
  %edges8 = getelementptr inbounds %struct._Vertices, ptr %vertex2, i64 0, i32 1
  %5 = load ptr, ptr %edges8, align 8, !tbaa !25
  %next9 = getelementptr inbounds %struct._Edges, ptr %call.i27, i64 0, i32 3
  store ptr %5, ptr %next9, align 8, !tbaa !28
  store ptr %call.i27, ptr %edges8, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewVertex() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @id, align 4, !tbaa !22
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @id, align 4, !tbaa !22
  store i32 %2, ptr %call, align 8, !tbaa !23
  %edges = getelementptr inbounds %struct._Vertices, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edges, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewEdge() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8, !tbaa !24
  %vertex = getelementptr inbounds %struct._Edges, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertex, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintGraph(ptr noundef readonly %graph) local_unnamed_addr #5 {
entry:
  br label %do.body

do.body:                                          ; preds = %PrintNeighbors.exit, %entry
  %vertex.0 = phi ptr [ %graph, %entry ], [ %6, %PrintNeighbors.exit ]
  %0 = load i32, ptr %vertex.0, align 8, !tbaa !23
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %edges.i = getelementptr inbounds %struct._Vertices, ptr %vertex.0, i64 0, i32 1
  %edge.07.i = load ptr, ptr %edges.i, align 8, !tbaa !16
  %cmp.not8.i = icmp eq ptr %edge.07.i, null
  br i1 %cmp.not8.i, label %PrintNeighbors.exit, label %while.body.i

while.body.i:                                     ; preds = %do.body, %while.body.i
  %edge.09.i = phi ptr [ %edge.0.i, %while.body.i ], [ %edge.07.i, %do.body ]
  %vertex1.i = getelementptr inbounds %struct._Edges, ptr %edge.09.i, i64 0, i32 2
  %1 = load ptr, ptr %vertex1.i, align 8, !tbaa !18
  %2 = load i32, ptr %1, align 8, !tbaa !23
  %3 = load i32, ptr %edge.09.i, align 8, !tbaa !24
  %source.i = getelementptr inbounds %struct._Edges, ptr %edge.09.i, i64 0, i32 1
  %4 = load ptr, ptr %source.i, align 8, !tbaa !27
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %next.i = getelementptr inbounds %struct._Edges, ptr %edge.09.i, i64 0, i32 3
  %edge.0.i = load ptr, ptr %next.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %edge.0.i, null
  br i1 %cmp.not.i, label %PrintNeighbors.exit, label %while.body.i, !llvm.loop !33

PrintNeighbors.exit:                              ; preds = %while.body.i, %do.body
  %putchar = tail call i32 @putchar(i32 10)
  %next = getelementptr inbounds %struct._Vertices, ptr %vertex.0, i64 0, i32 2
  %6 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %6, %graph
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !34

do.end:                                           ; preds = %PrintNeighbors.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintNeighbors(ptr nocapture noundef readonly %vertex) local_unnamed_addr #5 {
entry:
  %edges = getelementptr inbounds %struct._Vertices, ptr %vertex, i64 0, i32 1
  %edge.07 = load ptr, ptr %edges, align 8, !tbaa !16
  %cmp.not8 = icmp eq ptr %edge.07, null
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %edge.09 = phi ptr [ %edge.0, %while.body ], [ %edge.07, %entry ]
  %vertex1 = getelementptr inbounds %struct._Edges, ptr %edge.09, i64 0, i32 2
  %0 = load ptr, ptr %vertex1, align 8, !tbaa !18
  %1 = load i32, ptr %0, align 8, !tbaa !23
  %2 = load i32, ptr %edge.09, align 8, !tbaa !24
  %source = getelementptr inbounds %struct._Edges, ptr %edge.09, i64 0, i32 1
  %3 = load ptr, ptr %source, align 8, !tbaa !27
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %next = getelementptr inbounds %struct._Edges, ptr %edge.09, i64 0, i32 3
  %edge.0 = load ptr, ptr %next, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %edge.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_Vertices", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !10, i64 16}
!19 = !{!"_Edges", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 0}
!24 = !{!19, !7, i64 0}
!25 = !{!6, !10, i64 8}
!26 = distinct !{!26, !14}
!27 = !{!19, !10, i64 8}
!28 = !{!19, !10, i64 24}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
