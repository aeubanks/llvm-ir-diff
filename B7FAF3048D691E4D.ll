; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_is_tar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_is_tar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @is_tar(ptr nocapture noundef readonly %buf, i32 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %nbytes, 512
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %chksum = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6
  %call.i = tail call ptr @__ctype_b_loc() #4
  %0 = load ptr, ptr %call.i, align 8, !tbaa !5
  %1 = load i8, ptr %chksum, align 1, !tbaa !9
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %3 = and i16 %2, 8192
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %while.body.i

while.body.i:                                     ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !9
  %idxprom.1.i = zext i8 %4 to i64
  %arrayidx.1.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.1.i
  %5 = load i16, ptr %arrayidx.1.i, align 2, !tbaa !10
  %6 = and i16 %5, 8192
  %tobool.not.1.i = icmp eq i16 %6, 0
  br i1 %tobool.not.1.i, label %land.rhs.i, label %while.body.1.i

while.body.1.i:                                   ; preds = %while.body.i
  %incdec.ptr.1.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 2
  %7 = load i8, ptr %incdec.ptr.1.i, align 1, !tbaa !9
  %idxprom.2.i = zext i8 %7 to i64
  %arrayidx.2.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.2.i
  %8 = load i16, ptr %arrayidx.2.i, align 2, !tbaa !10
  %9 = and i16 %8, 8192
  %tobool.not.2.i = icmp eq i16 %9, 0
  br i1 %tobool.not.2.i, label %land.rhs.i, label %while.body.2.i

while.body.2.i:                                   ; preds = %while.body.1.i
  %incdec.ptr.2.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 3
  %10 = load i8, ptr %incdec.ptr.2.i, align 1, !tbaa !9
  %idxprom.3.i = zext i8 %10 to i64
  %arrayidx.3.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.3.i
  %11 = load i16, ptr %arrayidx.3.i, align 2, !tbaa !10
  %12 = and i16 %11, 8192
  %tobool.not.3.i = icmp eq i16 %12, 0
  br i1 %tobool.not.3.i, label %land.rhs.i, label %while.body.3.i

while.body.3.i:                                   ; preds = %while.body.2.i
  %incdec.ptr.3.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 4
  %13 = load i8, ptr %incdec.ptr.3.i, align 1, !tbaa !9
  %idxprom.4.i = zext i8 %13 to i64
  %arrayidx.4.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.4.i
  %14 = load i16, ptr %arrayidx.4.i, align 2, !tbaa !10
  %15 = and i16 %14, 8192
  %tobool.not.4.i = icmp eq i16 %15, 0
  br i1 %tobool.not.4.i, label %land.rhs.i, label %while.body.4.i

while.body.4.i:                                   ; preds = %while.body.3.i
  %incdec.ptr.4.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 5
  %16 = load i8, ptr %incdec.ptr.4.i, align 1, !tbaa !9
  %idxprom.5.i = zext i8 %16 to i64
  %arrayidx.5.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.5.i
  %17 = load i16, ptr %arrayidx.5.i, align 2, !tbaa !10
  %18 = and i16 %17, 8192
  %tobool.not.5.i = icmp eq i16 %18, 0
  br i1 %tobool.not.5.i, label %land.rhs.i, label %while.body.5.i

while.body.5.i:                                   ; preds = %while.body.4.i
  %incdec.ptr.5.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 6
  %19 = load i8, ptr %incdec.ptr.5.i, align 1, !tbaa !9
  %idxprom.6.i = zext i8 %19 to i64
  %arrayidx.6.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.6.i
  %20 = load i16, ptr %arrayidx.6.i, align 2, !tbaa !10
  %21 = and i16 %20, 8192
  %tobool.not.6.i = icmp eq i16 %21, 0
  br i1 %tobool.not.6.i, label %land.rhs.i, label %while.body.6.i

while.body.6.i:                                   ; preds = %while.body.5.i
  %incdec.ptr.6.i = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 7
  %22 = load i8, ptr %incdec.ptr.6.i, align 1, !tbaa !9
  %idxprom.7.i = zext i8 %22 to i64
  %arrayidx.7.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.7.i
  %23 = load i16, ptr %arrayidx.7.i, align 2, !tbaa !10
  %24 = and i16 %23, 8192
  %tobool.not.7.i = icmp eq i16 %24, 0
  br i1 %tobool.not.7.i, label %land.rhs.i, label %vector.ph

land.rhs.i:                                       ; preds = %if.end, %while.body.i, %while.body.1.i, %while.body.2.i, %while.body.3.i, %while.body.4.i, %while.body.5.i, %while.body.6.i
  %where.addr.151.i.ph = phi ptr [ %chksum, %if.end ], [ %incdec.ptr.i, %while.body.i ], [ %incdec.ptr.1.i, %while.body.1.i ], [ %incdec.ptr.2.i, %while.body.2.i ], [ %incdec.ptr.3.i, %while.body.3.i ], [ %incdec.ptr.4.i, %while.body.4.i ], [ %incdec.ptr.5.i, %while.body.5.i ], [ %incdec.ptr.6.i, %while.body.6.i ]
  %cmp4.i = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ true, %while.body.1.i ], [ true, %while.body.2.i ], [ true, %while.body.3.i ], [ true, %while.body.4.i ], [ true, %while.body.5.i ], [ false, %while.body.6.i ]
  %cmp4.i.1 = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ true, %while.body.1.i ], [ true, %while.body.2.i ], [ true, %while.body.3.i ], [ true, %while.body.4.i ], [ false, %while.body.5.i ], [ false, %while.body.6.i ]
  %cmp4.i.2 = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ true, %while.body.1.i ], [ true, %while.body.2.i ], [ true, %while.body.3.i ], [ false, %while.body.4.i ], [ false, %while.body.5.i ], [ false, %while.body.6.i ]
  %cmp4.i.3 = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ true, %while.body.1.i ], [ true, %while.body.2.i ], [ false, %while.body.3.i ], [ false, %while.body.4.i ], [ false, %while.body.5.i ], [ false, %while.body.6.i ]
  %cmp4.i.4 = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ true, %while.body.1.i ], [ false, %while.body.2.i ], [ false, %while.body.3.i ], [ false, %while.body.4.i ], [ false, %while.body.5.i ], [ false, %while.body.6.i ]
  %cmp4.i.5 = phi i1 [ true, %if.end ], [ true, %while.body.i ], [ false, %while.body.1.i ], [ false, %while.body.2.i ], [ false, %while.body.3.i ], [ false, %while.body.4.i ], [ false, %while.body.5.i ], [ false, %while.body.6.i ]
  %25 = load i8, ptr %where.addr.151.i.ph, align 1, !tbaa !9
  %26 = and i8 %25, -8
  %or.cond.i = icmp eq i8 %26, 48
  br i1 %or.cond.i, label %while.body14.i, label %land.lhs.true.i

while.body14.i:                                   ; preds = %land.rhs.i
  %conv6.i = zext i8 %25 to i32
  %sub.i = add nsw i32 %conv6.i, -48
  br i1 %cmp4.i, label %land.rhs.i.1, label %if.end32.i, !llvm.loop !12

land.rhs.i.1:                                     ; preds = %while.body14.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 1
  %27 = load i8, ptr %incdec.ptr15.i, align 1, !tbaa !9
  %28 = and i8 %27, -8
  %or.cond.i.1 = icmp eq i8 %28, 48
  br i1 %or.cond.i.1, label %while.body14.i.1, label %land.lhs.true.i

while.body14.i.1:                                 ; preds = %land.rhs.i.1
  %conv6.i.1 = zext i8 %27 to i32
  %shl.i.1 = shl nsw i32 %sub.i, 3
  %sub.i.1 = add nsw i32 %conv6.i.1, -48
  %or.i.1 = or i32 %sub.i.1, %shl.i.1
  br i1 %cmp4.i.1, label %land.rhs.i.2, label %if.end32.i, !llvm.loop !12

land.rhs.i.2:                                     ; preds = %while.body14.i.1
  %incdec.ptr15.i.1 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 2
  %29 = load i8, ptr %incdec.ptr15.i.1, align 1, !tbaa !9
  %30 = and i8 %29, -8
  %or.cond.i.2 = icmp eq i8 %30, 48
  br i1 %or.cond.i.2, label %while.body14.i.2, label %land.lhs.true.i

while.body14.i.2:                                 ; preds = %land.rhs.i.2
  %conv6.i.2 = zext i8 %29 to i32
  %shl.i.2 = shl nsw i32 %or.i.1, 3
  %sub.i.2 = add nsw i32 %conv6.i.2, -48
  %or.i.2 = or i32 %sub.i.2, %shl.i.2
  br i1 %cmp4.i.2, label %land.rhs.i.3, label %if.end32.i, !llvm.loop !12

land.rhs.i.3:                                     ; preds = %while.body14.i.2
  %incdec.ptr15.i.2 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 3
  %31 = load i8, ptr %incdec.ptr15.i.2, align 1, !tbaa !9
  %32 = and i8 %31, -8
  %or.cond.i.3 = icmp eq i8 %32, 48
  br i1 %or.cond.i.3, label %while.body14.i.3, label %land.lhs.true.i

while.body14.i.3:                                 ; preds = %land.rhs.i.3
  %conv6.i.3 = zext i8 %31 to i32
  %shl.i.3 = shl nsw i32 %or.i.2, 3
  %sub.i.3 = add nsw i32 %conv6.i.3, -48
  %or.i.3 = or i32 %sub.i.3, %shl.i.3
  br i1 %cmp4.i.3, label %land.rhs.i.4, label %if.end32.i, !llvm.loop !12

land.rhs.i.4:                                     ; preds = %while.body14.i.3
  %incdec.ptr15.i.3 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 4
  %33 = load i8, ptr %incdec.ptr15.i.3, align 1, !tbaa !9
  %34 = and i8 %33, -8
  %or.cond.i.4 = icmp eq i8 %34, 48
  br i1 %or.cond.i.4, label %while.body14.i.4, label %land.lhs.true.i

while.body14.i.4:                                 ; preds = %land.rhs.i.4
  %conv6.i.4 = zext i8 %33 to i32
  %shl.i.4 = shl i32 %or.i.3, 3
  %sub.i.4 = add nsw i32 %conv6.i.4, -48
  %or.i.4 = or i32 %sub.i.4, %shl.i.4
  br i1 %cmp4.i.4, label %land.rhs.i.5, label %if.end32.i, !llvm.loop !12

land.rhs.i.5:                                     ; preds = %while.body14.i.4
  %incdec.ptr15.i.4 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 5
  %35 = load i8, ptr %incdec.ptr15.i.4, align 1, !tbaa !9
  %36 = and i8 %35, -8
  %or.cond.i.5 = icmp eq i8 %36, 48
  br i1 %or.cond.i.5, label %while.body14.i.5, label %land.lhs.true.i

while.body14.i.5:                                 ; preds = %land.rhs.i.5
  %conv6.i.5 = zext i8 %35 to i32
  %shl.i.5 = shl i32 %or.i.4, 3
  %sub.i.5 = add nsw i32 %conv6.i.5, -48
  %or.i.5 = or i32 %sub.i.5, %shl.i.5
  br i1 %cmp4.i.5, label %land.rhs.i.6, label %if.end32.i, !llvm.loop !12

land.rhs.i.6:                                     ; preds = %while.body14.i.5
  %incdec.ptr15.i.5 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 6
  %37 = load i8, ptr %incdec.ptr15.i.5, align 1, !tbaa !9
  %38 = and i8 %37, -8
  %or.cond.i.6 = icmp eq i8 %38, 48
  br i1 %or.cond.i.6, label %while.body14.i.6, label %land.lhs.true.i

while.body14.i.6:                                 ; preds = %land.rhs.i.6
  %conv6.i.6 = zext i8 %37 to i32
  %shl.i.6 = shl i32 %or.i.5, 3
  %sub.i.6 = add nsw i32 %conv6.i.6, -48
  %or.i.6 = or i32 %sub.i.6, %shl.i.6
  br i1 %tobool.not.i, label %land.rhs.i.7, label %if.end32.i, !llvm.loop !12

land.rhs.i.7:                                     ; preds = %while.body14.i.6
  %incdec.ptr15.i.6 = getelementptr inbounds i8, ptr %where.addr.151.i.ph, i64 7
  %39 = load i8, ptr %incdec.ptr15.i.6, align 1, !tbaa !9
  %40 = and i8 %39, -8
  %or.cond.i.7 = icmp eq i8 %40, 48
  br i1 %or.cond.i.7, label %while.body14.i.7, label %land.lhs.true.i

while.body14.i.7:                                 ; preds = %land.rhs.i.7
  %conv6.i.7 = zext i8 %39 to i32
  %shl.i.7 = shl i32 %or.i.6, 3
  %sub.i.7 = add nsw i32 %conv6.i.7, -48
  %or.i.7 = or i32 %sub.i.7, %shl.i.7
  br label %if.end32.i

land.lhs.true.i:                                  ; preds = %land.rhs.i.7, %land.rhs.i.6, %land.rhs.i.5, %land.rhs.i.4, %land.rhs.i.3, %land.rhs.i.2, %land.rhs.i.1, %land.rhs.i
  %value.052.i.lcssa = phi i32 [ 0, %land.rhs.i ], [ %sub.i, %land.rhs.i.1 ], [ %or.i.1, %land.rhs.i.2 ], [ %or.i.2, %land.rhs.i.3 ], [ %or.i.3, %land.rhs.i.4 ], [ %or.i.4, %land.rhs.i.5 ], [ %or.i.5, %land.rhs.i.6 ], [ %or.i.6, %land.rhs.i.7 ]
  %.lcssa64 = phi i8 [ %25, %land.rhs.i ], [ %27, %land.rhs.i.1 ], [ %29, %land.rhs.i.2 ], [ %31, %land.rhs.i.3 ], [ %33, %land.rhs.i.4 ], [ %35, %land.rhs.i.5 ], [ %37, %land.rhs.i.6 ], [ %39, %land.rhs.i.7 ]
  %tobool22.not.i = icmp eq i8 %.lcssa64, 0
  br i1 %tobool22.not.i, label %if.end32.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true.i
  %idxprom26.i = zext i8 %.lcssa64 to i64
  %arrayidx27.i = getelementptr inbounds i16, ptr %0, i64 %idxprom26.i
  %41 = load i16, ptr %arrayidx27.i, align 2, !tbaa !10
  %42 = and i16 %41, 8192
  %tobool30.not.i = icmp eq i16 %42, 0
  br i1 %tobool30.not.i, label %vector.ph, label %if.end32.i

if.end32.i:                                       ; preds = %while.body14.i, %while.body14.i.1, %while.body14.i.2, %while.body14.i.3, %while.body14.i.4, %while.body14.i.5, %while.body14.i.6, %while.body14.i.7, %land.lhs.true23.i, %land.lhs.true.i
  %value.044.i = phi i32 [ %value.052.i.lcssa, %land.lhs.true23.i ], [ %value.052.i.lcssa, %land.lhs.true.i ], [ %sub.i, %while.body14.i ], [ %or.i.1, %while.body14.i.1 ], [ %or.i.2, %while.body14.i.2 ], [ %or.i.3, %while.body14.i.3 ], [ %or.i.4, %while.body14.i.4 ], [ %or.i.5, %while.body14.i.5 ], [ %or.i.6, %while.body14.i.6 ], [ %or.i.7, %while.body14.i.7 ]
  br label %vector.ph

vector.ph:                                        ; preds = %if.end32.i, %land.lhs.true23.i, %while.body.6.i
  %retval.0.i = phi i32 [ %value.044.i, %if.end32.i ], [ -1, %land.lhs.true23.i ], [ -1, %while.body.6.i ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %51, %vector.body ]
  %vec.phi58 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %52, %vector.body ]
  %next.gep = getelementptr i8, ptr %buf, i64 %index
  %wide.load = load <4 x i8>, ptr %next.gep, align 1, !tbaa !9
  %43 = getelementptr i8, ptr %next.gep, i64 4
  %wide.load59 = load <4 x i8>, ptr %43, align 1, !tbaa !9
  %44 = zext <4 x i8> %wide.load to <4 x i32>
  %45 = zext <4 x i8> %wide.load59 to <4 x i32>
  %46 = add <4 x i32> %vec.phi, %44
  %47 = add <4 x i32> %vec.phi58, %45
  %index.next = or i64 %index, 8
  %next.gep.1 = getelementptr i8, ptr %buf, i64 %index.next
  %wide.load.1 = load <4 x i8>, ptr %next.gep.1, align 1, !tbaa !9
  %48 = getelementptr i8, ptr %next.gep.1, i64 4
  %wide.load59.1 = load <4 x i8>, ptr %48, align 1, !tbaa !9
  %49 = zext <4 x i8> %wide.load.1 to <4 x i32>
  %50 = zext <4 x i8> %wide.load59.1 to <4 x i32>
  %51 = add <4 x i32> %46, %49
  %52 = add <4 x i32> %47, %50
  %index.next.1 = add nuw nsw i64 %index, 16
  %53 = icmp eq i64 %index.next.1, 512
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %52, %51
  %54 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %arrayidx.3 = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 4
  %55 = load <4 x i8>, ptr %arrayidx.3, align 1, !tbaa !9
  %56 = zext <4 x i8> %55 to <4 x i32>
  %arrayidx.4 = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 3
  %57 = load i8, ptr %arrayidx.4, align 1, !tbaa !9
  %conv1240.4 = zext i8 %57 to i32
  %arrayidx.5 = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 2
  %58 = load i8, ptr %arrayidx.5, align 1, !tbaa !9
  %conv1240.5 = zext i8 %58 to i32
  %arrayidx.6 = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 6, i64 1
  %59 = load i8, ptr %arrayidx.6, align 1, !tbaa !9
  %conv1240.6 = zext i8 %59 to i32
  %conv1240.7 = zext i8 %1 to i32
  %60 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %op.rdx = add i32 %60, %conv1240.4
  %op.rdx60 = add nuw nsw i32 %conv1240.5, %conv1240.6
  %op.rdx61 = add i32 %op.rdx, %op.rdx60
  %op.rdx62 = add i32 %op.rdx61, %conv1240.7
  %sub.7 = sub i32 %54, %op.rdx62
  %add16 = add i32 %sub.7, 256
  %cmp18.not = icmp eq i32 %add16, %retval.0.i
  br i1 %cmp18.not, label %if.end21, label %cleanup

if.end21:                                         ; preds = %middle.block
  %magic = getelementptr inbounds %struct.header, ptr %buf, i64 0, i32 9
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %magic, ptr noundef nonnull dereferenceable(8) @.str) #5
  %cmp24 = icmp eq i32 %call23, 0
  %. = select i1 %cmp24, i32 2, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %middle.block, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %middle.block ], [ %., %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
