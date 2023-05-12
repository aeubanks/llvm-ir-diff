; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MemBlocks.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MemBlocks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CMemBlockManager = type { ptr, i64, ptr }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMemBlocks = type { %class.CRecordVector, i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16CMemBlockManager13AllocateSpaceEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %numBlocks) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  %_headFree.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  store ptr null, ptr %_headFree.i, align 8, !tbaa !11
  %_blockSize = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_blockSize, align 8, !tbaa !12
  %cmp = icmp ult i64 %1, 8
  %cmp2 = icmp eq i64 %numBlocks, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %numBlocks)
  %mul.ov = extractvalue { i64, i1 } %mul26, 1
  br i1 %mul.ov, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %mul.val = extractvalue { i64, i1 } %mul26, 0
  %call = tail call ptr @MidAlloc(i64 noundef %mul.val)
  store ptr %call, ptr %this, align 8, !tbaa !5
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp1327 = icmp ugt i64 %numBlocks, 1
  br i1 %cmp1327, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load i64, ptr %_blockSize, align 8, !tbaa !12
  %3 = add i64 %numBlocks, -1
  %4 = add i64 %numBlocks, -2
  %xtraiter = and i64 %3, 7
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %3, -8
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %add.ptr.lcssa.ph = phi ptr [ undef, %for.body.lr.ph ], [ %add.ptr.7, %for.body ]
  %p.028.unr = phi ptr [ %call, %for.body.lr.ph ], [ %add.ptr.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %p.028.epil = phi ptr [ %add.ptr.epil, %for.body.epil ], [ %p.028.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %add.ptr.epil = getelementptr inbounds i8, ptr %p.028.epil, i64 %2
  store ptr %add.ptr.epil, ptr %p.028.epil, align 8, !tbaa !13
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !14

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %call, %for.cond.preheader ], [ %add.ptr.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add.ptr.epil, %for.body.epil ]
  store ptr null, ptr %p.0.lcssa, align 8, !tbaa !13
  %6 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr %6, ptr %_headFree.i, align 8, !tbaa !11
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %p.028 = phi ptr [ %call, %for.body.lr.ph.new ], [ %add.ptr.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.7, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %p.028, i64 %2
  store ptr %add.ptr, ptr %p.028, align 8, !tbaa !13
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %2
  store ptr %add.ptr.1, ptr %add.ptr, align 8, !tbaa !13
  %add.ptr.2 = getelementptr inbounds i8, ptr %add.ptr.1, i64 %2
  store ptr %add.ptr.2, ptr %add.ptr.1, align 8, !tbaa !13
  %add.ptr.3 = getelementptr inbounds i8, ptr %add.ptr.2, i64 %2
  store ptr %add.ptr.3, ptr %add.ptr.2, align 8, !tbaa !13
  %add.ptr.4 = getelementptr inbounds i8, ptr %add.ptr.3, i64 %2
  store ptr %add.ptr.4, ptr %add.ptr.3, align 8, !tbaa !13
  %add.ptr.5 = getelementptr inbounds i8, ptr %add.ptr.4, i64 %2
  store ptr %add.ptr.5, ptr %add.ptr.4, align 8, !tbaa !13
  %add.ptr.6 = getelementptr inbounds i8, ptr %add.ptr.5, i64 %2
  store ptr %add.ptr.6, ptr %add.ptr.5, align 8, !tbaa !13
  %add.ptr.7 = getelementptr inbounds i8, ptr %add.ptr.6, i64 %2
  store ptr %add.ptr.7, ptr %add.ptr.6, align 8, !tbaa !13
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.cond.cleanup, %if.end, %if.end7, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %for.cond.cleanup ], [ false, %if.end ], [ false, %if.end7 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CMemBlockManager9FreeSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  %_headFree = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  store ptr null, ptr %_headFree, align 8, !tbaa !11
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16CMemBlockManager13AllocateBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %_headFree = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_headFree, align 8, !tbaa !11
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %_headFree, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16CMemBlockManager9FreeBlockEPv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_headFree = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_headFree, align 8, !tbaa !11
  store ptr %0, ptr %p, align 8, !tbaa !13
  store ptr %p, ptr %_headFree, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %sync, i64 noundef %numBlocks, i64 noundef %numNoLockBlocks) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i64 %numBlocks, %numNoLockBlocks
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  %_headFree.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  store ptr null, ptr %_headFree.i.i, align 8, !tbaa !11
  %_blockSize.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_blockSize.i, align 8, !tbaa !12
  %cmp.i = icmp ult i64 %1, 8
  %cmp2.i = icmp eq i64 %numBlocks, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mul26.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %numBlocks)
  %mul.ov.i = extractvalue { i64, i1 } %mul26.i, 1
  br i1 %mul.ov.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %mul.val.i = extractvalue { i64, i1 } %mul26.i, 0
  %call.i = tail call ptr @MidAlloc(i64 noundef %mul.val.i)
  store ptr %call.i, ptr %this, align 8, !tbaa !5
  %cmp9.i = icmp eq ptr %call.i, null
  br i1 %cmp9.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end7.i
  %cmp1327.i = icmp ugt i64 %numBlocks, 1
  br i1 %cmp1327.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = load i64, ptr %_blockSize.i, align 8, !tbaa !12
  %3 = add i64 %numBlocks, -1
  %4 = add i64 %numBlocks, -2
  %xtraiter = and i64 %3, 7
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %for.cond.cleanup.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %3, -8
  br label %for.body.i

for.cond.cleanup.i.loopexit.unr-lcssa:            ; preds = %for.body.i, %for.body.lr.ph.i
  %add.ptr.i.lcssa.ph = phi ptr [ undef, %for.body.lr.ph.i ], [ %add.ptr.i.7, %for.body.i ]
  %p.028.i.unr = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %add.ptr.i.7, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.loopexit.unr-lcssa, %for.body.i.epil
  %p.028.i.epil = phi ptr [ %add.ptr.i.epil, %for.body.i.epil ], [ %p.028.i.unr, %for.cond.cleanup.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.i.loopexit.unr-lcssa ]
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %p.028.i.epil, i64 %2
  store ptr %add.ptr.i.epil, ptr %p.028.i.epil, align 8, !tbaa !13
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i, label %for.body.i.epil, !llvm.loop !18

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.i.loopexit.unr-lcssa, %for.body.i.epil, %for.cond.preheader.i
  %p.0.lcssa.i = phi ptr [ %call.i, %for.cond.preheader.i ], [ %add.ptr.i.lcssa.ph, %for.cond.cleanup.i.loopexit.unr-lcssa ], [ %add.ptr.i.epil, %for.body.i.epil ]
  store ptr null, ptr %p.0.lcssa.i, align 8, !tbaa !13
  %6 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr %6, ptr %_headFree.i.i, align 8, !tbaa !11
  %sub = sub i64 %numBlocks, %numNoLockBlocks
  %_sync.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_sync.i, align 8, !tbaa !19
  %conv = trunc i64 %sub to i32
  %or.cond = icmp slt i32 %conv, 1
  br i1 %or.cond, label %return, label %if.end.i14

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %p.028.i = phi ptr [ %call.i, %for.body.lr.ph.i.new ], [ %add.ptr.i.7, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.7, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.028.i, i64 %2
  store ptr %add.ptr.i, ptr %p.028.i, align 8, !tbaa !13
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %2
  store ptr %add.ptr.i.1, ptr %add.ptr.i, align 8, !tbaa !13
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.1, i64 %2
  store ptr %add.ptr.i.2, ptr %add.ptr.i.1, align 8, !tbaa !13
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.2, i64 %2
  store ptr %add.ptr.i.3, ptr %add.ptr.i.2, align 8, !tbaa !13
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.3, i64 %2
  store ptr %add.ptr.i.4, ptr %add.ptr.i.3, align 8, !tbaa !13
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %add.ptr.i.4, i64 %2
  store ptr %add.ptr.i.5, ptr %add.ptr.i.4, align 8, !tbaa !13
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %add.ptr.i.5, i64 %2
  store ptr %add.ptr.i.6, ptr %add.ptr.i.5, align 8, !tbaa !13
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %add.ptr.i.6, i64 %2
  store ptr %add.ptr.i.7, ptr %add.ptr.i.6, align 8, !tbaa !13
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !16

if.end.i14:                                       ; preds = %for.cond.cleanup.i
  store ptr %sync, ptr %_sync.i, align 8, !tbaa !19
  %_count.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 1
  store i32 %conv, ptr %_count.i, align 8, !tbaa !21
  %_maxCount.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 2
  store i32 %conv, ptr %_maxCount.i, align 4, !tbaa !24
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.end7.i, %if.end.i14, %for.cond.cleanup.i, %entry
  %retval.0 = phi i32 [ -2147024809, %entry ], [ 0, %if.end.i14 ], [ 1, %for.cond.cleanup.i ], [ -2147024882, %if.end7.i ], [ -2147024882, %if.end.i ], [ -2147024882, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %sync, i64 noundef %desiredNumberOfBlocks, i64 noundef %numNoLockBlocks) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i64 %numNoLockBlocks, %desiredNumberOfBlocks
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_headFree.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  %_blockSize.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 1
  %_sync.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end7
  %desiredNumberOfBlocks.addr.0 = phi i64 [ %add, %if.end7 ], [ %desiredNumberOfBlocks, %for.cond.preheader ]
  %cmp.i = icmp ult i64 %desiredNumberOfBlocks.addr.0, %numNoLockBlocks
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  store ptr null, ptr %_headFree.i.i.i, align 8, !tbaa !11
  %1 = load i64, ptr %_blockSize.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ult i64 %1, 8
  %cmp2.i.i = icmp eq i64 %desiredNumberOfBlocks.addr.0, 0
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %mul26.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %desiredNumberOfBlocks.addr.0)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul26.i.i, 1
  br i1 %mul.ov.i.i, label %if.end4, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %mul.val.i.i = extractvalue { i64, i1 } %mul26.i.i, 0
  %call.i.i = tail call ptr @MidAlloc(i64 noundef %mul.val.i.i)
  store ptr %call.i.i, ptr %this, align 8, !tbaa !5
  %cmp9.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp9.i.i, label %if.end4, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end7.i.i
  %cmp1327.i.i = icmp ugt i64 %desiredNumberOfBlocks.addr.0, 1
  br i1 %cmp1327.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %2 = load i64, ptr %_blockSize.i.i, align 8, !tbaa !12
  %3 = add i64 %desiredNumberOfBlocks.addr.0, -1
  %4 = add i64 %desiredNumberOfBlocks.addr.0, -2
  %xtraiter = and i64 %3, 7
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %3, -8
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %add.ptr.i.i.lcssa.ph = phi ptr [ undef, %for.body.lr.ph.i.i ], [ %add.ptr.i.i.7, %for.body.i.i ]
  %p.028.i.i.unr = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %add.ptr.i.i.7, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %p.028.i.i.epil = phi ptr [ %add.ptr.i.i.epil, %for.body.i.i.epil ], [ %p.028.i.i.unr, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %add.ptr.i.i.epil = getelementptr inbounds i8, ptr %p.028.i.i.epil, i64 %2
  store ptr %add.ptr.i.i.epil, ptr %p.028.i.i.epil, align 8, !tbaa !13
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil, !llvm.loop !25

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil, %for.cond.preheader.i.i
  %p.0.lcssa.i.i = phi ptr [ %call.i.i, %for.cond.preheader.i.i ], [ %add.ptr.i.i.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %add.ptr.i.i.epil, %for.body.i.i.epil ]
  store ptr null, ptr %p.0.lcssa.i.i, align 8, !tbaa !13
  %6 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr %6, ptr %_headFree.i.i.i, align 8, !tbaa !11
  %sub.i = sub i64 %desiredNumberOfBlocks.addr.0, %numNoLockBlocks
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !19
  %conv.i = trunc i64 %sub.i to i32
  %or.cond.i = icmp slt i32 %conv.i, 1
  br i1 %or.cond.i, label %if.end4, label %if.end.i14.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %p.028.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i.new ], [ %add.ptr.i.i.7, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.7, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.028.i.i, i64 %2
  store ptr %add.ptr.i.i, ptr %p.028.i.i, align 8, !tbaa !13
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %2
  store ptr %add.ptr.i.i.1, ptr %add.ptr.i.i, align 8, !tbaa !13
  %add.ptr.i.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.1, i64 %2
  store ptr %add.ptr.i.i.2, ptr %add.ptr.i.i.1, align 8, !tbaa !13
  %add.ptr.i.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.2, i64 %2
  store ptr %add.ptr.i.i.3, ptr %add.ptr.i.i.2, align 8, !tbaa !13
  %add.ptr.i.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.i.3, i64 %2
  store ptr %add.ptr.i.i.4, ptr %add.ptr.i.i.3, align 8, !tbaa !13
  %add.ptr.i.i.5 = getelementptr inbounds i8, ptr %add.ptr.i.i.4, i64 %2
  store ptr %add.ptr.i.i.5, ptr %add.ptr.i.i.4, align 8, !tbaa !13
  %add.ptr.i.i.6 = getelementptr inbounds i8, ptr %add.ptr.i.i.5, i64 %2
  store ptr %add.ptr.i.i.6, ptr %add.ptr.i.i.5, align 8, !tbaa !13
  %add.ptr.i.i.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.6, i64 %2
  store ptr %add.ptr.i.i.7, ptr %add.ptr.i.i.6, align 8, !tbaa !13
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !16

if.end.i14.i:                                     ; preds = %for.cond.cleanup.i.i
  store ptr %sync, ptr %_sync.i.i, align 8, !tbaa !19
  %_count.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 1
  store i32 %conv.i, ptr %_count.i.i, align 8, !tbaa !21
  %_maxCount.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 2
  store i32 %conv.i, ptr %_maxCount.i.i, align 4, !tbaa !24
  br label %return

if.end4:                                          ; preds = %for.cond, %if.end.i, %if.end.i.i, %if.end7.i.i, %for.cond.cleanup.i.i
  %cmp5 = icmp eq i64 %desiredNumberOfBlocks.addr.0, %numNoLockBlocks
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %sub = sub i64 %desiredNumberOfBlocks.addr.0, %numNoLockBlocks
  %shr = lshr i64 %sub, 1
  %add = add i64 %shr, %numNoLockBlocks
  br label %for.cond, !llvm.loop !26

return:                                           ; preds = %if.end4, %entry, %if.end.i14.i
  %retval.0 = phi i32 [ 0, %if.end.i14.i ], [ -2147024809, %entry ], [ -2147024882, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %_sync.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_sync.i, align 8, !tbaa !19
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  %_headFree.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  store ptr null, ptr %_headFree.i, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_criticalSection = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection) #9
  %_headFree.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_headFree.i, align 8, !tbaa !11
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN16CMemBlockManager13AllocateBlockEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %_headFree.i, align 8, !tbaa !11
  br label %_ZN16CMemBlockManager13AllocateBlockEv.exit

_ZN16CMemBlockManager13AllocateBlockEv.exit:      ; preds = %entry, %if.end.i
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection) #9
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18CMemBlockManagerMt9FreeBlockEPvb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %p, i1 noundef zeroext %lockMode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %_criticalSection = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection) #9
  %_headFree.i = getelementptr inbounds %class.CMemBlockManager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_headFree.i, align 8, !tbaa !11
  store ptr %0, ptr %p, align 8, !tbaa !13
  store ptr %p, ptr %_headFree.i, align 8, !tbaa !11
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection) #9
  br i1 %lockMode, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %_sync.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !19
  %call.i.i5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #9
  %_count.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %_count.i, align 8, !tbaa !21
  %_maxCount.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %_maxCount.i, align 4, !tbaa !24
  %cmp2.i.not = icmp slt i32 %2, %3
  br i1 %cmp2.i.not, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2
  %4 = load ptr, ptr %_sync.i, align 8, !tbaa !19
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit

if.end5.i:                                        ; preds = %if.then2
  %add.i = add nsw i32 %2, 1
  store i32 %add.i, ptr %_count.i, align 8, !tbaa !21
  %5 = load ptr, ptr %_sync.i, align 8, !tbaa !19
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %5, i64 0, i32 1
  %call.i11.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #9
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit

_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit: ; preds = %if.then3.i, %if.end5.i
  %.sink.i = phi ptr [ %4, %if.then3.i ], [ %5, %if.end5.i ]
  %call.i10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i) #9
  br label %if.end3

if.end3:                                          ; preds = %entry, %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %manager) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_criticalSection.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %manager, i64 0, i32 1
  %_headFree.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %manager, i64 0, i32 2
  %_sync.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %manager, i64 0, i32 2, i32 0, i32 1
  %_count.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %manager, i64 0, i32 2, i32 1
  %_maxCount.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %manager, i64 0, i32 2, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %10, %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit ]
  %sub.i = add nsw i32 %1, -1
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection.i) #9
  %4 = load ptr, ptr %_headFree.i.i, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %_headFree.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection.i) #9
  %5 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %call.i.i5.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %6 = load i32, ptr %_count.i.i, align 8, !tbaa !21
  %7 = load i32, ptr %_maxCount.i.i, align 4, !tbaa !24
  %cmp2.i.not.i = icmp slt i32 %6, %7
  br i1 %cmp2.i.not.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %8 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i

if.end5.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %6, 1
  store i32 %add.i.i, ptr %_count.i.i, align 8, !tbaa !21
  %9 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %_cond.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %9, i64 0, i32 1
  %call.i11.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i) #9
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i

_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i: ; preds = %if.end5.i.i, %if.then3.i.i
  %.sink.i.i = phi ptr [ %8, %if.then3.i.i ], [ %9, %if.end5.i.i ]
  %call.i10.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i.i) #9
  br label %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit

_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit:       ; preds = %while.body, %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %10 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit, %entry
  %TotalSize = getelementptr inbounds %class.CMemBlocks, ptr %this, i64 0, i32 1
  store i64 0, ptr %TotalSize, align 8, !tbaa !31
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %manager) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %manager)
  tail call void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

declare void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %blockSize, ptr noundef %outStream) local_unnamed_addr #0 align 2 {
entry:
  %TotalSize = getelementptr inbounds %class.CMemBlocks, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %TotalSize, align 8, !tbaa !31
  %conv2 = and i64 %blockSize, 4294967295
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %cmp.not40 = icmp eq i64 %0, 0
  br i1 %cmp.not40, label %cleanup19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %cleanup16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub = sub i64 %totalSize.041, %conv10
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %cleanup19, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %totalSize.041 = phi i64 [ %0, %for.body.lr.ph ], [ %sub, %for.cond ]
  %1 = load i32, ptr %_size.i, align 4, !tbaa !27
  %2 = sext i32 %1 to i64
  %cmp5.not = icmp slt i64 %indvars.iv, %2
  br i1 %cmp5.not, label %cleanup16, label %cleanup19

cleanup16:                                        ; preds = %for.body
  %cmp3 = icmp ult i64 %totalSize.041, %conv2
  %spec.select = select i1 %cmp3, i64 %totalSize.041, i64 %blockSize
  %3 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %conv10 = and i64 %spec.select, 4294967295
  %call11 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %4, i64 noundef %conv10)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %for.cond, label %cleanup19

cleanup19:                                        ; preds = %for.cond, %for.body, %cleanup16, %entry
  %5 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ -2147467259, %for.body ], [ %call11, %cleanup16 ]
  ret i32 %5
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i32 noundef %index, ptr noundef %memManager) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %LockMode = getelementptr inbounds %struct.CMemLockBlocks, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %LockMode, align 8, !tbaa !36, !range !39, !noundef !40
  %tobool.not = icmp eq i8 %2, 0
  %_criticalSection.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection.i) #9
  %_headFree.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager, i64 0, i32 2
  %3 = load ptr, ptr %_headFree.i.i, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !13
  store ptr %1, ptr %_headFree.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection.i) #9
  br i1 %tobool.not, label %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %_sync.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %call.i.i5.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %_count.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 1
  %5 = load i32, ptr %_count.i.i, align 8, !tbaa !21
  %_maxCount.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 2
  %6 = load i32, ptr %_maxCount.i.i, align 4, !tbaa !24
  %cmp2.i.not.i = icmp slt i32 %5, %6
  br i1 %cmp2.i.not.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then2.i
  %7 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i

if.end5.i.i:                                      ; preds = %if.then2.i
  %add.i.i = add nsw i32 %5, 1
  store i32 %add.i.i, ptr %_count.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %_cond.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %8, i64 0, i32 1
  %call.i11.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i) #9
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i

_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i: ; preds = %if.end5.i.i, %if.then3.i.i
  %.sink.i.i = phi ptr [ %7, %if.then3.i.i ], [ %8, %if.end5.i.i ]
  %call.i10.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i.i) #9
  br label %_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit

_ZN18CMemBlockManagerMt9FreeBlockEPvb.exit:       ; preds = %entry, %if.end.i, %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i
  %9 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i7, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %memManager) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %LockMode.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %this, i64 0, i32 1
  %_criticalSection.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 1
  %_headFree.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager, i64 0, i32 2
  %_sync.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 0, i32 1
  %_count.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 1
  %_maxCount.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %12, %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit ]
  %sub = add nsw i32 %1, -1
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %4 = load i8, ptr %LockMode.i, align 8, !tbaa !36, !range !39, !noundef !40
  %tobool.not.i = icmp eq i8 %4, 0
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection.i.i) #9
  %5 = load ptr, ptr %_headFree.i.i.i, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %_headFree.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection.i.i) #9
  br i1 %tobool.not.i, label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  %call.i.i5.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %7 = load i32, ptr %_count.i.i.i, align 8, !tbaa !21
  %8 = load i32, ptr %_maxCount.i.i.i, align 4, !tbaa !24
  %cmp2.i.not.i.i = icmp slt i32 %7, %8
  br i1 %cmp2.i.not.i.i, label %if.end5.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then2.i.i
  %9 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i
  %add.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i, ptr %_count.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  %_cond.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %10, i64 0, i32 1
  %call.i11.i.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i.i) #9
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i

_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i: ; preds = %if.end5.i.i.i, %if.then3.i.i.i
  %.sink.i.i.i = phi ptr [ %9, %if.then3.i.i.i ], [ %10, %if.end5.i.i.i ]
  %call.i10.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i.i.i) #9
  br label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit

_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit: ; preds = %while.body, %if.end.i.i, %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i7.i, align 8, !tbaa !13
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %12 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, %entry
  %TotalSize = getelementptr inbounds %class.CMemBlocks, ptr %this, i64 0, i32 1
  store i64 0, ptr %TotalSize, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef %memManager) local_unnamed_addr #6 align 2 {
entry:
  %LockMode = getelementptr inbounds %struct.CMemLockBlocks, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %LockMode, align 8, !tbaa !36, !range !39, !noundef !40
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.end.i.i, label %if.end8

if.end.i.i:                                       ; preds = %if.then
  %_sync.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %_count.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 1
  %3 = load i32, ptr %_count.i.i, align 8, !tbaa !21
  %add.i.i = add nsw i32 %3, %1
  %_maxCount.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 2
  %4 = load i32, ptr %_maxCount.i.i, align 4, !tbaa !24
  %cmp2.i.i = icmp sgt i32 %add.i.i, %4
  br i1 %cmp2.i.i, label %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit, label %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit.thread

_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit.thread: ; preds = %if.end.i.i
  store i32 %add.i.i, ptr %_count.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %_cond.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %5, i64 0, i32 1
  %call.i11.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i) #9
  %call.i10.i.i15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  br label %if.end8

_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit: ; preds = %if.end.i.i
  %6 = load ptr, ptr %_sync.i.i, align 8, !tbaa !19
  %call.i10.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  br label %return

if.end8:                                          ; preds = %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit.thread, %if.then
  store i8 0, ptr %LockMode, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit, %entry, %if.end8
  %retval.1 = phi i32 [ 1, %_ZN18CMemBlockManagerMt19ReleaseLockedBlocksEi.exit ], [ 0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %blocks, ptr noundef %memManager) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %blocks, ptr noundef %memManager)
  %LockMode = getelementptr inbounds %struct.CMemLockBlocks, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %LockMode, align 8, !tbaa !36, !range !39, !noundef !40
  %LockMode2 = getelementptr inbounds %struct.CMemLockBlocks, ptr %blocks, i64 0, i32 1
  store i8 %0, ptr %LockMode2, align 8, !tbaa !36
  %_blockSize.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager, i64 0, i32 1
  %1 = load i64, ptr %_blockSize.i, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !27
  %cmp31 = icmp sgt i32 %2, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %TotalSize = getelementptr inbounds %class.CMemBlocks, ptr %this, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_criticalSection.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 1
  %_headFree.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager, i64 0, i32 2
  %_sync.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 0, i32 1
  %_count.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 1
  %_maxCount.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager, i64 0, i32 2, i32 2
  %_items.i24 = getelementptr inbounds %class.CBaseRecordVector, ptr %blocks, i64 0, i32 3
  %_size.i25 = getelementptr inbounds %class.CBaseRecordVector, ptr %blocks, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %TotalSize11 = getelementptr inbounds %class.CMemBlocks, ptr %this, i64 0, i32 1
  %3 = load i64, ptr %TotalSize11, align 8, !tbaa !31
  %TotalSize12 = getelementptr inbounds %class.CMemBlocks, ptr %blocks, i64 0, i32 1
  store i64 %3, ptr %TotalSize12, align 8, !tbaa !31
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %memManager)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %totalSize.032 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %4 = load i64, ptr %TotalSize, align 8, !tbaa !31
  %cmp4 = icmp ult i64 %totalSize.032, %4
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %blocks)
  %7 = load ptr, ptr %_items.i24, align 8, !tbaa !29
  %8 = load i32, ptr %_size.i25, align 4, !tbaa !27
  %idxprom.i26 = sext i32 %8 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i26
  store ptr %6, ptr %arrayidx.i27, align 8, !tbaa !13
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_size.i25, align 4, !tbaa !27
  br label %if.end

if.else:                                          ; preds = %for.body
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %9 = load i8, ptr %LockMode, align 8, !tbaa !36, !range !39, !noundef !40
  %tobool.not.i = icmp eq i8 %9, 0
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_criticalSection.i.i) #9
  %10 = load ptr, ptr %_headFree.i.i.i, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !13
  store ptr %6, ptr %_headFree.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_criticalSection.i.i) #9
  br i1 %tobool.not.i, label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %11 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  %call.i.i5.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #9
  %12 = load i32, ptr %_count.i.i.i, align 8, !tbaa !21
  %13 = load i32, ptr %_maxCount.i.i.i, align 4, !tbaa !24
  %cmp2.i.not.i.i = icmp slt i32 %12, %13
  br i1 %cmp2.i.not.i.i, label %if.end5.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then2.i.i
  %14 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i
  %add.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i, ptr %_count.i.i.i, align 8, !tbaa !21
  %15 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !19
  %_cond.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %15, i64 0, i32 1
  %call.i11.i.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i.i) #9
  br label %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i

_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i: ; preds = %if.end5.i.i.i, %if.then3.i.i.i
  %.sink.i.i.i = phi ptr [ %14, %if.then3.i.i.i ], [ %15, %if.end5.i.i.i ]
  %call.i10.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i.i.i) #9
  br label %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit

_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit: ; preds = %if.else, %if.end.i.i, %_ZN8NWindows16NSynchronization14CSemaphoreWFMO7ReleaseEi.exit.i.i
  %16 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i7.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt.exit, %if.then
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i30, align 8, !tbaa !13
  %add = add i64 %totalSize.032, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %_size.i, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16CMemBlockManager", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !7, i64 8}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE", !20, i64 0, !23, i64 16, !23, i64 20}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 20}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !17}
!27 = !{!28, !23, i64 12}
!28 = !{!"_ZTS17CBaseRecordVector", !23, i64 8, !23, i64 12, !7, i64 16, !10, i64 24}
!29 = !{!28, !7, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTS10CMemBlocks", !33, i64 0, !34, i64 32}
!33 = !{!"_ZTS13CRecordVectorIPvE", !28, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!37, !38, i64 40}
!37 = !{!"_ZTS14CMemLockBlocks", !32, i64 0, !38, i64 40}
!38 = !{!"bool", !8, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
