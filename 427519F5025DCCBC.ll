; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonmove.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonmove.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.HexxagonMoveList = type { i32, ptr }
%class.HexxagonMove = type { i8, i8, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.BitBoard64 = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hexx_count = dso_local local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hexxagonmove.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %move) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !5
  %and = and i32 %0, 15
  %tobool.not = icmp ne i32 %and, 0
  %cmp.not22 = icmp slt i32 %0, 16
  %or.cond = or i1 %tobool.not, %cmp.not22
  br i1 %or.cond, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %moves = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre24 = phi i32 [ %0, %for.body.lr.ph ], [ %.pre25, %for.inc ]
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.023 = phi i32 [ 16, %for.body.lr.ph ], [ %mul10, %for.inc ]
  %cmp4 = icmp eq i32 %1, %i.023
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  %2 = icmp slt i32 %1, 0
  %3 = shl nsw i64 %conv, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #14
  %5 = load ptr, ptr %moves, align 8, !tbaa !11
  %conv6 = sext i32 %1 to i64
  %mul7 = shl nsw i64 %conv6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(1) %5, i64 %mul7, i1 false)
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  %.pre.pre = load i32, ptr %this, align 8, !tbaa !5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %.pre = phi i32 [ %.pre.pre, %delete.notnull ], [ %.pre24, %if.then5 ]
  store ptr %call, ptr %moves, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.end
  %.pre25 = phi i32 [ %.pre24, %for.body ], [ %.pre, %delete.end ]
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %delete.end ]
  %mul10 = shl nsw i32 %i.023, 1
  %cmp.not = icmp sgt i32 %mul10, %6
  br i1 %cmp.not, label %if.end11, label %for.body, !llvm.loop !12

if.end11:                                         ; preds = %for.inc, %entry
  %7 = phi i32 [ %0, %entry ], [ %6, %for.inc ]
  %moves12 = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %moves12, align 8, !tbaa !11
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.HexxagonMove, ptr %8, i64 %idxprom
  %9 = load i64, ptr %move, align 4
  store i64 %9, ptr %arrayidx, align 4
  %10 = load i32, ptr %this, align 8, !tbaa !5
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr nocapture noundef readonly %mp1, ptr nocapture noundef readonly %mp2) #8 {
entry:
  %score = getelementptr inbounds %class.HexxagonMove, ptr %mp2, i64 0, i32 2
  %0 = load i32, ptr %score, align 4, !tbaa !14
  %score1 = getelementptr inbounds %class.HexxagonMove, ptr %mp1, i64 0, i32 2
  %1 = load i32, ptr %score1, align 4, !tbaa !14
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree uwtable
define dso_local void @_ZN16HexxagonMoveList13sortListQuickEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %moves = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %moves, align 8, !tbaa !11
  %1 = load i32, ptr %this, align 8, !tbaa !5
  %conv = sext i32 %1 to i64
  tail call void @qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @_Z7comparePKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16HexxagonMoveList8sortListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %moves = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %this, align 8, !tbaa !5
  br label %for.cond.preheader

while.cond.loopexit:                              ; preds = %for.inc
  %tobool.not = icmp eq i32 %move.2, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !16

for.cond.preheader:                               ; preds = %entry, %while.cond.loopexit
  %0 = phi i32 [ %.pre, %entry ], [ %8, %while.cond.loopexit ]
  %cmp29 = icmp sgt i32 %0, 1
  br i1 %cmp29, label %for.body, label %while.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i32 [ %8, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %move.130 = phi i32 [ %move.2, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %moves, align 8, !tbaa !11
  %score = getelementptr inbounds %class.HexxagonMove, ptr %2, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %score, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %score5 = getelementptr inbounds %class.HexxagonMove, ptr %2, i64 %indvars.iv.next, i32 2
  %4 = load i32, ptr %score5, align 4, !tbaa !14
  %cmp6 = icmp slt i32 %3, %4
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx9 = getelementptr inbounds %class.HexxagonMove, ptr %2, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx9, align 4
  %arrayidx16 = getelementptr inbounds %class.HexxagonMove, ptr %2, i64 %indvars.iv.next
  %6 = load i64, ptr %arrayidx16, align 4
  store i64 %6, ptr %arrayidx9, align 4
  %7 = load ptr, ptr %moves, align 8, !tbaa !11
  %arrayidx20 = getelementptr inbounds %class.HexxagonMove, ptr %7, i64 %indvars.iv.next
  store i64 %5, ptr %arrayidx20, align 4
  %.pre33 = load i32, ptr %this, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi i32 [ %.pre33, %if.then ], [ %1, %for.body ]
  %move.2 = phi i32 [ 1, %if.then ], [ %move.130, %for.body ]
  %sub = add nsw i32 %8, -1
  %9 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %while.cond.loopexit, !llvm.loop !17

while.end:                                        ; preds = %for.cond.preheader, %while.cond.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7getTimev() local_unnamed_addr #12 {
entry:
  %tb = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tb) #16
  %call = call i32 @ftime(ptr noundef nonnull %tb)
  %0 = load i64, ptr %tb, align 8, !tbaa !18
  %mul = mul nsw i64 %0, 1000
  %millitm = getelementptr inbounds %struct.timeb, ptr %tb, i64 0, i32 1
  %1 = load i16, ptr %millitm, align 8, !tbaa !22
  %conv = zext i16 %1 to i64
  %add = add nsw i64 %mul, %conv
  %conv1 = trunc i64 %add to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tb) #16
  ret i32 %conv1
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16HexxagonMoveList7getMoveEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %moves = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %moves, align 8, !tbaa !11
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %class.HexxagonMove, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !5
  ret i32 %0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %board, i32 noundef %level, i32 noundef %alpha, i32 noundef %beta, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %newboard = alloca %class.HexxagonBoard, align 4
  %tobool.not = icmp eq i32 %level, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %board)
  br label %cleanup34

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %board)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16) %board, i32 noundef 0)
  %cmp = icmp sgt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %add = add nuw nsw i32 %call4, 20000
  br label %cleanup34

if.else:                                          ; preds = %if.then3
  %cmp6 = icmp slt i32 %call4, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %sub = add nsw i32 %call4, -20000
  br label %cleanup34

if.else8:                                         ; preds = %if.else
  %call9 = tail call noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %board)
  br label %cleanup34

if.end10:                                         ; preds = %if.end
  %0 = load i8, ptr @hexx_count, align 1, !tbaa !23
  %inc = add i8 %0, 1
  store i8 %inc, ptr @hexx_count, align 1, !tbaa !23
  %tobool11 = icmp eq i8 %inc, 0
  %tobool12 = icmp ne ptr %callback, null
  %or.cond = and i1 %tobool12, %tobool11
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void %callback()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %1 = load i32, ptr %call1, align 8, !tbaa !5
  %cmp1658 = icmp sgt i32 %1, 0
  %cmp1759 = icmp sgt i32 %beta, -32000
  %2 = and i1 %cmp1658, %cmp1759
  br i1 %2, label %for.body.lr.ph, label %delete.notnull

for.body.lr.ph:                                   ; preds = %if.end14
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call1, i64 0, i32 1
  %sub23 = add nsw i32 %level, -1
  %sub24 = sub nsw i32 0, %beta
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %alpha.addr.061 = phi i32 [ %alpha, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %best.060 = phi i32 [ -32000, %for.body.lr.ph ], [ %best.1, %for.body ]
  %spec.select = call i32 @llvm.smax.i32(i32 %best.060, i32 %alpha.addr.061)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newboard) #16
  call void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %newboard, ptr noundef nonnull align 4 dereferenceable(16) %board)
  %3 = load ptr, ptr %moves.i, align 8, !tbaa !11
  %arrayidx.i = getelementptr inbounds %class.HexxagonMove, ptr %3, i64 %indvars.iv
  %call22 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %newboard, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i)
  %sub25 = sub nsw i32 0, %spec.select
  %call26 = call noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %newboard, i32 noundef %sub23, i32 noundef %sub24, i32 noundef %sub25, ptr noundef %callback)
  %sub27 = sub nsw i32 0, %call26
  %best.1 = call i32 @llvm.smax.i32(i32 %best.060, i32 %sub27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newboard) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %call1, align 8, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %5
  %cmp17 = icmp slt i32 %best.1, %beta
  %6 = select i1 %cmp16, i1 %cmp17, i1 false
  br i1 %6, label %for.body, label %delete.notnull, !llvm.loop !24

delete.notnull:                                   ; preds = %for.body, %if.end14
  %best.0.lcssa = phi i32 [ -32000, %if.end14 ], [ %best.1, %for.body ]
  %moves.i57 = getelementptr inbounds %class.HexxagonMoveList, ptr %call1, i64 0, i32 1
  %7 = load ptr, ptr %moves.i57, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %delete.notnull, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call1) #15
  br label %cleanup34

cleanup34:                                        ; preds = %_ZN16HexxagonMoveListD2Ev.exit, %if.else8, %if.then7, %if.then5, %if.then
  %retval.2 = phi i32 [ %call, %if.then ], [ %best.0.lcssa, %_ZN16HexxagonMoveListD2Ev.exit ], [ %add, %if.then5 ], [ %sub, %if.then7 ], [ %call9, %if.else8 ]
  ret i32 %retval.2
}

declare noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %board, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime) local_unnamed_addr #3 align 2 {
entry:
  %tb.i = alloca %struct.timeb, align 8
  %newboard = alloca %class.HexxagonBoard, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tb.i) #16
  %call.i = call i32 @ftime(ptr noundef nonnull %tb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tb.i) #16
  %cmp42 = icmp sgt i32 %depth, 1
  br i1 %cmp42, label %for.cond2.preheader.lr.ph, label %for.cond.cleanup

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %moves.i33 = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %this, align 8, !tbaa !5
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %_ZN16HexxagonMoveList8sortListEv.exit
  %0 = phi i32 [ %.pre, %for.cond2.preheader.lr.ph ], [ %14, %_ZN16HexxagonMoveList8sortListEv.exit ]
  %i.043 = phi i32 [ 1, %for.cond2.preheader.lr.ph ], [ %inc19, %_ZN16HexxagonMoveList8sortListEv.exit ]
  %cmp438 = icmp sgt i32 %0, 0
  br i1 %cmp438, label %for.body7, label %for.cond.preheader.i.preheader

for.cond.preheader.i.preheader:                   ; preds = %for.body7, %for.cond2.preheader
  %.ph51 = phi i32 [ %0, %for.cond2.preheader ], [ %17, %for.body7 ]
  br label %for.cond.preheader.i

for.cond.cleanup:                                 ; preds = %_ZN16HexxagonMoveList8sortListEv.exit, %entry
  ret void

while.cond.loopexit.i:                            ; preds = %for.inc.i
  %tobool.not.i = icmp eq i32 %move.2.i, 0
  br i1 %tobool.not.i, label %_ZN16HexxagonMoveList8sortListEv.exit, label %for.cond.preheader.i, !llvm.loop !16

for.cond.preheader.i:                             ; preds = %for.cond.preheader.i.preheader, %while.cond.loopexit.i
  %1 = phi i32 [ %11, %while.cond.loopexit.i ], [ %.ph51, %for.cond.preheader.i.preheader ]
  %2 = phi i32 [ %12, %while.cond.loopexit.i ], [ %.ph51, %for.cond.preheader.i.preheader ]
  %cmp29.i = icmp sgt i32 %2, 1
  br i1 %cmp29.i, label %for.body.i, label %_ZN16HexxagonMoveList8sortListEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %3 = phi i32 [ %11, %for.inc.i ], [ %1, %for.cond.preheader.i ]
  %4 = phi i32 [ %12, %for.inc.i ], [ %2, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %move.130.i = phi i32 [ %move.2.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %5 = load ptr, ptr %moves.i33, align 8, !tbaa !11
  %score.i = getelementptr inbounds %class.HexxagonMove, ptr %5, i64 %indvars.iv.i, i32 2
  %6 = load i32, ptr %score.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %score5.i = getelementptr inbounds %class.HexxagonMove, ptr %5, i64 %indvars.iv.next.i, i32 2
  %7 = load i32, ptr %score5.i, align 4, !tbaa !14
  %cmp6.i = icmp slt i32 %6, %7
  br i1 %cmp6.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds %class.HexxagonMove, ptr %5, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx9.i, align 4
  %arrayidx16.i = getelementptr inbounds %class.HexxagonMove, ptr %5, i64 %indvars.iv.next.i
  %9 = load i64, ptr %arrayidx16.i, align 4
  store i64 %9, ptr %arrayidx9.i, align 4
  %10 = load ptr, ptr %moves.i33, align 8, !tbaa !11
  %arrayidx20.i = getelementptr inbounds %class.HexxagonMove, ptr %10, i64 %indvars.iv.next.i
  store i64 %8, ptr %arrayidx20.i, align 4
  %.pre33.i = load i32, ptr %this, align 8, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %.pre33.i, %if.then.i ], [ %3, %for.body.i ]
  %12 = phi i32 [ %.pre33.i, %if.then.i ], [ %4, %for.body.i ]
  %move.2.i = phi i32 [ 1, %if.then.i ], [ %move.130.i, %for.body.i ]
  %sub.i = add nsw i32 %12, -1
  %13 = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %while.cond.loopexit.i, !llvm.loop !17

_ZN16HexxagonMoveList8sortListEv.exit:            ; preds = %while.cond.loopexit.i, %for.cond.preheader.i
  %14 = phi i32 [ %11, %while.cond.loopexit.i ], [ %1, %for.cond.preheader.i ]
  %inc19 = add nuw nsw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc19, %depth
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !25

for.body7:                                        ; preds = %for.cond2.preheader, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %for.cond2.preheader ]
  %alpha.040 = phi i32 [ %spec.select, %for.body7 ], [ -32000, %for.cond2.preheader ]
  %best.039 = phi i32 [ %best.1, %for.body7 ], [ -32000, %for.cond2.preheader ]
  %spec.select = call i32 @llvm.smax.i32(i32 %best.039, i32 %alpha.040)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newboard) #16
  call void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %newboard, ptr noundef nonnull align 4 dereferenceable(16) %board)
  %15 = load ptr, ptr %moves.i33, align 8, !tbaa !11
  %arrayidx.i = getelementptr inbounds %class.HexxagonMove, ptr %15, i64 %indvars.iv
  %call10 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %newboard, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i)
  %sub11 = sub nsw i32 0, %spec.select
  %call12 = call noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %newboard, i32 noundef %i.043, i32 noundef -32000, i32 noundef %sub11, ptr noundef %callback)
  %sub13 = sub nsw i32 0, %call12
  %16 = load ptr, ptr %moves.i33, align 8, !tbaa !11
  %score = getelementptr inbounds %class.HexxagonMove, ptr %16, i64 %indvars.iv, i32 2
  store i32 %sub13, ptr %score, align 4, !tbaa !14
  %best.1 = call i32 @llvm.smax.i32(i32 %best.039, i32 %sub13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newboard) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %this, align 8, !tbaa !5
  %18 = sext i32 %17 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %18
  %cmp5 = icmp slt i32 %best.1, 32000
  %19 = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %19, label %for.body7, label %for.cond.preheader.i.preheader, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %tb.i = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tb.i) #16
  %call.i = call i32 @ftime(ptr noundef nonnull %tb.i)
  %0 = load i64, ptr %tb.i, align 8, !tbaa !18
  %mul.i = mul nsw i64 %0, 1000
  %millitm.i = getelementptr inbounds %struct.timeb, ptr %tb.i, i64 0, i32 1
  %1 = load i16, ptr %millitm.i, align 8, !tbaa !22
  %conv.i = zext i16 %1 to i64
  %add.i = add nsw i64 %mul.i, %conv.i
  %conv1.i = trunc i64 %add.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tb.i) #16
  call void @srandom(i32 noundef %conv1.i) #16
  %2 = load i32, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %moves.i, align 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %3
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hexxagonmove.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16HexxagonMoveList", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 4}
!15 = !{!"_ZTS12HexxagonMove", !8, i64 0, !8, i64 1, !7, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS5timeb", !20, i64 0, !21, i64 8, !21, i64 10, !21, i64 12}
!20 = !{!"long", !8, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
