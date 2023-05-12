; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.table_t = type { [1 x ptr], [1 x ptr] }
%struct.graph_t = type { [1 x ptr], [1 x ptr] }

@.str.2 = private unnamed_addr constant [24 x i8] c"Error! on dest %d @ %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Help! no from count (from_count=%d) \0A\00", align 1
@n_nodes = dso_local local_unnamed_addr global i32 0, align 4
@d_nodes = dso_local local_unnamed_addr global i32 0, align 4
@local_p = dso_local local_unnamed_addr global i32 0, align 4
@NumMisses = dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [18 x i8] c"Assertion failure\00", align 1
@str.14 = private unnamed_addr constant [22 x i8] c"Uncaught malloc error\00", align 1
@str.15 = private unnamed_addr constant [26 x i8] c"Error! no to_nodes filed!\00", align 1
@str.16 = private unnamed_addr constant [7 x i8] c"Help!!\00", align 1
@str.17 = private unnamed_addr constant [15 x i8] c"making tables \00", align 1
@str.18 = private unnamed_addr constant [17 x i8] c"making neighbors\00", align 1
@str.19 = private unnamed_addr constant [25 x i8] c"updating from and coeffs\00", align 1
@str.20 = private unnamed_addr constant [20 x i8] c"filling from fields\00", align 1
@str.21 = private unnamed_addr constant [30 x i8] c"localizing coeffs, from_nodes\00", align 1
@str.22 = private unnamed_addr constant [23 x i8] c"cleanup for return now\00", align 1
@str.23 = private unnamed_addr constant [19 x i8] c"Clearing NumMisses\00", align 1
@str.24 = private unnamed_addr constant [10 x i8] c"Returning\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @make_table(i32 noundef %size, i32 noundef %procname) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %size to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fill_table(ptr nocapture noundef writeonly %node_table, ptr noundef %values, i32 noundef %size, i32 noundef %procname) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %call, ptr %node_table, align 8, !tbaa !5
  %call1 = tail call double @gen_uniform_double() #12
  store double %call1, ptr %values, align 8, !tbaa !9
  store ptr %values, ptr %call, align 8, !tbaa !11
  %from_count = getelementptr inbounds %struct.node_t, ptr %call, i64 0, i32 5
  store i32 0, ptr %from_count, align 8, !tbaa !14
  %cmp23 = icmp sgt i32 %size, 1
  tail call void @llvm.assume(i1 %cmp23)
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %prev_node.025 = phi ptr [ %call, %entry ], [ %call2, %for.body ]
  %values.pn24 = phi ptr [ %values, %entry ], [ %values.addr.0, %for.body ]
  %values.addr.0 = getelementptr inbounds double, ptr %values.pn24, i64 1
  %call2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %call3 = tail call double @gen_uniform_double() #12
  store double %call3, ptr %values.addr.0, align 8, !tbaa !9
  store ptr %values.addr.0, ptr %call2, align 8, !tbaa !11
  %from_count6 = getelementptr inbounds %struct.node_t, ptr %call2, i64 0, i32 5
  store i32 0, ptr %from_count6, align 8, !tbaa !14
  %arrayidx7 = getelementptr inbounds ptr, ptr %node_table, i64 %indvars.iv
  store ptr %call2, ptr %arrayidx7, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.node_t, ptr %prev_node.025, i64 0, i32 1
  store ptr %call2, ptr %next, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %next8 = getelementptr inbounds %struct.node_t, ptr %call2, i64 0, i32 1
  store ptr null, ptr %next8, align 8, !tbaa !15
  ret void
}

declare double @gen_uniform_double() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @make_neighbors(ptr noundef %nodelist, ptr nocapture noundef readonly %table, i32 noundef %tablesz, i32 noundef %degree, i32 noundef %percent_local, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %tobool.not82 = icmp eq ptr %nodelist, null
  br i1 %tobool.not82, label %for.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i32 %degree to i64
  %mul = shl nsw i64 %conv, 3
  %cmp80 = icmp sgt i32 %degree, 0
  br i1 %cmp80, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count114 = zext i32 %degree to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond4.for.end46_crit_edge.us
  %cur_node.083.us = phi ptr [ %8, %for.cond4.for.end46_crit_edge.us ], [ %nodelist, %for.body.us.preheader ]
  %call.us = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %to_nodes.us = getelementptr inbounds %struct.node_t, ptr %cur_node.083.us, i64 0, i32 2
  store ptr %call.us, ptr %to_nodes.us, align 8, !tbaa !18
  %tobool2.not.us = icmp eq ptr %call.us, null
  br i1 %tobool2.not.us, label %if.then, label %do.body.preheader.us

if.else.us84:                                     ; preds = %do.body.preheader.split.us94
  %call11.us85 = tail call i32 @gen_signed_number(i32 noundef 1) #12
  br label %if.end14.us86

if.end14.us86:                                    ; preds = %do.body.preheader.split.us94, %if.else.us84
  %dest_proc.0.us87 = phi i32 [ 0, %if.else.us84 ], [ %id, %do.body.preheader.split.us94 ]
  %idxprom.us88 = sext i32 %dest_proc.0.us87 to i64
  %arrayidx.us89 = getelementptr inbounds ptr, ptr %table, i64 %idxprom.us88
  %0 = load ptr, ptr %arrayidx.us89, align 8, !tbaa !5
  %idxprom15.us90 = sext i32 %call7.us95 to i64
  %arrayidx16.us91 = getelementptr inbounds ptr, ptr %0, i64 %idxprom15.us90
  %1 = load ptr, ptr %arrayidx16.us91, align 8, !tbaa !5
  %tobool17.not.us92 = icmp eq ptr %1, null
  br i1 %tobool17.not.us92, label %if.then18, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.end14.us86
  %.pre = load ptr, ptr %to_nodes.us, align 8, !tbaa !18
  %tobool36.not.us = icmp eq ptr %.pre, null
  br i1 %tobool36.not.us, label %if.then37, label %if.end39.us

if.end39.us:                                      ; preds = %for.cond21.us.us, %lor.lhs.false.us
  %.lcssa73.us118 = phi ptr [ %1, %lor.lhs.false.us ], [ %5, %for.cond21.us.us ]
  %2 = phi ptr [ %.pre, %lor.lhs.false.us ], [ %7, %for.cond21.us.us ]
  %arrayidx42.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv111
  store ptr %.lcssa73.us118, ptr %arrayidx42.us, align 8, !tbaa !5
  %from_count.us = getelementptr inbounds %struct.node_t, ptr %.lcssa73.us118, i64 0, i32 5
  %3 = load i32, ptr %from_count.us, align 8, !tbaa !14
  %inc43.us = add nsw i32 %3, 1
  store i32 %inc43.us, ptr %from_count.us, align 8, !tbaa !14
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %for.cond4.for.end46_crit_edge.us, label %do.body.preheader.us, !llvm.loop !19

do.body.preheader.us:                             ; preds = %for.body.us, %if.end39.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %if.end39.us ], [ 0, %for.body.us ]
  %cmp2275.us.not = icmp eq i64 %indvars.iv111, 0
  br i1 %cmp2275.us.not, label %do.body.preheader.split.us94, label %do.body.us.us

do.body.preheader.split.us94:                     ; preds = %do.body.preheader.us
  %call7.us95 = tail call i32 @gen_number(i32 noundef %tablesz) #12
  %call8.us96 = tail call i32 @check_percent(i32 noundef %percent_local) #12
  %tobool9.not.us97 = icmp eq i32 %call8.us96, 0
  br i1 %tobool9.not.us97, label %if.else.us84, label %if.end14.us86

do.body.us.us:                                    ; preds = %for.body24.us.us, %do.body.preheader.us
  %call7.us.us = tail call i32 @gen_number(i32 noundef %tablesz) #12
  %call8.us.us = tail call i32 @check_percent(i32 noundef %percent_local) #12
  %tobool9.not.us.us = icmp eq i32 %call8.us.us, 0
  br i1 %tobool9.not.us.us, label %if.else.us.us, label %if.end14.us.us

if.else.us.us:                                    ; preds = %do.body.us.us
  %call11.us.us = tail call i32 @gen_signed_number(i32 noundef 1) #12
  br label %if.end14.us.us

if.end14.us.us:                                   ; preds = %if.else.us.us, %do.body.us.us
  %dest_proc.0.us.us = phi i32 [ 0, %if.else.us.us ], [ %id, %do.body.us.us ]
  %idxprom.us.us = sext i32 %dest_proc.0.us.us to i64
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %table, i64 %idxprom.us.us
  %4 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  %idxprom15.us.us = sext i32 %call7.us.us to i64
  %arrayidx16.us.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom15.us.us
  %5 = load ptr, ptr %arrayidx16.us.us, align 8, !tbaa !5
  %tobool17.not.us.us = icmp eq ptr %5, null
  br i1 %tobool17.not.us.us, label %if.then18, label %for.cond21.preheader.us.us

for.cond21.us.us:                                 ; preds = %for.body24.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv111
  br i1 %exitcond.not, label %if.end39.us, label %for.body24.us.us, !llvm.loop !20

for.body24.us.us:                                 ; preds = %for.cond21.preheader.us.us, %for.cond21.us.us
  %indvars.iv = phi i64 [ 0, %for.cond21.preheader.us.us ], [ %indvars.iv.next, %for.cond21.us.us ]
  %arrayidx27.us.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx27.us.us, align 8, !tbaa !5
  %cmp28.us.us = icmp eq ptr %5, %6
  br i1 %cmp28.us.us, label %do.body.us.us, label %for.cond21.us.us, !llvm.loop !21

for.cond21.preheader.us.us:                       ; preds = %if.end14.us.us
  %7 = load ptr, ptr %to_nodes.us, align 8, !tbaa !18
  br label %for.body24.us.us

for.cond4.for.end46_crit_edge.us:                 ; preds = %if.end39.us
  %next.us = getelementptr inbounds %struct.node_t, ptr %cur_node.083.us, i64 0, i32 1
  %8 = load ptr, ptr %next.us, align 8, !tbaa !15
  %tobool.not.us = icmp eq ptr %8, null
  br i1 %tobool.not.us, label %for.end48, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.cond4.preheader
  %cur_node.083 = phi ptr [ %9, %for.cond4.preheader ], [ %nodelist, %for.body.lr.ph ]
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %to_nodes = getelementptr inbounds %struct.node_t, ptr %cur_node.083, i64 0, i32 2
  store ptr %call, ptr %to_nodes, align 8, !tbaa !18
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %next = getelementptr inbounds %struct.node_t, ptr %cur_node.083, i64 0, i32 1
  %9 = load ptr, ptr %next, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end48, label %for.body, !llvm.loop !22

if.then:                                          ; preds = %for.body, %for.body.us
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef 0) #11
  unreachable

if.then18:                                        ; preds = %if.end14.us86, %if.end14.us.us
  %.us-phi = phi i32 [ %dest_proc.0.us.us, %if.end14.us.us ], [ %dest_proc.0.us87, %if.end14.us86 ]
  %.us-phi78 = phi i32 [ %call7.us.us, %if.end14.us.us ], [ %call7.us95, %if.end14.us86 ]
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.us-phi78, i32 noundef %.us-phi)
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.then37:                                        ; preds = %lor.lhs.false.us
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @exit(i32 noundef 1) #11
  unreachable

for.end48:                                        ; preds = %for.cond4.preheader, %for.cond4.for.end46_crit_edge.us, %entry
  ret void
}

declare i32 @gen_number(i32 noundef) local_unnamed_addr #4

declare i32 @check_percent(i32 noundef) local_unnamed_addr #4

declare i32 @gen_signed_number(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @update_from_coeffs(ptr noundef %nodelist) local_unnamed_addr #5 {
entry:
  %tobool.not22 = icmp eq ptr %nodelist, null
  br i1 %tobool.not22, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cur_node.023 = phi ptr [ %4, %if.end ], [ %nodelist, %entry ]
  %from_count1 = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 5
  %0 = load i32, ptr %from_count1, align 8, !tbaa !14
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  %call2 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %call3 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %if.end

if.else:                                          ; preds = %for.body
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4.sink = phi ptr [ %call2, %if.then ], [ %call4, %if.else ]
  %call8.sink = phi ptr [ %call3, %if.then ], [ %call8, %if.else ]
  %1 = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 3
  store ptr %call4.sink, ptr %1, align 8
  %2 = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 4
  store ptr %call8.sink, ptr %2, align 8
  %3 = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 6
  store i32 0, ptr %3, align 4
  %next = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_from_fields(ptr noundef readonly %nodelist, i32 noundef %degree) local_unnamed_addr #0 {
entry:
  %tobool.not31 = icmp ne ptr %nodelist, null
  %cmp29 = icmp sgt i32 %degree, 0
  %or.cond = and i1 %tobool.not31, %cmp29
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end16

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %degree to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.end_crit_edge.us
  %cur_node.032.us = phi ptr [ %6, %for.cond1.for.end_crit_edge.us ], [ %nodelist, %for.cond1.preheader.us.preheader ]
  %to_nodes.us = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us, i64 0, i32 2
  br label %for.body2.us

for.body2.us:                                     ; preds = %for.cond1.preheader.us, %if.end.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %if.end.us ]
  %0 = load ptr, ptr %to_nodes.us, align 8, !tbaa !18
  %arrayidx.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %2 = load ptr, ptr %cur_node.032.us, align 8, !tbaa !11
  %tobool4.not.us = icmp eq ptr %1, null
  br i1 %tobool4.not.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body2.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body2.us
  %from_length.us = getelementptr inbounds %struct.node_t, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %from_length.us, align 4, !tbaa !24
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %from_length.us, align 4, !tbaa !24
  %from_values.us = getelementptr inbounds %struct.node_t, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %from_values.us, align 8, !tbaa !25, !nonnull !26
  %idxprom9.us = sext i32 %3 to i64
  %arrayidx10.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom9.us
  store ptr %2, ptr %arrayidx10.us, align 8, !tbaa !5
  %call11.us = tail call double @gen_uniform_double() #12
  %coeffs.us = getelementptr inbounds %struct.node_t, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %coeffs.us, align 8, !tbaa !27
  %arrayidx13.us = getelementptr inbounds double, ptr %5, i64 %idxprom9.us
  store double %call11.us, ptr %arrayidx13.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body2.us, !llvm.loop !28

for.cond1.for.end_crit_edge.us:                   ; preds = %if.end.us
  %next.us = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us, i64 0, i32 1
  %6 = load ptr, ptr %next.us, align 8, !tbaa !15
  %tobool.not.us = icmp eq ptr %6, null
  br i1 %tobool.not.us, label %for.end16, label %for.cond1.preheader.us, !llvm.loop !29

for.end16:                                        ; preds = %for.cond1.for.end_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @localize_local(ptr nocapture noundef %nodelist) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_tables(ptr nocapture noundef writeonly %table, i32 noundef %groupname) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %groupname, 793
  tail call void @init_random(i32 noundef %mul) #12
  %0 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %conv = sext i32 %0 to i64
  %mul1 = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #10
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul1) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %make_table.exit

if.then.i:                                        ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

make_table.exit:                                  ; preds = %entry
  %call.i24 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %call.i24, ptr %call.i, align 8, !tbaa !5
  %call1.i = tail call double @gen_uniform_double() #12
  store double %call1.i, ptr %call, align 8, !tbaa !9
  store ptr %call, ptr %call.i24, align 8, !tbaa !11
  %from_count.i = getelementptr inbounds %struct.node_t, ptr %call.i24, i64 0, i32 5
  store i32 0, ptr %from_count.i, align 8, !tbaa !14
  %cmp23.i = icmp sgt i32 %0, 1
  tail call void @llvm.assume(i1 %cmp23.i)
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %make_table.exit
  %indvars.iv.i = phi i64 [ 1, %make_table.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %prev_node.025.i = phi ptr [ %call.i24, %make_table.exit ], [ %call2.i, %for.body.i ]
  %values.pn24.i = phi ptr [ %call, %make_table.exit ], [ %values.addr.0.i, %for.body.i ]
  %values.addr.0.i = getelementptr inbounds double, ptr %values.pn24.i, i64 1
  %call2.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %call3.i = tail call double @gen_uniform_double() #12
  store double %call3.i, ptr %values.addr.0.i, align 8, !tbaa !9
  store ptr %values.addr.0.i, ptr %call2.i, align 8, !tbaa !11
  %from_count6.i = getelementptr inbounds %struct.node_t, ptr %call2.i, i64 0, i32 5
  store i32 0, ptr %from_count6.i, align 8, !tbaa !14
  %arrayidx7.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %next.i = getelementptr inbounds %struct.node_t, ptr %prev_node.025.i, i64 0, i32 1
  store ptr %call2.i, ptr %next.i, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_table.exit, label %for.body.i, !llvm.loop !16

fill_table.exit:                                  ; preds = %for.body.i
  %next8.i = getelementptr inbounds %struct.node_t, ptr %call2.i, i64 0, i32 1
  store ptr null, ptr %next8.i, align 8, !tbaa !15
  %1 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %conv6 = sext i32 %1 to i64
  %mul7 = shl nsw i64 %conv6, 3
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #10
  %call.i27 = tail call noalias ptr @malloc(i64 noundef %mul7) #10
  %tobool.not.i28 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i28, label %if.then.i30, label %make_table.exit31

if.then.i30:                                      ; preds = %fill_table.exit
  %puts.i29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

make_table.exit31:                                ; preds = %fill_table.exit
  %call.i32 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %call.i32, ptr %call.i27, align 8, !tbaa !5
  %call1.i33 = tail call double @gen_uniform_double() #12
  store double %call1.i33, ptr %call8, align 8, !tbaa !9
  store ptr %call8, ptr %call.i32, align 8, !tbaa !11
  %from_count.i34 = getelementptr inbounds %struct.node_t, ptr %call.i32, i64 0, i32 5
  store i32 0, ptr %from_count.i34, align 8, !tbaa !14
  %cmp23.i35 = icmp sgt i32 %1, 1
  tail call void @llvm.assume(i1 %cmp23.i35)
  %wide.trip.count.i36 = zext i32 %1 to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %make_table.exit31
  %indvars.iv.i37 = phi i64 [ 1, %make_table.exit31 ], [ %indvars.iv.next.i46, %for.body.i48 ]
  %prev_node.025.i38 = phi ptr [ %call.i32, %make_table.exit31 ], [ %call2.i41, %for.body.i48 ]
  %values.pn24.i39 = phi ptr [ %call8, %make_table.exit31 ], [ %values.addr.0.i40, %for.body.i48 ]
  %values.addr.0.i40 = getelementptr inbounds double, ptr %values.pn24.i39, i64 1
  %call2.i41 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %call3.i42 = tail call double @gen_uniform_double() #12
  store double %call3.i42, ptr %values.addr.0.i40, align 8, !tbaa !9
  store ptr %values.addr.0.i40, ptr %call2.i41, align 8, !tbaa !11
  %from_count6.i43 = getelementptr inbounds %struct.node_t, ptr %call2.i41, i64 0, i32 5
  store i32 0, ptr %from_count6.i43, align 8, !tbaa !14
  %arrayidx7.i44 = getelementptr inbounds ptr, ptr %call.i27, i64 %indvars.iv.i37
  store ptr %call2.i41, ptr %arrayidx7.i44, align 8, !tbaa !5
  %next.i45 = getelementptr inbounds %struct.node_t, ptr %prev_node.025.i38, i64 0, i32 1
  store ptr %call2.i41, ptr %next.i45, align 8, !tbaa !15
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i36
  br i1 %exitcond.not.i47, label %fill_table.exit50, label %for.body.i48, !llvm.loop !16

fill_table.exit50:                                ; preds = %for.body.i48
  %next8.i49 = getelementptr inbounds %struct.node_t, ptr %call2.i41, i64 0, i32 1
  store ptr null, ptr %next8.i49, align 8, !tbaa !15
  %idxprom = sext i32 %groupname to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %table, i64 0, i64 %idxprom
  store ptr %call.i27, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds %struct.table_t, ptr %table, i64 0, i32 1, i64 %idxprom
  store ptr %call.i, ptr %arrayidx15, align 8, !tbaa !5
  ret void
}

declare void @init_random(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @make_all_neighbors(ptr nocapture noundef readonly %table, i32 noundef %groupname) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %groupname, 39
  tail call void @init_random(i32 noundef %mul) #12
  %h_table = getelementptr inbounds %struct.table_t, ptr %table, i64 0, i32 1
  %idxprom = sext i32 %groupname to i64
  %arrayidx = getelementptr inbounds %struct.table_t, ptr %table, i64 0, i32 1, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %3 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %4 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %1, ptr noundef %table, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %groupname)
  %arrayidx4 = getelementptr inbounds [1 x ptr], ptr %table, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %8 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %9 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %6, ptr noundef nonnull %h_table, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %groupname)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @update_all_from_coeffs(ptr nocapture noundef readonly %table, i32 noundef %groupname) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %groupname to i64
  %arrayidx = getelementptr inbounds %struct.table_t, ptr %table, i64 0, i32 1, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool.not22.i = icmp eq ptr %1, null
  br i1 %tobool.not22.i, label %update_from_coeffs.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %cur_node.023.i = phi ptr [ %6, %if.end.i ], [ %1, %entry ]
  %from_count1.i = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 5
  %2 = load i32, ptr %from_count1.i, align 8, !tbaa !14
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %call2.i = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %call3.i = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %2 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call4.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #10
  %call8.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call4.sink.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %call8.sink.i = phi ptr [ %call3.i, %if.then.i ], [ %call8.i, %if.else.i ]
  %3 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 3
  store ptr %call4.sink.i, ptr %3, align 8
  %4 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 4
  store ptr %call8.sink.i, ptr %4, align 8
  %5 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 6
  store i32 0, ptr %5, align 4
  %next.i = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 1
  %6 = load ptr, ptr %next.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %update_from_coeffs.exit, label %for.body.i, !llvm.loop !23

update_from_coeffs.exit:                          ; preds = %if.end.i, %entry
  %arrayidx3 = getelementptr inbounds [1 x ptr], ptr %table, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %tobool.not22.i9 = icmp eq ptr %8, null
  br i1 %tobool.not22.i9, label %update_from_coeffs.exit28, label %for.body.i13

for.body.i13:                                     ; preds = %update_from_coeffs.exit, %if.end.i27
  %cur_node.023.i10 = phi ptr [ %13, %if.end.i27 ], [ %8, %update_from_coeffs.exit ]
  %from_count1.i11 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i10, i64 0, i32 5
  %9 = load i32, ptr %from_count1.i11, align 8, !tbaa !14
  %cmp.i12 = icmp slt i32 %9, 1
  br i1 %cmp.i12, label %if.then.i17, label %if.else.i22

if.then.i17:                                      ; preds = %for.body.i13
  %call.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9)
  %call2.i15 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %call3.i16 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %if.end.i27

if.else.i22:                                      ; preds = %for.body.i13
  %conv.i18 = zext i32 %9 to i64
  %mul.i19 = shl nuw nsw i64 %conv.i18, 3
  %call4.i20 = tail call noalias ptr @malloc(i64 noundef %mul.i19) #10
  %call8.i21 = tail call noalias ptr @malloc(i64 noundef %mul.i19) #10
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.else.i22, %if.then.i17
  %call4.sink.i23 = phi ptr [ %call2.i15, %if.then.i17 ], [ %call4.i20, %if.else.i22 ]
  %call8.sink.i24 = phi ptr [ %call3.i16, %if.then.i17 ], [ %call8.i21, %if.else.i22 ]
  %10 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i10, i64 0, i32 3
  store ptr %call4.sink.i23, ptr %10, align 8
  %11 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i10, i64 0, i32 4
  store ptr %call8.sink.i24, ptr %11, align 8
  %12 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i10, i64 0, i32 6
  store i32 0, ptr %12, align 4
  %next.i25 = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i10, i64 0, i32 1
  %13 = load ptr, ptr %next.i25, align 8, !tbaa !15
  %tobool.not.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i26, label %update_from_coeffs.exit28, label %for.body.i13, !llvm.loop !23

update_from_coeffs.exit28:                        ; preds = %if.end.i27, %update_from_coeffs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_all_from_fields(ptr nocapture noundef readonly %table, i32 noundef %groupname) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %groupname, 17
  tail call void @init_random(i32 noundef %mul) #12
  %idxprom = sext i32 %groupname to i64
  %arrayidx = getelementptr inbounds %struct.table_t, ptr %table, i64 0, i32 1, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %tobool.not31.i = icmp ne ptr %1, null
  %cmp29.i = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %tobool.not31.i, %cmp29.i
  br i1 %or.cond.i, label %for.cond1.preheader.us.preheader.i, label %fill_from_fields.exit

for.cond1.preheader.us.preheader.i:               ; preds = %entry
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.end_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %cur_node.032.us.i = phi ptr [ %9, %for.cond1.for.end_crit_edge.us.i ], [ %1, %for.cond1.preheader.us.preheader.i ]
  %to_nodes.us.i = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us.i, i64 0, i32 2
  br label %for.body2.us.i

for.body2.us.i:                                   ; preds = %if.end.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %if.end.us.i ]
  %3 = load ptr, ptr %to_nodes.us.i, align 8, !tbaa !18
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  %5 = load ptr, ptr %cur_node.032.us.i, align 8, !tbaa !11
  %tobool4.not.us.i = icmp eq ptr %4, null
  br i1 %tobool4.not.us.i, label %if.then.us.i, label %if.end.us.i

if.then.us.i:                                     ; preds = %for.body2.us.i
  %puts.us.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %for.body2.us.i
  %from_length.us.i = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %from_length.us.i, align 4, !tbaa !24
  %inc.us.i = add nsw i32 %6, 1
  store i32 %inc.us.i, ptr %from_length.us.i, align 4, !tbaa !24
  %from_values.us.i = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %from_values.us.i, align 8, !tbaa !25, !nonnull !26
  %idxprom9.us.i = sext i32 %6 to i64
  %arrayidx10.us.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom9.us.i
  store ptr %5, ptr %arrayidx10.us.i, align 8, !tbaa !5
  %call11.us.i = tail call double @gen_uniform_double() #12
  %coeffs.us.i = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %coeffs.us.i, align 8, !tbaa !27
  %arrayidx13.us.i = getelementptr inbounds double, ptr %8, i64 %idxprom9.us.i
  store double %call11.us.i, ptr %arrayidx13.us.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.us.i, label %for.body2.us.i, !llvm.loop !28

for.cond1.for.end_crit_edge.us.i:                 ; preds = %if.end.us.i
  %next.us.i = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us.i, i64 0, i32 1
  %9 = load ptr, ptr %next.us.i, align 8, !tbaa !15
  %tobool.not.us.i = icmp eq ptr %9, null
  br i1 %tobool.not.us.i, label %fill_from_fields.exit.loopexit, label %for.cond1.preheader.us.i, !llvm.loop !29

fill_from_fields.exit.loopexit:                   ; preds = %for.cond1.for.end_crit_edge.us.i
  %.pre = load i32, ptr @d_nodes, align 4, !tbaa !30
  br label %fill_from_fields.exit

fill_from_fields.exit:                            ; preds = %fill_from_fields.exit.loopexit, %entry
  %10 = phi i32 [ %.pre, %fill_from_fields.exit.loopexit ], [ %2, %entry ]
  %arrayidx3 = getelementptr inbounds [1 x ptr], ptr %table, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %tobool.not31.i10 = icmp ne ptr %12, null
  %cmp29.i11 = icmp sgt i32 %10, 0
  %or.cond.i12 = and i1 %tobool.not31.i10, %cmp29.i11
  br i1 %or.cond.i12, label %for.cond1.preheader.us.preheader.i14, label %fill_from_fields.exit38

for.cond1.preheader.us.preheader.i14:             ; preds = %fill_from_fields.exit
  %wide.trip.count.i13 = zext i32 %10 to i64
  br label %for.cond1.preheader.us.i17

for.cond1.preheader.us.i17:                       ; preds = %for.cond1.for.end_crit_edge.us.i37, %for.cond1.preheader.us.preheader.i14
  %cur_node.032.us.i15 = phi ptr [ %19, %for.cond1.for.end_crit_edge.us.i37 ], [ %12, %for.cond1.preheader.us.preheader.i14 ]
  %to_nodes.us.i16 = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us.i15, i64 0, i32 2
  br label %for.body2.us.i21

for.body2.us.i21:                                 ; preds = %if.end.us.i34, %for.cond1.preheader.us.i17
  %indvars.iv.i18 = phi i64 [ 0, %for.cond1.preheader.us.i17 ], [ %indvars.iv.next.i32, %if.end.us.i34 ]
  %13 = load ptr, ptr %to_nodes.us.i16, align 8, !tbaa !18
  %arrayidx.us.i19 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i18
  %14 = load ptr, ptr %arrayidx.us.i19, align 8, !tbaa !5
  %15 = load ptr, ptr %cur_node.032.us.i15, align 8, !tbaa !11
  %tobool4.not.us.i20 = icmp eq ptr %14, null
  br i1 %tobool4.not.us.i20, label %if.then.us.i23, label %if.end.us.i34

if.then.us.i23:                                   ; preds = %for.body2.us.i21
  %puts.us.i22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %if.end.us.i34

if.end.us.i34:                                    ; preds = %if.then.us.i23, %for.body2.us.i21
  %from_length.us.i24 = getelementptr inbounds %struct.node_t, ptr %14, i64 0, i32 6
  %16 = load i32, ptr %from_length.us.i24, align 4, !tbaa !24
  %inc.us.i25 = add nsw i32 %16, 1
  store i32 %inc.us.i25, ptr %from_length.us.i24, align 4, !tbaa !24
  %from_values.us.i26 = getelementptr inbounds %struct.node_t, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %from_values.us.i26, align 8, !tbaa !25, !nonnull !26
  %idxprom9.us.i27 = sext i32 %16 to i64
  %arrayidx10.us.i28 = getelementptr inbounds ptr, ptr %17, i64 %idxprom9.us.i27
  store ptr %15, ptr %arrayidx10.us.i28, align 8, !tbaa !5
  %call11.us.i29 = tail call double @gen_uniform_double() #12
  %coeffs.us.i30 = getelementptr inbounds %struct.node_t, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %coeffs.us.i30, align 8, !tbaa !27
  %arrayidx13.us.i31 = getelementptr inbounds double, ptr %18, i64 %idxprom9.us.i27
  store double %call11.us.i29, ptr %arrayidx13.us.i31, align 8, !tbaa !9
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i13
  br i1 %exitcond.not.i33, label %for.cond1.for.end_crit_edge.us.i37, label %for.body2.us.i21, !llvm.loop !28

for.cond1.for.end_crit_edge.us.i37:               ; preds = %if.end.us.i34
  %next.us.i35 = getelementptr inbounds %struct.node_t, ptr %cur_node.032.us.i15, i64 0, i32 1
  %19 = load ptr, ptr %next.us.i35, align 8, !tbaa !15
  %tobool.not.us.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.us.i36, label %fill_from_fields.exit38, label %for.cond1.preheader.us.i17, !llvm.loop !29

fill_from_fields.exit38:                          ; preds = %for.cond1.for.end_crit_edge.us.i37, %fill_from_fields.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @localize(ptr nocapture noundef %table, i32 noundef %groupname) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_nummiss(ptr nocapture noundef readnone %table, i32 noundef %groupname) local_unnamed_addr #7 {
entry:
  store i32 0, ptr @NumMisses, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_all(ptr noundef %table, i32 noundef %groupname, i32 noundef %nproc, ptr nocapture noundef readonly %func, i32 noundef %groupsize) local_unnamed_addr #0 {
entry:
  %cmp14 = icmp sgt i32 %nproc, 1
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %if.then
  %nproc.tr15 = phi i32 [ %div13, %if.then ], [ %nproc, %entry ]
  %div13 = lshr i32 %nproc.tr15, 1
  %add = add nsw i32 %div13, %groupname
  tail call void @do_all(ptr noundef %table, i32 noundef %add, i32 noundef %div13, ptr noundef %func, i32 noundef %groupsize)
  %cmp = icmp ugt i32 %nproc.tr15, 3
  br i1 %cmp, label %if.then, label %if.else

if.else:                                          ; preds = %if.then, %entry
  tail call void %func(ptr noundef %table, i32 noundef %groupname) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initialize_graph() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @make_tables(ptr noundef %call, i32 noundef 0) #12
  %puts105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @init_random(i32 noundef 0) #12
  %h_table.i = getelementptr inbounds %struct.table_t, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %h_table.i, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %3 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %4 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %1, ptr noundef %call, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %call, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %8 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %9 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %6, ptr noundef nonnull %h_table.i, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @update_all_from_coeffs(ptr noundef nonnull %call, i32 noundef 0) #12
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @fill_all_from_fields(ptr noundef nonnull %call, i32 noundef 0) #12
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %10 = load i32, ptr @NumNodes, align 4, !tbaa !30
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %11 = load i32, ptr @NumNodes, align 4, !tbaa !30
  %cmp112 = icmp sgt i32 %11, 0
  br i1 %cmp112, label %for.body.preheader, label %for.end55

for.body.preheader:                               ; preds = %entry
  %.fr = freeze i32 %10
  %12 = add i32 %.fr, 1
  %13 = icmp ult i32 %12, 3
  %div8 = select i1 %13, i32 %.fr, i32 0
  %14 = sext i32 %div8 to i64
  %wide.trip.count = zext i32 %11 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %for.end55.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %16 = mul nsw i64 %indvars.iv, %14
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds [1 x ptr], ptr %call2, i64 0, i64 %indvars.iv
  store ptr %18, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds %struct.table_t, ptr %call, i64 0, i32 1, i64 %16
  %19 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.graph_t, ptr %call2, i64 0, i32 1, i64 %indvars.iv
  store ptr %20, ptr %arrayidx18, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %21 = mul nsw i64 %indvars.iv.next, %14
  %arrayidx.1 = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds [1 x ptr], ptr %call2, i64 0, i64 %indvars.iv.next
  store ptr %23, ptr %arrayidx12.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds %struct.table_t, ptr %call, i64 0, i32 1, i64 %21
  %24 = load ptr, ptr %arrayidx15.1, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %arrayidx18.1 = getelementptr inbounds %struct.graph_t, ptr %call2, i64 0, i32 1, i64 %indvars.iv.next
  store ptr %25, ptr %arrayidx18.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end55.loopexit.unr-lcssa, label %for.body, !llvm.loop !31

for.end55.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end55, label %for.body.epil

for.body.epil:                                    ; preds = %for.end55.loopexit.unr-lcssa
  %26 = mul nsw i64 %indvars.iv.unr, %14
  %arrayidx.epil = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %arrayidx12.epil = getelementptr inbounds [1 x ptr], ptr %call2, i64 0, i64 %indvars.iv.unr
  store ptr %28, ptr %arrayidx12.epil, align 8, !tbaa !5
  %arrayidx15.epil = getelementptr inbounds %struct.table_t, ptr %call, i64 0, i32 1, i64 %26
  %29 = load ptr, ptr %arrayidx15.epil, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %arrayidx18.epil = getelementptr inbounds %struct.graph_t, ptr %call2, i64 0, i32 1, i64 %indvars.iv.unr
  store ptr %30, ptr %arrayidx18.epil, align 8, !tbaa !5
  br label %for.end55

for.end55:                                        ; preds = %for.body.epil, %for.end55.loopexit.unr-lcssa, %entry
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  store i32 0, ptr @NumMisses, align 4, !tbaa !30
  %puts111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  ret ptr %call2
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"node_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 40}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !6, i64 16}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!12, !13, i64 44}
!25 = !{!12, !6, i64 24}
!26 = !{}
!27 = !{!12, !6, i64 32}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !17}
