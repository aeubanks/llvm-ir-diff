; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrcOpt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/7zCrcOpt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CrcUpdateT4(i32 noundef %v, ptr noundef %data, i64 noundef %size, ptr nocapture noundef readonly %table) local_unnamed_addr #0 {
entry:
  %cmp74 = icmp ne i64 %size, 0
  %0 = ptrtoint ptr %data to i64
  %and7375 = and i64 %0, 3
  %cmp176 = icmp ne i64 %and7375, 0
  %1 = and i1 %cmp74, %cmp176
  br i1 %1, label %for.body, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body, %for.body.1, %for.body.2, %for.body.3, %entry
  %size.addr.0.lcssa = phi i64 [ %size, %entry ], [ %dec, %for.body ], [ %dec.1, %for.body.1 ], [ %dec.2, %for.body.2 ], [ %dec.3, %for.body.3 ]
  %v.addr.0.lcssa = phi i32 [ %v, %entry ], [ %xor5, %for.body ], [ %xor5.1, %for.body.1 ], [ %xor5.2, %for.body.2 ], [ %xor5.3, %for.body.3 ]
  %p.0.lcssa = phi ptr [ %data, %entry ], [ %incdec.ptr, %for.body ], [ %incdec.ptr.1, %for.body.1 ], [ %incdec.ptr.2, %for.body.2 ], [ %incdec.ptr.3, %for.body.3 ]
  %cmp782 = icmp ugt i64 %size.addr.0.lcssa, 3
  br i1 %cmp782, label %for.body9, label %for.cond33.preheader

for.body:                                         ; preds = %entry
  %2 = load i8, ptr %data, align 1, !tbaa !5
  %v.addr.0.tr = trunc i32 %v to i8
  %xor.narrow = xor i8 %2, %v.addr.0.tr
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds i32, ptr %table, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %shr = lshr i32 %v, 8
  %xor5 = xor i32 %3, %shr
  %dec = add i64 %size, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %data, i64 1
  %cmp = icmp ne i64 %dec, 0
  %4 = ptrtoint ptr %incdec.ptr to i64
  %and73 = and i64 %4, 3
  %cmp1 = icmp ne i64 %and73, 0
  %5 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %5, label %for.body.1, label %for.cond6.preheader, !llvm.loop !10

for.body.1:                                       ; preds = %for.body
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %v.addr.0.tr.1 = trunc i32 %xor5 to i8
  %xor.narrow.1 = xor i8 %6, %v.addr.0.tr.1
  %idxprom.1 = zext i8 %xor.narrow.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %table, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx.1, align 4, !tbaa !8
  %shr.1 = lshr i32 %xor5, 8
  %xor5.1 = xor i32 %7, %shr.1
  %dec.1 = add i64 %size, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data, i64 2
  %cmp.1 = icmp ne i64 %dec.1, 0
  %8 = ptrtoint ptr %incdec.ptr.1 to i64
  %and73.1 = and i64 %8, 3
  %cmp1.1 = icmp ne i64 %and73.1, 0
  %9 = select i1 %cmp.1, i1 %cmp1.1, i1 false
  br i1 %9, label %for.body.2, label %for.cond6.preheader, !llvm.loop !10

for.body.2:                                       ; preds = %for.body.1
  %10 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !5
  %v.addr.0.tr.2 = trunc i32 %xor5.1 to i8
  %xor.narrow.2 = xor i8 %10, %v.addr.0.tr.2
  %idxprom.2 = zext i8 %xor.narrow.2 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %table, i64 %idxprom.2
  %11 = load i32, ptr %arrayidx.2, align 4, !tbaa !8
  %shr.2 = lshr i32 %xor5.1, 8
  %xor5.2 = xor i32 %11, %shr.2
  %dec.2 = add i64 %size, -3
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %data, i64 3
  %cmp.2 = icmp ne i64 %dec.2, 0
  %12 = ptrtoint ptr %incdec.ptr.2 to i64
  %and73.2 = and i64 %12, 3
  %cmp1.2 = icmp ne i64 %and73.2, 0
  %13 = select i1 %cmp.2, i1 %cmp1.2, i1 false
  br i1 %13, label %for.body.3, label %for.cond6.preheader, !llvm.loop !10

for.body.3:                                       ; preds = %for.body.2
  %14 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !5
  %v.addr.0.tr.3 = trunc i32 %xor5.2 to i8
  %xor.narrow.3 = xor i8 %14, %v.addr.0.tr.3
  %idxprom.3 = zext i8 %xor.narrow.3 to i64
  %arrayidx.3 = getelementptr inbounds i32, ptr %table, i64 %idxprom.3
  %15 = load i32, ptr %arrayidx.3, align 4, !tbaa !8
  %shr.3 = lshr i32 %xor5.2, 8
  %xor5.3 = xor i32 %15, %shr.3
  %dec.3 = add i64 %size, -4
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %data, i64 4
  br label %for.cond6.preheader

for.cond33.preheader:                             ; preds = %for.body9, %for.cond6.preheader
  %size.addr.1.lcssa = phi i64 [ %size.addr.0.lcssa, %for.cond6.preheader ], [ %sub, %for.body9 ]
  %v.addr.1.lcssa = phi i32 [ %v.addr.0.lcssa, %for.cond6.preheader ], [ %xor30, %for.body9 ]
  %p.1.lcssa = phi ptr [ %p.0.lcssa, %for.cond6.preheader ], [ %add.ptr, %for.body9 ]
  %cmp34.not89 = icmp eq i64 %size.addr.1.lcssa, 0
  br i1 %cmp34.not89, label %for.end47, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond33.preheader
  %xtraiter = and i64 %size.addr.1.lcssa, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader
  %16 = load i8, ptr %p.1.lcssa, align 1, !tbaa !5
  %v.addr.2.tr.prol = trunc i32 %v.addr.1.lcssa to i8
  %xor38.narrow.prol = xor i8 %16, %v.addr.2.tr.prol
  %idxprom40.prol = zext i8 %xor38.narrow.prol to i64
  %arrayidx41.prol = getelementptr inbounds i32, ptr %table, i64 %idxprom40.prol
  %17 = load i32, ptr %arrayidx41.prol, align 4, !tbaa !8
  %shr42.prol = lshr i32 %v.addr.1.lcssa, 8
  %xor43.prol = xor i32 %17, %shr42.prol
  %dec45.prol = add nsw i64 %size.addr.1.lcssa, -1
  %incdec.ptr46.prol = getelementptr inbounds i8, ptr %p.1.lcssa, i64 1
  br label %for.body36.prol.loopexit

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %xor43.lcssa.unr = phi i32 [ undef, %for.body36.preheader ], [ %xor43.prol, %for.body36.prol ]
  %p.292.unr = phi ptr [ %p.1.lcssa, %for.body36.preheader ], [ %incdec.ptr46.prol, %for.body36.prol ]
  %v.addr.291.unr = phi i32 [ %v.addr.1.lcssa, %for.body36.preheader ], [ %xor43.prol, %for.body36.prol ]
  %size.addr.290.unr = phi i64 [ %size.addr.1.lcssa, %for.body36.preheader ], [ %dec45.prol, %for.body36.prol ]
  %18 = icmp eq i64 %size.addr.1.lcssa, 1
  br i1 %18, label %for.end47, label %for.body36

for.body9:                                        ; preds = %for.cond6.preheader, %for.body9
  %p.185 = phi ptr [ %add.ptr, %for.body9 ], [ %p.0.lcssa, %for.cond6.preheader ]
  %v.addr.184 = phi i32 [ %xor30, %for.body9 ], [ %v.addr.0.lcssa, %for.cond6.preheader ]
  %size.addr.183 = phi i64 [ %sub, %for.body9 ], [ %size.addr.0.lcssa, %for.cond6.preheader ]
  %19 = load i32, ptr %p.185, align 4, !tbaa !8
  %xor10 = xor i32 %19, %v.addr.184
  %and11 = and i32 %xor10, 255
  %add = or i32 %and11, 768
  %idxprom12 = zext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %table, i64 %idxprom12
  %20 = load i32, ptr %arrayidx13, align 4, !tbaa !8
  %shr14 = lshr i32 %xor10, 8
  %and15 = and i32 %shr14, 255
  %add16 = or i32 %and15, 512
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %table, i64 %idxprom17
  %21 = load i32, ptr %arrayidx18, align 4, !tbaa !8
  %xor19 = xor i32 %21, %20
  %shr20 = lshr i32 %xor10, 16
  %and21 = and i32 %shr20, 255
  %add22 = or i32 %and21, 256
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %table, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 4, !tbaa !8
  %xor25 = xor i32 %xor19, %22
  %shr26 = lshr i32 %xor10, 24
  %idxprom28 = zext i32 %shr26 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %table, i64 %idxprom28
  %23 = load i32, ptr %arrayidx29, align 4, !tbaa !8
  %xor30 = xor i32 %xor25, %23
  %sub = add i64 %size.addr.183, -4
  %add.ptr = getelementptr inbounds i8, ptr %p.185, i64 4
  %cmp7 = icmp ugt i64 %sub, 3
  br i1 %cmp7, label %for.body9, label %for.cond33.preheader, !llvm.loop !12

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %p.292 = phi ptr [ %incdec.ptr46.1, %for.body36 ], [ %p.292.unr, %for.body36.prol.loopexit ]
  %v.addr.291 = phi i32 [ %xor43.1, %for.body36 ], [ %v.addr.291.unr, %for.body36.prol.loopexit ]
  %size.addr.290 = phi i64 [ %dec45.1, %for.body36 ], [ %size.addr.290.unr, %for.body36.prol.loopexit ]
  %24 = load i8, ptr %p.292, align 1, !tbaa !5
  %v.addr.2.tr = trunc i32 %v.addr.291 to i8
  %xor38.narrow = xor i8 %24, %v.addr.2.tr
  %idxprom40 = zext i8 %xor38.narrow to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %table, i64 %idxprom40
  %25 = load i32, ptr %arrayidx41, align 4, !tbaa !8
  %shr42 = lshr i32 %v.addr.291, 8
  %xor43 = xor i32 %25, %shr42
  %incdec.ptr46 = getelementptr inbounds i8, ptr %p.292, i64 1
  %26 = load i8, ptr %incdec.ptr46, align 1, !tbaa !5
  %v.addr.2.tr.1 = trunc i32 %xor43 to i8
  %xor38.narrow.1 = xor i8 %26, %v.addr.2.tr.1
  %idxprom40.1 = zext i8 %xor38.narrow.1 to i64
  %arrayidx41.1 = getelementptr inbounds i32, ptr %table, i64 %idxprom40.1
  %27 = load i32, ptr %arrayidx41.1, align 4, !tbaa !8
  %shr42.1 = lshr i32 %xor43, 8
  %xor43.1 = xor i32 %27, %shr42.1
  %dec45.1 = add nsw i64 %size.addr.290, -2
  %incdec.ptr46.1 = getelementptr inbounds i8, ptr %p.292, i64 2
  %cmp34.not.1 = icmp eq i64 %dec45.1, 0
  br i1 %cmp34.not.1, label %for.end47, label %for.body36, !llvm.loop !13

for.end47:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %for.cond33.preheader
  %v.addr.2.lcssa = phi i32 [ %v.addr.1.lcssa, %for.cond33.preheader ], [ %xor43.lcssa.unr, %for.body36.prol.loopexit ], [ %xor43.1, %for.body36 ]
  ret i32 %v.addr.2.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CrcUpdateT8(i32 noundef %v, ptr noundef %data, i64 noundef %size, ptr nocapture noundef readonly %table) local_unnamed_addr #0 {
entry:
  %cmp74.i = icmp ne i64 %size, 0
  %0 = ptrtoint ptr %data to i64
  %and7375.i = and i64 %0, 3
  %cmp176.i = icmp ne i64 %and7375.i, 0
  %1 = and i1 %cmp74.i, %cmp176.i
  br i1 %1, label %for.body.i, label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %for.body.i, %for.body.i.1, %for.body.i.2, %for.body.i.3, %entry
  %size.addr.0.lcssa.i = phi i64 [ %size, %entry ], [ %dec.i, %for.body.i ], [ %dec.i.1, %for.body.i.1 ], [ %dec.i.2, %for.body.i.2 ], [ %dec.i.3, %for.body.i.3 ]
  %v.addr.0.lcssa.i = phi i32 [ %v, %entry ], [ %xor5.i, %for.body.i ], [ %xor5.i.1, %for.body.i.1 ], [ %xor5.i.2, %for.body.i.2 ], [ %xor5.i.3, %for.body.i.3 ]
  %p.0.lcssa.i = phi ptr [ %data, %entry ], [ %incdec.ptr.i, %for.body.i ], [ %incdec.ptr.i.1, %for.body.i.1 ], [ %incdec.ptr.i.2, %for.body.i.2 ], [ %incdec.ptr.i.3, %for.body.i.3 ]
  %cmp782.i = icmp ugt i64 %size.addr.0.lcssa.i, 3
  br i1 %cmp782.i, label %for.body9.i, label %for.cond33.preheader.i

for.body.i:                                       ; preds = %entry
  %2 = load i8, ptr %data, align 1, !tbaa !5
  %v.addr.0.tr.i = trunc i32 %v to i8
  %xor.narrow.i = xor i8 %2, %v.addr.0.tr.i
  %idxprom.i = zext i8 %xor.narrow.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %table, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !8
  %shr.i = lshr i32 %v, 8
  %xor5.i = xor i32 %3, %shr.i
  %dec.i = add i64 %size, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data, i64 1
  %cmp.i = icmp ne i64 %dec.i, 0
  %4 = ptrtoint ptr %incdec.ptr.i to i64
  %and73.i = and i64 %4, 3
  %cmp1.i = icmp ne i64 %and73.i, 0
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %for.body.i.1, label %for.cond6.preheader.i, !llvm.loop !10

for.body.i.1:                                     ; preds = %for.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %v.addr.0.tr.i.1 = trunc i32 %xor5.i to i8
  %xor.narrow.i.1 = xor i8 %6, %v.addr.0.tr.i.1
  %idxprom.i.1 = zext i8 %xor.narrow.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.1
  %7 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !8
  %shr.i.1 = lshr i32 %xor5.i, 8
  %xor5.i.1 = xor i32 %7, %shr.i.1
  %dec.i.1 = add i64 %size, -2
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %data, i64 2
  %cmp.i.1 = icmp ne i64 %dec.i.1, 0
  %8 = ptrtoint ptr %incdec.ptr.i.1 to i64
  %and73.i.1 = and i64 %8, 3
  %cmp1.i.1 = icmp ne i64 %and73.i.1, 0
  %9 = select i1 %cmp.i.1, i1 %cmp1.i.1, i1 false
  br i1 %9, label %for.body.i.2, label %for.cond6.preheader.i, !llvm.loop !10

for.body.i.2:                                     ; preds = %for.body.i.1
  %10 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %v.addr.0.tr.i.2 = trunc i32 %xor5.i.1 to i8
  %xor.narrow.i.2 = xor i8 %10, %v.addr.0.tr.i.2
  %idxprom.i.2 = zext i8 %xor.narrow.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.2
  %11 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !8
  %shr.i.2 = lshr i32 %xor5.i.1, 8
  %xor5.i.2 = xor i32 %11, %shr.i.2
  %dec.i.2 = add i64 %size, -3
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %data, i64 3
  %cmp.i.2 = icmp ne i64 %dec.i.2, 0
  %12 = ptrtoint ptr %incdec.ptr.i.2 to i64
  %and73.i.2 = and i64 %12, 3
  %cmp1.i.2 = icmp ne i64 %and73.i.2, 0
  %13 = select i1 %cmp.i.2, i1 %cmp1.i.2, i1 false
  br i1 %13, label %for.body.i.3, label %for.cond6.preheader.i, !llvm.loop !10

for.body.i.3:                                     ; preds = %for.body.i.2
  %14 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %v.addr.0.tr.i.3 = trunc i32 %xor5.i.2 to i8
  %xor.narrow.i.3 = xor i8 %14, %v.addr.0.tr.i.3
  %idxprom.i.3 = zext i8 %xor.narrow.i.3 to i64
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.3
  %15 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !8
  %shr.i.3 = lshr i32 %xor5.i.2, 8
  %xor5.i.3 = xor i32 %15, %shr.i.3
  %dec.i.3 = add i64 %size, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %data, i64 4
  br label %for.cond6.preheader.i

for.cond33.preheader.i:                           ; preds = %for.body9.i, %for.cond6.preheader.i
  %size.addr.1.lcssa.i = phi i64 [ %size.addr.0.lcssa.i, %for.cond6.preheader.i ], [ %sub.i, %for.body9.i ]
  %v.addr.1.lcssa.i = phi i32 [ %v.addr.0.lcssa.i, %for.cond6.preheader.i ], [ %xor30.i, %for.body9.i ]
  %p.1.lcssa.i = phi ptr [ %p.0.lcssa.i, %for.cond6.preheader.i ], [ %add.ptr.i, %for.body9.i ]
  %cmp34.not89.i = icmp eq i64 %size.addr.1.lcssa.i, 0
  br i1 %cmp34.not89.i, label %CrcUpdateT4.exit, label %for.body36.i.preheader

for.body36.i.preheader:                           ; preds = %for.cond33.preheader.i
  %xtraiter = and i64 %size.addr.1.lcssa.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body36.i.prol.loopexit, label %for.body36.i.prol

for.body36.i.prol:                                ; preds = %for.body36.i.preheader
  %16 = load i8, ptr %p.1.lcssa.i, align 1, !tbaa !5
  %v.addr.2.tr.i.prol = trunc i32 %v.addr.1.lcssa.i to i8
  %xor38.narrow.i.prol = xor i8 %16, %v.addr.2.tr.i.prol
  %idxprom40.i.prol = zext i8 %xor38.narrow.i.prol to i64
  %arrayidx41.i.prol = getelementptr inbounds i32, ptr %table, i64 %idxprom40.i.prol
  %17 = load i32, ptr %arrayidx41.i.prol, align 4, !tbaa !8
  %shr42.i.prol = lshr i32 %v.addr.1.lcssa.i, 8
  %xor43.i.prol = xor i32 %17, %shr42.i.prol
  %dec45.i.prol = add nsw i64 %size.addr.1.lcssa.i, -1
  %incdec.ptr46.i.prol = getelementptr inbounds i8, ptr %p.1.lcssa.i, i64 1
  br label %for.body36.i.prol.loopexit

for.body36.i.prol.loopexit:                       ; preds = %for.body36.i.prol, %for.body36.i.preheader
  %xor43.i.lcssa.unr = phi i32 [ undef, %for.body36.i.preheader ], [ %xor43.i.prol, %for.body36.i.prol ]
  %p.292.i.unr = phi ptr [ %p.1.lcssa.i, %for.body36.i.preheader ], [ %incdec.ptr46.i.prol, %for.body36.i.prol ]
  %v.addr.291.i.unr = phi i32 [ %v.addr.1.lcssa.i, %for.body36.i.preheader ], [ %xor43.i.prol, %for.body36.i.prol ]
  %size.addr.290.i.unr = phi i64 [ %size.addr.1.lcssa.i, %for.body36.i.preheader ], [ %dec45.i.prol, %for.body36.i.prol ]
  %18 = icmp eq i64 %size.addr.1.lcssa.i, 1
  br i1 %18, label %CrcUpdateT4.exit, label %for.body36.i

for.body9.i:                                      ; preds = %for.cond6.preheader.i, %for.body9.i
  %p.185.i = phi ptr [ %add.ptr.i, %for.body9.i ], [ %p.0.lcssa.i, %for.cond6.preheader.i ]
  %v.addr.184.i = phi i32 [ %xor30.i, %for.body9.i ], [ %v.addr.0.lcssa.i, %for.cond6.preheader.i ]
  %size.addr.183.i = phi i64 [ %sub.i, %for.body9.i ], [ %size.addr.0.lcssa.i, %for.cond6.preheader.i ]
  %19 = load i32, ptr %p.185.i, align 4, !tbaa !8
  %xor10.i = xor i32 %19, %v.addr.184.i
  %and11.i = and i32 %xor10.i, 255
  %add.i = or i32 %and11.i, 768
  %idxprom12.i = zext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %table, i64 %idxprom12.i
  %20 = load i32, ptr %arrayidx13.i, align 4, !tbaa !8
  %shr14.i = lshr i32 %xor10.i, 8
  %and15.i = and i32 %shr14.i, 255
  %add16.i = or i32 %and15.i, 512
  %idxprom17.i = zext i32 %add16.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr %table, i64 %idxprom17.i
  %21 = load i32, ptr %arrayidx18.i, align 4, !tbaa !8
  %xor19.i = xor i32 %21, %20
  %shr20.i = lshr i32 %xor10.i, 16
  %and21.i = and i32 %shr20.i, 255
  %add22.i = or i32 %and21.i, 256
  %idxprom23.i = zext i32 %add22.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %table, i64 %idxprom23.i
  %22 = load i32, ptr %arrayidx24.i, align 4, !tbaa !8
  %xor25.i = xor i32 %xor19.i, %22
  %shr26.i = lshr i32 %xor10.i, 24
  %idxprom28.i = zext i32 %shr26.i to i64
  %arrayidx29.i = getelementptr inbounds i32, ptr %table, i64 %idxprom28.i
  %23 = load i32, ptr %arrayidx29.i, align 4, !tbaa !8
  %xor30.i = xor i32 %xor25.i, %23
  %sub.i = add i64 %size.addr.183.i, -4
  %add.ptr.i = getelementptr inbounds i8, ptr %p.185.i, i64 4
  %cmp7.i = icmp ugt i64 %sub.i, 3
  br i1 %cmp7.i, label %for.body9.i, label %for.cond33.preheader.i, !llvm.loop !12

for.body36.i:                                     ; preds = %for.body36.i.prol.loopexit, %for.body36.i
  %p.292.i = phi ptr [ %incdec.ptr46.i.1, %for.body36.i ], [ %p.292.i.unr, %for.body36.i.prol.loopexit ]
  %v.addr.291.i = phi i32 [ %xor43.i.1, %for.body36.i ], [ %v.addr.291.i.unr, %for.body36.i.prol.loopexit ]
  %size.addr.290.i = phi i64 [ %dec45.i.1, %for.body36.i ], [ %size.addr.290.i.unr, %for.body36.i.prol.loopexit ]
  %24 = load i8, ptr %p.292.i, align 1, !tbaa !5
  %v.addr.2.tr.i = trunc i32 %v.addr.291.i to i8
  %xor38.narrow.i = xor i8 %24, %v.addr.2.tr.i
  %idxprom40.i = zext i8 %xor38.narrow.i to i64
  %arrayidx41.i = getelementptr inbounds i32, ptr %table, i64 %idxprom40.i
  %25 = load i32, ptr %arrayidx41.i, align 4, !tbaa !8
  %shr42.i = lshr i32 %v.addr.291.i, 8
  %xor43.i = xor i32 %25, %shr42.i
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %p.292.i, i64 1
  %26 = load i8, ptr %incdec.ptr46.i, align 1, !tbaa !5
  %v.addr.2.tr.i.1 = trunc i32 %xor43.i to i8
  %xor38.narrow.i.1 = xor i8 %26, %v.addr.2.tr.i.1
  %idxprom40.i.1 = zext i8 %xor38.narrow.i.1 to i64
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %table, i64 %idxprom40.i.1
  %27 = load i32, ptr %arrayidx41.i.1, align 4, !tbaa !8
  %shr42.i.1 = lshr i32 %xor43.i, 8
  %xor43.i.1 = xor i32 %27, %shr42.i.1
  %dec45.i.1 = add nsw i64 %size.addr.290.i, -2
  %incdec.ptr46.i.1 = getelementptr inbounds i8, ptr %p.292.i, i64 2
  %cmp34.not.i.1 = icmp eq i64 %dec45.i.1, 0
  br i1 %cmp34.not.i.1, label %CrcUpdateT4.exit, label %for.body36.i, !llvm.loop !13

CrcUpdateT4.exit:                                 ; preds = %for.body36.i.prol.loopexit, %for.body36.i, %for.cond33.preheader.i
  %v.addr.2.lcssa.i = phi i32 [ %v.addr.1.lcssa.i, %for.cond33.preheader.i ], [ %xor43.i.lcssa.unr, %for.body36.i.prol.loopexit ], [ %xor43.i.1, %for.body36.i ]
  ret i32 %v.addr.2.lcssa.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
