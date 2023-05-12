; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/tables.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/tables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_keyinfo = dso_local local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]] zeroinitializer, align 16
@countbits16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@lastbit16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@move_table16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@g_zobrist = external local_unnamed_addr global [32 x [32 x i32]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_static_tables() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @countbits16, align 16, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.1, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.1, %for.body.i.1 ]
  %shr.i = lshr i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %shr.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %add.i = add nsw i32 %0, 1
  %arrayidx2.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %indvars.iv.i
  store i32 %add.i, ptr %arrayidx2.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %vector.body, label %for.body.i.1, !llvm.loop !9

for.body.i.1:                                     ; preds = %for.body.i
  %shr.i.1 = lshr i64 %indvars.iv.next.i, 1
  %arrayidx.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %shr.i.1
  %1 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %indvars.iv.next.i
  store i32 %1, ptr %arrayidx2.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  br label %for.body.i

vector.body:                                      ; preds = %for.body.i, %pred.store.continue31
  %index = phi i64 [ %index.next, %pred.store.continue31 ], [ 0, %for.body.i ]
  %vec.ind = phi <4 x i32> [ %vec.ind.next, %pred.store.continue31 ], [ <i32 1, i32 2, i32 3, i32 4>, %for.body.i ]
  %2 = trunc <4 x i32> %vec.ind to <4 x i1>
  %3 = and <4 x i32> %vec.ind, <i32 3, i32 3, i32 3, i32 3>
  %4 = icmp eq <4 x i32> %3, <i32 2, i32 2, i32 2, i32 2>
  %5 = and <4 x i32> %vec.ind, <i32 7, i32 7, i32 7, i32 7>
  %6 = icmp eq <4 x i32> %5, <i32 4, i32 4, i32 4, i32 4>
  %7 = and <4 x i32> %vec.ind, <i32 15, i32 15, i32 15, i32 15>
  %8 = icmp eq <4 x i32> %7, <i32 8, i32 8, i32 8, i32 8>
  %9 = and <4 x i32> %vec.ind, <i32 31, i32 31, i32 31, i32 31>
  %10 = icmp eq <4 x i32> %9, <i32 16, i32 16, i32 16, i32 16>
  %11 = and <4 x i32> %vec.ind, <i32 63, i32 63, i32 63, i32 63>
  %12 = icmp eq <4 x i32> %11, <i32 32, i32 32, i32 32, i32 32>
  %13 = and <4 x i32> %vec.ind, <i32 127, i32 127, i32 127, i32 127>
  %14 = icmp eq <4 x i32> %13, <i32 64, i32 64, i32 64, i32 64>
  %15 = and <4 x i32> %vec.ind, <i32 255, i32 255, i32 255, i32 255>
  %16 = icmp eq <4 x i32> %15, <i32 128, i32 128, i32 128, i32 128>
  %17 = and <4 x i32> %vec.ind, <i32 511, i32 511, i32 511, i32 511>
  %18 = icmp eq <4 x i32> %17, <i32 256, i32 256, i32 256, i32 256>
  %19 = and <4 x i32> %vec.ind, <i32 1023, i32 1023, i32 1023, i32 1023>
  %20 = icmp eq <4 x i32> %19, <i32 512, i32 512, i32 512, i32 512>
  %21 = and <4 x i32> %vec.ind, <i32 2047, i32 2047, i32 2047, i32 2047>
  %22 = icmp eq <4 x i32> %21, <i32 1024, i32 1024, i32 1024, i32 1024>
  %23 = and <4 x i32> %vec.ind, <i32 4095, i32 4095, i32 4095, i32 4095>
  %24 = icmp eq <4 x i32> %23, <i32 2048, i32 2048, i32 2048, i32 2048>
  %25 = and <4 x i32> %vec.ind, <i32 8191, i32 8191, i32 8191, i32 8191>
  %26 = icmp eq <4 x i32> %25, <i32 4096, i32 4096, i32 4096, i32 4096>
  %27 = and <4 x i32> %vec.ind, <i32 16383, i32 16383, i32 16383, i32 16383>
  %28 = icmp eq <4 x i32> %27, <i32 8192, i32 8192, i32 8192, i32 8192>
  %29 = and <4 x i32> %vec.ind, <i32 32767, i32 32767, i32 32767, i32 32767>
  %30 = icmp eq <4 x i32> %29, <i32 16384, i32 16384, i32 16384, i32 16384>
  %31 = and <4 x i32> %vec.ind, <i32 65535, i32 65535, i32 65535, i32 65535>
  %32 = icmp eq <4 x i32> %31, <i32 32768, i32 32768, i32 32768, i32 32768>
  %predphi = zext <4 x i1> %4 to <4 x i32>
  %predphi12 = select <4 x i1> %6, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %predphi
  %predphi13 = select <4 x i1> %8, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %predphi12
  %predphi14 = select <4 x i1> %10, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> %predphi13
  %predphi15 = select <4 x i1> %12, <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32> %predphi14
  %predphi16 = select <4 x i1> %14, <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32> %predphi15
  %predphi17 = select <4 x i1> %16, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %predphi16
  %predphi18 = select <4 x i1> %18, <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32> %predphi17
  %predphi19 = select <4 x i1> %20, <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32> %predphi18
  %predphi20 = select <4 x i1> %22, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> %predphi19
  %predphi21 = select <4 x i1> %24, <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32> %predphi20
  %predphi22 = select <4 x i1> %26, <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32> %predphi21
  %predphi23 = select <4 x i1> %28, <4 x i32> <i32 13, i32 13, i32 13, i32 13>, <4 x i32> %predphi22
  %predphi24 = select <4 x i1> %30, <4 x i32> <i32 14, i32 14, i32 14, i32 14>, <4 x i32> %predphi23
  %predphi25 = select <4 x i1> %32, <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32> %predphi24
  %33 = or <4 x i1> %30, %2
  %34 = or <4 x i1> %33, %32
  %35 = or <4 x i1> %34, %28
  %36 = or <4 x i1> %35, %26
  %37 = or <4 x i1> %36, %24
  %38 = or <4 x i1> %37, %22
  %39 = or <4 x i1> %38, %20
  %40 = or <4 x i1> %39, %18
  %41 = or <4 x i1> %40, %16
  %42 = or <4 x i1> %41, %14
  %43 = or <4 x i1> %42, %12
  %44 = or <4 x i1> %43, %10
  %45 = or <4 x i1> %44, %8
  %46 = or <4 x i1> %45, %6
  %47 = or <4 x i1> %46, %4
  %48 = extractelement <4 x i1> %47, i64 0
  br i1 %48, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %offset.idx = or i64 %index, 1
  %49 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %offset.idx
  %50 = extractelement <4 x i32> %predphi25, i64 0
  store i32 %50, ptr %49, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %51 = extractelement <4 x i1> %47, i64 1
  br i1 %51, label %pred.store.if26, label %pred.store.continue27

pred.store.if26:                                  ; preds = %pred.store.continue
  %52 = or i64 %index, 2
  %53 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %52
  %54 = extractelement <4 x i32> %predphi25, i64 1
  store i32 %54, ptr %53, align 8, !tbaa !5
  br label %pred.store.continue27

pred.store.continue27:                            ; preds = %pred.store.if26, %pred.store.continue
  %55 = extractelement <4 x i1> %47, i64 2
  br i1 %55, label %pred.store.if28, label %pred.store.continue29

pred.store.if28:                                  ; preds = %pred.store.continue27
  %56 = or i64 %index, 3
  %57 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %56
  %58 = extractelement <4 x i32> %predphi25, i64 2
  store i32 %58, ptr %57, align 4, !tbaa !5
  br label %pred.store.continue29

pred.store.continue29:                            ; preds = %pred.store.if28, %pred.store.continue27
  %59 = extractelement <4 x i1> %47, i64 3
  br i1 %59, label %pred.store.if30, label %pred.store.continue31

pred.store.if30:                                  ; preds = %pred.store.continue29
  %60 = add i64 %index, 4
  %61 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %60
  %62 = extractelement <4 x i32> %predphi25, i64 3
  store i32 %62, ptr %61, align 16, !tbaa !5
  br label %pred.store.continue31

pred.store.continue31:                            ; preds = %pred.store.if30, %pred.store.continue29
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %63 = icmp eq i64 %index.next, 65532
  br i1 %63, label %for.inc.sink.split.i, label %vector.body, !llvm.loop !11

for.inc.sink.split.i:                             ; preds = %pred.store.continue31
  store i32 0, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65533), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65534), align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65535), align 4, !tbaa !5
  store i32 100, ptr @lastbit16, align 16, !tbaa !5
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.end.i, %for.inc.sink.split.i
  %indvars.iv.i6 = phi i64 [ 0, %for.inc.sink.split.i ], [ %indvars.iv.next.i10, %while.end.i ]
  %tmp.024.i = phi i32 [ 0, %for.inc.sink.split.i ], [ %tmp.1.lcssa.i, %while.end.i ]
  %tobool.not19.i = icmp eq i64 %indvars.iv.i6, 0
  br i1 %tobool.not19.i, label %while.end.i, label %while.body2.preheader.i

while.body2.preheader.i:                          ; preds = %while.cond1.preheader.i
  %64 = trunc i64 %indvars.iv.i6 to i32
  br label %while.body2.i

while.body2.i:                                    ; preds = %while.body2.i, %while.body2.preheader.i
  %count.021.i = phi i32 [ %inc.i, %while.body2.i ], [ 0, %while.body2.preheader.i ]
  %mask.020.i = phi i32 [ %and3.i, %while.body2.i ], [ %64, %while.body2.preheader.i ]
  %sub.i = sub i32 0, %mask.020.i
  %and.i7 = and i32 %mask.020.i, %sub.i
  %shl.i = shl i32 %and.i7, 1
  %or.i = or i32 %shl.i, %and.i7
  %not.i = xor i32 %or.i, -1
  %and3.i = and i32 %mask.020.i, %not.i
  %inc.i = add i32 %count.021.i, 1
  %tobool.not.i8 = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i8, label %while.end.i, label %while.body2.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body2.i, %while.cond1.preheader.i
  %tmp.1.lcssa.i = phi i32 [ %tmp.024.i, %while.cond1.preheader.i ], [ %and.i7, %while.body2.i ]
  %count.0.lcssa.i = phi i32 [ 0, %while.cond1.preheader.i ], [ %inc.i, %while.body2.i ]
  %and4.i = and i32 %tmp.1.lcssa.i, 32768
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  %or6.i = or i32 %count.0.lcssa.i, -268435456
  %spec.select.i = select i1 %tobool5.not.i, i32 %count.0.lcssa.i, i32 %or6.i
  %arrayidx.i9 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %indvars.iv.i6
  store i32 %spec.select.i, ptr %arrayidx.i9, align 4, !tbaa !5
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 65536
  br i1 %exitcond.not.i11, label %init_movetable.exit, label %while.cond1.preheader.i, !llvm.loop !15

init_movetable.exit:                              ; preds = %while.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_less_static_tables() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc14
  %indvars.iv172 = phi i64 [ 0, %entry ], [ %indvars.iv.next173, %for.inc14 ]
  br label %for.cond4.preheader

for.cond17.preheader:                             ; preds = %for.inc14
  %cmp18149 = icmp sgt i32 %0, 0
  %cmp21147 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp18149, i1 %cmp21147, i1 false
  br i1 %or.cond, label %for.cond20.preheader.us.preheader, label %for.cond76.preheader.preheader

for.cond76.preheader.preheader:                   ; preds = %for.cond20.for.inc70_crit_edge.us, %for.cond17.preheader
  br label %for.cond76.preheader

for.cond20.preheader.us.preheader:                ; preds = %for.cond17.preheader
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %wide.trip.count188 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %1 to i64
  %wide.trip.count183 = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %1, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond20.preheader.us

for.cond20.preheader.us:                          ; preds = %for.cond20.preheader.us.preheader, %for.cond20.for.inc70_crit_edge.us
  %indvars.iv185 = phi i64 [ 0, %for.cond20.preheader.us.preheader ], [ %indvars.iv.next186, %for.cond20.for.inc70_crit_edge.us ]
  %5 = trunc i64 %indvars.iv185 to i32
  %mul.us = mul nsw i32 %1, %5
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %cmp43.us = icmp ult i64 %indvars.iv.next186, %3
  %6 = trunc i64 %indvars.iv.next186 to i32
  %mul56.us = mul nsw i32 %1, %6
  br i1 %cmp43.us, label %for.body22.us.us, label %for.body22.us151.preheader

for.body22.us151.preheader:                       ; preds = %for.cond20.preheader.us
  br i1 %4, label %for.cond20.for.inc70_crit_edge.us.loopexit204.unr-lcssa, label %for.body22.us151

for.body22.us151:                                 ; preds = %for.body22.us151.preheader, %if.end.us161.1
  %indvars.iv176 = phi i64 [ %indvars.iv.next177.1, %if.end.us161.1 ], [ 0, %for.body22.us151.preheader ]
  %niter = phi i64 [ %niter.next.1, %if.end.us161.1 ], [ 0, %for.body22.us151.preheader ]
  %indvars.iv.next177 = or i64 %indvars.iv176, 1
  %cmp23.us154 = icmp ult i64 %indvars.iv.next177, %2
  br i1 %cmp23.us154, label %if.then.us155, label %if.end.us161

if.then.us155:                                    ; preds = %for.body22.us151
  %7 = trunc i64 %indvars.iv176 to i32
  %add24.us156 = add nsw i32 %mul.us, %7
  %arrayidx30.us158 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %indvars.iv.next186, i64 %indvars.iv.next177
  store i32 %add24.us156, ptr %arrayidx30.us158, align 16, !tbaa !16
  %8 = trunc i64 %indvars.iv.next177 to i32
  %add34.us159 = add nsw i32 %mul.us, %8
  %bit2_index.us160 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx30.us158, i64 0, i32 1
  store i32 %add34.us159, ptr %bit2_index.us160, align 4, !tbaa !19
  br label %if.end.us161

if.end.us161:                                     ; preds = %if.then.us155, %for.body22.us151
  %indvars.iv.next177.1 = add nuw nsw i64 %indvars.iv176, 2
  %cmp23.us154.1 = icmp ult i64 %indvars.iv.next177.1, %2
  br i1 %cmp23.us154.1, label %if.then.us155.1, label %if.end.us161.1

if.then.us155.1:                                  ; preds = %if.end.us161
  %9 = trunc i64 %indvars.iv.next177 to i32
  %add24.us156.1 = add nsw i32 %mul.us, %9
  %arrayidx30.us158.1 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %indvars.iv.next186, i64 %indvars.iv.next177.1
  store i32 %add24.us156.1, ptr %arrayidx30.us158.1, align 16, !tbaa !16
  %10 = trunc i64 %indvars.iv.next177.1 to i32
  %add34.us159.1 = add nsw i32 %mul.us, %10
  %bit2_index.us160.1 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx30.us158.1, i64 0, i32 1
  store i32 %add34.us159.1, ptr %bit2_index.us160.1, align 4, !tbaa !19
  br label %if.end.us161.1

if.end.us161.1:                                   ; preds = %if.then.us155.1, %if.end.us161
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond20.for.inc70_crit_edge.us.loopexit204.unr-lcssa, label %for.body22.us151, !llvm.loop !20

for.cond20.for.inc70_crit_edge.us.loopexit204.unr-lcssa: ; preds = %if.end.us161.1, %for.body22.us151.preheader
  %indvars.iv176.unr = phi i64 [ 0, %for.body22.us151.preheader ], [ %indvars.iv.next177.1, %if.end.us161.1 ]
  br i1 %lcmp.mod.not, label %for.cond20.for.inc70_crit_edge.us, label %for.body22.us151.epil

for.body22.us151.epil:                            ; preds = %for.cond20.for.inc70_crit_edge.us.loopexit204.unr-lcssa
  %indvars.iv.next177.epil = add nuw nsw i64 %indvars.iv176.unr, 1
  %cmp23.us154.epil = icmp ult i64 %indvars.iv.next177.epil, %2
  br i1 %cmp23.us154.epil, label %if.then.us155.epil, label %for.cond20.for.inc70_crit_edge.us

if.then.us155.epil:                               ; preds = %for.body22.us151.epil
  %11 = trunc i64 %indvars.iv176.unr to i32
  %add24.us156.epil = add nsw i32 %mul.us, %11
  %arrayidx30.us158.epil = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %indvars.iv.next186, i64 %indvars.iv.next177.epil
  store i32 %add24.us156.epil, ptr %arrayidx30.us158.epil, align 16, !tbaa !16
  %12 = trunc i64 %indvars.iv.next177.epil to i32
  %add34.us159.epil = add nsw i32 %mul.us, %12
  %bit2_index.us160.epil = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx30.us158.epil, i64 0, i32 1
  store i32 %add34.us159.epil, ptr %bit2_index.us160.epil, align 4, !tbaa !19
  br label %for.cond20.for.inc70_crit_edge.us

for.cond20.for.inc70_crit_edge.us:                ; preds = %for.cond20.for.inc70_crit_edge.us.loopexit204.unr-lcssa, %if.then.us155.epil, %for.body22.us151.epil, %if.end.us.us
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %for.cond76.preheader.preheader, label %for.cond20.preheader.us, !llvm.loop !21

for.body22.us.us:                                 ; preds = %for.cond20.preheader.us, %if.end.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %if.end.us.us ], [ 0, %for.cond20.preheader.us ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %cmp23.us.us = icmp ult i64 %indvars.iv.next181, %2
  %13 = trunc i64 %indvars.iv180 to i32
  %add24.us.us = add nsw i32 %mul.us, %13
  br i1 %cmp23.us.us, label %if.then.us.us, label %if.end.us.us

if.then.us.us:                                    ; preds = %for.body22.us.us
  %arrayidx30.us.us = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %indvars.iv.next186, i64 %indvars.iv.next181
  store i32 %add24.us.us, ptr %arrayidx30.us.us, align 16, !tbaa !16
  %14 = trunc i64 %indvars.iv.next181 to i32
  %add34.us.us = add nsw i32 %mul.us, %14
  %bit2_index.us.us = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx30.us.us, i64 0, i32 1
  store i32 %add34.us.us, ptr %bit2_index.us.us, align 4, !tbaa !19
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %for.body22.us.us, %if.then.us.us
  %arrayidx52.us.us = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %indvars.iv.next181, i64 %indvars.iv.next186
  store i32 %add24.us.us, ptr %arrayidx52.us.us, align 16, !tbaa !16
  %add57.us.us = add nsw i32 %mul56.us, %13
  %bit2_index65.us.us = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx52.us.us, i64 0, i32 1
  store i32 %add57.us.us, ptr %bit2_index65.us.us, align 4, !tbaa !19
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %for.cond20.for.inc70_crit_edge.us, label %for.body22.us.us, !llvm.loop !20

for.cond4.preheader:                              ; preds = %for.cond4.preheader, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.cond4.preheader ]
  %arrayidx10 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 0, i64 %indvars.iv172, i64 %indvars.iv
  %bit2_index.i = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10, i64 0, i32 1
  store i32 -1, ptr %bit2_index.i, align 4, !tbaa !22
  store i32 -1, ptr %arrayidx10, align 16, !tbaa !23
  %hash_code.i = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10, i64 0, i32 2
  store i32 0, ptr %hash_code.i, align 8, !tbaa !24
  %arrayidx10.1 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %indvars.iv172, i64 %indvars.iv
  %bit2_index.i.1 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1, i64 0, i32 1
  store i32 -1, ptr %bit2_index.i.1, align 4, !tbaa !22
  store i32 -1, ptr %arrayidx10.1, align 16, !tbaa !23
  %hash_code.i.1 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1, i64 0, i32 2
  store i32 0, ptr %hash_code.i.1, align 8, !tbaa !24
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1205 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 0, i64 %indvars.iv172, i64 %indvars.iv.next
  %bit2_index.i.1206 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1205, i64 0, i32 1
  store i32 -1, ptr %bit2_index.i.1206, align 4, !tbaa !22
  store i32 -1, ptr %arrayidx10.1205, align 16, !tbaa !23
  %hash_code.i.1207 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1205, i64 0, i32 2
  store i32 0, ptr %hash_code.i.1207, align 8, !tbaa !24
  %arrayidx10.1.1 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %indvars.iv172, i64 %indvars.iv.next
  %bit2_index.i.1.1 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1.1, i64 0, i32 1
  store i32 -1, ptr %bit2_index.i.1.1, align 4, !tbaa !22
  store i32 -1, ptr %arrayidx10.1.1, align 16, !tbaa !23
  %hash_code.i.1.1 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx10.1.1, i64 0, i32 2
  store i32 0, ptr %hash_code.i.1.1, align 8, !tbaa !24
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 32
  br i1 %exitcond.not.1, label %for.inc14, label %for.cond4.preheader, !llvm.loop !25

for.inc14:                                        ; preds = %for.cond4.preheader
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 32
  br i1 %exitcond175.not, label %for.cond17.preheader, label %for.cond1.preheader, !llvm.loop !26

for.cond76.preheader:                             ; preds = %for.cond76.preheader.preheader, %for.inc94
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %for.inc94 ], [ 0, %for.cond76.preheader.preheader ]
  br label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %for.cond76.preheader, %for.inc91
  %indvars.iv193 = phi i64 [ 0, %for.cond76.preheader ], [ %indvars.iv.next194, %for.inc91 ]
  br label %for.body81

for.body81:                                       ; preds = %for.cond79.preheader, %fill_in_key_entry.exit
  %cmp80 = phi i1 [ true, %for.cond79.preheader ], [ false, %fill_in_key_entry.exit ]
  %indvars.iv190 = phi i64 [ 0, %for.cond79.preheader ], [ 1, %fill_in_key_entry.exit ]
  %arrayidx87 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193
  %15 = load i32, ptr %arrayidx87, align 16, !tbaa !23
  %cmp.i = icmp eq i32 %15, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body81
  %bit2_index.i98.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 1, i32 1
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %arrayidx87, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 -1>, ptr %bit2_index.i98.i, align 16, !tbaa !5
  %hash_code.i101.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 2, i32 2
  store i32 0, ptr %hash_code.i101.i, align 16, !tbaa !24
  br label %fill_in_key_entry.exit

if.else.i:                                        ; preds = %for.body81
  %div.i = sdiv i32 %15, %1
  %rem.i = srem i32 %15, %1
  %bit2_index.i143 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx87, i64 0, i32 1
  %16 = load i32, ptr %bit2_index.i143, align 4, !tbaa !22
  %div7.i = sdiv i32 %16, %1
  %rem10.i = srem i32 %16, %1
  %mul.i = mul nsw i32 %div.i, %1
  %17 = xor i32 %rem.i, -1
  %sub11.i = add i32 %1, %17
  %add.i = add nsw i32 %sub11.i, %mul.i
  %flipV12.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 1
  store i32 %add.i, ptr %flipV12.i, align 4, !tbaa !27
  %mul14.i = mul nsw i32 %div7.i, %1
  %18 = xor i32 %rem10.i, -1
  %sub16.i = add i32 %1, %18
  %add17.i = add nsw i32 %sub16.i, %mul14.i
  %bit2_index19.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 1, i32 1
  store i32 %add17.i, ptr %bit2_index19.i, align 16, !tbaa !28
  %19 = xor i32 %div.i, -1
  %sub21.i = add i32 %0, %19
  %mul22.i = mul nsw i32 %sub21.i, %1
  %add23.i = add nsw i32 %mul22.i, %rem.i
  %flipH24.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 2
  store i32 %add23.i, ptr %flipH24.i, align 8, !tbaa !29
  %20 = xor i32 %div7.i, -1
  %sub27.i = add i32 %0, %20
  %mul28.i = mul nsw i32 %sub27.i, %1
  %add29.i = add nsw i32 %mul28.i, %rem10.i
  %bit2_index31.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 2, i32 1
  store i32 %add29.i, ptr %bit2_index31.i, align 4, !tbaa !30
  %add37.i = add nsw i32 %mul22.i, %sub11.i
  %add45.i = add nsw i32 %mul28.i, %sub16.i
  %add.i.i = add nsw i32 %div.i, 1
  %idxprom.i.i = sext i32 %add.i.i to i64
  %add2.i.i = add nsw i32 %rem.i, 1
  %idxprom3.i.i = sext i32 %add2.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom.i.i, i64 %idxprom3.i.i
  %21 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !5
  %add8.i.i = add nsw i32 %div7.i, 1
  %idxprom9.i.i = sext i32 %add8.i.i to i64
  %add11.i.i = add nsw i32 %rem10.i, 1
  %idxprom12.i.i = sext i32 %add11.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom9.i.i, i64 %idxprom12.i.i
  %22 = load i32, ptr %arrayidx13.i.i, align 4, !tbaa !5
  %xor.i.i = xor i32 %22, %21
  %hash_code.i105.i = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx87, i64 0, i32 2
  store i32 %xor.i.i, ptr %hash_code.i105.i, align 8, !tbaa !24
  %div.i106.i = sdiv i32 %add.i, %1
  %rem.i107.i = srem i32 %add.i, %1
  %add.i108.i = add nsw i32 %div.i106.i, 1
  %idxprom.i109.i = sext i32 %add.i108.i to i64
  %add2.i110.i = add nsw i32 %rem.i107.i, 1
  %idxprom3.i111.i = sext i32 %add2.i110.i to i64
  %arrayidx4.i112.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom.i109.i, i64 %idxprom3.i111.i
  %23 = load i32, ptr %arrayidx4.i112.i, align 4, !tbaa !5
  %div5.i114.i = sdiv i32 %add17.i, %1
  %rem7.i115.i = srem i32 %add17.i, %1
  %add8.i116.i = add nsw i32 %div5.i114.i, 1
  %idxprom9.i117.i = sext i32 %add8.i116.i to i64
  %add11.i118.i = add nsw i32 %rem7.i115.i, 1
  %idxprom12.i119.i = sext i32 %add11.i118.i to i64
  %arrayidx13.i120.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom9.i117.i, i64 %idxprom12.i119.i
  %24 = load i32, ptr %arrayidx13.i120.i, align 4, !tbaa !5
  %xor.i121.i = xor i32 %24, %23
  %hash_code.i122.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 1, i32 2
  store i32 %xor.i121.i, ptr %hash_code.i122.i, align 4, !tbaa !24
  %div.i123.i = sdiv i32 %add23.i, %1
  %rem.i124.i = srem i32 %add23.i, %1
  %add.i125.i = add nsw i32 %div.i123.i, 1
  %idxprom.i126.i = sext i32 %add.i125.i to i64
  %add2.i127.i = add nsw i32 %rem.i124.i, 1
  %idxprom3.i128.i = sext i32 %add2.i127.i to i64
  %arrayidx4.i129.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom.i126.i, i64 %idxprom3.i128.i
  %25 = load i32, ptr %arrayidx4.i129.i, align 4, !tbaa !5
  %div5.i131.i = sdiv i32 %add29.i, %1
  %rem7.i132.i = srem i32 %add29.i, %1
  %add8.i133.i = add nsw i32 %div5.i131.i, 1
  %idxprom9.i134.i = sext i32 %add8.i133.i to i64
  %add11.i135.i = add nsw i32 %rem7.i132.i, 1
  %idxprom12.i136.i = sext i32 %add11.i135.i to i64
  %arrayidx13.i137.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom9.i134.i, i64 %idxprom12.i136.i
  %26 = load i32, ptr %arrayidx13.i137.i, align 4, !tbaa !5
  %xor.i138.i = xor i32 %26, %25
  %hash_code.i139.i = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 2, i32 2
  store i32 %xor.i138.i, ptr %hash_code.i139.i, align 16, !tbaa !24
  %div.i140.i = sdiv i32 %add37.i, %1
  %rem.i141.i = srem i32 %add37.i, %1
  %add.i142.i = add nsw i32 %div.i140.i, 1
  %idxprom.i143.i = sext i32 %add.i142.i to i64
  %add2.i144.i = add nsw i32 %rem.i141.i, 1
  %idxprom3.i145.i = sext i32 %add2.i144.i to i64
  %arrayidx4.i146.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom.i143.i, i64 %idxprom3.i145.i
  %27 = load i32, ptr %arrayidx4.i146.i, align 4, !tbaa !5
  %div5.i148.i = sdiv i32 %add45.i, %1
  %rem7.i149.i = srem i32 %add45.i, %1
  %add8.i150.i = add nsw i32 %div5.i148.i, 1
  %idxprom9.i151.i = sext i32 %add8.i150.i to i64
  %add11.i152.i = add nsw i32 %rem7.i149.i, 1
  %idxprom12.i153.i = sext i32 %add11.i152.i to i64
  %arrayidx13.i154.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %idxprom9.i151.i, i64 %idxprom12.i153.i
  %28 = load i32, ptr %arrayidx13.i154.i, align 4, !tbaa !5
  %xor.i155.i = xor i32 %28, %27
  br label %fill_in_key_entry.exit

fill_in_key_entry.exit:                           ; preds = %if.then.i, %if.else.i
  %add45.i.sink = phi i32 [ -1, %if.then.i ], [ %add45.i, %if.else.i ]
  %add37.i.sink = phi i32 [ -1, %if.then.i ], [ %add37.i, %if.else.i ]
  %xor.i155.sink.i = phi i32 [ 0, %if.then.i ], [ %xor.i155.i, %if.else.i ]
  %29 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 3, i32 1
  store i32 %add45.i.sink, ptr %29, align 8
  %30 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 3
  store i32 %add37.i.sink, ptr %30, align 4
  %31 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %indvars.iv190, i64 %indvars.iv197, i64 %indvars.iv193, i32 3, i32 2
  store i32 %xor.i155.sink.i, ptr %31, align 4
  br i1 %cmp80, label %for.body81, label %for.inc91, !llvm.loop !31

for.inc91:                                        ; preds = %fill_in_key_entry.exit
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 32
  br i1 %exitcond196.not, label %for.inc94, label %for.cond79.preheader, !llvm.loop !32

for.inc94:                                        ; preds = %for.inc91
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 32
  br i1 %exitcond200.not, label %for.end96, label %for.cond76.preheader, !llvm.loop !33

for.end96:                                        ; preds = %for.inc94
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 12, !18, i64 24, !18, i64 36}
!18 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!17, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !6, i64 4}
!23 = !{!18, !6, i64 0}
!24 = !{!18, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!17, !6, i64 12}
!28 = !{!17, !6, i64 16}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
