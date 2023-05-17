; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@Gminterm = internal unnamed_addr global ptr null, align 8
@Gcube = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"\0A\0AOutput space # %d\0A\00", align 1
@mapindex = internal unnamed_addr constant [16 x [16 x i32]] [[16 x i32] [i32 0, i32 1, i32 3, i32 2, i32 16, i32 17, i32 19, i32 18, i32 80, i32 81, i32 83, i32 82, i32 64, i32 65, i32 67, i32 66], [16 x i32] [i32 4, i32 5, i32 7, i32 6, i32 20, i32 21, i32 23, i32 22, i32 84, i32 85, i32 87, i32 86, i32 68, i32 69, i32 71, i32 70], [16 x i32] [i32 12, i32 13, i32 15, i32 14, i32 28, i32 29, i32 31, i32 30, i32 92, i32 93, i32 95, i32 94, i32 76, i32 77, i32 79, i32 78], [16 x i32] [i32 8, i32 9, i32 11, i32 10, i32 24, i32 25, i32 27, i32 26, i32 88, i32 89, i32 91, i32 90, i32 72, i32 73, i32 75, i32 74], [16 x i32] [i32 32, i32 33, i32 35, i32 34, i32 48, i32 49, i32 51, i32 50, i32 112, i32 113, i32 115, i32 114, i32 96, i32 97, i32 99, i32 98], [16 x i32] [i32 36, i32 37, i32 39, i32 38, i32 52, i32 53, i32 55, i32 54, i32 116, i32 117, i32 119, i32 118, i32 100, i32 101, i32 103, i32 102], [16 x i32] [i32 44, i32 45, i32 47, i32 46, i32 60, i32 61, i32 63, i32 62, i32 124, i32 125, i32 127, i32 126, i32 108, i32 109, i32 111, i32 110], [16 x i32] [i32 40, i32 41, i32 43, i32 42, i32 56, i32 57, i32 59, i32 58, i32 120, i32 121, i32 123, i32 122, i32 104, i32 105, i32 107, i32 106], [16 x i32] [i32 160, i32 161, i32 163, i32 162, i32 176, i32 177, i32 179, i32 178, i32 240, i32 241, i32 243, i32 242, i32 224, i32 225, i32 227, i32 226], [16 x i32] [i32 164, i32 165, i32 167, i32 166, i32 180, i32 181, i32 183, i32 182, i32 244, i32 245, i32 247, i32 246, i32 228, i32 229, i32 231, i32 230], [16 x i32] [i32 172, i32 173, i32 175, i32 174, i32 188, i32 189, i32 191, i32 190, i32 252, i32 253, i32 255, i32 254, i32 236, i32 237, i32 239, i32 238], [16 x i32] [i32 168, i32 169, i32 171, i32 170, i32 184, i32 185, i32 187, i32 186, i32 248, i32 249, i32 251, i32 250, i32 232, i32 233, i32 235, i32 234], [16 x i32] [i32 128, i32 129, i32 131, i32 130, i32 144, i32 145, i32 147, i32 146, i32 208, i32 209, i32 211, i32 210, i32 192, i32 193, i32 195, i32 194], [16 x i32] [i32 132, i32 133, i32 135, i32 134, i32 148, i32 149, i32 151, i32 150, i32 212, i32 213, i32 215, i32 214, i32 196, i32 197, i32 199, i32 198], [16 x i32] [i32 140, i32 141, i32 143, i32 142, i32 156, i32 157, i32 159, i32 158, i32 220, i32 221, i32 223, i32 222, i32 204, i32 205, i32 207, i32 206], [16 x i32] [i32 136, i32 137, i32 139, i32 138, i32 152, i32 153, i32 155, i32 154, i32 216, i32 217, i32 219, i32 218, i32 200, i32 201, i32 203, i32 202]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @minterms(ptr nocapture noundef readonly %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %4, %vector.body ]
  %vec.phi35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %5, %vector.body ]
  %2 = getelementptr inbounds i32, ptr %1, i64 %index
  %wide.load = load <4 x i32>, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load36 = load <4 x i32>, ptr %3, align 4, !tbaa !12
  %4 = mul <4 x i32> %wide.load, %vec.phi
  %5 = mul <4 x i32> %wide.load36, %vec.phi35
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %5, %4
  %7 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %size.026.ph = phi i32 [ 1, %for.body.lr.ph ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %size.026 = phi i32 [ %mul, %for.body ], [ %size.026.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %mul = mul nsw i32 %8, %size.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %middle.block
  %mul.lcssa = phi i32 [ %7, %middle.block ], [ %mul, %for.body ]
  %cmp1 = icmp slt i32 %mul.lcssa, 33
  %sub = add nsw i32 %mul.lcssa, -1
  %9 = lshr i32 %sub, 3
  %add2 = and i32 %9, 536870908
  %10 = add nuw nsw i32 %add2, 8
  br i1 %cmp1, label %for.end.thread, label %11

for.end.thread:                                   ; preds = %entry, %for.end
  %size.0.lcssa34 = phi i32 [ %mul.lcssa, %for.end ], [ 1, %entry ]
  br label %11

11:                                               ; preds = %for.end, %for.end.thread
  %size.0.lcssa33 = phi i32 [ %size.0.lcssa34, %for.end.thread ], [ %mul.lcssa, %for.end ]
  %12 = phi i32 [ 8, %for.end.thread ], [ %10, %for.end ]
  %cond = zext i32 %12 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call, i32 noundef %size.0.lcssa33) #8
  store ptr %call4, ptr @Gminterm, align 8, !tbaa !17
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %13 = load ptr, ptr %data, align 8, !tbaa !18
  store ptr %13, ptr @Gcube, align 8, !tbaa !17
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %14 = load i32, ptr %count, align 4, !tbaa !20
  %15 = load i32, ptr %T, align 8, !tbaa !21
  %mul5 = mul nsw i32 %15, %14
  %idx.ext = sext i32 %mul5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  %cmp727 = icmp sgt i32 %mul5, 0
  br i1 %cmp727, label %for.body9, label %for.end15

for.body9:                                        ; preds = %11, %for.body9
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %sub10 = add nsw i32 %16, -1
  tail call void @explode(i32 noundef %sub10, i32 noundef 0)
  %17 = load i32, ptr %T, align 8, !tbaa !21
  %18 = load ptr, ptr @Gcube, align 8, !tbaa !17
  %idx.ext13 = sext i32 %17 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %18, i64 %idx.ext13
  store ptr %add.ptr14, ptr @Gcube, align 8, !tbaa !17
  %cmp7 = icmp ult ptr %add.ptr14, %add.ptr
  br i1 %cmp7, label %for.body9, label %for.end15.loopexit

for.end15.loopexit:                               ; preds = %for.body9
  %.pre = load ptr, ptr @Gminterm, align 8, !tbaa !17
  br label %for.end15

for.end15:                                        ; preds = %for.end15.loopexit, %11
  %19 = phi ptr [ %.pre, %for.end15.loopexit ], [ %call4, %11 ]
  ret ptr %19
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @explode(i32 noundef %var, i32 noundef %z) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %idxprom = sext i32 %var to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !23
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !12
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !12
  %mul = mul nsw i32 %5, %z
  %cmp.not29 = icmp sgt i32 %3, %1
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp8 = icmp eq i32 %var, 0
  %sub = add nsw i32 %var, -1
  %6 = load ptr, ptr @Gcube, align 8, !tbaa !17
  br i1 %cmp8, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %7 = load ptr, ptr @Gminterm, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %z.addr.031.us = phi i32 [ %mul, %for.body.lr.ph.split.us ], [ %inc17.us, %for.inc.us ]
  %i.030.us = phi i32 [ %3, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %shr.us = ashr i32 %i.030.us, 5
  %add.us = add nsw i32 %shr.us, 1
  %idxprom5.us = sext i32 %add.us to i64
  %arrayidx6.us = getelementptr inbounds i32, ptr %6, i64 %idxprom5.us
  %8 = load i32, ptr %arrayidx6.us, align 4, !tbaa !12
  %and.us = and i32 %i.030.us, 31
  %shl.us = shl nuw i32 1, %and.us
  %and7.us = and i32 %8, %shl.us
  %tobool.not.us = icmp eq i32 %and7.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %and10.us = and i32 %z.addr.031.us, 31
  %shl11.us = shl nuw i32 1, %and10.us
  %shr12.us = ashr i32 %z.addr.031.us, 5
  %add13.us = add nsw i32 %shr12.us, 1
  %idxprom14.us = sext i32 %add13.us to i64
  %arrayidx15.us = getelementptr inbounds i32, ptr %7, i64 %idxprom14.us
  %9 = load i32, ptr %arrayidx15.us, align 4, !tbaa !12
  %or.us = or i32 %9, %shl11.us
  store i32 %or.us, ptr %arrayidx15.us, align 4, !tbaa !12
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %inc.us = add i32 %i.030.us, 1
  %inc17.us = add nsw i32 %z.addr.031.us, 1
  %exitcond33.not = icmp eq i32 %i.030.us, %1
  br i1 %exitcond33.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi ptr [ %12, %for.inc ], [ %6, %for.body.lr.ph ]
  %z.addr.031 = phi i32 [ %inc17, %for.inc ], [ %mul, %for.body.lr.ph ]
  %i.030 = phi i32 [ %inc, %for.inc ], [ %3, %for.body.lr.ph ]
  %shr = ashr i32 %i.030, 5
  %add = add nsw i32 %shr, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom5
  %11 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %and = and i32 %i.030, 31
  %shl = shl nuw i32 1, %and
  %and7 = and i32 %11, %shl
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @explode(i32 noundef %sub, i32 noundef %z.addr.031)
  %.pre = load ptr, ptr @Gcube, align 8, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %12 = phi ptr [ %10, %for.body ], [ %.pre, %if.then ]
  %inc = add i32 %i.030, 1
  %inc17 = add nsw i32 %z.addr.031, 1
  %exitcond.not = icmp eq i32 %i.030, %1
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @map(ptr nocapture noundef readonly %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %for.end.thread.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %wide.trip.count.i = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %4, %vector.body ]
  %vec.phi125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %5, %vector.body ]
  %2 = getelementptr inbounds i32, ptr %1, i64 %index
  %wide.load = load <4 x i32>, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load126 = load <4 x i32>, ptr %3, align 4, !tbaa !12
  %4 = mul <4 x i32> %wide.load, %vec.phi
  %5 = mul <4 x i32> %wide.load126, %vec.phi125
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %5, %4
  %7 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %size.026.i.ph = phi i32 [ 1, %for.body.lr.ph.i ], [ %7, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %size.026.i = phi i32 [ %mul.i, %for.body.i ], [ %size.026.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %mul.i = mul nsw i32 %8, %size.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i, %middle.block
  %mul.i.lcssa = phi i32 [ %7, %middle.block ], [ %mul.i, %for.body.i ]
  %cmp1.i = icmp slt i32 %mul.i.lcssa, 33
  %sub.i = add nsw i32 %mul.i.lcssa, -1
  %9 = lshr i32 %sub.i, 3
  %add2.i = and i32 %9, 536870908
  %10 = add nuw nsw i32 %add2.i, 8
  br i1 %cmp1.i, label %for.end.thread.i, label %11

for.end.thread.i:                                 ; preds = %for.end.i, %entry
  %size.0.lcssa34.i = phi i32 [ %mul.i.lcssa, %for.end.i ], [ 1, %entry ]
  br label %11

11:                                               ; preds = %for.end.thread.i, %for.end.i
  %size.0.lcssa33.i = phi i32 [ %size.0.lcssa34.i, %for.end.thread.i ], [ %mul.i.lcssa, %for.end.i ]
  %12 = phi i32 [ 8, %for.end.thread.i ], [ %10, %for.end.i ]
  %cond.i = zext i32 %12 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %cond.i) #7
  %call4.i = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call.i, i32 noundef %size.0.lcssa33.i) #8
  store ptr %call4.i, ptr @Gminterm, align 8, !tbaa !17
  %data.i = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %13 = load ptr, ptr %data.i, align 8, !tbaa !18
  store ptr %13, ptr @Gcube, align 8, !tbaa !17
  %count.i = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %14 = load i32, ptr %count.i, align 4, !tbaa !20
  %15 = load i32, ptr %T, align 8, !tbaa !21
  %mul5.i = mul nsw i32 %15, %14
  %idx.ext.i = sext i32 %mul5.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  %cmp727.i = icmp sgt i32 %mul5.i, 0
  br i1 %cmp727.i, label %for.body9.i, label %minterms.exit

for.body9.i:                                      ; preds = %11, %for.body9.i
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %sub10.i = add nsw i32 %16, -1
  tail call void @explode(i32 noundef %sub10.i, i32 noundef 0)
  %17 = load i32, ptr %T, align 8, !tbaa !21
  %18 = load ptr, ptr @Gcube, align 8, !tbaa !17
  %idx.ext13.i = sext i32 %17 to i64
  %add.ptr14.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext13.i
  store ptr %add.ptr14.i, ptr @Gcube, align 8, !tbaa !17
  %cmp7.i = icmp ult ptr %add.ptr14.i, %add.ptr.i
  br i1 %cmp7.i, label %for.body9.i, label %for.end15.loopexit.i

for.end15.loopexit.i:                             ; preds = %for.body9.i
  %.pre.i = load ptr, ptr @Gminterm, align 8, !tbaa !17
  br label %minterms.exit

minterms.exit:                                    ; preds = %11, %for.end15.loopexit.i
  %19 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %call4.i, %11 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %shl = shl nuw i32 1, %20
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %sub = add nsw i32 %22, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %cmp117 = icmp sgt i32 %23, 0
  br i1 %cmp117, label %for.body7.preheader, label %for.end79

for.body7.preheader:                              ; preds = %minterms.exit, %for.inc77
  %outnum.0118 = phi i32 [ %inc78, %for.inc77 ], [ 0, %minterms.exit ]
  %mul110 = shl i32 %outnum.0118, %20
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %outnum.0118)
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc74
  %l.0116 = phi i32 [ %inc75, %for.inc74 ], [ 0, %for.body7.preheader ]
  %mul8 = shl nsw i32 %l.0116, 8
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body7, %for.inc71
  %indvars.iv120 = phi i64 [ 0, %for.body7 ], [ %indvars.iv.next121, %for.inc71 ]
  br label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next, %for.inc ]
  %some_output.0112 = phi i32 [ 0, %for.cond12.preheader ], [ %some_output.1, %for.inc ]
  %arrayidx18 = getelementptr inbounds [16 x [16 x i32]], ptr @mapindex, i64 0, i64 %indvars.iv120, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %add = add nsw i32 %24, %mul8
  %cmp19 = icmp slt i32 %add, %shl
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %add20 = add nsw i32 %add, %mul110
  %shr = ashr i32 %add20, 5
  %add21 = add nsw i32 %shr, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %19, i64 %idxprom22
  %25 = load i32, ptr %arrayidx23, align 4, !tbaa !12
  %and = and i32 %add20, 31
  %shl25 = shl nuw i32 1, %and
  %and26 = and i32 %25, %shl25
  %tobool.not = icmp eq i32 %and26, 0
  %conv28 = select i1 %tobool.not, i32 46, i32 49
  %26 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i105 = tail call i32 @putc(i32 noundef %conv28, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  %some_output.1 = phi i32 [ 1, %if.then ], [ %some_output.0112, %for.body14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = trunc i64 %indvars.iv.next to i32
  %rem = and i32 %27, 3
  %cmp31 = icmp eq i32 %rem, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %28 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i106 = tail call i32 @putc(i32 noundef 32, ptr noundef %28)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %rem37 = and i32 %27, 7
  %cmp38 = icmp eq i32 %rem37, 0
  br i1 %cmp38, label %if.then40, label %for.inc

if.then40:                                        ; preds = %if.end35
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then40
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body14

for.end:                                          ; preds = %for.inc
  %tobool43.not = icmp eq i32 %some_output.1, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %for.end
  %29 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i107 = tail call i32 @putc(i32 noundef 10, ptr noundef %29)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.end
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %30 = trunc i64 %indvars.iv.next121 to i32
  %rem48 = and i32 %30, 3
  %cmp49 = icmp eq i32 %rem48, 0
  br i1 %cmp49, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end46
  %cmp52.not = icmp eq i64 %indvars.iv120, 15
  br i1 %cmp52.not, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then51
  %arrayidx56 = getelementptr inbounds [16 x [16 x i32]], ptr @mapindex, i64 0, i64 %indvars.iv.next121
  %31 = load i32, ptr %arrayidx56, align 16, !tbaa !12
  %cmp58.not = icmp slt i32 %31, %shl
  br i1 %cmp58.not, label %if.end61, label %for.inc74

if.end61:                                         ; preds = %land.lhs.true, %if.then51
  %32 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i108 = tail call i32 @putc(i32 noundef 10, ptr noundef %32)
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end46
  %rem65 = and i32 %30, 7
  %cmp66 = icmp eq i32 %rem65, 0
  br i1 %cmp66, label %if.then68, label %for.inc71

if.then68:                                        ; preds = %if.end63
  %33 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call.i109 = tail call i32 @putc(i32 noundef 10, ptr noundef %33)
  br label %for.inc71

for.inc71:                                        ; preds = %if.end63, %if.then68
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %for.inc74, label %for.cond12.preheader

for.inc74:                                        ; preds = %for.inc71, %land.lhs.true
  %inc75 = add nuw nsw i32 %l.0116, 1
  %34 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 8)
  %cond = add nsw i32 %35, -8
  %cmp6.not.not = icmp ult i32 %l.0116, %cond
  br i1 %cmp6.not.not, label %for.body7, label %for.inc77

for.inc77:                                        ; preds = %for.inc74
  %inc78 = add nuw nsw i32 %outnum.0118, 1
  %exitcond124.not = icmp eq i32 %inc78, %23
  br i1 %exitcond124.not, label %for.end79, label %for.body7.preheader

for.end79:                                        ; preds = %for.inc77, %minterms.exit
  %tobool80.not = icmp eq ptr %19, null
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %for.end79
  tail call void @free(ptr noundef nonnull %19) #8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %for.end79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 32}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !15, !14}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 24}
!19 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!20 = !{!19, !7, i64 12}
!21 = !{!19, !7, i64 0}
!22 = !{!6, !10, i64 24}
!23 = !{!6, !10, i64 16}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !15, !14}
!26 = !{!6, !7, i64 8}
