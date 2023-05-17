; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mew.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mew.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"contain error! %08x %08x ecx: %08x [%08x]\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"contain error! %08x %08x p0: %08x [%08x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MEW unpacking section %d (%08x->%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mew_lzma(ptr noundef %orgsource, ptr noundef %buf, i32 noundef %size_sum, i32 noundef %vma, i32 noundef %special) local_unnamed_addr #0 {
entry:
  %var40 = alloca %struct.lzmastate, align 8
  %new_eax = alloca i32, align 4
  %new_edx = alloca i32, align 4
  %new_ecx = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %var40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_eax) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_edx) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_ecx) #6
  %tobool.not = icmp eq i32 %special, 0
  %source.0.val = load i32, ptr %buf, align 1
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %buf, i64 4
  %cmp34 = icmp ugt i32 %size_sum, 28267
  br i1 %cmp34, label %if.end.split.us, label %if.then9

if.end.thread:                                    ; preds = %entry
  %cmp341582 = icmp ugt i32 %size_sum, 28267
  br i1 %cmp341582, label %if.end.split.us.thread, label %if.end13

if.end.split.us:                                  ; preds = %if.end
  %p1.i = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 1
  %p2.i = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 2
  %idx.ext39 = zext i32 %size_sum to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext39
  %sub = sub i32 %source.0.val, %vma
  %idx.ext = zext i32 %sub to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr6, i64 28268
  %cmp41.not = icmp ule ptr %add.ptr38, %add.ptr40
  %cmp44 = icmp ugt ptr %add.ptr38, %orgsource
  %or.cond = and i1 %cmp41.not, %cmp44
  %or.cond.fr = freeze i1 %or.cond
  br i1 %or.cond.fr, label %do.body.us.us.preheader, label %if.then9.us

if.end.split.us.thread:                           ; preds = %if.end.thread
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %source.0.val1576 = load i32, ptr %add.ptr, align 1
  %sub1577 = sub i32 %source.0.val1576, %vma
  %idx.ext1580 = zext i32 %sub1577 to i64
  %add.ptr61581 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext1580
  %p1.i1586 = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 1
  %p2.i1585 = getelementptr inbounds %struct.lzmastate, ptr %var40, i64 0, i32 2
  %idx.ext391583 = zext i32 %size_sum to i64
  %add.ptr401584 = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext391583
  %add.ptr21578 = getelementptr inbounds i8, ptr %buf, i64 8
  %add.ptr381621 = getelementptr inbounds i8, ptr %add.ptr61581, i64 28268
  %cmp41.not1622 = icmp ule ptr %add.ptr381621, %add.ptr401584
  %cmp441623 = icmp ugt ptr %add.ptr381621, %orgsource
  %or.cond1624 = and i1 %cmp41.not1622, %cmp441623
  %or.cond.fr1625 = freeze i1 %or.cond1624
  br i1 %or.cond.fr1625, label %do.body.us.us.preheader, label %if.end13.us

do.body.us.us.preheader:                          ; preds = %if.end.split.us.thread, %if.end.split.us
  %pushed_edx.015931639 = phi i32 [ %source.0.val, %if.end.split.us.thread ], [ 0, %if.end.split.us ]
  %add.ptr215941638 = phi ptr [ %add.ptr21578, %if.end.split.us.thread ], [ %add.ptr2, %if.end.split.us ]
  %spec.select15961637 = phi ptr [ null, %if.end.split.us.thread ], [ %add.ptr2, %if.end.split.us ]
  %add.ptr615971635 = phi ptr [ %add.ptr61581, %if.end.split.us.thread ], [ %add.ptr6, %if.end.split.us ]
  %add.ptr4015981634 = phi ptr [ %add.ptr401584, %if.end.split.us.thread ], [ %add.ptr40, %if.end.split.us ]
  %p2.i15991633 = phi ptr [ %p2.i1585, %if.end.split.us.thread ], [ %p2.i, %if.end.split.us ]
  %p1.i16001632 = phi ptr [ %p1.i1586, %if.end.split.us.thread ], [ %p1.i, %if.end.split.us ]
  %add.ptr23016061626 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 2664
  %add.ptr10316051627 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 1604
  %add.ptr7116041628 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 1636
  %invariant.gep146116031629 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 3692
  %invariant.gep145916021630 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 1374
  %invariant.gep16011631 = getelementptr inbounds i8, ptr %add.ptr615971635, i64 864
  %scevgep1681 = getelementptr inbounds i8, ptr %new_edx, i64 4
  %ind.end1715 = getelementptr i8, ptr %add.ptr615971635, i64 28256
  %add.ptr48.us.us.us1479.us = getelementptr i8, ptr %add.ptr615971635, i64 28260
  %add.ptr48.us.us.us1479.us.1 = getelementptr i8, ptr %add.ptr615971635, i64 28264
  %ind.end1704 = getelementptr i8, ptr %add.ptr615971635, i64 28256
  %add.ptr48.us.us.us.us.us = getelementptr i8, ptr %add.ptr615971635, i64 28260
  %add.ptr48.us.us.us.us.us.1 = getelementptr i8, ptr %add.ptr615971635, i64 28264
  br label %do.body.us.us

do.body.us.us:                                    ; preds = %do.body.us.us.preheader, %do.end523.us.us
  %source.1.us.us = phi ptr [ %.us-phi1409.us.us, %do.end523.us.us ], [ %add.ptr215941638, %do.body.us.us.preheader ]
  %pushed_esi.0.us.us = phi ptr [ %.us-phi1410.us.us, %do.end523.us.us ], [ null, %do.body.us.us.preheader ]
  %pushed_ebx.1.us.us = phi ptr [ %.us-phi1409.us.us, %do.end523.us.us ], [ %spec.select15961637, %do.body.us.us.preheader ]
  br i1 %tobool.not, label %do.body7.us.us.us.us.us, label %do.body7.us.us.us1463.us

do.body51.us.us:                                  ; preds = %do.end.split.us.split.us.us.us, %do.cond520.us.us
  %var1.0.us.us = phi i8 [ 0, %do.end.split.us.split.us.us.us ], [ %var1.5.us.us, %do.cond520.us.us ]
  %var24.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var24.6.us.us, %do.cond520.us.us ]
  %var20.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %var20.4.us.us, %do.cond520.us.us ]
  %var14.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var14.4.us.us, %do.cond520.us.us ]
  %var10.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %var10.5.us.us, %do.cond520.us.us ]
  %loc_esi.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %loc_esi.4.us.us, %do.cond520.us.us ]
  %loc_edi.0.us.us = phi i32 [ 1, %do.end.split.us.split.us.us.us ], [ %loc_edi.7.us.us, %do.cond520.us.us ]
  %var08.0.us.us = phi i32 [ 0, %do.end.split.us.split.us.us.us ], [ %var08.3.us.us, %do.cond520.us.us ]
  %and.us.us = and i32 %var08.0.us.us, 3
  %0 = shl i32 %loc_esi.0.us.us, 5
  %1 = shl nuw nsw i32 %and.us.us, 1
  %mul.us.us = or i32 %1, %0
  %idx.ext52.us.us = zext i32 %mul.us.us to i64
  %add.ptr53.us.us = getelementptr inbounds i8, ptr %add.ptr615971635, i64 %idx.ext52.us.us
  %cmp3.not.i.us.us = icmp ult ptr %add.ptr53.us.us, %orgsource
  %add.ptr.i884.us.us = getelementptr inbounds i8, ptr %add.ptr53.us.us, i64 4
  %cmp6.not.not.i.us.us = icmp ugt ptr %add.ptr.i884.us.us, %add.ptr4015981634
  %or.cond1229.us.us = select i1 %cmp3.not.i.us.us, i1 true, i1 %cmp6.not.not.i.us.us
  br i1 %or.cond1229.us.us, label %cleanup594, label %land.lhs.true13.i.us.us

land.lhs.true13.i.us.us:                          ; preds = %do.body51.us.us
  %2 = load ptr, ptr %var40, align 8, !tbaa !5
  %cmp14.not.i.us.us = icmp uge ptr %2, %orgsource
  %add.ptr17.i.us.us = getelementptr inbounds i8, ptr %2, i64 1
  %cmp20.not.i.us.us = icmp ule ptr %add.ptr17.i.us.us, %add.ptr4015981634
  %or.cond131.i.us.us = select i1 %cmp14.not.i.us.us, i1 %cmp20.not.i.us.us, i1 false
  br i1 %or.cond131.i.us.us, label %if.end.i.us.us, label %cleanup594

if.end.i.us.us:                                   ; preds = %land.lhs.true13.i.us.us
  %3 = load i32, ptr %p1.i16001632, align 8, !tbaa !11
  %shr.i.us.us = lshr i32 %3, 11
  %.val.i.us.us = load i32, ptr %add.ptr53.us.us, align 1
  %and.i.us.us = and i32 %.val.i.us.us, 65535
  %mul.i.us.us = mul i32 %and.i.us.us, %shr.i.us.us
  %4 = load i32, ptr %p2.i15991633, align 4, !tbaa !12
  %cmp25.i.us.us = icmp ult i32 %4, %mul.i.us.us
  br i1 %cmp25.i.us.us, label %if.then26.i.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %if.end.i.us.us
  %sub33.i.us.us = sub i32 %3, %mul.i.us.us
  %sub34.i.us.us = sub i32 %4, %mul.i.us.us
  store i32 %sub34.i.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.us.us = lshr i32 %and.i.us.us, 5
  %sub42.i.us.us = sub i32 %.val.i.us.us, %shr40.i.us.us
  br label %if.end46.i.us.us

if.then26.i.us.us:                                ; preds = %if.end.i.us.us
  %sub.i.us.us = sub nsw i32 2048, %and.i.us.us
  %shr28.i.us.us = ashr i32 %sub.i.us.us, 5
  %add.i.us.us = add i32 %shr28.i.us.us, %.val.i.us.us
  br label %if.end46.i.us.us

if.end46.i.us.us:                                 ; preds = %if.then26.i.us.us, %if.else.i.us.us
  %5 = phi i32 [ %sub34.i.us.us, %if.else.i.us.us ], [ %4, %if.then26.i.us.us ]
  %sub42.sink.i.us.us = phi i32 [ %sub42.i.us.us, %if.else.i.us.us ], [ %add.i.us.us, %if.then26.i.us.us ]
  %sub33.sink.i.us.us = phi i32 [ %sub33.i.us.us, %if.else.i.us.us ], [ %mul.i.us.us, %if.then26.i.us.us ]
  %and43.i.us.us = and i32 %.val.i.us.us, -65536
  %and44.i.us.us = and i32 %sub42.sink.i.us.us, 65535
  %or45.i.us.us = or i32 %and44.i.us.us, %and43.i.us.us
  store i32 %sub33.sink.i.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i.us.us, ptr %add.ptr53.us.us, align 1
  %cmp48.i.us.us = icmp ult i32 %sub33.sink.i.us.us, 16777216
  br i1 %cmp48.i.us.us, label %if.then49.i.us.us, label %lzma_486248.exit.us.us

if.then49.i.us.us:                                ; preds = %if.end46.i.us.us
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %conv.i.us.us = zext i8 %6 to i32
  %shl.i.us.us = shl i32 %5, 8
  %or53.i.us.us = or i32 %shl.i.us.us, %conv.i.us.us
  %shl54.i.us.us = shl nuw i32 %sub33.sink.i.us.us, 8
  store i32 %or53.i.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit.us.us

lzma_486248.exit.us.us:                           ; preds = %if.then49.i.us.us, %if.end46.i.us.us
  %7 = phi i32 [ %or53.i.us.us, %if.then49.i.us.us ], [ %5, %if.end46.i.us.us ]
  %8 = phi i32 [ %shl54.i.us.us, %if.then49.i.us.us ], [ %sub33.sink.i.us.us, %if.end46.i.us.us ]
  %9 = phi ptr [ %add.ptr17.i.us.us, %if.then49.i.us.us ], [ %2, %if.end46.i.us.us ]
  br i1 %cmp25.i.us.us, label %if.else400.us.us, label %if.then59.us.us

if.then59.us.us:                                  ; preds = %lzma_486248.exit.us.us
  %mul60.us.us = shl i32 %loc_esi.0.us.us, 1
  %idx.ext61.us.us = zext i32 %mul60.us.us to i64
  %add.ptr62.us.us = getelementptr inbounds i8, ptr %add.ptr615971635, i64 %idx.ext61.us.us
  %add.ptr63.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 384
  %cmp3.not.i887.us.us = icmp ult ptr %add.ptr63.us.us, %orgsource
  %add.ptr.i888.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 388
  %cmp6.not.not.i891.us.us = icmp ugt ptr %add.ptr.i888.us.us, %add.ptr4015981634
  %or.cond1230.us.us = select i1 %cmp3.not.i887.us.us, i1 true, i1 %cmp6.not.not.i891.us.us
  br i1 %or.cond1230.us.us, label %cleanup594, label %land.lhs.true13.i897.us.us

land.lhs.true13.i897.us.us:                       ; preds = %if.then59.us.us
  %cmp14.not.i893.us.us = icmp uge ptr %9, %orgsource
  %add.ptr17.i894.us.us = getelementptr inbounds i8, ptr %9, i64 1
  %cmp20.not.i895.us.us = icmp ule ptr %add.ptr17.i894.us.us, %add.ptr4015981634
  %or.cond131.i896.us.us = select i1 %cmp14.not.i893.us.us, i1 %cmp20.not.i895.us.us, i1 false
  br i1 %or.cond131.i896.us.us, label %if.end.i905.us.us, label %cleanup594

if.end.i905.us.us:                                ; preds = %land.lhs.true13.i897.us.us
  %shr.i899.us.us = lshr i32 %8, 11
  %.val.i900.us.us = load i32, ptr %add.ptr63.us.us, align 1
  %and.i901.us.us = and i32 %.val.i900.us.us, 65535
  %mul.i902.us.us = mul i32 %and.i901.us.us, %shr.i899.us.us
  %cmp25.i904.us.us.not = icmp ult i32 %7, %mul.i902.us.us
  br i1 %cmp25.i904.us.us.not, label %if.then26.i909.us.us, label %if.else.i914.us.us

if.else.i914.us.us:                               ; preds = %if.end.i905.us.us
  %sub33.i910.us.us = sub i32 %8, %mul.i902.us.us
  %sub34.i911.us.us = sub i32 %7, %mul.i902.us.us
  store i32 %sub34.i911.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i912.us.us = lshr i32 %and.i901.us.us, 5
  %sub42.i913.us.us = sub i32 %.val.i900.us.us, %shr40.i912.us.us
  br label %if.end46.i922.us.us

if.then26.i909.us.us:                             ; preds = %if.end.i905.us.us
  %sub.i906.us.us = sub nsw i32 2048, %and.i901.us.us
  %shr28.i907.us.us = ashr i32 %sub.i906.us.us, 5
  %add.i908.us.us = add i32 %shr28.i907.us.us, %.val.i900.us.us
  br label %if.end46.i922.us.us

if.end46.i922.us.us:                              ; preds = %if.then26.i909.us.us, %if.else.i914.us.us
  %10 = phi i32 [ %sub34.i911.us.us, %if.else.i914.us.us ], [ %7, %if.then26.i909.us.us ]
  %sub42.sink.i915.us.us = phi i32 [ %sub42.i913.us.us, %if.else.i914.us.us ], [ %add.i908.us.us, %if.then26.i909.us.us ]
  %sub33.sink.i916.us.us = phi i32 [ %sub33.i910.us.us, %if.else.i914.us.us ], [ %mul.i902.us.us, %if.then26.i909.us.us ]
  %ret.0.i917.us.us = phi i32 [ 1, %if.else.i914.us.us ], [ 0, %if.then26.i909.us.us ]
  %and43.i918.us.us = and i32 %.val.i900.us.us, -65536
  %and44.i919.us.us = and i32 %sub42.sink.i915.us.us, 65535
  %or45.i920.us.us = or i32 %and44.i919.us.us, %and43.i918.us.us
  store i32 %sub33.sink.i916.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i920.us.us, ptr %add.ptr63.us.us, align 1
  %cmp48.i921.us.us = icmp ult i32 %sub33.sink.i916.us.us, 16777216
  br i1 %cmp48.i921.us.us, label %if.then49.i928.us.us, label %lzma_486248.exit930.us.us

if.then49.i928.us.us:                             ; preds = %if.end46.i922.us.us
  %11 = load i8, ptr %9, align 1, !tbaa !13
  %conv.i923.us.us = zext i8 %11 to i32
  %shl.i924.us.us = shl i32 %10, 8
  %or53.i925.us.us = or i32 %shl.i924.us.us, %conv.i923.us.us
  %shl54.i927.us.us = shl nuw i32 %sub33.sink.i916.us.us, 8
  store i32 %or53.i925.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i927.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i894.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit930.us.us

lzma_486248.exit930.us.us:                        ; preds = %if.then49.i928.us.us, %if.end46.i922.us.us
  %12 = phi i32 [ %or53.i925.us.us, %if.then49.i928.us.us ], [ %10, %if.end46.i922.us.us ]
  %13 = phi i32 [ %shl54.i927.us.us, %if.then49.i928.us.us ], [ %sub33.sink.i916.us.us, %if.end46.i922.us.us ]
  %14 = phi ptr [ %add.ptr17.i894.us.us, %if.then49.i928.us.us ], [ %9, %if.end46.i922.us.us ]
  store i32 %ret.0.i917.us.us, ptr %new_eax, align 4, !tbaa !14
  br i1 %cmp25.i904.us.us.not, label %if.then69.us.us, label %if.else118.us.us

if.then69.us.us:                                  ; preds = %lzma_486248.exit930.us.us
  %cmp70.inv.us.us = icmp ult i32 %loc_esi.0.us.us, 7
  %cond.us.us = select i1 %cmp70.inv.us.us, i32 7, i32 10
  store i32 %cond.us.us, ptr %new_eax, align 4, !tbaa !14
  store ptr %add.ptr7116041628, ptr %new_ecx, align 8, !tbaa !15
  %call72.us.us = call fastcc i32 @lzma_4863da(i32 noundef %and.us.us, ptr noundef nonnull %var40, ptr noundef nonnull %new_ecx, ptr noundef nonnull %new_edx, ptr noundef nonnull %new_eax, ptr noundef nonnull %orgsource, i32 noundef %size_sum), !range !16
  %cmp73.us.us = icmp eq i32 %call72.us.us, -1
  br i1 %cmp73.us.us, label %cleanup594, label %if.end75.us.us

if.end75.us.us:                                   ; preds = %if.then69.us.us
  %15 = load i32, ptr %new_eax, align 4, !tbaa !14
  %spec.store.select.us.us = call i32 @llvm.umin.i32(i32 %15, i32 3)
  store i32 6, ptr %new_edx, align 4, !tbaa !14
  %shl79.us.us = shl nuw nsw i32 %spec.store.select.us.us, 7
  store i32 %shl79.us.us, ptr %new_eax, align 4, !tbaa !14
  %idx.ext80.us.us = zext i32 %shl79.us.us to i64
  %gep.us.us = getelementptr inbounds i8, ptr %invariant.gep16011631, i64 %idx.ext80.us.us
  store ptr %gep.us.us, ptr %new_ecx, align 8, !tbaa !15
  %var40.promoted.us.us = load ptr, ptr %var40, align 8, !tbaa !5
  %p1.i.le.promoted.us.us = load i32, ptr %p1.i16001632, align 8
  %p2.i.le.promoted.us.us = load i32, ptr %p2.i15991633, align 4, !tbaa !12
  %add.ptr.i934.us.us = getelementptr inbounds i8, ptr %gep.us.us, i64 2
  %cmp3.not.i.i.us.us = icmp ult ptr %add.ptr.i934.us.us, %orgsource
  %add.ptr.i.i.us.us = getelementptr inbounds i8, ptr %gep.us.us, i64 6
  %cmp6.not.not.i.i.us.us = icmp ugt ptr %add.ptr.i.i.us.us, %add.ptr4015981634
  %or.cond27.i.us.us = select i1 %cmp3.not.i.i.us.us, i1 true, i1 %cmp6.not.not.i.i.us.us
  br i1 %or.cond27.i.us.us, label %cleanup594, label %land.lhs.true13.i.i.us.us

land.lhs.true13.i.i.us.us:                        ; preds = %if.end75.us.us
  %cmp14.not.i.i.us.us = icmp uge ptr %var40.promoted.us.us, %orgsource
  %add.ptr17.i.i.us.us = getelementptr inbounds i8, ptr %var40.promoted.us.us, i64 1
  %cmp20.not.i.i.us.us = icmp ule ptr %add.ptr17.i.i.us.us, %add.ptr4015981634
  %or.cond131.i.i.us.us = select i1 %cmp14.not.i.i.us.us, i1 %cmp20.not.i.i.us.us, i1 false
  br i1 %or.cond131.i.i.us.us, label %if.end.i.i.us.us, label %cleanup594

if.end.i.i.us.us:                                 ; preds = %land.lhs.true13.i.i.us.us
  %shr.i.i.us.us = lshr i32 %p1.i.le.promoted.us.us, 11
  %.val.i.i.us.us = load i32, ptr %add.ptr.i934.us.us, align 1
  %and.i.i.us.us = and i32 %.val.i.i.us.us, 65535
  %mul.i.i.us.us = mul i32 %and.i.i.us.us, %shr.i.i.us.us
  %cmp25.i.i.us.us = icmp ult i32 %p2.i.le.promoted.us.us, %mul.i.i.us.us
  br i1 %cmp25.i.i.us.us, label %if.then26.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.end.i.i.us.us
  %sub33.i.i.us.us = sub i32 %p1.i.le.promoted.us.us, %mul.i.i.us.us
  %sub34.i.i.us.us = sub i32 %p2.i.le.promoted.us.us, %mul.i.i.us.us
  store i32 %sub34.i.i.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us = lshr i32 %and.i.i.us.us, 5
  %sub42.i.i.us.us = sub i32 %.val.i.i.us.us, %shr40.i.i.us.us
  br label %if.end46.i.i.us.us

if.then26.i.i.us.us:                              ; preds = %if.end.i.i.us.us
  %sub.i.i.us.us = sub nsw i32 2048, %and.i.i.us.us
  %shr28.i.i.us.us = ashr i32 %sub.i.i.us.us, 5
  %add.i.i.us.us = add i32 %shr28.i.i.us.us, %.val.i.i.us.us
  br label %if.end46.i.i.us.us

if.end46.i.i.us.us:                               ; preds = %if.then26.i.i.us.us, %if.else.i.i.us.us
  %16 = phi i32 [ %sub34.i.i.us.us, %if.else.i.i.us.us ], [ %p2.i.le.promoted.us.us, %if.then26.i.i.us.us ]
  %sub42.sink.i.i.us.us = phi i32 [ %sub42.i.i.us.us, %if.else.i.i.us.us ], [ %add.i.i.us.us, %if.then26.i.i.us.us ]
  %sub33.sink.i.i.us.us = phi i32 [ %sub33.i.i.us.us, %if.else.i.i.us.us ], [ %mul.i.i.us.us, %if.then26.i.i.us.us ]
  %ret.0.i.i.us.us = phi i32 [ 6, %if.else.i.i.us.us ], [ 4, %if.then26.i.i.us.us ]
  %and43.i.i.us.us = and i32 %.val.i.i.us.us, -65536
  %and44.i.i.us.us = and i32 %sub42.sink.i.i.us.us, 65535
  %or45.i.i.us.us = or i32 %and44.i.i.us.us, %and43.i.i.us.us
  store i32 %sub33.sink.i.i.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us, ptr %add.ptr.i934.us.us, align 1
  %cmp48.i.i.us.us = icmp ult i32 %sub33.sink.i.i.us.us, 16777216
  br i1 %cmp48.i.i.us.us, label %if.then49.i.i.us.us, label %if.end.i935.us.us

if.then49.i.i.us.us:                              ; preds = %if.end46.i.i.us.us
  %17 = load i8, ptr %var40.promoted.us.us, align 1, !tbaa !13
  %conv.i.i.us.us = zext i8 %17 to i32
  %shl.i.i.us.us = shl i32 %16, 8
  %or53.i.i.us.us = or i32 %shl.i.i.us.us, %conv.i.i.us.us
  %shl54.i.i.us.us = shl nuw i32 %sub33.sink.i.i.us.us, 8
  store i32 %or53.i.i.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us

if.end.i935.us.us:                                ; preds = %if.then49.i.i.us.us, %if.end46.i.i.us.us
  %18 = phi i32 [ %or53.i.i.us.us, %if.then49.i.i.us.us ], [ %16, %if.end46.i.i.us.us ]
  %19 = phi i32 [ %shl54.i.i.us.us, %if.then49.i.i.us.us ], [ %sub33.sink.i.i.us.us, %if.end46.i.i.us.us ]
  %add.ptr17.i.i1412.us.us = phi ptr [ %add.ptr17.i.i.us.us, %if.then49.i.i.us.us ], [ %var40.promoted.us.us, %if.end46.i.i.us.us ]
  %idx.ext.i933.us.us.1 = zext i32 %ret.0.i.i.us.us to i64
  %add.ptr.i934.us.us.1 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i933.us.us.1
  %cmp3.not.i.i.us.us.1 = icmp ult ptr %add.ptr.i934.us.us.1, %orgsource
  %add.ptr.i.i.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.i934.us.us.1, i64 4
  %cmp6.not.not.i.i.us.us.1 = icmp ugt ptr %add.ptr.i.i.us.us.1, %add.ptr4015981634
  %or.cond27.i.us.us.1 = select i1 %cmp3.not.i.i.us.us.1, i1 true, i1 %cmp6.not.not.i.i.us.us.1
  br i1 %or.cond27.i.us.us.1, label %cleanup594, label %land.lhs.true13.i.i.us.us.1

land.lhs.true13.i.i.us.us.1:                      ; preds = %if.end.i935.us.us
  %cmp14.not.i.i.us.us.1 = icmp uge ptr %add.ptr17.i.i1412.us.us, %orgsource
  %add.ptr17.i.i.us.us.1 = getelementptr inbounds i8, ptr %add.ptr17.i.i1412.us.us, i64 1
  %cmp20.not.i.i.us.us.1 = icmp ule ptr %add.ptr17.i.i.us.us.1, %add.ptr4015981634
  %or.cond131.i.i.us.us.1 = select i1 %cmp14.not.i.i.us.us.1, i1 %cmp20.not.i.i.us.us.1, i1 false
  br i1 %or.cond131.i.i.us.us.1, label %if.end.i.i.us.us.1, label %cleanup594

if.end.i.i.us.us.1:                               ; preds = %land.lhs.true13.i.i.us.us.1
  %shr.i.i.us.us.1 = lshr i32 %19, 11
  %.val.i.i.us.us.1 = load i32, ptr %add.ptr.i934.us.us.1, align 1
  %and.i.i.us.us.1 = and i32 %.val.i.i.us.us.1, 65535
  %mul.i.i.us.us.1 = mul i32 %and.i.i.us.us.1, %shr.i.i.us.us.1
  %cmp25.i.i.us.us.1 = icmp ult i32 %18, %mul.i.i.us.us.1
  br i1 %cmp25.i.i.us.us.1, label %if.then26.i.i.us.us.1, label %if.else.i.i.us.us.1

if.else.i.i.us.us.1:                              ; preds = %if.end.i.i.us.us.1
  %sub33.i.i.us.us.1 = sub i32 %19, %mul.i.i.us.us.1
  %sub34.i.i.us.us.1 = sub i32 %18, %mul.i.i.us.us.1
  store i32 %sub34.i.i.us.us.1, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us.1 = lshr i32 %and.i.i.us.us.1, 5
  %sub42.i.i.us.us.1 = sub i32 %.val.i.i.us.us.1, %shr40.i.i.us.us.1
  br label %if.end46.i.i.us.us.1

if.then26.i.i.us.us.1:                            ; preds = %if.end.i.i.us.us.1
  %sub.i.i.us.us.1 = sub nsw i32 2048, %and.i.i.us.us.1
  %shr28.i.i.us.us.1 = ashr i32 %sub.i.i.us.us.1, 5
  %add.i.i.us.us.1 = add i32 %shr28.i.i.us.us.1, %.val.i.i.us.us.1
  br label %if.end46.i.i.us.us.1

if.end46.i.i.us.us.1:                             ; preds = %if.then26.i.i.us.us.1, %if.else.i.i.us.us.1
  %20 = phi i32 [ %sub34.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %18, %if.then26.i.i.us.us.1 ]
  %sub42.sink.i.i.us.us.1 = phi i32 [ %sub42.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %add.i.i.us.us.1, %if.then26.i.i.us.us.1 ]
  %sub33.sink.i.i.us.us.1 = phi i32 [ %sub33.i.i.us.us.1, %if.else.i.i.us.us.1 ], [ %mul.i.i.us.us.1, %if.then26.i.i.us.us.1 ]
  %ret.0.i.i.us.us.1 = phi i32 [ 1, %if.else.i.i.us.us.1 ], [ 0, %if.then26.i.i.us.us.1 ]
  %and43.i.i.us.us.1 = and i32 %.val.i.i.us.us.1, -65536
  %and44.i.i.us.us.1 = and i32 %sub42.sink.i.i.us.us.1, 65535
  %or45.i.i.us.us.1 = or i32 %and44.i.i.us.us.1, %and43.i.i.us.us.1
  store i32 %sub33.sink.i.i.us.us.1, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us.1, ptr %add.ptr.i934.us.us.1, align 1
  %cmp48.i.i.us.us.1 = icmp ult i32 %sub33.sink.i.i.us.us.1, 16777216
  br i1 %cmp48.i.i.us.us.1, label %if.then49.i.i.us.us.1, label %if.end.i935.us.us.1

if.then49.i.i.us.us.1:                            ; preds = %if.end46.i.i.us.us.1
  %21 = load i8, ptr %add.ptr17.i.i1412.us.us, align 1, !tbaa !13
  %conv.i.i.us.us.1 = zext i8 %21 to i32
  %shl.i.i.us.us.1 = shl i32 %20, 8
  %or53.i.i.us.us.1 = or i32 %shl.i.i.us.us.1, %conv.i.i.us.us.1
  %shl54.i.i.us.us.1 = shl nuw i32 %sub33.sink.i.i.us.us.1, 8
  store i32 %or53.i.i.us.us.1, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us.1, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us.1, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us.1

if.end.i935.us.us.1:                              ; preds = %if.then49.i.i.us.us.1, %if.end46.i.i.us.us.1
  %22 = phi i32 [ %or53.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %20, %if.end46.i.i.us.us.1 ]
  %23 = phi i32 [ %shl54.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %sub33.sink.i.i.us.us.1, %if.end46.i.i.us.us.1 ]
  %add.ptr17.i.i1412.us.us.1 = phi ptr [ %add.ptr17.i.i.us.us.1, %if.then49.i.i.us.us.1 ], [ %add.ptr17.i.i1412.us.us, %if.end46.i.i.us.us.1 ]
  %add4.i.us.us.1 = or i32 %ret.0.i.i.us.us.1, %ret.0.i.i.us.us
  %add.i932.us.us.2 = shl nuw nsw i32 %add4.i.us.us.1, 1
  %idx.ext.i933.us.us.2 = zext i32 %add.i932.us.us.2 to i64
  %add.ptr.i934.us.us.2 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i933.us.us.2
  %cmp3.not.i.i.us.us.2 = icmp ult ptr %add.ptr.i934.us.us.2, %orgsource
  %add.ptr.i.i.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.i934.us.us.2, i64 4
  %cmp6.not.not.i.i.us.us.2 = icmp ugt ptr %add.ptr.i.i.us.us.2, %add.ptr4015981634
  %or.cond27.i.us.us.2 = select i1 %cmp3.not.i.i.us.us.2, i1 true, i1 %cmp6.not.not.i.i.us.us.2
  br i1 %or.cond27.i.us.us.2, label %cleanup594, label %land.lhs.true13.i.i.us.us.2

land.lhs.true13.i.i.us.us.2:                      ; preds = %if.end.i935.us.us.1
  %cmp14.not.i.i.us.us.2 = icmp uge ptr %add.ptr17.i.i1412.us.us.1, %orgsource
  %add.ptr17.i.i.us.us.2 = getelementptr inbounds i8, ptr %add.ptr17.i.i1412.us.us.1, i64 1
  %cmp20.not.i.i.us.us.2 = icmp ule ptr %add.ptr17.i.i.us.us.2, %add.ptr4015981634
  %or.cond131.i.i.us.us.2 = select i1 %cmp14.not.i.i.us.us.2, i1 %cmp20.not.i.i.us.us.2, i1 false
  br i1 %or.cond131.i.i.us.us.2, label %if.end.i.i.us.us.2, label %cleanup594

if.end.i.i.us.us.2:                               ; preds = %land.lhs.true13.i.i.us.us.2
  %shr.i.i.us.us.2 = lshr i32 %23, 11
  %.val.i.i.us.us.2 = load i32, ptr %add.ptr.i934.us.us.2, align 1
  %and.i.i.us.us.2 = and i32 %.val.i.i.us.us.2, 65535
  %mul.i.i.us.us.2 = mul i32 %and.i.i.us.us.2, %shr.i.i.us.us.2
  %cmp25.i.i.us.us.2 = icmp ult i32 %22, %mul.i.i.us.us.2
  br i1 %cmp25.i.i.us.us.2, label %if.then26.i.i.us.us.2, label %if.else.i.i.us.us.2

if.else.i.i.us.us.2:                              ; preds = %if.end.i.i.us.us.2
  %sub33.i.i.us.us.2 = sub i32 %23, %mul.i.i.us.us.2
  %sub34.i.i.us.us.2 = sub i32 %22, %mul.i.i.us.us.2
  store i32 %sub34.i.i.us.us.2, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us.2 = lshr i32 %and.i.i.us.us.2, 5
  %sub42.i.i.us.us.2 = sub i32 %.val.i.i.us.us.2, %shr40.i.i.us.us.2
  br label %if.end46.i.i.us.us.2

if.then26.i.i.us.us.2:                            ; preds = %if.end.i.i.us.us.2
  %sub.i.i.us.us.2 = sub nsw i32 2048, %and.i.i.us.us.2
  %shr28.i.i.us.us.2 = ashr i32 %sub.i.i.us.us.2, 5
  %add.i.i.us.us.2 = add i32 %shr28.i.i.us.us.2, %.val.i.i.us.us.2
  br label %if.end46.i.i.us.us.2

if.end46.i.i.us.us.2:                             ; preds = %if.then26.i.i.us.us.2, %if.else.i.i.us.us.2
  %24 = phi i32 [ %sub34.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %22, %if.then26.i.i.us.us.2 ]
  %sub42.sink.i.i.us.us.2 = phi i32 [ %sub42.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %add.i.i.us.us.2, %if.then26.i.i.us.us.2 ]
  %sub33.sink.i.i.us.us.2 = phi i32 [ %sub33.i.i.us.us.2, %if.else.i.i.us.us.2 ], [ %mul.i.i.us.us.2, %if.then26.i.i.us.us.2 ]
  %ret.0.i.i.us.us.2 = phi i32 [ 1, %if.else.i.i.us.us.2 ], [ 0, %if.then26.i.i.us.us.2 ]
  %and43.i.i.us.us.2 = and i32 %.val.i.i.us.us.2, -65536
  %and44.i.i.us.us.2 = and i32 %sub42.sink.i.i.us.us.2, 65535
  %or45.i.i.us.us.2 = or i32 %and44.i.i.us.us.2, %and43.i.i.us.us.2
  store i32 %sub33.sink.i.i.us.us.2, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us.2, ptr %add.ptr.i934.us.us.2, align 1
  %cmp48.i.i.us.us.2 = icmp ult i32 %sub33.sink.i.i.us.us.2, 16777216
  br i1 %cmp48.i.i.us.us.2, label %if.then49.i.i.us.us.2, label %if.end.i935.us.us.2

if.then49.i.i.us.us.2:                            ; preds = %if.end46.i.i.us.us.2
  %25 = load i8, ptr %add.ptr17.i.i1412.us.us.1, align 1, !tbaa !13
  %conv.i.i.us.us.2 = zext i8 %25 to i32
  %shl.i.i.us.us.2 = shl i32 %24, 8
  %or53.i.i.us.us.2 = or i32 %shl.i.i.us.us.2, %conv.i.i.us.us.2
  %shl54.i.i.us.us.2 = shl nuw i32 %sub33.sink.i.i.us.us.2, 8
  store i32 %or53.i.i.us.us.2, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us.2, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us.2, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us.2

if.end.i935.us.us.2:                              ; preds = %if.then49.i.i.us.us.2, %if.end46.i.i.us.us.2
  %26 = phi i32 [ %or53.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %24, %if.end46.i.i.us.us.2 ]
  %27 = phi i32 [ %shl54.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %sub33.sink.i.i.us.us.2, %if.end46.i.i.us.us.2 ]
  %add.ptr17.i.i1412.us.us.2 = phi ptr [ %add.ptr17.i.i.us.us.2, %if.then49.i.i.us.us.2 ], [ %add.ptr17.i.i1412.us.us.1, %if.end46.i.i.us.us.2 ]
  %add4.i.us.us.2 = or i32 %ret.0.i.i.us.us.2, %add.i932.us.us.2
  %add.i932.us.us.3 = shl nuw nsw i32 %add4.i.us.us.2, 1
  %idx.ext.i933.us.us.3 = zext i32 %add.i932.us.us.3 to i64
  %add.ptr.i934.us.us.3 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i933.us.us.3
  %cmp3.not.i.i.us.us.3 = icmp ult ptr %add.ptr.i934.us.us.3, %orgsource
  %add.ptr.i.i.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.i934.us.us.3, i64 4
  %cmp6.not.not.i.i.us.us.3 = icmp ugt ptr %add.ptr.i.i.us.us.3, %add.ptr4015981634
  %or.cond27.i.us.us.3 = select i1 %cmp3.not.i.i.us.us.3, i1 true, i1 %cmp6.not.not.i.i.us.us.3
  br i1 %or.cond27.i.us.us.3, label %cleanup594, label %land.lhs.true13.i.i.us.us.3

land.lhs.true13.i.i.us.us.3:                      ; preds = %if.end.i935.us.us.2
  %cmp14.not.i.i.us.us.3 = icmp uge ptr %add.ptr17.i.i1412.us.us.2, %orgsource
  %add.ptr17.i.i.us.us.3 = getelementptr inbounds i8, ptr %add.ptr17.i.i1412.us.us.2, i64 1
  %cmp20.not.i.i.us.us.3 = icmp ule ptr %add.ptr17.i.i.us.us.3, %add.ptr4015981634
  %or.cond131.i.i.us.us.3 = select i1 %cmp14.not.i.i.us.us.3, i1 %cmp20.not.i.i.us.us.3, i1 false
  br i1 %or.cond131.i.i.us.us.3, label %if.end.i.i.us.us.3, label %cleanup594

if.end.i.i.us.us.3:                               ; preds = %land.lhs.true13.i.i.us.us.3
  %shr.i.i.us.us.3 = lshr i32 %27, 11
  %.val.i.i.us.us.3 = load i32, ptr %add.ptr.i934.us.us.3, align 1
  %and.i.i.us.us.3 = and i32 %.val.i.i.us.us.3, 65535
  %mul.i.i.us.us.3 = mul i32 %and.i.i.us.us.3, %shr.i.i.us.us.3
  %cmp25.i.i.us.us.3 = icmp ult i32 %26, %mul.i.i.us.us.3
  br i1 %cmp25.i.i.us.us.3, label %if.then26.i.i.us.us.3, label %if.else.i.i.us.us.3

if.else.i.i.us.us.3:                              ; preds = %if.end.i.i.us.us.3
  %sub33.i.i.us.us.3 = sub i32 %27, %mul.i.i.us.us.3
  %sub34.i.i.us.us.3 = sub i32 %26, %mul.i.i.us.us.3
  store i32 %sub34.i.i.us.us.3, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us.3 = lshr i32 %and.i.i.us.us.3, 5
  %sub42.i.i.us.us.3 = sub i32 %.val.i.i.us.us.3, %shr40.i.i.us.us.3
  br label %if.end46.i.i.us.us.3

if.then26.i.i.us.us.3:                            ; preds = %if.end.i.i.us.us.3
  %sub.i.i.us.us.3 = sub nsw i32 2048, %and.i.i.us.us.3
  %shr28.i.i.us.us.3 = ashr i32 %sub.i.i.us.us.3, 5
  %add.i.i.us.us.3 = add i32 %shr28.i.i.us.us.3, %.val.i.i.us.us.3
  br label %if.end46.i.i.us.us.3

if.end46.i.i.us.us.3:                             ; preds = %if.then26.i.i.us.us.3, %if.else.i.i.us.us.3
  %28 = phi i32 [ %sub34.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %26, %if.then26.i.i.us.us.3 ]
  %sub42.sink.i.i.us.us.3 = phi i32 [ %sub42.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %add.i.i.us.us.3, %if.then26.i.i.us.us.3 ]
  %sub33.sink.i.i.us.us.3 = phi i32 [ %sub33.i.i.us.us.3, %if.else.i.i.us.us.3 ], [ %mul.i.i.us.us.3, %if.then26.i.i.us.us.3 ]
  %ret.0.i.i.us.us.3 = phi i32 [ 1, %if.else.i.i.us.us.3 ], [ 0, %if.then26.i.i.us.us.3 ]
  %and43.i.i.us.us.3 = and i32 %.val.i.i.us.us.3, -65536
  %and44.i.i.us.us.3 = and i32 %sub42.sink.i.i.us.us.3, 65535
  %or45.i.i.us.us.3 = or i32 %and44.i.i.us.us.3, %and43.i.i.us.us.3
  store i32 %sub33.sink.i.i.us.us.3, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us.3, ptr %add.ptr.i934.us.us.3, align 1
  %cmp48.i.i.us.us.3 = icmp ult i32 %sub33.sink.i.i.us.us.3, 16777216
  br i1 %cmp48.i.i.us.us.3, label %if.then49.i.i.us.us.3, label %if.end.i935.us.us.3

if.then49.i.i.us.us.3:                            ; preds = %if.end46.i.i.us.us.3
  %29 = load i8, ptr %add.ptr17.i.i1412.us.us.2, align 1, !tbaa !13
  %conv.i.i.us.us.3 = zext i8 %29 to i32
  %shl.i.i.us.us.3 = shl i32 %28, 8
  %or53.i.i.us.us.3 = or i32 %shl.i.i.us.us.3, %conv.i.i.us.us.3
  %shl54.i.i.us.us.3 = shl nuw i32 %sub33.sink.i.i.us.us.3, 8
  store i32 %or53.i.i.us.us.3, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us.3, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us.3, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us.3

if.end.i935.us.us.3:                              ; preds = %if.then49.i.i.us.us.3, %if.end46.i.i.us.us.3
  %30 = phi i32 [ %or53.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %28, %if.end46.i.i.us.us.3 ]
  %31 = phi i32 [ %shl54.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %sub33.sink.i.i.us.us.3, %if.end46.i.i.us.us.3 ]
  %add.ptr17.i.i1412.us.us.3 = phi ptr [ %add.ptr17.i.i.us.us.3, %if.then49.i.i.us.us.3 ], [ %add.ptr17.i.i1412.us.us.2, %if.end46.i.i.us.us.3 ]
  %add4.i.us.us.3 = or i32 %ret.0.i.i.us.us.3, %add.i932.us.us.3
  %add.i932.us.us.4 = shl nuw nsw i32 %add4.i.us.us.3, 1
  %idx.ext.i933.us.us.4 = zext i32 %add.i932.us.us.4 to i64
  %add.ptr.i934.us.us.4 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i933.us.us.4
  %cmp3.not.i.i.us.us.4 = icmp ult ptr %add.ptr.i934.us.us.4, %orgsource
  %add.ptr.i.i.us.us.4 = getelementptr inbounds i8, ptr %add.ptr.i934.us.us.4, i64 4
  %cmp6.not.not.i.i.us.us.4 = icmp ugt ptr %add.ptr.i.i.us.us.4, %add.ptr4015981634
  %or.cond27.i.us.us.4 = select i1 %cmp3.not.i.i.us.us.4, i1 true, i1 %cmp6.not.not.i.i.us.us.4
  br i1 %or.cond27.i.us.us.4, label %cleanup594, label %land.lhs.true13.i.i.us.us.4

land.lhs.true13.i.i.us.us.4:                      ; preds = %if.end.i935.us.us.3
  %cmp14.not.i.i.us.us.4 = icmp uge ptr %add.ptr17.i.i1412.us.us.3, %orgsource
  %add.ptr17.i.i.us.us.4 = getelementptr inbounds i8, ptr %add.ptr17.i.i1412.us.us.3, i64 1
  %cmp20.not.i.i.us.us.4 = icmp ule ptr %add.ptr17.i.i.us.us.4, %add.ptr4015981634
  %or.cond131.i.i.us.us.4 = select i1 %cmp14.not.i.i.us.us.4, i1 %cmp20.not.i.i.us.us.4, i1 false
  br i1 %or.cond131.i.i.us.us.4, label %if.end.i.i.us.us.4, label %cleanup594

if.end.i.i.us.us.4:                               ; preds = %land.lhs.true13.i.i.us.us.4
  %shr.i.i.us.us.4 = lshr i32 %31, 11
  %.val.i.i.us.us.4 = load i32, ptr %add.ptr.i934.us.us.4, align 1
  %and.i.i.us.us.4 = and i32 %.val.i.i.us.us.4, 65535
  %mul.i.i.us.us.4 = mul i32 %and.i.i.us.us.4, %shr.i.i.us.us.4
  %cmp25.i.i.us.us.4 = icmp ult i32 %30, %mul.i.i.us.us.4
  br i1 %cmp25.i.i.us.us.4, label %if.then26.i.i.us.us.4, label %if.else.i.i.us.us.4

if.else.i.i.us.us.4:                              ; preds = %if.end.i.i.us.us.4
  %sub33.i.i.us.us.4 = sub i32 %31, %mul.i.i.us.us.4
  %sub34.i.i.us.us.4 = sub i32 %30, %mul.i.i.us.us.4
  store i32 %sub34.i.i.us.us.4, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us.4 = lshr i32 %and.i.i.us.us.4, 5
  %sub42.i.i.us.us.4 = sub i32 %.val.i.i.us.us.4, %shr40.i.i.us.us.4
  br label %if.end46.i.i.us.us.4

if.then26.i.i.us.us.4:                            ; preds = %if.end.i.i.us.us.4
  %sub.i.i.us.us.4 = sub nsw i32 2048, %and.i.i.us.us.4
  %shr28.i.i.us.us.4 = ashr i32 %sub.i.i.us.us.4, 5
  %add.i.i.us.us.4 = add i32 %shr28.i.i.us.us.4, %.val.i.i.us.us.4
  br label %if.end46.i.i.us.us.4

if.end46.i.i.us.us.4:                             ; preds = %if.then26.i.i.us.us.4, %if.else.i.i.us.us.4
  %32 = phi i32 [ %sub34.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %30, %if.then26.i.i.us.us.4 ]
  %sub42.sink.i.i.us.us.4 = phi i32 [ %sub42.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %add.i.i.us.us.4, %if.then26.i.i.us.us.4 ]
  %sub33.sink.i.i.us.us.4 = phi i32 [ %sub33.i.i.us.us.4, %if.else.i.i.us.us.4 ], [ %mul.i.i.us.us.4, %if.then26.i.i.us.us.4 ]
  %ret.0.i.i.us.us.4 = phi i32 [ 1, %if.else.i.i.us.us.4 ], [ 0, %if.then26.i.i.us.us.4 ]
  %and43.i.i.us.us.4 = and i32 %.val.i.i.us.us.4, -65536
  %and44.i.i.us.us.4 = and i32 %sub42.sink.i.i.us.us.4, 65535
  %or45.i.i.us.us.4 = or i32 %and44.i.i.us.us.4, %and43.i.i.us.us.4
  store i32 %sub33.sink.i.i.us.us.4, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us.4, ptr %add.ptr.i934.us.us.4, align 1
  %cmp48.i.i.us.us.4 = icmp ult i32 %sub33.sink.i.i.us.us.4, 16777216
  br i1 %cmp48.i.i.us.us.4, label %if.then49.i.i.us.us.4, label %if.end.i935.us.us.4

if.then49.i.i.us.us.4:                            ; preds = %if.end46.i.i.us.us.4
  %33 = load i8, ptr %add.ptr17.i.i1412.us.us.3, align 1, !tbaa !13
  %conv.i.i.us.us.4 = zext i8 %33 to i32
  %shl.i.i.us.us.4 = shl i32 %32, 8
  %or53.i.i.us.us.4 = or i32 %shl.i.i.us.us.4, %conv.i.i.us.us.4
  %shl54.i.i.us.us.4 = shl nuw i32 %sub33.sink.i.i.us.us.4, 8
  store i32 %or53.i.i.us.us.4, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us.4, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us.4, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us.4

if.end.i935.us.us.4:                              ; preds = %if.then49.i.i.us.us.4, %if.end46.i.i.us.us.4
  %34 = phi i32 [ %or53.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %32, %if.end46.i.i.us.us.4 ]
  %35 = phi i32 [ %shl54.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %sub33.sink.i.i.us.us.4, %if.end46.i.i.us.us.4 ]
  %add.ptr17.i.i1412.us.us.4 = phi ptr [ %add.ptr17.i.i.us.us.4, %if.then49.i.i.us.us.4 ], [ %add.ptr17.i.i1412.us.us.3, %if.end46.i.i.us.us.4 ]
  %add4.i.us.us.4 = or i32 %ret.0.i.i.us.us.4, %add.i932.us.us.4
  %add.i932.us.us.5 = shl nuw nsw i32 %add4.i.us.us.4, 1
  %idx.ext.i933.us.us.5 = zext i32 %add.i932.us.us.5 to i64
  %add.ptr.i934.us.us.5 = getelementptr inbounds i8, ptr %gep.us.us, i64 %idx.ext.i933.us.us.5
  %cmp3.not.i.i.us.us.5 = icmp ult ptr %add.ptr.i934.us.us.5, %orgsource
  %add.ptr.i.i.us.us.5 = getelementptr inbounds i8, ptr %add.ptr.i934.us.us.5, i64 4
  %cmp6.not.not.i.i.us.us.5 = icmp ugt ptr %add.ptr.i.i.us.us.5, %add.ptr4015981634
  %or.cond27.i.us.us.5 = select i1 %cmp3.not.i.i.us.us.5, i1 true, i1 %cmp6.not.not.i.i.us.us.5
  br i1 %or.cond27.i.us.us.5, label %cleanup594, label %land.lhs.true13.i.i.us.us.5

land.lhs.true13.i.i.us.us.5:                      ; preds = %if.end.i935.us.us.4
  %cmp14.not.i.i.us.us.5 = icmp uge ptr %add.ptr17.i.i1412.us.us.4, %orgsource
  %add.ptr17.i.i.us.us.5 = getelementptr inbounds i8, ptr %add.ptr17.i.i1412.us.us.4, i64 1
  %cmp20.not.i.i.us.us.5 = icmp ule ptr %add.ptr17.i.i.us.us.5, %add.ptr4015981634
  %or.cond131.i.i.us.us.5 = select i1 %cmp14.not.i.i.us.us.5, i1 %cmp20.not.i.i.us.us.5, i1 false
  br i1 %or.cond131.i.i.us.us.5, label %if.end.i.i.us.us.5, label %cleanup594

if.end.i.i.us.us.5:                               ; preds = %land.lhs.true13.i.i.us.us.5
  %shr.i.i.us.us.5 = lshr i32 %35, 11
  %.val.i.i.us.us.5 = load i32, ptr %add.ptr.i934.us.us.5, align 1
  %and.i.i.us.us.5 = and i32 %.val.i.i.us.us.5, 65535
  %mul.i.i.us.us.5 = mul i32 %and.i.i.us.us.5, %shr.i.i.us.us.5
  %cmp25.i.i.us.us.5 = icmp ult i32 %34, %mul.i.i.us.us.5
  br i1 %cmp25.i.i.us.us.5, label %if.then26.i.i.us.us.5, label %if.else.i.i.us.us.5

if.else.i.i.us.us.5:                              ; preds = %if.end.i.i.us.us.5
  %sub33.i.i.us.us.5 = sub i32 %35, %mul.i.i.us.us.5
  %sub34.i.i.us.us.5 = sub i32 %34, %mul.i.i.us.us.5
  store i32 %sub34.i.i.us.us.5, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i.us.us.5 = lshr i32 %and.i.i.us.us.5, 5
  %sub42.i.i.us.us.5 = sub i32 %.val.i.i.us.us.5, %shr40.i.i.us.us.5
  br label %if.end46.i.i.us.us.5

if.then26.i.i.us.us.5:                            ; preds = %if.end.i.i.us.us.5
  %sub.i.i.us.us.5 = sub nsw i32 2048, %and.i.i.us.us.5
  %shr28.i.i.us.us.5 = ashr i32 %sub.i.i.us.us.5, 5
  %add.i.i.us.us.5 = add i32 %shr28.i.i.us.us.5, %.val.i.i.us.us.5
  br label %if.end46.i.i.us.us.5

if.end46.i.i.us.us.5:                             ; preds = %if.then26.i.i.us.us.5, %if.else.i.i.us.us.5
  %36 = phi i32 [ %sub34.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %34, %if.then26.i.i.us.us.5 ]
  %sub42.sink.i.i.us.us.5 = phi i32 [ %sub42.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %add.i.i.us.us.5, %if.then26.i.i.us.us.5 ]
  %sub33.sink.i.i.us.us.5 = phi i32 [ %sub33.i.i.us.us.5, %if.else.i.i.us.us.5 ], [ %mul.i.i.us.us.5, %if.then26.i.i.us.us.5 ]
  %ret.0.i.i.us.us.5 = phi i32 [ 1, %if.else.i.i.us.us.5 ], [ 0, %if.then26.i.i.us.us.5 ]
  %and43.i.i.us.us.5 = and i32 %.val.i.i.us.us.5, -65536
  %and44.i.i.us.us.5 = and i32 %sub42.sink.i.i.us.us.5, 65535
  %or45.i.i.us.us.5 = or i32 %and44.i.i.us.us.5, %and43.i.i.us.us.5
  store i32 %sub33.sink.i.i.us.us.5, ptr %p1.i16001632, align 8
  store i32 %or45.i.i.us.us.5, ptr %add.ptr.i934.us.us.5, align 1
  %cmp48.i.i.us.us.5 = icmp ult i32 %sub33.sink.i.i.us.us.5, 16777216
  br i1 %cmp48.i.i.us.us.5, label %if.then49.i.i.us.us.5, label %if.end.i935.us.us.5

if.then49.i.i.us.us.5:                            ; preds = %if.end46.i.i.us.us.5
  %37 = load i8, ptr %add.ptr17.i.i1412.us.us.4, align 1, !tbaa !13
  %conv.i.i.us.us.5 = zext i8 %37 to i32
  %shl.i.i.us.us.5 = shl i32 %36, 8
  %or53.i.i.us.us.5 = or i32 %shl.i.i.us.us.5, %conv.i.i.us.us.5
  %shl54.i.i.us.us.5 = shl nuw i32 %sub33.sink.i.i.us.us.5, 8
  store i32 %or53.i.i.us.us.5, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i.us.us.5, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i.i.us.us.5, ptr %var40, align 8, !tbaa !5
  br label %if.end.i935.us.us.5

if.end.i935.us.us.5:                              ; preds = %if.then49.i.i.us.us.5, %if.end46.i.i.us.us.5
  %var40.promoted1414.us.us = phi ptr [ %add.ptr17.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %add.ptr17.i.i1412.us.us.4, %if.end46.i.i.us.us.5 ]
  %38 = phi i32 [ %or53.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %36, %if.end46.i.i.us.us.5 ]
  %39 = phi i32 [ %shl54.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %sub33.sink.i.i.us.us.5, %if.end46.i.i.us.us.5 ]
  %add.ptr17.i.i1411.us.us.5 = phi ptr [ %add.ptr17.i.i.us.us.5, %if.then49.i.i.us.us.5 ], [ %add.ptr.i934.us.us.5, %if.end46.i.i.us.us.5 ]
  %add4.i.us.us.5 = or i32 %ret.0.i.i.us.us.5, %add.i932.us.us.5
  store ptr %add.ptr17.i.i1411.us.us.5, ptr %new_ecx, align 8, !tbaa !15
  store i32 64, ptr %new_edx, align 4, !tbaa !14
  %sub.i937.us.us = add nsw i32 %add4.i.us.us.5, -64
  store i32 %sub.i937.us.us, ptr %new_eax, align 4, !tbaa !14
  %cmp87.us.us = icmp ult i32 %sub.i937.us.us, 4
  br i1 %cmp87.us.us, label %if.end116.us.us, label %if.else89.us.us

if.else89.us.us:                                  ; preds = %if.end.i935.us.us.5
  %shr.us.us = lshr i32 %sub.i937.us.us, 1
  %sub90.us.us = add nsw i32 %shr.us.us, -1
  %or.us.us = or i32 %ret.0.i.i.us.us.5, 2
  %shl93.us.us = shl nuw i32 %or.us.us, %sub90.us.us
  %cmp94.us.us = icmp ugt i32 %sub.i937.us.us, 13
  br i1 %cmp94.us.us, label %do.body.i947.preheader.us.us, label %if.else104.us.us

if.else104.us.us:                                 ; preds = %if.else89.us.us
  %sub105.us.us = sub i32 %shl93.us.us, %sub.i937.us.us
  %mul106.us.us = shl i32 %sub105.us.us, 1
  %idx.ext107.us.us = zext i32 %mul106.us.us to i64
  %gep1460.us.us = getelementptr inbounds i8, ptr %invariant.gep145916021630, i64 %idx.ext107.us.us
  br label %do.body.i965.preheader.us.us

do.body.i947.us.us:                               ; preds = %do.body.i947.preheader.us.us, %if.end27.i.us.us
  %add.ptr.i9481416.us.us = phi ptr [ %add.ptr.i9481415.us.us, %if.end27.i.us.us ], [ %var40.promoted1414.us.us, %do.body.i947.preheader.us.us ]
  %loc_esi.0.i.us.us = phi i32 [ %loc_esi.1.i.us.us, %if.end27.i.us.us ], [ %39, %do.body.i947.preheader.us.us ]
  %loc_edi.0.i.us.us = phi i32 [ %loc_edi.2.i.us.us, %if.end27.i.us.us ], [ %38, %do.body.i947.preheader.us.us ]
  %loc_ebx.0.i.us.us = phi i32 [ %dec.i950.us.us, %if.end27.i.us.us ], [ %sub96.us.us, %do.body.i947.preheader.us.us ]
  %loc_eax.0.i.us.us = phi i32 [ %loc_eax.1.i.us.us, %if.end27.i.us.us ], [ 0, %do.body.i947.preheader.us.us ]
  %shr.i944.us.us = lshr i32 %loc_esi.0.i.us.us, 1
  %shl.i945.us.us = shl i32 %loc_eax.0.i.us.us, 1
  %cmp.not.i.us.us = icmp uge i32 %loc_edi.0.i.us.us, %shr.i944.us.us
  %sub.i946.us.us = select i1 %cmp.not.i.us.us, i32 %shr.i944.us.us, i32 0
  %loc_edi.1.i.us.us = sub i32 %loc_edi.0.i.us.us, %sub.i946.us.us
  %or.i.us.us = zext i1 %cmp.not.i.us.us to i32
  %loc_eax.1.i.us.us = or i32 %shl.i945.us.us, %or.i.us.us
  %cmp4.i.us.us = icmp ult i32 %loc_esi.0.i.us.us, 33554432
  br i1 %cmp4.i.us.us, label %land.lhs.true9.i.us.us, label %if.end27.i.us.us

land.lhs.true9.i.us.us:                           ; preds = %do.body.i947.us.us
  %cmp10.not.i.us.us = icmp uge ptr %add.ptr.i9481416.us.us, %orgsource
  %add.ptr.i948.us.us = getelementptr inbounds i8, ptr %add.ptr.i9481416.us.us, i64 1
  %cmp14.not.i949.us.us = icmp ule ptr %add.ptr.i948.us.us, %add.ptr4015981634
  %or.cond66.i.us.us = select i1 %cmp10.not.i.us.us, i1 %cmp14.not.i949.us.us, i1 false
  br i1 %or.cond66.i.us.us, label %if.end20.i.us.us, label %cleanup594

if.end20.i.us.us:                                 ; preds = %land.lhs.true9.i.us.us
  %shl22.i.us.us = shl i32 %loc_edi.1.i.us.us, 8
  %shl23.i.us.us = shl nuw i32 %shr.i944.us.us, 8
  %40 = load i8, ptr %add.ptr.i9481416.us.us, align 1, !tbaa !13
  %conv63.i.us.us = zext i8 %40 to i32
  %or25.i.us.us = or i32 %shl22.i.us.us, %conv63.i.us.us
  store ptr %add.ptr.i948.us.us, ptr %var40, align 8, !tbaa !5
  br label %if.end27.i.us.us

if.end27.i.us.us:                                 ; preds = %if.end20.i.us.us, %do.body.i947.us.us
  %add.ptr.i9481415.us.us = phi ptr [ %add.ptr.i948.us.us, %if.end20.i.us.us ], [ %add.ptr.i9481416.us.us, %do.body.i947.us.us ]
  %loc_esi.1.i.us.us = phi i32 [ %shl23.i.us.us, %if.end20.i.us.us ], [ %shr.i944.us.us, %do.body.i947.us.us ]
  %loc_edi.2.i.us.us = phi i32 [ %or25.i.us.us, %if.end20.i.us.us ], [ %loc_edi.1.i.us.us, %do.body.i947.us.us ]
  %dec.i950.us.us = add i32 %loc_ebx.0.i.us.us, -1
  %tobool28.not.i.us.us = icmp eq i32 %dec.i950.us.us, 0
  br i1 %tobool28.not.i.us.us, label %if.end29.i.us.us, label %do.body.i947.us.us, !llvm.loop !17

if.end29.i.us.us:                                 ; preds = %if.end27.i.us.us
  store i32 %loc_edi.2.i.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %loc_esi.1.i.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store i32 %loc_eax.1.i.us.us, ptr %new_eax, align 4, !tbaa !14
  %shl101.us.us = shl i32 %loc_eax.1.i.us.us, 4
  %add102.us.us = add i32 %shl101.us.us, %shl93.us.us
  br label %do.body.i965.preheader.us.us

do.body.i965.us.us:                               ; preds = %if.end4.i.us.us
  %add.i958.us.us = shl i32 %add5.i.us.us, 1
  %idx.ext.i959.us.us = zext i32 %add.i958.us.us to i64
  %add.ptr.i960.us.us = getelementptr inbounds i8, ptr %storemerge1227.us.us, i64 %idx.ext.i959.us.us
  %cmp3.not.i.i961.us.us = icmp ult ptr %add.ptr.i960.us.us, %orgsource
  %add.ptr.i.i962.us.us = getelementptr inbounds i8, ptr %add.ptr.i960.us.us, i64 4
  %cmp6.not.not.i.i963.us.us = icmp ugt ptr %add.ptr.i.i962.us.us, %add.ptr4015981634
  %or.cond.i964.us.us = select i1 %cmp3.not.i.i961.us.us, i1 true, i1 %cmp6.not.not.i.i963.us.us
  br i1 %or.cond.i964.us.us, label %cleanup594, label %land.lhs.true13.i.i970.us.us, !llvm.loop !19

land.lhs.true13.i.i970.us.us:                     ; preds = %do.body.i965.us.us
  %cmp14.not.i.i966.us.us = icmp uge ptr %incdec.ptr.i.i9971419.us.us, %orgsource
  %add.ptr17.i.i967.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i.i9971419.us.us, i64 1
  %cmp20.not.i.i968.us.us = icmp ule ptr %add.ptr17.i.i967.us.us, %add.ptr4015981634
  %or.cond131.i.i969.us.us = select i1 %cmp14.not.i.i966.us.us, i1 %cmp20.not.i.i968.us.us, i1 false
  br i1 %or.cond131.i.i969.us.us, label %if.end.i.i976.us.us, label %cleanup594, !llvm.loop !19

if.end.i.i976.us.us:                              ; preds = %land.lhs.true13.i.i970.lr.ph.us.us, %land.lhs.true13.i.i970.us.us
  %41 = phi i32 [ %45, %land.lhs.true13.i.i970.us.us ], [ %p2.i.le.promoted1422.us.us, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %42 = phi i32 [ %46, %land.lhs.true13.i.i970.us.us ], [ %p1.i.le.promoted1421.us.us, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %incdec.ptr.i.i99714201430.us1513.us = phi ptr [ %incdec.ptr.i.i9971419.us.us, %land.lhs.true13.i.i970.us.us ], [ %var40.promoted1418.us.us, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %copy2.0.i1431.us1512.us = phi i32 [ %or.i1002.us.us, %land.lhs.true13.i.i970.us.us ], [ 0, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %loc_edi.0.i9571432.us1511.us = phi i32 [ %inc.i.us.us, %land.lhs.true13.i.i970.us.us ], [ 0, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %add.i9581433.us1510.us = phi i32 [ %add.i958.us.us, %land.lhs.true13.i.i970.us.us ], [ 2, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %add.ptr.i9601434.us1509.us = phi ptr [ %add.ptr.i960.us.us, %land.lhs.true13.i.i970.us.us ], [ %add.ptr.i9601424.us.us, %land.lhs.true13.i.i970.lr.ph.us.us ]
  %shr.i.i971.us.us = lshr i32 %42, 11
  %.val.i.i972.us.us = load i32, ptr %add.ptr.i9601434.us1509.us, align 1
  %and.i.i973.us.us = and i32 %.val.i.i972.us.us, 65535
  %mul.i.i974.us.us = mul i32 %and.i.i973.us.us, %shr.i.i971.us.us
  %cmp25.i.i975.us.us = icmp ult i32 %41, %mul.i.i974.us.us
  br i1 %cmp25.i.i975.us.us, label %if.then26.i.i980.us.us, label %if.else.i.i985.us.us

if.else.i.i985.us.us:                             ; preds = %if.end.i.i976.us.us
  %sub33.i.i981.us.us = sub i32 %42, %mul.i.i974.us.us
  %sub34.i.i982.us.us = sub i32 %41, %mul.i.i974.us.us
  store i32 %sub34.i.i982.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i.i983.us.us = lshr i32 %and.i.i973.us.us, 5
  %sub42.i.i984.us.us = sub i32 %.val.i.i972.us.us, %shr40.i.i983.us.us
  br label %if.end46.i.i993.us.us

if.then26.i.i980.us.us:                           ; preds = %if.end.i.i976.us.us
  %sub.i.i977.us.us = sub nsw i32 2048, %and.i.i973.us.us
  %shr28.i.i978.us.us = ashr i32 %sub.i.i977.us.us, 5
  %add.i.i979.us.us = add i32 %shr28.i.i978.us.us, %.val.i.i972.us.us
  br label %if.end46.i.i993.us.us

if.end46.i.i993.us.us:                            ; preds = %if.then26.i.i980.us.us, %if.else.i.i985.us.us
  %43 = phi i32 [ %sub34.i.i982.us.us, %if.else.i.i985.us.us ], [ %41, %if.then26.i.i980.us.us ]
  %sub42.sink.i.i986.us.us = phi i32 [ %sub42.i.i984.us.us, %if.else.i.i985.us.us ], [ %add.i.i979.us.us, %if.then26.i.i980.us.us ]
  %sub33.sink.i.i987.us.us = phi i32 [ %sub33.i.i981.us.us, %if.else.i.i985.us.us ], [ %mul.i.i974.us.us, %if.then26.i.i980.us.us ]
  %ret.0.i.i988.us.us = phi i32 [ 1, %if.else.i.i985.us.us ], [ 0, %if.then26.i.i980.us.us ]
  %and43.i.i989.us.us = and i32 %.val.i.i972.us.us, -65536
  %and44.i.i990.us.us = and i32 %sub42.sink.i.i986.us.us, 65535
  %or45.i.i991.us.us = or i32 %and44.i.i990.us.us, %and43.i.i989.us.us
  store i32 %sub33.sink.i.i987.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i.i991.us.us, ptr %add.ptr.i9601434.us1509.us, align 1
  %cmp48.i.i992.us.us = icmp ult i32 %sub33.sink.i.i987.us.us, 16777216
  br i1 %cmp48.i.i992.us.us, label %if.then49.i.i999.us.us, label %if.end4.i.us.us

if.then49.i.i999.us.us:                           ; preds = %if.end46.i.i993.us.us
  %44 = load i8, ptr %incdec.ptr.i.i99714201430.us1513.us, align 1, !tbaa !13
  %conv.i.i994.us.us = zext i8 %44 to i32
  %shl.i.i995.us.us = shl i32 %43, 8
  %or53.i.i996.us.us = or i32 %shl.i.i995.us.us, %conv.i.i994.us.us
  %incdec.ptr.i.i997.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i.i99714201430.us1513.us, i64 1
  %shl54.i.i998.us.us = shl nuw i32 %sub33.sink.i.i987.us.us, 8
  store i32 %or53.i.i996.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i.i998.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i997.us.us, ptr %var40, align 8, !tbaa !5
  br label %if.end4.i.us.us

if.end4.i.us.us:                                  ; preds = %if.then49.i.i999.us.us, %if.end46.i.i993.us.us
  %45 = phi i32 [ %or53.i.i996.us.us, %if.then49.i.i999.us.us ], [ %43, %if.end46.i.i993.us.us ]
  %46 = phi i32 [ %shl54.i.i998.us.us, %if.then49.i.i999.us.us ], [ %sub33.sink.i.i987.us.us, %if.end46.i.i993.us.us ]
  %incdec.ptr.i.i9971419.us.us = phi ptr [ %incdec.ptr.i.i997.us.us, %if.then49.i.i999.us.us ], [ %incdec.ptr.i.i99714201430.us1513.us, %if.end46.i.i993.us.us ]
  %incdec.ptr.i.i9971417.us.us = phi ptr [ %incdec.ptr.i.i997.us.us, %if.then49.i.i999.us.us ], [ %add.ptr.i9601434.us1509.us, %if.end46.i.i993.us.us ]
  %add5.i.us.us = or i32 %ret.0.i.i988.us.us, %add.i9581433.us1510.us
  %and.i1000.us.us = and i32 %loc_edi.0.i9571432.us1511.us, 255
  %shl.i1001.us.us = shl nuw i32 %ret.0.i.i988.us.us, %and.i1000.us.us
  %or.i1002.us.us = or i32 %shl.i1001.us.us, %copy2.0.i1431.us1512.us
  %inc.i.us.us = add nuw i32 %loc_edi.0.i9571432.us1511.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %inc.i.us.us, %111
  br i1 %exitcond.not.i.us.us, label %cleanup.us.us, label %do.body.i965.us.us, !llvm.loop !19

cleanup.us.us:                                    ; preds = %if.end4.i.us.us
  store ptr %incdec.ptr.i.i9971417.us.us, ptr %new_ecx, align 8, !tbaa !15
  store i32 %add5.i.us.us, ptr %new_edx, align 4, !tbaa !14
  store i32 %or.i1002.us.us, ptr %new_eax, align 4, !tbaa !14
  %add115.us.us = add i32 %or.i1002.us.us, %loc_edi.1.us.us
  br label %if.end116.us.us

if.end116.us.us:                                  ; preds = %cleanup.us.us, %if.end.i935.us.us.5
  %loc_edi.3.us.us = phi i32 [ %add115.us.us, %cleanup.us.us ], [ %sub.i937.us.us, %if.end.i935.us.us.5 ]
  %inc117.us.us = add i32 %loc_edi.3.us.us, 1
  br label %if.end239.us.us

if.else118.us.us:                                 ; preds = %lzma_486248.exit930.us.us
  %add.ptr122.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 408
  %add.ptr.i1005.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 412
  %cmp6.not.not.i1008.us.us = icmp ugt ptr %add.ptr.i1005.us.us, %add.ptr4015981634
  br i1 %cmp6.not.not.i1008.us.us, label %cleanup594, label %land.lhs.true13.i1014.us.us

land.lhs.true13.i1014.us.us:                      ; preds = %if.else118.us.us
  %cmp14.not.i1010.us.us = icmp uge ptr %14, %orgsource
  %add.ptr17.i1011.us.us = getelementptr inbounds i8, ptr %14, i64 1
  %cmp20.not.i1012.us.us = icmp ule ptr %add.ptr17.i1011.us.us, %add.ptr4015981634
  %or.cond131.i1013.us.us = select i1 %cmp14.not.i1010.us.us, i1 %cmp20.not.i1012.us.us, i1 false
  br i1 %or.cond131.i1013.us.us, label %if.end.i1022.us.us, label %cleanup594

if.end.i1022.us.us:                               ; preds = %land.lhs.true13.i1014.us.us
  %shr.i1016.us.us = lshr i32 %13, 11
  %.val.i1017.us.us = load i32, ptr %add.ptr122.us.us, align 1
  %and.i1018.us.us = and i32 %.val.i1017.us.us, 65535
  %mul.i1019.us.us = mul i32 %and.i1018.us.us, %shr.i1016.us.us
  %cmp25.i1021.us.us = icmp ult i32 %12, %mul.i1019.us.us
  br i1 %cmp25.i1021.us.us, label %if.then26.i1026.us.us, label %if.else.i1031.us.us

if.else.i1031.us.us:                              ; preds = %if.end.i1022.us.us
  %sub33.i1027.us.us = sub i32 %13, %mul.i1019.us.us
  %sub34.i1028.us.us = sub i32 %12, %mul.i1019.us.us
  store i32 %sub34.i1028.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i1029.us.us = lshr i32 %and.i1018.us.us, 5
  %sub42.i1030.us.us = sub i32 %.val.i1017.us.us, %shr40.i1029.us.us
  br label %if.end46.i1039.us.us

if.then26.i1026.us.us:                            ; preds = %if.end.i1022.us.us
  %sub.i1023.us.us = sub nsw i32 2048, %and.i1018.us.us
  %shr28.i1024.us.us = ashr i32 %sub.i1023.us.us, 5
  %add.i1025.us.us = add i32 %shr28.i1024.us.us, %.val.i1017.us.us
  br label %if.end46.i1039.us.us

if.end46.i1039.us.us:                             ; preds = %if.then26.i1026.us.us, %if.else.i1031.us.us
  %47 = phi i32 [ %sub34.i1028.us.us, %if.else.i1031.us.us ], [ %12, %if.then26.i1026.us.us ]
  %sub42.sink.i1032.us.us = phi i32 [ %sub42.i1030.us.us, %if.else.i1031.us.us ], [ %add.i1025.us.us, %if.then26.i1026.us.us ]
  %sub33.sink.i1033.us.us = phi i32 [ %sub33.i1027.us.us, %if.else.i1031.us.us ], [ %mul.i1019.us.us, %if.then26.i1026.us.us ]
  %ret.0.i1034.us.us = phi i32 [ 1, %if.else.i1031.us.us ], [ 0, %if.then26.i1026.us.us ]
  %and43.i1035.us.us = and i32 %.val.i1017.us.us, -65536
  %and44.i1036.us.us = and i32 %sub42.sink.i1032.us.us, 65535
  %or45.i1037.us.us = or i32 %and44.i1036.us.us, %and43.i1035.us.us
  store i32 %sub33.sink.i1033.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i1037.us.us, ptr %add.ptr122.us.us, align 1
  %cmp48.i1038.us.us = icmp ult i32 %sub33.sink.i1033.us.us, 16777216
  br i1 %cmp48.i1038.us.us, label %if.then49.i1045.us.us, label %lzma_486248.exit1047.us.us

if.then49.i1045.us.us:                            ; preds = %if.end46.i1039.us.us
  store ptr %14, ptr %new_ecx, align 8, !tbaa !15
  %48 = load i8, ptr %14, align 1, !tbaa !13
  %conv.i1040.us.us = zext i8 %48 to i32
  %shl.i1041.us.us = shl i32 %47, 8
  %or53.i1042.us.us = or i32 %shl.i1041.us.us, %conv.i1040.us.us
  %shl54.i1044.us.us = shl nuw i32 %sub33.sink.i1033.us.us, 8
  store i32 %or53.i1042.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i1044.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i1011.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit1047.us.us

lzma_486248.exit1047.us.us:                       ; preds = %if.then49.i1045.us.us, %if.end46.i1039.us.us
  %49 = phi i32 [ %or53.i1042.us.us, %if.then49.i1045.us.us ], [ %47, %if.end46.i1039.us.us ]
  %50 = phi i32 [ %shl54.i1044.us.us, %if.then49.i1045.us.us ], [ %sub33.sink.i1033.us.us, %if.end46.i1039.us.us ]
  %51 = phi ptr [ %add.ptr17.i1011.us.us, %if.then49.i1045.us.us ], [ %14, %if.end46.i1039.us.us ]
  store i32 %ret.0.i1034.us.us, ptr %new_eax, align 4, !tbaa !14
  br i1 %cmp25.i1021.us.us, label %if.else153.us.us, label %if.then128.us.us

if.then128.us.us:                                 ; preds = %lzma_486248.exit1047.us.us
  %add.ptr132.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 432
  %add.ptr.i1049.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 436
  %cmp6.not.not.i1052.us.us = icmp ugt ptr %add.ptr.i1049.us.us, %add.ptr4015981634
  br i1 %cmp6.not.not.i1052.us.us, label %cleanup594, label %land.lhs.true13.i1058.us.us

land.lhs.true13.i1058.us.us:                      ; preds = %if.then128.us.us
  %cmp14.not.i1054.us.us = icmp uge ptr %51, %orgsource
  %add.ptr17.i1055.us.us = getelementptr inbounds i8, ptr %51, i64 1
  %cmp20.not.i1056.us.us = icmp ule ptr %add.ptr17.i1055.us.us, %add.ptr4015981634
  %or.cond131.i1057.us.us = select i1 %cmp14.not.i1054.us.us, i1 %cmp20.not.i1056.us.us, i1 false
  br i1 %or.cond131.i1057.us.us, label %if.end.i1066.us.us, label %cleanup594

if.end.i1066.us.us:                               ; preds = %land.lhs.true13.i1058.us.us
  %shr.i1060.us.us = lshr i32 %50, 11
  %.val.i1061.us.us = load i32, ptr %add.ptr132.us.us, align 1
  %and.i1062.us.us = and i32 %.val.i1061.us.us, 65535
  %mul.i1063.us.us = mul i32 %and.i1062.us.us, %shr.i1060.us.us
  %cmp25.i1065.us.us = icmp ult i32 %49, %mul.i1063.us.us
  br i1 %cmp25.i1065.us.us, label %if.then26.i1070.us.us, label %if.else.i1075.us.us

if.else.i1075.us.us:                              ; preds = %if.end.i1066.us.us
  %sub33.i1071.us.us = sub i32 %50, %mul.i1063.us.us
  %sub34.i1072.us.us = sub i32 %49, %mul.i1063.us.us
  store i32 %sub34.i1072.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i1073.us.us = lshr i32 %and.i1062.us.us, 5
  %sub42.i1074.us.us = sub i32 %.val.i1061.us.us, %shr40.i1073.us.us
  br label %if.end46.i1083.us.us

if.then26.i1070.us.us:                            ; preds = %if.end.i1066.us.us
  %sub.i1067.us.us = sub nsw i32 2048, %and.i1062.us.us
  %shr28.i1068.us.us = ashr i32 %sub.i1067.us.us, 5
  %add.i1069.us.us = add i32 %shr28.i1068.us.us, %.val.i1061.us.us
  br label %if.end46.i1083.us.us

if.end46.i1083.us.us:                             ; preds = %if.then26.i1070.us.us, %if.else.i1075.us.us
  %52 = phi i32 [ %sub34.i1072.us.us, %if.else.i1075.us.us ], [ %49, %if.then26.i1070.us.us ]
  %sub42.sink.i1076.us.us = phi i32 [ %sub42.i1074.us.us, %if.else.i1075.us.us ], [ %add.i1069.us.us, %if.then26.i1070.us.us ]
  %sub33.sink.i1077.us.us = phi i32 [ %sub33.i1071.us.us, %if.else.i1075.us.us ], [ %mul.i1063.us.us, %if.then26.i1070.us.us ]
  %ret.0.i1078.us.us = phi i32 [ 1, %if.else.i1075.us.us ], [ 0, %if.then26.i1070.us.us ]
  %and43.i1079.us.us = and i32 %.val.i1061.us.us, -65536
  %and44.i1080.us.us = and i32 %sub42.sink.i1076.us.us, 65535
  %or45.i1081.us.us = or i32 %and44.i1080.us.us, %and43.i1079.us.us
  store i32 %sub33.sink.i1077.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i1081.us.us, ptr %add.ptr132.us.us, align 1
  %cmp48.i1082.us.us = icmp ult i32 %sub33.sink.i1077.us.us, 16777216
  br i1 %cmp48.i1082.us.us, label %if.then49.i1089.us.us, label %lzma_486248.exit1091.us.us

if.then49.i1089.us.us:                            ; preds = %if.end46.i1083.us.us
  store ptr %51, ptr %new_ecx, align 8, !tbaa !15
  %53 = load i8, ptr %51, align 1, !tbaa !13
  %conv.i1084.us.us = zext i8 %53 to i32
  %shl.i1085.us.us = shl i32 %52, 8
  %or53.i1086.us.us = or i32 %shl.i1085.us.us, %conv.i1084.us.us
  %shl54.i1088.us.us = shl nuw i32 %sub33.sink.i1077.us.us, 8
  store i32 %or53.i1086.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i1088.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i1055.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit1091.us.us

lzma_486248.exit1091.us.us:                       ; preds = %if.then49.i1089.us.us, %if.end46.i1083.us.us
  %54 = phi i32 [ %or53.i1086.us.us, %if.then49.i1089.us.us ], [ %52, %if.end46.i1083.us.us ]
  %55 = phi i32 [ %shl54.i1088.us.us, %if.then49.i1089.us.us ], [ %sub33.sink.i1077.us.us, %if.end46.i1083.us.us ]
  %56 = phi ptr [ %add.ptr17.i1055.us.us, %if.then49.i1089.us.us ], [ %51, %if.end46.i1083.us.us ]
  store i32 %ret.0.i1078.us.us, ptr %new_eax, align 4, !tbaa !14
  br i1 %cmp25.i1065.us.us, label %if.end152.us.us, label %if.then138.us.us

if.then138.us.us:                                 ; preds = %lzma_486248.exit1091.us.us
  %add.ptr142.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 456
  %add.ptr.i1093.us.us = getelementptr inbounds i8, ptr %add.ptr62.us.us, i64 460
  %cmp6.not.not.i1096.us.us = icmp ugt ptr %add.ptr.i1093.us.us, %add.ptr4015981634
  br i1 %cmp6.not.not.i1096.us.us, label %cleanup594, label %land.lhs.true13.i1102.us.us

land.lhs.true13.i1102.us.us:                      ; preds = %if.then138.us.us
  %cmp14.not.i1098.us.us = icmp uge ptr %56, %orgsource
  %add.ptr17.i1099.us.us = getelementptr inbounds i8, ptr %56, i64 1
  %cmp20.not.i1100.us.us = icmp ule ptr %add.ptr17.i1099.us.us, %add.ptr4015981634
  %or.cond131.i1101.us.us = select i1 %cmp14.not.i1098.us.us, i1 %cmp20.not.i1100.us.us, i1 false
  br i1 %or.cond131.i1101.us.us, label %if.end.i1110.us.us, label %cleanup594

if.end.i1110.us.us:                               ; preds = %land.lhs.true13.i1102.us.us
  %shr.i1104.us.us = lshr i32 %55, 11
  %.val.i1105.us.us = load i32, ptr %add.ptr142.us.us, align 1
  %and.i1106.us.us = and i32 %.val.i1105.us.us, 65535
  %mul.i1107.us.us = mul i32 %and.i1106.us.us, %shr.i1104.us.us
  %cmp25.i1109.us.us = icmp ult i32 %54, %mul.i1107.us.us
  br i1 %cmp25.i1109.us.us, label %if.then26.i1114.us.us, label %if.else.i1119.us.us

if.else.i1119.us.us:                              ; preds = %if.end.i1110.us.us
  %sub33.i1115.us.us = sub i32 %55, %mul.i1107.us.us
  %sub34.i1116.us.us = sub i32 %54, %mul.i1107.us.us
  store i32 %sub34.i1116.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i1117.us.us = lshr i32 %and.i1106.us.us, 5
  %sub42.i1118.us.us = sub i32 %.val.i1105.us.us, %shr40.i1117.us.us
  br label %if.end46.i1127.us.us

if.then26.i1114.us.us:                            ; preds = %if.end.i1110.us.us
  %sub.i1111.us.us = sub nsw i32 2048, %and.i1106.us.us
  %shr28.i1112.us.us = ashr i32 %sub.i1111.us.us, 5
  %add.i1113.us.us = add i32 %shr28.i1112.us.us, %.val.i1105.us.us
  br label %if.end46.i1127.us.us

if.end46.i1127.us.us:                             ; preds = %if.then26.i1114.us.us, %if.else.i1119.us.us
  %57 = phi i32 [ %sub34.i1116.us.us, %if.else.i1119.us.us ], [ %54, %if.then26.i1114.us.us ]
  %sub42.sink.i1120.us.us = phi i32 [ %sub42.i1118.us.us, %if.else.i1119.us.us ], [ %add.i1113.us.us, %if.then26.i1114.us.us ]
  %sub33.sink.i1121.us.us = phi i32 [ %sub33.i1115.us.us, %if.else.i1119.us.us ], [ %mul.i1107.us.us, %if.then26.i1114.us.us ]
  %and43.i1123.us.us = and i32 %.val.i1105.us.us, -65536
  %and44.i1124.us.us = and i32 %sub42.sink.i1120.us.us, 65535
  %or45.i1125.us.us = or i32 %and44.i1124.us.us, %and43.i1123.us.us
  store i32 %sub33.sink.i1121.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i1125.us.us, ptr %add.ptr142.us.us, align 1
  %cmp48.i1126.us.us = icmp ult i32 %sub33.sink.i1121.us.us, 16777216
  br i1 %cmp48.i1126.us.us, label %if.then49.i1133.us.us, label %lzma_486248.exit1135.us.us

if.then49.i1133.us.us:                            ; preds = %if.end46.i1127.us.us
  store ptr %56, ptr %new_ecx, align 8, !tbaa !15
  %58 = load i8, ptr %56, align 1, !tbaa !13
  %conv.i1128.us.us = zext i8 %58 to i32
  %shl.i1129.us.us = shl i32 %57, 8
  %or53.i1130.us.us = or i32 %shl.i1129.us.us, %conv.i1128.us.us
  store ptr %add.ptr17.i1099.us.us, ptr %new_ecx, align 8, !tbaa !15
  %shl54.i1132.us.us = shl nuw i32 %sub33.sink.i1121.us.us, 8
  store i32 %or53.i1130.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i1132.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i1099.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit1135.us.us

lzma_486248.exit1135.us.us:                       ; preds = %if.then49.i1133.us.us, %if.end46.i1127.us.us
  %spec.select1274.us.us = select i1 %cmp25.i1109.us.us, i32 %var10.0.us.us, i32 %var24.0.us.us
  %spec.select1275.us.us = select i1 %cmp25.i1109.us.us, i32 %var24.0.us.us, i32 %var10.0.us.us
  br label %if.end152.us.us

if.end152.us.us:                                  ; preds = %lzma_486248.exit1135.us.us, %lzma_486248.exit1091.us.us
  %storemerge1226.us.us = phi i32 [ %var14.0.us.us, %lzma_486248.exit1091.us.us ], [ %spec.select1274.us.us, %lzma_486248.exit1135.us.us ]
  %var24.2.us.us = phi i32 [ %var24.0.us.us, %lzma_486248.exit1091.us.us ], [ %spec.select1275.us.us, %lzma_486248.exit1135.us.us ]
  %var10.1.us.us = phi i32 [ %var10.0.us.us, %lzma_486248.exit1091.us.us ], [ %var14.0.us.us, %lzma_486248.exit1135.us.us ]
  store i32 %storemerge1226.us.us, ptr %new_eax, align 4, !tbaa !14
  br label %if.end229.us.us

if.else153.us.us:                                 ; preds = %lzma_486248.exit1047.us.us
  %add154.us.us = shl i32 %loc_esi.0.us.us, 4
  %shl155.us.us = add i32 %add154.us.us, 240
  %add156.us.us = or i32 %and.us.us, %shl155.us.us
  store i32 %add156.us.us, ptr %new_eax, align 4, !tbaa !14
  %mul157.us.us = shl i32 %add156.us.us, 1
  %idx.ext158.us.us = zext i32 %mul157.us.us to i64
  %add.ptr159.us.us = getelementptr inbounds i8, ptr %add.ptr615971635, i64 %idx.ext158.us.us
  store ptr %add.ptr159.us.us, ptr %new_ecx, align 8, !tbaa !15
  %cmp3.not.i1136.us.us = icmp ult ptr %add.ptr159.us.us, %orgsource
  %add.ptr.i1137.us.us = getelementptr inbounds i8, ptr %add.ptr159.us.us, i64 4
  %cmp6.not.not.i1140.us.us = icmp ugt ptr %add.ptr.i1137.us.us, %add.ptr4015981634
  %or.cond1234.us.us = select i1 %cmp3.not.i1136.us.us, i1 true, i1 %cmp6.not.not.i1140.us.us
  br i1 %or.cond1234.us.us, label %cleanup594, label %land.lhs.true13.i1146.us.us

land.lhs.true13.i1146.us.us:                      ; preds = %if.else153.us.us
  %cmp14.not.i1142.us.us = icmp uge ptr %51, %orgsource
  %add.ptr17.i1143.us.us = getelementptr inbounds i8, ptr %51, i64 1
  %cmp20.not.i1144.us.us = icmp ule ptr %add.ptr17.i1143.us.us, %add.ptr4015981634
  %or.cond131.i1145.us.us = select i1 %cmp14.not.i1142.us.us, i1 %cmp20.not.i1144.us.us, i1 false
  br i1 %or.cond131.i1145.us.us, label %if.end.i1154.us.us, label %cleanup594

if.end.i1154.us.us:                               ; preds = %land.lhs.true13.i1146.us.us
  %shr.i1148.us.us = lshr i32 %50, 11
  %.val.i1149.us.us = load i32, ptr %add.ptr159.us.us, align 1
  %and.i1150.us.us = and i32 %.val.i1149.us.us, 65535
  %mul.i1151.us.us = mul i32 %and.i1150.us.us, %shr.i1148.us.us
  %cmp25.i1153.us.us = icmp ult i32 %49, %mul.i1151.us.us
  br i1 %cmp25.i1153.us.us, label %if.then26.i1158.us.us, label %if.else.i1163.us.us

if.else.i1163.us.us:                              ; preds = %if.end.i1154.us.us
  %sub33.i1159.us.us = sub i32 %50, %mul.i1151.us.us
  %sub34.i1160.us.us = sub i32 %49, %mul.i1151.us.us
  store i32 %sub34.i1160.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i1161.us.us = lshr i32 %and.i1150.us.us, 5
  %sub42.i1162.us.us = sub i32 %.val.i1149.us.us, %shr40.i1161.us.us
  br label %if.end46.i1171.us.us

if.then26.i1158.us.us:                            ; preds = %if.end.i1154.us.us
  %sub.i1155.us.us = sub nsw i32 2048, %and.i1150.us.us
  %shr28.i1156.us.us = ashr i32 %sub.i1155.us.us, 5
  %add.i1157.us.us = add i32 %shr28.i1156.us.us, %.val.i1149.us.us
  br label %if.end46.i1171.us.us

if.end46.i1171.us.us:                             ; preds = %if.then26.i1158.us.us, %if.else.i1163.us.us
  %59 = phi i32 [ %sub34.i1160.us.us, %if.else.i1163.us.us ], [ %49, %if.then26.i1158.us.us ]
  %sub42.sink.i1164.us.us = phi i32 [ %sub42.i1162.us.us, %if.else.i1163.us.us ], [ %add.i1157.us.us, %if.then26.i1158.us.us ]
  %sub33.sink.i1165.us.us = phi i32 [ %sub33.i1159.us.us, %if.else.i1163.us.us ], [ %mul.i1151.us.us, %if.then26.i1158.us.us ]
  %ret.0.i1166.us.us = phi i32 [ 1, %if.else.i1163.us.us ], [ 0, %if.then26.i1158.us.us ]
  %and43.i1167.us.us = and i32 %.val.i1149.us.us, -65536
  %and44.i1168.us.us = and i32 %sub42.sink.i1164.us.us, 65535
  %or45.i1169.us.us = or i32 %and44.i1168.us.us, %and43.i1167.us.us
  store i32 %sub33.sink.i1165.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i1169.us.us, ptr %add.ptr159.us.us, align 1
  %cmp48.i1170.us.us = icmp ult i32 %sub33.sink.i1165.us.us, 16777216
  br i1 %cmp48.i1170.us.us, label %if.then49.i1177.us.us, label %lzma_486248.exit1179.us.us

if.then49.i1177.us.us:                            ; preds = %if.end46.i1171.us.us
  store ptr %51, ptr %new_ecx, align 8, !tbaa !15
  %60 = load i8, ptr %51, align 1, !tbaa !13
  %conv.i1172.us.us = zext i8 %60 to i32
  %shl.i1173.us.us = shl i32 %59, 8
  %or53.i1174.us.us = or i32 %shl.i1173.us.us, %conv.i1172.us.us
  store ptr %add.ptr17.i1143.us.us, ptr %new_ecx, align 8, !tbaa !15
  %shl54.i1176.us.us = shl nuw i32 %sub33.sink.i1165.us.us, 8
  store i32 %or53.i1174.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i1176.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %add.ptr17.i1143.us.us, ptr %var40, align 8, !tbaa !5
  br label %lzma_486248.exit1179.us.us

lzma_486248.exit1179.us.us:                       ; preds = %if.then49.i1177.us.us, %if.end46.i1171.us.us
  store i32 %ret.0.i1166.us.us, ptr %new_eax, align 4, !tbaa !14
  br i1 %cmp25.i1153.us.us, label %if.then165.us.us, label %if.end229.us.us

if.end229.us.us:                                  ; preds = %lzma_486248.exit1179.us.us, %if.end152.us.us
  %var24.3.us.us = phi i32 [ %var24.2.us.us, %if.end152.us.us ], [ %var24.0.us.us, %lzma_486248.exit1179.us.us ]
  %var14.1.us.us = phi i32 [ %loc_edi.0.us.us, %if.end152.us.us ], [ %var14.0.us.us, %lzma_486248.exit1179.us.us ]
  %var10.2.us.us = phi i32 [ %var10.1.us.us, %if.end152.us.us ], [ %var10.0.us.us, %lzma_486248.exit1179.us.us ]
  %loc_edi.4.us.us = phi i32 [ %storemerge1226.us.us, %if.end152.us.us ], [ %loc_edi.0.us.us, %lzma_486248.exit1179.us.us ]
  store ptr %add.ptr23016061626, ptr %new_ecx, align 8, !tbaa !15
  %call231.us.us = call fastcc i32 @lzma_4863da(i32 noundef %and.us.us, ptr noundef nonnull %var40, ptr noundef nonnull %new_ecx, ptr noundef nonnull %new_edx, ptr noundef nonnull %new_eax, ptr noundef nonnull %orgsource, i32 noundef %size_sum), !range !16
  %cmp232.us.us = icmp eq i32 %call231.us.us, -1
  br i1 %cmp232.us.us, label %cleanup594, label %if.end235.us.us

if.end235.us.us:                                  ; preds = %if.end229.us.us
  %61 = load i32, ptr %new_eax, align 4, !tbaa !14
  %cmp236.us.us = icmp ugt i32 %loc_esi.0.us.us, 6
  %cond238.us.us = select i1 %cmp236.us.us, i32 11, i32 8
  store i32 %cond238.us.us, ptr %new_eax, align 4, !tbaa !14
  br label %if.end239.us.us

if.end239.us.us:                                  ; preds = %if.end235.us.us, %if.end116.us.us
  %var24.4.us.us = phi i32 [ %var10.0.us.us, %if.end116.us.us ], [ %var24.3.us.us, %if.end235.us.us ]
  %var14.2.us.us = phi i32 [ %loc_edi.0.us.us, %if.end116.us.us ], [ %var14.1.us.us, %if.end235.us.us ]
  %var10.3.us.us = phi i32 [ %var14.0.us.us, %if.end116.us.us ], [ %var10.2.us.us, %if.end235.us.us ]
  %loc_esi.1.us.us = phi i32 [ %cond.us.us, %if.end116.us.us ], [ %cond238.us.us, %if.end235.us.us ]
  %loc_edi.5.us.us = phi i32 [ %inc117.us.us, %if.end116.us.us ], [ %loc_edi.4.us.us, %if.end235.us.us ]
  %var0C.0.us.us = phi i32 [ %15, %if.end116.us.us ], [ %61, %if.end235.us.us ]
  %tobool240.not.us.us = icmp eq i32 %loc_edi.5.us.us, 0
  br i1 %tobool240.not.us.us, label %do.end523.us.us, label %if.else242.us.us

if.else242.us.us:                                 ; preds = %if.end239.us.us
  %add243.us.us = add i32 %var0C.0.us.us, 2
  store ptr %.us-phi1407.us.us, ptr %new_ecx, align 8, !tbaa !15
  store i32 %var08.0.us.us, ptr %new_eax, align 4, !tbaa !14
  %sub244.us.us = sub i32 %var08.0.us.us, %loc_edi.5.us.us
  %sub245.us.us = sub i32 %.us-phi1406.us.us, %var08.0.us.us
  %cmp246.us.us = icmp ult i32 %add243.us.us, %sub245.us.us
  br i1 %cmp246.us.us, label %land.lhs.true248.us.us, label %land.lhs.true310.us.us

land.lhs.true310.us.us:                           ; preds = %if.else242.us.us
  %cmp312.not.old.us.us = icmp eq i32 %.us-phi1406.us.us, %var08.0.us.us
  %cmp316.not.old.us.us = icmp ugt i32 %sub245.us.us, %size_sum
  %or.cond1242.us.us = or i1 %cmp312.not.old.us.us, %cmp316.not.old.us.us
  br i1 %or.cond1242.us.us, label %cleanup594, label %land.lhs.true310.us.us.land.lhs.true318.us.us_crit_edge

land.lhs.true310.us.us.land.lhs.true318.us.us_crit_edge: ; preds = %land.lhs.true310.us.us
  %.pre = zext i32 %sub244.us.us to i64
  br label %land.lhs.true318.us.us

land.lhs.true248.us.us:                           ; preds = %if.else242.us.us
  %62 = add i32 %var0C.0.us.us, 1
  %or.cond1237.us.us.not = icmp ult i32 %62, %size_sum
  br i1 %or.cond1237.us.us.not, label %land.lhs.true257.us.us, label %cleanup594

land.lhs.true257.us.us:                           ; preds = %land.lhs.true248.us.us
  %idx.ext258.us.us = zext i32 %sub244.us.us to i64
  %add.ptr259.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext258.us.us
  %cmp260.not.us.us = icmp ult ptr %add.ptr259.us.us, %orgsource
  br i1 %cmp260.not.us.us, label %cleanup594, label %land.lhs.true262.us.us

land.lhs.true262.us.us:                           ; preds = %land.lhs.true257.us.us
  %idx.ext265.us.us = zext i32 %add243.us.us to i64
  %add.ptr266.us.us = getelementptr inbounds i8, ptr %add.ptr259.us.us, i64 %idx.ext265.us.us
  %cmp269.not.us.us = icmp ule ptr %add.ptr266.us.us, %add.ptr4015981634
  %cmp276.us.us = icmp ugt ptr %add.ptr266.us.us, %orgsource
  %or.cond1238.us.us = and i1 %cmp269.not.us.us, %cmp276.us.us
  br i1 %or.cond1238.us.us, label %land.lhs.true286.us.us, label %cleanup594

land.lhs.true286.us.us:                           ; preds = %land.lhs.true262.us.us
  %idx.ext287.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr288.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext287.us.us
  %cmp289.not.us.us = icmp ult ptr %add.ptr288.us.us, %orgsource
  br i1 %cmp289.not.us.us, label %cleanup594, label %land.lhs.true291.us.us

land.lhs.true291.us.us:                           ; preds = %land.lhs.true286.us.us
  %add.ptr295.us.us = getelementptr inbounds i8, ptr %add.ptr288.us.us, i64 %idx.ext265.us.us
  %cmp298.not.us.us = icmp ugt ptr %add.ptr295.us.us, %add.ptr4015981634
  %cmp305.us.us = icmp ule ptr %add.ptr295.us.us, %orgsource
  %or.cond1239.us.us.not = or i1 %cmp298.not.us.us, %cmp305.us.us
  %cmp312.not.us.us = icmp eq i32 %.us-phi1406.us.us, %var08.0.us.us
  %or.cond1240.us.us = select i1 %or.cond1239.us.us.not, i1 true, i1 %cmp312.not.us.us
  %cmp316.not.us.us = icmp ugt i32 %sub245.us.us, %size_sum
  %or.cond1241.us.us = or i1 %cmp316.not.us.us, %or.cond1240.us.us
  br i1 %or.cond1241.us.us, label %cleanup594, label %land.lhs.true318.us.us

land.lhs.true318.us.us:                           ; preds = %land.lhs.true310.us.us.land.lhs.true318.us.us_crit_edge, %land.lhs.true291.us.us
  %idx.ext319.us.us.pre-phi = phi i64 [ %.pre, %land.lhs.true310.us.us.land.lhs.true318.us.us_crit_edge ], [ %idx.ext258.us.us, %land.lhs.true291.us.us ]
  %add.ptr320.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext319.us.us.pre-phi
  %cmp321.not.us.us = icmp ult ptr %add.ptr320.us.us, %orgsource
  br i1 %cmp321.not.us.us, label %cleanup594, label %land.lhs.true323.us.us

land.lhs.true323.us.us:                           ; preds = %land.lhs.true318.us.us
  %add.ptr327.us.us = getelementptr inbounds i8, ptr %add.ptr320.us.us, i64 %idx.ext326.us.us
  %idx.ext328.us.us = zext i32 %var08.0.us.us to i64
  %idx.neg.us.us = sub nsw i64 0, %idx.ext328.us.us
  %add.ptr329.us.us = getelementptr inbounds i8, ptr %add.ptr327.us.us, i64 %idx.neg.us.us
  %cmp332.not.us.us = icmp ule ptr %add.ptr329.us.us, %add.ptr4015981634
  %cmp342.us.us = icmp ugt ptr %add.ptr329.us.us, %orgsource
  %or.cond1243.us.us = and i1 %cmp332.not.us.us, %cmp342.us.us
  br i1 %or.cond1243.us.us, label %land.lhs.true355.us.us, label %cleanup594

land.lhs.true355.us.us:                           ; preds = %land.lhs.true323.us.us
  %add.ptr357.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext328.us.us
  %cmp358.not.us.us = icmp ult ptr %add.ptr357.us.us, %orgsource
  br i1 %cmp358.not.us.us, label %cleanup594, label %land.lhs.true360.us.us

land.lhs.true360.us.us:                           ; preds = %land.lhs.true355.us.us
  %add.ptr364.us.us = getelementptr inbounds i8, ptr %add.ptr357.us.us, i64 %idx.ext326.us.us
  %add.ptr367.us.us = getelementptr inbounds i8, ptr %add.ptr364.us.us, i64 %idx.neg.us.us
  %cmp370.not.us.us = icmp ule ptr %add.ptr367.us.us, %add.ptr4015981634
  %cmp380.us.us = icmp ugt ptr %add.ptr367.us.us, %orgsource
  %or.cond1244.us.us = and i1 %cmp370.not.us.us, %cmp380.us.us
  br i1 %or.cond1244.us.us, label %do.body384.us.us.preheader, label %cleanup594

do.body384.us.us.preheader:                       ; preds = %land.lhs.true360.us.us
  %63 = add i32 %var08.0.us.us, 1
  %umax1692 = call i32 @llvm.umax.i32(i32 %.us-phi1406.us.us, i32 %63)
  %64 = xor i32 %var08.0.us.us, -1
  %65 = add i32 %umax1692, %64
  %66 = freeze i32 %65
  %67 = add i32 %var0C.0.us.us, 1
  %umin1693 = call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %68 = add i32 %umin1693, 1
  %min.iters.check = icmp ult i32 %68, 36
  br i1 %min.iters.check, label %do.body384.us.us.preheader1725, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body384.us.us.preheader
  %69 = add i32 %var08.0.us.us, 1
  %umax = call i32 @llvm.umax.i32(i32 %.us-phi1406.us.us, i32 %69)
  %70 = xor i32 %var08.0.us.us, -1
  %71 = add i32 %umax, %70
  %72 = freeze i32 %71
  %73 = add i32 %var0C.0.us.us, 1
  %umin = call i32 @llvm.umin.i32(i32 %72, i32 %73)
  %74 = xor i32 %var08.0.us.us, -1
  %75 = icmp ugt i32 %umin, %74
  %76 = xor i32 %sub244.us.us, -1
  %77 = icmp ugt i32 %umin, %76
  %78 = or i1 %75, %77
  br i1 %78, label %do.body384.us.us.preheader1725, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %79 = add i32 %var08.0.us.us, 1
  %umax1678 = call i32 @llvm.umax.i32(i32 %.us-phi1406.us.us, i32 %79)
  %80 = xor i32 %var08.0.us.us, -1
  %81 = add i32 %umax1678, %80
  %.fr = freeze i32 %81
  %82 = add i32 %var0C.0.us.us, 1
  %83 = call i32 @llvm.umin.i32(i32 %.fr, i32 %82)
  %umin1679 = zext i32 %83 to i64
  %84 = add nuw nsw i64 %umin1679, %idx.ext328.us.us
  %scevgep1680 = getelementptr i8, ptr %scevgep, i64 %84
  %85 = zext i32 %sub244.us.us to i64
  %scevgep1682 = getelementptr i8, ptr %.us-phi1407.us.us, i64 %85
  %86 = add nuw nsw i64 %umin1679, %85
  %scevgep1684 = getelementptr i8, ptr %scevgep1683, i64 %86
  %bound0 = icmp ult ptr %add.ptr357.us.us, %scevgep1681
  %bound1 = icmp ult ptr %new_edx, %scevgep1680
  %found.conflict = and i1 %bound0, %bound1
  %bound01685 = icmp ult ptr %add.ptr357.us.us, %scevgep1684
  %bound11686 = icmp ult ptr %scevgep1682, %scevgep1680
  %found.conflict1687 = and i1 %bound01685, %bound11686
  %conflict.rdx = or i1 %found.conflict, %found.conflict1687
  %bound01688 = icmp ult ptr %new_edx, %scevgep1684
  %bound11689 = icmp ult ptr %scevgep1682, %scevgep1681
  %found.conflict1690 = and i1 %bound01688, %bound11689
  %conflict.rdx1691 = or i1 %conflict.rdx, %found.conflict1690
  br i1 %conflict.rdx1691, label %do.body384.us.us.preheader1725, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %68, -8
  %ind.end = add i32 %var08.0.us.us, %n.vec
  %ind.end1694 = add i32 %sub244.us.us, %n.vec
  %ind.end1696 = sub i32 %add243.us.us, %n.vec
  %87 = add i32 %var08.0.us.us, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %88 = phi i32 [ %87, %vector.ph ], [ %96, %vector.body ]
  %offset.idx = add i32 %sub244.us.us, %index
  %offset.idx1699 = add i32 %var08.0.us.us, %index
  %89 = zext i32 %offset.idx to i64
  %90 = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %89
  %wide.load = load <4 x i8>, ptr %90, align 1, !tbaa !13, !alias.scope !20
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %wide.load1700 = load <4 x i8>, ptr %91, align 1, !tbaa !13, !alias.scope !20
  %92 = zext i32 %offset.idx1699 to i64
  %93 = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %92
  store <4 x i8> %wide.load, ptr %93, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store <4 x i8> %wide.load1700, ptr %94, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %95 = add i32 %88, 5
  %index.next = add nuw i32 %index, 8
  %96 = add i32 %88, 8
  %97 = icmp eq i32 %index.next, %n.vec
  br i1 %97, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  store i32 %95, ptr %new_edx, align 4, !tbaa !14, !alias.scope !30, !noalias !20
  %98 = extractelement <4 x i8> %wide.load1700, i64 3
  %cmp.n = icmp eq i32 %68, %n.vec
  br i1 %cmp.n, label %do.cond520.us.us, label %do.body384.us.us.preheader1725

do.body384.us.us.preheader1725:                   ; preds = %vector.memcheck, %vector.scevcheck, %do.body384.us.us.preheader, %middle.block
  %.ph = phi i32 [ %var08.0.us.us, %vector.memcheck ], [ %var08.0.us.us, %vector.scevcheck ], [ %var08.0.us.us, %do.body384.us.us.preheader ], [ %ind.end, %middle.block ]
  %.ph1726 = phi i32 [ %sub244.us.us, %vector.memcheck ], [ %sub244.us.us, %vector.scevcheck ], [ %sub244.us.us, %do.body384.us.us.preheader ], [ %ind.end1694, %middle.block ]
  %var0C.1.us.us.ph = phi i32 [ %add243.us.us, %vector.memcheck ], [ %add243.us.us, %vector.scevcheck ], [ %add243.us.us, %do.body384.us.us.preheader ], [ %ind.end1696, %middle.block ]
  br label %do.body384.us.us

do.body384.us.us:                                 ; preds = %do.body384.us.us.preheader1725, %do.body384.us.us
  %99 = phi i32 [ %inc389.us.us, %do.body384.us.us ], [ %.ph, %do.body384.us.us.preheader1725 ]
  %100 = phi i32 [ %inc390.us.us, %do.body384.us.us ], [ %.ph1726, %do.body384.us.us.preheader1725 ]
  %var0C.1.us.us = phi i32 [ %dec.us.us, %do.body384.us.us ], [ %var0C.1.us.us.ph, %do.body384.us.us.preheader1725 ]
  %idx.ext385.us.us = zext i32 %100 to i64
  %add.ptr386.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext385.us.us
  %101 = load i8, ptr %add.ptr386.us.us, align 1, !tbaa !13
  %idx.ext387.us.us = zext i32 %99 to i64
  %add.ptr388.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext387.us.us
  store i8 %101, ptr %add.ptr388.us.us, align 1, !tbaa !13
  %inc389.us.us = add i32 %99, 1
  store i32 %inc389.us.us, ptr %new_edx, align 4, !tbaa !14
  %inc390.us.us = add i32 %100, 1
  %dec.us.us = add i32 %var0C.1.us.us, -1
  %cmp391.us.us = icmp ne i32 %dec.us.us, 0
  %cmp396.us.us = icmp ult i32 %inc389.us.us, %.us-phi1406.us.us
  %or.cond1245.us.us = select i1 %cmp391.us.us, i1 %cmp396.us.us, i1 false
  br i1 %or.cond1245.us.us, label %do.body384.us.us, label %do.cond520.us.us, !llvm.loop !31

if.then165.us.us:                                 ; preds = %lzma_486248.exit1179.us.us
  %cmp168.us.us = icmp ugt i32 %loc_esi.0.us.us, 6
  %cond169.us.us = select i1 %cmp168.us.us, i32 11, i32 9
  %sub167.us.us = sub i32 %var08.0.us.us, %loc_edi.0.us.us
  %idx.ext174.us.us = zext i32 %sub167.us.us to i64
  %add.ptr175.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext174.us.us
  %cmp176.not.us.us = icmp uge ptr %add.ptr175.us.us, %orgsource
  %add.ptr180.us.us = getelementptr inbounds i8, ptr %add.ptr175.us.us, i64 1
  %cmp183.not.us.us = icmp ule ptr %add.ptr180.us.us, %add.ptr4015981634
  %or.cond1536 = select i1 %cmp176.not.us.us, i1 %cmp183.not.us.us, i1 false
  br i1 %or.cond1536, label %if.end190.us.us, label %cleanup594

if.end190.us.us:                                  ; preds = %if.then165.us.us
  %102 = load i8, ptr %add.ptr175.us.us, align 1, !tbaa !13
  store i32 %var08.0.us.us, ptr %new_edx, align 4, !tbaa !14
  %idx.ext202.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr203.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext202.us.us
  %cmp204.not.us.us = icmp uge ptr %add.ptr203.us.us, %orgsource
  %add.ptr209.us.us = getelementptr inbounds i8, ptr %add.ptr203.us.us, i64 1
  %cmp212.not.us.us = icmp ule ptr %add.ptr209.us.us, %add.ptr4015981634
  %or.cond1537 = select i1 %cmp204.not.us.us, i1 %cmp212.not.us.us, i1 false
  br i1 %or.cond1537, label %cleanup226.us.us, label %cleanup594

cleanup226.us.us:                                 ; preds = %if.end190.us.us
  %inc195.us.us = add nuw i32 %var08.0.us.us, 1
  store i8 %102, ptr %add.ptr203.us.us, align 1, !tbaa !13
  br label %do.cond520.us.us

if.else400.us.us:                                 ; preds = %lzma_486248.exit.us.us
  %103 = lshr i8 %var1.0.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %103, 3
  %mul404.us.us = zext i8 %narrow.us.us to i64
  %shl405.us.us = shl nuw nsw i64 %mul404.us.us, 9
  %gep1462.us.us = getelementptr inbounds i8, ptr %invariant.gep146116031629, i64 %shl405.us.us
  store ptr %gep1462.us.us, ptr %new_ecx, align 8, !tbaa !15
  %cmp409.us.us = icmp ugt i32 %loc_esi.0.us.us, 3
  br i1 %cmp409.us.us, label %if.then411.us.us, label %if.end420.us.us

if.then411.us.us:                                 ; preds = %if.else400.us.us
  %cmp412.us.us = icmp ugt i32 %loc_esi.0.us.us, 9
  br i1 %cmp412.us.us, label %if.then414.us.us, label %if.else416.us.us

if.else416.us.us:                                 ; preds = %if.then411.us.us
  %sub417.us.us = add nsw i32 %loc_esi.0.us.us, -3
  br label %if.end420.us.us

if.then414.us.us:                                 ; preds = %if.then411.us.us
  %sub415.us.us = add i32 %loc_esi.0.us.us, -6
  br label %if.end420.us.us

if.end420.us.us:                                  ; preds = %if.then414.us.us, %if.else416.us.us, %if.else400.us.us
  %loc_esi.2.us.us = phi i32 [ %sub415.us.us, %if.then414.us.us ], [ %sub417.us.us, %if.else416.us.us ], [ 0, %if.else400.us.us ]
  %cmp421.us.us = icmp eq i32 %var20.0.us.us, 0
  br i1 %cmp421.us.us, label %if.then423.us.us, label %if.else444.us.us

if.else444.us.us:                                 ; preds = %if.end420.us.us
  %sub445.us.us = sub i32 %var08.0.us.us, %loc_edi.0.us.us
  %idx.ext452.us.us = zext i32 %sub445.us.us to i64
  %add.ptr453.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext452.us.us
  %cmp454.not.us.us = icmp uge ptr %add.ptr453.us.us, %orgsource
  %add.ptr459.us.us = getelementptr inbounds i8, ptr %add.ptr453.us.us, i64 1
  %cmp462.not.us.us = icmp ule ptr %add.ptr459.us.us, %add.ptr4015981634
  %or.cond1538 = select i1 %cmp454.not.us.us, i1 %cmp462.not.us.us, i1 false
  br i1 %or.cond1538, label %if.end471.us.us, label %cleanup594

if.end471.us.us:                                  ; preds = %if.else444.us.us
  %104 = load i8, ptr %add.ptr453.us.us, align 1, !tbaa !13
  %conv474.us.us = zext i8 %104 to i32
  %and475.us.us = and i32 %sub445.us.us, -256
  %or476.us.us = or i32 %and475.us.us, %conv474.us.us
  store i32 %or476.us.us, ptr %new_eax, align 4, !tbaa !14
  %call479.us.us = call fastcc i32 @lzma_48635C(i8 noundef zeroext %104, ptr noundef nonnull %new_ecx, ptr noundef nonnull %var40, ptr noundef nonnull %new_eax, ptr noundef nonnull %orgsource, i32 noundef %size_sum), !range !16
  %cmp480.us.us = icmp eq i32 %call479.us.us, -1
  br i1 %cmp480.us.us, label %cleanup594, label %cleanup486.us.us

cleanup486.us.us:                                 ; preds = %if.end471.us.us
  %105 = load i32, ptr %new_eax, align 4, !tbaa !14
  br label %if.end489.us.us

if.then423.us.us:                                 ; preds = %if.end420.us.us
  %add.ptr4271446.us.us = getelementptr inbounds i8, ptr %gep1462.us.us, i64 2
  %cmp3.not.i11801447.us.us = icmp ult ptr %add.ptr4271446.us.us, %orgsource
  %add.ptr.i11811448.us.us = getelementptr inbounds i8, ptr %gep1462.us.us, i64 6
  %cmp6.not.not.i11841449.us.us = icmp ugt ptr %add.ptr.i11811448.us.us, %add.ptr4015981634
  %or.cond12461450.us.us = select i1 %cmp3.not.i11801447.us.us, i1 true, i1 %cmp6.not.not.i11841449.us.us
  br i1 %or.cond12461450.us.us, label %cleanup594, label %land.lhs.true13.i1190.us.us.preheader

land.lhs.true13.i1190.us.us.preheader:            ; preds = %if.then423.us.us
  %var40.promoted = load ptr, ptr %var40, align 8, !tbaa !5
  br label %land.lhs.true13.i1190.us.us

do.body424.us.us:                                 ; preds = %if.end432.us.us
  %add425.us.us = shl nuw nsw i32 %or433.us.us, 1
  %idx.ext426.us.us = zext i32 %add425.us.us to i64
  %add.ptr427.us.us = getelementptr inbounds i8, ptr %gep1462.us.us, i64 %idx.ext426.us.us
  %cmp3.not.i1180.us.us = icmp ult ptr %add.ptr427.us.us, %orgsource
  %add.ptr.i1181.us.us = getelementptr inbounds i8, ptr %add.ptr427.us.us, i64 4
  %cmp6.not.not.i1184.us.us = icmp ugt ptr %add.ptr.i1181.us.us, %add.ptr4015981634
  %or.cond1246.us.us = select i1 %cmp3.not.i1180.us.us, i1 true, i1 %cmp6.not.not.i1184.us.us
  br i1 %or.cond1246.us.us, label %cleanup594, label %land.lhs.true13.i1190.us.us, !llvm.loop !32

land.lhs.true13.i1190.us.us:                      ; preds = %land.lhs.true13.i1190.us.us.preheader, %do.body424.us.us
  %incdec.ptr.i1219.us.us1664 = phi ptr [ %incdec.ptr.i1219.us.us1663, %do.body424.us.us ], [ %var40.promoted, %land.lhs.true13.i1190.us.us.preheader ]
  %106 = phi i32 [ %110, %do.body424.us.us ], [ %8, %land.lhs.true13.i1190.us.us.preheader ]
  %add.ptr4271452.us.us = phi ptr [ %add.ptr427.us.us, %do.body424.us.us ], [ %add.ptr4271446.us.us, %land.lhs.true13.i1190.us.us.preheader ]
  %add4251451.us.us = phi i32 [ %add425.us.us, %do.body424.us.us ], [ 2, %land.lhs.true13.i1190.us.us.preheader ]
  %cmp14.not.i1186.us.us = icmp uge ptr %incdec.ptr.i1219.us.us1664, %orgsource
  %add.ptr17.i1187.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i1219.us.us1664, i64 1
  %cmp20.not.i1188.us.us = icmp ule ptr %add.ptr17.i1187.us.us, %add.ptr4015981634
  %or.cond131.i1189.us.us = select i1 %cmp14.not.i1186.us.us, i1 %cmp20.not.i1188.us.us, i1 false
  br i1 %or.cond131.i1189.us.us, label %if.end.i1198.us.us, label %cleanup594

if.end.i1198.us.us:                               ; preds = %land.lhs.true13.i1190.us.us
  %shr.i1192.us.us = lshr i32 %106, 11
  %.val.i1193.us.us = load i32, ptr %add.ptr4271452.us.us, align 1
  %and.i1194.us.us = and i32 %.val.i1193.us.us, 65535
  %mul.i1195.us.us = mul i32 %and.i1194.us.us, %shr.i1192.us.us
  %107 = load i32, ptr %p2.i15991633, align 4, !tbaa !12
  %cmp25.i1197.us.us = icmp ult i32 %107, %mul.i1195.us.us
  br i1 %cmp25.i1197.us.us, label %if.then26.i1202.us.us, label %if.else.i1207.us.us

if.else.i1207.us.us:                              ; preds = %if.end.i1198.us.us
  %sub33.i1203.us.us = sub i32 %106, %mul.i1195.us.us
  %sub34.i1204.us.us = sub i32 %107, %mul.i1195.us.us
  store i32 %sub34.i1204.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  %shr40.i1205.us.us = lshr i32 %and.i1194.us.us, 5
  %sub42.i1206.us.us = sub i32 %.val.i1193.us.us, %shr40.i1205.us.us
  br label %if.end46.i1215.us.us

if.then26.i1202.us.us:                            ; preds = %if.end.i1198.us.us
  %sub.i1199.us.us = sub nsw i32 2048, %and.i1194.us.us
  %shr28.i1200.us.us = ashr i32 %sub.i1199.us.us, 5
  %add.i1201.us.us = add i32 %shr28.i1200.us.us, %.val.i1193.us.us
  br label %if.end46.i1215.us.us

if.end46.i1215.us.us:                             ; preds = %if.then26.i1202.us.us, %if.else.i1207.us.us
  %sub42.sink.i1208.us.us = phi i32 [ %sub42.i1206.us.us, %if.else.i1207.us.us ], [ %add.i1201.us.us, %if.then26.i1202.us.us ]
  %sub33.sink.i1209.us.us = phi i32 [ %sub33.i1203.us.us, %if.else.i1207.us.us ], [ %mul.i1195.us.us, %if.then26.i1202.us.us ]
  %ret.0.i1210.us.us = phi i32 [ 1, %if.else.i1207.us.us ], [ 0, %if.then26.i1202.us.us ]
  %and43.i1211.us.us = and i32 %.val.i1193.us.us, -65536
  %and44.i1212.us.us = and i32 %sub42.sink.i1208.us.us, 65535
  %or45.i1213.us.us = or i32 %and44.i1212.us.us, %and43.i1211.us.us
  store i32 %sub33.sink.i1209.us.us, ptr %p1.i16001632, align 8
  store i32 %or45.i1213.us.us, ptr %add.ptr4271452.us.us, align 1
  %cmp48.i1214.us.us = icmp ult i32 %sub33.sink.i1209.us.us, 16777216
  br i1 %cmp48.i1214.us.us, label %if.then49.i1221.us.us, label %if.end432.us.us

if.then49.i1221.us.us:                            ; preds = %if.end46.i1215.us.us
  %108 = load i8, ptr %incdec.ptr.i1219.us.us1664, align 1, !tbaa !13
  %conv.i1216.us.us = zext i8 %108 to i32
  %109 = load i32, ptr %p2.i15991633, align 4, !tbaa !12
  %shl.i1217.us.us = shl i32 %109, 8
  %or53.i1218.us.us = or i32 %shl.i1217.us.us, %conv.i1216.us.us
  %incdec.ptr.i1219.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i1219.us.us1664, i64 1
  %shl54.i1220.us.us = shl nuw i32 %sub33.sink.i1209.us.us, 8
  store i32 %or53.i1218.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 %shl54.i1220.us.us, ptr %p1.i16001632, align 8, !tbaa !11
  store ptr %incdec.ptr.i1219.us.us, ptr %var40, align 8, !tbaa !5
  br label %if.end432.us.us

if.end432.us.us:                                  ; preds = %if.then49.i1221.us.us, %if.end46.i1215.us.us
  %incdec.ptr.i1219.us.us1663 = phi ptr [ %incdec.ptr.i1219.us.us, %if.then49.i1221.us.us ], [ %incdec.ptr.i1219.us.us1664, %if.end46.i1215.us.us ]
  %110 = phi i32 [ %shl54.i1220.us.us, %if.then49.i1221.us.us ], [ %sub33.sink.i1209.us.us, %if.end46.i1215.us.us ]
  %incdec.ptr.i12191443.us.us = phi ptr [ %incdec.ptr.i1219.us.us, %if.then49.i1221.us.us ], [ %add.ptr4271452.us.us, %if.end46.i1215.us.us ]
  %or433.us.us = or i32 %ret.0.i1210.us.us, %add4251451.us.us
  %cmp434.us.us = icmp ult i32 %or433.us.us, 256
  br i1 %cmp434.us.us, label %do.body424.us.us, label %do.end441.us.us

do.end441.us.us:                                  ; preds = %if.end432.us.us
  store ptr %incdec.ptr.i12191443.us.us, ptr %new_ecx, align 8, !tbaa !15
  br label %if.end489.us.us

if.end489.us.us:                                  ; preds = %do.end441.us.us, %cleanup486.us.us
  %var1.3.us.us.in = phi i32 [ %or433.us.us, %do.end441.us.us ], [ %105, %cleanup486.us.us ]
  store i32 %var08.0.us.us, ptr %new_edx, align 4, !tbaa !14
  %idx.ext497.us.us = zext i32 %var08.0.us.us to i64
  %add.ptr498.us.us = getelementptr inbounds i8, ptr %.us-phi1407.us.us, i64 %idx.ext497.us.us
  %cmp499.not.us.us = icmp uge ptr %add.ptr498.us.us, %orgsource
  %add.ptr504.us.us = getelementptr inbounds i8, ptr %add.ptr498.us.us, i64 1
  %cmp507.not.us.us = icmp ule ptr %add.ptr504.us.us, %add.ptr4015981634
  %or.cond1539 = select i1 %cmp499.not.us.us, i1 %cmp507.not.us.us, i1 false
  br i1 %or.cond1539, label %if.end516.us.us, label %cleanup594

if.end516.us.us:                                  ; preds = %if.end489.us.us
  %inc490.us.us = add i32 %var08.0.us.us, 1
  %var1.3.us.us = trunc i32 %var1.3.us.us.in to i8
  store i8 %var1.3.us.us, ptr %add.ptr498.us.us, align 1, !tbaa !13
  br label %do.cond520.us.us

do.cond520.us.us:                                 ; preds = %do.body384.us.us, %middle.block, %if.end516.us.us, %cleanup226.us.us
  %var1.5.us.us = phi i8 [ %102, %cleanup226.us.us ], [ %var1.3.us.us, %if.end516.us.us ], [ %98, %middle.block ], [ %101, %do.body384.us.us ]
  %var24.6.us.us = phi i32 [ %var24.0.us.us, %cleanup226.us.us ], [ %var24.0.us.us, %if.end516.us.us ], [ %var24.4.us.us, %middle.block ], [ %var24.4.us.us, %do.body384.us.us ]
  %var20.4.us.us = phi i32 [ 1, %cleanup226.us.us ], [ 0, %if.end516.us.us ], [ 1, %middle.block ], [ 1, %do.body384.us.us ]
  %var14.4.us.us = phi i32 [ %var14.0.us.us, %cleanup226.us.us ], [ %var14.0.us.us, %if.end516.us.us ], [ %var14.2.us.us, %middle.block ], [ %var14.2.us.us, %do.body384.us.us ]
  %var10.5.us.us = phi i32 [ %var10.0.us.us, %cleanup226.us.us ], [ %var10.0.us.us, %if.end516.us.us ], [ %var10.3.us.us, %middle.block ], [ %var10.3.us.us, %do.body384.us.us ]
  %loc_esi.4.us.us = phi i32 [ %cond169.us.us, %cleanup226.us.us ], [ %loc_esi.2.us.us, %if.end516.us.us ], [ %loc_esi.1.us.us, %middle.block ], [ %loc_esi.1.us.us, %do.body384.us.us ]
  %loc_edi.7.us.us = phi i32 [ %loc_edi.0.us.us, %cleanup226.us.us ], [ %loc_edi.0.us.us, %if.end516.us.us ], [ %loc_edi.5.us.us, %middle.block ], [ %loc_edi.5.us.us, %do.body384.us.us ]
  %var08.3.us.us = phi i32 [ %inc195.us.us, %cleanup226.us.us ], [ %inc490.us.us, %if.end516.us.us ], [ %ind.end, %middle.block ], [ %inc389.us.us, %do.body384.us.us ]
  store i32 %var08.3.us.us, ptr %new_eax, align 4, !tbaa !14
  %cmp521.us.us = icmp ult i32 %var08.3.us.us, %.us-phi1406.us.us
  br i1 %cmp521.us.us, label %do.body51.us.us, label %do.end523.us.us, !llvm.loop !33

do.end523.us.us:                                  ; preds = %do.cond520.us.us, %if.end239.us.us
  br i1 %tobool.not, label %do.body.us.us, label %if.then525

do.body.i965.preheader.us.us:                     ; preds = %if.else104.us.us, %if.end29.i.us.us
  %var40.promoted1418.us.us = phi ptr [ %var40.promoted1414.us.us, %if.else104.us.us ], [ %add.ptr.i9481415.us.us, %if.end29.i.us.us ]
  %p1.i.le.promoted1421.us.us = phi i32 [ %39, %if.else104.us.us ], [ %loc_esi.1.i.us.us, %if.end29.i.us.us ]
  %p2.i.le.promoted1422.us.us = phi i32 [ %38, %if.else104.us.us ], [ %loc_edi.2.i.us.us, %if.end29.i.us.us ]
  %111 = phi i32 [ %sub90.us.us, %if.else104.us.us ], [ 4, %if.end29.i.us.us ]
  %storemerge1227.us.us = phi ptr [ %gep1460.us.us, %if.else104.us.us ], [ %add.ptr10316051627, %if.end29.i.us.us ]
  %loc_edi.1.us.us = phi i32 [ %shl93.us.us, %if.else104.us.us ], [ %add102.us.us, %if.end29.i.us.us ]
  store ptr %storemerge1227.us.us, ptr %new_ecx, align 8, !tbaa !15
  store i32 1, ptr %new_edx, align 4, !tbaa !14
  %add.ptr.i9601424.us.us = getelementptr inbounds i8, ptr %storemerge1227.us.us, i64 2
  %cmp3.not.i.i9611425.us.us = icmp ult ptr %add.ptr.i9601424.us.us, %orgsource
  %add.ptr.i.i9621426.us.us = getelementptr inbounds i8, ptr %storemerge1227.us.us, i64 6
  %cmp6.not.not.i.i9631427.us.us = icmp ugt ptr %add.ptr.i.i9621426.us.us, %add.ptr4015981634
  %or.cond.i9641428.us.us = select i1 %cmp3.not.i.i9611425.us.us, i1 true, i1 %cmp6.not.not.i.i9631427.us.us
  br i1 %or.cond.i9641428.us.us, label %cleanup594, label %land.lhs.true13.i.i970.lr.ph.us.us

do.body.i947.preheader.us.us:                     ; preds = %if.else89.us.us
  %sub96.us.us = add nsw i32 %shr.us.us, -5
  store i32 %sub96.us.us, ptr %new_edx, align 4, !tbaa !14
  br label %do.body.i947.us.us

do.body7.us.us.us1463.us:                         ; preds = %do.body.us.us, %for.body.us.us.us1476.us
  %source.2.us.us.us.us = phi ptr [ %add.ptr29.us.us.us1470.us, %for.body.us.us.us1476.us ], [ %source.1.us.us, %do.body.us.us ]
  %pushed_esi.1.us.us.us.us = phi ptr [ %add.ptr19.us.us.us.us, %for.body.us.us.us1476.us ], [ %pushed_esi.0.us.us, %do.body.us.us ]
  %source.3.val.pr.us.us.us.us = load i32, ptr %source.2.us.us.us.us, align 1
  %add.ptr15.us.us.us1464.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 4
  %add.ptr15.val.us.us.us1465.us = load i32, ptr %add.ptr15.us.us.us1464.us, align 1
  %sub17.us.us.us.us = sub i32 %add.ptr15.val.us.us.us1465.us, %vma
  %idx.ext18.us.us.us.us = zext i32 %sub17.us.us.us.us to i64
  %add.ptr25.us.us.us1466.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 8
  %add.ptr25.val.us.us.us1467.us = load i32, ptr %add.ptr25.us.us.us1466.us, align 1
  %idx.ext28.us.us.us1469.us = zext i32 %add.ptr25.val.us.us.us1467.us to i64
  br label %vector.body1719

vector.body1719:                                  ; preds = %vector.body1719.3, %do.body7.us.us.us1463.us
  %index1720 = phi i64 [ 0, %do.body7.us.us.us1463.us ], [ %index.next1723.3, %vector.body1719.3 ]
  %112 = shl i64 %index1720, 2
  %next.gep1721 = getelementptr i8, ptr %add.ptr615971635, i64 %112
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1721, align 1
  %113 = getelementptr i32, ptr %next.gep1721, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %113, align 1
  %index.next1723 = shl i64 %index1720, 2
  %114 = or i64 %index.next1723, 32
  %next.gep1721.1 = getelementptr i8, ptr %add.ptr615971635, i64 %114
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1721.1, align 1
  %115 = getelementptr i32, ptr %next.gep1721.1, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %115, align 1
  %index.next1723.1 = shl i64 %index1720, 2
  %116 = or i64 %index.next1723.1, 64
  %next.gep1721.2 = getelementptr i8, ptr %add.ptr615971635, i64 %116
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1721.2, align 1
  %117 = getelementptr i32, ptr %next.gep1721.2, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %117, align 1
  %index.next1723.2 = or i64 %index1720, 24
  %118 = icmp eq i64 %index.next1723.2, 7064
  br i1 %118, label %for.body.us.us.us1476.us, label %vector.body1719.3, !llvm.loop !34

vector.body1719.3:                                ; preds = %vector.body1719
  %119 = shl i64 %index.next1723.2, 2
  %next.gep1721.3 = getelementptr i8, ptr %add.ptr615971635, i64 %119
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep1721.3, align 1
  %120 = getelementptr i32, ptr %next.gep1721.3, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %120, align 1
  %index.next1723.3 = add nuw nsw i64 %index1720, 32
  br label %vector.body1719

for.body.us.us.us1476.us:                         ; preds = %vector.body1719
  store i32 67109888, ptr %ind.end1715, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us1479.us, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us1479.us.1, align 1
  %add.ptr19.us.us.us.us = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext18.us.us.us.us
  %add.ptr27.us.us.us1468.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 13
  %add.ptr29.us.us.us1470.us = getelementptr inbounds i8, ptr %add.ptr27.us.us.us1468.us, i64 %idx.ext28.us.us.us1469.us
  %add.ptr.i.us.us.us1472.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 14
  %add.ptr.val23.i.us.us.us1473.us = load i32, ptr %add.ptr.i.us.us.us1472.us, align 1
  %or11.i.us.us.us1474.us = call i32 @llvm.bswap.i32(i32 %add.ptr.val23.i.us.us.us1473.us)
  store i32 %or11.i.us.us.us1474.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 -1, ptr %p1.i16001632, align 8, !tbaa !11
  %add.ptr12.i.us.us.us1475.us = getelementptr inbounds i8, ptr %source.2.us.us.us.us, i64 18
  store ptr %add.ptr12.i.us.us.us1475.us, ptr %var40, align 8, !tbaa !5
  store i32 0, ptr %new_edx, align 4, !tbaa !14
  %cmp50.us.us.us.us = icmp eq i32 %source.3.val.pr.us.us.us.us, 0
  br i1 %cmp50.us.us.us.us, label %do.body7.us.us.us1463.us, label %do.end.split.us.split.us.us.us, !llvm.loop !35

do.end.split.us.split.us.us.us:                   ; preds = %for.body.us.us.us1476.us, %for.body.us.us.us.us.us
  %.us-phi1406.us.us = phi i32 [ %pushed_ebx.2.val.us.us.us.us.us, %for.body.us.us.us.us.us ], [ %source.3.val.pr.us.us.us.us, %for.body.us.us.us1476.us ]
  %.us-phi1407.us.us = phi ptr [ %add.ptr19.us.us.us.le.us.us, %for.body.us.us.us.us.us ], [ %add.ptr19.us.us.us.us, %for.body.us.us.us1476.us ]
  %.us-phi1408.us.us = phi ptr [ %pushed_esi.0.us.us, %for.body.us.us.us.us.us ], [ %add.ptr19.us.us.us.us, %for.body.us.us.us1476.us ]
  %.us-phi1409.us.us = phi ptr [ %add.ptr29.us.us.us.us.us, %for.body.us.us.us.us.us ], [ %add.ptr29.us.us.us1470.us, %for.body.us.us.us1476.us ]
  %.us-phi1410.us.us = phi ptr [ %pushed_esi.0.us.us, %for.body.us.us.us.us.us ], [ %pushed_esi.1.us.us.us.us, %for.body.us.us.us1476.us ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %idx.ext326.us.us = zext i32 %.us-phi1406.us.us to i64
  %scevgep = getelementptr i8, ptr %.us-phi1407.us.us, i64 1
  %scevgep1683 = getelementptr i8, ptr %.us-phi1407.us.us, i64 1
  br label %do.body51.us.us

do.body7.us.us.us.us.us:                          ; preds = %do.body.us.us
  %pushed_ebx.2.val.us.us.us.us.us = load i32, ptr %pushed_ebx.1.us.us, align 1
  %cmp.us.us.us.us.us = icmp eq i32 %pushed_ebx.2.val.us.us.us.us.us, 0
  br i1 %cmp.us.us.us.us.us, label %cleanup594, label %if.end13.us.us.us.us.us

if.end13.us.us.us.us.us:                          ; preds = %do.body7.us.us.us.us.us
  %add.ptr15.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 4
  %add.ptr15.val.us.us.us.us.us = load i32, ptr %add.ptr15.us.us.us.us.us, align 1
  %add.ptr25.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 8
  %add.ptr25.val.us.us.us.us.us = load i32, ptr %add.ptr25.us.us.us.us.us, align 1
  %idx.ext28.us.us.us.us.us = zext i32 %add.ptr25.val.us.us.us.us.us to i64
  br label %vector.body1708

vector.body1708:                                  ; preds = %vector.body1708.3, %if.end13.us.us.us.us.us
  %index1709 = phi i64 [ 0, %if.end13.us.us.us.us.us ], [ %index.next1711.3, %vector.body1708.3 ]
  %121 = shl i64 %index1709, 2
  %next.gep = getelementptr i8, ptr %add.ptr615971635, i64 %121
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep, align 1
  %122 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %122, align 1
  %index.next1711 = shl i64 %index1709, 2
  %123 = or i64 %index.next1711, 32
  %next.gep.1 = getelementptr i8, ptr %add.ptr615971635, i64 %123
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.1, align 1
  %124 = getelementptr i32, ptr %next.gep.1, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %124, align 1
  %index.next1711.1 = shl i64 %index1709, 2
  %125 = or i64 %index.next1711.1, 64
  %next.gep.2 = getelementptr i8, ptr %add.ptr615971635, i64 %125
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.2, align 1
  %126 = getelementptr i32, ptr %next.gep.2, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %126, align 1
  %index.next1711.2 = or i64 %index1709, 24
  %127 = icmp eq i64 %index.next1711.2, 7064
  br i1 %127, label %for.body.us.us.us.us.us, label %vector.body1708.3, !llvm.loop !36

vector.body1708.3:                                ; preds = %vector.body1708
  %128 = shl i64 %index.next1711.2, 2
  %next.gep.3 = getelementptr i8, ptr %add.ptr615971635, i64 %128
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %next.gep.3, align 1
  %129 = getelementptr i32, ptr %next.gep.3, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %129, align 1
  %index.next1711.3 = add nuw nsw i64 %index1709, 32
  br label %vector.body1708

for.body.us.us.us.us.us:                          ; preds = %vector.body1708
  store i32 67109888, ptr %ind.end1704, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us.us.us, align 1
  store i32 67109888, ptr %add.ptr48.us.us.us.us.us.1, align 1
  %add.ptr27.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 13
  %add.ptr29.us.us.us.us.us = getelementptr inbounds i8, ptr %add.ptr27.us.us.us.us.us, i64 %idx.ext28.us.us.us.us.us
  %add.ptr.i.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 14
  %add.ptr.val23.i.us.us.us.us.us = load i32, ptr %add.ptr.i.us.us.us.us.us, align 1
  %or11.i.us.us.us.us.us = call i32 @llvm.bswap.i32(i32 %add.ptr.val23.i.us.us.us.us.us)
  store i32 %or11.i.us.us.us.us.us, ptr %p2.i15991633, align 4, !tbaa !12
  store i32 -1, ptr %p1.i16001632, align 8, !tbaa !11
  %add.ptr12.i.us.us.us.us.us = getelementptr inbounds i8, ptr %pushed_ebx.1.us.us, i64 18
  store ptr %add.ptr12.i.us.us.us.us.us, ptr %var40, align 8, !tbaa !5
  store i32 0, ptr %new_edx, align 4, !tbaa !14
  %sub17.us.us.us.le.us.us = sub i32 %add.ptr15.val.us.us.us.us.us, %vma
  %idx.ext18.us.us.us.le.us.us = zext i32 %sub17.us.us.us.le.us.us to i64
  %add.ptr19.us.us.us.le.us.us = getelementptr inbounds i8, ptr %orgsource, i64 %idx.ext18.us.us.us.le.us.us
  br label %do.end.split.us.split.us.us.us

land.lhs.true13.i.i970.lr.ph.us.us:               ; preds = %do.body.i965.preheader.us.us
  %cmp14.not.i.i966.us1505.us = icmp uge ptr %var40.promoted1418.us.us, %orgsource
  %add.ptr17.i.i967.us1506.us = getelementptr inbounds i8, ptr %var40.promoted1418.us.us, i64 1
  %cmp20.not.i.i968.us1507.us = icmp ule ptr %add.ptr17.i.i967.us1506.us, %add.ptr4015981634
  %or.cond131.i.i969.us1508.us = select i1 %cmp14.not.i.i966.us1505.us, i1 %cmp20.not.i.i968.us1507.us, i1 false
  br i1 %or.cond131.i.i969.us1508.us, label %if.end.i.i976.us.us, label %cleanup594

if.then9.us:                                      ; preds = %if.end.split.us
  %pushed_ebx.2.val.us = load i32, ptr %add.ptr2, align 1
  %cmp.us = icmp eq i32 %pushed_ebx.2.val.us, 0
  br i1 %cmp.us, label %cleanup594, label %if.end13.us

if.end13.us:                                      ; preds = %if.end.split.us.thread, %if.then9.us
  br label %cleanup594

if.then9:                                         ; preds = %if.end
  %pushed_ebx.2.val = load i32, ptr %add.ptr2, align 1
  %cmp = icmp eq i32 %pushed_ebx.2.val, 0
  br i1 %cmp, label %cleanup594, label %if.end13

if.end13:                                         ; preds = %if.end.thread, %if.then9
  br label %cleanup594

if.then525:                                       ; preds = %do.end523.us.us
  %130 = load i32, ptr %new_edx, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %130, i32 noundef %pushed_edx.015931639) #6
  %131 = add i32 %pushed_edx.015931639, -1
  %or.cond1249 = icmp ult i32 %131, %size_sum
  %cmp536.not = icmp uge ptr %.us-phi1408.us.us, %orgsource
  %or.cond1250.not1541 = select i1 %or.cond1249, i1 %cmp536.not, i1 false
  %idx.ext539 = zext i32 %pushed_edx.015931639 to i64
  %add.ptr540 = getelementptr inbounds i8, ptr %.us-phi1408.us.us, i64 %idx.ext539
  %cmp543.not = icmp ule ptr %add.ptr540, %add.ptr4015981634
  %or.cond1540 = select i1 %or.cond1250.not1541, i1 %cmp543.not, i1 false
  br i1 %or.cond1540, label %do.body552, label %cleanup594

do.body552:                                       ; preds = %if.then525, %do.cond585
  %loc_ecx526.0 = phi i32 [ %add581, %do.cond585 ], [ 0, %if.then525 ]
  %idxprom = zext i32 %loc_ecx526.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %.us-phi1408.us.us, i64 %idxprom
  %132 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %133 = and i8 %132, -2
  %switch = icmp eq i8 %133, -24
  br i1 %switch, label %if.then562, label %do.cond585

if.then562:                                       ; preds = %do.body552
  %add.ptr565 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %inc566.neg = xor i32 %loc_ecx526.0, -1
  %add.ptr565.val883 = load i32, ptr %add.ptr565, align 1
  %or579 = call i32 @llvm.bswap.i32(i32 %add.ptr565.val883)
  %sub580 = add i32 %or579, %inc566.neg
  store i32 %sub580, ptr %add.ptr565, align 1
  br label %do.cond585

do.cond585:                                       ; preds = %do.body552, %if.then562
  %.sink = phi i32 [ 5, %if.then562 ], [ 1, %do.body552 ]
  %add581 = add i32 %loc_ecx526.0, %.sink
  %cmp586.not = icmp eq i32 %add581, %pushed_edx.015931639
  br i1 %cmp586.not, label %cleanup594, label %do.body552, !llvm.loop !37

cleanup594:                                       ; preds = %do.body7.us.us.us.us.us, %if.then69.us.us, %if.end229.us.us, %land.lhs.true310.us.us, %land.lhs.true248.us.us, %land.lhs.true257.us.us, %land.lhs.true262.us.us, %land.lhs.true286.us.us, %land.lhs.true291.us.us, %land.lhs.true318.us.us, %land.lhs.true323.us.us, %land.lhs.true355.us.us, %land.lhs.true360.us.us, %if.then165.us.us, %if.end190.us.us, %if.else444.us.us, %if.end471.us.us, %if.end489.us.us, %if.end75.us.us, %land.lhs.true13.i.i.us.us, %if.end.i935.us.us, %land.lhs.true13.i.i.us.us.1, %if.end.i935.us.us.1, %land.lhs.true13.i.i.us.us.2, %if.end.i935.us.us.2, %land.lhs.true13.i.i.us.us.3, %if.end.i935.us.us.3, %land.lhs.true13.i.i.us.us.4, %if.end.i935.us.us.4, %land.lhs.true13.i.i.us.us.5, %do.body.i965.preheader.us.us, %land.lhs.true13.i.i970.lr.ph.us.us, %if.then423.us.us, %if.else153.us.us, %land.lhs.true13.i1146.us.us, %if.then138.us.us, %land.lhs.true13.i1102.us.us, %if.then128.us.us, %land.lhs.true13.i1058.us.us, %if.else118.us.us, %land.lhs.true13.i1014.us.us, %if.then59.us.us, %land.lhs.true13.i897.us.us, %do.body51.us.us, %land.lhs.true13.i.us.us, %land.lhs.true9.i.us.us, %land.lhs.true13.i.i970.us.us, %do.body.i965.us.us, %land.lhs.true13.i1190.us.us, %do.body424.us.us, %do.cond585, %if.then9.us, %if.end13.us, %if.end13, %if.then9, %if.then525
  %retval.12 = phi i32 [ -1, %if.then525 ], [ -1, %if.end13.us ], [ 0, %if.then9.us ], [ -1, %if.end13 ], [ 0, %if.then9 ], [ 0, %do.cond585 ], [ -1, %do.body424.us.us ], [ -1, %land.lhs.true13.i1190.us.us ], [ -1, %do.body.i965.us.us ], [ -1, %land.lhs.true13.i.i970.us.us ], [ -1, %land.lhs.true9.i.us.us ], [ -1, %land.lhs.true13.i.us.us ], [ -1, %do.body51.us.us ], [ -1, %land.lhs.true13.i897.us.us ], [ -1, %if.then59.us.us ], [ -1, %land.lhs.true13.i1014.us.us ], [ -1, %if.else118.us.us ], [ -1, %land.lhs.true13.i1058.us.us ], [ -1, %if.then128.us.us ], [ -1, %land.lhs.true13.i1102.us.us ], [ -1, %if.then138.us.us ], [ -1, %land.lhs.true13.i1146.us.us ], [ -1, %if.else153.us.us ], [ -1, %if.then423.us.us ], [ -1, %land.lhs.true13.i.i970.lr.ph.us.us ], [ -1, %do.body.i965.preheader.us.us ], [ -1, %land.lhs.true13.i.i.us.us.5 ], [ -1, %if.end.i935.us.us.4 ], [ -1, %land.lhs.true13.i.i.us.us.4 ], [ -1, %if.end.i935.us.us.3 ], [ -1, %land.lhs.true13.i.i.us.us.3 ], [ -1, %if.end.i935.us.us.2 ], [ -1, %land.lhs.true13.i.i.us.us.2 ], [ -1, %if.end.i935.us.us.1 ], [ -1, %land.lhs.true13.i.i.us.us.1 ], [ -1, %if.end.i935.us.us ], [ -1, %land.lhs.true13.i.i.us.us ], [ -1, %if.end75.us.us ], [ -1, %if.end489.us.us ], [ -1, %if.end471.us.us ], [ -1, %if.else444.us.us ], [ -1, %if.end190.us.us ], [ -1, %if.then165.us.us ], [ -1, %land.lhs.true360.us.us ], [ -1, %land.lhs.true355.us.us ], [ -1, %land.lhs.true323.us.us ], [ -1, %land.lhs.true318.us.us ], [ -1, %land.lhs.true291.us.us ], [ -1, %land.lhs.true286.us.us ], [ -1, %land.lhs.true262.us.us ], [ -1, %land.lhs.true257.us.us ], [ -1, %land.lhs.true248.us.us ], [ -1, %land.lhs.true310.us.us ], [ -1, %if.end229.us.us ], [ -1, %if.then69.us.us ], [ 0, %do.body7.us.us.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_ecx) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_edx) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_eax) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var40) #6
  ret i32 %retval.12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzma_4863da(i32 noundef %var0, ptr noundef %p, ptr nocapture noundef %old_ecx, ptr nocapture noundef writeonly %old_edx, ptr nocapture noundef writeonly %retval1, ptr noundef readnone %src, i32 noundef %size) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i = icmp ult ptr %0, %src
  br i1 %cmp3.not.i, label %cleanup, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  %idx.ext.i = zext i32 %size to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %cleanup, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true4.i
  %1 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i = icmp uge ptr %1, %src
  %add.ptr17.i = getelementptr inbounds i8, ptr %1, i64 1
  %cmp20.not.i = icmp ule ptr %add.ptr17.i, %add.ptr5.i
  %or.cond131.i = select i1 %cmp14.not.i, i1 %cmp20.not.i, i1 false
  br i1 %or.cond131.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true13.i
  %p1.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %p1.i, align 8, !tbaa !11
  %shr.i = lshr i32 %2, 11
  %.val.i = load i32, ptr %0, align 1
  %and.i = and i32 %.val.i, 65535
  %mul.i = mul i32 %and.i, %shr.i
  %p2.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i = icmp ult i32 %3, %mul.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end.i
  %sub.i = sub nsw i32 2048, %and.i
  %shr28.i = ashr i32 %sub.i, 5
  %add.i = add i32 %shr28.i, %.val.i
  br label %if.end46.i

if.else.i:                                        ; preds = %if.end.i
  %sub33.i = sub i32 %2, %mul.i
  %sub34.i = sub i32 %3, %mul.i
  store i32 %sub34.i, ptr %p2.i, align 4, !tbaa !12
  %shr40.i = lshr i32 %and.i, 5
  %sub42.i = sub i32 %.val.i, %shr40.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i, %if.then26.i
  %sub42.sink.i = phi i32 [ %sub42.i, %if.else.i ], [ %add.i, %if.then26.i ]
  %sub33.sink.i = phi i32 [ %sub33.i, %if.else.i ], [ %mul.i, %if.then26.i ]
  %and43.i = and i32 %.val.i, -65536
  %and44.i = and i32 %sub42.sink.i, 65535
  %or45.i = or i32 %and44.i, %and43.i
  store i32 %sub33.sink.i, ptr %p1.i, align 8
  store i32 %or45.i, ptr %0, align 1
  %4 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i = icmp ult i32 %4, 16777216
  br i1 %cmp48.i, label %if.then49.i, label %lzma_486248.exit

if.then49.i:                                      ; preds = %if.end46.i
  %5 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %5, ptr %old_ecx, align 8, !tbaa !15
  %6 = load ptr, ptr %p, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %conv.i = zext i8 %7 to i32
  %8 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i = shl i32 %8, 8
  %or53.i = or i32 %shl.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i = shl nuw i32 %4, 8
  store i32 %or53.i, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  br label %lzma_486248.exit

lzma_486248.exit:                                 ; preds = %if.end46.i, %if.then49.i
  %9 = phi i32 [ %4, %if.end46.i ], [ %shl54.i, %if.then49.i ]
  br i1 %cmp25.i, label %if.else22, label %if.then2

if.then2:                                         ; preds = %lzma_486248.exit
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %old_ecx, align 8, !tbaa !15
  %add.ptr.i64 = getelementptr inbounds i8, ptr %0, i64 6
  %cmp6.not.not.i67 = icmp ugt ptr %add.ptr.i64, %add.ptr5.i
  br i1 %cmp6.not.not.i67, label %cleanup, label %land.lhs.true13.i73

land.lhs.true13.i73:                              ; preds = %if.then2
  %10 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i69 = icmp uge ptr %10, %src
  %add.ptr17.i70 = getelementptr inbounds i8, ptr %10, i64 1
  %cmp20.not.i71 = icmp ule ptr %add.ptr17.i70, %add.ptr5.i
  %or.cond131.i72 = select i1 %cmp14.not.i69, i1 %cmp20.not.i71, i1 false
  br i1 %or.cond131.i72, label %if.end.i81, label %cleanup

if.end.i81:                                       ; preds = %land.lhs.true13.i73
  %shr.i75 = lshr i32 %9, 11
  %.val.i76 = load i32, ptr %add.ptr, align 1
  %and.i77 = and i32 %.val.i76, 65535
  %mul.i78 = mul i32 %and.i77, %shr.i75
  %11 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i80 = icmp ult i32 %11, %mul.i78
  br i1 %cmp25.i80, label %if.then26.i85, label %if.else.i90

if.then26.i85:                                    ; preds = %if.end.i81
  %sub.i82 = sub nsw i32 2048, %and.i77
  %shr28.i83 = ashr i32 %sub.i82, 5
  %add.i84 = add i32 %shr28.i83, %.val.i76
  br label %if.end46.i98

if.else.i90:                                      ; preds = %if.end.i81
  %sub33.i86 = sub i32 %9, %mul.i78
  %sub34.i87 = sub i32 %11, %mul.i78
  store i32 %sub34.i87, ptr %p2.i, align 4, !tbaa !12
  %shr40.i88 = lshr i32 %and.i77, 5
  %sub42.i89 = sub i32 %.val.i76, %shr40.i88
  br label %if.end46.i98

if.end46.i98:                                     ; preds = %if.else.i90, %if.then26.i85
  %sub42.sink.i91 = phi i32 [ %sub42.i89, %if.else.i90 ], [ %add.i84, %if.then26.i85 ]
  %sub33.sink.i92 = phi i32 [ %sub33.i86, %if.else.i90 ], [ %mul.i78, %if.then26.i85 ]
  %and43.i94 = and i32 %.val.i76, -65536
  %and44.i95 = and i32 %sub42.sink.i91, 65535
  %or45.i96 = or i32 %and44.i95, %and43.i94
  store i32 %sub33.sink.i92, ptr %p1.i, align 8
  store i32 %or45.i96, ptr %add.ptr, align 1
  %12 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i97 = icmp ult i32 %12, 16777216
  br i1 %cmp48.i97, label %if.then49.i104, label %lzma_486248.exit106

if.then49.i104:                                   ; preds = %if.end46.i98
  %13 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %13, ptr %old_ecx, align 8, !tbaa !15
  %14 = load ptr, ptr %p, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %conv.i99 = zext i8 %15 to i32
  %16 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i100 = shl i32 %16, 8
  %or53.i101 = or i32 %shl.i100, %conv.i99
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i102, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i103 = shl nuw i32 %12, 8
  store i32 %or53.i101, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i103, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i102, ptr %p, align 8, !tbaa !5
  br label %lzma_486248.exit106

lzma_486248.exit106:                              ; preds = %if.end46.i98, %if.then49.i104
  br i1 %cmp25.i80, label %if.else, label %if.then8

if.then8:                                         ; preds = %lzma_486248.exit106
  store i32 8, ptr %old_edx, align 4, !tbaa !14
  %add.ptr9 = getelementptr inbounds i8, ptr %0, i64 516
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i111, %if.then8
  %stack_ecx.0.i = phi i32 [ %dec.i, %if.end.i111 ], [ 8, %if.then8 ]
  %ret.0.i107 = phi i32 [ %add4.i, %if.end.i111 ], [ 1, %if.then8 ]
  %add.i108 = shl i32 %ret.0.i107, 1
  %idx.ext.i109 = zext i32 %add.i108 to i64
  %add.ptr.i110 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext.i109
  store ptr %add.ptr.i110, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i = icmp ult ptr %add.ptr.i110, %src
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i110, i64 4
  %cmp6.not.not.i.i = icmp ugt ptr %add.ptr.i.i, %add.ptr5.i
  %or.cond27.i = select i1 %cmp3.not.i.i, i1 true, i1 %cmp6.not.not.i.i
  br i1 %or.cond27.i, label %cleanup, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %do.body.i
  %17 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i = icmp uge ptr %17, %src
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %17, i64 1
  %cmp20.not.i.i = icmp ule ptr %add.ptr17.i.i, %add.ptr5.i
  %or.cond131.i.i = select i1 %cmp14.not.i.i, i1 %cmp20.not.i.i, i1 false
  br i1 %or.cond131.i.i, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %land.lhs.true13.i.i
  %18 = load i32, ptr %p1.i, align 8, !tbaa !11
  %shr.i.i = lshr i32 %18, 11
  %.val.i.i = load i32, ptr %add.ptr.i110, align 1
  %and.i.i = and i32 %.val.i.i, 65535
  %mul.i.i = mul i32 %and.i.i, %shr.i.i
  %19 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i = icmp ult i32 %19, %mul.i.i
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.else.i.i

if.then26.i.i:                                    ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 2048, %and.i.i
  %shr28.i.i = ashr i32 %sub.i.i, 5
  %add.i.i = add i32 %shr28.i.i, %.val.i.i
  br label %if.end46.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub33.i.i = sub i32 %18, %mul.i.i
  %sub34.i.i = sub i32 %19, %mul.i.i
  store i32 %sub34.i.i, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i = lshr i32 %and.i.i, 5
  %sub42.i.i = sub i32 %.val.i.i, %shr40.i.i
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else.i.i, %if.then26.i.i
  %sub42.sink.i.i = phi i32 [ %sub42.i.i, %if.else.i.i ], [ %add.i.i, %if.then26.i.i ]
  %sub33.sink.i.i = phi i32 [ %sub33.i.i, %if.else.i.i ], [ %mul.i.i, %if.then26.i.i ]
  %ret.0.i.i = phi i32 [ 1, %if.else.i.i ], [ 0, %if.then26.i.i ]
  %and43.i.i = and i32 %.val.i.i, -65536
  %and44.i.i = and i32 %sub42.sink.i.i, 65535
  %or45.i.i = or i32 %and44.i.i, %and43.i.i
  store i32 %sub33.sink.i.i, ptr %p1.i, align 8
  store i32 %or45.i.i, ptr %add.ptr.i110, align 1
  %20 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i = icmp ult i32 %20, 16777216
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.end.i111

if.then49.i.i:                                    ; preds = %if.end46.i.i
  %21 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %21, ptr %old_ecx, align 8, !tbaa !15
  %22 = load ptr, ptr %p, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %conv.i.i = zext i8 %23 to i32
  %24 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i = shl i32 %24, 8
  %or53.i.i = or i32 %shl.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i.i = shl nuw i32 %20, 8
  store i32 %or53.i.i, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i, ptr %p, align 8, !tbaa !5
  br label %if.end.i111

if.end.i111:                                      ; preds = %if.then49.i.i, %if.end46.i.i
  %add4.i = or i32 %ret.0.i.i, %add.i108
  %dec.i = add nsw i32 %stack_ecx.0.i, -1
  %tobool5.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool5.not.i, label %if.end13, label %do.body.i, !llvm.loop !38

if.end13:                                         ; preds = %if.end.i111
  store i32 256, ptr %old_edx, align 4, !tbaa !14
  %add = add i32 %add4.i, -240
  br label %if.end31

if.else:                                          ; preds = %lzma_486248.exit106
  %shl = shl i32 %var0, 4
  store i32 3, ptr %old_edx, align 4, !tbaa !14
  %add.ptr14 = getelementptr inbounds i8, ptr %0, i64 260
  %idx.ext = zext i32 %shl to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.ext
  %add.ptr.i125 = getelementptr inbounds i8, ptr %add.ptr15, i64 2
  store ptr %add.ptr.i125, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i126 = icmp ult ptr %add.ptr.i125, %src
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %add.ptr15, i64 6
  %cmp6.not.not.i.i128 = icmp ugt ptr %add.ptr.i.i127, %add.ptr5.i
  %or.cond27.i129 = select i1 %cmp3.not.i.i126, i1 true, i1 %cmp6.not.not.i.i128
  br i1 %or.cond27.i129, label %cleanup, label %land.lhs.true13.i.i135

land.lhs.true13.i.i135:                           ; preds = %if.else
  %25 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i131 = icmp uge ptr %25, %src
  %add.ptr17.i.i132 = getelementptr inbounds i8, ptr %25, i64 1
  %cmp20.not.i.i133 = icmp ule ptr %add.ptr17.i.i132, %add.ptr5.i
  %or.cond131.i.i134 = select i1 %cmp14.not.i.i131, i1 %cmp20.not.i.i133, i1 false
  br i1 %or.cond131.i.i134, label %if.end.i.i141, label %cleanup

if.end.i.i141:                                    ; preds = %land.lhs.true13.i.i135
  %26 = load i32, ptr %p1.i, align 8, !tbaa !11
  %shr.i.i136 = lshr i32 %26, 11
  %.val.i.i137 = load i32, ptr %add.ptr.i125, align 1
  %and.i.i138 = and i32 %.val.i.i137, 65535
  %mul.i.i139 = mul i32 %and.i.i138, %shr.i.i136
  %27 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i140 = icmp ult i32 %27, %mul.i.i139
  br i1 %cmp25.i.i140, label %if.then26.i.i145, label %if.else.i.i150

if.then26.i.i145:                                 ; preds = %if.end.i.i141
  %sub.i.i142 = sub nsw i32 2048, %and.i.i138
  %shr28.i.i143 = ashr i32 %sub.i.i142, 5
  %add.i.i144 = add i32 %shr28.i.i143, %.val.i.i137
  br label %if.end46.i.i158

if.else.i.i150:                                   ; preds = %if.end.i.i141
  %sub33.i.i146 = sub i32 %26, %mul.i.i139
  %sub34.i.i147 = sub i32 %27, %mul.i.i139
  store i32 %sub34.i.i147, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i148 = lshr i32 %and.i.i138, 5
  %sub42.i.i149 = sub i32 %.val.i.i137, %shr40.i.i148
  br label %if.end46.i.i158

if.end46.i.i158:                                  ; preds = %if.else.i.i150, %if.then26.i.i145
  %sub42.sink.i.i151 = phi i32 [ %sub42.i.i149, %if.else.i.i150 ], [ %add.i.i144, %if.then26.i.i145 ]
  %sub33.sink.i.i152 = phi i32 [ %sub33.i.i146, %if.else.i.i150 ], [ %mul.i.i139, %if.then26.i.i145 ]
  %ret.0.i.i153 = phi i32 [ 6, %if.else.i.i150 ], [ 4, %if.then26.i.i145 ]
  %and43.i.i154 = and i32 %.val.i.i137, -65536
  %and44.i.i155 = and i32 %sub42.sink.i.i151, 65535
  %or45.i.i156 = or i32 %and44.i.i155, %and43.i.i154
  store i32 %sub33.sink.i.i152, ptr %p1.i, align 8
  store i32 %or45.i.i156, ptr %add.ptr.i125, align 1
  %28 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i157 = icmp ult i32 %28, 16777216
  br i1 %cmp48.i.i157, label %if.then49.i.i164, label %if.end.i168

if.then49.i.i164:                                 ; preds = %if.end46.i.i158
  %29 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %29, ptr %old_ecx, align 8, !tbaa !15
  %30 = load ptr, ptr %p, align 8, !tbaa !5
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %conv.i.i159 = zext i8 %31 to i32
  %32 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i160 = shl i32 %32, 8
  %or53.i.i161 = or i32 %shl.i.i160, %conv.i.i159
  %incdec.ptr.i.i162 = getelementptr inbounds i8, ptr %29, i64 1
  %shl54.i.i163 = shl nuw i32 %28, 8
  store i32 %or53.i.i161, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i163, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i162, ptr %p, align 8, !tbaa !5
  br label %if.end.i168

if.end.i168:                                      ; preds = %if.then49.i.i164, %if.end46.i.i158
  %33 = phi i32 [ %shl54.i.i163, %if.then49.i.i164 ], [ %28, %if.end46.i.i158 ]
  %idx.ext.i124.1 = zext i32 %ret.0.i.i153 to i64
  %add.ptr.i125.1 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext.i124.1
  store ptr %add.ptr.i125.1, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i126.1 = icmp ult ptr %add.ptr.i125.1, %src
  %add.ptr.i.i127.1 = getelementptr inbounds i8, ptr %add.ptr.i125.1, i64 4
  %cmp6.not.not.i.i128.1 = icmp ugt ptr %add.ptr.i.i127.1, %add.ptr5.i
  %or.cond27.i129.1 = select i1 %cmp3.not.i.i126.1, i1 true, i1 %cmp6.not.not.i.i128.1
  br i1 %or.cond27.i129.1, label %cleanup, label %land.lhs.true13.i.i135.1

land.lhs.true13.i.i135.1:                         ; preds = %if.end.i168
  %34 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i131.1 = icmp uge ptr %34, %src
  %add.ptr17.i.i132.1 = getelementptr inbounds i8, ptr %34, i64 1
  %cmp20.not.i.i133.1 = icmp ule ptr %add.ptr17.i.i132.1, %add.ptr5.i
  %or.cond131.i.i134.1 = select i1 %cmp14.not.i.i131.1, i1 %cmp20.not.i.i133.1, i1 false
  br i1 %or.cond131.i.i134.1, label %if.end.i.i141.1, label %cleanup

if.end.i.i141.1:                                  ; preds = %land.lhs.true13.i.i135.1
  %shr.i.i136.1 = lshr i32 %33, 11
  %.val.i.i137.1 = load i32, ptr %add.ptr.i125.1, align 1
  %and.i.i138.1 = and i32 %.val.i.i137.1, 65535
  %mul.i.i139.1 = mul i32 %and.i.i138.1, %shr.i.i136.1
  %35 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i140.1 = icmp ult i32 %35, %mul.i.i139.1
  br i1 %cmp25.i.i140.1, label %if.then26.i.i145.1, label %if.else.i.i150.1

if.else.i.i150.1:                                 ; preds = %if.end.i.i141.1
  %sub33.i.i146.1 = sub i32 %33, %mul.i.i139.1
  %sub34.i.i147.1 = sub i32 %35, %mul.i.i139.1
  store i32 %sub34.i.i147.1, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i148.1 = lshr i32 %and.i.i138.1, 5
  %sub42.i.i149.1 = sub i32 %.val.i.i137.1, %shr40.i.i148.1
  br label %if.end46.i.i158.1

if.then26.i.i145.1:                               ; preds = %if.end.i.i141.1
  %sub.i.i142.1 = sub nsw i32 2048, %and.i.i138.1
  %shr28.i.i143.1 = ashr i32 %sub.i.i142.1, 5
  %add.i.i144.1 = add i32 %shr28.i.i143.1, %.val.i.i137.1
  br label %if.end46.i.i158.1

if.end46.i.i158.1:                                ; preds = %if.then26.i.i145.1, %if.else.i.i150.1
  %sub42.sink.i.i151.1 = phi i32 [ %sub42.i.i149.1, %if.else.i.i150.1 ], [ %add.i.i144.1, %if.then26.i.i145.1 ]
  %sub33.sink.i.i152.1 = phi i32 [ %sub33.i.i146.1, %if.else.i.i150.1 ], [ %mul.i.i139.1, %if.then26.i.i145.1 ]
  %ret.0.i.i153.1 = phi i32 [ 1, %if.else.i.i150.1 ], [ 0, %if.then26.i.i145.1 ]
  %and43.i.i154.1 = and i32 %.val.i.i137.1, -65536
  %and44.i.i155.1 = and i32 %sub42.sink.i.i151.1, 65535
  %or45.i.i156.1 = or i32 %and44.i.i155.1, %and43.i.i154.1
  store i32 %sub33.sink.i.i152.1, ptr %p1.i, align 8
  store i32 %or45.i.i156.1, ptr %add.ptr.i125.1, align 1
  %36 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i157.1 = icmp ult i32 %36, 16777216
  br i1 %cmp48.i.i157.1, label %if.then49.i.i164.1, label %if.end.i168.1

if.then49.i.i164.1:                               ; preds = %if.end46.i.i158.1
  %37 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %37, ptr %old_ecx, align 8, !tbaa !15
  %38 = load ptr, ptr %p, align 8, !tbaa !5
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %conv.i.i159.1 = zext i8 %39 to i32
  %40 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i160.1 = shl i32 %40, 8
  %or53.i.i161.1 = or i32 %shl.i.i160.1, %conv.i.i159.1
  %incdec.ptr.i.i162.1 = getelementptr inbounds i8, ptr %37, i64 1
  %shl54.i.i163.1 = shl nuw i32 %36, 8
  store i32 %or53.i.i161.1, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i163.1, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i162.1, ptr %p, align 8, !tbaa !5
  br label %if.end.i168.1

if.end.i168.1:                                    ; preds = %if.then49.i.i164.1, %if.end46.i.i158.1
  %41 = phi i32 [ %shl54.i.i163.1, %if.then49.i.i164.1 ], [ %36, %if.end46.i.i158.1 ]
  %add4.i165.1 = or i32 %ret.0.i.i153.1, %ret.0.i.i153
  %add.i123.2 = shl nuw nsw i32 %add4.i165.1, 1
  %idx.ext.i124.2 = zext i32 %add.i123.2 to i64
  %add.ptr.i125.2 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext.i124.2
  store ptr %add.ptr.i125.2, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i126.2 = icmp ult ptr %add.ptr.i125.2, %src
  %add.ptr.i.i127.2 = getelementptr inbounds i8, ptr %add.ptr.i125.2, i64 4
  %cmp6.not.not.i.i128.2 = icmp ugt ptr %add.ptr.i.i127.2, %add.ptr5.i
  %or.cond27.i129.2 = select i1 %cmp3.not.i.i126.2, i1 true, i1 %cmp6.not.not.i.i128.2
  br i1 %or.cond27.i129.2, label %cleanup, label %land.lhs.true13.i.i135.2

land.lhs.true13.i.i135.2:                         ; preds = %if.end.i168.1
  %42 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i131.2 = icmp uge ptr %42, %src
  %add.ptr17.i.i132.2 = getelementptr inbounds i8, ptr %42, i64 1
  %cmp20.not.i.i133.2 = icmp ule ptr %add.ptr17.i.i132.2, %add.ptr5.i
  %or.cond131.i.i134.2 = select i1 %cmp14.not.i.i131.2, i1 %cmp20.not.i.i133.2, i1 false
  br i1 %or.cond131.i.i134.2, label %if.end.i.i141.2, label %cleanup

if.end.i.i141.2:                                  ; preds = %land.lhs.true13.i.i135.2
  %shr.i.i136.2 = lshr i32 %41, 11
  %.val.i.i137.2 = load i32, ptr %add.ptr.i125.2, align 1
  %and.i.i138.2 = and i32 %.val.i.i137.2, 65535
  %mul.i.i139.2 = mul i32 %and.i.i138.2, %shr.i.i136.2
  %43 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i140.2 = icmp ult i32 %43, %mul.i.i139.2
  br i1 %cmp25.i.i140.2, label %if.then26.i.i145.2, label %if.else.i.i150.2

if.else.i.i150.2:                                 ; preds = %if.end.i.i141.2
  %sub33.i.i146.2 = sub i32 %41, %mul.i.i139.2
  %sub34.i.i147.2 = sub i32 %43, %mul.i.i139.2
  store i32 %sub34.i.i147.2, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i148.2 = lshr i32 %and.i.i138.2, 5
  %sub42.i.i149.2 = sub i32 %.val.i.i137.2, %shr40.i.i148.2
  br label %if.end46.i.i158.2

if.then26.i.i145.2:                               ; preds = %if.end.i.i141.2
  %sub.i.i142.2 = sub nsw i32 2048, %and.i.i138.2
  %shr28.i.i143.2 = ashr i32 %sub.i.i142.2, 5
  %add.i.i144.2 = add i32 %shr28.i.i143.2, %.val.i.i137.2
  br label %if.end46.i.i158.2

if.end46.i.i158.2:                                ; preds = %if.then26.i.i145.2, %if.else.i.i150.2
  %sub42.sink.i.i151.2 = phi i32 [ %sub42.i.i149.2, %if.else.i.i150.2 ], [ %add.i.i144.2, %if.then26.i.i145.2 ]
  %sub33.sink.i.i152.2 = phi i32 [ %sub33.i.i146.2, %if.else.i.i150.2 ], [ %mul.i.i139.2, %if.then26.i.i145.2 ]
  %ret.0.i.i153.2 = phi i32 [ 1, %if.else.i.i150.2 ], [ 0, %if.then26.i.i145.2 ]
  %and43.i.i154.2 = and i32 %.val.i.i137.2, -65536
  %and44.i.i155.2 = and i32 %sub42.sink.i.i151.2, 65535
  %or45.i.i156.2 = or i32 %and44.i.i155.2, %and43.i.i154.2
  store i32 %sub33.sink.i.i152.2, ptr %p1.i, align 8
  store i32 %or45.i.i156.2, ptr %add.ptr.i125.2, align 1
  %44 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i157.2 = icmp ult i32 %44, 16777216
  br i1 %cmp48.i.i157.2, label %if.then49.i.i164.2, label %if.end.i168.2

if.then49.i.i164.2:                               ; preds = %if.end46.i.i158.2
  %45 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %45, ptr %old_ecx, align 8, !tbaa !15
  %46 = load ptr, ptr %p, align 8, !tbaa !5
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %conv.i.i159.2 = zext i8 %47 to i32
  %48 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i160.2 = shl i32 %48, 8
  %or53.i.i161.2 = or i32 %shl.i.i160.2, %conv.i.i159.2
  %incdec.ptr.i.i162.2 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i162.2, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i.i163.2 = shl nuw i32 %44, 8
  store i32 %or53.i.i161.2, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i163.2, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i162.2, ptr %p, align 8, !tbaa !5
  br label %if.end.i168.2

if.end.i168.2:                                    ; preds = %if.then49.i.i164.2, %if.end46.i.i158.2
  %add4.i165.2 = or i32 %ret.0.i.i153.2, %add.i123.2
  store i32 8, ptr %old_edx, align 4, !tbaa !14
  br label %if.end31

if.else22:                                        ; preds = %lzma_486248.exit
  %shl23 = shl i32 %var0, 4
  store i32 3, ptr %old_edx, align 4, !tbaa !14
  %idx.ext25 = zext i32 %shl23 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext25
  %add.ptr.i186 = getelementptr inbounds i8, ptr %add.ptr26, i64 2
  store ptr %add.ptr.i186, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i187 = icmp ult ptr %add.ptr.i186, %src
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %add.ptr26, i64 6
  %cmp6.not.not.i.i189 = icmp ugt ptr %add.ptr.i.i188, %add.ptr5.i
  %or.cond27.i190 = select i1 %cmp3.not.i.i187, i1 true, i1 %cmp6.not.not.i.i189
  br i1 %or.cond27.i190, label %cleanup, label %land.lhs.true13.i.i196

land.lhs.true13.i.i196:                           ; preds = %if.else22
  %49 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i192 = icmp uge ptr %49, %src
  %add.ptr17.i.i193 = getelementptr inbounds i8, ptr %49, i64 1
  %cmp20.not.i.i194 = icmp ule ptr %add.ptr17.i.i193, %add.ptr5.i
  %or.cond131.i.i195 = select i1 %cmp14.not.i.i192, i1 %cmp20.not.i.i194, i1 false
  br i1 %or.cond131.i.i195, label %if.end.i.i202, label %cleanup

if.end.i.i202:                                    ; preds = %land.lhs.true13.i.i196
  %50 = load i32, ptr %p1.i, align 8, !tbaa !11
  %shr.i.i197 = lshr i32 %50, 11
  %.val.i.i198 = load i32, ptr %add.ptr.i186, align 1
  %and.i.i199 = and i32 %.val.i.i198, 65535
  %mul.i.i200 = mul i32 %and.i.i199, %shr.i.i197
  %51 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i201 = icmp ult i32 %51, %mul.i.i200
  br i1 %cmp25.i.i201, label %if.then26.i.i206, label %if.else.i.i211

if.then26.i.i206:                                 ; preds = %if.end.i.i202
  %sub.i.i203 = sub nsw i32 2048, %and.i.i199
  %shr28.i.i204 = ashr i32 %sub.i.i203, 5
  %add.i.i205 = add i32 %shr28.i.i204, %.val.i.i198
  br label %if.end46.i.i219

if.else.i.i211:                                   ; preds = %if.end.i.i202
  %sub33.i.i207 = sub i32 %50, %mul.i.i200
  %sub34.i.i208 = sub i32 %51, %mul.i.i200
  store i32 %sub34.i.i208, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i209 = lshr i32 %and.i.i199, 5
  %sub42.i.i210 = sub i32 %.val.i.i198, %shr40.i.i209
  br label %if.end46.i.i219

if.end46.i.i219:                                  ; preds = %if.else.i.i211, %if.then26.i.i206
  %sub42.sink.i.i212 = phi i32 [ %sub42.i.i210, %if.else.i.i211 ], [ %add.i.i205, %if.then26.i.i206 ]
  %sub33.sink.i.i213 = phi i32 [ %sub33.i.i207, %if.else.i.i211 ], [ %mul.i.i200, %if.then26.i.i206 ]
  %ret.0.i.i214 = phi i32 [ 6, %if.else.i.i211 ], [ 4, %if.then26.i.i206 ]
  %and43.i.i215 = and i32 %.val.i.i198, -65536
  %and44.i.i216 = and i32 %sub42.sink.i.i212, 65535
  %or45.i.i217 = or i32 %and44.i.i216, %and43.i.i215
  store i32 %sub33.sink.i.i213, ptr %p1.i, align 8
  store i32 %or45.i.i217, ptr %add.ptr.i186, align 1
  %52 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i218 = icmp ult i32 %52, 16777216
  br i1 %cmp48.i.i218, label %if.then49.i.i225, label %if.end.i229

if.then49.i.i225:                                 ; preds = %if.end46.i.i219
  %53 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %53, ptr %old_ecx, align 8, !tbaa !15
  %54 = load ptr, ptr %p, align 8, !tbaa !5
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %conv.i.i220 = zext i8 %55 to i32
  %56 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i221 = shl i32 %56, 8
  %or53.i.i222 = or i32 %shl.i.i221, %conv.i.i220
  %incdec.ptr.i.i223 = getelementptr inbounds i8, ptr %53, i64 1
  %shl54.i.i224 = shl nuw i32 %52, 8
  store i32 %or53.i.i222, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i224, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i223, ptr %p, align 8, !tbaa !5
  br label %if.end.i229

if.end.i229:                                      ; preds = %if.then49.i.i225, %if.end46.i.i219
  %57 = phi i32 [ %shl54.i.i224, %if.then49.i.i225 ], [ %52, %if.end46.i.i219 ]
  %idx.ext.i185.1 = zext i32 %ret.0.i.i214 to i64
  %add.ptr.i186.1 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.ext.i185.1
  store ptr %add.ptr.i186.1, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i187.1 = icmp ult ptr %add.ptr.i186.1, %src
  %add.ptr.i.i188.1 = getelementptr inbounds i8, ptr %add.ptr.i186.1, i64 4
  %cmp6.not.not.i.i189.1 = icmp ugt ptr %add.ptr.i.i188.1, %add.ptr5.i
  %or.cond27.i190.1 = select i1 %cmp3.not.i.i187.1, i1 true, i1 %cmp6.not.not.i.i189.1
  br i1 %or.cond27.i190.1, label %cleanup, label %land.lhs.true13.i.i196.1

land.lhs.true13.i.i196.1:                         ; preds = %if.end.i229
  %58 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i192.1 = icmp uge ptr %58, %src
  %add.ptr17.i.i193.1 = getelementptr inbounds i8, ptr %58, i64 1
  %cmp20.not.i.i194.1 = icmp ule ptr %add.ptr17.i.i193.1, %add.ptr5.i
  %or.cond131.i.i195.1 = select i1 %cmp14.not.i.i192.1, i1 %cmp20.not.i.i194.1, i1 false
  br i1 %or.cond131.i.i195.1, label %if.end.i.i202.1, label %cleanup

if.end.i.i202.1:                                  ; preds = %land.lhs.true13.i.i196.1
  %shr.i.i197.1 = lshr i32 %57, 11
  %.val.i.i198.1 = load i32, ptr %add.ptr.i186.1, align 1
  %and.i.i199.1 = and i32 %.val.i.i198.1, 65535
  %mul.i.i200.1 = mul i32 %and.i.i199.1, %shr.i.i197.1
  %59 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i201.1 = icmp ult i32 %59, %mul.i.i200.1
  br i1 %cmp25.i.i201.1, label %if.then26.i.i206.1, label %if.else.i.i211.1

if.else.i.i211.1:                                 ; preds = %if.end.i.i202.1
  %sub33.i.i207.1 = sub i32 %57, %mul.i.i200.1
  %sub34.i.i208.1 = sub i32 %59, %mul.i.i200.1
  store i32 %sub34.i.i208.1, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i209.1 = lshr i32 %and.i.i199.1, 5
  %sub42.i.i210.1 = sub i32 %.val.i.i198.1, %shr40.i.i209.1
  br label %if.end46.i.i219.1

if.then26.i.i206.1:                               ; preds = %if.end.i.i202.1
  %sub.i.i203.1 = sub nsw i32 2048, %and.i.i199.1
  %shr28.i.i204.1 = ashr i32 %sub.i.i203.1, 5
  %add.i.i205.1 = add i32 %shr28.i.i204.1, %.val.i.i198.1
  br label %if.end46.i.i219.1

if.end46.i.i219.1:                                ; preds = %if.then26.i.i206.1, %if.else.i.i211.1
  %sub42.sink.i.i212.1 = phi i32 [ %sub42.i.i210.1, %if.else.i.i211.1 ], [ %add.i.i205.1, %if.then26.i.i206.1 ]
  %sub33.sink.i.i213.1 = phi i32 [ %sub33.i.i207.1, %if.else.i.i211.1 ], [ %mul.i.i200.1, %if.then26.i.i206.1 ]
  %ret.0.i.i214.1 = phi i32 [ 1, %if.else.i.i211.1 ], [ 0, %if.then26.i.i206.1 ]
  %and43.i.i215.1 = and i32 %.val.i.i198.1, -65536
  %and44.i.i216.1 = and i32 %sub42.sink.i.i212.1, 65535
  %or45.i.i217.1 = or i32 %and44.i.i216.1, %and43.i.i215.1
  store i32 %sub33.sink.i.i213.1, ptr %p1.i, align 8
  store i32 %or45.i.i217.1, ptr %add.ptr.i186.1, align 1
  %60 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i218.1 = icmp ult i32 %60, 16777216
  br i1 %cmp48.i.i218.1, label %if.then49.i.i225.1, label %if.end.i229.1

if.then49.i.i225.1:                               ; preds = %if.end46.i.i219.1
  %61 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %61, ptr %old_ecx, align 8, !tbaa !15
  %62 = load ptr, ptr %p, align 8, !tbaa !5
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %conv.i.i220.1 = zext i8 %63 to i32
  %64 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i221.1 = shl i32 %64, 8
  %or53.i.i222.1 = or i32 %shl.i.i221.1, %conv.i.i220.1
  %incdec.ptr.i.i223.1 = getelementptr inbounds i8, ptr %61, i64 1
  %shl54.i.i224.1 = shl nuw i32 %60, 8
  store i32 %or53.i.i222.1, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i224.1, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i223.1, ptr %p, align 8, !tbaa !5
  br label %if.end.i229.1

if.end.i229.1:                                    ; preds = %if.then49.i.i225.1, %if.end46.i.i219.1
  %65 = phi i32 [ %shl54.i.i224.1, %if.then49.i.i225.1 ], [ %60, %if.end46.i.i219.1 ]
  %add4.i226.1 = or i32 %ret.0.i.i214.1, %ret.0.i.i214
  %add.i184.2 = shl nuw nsw i32 %add4.i226.1, 1
  %idx.ext.i185.2 = zext i32 %add.i184.2 to i64
  %add.ptr.i186.2 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.ext.i185.2
  store ptr %add.ptr.i186.2, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i.i187.2 = icmp ult ptr %add.ptr.i186.2, %src
  %add.ptr.i.i188.2 = getelementptr inbounds i8, ptr %add.ptr.i186.2, i64 4
  %cmp6.not.not.i.i189.2 = icmp ugt ptr %add.ptr.i.i188.2, %add.ptr5.i
  %or.cond27.i190.2 = select i1 %cmp3.not.i.i187.2, i1 true, i1 %cmp6.not.not.i.i189.2
  br i1 %or.cond27.i190.2, label %cleanup, label %land.lhs.true13.i.i196.2

land.lhs.true13.i.i196.2:                         ; preds = %if.end.i229.1
  %66 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i.i192.2 = icmp uge ptr %66, %src
  %add.ptr17.i.i193.2 = getelementptr inbounds i8, ptr %66, i64 1
  %cmp20.not.i.i194.2 = icmp ule ptr %add.ptr17.i.i193.2, %add.ptr5.i
  %or.cond131.i.i195.2 = select i1 %cmp14.not.i.i192.2, i1 %cmp20.not.i.i194.2, i1 false
  br i1 %or.cond131.i.i195.2, label %if.end.i.i202.2, label %cleanup

if.end.i.i202.2:                                  ; preds = %land.lhs.true13.i.i196.2
  %shr.i.i197.2 = lshr i32 %65, 11
  %.val.i.i198.2 = load i32, ptr %add.ptr.i186.2, align 1
  %and.i.i199.2 = and i32 %.val.i.i198.2, 65535
  %mul.i.i200.2 = mul i32 %and.i.i199.2, %shr.i.i197.2
  %67 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i.i201.2 = icmp ult i32 %67, %mul.i.i200.2
  br i1 %cmp25.i.i201.2, label %if.then26.i.i206.2, label %if.else.i.i211.2

if.else.i.i211.2:                                 ; preds = %if.end.i.i202.2
  %sub33.i.i207.2 = sub i32 %65, %mul.i.i200.2
  %sub34.i.i208.2 = sub i32 %67, %mul.i.i200.2
  store i32 %sub34.i.i208.2, ptr %p2.i, align 4, !tbaa !12
  %shr40.i.i209.2 = lshr i32 %and.i.i199.2, 5
  %sub42.i.i210.2 = sub i32 %.val.i.i198.2, %shr40.i.i209.2
  br label %if.end46.i.i219.2

if.then26.i.i206.2:                               ; preds = %if.end.i.i202.2
  %sub.i.i203.2 = sub nsw i32 2048, %and.i.i199.2
  %shr28.i.i204.2 = ashr i32 %sub.i.i203.2, 5
  %add.i.i205.2 = add i32 %shr28.i.i204.2, %.val.i.i198.2
  br label %if.end46.i.i219.2

if.end46.i.i219.2:                                ; preds = %if.then26.i.i206.2, %if.else.i.i211.2
  %sub42.sink.i.i212.2 = phi i32 [ %sub42.i.i210.2, %if.else.i.i211.2 ], [ %add.i.i205.2, %if.then26.i.i206.2 ]
  %sub33.sink.i.i213.2 = phi i32 [ %sub33.i.i207.2, %if.else.i.i211.2 ], [ %mul.i.i200.2, %if.then26.i.i206.2 ]
  %ret.0.i.i214.2 = phi i32 [ 1, %if.else.i.i211.2 ], [ 0, %if.then26.i.i206.2 ]
  %and43.i.i215.2 = and i32 %.val.i.i198.2, -65536
  %and44.i.i216.2 = and i32 %sub42.sink.i.i212.2, 65535
  %or45.i.i217.2 = or i32 %and44.i.i216.2, %and43.i.i215.2
  store i32 %sub33.sink.i.i213.2, ptr %p1.i, align 8
  store i32 %or45.i.i217.2, ptr %add.ptr.i186.2, align 1
  %68 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i.i218.2 = icmp ult i32 %68, 16777216
  br i1 %cmp48.i.i218.2, label %if.then49.i.i225.2, label %if.end.i229.2

if.then49.i.i225.2:                               ; preds = %if.end46.i.i219.2
  %69 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %69, ptr %old_ecx, align 8, !tbaa !15
  %70 = load ptr, ptr %p, align 8, !tbaa !5
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %conv.i.i220.2 = zext i8 %71 to i32
  %72 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i.i221.2 = shl i32 %72, 8
  %or53.i.i222.2 = or i32 %shl.i.i221.2, %conv.i.i220.2
  %incdec.ptr.i.i223.2 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %incdec.ptr.i.i223.2, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i.i224.2 = shl nuw i32 %68, 8
  store i32 %or53.i.i222.2, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i.i224.2, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i223.2, ptr %p, align 8, !tbaa !5
  br label %if.end.i229.2

if.end.i229.2:                                    ; preds = %if.then49.i.i225.2, %if.end46.i.i219.2
  %add4.i226.2 = or i32 %ret.0.i.i214.2, %add.i184.2
  store i32 8, ptr %old_edx, align 4, !tbaa !14
  %sub.i233 = add nsw i32 %add4.i226.2, -8
  br label %if.end31

if.end31:                                         ; preds = %if.end.i229.2, %if.end13, %if.end.i168.2
  %ret.3 = phi i32 [ %add, %if.end13 ], [ %add4.i165.2, %if.end.i168.2 ], [ %sub.i233, %if.end.i229.2 ]
  store i32 %ret.3, ptr %retval1, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true13.i.i, %do.body.i, %land.lhs.true13.i.i135, %if.else, %if.end.i168, %land.lhs.true13.i.i135.1, %if.end.i168.1, %land.lhs.true13.i.i135.2, %land.lhs.true13.i.i196, %if.else22, %if.end.i229, %land.lhs.true13.i.i196.1, %if.end.i229.1, %land.lhs.true13.i.i196.2, %if.then2, %land.lhs.true13.i73, %entry, %land.lhs.true4.i, %land.lhs.true13.i, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %land.lhs.true13.i ], [ -1, %land.lhs.true4.i ], [ -1, %entry ], [ -1, %land.lhs.true13.i73 ], [ -1, %if.then2 ], [ -1, %land.lhs.true13.i.i196.2 ], [ -1, %if.end.i229.1 ], [ -1, %land.lhs.true13.i.i196.1 ], [ -1, %if.end.i229 ], [ -1, %if.else22 ], [ -1, %land.lhs.true13.i.i196 ], [ -1, %land.lhs.true13.i.i135.2 ], [ -1, %if.end.i168.1 ], [ -1, %land.lhs.true13.i.i135.1 ], [ -1, %if.end.i168 ], [ -1, %if.else ], [ -1, %land.lhs.true13.i.i135 ], [ -1, %do.body.i ], [ -1, %land.lhs.true13.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzma_48635C(i8 noundef zeroext %znaczek, ptr nocapture noundef %old_ecx, ptr nocapture noundef %p, ptr nocapture noundef writeonly %retval1, ptr noundef readnone %src, i32 noundef %size) unnamed_addr #3 {
entry:
  %0 = lshr i8 %znaczek, 7
  %shr = zext i8 %0 to i32
  %shl4 = shl nuw nsw i32 %shr, 9
  %1 = load ptr, ptr %old_ecx, align 8, !tbaa !15
  %idx.ext = zext i32 %shl4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 514
  store ptr %add.ptr5, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i = icmp ult ptr %add.ptr5, %src
  br i1 %cmp3.not.i, label %cleanup, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 518
  %idx.ext.i = zext i32 %size to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %cleanup, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true4.i
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i = icmp uge ptr %2, %src
  %add.ptr17.i = getelementptr inbounds i8, ptr %2, i64 1
  %cmp20.not.i = icmp ule ptr %add.ptr17.i, %add.ptr5.i
  %or.cond131.i = select i1 %cmp14.not.i, i1 %cmp20.not.i, i1 false
  br i1 %or.cond131.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true13.i
  %p1.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  %3 = load i32, ptr %p1.i, align 8, !tbaa !11
  %shr.i = lshr i32 %3, 11
  %.val.i = load i32, ptr %add.ptr5, align 1
  %and.i = and i32 %.val.i, 65535
  %mul.i = mul i32 %and.i, %shr.i
  %p2.i = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i = icmp ult i32 %4, %mul.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end.i
  %sub.i = sub nsw i32 2048, %and.i
  %shr28.i = ashr i32 %sub.i, 5
  %add.i = add i32 %shr28.i, %.val.i
  br label %if.end46.i

if.else.i:                                        ; preds = %if.end.i
  %sub33.i = sub i32 %3, %mul.i
  %sub34.i = sub i32 %4, %mul.i
  store i32 %sub34.i, ptr %p2.i, align 4, !tbaa !12
  %shr40.i = lshr i32 %and.i, 5
  %sub42.i = sub i32 %.val.i, %shr40.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i, %if.then26.i
  %sub42.sink.i = phi i32 [ %sub42.i, %if.else.i ], [ %add.i, %if.then26.i ]
  %sub33.sink.i = phi i32 [ %sub33.i, %if.else.i ], [ %mul.i, %if.then26.i ]
  %ret.0.i = phi i32 [ 1, %if.else.i ], [ 0, %if.then26.i ]
  %and43.i = and i32 %.val.i, -65536
  %and44.i = and i32 %sub42.sink.i, 65535
  %or45.i = or i32 %and44.i, %and43.i
  store i32 %sub33.sink.i, ptr %p1.i, align 8
  store i32 %or45.i, ptr %add.ptr5, align 1
  %5 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i = icmp ult i32 %5, 16777216
  br i1 %cmp48.i, label %if.then49.i, label %if.end

if.then49.i:                                      ; preds = %if.end46.i
  %6 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %6, ptr %old_ecx, align 8, !tbaa !15
  %7 = load ptr, ptr %p, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %conv.i = zext i8 %8 to i32
  %9 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i = shl i32 %9, 8
  %or53.i = or i32 %shl.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i = shl nuw i32 %5, 8
  store i32 %or53.i, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then49.i, %if.end46.i
  %10 = phi i32 [ %shl54.i, %if.then49.i ], [ %5, %if.end46.i ]
  %or = or i32 %ret.0.i, 2
  %cmp7193 = icmp eq i32 %ret.0.i, %shr
  br i1 %cmp7193, label %while.body, label %while.body36.preheader

while.cond33.preheader:                           ; preds = %if.end30
  %cmp34196 = icmp ult i32 %or32, 256
  br i1 %cmp34196, label %while.body36.preheader, label %cleanup.sink.split

while.body36.preheader:                           ; preds = %if.end, %while.cond33.preheader
  %.ph = phi i32 [ %10, %if.end ], [ %22, %while.cond33.preheader ]
  %loc_ebx.1197.ph = phi i32 [ %or, %if.end ], [ %or32, %while.cond33.preheader ]
  br label %while.body36

while.body:                                       ; preds = %if.end, %if.end30
  %11 = phi i32 [ %22, %if.end30 ], [ %10, %if.end ]
  %znaczek.addr.0195.in = phi i8 [ %znaczek.addr.0195, %if.end30 ], [ %znaczek, %if.end ]
  %loc_ebx.0194 = phi i32 [ %or32, %if.end30 ], [ %or, %if.end ]
  %znaczek.addr.0195 = shl i8 %znaczek.addr.0195.in, 1
  %cmp9 = icmp ugt i32 %loc_ebx.0194, 255
  br i1 %cmp9, label %cleanup.sink.split, label %if.end15

if.end15:                                         ; preds = %while.body
  %12 = lshr i8 %znaczek.addr.0195, 7
  %shr18 = zext i8 %12 to i32
  %13 = shl nuw nsw i32 %shr18, 9
  %shl22 = shl nuw nsw i32 %loc_ebx.0194, 1
  %14 = add nuw nsw i32 %shl22, 512
  %mul = add nuw nsw i32 %13, %14
  %idx.ext24 = zext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %1, i64 %idx.ext24
  store ptr %add.ptr25, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i94 = icmp ult ptr %add.ptr25, %src
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr25, i64 4
  %cmp6.not.not.i98 = icmp ugt ptr %add.ptr.i95, %add.ptr5.i
  %or.cond = select i1 %cmp3.not.i94, i1 true, i1 %cmp6.not.not.i98
  br i1 %or.cond, label %cleanup, label %land.lhs.true13.i104

land.lhs.true13.i104:                             ; preds = %if.end15
  %15 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i100 = icmp uge ptr %15, %src
  %add.ptr17.i101 = getelementptr inbounds i8, ptr %15, i64 1
  %cmp20.not.i102 = icmp ule ptr %add.ptr17.i101, %add.ptr5.i
  %or.cond131.i103 = select i1 %cmp14.not.i100, i1 %cmp20.not.i102, i1 false
  br i1 %or.cond131.i103, label %if.end.i112, label %cleanup

if.end.i112:                                      ; preds = %land.lhs.true13.i104
  %shr.i106 = lshr i32 %11, 11
  %.val.i107 = load i32, ptr %add.ptr25, align 1
  %and.i108 = and i32 %.val.i107, 65535
  %mul.i109 = mul i32 %and.i108, %shr.i106
  %16 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i111 = icmp ult i32 %16, %mul.i109
  br i1 %cmp25.i111, label %if.then26.i116, label %if.else.i121

if.then26.i116:                                   ; preds = %if.end.i112
  %sub.i113 = sub nsw i32 2048, %and.i108
  %shr28.i114 = ashr i32 %sub.i113, 5
  %add.i115 = add i32 %shr28.i114, %.val.i107
  br label %if.end46.i129

if.else.i121:                                     ; preds = %if.end.i112
  %sub33.i117 = sub i32 %11, %mul.i109
  %sub34.i118 = sub i32 %16, %mul.i109
  store i32 %sub34.i118, ptr %p2.i, align 4, !tbaa !12
  %shr40.i119 = lshr i32 %and.i108, 5
  %sub42.i120 = sub i32 %.val.i107, %shr40.i119
  br label %if.end46.i129

if.end46.i129:                                    ; preds = %if.else.i121, %if.then26.i116
  %sub42.sink.i122 = phi i32 [ %sub42.i120, %if.else.i121 ], [ %add.i115, %if.then26.i116 ]
  %sub33.sink.i123 = phi i32 [ %sub33.i117, %if.else.i121 ], [ %mul.i109, %if.then26.i116 ]
  %ret.0.i124 = phi i32 [ 1, %if.else.i121 ], [ 0, %if.then26.i116 ]
  %and43.i125 = and i32 %.val.i107, -65536
  %and44.i126 = and i32 %sub42.sink.i122, 65535
  %or45.i127 = or i32 %and44.i126, %and43.i125
  store i32 %sub33.sink.i123, ptr %p1.i, align 8
  store i32 %or45.i127, ptr %add.ptr25, align 1
  %17 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i128 = icmp ult i32 %17, 16777216
  br i1 %cmp48.i128, label %if.then49.i135, label %if.end30

if.then49.i135:                                   ; preds = %if.end46.i129
  %18 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %18, ptr %old_ecx, align 8, !tbaa !15
  %19 = load ptr, ptr %p, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %conv.i130 = zext i8 %20 to i32
  %21 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i131 = shl i32 %21, 8
  %or53.i132 = or i32 %shl.i131, %conv.i130
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i133, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i134 = shl nuw i32 %17, 8
  store i32 %or53.i132, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i134, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i133, ptr %p, align 8, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then49.i135, %if.end46.i129
  %22 = phi i32 [ %shl54.i134, %if.then49.i135 ], [ %17, %if.end46.i129 ]
  %or32 = or i32 %ret.0.i124, %shl22
  %cmp7 = icmp eq i32 %ret.0.i124, %shr18
  br i1 %cmp7, label %while.body, label %while.cond33.preheader, !llvm.loop !39

while.body36:                                     ; preds = %while.body36.preheader, %if.end44
  %23 = phi i32 [ %31, %if.end44 ], [ %.ph, %while.body36.preheader ]
  %loc_ebx.1197 = phi i32 [ %or45, %if.end44 ], [ %loc_ebx.1197.ph, %while.body36.preheader ]
  %add37 = shl nuw nsw i32 %loc_ebx.1197, 1
  %idx.ext38 = zext i32 %add37 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %1, i64 %idx.ext38
  store ptr %add.ptr39, ptr %old_ecx, align 8, !tbaa !15
  %cmp3.not.i138 = icmp ult ptr %add.ptr39, %src
  %add.ptr.i139 = getelementptr inbounds i8, ptr %add.ptr39, i64 4
  %cmp6.not.not.i142 = icmp ugt ptr %add.ptr.i139, %add.ptr5.i
  %or.cond199 = select i1 %cmp3.not.i138, i1 true, i1 %cmp6.not.not.i142
  br i1 %or.cond199, label %cleanup, label %land.lhs.true13.i148

land.lhs.true13.i148:                             ; preds = %while.body36
  %24 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not.i144 = icmp uge ptr %24, %src
  %add.ptr17.i145 = getelementptr inbounds i8, ptr %24, i64 1
  %cmp20.not.i146 = icmp ule ptr %add.ptr17.i145, %add.ptr5.i
  %or.cond131.i147 = select i1 %cmp14.not.i144, i1 %cmp20.not.i146, i1 false
  br i1 %or.cond131.i147, label %if.end.i156, label %cleanup

if.end.i156:                                      ; preds = %land.lhs.true13.i148
  %shr.i150 = lshr i32 %23, 11
  %.val.i151 = load i32, ptr %add.ptr39, align 1
  %and.i152 = and i32 %.val.i151, 65535
  %mul.i153 = mul i32 %and.i152, %shr.i150
  %25 = load i32, ptr %p2.i, align 4, !tbaa !12
  %cmp25.i155 = icmp ult i32 %25, %mul.i153
  br i1 %cmp25.i155, label %if.then26.i160, label %if.else.i165

if.then26.i160:                                   ; preds = %if.end.i156
  %sub.i157 = sub nsw i32 2048, %and.i152
  %shr28.i158 = ashr i32 %sub.i157, 5
  %add.i159 = add i32 %shr28.i158, %.val.i151
  br label %if.end46.i173

if.else.i165:                                     ; preds = %if.end.i156
  %sub33.i161 = sub i32 %23, %mul.i153
  %sub34.i162 = sub i32 %25, %mul.i153
  store i32 %sub34.i162, ptr %p2.i, align 4, !tbaa !12
  %shr40.i163 = lshr i32 %and.i152, 5
  %sub42.i164 = sub i32 %.val.i151, %shr40.i163
  br label %if.end46.i173

if.end46.i173:                                    ; preds = %if.else.i165, %if.then26.i160
  %sub42.sink.i166 = phi i32 [ %sub42.i164, %if.else.i165 ], [ %add.i159, %if.then26.i160 ]
  %sub33.sink.i167 = phi i32 [ %sub33.i161, %if.else.i165 ], [ %mul.i153, %if.then26.i160 ]
  %ret.0.i168 = phi i32 [ 1, %if.else.i165 ], [ 0, %if.then26.i160 ]
  %and43.i169 = and i32 %.val.i151, -65536
  %and44.i170 = and i32 %sub42.sink.i166, 65535
  %or45.i171 = or i32 %and44.i170, %and43.i169
  store i32 %sub33.sink.i167, ptr %p1.i, align 8
  store i32 %or45.i171, ptr %add.ptr39, align 1
  %26 = load i32, ptr %p1.i, align 8, !tbaa !11
  %cmp48.i172 = icmp ult i32 %26, 16777216
  br i1 %cmp48.i172, label %if.then49.i179, label %if.end44

if.then49.i179:                                   ; preds = %if.end46.i173
  %27 = load ptr, ptr %p, align 8, !tbaa !5
  store ptr %27, ptr %old_ecx, align 8, !tbaa !15
  %28 = load ptr, ptr %p, align 8, !tbaa !5
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %conv.i174 = zext i8 %29 to i32
  %30 = load i32, ptr %p2.i, align 4, !tbaa !12
  %shl.i175 = shl i32 %30, 8
  %or53.i176 = or i32 %shl.i175, %conv.i174
  %incdec.ptr.i177 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i177, ptr %old_ecx, align 8, !tbaa !15
  %shl54.i178 = shl nuw i32 %26, 8
  store i32 %or53.i176, ptr %p2.i, align 4, !tbaa !12
  store i32 %shl54.i178, ptr %p1.i, align 8, !tbaa !11
  store ptr %incdec.ptr.i177, ptr %p, align 8, !tbaa !5
  br label %if.end44

if.end44:                                         ; preds = %if.then49.i179, %if.end46.i173
  %31 = phi i32 [ %shl54.i178, %if.then49.i179 ], [ %26, %if.end46.i173 ]
  %or45 = or i32 %ret.0.i168, %add37
  %cmp34 = icmp ult i32 %or45, 256
  br i1 %cmp34, label %while.body36, label %cleanup.sink.split, !llvm.loop !40

cleanup.sink.split:                               ; preds = %while.body, %if.end44, %while.cond33.preheader
  %loc_ebx.1.lcssa.sink = phi i32 [ %or32, %while.cond33.preheader ], [ %or45, %if.end44 ], [ %loc_ebx.0194, %while.body ]
  %and48 = and i32 %loc_ebx.1.lcssa.sink, 255
  store i32 %and48, ptr %retval1, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %land.lhs.true13.i104, %while.body36, %land.lhs.true13.i148, %cleanup.sink.split, %entry, %land.lhs.true4.i, %land.lhs.true13.i
  %retval.0 = phi i32 [ -1, %land.lhs.true13.i ], [ -1, %land.lhs.true4.i ], [ -1, %entry ], [ 0, %cleanup.sink.split ], [ -1, %land.lhs.true13.i148 ], [ -1, %while.body36 ], [ -1, %land.lhs.true13.i104 ], [ -1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_00(ptr nocapture noundef %p, ptr noundef %old_ecx, ptr noundef %bb, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  %p1 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %p1, align 8, !tbaa !11
  %shr = lshr i32 %0, 11
  %cmp1 = icmp ult i32 %bl, 4
  %cmp3.not = icmp ult ptr %old_ecx, %bb
  %or.cond = or i1 %cmp3.not, %cmp1
  br i1 %or.cond, label %if.then.if.then38_crit_edge, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %old_ecx, i64 4
  %idx.ext = zext i32 %bl to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %bb, i64 %idx.ext
  %cmp6.not.not = icmp ugt ptr %add.ptr, %add.ptr5
  br i1 %cmp6.not.not, label %land.lhs.true30, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true4
  %1 = load ptr, ptr %p, align 8, !tbaa !5
  %cmp14.not = icmp uge ptr %1, %bb
  %add.ptr17 = getelementptr inbounds i8, ptr %1, i64 4
  %cmp20.not = icmp ule ptr %add.ptr17, %add.ptr5
  %or.cond152 = select i1 %cmp14.not, i1 %cmp20.not, i1 false
  br i1 %or.cond152, label %if.end44, label %land.lhs.true30

if.then.if.then38_crit_edge:                      ; preds = %entry
  %.pre = zext i32 %bl to i64
  br label %if.then38

land.lhs.true30:                                  ; preds = %land.lhs.true13, %land.lhs.true4
  %add.ptr31 = getelementptr inbounds i8, ptr %old_ecx, i64 4
  %idx.ext32 = zext i32 %bl to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %bb, i64 %idx.ext32
  %cmp34.not.not = icmp ugt ptr %add.ptr31, %add.ptr33
  br i1 %cmp34.not.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then.if.then38_crit_edge, %land.lhs.true30
  %idx.ext39.pre-phi = phi i64 [ %.pre, %if.then.if.then38_crit_edge ], [ %idx.ext32, %land.lhs.true30 ]
  %add.ptr40 = getelementptr inbounds i8, ptr %bb, i64 %idx.ext39.pre-phi
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %bb, i32 noundef %bl, ptr noundef %old_ecx, ptr noundef %add.ptr40) #6
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true30
  %2 = load ptr, ptr %p, align 8, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %bb, i32 noundef %bl, ptr noundef %2, ptr noundef nonnull %add.ptr33) #6
  br label %cleanup

if.end44:                                         ; preds = %land.lhs.true13
  %old_ecx.val146 = load i32, ptr %old_ecx, align 1
  %mul = mul i32 %old_ecx.val146, %shr
  %.val = load i32, ptr %1, align 1
  %or52 = tail call i32 @llvm.bswap.i32(i32 %.val)
  %p2 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %p2, align 4, !tbaa !12
  %sub = sub i32 %or52, %3
  %cmp53 = icmp ult i32 %sub, %mul
  br i1 %cmp53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %if.end44
  store i32 %mul, ptr %p1, align 8, !tbaa !11
  %sub56 = sub i32 2048, %old_ecx.val146
  %shr57 = lshr i32 %sub56, 5
  %old_ecx.val145 = load i32, ptr %old_ecx, align 1
  %add = add i32 %old_ecx.val145, %shr57
  br label %if.end67

if.else59:                                        ; preds = %if.end44
  %add61 = add i32 %3, %mul
  store i32 %add61, ptr %p2, align 4, !tbaa !12
  %sub63 = sub i32 %0, %mul
  store i32 %sub63, ptr %p1, align 8, !tbaa !11
  %shr64 = lshr i32 %old_ecx.val146, 5
  %old_ecx.val = load i32, ptr %old_ecx, align 1
  %sub66 = sub i32 %old_ecx.val, %shr64
  br label %if.end67

if.end67:                                         ; preds = %if.else59, %if.then54
  %storemerge = phi i32 [ %sub66, %if.else59 ], [ %add, %if.then54 ]
  %ret.0 = phi i32 [ 1, %if.else59 ], [ 0, %if.then54 ]
  store i32 %storemerge, ptr %old_ecx, align 1
  %4 = load i32, ptr %p1, align 8, !tbaa !11
  %cmp70 = icmp ult i32 %4, 16777216
  br i1 %cmp70, label %if.then71, label %cleanup

if.then71:                                        ; preds = %if.end67
  %5 = load i32, ptr %p2, align 4, !tbaa !12
  %shl73 = shl i32 %5, 8
  store i32 %shl73, ptr %p2, align 4, !tbaa !12
  %shl75 = shl nuw i32 %4, 8
  store i32 %shl75, ptr %p1, align 8, !tbaa !11
  %6 = load ptr, ptr %p, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.then71, %if.then38, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then38 ], [ %ret.0, %if.then71 ], [ %ret.0, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_50(ptr nocapture noundef %p, i32 noundef %old_eax, i32 noundef %old_ecx, ptr nocapture noundef writeonly %old_edx, ptr noundef %old_ebp, ptr nocapture noundef writeonly %retval1, ptr noundef %bs, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %loc_eax.0 = phi i32 [ %old_eax, %entry ], [ %add2, %if.end ]
  %shl = shl i32 %loc_eax.0, 2
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr %old_ebp, i64 %idx.ext
  store ptr %add.ptr, ptr %old_edx, align 8, !tbaa !15
  %call = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %add.ptr, ptr noundef %bs, i32 noundef %bl), !range !41
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %do.body
  %add = shl i32 %loc_eax.0, 1
  %add2 = add nuw i32 %call, %add
  %cmp3 = icmp ult i32 %add2, %old_ecx
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %if.end
  %sub = sub i32 %add2, %old_ecx
  store i32 %sub, ptr %retval1, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %do.body, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_54(ptr nocapture noundef %p, i32 noundef %old_eax, ptr nocapture noundef %old_ecx, ptr nocapture noundef %old_edx, ptr nocapture noundef writeonly %retval1, ptr noundef %bs, i32 noundef %bl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %old_ecx, align 4, !tbaa !14
  %and = and i32 %0, -256
  %or = or i32 %and, 8
  store i32 %or, ptr %old_ecx, align 4, !tbaa !14
  %1 = load ptr, ptr %old_edx, align 8, !tbaa !15
  %call = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %1, ptr noundef %bs, i32 noundef %bl), !range !41
  %2 = load ptr, ptr %old_edx, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %old_edx, align 8, !tbaa !15
  %and2 = and i32 %old_eax, -256
  %or3 = or i32 %and2, 1
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef nonnull %add.ptr, ptr noundef %bs, i32 noundef %bl), !range !41
  %or5 = or i32 %and2, 9
  %tobool6.not = icmp eq i32 %call4, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then
  %3 = load i32, ptr %old_ecx, align 4, !tbaa !14
  %shl = shl i32 %3, 5
  store i32 %shl, ptr %old_ecx, align 4, !tbaa !14
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  %loc_eax.0 = phi i32 [ 17, %if.then7 ], [ %or5, %if.then ], [ %or3, %entry ]
  %4 = load i32, ptr %old_ecx, align 4, !tbaa !14
  %5 = load ptr, ptr %old_edx, align 8, !tbaa !15
  %shl9 = shl i32 %loc_eax.0, 2
  %idx.ext = zext i32 %shl9 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.end8
  %loc_eax.0.i = phi i32 [ 1, %if.end8 ], [ %add2.i, %if.end.i ]
  %shl.i = shl i32 %loc_eax.0.i, 2
  %idx.ext.i = zext i32 %shl.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %old_edx, align 8, !tbaa !15
  %call.i = tail call i32 @lzma_upack_esi_00(ptr noundef %p, ptr noundef %add.ptr.i, ptr noundef %bs, i32 noundef %bl), !range !41
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %add.i = shl i32 %loc_eax.0.i, 1
  %add2.i = add nuw i32 %call.i, %add.i
  %cmp3.i = icmp ult i32 %add2.i, %4
  br i1 %cmp3.i, label %do.body.i, label %if.end13, !llvm.loop !42

if.end13:                                         ; preds = %if.end.i
  %sub.i = sub i32 %loc_eax.0, %4
  %add = add i32 %sub.i, %add2.i
  store i32 %add, ptr %retval1, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %do.body.i, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -1, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew11(i32 noundef %sectnum, ptr noundef %src, i32 noundef %off, i32 noundef %ssize, i32 noundef %dsize, i32 noundef %base, i32 noundef %vadd, i32 noundef %uselzma, ptr nocapture noundef readnone %endsrc, ptr nocapture noundef readnone %enddst, i32 noundef %filedesc) local_unnamed_addr #0 {
entry:
  %f1 = alloca ptr, align 8
  %f2 = alloca ptr, align 8
  %idx.ext = sext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext1 = sext i32 %off to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f2) #6
  %add = add i32 %vadd, %base
  %add4 = add i32 %dsize, %ssize
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %add.ptr6.val = load i32, ptr %add.ptr6, align 1
  %cmp11 = icmp ult i32 %add4, 4
  %idx.ext16 = zext i32 %add4 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 %idx.ext16
  %sub.ptr.rhs.cast70 = ptrtoint ptr %src to i64
  br i1 %cmp11, label %while.cond.us, label %entry.split

entry.split:                                      ; preds = %entry
  %tobool67.not = icmp eq i32 %uselzma, 0
  br i1 %tobool67.not, label %while.cond.outer.us504.preheader, label %while.cond

while.cond.outer.us504.preheader:                 ; preds = %entry.split
  %idx.ext8.pn.in.us433.us.peel = sub i32 %add.ptr6.val, %add
  %idx.ext8.pn.us434.us.peel = zext i32 %idx.ext8.pn.in.us433.us.peel to i64
  %ledi.0.us435.us.peel = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us434.us.peel
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us435.us.peel) #6
  %cmp13.not.us.us.peel = icmp uge ptr %add.ptr3, %src
  %add.ptr15.us.us.peel = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %cmp18.not.us.us.peel = icmp ule ptr %add.ptr15.us.us.peel, %add.ptr17
  %or.cond.peel = select i1 %cmp13.not.us.us.peel, i1 %cmp18.not.us.us.peel, i1 false
  br i1 %or.cond.peel, label %land.lhs.true27.us.us.peel, label %if.then

land.lhs.true27.us.us.peel:                       ; preds = %while.cond.outer.us504.preheader
  %add.ptr28.us.us.peel = getelementptr inbounds i8, ptr %ledi.0.us435.us.peel, i64 4
  %cmp31.not.us.us.peel = icmp ule ptr %add.ptr28.us.us.peel, %add.ptr17
  %cmp34.us.us.peel = icmp ugt ptr %add.ptr28.us.us.peel, %src
  %or.cond352.us.us.peel = and i1 %cmp31.not.us.us.peel, %cmp34.us.us.peel
  br i1 %or.cond352.us.us.peel, label %if.end.us.us.peel, label %if.then

if.end.us.us.peel:                                ; preds = %land.lhs.true27.us.us.peel
  %call35.us.us.peel = call i32 @unmew(ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us435.us.peel, i32 noundef %ssize, i32 noundef %dsize, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not.us.us.peel = icmp eq i32 %call35.us.us.peel, 0
  br i1 %tobool.not.us.us.peel, label %land.lhs.true41.us.us.peel, label %if.then36

land.lhs.true41.us.us.peel:                       ; preds = %if.end.us.us.peel
  %0 = load ptr, ptr %f1, align 8, !tbaa !15
  %cmp42.not.us.us.peel = icmp ult ptr %0, %src
  br i1 %cmp42.not.us.us.peel, label %if.then51, label %land.lhs.true43.us.us.peel

land.lhs.true43.us.us.peel:                       ; preds = %land.lhs.true41.us.us.peel
  %add.ptr44.us.us.peel = getelementptr inbounds i8, ptr %0, i64 4
  %cmp47.not.us.us.not.peel = icmp ugt ptr %add.ptr44.us.us.peel, %add.ptr17
  br i1 %cmp47.not.us.us.not.peel, label %if.then51, label %if.end85.us.peel

if.end85.us.peel:                                 ; preds = %land.lhs.true43.us.us.peel
  %1 = load ptr, ptr %f2, align 8, !tbaa !15
  %.val350.us.us.peel = load i32, ptr %0, align 1
  %call89.us.peel = call ptr @cli_realloc(ptr noundef null, i64 noundef 72) #6
  %tobool90.not.us.peel = icmp eq ptr %call89.us.peel, null
  br i1 %tobool90.not.us.peel, label %if.then91, label %if.end115.us.peel

if.end115.us.peel:                                ; preds = %if.end85.us.peel
  %sub.ptr.lhs.cast56.us.us.peel = ptrtoint ptr %1 to i64
  %sub.ptr.sub71.us.peel = sub i64 %sub.ptr.lhs.cast56.us.us.peel, %sub.ptr.rhs.cast70
  %div.us.peel = sdiv i64 %sub.ptr.sub71.us.peel, 4096
  %2 = and i64 %sub.ptr.sub71.us.peel, 4095
  %cmp75.us.peel = icmp ne i64 %2, 0
  %conv77.us.peel = zext i1 %cmp75.us.peel to i64
  %add78.us.peel = add nsw i64 %div.us.peel, %conv77.us.peel
  %add78.tr.us.peel = trunc i64 %add78.us.peel to i32
  %conv79.us.peel = shl i32 %add78.tr.us.peel, 12
  %raw94.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 2
  store i32 0, ptr %raw94.us.peel, align 4, !tbaa !43
  store i32 %vadd, ptr %call89.us.peel, align 4, !tbaa !45
  %arrayidx98.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 1
  %raw99.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 1, i32 2
  store i32 %conv79.us.peel, ptr %raw99.us.peel, align 4, !tbaa !43
  %add100.us.peel = add i32 %conv79.us.peel, %vadd
  store i32 %add100.us.peel, ptr %arrayidx98.us.peel, align 4, !tbaa !45
  %vsz.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 1
  store i32 %conv79.us.peel, ptr %vsz.us.peel, align 4, !tbaa !46
  %rsz.us.peel = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us.peel, i64 0, i32 3
  store i32 %conv79.us.peel, ptr %rsz.us.peel, align 4, !tbaa !47
  %3 = load ptr, ptr %f1, align 8, !tbaa !15
  %.val.us.peel = load i32, ptr %3, align 1
  %tobool117.not.us.peel = icmp eq i32 %.val.us.peel, 0
  br i1 %tobool117.not.us.peel, label %if.end214, label %while.cond.outer.us504.preheader542

while.cond.outer.us504.preheader542:              ; preds = %if.end115.us.peel
  %sub.ptr.rhs.cast.us.us.peel = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.lhs.cast.us.us.peel = ptrtoint ptr %add.ptr44.us.us.peel to i64
  %sub.ptr.sub.neg.us.us.peel = sub i64 %sub.ptr.rhs.cast.us.us.peel, %sub.ptr.lhs.cast.us.us.peel
  %4 = trunc i64 %sub.ptr.sub.neg.us.us.peel to i32
  %conv55.us.us.peel = add i32 %4, %ssize
  %sub.ptr.rhs.cast57.us.us.peel = ptrtoint ptr %ledi.0.us435.us.peel to i64
  %sub.ptr.sub58.neg.us.us.peel = sub i64 %sub.ptr.rhs.cast57.us.us.peel, %sub.ptr.lhs.cast56.us.us.peel
  %5 = trunc i64 %sub.ptr.sub58.neg.us.us.peel to i32
  %conv61.us.us.peel = add i32 %5, %dsize
  br label %while.cond.outer.us504

while.cond.outer.us504:                           ; preds = %while.cond.outer.us504.preheader542, %if.end115.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end115.us ], [ 1, %while.cond.outer.us504.preheader542 ]
  %add.ptr6.val.pn.ph.us505 = phi i32 [ %.val350.us.us, %if.end115.us ], [ %.val350.us.us.peel, %while.cond.outer.us504.preheader542 ]
  %section.0.ph.us507 = phi ptr [ %call89.us, %if.end115.us ], [ %call89.us.peel, %while.cond.outer.us504.preheader542 ]
  %lesi.0.ph.us508 = phi ptr [ %add.ptr44.us.us, %if.end115.us ], [ %add.ptr44.us.us.peel, %while.cond.outer.us504.preheader542 ]
  %loc_ss.0.ph.us509 = phi i32 [ %conv55.us.us, %if.end115.us ], [ %conv55.us.us.peel, %while.cond.outer.us504.preheader542 ]
  %loc_ds.0.ph.us510 = phi i32 [ %conv61.us.us, %if.end115.us ], [ %conv61.us.us.peel, %while.cond.outer.us504.preheader542 ]
  %idx.ext8.pn.in.us433.us = sub i32 %add.ptr6.val.pn.ph.us505, %add
  %idx.ext8.pn.us434.us = zext i32 %idx.ext8.pn.in.us433.us to i64
  %ledi.0.us435.us = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us434.us
  %6 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef nonnull %lesi.0.ph.us508, ptr noundef %ledi.0.us435.us) #6
  %cmp13.not.us.us = icmp uge ptr %lesi.0.ph.us508, %src
  %add.ptr15.us.us = getelementptr inbounds i8, ptr %lesi.0.ph.us508, i64 4
  %cmp18.not.us.us = icmp ule ptr %add.ptr15.us.us, %add.ptr17
  %or.cond = select i1 %cmp13.not.us.us, i1 %cmp18.not.us.us, i1 false
  br i1 %or.cond, label %land.lhs.true27.us.us, label %if.then

land.lhs.true81.us:                               ; preds = %land.lhs.true43.us.us
  %sub.ptr.lhs.cast.us.us = ptrtoint ptr %add.ptr44.us.us to i64
  %sub.ptr.rhs.cast.us.us = ptrtoint ptr %lesi.0.ph.us508 to i64
  %sub.ptr.sub.neg.us.us = sub i64 %sub.ptr.rhs.cast.us.us, %sub.ptr.lhs.cast.us.us
  %7 = trunc i64 %sub.ptr.sub.neg.us.us to i32
  %conv55.us.us = add i32 %loc_ss.0.ph.us509, %7
  %8 = load ptr, ptr %f2, align 8, !tbaa !15
  %sub.ptr.lhs.cast56.us.us = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast57.us.us = ptrtoint ptr %ledi.0.us435.us to i64
  %sub.ptr.sub58.neg.us.us = sub i64 %sub.ptr.rhs.cast57.us.us, %sub.ptr.lhs.cast56.us.us
  %9 = trunc i64 %sub.ptr.sub58.neg.us.us to i32
  %conv61.us.us = add i32 %loc_ds.0.ph.us510, %9
  %.val350.us.us = load i32, ptr %15, align 1
  %sub.ptr.sub71.us = sub i64 %sub.ptr.lhs.cast56.us.us, %sub.ptr.rhs.cast70
  %div.us = sdiv i64 %sub.ptr.sub71.us, 4096
  %10 = and i64 %sub.ptr.sub71.us, 4095
  %cmp75.us = icmp ne i64 %10, 0
  %conv77.us = zext i1 %cmp75.us to i64
  %add78.us = add nsw i64 %div.us, %conv77.us
  %add78.tr.us = trunc i64 %add78.us to i32
  %conv79.us = shl i32 %add78.tr.us, 12
  %raw.us = getelementptr inbounds %struct.cli_exe_section, ptr %section.0.ph.us507, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %raw.us, align 4, !tbaa !43
  %cmp82.us = icmp ult i32 %conv79.us, %11
  br i1 %cmp82.us, label %if.then84, label %if.end85.us

if.end85.us:                                      ; preds = %land.lhs.true81.us
  %12 = mul nuw i64 %indvars.iv, 36
  %mul88.us = add nuw i64 %12, 72
  %call89.us = call ptr @cli_realloc(ptr noundef nonnull %section.0.ph.us507, i64 noundef %mul88.us) #6
  %tobool90.not.us = icmp eq ptr %call89.us, null
  br i1 %tobool90.not.us, label %if.then91, label %if.end115.us

if.end115.us:                                     ; preds = %if.end85.us
  %raw94.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 0, i32 2
  store i32 0, ptr %raw94.us, align 4, !tbaa !43
  store i32 %vadd, ptr %call89.us, align 4, !tbaa !45
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx98.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv.next
  %raw99.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv.next, i32 2
  store i32 %conv79.us, ptr %raw99.us, align 4, !tbaa !43
  %add100.us = add i32 %conv79.us, %vadd
  store i32 %add100.us, ptr %arrayidx98.us, align 4, !tbaa !45
  %raw108.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %raw108.us, align 4, !tbaa !43
  %sub109.us = sub i32 %conv79.us, %13
  %vsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 1
  store i32 %sub109.us, ptr %vsz.us, align 4, !tbaa !46
  %rsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %call89.us, i64 %indvars.iv, i32 3
  store i32 %sub109.us, ptr %rsz.us, align 4, !tbaa !47
  %14 = load ptr, ptr %f1, align 8, !tbaa !15
  %.val.us = load i32, ptr %14, align 1
  %tobool117.not.us = icmp eq i32 %.val.us, 0
  br i1 %tobool117.not.us, label %if.end214.loopexit.loopexit, label %while.cond.outer.us504, !llvm.loop !48

land.lhs.true27.us.us:                            ; preds = %while.cond.outer.us504
  %add.ptr28.us.us = getelementptr inbounds i8, ptr %ledi.0.us435.us, i64 4
  %cmp31.not.us.us = icmp ule ptr %add.ptr28.us.us, %add.ptr17
  %cmp34.us.us = icmp ugt ptr %add.ptr28.us.us, %src
  %or.cond352.us.us = and i1 %cmp31.not.us.us, %cmp34.us.us
  br i1 %or.cond352.us.us, label %if.end.us.us, label %if.then

if.end.us.us:                                     ; preds = %land.lhs.true27.us.us
  %call35.us.us = call i32 @unmew(ptr noundef nonnull %lesi.0.ph.us508, ptr noundef %ledi.0.us435.us, i32 noundef %loc_ss.0.ph.us509, i32 noundef %loc_ds.0.ph.us510, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not.us.us = icmp eq i32 %call35.us.us, 0
  br i1 %tobool.not.us.us, label %land.lhs.true41.us.us, label %if.then36

land.lhs.true41.us.us:                            ; preds = %if.end.us.us
  %15 = load ptr, ptr %f1, align 8, !tbaa !15
  %cmp42.not.us.us = icmp ult ptr %15, %src
  br i1 %cmp42.not.us.us, label %if.then51, label %land.lhs.true43.us.us

land.lhs.true43.us.us:                            ; preds = %land.lhs.true41.us.us
  %add.ptr44.us.us = getelementptr inbounds i8, ptr %15, i64 4
  %cmp47.not.us.us.not = icmp ugt ptr %add.ptr44.us.us, %add.ptr17
  br i1 %cmp47.not.us.us.not, label %if.then51, label %land.lhs.true81.us

while.cond.us:                                    ; preds = %entry
  %idx.ext8.pn.in.us = sub i32 %add.ptr6.val, %add
  %idx.ext8.pn.us = zext i32 %idx.ext8.pn.in.us to i64
  %ledi.0.us = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %add.ptr3, ptr noundef %ledi.0.us) #6
  br label %if.then

while.cond:                                       ; preds = %entry.split, %if.end52
  %add.ptr6.val.pn = phi i32 [ %.val350, %if.end52 ], [ %add.ptr6.val, %entry.split ]
  %i.0 = phi i32 [ %inc359, %if.end52 ], [ 0, %entry.split ]
  %lesi.0 = phi ptr [ %add.ptr44, %if.end52 ], [ %add.ptr3, %entry.split ]
  %loc_ss.0 = phi i32 [ %conv55, %if.end52 ], [ %ssize, %entry.split ]
  %loc_ds.0 = phi i32 [ %conv61, %if.end52 ], [ %dsize, %entry.split ]
  %idx.ext8.pn.in = sub i32 %add.ptr6.val.pn, %add
  %idx.ext8.pn = zext i32 %idx.ext8.pn.in to i64
  %ledi.0 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.pn
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %i.0, ptr noundef nonnull %lesi.0, ptr noundef %ledi.0) #6
  %cmp13.not = icmp uge ptr %lesi.0, %src
  %add.ptr15 = getelementptr inbounds i8, ptr %lesi.0, i64 4
  %cmp18.not = icmp ule ptr %add.ptr15, %add.ptr17
  %or.cond519 = select i1 %cmp13.not, i1 %cmp18.not, i1 false
  br i1 %or.cond519, label %land.lhs.true27, label %if.then

land.lhs.true27:                                  ; preds = %while.cond
  %add.ptr28 = getelementptr inbounds i8, ptr %ledi.0, i64 4
  %cmp31.not = icmp ule ptr %add.ptr28, %add.ptr17
  %cmp34 = icmp ugt ptr %add.ptr28, %src
  %or.cond352 = and i1 %cmp31.not, %cmp34
  br i1 %or.cond352, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true27, %while.cond, %while.cond.outer.us504, %land.lhs.true27.us.us, %while.cond.outer.us504.preheader, %land.lhs.true27.us.us.peel, %while.cond.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #6
  br label %cleanup220

if.end:                                           ; preds = %land.lhs.true27
  %call35 = call i32 @unmew(ptr noundef nonnull %lesi.0, ptr noundef %ledi.0, i32 noundef %loc_ss.0, i32 noundef %loc_ds.0, ptr noundef nonnull %f1, ptr noundef nonnull %f2) #6
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %land.lhs.true41, label %if.then36

if.then36:                                        ; preds = %if.end, %if.end.us.us, %if.end.us.us.peel
  %.us-phi = phi ptr [ null, %if.end.us.us.peel ], [ %section.0.ph.us507, %if.end.us.us ], [ null, %if.end ]
  call void @free(ptr noundef %.us-phi) #6
  br label %cleanup220

land.lhs.true41:                                  ; preds = %if.end
  %16 = load ptr, ptr %f1, align 8, !tbaa !15
  %cmp42.not = icmp ult ptr %16, %src
  br i1 %cmp42.not, label %if.then51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %add.ptr44 = getelementptr inbounds i8, ptr %16, i64 4
  %cmp47.not.not = icmp ugt ptr %add.ptr44, %add.ptr17
  br i1 %cmp47.not.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true41, %land.lhs.true43, %land.lhs.true43.us.us, %land.lhs.true41.us.us, %land.lhs.true41.us.us.peel, %land.lhs.true43.us.us.peel
  %.us-phi436 = phi ptr [ null, %land.lhs.true41.us.us.peel ], [ null, %land.lhs.true43.us.us.peel ], [ %section.0.ph.us507, %land.lhs.true41.us.us ], [ %section.0.ph.us507, %land.lhs.true43.us.us ], [ null, %land.lhs.true43 ], [ null, %land.lhs.true41 ]
  call void @free(ptr noundef %.us-phi436) #6
  br label %cleanup220

if.end52:                                         ; preds = %land.lhs.true43
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lesi.0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %17 = trunc i64 %sub.ptr.sub.neg to i32
  %conv55 = add i32 %loc_ss.0, %17
  %18 = load ptr, ptr %f2, align 8, !tbaa !15
  %sub.ptr.lhs.cast56 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %ledi.0 to i64
  %sub.ptr.sub58.neg = sub i64 %sub.ptr.rhs.cast57, %sub.ptr.lhs.cast56
  %19 = trunc i64 %sub.ptr.sub58.neg to i32
  %conv61 = add i32 %loc_ds.0, %19
  %.val350 = load i32, ptr %16, align 1
  %inc359 = add nuw nsw i32 %i.0, 1
  %tobool117.not361 = icmp eq i32 %.val350, 0
  br i1 %tobool117.not361, label %if.then121, label %while.cond

if.then84:                                        ; preds = %land.lhs.true81.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  call void @free(ptr noundef nonnull %section.0.ph.us507) #6
  br label %cleanup220

if.then91:                                        ; preds = %if.end85.us, %if.end85.us.peel
  %section.0.ph.us507.lcssa527 = phi ptr [ null, %if.end85.us.peel ], [ %section.0.ph.us507, %if.end85.us ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  call void @free(ptr noundef %section.0.ph.us507.lcssa527) #6
  br label %cleanup220

if.then121:                                       ; preds = %if.end52
  %idx.ext128 = sext i32 %uselzma to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %src, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr129, i64 8
  %cmp131.not = icmp ult ptr %add.ptr130, %src
  br i1 %cmp131.not, label %if.then149, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.then121
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr129, i64 9
  %cmp140.not = icmp ule ptr %add.ptr137, %add.ptr17
  %cmp147 = icmp ugt ptr %add.ptr137, %src
  %or.cond354 = and i1 %cmp140.not, %cmp147
  br i1 %or.cond354, label %if.end150, label %if.then149

if.then149:                                       ; preds = %land.lhs.true133, %if.then121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %cleanup220

if.end150:                                        ; preds = %land.lhs.true133
  %20 = load i8, ptr %add.ptr130, align 1, !tbaa !13
  %cmp155 = icmp eq i8 %20, 80
  %cond157 = select i1 %cmp155, ptr @.str.10, ptr @.str.11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %cond157) #6
  %cmp161 = icmp ugt i32 %add4, 28
  br i1 %cmp161, label %land.lhs.true163, label %if.then183

land.lhs.true163:                                 ; preds = %if.end150
  %21 = load ptr, ptr %f1, align 8, !tbaa !15
  %add.ptr164 = getelementptr inbounds i8, ptr %21, i64 4
  %cmp165.not = icmp uge ptr %add.ptr164, %src
  %add.ptr171 = getelementptr inbounds i8, ptr %21, i64 33
  %cmp174.not = icmp ule ptr %add.ptr171, %add.ptr17
  %or.cond520 = select i1 %cmp165.not, i1 %cmp174.not, i1 false
  br i1 %or.cond520, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.lhs.true163, %if.end150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #6
  br label %cleanup220

if.end184:                                        ; preds = %land.lhs.true163
  %22 = load i8, ptr %add.ptr130, align 1, !tbaa !13
  %cmp190 = icmp eq i8 %22, 80
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @mew_lzma(ptr noundef nonnull %src, ptr noundef nonnull %add.ptr164, i32 noundef %add4, i32 noundef %add, i32 noundef %conv191)
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.end195, label %cleanup220

if.end195:                                        ; preds = %if.end184
  %call202 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 36) #6
  %tobool203.not = icmp eq ptr %call202, null
  br i1 %tobool203.not, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  br label %cleanup220

if.end205:                                        ; preds = %if.end195
  %raw207 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 2
  store i32 0, ptr %raw207, align 4, !tbaa !43
  store i32 %vadd, ptr %call202, align 4, !tbaa !45
  %vsz211 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 1
  store i32 %dsize, ptr %vsz211, align 4, !tbaa !46
  %rsz213 = getelementptr inbounds %struct.cli_exe_section, ptr %call202, i64 0, i32 3
  store i32 %dsize, ptr %rsz213, align 4, !tbaa !47
  br label %if.end214

if.end214.loopexit.loopexit:                      ; preds = %if.end115.us
  %23 = trunc i64 %indvars.iv.next to i32
  br label %if.end214

if.end214:                                        ; preds = %if.end115.us.peel, %if.end214.loopexit.loopexit, %if.end205
  %i.1 = phi i32 [ 1, %if.end205 ], [ 1, %if.end115.us.peel ], [ %23, %if.end214.loopexit.loopexit ]
  %section.3 = phi ptr [ %call202, %if.end205 ], [ %call89.us.peel, %if.end115.us.peel ], [ %call89.us, %if.end214.loopexit.loopexit ]
  %sub215 = sub i32 %add.ptr5.val, %base
  %call216 = call i32 @cli_rebuildpe(ptr noundef %src, ptr noundef nonnull %section.3, i32 noundef %i.1, i32 noundef %base, i32 noundef %sub215, i32 noundef 0, i32 noundef 0, i32 noundef %filedesc) #6
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  call void @free(ptr noundef nonnull %section.3) #6
  br label %cleanup220

if.end219:                                        ; preds = %if.end214
  call void @free(ptr noundef nonnull %section.3) #6
  br label %cleanup220

cleanup220:                                       ; preds = %if.then91, %if.then84, %if.end184, %if.end219, %if.then218, %if.then204, %if.then183, %if.then149, %if.then51, %if.then36, %if.then
  %retval.3 = phi i32 [ -1, %if.then36 ], [ 1, %if.end219 ], [ -1, %if.then218 ], [ -1, %if.then204 ], [ -1, %if.then183 ], [ -1, %if.then149 ], [ -1, %if.then51 ], [ -1, %if.then ], [ -1, %if.end184 ], [ -1, %if.then84 ], [ -1, %if.then91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f1) #6
  ret i32 %retval.3
}

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"lzmastate", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 12}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26, !21}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !18, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!26}
!31 = distinct !{!31, !18, !28}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18, !28, !29}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{i32 -1, i32 2}
!42 = distinct !{!42, !18}
!43 = !{!44, !10, i64 8}
!44 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!45 = !{!44, !10, i64 0}
!46 = !{!44, !10, i64 4}
!47 = !{!44, !10, i64 12}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.peeled.count", i32 1}
