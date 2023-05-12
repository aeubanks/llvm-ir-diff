; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/bisort/bitonic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, ptr, ptr }

@flag = dso_local local_unnamed_addr global i32 0, align 4
@foo = dso_local local_unnamed_addr global i32 0, align 4
@InOrder.counter = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"%d @ 0x%x\0A\00", align 1
@NDim = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Bisort with %d size of dim %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@str.6 = private unnamed_addr constant [38 x i8] c"BEGINNING BITONIC SORT ALGORITHM HERE\00", align 1
@str.7 = private unnamed_addr constant [39 x i8] c"**************************************\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"Sorted Tree:\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @InOrder(ptr noundef readonly %h) local_unnamed_addr #0 {
entry:
  %cmp.not8 = icmp eq ptr %h, null
  br i1 %cmp.not8, label %if.end4, label %if.then

if.then:                                          ; preds = %entry, %if.end
  %h.tr9 = phi ptr [ %1, %if.end ], [ %h, %entry ]
  %left = getelementptr inbounds %struct.node, ptr %h.tr9, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8, !tbaa !5
  %right = getelementptr inbounds %struct.node, ptr %h.tr9, i64 0, i32 2
  %1 = load ptr, ptr %right, align 8, !tbaa !11
  tail call void @InOrder(ptr noundef %0)
  %2 = load i8, ptr @InOrder.counter, align 1, !tbaa !12
  %inc = add i8 %2, 1
  store i8 %inc, ptr @InOrder.counter, align 1, !tbaa !12
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %h.tr9, align 8, !tbaa !13
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mult(i32 noundef %p, i32 noundef %q) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %p, 10000
  %rem = srem i32 %p, 10000
  %div1 = sdiv i32 %q, 10000
  %rem2 = srem i32 %q, 10000
  %mul = mul nsw i32 %div1, %rem
  %mul3 = mul nsw i32 %rem2, %div
  %add = add nsw i32 %mul, %mul3
  %rem4 = srem i32 %add, 10000
  %mul5 = mul nsw i32 %rem4, 10000
  %mul6 = mul nsw i32 %rem2, %rem
  %add7 = add nsw i32 %mul5, %mul6
  ret i32 %add7
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @skiprand(i32 noundef %seed, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %tobool.not3 = icmp eq i32 %n, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.addr.05 = phi i32 [ %dec, %for.body ], [ %n, %entry ]
  %seed.addr.04 = phi i32 [ %add.i, %for.body ], [ %seed, %entry ]
  %div.i.i = sdiv i32 %seed.addr.04, 10000
  %rem.i.i = srem i32 %seed.addr.04, 10000
  %mul.i.i = mul nsw i32 %rem.i.i, 3141
  %mul3.i.i = mul nsw i32 %div.i.i, 5821
  %add.i.i = add nsw i32 %mul.i.i, %mul3.i.i
  %rem4.i.i = srem i32 %add.i.i, 10000
  %mul5.i.i = mul nsw i32 %rem4.i.i, 10000
  %mul6.i.i = mul nsw i32 %rem.i.i, 5821
  %add7.i.i = add nsw i32 %mul6.i.i, 1
  %add.i = add nsw i32 %add7.i.i, %mul5.i.i
  %dec = add nsw i32 %n.addr.05, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %seed.addr.0.lcssa = phi i32 [ %seed, %entry ], [ %add.i, %for.body ]
  ret i32 %seed.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @random(i32 noundef %seed) local_unnamed_addr #2 {
entry:
  %div.i = sdiv i32 %seed, 10000
  %rem.i = srem i32 %seed, 10000
  %mul.i = mul nsw i32 %rem.i, 3141
  %mul3.i = mul nsw i32 %div.i, 5821
  %add.i = add nsw i32 %mul.i, %mul3.i
  %rem4.i = srem i32 %add.i, 10000
  %mul5.i = mul nsw i32 %rem4.i, 10000
  %mul6.i = mul nsw i32 %rem.i, 5821
  %add7.i = add nsw i32 %mul6.i, 1
  %add = add nsw i32 %add7.i, %mul5.i
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RandTree(i32 noundef %n, i32 noundef %seed, i32 noundef %node, i32 noundef %level) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @foo, align 4, !tbaa !16
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @foo, align 4, !tbaa !16
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.then, label %common.ret38

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @NDim, align 4, !tbaa !16
  %cmp1 = icmp sgt i32 %1, %level
  %2 = xor i32 %level, -1
  %sub3 = add i32 %1, %2
  %shl = shl nuw i32 1, %sub3
  %add = select i1 %cmp1, i32 %shl, i32 0
  %newnode.0 = add nsw i32 %add, %node
  %div.i.i = sdiv i32 %seed, 10000
  %rem.i.i = srem i32 %seed, 10000
  %mul.i.i = mul nsw i32 %rem.i.i, 3141
  %mul3.i.i = mul nsw i32 %div.i.i, 5821
  %add.i.i = add nsw i32 %mul.i.i, %mul3.i.i
  %rem4.i.i = srem i32 %add.i.i, 10000
  %mul5.i.i = mul nsw i32 %rem4.i.i, 10000
  %mul6.i.i = mul nsw i32 %rem.i.i, 5821
  %add7.i.i = add nsw i32 %mul6.i.i, 1
  %add.i = add nsw i32 %add7.i.i, %mul5.i.i
  %rem = srem i32 %add.i, 100
  %call4 = tail call ptr @malloc(i32 noundef 24) #11
  store i32 %rem, ptr %call4, align 8, !tbaa !13
  %left = getelementptr inbounds %struct.node, ptr %call4, i64 0, i32 1
  %right = getelementptr inbounds %struct.node, ptr %call4, i64 0, i32 2
  %div37 = lshr i32 %n, 1
  %add5 = add nsw i32 %level, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left, i8 0, i64 16, i1 false)
  %call6 = tail call ptr @RandTree(i32 noundef %div37, i32 noundef %add.i, i32 noundef %newnode.0, i32 noundef %add5)
  %add9 = add nuw nsw i32 %n, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %n.addr.05.i = phi i32 [ %dec.i, %for.body.i ], [ %add9, %if.then ]
  %seed.addr.04.i = phi i32 [ %add.i.i36, %for.body.i ], [ %add.i, %if.then ]
  %div.i.i.i = sdiv i32 %seed.addr.04.i, 10000
  %rem.i.i.i = srem i32 %seed.addr.04.i, 10000
  %mul.i.i.i = mul nsw i32 %rem.i.i.i, 3141
  %mul3.i.i.i = mul nsw i32 %div.i.i.i, 5821
  %add.i.i.i = add nsw i32 %mul.i.i.i, %mul3.i.i.i
  %rem4.i.i.i = srem i32 %add.i.i.i, 10000
  %mul5.i.i.i = mul nsw i32 %rem4.i.i.i, 10000
  %mul6.i.i.i = mul nsw i32 %rem.i.i.i, 5821
  %add7.i.i.i = add nsw i32 %mul6.i.i.i, 1
  %add.i.i36 = add nsw i32 %add7.i.i.i, %mul5.i.i.i
  %dec.i = add nsw i32 %n.addr.05.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %skiprand.exit, label %for.body.i, !llvm.loop !14

common.ret38:                                     ; preds = %entry, %skiprand.exit
  %common.ret38.op = phi ptr [ %call4, %skiprand.exit ], [ null, %entry ]
  ret ptr %common.ret38.op

skiprand.exit:                                    ; preds = %for.body.i
  %call12 = tail call ptr @RandTree(i32 noundef %div37, i32 noundef %add.i.i36, i32 noundef %node, i32 noundef %add5)
  store ptr %call6, ptr %left, align 8, !tbaa !5
  store ptr %call12, ptr %right, align 8, !tbaa !11
  br label %common.ret38
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SwapValue(ptr nocapture noundef %l, ptr nocapture noundef %r) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %l, align 8, !tbaa !13
  %1 = load i32, ptr %r, align 8, !tbaa !13
  store i32 %0, ptr %r, align 8, !tbaa !13
  store i32 %1, ptr %l, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SwapValLeft(ptr nocapture noundef writeonly %l, ptr nocapture noundef writeonly %r, ptr noundef %ll, ptr noundef %rl, i32 noundef %lval, i32 noundef %rval) local_unnamed_addr #7 {
entry:
  store i32 %lval, ptr %r, align 8, !tbaa !13
  %left = getelementptr inbounds %struct.node, ptr %r, i64 0, i32 1
  store ptr %ll, ptr %left, align 8, !tbaa !5
  %left1 = getelementptr inbounds %struct.node, ptr %l, i64 0, i32 1
  store ptr %rl, ptr %left1, align 8, !tbaa !5
  store i32 %rval, ptr %l, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SwapValRight(ptr nocapture noundef writeonly %l, ptr nocapture noundef writeonly %r, ptr noundef %lr, ptr noundef %rr, i32 noundef %lval, i32 noundef %rval) local_unnamed_addr #7 {
entry:
  store i32 %lval, ptr %r, align 8, !tbaa !13
  %right = getelementptr inbounds %struct.node, ptr %r, i64 0, i32 2
  store ptr %lr, ptr %right, align 8, !tbaa !11
  %right1 = getelementptr inbounds %struct.node, ptr %l, i64 0, i32 2
  store ptr %rr, ptr %right1, align 8, !tbaa !11
  store i32 %rval, ptr %l, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Bimerge(ptr nocapture noundef %root, i32 noundef %spr_val, i32 noundef %dir) local_unnamed_addr #8 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then27, %entry
  %root.tr = phi ptr [ %root, %entry ], [ %16, %if.then27 ]
  %spr_val.tr = phi i32 [ %spr_val, %entry ], [ %spr_val.addr.081, %if.then27 ]
  %0 = load i32, ptr %root.tr, align 8, !tbaa !13
  %left = getelementptr inbounds %struct.node, ptr %root.tr, i64 0, i32 1
  %1 = load ptr, ptr %left, align 8, !tbaa !5
  %right = getelementptr inbounds %struct.node, ptr %root.tr, i64 0, i32 2
  %2 = load ptr, ptr %right, align 8, !tbaa !11
  %cmp = icmp sgt i32 %0, %spr_val.tr
  %conv = zext i1 %cmp to i32
  %tobool.not = icmp eq i32 %conv, %dir
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %tailrecurse
  %cmp2.not74 = icmp eq ptr %1, null
  br i1 %cmp2.not74, label %if.end34, label %while.body.us

if.end.thread:                                    ; preds = %tailrecurse
  store i32 %spr_val.tr, ptr %root.tr, align 8, !tbaa !13
  %cmp2.not7479 = icmp eq ptr %1, null
  br i1 %cmp2.not7479, label %if.end34, label %while.body

while.body.us:                                    ; preds = %if.end, %if.end23.us
  %pl.076.us = phi ptr [ %pl.1.us, %if.end23.us ], [ %1, %if.end ]
  %pr.075.us = phi ptr [ %pr.1.us, %if.end23.us ], [ %2, %if.end ]
  %3 = load i32, ptr %pl.076.us, align 8, !tbaa !13
  %left5.us = getelementptr inbounds %struct.node, ptr %pl.076.us, i64 0, i32 1
  %4 = load ptr, ptr %left5.us, align 8, !tbaa !5
  %5 = load i32, ptr %pr.075.us, align 8, !tbaa !13
  %left8.us = getelementptr inbounds %struct.node, ptr %pr.075.us, i64 0, i32 1
  %6 = load ptr, ptr %left8.us, align 8, !tbaa !5
  %cmp10.us = icmp sgt i32 %3, %5
  %conv11.us = zext i1 %cmp10.us to i32
  %tobool19.not.us = icmp eq i32 %conv11.us, %dir
  br i1 %tobool19.not.us, label %if.end23.us, label %if.then20.us

if.then20.us:                                     ; preds = %while.body.us
  %right9.us = getelementptr inbounds %struct.node, ptr %pr.075.us, i64 0, i32 2
  %7 = load ptr, ptr %right9.us, align 8, !tbaa !11
  %right6.us = getelementptr inbounds %struct.node, ptr %pl.076.us, i64 0, i32 2
  %8 = load ptr, ptr %right6.us, align 8, !tbaa !11
  store i32 %3, ptr %pr.075.us, align 8, !tbaa !13
  store ptr %4, ptr %left8.us, align 8, !tbaa !5
  store ptr %6, ptr %left5.us, align 8, !tbaa !5
  store i32 %5, ptr %pl.076.us, align 8, !tbaa !13
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then20.us, %while.body.us
  %pr.1.us = phi ptr [ %7, %if.then20.us ], [ %6, %while.body.us ]
  %pl.1.us = phi ptr [ %8, %if.then20.us ], [ %4, %while.body.us ]
  %cmp2.not.us = icmp eq ptr %pl.1.us, null
  br i1 %cmp2.not.us, label %while.end.loopexit, label %while.body.us, !llvm.loop !17

while.body:                                       ; preds = %if.end.thread, %if.end23
  %pl.076 = phi ptr [ %pl.1, %if.end23 ], [ %1, %if.end.thread ]
  %pr.075 = phi ptr [ %pr.1, %if.end23 ], [ %2, %if.end.thread ]
  %9 = load i32, ptr %pl.076, align 8, !tbaa !13
  %right6 = getelementptr inbounds %struct.node, ptr %pl.076, i64 0, i32 2
  %10 = load ptr, ptr %right6, align 8, !tbaa !11
  %11 = load i32, ptr %pr.075, align 8, !tbaa !13
  %right9 = getelementptr inbounds %struct.node, ptr %pr.075, i64 0, i32 2
  %12 = load ptr, ptr %right9, align 8, !tbaa !11
  %cmp10 = icmp sgt i32 %9, %11
  %conv11 = zext i1 %cmp10 to i32
  %tobool15.not = icmp eq i32 %conv11, %dir
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %while.body
  %left8 = getelementptr inbounds %struct.node, ptr %pr.075, i64 0, i32 1
  %13 = load ptr, ptr %left8, align 8, !tbaa !5
  %left5 = getelementptr inbounds %struct.node, ptr %pl.076, i64 0, i32 1
  %14 = load ptr, ptr %left5, align 8, !tbaa !5
  store i32 %9, ptr %pr.075, align 8, !tbaa !13
  store ptr %10, ptr %right9, align 8, !tbaa !11
  store ptr %12, ptr %right6, align 8, !tbaa !11
  store i32 %11, ptr %pl.076, align 8, !tbaa !13
  br label %if.end23

if.end23:                                         ; preds = %while.body, %if.then16
  %pr.1 = phi ptr [ %13, %if.then16 ], [ %12, %while.body ]
  %pl.1 = phi ptr [ %14, %if.then16 ], [ %10, %while.body ]
  %cmp2.not = icmp eq ptr %pl.1, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !17

while.end.loopexit:                               ; preds = %if.end23.us
  %.pre = load ptr, ptr %left, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %if.end23, %while.end.loopexit
  %spr_val.addr.081 = phi i32 [ %spr_val.tr, %while.end.loopexit ], [ %0, %if.end23 ]
  %15 = phi ptr [ %.pre, %while.end.loopexit ], [ %1, %if.end23 ]
  %cmp25.not = icmp eq ptr %15, null
  br i1 %cmp25.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %while.end
  %16 = load ptr, ptr %right, align 8, !tbaa !11
  %17 = load i32, ptr %root.tr, align 8, !tbaa !13
  %call = tail call i32 @Bimerge(ptr noundef nonnull %15, i32 noundef %17, i32 noundef %dir)
  store i32 %call, ptr %root.tr, align 8, !tbaa !13
  br label %tailrecurse

if.end34:                                         ; preds = %if.end.thread, %if.end, %while.end
  %spr_val.addr.08186 = phi i32 [ %spr_val.addr.081, %while.end ], [ %0, %if.end.thread ], [ %spr_val.tr, %if.end ]
  ret i32 %spr_val.addr.08186
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Bisort(ptr nocapture noundef %root, i32 noundef %spr_val, i32 noundef %dir) local_unnamed_addr #8 {
entry:
  %left = getelementptr inbounds %struct.node, ptr %root, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %root, align 8, !tbaa !13
  %cmp1 = icmp sgt i32 %1, %spr_val
  %conv = zext i1 %cmp1 to i32
  %tobool.not = icmp eq i32 %conv, %dir
  br i1 %tobool.not, label %common.ret28, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 %spr_val, ptr %root, align 8, !tbaa !13
  br label %common.ret28

common.ret28:                                     ; preds = %if.then, %if.then2, %if.else
  %common.ret28.op = phi i32 [ %call10, %if.else ], [ %1, %if.then2 ], [ %spr_val, %if.then ]
  ret i32 %common.ret28.op

if.else:                                          ; preds = %entry
  %right = getelementptr inbounds %struct.node, ptr %root, i64 0, i32 2
  %2 = load ptr, ptr %right, align 8, !tbaa !11
  %3 = load i32, ptr %root, align 8, !tbaa !13
  %call = tail call i32 @Bisort(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %dir)
  store i32 %call, ptr %root, align 8, !tbaa !13
  %tobool8.not = icmp eq i32 %dir, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  %call9 = tail call i32 @Bisort(ptr noundef %2, i32 noundef %spr_val, i32 noundef %lnot.ext)
  %call10 = tail call i32 @Bimerge(ptr noundef nonnull %root, i32 noundef %call9, i32 noundef %dir)
  br label %common.ret28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @dealwithargs(i32 noundef %argc, ptr noundef %argv) #11
  %0 = load i32, ptr @NDim, align 4, !tbaa !16
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call, i32 noundef %0)
  %call2 = tail call ptr @RandTree(i32 noundef %call, i32 noundef 12345768, i32 noundef 0, i32 noundef 0)
  %1 = load i32, ptr @flag, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InOrder(ptr noundef %call2)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %call8 = tail call i32 @Bisort(ptr noundef %call2, i32 noundef 8, i32 noundef 0)
  %2 = load i32, ptr @flag, align 4, !tbaa !16
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @InOrder(ptr noundef %call2)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call8)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %call14 = tail call i32 @Bisort(ptr noundef %call2, i32 noundef %call8, i32 noundef 1)
  %3 = load i32, ptr @flag, align 4, !tbaa !16
  %tobool15.not = icmp eq i32 %3, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @InOrder(ptr noundef %call2)
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call14)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
