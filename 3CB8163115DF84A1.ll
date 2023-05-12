; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCEL_segment = type { %struct.point, %struct.point, ptr, ptr, ptr, ptr }
%struct.point = type { i32, i32 }

@Splaytree = external global ptr, align 8
@CHno = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @empty() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @point_equal(i64 %p1.coerce, i64 %p2.coerce) local_unnamed_addr #1 {
entry:
  %0 = icmp eq i64 %p1.coerce, %p2.coerce
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @determinant(i64 %p1.coerce, i64 %p2.coerce, i64 %p3.coerce) local_unnamed_addr #1 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce to i32
  %p1.sroa.2.0.extract.shift = lshr i64 %p1.coerce, 32
  %p1.sroa.2.0.extract.trunc = trunc i64 %p1.sroa.2.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %p3.sroa.0.0.extract.trunc = trunc i64 %p3.coerce to i32
  %p3.sroa.3.0.extract.shift = lshr i64 %p3.coerce, 32
  %p3.sroa.3.0.extract.trunc = trunc i64 %p3.sroa.3.0.extract.shift to i32
  %sub = sub nsw i32 %p2.sroa.3.0.extract.trunc, %p3.sroa.3.0.extract.trunc
  %mul = mul nsw i32 %sub, %p1.sroa.0.0.extract.trunc
  %sub5.neg = sub i32 %p3.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul6.neg = mul i32 %sub5.neg, %p1.sroa.2.0.extract.trunc
  %mul10 = mul nsw i32 %p3.sroa.3.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul13 = mul nsw i32 %p2.sroa.3.0.extract.trunc, %p3.sroa.0.0.extract.trunc
  %sub7 = sub i32 %mul6.neg, %mul13
  %add = add i32 %sub7, %mul10
  %sub14 = add i32 %add, %mul
  ret i32 %sub14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @visible(i32 noundef %direction, i64 %p1.coerce, i64 %p2.coerce, i64 %p3.coerce) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %direction, 0
  %p1.sroa.0.0.extract.trunc.i = trunc i64 %p1.coerce to i32
  %p1.sroa.2.0.extract.shift.i = lshr i64 %p1.coerce, 32
  %p1.sroa.2.0.extract.trunc.i = trunc i64 %p1.sroa.2.0.extract.shift.i to i32
  %p2.sroa.0.0.extract.trunc.i = trunc i64 %p2.coerce to i32
  %p2.sroa.3.0.extract.shift.i = lshr i64 %p2.coerce, 32
  %p2.sroa.3.0.extract.trunc.i = trunc i64 %p2.sroa.3.0.extract.shift.i to i32
  %p3.sroa.0.0.extract.trunc.i = trunc i64 %p3.coerce to i32
  %p3.sroa.3.0.extract.shift.i = lshr i64 %p3.coerce, 32
  %p3.sroa.3.0.extract.trunc.i = trunc i64 %p3.sroa.3.0.extract.shift.i to i32
  %sub.i = sub nsw i32 %p2.sroa.3.0.extract.trunc.i, %p3.sroa.3.0.extract.trunc.i
  %mul.i = mul nsw i32 %sub.i, %p1.sroa.0.0.extract.trunc.i
  %sub5.neg.i = sub i32 %p3.sroa.0.0.extract.trunc.i, %p2.sroa.0.0.extract.trunc.i
  %mul6.neg.i = mul i32 %sub5.neg.i, %p1.sroa.2.0.extract.trunc.i
  %mul10.i = mul nsw i32 %p3.sroa.3.0.extract.trunc.i, %p2.sroa.0.0.extract.trunc.i
  %mul13.i = mul nsw i32 %p2.sroa.3.0.extract.trunc.i, %p3.sroa.0.0.extract.trunc.i
  %sub7.i = sub i32 %mul6.neg.i, %mul13.i
  %add.i = add i32 %sub7.i, %mul10.i
  %sub14.i = add i32 %add.i, %mul.i
  %cmp1 = icmp slt i32 %sub14.i, 0
  %cmp3 = icmp sgt i32 %sub14.i, 0
  %retval.0.in = select i1 %cmp, i1 %cmp1, i1 %cmp3
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_points_on_hull(ptr noundef readonly %left, ptr noundef readonly %right) local_unnamed_addr #2 {
entry:
  %P = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %P) #7
  store ptr null, ptr %P, align 8, !tbaa !5
  %v2 = getelementptr inbounds %struct.DCEL_segment, ptr %left, i64 0, i32 1
  %0 = load i64, ptr %v2, align 8
  call void @point_list_insert(ptr noundef nonnull %P, i64 %0) #7
  %q1 = getelementptr inbounds %struct.DCEL_segment, ptr %left, i64 0, i32 4
  %1 = load ptr, ptr %q1, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, %right
  %p2 = getelementptr inbounds %struct.DCEL_segment, ptr %left, i64 0, i32 3
  %p1 = getelementptr inbounds %struct.DCEL_segment, ptr %left, i64 0, i32 2
  %tmp.0.in = select i1 %cmp, ptr %p2, ptr %p1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %tmp.0, %right
  br i1 %cmp1.not, label %if.else19, label %while.body

while.body:                                       ; preds = %entry, %if.end11
  %left.addr.051 = phi ptr [ %tmp.1, %if.end11 ], [ %tmp.0, %entry ]
  %right.addr.050 = phi ptr [ %left.addr.051, %if.end11 ], [ %left, %entry ]
  %q14 = getelementptr inbounds %struct.DCEL_segment, ptr %left.addr.051, i64 0, i32 4
  %2 = load ptr, ptr %q14, align 8, !tbaa !9
  %cmp5 = icmp eq ptr %2, %right.addr.050
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %while.body
  %3 = load i64, ptr %left.addr.051, align 8
  call void @point_list_insert(ptr noundef nonnull %P, i64 %3) #7
  %p27 = getelementptr inbounds %struct.DCEL_segment, ptr %left.addr.051, i64 0, i32 3
  br label %if.end11

if.else8:                                         ; preds = %while.body
  %v29 = getelementptr inbounds %struct.DCEL_segment, ptr %left.addr.051, i64 0, i32 1
  %4 = load i64, ptr %v29, align 8
  call void @point_list_insert(ptr noundef nonnull %P, i64 %4) #7
  %p110 = getelementptr inbounds %struct.DCEL_segment, ptr %left.addr.051, i64 0, i32 2
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then6
  %tmp.1.in = phi ptr [ %p27, %if.then6 ], [ %p110, %if.else8 ]
  %tmp.1 = load ptr, ptr %tmp.1.in, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %tmp.1, %right
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end11
  %q112 = getelementptr inbounds %struct.DCEL_segment, ptr %right, i64 0, i32 4
  %5 = load ptr, ptr %q112, align 8, !tbaa !9
  %cmp13 = icmp eq ptr %5, %left.addr.051
  %v217 = getelementptr inbounds %struct.DCEL_segment, ptr %right, i64 0, i32 1
  %v217.sink = select i1 %cmp13, ptr %right, ptr %v217
  %6 = load i64, ptr %v217.sink, align 8
  br label %if.end25.sink.split

if.else19:                                        ; preds = %entry
  %7 = load i64, ptr %v2, align 8
  %8 = load i64, ptr %left, align 8
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %if.end25, label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %while.end, %if.else19
  %.sink = phi i64 [ %8, %if.else19 ], [ %6, %while.end ]
  call void @point_list_insert(ptr noundef nonnull %P, i64 %.sink) #7
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else19
  %9 = load ptr, ptr %P, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %P) #7
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @point_list_insert(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @add_segments(ptr noundef %n, ptr noundef %act, ptr noundef %first, i32 noundef %direction) local_unnamed_addr #5 {
entry:
  %cmp.i121 = icmp eq i32 %direction, 0
  br i1 %cmp.i121, label %tailrecurse.outer.split.us.us.preheader, label %tailrecurse.outer.split

tailrecurse.outer.split.us.us.preheader:          ; preds = %entry
  %p227 = getelementptr inbounds %struct.DCEL_segment, ptr %first, i64 0, i32 3
  br label %tailrecurse.outer.split.us.us

tailrecurse.outer.split.us.us:                    ; preds = %tailrecurse.outer.split.us.us.preheader, %if.then7.us.us
  %act.tr.ph123.us = phi ptr [ %3, %if.then7.us.us ], [ %act, %tailrecurse.outer.split.us.us.preheader ]
  %n.tr.ph122.us = phi ptr [ %call8.us.us, %if.then7.us.us ], [ %n, %tailrecurse.outer.split.us.us.preheader ]
  %0 = load i64, ptr %act.tr.ph123.us, align 8
  %1 = load i64, ptr %n.tr.ph122.us, align 8
  %.not.us.us = icmp eq i64 %0, %1
  %v2.us.us = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.ph123.us, i64 0, i32 1
  %p.sroa.0.0.in.us.us = select i1 %.not.us.us, ptr %v2.us.us, ptr %act.tr.ph123.us
  %p.sroa.0.0.us.us = load i64, ptr %p.sroa.0.0.in.us.us, align 8
  %v24.us.us = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.ph122.us, i64 0, i32 1
  %2 = load i64, ptr %v24.us.us, align 8
  %p1.sroa.0.0.extract.trunc.i.i.us.us = trunc i64 %1 to i32
  %p1.sroa.2.0.extract.shift.i.i.us.us = lshr i64 %1, 32
  %p1.sroa.2.0.extract.trunc.i.i.us.us = trunc i64 %p1.sroa.2.0.extract.shift.i.i.us.us to i32
  %p2.sroa.0.0.extract.trunc.i.i.us.us = trunc i64 %2 to i32
  %p2.sroa.3.0.extract.shift.i.i.us.us = lshr i64 %2, 32
  %p2.sroa.3.0.extract.trunc.i.i.us.us = trunc i64 %p2.sroa.3.0.extract.shift.i.i.us.us to i32
  %p3.sroa.0.0.extract.trunc.i.i.us.us = trunc i64 %p.sroa.0.0.us.us to i32
  %p3.sroa.3.0.extract.shift.i.i.us.us = lshr i64 %p.sroa.0.0.us.us, 32
  %p3.sroa.3.0.extract.trunc.i.i.us.us = trunc i64 %p3.sroa.3.0.extract.shift.i.i.us.us to i32
  %sub.i.i.us.us = sub nsw i32 %p2.sroa.3.0.extract.trunc.i.i.us.us, %p3.sroa.3.0.extract.trunc.i.i.us.us
  %mul.i.i.us.us = mul nsw i32 %sub.i.i.us.us, %p1.sroa.0.0.extract.trunc.i.i.us.us
  %sub5.neg.i.i.us.us = sub i32 %p3.sroa.0.0.extract.trunc.i.i.us.us, %p2.sroa.0.0.extract.trunc.i.i.us.us
  %mul6.neg.i.i.us.us = mul i32 %sub5.neg.i.i.us.us, %p1.sroa.2.0.extract.trunc.i.i.us.us
  %mul10.i.i.us.us = mul nsw i32 %p3.sroa.3.0.extract.trunc.i.i.us.us, %p2.sroa.0.0.extract.trunc.i.i.us.us
  %mul13.i.i.us.us = mul nsw i32 %p2.sroa.3.0.extract.trunc.i.i.us.us, %p3.sroa.0.0.extract.trunc.i.i.us.us
  %sub7.i.i.us.us = add i32 %mul6.neg.i.i.us.us, %mul10.i.i.us.us
  %add.i.i.us.us = sub i32 %sub7.i.i.us.us, %mul13.i.i.us.us
  %sub14.i.i.us.us = add i32 %add.i.i.us.us, %mul.i.i.us.us
  %cmp1.i.us.us = icmp sgt i32 %sub14.i.i.us.us, -1
  br i1 %cmp1.i.us.us, label %if.end51, label %if.then7.us.us

if.then7.us.us:                                   ; preds = %tailrecurse.outer.split.us.us
  %call8.us.us = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %p.sroa.0.0.us.us, ptr %call8.us.us, align 8, !tbaa.struct !15
  %v210.us.us = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us, i64 0, i32 1
  store i64 %2, ptr %v210.us.us, align 8
  %p1.us = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.ph123.us, i64 0, i32 2
  %3 = load ptr, ptr %p1.us, align 8, !tbaa !17
  %p113.us = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us, i64 0, i32 2
  store ptr %3, ptr %p113.us, align 8, !tbaa !17
  %p2.us = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us, i64 0, i32 3
  store ptr %n.tr.ph122.us, ptr %p2.us, align 8, !tbaa !18
  %q1.us = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us, i64 0, i32 4
  store ptr %act.tr.ph123.us, ptr %q1.us, align 8, !tbaa !9
  %q2.us = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us, i64 0, i32 5
  store ptr %first, ptr %q2.us, align 8, !tbaa !19
  %q214.us = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.ph122.us, i64 0, i32 5
  store ptr %call8.us.us, ptr %q214.us, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8
  %.not111.us = icmp eq i64 %4, %p.sroa.0.0.us.us
  %q121.us = getelementptr inbounds %struct.DCEL_segment, ptr %3, i64 0, i32 4
  %q224.us = getelementptr inbounds %struct.DCEL_segment, ptr %3, i64 0, i32 5
  %q121.us.sink = select i1 %.not111.us, ptr %q121.us, ptr %q224.us
  store ptr %call8.us.us, ptr %q121.us.sink, align 8, !tbaa !5
  store ptr %call8.us.us, ptr %p1.us, align 8, !tbaa !17
  store ptr %call8.us.us, ptr %p227, align 8, !tbaa !18
  br label %tailrecurse.outer.split.us.us

tailrecurse.outer.split:                          ; preds = %entry
  %q248.le = getelementptr inbounds %struct.DCEL_segment, ptr %first, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer.split, %if.then7
  %n.tr = phi ptr [ %call8, %if.then7 ], [ %n, %tailrecurse.outer.split ]
  %act.tr = phi ptr [ %8, %if.then7 ], [ %act, %tailrecurse.outer.split ]
  %5 = load i64, ptr %act.tr, align 8
  %6 = load i64, ptr %n.tr, align 8
  %.not = icmp eq i64 %5, %6
  %v2 = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr, i64 0, i32 1
  %p.sroa.0.0.in = select i1 %.not, ptr %v2, ptr %act.tr
  %p.sroa.0.0 = load i64, ptr %p.sroa.0.0.in, align 8
  %v24 = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr, i64 0, i32 1
  %7 = load i64, ptr %v24, align 8
  %p1.sroa.0.0.extract.trunc.i.i = trunc i64 %6 to i32
  %p1.sroa.2.0.extract.shift.i.i = lshr i64 %6, 32
  %p1.sroa.2.0.extract.trunc.i.i = trunc i64 %p1.sroa.2.0.extract.shift.i.i to i32
  %p2.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %p2.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %p2.sroa.3.0.extract.trunc.i.i = trunc i64 %p2.sroa.3.0.extract.shift.i.i to i32
  %p3.sroa.0.0.extract.trunc.i.i = trunc i64 %p.sroa.0.0 to i32
  %p3.sroa.3.0.extract.shift.i.i = lshr i64 %p.sroa.0.0, 32
  %p3.sroa.3.0.extract.trunc.i.i = trunc i64 %p3.sroa.3.0.extract.shift.i.i to i32
  %sub.i.i = sub nsw i32 %p2.sroa.3.0.extract.trunc.i.i, %p3.sroa.3.0.extract.trunc.i.i
  %mul.i.i = mul nsw i32 %sub.i.i, %p1.sroa.0.0.extract.trunc.i.i
  %sub5.neg.i.i = sub i32 %p3.sroa.0.0.extract.trunc.i.i, %p2.sroa.0.0.extract.trunc.i.i
  %mul6.neg.i.i = mul i32 %sub5.neg.i.i, %p1.sroa.2.0.extract.trunc.i.i
  %mul10.i.i = mul nsw i32 %p3.sroa.3.0.extract.trunc.i.i, %p2.sroa.0.0.extract.trunc.i.i
  %mul13.i.i = mul nsw i32 %p2.sroa.3.0.extract.trunc.i.i, %p3.sroa.0.0.extract.trunc.i.i
  %sub7.i.i = add i32 %mul6.neg.i.i, %mul10.i.i
  %add.i.i = sub i32 %sub7.i.i, %mul13.i.i
  %sub14.i.i = add i32 %add.i.i, %mul.i.i
  %cmp3.i = icmp slt i32 %sub14.i.i, 1
  br i1 %cmp3.i, label %if.end51, label %if.then7

if.then7:                                         ; preds = %tailrecurse
  %call8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %p.sroa.0.0, ptr %call8, align 8, !tbaa.struct !15
  %v210 = getelementptr inbounds %struct.DCEL_segment, ptr %call8, i64 0, i32 1
  store i64 %7, ptr %v210, align 8
  %q130 = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr, i64 0, i32 4
  %8 = load ptr, ptr %q130, align 8, !tbaa !9
  %q131 = getelementptr inbounds %struct.DCEL_segment, ptr %call8, i64 0, i32 4
  store ptr %8, ptr %q131, align 8, !tbaa !9
  %q232 = getelementptr inbounds %struct.DCEL_segment, ptr %call8, i64 0, i32 5
  store ptr %n.tr, ptr %q232, align 8, !tbaa !19
  %p133 = getelementptr inbounds %struct.DCEL_segment, ptr %call8, i64 0, i32 2
  store ptr %act.tr, ptr %p133, align 8, !tbaa !17
  %p234 = getelementptr inbounds %struct.DCEL_segment, ptr %call8, i64 0, i32 3
  store ptr %first, ptr %p234, align 8, !tbaa !18
  %p235 = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr, i64 0, i32 3
  store ptr %call8, ptr %p235, align 8, !tbaa !18
  %9 = load i64, ptr %8, align 8
  %.not110 = icmp eq i64 %9, %p.sroa.0.0
  %p245 = getelementptr inbounds %struct.DCEL_segment, ptr %8, i64 0, i32 3
  %p142 = getelementptr inbounds %struct.DCEL_segment, ptr %8, i64 0, i32 2
  %p245.sink = select i1 %.not110, ptr %p142, ptr %p245
  store ptr %call8, ptr %p245.sink, align 8, !tbaa !5
  store ptr %call8, ptr %q130, align 8, !tbaa !9
  store ptr %call8, ptr %q248.le, align 8, !tbaa !19
  br label %tailrecurse

if.end51:                                         ; preds = %tailrecurse, %tailrecurse.outer.split.us.us
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @construct_ch() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @CHno, align 4, !tbaa !16
  %0 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %call2 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %call2, ptr %call1, align 8, !tbaa.struct !15
  %p1 = getelementptr inbounds %struct.DCEL_segment, ptr %call1, i64 0, i32 2
  store ptr %call1, ptr %p1, align 8, !tbaa !17
  %p2 = getelementptr inbounds %struct.DCEL_segment, ptr %call1, i64 0, i32 3
  store ptr %call1, ptr %p2, align 8, !tbaa !18
  %q1 = getelementptr inbounds %struct.DCEL_segment, ptr %call1, i64 0, i32 4
  store ptr %call1, ptr %q1, align 8, !tbaa !9
  %q2 = getelementptr inbounds %struct.DCEL_segment, ptr %call1, i64 0, i32 5
  store ptr %call1, ptr %q2, align 8, !tbaa !19
  %1 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %cmp.i66.not = icmp eq ptr %1, null
  %v2 = getelementptr inbounds %struct.DCEL_segment, ptr %call1, i64 0, i32 1
  br i1 %cmp.i66.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i64 %call2, ptr %v2, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call9 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %call9, ptr %v2, align 8, !tbaa.struct !15
  %2 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %cmp.i68.not71 = icmp eq ptr %2, null
  br i1 %cmp.i68.not71, label %if.end, label %while.body

while.body:                                       ; preds = %if.else, %add_segments.exit70
  %left.073 = phi ptr [ %9, %add_segments.exit70 ], [ %call1, %if.else ]
  %right.072 = phi ptr [ %15, %add_segments.exit70 ], [ %call1, %if.else ]
  %call12 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %v214 = getelementptr inbounds %struct.DCEL_segment, ptr %left.073, i64 0, i32 1
  %3 = load i64, ptr %v214, align 8
  store i64 %3, ptr %call12, align 8
  %v215 = getelementptr inbounds %struct.DCEL_segment, ptr %call12, i64 0, i32 1
  %call17 = tail call i64 @delete_min(ptr noundef nonnull @Splaytree) #7
  store i64 %call17, ptr %v215, align 8, !tbaa.struct !15
  %p118 = getelementptr inbounds %struct.DCEL_segment, ptr %call12, i64 0, i32 2
  store ptr %left.073, ptr %p118, align 8, !tbaa !17
  %q119 = getelementptr inbounds %struct.DCEL_segment, ptr %call12, i64 0, i32 4
  store ptr %right.072, ptr %q119, align 8, !tbaa !9
  %p220 = getelementptr inbounds %struct.DCEL_segment, ptr %call12, i64 0, i32 3
  store ptr %call12, ptr %p220, align 8, !tbaa !18
  %q221 = getelementptr inbounds %struct.DCEL_segment, ptr %call12, i64 0, i32 5
  store ptr %call12, ptr %q221, align 8, !tbaa !19
  %p222 = getelementptr inbounds %struct.DCEL_segment, ptr %right.072, i64 0, i32 3
  store ptr %call12, ptr %p222, align 8, !tbaa !18
  %q223 = getelementptr inbounds %struct.DCEL_segment, ptr %left.073, i64 0, i32 5
  store ptr %call12, ptr %q223, align 8, !tbaa !19
  br label %tailrecurse.outer.split.us.us.i

tailrecurse.outer.split.us.us.i:                  ; preds = %if.then7.us.us.i, %while.body
  %act.tr.ph123.us.i = phi ptr [ %7, %if.then7.us.us.i ], [ %left.073, %while.body ]
  %n.tr.ph122.us.i = phi ptr [ %call8.us.us.i, %if.then7.us.us.i ], [ %call12, %while.body ]
  %4 = load i64, ptr %act.tr.ph123.us.i, align 8
  %5 = load i64, ptr %n.tr.ph122.us.i, align 8
  %.not.us.us.i = icmp eq i64 %4, %5
  %v2.us.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.ph123.us.i, i64 0, i32 1
  %p.sroa.0.0.in.us.us.i = select i1 %.not.us.us.i, ptr %v2.us.us.i, ptr %act.tr.ph123.us.i
  %p.sroa.0.0.us.us.i = load i64, ptr %p.sroa.0.0.in.us.us.i, align 8
  %v24.us.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.ph122.us.i, i64 0, i32 1
  %6 = load i64, ptr %v24.us.us.i, align 8
  %p1.sroa.0.0.extract.trunc.i.i.us.us.i = trunc i64 %5 to i32
  %p1.sroa.2.0.extract.shift.i.i.us.us.i = lshr i64 %5, 32
  %p1.sroa.2.0.extract.trunc.i.i.us.us.i = trunc i64 %p1.sroa.2.0.extract.shift.i.i.us.us.i to i32
  %p2.sroa.0.0.extract.trunc.i.i.us.us.i = trunc i64 %6 to i32
  %p2.sroa.3.0.extract.shift.i.i.us.us.i = lshr i64 %6, 32
  %p2.sroa.3.0.extract.trunc.i.i.us.us.i = trunc i64 %p2.sroa.3.0.extract.shift.i.i.us.us.i to i32
  %p3.sroa.0.0.extract.trunc.i.i.us.us.i = trunc i64 %p.sroa.0.0.us.us.i to i32
  %p3.sroa.3.0.extract.shift.i.i.us.us.i = lshr i64 %p.sroa.0.0.us.us.i, 32
  %p3.sroa.3.0.extract.trunc.i.i.us.us.i = trunc i64 %p3.sroa.3.0.extract.shift.i.i.us.us.i to i32
  %sub.i.i.us.us.i = sub nsw i32 %p2.sroa.3.0.extract.trunc.i.i.us.us.i, %p3.sroa.3.0.extract.trunc.i.i.us.us.i
  %mul.i.i.us.us.i = mul nsw i32 %sub.i.i.us.us.i, %p1.sroa.0.0.extract.trunc.i.i.us.us.i
  %sub5.neg.i.i.us.us.i = sub i32 %p3.sroa.0.0.extract.trunc.i.i.us.us.i, %p2.sroa.0.0.extract.trunc.i.i.us.us.i
  %mul6.neg.i.i.us.us.i = mul i32 %sub5.neg.i.i.us.us.i, %p1.sroa.2.0.extract.trunc.i.i.us.us.i
  %mul10.i.i.us.us.i = mul nsw i32 %p3.sroa.3.0.extract.trunc.i.i.us.us.i, %p2.sroa.0.0.extract.trunc.i.i.us.us.i
  %mul13.i.i.us.us.i = mul nsw i32 %p2.sroa.3.0.extract.trunc.i.i.us.us.i, %p3.sroa.0.0.extract.trunc.i.i.us.us.i
  %sub7.i.i.us.us.i = add i32 %mul6.neg.i.i.us.us.i, %mul10.i.i.us.us.i
  %add.i.i.us.us.i = sub i32 %sub7.i.i.us.us.i, %mul13.i.i.us.us.i
  %sub14.i.i.us.us.i = add i32 %add.i.i.us.us.i, %mul.i.i.us.us.i
  %cmp1.i.us.us.i = icmp sgt i32 %sub14.i.i.us.us.i, -1
  br i1 %cmp1.i.us.us.i, label %add_segments.exit, label %if.then7.us.us.i

if.then7.us.us.i:                                 ; preds = %tailrecurse.outer.split.us.us.i
  %call8.us.us.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %p.sroa.0.0.us.us.i, ptr %call8.us.us.i, align 8, !tbaa.struct !15
  %v210.us.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us.i, i64 0, i32 1
  store i64 %6, ptr %v210.us.us.i, align 8
  %p1.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.ph123.us.i, i64 0, i32 2
  %7 = load ptr, ptr %p1.us.i, align 8, !tbaa !17
  %p113.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us.i, i64 0, i32 2
  store ptr %7, ptr %p113.us.i, align 8, !tbaa !17
  %p2.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us.i, i64 0, i32 3
  store ptr %n.tr.ph122.us.i, ptr %p2.us.i, align 8, !tbaa !18
  %q1.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us.i, i64 0, i32 4
  store ptr %act.tr.ph123.us.i, ptr %q1.us.i, align 8, !tbaa !9
  %q2.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.us.us.i, i64 0, i32 5
  store ptr %call12, ptr %q2.us.i, align 8, !tbaa !19
  %q214.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.ph122.us.i, i64 0, i32 5
  store ptr %call8.us.us.i, ptr %q214.us.i, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8
  %.not111.us.i = icmp eq i64 %8, %p.sroa.0.0.us.us.i
  %q121.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %7, i64 0, i32 4
  %q224.us.i = getelementptr inbounds %struct.DCEL_segment, ptr %7, i64 0, i32 5
  %q121.us.sink.i = select i1 %.not111.us.i, ptr %q121.us.i, ptr %q224.us.i
  store ptr %call8.us.us.i, ptr %q121.us.sink.i, align 8, !tbaa !5
  store ptr %call8.us.us.i, ptr %p1.us.i, align 8, !tbaa !17
  store ptr %call8.us.us.i, ptr %p220, align 8, !tbaa !18
  br label %tailrecurse.outer.split.us.us.i

add_segments.exit:                                ; preds = %tailrecurse.outer.split.us.us.i
  %9 = load ptr, ptr %p220, align 8, !tbaa !18
  %q248.le.i = getelementptr inbounds %struct.DCEL_segment, ptr %9, i64 0, i32 5
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then7.i, %add_segments.exit
  %n.tr.i = phi ptr [ %call8.i, %if.then7.i ], [ %call12, %add_segments.exit ]
  %act.tr.i = phi ptr [ %13, %if.then7.i ], [ %right.072, %add_segments.exit ]
  %10 = load i64, ptr %act.tr.i, align 8
  %11 = load i64, ptr %n.tr.i, align 8
  %.not.i = icmp eq i64 %10, %11
  %v2.i = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.i, i64 0, i32 1
  %p.sroa.0.0.in.i = select i1 %.not.i, ptr %v2.i, ptr %act.tr.i
  %p.sroa.0.0.i = load i64, ptr %p.sroa.0.0.in.i, align 8
  %v24.i = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.i, i64 0, i32 1
  %12 = load i64, ptr %v24.i, align 8
  %p1.sroa.0.0.extract.trunc.i.i.i = trunc i64 %11 to i32
  %p1.sroa.2.0.extract.shift.i.i.i = lshr i64 %11, 32
  %p1.sroa.2.0.extract.trunc.i.i.i = trunc i64 %p1.sroa.2.0.extract.shift.i.i.i to i32
  %p2.sroa.0.0.extract.trunc.i.i.i = trunc i64 %12 to i32
  %p2.sroa.3.0.extract.shift.i.i.i = lshr i64 %12, 32
  %p2.sroa.3.0.extract.trunc.i.i.i = trunc i64 %p2.sroa.3.0.extract.shift.i.i.i to i32
  %p3.sroa.0.0.extract.trunc.i.i.i = trunc i64 %p.sroa.0.0.i to i32
  %p3.sroa.3.0.extract.shift.i.i.i = lshr i64 %p.sroa.0.0.i, 32
  %p3.sroa.3.0.extract.trunc.i.i.i = trunc i64 %p3.sroa.3.0.extract.shift.i.i.i to i32
  %sub.i.i.i = sub nsw i32 %p2.sroa.3.0.extract.trunc.i.i.i, %p3.sroa.3.0.extract.trunc.i.i.i
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, %p1.sroa.0.0.extract.trunc.i.i.i
  %sub5.neg.i.i.i = sub i32 %p3.sroa.0.0.extract.trunc.i.i.i, %p2.sroa.0.0.extract.trunc.i.i.i
  %mul6.neg.i.i.i = mul i32 %sub5.neg.i.i.i, %p1.sroa.2.0.extract.trunc.i.i.i
  %mul10.i.i.i = mul nsw i32 %p3.sroa.3.0.extract.trunc.i.i.i, %p2.sroa.0.0.extract.trunc.i.i.i
  %mul13.i.i.i = mul nsw i32 %p2.sroa.3.0.extract.trunc.i.i.i, %p3.sroa.0.0.extract.trunc.i.i.i
  %sub7.i.i.i = add i32 %mul6.neg.i.i.i, %mul10.i.i.i
  %add.i.i.i = sub i32 %sub7.i.i.i, %mul13.i.i.i
  %sub14.i.i.i = add i32 %add.i.i.i, %mul.i.i.i
  %cmp3.i.i = icmp slt i32 %sub14.i.i.i, 1
  br i1 %cmp3.i.i, label %add_segments.exit70, label %if.then7.i

if.then7.i:                                       ; preds = %tailrecurse.i
  %call8.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  store i64 %p.sroa.0.0.i, ptr %call8.i, align 8, !tbaa.struct !15
  %v210.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.i, i64 0, i32 1
  store i64 %12, ptr %v210.i, align 8
  %q130.i = getelementptr inbounds %struct.DCEL_segment, ptr %act.tr.i, i64 0, i32 4
  %13 = load ptr, ptr %q130.i, align 8, !tbaa !9
  %q131.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.i, i64 0, i32 4
  store ptr %13, ptr %q131.i, align 8, !tbaa !9
  %q232.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.i, i64 0, i32 5
  store ptr %n.tr.i, ptr %q232.i, align 8, !tbaa !19
  %p133.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.i, i64 0, i32 2
  store ptr %act.tr.i, ptr %p133.i, align 8, !tbaa !17
  %p234.i = getelementptr inbounds %struct.DCEL_segment, ptr %call8.i, i64 0, i32 3
  store ptr %9, ptr %p234.i, align 8, !tbaa !18
  %p235.i = getelementptr inbounds %struct.DCEL_segment, ptr %n.tr.i, i64 0, i32 3
  store ptr %call8.i, ptr %p235.i, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %.not110.i = icmp eq i64 %14, %p.sroa.0.0.i
  %p245.i = getelementptr inbounds %struct.DCEL_segment, ptr %13, i64 0, i32 3
  %p142.i = getelementptr inbounds %struct.DCEL_segment, ptr %13, i64 0, i32 2
  %p245.sink.i = select i1 %.not110.i, ptr %p142.i, ptr %p245.i
  store ptr %call8.i, ptr %p245.sink.i, align 8, !tbaa !5
  store ptr %call8.i, ptr %q130.i, align 8, !tbaa !9
  store ptr %call8.i, ptr %q248.le.i, align 8, !tbaa !19
  br label %tailrecurse.i

add_segments.exit70:                              ; preds = %tailrecurse.i
  %15 = load ptr, ptr %q248.le.i, align 8, !tbaa !19
  %16 = load ptr, ptr @Splaytree, align 8, !tbaa !5
  %cmp.i68.not = icmp eq ptr %16, null
  br i1 %cmp.i68.not, label %if.end, label %while.body, !llvm.loop !20

if.end:                                           ; preds = %add_segments.exit70, %if.else, %if.then5
  %right.1 = phi ptr [ %call1, %if.then5 ], [ %call1, %if.else ], [ %15, %add_segments.exit70 ]
  %left.1 = phi ptr [ %call1, %if.then5 ], [ %call1, %if.else ], [ %9, %add_segments.exit70 ]
  tail call void @free_tree(ptr noundef null) #7
  %call26 = tail call ptr @get_points_on_hull(ptr noundef nonnull %left.1, ptr noundef %right.1)
  %call27 = tail call ptr @remove_points(ptr noundef %call26) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call27, %if.end ], [ undef, %entry ]
  ret ptr %retval.0
}

declare i64 @delete_min(ptr noundef) local_unnamed_addr #4

declare void @free_tree(ptr noundef) local_unnamed_addr #4

declare ptr @remove_points(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"DCEL_segment", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"point", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !6, i64 16}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !6, i64 40}
!20 = distinct !{!20, !14}
