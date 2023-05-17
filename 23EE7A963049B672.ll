; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38051.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"\017\82\A7UI\9D\BF\F8D\B6U\17\8E\F9\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\017\82\A7UI\D0\F3\B7*m#qIj\00", align 1

; Function Attrs: nofree noinline nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mymemcmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %a.addr.i202.i = alloca i64, align 8
  %b.addr.i203.i = alloca i64, align 8
  %a.addr.i190.i = alloca i64, align 8
  %b.addr.i191.i = alloca i64, align 8
  %a.addr.i178.i = alloca i64, align 8
  %b.addr.i179.i = alloca i64, align 8
  %a.addr.i166.i = alloca i64, align 8
  %b.addr.i167.i = alloca i64, align 8
  %a.addr.i.i10 = alloca i64, align 8
  %b.addr.i.i11 = alloca i64, align 8
  %a.addr.i136.i = alloca i64, align 8
  %b.addr.i137.i = alloca i64, align 8
  %a.addr.i124.i = alloca i64, align 8
  %b.addr.i125.i = alloca i64, align 8
  %a.addr.i112.i = alloca i64, align 8
  %b.addr.i113.i = alloca i64, align 8
  %a.addr.i100.i = alloca i64, align 8
  %b.addr.i101.i = alloca i64, align 8
  %a.addr.i.i = alloca i64, align 8
  %b.addr.i.i = alloca i64, align 8
  %0 = ptrtoint ptr %s1 to i64
  %1 = ptrtoint ptr %s2 to i64
  %rem = and i64 %0, 7
  %cmp = icmp eq i64 %rem, 0
  %div59 = lshr i64 %len, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rem.i = and i64 %div59, 3
  switch i64 %rem.i, label %entry.unreachabledefault.i [
    i64 2, label %sw.bb.i
    i64 3, label %sw.bb3.i
    i64 0, label %sw.bb9.i
    i64 1, label %sw.bb12.i
  ]

entry.unreachabledefault.i:                       ; preds = %if.then
  unreachable

sw.bb.i:                                          ; preds = %if.then
  %sub.i = add i64 %0, -16
  %sub2.i = add i64 %1, -16
  %add.i = add nuw nsw i64 %div59, 2
  br label %do1.i

sw.bb3.i:                                         ; preds = %if.then
  %sub6.i = add i64 %0, -8
  %sub7.i = add i64 %1, -8
  %add8.i = add nuw nsw i64 %div59, 1
  %.pre.i = inttoptr i64 %sub6.i to ptr
  %.pre166.i = inttoptr i64 %sub7.i to ptr
  br label %do2.i

sw.bb9.i:                                         ; preds = %if.then
  %cmp.i = icmp ult i64 %len, 8
  br i1 %cmp.i, label %cleanup, label %do3.i

sw.bb12.i:                                        ; preds = %if.then
  %2 = load i64, ptr %s1, align 8, !tbaa !5
  %3 = load i64, ptr %s2, align 8, !tbaa !5
  %add15.i = add i64 %0, 8
  %add16.i = add i64 %1, 8
  %sub17.i = add nsw i64 %div59, -1
  %cmp18.i = icmp eq i64 %sub17.i, 0
  br i1 %cmp18.i, label %do0.i, label %do.body.i

do.body.i:                                        ; preds = %if.end43.i, %sw.bb12.i
  %srcp1.addr.0.i = phi i64 [ %add15.i, %sw.bb12.i ], [ %add44.i, %if.end43.i ]
  %srcp2.addr.0.i = phi i64 [ %add16.i, %sw.bb12.i ], [ %add45.i, %if.end43.i ]
  %len.addr.0.i = phi i64 [ %sub17.i, %sw.bb12.i ], [ %sub46.i, %if.end43.i ]
  %a1.0.i = phi i64 [ %2, %sw.bb12.i ], [ %31, %if.end43.i ]
  %b1.0.i = phi i64 [ %3, %sw.bb12.i ], [ %29, %if.end43.i ]
  %cmp23.not.i = icmp eq i64 %a1.0.i, %b1.0.i
  br i1 %cmp23.not.i, label %do3.i, label %if.then24.i

if.then24.i:                                      ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i.i)
  store i64 %a1.0.i, ptr %a.addr.i.i, align 8, !tbaa !5
  store i64 %b1.0.i, ptr %b.addr.i.i, align 8, !tbaa !5
  %4 = ptrtoint ptr %a.addr.i.i to i64
  %5 = ptrtoint ptr %b.addr.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then24.i
  %srcp2.0.i.i = phi i64 [ %5, %if.then24.i ], [ %add3.i.i, %do.body.i.i ]
  %srcp1.0.i.i = phi i64 [ %4, %if.then24.i ], [ %add.i.i, %do.body.i.i ]
  %6 = inttoptr i64 %srcp1.0.i.i to ptr
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = inttoptr i64 %srcp2.0.i.i to ptr
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %add.i.i = add nsw i64 %srcp1.0.i.i, 1
  %add3.i.i = add nsw i64 %srcp2.0.i.i, 1
  %cmp.i.i = icmp eq i8 %7, %9
  br i1 %cmp.i.i, label %do.body.i.i, label %mymemcmp1.exit.i, !llvm.loop !10

mymemcmp1.exit.i:                                 ; preds = %do.body.i.i
  %conv2.i.i = zext i8 %9 to i32
  %conv.i.i = zext i8 %7 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i.i)
  br label %cleanup

do3.i:                                            ; preds = %do.body.i, %sw.bb9.i
  %srcp1.addr.1.i = phi i64 [ %srcp1.addr.0.i, %do.body.i ], [ %0, %sw.bb9.i ]
  %srcp2.addr.1.i = phi i64 [ %srcp2.addr.0.i, %do.body.i ], [ %1, %sw.bb9.i ]
  %len.addr.1.i = phi i64 [ %len.addr.0.i, %do.body.i ], [ %div59, %sw.bb9.i ]
  %b0.0.in.i = inttoptr i64 %srcp2.addr.1.i to ptr
  %b0.0.i = load i64, ptr %b0.0.in.i, align 8, !tbaa !5
  %a0.0.in.i = inttoptr i64 %srcp1.addr.1.i to ptr
  %a0.0.i = load i64, ptr %a0.0.in.i, align 8, !tbaa !5
  %arrayidx26.i = getelementptr inbounds i64, ptr %a0.0.in.i, i64 1
  %arrayidx27.i = getelementptr inbounds i64, ptr %b0.0.in.i, i64 1
  %cmp28.not.i = icmp eq i64 %a0.0.i, %b0.0.i
  br i1 %cmp28.not.i, label %do2.i, label %if.then29.i

if.then29.i:                                      ; preds = %do3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i100.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i101.i)
  store i64 %a0.0.i, ptr %a.addr.i100.i, align 8, !tbaa !5
  store i64 %b0.0.i, ptr %b.addr.i101.i, align 8, !tbaa !5
  %10 = ptrtoint ptr %a.addr.i100.i to i64
  %11 = ptrtoint ptr %b.addr.i101.i to i64
  br label %do.body.i107.i

do.body.i107.i:                                   ; preds = %do.body.i107.i, %if.then29.i
  %srcp2.0.i102.i = phi i64 [ %11, %if.then29.i ], [ %add3.i105.i, %do.body.i107.i ]
  %srcp1.0.i103.i = phi i64 [ %10, %if.then29.i ], [ %add.i104.i, %do.body.i107.i ]
  %12 = inttoptr i64 %srcp1.0.i103.i to ptr
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = inttoptr i64 %srcp2.0.i102.i to ptr
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %add.i104.i = add nsw i64 %srcp1.0.i103.i, 1
  %add3.i105.i = add nsw i64 %srcp2.0.i102.i, 1
  %cmp.i106.i = icmp eq i8 %13, %15
  br i1 %cmp.i106.i, label %do.body.i107.i, label %mymemcmp1.exit111.i, !llvm.loop !10

mymemcmp1.exit111.i:                              ; preds = %do.body.i107.i
  %conv2.i108.i = zext i8 %15 to i32
  %conv.i109.i = zext i8 %13 to i32
  %sub.i110.i = sub nsw i32 %conv.i109.i, %conv2.i108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i101.i)
  br label %cleanup

do2.i:                                            ; preds = %do3.i, %sw.bb3.i
  %.pre-phi167.i = phi ptr [ %b0.0.in.i, %do3.i ], [ %.pre166.i, %sw.bb3.i ]
  %.pre-phi.i = phi ptr [ %a0.0.in.i, %do3.i ], [ %.pre.i, %sw.bb3.i ]
  %srcp1.addr.2.i = phi i64 [ %srcp1.addr.1.i, %do3.i ], [ %sub6.i, %sw.bb3.i ]
  %srcp2.addr.2.i = phi i64 [ %srcp2.addr.1.i, %do3.i ], [ %sub7.i, %sw.bb3.i ]
  %len.addr.2.i = phi i64 [ %len.addr.1.i, %do3.i ], [ %add8.i, %sw.bb3.i ]
  %a1.1.in.i = phi ptr [ %arrayidx26.i, %do3.i ], [ %s1, %sw.bb3.i ]
  %b1.1.in.i = phi ptr [ %arrayidx27.i, %do3.i ], [ %s2, %sw.bb3.i ]
  %b1.1.i = load i64, ptr %b1.1.in.i, align 8, !tbaa !5
  %a1.1.i = load i64, ptr %a1.1.in.i, align 8, !tbaa !5
  %arrayidx32.i = getelementptr inbounds i64, ptr %.pre-phi.i, i64 2
  %arrayidx33.i = getelementptr inbounds i64, ptr %.pre-phi167.i, i64 2
  %cmp34.not.i = icmp eq i64 %a1.1.i, %b1.1.i
  br i1 %cmp34.not.i, label %do1.i, label %if.then35.i

if.then35.i:                                      ; preds = %do2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i112.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i113.i)
  store i64 %a1.1.i, ptr %a.addr.i112.i, align 8, !tbaa !5
  store i64 %b1.1.i, ptr %b.addr.i113.i, align 8, !tbaa !5
  %16 = ptrtoint ptr %a.addr.i112.i to i64
  %17 = ptrtoint ptr %b.addr.i113.i to i64
  br label %do.body.i119.i

do.body.i119.i:                                   ; preds = %do.body.i119.i, %if.then35.i
  %srcp2.0.i114.i = phi i64 [ %17, %if.then35.i ], [ %add3.i117.i, %do.body.i119.i ]
  %srcp1.0.i115.i = phi i64 [ %16, %if.then35.i ], [ %add.i116.i, %do.body.i119.i ]
  %18 = inttoptr i64 %srcp1.0.i115.i to ptr
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = inttoptr i64 %srcp2.0.i114.i to ptr
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %add.i116.i = add nsw i64 %srcp1.0.i115.i, 1
  %add3.i117.i = add nsw i64 %srcp2.0.i114.i, 1
  %cmp.i118.i = icmp eq i8 %19, %21
  br i1 %cmp.i118.i, label %do.body.i119.i, label %mymemcmp1.exit123.i, !llvm.loop !10

mymemcmp1.exit123.i:                              ; preds = %do.body.i119.i
  %conv2.i120.i = zext i8 %21 to i32
  %conv.i121.i = zext i8 %19 to i32
  %sub.i122.i = sub nsw i32 %conv.i121.i, %conv2.i120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i112.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i113.i)
  br label %cleanup

do1.i:                                            ; preds = %do2.i, %sw.bb.i
  %srcp1.addr.3.i = phi i64 [ %srcp1.addr.2.i, %do2.i ], [ %sub.i, %sw.bb.i ]
  %srcp2.addr.3.i = phi i64 [ %srcp2.addr.2.i, %do2.i ], [ %sub2.i, %sw.bb.i ]
  %len.addr.3.i = phi i64 [ %len.addr.2.i, %do2.i ], [ %add.i, %sw.bb.i ]
  %a0.1.in.i = phi ptr [ %arrayidx32.i, %do2.i ], [ %s1, %sw.bb.i ]
  %b0.1.in.i = phi ptr [ %arrayidx33.i, %do2.i ], [ %s2, %sw.bb.i ]
  %b0.1.i = load i64, ptr %b0.1.in.i, align 8, !tbaa !5
  %a0.1.i = load i64, ptr %a0.1.in.i, align 8, !tbaa !5
  %cmp40.not.i = icmp eq i64 %a0.1.i, %b0.1.i
  br i1 %cmp40.not.i, label %if.end43.i, label %if.then41.i

if.then41.i:                                      ; preds = %do1.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i124.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i125.i)
  store i64 %a0.1.i, ptr %a.addr.i124.i, align 8, !tbaa !5
  store i64 %b0.1.i, ptr %b.addr.i125.i, align 8, !tbaa !5
  %22 = ptrtoint ptr %a.addr.i124.i to i64
  %23 = ptrtoint ptr %b.addr.i125.i to i64
  br label %do.body.i131.i

do.body.i131.i:                                   ; preds = %do.body.i131.i, %if.then41.i
  %srcp2.0.i126.i = phi i64 [ %23, %if.then41.i ], [ %add3.i129.i, %do.body.i131.i ]
  %srcp1.0.i127.i = phi i64 [ %22, %if.then41.i ], [ %add.i128.i, %do.body.i131.i ]
  %24 = inttoptr i64 %srcp1.0.i127.i to ptr
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = inttoptr i64 %srcp2.0.i126.i to ptr
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %add.i128.i = add nsw i64 %srcp1.0.i127.i, 1
  %add3.i129.i = add nsw i64 %srcp2.0.i126.i, 1
  %cmp.i130.i = icmp eq i8 %25, %27
  br i1 %cmp.i130.i, label %do.body.i131.i, label %mymemcmp1.exit135.i, !llvm.loop !10

mymemcmp1.exit135.i:                              ; preds = %do.body.i131.i
  %conv2.i132.i = zext i8 %27 to i32
  %conv.i133.i = zext i8 %25 to i32
  %sub.i134.i = sub nsw i32 %conv.i133.i, %conv2.i132.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i124.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i125.i)
  br label %cleanup

if.end43.i:                                       ; preds = %do1.i
  %28 = inttoptr i64 %srcp2.addr.3.i to ptr
  %arrayidx39.i = getelementptr inbounds i64, ptr %28, i64 3
  %29 = load i64, ptr %arrayidx39.i, align 8, !tbaa !5
  %30 = inttoptr i64 %srcp1.addr.3.i to ptr
  %arrayidx38.i = getelementptr inbounds i64, ptr %30, i64 3
  %31 = load i64, ptr %arrayidx38.i, align 8, !tbaa !5
  %add44.i = add i64 %srcp1.addr.3.i, 32
  %add45.i = add i64 %srcp2.addr.3.i, 32
  %sub46.i = add i64 %len.addr.3.i, -4
  %cmp47.not.i = icmp eq i64 %sub46.i, 0
  br i1 %cmp47.not.i, label %do0.i, label %do.body.i, !llvm.loop !12

do0.i:                                            ; preds = %if.end43.i, %sw.bb12.i
  %a1.2.i = phi i64 [ %2, %sw.bb12.i ], [ %31, %if.end43.i ]
  %b1.2.i = phi i64 [ %3, %sw.bb12.i ], [ %29, %if.end43.i ]
  %cmp48.not.i = icmp eq i64 %a1.2.i, %b1.2.i
  br i1 %cmp48.not.i, label %cleanup, label %if.then49.i

if.then49.i:                                      ; preds = %do0.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i136.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i137.i)
  store i64 %a1.2.i, ptr %a.addr.i136.i, align 8, !tbaa !5
  store i64 %b1.2.i, ptr %b.addr.i137.i, align 8, !tbaa !5
  %32 = ptrtoint ptr %a.addr.i136.i to i64
  %33 = ptrtoint ptr %b.addr.i137.i to i64
  br label %do.body.i143.i

do.body.i143.i:                                   ; preds = %do.body.i143.i, %if.then49.i
  %srcp2.0.i138.i = phi i64 [ %33, %if.then49.i ], [ %add3.i141.i, %do.body.i143.i ]
  %srcp1.0.i139.i = phi i64 [ %32, %if.then49.i ], [ %add.i140.i, %do.body.i143.i ]
  %34 = inttoptr i64 %srcp1.0.i139.i to ptr
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = inttoptr i64 %srcp2.0.i138.i to ptr
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %add.i140.i = add nsw i64 %srcp1.0.i139.i, 1
  %add3.i141.i = add nsw i64 %srcp2.0.i138.i, 1
  %cmp.i142.i = icmp eq i8 %35, %37
  br i1 %cmp.i142.i, label %do.body.i143.i, label %mymemcmp1.exit147.i, !llvm.loop !10

mymemcmp1.exit147.i:                              ; preds = %do.body.i143.i
  %conv2.i144.i = zext i8 %37 to i32
  %conv.i145.i = zext i8 %35 to i32
  %sub.i146.i = sub nsw i32 %conv.i145.i, %conv2.i144.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i136.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i137.i)
  br label %cleanup

if.else:                                          ; preds = %entry
  %38 = shl i64 %0, 3
  %conv.i = and i64 %38, 56
  %39 = trunc i64 %conv.i to i32
  %conv2.i = sub nuw nsw i32 64, %39
  %and.i = and i64 %0, -8
  %rem3.i = and i64 %div59, 3
  switch i64 %rem3.i, label %entry.unreachabledefault.i12 [
    i64 2, label %sw.bb.i16
    i64 3, label %sw.bb8.i
    i64 0, label %sw.bb14.i
    i64 1, label %sw.bb20.i
  ]

entry.unreachabledefault.i12:                     ; preds = %if.else
  unreachable

sw.bb.i16:                                        ; preds = %if.else
  %40 = inttoptr i64 %and.i to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds i64, ptr %40, i64 1
  %sub6.i13 = add i64 %and.i, -8
  %sub7.i14 = add i64 %1, -16
  %add.i15 = add nuw nsw i64 %div59, 2
  br label %do1.i55

sw.bb8.i:                                         ; preds = %if.else
  %42 = inttoptr i64 %and.i to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !5
  %sub12.i = add i64 %1, -8
  %add13.i = add nuw nsw i64 %div59, 1
  %.pre234.i = inttoptr i64 %sub12.i to ptr
  %.pre236.i = zext i32 %conv2.i to i64
  br label %do2.i50

sw.bb14.i:                                        ; preds = %if.else
  %cmp.i17 = icmp ult i64 %len, 8
  br i1 %cmp.i17, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb14.i
  %44 = inttoptr i64 %and.i to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %arrayidx17.i = getelementptr inbounds i64, ptr %44, i64 1
  %add19.i = add i64 %and.i, 8
  %.pre.i18 = inttoptr i64 %add19.i to ptr
  %.pre232.i = zext i32 %conv2.i to i64
  br label %do3.i42

sw.bb20.i:                                        ; preds = %if.else
  %46 = inttoptr i64 %and.i to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !5
  %arrayidx22.i = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %arrayidx22.i, align 8, !tbaa !5
  %49 = load i64, ptr %s2, align 8, !tbaa !5
  %sub26.i = add nsw i64 %div59, -1
  %cmp27.i = icmp eq i64 %sub26.i, 0
  br i1 %cmp27.i, label %sw.bb20.do0_crit_edge.i, label %sw.bb20.do.body_crit_edge.i

sw.bb20.do0_crit_edge.i:                          ; preds = %sw.bb20.i
  %.pre237.i = zext i32 %conv2.i to i64
  br label %do0.i56

sw.bb20.do.body_crit_edge.i:                      ; preds = %sw.bb20.i
  %add25.i = add i64 %1, 8
  %add24.i = add i64 %and.i, 16
  %.pre238.i = zext i32 %conv2.i to i64
  br label %do.body.i22

do.body.i22:                                      ; preds = %if.end75.i, %sw.bb20.do.body_crit_edge.i
  %sh_prom34.pre-phi.i = phi i64 [ %.pre238.i, %sw.bb20.do.body_crit_edge.i ], [ %sh_prom68.i, %if.end75.i ]
  %srcp2.addr.0.i19 = phi i64 [ %add25.i, %sw.bb20.do.body_crit_edge.i ], [ %add77.i, %if.end75.i ]
  %len.addr.0.i20 = phi i64 [ %sub26.i, %sw.bb20.do.body_crit_edge.i ], [ %sub78.i, %if.end75.i ]
  %a2.0.i = phi i64 [ %47, %sw.bb20.do.body_crit_edge.i ], [ %a2.1.i, %if.end75.i ]
  %a3.0.i = phi i64 [ %48, %sw.bb20.do.body_crit_edge.i ], [ %78, %if.end75.i ]
  %b3.0.i = phi i64 [ %49, %sw.bb20.do.body_crit_edge.i ], [ %76, %if.end75.i ]
  %srcp1.addr.0.i21 = phi i64 [ %add24.i, %sw.bb20.do.body_crit_edge.i ], [ %add76.i, %if.end75.i ]
  %50 = inttoptr i64 %srcp1.addr.0.i21 to ptr
  %shr33.i = lshr i64 %a2.0.i, %conv.i
  %shl35.i = shl i64 %a3.0.i, %sh_prom34.pre-phi.i
  %or.i = or i64 %shl35.i, %shr33.i
  %cmp36.not.i = icmp eq i64 %or.i, %b3.0.i
  br i1 %cmp36.not.i, label %do3.i42, label %if.then38.i

if.then38.i:                                      ; preds = %do.body.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i.i11)
  store i64 %or.i, ptr %a.addr.i.i10, align 8, !tbaa !5
  store i64 %b3.0.i, ptr %b.addr.i.i11, align 8, !tbaa !5
  %51 = ptrtoint ptr %a.addr.i.i10 to i64
  %52 = ptrtoint ptr %b.addr.i.i11 to i64
  br label %do.body.i.i28

do.body.i.i28:                                    ; preds = %do.body.i.i28, %if.then38.i
  %srcp2.0.i.i23 = phi i64 [ %52, %if.then38.i ], [ %add3.i.i26, %do.body.i.i28 ]
  %srcp1.0.i.i24 = phi i64 [ %51, %if.then38.i ], [ %add.i.i25, %do.body.i.i28 ]
  %53 = inttoptr i64 %srcp1.0.i.i24 to ptr
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = inttoptr i64 %srcp2.0.i.i23 to ptr
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %add.i.i25 = add nsw i64 %srcp1.0.i.i24, 1
  %add3.i.i26 = add nsw i64 %srcp2.0.i.i23, 1
  %cmp.i.i27 = icmp eq i8 %54, %56
  br i1 %cmp.i.i27, label %do.body.i.i28, label %mymemcmp1.exit.i32, !llvm.loop !10

mymemcmp1.exit.i32:                               ; preds = %do.body.i.i28
  %conv2.i.i29 = zext i8 %56 to i32
  %conv.i.i30 = zext i8 %54 to i32
  %sub.i.i31 = sub nsw i32 %conv.i.i30, %conv2.i.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i.i11)
  br label %cleanup

do3.i42:                                          ; preds = %do.body.i22, %if.end.i
  %sh_prom44.pre-phi.i = phi i64 [ %sh_prom34.pre-phi.i, %do.body.i22 ], [ %.pre232.i, %if.end.i ]
  %.pre-phi.i33 = phi ptr [ %50, %do.body.i22 ], [ %.pre.i18, %if.end.i ]
  %srcp2.addr.1.i34 = phi i64 [ %srcp2.addr.0.i19, %do.body.i22 ], [ %1, %if.end.i ]
  %len.addr.1.i35 = phi i64 [ %len.addr.0.i20, %do.body.i22 ], [ %div59, %if.end.i ]
  %a0.0.in.i36 = phi ptr [ %50, %do.body.i22 ], [ %arrayidx17.i, %if.end.i ]
  %a3.1.i = phi i64 [ %a3.0.i, %do.body.i22 ], [ %45, %if.end.i ]
  %srcp1.addr.1.i37 = phi i64 [ %srcp1.addr.0.i21, %do.body.i22 ], [ %add19.i, %if.end.i ]
  %b0.0.in.i38 = inttoptr i64 %srcp2.addr.1.i34 to ptr
  %b0.0.i39 = load i64, ptr %b0.0.in.i38, align 8, !tbaa !5
  %a0.0.i40 = load i64, ptr %a0.0.in.i36, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i64, ptr %b0.0.in.i38, i64 1
  %shr43.i = lshr i64 %a3.1.i, %conv.i
  %shl45.i = shl i64 %a0.0.i40, %sh_prom44.pre-phi.i
  %or46.i = or i64 %shl45.i, %shr43.i
  %cmp47.not.i41 = icmp eq i64 %or46.i, %b0.0.i39
  br i1 %cmp47.not.i41, label %do2.i50, label %if.then49.i43

if.then49.i43:                                    ; preds = %do3.i42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i166.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i167.i)
  store i64 %or46.i, ptr %a.addr.i166.i, align 8, !tbaa !5
  store i64 %b0.0.i39, ptr %b.addr.i167.i, align 8, !tbaa !5
  %57 = ptrtoint ptr %a.addr.i166.i to i64
  %58 = ptrtoint ptr %b.addr.i167.i to i64
  br label %do.body.i173.i

do.body.i173.i:                                   ; preds = %do.body.i173.i, %if.then49.i43
  %srcp2.0.i168.i = phi i64 [ %58, %if.then49.i43 ], [ %add3.i171.i, %do.body.i173.i ]
  %srcp1.0.i169.i = phi i64 [ %57, %if.then49.i43 ], [ %add.i170.i, %do.body.i173.i ]
  %59 = inttoptr i64 %srcp1.0.i169.i to ptr
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = inttoptr i64 %srcp2.0.i168.i to ptr
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %add.i170.i = add nsw i64 %srcp1.0.i169.i, 1
  %add3.i171.i = add nsw i64 %srcp2.0.i168.i, 1
  %cmp.i172.i = icmp eq i8 %60, %62
  br i1 %cmp.i172.i, label %do.body.i173.i, label %mymemcmp1.exit177.i, !llvm.loop !10

mymemcmp1.exit177.i:                              ; preds = %do.body.i173.i
  %conv2.i174.i = zext i8 %62 to i32
  %conv.i175.i = zext i8 %60 to i32
  %sub.i176.i = sub nsw i32 %conv.i175.i, %conv2.i174.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i166.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i167.i)
  br label %cleanup

do2.i50:                                          ; preds = %do3.i42, %sw.bb8.i
  %sh_prom56.pre-phi.i = phi i64 [ %sh_prom44.pre-phi.i, %do3.i42 ], [ %.pre236.i, %sw.bb8.i ]
  %.pre-phi235.i = phi ptr [ %b0.0.in.i38, %do3.i42 ], [ %.pre234.i, %sw.bb8.i ]
  %srcp2.addr.2.i44 = phi i64 [ %srcp2.addr.1.i34, %do3.i42 ], [ %sub12.i, %sw.bb8.i ]
  %len.addr.2.i45 = phi i64 [ %len.addr.1.i35, %do3.i42 ], [ %add13.i, %sw.bb8.i ]
  %a0.1.i46 = phi i64 [ %a0.0.i40, %do3.i42 ], [ %43, %sw.bb8.i ]
  %.pn.i = phi ptr [ %.pre-phi.i33, %do3.i42 ], [ %42, %sw.bb8.i ]
  %b1.0.in.i = phi ptr [ %arrayidx41.i, %do3.i42 ], [ %s2, %sw.bb8.i ]
  %srcp1.addr.2.i47 = phi i64 [ %srcp1.addr.1.i37, %do3.i42 ], [ %and.i, %sw.bb8.i ]
  %b1.0.i48 = load i64, ptr %b1.0.in.i, align 8, !tbaa !5
  %a1.0.in.i = getelementptr inbounds i64, ptr %.pn.i, i64 1
  %a1.0.i49 = load i64, ptr %a1.0.in.i, align 8, !tbaa !5
  %arrayidx52.i = getelementptr inbounds i64, ptr %.pn.i, i64 2
  %arrayidx53.i = getelementptr inbounds i64, ptr %.pre-phi235.i, i64 2
  %shr55.i = lshr i64 %a0.1.i46, %conv.i
  %shl57.i = shl i64 %a1.0.i49, %sh_prom56.pre-phi.i
  %or58.i = or i64 %shl57.i, %shr55.i
  %cmp59.not.i = icmp eq i64 %or58.i, %b1.0.i48
  br i1 %cmp59.not.i, label %do1.i55, label %if.then61.i

if.then61.i:                                      ; preds = %do2.i50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i178.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i179.i)
  store i64 %or58.i, ptr %a.addr.i178.i, align 8, !tbaa !5
  store i64 %b1.0.i48, ptr %b.addr.i179.i, align 8, !tbaa !5
  %63 = ptrtoint ptr %a.addr.i178.i to i64
  %64 = ptrtoint ptr %b.addr.i179.i to i64
  br label %do.body.i185.i

do.body.i185.i:                                   ; preds = %do.body.i185.i, %if.then61.i
  %srcp2.0.i180.i = phi i64 [ %64, %if.then61.i ], [ %add3.i183.i, %do.body.i185.i ]
  %srcp1.0.i181.i = phi i64 [ %63, %if.then61.i ], [ %add.i182.i, %do.body.i185.i ]
  %65 = inttoptr i64 %srcp1.0.i181.i to ptr
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = inttoptr i64 %srcp2.0.i180.i to ptr
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %add.i182.i = add nsw i64 %srcp1.0.i181.i, 1
  %add3.i183.i = add nsw i64 %srcp2.0.i180.i, 1
  %cmp.i184.i = icmp eq i8 %66, %68
  br i1 %cmp.i184.i, label %do.body.i185.i, label %mymemcmp1.exit189.i, !llvm.loop !10

mymemcmp1.exit189.i:                              ; preds = %do.body.i185.i
  %conv2.i186.i = zext i8 %68 to i32
  %conv.i187.i = zext i8 %66 to i32
  %sub.i188.i = sub nsw i32 %conv.i187.i, %conv2.i186.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i178.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i179.i)
  br label %cleanup

do1.i55:                                          ; preds = %do2.i50, %sw.bb.i16
  %srcp2.addr.3.i51 = phi i64 [ %srcp2.addr.2.i44, %do2.i50 ], [ %sub7.i14, %sw.bb.i16 ]
  %len.addr.3.i52 = phi i64 [ %len.addr.2.i45, %do2.i50 ], [ %add.i15, %sw.bb.i16 ]
  %a1.1.i53 = phi i64 [ %a1.0.i49, %do2.i50 ], [ %41, %sw.bb.i16 ]
  %a2.1.in.i = phi ptr [ %arrayidx52.i, %do2.i50 ], [ %arrayidx4.i, %sw.bb.i16 ]
  %b2.0.in.i = phi ptr [ %arrayidx53.i, %do2.i50 ], [ %s2, %sw.bb.i16 ]
  %srcp1.addr.3.i54 = phi i64 [ %srcp1.addr.2.i47, %do2.i50 ], [ %sub6.i13, %sw.bb.i16 ]
  %b2.0.i = load i64, ptr %b2.0.in.i, align 8, !tbaa !5
  %a2.1.i = load i64, ptr %a2.1.in.i, align 8, !tbaa !5
  %shr67.i = lshr i64 %a1.1.i53, %conv.i
  %sh_prom68.i = zext i32 %conv2.i to i64
  %shl69.i = shl i64 %a2.1.i, %sh_prom68.i
  %or70.i = or i64 %shl69.i, %shr67.i
  %cmp71.not.i = icmp eq i64 %or70.i, %b2.0.i
  br i1 %cmp71.not.i, label %if.end75.i, label %if.then73.i

if.then73.i:                                      ; preds = %do1.i55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i190.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i191.i)
  store i64 %or70.i, ptr %a.addr.i190.i, align 8, !tbaa !5
  store i64 %b2.0.i, ptr %b.addr.i191.i, align 8, !tbaa !5
  %69 = ptrtoint ptr %a.addr.i190.i to i64
  %70 = ptrtoint ptr %b.addr.i191.i to i64
  br label %do.body.i197.i

do.body.i197.i:                                   ; preds = %do.body.i197.i, %if.then73.i
  %srcp2.0.i192.i = phi i64 [ %70, %if.then73.i ], [ %add3.i195.i, %do.body.i197.i ]
  %srcp1.0.i193.i = phi i64 [ %69, %if.then73.i ], [ %add.i194.i, %do.body.i197.i ]
  %71 = inttoptr i64 %srcp1.0.i193.i to ptr
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = inttoptr i64 %srcp2.0.i192.i to ptr
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %add.i194.i = add nsw i64 %srcp1.0.i193.i, 1
  %add3.i195.i = add nsw i64 %srcp2.0.i192.i, 1
  %cmp.i196.i = icmp eq i8 %72, %74
  br i1 %cmp.i196.i, label %do.body.i197.i, label %mymemcmp1.exit201.i, !llvm.loop !10

mymemcmp1.exit201.i:                              ; preds = %do.body.i197.i
  %conv2.i198.i = zext i8 %74 to i32
  %conv.i199.i = zext i8 %72 to i32
  %sub.i200.i = sub nsw i32 %conv.i199.i, %conv2.i198.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i190.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i191.i)
  br label %cleanup

if.end75.i:                                       ; preds = %do1.i55
  %75 = inttoptr i64 %srcp2.addr.3.i51 to ptr
  %arrayidx65.i = getelementptr inbounds i64, ptr %75, i64 3
  %76 = load i64, ptr %arrayidx65.i, align 8, !tbaa !5
  %77 = inttoptr i64 %srcp1.addr.3.i54 to ptr
  %arrayidx64.i = getelementptr inbounds i64, ptr %77, i64 3
  %78 = load i64, ptr %arrayidx64.i, align 8, !tbaa !5
  %add76.i = add i64 %srcp1.addr.3.i54, 32
  %add77.i = add i64 %srcp2.addr.3.i51, 32
  %sub78.i = add i64 %len.addr.3.i52, -4
  %cmp79.not.i = icmp eq i64 %sub78.i, 0
  br i1 %cmp79.not.i, label %do0.i56, label %do.body.i22, !llvm.loop !13

do0.i56:                                          ; preds = %if.end75.i, %sw.bb20.do0_crit_edge.i
  %sh_prom83.pre-phi.i = phi i64 [ %.pre237.i, %sw.bb20.do0_crit_edge.i ], [ %sh_prom68.i, %if.end75.i ]
  %a2.2.i = phi i64 [ %47, %sw.bb20.do0_crit_edge.i ], [ %a2.1.i, %if.end75.i ]
  %a3.2.i = phi i64 [ %48, %sw.bb20.do0_crit_edge.i ], [ %78, %if.end75.i ]
  %b3.1.i = phi i64 [ %49, %sw.bb20.do0_crit_edge.i ], [ %76, %if.end75.i ]
  %shr82.i = lshr i64 %a2.2.i, %conv.i
  %shl84.i = shl i64 %a3.2.i, %sh_prom83.pre-phi.i
  %or85.i = or i64 %shl84.i, %shr82.i
  %cmp86.not.i = icmp eq i64 %or85.i, %b3.1.i
  br i1 %cmp86.not.i, label %cleanup, label %if.then88.i

if.then88.i:                                      ; preds = %do0.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i202.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i203.i)
  store i64 %or85.i, ptr %a.addr.i202.i, align 8, !tbaa !5
  store i64 %b3.1.i, ptr %b.addr.i203.i, align 8, !tbaa !5
  %79 = ptrtoint ptr %a.addr.i202.i to i64
  %80 = ptrtoint ptr %b.addr.i203.i to i64
  br label %do.body.i209.i

do.body.i209.i:                                   ; preds = %do.body.i209.i, %if.then88.i
  %srcp2.0.i204.i = phi i64 [ %80, %if.then88.i ], [ %add3.i207.i, %do.body.i209.i ]
  %srcp1.0.i205.i = phi i64 [ %79, %if.then88.i ], [ %add.i206.i, %do.body.i209.i ]
  %81 = inttoptr i64 %srcp1.0.i205.i to ptr
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = inttoptr i64 %srcp2.0.i204.i to ptr
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %add.i206.i = add nsw i64 %srcp1.0.i205.i, 1
  %add3.i207.i = add nsw i64 %srcp2.0.i204.i, 1
  %cmp.i208.i = icmp eq i8 %82, %84
  br i1 %cmp.i208.i, label %do.body.i209.i, label %mymemcmp1.exit213.i, !llvm.loop !10

mymemcmp1.exit213.i:                              ; preds = %do.body.i209.i
  %conv2.i210.i = zext i8 %84 to i32
  %conv.i211.i = zext i8 %82 to i32
  %sub.i212.i = sub nsw i32 %conv.i211.i, %conv2.i210.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i202.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i203.i)
  br label %cleanup

cleanup:                                          ; preds = %mymemcmp1.exit213.i, %do0.i56, %mymemcmp1.exit201.i, %mymemcmp1.exit189.i, %mymemcmp1.exit177.i, %mymemcmp1.exit.i32, %sw.bb14.i, %mymemcmp1.exit147.i, %do0.i, %mymemcmp1.exit135.i, %mymemcmp1.exit123.i, %mymemcmp1.exit111.i, %mymemcmp1.exit.i, %sw.bb9.i
  %retval.0 = phi i32 [ %sub.i146.i, %mymemcmp1.exit147.i ], [ %sub.i.i, %mymemcmp1.exit.i ], [ %sub.i110.i, %mymemcmp1.exit111.i ], [ %sub.i122.i, %mymemcmp1.exit123.i ], [ %sub.i134.i, %mymemcmp1.exit135.i ], [ 0, %sw.bb9.i ], [ 0, %do0.i ], [ %sub.i212.i, %mymemcmp1.exit213.i ], [ %sub.i.i31, %mymemcmp1.exit.i32 ], [ %sub.i176.i, %mymemcmp1.exit177.i ], [ %sub.i188.i, %mymemcmp1.exit189.i ], [ %sub.i200.i, %mymemcmp1.exit201.i ], [ 0, %sw.bb14.i ], [ 0, %do0.i56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 25), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 168), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %call = tail call i32 @mymemcmp(ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 25), ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 168), i64 noundef 33), !range !14
  %cmp21.not = icmp eq i32 %call, -51
  br i1 %cmp21.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %entry
  tail call void @abort() #5
  unreachable

cleanup:                                          ; preds = %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nofree noinline nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i32 -255, i32 256}
