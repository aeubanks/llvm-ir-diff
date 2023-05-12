; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/mpistubs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/mpistubs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Init(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Finalize() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Abort(i32 noundef %comm, i32 noundef %errorcode) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @hypre_MPI_Wtime() local_unnamed_addr #0 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @hypre_MPI_Wtick() local_unnamed_addr #0 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Barrier(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Comm_create(i32 noundef %comm, i32 noundef %group, ptr nocapture noundef readnone %newcomm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Comm_dup(i32 noundef %comm, ptr nocapture noundef readnone %newcomm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_MPI_Comm_size(i32 noundef %comm, ptr nocapture noundef writeonly %size) local_unnamed_addr #1 {
entry:
  store i32 1, ptr %size, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr nocapture noundef writeonly %rank) local_unnamed_addr #1 {
entry:
  store i32 0, ptr %rank, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Comm_free(ptr nocapture noundef readnone %comm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Comm_group(i32 noundef %comm, ptr nocapture noundef readnone %group) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Group_incl(i32 noundef %group, i32 noundef %n, ptr nocapture noundef readnone %ranks, ptr nocapture noundef readnone %newgroup) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Group_free(ptr nocapture noundef readnone %group) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Address(ptr nocapture noundef readnone %location, ptr nocapture noundef readnone %address) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Get_count(ptr nocapture noundef readnone %status, i32 noundef %datatype, ptr nocapture noundef readnone %count) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Alltoall(ptr nocapture noundef readnone %sendbuf, i32 noundef %sendcount, i32 noundef %sendtype, ptr nocapture noundef readnone %recvbuf, i32 noundef %recvcount, i32 noundef %recvtype, i32 noundef %comm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_MPI_Allgather(ptr nocapture noundef readonly %sendbuf, i32 noundef %sendcount, i32 noundef %sendtype, ptr nocapture noundef writeonly %recvbuf, i32 noundef %recvcount, i32 noundef %recvtype, i32 noundef %comm) local_unnamed_addr #2 {
entry:
  %sendbuf99 = ptrtoint ptr %sendbuf to i64
  %recvbuf98 = ptrtoint ptr %recvbuf to i64
  %sendbuf83 = ptrtoint ptr %sendbuf to i64
  %recvbuf82 = ptrtoint ptr %recvbuf to i64
  %sendbuf72 = ptrtoint ptr %sendbuf to i64
  %recvbuf71 = ptrtoint ptr %recvbuf to i64
  switch i32 %sendtype, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 0, label %for.cond6.preheader
    i32 2, label %for.cond19.preheader
  ]

for.cond19.preheader:                             ; preds = %entry
  %cmp2048 = icmp sgt i32 %sendcount, 0
  br i1 %cmp2048, label %iter.check, label %sw.epilog

iter.check:                                       ; preds = %for.cond19.preheader
  %wide.trip.count = zext i32 %sendcount to i64
  %min.iters.check = icmp ult i32 %sendcount, 8
  %0 = sub i64 %recvbuf71, %sendbuf72
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body21.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check73 = icmp ult i32 %sendcount, 32
  br i1 %min.iters.check73, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %sendbuf, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load74 = load <16 x i8>, ptr %2, align 1, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %recvbuf, i64 %index
  store <16 x i8> %wide.load, ptr %3, align 1, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store <16 x i8> %wide.load74, ptr %4, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %sw.epilog, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body21.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec76 = and i64 %wide.trip.count, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index78 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next80, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %sendbuf, i64 %index78
  %wide.load79 = load <8 x i8>, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %recvbuf, i64 %index78
  store <8 x i8> %wide.load79, ptr %7, align 1, !tbaa !9
  %index.next80 = add nuw i64 %index78, 8
  %8 = icmp eq i64 %index.next80, %n.vec76
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !14

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n77 = icmp eq i64 %n.vec76, %wide.trip.count
  br i1 %cmp.n77, label %sw.epilog, label %for.body21.preheader

for.body21.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec76, %vec.epilog.middle.block ]
  %9 = xor i64 %indvars.iv.ph, -1
  %10 = add nsw i64 %9, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.prol.loopexit, label %for.body21.prol

for.body21.prol:                                  ; preds = %for.body21.preheader, %for.body21.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body21.prol ], [ %indvars.iv.ph, %for.body21.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body21.prol ], [ 0, %for.body21.preheader ]
  %arrayidx23.prol = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.prol
  %11 = load i8, ptr %arrayidx23.prol, align 1, !tbaa !9
  %arrayidx25.prol = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.prol
  store i8 %11, ptr %arrayidx25.prol, align 1, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body21.prol.loopexit, label %for.body21.prol, !llvm.loop !15

for.body21.prol.loopexit:                         ; preds = %for.body21.prol, %for.body21.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body21.preheader ], [ %indvars.iv.next.prol, %for.body21.prol ]
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %sw.epilog, label %for.body21

for.cond6.preheader:                              ; preds = %entry
  %cmp750 = icmp sgt i32 %sendcount, 0
  br i1 %cmp750, label %for.body8.preheader, label %sw.epilog

for.body8.preheader:                              ; preds = %for.cond6.preheader
  %wide.trip.count60 = zext i32 %sendcount to i64
  %min.iters.check86 = icmp ult i32 %sendcount, 6
  %13 = sub i64 %recvbuf82, %sendbuf83
  %diff.check84 = icmp ult i64 %13, 32
  %or.cond114 = or i1 %min.iters.check86, %diff.check84
  br i1 %or.cond114, label %for.body8.preheader117, label %vector.ph87

vector.ph87:                                      ; preds = %for.body8.preheader
  %n.vec89 = and i64 %wide.trip.count60, 4294967292
  br label %vector.body92

vector.body92:                                    ; preds = %vector.body92, %vector.ph87
  %index93 = phi i64 [ 0, %vector.ph87 ], [ %index.next96, %vector.body92 ]
  %14 = getelementptr inbounds double, ptr %sendbuf, i64 %index93
  %wide.load94 = load <2 x double>, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load95 = load <2 x double>, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %recvbuf, i64 %index93
  store <2 x double> %wide.load94, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %wide.load95, ptr %17, align 8, !tbaa !17
  %index.next96 = add nuw i64 %index93, 4
  %18 = icmp eq i64 %index.next96, %n.vec89
  br i1 %18, label %middle.block85, label %vector.body92, !llvm.loop !19

middle.block85:                                   ; preds = %vector.body92
  %cmp.n91 = icmp eq i64 %n.vec89, %wide.trip.count60
  br i1 %cmp.n91, label %sw.epilog, label %for.body8.preheader117

for.body8.preheader117:                           ; preds = %for.body8.preheader, %middle.block85
  %indvars.iv57.ph = phi i64 [ 0, %for.body8.preheader ], [ %n.vec89, %middle.block85 ]
  %19 = xor i64 %indvars.iv57.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count60
  %xtraiter120 = and i64 %wide.trip.count60, 3
  %lcmp.mod121.not = icmp eq i64 %xtraiter120, 0
  br i1 %lcmp.mod121.not, label %for.body8.prol.loopexit, label %for.body8.prol

for.body8.prol:                                   ; preds = %for.body8.preheader117, %for.body8.prol
  %indvars.iv57.prol = phi i64 [ %indvars.iv.next58.prol, %for.body8.prol ], [ %indvars.iv57.ph, %for.body8.preheader117 ]
  %prol.iter122 = phi i64 [ %prol.iter122.next, %for.body8.prol ], [ 0, %for.body8.preheader117 ]
  %arrayidx10.prol = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.prol
  %21 = load double, ptr %arrayidx10.prol, align 8, !tbaa !17
  %arrayidx12.prol = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.prol
  store double %21, ptr %arrayidx12.prol, align 8, !tbaa !17
  %indvars.iv.next58.prol = add nuw nsw i64 %indvars.iv57.prol, 1
  %prol.iter122.next = add i64 %prol.iter122, 1
  %prol.iter122.cmp.not = icmp eq i64 %prol.iter122.next, %xtraiter120
  br i1 %prol.iter122.cmp.not, label %for.body8.prol.loopexit, label %for.body8.prol, !llvm.loop !20

for.body8.prol.loopexit:                          ; preds = %for.body8.prol, %for.body8.preheader117
  %indvars.iv57.unr = phi i64 [ %indvars.iv57.ph, %for.body8.preheader117 ], [ %indvars.iv.next58.prol, %for.body8.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %sw.epilog, label %for.body8

for.cond.preheader:                               ; preds = %entry
  %cmp52 = icmp sgt i32 %sendcount, 0
  br i1 %cmp52, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count65 = zext i32 %sendcount to i64
  %min.iters.check103 = icmp ult i32 %sendcount, 8
  %23 = sub i64 %recvbuf98, %sendbuf99
  %diff.check100 = icmp ult i64 %23, 32
  %or.cond115 = or i1 %min.iters.check103, %diff.check100
  br i1 %or.cond115, label %for.body.preheader116, label %vector.ph104

vector.ph104:                                     ; preds = %for.body.preheader
  %n.vec106 = and i64 %wide.trip.count65, 4294967288
  br label %vector.body109

vector.body109:                                   ; preds = %vector.body109, %vector.ph104
  %index110 = phi i64 [ 0, %vector.ph104 ], [ %index.next113, %vector.body109 ]
  %24 = getelementptr inbounds i32, ptr %sendbuf, i64 %index110
  %wide.load111 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load112 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %recvbuf, i64 %index110
  store <4 x i32> %wide.load111, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load112, ptr %27, align 4, !tbaa !5
  %index.next113 = add nuw i64 %index110, 8
  %28 = icmp eq i64 %index.next113, %n.vec106
  br i1 %28, label %middle.block101, label %vector.body109, !llvm.loop !21

middle.block101:                                  ; preds = %vector.body109
  %cmp.n108 = icmp eq i64 %n.vec106, %wide.trip.count65
  br i1 %cmp.n108, label %sw.epilog, label %for.body.preheader116

for.body.preheader116:                            ; preds = %for.body.preheader, %middle.block101
  %indvars.iv62.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec106, %middle.block101 ]
  %29 = xor i64 %indvars.iv62.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count65
  %xtraiter123 = and i64 %wide.trip.count65, 3
  %lcmp.mod124.not = icmp eq i64 %xtraiter123, 0
  br i1 %lcmp.mod124.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader116, %for.body.prol
  %indvars.iv62.prol = phi i64 [ %indvars.iv.next63.prol, %for.body.prol ], [ %indvars.iv62.ph, %for.body.preheader116 ]
  %prol.iter125 = phi i64 [ %prol.iter125.next, %for.body.prol ], [ 0, %for.body.preheader116 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.prol
  %31 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %arrayidx2.prol = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.prol
  store i32 %31, ptr %arrayidx2.prol, align 4, !tbaa !5
  %indvars.iv.next63.prol = add nuw nsw i64 %indvars.iv62.prol, 1
  %prol.iter125.next = add i64 %prol.iter125, 1
  %prol.iter125.cmp.not = icmp eq i64 %prol.iter125.next, %xtraiter123
  br i1 %prol.iter125.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !22

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader116
  %indvars.iv62.unr = phi i64 [ %indvars.iv62.ph, %for.body.preheader116 ], [ %indvars.iv.next63.prol, %for.body.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv62 = phi i64 [ %indvars.iv.next63.3, %for.body ], [ %indvars.iv62.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62
  %33 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62
  store i32 %33, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63
  %34 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63
  store i32 %34, ptr %arrayidx2.1, align 4, !tbaa !5
  %indvars.iv.next63.1 = add nuw nsw i64 %indvars.iv62, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.1
  %35 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.1
  store i32 %35, ptr %arrayidx2.2, align 4, !tbaa !5
  %indvars.iv.next63.2 = add nuw nsw i64 %indvars.iv62, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.2
  %36 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %arrayidx2.3 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.2
  store i32 %36, ptr %arrayidx2.3, align 4, !tbaa !5
  %indvars.iv.next63.3 = add nuw nsw i64 %indvars.iv62, 4
  %exitcond66.not.3 = icmp eq i64 %indvars.iv.next63.3, %wide.trip.count65
  br i1 %exitcond66.not.3, label %sw.epilog, label %for.body, !llvm.loop !23

for.body8:                                        ; preds = %for.body8.prol.loopexit, %for.body8
  %indvars.iv57 = phi i64 [ %indvars.iv.next58.3, %for.body8 ], [ %indvars.iv57.unr, %for.body8.prol.loopexit ]
  %arrayidx10 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57
  %37 = load double, ptr %arrayidx10, align 8, !tbaa !17
  %arrayidx12 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57
  store double %37, ptr %arrayidx12, align 8, !tbaa !17
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %arrayidx10.1 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58
  %38 = load double, ptr %arrayidx10.1, align 8, !tbaa !17
  %arrayidx12.1 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58
  store double %38, ptr %arrayidx12.1, align 8, !tbaa !17
  %indvars.iv.next58.1 = add nuw nsw i64 %indvars.iv57, 2
  %arrayidx10.2 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.1
  %39 = load double, ptr %arrayidx10.2, align 8, !tbaa !17
  %arrayidx12.2 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.1
  store double %39, ptr %arrayidx12.2, align 8, !tbaa !17
  %indvars.iv.next58.2 = add nuw nsw i64 %indvars.iv57, 3
  %arrayidx10.3 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.2
  %40 = load double, ptr %arrayidx10.3, align 8, !tbaa !17
  %arrayidx12.3 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.2
  store double %40, ptr %arrayidx12.3, align 8, !tbaa !17
  %indvars.iv.next58.3 = add nuw nsw i64 %indvars.iv57, 4
  %exitcond61.not.3 = icmp eq i64 %indvars.iv.next58.3, %wide.trip.count60
  br i1 %exitcond61.not.3, label %sw.epilog, label %for.body8, !llvm.loop !24

for.body21:                                       ; preds = %for.body21.prol.loopexit, %for.body21
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body21 ], [ %indvars.iv.unr, %for.body21.prol.loopexit ]
  %arrayidx23 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx23, align 1, !tbaa !9
  %arrayidx25 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv
  store i8 %41, ptr %arrayidx25, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.1 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next
  %42 = load i8, ptr %arrayidx23.1, align 1, !tbaa !9
  %arrayidx25.1 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next
  store i8 %42, ptr %arrayidx25.1, align 1, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx23.2 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.1
  %43 = load i8, ptr %arrayidx23.2, align 1, !tbaa !9
  %arrayidx25.2 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.1
  store i8 %43, ptr %arrayidx25.2, align 1, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx23.3 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.2
  %44 = load i8, ptr %arrayidx23.3, align 1, !tbaa !9
  %arrayidx25.3 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.2
  store i8 %44, ptr %arrayidx25.3, align 1, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %sw.epilog, label %for.body21, !llvm.loop !25

sw.epilog:                                        ; preds = %for.body21.prol.loopexit, %for.body21, %for.body8.prol.loopexit, %for.body8, %for.body.prol.loopexit, %for.body, %middle.block, %vec.epilog.middle.block, %middle.block85, %middle.block101, %for.cond19.preheader, %for.cond6.preheader, %for.cond.preheader, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_MPI_Allgatherv(ptr nocapture noundef readonly %sendbuf, i32 noundef %sendcount, i32 noundef %sendtype, ptr nocapture noundef writeonly %recvbuf, ptr nocapture noundef readnone %recvcounts, ptr nocapture noundef readnone %displs, i32 noundef %recvtype, i32 noundef %comm) local_unnamed_addr #2 {
entry:
  %sendbuf37 = ptrtoint ptr %sendbuf to i64
  %recvbuf36 = ptrtoint ptr %recvbuf to i64
  %sendbuf21 = ptrtoint ptr %sendbuf to i64
  %recvbuf20 = ptrtoint ptr %recvbuf to i64
  %sendbuf10 = ptrtoint ptr %sendbuf to i64
  %recvbuf9 = ptrtoint ptr %recvbuf to i64
  switch i32 %sendtype, label %hypre_MPI_Allgather.exit [
    i32 1, label %for.cond.preheader.i
    i32 0, label %for.cond6.preheader.i
    i32 2, label %for.cond19.preheader.i
  ]

for.cond19.preheader.i:                           ; preds = %entry
  %cmp2048.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp2048.i, label %iter.check, label %hypre_MPI_Allgather.exit

iter.check:                                       ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = zext i32 %sendcount to i64
  %min.iters.check = icmp ult i32 %sendcount, 8
  %0 = sub i64 %recvbuf9, %sendbuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body21.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %sendcount, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %sendbuf, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load12 = load <16 x i8>, ptr %2, align 1, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %recvbuf, i64 %index
  store <16 x i8> %wide.load, ptr %3, align 1, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store <16 x i8> %wide.load12, ptr %4, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %hypre_MPI_Allgather.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body21.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %sendbuf, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %recvbuf, i64 %index16
  store <8 x i8> %wide.load17, ptr %7, align 1, !tbaa !9
  %index.next18 = add nuw i64 %index16, 8
  %8 = icmp eq i64 %index.next18, %n.vec14
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !27

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i
  br i1 %cmp.n15, label %hypre_MPI_Allgather.exit, label %for.body21.i.preheader

for.body21.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %9 = xor i64 %indvars.iv.i.ph, -1
  %10 = add nsw i64 %9, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol

for.body21.i.prol:                                ; preds = %for.body21.i.preheader, %for.body21.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body21.i.prol ], [ %indvars.iv.i.ph, %for.body21.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body21.i.prol ], [ 0, %for.body21.i.preheader ]
  %arrayidx23.i.prol = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i.prol
  %11 = load i8, ptr %arrayidx23.i.prol, align 1, !tbaa !9
  %arrayidx25.i.prol = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i.prol
  store i8 %11, ptr %arrayidx25.i.prol, align 1, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol, !llvm.loop !28

for.body21.i.prol.loopexit:                       ; preds = %for.body21.i.prol, %for.body21.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body21.i.preheader ], [ %indvars.iv.next.i.prol, %for.body21.i.prol ]
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %hypre_MPI_Allgather.exit, label %for.body21.i

for.cond6.preheader.i:                            ; preds = %entry
  %cmp750.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp750.i, label %for.body8.preheader.i, label %hypre_MPI_Allgather.exit

for.body8.preheader.i:                            ; preds = %for.cond6.preheader.i
  %wide.trip.count60.i = zext i32 %sendcount to i64
  %min.iters.check24 = icmp ult i32 %sendcount, 6
  %13 = sub i64 %recvbuf20, %sendbuf21
  %diff.check22 = icmp ult i64 %13, 32
  %or.cond52 = or i1 %min.iters.check24, %diff.check22
  br i1 %or.cond52, label %for.body8.i.preheader, label %vector.ph25

vector.ph25:                                      ; preds = %for.body8.preheader.i
  %n.vec27 = and i64 %wide.trip.count60.i, 4294967292
  br label %vector.body30

vector.body30:                                    ; preds = %vector.body30, %vector.ph25
  %index31 = phi i64 [ 0, %vector.ph25 ], [ %index.next34, %vector.body30 ]
  %14 = getelementptr inbounds double, ptr %sendbuf, i64 %index31
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load33 = load <2 x double>, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %recvbuf, i64 %index31
  store <2 x double> %wide.load32, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %wide.load33, ptr %17, align 8, !tbaa !17
  %index.next34 = add nuw i64 %index31, 4
  %18 = icmp eq i64 %index.next34, %n.vec27
  br i1 %18, label %middle.block23, label %vector.body30, !llvm.loop !29

middle.block23:                                   ; preds = %vector.body30
  %cmp.n29 = icmp eq i64 %n.vec27, %wide.trip.count60.i
  br i1 %cmp.n29, label %hypre_MPI_Allgather.exit, label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %for.body8.preheader.i, %middle.block23
  %indvars.iv57.i.ph = phi i64 [ 0, %for.body8.preheader.i ], [ %n.vec27, %middle.block23 ]
  %19 = xor i64 %indvars.iv57.i.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count60.i
  %xtraiter56 = and i64 %wide.trip.count60.i, 3
  %lcmp.mod57.not = icmp eq i64 %xtraiter56, 0
  br i1 %lcmp.mod57.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol

for.body8.i.prol:                                 ; preds = %for.body8.i.preheader, %for.body8.i.prol
  %indvars.iv57.i.prol = phi i64 [ %indvars.iv.next58.i.prol, %for.body8.i.prol ], [ %indvars.iv57.i.ph, %for.body8.i.preheader ]
  %prol.iter58 = phi i64 [ %prol.iter58.next, %for.body8.i.prol ], [ 0, %for.body8.i.preheader ]
  %arrayidx10.i.prol = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i.prol
  %21 = load double, ptr %arrayidx10.i.prol, align 8, !tbaa !17
  %arrayidx12.i.prol = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i.prol
  store double %21, ptr %arrayidx12.i.prol, align 8, !tbaa !17
  %indvars.iv.next58.i.prol = add nuw nsw i64 %indvars.iv57.i.prol, 1
  %prol.iter58.next = add i64 %prol.iter58, 1
  %prol.iter58.cmp.not = icmp eq i64 %prol.iter58.next, %xtraiter56
  br i1 %prol.iter58.cmp.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol, !llvm.loop !30

for.body8.i.prol.loopexit:                        ; preds = %for.body8.i.prol, %for.body8.i.preheader
  %indvars.iv57.i.unr = phi i64 [ %indvars.iv57.i.ph, %for.body8.i.preheader ], [ %indvars.iv.next58.i.prol, %for.body8.i.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %hypre_MPI_Allgather.exit, label %for.body8.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp52.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp52.i, label %for.body.preheader.i, label %hypre_MPI_Allgather.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count65.i = zext i32 %sendcount to i64
  %min.iters.check41 = icmp ult i32 %sendcount, 8
  %23 = sub i64 %recvbuf36, %sendbuf37
  %diff.check38 = icmp ult i64 %23, 32
  %or.cond53 = or i1 %min.iters.check41, %diff.check38
  br i1 %or.cond53, label %for.body.i.preheader, label %vector.ph42

vector.ph42:                                      ; preds = %for.body.preheader.i
  %n.vec44 = and i64 %wide.trip.count65.i, 4294967288
  br label %vector.body47

vector.body47:                                    ; preds = %vector.body47, %vector.ph42
  %index48 = phi i64 [ 0, %vector.ph42 ], [ %index.next51, %vector.body47 ]
  %24 = getelementptr inbounds i32, ptr %sendbuf, i64 %index48
  %wide.load49 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load50 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %recvbuf, i64 %index48
  store <4 x i32> %wide.load49, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load50, ptr %27, align 4, !tbaa !5
  %index.next51 = add nuw i64 %index48, 8
  %28 = icmp eq i64 %index.next51, %n.vec44
  br i1 %28, label %middle.block39, label %vector.body47, !llvm.loop !31

middle.block39:                                   ; preds = %vector.body47
  %cmp.n46 = icmp eq i64 %n.vec44, %wide.trip.count65.i
  br i1 %cmp.n46, label %hypre_MPI_Allgather.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block39
  %indvars.iv62.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec44, %middle.block39 ]
  %29 = xor i64 %indvars.iv62.i.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count65.i
  %xtraiter59 = and i64 %wide.trip.count65.i, 3
  %lcmp.mod60.not = icmp eq i64 %xtraiter59, 0
  br i1 %lcmp.mod60.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv62.i.prol = phi i64 [ %indvars.iv.next63.i.prol, %for.body.i.prol ], [ %indvars.iv62.i.ph, %for.body.i.preheader ]
  %prol.iter61 = phi i64 [ %prol.iter61.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i.prol
  %31 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i.prol
  store i32 %31, ptr %arrayidx2.i.prol, align 4, !tbaa !5
  %indvars.iv.next63.i.prol = add nuw nsw i64 %indvars.iv62.i.prol, 1
  %prol.iter61.next = add i64 %prol.iter61, 1
  %prol.iter61.cmp.not = icmp eq i64 %prol.iter61.next, %xtraiter59
  br i1 %prol.iter61.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !32

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv62.i.unr = phi i64 [ %indvars.iv62.i.ph, %for.body.i.preheader ], [ %indvars.iv.next63.i.prol, %for.body.i.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %hypre_MPI_Allgather.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i.3, %for.body.i ], [ %indvars.iv62.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i
  %33 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i
  store i32 %33, ptr %arrayidx2.i, align 4, !tbaa !5
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i
  %34 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i
  store i32 %34, ptr %arrayidx2.i.1, align 4, !tbaa !5
  %indvars.iv.next63.i.1 = add nuw nsw i64 %indvars.iv62.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.1
  %35 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.1
  store i32 %35, ptr %arrayidx2.i.2, align 4, !tbaa !5
  %indvars.iv.next63.i.2 = add nuw nsw i64 %indvars.iv62.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.2
  %36 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.2
  store i32 %36, ptr %arrayidx2.i.3, align 4, !tbaa !5
  %indvars.iv.next63.i.3 = add nuw nsw i64 %indvars.iv62.i, 4
  %exitcond66.not.i.3 = icmp eq i64 %indvars.iv.next63.i.3, %wide.trip.count65.i
  br i1 %exitcond66.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body.i, !llvm.loop !33

for.body8.i:                                      ; preds = %for.body8.i.prol.loopexit, %for.body8.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i.3, %for.body8.i ], [ %indvars.iv57.i.unr, %for.body8.i.prol.loopexit ]
  %arrayidx10.i = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i
  %37 = load double, ptr %arrayidx10.i, align 8, !tbaa !17
  %arrayidx12.i = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i
  store double %37, ptr %arrayidx12.i, align 8, !tbaa !17
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %arrayidx10.i.1 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i
  %38 = load double, ptr %arrayidx10.i.1, align 8, !tbaa !17
  %arrayidx12.i.1 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i
  store double %38, ptr %arrayidx12.i.1, align 8, !tbaa !17
  %indvars.iv.next58.i.1 = add nuw nsw i64 %indvars.iv57.i, 2
  %arrayidx10.i.2 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.1
  %39 = load double, ptr %arrayidx10.i.2, align 8, !tbaa !17
  %arrayidx12.i.2 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.1
  store double %39, ptr %arrayidx12.i.2, align 8, !tbaa !17
  %indvars.iv.next58.i.2 = add nuw nsw i64 %indvars.iv57.i, 3
  %arrayidx10.i.3 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.2
  %40 = load double, ptr %arrayidx10.i.3, align 8, !tbaa !17
  %arrayidx12.i.3 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.2
  store double %40, ptr %arrayidx12.i.3, align 8, !tbaa !17
  %indvars.iv.next58.i.3 = add nuw nsw i64 %indvars.iv57.i, 4
  %exitcond61.not.i.3 = icmp eq i64 %indvars.iv.next58.i.3, %wide.trip.count60.i
  br i1 %exitcond61.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body8.i, !llvm.loop !34

for.body21.i:                                     ; preds = %for.body21.i.prol.loopexit, %for.body21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body21.i ], [ %indvars.iv.i.unr, %for.body21.i.prol.loopexit ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i
  %41 = load i8, ptr %arrayidx23.i, align 1, !tbaa !9
  %arrayidx25.i = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i
  store i8 %41, ptr %arrayidx25.i, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx23.i.1 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i
  %42 = load i8, ptr %arrayidx23.i.1, align 1, !tbaa !9
  %arrayidx25.i.1 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i
  store i8 %42, ptr %arrayidx25.i.1, align 1, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx23.i.2 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.1
  %43 = load i8, ptr %arrayidx23.i.2, align 1, !tbaa !9
  %arrayidx25.i.2 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.1
  store i8 %43, ptr %arrayidx25.i.2, align 1, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx23.i.3 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.2
  %44 = load i8, ptr %arrayidx23.i.3, align 1, !tbaa !9
  %arrayidx25.i.3 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.2
  store i8 %44, ptr %arrayidx25.i.3, align 1, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body21.i, !llvm.loop !35

hypre_MPI_Allgather.exit:                         ; preds = %for.body21.i.prol.loopexit, %for.body21.i, %for.body8.i.prol.loopexit, %for.body8.i, %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %middle.block23, %middle.block39, %entry, %for.cond19.preheader.i, %for.cond6.preheader.i, %for.cond.preheader.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_MPI_Gather(ptr nocapture noundef readonly %sendbuf, i32 noundef %sendcount, i32 noundef %sendtype, ptr nocapture noundef writeonly %recvbuf, i32 noundef %recvcount, i32 noundef %recvtype, i32 noundef %root, i32 noundef %comm) local_unnamed_addr #2 {
entry:
  %sendbuf37 = ptrtoint ptr %sendbuf to i64
  %recvbuf36 = ptrtoint ptr %recvbuf to i64
  %sendbuf21 = ptrtoint ptr %sendbuf to i64
  %recvbuf20 = ptrtoint ptr %recvbuf to i64
  %sendbuf10 = ptrtoint ptr %sendbuf to i64
  %recvbuf9 = ptrtoint ptr %recvbuf to i64
  switch i32 %sendtype, label %hypre_MPI_Allgather.exit [
    i32 1, label %for.cond.preheader.i
    i32 0, label %for.cond6.preheader.i
    i32 2, label %for.cond19.preheader.i
  ]

for.cond19.preheader.i:                           ; preds = %entry
  %cmp2048.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp2048.i, label %iter.check, label %hypre_MPI_Allgather.exit

iter.check:                                       ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = zext i32 %sendcount to i64
  %min.iters.check = icmp ult i32 %sendcount, 8
  %0 = sub i64 %recvbuf9, %sendbuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body21.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %sendcount, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %sendbuf, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load12 = load <16 x i8>, ptr %2, align 1, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %recvbuf, i64 %index
  store <16 x i8> %wide.load, ptr %3, align 1, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store <16 x i8> %wide.load12, ptr %4, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %hypre_MPI_Allgather.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body21.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %sendbuf, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %recvbuf, i64 %index16
  store <8 x i8> %wide.load17, ptr %7, align 1, !tbaa !9
  %index.next18 = add nuw i64 %index16, 8
  %8 = icmp eq i64 %index.next18, %n.vec14
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !37

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i
  br i1 %cmp.n15, label %hypre_MPI_Allgather.exit, label %for.body21.i.preheader

for.body21.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %9 = xor i64 %indvars.iv.i.ph, -1
  %10 = add nsw i64 %9, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol

for.body21.i.prol:                                ; preds = %for.body21.i.preheader, %for.body21.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body21.i.prol ], [ %indvars.iv.i.ph, %for.body21.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body21.i.prol ], [ 0, %for.body21.i.preheader ]
  %arrayidx23.i.prol = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i.prol
  %11 = load i8, ptr %arrayidx23.i.prol, align 1, !tbaa !9
  %arrayidx25.i.prol = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i.prol
  store i8 %11, ptr %arrayidx25.i.prol, align 1, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol, !llvm.loop !38

for.body21.i.prol.loopexit:                       ; preds = %for.body21.i.prol, %for.body21.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body21.i.preheader ], [ %indvars.iv.next.i.prol, %for.body21.i.prol ]
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %hypre_MPI_Allgather.exit, label %for.body21.i

for.cond6.preheader.i:                            ; preds = %entry
  %cmp750.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp750.i, label %for.body8.preheader.i, label %hypre_MPI_Allgather.exit

for.body8.preheader.i:                            ; preds = %for.cond6.preheader.i
  %wide.trip.count60.i = zext i32 %sendcount to i64
  %min.iters.check24 = icmp ult i32 %sendcount, 6
  %13 = sub i64 %recvbuf20, %sendbuf21
  %diff.check22 = icmp ult i64 %13, 32
  %or.cond52 = or i1 %min.iters.check24, %diff.check22
  br i1 %or.cond52, label %for.body8.i.preheader, label %vector.ph25

vector.ph25:                                      ; preds = %for.body8.preheader.i
  %n.vec27 = and i64 %wide.trip.count60.i, 4294967292
  br label %vector.body30

vector.body30:                                    ; preds = %vector.body30, %vector.ph25
  %index31 = phi i64 [ 0, %vector.ph25 ], [ %index.next34, %vector.body30 ]
  %14 = getelementptr inbounds double, ptr %sendbuf, i64 %index31
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load33 = load <2 x double>, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %recvbuf, i64 %index31
  store <2 x double> %wide.load32, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %wide.load33, ptr %17, align 8, !tbaa !17
  %index.next34 = add nuw i64 %index31, 4
  %18 = icmp eq i64 %index.next34, %n.vec27
  br i1 %18, label %middle.block23, label %vector.body30, !llvm.loop !39

middle.block23:                                   ; preds = %vector.body30
  %cmp.n29 = icmp eq i64 %n.vec27, %wide.trip.count60.i
  br i1 %cmp.n29, label %hypre_MPI_Allgather.exit, label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %for.body8.preheader.i, %middle.block23
  %indvars.iv57.i.ph = phi i64 [ 0, %for.body8.preheader.i ], [ %n.vec27, %middle.block23 ]
  %19 = xor i64 %indvars.iv57.i.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count60.i
  %xtraiter56 = and i64 %wide.trip.count60.i, 3
  %lcmp.mod57.not = icmp eq i64 %xtraiter56, 0
  br i1 %lcmp.mod57.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol

for.body8.i.prol:                                 ; preds = %for.body8.i.preheader, %for.body8.i.prol
  %indvars.iv57.i.prol = phi i64 [ %indvars.iv.next58.i.prol, %for.body8.i.prol ], [ %indvars.iv57.i.ph, %for.body8.i.preheader ]
  %prol.iter58 = phi i64 [ %prol.iter58.next, %for.body8.i.prol ], [ 0, %for.body8.i.preheader ]
  %arrayidx10.i.prol = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i.prol
  %21 = load double, ptr %arrayidx10.i.prol, align 8, !tbaa !17
  %arrayidx12.i.prol = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i.prol
  store double %21, ptr %arrayidx12.i.prol, align 8, !tbaa !17
  %indvars.iv.next58.i.prol = add nuw nsw i64 %indvars.iv57.i.prol, 1
  %prol.iter58.next = add i64 %prol.iter58, 1
  %prol.iter58.cmp.not = icmp eq i64 %prol.iter58.next, %xtraiter56
  br i1 %prol.iter58.cmp.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol, !llvm.loop !40

for.body8.i.prol.loopexit:                        ; preds = %for.body8.i.prol, %for.body8.i.preheader
  %indvars.iv57.i.unr = phi i64 [ %indvars.iv57.i.ph, %for.body8.i.preheader ], [ %indvars.iv.next58.i.prol, %for.body8.i.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %hypre_MPI_Allgather.exit, label %for.body8.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp52.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp52.i, label %for.body.preheader.i, label %hypre_MPI_Allgather.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count65.i = zext i32 %sendcount to i64
  %min.iters.check41 = icmp ult i32 %sendcount, 8
  %23 = sub i64 %recvbuf36, %sendbuf37
  %diff.check38 = icmp ult i64 %23, 32
  %or.cond53 = or i1 %min.iters.check41, %diff.check38
  br i1 %or.cond53, label %for.body.i.preheader, label %vector.ph42

vector.ph42:                                      ; preds = %for.body.preheader.i
  %n.vec44 = and i64 %wide.trip.count65.i, 4294967288
  br label %vector.body47

vector.body47:                                    ; preds = %vector.body47, %vector.ph42
  %index48 = phi i64 [ 0, %vector.ph42 ], [ %index.next51, %vector.body47 ]
  %24 = getelementptr inbounds i32, ptr %sendbuf, i64 %index48
  %wide.load49 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load50 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %recvbuf, i64 %index48
  store <4 x i32> %wide.load49, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load50, ptr %27, align 4, !tbaa !5
  %index.next51 = add nuw i64 %index48, 8
  %28 = icmp eq i64 %index.next51, %n.vec44
  br i1 %28, label %middle.block39, label %vector.body47, !llvm.loop !41

middle.block39:                                   ; preds = %vector.body47
  %cmp.n46 = icmp eq i64 %n.vec44, %wide.trip.count65.i
  br i1 %cmp.n46, label %hypre_MPI_Allgather.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block39
  %indvars.iv62.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec44, %middle.block39 ]
  %29 = xor i64 %indvars.iv62.i.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count65.i
  %xtraiter59 = and i64 %wide.trip.count65.i, 3
  %lcmp.mod60.not = icmp eq i64 %xtraiter59, 0
  br i1 %lcmp.mod60.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv62.i.prol = phi i64 [ %indvars.iv.next63.i.prol, %for.body.i.prol ], [ %indvars.iv62.i.ph, %for.body.i.preheader ]
  %prol.iter61 = phi i64 [ %prol.iter61.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i.prol
  %31 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i.prol
  store i32 %31, ptr %arrayidx2.i.prol, align 4, !tbaa !5
  %indvars.iv.next63.i.prol = add nuw nsw i64 %indvars.iv62.i.prol, 1
  %prol.iter61.next = add i64 %prol.iter61, 1
  %prol.iter61.cmp.not = icmp eq i64 %prol.iter61.next, %xtraiter59
  br i1 %prol.iter61.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !42

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv62.i.unr = phi i64 [ %indvars.iv62.i.ph, %for.body.i.preheader ], [ %indvars.iv.next63.i.prol, %for.body.i.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %hypre_MPI_Allgather.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i.3, %for.body.i ], [ %indvars.iv62.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i
  %33 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i
  store i32 %33, ptr %arrayidx2.i, align 4, !tbaa !5
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i
  %34 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i
  store i32 %34, ptr %arrayidx2.i.1, align 4, !tbaa !5
  %indvars.iv.next63.i.1 = add nuw nsw i64 %indvars.iv62.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.1
  %35 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.1
  store i32 %35, ptr %arrayidx2.i.2, align 4, !tbaa !5
  %indvars.iv.next63.i.2 = add nuw nsw i64 %indvars.iv62.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.2
  %36 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.2
  store i32 %36, ptr %arrayidx2.i.3, align 4, !tbaa !5
  %indvars.iv.next63.i.3 = add nuw nsw i64 %indvars.iv62.i, 4
  %exitcond66.not.i.3 = icmp eq i64 %indvars.iv.next63.i.3, %wide.trip.count65.i
  br i1 %exitcond66.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body.i, !llvm.loop !43

for.body8.i:                                      ; preds = %for.body8.i.prol.loopexit, %for.body8.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i.3, %for.body8.i ], [ %indvars.iv57.i.unr, %for.body8.i.prol.loopexit ]
  %arrayidx10.i = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i
  %37 = load double, ptr %arrayidx10.i, align 8, !tbaa !17
  %arrayidx12.i = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i
  store double %37, ptr %arrayidx12.i, align 8, !tbaa !17
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %arrayidx10.i.1 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i
  %38 = load double, ptr %arrayidx10.i.1, align 8, !tbaa !17
  %arrayidx12.i.1 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i
  store double %38, ptr %arrayidx12.i.1, align 8, !tbaa !17
  %indvars.iv.next58.i.1 = add nuw nsw i64 %indvars.iv57.i, 2
  %arrayidx10.i.2 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.1
  %39 = load double, ptr %arrayidx10.i.2, align 8, !tbaa !17
  %arrayidx12.i.2 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.1
  store double %39, ptr %arrayidx12.i.2, align 8, !tbaa !17
  %indvars.iv.next58.i.2 = add nuw nsw i64 %indvars.iv57.i, 3
  %arrayidx10.i.3 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.2
  %40 = load double, ptr %arrayidx10.i.3, align 8, !tbaa !17
  %arrayidx12.i.3 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.2
  store double %40, ptr %arrayidx12.i.3, align 8, !tbaa !17
  %indvars.iv.next58.i.3 = add nuw nsw i64 %indvars.iv57.i, 4
  %exitcond61.not.i.3 = icmp eq i64 %indvars.iv.next58.i.3, %wide.trip.count60.i
  br i1 %exitcond61.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body8.i, !llvm.loop !44

for.body21.i:                                     ; preds = %for.body21.i.prol.loopexit, %for.body21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body21.i ], [ %indvars.iv.i.unr, %for.body21.i.prol.loopexit ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i
  %41 = load i8, ptr %arrayidx23.i, align 1, !tbaa !9
  %arrayidx25.i = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i
  store i8 %41, ptr %arrayidx25.i, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx23.i.1 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i
  %42 = load i8, ptr %arrayidx23.i.1, align 1, !tbaa !9
  %arrayidx25.i.1 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i
  store i8 %42, ptr %arrayidx25.i.1, align 1, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx23.i.2 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.1
  %43 = load i8, ptr %arrayidx23.i.2, align 1, !tbaa !9
  %arrayidx25.i.2 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.1
  store i8 %43, ptr %arrayidx25.i.2, align 1, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx23.i.3 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.2
  %44 = load i8, ptr %arrayidx23.i.3, align 1, !tbaa !9
  %arrayidx25.i.3 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.2
  store i8 %44, ptr %arrayidx25.i.3, align 1, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body21.i, !llvm.loop !45

hypre_MPI_Allgather.exit:                         ; preds = %for.body21.i.prol.loopexit, %for.body21.i, %for.body8.i.prol.loopexit, %for.body8.i, %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %middle.block23, %middle.block39, %entry, %for.cond19.preheader.i, %for.cond6.preheader.i, %for.cond.preheader.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_MPI_Scatter(ptr nocapture noundef readonly %sendbuf, i32 noundef %sendcount, i32 noundef %sendtype, ptr nocapture noundef writeonly %recvbuf, i32 noundef %recvcount, i32 noundef %recvtype, i32 noundef %root, i32 noundef %comm) local_unnamed_addr #2 {
entry:
  %sendbuf37 = ptrtoint ptr %sendbuf to i64
  %recvbuf36 = ptrtoint ptr %recvbuf to i64
  %sendbuf21 = ptrtoint ptr %sendbuf to i64
  %recvbuf20 = ptrtoint ptr %recvbuf to i64
  %sendbuf10 = ptrtoint ptr %sendbuf to i64
  %recvbuf9 = ptrtoint ptr %recvbuf to i64
  switch i32 %sendtype, label %hypre_MPI_Allgather.exit [
    i32 1, label %for.cond.preheader.i
    i32 0, label %for.cond6.preheader.i
    i32 2, label %for.cond19.preheader.i
  ]

for.cond19.preheader.i:                           ; preds = %entry
  %cmp2048.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp2048.i, label %iter.check, label %hypre_MPI_Allgather.exit

iter.check:                                       ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = zext i32 %sendcount to i64
  %min.iters.check = icmp ult i32 %sendcount, 8
  %0 = sub i64 %recvbuf9, %sendbuf10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body21.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %sendcount, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i8, ptr %sendbuf, i64 %index
  %wide.load = load <16 x i8>, ptr %1, align 1, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.load12 = load <16 x i8>, ptr %2, align 1, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %recvbuf, i64 %index
  store <16 x i8> %wide.load, ptr %3, align 1, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store <16 x i8> %wide.load12, ptr %4, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %hypre_MPI_Allgather.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body21.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %sendbuf, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %recvbuf, i64 %index16
  store <8 x i8> %wide.load17, ptr %7, align 1, !tbaa !9
  %index.next18 = add nuw i64 %index16, 8
  %8 = icmp eq i64 %index.next18, %n.vec14
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !47

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i
  br i1 %cmp.n15, label %hypre_MPI_Allgather.exit, label %for.body21.i.preheader

for.body21.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %9 = xor i64 %indvars.iv.i.ph, -1
  %10 = add nsw i64 %9, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol

for.body21.i.prol:                                ; preds = %for.body21.i.preheader, %for.body21.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body21.i.prol ], [ %indvars.iv.i.ph, %for.body21.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body21.i.prol ], [ 0, %for.body21.i.preheader ]
  %arrayidx23.i.prol = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i.prol
  %11 = load i8, ptr %arrayidx23.i.prol, align 1, !tbaa !9
  %arrayidx25.i.prol = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i.prol
  store i8 %11, ptr %arrayidx25.i.prol, align 1, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol, !llvm.loop !48

for.body21.i.prol.loopexit:                       ; preds = %for.body21.i.prol, %for.body21.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body21.i.preheader ], [ %indvars.iv.next.i.prol, %for.body21.i.prol ]
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %hypre_MPI_Allgather.exit, label %for.body21.i

for.cond6.preheader.i:                            ; preds = %entry
  %cmp750.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp750.i, label %for.body8.preheader.i, label %hypre_MPI_Allgather.exit

for.body8.preheader.i:                            ; preds = %for.cond6.preheader.i
  %wide.trip.count60.i = zext i32 %sendcount to i64
  %min.iters.check24 = icmp ult i32 %sendcount, 6
  %13 = sub i64 %recvbuf20, %sendbuf21
  %diff.check22 = icmp ult i64 %13, 32
  %or.cond52 = or i1 %min.iters.check24, %diff.check22
  br i1 %or.cond52, label %for.body8.i.preheader, label %vector.ph25

vector.ph25:                                      ; preds = %for.body8.preheader.i
  %n.vec27 = and i64 %wide.trip.count60.i, 4294967292
  br label %vector.body30

vector.body30:                                    ; preds = %vector.body30, %vector.ph25
  %index31 = phi i64 [ 0, %vector.ph25 ], [ %index.next34, %vector.body30 ]
  %14 = getelementptr inbounds double, ptr %sendbuf, i64 %index31
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load33 = load <2 x double>, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %recvbuf, i64 %index31
  store <2 x double> %wide.load32, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %wide.load33, ptr %17, align 8, !tbaa !17
  %index.next34 = add nuw i64 %index31, 4
  %18 = icmp eq i64 %index.next34, %n.vec27
  br i1 %18, label %middle.block23, label %vector.body30, !llvm.loop !49

middle.block23:                                   ; preds = %vector.body30
  %cmp.n29 = icmp eq i64 %n.vec27, %wide.trip.count60.i
  br i1 %cmp.n29, label %hypre_MPI_Allgather.exit, label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %for.body8.preheader.i, %middle.block23
  %indvars.iv57.i.ph = phi i64 [ 0, %for.body8.preheader.i ], [ %n.vec27, %middle.block23 ]
  %19 = xor i64 %indvars.iv57.i.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count60.i
  %xtraiter56 = and i64 %wide.trip.count60.i, 3
  %lcmp.mod57.not = icmp eq i64 %xtraiter56, 0
  br i1 %lcmp.mod57.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol

for.body8.i.prol:                                 ; preds = %for.body8.i.preheader, %for.body8.i.prol
  %indvars.iv57.i.prol = phi i64 [ %indvars.iv.next58.i.prol, %for.body8.i.prol ], [ %indvars.iv57.i.ph, %for.body8.i.preheader ]
  %prol.iter58 = phi i64 [ %prol.iter58.next, %for.body8.i.prol ], [ 0, %for.body8.i.preheader ]
  %arrayidx10.i.prol = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i.prol
  %21 = load double, ptr %arrayidx10.i.prol, align 8, !tbaa !17
  %arrayidx12.i.prol = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i.prol
  store double %21, ptr %arrayidx12.i.prol, align 8, !tbaa !17
  %indvars.iv.next58.i.prol = add nuw nsw i64 %indvars.iv57.i.prol, 1
  %prol.iter58.next = add i64 %prol.iter58, 1
  %prol.iter58.cmp.not = icmp eq i64 %prol.iter58.next, %xtraiter56
  br i1 %prol.iter58.cmp.not, label %for.body8.i.prol.loopexit, label %for.body8.i.prol, !llvm.loop !50

for.body8.i.prol.loopexit:                        ; preds = %for.body8.i.prol, %for.body8.i.preheader
  %indvars.iv57.i.unr = phi i64 [ %indvars.iv57.i.ph, %for.body8.i.preheader ], [ %indvars.iv.next58.i.prol, %for.body8.i.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %hypre_MPI_Allgather.exit, label %for.body8.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp52.i = icmp sgt i32 %sendcount, 0
  br i1 %cmp52.i, label %for.body.preheader.i, label %hypre_MPI_Allgather.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count65.i = zext i32 %sendcount to i64
  %min.iters.check41 = icmp ult i32 %sendcount, 8
  %23 = sub i64 %recvbuf36, %sendbuf37
  %diff.check38 = icmp ult i64 %23, 32
  %or.cond53 = or i1 %min.iters.check41, %diff.check38
  br i1 %or.cond53, label %for.body.i.preheader, label %vector.ph42

vector.ph42:                                      ; preds = %for.body.preheader.i
  %n.vec44 = and i64 %wide.trip.count65.i, 4294967288
  br label %vector.body47

vector.body47:                                    ; preds = %vector.body47, %vector.ph42
  %index48 = phi i64 [ 0, %vector.ph42 ], [ %index.next51, %vector.body47 ]
  %24 = getelementptr inbounds i32, ptr %sendbuf, i64 %index48
  %wide.load49 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load50 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %recvbuf, i64 %index48
  store <4 x i32> %wide.load49, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load50, ptr %27, align 4, !tbaa !5
  %index.next51 = add nuw i64 %index48, 8
  %28 = icmp eq i64 %index.next51, %n.vec44
  br i1 %28, label %middle.block39, label %vector.body47, !llvm.loop !51

middle.block39:                                   ; preds = %vector.body47
  %cmp.n46 = icmp eq i64 %n.vec44, %wide.trip.count65.i
  br i1 %cmp.n46, label %hypre_MPI_Allgather.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block39
  %indvars.iv62.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec44, %middle.block39 ]
  %29 = xor i64 %indvars.iv62.i.ph, -1
  %30 = add nsw i64 %29, %wide.trip.count65.i
  %xtraiter59 = and i64 %wide.trip.count65.i, 3
  %lcmp.mod60.not = icmp eq i64 %xtraiter59, 0
  br i1 %lcmp.mod60.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv62.i.prol = phi i64 [ %indvars.iv.next63.i.prol, %for.body.i.prol ], [ %indvars.iv62.i.ph, %for.body.i.preheader ]
  %prol.iter61 = phi i64 [ %prol.iter61.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i.prol
  %31 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i.prol
  store i32 %31, ptr %arrayidx2.i.prol, align 4, !tbaa !5
  %indvars.iv.next63.i.prol = add nuw nsw i64 %indvars.iv62.i.prol, 1
  %prol.iter61.next = add i64 %prol.iter61, 1
  %prol.iter61.cmp.not = icmp eq i64 %prol.iter61.next, %xtraiter59
  br i1 %prol.iter61.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !52

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv62.i.unr = phi i64 [ %indvars.iv62.i.ph, %for.body.i.preheader ], [ %indvars.iv.next63.i.prol, %for.body.i.prol ]
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %hypre_MPI_Allgather.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i.3, %for.body.i ], [ %indvars.iv62.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv62.i
  %33 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv62.i
  store i32 %33, ptr %arrayidx2.i, align 4, !tbaa !5
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i
  %34 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i
  store i32 %34, ptr %arrayidx2.i.1, align 4, !tbaa !5
  %indvars.iv.next63.i.1 = add nuw nsw i64 %indvars.iv62.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.1
  %35 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.1
  store i32 %35, ptr %arrayidx2.i.2, align 4, !tbaa !5
  %indvars.iv.next63.i.2 = add nuw nsw i64 %indvars.iv62.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %sendbuf, i64 %indvars.iv.next63.i.2
  %36 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %recvbuf, i64 %indvars.iv.next63.i.2
  store i32 %36, ptr %arrayidx2.i.3, align 4, !tbaa !5
  %indvars.iv.next63.i.3 = add nuw nsw i64 %indvars.iv62.i, 4
  %exitcond66.not.i.3 = icmp eq i64 %indvars.iv.next63.i.3, %wide.trip.count65.i
  br i1 %exitcond66.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body.i, !llvm.loop !53

for.body8.i:                                      ; preds = %for.body8.i.prol.loopexit, %for.body8.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i.3, %for.body8.i ], [ %indvars.iv57.i.unr, %for.body8.i.prol.loopexit ]
  %arrayidx10.i = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv57.i
  %37 = load double, ptr %arrayidx10.i, align 8, !tbaa !17
  %arrayidx12.i = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv57.i
  store double %37, ptr %arrayidx12.i, align 8, !tbaa !17
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %arrayidx10.i.1 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i
  %38 = load double, ptr %arrayidx10.i.1, align 8, !tbaa !17
  %arrayidx12.i.1 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i
  store double %38, ptr %arrayidx12.i.1, align 8, !tbaa !17
  %indvars.iv.next58.i.1 = add nuw nsw i64 %indvars.iv57.i, 2
  %arrayidx10.i.2 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.1
  %39 = load double, ptr %arrayidx10.i.2, align 8, !tbaa !17
  %arrayidx12.i.2 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.1
  store double %39, ptr %arrayidx12.i.2, align 8, !tbaa !17
  %indvars.iv.next58.i.2 = add nuw nsw i64 %indvars.iv57.i, 3
  %arrayidx10.i.3 = getelementptr inbounds double, ptr %sendbuf, i64 %indvars.iv.next58.i.2
  %40 = load double, ptr %arrayidx10.i.3, align 8, !tbaa !17
  %arrayidx12.i.3 = getelementptr inbounds double, ptr %recvbuf, i64 %indvars.iv.next58.i.2
  store double %40, ptr %arrayidx12.i.3, align 8, !tbaa !17
  %indvars.iv.next58.i.3 = add nuw nsw i64 %indvars.iv57.i, 4
  %exitcond61.not.i.3 = icmp eq i64 %indvars.iv.next58.i.3, %wide.trip.count60.i
  br i1 %exitcond61.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body8.i, !llvm.loop !54

for.body21.i:                                     ; preds = %for.body21.i.prol.loopexit, %for.body21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body21.i ], [ %indvars.iv.i.unr, %for.body21.i.prol.loopexit ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.i
  %41 = load i8, ptr %arrayidx23.i, align 1, !tbaa !9
  %arrayidx25.i = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.i
  store i8 %41, ptr %arrayidx25.i, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx23.i.1 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i
  %42 = load i8, ptr %arrayidx23.i.1, align 1, !tbaa !9
  %arrayidx25.i.1 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i
  store i8 %42, ptr %arrayidx25.i.1, align 1, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx23.i.2 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.1
  %43 = load i8, ptr %arrayidx23.i.2, align 1, !tbaa !9
  %arrayidx25.i.2 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.1
  store i8 %43, ptr %arrayidx25.i.2, align 1, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx23.i.3 = getelementptr inbounds i8, ptr %sendbuf, i64 %indvars.iv.next.i.2
  %44 = load i8, ptr %arrayidx23.i.3, align 1, !tbaa !9
  %arrayidx25.i.3 = getelementptr inbounds i8, ptr %recvbuf, i64 %indvars.iv.next.i.2
  store i8 %44, ptr %arrayidx25.i.3, align 1, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %hypre_MPI_Allgather.exit, label %for.body21.i, !llvm.loop !55

hypre_MPI_Allgather.exit:                         ; preds = %for.body21.i.prol.loopexit, %for.body21.i, %for.body8.i.prol.loopexit, %for.body8.i, %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %middle.block23, %middle.block39, %entry, %for.cond19.preheader.i, %for.cond6.preheader.i, %for.cond.preheader.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Bcast(ptr nocapture noundef readnone %buffer, i32 noundef %count, i32 noundef %datatype, i32 noundef %root, i32 noundef %comm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Send(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %dest, i32 noundef %tag, i32 noundef %comm) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Recv(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %source, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Isend(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %dest, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Irecv(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %source, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Send_init(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %dest, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Recv_init(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %dest, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Irsend(ptr nocapture noundef readnone %buf, i32 noundef %count, i32 noundef %datatype, i32 noundef %dest, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Startall(i32 noundef %count, ptr nocapture noundef readnone %array_of_requests) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Probe(i32 noundef %source, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Iprobe(i32 noundef %source, i32 noundef %tag, i32 noundef %comm, ptr nocapture noundef readnone %flag, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_MPI_Test(ptr nocapture noundef readnone %request, ptr nocapture noundef writeonly %flag, ptr nocapture noundef readnone %status) local_unnamed_addr #1 {
entry:
  store i32 1, ptr %flag, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_MPI_Testall(i32 noundef %count, ptr nocapture noundef readnone %array_of_requests, ptr nocapture noundef writeonly %flag, ptr nocapture noundef readnone %array_of_statuses) local_unnamed_addr #1 {
entry:
  store i32 1, ptr %flag, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Wait(ptr nocapture noundef readnone %request, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Waitall(i32 noundef %count, ptr nocapture noundef readnone %array_of_requests, ptr nocapture noundef readnone %array_of_statuses) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Waitany(i32 noundef %count, ptr nocapture noundef readnone %array_of_requests, ptr nocapture noundef readnone %index, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_MPI_Allreduce(ptr nocapture noundef readonly %sendbuf, ptr nocapture noundef writeonly %recvbuf, i32 noundef %count, i32 noundef %datatype, i32 noundef %op, i32 noundef %comm) local_unnamed_addr #3 {
entry:
  switch i32 %datatype, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %sendbuf, align 4, !tbaa !5
  store i32 %0, ptr %recvbuf, align 4, !tbaa !5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load double, ptr %sendbuf, align 8, !tbaa !17
  store double %1, ptr %recvbuf, align 8, !tbaa !17
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %2 = load i8, ptr %sendbuf, align 1, !tbaa !9
  store i8 %2, ptr %recvbuf, align 1, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb2, %sw.bb
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Request_free(ptr nocapture noundef readnone %request) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_contiguous(i32 noundef %count, i32 noundef %oldtype, ptr nocapture noundef readnone %newtype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_vector(i32 noundef %count, i32 noundef %blocklength, i32 noundef %stride, i32 noundef %oldtype, ptr nocapture noundef readnone %newtype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_hvector(i32 noundef %count, i32 noundef %blocklength, i32 noundef %stride, i32 noundef %oldtype, ptr nocapture noundef readnone %newtype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_struct(i32 noundef %count, ptr nocapture noundef readnone %array_of_blocklengths, ptr nocapture noundef readnone %array_of_displacements, ptr nocapture noundef readnone %array_of_types, ptr nocapture noundef readnone %newtype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_commit(ptr nocapture noundef readnone %datatype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_MPI_Type_free(ptr nocapture noundef readnone %datatype) local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !12, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !11, !12, !13}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !11, !12, !13}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12, !13}
!27 = distinct !{!27, !11, !12, !13}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !11, !12, !13}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !11, !12, !13}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12, !13}
!37 = distinct !{!37, !11, !12, !13}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !11, !12, !13}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !11, !12, !13}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12, !13}
!47 = distinct !{!47, !11, !12, !13}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !11, !12, !13}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !11, !12, !13}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
