; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/llubenchmark/llubenchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/llubenchmark/llubenchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@free_list = dso_local local_unnamed_addr global ptr null, align 8
@next_free = dso_local local_unnamed_addr global i32 127, align 4
@element_size = dso_local local_unnamed_addr global i32 32, align 4
@num_allocated = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"parse error in %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unrecognized option: %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"output = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"num allocated %d\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"-i <number of (I)terations>\00", align 1
@str.14 = private unnamed_addr constant [57 x i8] c"[-l <initial (L)ength of list, in elements>] (default 1)\00", align 1
@str.15 = private unnamed_addr constant [42 x i8] c"[-n <(N)umber of lists>] (default 1 list)\00", align 1
@str.16 = private unnamed_addr constant [44 x i8] c"[-s <(S)ize of element>] (default 32 bytes)\00", align 1
@str.17 = private unnamed_addr constant [69 x i8] c"[-g <(G)rowth rate per list, in elements per iteration>] (default 0)\00", align 1
@str.18 = private unnamed_addr constant [58 x i8] c"[-d] ((D)irty each element during traversal, default off)\00", align 1
@str.19 = private unnamed_addr constant [45 x i8] c"[-t] (insert at (T)ail of list, default off)\00", align 1
@str.20 = private unnamed_addr constant [63 x i8] c"This benchmark modified to not use hard coded pool allocation!\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @usage(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @allocate() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_allocated, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %cmp257 = icmp sgt i32 %argc, 1
  br i1 %cmp257, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %sw.epilog
  %max_iterations.0262 = phi i32 [ %max_iterations.1, %sw.epilog ], [ 1000, %entry ]
  %arg.0261 = phi i32 [ %arg.1, %sw.epilog ], [ 1, %entry ]
  %growth_rate.0260 = phi float [ %growth_rate.1, %sw.epilog ], [ 0x3FD54FDF40000000, %entry ]
  %initial_length.0259 = phi i32 [ %initial_length.1, %sw.epilog ], [ 1, %entry ]
  %num_lists.0258 = phi i32 [ %num_lists.1, %sw.epilog ], [ 196, %entry ]
  %idxprom = sext i32 %arg.0261 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp2.not = icmp eq i8 %1, 45
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 2
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !11
  %cmp8.not = icmp eq i8 %2, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %0)
  %3 = load ptr, ptr %argv, align 8, !tbaa !9
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx16 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %arrayidx16, align 1, !tbaa !11
  %inc = add nsw i32 %arg.0261, 1
  %conv17 = sext i8 %4 to i32
  switch i32 %conv17, label %sw.default [
    i32 100, label %sw.epilog
    i32 103, label %sw.bb18
    i32 105, label %sw.bb24
    i32 108, label %sw.bb29
    i32 110, label %sw.bb34
    i32 115, label %sw.bb39
    i32 116, label %sw.epilog
  ]

sw.bb18:                                          ; preds = %if.end
  %inc19 = add nsw i32 %arg.0261, 2
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom20
  %5 = load ptr, ptr %arrayidx21, align 8, !tbaa !9
  %call.i229 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #8
  %conv23 = fptrunc double %call.i229 to float
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %inc25 = add nsw i32 %arg.0261, 2
  %idxprom26 = sext i32 %inc to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom26
  %6 = load ptr, ptr %arrayidx27, align 8, !tbaa !9
  %call.i230 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #8
  %conv.i = trunc i64 %call.i230 to i32
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %inc30 = add nsw i32 %arg.0261, 2
  %idxprom31 = sext i32 %inc to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom31
  %7 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %call.i231 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #8
  %conv.i232 = trunc i64 %call.i231 to i32
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %inc35 = add nsw i32 %arg.0261, 2
  %idxprom36 = sext i32 %inc to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom36
  %8 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  %call.i233 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #8
  %conv.i234 = trunc i64 %call.i233 to i32
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %inc40 = add nsw i32 %arg.0261, 2
  %idxprom41 = sext i32 %inc to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %9 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %call.i235 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #8
  %conv.i236 = trunc i64 %call.i235 to i32
  store i32 %conv.i236, ptr @element_size, align 4, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %conv17)
  %10 = load ptr, ptr %argv, align 8, !tbaa !9
  %call.i237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10)
  %puts.i238 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8.i239 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts9.i240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts10.i241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts11.i242 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts12.i243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts13.i244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %cleanup

sw.epilog:                                        ; preds = %if.end, %if.end, %sw.bb39, %sw.bb34, %sw.bb29, %sw.bb24, %sw.bb18
  %num_lists.1 = phi i32 [ %num_lists.0258, %sw.bb39 ], [ %conv.i234, %sw.bb34 ], [ %num_lists.0258, %sw.bb29 ], [ %num_lists.0258, %sw.bb24 ], [ %num_lists.0258, %sw.bb18 ], [ %num_lists.0258, %if.end ], [ %num_lists.0258, %if.end ]
  %initial_length.1 = phi i32 [ %initial_length.0259, %sw.bb39 ], [ %initial_length.0259, %sw.bb34 ], [ %conv.i232, %sw.bb29 ], [ %initial_length.0259, %sw.bb24 ], [ %initial_length.0259, %sw.bb18 ], [ %initial_length.0259, %if.end ], [ %initial_length.0259, %if.end ]
  %growth_rate.1 = phi float [ %growth_rate.0260, %sw.bb39 ], [ %growth_rate.0260, %sw.bb34 ], [ %growth_rate.0260, %sw.bb29 ], [ %growth_rate.0260, %sw.bb24 ], [ %conv23, %sw.bb18 ], [ %growth_rate.0260, %if.end ], [ %growth_rate.0260, %if.end ]
  %arg.1 = phi i32 [ %inc40, %sw.bb39 ], [ %inc35, %sw.bb34 ], [ %inc30, %sw.bb29 ], [ %inc25, %sw.bb24 ], [ %inc19, %sw.bb18 ], [ %inc, %if.end ], [ %inc, %if.end ]
  %max_iterations.1 = phi i32 [ %max_iterations.0262, %sw.bb39 ], [ %max_iterations.0262, %sw.bb34 ], [ %max_iterations.0262, %sw.bb29 ], [ %conv.i, %sw.bb24 ], [ %max_iterations.0262, %sw.bb18 ], [ %max_iterations.0262, %if.end ], [ %max_iterations.0262, %if.end ]
  %cmp = icmp slt i32 %arg.1, %argc
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %sw.epilog, %entry
  %num_lists.0.lcssa = phi i32 [ 196, %entry ], [ %num_lists.1, %sw.epilog ]
  %initial_length.0.lcssa = phi i32 [ 1, %entry ], [ %initial_length.1, %sw.epilog ]
  %growth_rate.0.lcssa = phi float [ 0x3FD54FDF40000000, %entry ], [ %growth_rate.1, %sw.epilog ]
  %max_iterations.0.lcssa = phi i32 [ 1000, %entry ], [ %max_iterations.1, %sw.epilog ]
  %conv48 = sext i32 %num_lists.0.lcssa to i64
  %mul = shl nsw i64 %conv48, 3
  %call49 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp50266 = icmp sgt i32 %num_lists.0.lcssa, 0
  br i1 %cmp50266, label %for.cond55.preheader, label %for.cond74.preheader

for.cond55.preheader:                             ; preds = %while.end
  %11 = zext i32 %num_lists.0.lcssa to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call49, i8 0, i64 %12, i1 false), !tbaa !9
  %cmp56275 = icmp sgt i32 %initial_length.0.lcssa, 0
  br i1 %cmp56275, label %for.cond59.preheader.us.preheader, label %for.cond74.preheader

for.cond59.preheader.us.preheader:                ; preds = %for.cond55.preheader
  %num_allocated.promoted272 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %13 = mul i32 %num_lists.0.lcssa, %initial_length.0.lcssa
  %wide.trip.count = zext i32 %num_lists.0.lcssa to i64
  br label %for.cond59.preheader.us

for.cond59.preheader.us:                          ; preds = %for.cond59.preheader.us.preheader, %for.cond59.for.inc71_crit_edge.us
  %i.1277.us = phi i32 [ %inc72.us, %for.cond59.for.inc71_crit_edge.us ], [ 0, %for.cond59.preheader.us.preheader ]
  br label %for.body62.us

for.body62.us:                                    ; preds = %for.cond59.preheader.us, %for.body62.us
  %indvars.iv = phi i64 [ 0, %for.cond59.preheader.us ], [ %indvars.iv.next, %for.body62.us ]
  %call.i245.us = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %arrayidx65.us = getelementptr inbounds ptr, ptr %call49, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx65.us, align 8, !tbaa !9
  store ptr %14, ptr %call.i245.us, align 8, !tbaa !14
  %count.us = getelementptr inbounds %struct.element, ptr %call.i245.us, i64 0, i32 1
  store i32 0, ptr %count.us, align 8, !tbaa !16
  store ptr %call.i245.us, ptr %arrayidx65.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond59.for.inc71_crit_edge.us, label %for.body62.us, !llvm.loop !17

for.cond59.for.inc71_crit_edge.us:                ; preds = %for.body62.us
  %inc72.us = add nuw nsw i32 %i.1277.us, 1
  %exitcond307.not = icmp eq i32 %inc72.us, %initial_length.0.lcssa
  br i1 %exitcond307.not, label %for.cond55.for.cond74.preheader_crit_edge.split.us, label %for.cond59.preheader.us, !llvm.loop !18

for.cond55.for.cond74.preheader_crit_edge.split.us: ; preds = %for.cond59.for.inc71_crit_edge.us
  %15 = add i32 %num_allocated.promoted272, %13
  store i32 %15, ptr @num_allocated, align 4, !tbaa !5
  br label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %while.end, %for.cond55.for.cond74.preheader_crit_edge.split.us, %for.cond55.preheader
  %cmp75297 = icmp sgt i32 %max_iterations.0.lcssa, 0
  br i1 %cmp75297, label %for.body77.lr.ph, label %for.end145

for.body77.lr.ph:                                 ; preds = %for.cond74.preheader
  %wide.trip.count311 = zext i32 %num_lists.0.lcssa to i64
  %wide.trip.count316 = zext i32 %num_lists.0.lcssa to i64
  %xtraiter = and i64 %wide.trip.count311, 1
  %16 = icmp eq i32 %num_lists.0.lcssa, 1
  %unroll_iter = and i64 %wide.trip.count311, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc143
  %growth.0300 = phi float [ 0.000000e+00, %for.body77.lr.ph ], [ %sub330, %for.inc143 ]
  %accumulate.0299 = phi i32 [ 0, %for.body77.lr.ph ], [ %accumulate.1.lcssa327, %for.inc143 ]
  %i.2298 = phi i32 [ 0, %for.body77.lr.ph ], [ %inc144, %for.inc143 ]
  %rem = urem i32 %i.2298, 1000
  %cmp78 = icmp eq i32 %rem, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %for.body77
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %i.2298)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %for.body77
  br i1 %cmp50266, label %for.body86.preheader, label %for.end102.thread

for.body86.preheader:                             ; preds = %if.end82
  br i1 %16, label %for.end102.unr-lcssa, label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %while.end99.1
  %indvars.iv308 = phi i64 [ %indvars.iv.next309.1, %while.end99.1 ], [ 0, %for.body86.preheader ]
  %accumulate.1285 = phi i32 [ %accumulate.2.lcssa.1, %while.end99.1 ], [ %accumulate.0299, %for.body86.preheader ]
  %niter = phi i64 [ %niter.next.1, %while.end99.1 ], [ 0, %for.body86.preheader ]
  %arrayidx88 = getelementptr inbounds ptr, ptr %call49, i64 %indvars.iv308
  %trav.0278 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %cmp90.not279 = icmp eq ptr %trav.0278, null
  br i1 %cmp90.not279, label %while.end99, label %while.body92

while.body92:                                     ; preds = %for.body86, %while.body92
  %trav.0281 = phi ptr [ %trav.0, %while.body92 ], [ %trav.0278, %for.body86 ]
  %accumulate.2280 = phi i32 [ %add, %while.body92 ], [ %accumulate.1285, %for.body86 ]
  %count93 = getelementptr inbounds %struct.element, ptr %trav.0281, i64 0, i32 1
  %17 = load i32, ptr %count93, align 8, !tbaa !16
  %add = add nsw i32 %17, %accumulate.2280
  %inc96 = add nsw i32 %17, 1
  store i32 %inc96, ptr %count93, align 8, !tbaa !16
  %trav.0 = load ptr, ptr %trav.0281, align 8, !tbaa !9
  %cmp90.not = icmp eq ptr %trav.0, null
  br i1 %cmp90.not, label %while.end99, label %while.body92, !llvm.loop !19

while.end99:                                      ; preds = %while.body92, %for.body86
  %accumulate.2.lcssa = phi i32 [ %accumulate.1285, %for.body86 ], [ %add, %while.body92 ]
  %indvars.iv.next309 = or i64 %indvars.iv308, 1
  %arrayidx88.1 = getelementptr inbounds ptr, ptr %call49, i64 %indvars.iv.next309
  %trav.0278.1 = load ptr, ptr %arrayidx88.1, align 8, !tbaa !9
  %cmp90.not279.1 = icmp eq ptr %trav.0278.1, null
  br i1 %cmp90.not279.1, label %while.end99.1, label %while.body92.1

while.body92.1:                                   ; preds = %while.end99, %while.body92.1
  %trav.0281.1 = phi ptr [ %trav.0.1, %while.body92.1 ], [ %trav.0278.1, %while.end99 ]
  %accumulate.2280.1 = phi i32 [ %add.1, %while.body92.1 ], [ %accumulate.2.lcssa, %while.end99 ]
  %count93.1 = getelementptr inbounds %struct.element, ptr %trav.0281.1, i64 0, i32 1
  %18 = load i32, ptr %count93.1, align 8, !tbaa !16
  %add.1 = add nsw i32 %18, %accumulate.2280.1
  %inc96.1 = add nsw i32 %18, 1
  store i32 %inc96.1, ptr %count93.1, align 8, !tbaa !16
  %trav.0.1 = load ptr, ptr %trav.0281.1, align 8, !tbaa !9
  %cmp90.not.1 = icmp eq ptr %trav.0.1, null
  br i1 %cmp90.not.1, label %while.end99.1, label %while.body92.1, !llvm.loop !19

while.end99.1:                                    ; preds = %while.body92.1, %while.end99
  %accumulate.2.lcssa.1 = phi i32 [ %accumulate.2.lcssa, %while.end99 ], [ %add.1, %while.body92.1 ]
  %indvars.iv.next309.1 = add nuw nsw i64 %indvars.iv308, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end102.unr-lcssa, label %for.body86, !llvm.loop !20

for.end102.unr-lcssa:                             ; preds = %while.end99.1, %for.body86.preheader
  %accumulate.2.lcssa.lcssa.ph = phi i32 [ undef, %for.body86.preheader ], [ %accumulate.2.lcssa.1, %while.end99.1 ]
  %indvars.iv308.unr = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next309.1, %while.end99.1 ]
  %accumulate.1285.unr = phi i32 [ %accumulate.0299, %for.body86.preheader ], [ %accumulate.2.lcssa.1, %while.end99.1 ]
  br i1 %lcmp.mod.not, label %for.end102, label %for.body86.epil

for.body86.epil:                                  ; preds = %for.end102.unr-lcssa
  %arrayidx88.epil = getelementptr inbounds ptr, ptr %call49, i64 %indvars.iv308.unr
  %trav.0278.epil = load ptr, ptr %arrayidx88.epil, align 8, !tbaa !9
  %cmp90.not279.epil = icmp eq ptr %trav.0278.epil, null
  br i1 %cmp90.not279.epil, label %for.end102, label %while.body92.epil

while.body92.epil:                                ; preds = %for.body86.epil, %while.body92.epil
  %trav.0281.epil = phi ptr [ %trav.0.epil, %while.body92.epil ], [ %trav.0278.epil, %for.body86.epil ]
  %accumulate.2280.epil = phi i32 [ %add.epil, %while.body92.epil ], [ %accumulate.1285.unr, %for.body86.epil ]
  %count93.epil = getelementptr inbounds %struct.element, ptr %trav.0281.epil, i64 0, i32 1
  %19 = load i32, ptr %count93.epil, align 8, !tbaa !16
  %add.epil = add nsw i32 %19, %accumulate.2280.epil
  %inc96.epil = add nsw i32 %19, 1
  store i32 %inc96.epil, ptr %count93.epil, align 8, !tbaa !16
  %trav.0.epil = load ptr, ptr %trav.0281.epil, align 8, !tbaa !9
  %cmp90.not.epil = icmp eq ptr %trav.0.epil, null
  br i1 %cmp90.not.epil, label %for.end102, label %while.body92.epil, !llvm.loop !19

for.end102:                                       ; preds = %for.body86.epil, %while.body92.epil, %for.end102.unr-lcssa
  %accumulate.2.lcssa.lcssa = phi i32 [ %accumulate.2.lcssa.lcssa.ph, %for.end102.unr-lcssa ], [ %accumulate.1285.unr, %for.body86.epil ], [ %add.epil, %while.body92.epil ]
  %add103 = fadd float %growth_rate.0.lcssa, %growth.0300
  %conv104 = fptosi float %add103 to i32
  %conv105 = sitofp i32 %conv104 to float
  %sub = fsub float %add103, %conv105
  %cmp107294 = icmp sgt i32 %conv104, 0
  br i1 %cmp107294, label %for.cond110.preheader.lr.ph, label %for.inc143

for.end102.thread:                                ; preds = %if.end82
  %add103322 = fadd float %growth_rate.0.lcssa, %growth.0300
  %conv104323 = fptosi float %add103322 to i32
  %conv105324 = sitofp i32 %conv104323 to float
  %sub325 = fsub float %add103322, %conv105324
  br label %for.inc143

for.cond110.preheader.lr.ph:                      ; preds = %for.end102
  %num_allocated.promoted291 = load i32, ptr @num_allocated, align 4, !tbaa !5
  br i1 %cmp50266, label %for.cond110.preheader.us.preheader, label %for.inc143

for.cond110.preheader.us.preheader:               ; preds = %for.cond110.preheader.lr.ph
  %20 = mul i32 %num_lists.0.lcssa, %conv104
  br label %for.cond110.preheader.us

for.cond110.preheader.us:                         ; preds = %for.cond110.preheader.us.preheader, %for.cond110.for.inc141_crit_edge.us
  %j.2296.us = phi i32 [ %dec.us, %for.cond110.for.inc141_crit_edge.us ], [ %conv104, %for.cond110.preheader.us.preheader ]
  br label %for.body113.us

for.body113.us:                                   ; preds = %for.cond110.preheader.us, %while.end129.us
  %indvars.iv313 = phi i64 [ 0, %for.cond110.preheader.us ], [ %indvars.iv.next314, %while.end129.us ]
  %call.i247.us = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %21 = trunc i64 %indvars.iv313 to i32
  %add116.us = add nsw i32 %j.2296.us, %21
  %count117.us = getelementptr inbounds %struct.element, ptr %call.i247.us, i64 0, i32 1
  store i32 %add116.us, ptr %count117.us, align 8, !tbaa !16
  %arrayidx122.us = getelementptr inbounds ptr, ptr %call49, i64 %indvars.iv313
  %22 = load ptr, ptr %arrayidx122.us, align 8, !tbaa !9
  br label %while.cond123.us

while.cond123.us:                                 ; preds = %while.cond123.us, %for.body113.us
  %trav120.0.us = phi ptr [ %22, %for.body113.us ], [ %23, %while.cond123.us ]
  %23 = load ptr, ptr %trav120.0.us, align 8, !tbaa !14
  %cmp125.not.us = icmp eq ptr %23, null
  br i1 %cmp125.not.us, label %while.end129.us, label %while.cond123.us, !llvm.loop !21

while.end129.us:                                  ; preds = %while.cond123.us
  store ptr %call.i247.us, ptr %trav120.0.us, align 8, !tbaa !14
  store ptr null, ptr %call.i247.us, align 8, !tbaa !14
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %for.cond110.for.inc141_crit_edge.us, label %for.body113.us, !llvm.loop !22

for.cond110.for.inc141_crit_edge.us:              ; preds = %while.end129.us
  %dec.us = add nsw i32 %j.2296.us, -1
  %cmp107.us = icmp sgt i32 %j.2296.us, 1
  br i1 %cmp107.us, label %for.cond110.preheader.us, label %for.cond106.for.inc143_crit_edge.split.us, !llvm.loop !23

for.cond106.for.inc143_crit_edge.split.us:        ; preds = %for.cond110.for.inc141_crit_edge.us
  %24 = add i32 %num_allocated.promoted291, %20
  store i32 %24, ptr @num_allocated, align 4, !tbaa !5
  br label %for.inc143

for.inc143:                                       ; preds = %for.end102.thread, %for.cond110.preheader.lr.ph, %for.cond106.for.inc143_crit_edge.split.us, %for.end102
  %sub330 = phi float [ %sub, %for.cond106.for.inc143_crit_edge.split.us ], [ %sub, %for.end102 ], [ %sub, %for.cond110.preheader.lr.ph ], [ %sub325, %for.end102.thread ]
  %accumulate.1.lcssa327 = phi i32 [ %accumulate.2.lcssa.lcssa, %for.cond106.for.inc143_crit_edge.split.us ], [ %accumulate.2.lcssa.lcssa, %for.end102 ], [ %accumulate.2.lcssa.lcssa, %for.cond110.preheader.lr.ph ], [ %accumulate.0299, %for.end102.thread ]
  %inc144 = add nuw nsw i32 %i.2298, 1
  %exitcond318.not = icmp eq i32 %inc144, %max_iterations.0.lcssa
  br i1 %exitcond318.not, label %for.end145, label %for.body77, !llvm.loop !24

for.end145:                                       ; preds = %for.inc143, %for.cond74.preheader
  %accumulate.0.lcssa = phi i32 [ 0, %for.cond74.preheader ], [ %accumulate.1.lcssa327, %for.inc143 ]
  %call146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %accumulate.0.lcssa)
  %25 = load i32, ptr @num_allocated, align 4, !tbaa !5
  %call147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %25)
  br label %cleanup

cleanup:                                          ; preds = %for.end145, %sw.default, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.default ], [ 0, %for.end145 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"element", !10, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
