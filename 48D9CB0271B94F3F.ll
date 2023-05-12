; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RankReduceDataSt = type { double, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @getNRanks() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @getMyRank() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @printRank() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @timestampBarrier(ptr noundef %msg) local_unnamed_addr #1 {
entry:
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #8
  %call1 = tail call i64 @time(ptr noundef null) #8
  store i64 %call1, ptr %t, align 8, !tbaa !5
  %call2 = call ptr @ctime(ptr noundef nonnull %t) #8
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 24
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  store i8 0, ptr %call2, align 1, !tbaa !9
  %0 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %call2, ptr noundef %msg)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call5 = call i32 @fflush(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @barrierParallel() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @initParallel(ptr nocapture noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @destroyParallel() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @sendReceiveParallel(ptr nocapture noundef readonly %sendBuf, i32 noundef returned %sendLen, i32 noundef %dest, ptr nocapture noundef writeonly %recvBuf, i32 noundef %recvLen, i32 noundef %source) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %sendLen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %recvBuf, ptr align 1 %sendBuf, i64 %conv, i1 false)
  ret i32 %sendLen
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addIntParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp6 = icmp sgt i32 %count, 0
  br i1 %cmp6, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %recvBuf9 = ptrtoint ptr %recvBuf to i64
  %sendBuf10 = ptrtoint ptr %sendBuf to i64
  %wide.trip.count = zext i32 %count to i64
  %min.iters.check = icmp ult i32 %count, 8
  %0 = sub i64 %recvBuf9, %sendBuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %sendBuf, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !12
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load11 = load <4 x i32>, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds i32, ptr %recvBuf, i64 %index
  store <4 x i32> %wide.load, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %wide.load11, ptr %4, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.prol
  %8 = load i32, ptr %arrayidx.prol, align 4, !tbaa !12
  %arrayidx2.prol = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.prol
  store i32 %8, ptr %arrayidx2.prol, align 4, !tbaa !12
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !17

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx2 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv
  store i32 %10, ptr %arrayidx2, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.1, align 4, !tbaa !12
  %arrayidx2.1 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next
  store i32 %11, ptr %arrayidx2.1, align 4, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next.1
  %12 = load i32, ptr %arrayidx.2, align 4, !tbaa !12
  %arrayidx2.2 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next.1
  store i32 %12, ptr %arrayidx2.2, align 4, !tbaa !12
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next.2
  %13 = load i32, ptr %arrayidx.3, align 4, !tbaa !12
  %arrayidx2.3 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next.2
  store i32 %13, ptr %arrayidx2.3, align 4, !tbaa !12
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addRealParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp6 = icmp sgt i32 %count, 0
  br i1 %cmp6, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %recvBuf9 = ptrtoint ptr %recvBuf to i64
  %sendBuf10 = ptrtoint ptr %sendBuf to i64
  %wide.trip.count = zext i32 %count to i64
  %min.iters.check = icmp ult i32 %count, 6
  %0 = sub i64 %recvBuf9, %sendBuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds double, ptr %sendBuf, i64 %index
  %wide.load = load <2 x double>, ptr %1, align 8, !tbaa !20
  %2 = getelementptr inbounds double, ptr %1, i64 2
  %wide.load11 = load <2 x double>, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds double, ptr %recvBuf, i64 %index
  store <2 x double> %wide.load, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> %wide.load11, ptr %4, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.prol
  %8 = load double, ptr %arrayidx.prol, align 8, !tbaa !20
  %arrayidx2.prol = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.prol
  store double %8, ptr %arrayidx2.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !23

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv
  %10 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx2 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv
  store double %10, ptr %arrayidx2, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %arrayidx2.1 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next
  store double %11, ptr %arrayidx2.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next.1
  %12 = load double, ptr %arrayidx.2, align 8, !tbaa !20
  %arrayidx2.2 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next.1
  store double %12, ptr %arrayidx2.2, align 8, !tbaa !20
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next.2
  %13 = load double, ptr %arrayidx.3, align 8, !tbaa !20
  %arrayidx2.3 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next.2
  store double %13, ptr %arrayidx2.3, align 8, !tbaa !20
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addDoubleParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp6 = icmp sgt i32 %count, 0
  br i1 %cmp6, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %recvBuf9 = ptrtoint ptr %recvBuf to i64
  %sendBuf10 = ptrtoint ptr %sendBuf to i64
  %wide.trip.count = zext i32 %count to i64
  %min.iters.check = icmp ult i32 %count, 6
  %0 = sub i64 %recvBuf9, %sendBuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds double, ptr %sendBuf, i64 %index
  %wide.load = load <2 x double>, ptr %1, align 8, !tbaa !20
  %2 = getelementptr inbounds double, ptr %1, i64 2
  %wide.load11 = load <2 x double>, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds double, ptr %recvBuf, i64 %index
  store <2 x double> %wide.load, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> %wide.load11, ptr %4, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.prol
  %8 = load double, ptr %arrayidx.prol, align 8, !tbaa !20
  %arrayidx2.prol = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.prol
  store double %8, ptr %arrayidx2.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !26

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv
  %10 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx2 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv
  store double %10, ptr %arrayidx2, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx.1, align 8, !tbaa !20
  %arrayidx2.1 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next
  store double %11, ptr %arrayidx2.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next.1
  %12 = load double, ptr %arrayidx.2, align 8, !tbaa !20
  %arrayidx2.2 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next.1
  store double %12, ptr %arrayidx2.2, align 8, !tbaa !20
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %sendBuf, i64 %indvars.iv.next.2
  %13 = load double, ptr %arrayidx.3, align 8, !tbaa !20
  %arrayidx2.3 = getelementptr inbounds double, ptr %recvBuf, i64 %indvars.iv.next.2
  store double %13, ptr %arrayidx2.3, align 8, !tbaa !20
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @maxIntParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp6 = icmp sgt i32 %count, 0
  br i1 %cmp6, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %recvBuf9 = ptrtoint ptr %recvBuf to i64
  %sendBuf10 = ptrtoint ptr %sendBuf to i64
  %wide.trip.count = zext i32 %count to i64
  %min.iters.check = icmp ult i32 %count, 8
  %0 = sub i64 %recvBuf9, %sendBuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %sendBuf, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !12
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load11 = load <4 x i32>, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds i32, ptr %recvBuf, i64 %index
  store <4 x i32> %wide.load, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %wide.load11, ptr %4, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.prol
  %8 = load i32, ptr %arrayidx.prol, align 4, !tbaa !12
  %arrayidx2.prol = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.prol
  store i32 %8, ptr %arrayidx2.prol, align 4, !tbaa !12
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !29

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx2 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv
  store i32 %10, ptr %arrayidx2, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.1, align 4, !tbaa !12
  %arrayidx2.1 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next
  store i32 %11, ptr %arrayidx2.1, align 4, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next.1
  %12 = load i32, ptr %arrayidx.2, align 4, !tbaa !12
  %arrayidx2.2 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next.1
  store i32 %12, ptr %arrayidx2.2, align 4, !tbaa !12
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %sendBuf, i64 %indvars.iv.next.2
  %13 = load i32, ptr %arrayidx.3, align 4, !tbaa !12
  %arrayidx2.3 = getelementptr inbounds i32, ptr %recvBuf, i64 %indvars.iv.next.2
  store i32 %13, ptr %arrayidx2.3, align 4, !tbaa !12
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @minRankDoubleParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp16 = icmp sgt i32 %count, 0
  br i1 %cmp16, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %count, 1
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.unr
  %1 = load double, ptr %arrayidx.epil, align 8, !tbaa !31
  %arrayidx2.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.unr
  store double %1, ptr %arrayidx2.epil, align 8, !tbaa !31
  %rank.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.unr, i32 1
  %2 = load i32, ptr %rank.epil, align 8, !tbaa !33
  %rank8.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.unr, i32 1
  store i32 %2, ptr %rank8.epil, align 8, !tbaa !33
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv
  %3 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx2 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv
  store double %3, ptr %arrayidx2, align 8, !tbaa !31
  %rank = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %rank, align 8, !tbaa !33
  %rank8 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv, i32 1
  store i32 %4, ptr %rank8, align 8, !tbaa !33
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.next
  %5 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx2.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.next
  store double %5, ptr %arrayidx2.1, align 8, !tbaa !31
  %rank.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.next, i32 1
  %6 = load i32, ptr %rank.1, align 8, !tbaa !33
  %rank8.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.next, i32 1
  store i32 %6, ptr %rank8.1, align 8, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @maxRankDoubleParallel(ptr nocapture noundef readonly %sendBuf, ptr nocapture noundef writeonly %recvBuf, i32 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp16 = icmp sgt i32 %count, 0
  br i1 %cmp16, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %count, 1
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.unr
  %1 = load double, ptr %arrayidx.epil, align 8, !tbaa !31
  %arrayidx2.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.unr
  store double %1, ptr %arrayidx2.epil, align 8, !tbaa !31
  %rank.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.unr, i32 1
  %2 = load i32, ptr %rank.epil, align 8, !tbaa !33
  %rank8.epil = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.unr, i32 1
  store i32 %2, ptr %rank8.epil, align 8, !tbaa !33
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv
  %3 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx2 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv
  store double %3, ptr %arrayidx2, align 8, !tbaa !31
  %rank = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %rank, align 8, !tbaa !33
  %rank8 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv, i32 1
  store i32 %4, ptr %rank8, align 8, !tbaa !33
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.next
  %5 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx2.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.next
  store double %5, ptr %arrayidx2.1, align 8, !tbaa !31
  %rank.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %sendBuf, i64 %indvars.iv.next, i32 1
  %6 = load i32, ptr %rank.1, align 8, !tbaa !33
  %rank8.1 = getelementptr inbounds %struct.RankReduceDataSt, ptr %recvBuf, i64 %indvars.iv.next, i32 1
  store i32 %6, ptr %rank8.1, align 8, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @bcastParallel(ptr nocapture noundef %buf, i32 noundef %count, i32 noundef %root) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @builtWithMpi() local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15}
!31 = !{!32, !21, i64 0}
!32 = !{!"RankReduceDataSt", !21, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
