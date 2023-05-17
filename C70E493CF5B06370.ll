; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [34 x i8] c"unreasonable expansion in unravel\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"COMPONENT_REDUCTION: split into %d %d\0A\00", align 1
@Fmin = internal unnamed_addr global ptr null, align 8
@phase = internal unnamed_addr global ptr null, align 8
@skip_make_sparse = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"ESPRESSO-POS(%d)\00", align 1
@summary = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"EXACT-POS(%d)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ESPRESSO-NEG(%d)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXACT-NEG(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @unravel_range(ptr noundef %B, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !12
  %call = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %1, ptr noundef %2) #9
  %cmp87 = icmp sgt i32 %start, 0
  br i1 %cmp87, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx1, align 8, !tbaa !11
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %4) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %add = add i32 %end, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !14
  %cmp489 = icmp slt i32 %add, %5
  br i1 %cmp489, label %for.body5.preheader, label %for.end11

for.body5.preheader:                              ; preds = %for.end
  %6 = sext i32 %add to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv103 = phi i64 [ %6, %for.body5.preheader ], [ %indvars.iv.next104, %for.body5 ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv103
  %8 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  %call8 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %8) #9
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next104, %10
  br i1 %cmp4, label %for.body5, label %for.end11

for.end11:                                        ; preds = %for.body5, %for.end
  %data = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %11 = load ptr, ptr %data, align 8, !tbaa !15
  %count = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %12 = load i32, ptr %count, align 4, !tbaa !17
  %13 = load i32, ptr %B, align 8, !tbaa !18
  %mul = mul nsw i32 %13, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %cmp1394 = icmp sgt i32 %mul, 0
  br i1 %cmp1394, label %for.cond15.preheader.lr.ph, label %for.end34

for.cond15.preheader.lr.ph:                       ; preds = %for.end11
  %cmp16.not91 = icmp sgt i32 %start, %end
  br i1 %cmp16.not91, label %for.cond15.preheader.lr.ph.split.us, label %for.cond15.preheader.preheader

for.cond15.preheader.preheader:                   ; preds = %for.cond15.preheader.lr.ph
  %14 = sext i32 %start to i64
  br label %for.cond15.preheader

for.cond15.preheader.lr.ph.split.us:              ; preds = %for.cond15.preheader.lr.ph
  %idx.ext32.us = sext i32 %13 to i64
  br label %for.cond15.preheader.us

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.us, %for.cond15.preheader.lr.ph.split.us
  %p.096.us = phi ptr [ %11, %for.cond15.preheader.lr.ph.split.us ], [ %add.ptr33.us, %for.cond15.preheader.us ]
  %total_size.095.us = phi i32 [ 0, %for.cond15.preheader.lr.ph.split.us ], [ %add29.us, %for.cond15.preheader.us ]
  %add29.us = add nuw nsw i32 %total_size.095.us, 1
  %add.ptr33.us = getelementptr inbounds i32, ptr %p.096.us, i64 %idx.ext32.us
  %cmp13.us = icmp ult ptr %add.ptr33.us, %add.ptr
  br i1 %cmp13.us, label %for.cond15.preheader.us, label %for.end34

for.cond15.preheader:                             ; preds = %for.cond15.preheader.preheader, %for.cond15.for.end28_crit_edge
  %p.096 = phi ptr [ %add.ptr33, %for.cond15.for.end28_crit_edge ], [ %11, %for.cond15.preheader.preheader ]
  %total_size.095 = phi i32 [ %add29, %for.cond15.for.end28_crit_edge ], [ 0, %for.cond15.preheader.preheader ]
  br label %for.body17

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc26
  %indvars.iv106 = phi i64 [ %14, %for.cond15.preheader ], [ %indvars.iv.next107, %for.inc26 ]
  %expansion.092 = phi i32 [ 1, %for.cond15.preheader ], [ %expansion.1, %for.inc26 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx19 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv106
  %16 = load ptr, ptr %arrayidx19, align 8, !tbaa !11
  %call20 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %p.096, ptr noundef %16) #9
  %cmp21 = icmp sgt i32 %call20, 1
  br i1 %cmp21, label %if.then, label %for.inc26

if.then:                                          ; preds = %for.body17
  %mul22 = mul nsw i32 %call20, %expansion.092
  %cmp23 = icmp sgt i32 %mul22, 1000000
  br i1 %cmp23, label %if.then24, label %for.inc26

if.then24:                                        ; preds = %if.then
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #9
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %if.then24, %if.then
  %expansion.1 = phi i32 [ %mul22, %if.then24 ], [ %mul22, %if.then ], [ %expansion.092, %for.body17 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107 to i32
  %exitcond109.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond109.not, label %for.cond15.for.end28_crit_edge, label %for.body17

for.cond15.for.end28_crit_edge:                   ; preds = %for.inc26
  %add29 = add nsw i32 %expansion.1, %total_size.095
  %17 = load i32, ptr %B, align 8, !tbaa !18
  %idx.ext32 = sext i32 %17 to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %p.096, i64 %idx.ext32
  %cmp13 = icmp ult ptr %add.ptr33, %add.ptr
  br i1 %cmp13, label %for.cond15.preheader, label %for.end34

for.end34:                                        ; preds = %for.cond15.for.end28_crit_edge, %for.cond15.preheader.us, %for.end11
  %total_size.0.lcssa = phi i32 [ 0, %for.end11 ], [ %add29.us, %for.cond15.preheader.us ], [ %add29, %for.cond15.for.end28_crit_edge ]
  %18 = load i32, ptr @cube, align 8, !tbaa !19
  %call35 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %total_size.0.lcssa, i32 noundef %18) #9
  %19 = load ptr, ptr %data, align 8, !tbaa !15
  %20 = load i32, ptr %count, align 4, !tbaa !17
  %21 = load i32, ptr %B, align 8, !tbaa !18
  %mul39 = mul nsw i32 %21, %20
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %19, i64 %idx.ext40
  %cmp4398 = icmp sgt i32 %mul39, 0
  br i1 %cmp4398, label %for.body44.lr.ph, label %for.end49

for.body44.lr.ph:                                 ; preds = %for.end34
  %cmp.not140.i = icmp sgt i32 %start, %end
  %22 = sext i32 %start to i64
  %count.i = getelementptr inbounds %struct.set_family, ptr %call35, i64 0, i32 3
  %data.i = getelementptr inbounds %struct.set_family, ptr %call35, i64 0, i32 5
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %cb_unravel.exit
  %p.199 = phi ptr [ %19, %for.body44.lr.ph ], [ %add.ptr48, %cb_unravel.exit ]
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %call.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %24, ptr noundef %1) #9
  br i1 %cmp.not140.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body44, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %22, %for.body44 ]
  %expansion.0141.i = phi i32 [ %expansion.1.i, %for.inc.i ], [ 1, %for.body44 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx1.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !11
  %call2.i = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %p.199, ptr noundef %27) #9
  %cmp3.i = icmp slt i32 %call2.i, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx5.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !11
  %call6.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %24, ptr noundef %24, ptr noundef %29) #9
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %mul.i = mul nsw i32 %call2.i, %expansion.0141.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %expansion.1.i = phi i32 [ %expansion.0141.i, %if.then.i ], [ %mul.i, %if.else.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %add, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.body44
  %expansion.0.lcssa.i = phi i32 [ 1, %for.body44 ], [ %expansion.1.i, %for.inc.i ]
  %call7.i = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %24, ptr noundef %p.199, ptr noundef %24) #9
  %30 = load i32, ptr %count.i, align 4, !tbaa !17
  %add.i = add nsw i32 %30, %expansion.0.lcssa.i
  store i32 %add.i, ptr %count.i, align 4, !tbaa !17
  %31 = load ptr, ptr %data.i, align 8, !tbaa !15
  %32 = load i32, ptr %call35, align 8, !tbaa !18
  %sub.i = add nsw i32 %30, -1
  %mul9.i = mul nsw i32 %32, %sub.i
  %idx.ext.i = sext i32 %mul9.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i
  %idx.ext11.i = sext i32 %32 to i64
  %add.ptr12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext11.i
  %mul16.i = mul nsw i32 %32, %add.i
  %idx.ext17.i = sext i32 %mul16.i to i64
  %add.ptr18.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext17.i
  %cmp20143.i = icmp ult ptr %add.ptr12.i, %add.ptr18.i
  br i1 %cmp20143.i, label %for.body21.i, label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %do.end.i, %for.end.i
  br i1 %cmp.not140.i, label %cb_unravel.exit, label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.cond33.preheader.i
  %cmp55147.i = icmp slt i32 %expansion.0.lcssa.i, 1
  br label %for.body35.i

for.body21.i:                                     ; preds = %for.end.i, %do.end.i
  %p.0144.i = phi ptr [ %add.ptr31.i, %do.end.i ], [ %add.ptr12.i, %for.end.i ]
  %33 = load i32, ptr %24, align 4, !tbaa !20
  %34 = and i32 %33, 1023
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %min.iters.check = icmp ult i32 %34, 15
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body21.i
  %p.0144.i114 = ptrtoint ptr %p.0144.i to i64
  %37 = shl nuw nsw i64 %35, 2
  %38 = add i64 %37, %25
  %39 = add i64 %37, %p.0144.i114
  %40 = sub i64 %38, %39
  %diff.check = icmp ult i64 %40, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %36, -8
  %ind.end = sub nsw i64 %35, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %35, %index
  %41 = getelementptr inbounds i32, ptr %24, i64 %offset.idx
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %wide.load = load <4 x i32>, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds i32, ptr %41, i64 -7
  %wide.load115 = load <4 x i32>, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds i32, ptr %p.0144.i, i64 %offset.idx
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  store <4 x i32> %wide.load, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %44, i64 -7
  store <4 x i32> %wide.load115, ptr %46, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %36, %n.vec
  br i1 %cmp.n, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %for.body21.i, %middle.block
  %indvars.iv158.i.ph = phi i64 [ %35, %vector.memcheck ], [ %35, %for.body21.i ], [ %ind.end, %middle.block ]
  %48 = add nsw i64 %indvars.iv158.i.ph, 1
  %xtraiter = and i64 %48, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %indvars.iv158.i.prol = phi i64 [ %indvars.iv.next159.i.prol, %do.body.i.prol ], [ %indvars.iv158.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %arrayidx24.i.prol = getelementptr inbounds i32, ptr %24, i64 %indvars.iv158.i.prol
  %49 = load i32, ptr %arrayidx24.i.prol, align 4, !tbaa !20
  %arrayidx26.i.prol = getelementptr inbounds i32, ptr %p.0144.i, i64 %indvars.iv158.i.prol
  store i32 %49, ptr %arrayidx26.i.prol, align 4, !tbaa !20
  %indvars.iv.next159.i.prol = add nsw i64 %indvars.iv158.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !24

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %indvars.iv158.i.unr = phi i64 [ %indvars.iv158.i.ph, %do.body.i.preheader ], [ %indvars.iv.next159.i.prol, %do.body.i.prol ]
  %50 = icmp ult i64 %indvars.iv158.i.ph, 3
  br i1 %50, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i.3, %do.body.i ], [ %indvars.iv158.i.unr, %do.body.i.prol.loopexit ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv158.i
  %51 = load i32, ptr %arrayidx24.i, align 4, !tbaa !20
  %arrayidx26.i = getelementptr inbounds i32, ptr %p.0144.i, i64 %indvars.iv158.i
  store i32 %51, ptr %arrayidx26.i, align 4, !tbaa !20
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  %arrayidx24.i.1 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next159.i
  %52 = load i32, ptr %arrayidx24.i.1, align 4, !tbaa !20
  %arrayidx26.i.1 = getelementptr inbounds i32, ptr %p.0144.i, i64 %indvars.iv.next159.i
  store i32 %52, ptr %arrayidx26.i.1, align 4, !tbaa !20
  %indvars.iv.next159.i.1 = add nsw i64 %indvars.iv158.i, -2
  %arrayidx24.i.2 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next159.i.1
  %53 = load i32, ptr %arrayidx24.i.2, align 4, !tbaa !20
  %arrayidx26.i.2 = getelementptr inbounds i32, ptr %p.0144.i, i64 %indvars.iv.next159.i.1
  store i32 %53, ptr %arrayidx26.i.2, align 4, !tbaa !20
  %indvars.iv.next159.i.2 = add nsw i64 %indvars.iv158.i, -3
  %arrayidx24.i.3 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next159.i.2
  %54 = load i32, ptr %arrayidx24.i.3, align 4, !tbaa !20
  %arrayidx26.i.3 = getelementptr inbounds i32, ptr %p.0144.i, i64 %indvars.iv.next159.i.2
  store i32 %54, ptr %arrayidx26.i.3, align 4, !tbaa !20
  %indvars.iv.next159.i.3 = add nsw i64 %indvars.iv158.i, -4
  %cmp27.not.i.3 = icmp eq i64 %indvars.iv.next159.i.2, 0
  br i1 %cmp27.not.i.3, label %do.end.i, label %do.body.i, !llvm.loop !26

do.end.i:                                         ; preds = %do.body.i.prol.loopexit, %do.body.i, %middle.block
  %55 = load i32, ptr %call35, align 8, !tbaa !18
  %idx.ext30.i = sext i32 %55 to i64
  %add.ptr31.i = getelementptr inbounds i32, ptr %p.0144.i, i64 %idx.ext30.i
  %cmp20.i = icmp ult ptr %add.ptr31.i, %add.ptr18.i
  br i1 %cmp20.i, label %for.body21.i, label %for.cond33.preheader.i

for.body35.i:                                     ; preds = %for.inc85.i, %for.body35.preheader.i
  %indvars.iv162.i = phi i64 [ %22, %for.body35.preheader.i ], [ %indvars.iv.next163.i, %for.inc85.i ]
  %place.0154.i = phi i32 [ %expansion.0.lcssa.i, %for.body35.preheader.i ], [ %place.1.i, %for.inc85.i ]
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx37.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv162.i
  %57 = load ptr, ptr %arrayidx37.i, align 8, !tbaa !11
  %call38.i = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %p.199, ptr noundef %57) #9
  %cmp39.i = icmp sgt i32 %call38.i, 1
  br i1 %cmp39.i, label %if.then40.i, label %for.inc85.i

if.then40.i:                                      ; preds = %for.body35.i
  %div.i = sdiv i32 %place.0154.i, %call38.i
  %div.fr.i = freeze i32 %div.i
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %arrayidx42.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv162.i
  %59 = load i32, ptr %arrayidx42.i, align 4, !tbaa !20
  %60 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !28
  %arrayidx45.i = getelementptr inbounds i32, ptr %60, i64 %indvars.iv162.i
  %61 = load i32, ptr %arrayidx45.i, align 4, !tbaa !20
  %cmp46.not149.i = icmp sgt i32 %59, %61
  br i1 %cmp46.not149.i, label %for.inc85.i, label %for.body47.lr.ph.i

for.body47.lr.ph.i:                               ; preds = %if.then40.i
  %cmp58145.i = icmp sgt i32 %div.fr.i, 0
  br i1 %cmp58145.i, label %for.body47.us.i.preheader, label %for.body47.lr.ph.split.i

for.body47.us.i.preheader:                        ; preds = %for.body47.lr.ph.i
  %xtraiter121 = and i32 %div.fr.i, 1
  %62 = icmp eq i32 %div.fr.i, 1
  %unroll_iter = and i32 %div.fr.i, -2
  %lcmp.mod122.not = icmp eq i32 %xtraiter121, 0
  br label %for.body47.us.i

for.body47.us.i:                                  ; preds = %for.body47.us.i.preheader, %for.inc81.us.i
  %.pre167.i = phi i32 [ %.pre168.i, %for.inc81.us.i ], [ %61, %for.body47.us.i.preheader ]
  %63 = phi i32 [ %65, %for.inc81.us.i ], [ %61, %for.body47.us.i.preheader ]
  %n.0151.us.i = phi i32 [ %n.1.us.i, %for.inc81.us.i ], [ 0, %for.body47.us.i.preheader ]
  %i.0150.us.i = phi i32 [ %inc82.us.i, %for.inc81.us.i ], [ %59, %for.body47.us.i.preheader ]
  %shr.us.i = ashr i32 %i.0150.us.i, 5
  %add48.us.i = add nsw i32 %shr.us.i, 1
  %idxprom49.us.i = sext i32 %add48.us.i to i64
  %arrayidx50.us.i = getelementptr inbounds i32, ptr %p.199, i64 %idxprom49.us.i
  %64 = load i32, ptr %arrayidx50.us.i, align 4, !tbaa !20
  %and51.us.i = and i32 %i.0150.us.i, 31
  %shl.us.i = shl nuw i32 1, %and51.us.i
  %and52.us.i = and i32 %shl.us.i, %64
  %tobool.not.us.i = icmp eq i32 %and52.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc81.us.i, label %for.cond54.preheader.us.i

for.end78.us.loopexit.i:                          ; preds = %for.cond57.for.inc76_crit_edge.us.us.i
  %.pre.pre.i = load i32, ptr %arrayidx45.i, align 4, !tbaa !20
  br label %for.end78.us.i

for.end78.us.i:                                   ; preds = %for.cond54.preheader.us.i, %for.end78.us.loopexit.i
  %.pre.i = phi i32 [ %.pre.pre.i, %for.end78.us.loopexit.i ], [ %.pre167.i, %for.cond54.preheader.us.i ]
  %add79.us.i = add nsw i32 %n.0151.us.i, %div.fr.i
  br label %for.inc81.us.i

for.inc81.us.i:                                   ; preds = %for.end78.us.i, %for.body47.us.i
  %.pre168.i = phi i32 [ %.pre.i, %for.end78.us.i ], [ %.pre167.i, %for.body47.us.i ]
  %65 = phi i32 [ %.pre.i, %for.end78.us.i ], [ %63, %for.body47.us.i ]
  %n.1.us.i = phi i32 [ %add79.us.i, %for.end78.us.i ], [ %n.0151.us.i, %for.body47.us.i ]
  %inc82.us.i = add nsw i32 %i.0150.us.i, 1
  %cmp46.not.us.not.i = icmp slt i32 %i.0150.us.i, %65
  br i1 %cmp46.not.us.not.i, label %for.body47.us.i, label %for.inc85.i

for.cond54.preheader.us.i:                        ; preds = %for.body47.us.i
  %cmp55147.us.i = icmp slt i32 %n.0151.us.i, %expansion.0.lcssa.i
  br i1 %cmp55147.us.i, label %for.cond57.preheader.lr.ph.us.i, label %for.end78.us.i

for.cond57.preheader.lr.ph.us.i:                  ; preds = %for.cond54.preheader.us.i
  %66 = load ptr, ptr %data.i, align 8, !tbaa !15
  %invariant.gep.us.us.i = getelementptr i32, ptr %66, i64 %idxprom49.us.i
  br label %for.cond57.preheader.us.us.i

for.cond57.preheader.us.us.i:                     ; preds = %for.cond57.for.inc76_crit_edge.us.us.i, %for.cond57.preheader.lr.ph.us.i
  %j.0148.us.us.i = phi i32 [ %n.0151.us.i, %for.cond57.preheader.lr.ph.us.i ], [ %add77.us.us.i, %for.cond57.for.inc76_crit_edge.us.us.i ]
  %add62.us.us.i = add i32 %j.0148.us.us.i, %30
  br i1 %62, label %for.cond57.for.inc76_crit_edge.us.us.i.unr-lcssa, label %for.body59.us.us.i

for.body59.us.us.i:                               ; preds = %for.cond57.preheader.us.us.i, %for.body59.us.us.i
  %k.0146.us.us.i = phi i32 [ %inc74.us.us.i.1, %for.body59.us.us.i ], [ 0, %for.cond57.preheader.us.us.i ]
  %niter = phi i32 [ %niter.next.1, %for.body59.us.us.i ], [ 0, %for.cond57.preheader.us.us.i ]
  %67 = load i32, ptr %call35, align 8, !tbaa !18
  %add63.us.us.i = add i32 %add62.us.us.i, %k.0146.us.us.i
  %mul64.us.us.i = mul nsw i32 %67, %add63.us.us.i
  %idx.ext65.us.us.i = sext i32 %mul64.us.us.i to i64
  %gep.us.us.i = getelementptr i32, ptr %invariant.gep.us.us.i, i64 %idx.ext65.us.us.i
  %68 = load i32, ptr %gep.us.us.i, align 4, !tbaa !20
  %or.us.us.i = or i32 %68, %shl.us.i
  store i32 %or.us.us.i, ptr %gep.us.us.i, align 4, !tbaa !20
  %inc74.us.us.i = or i32 %k.0146.us.us.i, 1
  %69 = load i32, ptr %call35, align 8, !tbaa !18
  %add63.us.us.i.1 = add i32 %add62.us.us.i, %inc74.us.us.i
  %mul64.us.us.i.1 = mul nsw i32 %69, %add63.us.us.i.1
  %idx.ext65.us.us.i.1 = sext i32 %mul64.us.us.i.1 to i64
  %gep.us.us.i.1 = getelementptr i32, ptr %invariant.gep.us.us.i, i64 %idx.ext65.us.us.i.1
  %70 = load i32, ptr %gep.us.us.i.1, align 4, !tbaa !20
  %or.us.us.i.1 = or i32 %70, %shl.us.i
  store i32 %or.us.us.i.1, ptr %gep.us.us.i.1, align 4, !tbaa !20
  %inc74.us.us.i.1 = add nuw nsw i32 %k.0146.us.us.i, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond57.for.inc76_crit_edge.us.us.i.unr-lcssa, label %for.body59.us.us.i

for.cond57.for.inc76_crit_edge.us.us.i.unr-lcssa: ; preds = %for.body59.us.us.i, %for.cond57.preheader.us.us.i
  %k.0146.us.us.i.unr = phi i32 [ 0, %for.cond57.preheader.us.us.i ], [ %inc74.us.us.i.1, %for.body59.us.us.i ]
  br i1 %lcmp.mod122.not, label %for.cond57.for.inc76_crit_edge.us.us.i, label %for.body59.us.us.i.epil

for.body59.us.us.i.epil:                          ; preds = %for.cond57.for.inc76_crit_edge.us.us.i.unr-lcssa
  %71 = load i32, ptr %call35, align 8, !tbaa !18
  %add63.us.us.i.epil = add i32 %add62.us.us.i, %k.0146.us.us.i.unr
  %mul64.us.us.i.epil = mul nsw i32 %71, %add63.us.us.i.epil
  %idx.ext65.us.us.i.epil = sext i32 %mul64.us.us.i.epil to i64
  %gep.us.us.i.epil = getelementptr i32, ptr %invariant.gep.us.us.i, i64 %idx.ext65.us.us.i.epil
  %72 = load i32, ptr %gep.us.us.i.epil, align 4, !tbaa !20
  %or.us.us.i.epil = or i32 %72, %shl.us.i
  store i32 %or.us.us.i.epil, ptr %gep.us.us.i.epil, align 4, !tbaa !20
  br label %for.cond57.for.inc76_crit_edge.us.us.i

for.cond57.for.inc76_crit_edge.us.us.i:           ; preds = %for.cond57.for.inc76_crit_edge.us.us.i.unr-lcssa, %for.body59.us.us.i.epil
  %add77.us.us.i = add nsw i32 %j.0148.us.us.i, %place.0154.i
  %cmp55.us.us.i = icmp slt i32 %add77.us.us.i, %expansion.0.lcssa.i
  br i1 %cmp55.us.us.i, label %for.cond57.preheader.us.us.i, label %for.end78.us.loopexit.i

for.body47.lr.ph.split.i:                         ; preds = %for.body47.lr.ph.i
  %shr.i = ashr i32 %59, 5
  %add48.i = add nsw i32 %shr.i, 1
  %idxprom49.i = sext i32 %add48.i to i64
  %arrayidx50.i = getelementptr inbounds i32, ptr %p.199, i64 %idxprom49.i
  %73 = load i32, ptr %arrayidx50.i, align 4, !tbaa !20
  %and51.i = and i32 %59, 31
  %shl.i = shl nuw i32 1, %and51.i
  %and52.i = and i32 %73, %shl.i
  %tobool.not.i = icmp eq i32 %and52.i, 0
  %brmerge.i = select i1 %tobool.not.i, i1 true, i1 %cmp55147.i
  br i1 %brmerge.i, label %for.inc85.i, label %for.cond57.preheader.i

for.cond57.preheader.i:                           ; preds = %for.body47.lr.ph.split.i, %for.cond57.preheader.i
  %j.0148.i = phi i32 [ %add77.i, %for.cond57.preheader.i ], [ 0, %for.body47.lr.ph.split.i ]
  %add77.i = add nsw i32 %j.0148.i, %place.0154.i
  %cmp55.i = icmp slt i32 %add77.i, %expansion.0.lcssa.i
  br i1 %cmp55.i, label %for.cond57.preheader.i, label %for.inc85.i

for.inc85.i:                                      ; preds = %for.cond57.preheader.i, %for.inc81.us.i, %for.body47.lr.ph.split.i, %if.then40.i, %for.body35.i
  %place.1.i = phi i32 [ %place.0154.i, %for.body35.i ], [ %div.fr.i, %if.then40.i ], [ %div.fr.i, %for.body47.lr.ph.split.i ], [ %div.fr.i, %for.inc81.us.i ], [ %div.fr.i, %for.cond57.preheader.i ]
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %lftr.wideiv165.i = trunc i64 %indvars.iv.next163.i to i32
  %exitcond166.not.i = icmp eq i32 %add, %lftr.wideiv165.i
  br i1 %exitcond166.not.i, label %cb_unravel.exit, label %for.body35.i

cb_unravel.exit:                                  ; preds = %for.inc85.i, %for.cond33.preheader.i
  %74 = load i32, ptr %B, align 8, !tbaa !18
  %idx.ext47 = sext i32 %74 to i64
  %add.ptr48 = getelementptr inbounds i32, ptr %p.199, i64 %idx.ext47
  %cmp43 = icmp ult ptr %add.ptr48, %add.ptr41
  br i1 %cmp43, label %for.body44, label %for.end49

for.end49:                                        ; preds = %cb_unravel.exit, %for.end34
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %B) #9
  ret ptr %call35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @set_copy(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @set_dist(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @unravel(ptr noundef %B, i32 noundef %start) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !14
  %sub = add nsw i32 %0, -1
  %call = tail call ptr @unravel_range(ptr noundef %B, i32 noundef %start, i32 noundef %sub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lex_sort(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @sf_sort(ptr noundef %T, ptr noundef nonnull @lex_order) #9
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !29
  %call1 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %call, i32 noundef %0, i32 noundef %1) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %T) #9
  ret ptr %call1
}

declare ptr @sf_unlist(...) local_unnamed_addr #2

declare ptr @sf_sort(...) local_unnamed_addr #2

declare i32 @lex_order(...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @size_sort(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @sf_sort(ptr noundef %T, ptr noundef nonnull @descend) #9
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !29
  %call1 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %call, i32 noundef %0, i32 noundef %1) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %T) #9
  ret ptr %call1
}

declare i32 @descend(...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mini_sort(ptr noundef %F, ptr nocapture noundef %compare) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !19
  %call = tail call ptr (ptr, ...) @sf_count(ptr noundef %F) #9
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !15
  %count1 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %2 = load i32, ptr %count1, align 4, !tbaa !17
  %3 = load i32, ptr %F, align 8, !tbaa !18
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp49 = icmp sgt i32 %mul, 0
  br i1 %cmp49, label %for.cond2.preheader.lr.ph, label %for.end17

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp346 = icmp sgt i32 %0, 0
  br i1 %cmp346, label %for.cond2.preheader.us.preheader, label %for.cond2.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %0, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.end_crit_edge.us
  %p.050.us = phi ptr [ %add.ptr16.us, %for.cond2.for.end_crit_edge.us ], [ %1, %for.cond2.preheader.us.preheader ]
  br i1 %4, label %for.cond2.for.end_crit_edge.us.unr-lcssa, label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc.us.1 ], [ 0, %for.cond2.preheader.us ]
  %cnt.048.us = phi i32 [ %cnt.1.us.1, %for.inc.us.1 ], [ 0, %for.cond2.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.inc.us.1 ], [ 0, %for.cond2.preheader.us ]
  %5 = trunc i64 %indvars.iv to i32
  %shr.us = lshr i32 %5, 5
  %add.us = add nuw nsw i32 %shr.us, 1
  %idxprom.us = zext i32 %add.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %p.050.us, i64 %idxprom.us
  %6 = load i32, ptr %arrayidx.us, align 4, !tbaa !20
  %and.us = and i32 %5, 30
  %shl.us = shl nuw i32 1, %and.us
  %and5.us = and i32 %6, %shl.us
  %tobool.not.us = icmp eq i32 %and5.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body4.us
  %arrayidx7.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7.us, align 4, !tbaa !20
  %add8.us = add nsw i32 %7, %cnt.048.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body4.us
  %cnt.1.us = phi i32 [ %add8.us, %if.then.us ], [ %cnt.048.us, %for.body4.us ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  %shr.us.1 = lshr i32 %8, 5
  %add.us.1 = add nuw nsw i32 %shr.us.1, 1
  %idxprom.us.1 = zext i32 %add.us.1 to i64
  %arrayidx.us.1 = getelementptr inbounds i32, ptr %p.050.us, i64 %idxprom.us.1
  %9 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !20
  %and.us.1 = and i32 %8, 31
  %shl.us.1 = shl nuw i32 1, %and.us.1
  %and5.us.1 = and i32 %9, %shl.us.1
  %tobool.not.us.1 = icmp eq i32 %and5.us.1, 0
  br i1 %tobool.not.us.1, label %for.inc.us.1, label %if.then.us.1

if.then.us.1:                                     ; preds = %for.inc.us
  %arrayidx7.us.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx7.us.1, align 4, !tbaa !20
  %add8.us.1 = add nsw i32 %10, %cnt.1.us
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %if.then.us.1, %for.inc.us
  %cnt.1.us.1 = phi i32 [ %add8.us.1, %if.then.us.1 ], [ %cnt.1.us, %for.inc.us ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond2.for.end_crit_edge.us.unr-lcssa, label %for.body4.us

for.cond2.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.inc.us.1, %for.cond2.preheader.us
  %cnt.1.us.lcssa.ph = phi i32 [ undef, %for.cond2.preheader.us ], [ %cnt.1.us.1, %for.inc.us.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next.1, %for.inc.us.1 ]
  %cnt.048.us.unr = phi i32 [ 0, %for.cond2.preheader.us ], [ %cnt.1.us.1, %for.inc.us.1 ]
  br i1 %lcmp.mod.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us.epil

for.body4.us.epil:                                ; preds = %for.cond2.for.end_crit_edge.us.unr-lcssa
  %11 = trunc i64 %indvars.iv.unr to i32
  %shr.us.epil = lshr i32 %11, 5
  %add.us.epil = add nuw nsw i32 %shr.us.epil, 1
  %idxprom.us.epil = zext i32 %add.us.epil to i64
  %arrayidx.us.epil = getelementptr inbounds i32, ptr %p.050.us, i64 %idxprom.us.epil
  %12 = load i32, ptr %arrayidx.us.epil, align 4, !tbaa !20
  %and.us.epil = and i32 %11, 31
  %shl.us.epil = shl nuw i32 1, %and.us.epil
  %and5.us.epil = and i32 %12, %shl.us.epil
  %tobool.not.us.epil = icmp eq i32 %and5.us.epil, 0
  br i1 %tobool.not.us.epil, label %for.cond2.for.end_crit_edge.us, label %if.then.us.epil

if.then.us.epil:                                  ; preds = %for.body4.us.epil
  %arrayidx7.us.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.unr
  %13 = load i32, ptr %arrayidx7.us.epil, align 4, !tbaa !20
  %add8.us.epil = add nsw i32 %13, %cnt.048.us.unr
  br label %for.cond2.for.end_crit_edge.us

for.cond2.for.end_crit_edge.us:                   ; preds = %for.body4.us.epil, %if.then.us.epil, %for.cond2.for.end_crit_edge.us.unr-lcssa
  %cnt.1.us.lcssa = phi i32 [ %cnt.1.us.lcssa.ph, %for.cond2.for.end_crit_edge.us.unr-lcssa ], [ %add8.us.epil, %if.then.us.epil ], [ %cnt.048.us.unr, %for.body4.us.epil ]
  %14 = load i32, ptr %p.050.us, align 4, !tbaa !20
  %and10.us = and i32 %14, 65535
  %shl11.us = shl i32 %cnt.1.us.lcssa, 16
  %or.us = or i32 %and10.us, %shl11.us
  store i32 %or.us, ptr %p.050.us, align 4, !tbaa !20
  %15 = load i32, ptr %F, align 8, !tbaa !18
  %idx.ext15.us = sext i32 %15 to i64
  %add.ptr16.us = getelementptr inbounds i32, ptr %p.050.us, i64 %idx.ext15.us
  %cmp.us = icmp ult ptr %add.ptr16.us, %add.ptr
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end17

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond2.preheader
  %p.050 = phi ptr [ %add.ptr16, %for.cond2.preheader ], [ %1, %for.cond2.preheader.lr.ph ]
  %16 = load i32, ptr %p.050, align 4, !tbaa !20
  %and10 = and i32 %16, 65535
  store i32 %and10, ptr %p.050, align 4, !tbaa !20
  %17 = load i32, ptr %F, align 8, !tbaa !18
  %idx.ext15 = sext i32 %17 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %p.050, i64 %idx.ext15
  %cmp = icmp ult ptr %add.ptr16, %add.ptr
  br i1 %cmp, label %for.cond2.preheader, label %for.end17

for.end17:                                        ; preds = %for.cond2.preheader, %for.cond2.for.end_crit_edge.us, %entry
  %tobool18.not = icmp eq ptr %call, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end17
  tail call void @free(ptr noundef nonnull %call) #9
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end17
  %call21 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %F) #9
  %18 = load i32, ptr %count1, align 4, !tbaa !17
  %conv = sext i32 %18 to i64
  tail call void @qsort(ptr noundef %call21, i64 noundef %conv, i64 noundef 8, ptr noundef %compare) #9
  %19 = load i32, ptr %count1, align 4, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 1
  %20 = load i32, ptr %sf_size, align 4, !tbaa !29
  %call24 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %call21, i32 noundef %19, i32 noundef %20) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %F) #9
  ret ptr %call24
}

declare ptr @sf_count(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_list(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_reduce(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !14
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !17
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !15
  %3 = load i32, ptr %T, align 8, !tbaa !18
  %mul = mul nsw i32 %3, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp268 = icmp sgt i32 %mul, 0
  br i1 %cmp268, label %for.body, label %for.end28

for.body:                                         ; preds = %if.end, %for.body
  %p.071 = phi ptr [ %add.ptr8, %for.body ], [ %2, %if.end ]
  %largest.070 = phi ptr [ %spec.select67, %for.body ], [ null, %if.end ]
  %bestsize.069 = phi i32 [ %spec.select, %for.body ], [ -1, %if.end ]
  %call = tail call i32 (ptr, ...) @set_ord(ptr noundef %p.071) #9
  %cmp3 = icmp sgt i32 %call, %bestsize.069
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %bestsize.069)
  %spec.select67 = select i1 %cmp3, ptr %p.071, ptr %largest.070
  %4 = load i32, ptr %T, align 8, !tbaa !18
  %idx.ext7 = sext i32 %4 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %p.071, i64 %idx.ext7
  %cmp2 = icmp ult ptr %add.ptr8, %add.ptr
  br i1 %cmp2, label %for.body, label %for.end

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %data, align 8, !tbaa !15
  %.pre74 = load i32, ptr %count, align 4, !tbaa !17
  %.pre75 = mul nsw i32 %4, %.pre74
  %.pre76 = sext i32 %.pre75 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %.pre, i64 %.pre76
  %cmp1672 = icmp sgt i32 %.pre75, 0
  br i1 %cmp1672, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.end, %cond.end
  %p.173 = phi ptr [ %add.ptr27, %cond.end ], [ %.pre, %for.end ]
  %5 = load i32, ptr %p.173, align 4, !tbaa !20
  %and = and i32 %5, 65535
  store i32 %and, ptr %p.173, align 4, !tbaa !20
  %call18 = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef %spec.select67, ptr noundef nonnull %p.173) #9
  %sub = sub nsw i32 %0, %call18
  %call19 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.173) #9
  %cmp20 = icmp slt i32 %call19, 127
  br i1 %cmp20, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body17
  %call21 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.173) #9
  br label %cond.end

cond.end:                                         ; preds = %for.body17, %cond.true
  %cond = phi i32 [ %call21, %cond.true ], [ 127, %for.body17 ]
  %6 = shl i32 %sub, 23
  %7 = shl i32 %cond, 16
  %shl22 = add i32 %7, %6
  %8 = load i32, ptr %p.173, align 4, !tbaa !20
  %or = or i32 %shl22, %8
  store i32 %or, ptr %p.173, align 4, !tbaa !20
  %9 = load i32, ptr %T, align 8, !tbaa !18
  %idx.ext26 = sext i32 %9 to i64
  %add.ptr27 = getelementptr inbounds i32, ptr %p.173, i64 %idx.ext26
  %cmp16 = icmp ult ptr %add.ptr27, %add.ptr14
  br i1 %cmp16, label %for.body17, label %for.end28

for.end28:                                        ; preds = %cond.end, %if.end, %for.end
  %call29 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %T) #9
  %10 = load i32, ptr %count, align 4, !tbaa !17
  %conv = sext i32 %10 to i64
  tail call void @qsort(ptr noundef %call29, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @descend) #9
  %11 = load i32, ptr %count, align 4, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 1
  %12 = load i32, ptr %sf_size, align 4, !tbaa !29
  %call32 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %call29, i32 noundef %11, i32 noundef %12) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %T) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end28
  %retval.0 = phi ptr [ %call32, %for.end28 ], [ %T, %entry ]
  ret ptr %retval.0
}

declare i32 @set_ord(...) local_unnamed_addr #2

declare i32 @cdist(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @random_order(ptr noundef readonly returned %F) local_unnamed_addr #0 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add2 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call, i32 noundef %0) #9
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !17
  %cmp650 = icmp sgt i32 %3, 1
  br i1 %cmp650, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0.in51 = phi i32 [ %3, %for.body.lr.ph ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in51, -1
  %mul8 = mul nsw i32 %i.0, 23
  %add9 = add nsw i32 %mul8, 997
  %rem = srem i32 %add9, %i.0
  %4 = load ptr, ptr %data, align 8, !tbaa !15
  %5 = load i32, ptr %F, align 8, !tbaa !18
  %mul10 = mul nsw i32 %5, %rem
  %idx.ext = sext i32 %mul10 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %call11 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call4, ptr noundef %add.ptr) #9
  %6 = load ptr, ptr %data, align 8, !tbaa !15
  %7 = load i32, ptr %F, align 8, !tbaa !18
  %mul14 = mul nsw i32 %7, %rem
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %6, i64 %idx.ext15
  %mul19 = mul nsw i32 %7, %i.0
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, ptr %6, i64 %idx.ext20
  %call22 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr16, ptr noundef %add.ptr21) #9
  %8 = load ptr, ptr %data, align 8, !tbaa !15
  %9 = load i32, ptr %F, align 8, !tbaa !18
  %mul25 = mul nsw i32 %9, %i.0
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i32, ptr %8, i64 %idx.ext26
  %call28 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr27, ptr noundef %call4) #9
  %cmp6 = icmp ugt i32 %i.0.in51, 2
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret ptr %F
}

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cubelist_partition(ptr noundef %T, ptr nocapture noundef %A, ptr nocapture noundef %B, i32 noundef %comp_debug) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = lshr exact i64 %sub.ptr.sub, 3
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, -3
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp.not196 = icmp eq ptr %3, null
  br i1 %cmp.not196, label %do.body.preheader, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %4 = phi ptr [ %6, %for.body ], [ %3, %entry ]
  %T1.0197 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %entry ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %T1.0197, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %and = and i32 %5, -2049
  store i32 %and, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %incdec.ptr, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %do.body.preheader, label %for.body

do.body.preheader:                                ; preds = %for.body, %entry
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %and5 = shl i32 %7, 5
  %mul = and i32 %and5, 32736
  %cmp6 = icmp ult i32 %mul, 33
  %sub12 = add nsw i32 %mul, -1
  %8 = lshr i32 %sub12, 3
  %add13 = and i32 %8, 536870908
  %9 = add nuw nsw i32 %add13, 8
  %narrow = select i1 %cmp6, i32 8, i32 %9
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call17 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr %T, align 8, !tbaa !11
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %or = or i32 %12, 2048
  store i32 %or, ptr %11, align 4, !tbaa !20
  %incdec.ptr23198 = getelementptr inbounds ptr, ptr %T, i64 3
  %scevgep221 = getelementptr i8, ptr %call17, i64 4
  br label %for.body26

do.bodythread-pre-split:                          ; preds = %do.cond49
  %.pr = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp24.not199 = icmp eq ptr %.pr, null
  br i1 %cmp24.not199, label %do.end51, label %for.body26.backedge

for.body26:                                       ; preds = %for.body26.backedge, %do.body.preheader
  %13 = phi ptr [ %11, %do.body.preheader ], [ %.be, %for.body26.backedge ]
  %incdec.ptr23202 = phi ptr [ %incdec.ptr23198, %do.body.preheader ], [ %incdec.ptr23202.be, %for.body26.backedge ]
  %count.1201 = phi i32 [ 1, %do.body.preheader ], [ %count.2, %for.body26.backedge ]
  %change.0200 = phi i32 [ 0, %do.body.preheader ], [ %change.0200.be, %for.body26.backedge ]
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %and28 = and i32 %14, 2048
  %tobool.not = icmp eq i32 %and28, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body26
  %call29 = tail call i32 (ptr, ptr, ptr, ...) @ccommon(ptr noundef nonnull %13, ptr noundef %call17, ptr noundef %10) #9
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, ptr %call17, align 4, !tbaa !20
  %16 = and i32 %15, 1023
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ne i32 %16, 0
  %umin226.neg = sext i1 %19 to i64
  %20 = add nsw i64 %18, %umin226.neg
  %min.iters.check = icmp ult i64 %20, 12
  br i1 %min.iters.check, label %do.body37.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then
  %.not = icmp eq i32 %16, 0
  %21 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %call17, i64 %21
  %22 = shl nuw nsw i64 %17, 2
  %scevgep222 = getelementptr i8, ptr %scevgep221, i64 %22
  %scevgep223 = getelementptr i8, ptr %13, i64 %21
  %scevgep224 = getelementptr i8, ptr %13, i64 4
  %scevgep225 = getelementptr i8, ptr %scevgep224, i64 %22
  %bound0 = icmp ult ptr %scevgep, %scevgep225
  %bound1 = icmp ult ptr %scevgep223, %scevgep222
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body37.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %20, -8
  %ind.end = sub nsw i64 %17, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %17, %index
  %23 = getelementptr inbounds i32, ptr %call17, i64 %offset.idx
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  %wide.load = load <4 x i32>, ptr %24, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %25 = getelementptr inbounds i32, ptr %23, i64 -7
  %wide.load227 = load <4 x i32>, ptr %25, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %26 = getelementptr inbounds i32, ptr %13, i64 %offset.idx
  %27 = getelementptr inbounds i32, ptr %26, i64 -3
  %wide.load229 = load <4 x i32>, ptr %27, align 4, !tbaa !20, !alias.scope !33
  %28 = getelementptr inbounds i32, ptr %26, i64 -7
  %wide.load231 = load <4 x i32>, ptr %28, align 4, !tbaa !20, !alias.scope !33
  %29 = and <4 x i32> %wide.load229, %wide.load
  %30 = and <4 x i32> %wide.load231, %wide.load227
  store <4 x i32> %29, ptr %24, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  store <4 x i32> %30, ptr %25, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %index.next = add nuw i64 %index, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body37.preheader

do.body37.preheader:                              ; preds = %vector.memcheck, %if.then, %middle.block
  %indvars.iv.ph = phi i64 [ %17, %vector.memcheck ], [ %17, %if.then ], [ %ind.end, %middle.block ]
  br label %do.body37

do.body37:                                        ; preds = %do.body37.preheader, %do.body37
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body37 ], [ %indvars.iv.ph, %do.body37.preheader ]
  %arrayidx38 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx38, align 4, !tbaa !20
  %arrayidx40 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx40, align 4, !tbaa !20
  %and41 = and i32 %33, %32
  store i32 %and41, ptr %arrayidx38, align 4, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp44 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp44, label %do.body37, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body37, %middle.block
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %or47 = or i32 %34, 2048
  store i32 %or47, ptr %13, align 4, !tbaa !20
  %inc = add nsw i32 %count.1201, 1
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %for.body26
  %change.1 = phi i32 [ %change.0200, %for.body26 ], [ 1, %do.end ], [ %change.0200, %land.lhs.true ]
  %count.2 = phi i32 [ %count.1201, %for.body26 ], [ %inc, %do.end ], [ %count.1201, %land.lhs.true ]
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %incdec.ptr23202, i64 1
  %35 = load ptr, ptr %incdec.ptr23202, align 8, !tbaa !11
  %cmp24.not = icmp eq ptr %35, null
  br i1 %cmp24.not, label %do.cond49, label %for.body26.backedge

for.body26.backedge:                              ; preds = %if.end, %do.bodythread-pre-split
  %.be = phi ptr [ %35, %if.end ], [ %.pr, %do.bodythread-pre-split ]
  %incdec.ptr23202.be = phi ptr [ %incdec.ptr23, %if.end ], [ %incdec.ptr23198, %do.bodythread-pre-split ]
  %change.0200.be = phi i32 [ %change.1, %if.end ], [ 0, %do.bodythread-pre-split ]
  br label %for.body26

do.cond49:                                        ; preds = %if.end
  %tobool50.not = icmp eq i32 %change.1, 0
  br i1 %tobool50.not, label %do.end51, label %do.bodythread-pre-split, !llvm.loop !37

do.end51:                                         ; preds = %do.cond49, %do.bodythread-pre-split
  %tobool52.not = icmp eq ptr %call17, null
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %do.end51
  tail call void @free(ptr noundef nonnull %call17) #9
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %do.end51
  %tobool55.not = icmp eq i32 %comp_debug, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %sub57 = sub nsw i32 %conv, %count.2
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %count.2, i32 noundef %sub57)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end54
  %cmp60.not = icmp eq i32 %conv, %count.2
  br i1 %cmp60.not, label %if.end139, label %if.then62

if.then62:                                        ; preds = %if.end59
  %sext = shl i64 %sub.ptr.sub, 29
  %36 = ashr exact i64 %sext, 29
  %mul65 = and i64 %36, -8
  %call66 = tail call noalias ptr @malloc(i64 noundef %mul65) #10
  store ptr %call66, ptr %A, align 8, !tbaa !11
  %call70 = tail call noalias ptr @malloc(i64 noundef %mul65) #10
  store ptr %call70, ptr %B, align 8, !tbaa !11
  %37 = load ptr, ptr %T, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %and73 = shl i32 %38, 5
  %mul74 = and i32 %and73, 32736
  %cmp75 = icmp ult i32 %mul74, 33
  %sub83 = add nsw i32 %mul74, -1
  %39 = lshr i32 %sub83, 3
  %add86 = and i32 %39, 536870908
  %40 = add nuw nsw i32 %add86, 8
  %narrow211 = select i1 %cmp75, i32 8, i32 %40
  %cond88 = zext i32 %narrow211 to i64
  %call91 = tail call noalias ptr @malloc(i64 noundef %cond88) #10
  %call93 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call91, ptr noundef nonnull %37) #9
  %41 = load ptr, ptr %A, align 8, !tbaa !11
  store ptr %call93, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %T, align 8, !tbaa !11
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %and97 = shl i32 %43, 5
  %mul98 = and i32 %and97, 32736
  %cmp99 = icmp ult i32 %mul98, 33
  %sub107 = add nsw i32 %mul98, -1
  %44 = lshr i32 %sub107, 3
  %add110 = and i32 %44, 536870908
  %45 = add nuw nsw i32 %add110, 8
  %narrow212 = select i1 %cmp99, i32 8, i32 %45
  %cond112 = zext i32 %narrow212 to i64
  %call115 = tail call noalias ptr @malloc(i64 noundef %cond112) #10
  %call117 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call115, ptr noundef nonnull %42) #9
  %46 = load ptr, ptr %B, align 8, !tbaa !11
  store ptr %call117, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %A, align 8, !tbaa !11
  %add.ptr119 = getelementptr inbounds ptr, ptr %47, i64 2
  %48 = load ptr, ptr %B, align 8, !tbaa !11
  %add.ptr120 = getelementptr inbounds ptr, ptr %48, i64 2
  %49 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %cmp124.not205 = icmp eq ptr %49, null
  br i1 %cmp124.not205, label %for.end134, label %for.body126

for.body126:                                      ; preds = %if.then62, %for.body126
  %50 = phi ptr [ %52, %for.body126 ], [ %49, %if.then62 ]
  %incdec.ptr123208 = phi ptr [ %incdec.ptr123, %for.body126 ], [ %incdec.ptr23198, %if.then62 ]
  %B1.0207 = phi ptr [ %B1.1, %for.body126 ], [ %add.ptr120, %if.then62 ]
  %A1.0206 = phi ptr [ %A1.1, %for.body126 ], [ %add.ptr119, %if.then62 ]
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %and128 = and i32 %51, 2048
  %tobool129.not.not = icmp eq i32 %and128, 0
  %B1.0207.sink = select i1 %tobool129.not.not, ptr %B1.0207, ptr %A1.0206
  %and128.lobit = lshr exact i32 %and128, 11
  %A1.1.idx = zext i32 %and128.lobit to i64
  %A1.1 = getelementptr ptr, ptr %A1.0206, i64 %A1.1.idx
  %B1.1.idx = zext i1 %tobool129.not.not to i64
  %B1.1 = getelementptr ptr, ptr %B1.0207, i64 %B1.1.idx
  store ptr %50, ptr %B1.0207.sink, align 8, !tbaa !11
  %incdec.ptr123 = getelementptr inbounds ptr, ptr %incdec.ptr123208, i64 1
  %52 = load ptr, ptr %incdec.ptr123208, align 8, !tbaa !11
  %cmp124.not = icmp eq ptr %52, null
  br i1 %cmp124.not, label %for.end134, label %for.body126

for.end134:                                       ; preds = %for.body126, %if.then62
  %A1.0.lcssa = phi ptr [ %add.ptr119, %if.then62 ], [ %A1.1, %for.body126 ]
  %B1.0.lcssa = phi ptr [ %add.ptr120, %if.then62 ], [ %B1.1, %for.body126 ]
  %incdec.ptr135 = getelementptr inbounds ptr, ptr %A1.0.lcssa, i64 1
  store ptr null, ptr %A1.0.lcssa, align 8, !tbaa !11
  %53 = load ptr, ptr %A, align 8, !tbaa !11
  %arrayidx136 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %incdec.ptr135, ptr %arrayidx136, align 8, !tbaa !11
  %incdec.ptr137 = getelementptr inbounds ptr, ptr %B1.0.lcssa, i64 1
  store ptr null, ptr %B1.0.lcssa, align 8, !tbaa !11
  %54 = load ptr, ptr %B, align 8, !tbaa !11
  %arrayidx138 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %incdec.ptr137, ptr %arrayidx138, align 8, !tbaa !11
  br label %if.end139

if.end139:                                        ; preds = %for.end134, %if.end59
  %sub140 = sub nsw i32 %conv, %count.2
  ret i32 %sub140
}

declare i32 @ccommon(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @cof_output(ptr nocapture noundef readonly %T, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !17
  %5 = load i32, ptr @cube, align 8, !tbaa !19
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %4, i32 noundef %5) #9
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %6 = load ptr, ptr %data, align 8, !tbaa !15
  %7 = load i32, ptr %count, align 4, !tbaa !17
  %8 = load i32, ptr %T, align 8, !tbaa !18
  %mul = mul nsw i32 %8, %7
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %cmp49 = icmp sgt i32 %mul, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %shr = ashr i32 %i, 5
  %add = add nsw i32 %shr, 1
  %idxprom2 = sext i32 %add to i64
  %and = and i32 %i, 31
  %shl = shl nuw i32 1, %and
  %data5 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %count7 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %45, %for.inc ]
  %p.050 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr28, %for.inc ]
  %p.05052 = ptrtoint ptr %p.050 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %p.050, i64 %idxprom2
  %10 = load i32, ptr %arrayidx3, align 4, !tbaa !20
  %and4 = and i32 %10, %shl
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %data5, align 8, !tbaa !15
  %12 = load i32, ptr %call, align 8, !tbaa !18
  %13 = load i32, ptr %count7, align 4, !tbaa !17
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count7, align 4, !tbaa !17
  %mul8 = mul nsw i32 %13, %12
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %11, i64 %idx.ext9
  %14 = load i32, ptr %p.050, align 4, !tbaa !20
  %and12 = and i32 %14, 1023
  %15 = load i32, ptr %add.ptr10, align 4, !tbaa !20
  %and14 = and i32 %15, -1024
  %or = or i32 %and14, %and12
  store i32 %or, ptr %add.ptr10, align 4, !tbaa !20
  %16 = and i32 %14, 1023
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ne i32 %16, 0
  %umin.neg = sext i1 %19 to i64
  %20 = add nsw i64 %18, %umin.neg
  %min.iters.check = icmp ult i64 %20, 20
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then
  %21 = ptrtoint ptr %11 to i64
  %22 = shl nuw nsw i64 %17, 2
  %23 = add i64 %22, %p.05052
  %24 = shl nsw i64 %idx.ext9, 2
  %25 = add i64 %24, %21
  %26 = add i64 %25, %22
  %27 = sub i64 %23, %26
  %diff.check = icmp ult i64 %27, 32
  %28 = add i64 %22, %3
  %29 = sub i64 %28, %26
  %diff.check53 = icmp ult i64 %29, 32
  %conflict.rdx = or i1 %diff.check, %diff.check53
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %20, -8
  %ind.end = sub nsw i64 %17, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %17, %index
  %30 = getelementptr inbounds i32, ptr %p.050, i64 %offset.idx
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load = load <4 x i32>, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i32, ptr %30, i64 -7
  %wide.load54 = load <4 x i32>, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds i32, ptr %2, i64 %offset.idx
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %wide.load56 = load <4 x i32>, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %33, i64 -7
  %wide.load58 = load <4 x i32>, ptr %35, align 4, !tbaa !20
  %36 = or <4 x i32> %wide.load56, %wide.load
  %37 = or <4 x i32> %wide.load58, %wide.load54
  %38 = getelementptr inbounds i32, ptr %add.ptr10, i64 %offset.idx
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  store <4 x i32> %36, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds i32, ptr %38, i64 -7
  store <4 x i32> %37, ptr %40, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.then, %middle.block
  %indvars.iv.ph = phi i64 [ %17, %vector.memcheck ], [ %17, %if.then ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx17 = getelementptr inbounds i32, ptr %p.050, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx17, align 4, !tbaa !20
  %arrayidx19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  %or20 = or i32 %43, %42
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr10, i64 %indvars.iv
  store i32 %or20, ptr %arrayidx22, align 4, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp23 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %do.body, %middle.block
  %44 = load i32, ptr %add.ptr10, align 4, !tbaa !20
  %and25 = and i32 %44, -32769
  store i32 %and25, ptr %add.ptr10, align 4, !tbaa !20
  %.pre = load i32, ptr %T, align 8, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end
  %45 = phi i32 [ %9, %for.body ], [ %.pre, %do.end ]
  %idx.ext27 = sext i32 %45 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %p.050, i64 %idx.ext27
  %cmp = icmp ult ptr %add.ptr28, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @uncof_output(ptr noundef readonly returned %T, i32 noundef %i) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %T, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !15
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !17
  %5 = load i32, ptr %T, align 8, !tbaa !18
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp142 = icmp sgt i32 %mul, 0
  br i1 %cmp142, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %and14 = and i32 %i, 31
  %shl = shl nuw i32 1, %and14
  %shr = ashr i32 %i, 5
  %add = add nsw i32 %shr, 1
  %idxprom15 = sext i32 %add to i64
  %scevgep48 = getelementptr i8, ptr %2, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %p.043 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr20, %do.end ]
  %6 = load i32, ptr %p.043, align 4, !tbaa !20
  %7 = and i32 %6, 1023
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ne i32 %7, 0
  %umin50.neg = sext i1 %10 to i64
  %11 = add nsw i64 %9, %umin50.neg
  %min.iters.check = icmp ult i64 %11, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body
  %.not = icmp eq i32 %7, 0
  %12 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %p.043, i64 %12
  %scevgep45 = getelementptr i8, ptr %p.043, i64 4
  %13 = shl nuw nsw i64 %8, 2
  %scevgep46 = getelementptr i8, ptr %scevgep45, i64 %13
  %scevgep47 = getelementptr i8, ptr %2, i64 %12
  %scevgep49 = getelementptr i8, ptr %scevgep48, i64 %13
  %bound0 = icmp ult ptr %scevgep, %scevgep49
  %bound1 = icmp ult ptr %scevgep47, %scevgep46
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -8
  %ind.end = sub nsw i64 %8, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %8, %index
  %14 = getelementptr inbounds i32, ptr %p.043, i64 %offset.idx
  %15 = getelementptr inbounds i32, ptr %14, i64 -3
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %16 = getelementptr inbounds i32, ptr %14, i64 -7
  %wide.load51 = load <4 x i32>, ptr %16, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %17 = getelementptr inbounds i32, ptr %2, i64 %offset.idx
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load53 = load <4 x i32>, ptr %18, align 4, !tbaa !20, !alias.scope !45
  %19 = getelementptr inbounds i32, ptr %17, i64 -7
  %wide.load55 = load <4 x i32>, ptr %19, align 4, !tbaa !20, !alias.scope !45
  %20 = xor <4 x i32> %wide.load53, <i32 -1, i32 -1, i32 -1, i32 -1>
  %21 = xor <4 x i32> %wide.load55, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = and <4 x i32> %wide.load, %20
  %23 = and <4 x i32> %wide.load51, %21
  store <4 x i32> %22, ptr %15, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  store <4 x i32> %23, ptr %16, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %for.body ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx7 = getelementptr inbounds i32, ptr %p.043, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx7, align 4, !tbaa !20
  %arrayidx9 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !20
  %not = xor i32 %26, -1
  %and10 = and i32 %25, %not
  store i32 %and10, ptr %arrayidx7, align 4, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.body, %middle.block
  %arrayidx16 = getelementptr inbounds i32, ptr %p.043, i64 %idxprom15
  %27 = load i32, ptr %arrayidx16, align 4, !tbaa !20
  %or17 = or i32 %27, %shl
  store i32 %or17, ptr %arrayidx16, align 4, !tbaa !20
  %28 = load i32, ptr %T, align 8, !tbaa !18
  %idx.ext19 = sext i32 %28 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %p.043, i64 %idx.ext19
  %cmp1 = icmp ult ptr %add.ptr20, %add.ptr
  br i1 %cmp1, label %for.body, label %cleanup

cleanup:                                          ; preds = %do.end, %if.end, %entry
  ret ptr %T
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_output_function(ptr nocapture noundef readonly %PLA, ptr nocapture noundef readonly %func, ptr nocapture noundef readonly %func1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !49
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom241 = sext i32 %1 to i64
  %arrayidx242 = getelementptr inbounds i32, ptr %0, i64 %idxprom241
  %2 = load i32, ptr %arrayidx242, align 4, !tbaa !20
  %cmp243 = icmp sgt i32 %2, 0
  br i1 %cmp243, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %i.0244 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end38 ]
  %call = tail call ptr (...) @new_PLA() #9
  %3 = load ptr, ptr %PLA, align 8, !tbaa !50
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %6 = load i32, ptr %arrayidx2, align 4, !tbaa !20
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %count.i = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %10 = load i32, ptr %count.i, align 4, !tbaa !17
  %11 = load i32, ptr @cube, align 8, !tbaa !19
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %10, i32 noundef %11) #9
  %data.i = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 5
  %12 = load ptr, ptr %data.i, align 8, !tbaa !15
  %13 = load i32, ptr %count.i, align 4, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !18
  %mul.i = mul nsw i32 %14, %13
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %cmp49.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp49.i, label %for.body.lr.ph.i, label %cof_output.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %add = add nsw i32 %6, %i.0244
  %shr.i = ashr i32 %add, 5
  %add.i = add nsw i32 %shr.i, 1
  %idxprom2.i = sext i32 %add.i to i64
  %and.i = and i32 %add, 31
  %shl.i = shl nuw i32 1, %and.i
  %data5.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 5
  %count7.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %15 = phi i32 [ %14, %for.body.lr.ph.i ], [ %50, %for.inc.i ]
  %p.050.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %add.ptr28.i, %for.inc.i ]
  %p.050.i396 = ptrtoint ptr %p.050.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %p.050.i, i64 %idxprom2.i
  %16 = load i32, ptr %arrayidx3.i, align 4, !tbaa !20
  %and4.i = and i32 %16, %shl.i
  %tobool.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %17 = load ptr, ptr %data5.i, align 8, !tbaa !15
  %18 = load i32, ptr %call.i, align 8, !tbaa !18
  %19 = load i32, ptr %count7.i, align 4, !tbaa !17
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %count7.i, align 4, !tbaa !17
  %mul8.i = mul nsw i32 %19, %18
  %idx.ext9.i = sext i32 %mul8.i to i64
  %add.ptr10.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext9.i
  %20 = load i32, ptr %p.050.i, align 4, !tbaa !20
  %and12.i = and i32 %20, 1023
  %21 = load i32, ptr %add.ptr10.i, align 4, !tbaa !20
  %and14.i = and i32 %21, -1024
  %or.i = or i32 %and14.i, %and12.i
  store i32 %or.i, ptr %add.ptr10.i, align 4, !tbaa !20
  %22 = zext i32 %and12.i to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ne i32 %and12.i, 0
  %umin400.neg = sext i1 %24 to i64
  %25 = add nsw i64 %23, %umin400.neg
  %min.iters.check403 = icmp ult i64 %25, 20
  br i1 %min.iters.check403, label %do.body.i.preheader, label %vector.memcheck395

vector.memcheck395:                               ; preds = %if.then.i
  %26 = ptrtoint ptr %17 to i64
  %27 = shl nuw nsw i64 %22, 2
  %28 = add i64 %27, %p.050.i396
  %29 = shl nsw i64 %idx.ext9.i, 2
  %30 = add i64 %29, %26
  %31 = add i64 %30, %27
  %32 = sub i64 %28, %31
  %diff.check397 = icmp ult i64 %32, 32
  %33 = add i64 %27, %9
  %34 = sub i64 %33, %31
  %diff.check398 = icmp ult i64 %34, 32
  %conflict.rdx399 = or i1 %diff.check397, %diff.check398
  br i1 %conflict.rdx399, label %do.body.i.preheader, label %vector.ph404

vector.ph404:                                     ; preds = %vector.memcheck395
  %n.vec406 = and i64 %25, -8
  %ind.end407 = sub nsw i64 %22, %n.vec406
  br label %vector.body410

vector.body410:                                   ; preds = %vector.body410, %vector.ph404
  %index411 = phi i64 [ 0, %vector.ph404 ], [ %index.next423, %vector.body410 ]
  %offset.idx412 = sub i64 %22, %index411
  %35 = getelementptr inbounds i32, ptr %p.050.i, i64 %offset.idx412
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %wide.load413 = load <4 x i32>, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds i32, ptr %35, i64 -7
  %wide.load415 = load <4 x i32>, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds i32, ptr %8, i64 %offset.idx412
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %wide.load417 = load <4 x i32>, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds i32, ptr %38, i64 -7
  %wide.load419 = load <4 x i32>, ptr %40, align 4, !tbaa !20
  %41 = or <4 x i32> %wide.load417, %wide.load413
  %42 = or <4 x i32> %wide.load419, %wide.load415
  %43 = getelementptr inbounds i32, ptr %add.ptr10.i, i64 %offset.idx412
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  store <4 x i32> %41, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds i32, ptr %43, i64 -7
  store <4 x i32> %42, ptr %45, align 4, !tbaa !20
  %index.next423 = add nuw i64 %index411, 8
  %46 = icmp eq i64 %index.next423, %n.vec406
  br i1 %46, label %middle.block401, label %vector.body410, !llvm.loop !52

middle.block401:                                  ; preds = %vector.body410
  %cmp.n409 = icmp eq i64 %25, %n.vec406
  br i1 %cmp.n409, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck395, %if.then.i, %middle.block401
  %indvars.iv.i.ph = phi i64 [ %22, %vector.memcheck395 ], [ %22, %if.then.i ], [ %ind.end407, %middle.block401 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %arrayidx17.i = getelementptr inbounds i32, ptr %p.050.i, i64 %indvars.iv.i
  %47 = load i32, ptr %arrayidx17.i, align 4, !tbaa !20
  %arrayidx19.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %48 = load i32, ptr %arrayidx19.i, align 4, !tbaa !20
  %or20.i = or i32 %48, %47
  %arrayidx22.i = getelementptr inbounds i32, ptr %add.ptr10.i, i64 %indvars.iv.i
  store i32 %or20.i, ptr %arrayidx22.i, align 4, !tbaa !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp23.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp23.i, label %do.body.i, label %do.end.i, !llvm.loop !53

do.end.i:                                         ; preds = %do.body.i, %middle.block401
  %49 = load i32, ptr %add.ptr10.i, align 4, !tbaa !20
  %and25.i = and i32 %49, -32769
  store i32 %and25.i, ptr %add.ptr10.i, align 4, !tbaa !20
  %.pre.i = load i32, ptr %3, align 8, !tbaa !18
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %50 = phi i32 [ %15, %for.body.i ], [ %.pre.i, %do.end.i ]
  %idx.ext27.i = sext i32 %50 to i64
  %add.ptr28.i = getelementptr inbounds i32, ptr %p.050.i, i64 %idx.ext27.i
  %cmp.i = icmp ult ptr %add.ptr28.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %cof_output.exit

cof_output.exit:                                  ; preds = %for.inc.i, %for.body
  store ptr %call.i, ptr %call, align 8, !tbaa !50
  %51 = load ptr, ptr %R, align 8, !tbaa !54
  %52 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %53 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %52, i64 %idxprom5
  %54 = load i32, ptr %arrayidx6, align 4, !tbaa !20
  %55 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %55, i64 %idxprom5
  %56 = load ptr, ptr %arrayidx.i65, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %count.i66 = getelementptr inbounds %struct.set_family, ptr %51, i64 0, i32 3
  %58 = load i32, ptr %count.i66, align 4, !tbaa !17
  %59 = load i32, ptr @cube, align 8, !tbaa !19
  %call.i67 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %58, i32 noundef %59) #9
  %data.i68 = getelementptr inbounds %struct.set_family, ptr %51, i64 0, i32 5
  %60 = load ptr, ptr %data.i68, align 8, !tbaa !15
  %61 = load i32, ptr %count.i66, align 4, !tbaa !17
  %62 = load i32, ptr %51, align 8, !tbaa !18
  %mul.i69 = mul nsw i32 %62, %61
  %idx.ext.i70 = sext i32 %mul.i69 to i64
  %add.ptr.i71 = getelementptr inbounds i32, ptr %60, i64 %idx.ext.i70
  %cmp49.i72 = icmp sgt i32 %mul.i69, 0
  br i1 %cmp49.i72, label %for.body.lr.ph.i80, label %cof_output.exit109

for.body.lr.ph.i80:                               ; preds = %cof_output.exit
  %add7 = add nsw i32 %54, %i.0244
  %shr.i73 = ashr i32 %add7, 5
  %add.i74 = add nsw i32 %shr.i73, 1
  %idxprom2.i75 = sext i32 %add.i74 to i64
  %and.i76 = and i32 %add7, 31
  %shl.i77 = shl nuw i32 1, %and.i76
  %data5.i78 = getelementptr inbounds %struct.set_family, ptr %call.i67, i64 0, i32 5
  %count7.i79 = getelementptr inbounds %struct.set_family, ptr %call.i67, i64 0, i32 3
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.inc.i108, %for.body.lr.ph.i80
  %63 = phi i32 [ %62, %for.body.lr.ph.i80 ], [ %98, %for.inc.i108 ]
  %p.050.i81 = phi ptr [ %60, %for.body.lr.ph.i80 ], [ %add.ptr28.i106, %for.inc.i108 ]
  %p.050.i81367 = ptrtoint ptr %p.050.i81 to i64
  %arrayidx3.i82 = getelementptr inbounds i32, ptr %p.050.i81, i64 %idxprom2.i75
  %64 = load i32, ptr %arrayidx3.i82, align 4, !tbaa !20
  %and4.i83 = and i32 %64, %shl.i77
  %tobool.not.i84 = icmp eq i32 %and4.i83, 0
  br i1 %tobool.not.i84, label %for.inc.i108, label %if.then.i93

if.then.i93:                                      ; preds = %for.body.i85
  %65 = load ptr, ptr %data5.i78, align 8, !tbaa !15
  %66 = load i32, ptr %call.i67, align 8, !tbaa !18
  %67 = load i32, ptr %count7.i79, align 4, !tbaa !17
  %inc.i86 = add nsw i32 %67, 1
  store i32 %inc.i86, ptr %count7.i79, align 4, !tbaa !17
  %mul8.i87 = mul nsw i32 %67, %66
  %idx.ext9.i88 = sext i32 %mul8.i87 to i64
  %add.ptr10.i89 = getelementptr inbounds i32, ptr %65, i64 %idx.ext9.i88
  %68 = load i32, ptr %p.050.i81, align 4, !tbaa !20
  %and12.i90 = and i32 %68, 1023
  %69 = load i32, ptr %add.ptr10.i89, align 4, !tbaa !20
  %and14.i91 = and i32 %69, -1024
  %or.i92 = or i32 %and14.i91, %and12.i90
  store i32 %or.i92, ptr %add.ptr10.i89, align 4, !tbaa !20
  %70 = zext i32 %and12.i90 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ne i32 %and12.i90, 0
  %umin371.neg = sext i1 %72 to i64
  %73 = add nsw i64 %71, %umin371.neg
  %min.iters.check374 = icmp ult i64 %73, 20
  br i1 %min.iters.check374, label %do.body.i101.preheader, label %vector.memcheck366

vector.memcheck366:                               ; preds = %if.then.i93
  %74 = ptrtoint ptr %65 to i64
  %75 = shl nuw nsw i64 %70, 2
  %76 = add i64 %75, %p.050.i81367
  %77 = shl nsw i64 %idx.ext9.i88, 2
  %78 = add i64 %77, %74
  %79 = add i64 %78, %75
  %80 = sub i64 %76, %79
  %diff.check368 = icmp ult i64 %80, 32
  %81 = add i64 %75, %57
  %82 = sub i64 %81, %79
  %diff.check369 = icmp ult i64 %82, 32
  %conflict.rdx370 = or i1 %diff.check368, %diff.check369
  br i1 %conflict.rdx370, label %do.body.i101.preheader, label %vector.ph375

vector.ph375:                                     ; preds = %vector.memcheck366
  %n.vec377 = and i64 %73, -8
  %ind.end378 = sub nsw i64 %70, %n.vec377
  br label %vector.body381

vector.body381:                                   ; preds = %vector.body381, %vector.ph375
  %index382 = phi i64 [ 0, %vector.ph375 ], [ %index.next394, %vector.body381 ]
  %offset.idx383 = sub i64 %70, %index382
  %83 = getelementptr inbounds i32, ptr %p.050.i81, i64 %offset.idx383
  %84 = getelementptr inbounds i32, ptr %83, i64 -3
  %wide.load384 = load <4 x i32>, ptr %84, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, ptr %83, i64 -7
  %wide.load386 = load <4 x i32>, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds i32, ptr %56, i64 %offset.idx383
  %87 = getelementptr inbounds i32, ptr %86, i64 -3
  %wide.load388 = load <4 x i32>, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds i32, ptr %86, i64 -7
  %wide.load390 = load <4 x i32>, ptr %88, align 4, !tbaa !20
  %89 = or <4 x i32> %wide.load388, %wide.load384
  %90 = or <4 x i32> %wide.load390, %wide.load386
  %91 = getelementptr inbounds i32, ptr %add.ptr10.i89, i64 %offset.idx383
  %92 = getelementptr inbounds i32, ptr %91, i64 -3
  store <4 x i32> %89, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds i32, ptr %91, i64 -7
  store <4 x i32> %90, ptr %93, align 4, !tbaa !20
  %index.next394 = add nuw i64 %index382, 8
  %94 = icmp eq i64 %index.next394, %n.vec377
  br i1 %94, label %middle.block372, label %vector.body381, !llvm.loop !55

middle.block372:                                  ; preds = %vector.body381
  %cmp.n380 = icmp eq i64 %73, %n.vec377
  br i1 %cmp.n380, label %do.end.i104, label %do.body.i101.preheader

do.body.i101.preheader:                           ; preds = %vector.memcheck366, %if.then.i93, %middle.block372
  %indvars.iv.i94.ph = phi i64 [ %70, %vector.memcheck366 ], [ %70, %if.then.i93 ], [ %ind.end378, %middle.block372 ]
  br label %do.body.i101

do.body.i101:                                     ; preds = %do.body.i101.preheader, %do.body.i101
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i99, %do.body.i101 ], [ %indvars.iv.i94.ph, %do.body.i101.preheader ]
  %arrayidx17.i95 = getelementptr inbounds i32, ptr %p.050.i81, i64 %indvars.iv.i94
  %95 = load i32, ptr %arrayidx17.i95, align 4, !tbaa !20
  %arrayidx19.i96 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i94
  %96 = load i32, ptr %arrayidx19.i96, align 4, !tbaa !20
  %or20.i97 = or i32 %96, %95
  %arrayidx22.i98 = getelementptr inbounds i32, ptr %add.ptr10.i89, i64 %indvars.iv.i94
  store i32 %or20.i97, ptr %arrayidx22.i98, align 4, !tbaa !20
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i94, -1
  %cmp23.i100 = icmp ugt i64 %indvars.iv.i94, 1
  br i1 %cmp23.i100, label %do.body.i101, label %do.end.i104, !llvm.loop !56

do.end.i104:                                      ; preds = %do.body.i101, %middle.block372
  %97 = load i32, ptr %add.ptr10.i89, align 4, !tbaa !20
  %and25.i102 = and i32 %97, -32769
  store i32 %and25.i102, ptr %add.ptr10.i89, align 4, !tbaa !20
  %.pre.i103 = load i32, ptr %51, align 8, !tbaa !18
  br label %for.inc.i108

for.inc.i108:                                     ; preds = %do.end.i104, %for.body.i85
  %98 = phi i32 [ %63, %for.body.i85 ], [ %.pre.i103, %do.end.i104 ]
  %idx.ext27.i105 = sext i32 %98 to i64
  %add.ptr28.i106 = getelementptr inbounds i32, ptr %p.050.i81, i64 %idx.ext27.i105
  %cmp.i107 = icmp ult ptr %add.ptr28.i106, %add.ptr.i71
  br i1 %cmp.i107, label %for.body.i85, label %cof_output.exit109

cof_output.exit109:                               ; preds = %for.inc.i108, %cof_output.exit
  %R9 = getelementptr inbounds %struct.PLA_t, ptr %call, i64 0, i32 2
  store ptr %call.i67, ptr %R9, align 8, !tbaa !54
  %99 = load ptr, ptr %D, align 8, !tbaa !57
  %100 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %101 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %100, i64 %idxprom10
  %102 = load i32, ptr %arrayidx11, align 4, !tbaa !20
  %103 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i111 = getelementptr inbounds ptr, ptr %103, i64 %idxprom10
  %104 = load ptr, ptr %arrayidx.i111, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %count.i112 = getelementptr inbounds %struct.set_family, ptr %99, i64 0, i32 3
  %106 = load i32, ptr %count.i112, align 4, !tbaa !17
  %107 = load i32, ptr @cube, align 8, !tbaa !19
  %call.i113 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %106, i32 noundef %107) #9
  %data.i114 = getelementptr inbounds %struct.set_family, ptr %99, i64 0, i32 5
  %108 = load ptr, ptr %data.i114, align 8, !tbaa !15
  %109 = load i32, ptr %count.i112, align 4, !tbaa !17
  %110 = load i32, ptr %99, align 8, !tbaa !18
  %mul.i115 = mul nsw i32 %110, %109
  %idx.ext.i116 = sext i32 %mul.i115 to i64
  %add.ptr.i117 = getelementptr inbounds i32, ptr %108, i64 %idx.ext.i116
  %cmp49.i118 = icmp sgt i32 %mul.i115, 0
  br i1 %cmp49.i118, label %for.body.lr.ph.i126, label %cof_output.exit155

for.body.lr.ph.i126:                              ; preds = %cof_output.exit109
  %add12 = add nsw i32 %102, %i.0244
  %shr.i119 = ashr i32 %add12, 5
  %add.i120 = add nsw i32 %shr.i119, 1
  %idxprom2.i121 = sext i32 %add.i120 to i64
  %and.i122 = and i32 %add12, 31
  %shl.i123 = shl nuw i32 1, %and.i122
  %data5.i124 = getelementptr inbounds %struct.set_family, ptr %call.i113, i64 0, i32 5
  %count7.i125 = getelementptr inbounds %struct.set_family, ptr %call.i113, i64 0, i32 3
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.inc.i154, %for.body.lr.ph.i126
  %111 = phi i32 [ %110, %for.body.lr.ph.i126 ], [ %146, %for.inc.i154 ]
  %p.050.i127 = phi ptr [ %108, %for.body.lr.ph.i126 ], [ %add.ptr28.i152, %for.inc.i154 ]
  %p.050.i127340 = ptrtoint ptr %p.050.i127 to i64
  %arrayidx3.i128 = getelementptr inbounds i32, ptr %p.050.i127, i64 %idxprom2.i121
  %112 = load i32, ptr %arrayidx3.i128, align 4, !tbaa !20
  %and4.i129 = and i32 %112, %shl.i123
  %tobool.not.i130 = icmp eq i32 %and4.i129, 0
  br i1 %tobool.not.i130, label %for.inc.i154, label %if.then.i139

if.then.i139:                                     ; preds = %for.body.i131
  %113 = load ptr, ptr %data5.i124, align 8, !tbaa !15
  %114 = load i32, ptr %call.i113, align 8, !tbaa !18
  %115 = load i32, ptr %count7.i125, align 4, !tbaa !17
  %inc.i132 = add nsw i32 %115, 1
  store i32 %inc.i132, ptr %count7.i125, align 4, !tbaa !17
  %mul8.i133 = mul nsw i32 %115, %114
  %idx.ext9.i134 = sext i32 %mul8.i133 to i64
  %add.ptr10.i135 = getelementptr inbounds i32, ptr %113, i64 %idx.ext9.i134
  %116 = load i32, ptr %p.050.i127, align 4, !tbaa !20
  %and12.i136 = and i32 %116, 1023
  %117 = load i32, ptr %add.ptr10.i135, align 4, !tbaa !20
  %and14.i137 = and i32 %117, -1024
  %or.i138 = or i32 %and14.i137, %and12.i136
  store i32 %or.i138, ptr %add.ptr10.i135, align 4, !tbaa !20
  %118 = zext i32 %and12.i136 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ne i32 %and12.i136, 0
  %umin342.neg = sext i1 %120 to i64
  %121 = add nsw i64 %119, %umin342.neg
  %min.iters.check345 = icmp ult i64 %121, 20
  br i1 %min.iters.check345, label %do.body.i147.preheader, label %vector.memcheck339

vector.memcheck339:                               ; preds = %if.then.i139
  %122 = ptrtoint ptr %113 to i64
  %123 = shl nuw nsw i64 %118, 2
  %124 = add i64 %123, %p.050.i127340
  %125 = shl nsw i64 %idx.ext9.i134, 2
  %126 = add i64 %125, %122
  %127 = add i64 %126, %123
  %128 = sub i64 %124, %127
  %diff.check = icmp ult i64 %128, 32
  %129 = add i64 %123, %105
  %130 = sub i64 %129, %127
  %diff.check341 = icmp ult i64 %130, 32
  %conflict.rdx = or i1 %diff.check, %diff.check341
  br i1 %conflict.rdx, label %do.body.i147.preheader, label %vector.ph346

vector.ph346:                                     ; preds = %vector.memcheck339
  %n.vec348 = and i64 %121, -8
  %ind.end349 = sub nsw i64 %118, %n.vec348
  br label %vector.body352

vector.body352:                                   ; preds = %vector.body352, %vector.ph346
  %index353 = phi i64 [ 0, %vector.ph346 ], [ %index.next365, %vector.body352 ]
  %offset.idx354 = sub i64 %118, %index353
  %131 = getelementptr inbounds i32, ptr %p.050.i127, i64 %offset.idx354
  %132 = getelementptr inbounds i32, ptr %131, i64 -3
  %wide.load355 = load <4 x i32>, ptr %132, align 4, !tbaa !20
  %133 = getelementptr inbounds i32, ptr %131, i64 -7
  %wide.load357 = load <4 x i32>, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %104, i64 %offset.idx354
  %135 = getelementptr inbounds i32, ptr %134, i64 -3
  %wide.load359 = load <4 x i32>, ptr %135, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %134, i64 -7
  %wide.load361 = load <4 x i32>, ptr %136, align 4, !tbaa !20
  %137 = or <4 x i32> %wide.load359, %wide.load355
  %138 = or <4 x i32> %wide.load361, %wide.load357
  %139 = getelementptr inbounds i32, ptr %add.ptr10.i135, i64 %offset.idx354
  %140 = getelementptr inbounds i32, ptr %139, i64 -3
  store <4 x i32> %137, ptr %140, align 4, !tbaa !20
  %141 = getelementptr inbounds i32, ptr %139, i64 -7
  store <4 x i32> %138, ptr %141, align 4, !tbaa !20
  %index.next365 = add nuw i64 %index353, 8
  %142 = icmp eq i64 %index.next365, %n.vec348
  br i1 %142, label %middle.block343, label %vector.body352, !llvm.loop !58

middle.block343:                                  ; preds = %vector.body352
  %cmp.n351 = icmp eq i64 %121, %n.vec348
  br i1 %cmp.n351, label %do.end.i150, label %do.body.i147.preheader

do.body.i147.preheader:                           ; preds = %vector.memcheck339, %if.then.i139, %middle.block343
  %indvars.iv.i140.ph = phi i64 [ %118, %vector.memcheck339 ], [ %118, %if.then.i139 ], [ %ind.end349, %middle.block343 ]
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147.preheader, %do.body.i147
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i145, %do.body.i147 ], [ %indvars.iv.i140.ph, %do.body.i147.preheader ]
  %arrayidx17.i141 = getelementptr inbounds i32, ptr %p.050.i127, i64 %indvars.iv.i140
  %143 = load i32, ptr %arrayidx17.i141, align 4, !tbaa !20
  %arrayidx19.i142 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i140
  %144 = load i32, ptr %arrayidx19.i142, align 4, !tbaa !20
  %or20.i143 = or i32 %144, %143
  %arrayidx22.i144 = getelementptr inbounds i32, ptr %add.ptr10.i135, i64 %indvars.iv.i140
  store i32 %or20.i143, ptr %arrayidx22.i144, align 4, !tbaa !20
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i140, -1
  %cmp23.i146 = icmp ugt i64 %indvars.iv.i140, 1
  br i1 %cmp23.i146, label %do.body.i147, label %do.end.i150, !llvm.loop !59

do.end.i150:                                      ; preds = %do.body.i147, %middle.block343
  %145 = load i32, ptr %add.ptr10.i135, align 4, !tbaa !20
  %and25.i148 = and i32 %145, -32769
  store i32 %and25.i148, ptr %add.ptr10.i135, align 4, !tbaa !20
  %.pre.i149 = load i32, ptr %99, align 8, !tbaa !18
  br label %for.inc.i154

for.inc.i154:                                     ; preds = %do.end.i150, %for.body.i131
  %146 = phi i32 [ %111, %for.body.i131 ], [ %.pre.i149, %do.end.i150 ]
  %idx.ext27.i151 = sext i32 %146 to i64
  %add.ptr28.i152 = getelementptr inbounds i32, ptr %p.050.i127, i64 %idx.ext27.i151
  %cmp.i153 = icmp ult ptr %add.ptr28.i152, %add.ptr.i117
  br i1 %cmp.i153, label %for.body.i131, label %cof_output.exit155

cof_output.exit155:                               ; preds = %for.inc.i154, %cof_output.exit109
  %D14 = getelementptr inbounds %struct.PLA_t, ptr %call, i64 0, i32 1
  store ptr %call.i113, ptr %D14, align 8, !tbaa !57
  %call15 = tail call i32 (ptr, i32, ...) %func(ptr noundef nonnull %call, i32 noundef %i.0244) #9
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %cof_output.exit155
  %147 = load ptr, ptr %call, align 8, !tbaa !50
  %148 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %149 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %148, i64 %idxprom18
  %150 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  %add20 = add nsw i32 %150, %i.0244
  %cmp.i156 = icmp eq ptr %147, null
  br i1 %cmp.i156, label %uncof_output.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %151 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i158 = getelementptr inbounds ptr, ptr %151, i64 %idxprom18
  %152 = load ptr, ptr %arrayidx.i158, align 8, !tbaa !11
  %data.i159 = getelementptr inbounds %struct.set_family, ptr %147, i64 0, i32 5
  %153 = load ptr, ptr %data.i159, align 8, !tbaa !15
  %count.i160 = getelementptr inbounds %struct.set_family, ptr %147, i64 0, i32 3
  %154 = load i32, ptr %count.i160, align 4, !tbaa !17
  %155 = load i32, ptr %147, align 8, !tbaa !18
  %mul.i161 = mul nsw i32 %155, %154
  %idx.ext.i162 = sext i32 %mul.i161 to i64
  %add.ptr.i163 = getelementptr inbounds i32, ptr %153, i64 %idx.ext.i162
  %cmp142.i = icmp sgt i32 %mul.i161, 0
  br i1 %cmp142.i, label %for.body.lr.ph.i168, label %uncof_output.exit

for.body.lr.ph.i168:                              ; preds = %if.end.i
  %and14.i164 = and i32 %add20, 31
  %shl.i165 = shl nuw i32 1, %and14.i164
  %shr.i166 = ashr i32 %add20, 5
  %add.i167 = add nsw i32 %shr.i166, 1
  %idxprom15.i = sext i32 %add.i167 to i64
  %scevgep310 = getelementptr i8, ptr %152, i64 4
  br label %for.body.i169

for.body.i169:                                    ; preds = %do.end.i173, %for.body.lr.ph.i168
  %p.043.i = phi ptr [ %153, %for.body.lr.ph.i168 ], [ %add.ptr20.i, %do.end.i173 ]
  %156 = load i32, ptr %p.043.i, align 4, !tbaa !20
  %157 = and i32 %156, 1023
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ne i32 %157, 0
  %umin315.neg = sext i1 %160 to i64
  %161 = add nsw i64 %159, %umin315.neg
  %min.iters.check318 = icmp ult i64 %161, 12
  br i1 %min.iters.check318, label %do.body.i172.preheader, label %vector.memcheck304

vector.memcheck304:                               ; preds = %for.body.i169
  %.not425 = icmp eq i32 %157, 0
  %162 = select i1 %.not425, i64 0, i64 4
  %scevgep306 = getelementptr i8, ptr %p.043.i, i64 %162
  %scevgep307 = getelementptr i8, ptr %p.043.i, i64 4
  %163 = shl nuw nsw i64 %158, 2
  %scevgep308 = getelementptr i8, ptr %scevgep307, i64 %163
  %scevgep309 = getelementptr i8, ptr %152, i64 %162
  %scevgep311 = getelementptr i8, ptr %scevgep310, i64 %163
  %bound0312 = icmp ult ptr %scevgep306, %scevgep311
  %bound1313 = icmp ult ptr %scevgep309, %scevgep308
  %found.conflict314 = and i1 %bound0312, %bound1313
  br i1 %found.conflict314, label %do.body.i172.preheader, label %vector.ph319

vector.ph319:                                     ; preds = %vector.memcheck304
  %n.vec321 = and i64 %161, -8
  %ind.end322 = sub nsw i64 %158, %n.vec321
  br label %vector.body325

vector.body325:                                   ; preds = %vector.body325, %vector.ph319
  %index326 = phi i64 [ 0, %vector.ph319 ], [ %index.next338, %vector.body325 ]
  %offset.idx327 = sub i64 %158, %index326
  %164 = getelementptr inbounds i32, ptr %p.043.i, i64 %offset.idx327
  %165 = getelementptr inbounds i32, ptr %164, i64 -3
  %wide.load328 = load <4 x i32>, ptr %165, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %166 = getelementptr inbounds i32, ptr %164, i64 -7
  %wide.load330 = load <4 x i32>, ptr %166, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %167 = getelementptr inbounds i32, ptr %152, i64 %offset.idx327
  %168 = getelementptr inbounds i32, ptr %167, i64 -3
  %wide.load332 = load <4 x i32>, ptr %168, align 4, !tbaa !20, !alias.scope !63
  %169 = getelementptr inbounds i32, ptr %167, i64 -7
  %wide.load334 = load <4 x i32>, ptr %169, align 4, !tbaa !20, !alias.scope !63
  %170 = xor <4 x i32> %wide.load332, <i32 -1, i32 -1, i32 -1, i32 -1>
  %171 = xor <4 x i32> %wide.load334, <i32 -1, i32 -1, i32 -1, i32 -1>
  %172 = and <4 x i32> %wide.load328, %170
  %173 = and <4 x i32> %wide.load330, %171
  store <4 x i32> %172, ptr %165, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  store <4 x i32> %173, ptr %166, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %index.next338 = add nuw i64 %index326, 8
  %174 = icmp eq i64 %index.next338, %n.vec321
  br i1 %174, label %middle.block316, label %vector.body325, !llvm.loop !65

middle.block316:                                  ; preds = %vector.body325
  %cmp.n324 = icmp eq i64 %161, %n.vec321
  br i1 %cmp.n324, label %do.end.i173, label %do.body.i172.preheader

do.body.i172.preheader:                           ; preds = %vector.memcheck304, %for.body.i169, %middle.block316
  %indvars.iv.i170.ph = phi i64 [ %158, %vector.memcheck304 ], [ %158, %for.body.i169 ], [ %ind.end322, %middle.block316 ]
  br label %do.body.i172

do.body.i172:                                     ; preds = %do.body.i172.preheader, %do.body.i172
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %do.body.i172 ], [ %indvars.iv.i170.ph, %do.body.i172.preheader ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %p.043.i, i64 %indvars.iv.i170
  %175 = load i32, ptr %arrayidx7.i, align 4, !tbaa !20
  %arrayidx9.i = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i170
  %176 = load i32, ptr %arrayidx9.i, align 4, !tbaa !20
  %not.i = xor i32 %176, -1
  %and10.i = and i32 %175, %not.i
  store i32 %and10.i, ptr %arrayidx7.i, align 4, !tbaa !20
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, -1
  %cmp13.i = icmp ugt i64 %indvars.iv.i170, 1
  br i1 %cmp13.i, label %do.body.i172, label %do.end.i173, !llvm.loop !66

do.end.i173:                                      ; preds = %do.body.i172, %middle.block316
  %arrayidx16.i = getelementptr inbounds i32, ptr %p.043.i, i64 %idxprom15.i
  %177 = load i32, ptr %arrayidx16.i, align 4, !tbaa !20
  %or17.i = or i32 %177, %shl.i165
  store i32 %or17.i, ptr %arrayidx16.i, align 4, !tbaa !20
  %178 = load i32, ptr %147, align 8, !tbaa !18
  %idx.ext19.i = sext i32 %178 to i64
  %add.ptr20.i = getelementptr inbounds i32, ptr %p.043.i, i64 %idx.ext19.i
  %cmp1.i = icmp ult ptr %add.ptr20.i, %add.ptr.i163
  br i1 %cmp1.i, label %for.body.i169, label %uncof_output.exit.loopexit

uncof_output.exit.loopexit:                       ; preds = %do.end.i173
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom24.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx25.phi.trans.insert = getelementptr inbounds i32, ptr %148, i64 %idxprom24.phi.trans.insert
  %.pre247 = load i32, ptr %arrayidx25.phi.trans.insert, align 4, !tbaa !20
  %.pre250 = add nsw i32 %.pre247, %i.0244
  br label %uncof_output.exit

uncof_output.exit:                                ; preds = %uncof_output.exit.loopexit, %if.end, %if.end.i
  %add26.pre-phi = phi i32 [ %.pre250, %uncof_output.exit.loopexit ], [ %add20, %if.end ], [ %add20, %if.end.i ]
  %idxprom24.pre-phi = phi i64 [ %idxprom24.phi.trans.insert, %uncof_output.exit.loopexit ], [ %idxprom18, %if.end ], [ %idxprom18, %if.end.i ]
  %179 = load ptr, ptr %R9, align 8, !tbaa !54
  %cmp.i174 = icmp eq ptr %179, null
  br i1 %cmp.i174, label %uncof_output.exit206, label %if.end.i183

if.end.i183:                                      ; preds = %uncof_output.exit
  %180 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i176 = getelementptr inbounds ptr, ptr %180, i64 %idxprom24.pre-phi
  %181 = load ptr, ptr %arrayidx.i176, align 8, !tbaa !11
  %data.i177 = getelementptr inbounds %struct.set_family, ptr %179, i64 0, i32 5
  %182 = load ptr, ptr %data.i177, align 8, !tbaa !15
  %count.i178 = getelementptr inbounds %struct.set_family, ptr %179, i64 0, i32 3
  %183 = load i32, ptr %count.i178, align 4, !tbaa !17
  %184 = load i32, ptr %179, align 8, !tbaa !18
  %mul.i179 = mul nsw i32 %184, %183
  %idx.ext.i180 = sext i32 %mul.i179 to i64
  %add.ptr.i181 = getelementptr inbounds i32, ptr %182, i64 %idx.ext.i180
  %cmp142.i182 = icmp sgt i32 %mul.i179, 0
  br i1 %cmp142.i182, label %for.body.lr.ph.i189, label %uncof_output.exit206

for.body.lr.ph.i189:                              ; preds = %if.end.i183
  %and14.i184 = and i32 %add26.pre-phi, 31
  %shl.i185 = shl nuw i32 1, %and14.i184
  %shr.i186 = ashr i32 %add26.pre-phi, 5
  %add.i187 = add nsw i32 %shr.i186, 1
  %idxprom15.i188 = sext i32 %add.i187 to i64
  %scevgep275 = getelementptr i8, ptr %181, i64 4
  br label %for.body.i191

for.body.i191:                                    ; preds = %do.end.i205, %for.body.lr.ph.i189
  %p.043.i190 = phi ptr [ %182, %for.body.lr.ph.i189 ], [ %add.ptr20.i203, %do.end.i205 ]
  %185 = load i32, ptr %p.043.i190, align 4, !tbaa !20
  %186 = and i32 %185, 1023
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ne i32 %186, 0
  %umin280.neg = sext i1 %189 to i64
  %190 = add nsw i64 %188, %umin280.neg
  %min.iters.check283 = icmp ult i64 %190, 12
  br i1 %min.iters.check283, label %do.body.i199.preheader, label %vector.memcheck269

vector.memcheck269:                               ; preds = %for.body.i191
  %.not424 = icmp eq i32 %186, 0
  %191 = select i1 %.not424, i64 0, i64 4
  %scevgep271 = getelementptr i8, ptr %p.043.i190, i64 %191
  %scevgep272 = getelementptr i8, ptr %p.043.i190, i64 4
  %192 = shl nuw nsw i64 %187, 2
  %scevgep273 = getelementptr i8, ptr %scevgep272, i64 %192
  %scevgep274 = getelementptr i8, ptr %181, i64 %191
  %scevgep276 = getelementptr i8, ptr %scevgep275, i64 %192
  %bound0277 = icmp ult ptr %scevgep271, %scevgep276
  %bound1278 = icmp ult ptr %scevgep274, %scevgep273
  %found.conflict279 = and i1 %bound0277, %bound1278
  br i1 %found.conflict279, label %do.body.i199.preheader, label %vector.ph284

vector.ph284:                                     ; preds = %vector.memcheck269
  %n.vec286 = and i64 %190, -8
  %ind.end287 = sub nsw i64 %187, %n.vec286
  br label %vector.body290

vector.body290:                                   ; preds = %vector.body290, %vector.ph284
  %index291 = phi i64 [ 0, %vector.ph284 ], [ %index.next303, %vector.body290 ]
  %offset.idx292 = sub i64 %187, %index291
  %193 = getelementptr inbounds i32, ptr %p.043.i190, i64 %offset.idx292
  %194 = getelementptr inbounds i32, ptr %193, i64 -3
  %wide.load293 = load <4 x i32>, ptr %194, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %195 = getelementptr inbounds i32, ptr %193, i64 -7
  %wide.load295 = load <4 x i32>, ptr %195, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %196 = getelementptr inbounds i32, ptr %181, i64 %offset.idx292
  %197 = getelementptr inbounds i32, ptr %196, i64 -3
  %wide.load297 = load <4 x i32>, ptr %197, align 4, !tbaa !20, !alias.scope !70
  %198 = getelementptr inbounds i32, ptr %196, i64 -7
  %wide.load299 = load <4 x i32>, ptr %198, align 4, !tbaa !20, !alias.scope !70
  %199 = xor <4 x i32> %wide.load297, <i32 -1, i32 -1, i32 -1, i32 -1>
  %200 = xor <4 x i32> %wide.load299, <i32 -1, i32 -1, i32 -1, i32 -1>
  %201 = and <4 x i32> %wide.load293, %199
  %202 = and <4 x i32> %wide.load295, %200
  store <4 x i32> %201, ptr %194, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  store <4 x i32> %202, ptr %195, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %index.next303 = add nuw i64 %index291, 8
  %203 = icmp eq i64 %index.next303, %n.vec286
  br i1 %203, label %middle.block281, label %vector.body290, !llvm.loop !72

middle.block281:                                  ; preds = %vector.body290
  %cmp.n289 = icmp eq i64 %190, %n.vec286
  br i1 %cmp.n289, label %do.end.i205, label %do.body.i199.preheader

do.body.i199.preheader:                           ; preds = %vector.memcheck269, %for.body.i191, %middle.block281
  %indvars.iv.i192.ph = phi i64 [ %187, %vector.memcheck269 ], [ %187, %for.body.i191 ], [ %ind.end287, %middle.block281 ]
  br label %do.body.i199

do.body.i199:                                     ; preds = %do.body.i199.preheader, %do.body.i199
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i197, %do.body.i199 ], [ %indvars.iv.i192.ph, %do.body.i199.preheader ]
  %arrayidx7.i193 = getelementptr inbounds i32, ptr %p.043.i190, i64 %indvars.iv.i192
  %204 = load i32, ptr %arrayidx7.i193, align 4, !tbaa !20
  %arrayidx9.i194 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.i192
  %205 = load i32, ptr %arrayidx9.i194, align 4, !tbaa !20
  %not.i195 = xor i32 %205, -1
  %and10.i196 = and i32 %204, %not.i195
  store i32 %and10.i196, ptr %arrayidx7.i193, align 4, !tbaa !20
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i192, -1
  %cmp13.i198 = icmp ugt i64 %indvars.iv.i192, 1
  br i1 %cmp13.i198, label %do.body.i199, label %do.end.i205, !llvm.loop !73

do.end.i205:                                      ; preds = %do.body.i199, %middle.block281
  %arrayidx16.i200 = getelementptr inbounds i32, ptr %p.043.i190, i64 %idxprom15.i188
  %206 = load i32, ptr %arrayidx16.i200, align 4, !tbaa !20
  %or17.i201 = or i32 %206, %shl.i185
  store i32 %or17.i201, ptr %arrayidx16.i200, align 4, !tbaa !20
  %207 = load i32, ptr %179, align 8, !tbaa !18
  %idx.ext19.i202 = sext i32 %207 to i64
  %add.ptr20.i203 = getelementptr inbounds i32, ptr %p.043.i190, i64 %idx.ext19.i202
  %cmp1.i204 = icmp ult ptr %add.ptr20.i203, %add.ptr.i181
  br i1 %cmp1.i204, label %for.body.i191, label %uncof_output.exit206.loopexit

uncof_output.exit206.loopexit:                    ; preds = %do.end.i205
  %.pre248 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom30.phi.trans.insert = sext i32 %.pre248 to i64
  %arrayidx31.phi.trans.insert = getelementptr inbounds i32, ptr %148, i64 %idxprom30.phi.trans.insert
  %.pre249 = load i32, ptr %arrayidx31.phi.trans.insert, align 4, !tbaa !20
  %.pre251 = add nsw i32 %.pre249, %i.0244
  br label %uncof_output.exit206

uncof_output.exit206:                             ; preds = %uncof_output.exit206.loopexit, %uncof_output.exit, %if.end.i183
  %add32.pre-phi = phi i32 [ %.pre251, %uncof_output.exit206.loopexit ], [ %add26.pre-phi, %uncof_output.exit ], [ %add26.pre-phi, %if.end.i183 ]
  %idxprom30.pre-phi = phi i64 [ %idxprom30.phi.trans.insert, %uncof_output.exit206.loopexit ], [ %idxprom24.pre-phi, %uncof_output.exit ], [ %idxprom24.pre-phi, %if.end.i183 ]
  %208 = load ptr, ptr %D14, align 8, !tbaa !57
  %cmp.i207 = icmp eq ptr %208, null
  br i1 %cmp.i207, label %uncof_output.exit239, label %if.end.i216

if.end.i216:                                      ; preds = %uncof_output.exit206
  %209 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx.i209 = getelementptr inbounds ptr, ptr %209, i64 %idxprom30.pre-phi
  %210 = load ptr, ptr %arrayidx.i209, align 8, !tbaa !11
  %data.i210 = getelementptr inbounds %struct.set_family, ptr %208, i64 0, i32 5
  %211 = load ptr, ptr %data.i210, align 8, !tbaa !15
  %count.i211 = getelementptr inbounds %struct.set_family, ptr %208, i64 0, i32 3
  %212 = load i32, ptr %count.i211, align 4, !tbaa !17
  %213 = load i32, ptr %208, align 8, !tbaa !18
  %mul.i212 = mul nsw i32 %213, %212
  %idx.ext.i213 = sext i32 %mul.i212 to i64
  %add.ptr.i214 = getelementptr inbounds i32, ptr %211, i64 %idx.ext.i213
  %cmp142.i215 = icmp sgt i32 %mul.i212, 0
  br i1 %cmp142.i215, label %for.body.lr.ph.i222, label %uncof_output.exit239

for.body.lr.ph.i222:                              ; preds = %if.end.i216
  %and14.i217 = and i32 %add32.pre-phi, 31
  %shl.i218 = shl nuw i32 1, %and14.i217
  %shr.i219 = ashr i32 %add32.pre-phi, 5
  %add.i220 = add nsw i32 %shr.i219, 1
  %idxprom15.i221 = sext i32 %add.i220 to i64
  %scevgep258 = getelementptr i8, ptr %210, i64 4
  br label %for.body.i224

for.body.i224:                                    ; preds = %do.end.i238, %for.body.lr.ph.i222
  %p.043.i223 = phi ptr [ %211, %for.body.lr.ph.i222 ], [ %add.ptr20.i236, %do.end.i238 ]
  %214 = load i32, ptr %p.043.i223, align 4, !tbaa !20
  %215 = and i32 %214, 1023
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ne i32 %215, 0
  %umin260.neg = sext i1 %218 to i64
  %219 = add nsw i64 %217, %umin260.neg
  %min.iters.check = icmp ult i64 %219, 12
  br i1 %min.iters.check, label %do.body.i232.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i224
  %.not = icmp eq i32 %215, 0
  %220 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %p.043.i223, i64 %220
  %scevgep255 = getelementptr i8, ptr %p.043.i223, i64 4
  %221 = shl nuw nsw i64 %216, 2
  %scevgep256 = getelementptr i8, ptr %scevgep255, i64 %221
  %scevgep257 = getelementptr i8, ptr %210, i64 %220
  %scevgep259 = getelementptr i8, ptr %scevgep258, i64 %221
  %bound0 = icmp ult ptr %scevgep, %scevgep259
  %bound1 = icmp ult ptr %scevgep257, %scevgep256
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i232.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %219, -8
  %ind.end = sub nsw i64 %216, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %216, %index
  %222 = getelementptr inbounds i32, ptr %p.043.i223, i64 %offset.idx
  %223 = getelementptr inbounds i32, ptr %222, i64 -3
  %wide.load = load <4 x i32>, ptr %223, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %224 = getelementptr inbounds i32, ptr %222, i64 -7
  %wide.load261 = load <4 x i32>, ptr %224, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %225 = getelementptr inbounds i32, ptr %210, i64 %offset.idx
  %226 = getelementptr inbounds i32, ptr %225, i64 -3
  %wide.load263 = load <4 x i32>, ptr %226, align 4, !tbaa !20, !alias.scope !77
  %227 = getelementptr inbounds i32, ptr %225, i64 -7
  %wide.load265 = load <4 x i32>, ptr %227, align 4, !tbaa !20, !alias.scope !77
  %228 = xor <4 x i32> %wide.load263, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = xor <4 x i32> %wide.load265, <i32 -1, i32 -1, i32 -1, i32 -1>
  %230 = and <4 x i32> %wide.load, %228
  %231 = and <4 x i32> %wide.load261, %229
  store <4 x i32> %230, ptr %223, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  store <4 x i32> %231, ptr %224, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %index.next = add nuw i64 %index, 8
  %232 = icmp eq i64 %index.next, %n.vec
  br i1 %232, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %219, %n.vec
  br i1 %cmp.n, label %do.end.i238, label %do.body.i232.preheader

do.body.i232.preheader:                           ; preds = %vector.memcheck, %for.body.i224, %middle.block
  %indvars.iv.i225.ph = phi i64 [ %216, %vector.memcheck ], [ %216, %for.body.i224 ], [ %ind.end, %middle.block ]
  br label %do.body.i232

do.body.i232:                                     ; preds = %do.body.i232.preheader, %do.body.i232
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i230, %do.body.i232 ], [ %indvars.iv.i225.ph, %do.body.i232.preheader ]
  %arrayidx7.i226 = getelementptr inbounds i32, ptr %p.043.i223, i64 %indvars.iv.i225
  %233 = load i32, ptr %arrayidx7.i226, align 4, !tbaa !20
  %arrayidx9.i227 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv.i225
  %234 = load i32, ptr %arrayidx9.i227, align 4, !tbaa !20
  %not.i228 = xor i32 %234, -1
  %and10.i229 = and i32 %233, %not.i228
  store i32 %and10.i229, ptr %arrayidx7.i226, align 4, !tbaa !20
  %indvars.iv.next.i230 = add nsw i64 %indvars.iv.i225, -1
  %cmp13.i231 = icmp ugt i64 %indvars.iv.i225, 1
  br i1 %cmp13.i231, label %do.body.i232, label %do.end.i238, !llvm.loop !80

do.end.i238:                                      ; preds = %do.body.i232, %middle.block
  %arrayidx16.i233 = getelementptr inbounds i32, ptr %p.043.i223, i64 %idxprom15.i221
  %235 = load i32, ptr %arrayidx16.i233, align 4, !tbaa !20
  %or17.i234 = or i32 %235, %shl.i218
  store i32 %or17.i234, ptr %arrayidx16.i233, align 4, !tbaa !20
  %236 = load i32, ptr %208, align 8, !tbaa !18
  %idx.ext19.i235 = sext i32 %236 to i64
  %add.ptr20.i236 = getelementptr inbounds i32, ptr %p.043.i223, i64 %idx.ext19.i235
  %cmp1.i237 = icmp ult ptr %add.ptr20.i236, %add.ptr.i214
  br i1 %cmp1.i237, label %for.body.i224, label %uncof_output.exit239

uncof_output.exit239:                             ; preds = %do.end.i238, %uncof_output.exit206, %if.end.i216
  %call35 = tail call i32 (ptr, i32, ...) %func1(ptr noundef nonnull %call, i32 noundef %i.0244) #9
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %cleanup.sink.split, label %if.end38

if.end38:                                         ; preds = %uncof_output.exit239
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %call) #9
  %inc = add nuw nsw i32 %i.0244, 1
  %237 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !49
  %238 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom = sext i32 %238 to i64
  %arrayidx = getelementptr inbounds i32, ptr %237, i64 %idxprom
  %239 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp = icmp slt i32 %inc, %239
  br i1 %cmp, label %for.body, label %cleanup

cleanup.sink.split:                               ; preds = %uncof_output.exit239, %cof_output.exit155
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %cleanup.sink.split, %entry
  ret i32 0
}

declare ptr @new_PLA(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @so_espresso(ptr nocapture noundef %PLA, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !17
  %2 = load i32, ptr @cube, align 8, !tbaa !19
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %1, i32 noundef %2) #9
  store ptr %call, ptr @Fmin, align 8, !tbaa !11
  %cmp = icmp eq i32 %strategy, 0
  %so_do_espresso.so_do_exact = select i1 %cmp, ptr @so_do_espresso, ptr @so_do_exact
  %call2 = tail call i32 @foreach_output_function(ptr noundef nonnull %PLA, ptr noundef nonnull %so_do_espresso.so_do_exact, ptr noundef nonnull @so_save)
  %3 = load ptr, ptr %PLA, align 8, !tbaa !50
  tail call void (ptr, ...) @sf_free(ptr noundef %3) #9
  %4 = load ptr, ptr @Fmin, align 8, !tbaa !11
  store ptr %4, ptr %PLA, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @so_both_espresso(ptr nocapture noundef %PLA, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !81
  %1 = load i32, ptr %0, align 4, !tbaa !20
  %and = shl i32 %1, 5
  %mul = and i32 %and, 32736
  %cmp = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %2 = lshr i32 %sub, 3
  %add4 = and i32 %2, 536870908
  %3 = add nuw nsw i32 %add4, 8
  %narrow = select i1 %cmp, i32 8, i32 %3
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call6 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %0) #9
  store ptr %call6, ptr @phase, align 8, !tbaa !11
  %4 = load ptr, ptr %PLA, align 8, !tbaa !50
  %count = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %count, align 4, !tbaa !17
  %6 = load i32, ptr @cube, align 8, !tbaa !19
  %call7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %5, i32 noundef %6) #9
  store ptr %call7, ptr @Fmin, align 8, !tbaa !11
  %cmp8 = icmp eq i32 %strategy, 0
  %so_both_do_espresso.so_both_do_exact = select i1 %cmp8, ptr @so_both_do_espresso, ptr @so_both_do_exact
  %call11 = tail call i32 @foreach_output_function(ptr noundef nonnull %PLA, ptr noundef nonnull %so_both_do_espresso.so_both_do_exact, ptr noundef nonnull @so_both_save)
  %7 = load ptr, ptr %PLA, align 8, !tbaa !50
  tail call void (ptr, ...) @sf_free(ptr noundef %7) #9
  %8 = load ptr, ptr @Fmin, align 8, !tbaa !11
  store ptr %8, ptr %PLA, align 8, !tbaa !50
  %9 = load ptr, ptr @phase, align 8, !tbaa !11
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  store ptr %9, ptr %phase, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_do_espresso(ptr nocapture noundef %PLA, i32 noundef %i) #0 {
entry:
  %word = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %word) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i) #9
  %call1 = tail call i64 (...) @util_cpu_time() #9
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %1 = load ptr, ptr %D, align 8, !tbaa !57
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %2 = load ptr, ptr %R, align 8, !tbaa !54
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  store ptr %call2, ptr %PLA, align 8, !tbaa !50
  %3 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i64 (...) @util_cpu_time() #9
  %sub = sub nsw i64 %call6, %call1
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call2, ptr noundef nonnull %word, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %word) #9
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_do_exact(ptr nocapture noundef %PLA, i32 noundef %i) #0 {
entry:
  %word = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %word) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i) #9
  %call1 = tail call i64 (...) @util_cpu_time() #9
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %1 = load ptr, ptr %D, align 8, !tbaa !57
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %2 = load ptr, ptr %R, align 8, !tbaa !54
  %call2 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #9
  store ptr %call2, ptr %PLA, align 8, !tbaa !50
  %3 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i64 (...) @util_cpu_time() #9
  %sub = sub nsw i64 %call6, %call1
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call2, ptr noundef nonnull %word, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %word) #9
  ret i32 1
}

declare ptr @minimize_exact(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_save(ptr nocapture noundef %PLA, i32 %i) #0 {
entry:
  %0 = load ptr, ptr @Fmin, align 8, !tbaa !11
  %1 = load ptr, ptr %PLA, align 8, !tbaa !50
  %call = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %0, ptr noundef %1) #9
  store ptr %call, ptr @Fmin, align 8, !tbaa !11
  store ptr null, ptr %PLA, align 8, !tbaa !50
  ret i32 1
}

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_do_espresso(ptr nocapture noundef %PLA, i32 noundef %i) #0 {
entry:
  %word = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %word) #9
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call1 = tail call i64 (...) @util_cpu_time() #9
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %1 = load ptr, ptr %D, align 8, !tbaa !57
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %2 = load ptr, ptr %R, align 8, !tbaa !54
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  store ptr %call2, ptr %PLA, align 8, !tbaa !50
  %3 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i64 (...) @util_cpu_time() #9
  %sub = sub nsw i64 %call6, %call1
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call2, ptr noundef nonnull %word, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %i) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call10 = call i64 (...) @util_cpu_time() #9
  %4 = load ptr, ptr %R, align 8, !tbaa !54
  %5 = load ptr, ptr %D, align 8, !tbaa !57
  %6 = load ptr, ptr %PLA, align 8, !tbaa !50
  %call14 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  store ptr %call14, ptr %R, align 8, !tbaa !54
  %7 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool16.not = icmp eq i32 %7, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end
  %call20 = call i64 (...) @util_cpu_time() #9
  %sub21 = sub nsw i64 %call20, %call10
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call14, ptr noundef nonnull %word, i64 noundef %sub21) #9
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %word) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_do_exact(ptr nocapture noundef %PLA, i32 noundef %i) #0 {
entry:
  %word = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %word) #9
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call1 = tail call i64 (...) @util_cpu_time() #9
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %1 = load ptr, ptr %D, align 8, !tbaa !57
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %2 = load ptr, ptr %R, align 8, !tbaa !54
  %call2 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #9
  store ptr %call2, ptr %PLA, align 8, !tbaa !50
  %3 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i64 (...) @util_cpu_time() #9
  %sub = sub nsw i64 %call6, %call1
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call2, ptr noundef nonnull %word, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %i) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %call10 = call i64 (...) @util_cpu_time() #9
  %4 = load ptr, ptr %R, align 8, !tbaa !54
  %5 = load ptr, ptr %D, align 8, !tbaa !57
  %6 = load ptr, ptr %PLA, align 8, !tbaa !50
  %call14 = call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1) #9
  store ptr %call14, ptr %R, align 8, !tbaa !54
  %7 = load i32, ptr @summary, align 4, !tbaa !20
  %tobool16.not = icmp eq i32 %7, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end
  %call20 = call i64 (...) @util_cpu_time() #9
  %sub21 = sub nsw i64 %call20, %call10
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call14, ptr noundef nonnull %word, i64 noundef %sub21) #9
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %word) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_save(ptr nocapture noundef %PLA, i32 noundef %i) #0 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !50
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !17
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %2 = load ptr, ptr %R, align 8, !tbaa !54
  %count1 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count1, align 4, !tbaa !17
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #9
  %4 = load ptr, ptr %R, align 8, !tbaa !54
  store ptr %4, ptr %PLA, align 8, !tbaa !50
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %add = add nsw i32 %7, %i
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  %not = xor i32 %shl, -1
  %8 = load ptr, ptr @phase, align 8, !tbaa !11
  %shr = ashr i32 %add, 5
  %add6 = add nsw i32 %shr, 1
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %9 = load i32, ptr %arrayidx8, align 4, !tbaa !20
  %and9 = and i32 %9, %not
  store i32 %and9, ptr %arrayidx8, align 4, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %PLA, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = phi ptr [ %.pre, %if.else ], [ %4, %if.then ]
  store ptr null, ptr %R, align 8
  %11 = load ptr, ptr @Fmin, align 8, !tbaa !11
  %call = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %11, ptr noundef %10) #9
  store ptr %call, ptr @Fmin, align 8, !tbaa !11
  store ptr null, ptr %PLA, align 8, !tbaa !50
  ret i32 1
}

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !10, i64 96}
!13 = !{!6, !10, i64 72}
!14 = !{!6, !7, i64 4}
!15 = !{!16, !10, i64 24}
!16 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!17 = !{!16, !7, i64 12}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!6, !10, i64 16}
!28 = !{!6, !10, i64 24}
!29 = !{!16, !7, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!6, !7, i64 124}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22}
!49 = !{!6, !10, i64 32}
!50 = !{!51, !10, i64 0}
!51 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22}
!54 = !{!51, !10, i64 16}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22}
!57 = !{!51, !10, i64 8}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22}
!81 = !{!6, !10, i64 88}
!82 = !{!51, !10, i64 40}
