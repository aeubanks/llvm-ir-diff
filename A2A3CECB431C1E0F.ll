; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagongame.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagongame.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GameList = type { %class.HexxagonBoard, ptr, ptr }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.BitBoard64 = type { i32, i32 }
%class.HexxagonGame = type { i32, ptr, ptr }

@clone_lookups = external local_unnamed_addr global ptr, align 8
@jump_lookups = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Hex2agon 1.1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

@_ZN12HexxagonGameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12HexxagonGameC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12HexxagonGameC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Z16initCloneLookupsv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_Z15initJumpLookupsv()
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %next.i = getelementptr inbounds %class.GameList, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %first = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 1
  store ptr %call, ptr %first, align 8, !tbaa !9
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  store ptr %call, ptr %curr, align 8, !tbaa !12
  store i32 1, ptr %this, align 8, !tbaa !13
  ret void
}

declare void @_Z16initCloneLookupsv() local_unnamed_addr #1

declare void @_Z15initJumpLookupsv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %curr, align 8, !tbaa !12
  %next = getelementptr inbounds %class.GameList, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not = icmp eq i32 %2, 0
  %conv = zext i1 %tobool2.not to i32
  store i32 %conv, ptr %this, align 8, !tbaa !13
  store ptr %1, ptr %curr, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame4prevEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %curr, align 8, !tbaa !12
  %prev = getelementptr inbounds %class.GameList, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %prev, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not = icmp eq i32 %2, 0
  %conv = zext i1 %tobool2.not to i32
  store i32 %conv, ptr %this, align 8, !tbaa !13
  store ptr %1, ptr %curr, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12HexxagonGame5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %curr.i = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %curr.i.promoted = load ptr, ptr %curr.i, align 8, !tbaa !12
  %prev.i5 = getelementptr inbounds %class.GameList, ptr %curr.i.promoted, i64 0, i32 2
  %0 = load ptr, ptr %prev.i5, align 8, !tbaa !18
  %tobool.not.i.not6 = icmp eq ptr %0, null
  br i1 %tobool.not.i.not6, label %while.end, label %if.then.i.preheader

if.then.i.preheader:                              ; preds = %entry
  %this.promoted = load i32, ptr %this, align 8, !tbaa !13
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.preheader, %if.then.i
  %1 = phi ptr [ %2, %if.then.i ], [ %0, %if.then.i.preheader ]
  %conv.i47 = phi i32 [ %conv.i, %if.then.i ], [ %this.promoted, %if.then.i.preheader ]
  %tobool2.not.i = icmp eq i32 %conv.i47, 0
  %conv.i = zext i1 %tobool2.not.i to i32
  %prev.i = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %prev.i, align 8, !tbaa !18
  %tobool.not.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.not, label %while.cond.while.end_crit_edge, label %if.then.i, !llvm.loop !19

while.cond.while.end_crit_edge:                   ; preds = %if.then.i
  store i32 %conv.i, ptr %this, align 8, !tbaa !13
  store ptr %1, ptr %curr.i, align 8, !tbaa !12
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %.lcssa = phi ptr [ %1, %while.cond.while.end_crit_edge ], [ %curr.i.promoted, %entry ]
  %step.0.in7.i = getelementptr inbounds %class.GameList, ptr %.lcssa, i64 0, i32 1
  %step.08.i = load ptr, ptr %step.0.in7.i, align 8, !tbaa !14
  %tobool.not9.i = icmp eq ptr %step.08.i, null
  br i1 %tobool.not9.i, label %_ZN12HexxagonGame11destroyRestEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %while.end, %delete.notnull.i
  %step.010.i = phi ptr [ %step.0.i, %delete.notnull.i ], [ %step.08.i, %while.end ]
  tail call void @_ZdlPv(ptr noundef nonnull %step.010.i) #14
  %step.0.in.i = getelementptr inbounds %class.GameList, ptr %step.010.i, i64 0, i32 1
  %step.0.i = load ptr, ptr %step.0.in.i, align 8, !tbaa !14
  %tobool.not.i3 = icmp eq ptr %step.0.i, null
  br i1 %tobool.not.i3, label %while.end.loopexit.i, label %delete.notnull.i, !llvm.loop !21

while.end.loopexit.i:                             ; preds = %delete.notnull.i
  %.pre.i = load ptr, ptr %curr.i, align 8, !tbaa !12
  br label %_ZN12HexxagonGame11destroyRestEv.exit

_ZN12HexxagonGame11destroyRestEv.exit:            ; preds = %while.end, %while.end.loopexit.i
  %3 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %.lcssa, %while.end ]
  %next4.i = getelementptr inbounds %class.GameList, ptr %3, i64 0, i32 1
  store ptr null, ptr %next4.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12HexxagonGame11destroyRestEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %curr, align 8, !tbaa !12
  %step.0.in7 = getelementptr inbounds %class.GameList, ptr %0, i64 0, i32 1
  %step.08 = load ptr, ptr %step.0.in7, align 8, !tbaa !14
  %tobool.not9 = icmp eq ptr %step.08, null
  br i1 %tobool.not9, label %while.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry, %delete.notnull
  %step.010 = phi ptr [ %step.0, %delete.notnull ], [ %step.08, %entry ]
  tail call void @_ZdlPv(ptr noundef nonnull %step.010) #14
  %step.0.in = getelementptr inbounds %class.GameList, ptr %step.010, i64 0, i32 1
  %step.0 = load ptr, ptr %step.0.in, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %step.0, null
  br i1 %tobool.not, label %while.end.loopexit, label %delete.notnull, !llvm.loop !21

while.end.loopexit:                               ; preds = %delete.notnull
  %.pre = load ptr, ptr %curr, align 8, !tbaa !12
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %1 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %entry ]
  %next4 = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 1
  store ptr null, ptr %next4, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %move) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp3 = alloca %class.HexxagonBoard, align 4
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %curr, align 8, !tbaa !12
  %prev.i = getelementptr inbounds %class.GameList, ptr %call, i64 0, i32 2
  store ptr %0, ptr %prev.i, align 8, !tbaa !18
  %next.i = getelementptr inbounds %class.GameList, ptr %call, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp3) #15
  call void @_ZN13HexxagonBoardaSERKS_(ptr nonnull sret(%class.HexxagonBoard) align 4 %tmp3, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp3) #15
  %call4 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 1 %move)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %delete.notnull

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %curr, align 8, !tbaa !12
  %next = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !14
  %2 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not.i = icmp eq i32 %2, 0
  %conv.i = zext i1 %tobool2.not.i to i32
  store i32 %conv.i, ptr %this, align 8, !tbaa !13
  store ptr %call, ptr %curr, align 8, !tbaa !12
  br label %if.end

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then
  ret i32 %call4
}

declare void @_ZN13HexxagonBoardaSERKS_(ptr sret(%class.HexxagonBoard) align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp3 = alloca %class.HexxagonBoard, align 4
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %curr, align 8, !tbaa !12
  %prev.i = getelementptr inbounds %class.GameList, ptr %call, i64 0, i32 2
  store ptr %0, ptr %prev.i, align 8, !tbaa !18
  %next.i = getelementptr inbounds %class.GameList, ptr %call, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp3) #15
  call void @_ZN13HexxagonBoardaSERKS_(ptr nonnull sret(%class.HexxagonBoard) align 4 %tmp3, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp3) #15
  %call4 = call noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16) %call, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %delete.notnull

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %curr, align 8, !tbaa !12
  %next = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !14
  %2 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not.i = icmp eq i32 %2, 0
  %conv.i = zext i1 %tobool2.not.i to i32
  store i32 %conv.i, ptr %this, align 8, !tbaa !13
  store ptr %call, ptr %curr, align 8, !tbaa !12
  br label %if.end

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then
  ret i32 %call4
}

declare noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8noBoardsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %first = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 1
  %step.04 = load ptr, ptr %first, align 8, !tbaa !5
  %tobool.not5 = icmp eq ptr %step.04, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %step.07 = phi ptr [ %step.0, %while.body ], [ %step.04, %entry ]
  %sum.06 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %sum.06, 1
  %next = getelementptr inbounds %class.GameList, ptr %step.07, i64 0, i32 1
  %step.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %step.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8loadGameEPc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca [64 x i8], align 16
  %no = alloca i64, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup46, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %str) #15
  %call2 = call i64 @fread(ptr noundef nonnull %str, i64 noundef 13, i64 noundef 1, ptr noundef nonnull %call)
  %cmp.not = icmp eq i64 %call2, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup44

if.end5:                                          ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %str, ptr noundef nonnull dereferenceable(13) @.str.1, i64 13)
  %tobool8.not = icmp eq i32 %bcmp, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup44

if.end11:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %no) #15
  %call12 = call i64 @fread(ptr noundef nonnull %no, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %call)
  %cmp13.not = icmp eq i64 %call12, 1
  br i1 %cmp13.not, label %if.end16, label %cleanup42.sink.split

if.end16:                                         ; preds = %if.end11
  %0 = load i64, ptr %no, align 8, !tbaa !23
  %conv = trunc i64 %0 to i32
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %conv)
  %conv18 = zext i32 %or7.i to i64
  %first = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %first, align 8, !tbaa !9
  %curr = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 2
  store ptr %1, ptr %curr, align 8, !tbaa !12
  %step.0.in7.i = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 1
  %step.08.i = load ptr, ptr %step.0.in7.i, align 8, !tbaa !14
  %tobool.not9.i = icmp eq ptr %step.08.i, null
  br i1 %tobool.not9.i, label %_ZN12HexxagonGame11destroyRestEv.exit.thread, label %delete.notnull.i

_ZN12HexxagonGame11destroyRestEv.exit.thread:     ; preds = %if.end16
  %next4.i88 = getelementptr inbounds %class.GameList, ptr %1, i64 0, i32 1
  store ptr null, ptr %next4.i88, align 8, !tbaa !14
  br label %delete.notnull

delete.notnull.i:                                 ; preds = %if.end16, %delete.notnull.i
  %step.010.i = phi ptr [ %step.0.i, %delete.notnull.i ], [ %step.08.i, %if.end16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %step.010.i) #14
  %step.0.in.i = getelementptr inbounds %class.GameList, ptr %step.010.i, i64 0, i32 1
  %step.0.i = load ptr, ptr %step.0.in.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %step.0.i, null
  br i1 %tobool.not.i, label %_ZN12HexxagonGame11destroyRestEv.exit, label %delete.notnull.i, !llvm.loop !21

_ZN12HexxagonGame11destroyRestEv.exit:            ; preds = %delete.notnull.i
  %.pre.i = load ptr, ptr %curr, align 8, !tbaa !12
  %.pre = load ptr, ptr %first, align 8, !tbaa !9
  %next4.i = getelementptr inbounds %class.GameList, ptr %.pre.i, i64 0, i32 1
  store ptr null, ptr %next4.i, align 8, !tbaa !14
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN12HexxagonGame11destroyRestEv.exit.thread, %_ZN12HexxagonGame11destroyRestEv.exit
  %2 = phi ptr [ %1, %_ZN12HexxagonGame11destroyRestEv.exit.thread ], [ %.pre, %_ZN12HexxagonGame11destroyRestEv.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN12HexxagonGame11destroyRestEv.exit
  store ptr null, ptr %first, align 8, !tbaa !9
  store i32 1, ptr %this, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %delete.end
  %dec86 = phi i64 [ %conv18, %delete.end ], [ %dec85, %cleanup ]
  %retval.0 = phi i32 [ undef, %delete.end ], [ %retval.1, %cleanup ]
  %tobool21.not = icmp eq i64 %dec86, 0
  br i1 %tobool21.not, label %cleanup42.sink.split, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first, align 8, !tbaa !9
  %cmp23 = icmp eq ptr %3, null
  %call25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %next.i = getelementptr inbounds %class.GameList, ptr %call25, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  store ptr %call25, ptr %first, align 8, !tbaa !9
  br label %if.end34

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %curr, align 8, !tbaa !12
  %prev.i60 = getelementptr inbounds %class.GameList, ptr %call25, i64 0, i32 2
  store ptr %4, ptr %prev.i60, align 8, !tbaa !18
  %next.i61 = getelementptr inbounds %class.GameList, ptr %call25, i64 0, i32 1
  store ptr null, ptr %next.i61, align 8, !tbaa !14
  %next = getelementptr inbounds %class.GameList, ptr %4, i64 0, i32 1
  store ptr %call25, ptr %next, align 8, !tbaa !14
  %5 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not.i = icmp eq i32 %5, 0
  %conv.i = zext i1 %tobool2.not.i to i32
  store i32 %conv.i, ptr %this, align 8, !tbaa !13
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then24
  store ptr %call25, ptr %curr, align 8, !tbaa !12
  %call35 = tail call noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %call25, ptr noundef nonnull %call)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %6 = load ptr, ptr %curr, align 8, !tbaa !12
  %prev.i66 = getelementptr inbounds %class.GameList, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %prev.i66, align 8, !tbaa !18
  %tobool.not.i67 = icmp eq ptr %7, null
  br i1 %tobool.not.i67, label %_ZN12HexxagonGame4prevEv.exit, label %if.then.i70

if.then.i70:                                      ; preds = %if.then37
  %8 = load i32, ptr %this, align 8, !tbaa !13
  %tobool2.not.i68 = icmp eq i32 %8, 0
  %conv.i69 = zext i1 %tobool2.not.i68 to i32
  store i32 %conv.i69, ptr %this, align 8, !tbaa !13
  store ptr %7, ptr %curr, align 8, !tbaa !12
  br label %_ZN12HexxagonGame4prevEv.exit

_ZN12HexxagonGame4prevEv.exit:                    ; preds = %if.then37, %if.then.i70
  %9 = phi ptr [ %6, %if.then37 ], [ %7, %if.then.i70 ]
  %step.0.in7.i73 = getelementptr inbounds %class.GameList, ptr %9, i64 0, i32 1
  %step.08.i74 = load ptr, ptr %step.0.in7.i73, align 8, !tbaa !14
  %tobool.not9.i75 = icmp eq ptr %step.08.i74, null
  br i1 %tobool.not9.i75, label %_ZN12HexxagonGame11destroyRestEv.exit84, label %delete.notnull.i80

delete.notnull.i80:                               ; preds = %_ZN12HexxagonGame4prevEv.exit, %delete.notnull.i80
  %step.010.i76 = phi ptr [ %step.0.i78, %delete.notnull.i80 ], [ %step.08.i74, %_ZN12HexxagonGame4prevEv.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %step.010.i76) #14
  %step.0.in.i77 = getelementptr inbounds %class.GameList, ptr %step.010.i76, i64 0, i32 1
  %step.0.i78 = load ptr, ptr %step.0.in.i77, align 8, !tbaa !14
  %tobool.not.i79 = icmp eq ptr %step.0.i78, null
  br i1 %tobool.not.i79, label %while.end.loopexit.i82, label %delete.notnull.i80, !llvm.loop !21

while.end.loopexit.i82:                           ; preds = %delete.notnull.i80
  %.pre.i81 = load ptr, ptr %curr, align 8, !tbaa !12
  br label %_ZN12HexxagonGame11destroyRestEv.exit84

_ZN12HexxagonGame11destroyRestEv.exit84:          ; preds = %_ZN12HexxagonGame4prevEv.exit, %while.end.loopexit.i82
  %10 = phi ptr [ %.pre.i81, %while.end.loopexit.i82 ], [ %9, %_ZN12HexxagonGame4prevEv.exit ]
  %next4.i83 = getelementptr inbounds %class.GameList, ptr %10, i64 0, i32 1
  store ptr null, ptr %next4.i83, align 8, !tbaa !14
  br label %cleanup

if.end39:                                         ; preds = %if.end34
  %dec = add nsw i64 %dec86, -1
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %_ZN12HexxagonGame11destroyRestEv.exit84
  %dec85 = phi i64 [ %dec86, %_ZN12HexxagonGame11destroyRestEv.exit84 ], [ %dec, %if.end39 ]
  %retval.1 = phi i32 [ %call35, %_ZN12HexxagonGame11destroyRestEv.exit84 ], [ %retval.0, %if.end39 ]
  br i1 %tobool36.not, label %while.cond, label %cleanup42, !llvm.loop !25

cleanup42.sink.split:                             ; preds = %while.cond, %if.end11
  %retval.2.ph = phi i32 [ -2, %if.end11 ], [ 0, %while.cond ]
  %call41 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup42

cleanup42:                                        ; preds = %cleanup, %cleanup42.sink.split
  %retval.2 = phi i32 [ %retval.2.ph, %cleanup42.sink.split ], [ %retval.1, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %no) #15
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup42, %if.then9, %if.then3
  %retval.3 = phi i32 [ -2, %if.then3 ], [ -3, %if.then9 ], [ %retval.2, %cleanup42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str) #15
  br label %cleanup46

cleanup46:                                        ; preds = %entry, %cleanup44
  %retval.4 = phi i32 [ %retval.3, %cleanup44 ], [ -1, %entry ]
  ret i32 %retval.4
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8saveGameEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %filename) local_unnamed_addr #9 align 2 {
entry:
  %no = alloca i64, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup21, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @fwrite(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 1, ptr noundef nonnull %call)
  %cmp.not = icmp eq i64 %call2, 1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup21

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %no) #15
  %first.i = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 1
  %step.04.i = load ptr, ptr %first.i, align 8, !tbaa !5
  %tobool.not5.i = icmp eq ptr %step.04.i, null
  br i1 %tobool.not5.i, label %_ZN12HexxagonGame8noBoardsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end5, %while.body.i
  %step.07.i = phi ptr [ %step.0.i, %while.body.i ], [ %step.04.i, %if.end5 ]
  %sum.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.end5 ]
  %inc.i = add nuw nsw i32 %sum.06.i, 1
  %next.i = getelementptr inbounds %class.GameList, ptr %step.07.i, i64 0, i32 1
  %step.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %step.0.i, null
  br i1 %tobool.not.i, label %_ZN12HexxagonGame8noBoardsEv.exit, label %while.body.i, !llvm.loop !22

_ZN12HexxagonGame8noBoardsEv.exit:                ; preds = %while.body.i, %if.end5
  %sum.0.lcssa.i = phi i32 [ 0, %if.end5 ], [ %inc.i, %while.body.i ]
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %sum.0.lcssa.i)
  %conv = zext i32 %or7.i to i64
  store i64 %conv, ptr %no, align 8, !tbaa !23
  %call8 = call i64 @fwrite(ptr noundef nonnull %no, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %call)
  %cmp9.not = icmp eq i64 %call8, 1
  br i1 %cmp9.not, label %while.cond.preheader, label %cleanup20

while.cond.preheader:                             ; preds = %_ZN12HexxagonGame8noBoardsEv.exit
  %step.031 = load ptr, ptr %first.i, align 8, !tbaa !5
  %tobool13.not32 = icmp eq ptr %step.031, null
  br i1 %tobool13.not32, label %cleanup20, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds %class.GameList, ptr %step.033, i64 0, i32 1
  %step.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool13.not = icmp eq ptr %step.0, null
  br i1 %tobool13.not, label %cleanup20, label %while.body, !llvm.loop !26

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %step.033 = phi ptr [ %step.0, %while.cond ], [ %step.031, %while.cond.preheader ]
  %call14 = tail call noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %step.033, ptr noundef nonnull %call)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %while.cond, label %cleanup20

cleanup20:                                        ; preds = %while.cond, %while.body, %while.cond.preheader, %_ZN12HexxagonGame8noBoardsEv.exit
  %retval.1 = phi i32 [ -2, %_ZN12HexxagonGame8noBoardsEv.exit ], [ 0, %while.cond.preheader ], [ -2, %while.body ], [ 0, %while.cond ]
  %call17 = tail call i32 @fclose(ptr noundef nonnull %call)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %no) #15
  br label %cleanup21

cleanup21:                                        ; preds = %entry, %cleanup20, %if.then3
  %retval.2 = phi i32 [ -2, %if.then3 ], [ %retval.1, %cleanup20 ], [ -1, %entry ]
  ret i32 %retval.2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS12HexxagonGame", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"_ZTS8GameList", !16, i64 0, !6, i64 16, !6, i64 24}
!16 = !{!"_ZTS13HexxagonBoard", !17, i64 0, !17, i64 8}
!17 = !{!"_ZTS10BitBoard64", !11, i64 0, !11, i64 4}
!18 = !{!15, !6, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
