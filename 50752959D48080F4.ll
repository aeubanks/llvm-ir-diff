; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/IntToString.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/IntToString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %value, ptr nocapture noundef writeonly %s, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %temp = alloca [72 x i8], align 16
  %0 = add i32 %base, -37
  %or.cond = icmp ult i32 %0, -35
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %s, align 1, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp) #4
  %conv = zext i32 %base to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %indvars.iv26 = phi i32 [ %indvars.iv.next27, %do.body ], [ 1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %if.end ]
  %value.addr.0 = phi i64 [ %div, %do.body ], [ %value, %if.end ]
  %rem = urem i64 %value.addr.0, %conv
  %conv2 = trunc i64 %rem to i32
  %cmp3 = icmp slt i32 %conv2, 10
  %cond.v = select i1 %cmp3, i32 48, i32 87
  %cond = add nsw i32 %cond.v, %conv2
  %conv5 = trunc i32 %cond to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [72 x i8], ptr %temp, i64 0, i64 %indvars.iv
  store i8 %conv5, ptr %arrayidx, align 1, !tbaa !5
  %div = udiv i64 %value.addr.0, %conv
  %cmp7.not = icmp ult i64 %value.addr.0, %conv
  %indvars.iv.next27 = add nuw i32 %indvars.iv26, 1
  br i1 %cmp7.not, label %do.body8.preheader, label %do.body, !llvm.loop !8

do.body8.preheader:                               ; preds = %do.body
  %1 = sext i32 %indvars.iv26 to i64
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %min.iters.check = icmp ult i64 %2, 32
  br i1 %min.iters.check, label %do.body8.preheader36, label %vector.ph

vector.ph:                                        ; preds = %do.body8.preheader
  %n.vec = and i64 %2, 9223372036854775776
  %ind.end = sub i64 %1, %n.vec
  %ind.end31 = getelementptr i8, ptr %s, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %s, i64 %index
  %3 = xor i64 %index, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [72 x i8], ptr %temp, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -15
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !5
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %7 = getelementptr inbounds i8, ptr %5, i64 -31
  %wide.load34 = load <16 x i8>, ptr %7, align 1, !tbaa !5
  %reverse35 = shufflevector <16 x i8> %wide.load34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !5
  %8 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse35, ptr %8, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %do.end13, label %do.body8.preheader36

do.body8.preheader36:                             ; preds = %do.body8.preheader, %middle.block
  %indvars.iv28.ph = phi i64 [ %1, %do.body8.preheader ], [ %ind.end, %middle.block ]
  %s.addr.0.ph = phi ptr [ %s, %do.body8.preheader ], [ %ind.end31, %middle.block ]
  br label %do.body8

do.body8:                                         ; preds = %do.body8.preheader36, %do.body8
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %do.body8 ], [ %indvars.iv28.ph, %do.body8.preheader36 ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %do.body8 ], [ %s.addr.0.ph, %do.body8.preheader36 ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %arrayidx10 = getelementptr inbounds [72 x i8], ptr %temp, i64 0, i64 %indvars.iv.next29
  %10 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  store i8 %10, ptr %s.addr.0, align 1, !tbaa !5
  %cmp12 = icmp sgt i64 %indvars.iv28, 1
  br i1 %cmp12, label %do.body8, label %do.end13, !llvm.loop !13

do.end13:                                         ; preds = %do.body8, %middle.block
  %incdec.ptr.lcssa = phi ptr [ %ind.end31, %middle.block ], [ %incdec.ptr, %do.body8 ]
  store i8 0, ptr %incdec.ptr.lcssa, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp) #4
  br label %return

return:                                           ; preds = %do.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt64ToStringyPw(i64 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %temp = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %temp) #4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv13 = phi i32 [ %indvars.iv.next14, %do.body ], [ 1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %value.addr.0 = phi i64 [ %div, %do.body ], [ %value, %entry ]
  %rem = urem i64 %value.addr.0, 10
  %conv = trunc i64 %rem to i32
  %add = or i32 %conv, 48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [32 x i32], ptr %temp, i64 0, i64 %indvars.iv
  store i32 %add, ptr %arrayidx, align 4, !tbaa !14
  %div = udiv i64 %value.addr.0, 10
  %cmp.not = icmp ult i64 %value.addr.0, 10
  %indvars.iv.next14 = add nuw i32 %indvars.iv13, 1
  br i1 %cmp.not, label %do.body1.preheader, label %do.body, !llvm.loop !16

do.body1.preheader:                               ; preds = %do.body
  %0 = sext i32 %indvars.iv13 to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %do.body1.preheader23, label %vector.ph

vector.ph:                                        ; preds = %do.body1.preheader
  %n.vec = and i64 %1, 9223372036854775800
  %ind.end = sub i64 %0, %n.vec
  %2 = shl i64 %n.vec, 2
  %ind.end18 = getelementptr i8, ptr %s, i64 %2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %s, i64 %3
  %4 = xor i64 %index, -1
  %5 = add i64 %4, %0
  %6 = getelementptr inbounds [32 x i32], ptr %temp, i64 0, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 -3
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !14
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8 = getelementptr inbounds i32, ptr %6, i64 -7
  %wide.load21 = load <4 x i32>, ptr %8, align 4, !tbaa !14
  %reverse22 = shufflevector <4 x i32> %wide.load21, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %reverse, ptr %next.gep, align 4, !tbaa !14
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %reverse22, ptr %9, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %do.end6, label %do.body1.preheader23

do.body1.preheader23:                             ; preds = %do.body1.preheader, %middle.block
  %indvars.iv15.ph = phi i64 [ %0, %do.body1.preheader ], [ %ind.end, %middle.block ]
  %s.addr.0.ph = phi ptr [ %s, %do.body1.preheader ], [ %ind.end18, %middle.block ]
  br label %do.body1

do.body1:                                         ; preds = %do.body1.preheader23, %do.body1
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %do.body1 ], [ %indvars.iv15.ph, %do.body1.preheader23 ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %do.body1 ], [ %s.addr.0.ph, %do.body1.preheader23 ]
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %arrayidx3 = getelementptr inbounds [32 x i32], ptr %temp, i64 0, i64 %indvars.iv.next16
  %11 = load i32, ptr %arrayidx3, align 4, !tbaa !14
  %incdec.ptr = getelementptr inbounds i32, ptr %s.addr.0, i64 1
  store i32 %11, ptr %s.addr.0, align 4, !tbaa !14
  %cmp5 = icmp sgt i64 %indvars.iv15, 1
  br i1 %cmp5, label %do.body1, label %do.end6, !llvm.loop !18

do.end6:                                          ; preds = %do.body1, %middle.block
  %incdec.ptr.lcssa = phi ptr [ %ind.end18, %middle.block ], [ %incdec.ptr, %do.body1 ]
  store i32 0, ptr %incdec.ptr.lcssa, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %temp) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt32ToStringjPc(i32 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [72 x i8], align 16
  %conv = zext i32 %value to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv26.i = phi i32 [ %indvars.iv.next27.i, %do.body.i ], [ 1, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %entry ]
  %value.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %conv, %entry ]
  %rem.i = urem i64 %value.addr.0.i, 10
  %conv2.i = trunc i64 %rem.i to i8
  %cond.i = or i8 %conv2.i, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.i
  store i8 %cond.i, ptr %arrayidx.i, align 1, !tbaa !5
  %div.i = udiv i64 %value.addr.0.i, 10
  %cmp7.not.i = icmp ult i64 %value.addr.0.i, 10
  %indvars.iv.next27.i = add nuw i32 %indvars.iv26.i, 1
  br i1 %cmp7.not.i, label %do.body8.preheader.i, label %do.body.i, !llvm.loop !8

do.body8.preheader.i:                             ; preds = %do.body.i
  %0 = sext i32 %indvars.iv26.i to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %min.iters.check = icmp ult i64 %1, 32
  br i1 %min.iters.check, label %do.body8.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.body8.preheader.i
  %n.vec = and i64 %1, 9223372036854775776
  %ind.end = sub i64 %0, %n.vec
  %ind.end1 = getelementptr i8, ptr %s, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %s, i64 %index
  %2 = xor i64 %index, -1
  %3 = add i64 %2, %0
  %4 = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -15
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !5
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %6 = getelementptr inbounds i8, ptr %4, i64 -31
  %wide.load4 = load <16 x i8>, ptr %6, align 1, !tbaa !5
  %reverse5 = shufflevector <16 x i8> %wide.load4, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !5
  %7 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse5, ptr %7, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_Z21ConvertUInt64ToStringyPcj.exit, label %do.body8.i.preheader

do.body8.i.preheader:                             ; preds = %do.body8.preheader.i, %middle.block
  %indvars.iv28.i.ph = phi i64 [ %0, %do.body8.preheader.i ], [ %ind.end, %middle.block ]
  %s.addr.0.i.ph = phi ptr [ %s, %do.body8.preheader.i ], [ %ind.end1, %middle.block ]
  br label %do.body8.i

do.body8.i:                                       ; preds = %do.body8.i.preheader, %do.body8.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %do.body8.i ], [ %indvars.iv28.i.ph, %do.body8.i.preheader ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body8.i ], [ %s.addr.0.i.ph, %do.body8.i.preheader ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -1
  %arrayidx10.i = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.next29.i
  %9 = load i8, ptr %arrayidx10.i, align 1, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  store i8 %9, ptr %s.addr.0.i, align 1, !tbaa !5
  %cmp12.i = icmp sgt i64 %indvars.iv28.i, 1
  br i1 %cmp12.i, label %do.body8.i, label %_Z21ConvertUInt64ToStringyPcj.exit, !llvm.loop !20

_Z21ConvertUInt64ToStringyPcj.exit:               ; preds = %do.body8.i, %middle.block
  %incdec.ptr.i.lcssa = phi ptr [ %ind.end1, %middle.block ], [ %incdec.ptr.i, %do.body8.i ]
  store i8 0, ptr %incdec.ptr.i.lcssa, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp.i) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt32ToStringjPw(i32 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [32 x i32], align 16
  %conv = zext i32 %value to i64
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %temp.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv13.i = phi i32 [ %indvars.iv.next14.i, %do.body.i ], [ 1, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %entry ]
  %value.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %conv, %entry ]
  %rem.i = urem i64 %value.addr.0.i, 10
  %conv.i = trunc i64 %rem.i to i32
  %add.i = or i32 %conv.i, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %indvars.iv.i
  store i32 %add.i, ptr %arrayidx.i, align 4, !tbaa !14
  %div.i = udiv i64 %value.addr.0.i, 10
  %cmp.not.i = icmp ult i64 %value.addr.0.i, 10
  %indvars.iv.next14.i = add nuw i32 %indvars.iv13.i, 1
  br i1 %cmp.not.i, label %do.body1.preheader.i, label %do.body.i, !llvm.loop !16

do.body1.preheader.i:                             ; preds = %do.body.i
  %0 = sext i32 %indvars.iv13.i to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %do.body1.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.body1.preheader.i
  %n.vec = and i64 %1, 9223372036854775800
  %ind.end = sub i64 %0, %n.vec
  %2 = shl i64 %n.vec, 2
  %ind.end1 = getelementptr i8, ptr %s, i64 %2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %s, i64 %3
  %4 = xor i64 %index, -1
  %5 = add i64 %4, %0
  %6 = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 -3
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !14
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8 = getelementptr inbounds i32, ptr %6, i64 -7
  %wide.load4 = load <4 x i32>, ptr %8, align 4, !tbaa !14
  %reverse5 = shufflevector <4 x i32> %wide.load4, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %reverse, ptr %next.gep, align 4, !tbaa !14
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %reverse5, ptr %9, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_Z21ConvertUInt64ToStringyPw.exit, label %do.body1.i.preheader

do.body1.i.preheader:                             ; preds = %do.body1.preheader.i, %middle.block
  %indvars.iv15.i.ph = phi i64 [ %0, %do.body1.preheader.i ], [ %ind.end, %middle.block ]
  %s.addr.0.i.ph = phi ptr [ %s, %do.body1.preheader.i ], [ %ind.end1, %middle.block ]
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i.preheader, %do.body1.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %do.body1.i ], [ %indvars.iv15.i.ph, %do.body1.i.preheader ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body1.i ], [ %s.addr.0.i.ph, %do.body1.i.preheader ]
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %arrayidx3.i = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %indvars.iv.next16.i
  %11 = load i32, ptr %arrayidx3.i, align 4, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.0.i, i64 1
  store i32 %11, ptr %s.addr.0.i, align 4, !tbaa !14
  %cmp5.i = icmp sgt i64 %indvars.iv15.i, 1
  br i1 %cmp5.i, label %do.body1.i, label %_Z21ConvertUInt64ToStringyPw.exit, !llvm.loop !22

_Z21ConvertUInt64ToStringyPw.exit:                ; preds = %do.body1.i, %middle.block
  %incdec.ptr.i.lcssa = phi ptr [ %ind.end1, %middle.block ], [ %incdec.ptr.i, %do.body1.i ]
  store i32 0, ptr %incdec.ptr.i.lcssa, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %temp.i) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z20ConvertInt64ToStringxPc(i64 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [72 x i8], align 16
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  store i8 45, ptr %s, align 1, !tbaa !5
  %sub = sub nsw i64 0, %value
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.addr.0 = phi i64 [ %sub, %if.then ], [ %value, %entry ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %s, %entry ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %indvars.iv26.i = phi i32 [ %indvars.iv.next27.i, %do.body.i ], [ 1, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %if.end ]
  %value.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %value.addr.0, %if.end ]
  %rem.i = urem i64 %value.addr.0.i, 10
  %conv2.i = trunc i64 %rem.i to i8
  %cond.i = or i8 %conv2.i, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.i
  store i8 %cond.i, ptr %arrayidx.i, align 1, !tbaa !5
  %div.i = udiv i64 %value.addr.0.i, 10
  %cmp7.not.i = icmp ult i64 %value.addr.0.i, 10
  %indvars.iv.next27.i = add nuw i32 %indvars.iv26.i, 1
  br i1 %cmp7.not.i, label %do.body8.preheader.i, label %do.body.i, !llvm.loop !8

do.body8.preheader.i:                             ; preds = %do.body.i
  %0 = sext i32 %indvars.iv26.i to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %min.iters.check = icmp ult i64 %1, 32
  br i1 %min.iters.check, label %do.body8.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.body8.preheader.i
  %n.vec = and i64 %1, 9223372036854775776
  %ind.end = sub i64 %0, %n.vec
  %ind.end4 = getelementptr i8, ptr %s.addr.0, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %s.addr.0, i64 %index
  %2 = xor i64 %index, -1
  %3 = add i64 %2, %0
  %4 = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -15
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !5
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %6 = getelementptr inbounds i8, ptr %4, i64 -31
  %wide.load7 = load <16 x i8>, ptr %6, align 1, !tbaa !5
  %reverse8 = shufflevector <16 x i8> %wide.load7, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !5
  %7 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse8, ptr %7, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_Z21ConvertUInt64ToStringyPcj.exit, label %do.body8.i.preheader

do.body8.i.preheader:                             ; preds = %do.body8.preheader.i, %middle.block
  %indvars.iv28.i.ph = phi i64 [ %0, %do.body8.preheader.i ], [ %ind.end, %middle.block ]
  %s.addr.0.i.ph = phi ptr [ %s.addr.0, %do.body8.preheader.i ], [ %ind.end4, %middle.block ]
  br label %do.body8.i

do.body8.i:                                       ; preds = %do.body8.i.preheader, %do.body8.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %do.body8.i ], [ %indvars.iv28.i.ph, %do.body8.i.preheader ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body8.i ], [ %s.addr.0.i.ph, %do.body8.i.preheader ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -1
  %arrayidx10.i = getelementptr inbounds [72 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.next29.i
  %9 = load i8, ptr %arrayidx10.i, align 1, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  store i8 %9, ptr %s.addr.0.i, align 1, !tbaa !5
  %cmp12.i = icmp sgt i64 %indvars.iv28.i, 1
  br i1 %cmp12.i, label %do.body8.i, label %_Z21ConvertUInt64ToStringyPcj.exit, !llvm.loop !24

_Z21ConvertUInt64ToStringyPcj.exit:               ; preds = %do.body8.i, %middle.block
  %incdec.ptr.i.lcssa = phi ptr [ %ind.end4, %middle.block ], [ %incdec.ptr.i, %do.body8.i ]
  store i8 0, ptr %incdec.ptr.i.lcssa, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp.i) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z20ConvertInt64ToStringxPw(i64 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [32 x i32], align 16
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i32, ptr %s, i64 1
  store i32 45, ptr %s, align 4, !tbaa !14
  %sub = sub nsw i64 0, %value
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.addr.0 = phi i64 [ %sub, %if.then ], [ %value, %entry ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %s, %entry ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %temp.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %indvars.iv13.i = phi i32 [ %indvars.iv.next14.i, %do.body.i ], [ 1, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %if.end ]
  %value.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %value.addr.0, %if.end ]
  %rem.i = urem i64 %value.addr.0.i, 10
  %conv.i = trunc i64 %rem.i to i32
  %add.i = or i32 %conv.i, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %indvars.iv.i
  store i32 %add.i, ptr %arrayidx.i, align 4, !tbaa !14
  %div.i = udiv i64 %value.addr.0.i, 10
  %cmp.not.i = icmp ult i64 %value.addr.0.i, 10
  %indvars.iv.next14.i = add nuw i32 %indvars.iv13.i, 1
  br i1 %cmp.not.i, label %do.body1.preheader.i, label %do.body.i, !llvm.loop !16

do.body1.preheader.i:                             ; preds = %do.body.i
  %0 = sext i32 %indvars.iv13.i to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %do.body1.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.body1.preheader.i
  %n.vec = and i64 %1, 9223372036854775800
  %ind.end = sub i64 %0, %n.vec
  %2 = shl i64 %n.vec, 2
  %ind.end4 = getelementptr i8, ptr %s.addr.0, i64 %2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %s.addr.0, i64 %3
  %4 = xor i64 %index, -1
  %5 = add i64 %4, %0
  %6 = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 -3
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !14
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8 = getelementptr inbounds i32, ptr %6, i64 -7
  %wide.load7 = load <4 x i32>, ptr %8, align 4, !tbaa !14
  %reverse8 = shufflevector <4 x i32> %wide.load7, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %reverse, ptr %next.gep, align 4, !tbaa !14
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %reverse8, ptr %9, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %_Z21ConvertUInt64ToStringyPw.exit, label %do.body1.i.preheader

do.body1.i.preheader:                             ; preds = %do.body1.preheader.i, %middle.block
  %indvars.iv15.i.ph = phi i64 [ %0, %do.body1.preheader.i ], [ %ind.end, %middle.block ]
  %s.addr.0.i.ph = phi ptr [ %s.addr.0, %do.body1.preheader.i ], [ %ind.end4, %middle.block ]
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i.preheader, %do.body1.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %do.body1.i ], [ %indvars.iv15.i.ph, %do.body1.i.preheader ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body1.i ], [ %s.addr.0.i.ph, %do.body1.i.preheader ]
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %arrayidx3.i = getelementptr inbounds [32 x i32], ptr %temp.i, i64 0, i64 %indvars.iv.next16.i
  %11 = load i32, ptr %arrayidx3.i, align 4, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.0.i, i64 1
  store i32 %11, ptr %s.addr.0.i, align 4, !tbaa !14
  %cmp5.i = icmp sgt i64 %indvars.iv15.i, 1
  br i1 %cmp5.i, label %do.body1.i, label %_Z21ConvertUInt64ToStringyPw.exit, !llvm.loop !26

_Z21ConvertUInt64ToStringyPw.exit:                ; preds = %do.body1.i, %middle.block
  %incdec.ptr.i.lcssa = phi ptr [ %ind.end4, %middle.block ], [ %incdec.ptr.i, %do.body1.i ]
  store i32 0, ptr %incdec.ptr.i.lcssa, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %temp.i) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef %value, ptr nocapture noundef writeonly %s) local_unnamed_addr #2 {
entry:
  %and = and i32 %value, 15
  %shr = lshr i32 %value, 4
  %cmp1 = icmp ult i32 %and, 10
  %add = or i32 %and, 48
  %add2 = add nuw nsw i32 %and, 55
  %cond = select i1 %cmp1, i32 %add, i32 %add2
  %conv = trunc i32 %cond to i8
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 7
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  %and.1 = and i32 %shr, 15
  %shr.1 = lshr i32 %value, 8
  %cmp1.1 = icmp ult i32 %and.1, 10
  %add.1 = or i32 %and.1, 48
  %add2.1 = add nuw nsw i32 %and.1, 55
  %cond.1 = select i1 %cmp1.1, i32 %add.1, i32 %add2.1
  %conv.1 = trunc i32 %cond.1 to i8
  %arrayidx.1 = getelementptr inbounds i8, ptr %s, i64 6
  store i8 %conv.1, ptr %arrayidx.1, align 1, !tbaa !5
  %and.2 = and i32 %shr.1, 15
  %0 = insertelement <4 x i32> poison, i32 %value, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = lshr <4 x i32> %1, <i32 24, i32 20, i32 16, i32 12>
  %cmp1.2 = icmp ult i32 %and.2, 10
  %add.2 = or i32 %and.2, 48
  %add2.2 = add nuw nsw i32 %and.2, 55
  %cond.2 = select i1 %cmp1.2, i32 %add.2, i32 %add2.2
  %conv.2 = trunc i32 %cond.2 to i8
  %arrayidx.2 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %conv.2, ptr %arrayidx.2, align 1, !tbaa !5
  %shr.6 = lshr i32 %value, 28
  %arrayidx.6 = getelementptr inbounds i8, ptr %s, i64 1
  %3 = and <4 x i32> %2, <i32 15, i32 15, i32 15, i32 15>
  %4 = icmp ult <4 x i32> %3, <i32 10, i32 10, i32 10, i32 10>
  %5 = or <4 x i32> %3, <i32 48, i32 48, i32 48, i32 48>
  %6 = add nuw nsw <4 x i32> %3, <i32 55, i32 55, i32 55, i32 55>
  %7 = select <4 x i1> %4, <4 x i32> %5, <4 x i32> %6
  %8 = trunc <4 x i32> %7 to <4 x i8>
  store <4 x i8> %8, ptr %arrayidx.6, align 1, !tbaa !5
  %cmp1.7 = icmp ult i32 %value, -1610612736
  %add.7 = or i32 %shr.6, 48
  %add2.7 = add nuw nsw i32 %shr.6, 55
  %cond.7 = select i1 %cmp1.7, i32 %add.7, i32 %add2.7
  %conv.7 = trunc i32 %cond.7 to i8
  store i8 %conv.7, ptr %s, align 1, !tbaa !5
  %arrayidx4 = getelementptr inbounds i8, ptr %s, i64 8
  store i8 0, ptr %arrayidx4, align 1, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !11, !12}
!18 = distinct !{!18, !9, !12, !11}
!19 = distinct !{!19, !9, !11, !12}
!20 = distinct !{!20, !9, !12, !11}
!21 = distinct !{!21, !9, !11, !12}
!22 = distinct !{!22, !9, !12, !11}
!23 = distinct !{!23, !9, !11, !12}
!24 = distinct !{!24, !9, !12, !11}
!25 = distinct !{!25, !9, !11, !12}
!26 = distinct !{!26, !9, !12, !11}
