; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.dict_s = type { %struct.ref_s, %struct.ref_s }
%struct.pair_s = type { %struct.ref_s, %struct.ref_s }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@dict_max_size = dso_local local_unnamed_addr global i32 32766, align 4
@.str = private unnamed_addr constant [12 x i8] c"dict_create\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"dict_create(pairs)\00", align 1
@dstack = external local_unnamed_addr global [0 x %struct.ref_s], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"dict_resize(old)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dict_resize(new)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_create(i32 noundef %size, ptr nocapture noundef writeonly %pref) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.umax.i32(i32 %size, i32 1)
  %add = add i32 %cond, 1
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @alloc(i32 noundef %add, i32 noundef 32, ptr noundef nonnull @.str.1) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  br label %cleanup

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %call, align 8, !tbaa !5
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %call, i64 0, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !8
  %contents = getelementptr inbounds %struct.dict_s, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %contents, align 8, !tbaa !5
  %type_attrs9 = getelementptr inbounds %struct.dict_s, ptr %call, i64 0, i32 1, i32 1
  store i16 770, ptr %type_attrs9, align 8, !tbaa !12
  %add.tr = trunc i32 %add to i16
  %conv = shl i16 %add.tr, 1
  %size11 = getelementptr inbounds %struct.dict_s, ptr %call, i64 0, i32 1, i32 2
  store i16 %conv, ptr %size11, align 2, !tbaa !13
  store ptr %call, ptr %pref, align 8, !tbaa !5
  %type_attrs13 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 778, ptr %type_attrs13, align 8, !tbaa !14
  %tobool.not37 = icmp eq i32 %add, 0
  br i1 %tobool.not37, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end5
  %0 = load ptr, ptr %contents, align 8, !tbaa !5
  %xtraiter = and i32 %add, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %pp.039.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %0, %while.body.preheader ]
  %asize.038.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %add, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add i32 %asize.038.prol, -1
  %type_attrs17.prol = getelementptr inbounds %struct.pair_s, ptr %pp.039.prol, i64 0, i32 1, i32 1
  store i16 32, ptr %type_attrs17.prol, align 8, !tbaa !15
  %type_attrs18.prol = getelementptr inbounds %struct.ref_s, ptr %pp.039.prol, i64 0, i32 1
  store i16 32, ptr %type_attrs18.prol, align 8, !tbaa !17
  %incdec.ptr.prol = getelementptr inbounds %struct.pair_s, ptr %pp.039.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !18

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %pp.039.unr = phi ptr [ %0, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %asize.038.unr = phi i32 [ %add, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %1 = icmp ult i32 %cond, 7
  br i1 %1, label %cleanup, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %pp.039 = phi ptr [ %incdec.ptr.7, %while.body ], [ %pp.039.unr, %while.body.prol.loopexit ]
  %asize.038 = phi i32 [ %dec.7, %while.body ], [ %asize.038.unr, %while.body.prol.loopexit ]
  %type_attrs17 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 0, i32 1, i32 1
  store i16 32, ptr %type_attrs17, align 8, !tbaa !15
  %type_attrs18 = getelementptr inbounds %struct.ref_s, ptr %pp.039, i64 0, i32 1
  store i16 32, ptr %type_attrs18, align 8, !tbaa !17
  %type_attrs17.1 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 1, i32 1, i32 1
  store i16 32, ptr %type_attrs17.1, align 8, !tbaa !15
  %type_attrs18.1 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 1, i32 0, i32 1
  store i16 32, ptr %type_attrs18.1, align 8, !tbaa !17
  %type_attrs17.2 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 2, i32 1, i32 1
  store i16 32, ptr %type_attrs17.2, align 8, !tbaa !15
  %type_attrs18.2 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 2, i32 0, i32 1
  store i16 32, ptr %type_attrs18.2, align 8, !tbaa !17
  %type_attrs17.3 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 3, i32 1, i32 1
  store i16 32, ptr %type_attrs17.3, align 8, !tbaa !15
  %type_attrs18.3 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 3, i32 0, i32 1
  store i16 32, ptr %type_attrs18.3, align 8, !tbaa !17
  %type_attrs17.4 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 4, i32 1, i32 1
  store i16 32, ptr %type_attrs17.4, align 8, !tbaa !15
  %type_attrs18.4 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 4, i32 0, i32 1
  store i16 32, ptr %type_attrs18.4, align 8, !tbaa !17
  %type_attrs17.5 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 5, i32 1, i32 1
  store i16 32, ptr %type_attrs17.5, align 8, !tbaa !15
  %type_attrs18.5 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 5, i32 0, i32 1
  store i16 32, ptr %type_attrs18.5, align 8, !tbaa !17
  %type_attrs17.6 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 6, i32 1, i32 1
  store i16 32, ptr %type_attrs17.6, align 8, !tbaa !15
  %type_attrs18.6 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 6, i32 0, i32 1
  store i16 32, ptr %type_attrs18.6, align 8, !tbaa !17
  %dec.7 = add i32 %asize.038, -8
  %type_attrs17.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 7, i32 1, i32 1
  store i16 32, ptr %type_attrs17.7, align 8, !tbaa !15
  %type_attrs18.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 7, i32 0, i32 1
  store i16 32, ptr %type_attrs18.7, align 8, !tbaa !17
  %incdec.ptr.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039, i64 8
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %cleanup, label %while.body, !llvm.loop !20

cleanup:                                          ; preds = %while.body.prol.loopexit, %while.body, %if.end5, %entry, %if.then4
  %retval.0 = phi i32 [ -25, %if.then4 ], [ -25, %entry ], [ 0, %if.end5 ], [ 0, %while.body ], [ 0, %while.body.prol.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @dict_access_ref(ptr nocapture noundef readonly %pdref) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %contents = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1
  ret ptr %contents
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_lookup(ptr noundef readnone %pdbot, ptr noundef readonly %pdtop, ptr noundef %pkey, ptr nocapture noundef writeonly %ppvalue) local_unnamed_addr #0 {
entry:
  %nref = alloca %struct.ref_s, align 8
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pkey, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !14
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %sw.default [
    i32 7, label %sw.bb
    i32 13, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %pkey, align 8, !tbaa !5
  br label %nh

nh:                                               ; preds = %sw.bb2, %sw.bb
  %kpname.0 = phi ptr [ %7, %sw.bb2 ], [ %3, %sw.bb ]
  %index = getelementptr inbounds %struct.name_s, ptr %kpname.0, i64 0, i32 1
  %4 = load i16, ptr %index, align 8, !tbaa !22
  %conv1 = zext i16 %4 to i32
  %mul = mul nuw nsw i32 %conv1, 40503
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref) #8
  %5 = load ptr, ptr %pkey, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %pkey, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !25
  %conv4 = zext i16 %6 to i32
  %call = call i32 @name_ref(ptr noundef %5, i32 noundef %conv4, ptr noundef nonnull %nref, i32 noundef 1) #8
  %cmp = icmp sgt i32 %call, -1
  %7 = load ptr, ptr %nref, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #8
  br i1 %cmp, label %nh, label %cleanup82

sw.default:                                       ; preds = %entry
  %cmp12 = icmp ugt i16 %2, 15
  %8 = mul nuw nsw i32 %shr, 99
  %spec.select = select i1 %cmp12, i32 891, i32 %8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %nh
  %kpname.2 = phi ptr [ undef, %sw.default ], [ %kpname.0, %nh ]
  %ktype.0 = phi i32 [ -1, %sw.default ], [ 7, %nh ]
  %hash.0 = phi i32 [ %spec.select, %sw.default ], [ %mul, %nh ]
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %full.0 = phi i32 [ 1, %sw.epilog ], [ %full.2.ph, %do.cond ]
  %pdref.0 = phi ptr [ %pdtop, %sw.epilog ], [ %incdec.ptr79, %do.cond ]
  %9 = load ptr, ptr %pdref.0, align 8, !tbaa !5
  %contents = getelementptr inbounds %struct.dict_s, ptr %9, i64 0, i32 1
  %size21 = getelementptr inbounds %struct.dict_s, ptr %9, i64 0, i32 1, i32 2
  %10 = load i16, ptr %size21, align 2, !tbaa !13
  %11 = lshr i16 %10, 1
  %12 = load ptr, ptr %contents, align 8, !tbaa !5
  %idx.ext53 = zext i16 %11 to i64
  %add.ptr54 = getelementptr inbounds %struct.pair_s, ptr %12, i64 %idx.ext53
  %shr23 = zext i16 %11 to i32
  %sub = add nsw i32 %shr23, -1
  %rem = urem i32 %hash.0, %sub
  %idx.ext = zext i32 %rem to i64
  %add.ptr = getelementptr inbounds %struct.pair_s, ptr %12, i64 %idx.ext
  %add.ptr26 = getelementptr inbounds %struct.pair_s, ptr %add.ptr, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %do.body
  %pp.0 = phi ptr [ %add.ptr26, %do.body ], [ %incdec.ptr, %for.cond.backedge ]
  %incdec.ptr = getelementptr inbounds %struct.pair_s, ptr %pp.0, i64 -1
  %type_attrs27 = getelementptr %struct.pair_s, ptr %pp.0, i64 -1, i32 0, i32 1
  %13 = load i16, ptr %type_attrs27, align 8, !tbaa !17
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 63
  %shr30 = zext i16 %15 to i32
  %cmp31 = icmp eq i32 %ktype.0, %shr30
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.cond
  %16 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %cmp36 = icmp eq ptr %16, %kpname.2
  br i1 %cmp36, label %cleanup82.sink.split, label %for.cond.backedge

if.else:                                          ; preds = %for.cond
  %cmp41 = icmp eq i16 %15, 8
  br i1 %cmp41, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.else
  %cmp44 = icmp eq ptr %incdec.ptr, %12
  br i1 %cmp44, label %for.cond.1, label %for.end

for.cond.1:                                       ; preds = %if.then43, %for.cond.backedge.1
  %pp.0.1 = phi ptr [ %incdec.ptr.1, %for.cond.backedge.1 ], [ %add.ptr54, %if.then43 ]
  %incdec.ptr.1 = getelementptr inbounds %struct.pair_s, ptr %pp.0.1, i64 -1
  %type_attrs27.1 = getelementptr %struct.pair_s, ptr %pp.0.1, i64 -1, i32 0, i32 1
  %17 = load i16, ptr %type_attrs27.1, align 8, !tbaa !17
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 63
  %shr30.1 = zext i16 %19 to i32
  %cmp31.1 = icmp eq i32 %ktype.0, %shr30.1
  br i1 %cmp31.1, label %if.then33.1, label %if.else.1

if.else.1:                                        ; preds = %for.cond.1
  %cmp41.1 = icmp eq i16 %19, 8
  br i1 %cmp41.1, label %if.then43.1, label %if.else57.1

if.else57.1:                                      ; preds = %if.else.1
  %call59.1 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %incdec.ptr.1, ptr noundef %pkey) #8
  %tobool60.not.1 = icmp eq i32 %call59.1, 0
  br i1 %tobool60.not.1, label %for.cond.backedge.1, label %cleanup82.sink.split

if.then43.1:                                      ; preds = %if.else.1
  %cmp44.1 = icmp eq ptr %incdec.ptr.1, %12
  br i1 %cmp44.1, label %if.then46.1, label %for.end

if.then46.1:                                      ; preds = %if.then43.1
  %cmp48 = icmp sgt i32 %full.0, 0
  %spec.store.select = select i1 %cmp48, i32 -2, i32 %full.0
  br label %do.cond

if.then33.1:                                      ; preds = %for.cond.1
  %20 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !5
  %cmp36.1 = icmp eq ptr %20, %kpname.2
  br i1 %cmp36.1, label %cleanup82.sink.split, label %for.cond.backedge.1

for.cond.backedge.1:                              ; preds = %if.then33.1, %if.else57.1
  br label %for.cond.1

if.else57:                                        ; preds = %if.else
  %call59 = call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %incdec.ptr, ptr noundef %pkey) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %for.cond.backedge, label %cleanup82.sink.split

for.cond.backedge:                                ; preds = %if.else57, %if.then33
  br label %for.cond

for.end:                                          ; preds = %if.then43.1, %if.then43
  %pp.0.lcssa.lcssa = phi ptr [ %pp.0, %if.then43 ], [ %pp.0.1, %if.then43.1 ]
  %cmp66 = icmp sgt i32 %full.0, 0
  br i1 %cmp66, label %if.then68, label %do.cond

if.then68:                                        ; preds = %for.end
  %value69 = getelementptr %struct.pair_s, ptr %pp.0.lcssa.lcssa, i64 -1, i32 1
  store ptr %value69, ptr %ppvalue, align 8, !tbaa !26
  br label %do.cond

do.cond:                                          ; preds = %for.end, %if.then68, %if.then46.1
  %full.2.ph = phi i32 [ %full.0, %for.end ], [ 0, %if.then68 ], [ %spec.store.select, %if.then46.1 ]
  %incdec.ptr79 = getelementptr inbounds %struct.ref_s, ptr %pdref.0, i64 -1
  %cmp80.not = icmp ult ptr %incdec.ptr79, %pdbot
  br i1 %cmp80.not, label %cleanup82, label %do.body, !llvm.loop !27

cleanup82.sink.split:                             ; preds = %if.then33.1, %if.else57.1, %if.else57, %if.then33
  %pp.0.lcssa130 = phi ptr [ %pp.0, %if.then33 ], [ %pp.0, %if.else57 ], [ %pp.0.1, %if.else57.1 ], [ %pp.0.1, %if.then33.1 ]
  %value39 = getelementptr %struct.pair_s, ptr %pp.0.lcssa130, i64 -1, i32 1
  store ptr %value39, ptr %ppvalue, align 8, !tbaa !26
  br label %cleanup82

cleanup82:                                        ; preds = %do.cond, %cleanup82.sink.split, %sw.bb2
  %retval.5 = phi i32 [ %call, %sw.bb2 ], [ 1, %cleanup82.sink.split ], [ %full.2.ph, %do.cond ]
  ret i32 %retval.5
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @obj_eq(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_put(ptr noundef %pdref, ptr noundef %pkey, ptr nocapture noundef readonly %pvalue) local_unnamed_addr #0 {
entry:
  %pvslot = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvslot) #8
  %call = call i32 @dict_lookup(ptr noundef %pdref, ptr noundef %pdref, ptr noundef %pkey, ptr noundef nonnull %pvslot)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %entry.if.end26_crit_edge

entry.if.end26_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %pvslot, align 8, !tbaa !26
  br label %if.end26

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !13
  %3 = lshr i16 %2, 1
  %shr = zext i16 %3 to i64
  %sub = add nsw i64 %shr, -1
  %cmp3.not = icmp eq i64 %1, %sub
  br i1 %cmp3.not, label %cleanup27, label %if.end

if.end:                                           ; preds = %if.then
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %pvslot, align 8, !tbaa !26
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %pkey, i64 16, i1 false), !tbaa.struct !28
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pkey, i64 0, i32 1
  %5 = load i16, ptr %type_attrs, align 8, !tbaa !14
  %6 = and i16 %5, 252
  %cmp10 = icmp eq i16 %6, 28
  br i1 %cmp10, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end
  %7 = load ptr, ptr %pkey, align 8, !tbaa !5
  %pvalue14 = getelementptr inbounds %struct.name_s, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %pvalue14, align 8, !tbaa !34
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then12
  %9 = load ptr, ptr @dstack, align 8, !tbaa !5
  %cmp17 = icmp eq ptr %0, %9
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %cmp19 = icmp eq ptr %0, %10
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end24

if.end24:                                         ; preds = %if.then12, %lor.lhs.false, %if.then21
  %storemerge = phi ptr [ %4, %if.then21 ], [ inttoptr (i64 1 to ptr), %lor.lhs.false ], [ inttoptr (i64 1 to ptr), %if.then12 ]
  store ptr %storemerge, ptr %pvalue14, align 8, !tbaa !34
  br label %if.end26

if.end26:                                         ; preds = %entry.if.end26_crit_edge, %if.end24, %if.end
  %11 = phi ptr [ %.pre, %entry.if.end26_crit_edge ], [ %4, %if.end24 ], [ %4, %if.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %pvalue, i64 16, i1 false), !tbaa.struct !28
  br label %cleanup27

cleanup27:                                        ; preds = %if.then, %if.end26
  %retval.1 = phi i32 [ 0, %if.end26 ], [ -2, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvslot) #8
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_length(ptr nocapture noundef readonly %pdref) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !5
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_maxlength(ptr nocapture noundef readonly %pdref) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !13
  %2 = lshr i16 %1, 1
  %shr = zext i16 %2 to i32
  %sub = add nsw i32 %shr, -1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_copy(ptr nocapture noundef readonly %pdrfrom, ptr noundef %pdrto) local_unnamed_addr #0 {
entry:
  %pvslot.i = alloca ptr, align 8
  %0 = load ptr, ptr %pdrfrom, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !13
  %tobool.not22 = icmp ult i16 %1, 2
  br i1 %tobool.not22, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %contents = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %contents, align 8, !tbaa !5
  %3 = lshr i16 %1, 1
  %shr = zext i16 %3 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end11
  %dec25.in = phi i32 [ %dec25, %if.end11 ], [ %shr, %while.body.preheader ]
  %pp.023 = phi ptr [ %incdec.ptr, %if.end11 ], [ %2, %while.body.preheader ]
  %dec25 = add nsw i32 %dec25.in, -1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pp.023, i64 0, i32 1
  %4 = load i16, ptr %type_attrs, align 8, !tbaa !17
  %5 = and i16 %4, 252
  %cmp.not = icmp eq i16 %5, 32
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %value7 = getelementptr inbounds %struct.pair_s, ptr %pp.023, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvslot.i) #8
  %call.i = call i32 @dict_lookup(ptr noundef %pdrto, ptr noundef %pdrto, ptr noundef nonnull %pp.023, ptr noundef nonnull %pvslot.i)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %entry.if.end26_crit_edge.i

entry.if.end26_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %pvslot.i, align 8, !tbaa !26
  br label %dict_put.exit.thread

if.then.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %pdrto, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.dict_s, ptr %6, i64 0, i32 1, i32 2
  %8 = load i16, ptr %size.i, align 2, !tbaa !13
  %9 = lshr i16 %8, 1
  %shr.i = zext i16 %9 to i64
  %sub.i = add nsw i64 %shr.i, -1
  %cmp3.not.i = icmp eq i64 %7, %sub.i
  br i1 %cmp3.not.i, label %dict_put.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nsw i64 %7, 1
  store i64 %inc.i, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %pvslot.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %pp.023, i64 16, i1 false), !tbaa.struct !28
  %11 = load i16, ptr %type_attrs, align 8, !tbaa !14
  %12 = and i16 %11, 252
  %cmp10.i = icmp eq i16 %12, 28
  br i1 %cmp10.i, label %if.then12.i, label %dict_put.exit.thread

if.then12.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr %pp.023, align 8, !tbaa !5
  %pvalue14.i = getelementptr inbounds %struct.name_s, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %pvalue14.i, align 8, !tbaa !34
  %cmp15.i = icmp eq ptr %14, null
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end24.i

land.lhs.true.i:                                  ; preds = %if.then12.i
  %15 = load ptr, ptr @dstack, align 8, !tbaa !5
  %cmp17.i = icmp eq ptr %6, %15
  br i1 %cmp17.i, label %if.then21.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %16 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %cmp19.i = icmp eq ptr %6, %16
  br i1 %cmp19.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %lor.lhs.false.i, %if.then12.i
  %storemerge.i = phi ptr [ %10, %if.then21.i ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i ], [ inttoptr (i64 1 to ptr), %if.then12.i ]
  store ptr %storemerge.i, ptr %pvalue14.i, align 8, !tbaa !34
  br label %dict_put.exit.thread

dict_put.exit.thread:                             ; preds = %entry.if.end26_crit_edge.i, %if.end.i, %if.end24.i
  %17 = phi ptr [ %.pre.i, %entry.if.end26_crit_edge.i ], [ %10, %if.end24.i ], [ %10, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %value7, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvslot.i) #8
  br label %if.end11

dict_put.exit:                                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvslot.i) #8
  br label %cleanup

if.end11:                                         ; preds = %dict_put.exit.thread, %while.body
  %incdec.ptr = getelementptr inbounds %struct.pair_s, ptr %pp.023, i64 1
  %tobool.not = icmp eq i32 %dec25, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !35

cleanup:                                          ; preds = %if.end11, %entry, %dict_put.exit
  %retval.0 = phi i32 [ -2, %dict_put.exit ], [ 0, %entry ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dict_resize(ptr nocapture noundef readonly %pdrfrom, i32 noundef %new_size) local_unnamed_addr #0 {
entry:
  %pvslot.i.i = alloca ptr, align 8
  %drto = alloca %struct.ref_s, align 8
  %0 = load ptr, ptr %pdrfrom, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %drto) #8
  %cond.i = tail call i32 @llvm.umax.i32(i32 %new_size, i32 1)
  %add.i = add i32 %cond.i, 1
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @alloc(i32 noundef %add.i, i32 noundef 32, ptr noundef nonnull @.str.1) #8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @alloc_free(ptr noundef nonnull %call.i, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str) #8
  br label %cleanup

if.end5.i:                                        ; preds = %if.end.i
  store i64 0, ptr %call.i, align 8, !tbaa !5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %call.i, i64 0, i32 1
  store i16 20, ptr %type_attrs.i, align 8, !tbaa !8
  %contents.i = getelementptr inbounds %struct.dict_s, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %contents.i, align 8, !tbaa !5
  %type_attrs9.i = getelementptr inbounds %struct.dict_s, ptr %call.i, i64 0, i32 1, i32 1
  store i16 770, ptr %type_attrs9.i, align 8, !tbaa !12
  %add.tr.i = trunc i32 %add.i to i16
  %conv.i = shl i16 %add.tr.i, 1
  %size11.i = getelementptr inbounds %struct.dict_s, ptr %call.i, i64 0, i32 1, i32 2
  store i16 %conv.i, ptr %size11.i, align 2, !tbaa !13
  store ptr %call.i, ptr %drto, align 8, !tbaa !5
  %type_attrs13.i = getelementptr inbounds %struct.ref_s, ptr %drto, i64 0, i32 1
  store i16 778, ptr %type_attrs13.i, align 8, !tbaa !14
  %tobool.not37.i = icmp eq i32 %add.i, 0
  br i1 %tobool.not37.i, label %if.end, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end5.i
  %xtraiter = and i32 %add.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pp.039.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %call2.i, %while.body.i.preheader ]
  %asize.038.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %add.i, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add i32 %asize.038.i.prol, -1
  %type_attrs17.i.prol = getelementptr inbounds %struct.pair_s, ptr %pp.039.i.prol, i64 0, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.prol, align 8, !tbaa !15
  %type_attrs18.i.prol = getelementptr inbounds %struct.ref_s, ptr %pp.039.i.prol, i64 0, i32 1
  store i16 32, ptr %type_attrs18.i.prol, align 8, !tbaa !17
  %incdec.ptr.i.prol = getelementptr inbounds %struct.pair_s, ptr %pp.039.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !36

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pp.039.i.unr = phi ptr [ %call2.i, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %asize.038.i.unr = phi i32 [ %add.i, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %1 = icmp ult i32 %cond.i, 7
  br i1 %1, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pp.039.i = phi ptr [ %incdec.ptr.i.7, %while.body.i ], [ %pp.039.i.unr, %while.body.i.prol.loopexit ]
  %asize.038.i = phi i32 [ %dec.i.7, %while.body.i ], [ %asize.038.i.unr, %while.body.i.prol.loopexit ]
  %type_attrs17.i = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 0, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i, align 8, !tbaa !15
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %pp.039.i, i64 0, i32 1
  store i16 32, ptr %type_attrs18.i, align 8, !tbaa !17
  %type_attrs17.i.1 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 1, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.1, align 8, !tbaa !15
  %type_attrs18.i.1 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 1, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.1, align 8, !tbaa !17
  %type_attrs17.i.2 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 2, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.2, align 8, !tbaa !15
  %type_attrs18.i.2 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 2, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.2, align 8, !tbaa !17
  %type_attrs17.i.3 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 3, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.3, align 8, !tbaa !15
  %type_attrs18.i.3 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 3, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.3, align 8, !tbaa !17
  %type_attrs17.i.4 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 4, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.4, align 8, !tbaa !15
  %type_attrs18.i.4 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 4, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.4, align 8, !tbaa !17
  %type_attrs17.i.5 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 5, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.5, align 8, !tbaa !15
  %type_attrs18.i.5 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 5, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.5, align 8, !tbaa !17
  %type_attrs17.i.6 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 6, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.6, align 8, !tbaa !15
  %type_attrs18.i.6 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 6, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.6, align 8, !tbaa !17
  %dec.i.7 = add i32 %asize.038.i, -8
  %type_attrs17.i.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 7, i32 1, i32 1
  store i16 32, ptr %type_attrs17.i.7, align 8, !tbaa !15
  %type_attrs18.i.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 7, i32 0, i32 1
  store i16 32, ptr %type_attrs18.i.7, align 8, !tbaa !17
  %incdec.ptr.i.7 = getelementptr inbounds %struct.pair_s, ptr %pp.039.i, i64 8
  %tobool.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %tobool.not.i.7, label %if.end, label %while.body.i, !llvm.loop !20

if.end:                                           ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end5.i
  %2 = load ptr, ptr %pdrfrom, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.dict_s, ptr %2, i64 0, i32 1, i32 2
  %3 = load i16, ptr %size.i, align 2, !tbaa !13
  %tobool.not22.i = icmp ult i16 %3, 2
  br i1 %tobool.not22.i, label %dict_copy.exit, label %while.body.preheader.i12

while.body.preheader.i12:                         ; preds = %if.end
  %contents.i11 = getelementptr inbounds %struct.dict_s, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %contents.i11, align 8, !tbaa !5
  %5 = lshr i16 %3, 1
  %shr.i = zext i16 %5 to i32
  br label %while.body.i14

while.body.i14:                                   ; preds = %if.end11.i, %while.body.preheader.i12
  %dec25.in.i = phi i32 [ %dec25.i, %if.end11.i ], [ %shr.i, %while.body.preheader.i12 ]
  %pp.023.i = phi ptr [ %incdec.ptr.i15, %if.end11.i ], [ %4, %while.body.preheader.i12 ]
  %dec25.i = add nsw i32 %dec25.in.i, -1
  %type_attrs.i13 = getelementptr inbounds %struct.ref_s, ptr %pp.023.i, i64 0, i32 1
  %6 = load i16, ptr %type_attrs.i13, align 8, !tbaa !17
  %7 = and i16 %6, 252
  %cmp.not.i = icmp eq i16 %7, 32
  br i1 %cmp.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i14
  %value7.i = getelementptr inbounds %struct.pair_s, ptr %pp.023.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pvslot.i.i) #8
  %call.i.i = call i32 @dict_lookup(ptr noundef nonnull %drto, ptr noundef nonnull %drto, ptr noundef nonnull %pp.023.i, ptr noundef nonnull %pvslot.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end26_crit_edge.i.i

entry.if.end26_crit_edge.i.i:                     ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pvslot.i.i, align 8, !tbaa !26
  br label %dict_put.exit.thread.i

if.then.i.i:                                      ; preds = %if.then.i
  %8 = load ptr, ptr %drto, align 8, !tbaa !5
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %size.i.i = getelementptr inbounds %struct.dict_s, ptr %8, i64 0, i32 1, i32 2
  %10 = load i16, ptr %size.i.i, align 2, !tbaa !13
  %11 = lshr i16 %10, 1
  %shr.i.i = zext i16 %11 to i64
  %sub.i.i = add nsw i64 %shr.i.i, -1
  %cmp3.not.i.i = icmp eq i64 %9, %sub.i.i
  br i1 %cmp3.not.i.i, label %dict_put.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %inc.i.i = add nsw i64 %9, 1
  store i64 %inc.i.i, ptr %8, align 8, !tbaa !5
  %12 = load ptr, ptr %pvslot.i.i, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pp.023.i, i64 16, i1 false), !tbaa.struct !28
  %13 = load i16, ptr %type_attrs.i13, align 8, !tbaa !14
  %14 = and i16 %13, 252
  %cmp10.i.i = icmp eq i16 %14, 28
  br i1 %cmp10.i.i, label %if.then12.i.i, label %dict_put.exit.thread.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %pp.023.i, align 8, !tbaa !5
  %pvalue14.i.i = getelementptr inbounds %struct.name_s, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %pvalue14.i.i, align 8, !tbaa !34
  %cmp15.i.i = icmp eq ptr %16, null
  br i1 %cmp15.i.i, label %land.lhs.true.i.i, label %if.end24.i.i

land.lhs.true.i.i:                                ; preds = %if.then12.i.i
  %17 = load ptr, ptr @dstack, align 8, !tbaa !5
  %cmp17.i.i = icmp eq ptr %8, %17
  br i1 %cmp17.i.i, label %if.then21.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %18 = load ptr, ptr getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), align 8, !tbaa !5
  %cmp19.i.i = icmp eq ptr %8, %18
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end24.i.i

if.then21.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then21.i.i, %lor.lhs.false.i.i, %if.then12.i.i
  %storemerge.i.i = phi ptr [ %12, %if.then21.i.i ], [ inttoptr (i64 1 to ptr), %lor.lhs.false.i.i ], [ inttoptr (i64 1 to ptr), %if.then12.i.i ]
  store ptr %storemerge.i.i, ptr %pvalue14.i.i, align 8, !tbaa !34
  br label %dict_put.exit.thread.i

dict_put.exit.thread.i:                           ; preds = %if.end24.i.i, %if.end.i.i, %entry.if.end26_crit_edge.i.i
  %19 = phi ptr [ %.pre.i.i, %entry.if.end26_crit_edge.i.i ], [ %12, %if.end24.i.i ], [ %12, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %value7.i, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvslot.i.i) #8
  br label %if.end11.i

dict_put.exit.i:                                  ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pvslot.i.i) #8
  br label %dict_copy.exit

if.end11.i:                                       ; preds = %dict_put.exit.thread.i, %while.body.i14
  %incdec.ptr.i15 = getelementptr inbounds %struct.pair_s, ptr %pp.023.i, i64 1
  %tobool.not.i16 = icmp eq i32 %dec25.i, 0
  br i1 %tobool.not.i16, label %dict_copy.exit, label %while.body.i14, !llvm.loop !35

dict_copy.exit:                                   ; preds = %if.end11.i, %if.end, %dict_put.exit.i
  %contents = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %contents, align 8, !tbaa !5
  %21 = load ptr, ptr %pdrfrom, align 8, !tbaa !5
  %size.i18 = getelementptr inbounds %struct.dict_s, ptr %21, i64 0, i32 1, i32 2
  %22 = load i16, ptr %size.i18, align 2, !tbaa !13
  %23 = lshr i16 %22, 1
  %shr.i19 = zext i16 %23 to i32
  %sub.i = add nsw i32 %shr.i19, -1
  call void @alloc_free(ptr noundef %20, i32 noundef %sub.i, i32 noundef 32, ptr noundef nonnull @.str.2) #8
  %24 = load ptr, ptr %drto, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !37
  call void @alloc_free(ptr noundef %24, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.3) #8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then4.i, %dict_copy.exit
  %retval.0 = phi i32 [ 0, %dict_copy.exit ], [ -25, %if.then4.i ], [ -25, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %drto) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dict_first(ptr nocapture noundef readonly %pdref) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !13
  %2 = lshr i16 %1, 1
  %shr = zext i16 %2 to i32
  ret i32 %shr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dict_next(ptr nocapture noundef readonly %pdref, i32 noundef %index, ptr nocapture noundef writeonly %eltp) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pdref, align 8, !tbaa !5
  %contents = getelementptr inbounds %struct.dict_s, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %contents, align 8, !tbaa !5
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds %struct.pair_s, ptr %1, i64 %idx.ext
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %index.addr.0 = phi i32 [ %index, %entry ], [ %dec, %while.body ]
  %pp.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %while.body ]
  %cmp = icmp sgt i32 %index.addr.0, 0
  br i1 %cmp, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %index.addr.0, -1
  %incdec.ptr = getelementptr inbounds %struct.pair_s, ptr %pp.0, i64 -1
  %type_attrs = getelementptr %struct.pair_s, ptr %pp.0, i64 -1, i32 0, i32 1
  %2 = load i16, ptr %type_attrs, align 8, !tbaa !17
  %3 = and i16 %2, 252
  %cmp2.not = icmp eq i16 %3, 32
  br i1 %cmp2.not, label %while.cond, label %if.then, !llvm.loop !38

if.then:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eltp, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, i64 16, i1 false), !tbaa.struct !28
  %arrayidx5 = getelementptr inbounds %struct.ref_s, ptr %eltp, i64 1
  %value6 = getelementptr %struct.pair_s, ptr %pp.0, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(16) %value6, i64 16, i1 false), !tbaa.struct !28
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %if.then
  %retval.0 = phi i32 [ %dec, %if.then ], [ -1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"dict_s", !10, i64 0, !10, i64 16}
!10 = !{!"ref_s", !6, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !6, i64 0}
!12 = !{!9, !11, i64 24}
!13 = !{!9, !11, i64 26}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 24}
!16 = !{!"pair_s", !10, i64 0, !10, i64 16}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 8}
!23 = !{!"name_s", !24, i64 0, !11, i64 8, !11, i64 10, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!10, !11, i64 10}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 8, !29, i64 0, i64 2, !31, i64 0, i64 4, !32, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 8, i64 2, !31, i64 10, i64 2, !31}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!23, !24, i64 24}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !19}
!37 = !{i64 0, i64 8, !29, i64 0, i64 2, !31, i64 0, i64 4, !32, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 0, i64 8, !26, i64 8, i64 2, !31, i64 10, i64 2, !31, i64 16, i64 8, !29, i64 16, i64 2, !31, i64 16, i64 4, !32, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 2, !31, i64 26, i64 2, !31}
!38 = distinct !{!38, !21}
