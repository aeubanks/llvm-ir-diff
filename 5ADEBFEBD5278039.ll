; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrmisc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrmisc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@fmt_cost.s = internal global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"c=%d in=%d out=%d tot=%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"c=%d in=%d mv=%d out=%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"# %s\09Cost is %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"# %s\09Time was %s, cost is %s\0A\00", align 1
@total_time = external local_unnamed_addr global [16 x i64], align 16
@total_calls = external local_unnamed_addr global [16 x i32], align 16
@trace = external local_unnamed_addr global i32, align 4
@total_name = external local_unnamed_addr global [16 x ptr], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"espresso: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cover_cost(ptr noundef %F, ptr nocapture noundef writeonly %cost) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @cube1list(ptr noundef %F) #11
  tail call void (ptr, ...) @massive_count(ptr noundef %call) #11
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then4, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.then4

if.then4:                                         ; preds = %entry, %if.then
  tail call void @free(ptr noundef nonnull %call) #11
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !9
  store i32 %1, ptr %cost, align 4, !tbaa !12
  %primes = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 5
  %mv = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 3
  %out = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %in = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %in, i8 0, i64 20, i1 false)
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %cmp103 = icmp sgt i32 %2, 0
  br i1 %cmp103, label %for.body.lr.ph, label %for.cond8.preheader

for.body.lr.ph:                                   ; preds = %if.then4
  %3 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !16
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 12
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %cost, i64 8
  %4 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep118 = getelementptr i8, ptr %3, i64 %4
  %bound0 = icmp ult ptr %in, %scevgep118
  %bound1 = icmp ult ptr %3, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %vec.phi119 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %5 = getelementptr inbounds i32, ptr %3, i64 %index
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !18, !alias.scope !19
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load120 = load <4 x i32>, ptr %6, align 4, !tbaa !18, !alias.scope !19
  %7 = add <4 x i32> %vec.phi, %wide.load
  %8 = add <4 x i32> %vec.phi119, %wide.load120
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %10, ptr %in, align 4, !tbaa !25
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond8.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %10, %middle.block ]
  %11 = xor i64 %indvars.iv.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %13 = phi i32 [ %add.prol, %for.body.prol ], [ %.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx6.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.prol
  %14 = load i32, ptr %arrayidx6.prol, align 4, !tbaa !18
  %add.prol = add nsw i32 %13, %14
  store i32 %add.prol, ptr %in, align 4, !tbaa !25
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !26

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %.unr = phi i32 [ %.ph, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %15 = icmp ult i64 %12, 3
  br i1 %15, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.then4
  %16 = phi i32 [ 0, %if.then4 ], [ %10, %middle.block ], [ %add.lcssa.unr, %for.body.prol.loopexit ], [ %add.3, %for.body ]
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub = add nsw i32 %17, -1
  %cmp9105 = icmp slt i32 %2, %sub
  br i1 %cmp9105, label %for.body10.lr.ph, label %for.end30

for.body10.lr.ph:                                 ; preds = %for.cond8.preheader
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !29
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8
  %21 = sext i32 %2 to i64
  %wide.trip.count116 = sext i32 %sub to i64
  br label %for.body10

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %22 = phi i32 [ %add.3, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %arrayidx6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx6, align 4, !tbaa !18
  %add = add nsw i32 %22, %23
  store i32 %add, ptr %in, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %24 = load i32, ptr %arrayidx6.1, align 4, !tbaa !18
  %add.1 = add nsw i32 %add, %24
  store i32 %add.1, ptr %in, align 4, !tbaa !25
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx6.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.1
  %25 = load i32, ptr %arrayidx6.2, align 4, !tbaa !18
  %add.2 = add nsw i32 %add.1, %25
  store i32 %add.2, ptr %in, align 4, !tbaa !25
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx6.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.2
  %26 = load i32, ptr %arrayidx6.3, align 4, !tbaa !18
  %add.3 = add nsw i32 %add.2, %26
  store i32 %add.3, ptr %in, align 4, !tbaa !25
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond8.preheader, label %for.body, !llvm.loop !30

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc28
  %indvars.iv113 = phi i64 [ %21, %for.body10.lr.ph ], [ %indvars.iv.next114, %for.inc28 ]
  %storemerge109 = phi i32 [ 0, %for.body10.lr.ph ], [ %storemerge, %for.inc28 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv113
  %27 = load i32, ptr %arrayidx12, align 4, !tbaa !18
  %tobool13.not = icmp eq i32 %27, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body10
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv113
  %28 = load i32, ptr %arrayidx17, align 4, !tbaa !18
  %mul = mul nsw i32 %28, %1
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv113
  %29 = load i32, ptr %arrayidx19, align 4, !tbaa !18
  %sub20 = sub i32 %mul, %29
  %add22 = add nsw i32 %sub20, %storemerge109
  br label %for.inc28

if.else:                                          ; preds = %for.body10
  %arrayidx24 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv113
  %30 = load i32, ptr %arrayidx24, align 4, !tbaa !18
  %add26 = add nsw i32 %storemerge109, %30
  br label %for.inc28

for.inc28:                                        ; preds = %if.then14, %if.else
  %storemerge = phi i32 [ %add26, %if.else ], [ %add22, %if.then14 ]
  store i32 %storemerge, ptr %mv, align 4, !tbaa !31
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end30, label %for.body10

for.end30:                                        ; preds = %for.inc28, %for.cond8.preheader
  %31 = phi i32 [ 0, %for.cond8.preheader ], [ %storemerge, %for.inc28 ]
  %cmp31.not = icmp eq i32 %2, %17
  br i1 %cmp31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %for.end30
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %32, i64 %idxprom35
  %33 = load i32, ptr %arrayidx36, align 4, !tbaa !18
  %mul37 = mul nsw i32 %33, %1
  %34 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !16
  %arrayidx39 = getelementptr inbounds i32, ptr %34, i64 %idxprom35
  %35 = load i32, ptr %arrayidx39, align 4, !tbaa !18
  %sub40 = sub nsw i32 %mul37, %35
  store i32 %sub40, ptr %out, align 4, !tbaa !33
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %for.end30
  %36 = phi i32 [ %sub40, %if.then32 ], [ 0, %for.end30 ]
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %37 = load ptr, ptr %data, align 8, !tbaa !34
  %38 = load i32, ptr %F, align 8, !tbaa !35
  %mul44 = mul nsw i32 %38, %1
  %idx.ext = sext i32 %mul44 to i64
  %add.ptr = getelementptr inbounds i32, ptr %37, i64 %idx.ext
  %cmp46110 = icmp sgt i32 %mul44, 0
  br i1 %cmp46110, label %for.body47.lr.ph, label %for.end56

for.body47.lr.ph:                                 ; preds = %if.end42
  %idx.ext54 = sext i32 %38 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %39 = phi i32 [ 0, %for.body47.lr.ph ], [ %add51, %for.body47 ]
  %p.0111 = phi ptr [ %37, %for.body47.lr.ph ], [ %add.ptr55, %for.body47 ]
  %40 = load i32, ptr %p.0111, align 4, !tbaa !18
  %and = lshr i32 %40, 15
  %and.lobit = and i32 %and, 1
  %add51 = add nuw nsw i32 %and.lobit, %39
  store i32 %add51, ptr %primes, align 4, !tbaa !36
  %add.ptr55 = getelementptr inbounds i32, ptr %p.0111, i64 %idx.ext54
  %cmp46 = icmp ult ptr %add.ptr55, %add.ptr
  br i1 %cmp46, label %for.body47, label %for.end56

for.end56:                                        ; preds = %for.body47, %if.end42
  %total = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %add59 = add nsw i32 %36, %16
  %add61 = add nsw i32 %add59, %31
  store i32 %add61, ptr %total, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @fmt_cost(ptr nocapture noundef readonly %cost) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub = add nsw i32 %1, -1
  %cmp = icmp eq i32 %0, %sub
  %2 = load i32, ptr %cost, align 4, !tbaa !12
  %in = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 1
  %3 = load i32, ptr %in, align 4, !tbaa !25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %out = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %4 = load i32, ptr %out, align 4, !tbaa !33
  %total = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %5 = load i32, ptr %total, align 4, !tbaa !37
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %mv = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 3
  %6 = load i32, ptr %mv, align 4, !tbaa !31
  %out3 = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %7 = load i32, ptr %out3, align 4, !tbaa !33
  %call4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr @fmt_cost.s
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @print_cost(ptr noundef %F) local_unnamed_addr #0 {
entry:
  %cost = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #11
  call void @cover_cost(ptr noundef %F, ptr noundef nonnull %cost)
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub.i = add nsw i32 %1, -1
  %cmp.i = icmp eq i32 %0, %sub.i
  %2 = load i32, ptr %cost, align 4, !tbaa !12
  %in.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 1
  %3 = load i32, ptr %in.i, align 4, !tbaa !25
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %out.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %4 = load i32, ptr %out.i, align 4, !tbaa !33
  %total.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %5 = load i32, ptr %total.i, align 4, !tbaa !37
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %fmt_cost.exit

if.else.i:                                        ; preds = %entry
  %mv.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 3
  %6 = load i32, ptr %mv.i, align 4, !tbaa !31
  %out3.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %7 = load i32, ptr %out3.i, align 4, !tbaa !33
  %call4.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7) #11
  br label %fmt_cost.exit

fmt_cost.exit:                                    ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost) #11
  ret ptr @fmt_cost.s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_cost(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %d) local_unnamed_addr #6 {
entry:
  %0 = load <4 x i32>, ptr %s, align 4, !tbaa !18
  store <4 x i32> %0, ptr %d, align 4, !tbaa !18
  %total = getelementptr inbounds %struct.cost_struct, ptr %s, i64 0, i32 4
  %total5 = getelementptr inbounds %struct.cost_struct, ptr %d, i64 0, i32 4
  %1 = load <2 x i32>, ptr %total, align 4, !tbaa !18
  store <2 x i32> %1, ptr %total5, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @size_stamp(ptr noundef %T, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cost.i = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost.i) #11
  call void @cover_cost(ptr noundef %T, ptr noundef nonnull %cost.i)
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub.i.i = add nsw i32 %1, -1
  %cmp.i.i = icmp eq i32 %0, %sub.i.i
  %2 = load i32, ptr %cost.i, align 4, !tbaa !12
  %in.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 1
  %3 = load i32, ptr %in.i.i, align 4, !tbaa !25
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %out.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 2
  %4 = load i32, ptr %out.i.i, align 4, !tbaa !33
  %total.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 4
  %5 = load i32, ptr %total.i.i, align 4, !tbaa !37
  %call.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %print_cost.exit

if.else.i.i:                                      ; preds = %entry
  %mv.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 3
  %6 = load i32, ptr %mv.i.i, align 4, !tbaa !31
  %out3.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 2
  %7 = load i32, ptr %out3.i.i, align 4, !tbaa !33
  %call4.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7) #11
  br label %print_cost.exit

print_cost.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost.i) #11
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %name, ptr noundef nonnull @fmt_cost.s)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2 = tail call i32 @fflush(ptr noundef %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @print_trace(ptr noundef %T, ptr noundef %name, i64 noundef %time) local_unnamed_addr #0 {
entry:
  %cost.i = alloca %struct.cost_struct, align 4
  %call = tail call ptr @util_print_time(i64 noundef %time) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost.i) #11
  call void @cover_cost(ptr noundef %T, ptr noundef nonnull %cost.i)
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub.i.i = add nsw i32 %1, -1
  %cmp.i.i = icmp eq i32 %0, %sub.i.i
  %2 = load i32, ptr %cost.i, align 4, !tbaa !12
  %in.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 1
  %3 = load i32, ptr %in.i.i, align 4, !tbaa !25
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %out.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 2
  %4 = load i32, ptr %out.i.i, align 4, !tbaa !33
  %total.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 4
  %5 = load i32, ptr %total.i.i, align 4, !tbaa !37
  %call.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %print_cost.exit

if.else.i.i:                                      ; preds = %entry
  %mv.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 3
  %6 = load i32, ptr %mv.i.i, align 4, !tbaa !31
  %out3.i.i = getelementptr inbounds %struct.cost_struct, ptr %cost.i, i64 0, i32 2
  %7 = load i32, ptr %out3.i.i, align 4, !tbaa !33
  %call4.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7) #11
  br label %print_cost.exit

print_cost.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost.i) #11
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %name, ptr noundef %call, ptr noundef nonnull @fmt_cost.s)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 @fflush(ptr noundef %8)
  ret void
}

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @totals(i64 noundef %time, i32 noundef %i, ptr noundef %T, ptr nocapture noundef %cost) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (...) @util_cpu_time() #11
  %sub = sub nsw i64 %call, %time
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr @total_time, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !38
  %add = add nsw i64 %0, %sub
  store i64 %add, ptr %arrayidx, align 8, !tbaa !38
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr @total_calls, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !18
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %arrayidx2, align 4, !tbaa !18
  tail call void @cover_cost(ptr noundef %T, ptr noundef %cost)
  %2 = load i32, ptr @trace, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds [16 x ptr], ptr @total_name, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %call5 = tail call ptr @util_print_time(i64 noundef %sub) #11
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !28
  %sub.i = add nsw i32 %5, -1
  %cmp.i = icmp eq i32 %4, %sub.i
  %6 = load i32, ptr %cost, align 4, !tbaa !12
  %in.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 1
  %7 = load i32, ptr %in.i, align 4, !tbaa !25
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %out.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %8 = load i32, ptr %out.i, align 4, !tbaa !33
  %total.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %9 = load i32, ptr %total.i, align 4, !tbaa !37
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #11
  br label %fmt_cost.exit

if.else.i:                                        ; preds = %if.then
  %mv.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 3
  %10 = load i32, ptr %mv.i, align 4, !tbaa !31
  %out3.i = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %11 = load i32, ptr %out3.i, align 4, !tbaa !33
  %call4.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fmt_cost.s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %7, i32 noundef %10, i32 noundef %11) #11
  br label %fmt_cost.exit

fmt_cost.exit:                                    ; preds = %if.then.i, %if.else.i
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %3, ptr noundef %call5, ptr noundef nonnull @fmt_cost.s)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call8 = tail call i32 @fflush(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %fmt_cost.exit, %entry
  ret void
}

declare i64 @util_cpu_time(...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal(ptr noundef %s) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %s) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"cost_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!14 = !{!15, !11, i64 8}
!15 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!16 = !{!17, !6, i64 8}
!17 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!13, !11, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!15, !11, i64 4}
!29 = !{!15, !6, i64 112}
!30 = distinct !{!30, !23}
!31 = !{!13, !11, i64 12}
!32 = !{!15, !6, i64 32}
!33 = !{!13, !11, i64 8}
!34 = !{!10, !6, i64 24}
!35 = !{!10, !11, i64 0}
!36 = !{!13, !11, i64 20}
!37 = !{!13, !11, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
