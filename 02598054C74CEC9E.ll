; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFindMt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFindMt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CMtSync = type { i32, i32, i32, i32, %struct._CThread, %struct._CEvent, %struct._CEvent, %struct._CEvent, %struct._CSemaphore, %struct._CSemaphore, i32, i32, %struct.CCriticalSection, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct._CMatchFinderMt = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct._CMtSync, [128 x i8], ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, %struct._CMtSync, ptr, ptr }
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.ISzAlloc = type { ptr, ptr }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MtSync_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %p, align 8, !tbaa !5
  %csWasInitialized = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 10
  store i32 0, ptr %csWasInitialized, align 8, !tbaa !15
  %csWasEntered = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 11
  store i32 0, ptr %csWasEntered, align 4, !tbaa !16
  %_created = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 4, i32 1
  store i32 0, ptr %_created, align 8, !tbaa !17
  %canStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 5
  store i32 0, ptr %canStart, align 8, !tbaa !18
  %wasStarted = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 6
  store i32 0, ptr %wasStarted, align 8, !tbaa !19
  %wasStopped = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 7
  store i32 0, ptr %wasStopped, align 8, !tbaa !20
  %freeSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 8
  store i32 0, ptr %freeSemaphore, align 8, !tbaa !21
  %filledSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 9
  store i32 0, ptr %filledSemaphore, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_GetNextBlock(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %needStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %needStart, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %numProcessedBlocks = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 13
  store i32 1, ptr %numProcessedBlocks, align 8, !tbaa !24
  store i32 0, ptr %needStart, align 4, !tbaa !23
  %stopWriting = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 3
  store i32 0, ptr %stopWriting, align 4, !tbaa !25
  %exit = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 2
  store i32 0, ptr %exit, align 8, !tbaa !26
  %wasStarted = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 6
  %call = tail call i32 @Event_Reset(ptr noundef nonnull %wasStarted) #10
  %wasStopped = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 7
  %call2 = tail call i32 @Event_Reset(ptr noundef nonnull %wasStopped) #10
  %canStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 5
  %call3 = tail call i32 @Event_Set(ptr noundef nonnull %canStart) #10
  %call5 = tail call i32 @Event_Wait(ptr noundef nonnull %wasStarted) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %cs = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 12
  %call6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs) #10
  %csWasEntered = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 11
  store i32 0, ptr %csWasEntered, align 4, !tbaa !16
  %numProcessedBlocks7 = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 13
  %1 = load i32, ptr %numProcessedBlocks7, align 8, !tbaa !24
  %inc = add i32 %1, 1
  store i32 %inc, ptr %numProcessedBlocks7, align 8, !tbaa !24
  %freeSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 8
  %call8 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %freeSemaphore, i32 noundef 1) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %filledSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 9
  %call9 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %filledSemaphore) #10
  %cs10 = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 12
  %call12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs10) #10
  %csWasEntered13 = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 11
  store i32 1, ptr %csWasEntered13, align 4, !tbaa !16
  ret void
}

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @Semaphore_ReleaseN(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Semaphore_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_StopWriting(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %numProcessedBlocks = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 13
  %0 = load i32, ptr %numProcessedBlocks, align 8, !tbaa !24
  %_created = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 4, i32 1
  %1 = load i32, ptr %_created, align 8, !tbaa !17
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %needStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %needStart, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %stopWriting = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 3
  store i32 1, ptr %stopWriting, align 4, !tbaa !25
  %csWasEntered = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 11
  %3 = load i32, ptr %csWasEntered, align 4, !tbaa !16
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %cs = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 12
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs) #10
  store i32 0, ptr %csWasEntered, align 4, !tbaa !16
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %freeSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 8
  %call5 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %freeSemaphore, i32 noundef 1) #10
  %wasStopped = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 7
  %call6 = tail call i32 @Event_Wait(ptr noundef nonnull %wasStopped) #10
  %4 = load i32, ptr %numProcessedBlocks, align 8, !tbaa !24
  %cmp8.not25 = icmp eq i32 %0, %4
  br i1 %cmp8.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %filledSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %myNumBlocks.026 = phi i32 [ %0, %while.body.lr.ph ], [ %inc, %while.body ]
  %inc = add i32 %myNumBlocks.026, 1
  %call9 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %filledSemaphore) #10
  %call11 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %freeSemaphore, i32 noundef 1) #10
  %5 = load i32, ptr %numProcessedBlocks, align 8, !tbaa !24
  %cmp8.not = icmp eq i32 %inc, %5
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %if.end4
  store i32 1, ptr %needStart, align 4, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_Destruct(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %thread = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 4
  %_created = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 4, i32 1
  %0 = load i32, ptr %_created, align 8, !tbaa !17
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  tail call void @MtSync_StopWriting(ptr noundef nonnull %p)
  %exit = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 2
  store i32 1, ptr %exit, align 8, !tbaa !26
  %needStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %needStart, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %canStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 5
  %call = tail call i32 @Event_Set(ptr noundef nonnull %canStart) #10
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %call3 = tail call i32 @Thread_Wait(ptr noundef nonnull %thread) #10
  %call5 = tail call i32 @Thread_Close(ptr noundef nonnull %thread) #10
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %csWasInitialized = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 10
  %2 = load i32, ptr %csWasInitialized, align 8, !tbaa !15
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cs = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 12
  %call9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cs) #10
  store i32 0, ptr %csWasInitialized, align 8, !tbaa !15
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %canStart12 = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 5
  %call13 = tail call i32 @Event_Close(ptr noundef nonnull %canStart12) #10
  %wasStarted = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 6
  %call14 = tail call i32 @Event_Close(ptr noundef nonnull %wasStarted) #10
  %wasStopped = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 7
  %call15 = tail call i32 @Event_Close(ptr noundef nonnull %wasStopped) #10
  %freeSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 8
  %call16 = tail call i32 @Semaphore_Close(ptr noundef nonnull %freeSemaphore) #10
  %filledSemaphore = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 9
  %call17 = tail call i32 @Semaphore_Close(ptr noundef nonnull %filledSemaphore) #10
  store i32 0, ptr %p, align 8, !tbaa !5
  ret void
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #2

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #2

declare i32 @Semaphore_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MtSync_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %needStart = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 1
  store i32 1, ptr %needStart, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HashThreadFunc(ptr noundef %mt) local_unnamed_addr #1 {
entry:
  %canStart = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 5
  %call135 = tail call i32 @Event_Wait(ptr noundef nonnull %canStart) #10
  %wasStarted = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 6
  %call1136 = tail call i32 @Event_Set(ptr noundef nonnull %wasStarted) #10
  %exit = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 2
  %0 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not132133137 = icmp eq i32 %0, 0
  br i1 %tobool.not132133137, label %if.end.lr.ph.lr.ph.lr.ph, label %cleanup71

if.end.lr.ph.lr.ph.lr.ph:                         ; preds = %entry
  %stopWriting = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 3
  %MatchFinder = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 27
  %cs = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 12
  %cs13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 12
  %buffer = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 21
  %freeSemaphore = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 8
  %hashBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 13
  %GetHeadsFunc = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 26
  %filledSemaphore = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 9
  %numProcessedBlocks5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 13
  %wasStopped = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 7
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.backedge, %if.end.lr.ph.lr.ph.lr.ph
  %numProcessedBlocks.0.ph134 = phi i32 [ 0, %if.end.lr.ph.lr.ph.lr.ph ], [ %numProcessedBlocks.0.ph134.be, %if.end.lr.ph.backedge ]
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %cleanup
  %1 = load i32, ptr %stopWriting, align 4, !tbaa !25
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %numProcessedBlocks.0.ph134, ptr %numProcessedBlocks5, align 8, !tbaa !24
  %call6 = tail call i32 @Event_Set(ptr noundef nonnull %wasStopped) #10
  %call = tail call i32 @Event_Wait(ptr noundef nonnull %canStart) #10
  %call1 = tail call i32 @Event_Set(ptr noundef nonnull %wasStarted) #10
  %2 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not132133 = icmp eq i32 %2, 0
  br i1 %tobool.not132133, label %if.end.lr.ph.backedge, label %cleanup71

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %MatchFinder, align 8, !tbaa !29
  %call8 = tail call i32 @MatchFinder_NeedMove(ptr noundef %3) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.end7
  %call32 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %freeSemaphore) #10
  tail call void @MatchFinder_ReadIfRequired(ptr noundef %3) #10
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %pos, align 8, !tbaa !32
  %cmp = icmp ugt i32 %4, -8193
  br i1 %cmp, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %historySize = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 23
  %5 = load i32, ptr %historySize, align 8, !tbaa !34
  %6 = xor i32 %5, -1
  %sub35 = add i32 %4, %6
  tail call void @MatchFinder_ReduceOffsets(ptr noundef nonnull %3, i32 noundef %sub35) #10
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 8
  %7 = load ptr, ptr %hash, align 8, !tbaa !35
  %fixedHashSize = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 24
  %8 = load i32, ptr %fixedHashSize, align 4, !tbaa !36
  %idx.ext = zext i32 %8 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  %hashMask = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 10
  %9 = load i32, ptr %hashMask, align 8, !tbaa !37
  %add = add i32 %9, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %sub35, ptr noundef %add.ptr36, i32 noundef %add) #10
  %.pre = load i32, ptr %pos, align 8, !tbaa !32
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end31
  %10 = phi i32 [ %.pre, %if.then33 ], [ %4, %if.end31 ]
  %11 = load ptr, ptr %hashBuf, align 8, !tbaa !38
  %inc = add i32 %numProcessedBlocks.0.ph134, 1
  %and = shl i32 %numProcessedBlocks.0.ph134, 13
  %mul = and i32 %and, 57344
  %idx.ext38 = zext i32 %mul to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %11, i64 %idx.ext38
  %streamPos = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 3
  %12 = load i32, ptr %streamPos, align 8, !tbaa !39
  %sub41 = sub i32 %12, %10
  store i32 2, ptr %add.ptr39, align 4, !tbaa !40
  %arrayidx42 = getelementptr inbounds i32, ptr %add.ptr39, i64 1
  store i32 %sub41, ptr %arrayidx42, align 4, !tbaa !40
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 18
  %13 = load i32, ptr %numHashBytes, align 8, !tbaa !41
  %cmp43.not = icmp ult i32 %sub41, %13
  br i1 %cmp43.not, label %cleanup.cont, label %if.then44

if.then44:                                        ; preds = %if.end37
  %sub46 = add i32 %sub41, 1
  %add47 = sub i32 %sub46, %13
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add47, i32 8190)
  %14 = load ptr, ptr %GetHeadsFunc, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load i32, ptr %pos, align 8, !tbaa !32
  %hash53 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 8
  %17 = load ptr, ptr %hash53, align 8, !tbaa !35
  %fixedHashSize54 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 24
  %18 = load i32, ptr %fixedHashSize54, align 4, !tbaa !36
  %idx.ext55 = zext i32 %18 to i64
  %add.ptr56 = getelementptr inbounds i32, ptr %17, i64 %idx.ext55
  %hashMask57 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 10
  %19 = load i32, ptr %hashMask57, align 8, !tbaa !37
  %add.ptr58 = getelementptr inbounds i32, ptr %add.ptr39, i64 2
  %crc = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 28
  tail call void %14(ptr noundef %15, i32 noundef %16, ptr noundef %add.ptr56, i32 noundef %19, ptr noundef nonnull %add.ptr58, i32 noundef %spec.store.select, ptr noundef nonnull %crc) #10
  %20 = load i32, ptr %add.ptr39, align 4, !tbaa !40
  %add60 = add i32 %20, %spec.store.select
  store i32 %add60, ptr %add.ptr39, align 4, !tbaa !40
  br label %cleanup.cont

cleanup:                                          ; preds = %if.end7
  %call11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs) #10
  %call15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs13) #10
  %call16 = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %3) #10
  tail call void @MatchFinder_MoveBlock(ptr noundef %3) #10
  %call17 = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %3) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %21 = load ptr, ptr %mt, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.neg
  store ptr %add.ptr, ptr %mt, align 8, !tbaa !44
  %22 = load ptr, ptr %buffer, align 8, !tbaa !45
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.neg
  store ptr %add.ptr22, ptr %buffer, align 8, !tbaa !45
  %call26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs) #10
  %call30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs13) #10
  %23 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %23, 0
  br i1 %tobool.not, label %if.end, label %cleanup71

cleanup.cont:                                     ; preds = %if.end37, %if.then44
  %num.0 = phi i32 [ %spec.store.select, %if.then44 ], [ %sub41, %if.end37 ]
  %24 = load i32, ptr %pos, align 8, !tbaa !32
  %add63 = add i32 %24, %num.0
  store i32 %add63, ptr %pos, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %idx.ext65 = zext i32 %num.0 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %25, i64 %idx.ext65
  store ptr %add.ptr66, ptr %3, align 8, !tbaa !43
  %call67 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %filledSemaphore, i32 noundef 1) #10
  %26 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not132 = icmp eq i32 %26, 0
  br i1 %tobool.not132, label %if.end.lr.ph.backedge, label %cleanup71

if.end.lr.ph.backedge:                            ; preds = %cleanup.cont, %if.then4
  %numProcessedBlocks.0.ph134.be = phi i32 [ %inc, %cleanup.cont ], [ 0, %if.then4 ]
  br label %if.end.lr.ph

cleanup71:                                        ; preds = %if.then4, %cleanup.cont, %cleanup, %entry
  ret void
}

declare i32 @MatchFinder_NeedMove(ptr noundef) local_unnamed_addr #2

declare ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_MoveBlock(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_ReadIfRequired(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_ReduceOffsets(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MatchFinder_Normalize3(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_GetNextBlock_Hash(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %hashSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %hashSync)
  %numProcessedBlocks = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 13
  %0 = load i32, ptr %numProcessedBlocks, align 8, !tbaa !46
  %sub = shl i32 %0, 13
  %and = add i32 %sub, 57344
  %mul = and i32 %and, 57344
  %hashBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 14
  %hashBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 15
  store i32 %mul, ptr %hashBufPosLimit, align 4, !tbaa !47
  %hashBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  %1 = load ptr, ptr %hashBuf, align 8, !tbaa !38
  %inc = or i32 %mul, 1
  store i32 %inc, ptr %hashBufPos, align 8, !tbaa !48
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %add = add i32 %2, %mul
  store i32 %add, ptr %hashBufPosLimit, align 4, !tbaa !47
  %inc6 = or i32 %mul, 2
  store i32 %inc6, ptr %hashBufPos, align 8, !tbaa !48
  %idxprom7 = zext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %1, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !40
  %hashNumAvail = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 16
  store i32 %3, ptr %hashNumAvail, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BtGetMatches(ptr noundef %p, ptr noundef %distances) local_unnamed_addr #1 {
entry:
  %matchMaxLen = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 18
  %0 = load i32, ptr %matchMaxLen, align 8, !tbaa !50
  %mul = shl i32 %0, 1
  %sub = sub i32 16384, %mul
  %hashNumAvail = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 16
  %1 = load i32, ptr %hashNumAvail, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %1, ptr %arrayidx, align 4, !tbaa !40
  %hashBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 14
  %hashBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 15
  %hashSync.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25
  %numProcessedBlocks.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 13
  %hashBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  %numHashBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 19
  %cmp149 = icmp ugt i32 %sub, 2
  br i1 %cmp149, label %while.cond.outer.split.lr.ph, label %while.end66

while.cond.outer.split.lr.ph:                     ; preds = %entry
  %pos16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 20
  %cyclicBufferPos17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 22
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 23
  %buffer = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 21
  %son = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 17
  %cutValue = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 24
  br label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %while.cond.outer.split.lr.ph, %while.end
  %numProcessed.0.ph151 = phi i32 [ 0, %while.cond.outer.split.lr.ph ], [ %add54, %while.end ]
  %curPos.0.ph150 = phi i32 [ 2, %while.cond.outer.split.lr.ph ], [ %curPos.2.lcssa, %while.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.then
  %2 = load i32, ptr %hashBufPos, align 8, !tbaa !48
  %3 = load i32, ptr %hashBufPosLimit, align 4, !tbaa !47
  %cmp1 = icmp eq i32 %3, %2
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %while.cond
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %hashSync.i)
  %4 = load i32, ptr %numProcessedBlocks.i, align 8, !tbaa !46
  %sub.i = shl i32 %4, 13
  %and.i = add i32 %sub.i, 57344
  %mul.i = and i32 %and.i, 57344
  store i32 %mul.i, ptr %hashBufPosLimit, align 4, !tbaa !47
  %5 = load ptr, ptr %hashBuf.i, align 8, !tbaa !38
  %inc.i = or i32 %mul.i, 1
  store i32 %inc.i, ptr %hashBufPos, align 8, !tbaa !48
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %add.i = add i32 %6, %mul.i
  store i32 %add.i, ptr %hashBufPosLimit, align 4, !tbaa !47
  %inc6.i = or i32 %mul.i, 2
  store i32 %inc6.i, ptr %hashBufPos, align 8, !tbaa !48
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %5, i64 %idxprom7.i
  %7 = load i32, ptr %arrayidx8.i, align 4, !tbaa !40
  store i32 %7, ptr %hashNumAvail, align 8, !tbaa !49
  %add = add i32 %7, %numProcessed.0.ph151
  store i32 %add, ptr %arrayidx, align 4, !tbaa !40
  %8 = load i32, ptr %hashNumAvail, align 8, !tbaa !49
  %9 = load i32, ptr %numHashBytes, align 4, !tbaa !51
  %cmp5.not = icmp ult i32 %8, %9
  br i1 %cmp5.not, label %for.cond.preheader, label %while.cond, !llvm.loop !52

for.cond.preheader:                               ; preds = %if.then
  %cmp8.not153 = icmp eq i32 %8, 0
  br i1 %cmp8.not153, label %while.end66, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %curPos.1154 = phi i32 [ %inc, %for.body ], [ %curPos.0.ph150, %for.cond.preheader ]
  %inc = add i32 %curPos.1154, 1
  %idxprom = zext i32 %curPos.1154 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %distances, i64 %idxprom
  store i32 0, ptr %arrayidx9, align 4, !tbaa !40
  %10 = load i32, ptr %hashNumAvail, align 8, !tbaa !49
  %dec = add i32 %10, -1
  store i32 %dec, ptr %hashNumAvail, align 8, !tbaa !49
  %cmp8.not = icmp eq i32 %dec, 0
  br i1 %cmp8.not, label %while.end66, label %for.body, !llvm.loop !53

if.end11:                                         ; preds = %while.cond
  %sub14 = sub i32 %3, %2
  %11 = load i32, ptr %matchMaxLen, align 8, !tbaa !50
  %12 = load i32, ptr %pos16, align 8, !tbaa !54
  %13 = load i32, ptr %cyclicBufferPos17, align 8, !tbaa !55
  %14 = load i32, ptr %hashNumAvail, align 8, !tbaa !49
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %14)
  %sub24 = sub i32 %14, %spec.select
  %add25 = add i32 %sub24, 1
  %size.0 = tail call i32 @llvm.umin.i32(i32 %add25, i32 %sub14)
  %15 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !56
  %sub29 = sub i32 %15, %13
  %size.1 = tail call i32 @llvm.umin.i32(i32 %sub29, i32 %size.0)
  %cmp34140 = icmp uge i32 %curPos.0.ph150, %sub
  %cmp36.not141 = icmp eq i32 %size.1, 0
  %or.cond142 = select i1 %cmp34140, i1 true, i1 %cmp36.not141
  br i1 %or.cond142, label %while.end, label %while.body37.preheader

while.body37.preheader:                           ; preds = %if.end11
  %.pre = load ptr, ptr %buffer, align 8, !tbaa !45
  br label %while.body37

while.body37:                                     ; preds = %while.body37.preheader, %while.body37
  %16 = phi ptr [ %incdec.ptr, %while.body37 ], [ %.pre, %while.body37.preheader ]
  %curPos.2146 = phi i32 [ %add48, %while.body37 ], [ %curPos.0.ph150, %while.body37.preheader ]
  %cyclicBufferPos.0145 = phi i32 [ %inc49, %while.body37 ], [ %13, %while.body37.preheader ]
  %pos.0144 = phi i32 [ %inc50, %while.body37 ], [ %12, %while.body37.preheader ]
  %size.2143 = phi i32 [ %dec35, %while.body37 ], [ %size.1, %while.body37.preheader ]
  %dec35 = add i32 %size.2143, -1
  %idx.ext = zext i32 %curPos.2146 to i64
  %add.ptr = getelementptr inbounds i32, ptr %distances, i64 %idx.ext
  %17 = load ptr, ptr %hashBuf.i, align 8, !tbaa !38
  %18 = load i32, ptr %hashBufPos, align 8, !tbaa !48
  %inc39 = add i32 %18, 1
  store i32 %inc39, ptr %hashBufPos, align 8, !tbaa !48
  %idxprom40 = zext i32 %18 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %17, i64 %idxprom40
  %19 = load i32, ptr %arrayidx41, align 4, !tbaa !40
  %sub42 = sub i32 %pos.0144, %19
  %20 = load ptr, ptr %son, align 8, !tbaa !57
  %21 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !56
  %22 = load i32, ptr %cutValue, align 8, !tbaa !58
  %add.ptr44 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %23 = load i32, ptr %numHashBytes, align 4, !tbaa !51
  %sub46 = add i32 %23, -1
  %call = tail call ptr @GetMatchesSpec1(i32 noundef %spec.select, i32 noundef %sub42, i32 noundef %pos.0144, ptr noundef %16, ptr noundef %20, i32 noundef %cyclicBufferPos.0145, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %add.ptr44, i32 noundef %sub46) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %24 = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %24 to i32
  %sub47 = add i32 %conv, -1
  store i32 %sub47, ptr %add.ptr, align 4, !tbaa !40
  %add48 = add i32 %curPos.2146, %conv
  %inc49 = add i32 %cyclicBufferPos.0145, 1
  %inc50 = add i32 %pos.0144, 1
  %25 = load ptr, ptr %buffer, align 8, !tbaa !45
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr, ptr %buffer, align 8, !tbaa !45
  %cmp34 = icmp uge i32 %add48, %sub
  %cmp36.not = icmp eq i32 %dec35, 0
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp36.not
  br i1 %or.cond, label %while.end.loopexit, label %while.body37, !llvm.loop !59

while.end.loopexit:                               ; preds = %while.body37
  %.pre162 = load i32, ptr %pos16, align 8, !tbaa !54
  %.pre163 = load i32, ptr %hashNumAvail, align 8, !tbaa !49
  %.pre164 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !56
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end11
  %26 = phi i32 [ %15, %if.end11 ], [ %.pre164, %while.end.loopexit ]
  %27 = phi i32 [ %14, %if.end11 ], [ %.pre163, %while.end.loopexit ]
  %28 = phi i32 [ %12, %if.end11 ], [ %.pre162, %while.end.loopexit ]
  %pos.0.lcssa = phi i32 [ %12, %if.end11 ], [ %inc50, %while.end.loopexit ]
  %cyclicBufferPos.0.lcssa = phi i32 [ %13, %if.end11 ], [ %inc49, %while.end.loopexit ]
  %curPos.2.lcssa = phi i32 [ %curPos.0.ph150, %if.end11 ], [ %add48, %while.end.loopexit ]
  %sub53 = sub i32 %pos.0.lcssa, %28
  %add54 = add i32 %sub53, %numProcessed.0.ph151
  %sub58 = sub i32 %27, %sub53
  store i32 %sub58, ptr %hashNumAvail, align 8, !tbaa !49
  store i32 %pos.0.lcssa, ptr %pos16, align 8, !tbaa !54
  %cmp61 = icmp eq i32 %cyclicBufferPos.0.lcssa, %26
  %spec.store.select = select i1 %cmp61, i32 0, i32 %cyclicBufferPos.0.lcssa
  store i32 %spec.store.select, ptr %cyclicBufferPos17, align 8, !tbaa !55
  %cmp = icmp ult i32 %curPos.2.lcssa, %sub
  br i1 %cmp, label %while.cond.outer.split, label %while.end66, !llvm.loop !52

while.end66:                                      ; preds = %while.end, %for.body, %entry, %for.cond.preheader
  %curPos.3 = phi i32 [ %curPos.0.ph150, %for.cond.preheader ], [ 2, %entry ], [ %inc, %for.body ], [ %curPos.2.lcssa, %while.end ]
  store i32 %curPos.3, ptr %distances, align 4, !tbaa !40
  ret void
}

declare ptr @GetMatchesSpec1(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @BtFillBlock(ptr noundef %p, i32 noundef %globalBlockIndex) local_unnamed_addr #1 {
entry:
  %needStart = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 1
  %0 = load i32, ptr %needStart, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cs = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 12
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs) #10
  %csWasEntered = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 11
  store i32 1, ptr %csWasEntered, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %btBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %btBuf, align 8, !tbaa !60
  %and = shl i32 %globalBlockIndex, 14
  %mul = and i32 %and, 1032192
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  tail call void @BtGetMatches(ptr noundef nonnull %p, ptr noundef %add.ptr)
  %pos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 20
  %2 = load i32, ptr %pos, align 8, !tbaa !54
  %cmp = icmp ugt i32 %2, -16385
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %cyclicBufferSize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 23
  %3 = load i32, ptr %cyclicBufferSize, align 4, !tbaa !56
  %sub = sub i32 %2, %3
  %son = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 17
  %4 = load ptr, ptr %son, align 8, !tbaa !57
  %mul4 = shl i32 %3, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %sub, ptr noundef %4, i32 noundef %mul4) #10
  %5 = load i32, ptr %pos, align 8, !tbaa !54
  %sub6 = sub i32 %5, %sub
  store i32 %sub6, ptr %pos, align 8, !tbaa !54
  br label %if.end7

if.end7:                                          ; preds = %if.then1, %if.end
  %6 = load i32, ptr %needStart, align 4, !tbaa !23
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %cs11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 12
  %call13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs11) #10
  %csWasEntered14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 11
  store i32 0, ptr %csWasEntered14, align 4, !tbaa !16
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BtThreadFunc(ptr noundef %mt) local_unnamed_addr #1 {
entry:
  %canStart = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 5
  %call23 = tail call i32 @Event_Wait(ptr noundef nonnull %canStart) #10
  %wasStarted = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 6
  %call124 = tail call i32 @Event_Set(ptr noundef nonnull %wasStarted) #10
  %exit = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 2
  %0 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not2125 = icmp eq i32 %0, 0
  br i1 %tobool.not2125, label %if.end.lr.ph.lr.ph, label %cleanup9

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %stopWriting = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 3
  %freeSemaphore = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 8
  %needStart.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 1
  %cs.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 12
  %csWasEntered.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25, i32 11
  %btBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 1
  %pos.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 20
  %cyclicBufferSize.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 23
  %son.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 17
  %filledSemaphore = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 9
  %numProcessedBlocks = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 13
  %hashSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 25
  %wasStopped = getelementptr inbounds %struct._CMatchFinderMt, ptr %mt, i64 0, i32 11, i32 7
  br label %if.end

if.end:                                           ; preds = %if.end.backedge, %if.end.lr.ph.lr.ph
  %blockIndex.022 = phi i32 [ 0, %if.end.lr.ph.lr.ph ], [ %blockIndex.022.be, %if.end.backedge ]
  %1 = load i32, ptr %stopWriting, align 4, !tbaa !25
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %blockIndex.022, ptr %numProcessedBlocks, align 8, !tbaa !24
  tail call void @MtSync_StopWriting(ptr noundef nonnull %hashSync)
  %call5 = tail call i32 @Event_Set(ptr noundef nonnull %wasStopped) #10
  %call = tail call i32 @Event_Wait(ptr noundef nonnull %canStart) #10
  %call1 = tail call i32 @Event_Set(ptr noundef nonnull %wasStarted) #10
  %2 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not21 = icmp eq i32 %2, 0
  br i1 %tobool.not21, label %if.end.backedge, label %cleanup9

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %freeSemaphore) #10
  %inc = add i32 %blockIndex.022, 1
  %3 = load i32, ptr %needStart.i, align 4, !tbaa !23
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs.i) #10
  store i32 1, ptr %csWasEntered.i, align 4, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %4 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %and.i = shl i32 %blockIndex.022, 14
  %mul.i = and i32 %and.i, 1032192
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  tail call void @BtGetMatches(ptr noundef nonnull %mt, ptr noundef %add.ptr.i)
  %5 = load i32, ptr %pos.i, align 8, !tbaa !54
  %cmp.i = icmp ugt i32 %5, -16385
  br i1 %cmp.i, label %if.then1.i, label %if.end7.i

if.then1.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr %cyclicBufferSize.i, align 4, !tbaa !56
  %sub.i = sub i32 %5, %6
  %7 = load ptr, ptr %son.i, align 8, !tbaa !57
  %mul4.i = shl i32 %6, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %sub.i, ptr noundef %7, i32 noundef %mul4.i) #10
  %8 = load i32, ptr %pos.i, align 8, !tbaa !54
  %sub6.i = sub i32 %8, %sub.i
  store i32 %sub6.i, ptr %pos.i, align 8, !tbaa !54
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then1.i, %if.end.i
  %9 = load i32, ptr %needStart.i, align 4, !tbaa !23
  %tobool9.not.i = icmp eq i32 %9, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %BtFillBlock.exit

if.then10.i:                                      ; preds = %if.end7.i
  %call13.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs.i) #10
  store i32 0, ptr %csWasEntered.i, align 4, !tbaa !16
  br label %BtFillBlock.exit

BtFillBlock.exit:                                 ; preds = %if.end7.i, %if.then10.i
  %call8 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %filledSemaphore, i32 noundef 1) #10
  %10 = load i32, ptr %exit, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end.backedge, label %cleanup9

if.end.backedge:                                  ; preds = %BtFillBlock.exit, %if.then4
  %blockIndex.022.be = phi i32 [ %inc, %BtFillBlock.exit ], [ 0, %if.then4 ]
  br label %if.end

cleanup9:                                         ; preds = %if.then4, %BtFillBlock.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MatchFinderMt_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %hashBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  store ptr null, ptr %hashBuf, align 8, !tbaa !38
  %hashSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25
  store i32 0, ptr %hashSync, align 8, !tbaa !5
  %csWasInitialized.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 10
  store i32 0, ptr %csWasInitialized.i, align 8, !tbaa !15
  %csWasEntered.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 11
  store i32 0, ptr %csWasEntered.i, align 4, !tbaa !16
  %_created.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 4, i32 1
  store i32 0, ptr %_created.i, align 8, !tbaa !17
  %canStart.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 5
  store i32 0, ptr %canStart.i, align 8, !tbaa !18
  %wasStarted.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 6
  store i32 0, ptr %wasStarted.i, align 8, !tbaa !19
  %wasStopped.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 7
  store i32 0, ptr %wasStopped.i, align 8, !tbaa !20
  %freeSemaphore.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 8
  store i32 0, ptr %freeSemaphore.i, align 8, !tbaa !21
  %filledSemaphore.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25, i32 9
  store i32 0, ptr %filledSemaphore.i, align 8, !tbaa !22
  %btSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  store i32 0, ptr %btSync, align 8, !tbaa !5
  %csWasInitialized.i3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 10
  store i32 0, ptr %csWasInitialized.i3, align 8, !tbaa !15
  %csWasEntered.i4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 11
  store i32 0, ptr %csWasEntered.i4, align 4, !tbaa !16
  %_created.i5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 4, i32 1
  store i32 0, ptr %_created.i5, align 8, !tbaa !17
  %canStart.i6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 5
  store i32 0, ptr %canStart.i6, align 8, !tbaa !18
  %wasStarted.i7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 6
  store i32 0, ptr %wasStarted.i7, align 8, !tbaa !19
  %wasStopped.i8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 7
  store i32 0, ptr %wasStopped.i8, align 8, !tbaa !20
  %freeSemaphore.i9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 8
  store i32 0, ptr %freeSemaphore.i9, align 8, !tbaa !21
  %filledSemaphore.i10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 9
  store i32 0, ptr %filledSemaphore.i10, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_FreeMem(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #1 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !61
  %hashBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  %1 = load ptr, ptr %hashBuf, align 8, !tbaa !38
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #10
  store ptr null, ptr %hashBuf, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Destruct(ptr noundef %p, ptr noundef %alloc) local_unnamed_addr #1 {
entry:
  %hashSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25
  tail call void @MtSync_Destruct(ptr noundef nonnull %hashSync)
  %btSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  tail call void @MtSync_Destruct(ptr noundef nonnull %btSync)
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i, align 8, !tbaa !61
  %hashBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  %1 = load ptr, ptr %hashBuf.i, align 8, !tbaa !38
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #10
  store ptr null, ptr %hashBuf.i, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_Create(ptr noundef %p, i32 noundef %historySize, i32 noundef %keepAddBufferBefore, i32 noundef %matchMaxLen, i32 noundef %keepAddBufferAfter, ptr noundef %alloc) local_unnamed_addr #1 {
entry:
  %MatchFinder = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 27
  %0 = load ptr, ptr %MatchFinder, align 8, !tbaa !29
  %historySize1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  store i32 %historySize, ptr %historySize1, align 4, !tbaa !63
  %1 = and i32 %matchMaxLen, 1073737728
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %cleanup27

if.end:                                           ; preds = %entry
  %hashBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 13
  %2 = load ptr, ptr %hashBuf, align 8, !tbaa !38
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %alloc, align 8, !tbaa !64
  %call = tail call ptr %3(ptr noundef nonnull %alloc, i64 noundef 4456448) #10
  store ptr %call, ptr %hashBuf, align 8, !tbaa !38
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %cleanup27, label %if.end8

if.end8:                                          ; preds = %if.then3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 65536
  %btBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  store ptr %add.ptr, ptr %btBuf, align 8, !tbaa !60
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %add = add i32 %keepAddBufferBefore, 1114112
  %add11 = add i32 %keepAddBufferAfter, 8192
  %call12 = tail call i32 @MatchFinder_Create(ptr noundef %0, i32 noundef %historySize, i32 noundef %add, i32 noundef %matchMaxLen, i32 noundef %add11, ptr noundef %alloc) #10
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %cleanup27, label %if.end14

if.end14:                                         ; preds = %if.end10
  %hashSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 25
  %call15 = tail call fastcc i32 @MtSync_Create(ptr noundef nonnull %hashSync, ptr noundef nonnull @HashThreadFunc2, ptr noundef nonnull %p, i32 noundef 8), !range !65
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont, label %cleanup27

cleanup.cont:                                     ; preds = %if.end14
  %btSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  %call20 = tail call fastcc i32 @MtSync_Create(ptr noundef nonnull %btSync, ptr noundef nonnull @BtThreadFunc2, ptr noundef nonnull %p, i32 noundef 64), !range !65
  br label %cleanup27

cleanup27:                                        ; preds = %cleanup.cont, %if.end10, %if.then3, %entry, %if.end14
  %retval.2 = phi i32 [ %call15, %if.end14 ], [ 5, %entry ], [ 2, %if.then3 ], [ 2, %if.end10 ], [ %call20, %cleanup.cont ]
  ret i32 %retval.2
}

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MtSync_Create(ptr noundef %p, ptr noundef %startAddress, ptr noundef %obj, i32 noundef %numBlocks) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cs.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 12
  %call.i = tail call i32 @CriticalSection_Init(ptr noundef nonnull %cs.i) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.then

if.end2.i:                                        ; preds = %if.end.i
  %csWasInitialized.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 10
  store i32 1, ptr %csWasInitialized.i, align 8, !tbaa !15
  %canStart.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 5
  %call3.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %canStart.i) #10
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.end2.i
  %wasStarted.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 6
  %call7.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %wasStarted.i) #10
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then

if.end10.i:                                       ; preds = %if.end6.i
  %wasStopped.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 7
  %call11.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %wasStopped.i) #10
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end14.i, label %if.then

if.end14.i:                                       ; preds = %if.end10.i
  %freeSemaphore.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 8
  %call15.i = tail call i32 @Semaphore_Create(ptr noundef nonnull %freeSemaphore.i, i32 noundef %numBlocks, i32 noundef %numBlocks) #10
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %if.end18.i, label %if.then

if.end18.i:                                       ; preds = %if.end14.i
  %filledSemaphore.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 9
  %call19.i = tail call i32 @Semaphore_Create(ptr noundef nonnull %filledSemaphore.i, i32 noundef 0, i32 noundef %numBlocks) #10
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %if.end22.i, label %if.then

if.end22.i:                                       ; preds = %if.end18.i
  %needStart.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 1
  store i32 1, ptr %needStart.i, align 4, !tbaa !23
  %thread.i = getelementptr inbounds %struct._CMtSync, ptr %p, i64 0, i32 4
  %call23.i = tail call i32 @Thread_Create(ptr noundef nonnull %thread.i, ptr noundef %startAddress, ptr noundef %obj) #10
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end26.i, label %if.then

if.end26.i:                                       ; preds = %if.end22.i
  store i32 1, ptr %p, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %if.end.i, %if.end2.i, %if.end6.i, %if.end10.i, %if.end14.i, %if.end18.i, %if.end22.i
  tail call void @MtSync_Destruct(ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.end26.i, %entry, %if.then
  %retval.0.i6 = phi i32 [ 12, %if.then ], [ 0, %entry ], [ 0, %if.end26.i ]
  ret i32 %retval.0.i6
}

; Function Attrs: nounwind uwtable
define internal i32 @HashThreadFunc2(ptr noundef %p) #1 {
entry:
  tail call void @HashThreadFunc(ptr noundef %p)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BtThreadFunc2(ptr noundef %p) #1 {
entry:
  tail call void @BtThreadFunc(ptr noundef %p)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Init(ptr nocapture noundef %p) #1 {
entry:
  %MatchFinder = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 27
  %0 = load ptr, ptr %MatchFinder, align 8, !tbaa !29
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  store i32 0, ptr %btBufPosLimit, align 4, !tbaa !66
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  store i32 0, ptr %btBufPos, align 8, !tbaa !67
  %hashBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 15
  store i32 0, ptr %hashBufPosLimit, align 4, !tbaa !47
  %hashBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 14
  store i32 0, ptr %hashBufPos, align 8, !tbaa !48
  tail call void @MatchFinder_Init(ptr noundef %0) #10
  %call = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %0) #10
  store ptr %call, ptr %p, align 8, !tbaa !44
  %btNumAvailBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  store i32 0, ptr %btNumAvailBytes, align 4, !tbaa !68
  %historySize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %1 = load i32, ptr %historySize, align 4, !tbaa !63
  %add = add i32 %1, 1
  %lzPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  store i32 %add, ptr %lzPos, align 8, !tbaa !69
  %hash = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %hash, align 8, !tbaa !35
  %hash1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  store ptr %2, ptr %hash1, align 8, !tbaa !70
  %fixedHashSize = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 24
  %3 = load i32, ptr %fixedHashSize, align 4, !tbaa !36
  %fixedHashSize2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  store i32 %3, ptr %fixedHashSize2, align 8, !tbaa !71
  %crc = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28
  %crc3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 9
  store ptr %crc, ptr %crc3, align 8, !tbaa !72
  %son = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %son, align 8, !tbaa !73
  %son4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 17
  store ptr %4, ptr %son4, align 8, !tbaa !57
  %matchMaxLen = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %matchMaxLen, align 8, !tbaa !74
  %matchMaxLen5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 18
  store i32 %5, ptr %matchMaxLen5, align 8, !tbaa !50
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %numHashBytes, align 8, !tbaa !41
  %numHashBytes6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 19
  store i32 %6, ptr %numHashBytes6, align 4, !tbaa !51
  %pos = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %pos, align 8, !tbaa !32
  %pos7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 20
  store i32 %7, ptr %pos7, align 8, !tbaa !54
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %buffer8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 21
  store ptr %8, ptr %buffer8, align 8, !tbaa !45
  %cyclicBufferPos = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %cyclicBufferPos9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 22
  %9 = load <2 x i32>, ptr %cyclicBufferPos, align 8, !tbaa !40
  store <2 x i32> %9, ptr %cyclicBufferPos9, align 8, !tbaa !40
  %cutValue = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %10 = load i32, ptr %cutValue, align 4, !tbaa !75
  %cutValue11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 24
  store i32 %10, ptr %cutValue11, align 8, !tbaa !58
  ret void
}

declare void @MatchFinder_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_ReleaseStream(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %btSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  tail call void @MtSync_StopWriting(ptr noundef nonnull %btSync)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Normalize(ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %lzPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %lzPos, align 8, !tbaa !69
  %historySize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %1 = load i32, ptr %historySize, align 4, !tbaa !63
  %2 = xor i32 %1, -1
  %sub1 = add i32 %0, %2
  %hash = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %3 = load ptr, ptr %hash, align 8, !tbaa !70
  %fixedHashSize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %4 = load i32, ptr %fixedHashSize, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1, ptr noundef %3, i32 noundef %4) #10
  %5 = load i32, ptr %historySize, align 4, !tbaa !63
  %add = add i32 %5, 1
  store i32 %add, ptr %lzPos, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_GetNextBlock_Bt(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %btSync = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %btSync)
  %numProcessedBlocks = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 13
  %0 = load i32, ptr %numProcessedBlocks, align 8, !tbaa !76
  %sub = shl i32 %0, 14
  %and = add i32 %sub, 1032192
  %mul = and i32 %and, 1032192
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  store i32 %mul, ptr %btBufPosLimit, align 4, !tbaa !66
  %btBuf = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %btBuf, align 8, !tbaa !60
  %inc = or i32 %mul, 1
  store i32 %inc, ptr %btBufPos, align 8, !tbaa !67
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %add = add i32 %2, %mul
  store i32 %add, ptr %btBufPosLimit, align 4, !tbaa !66
  %inc6 = or i32 %mul, 2
  store i32 %inc6, ptr %btBufPos, align 8, !tbaa !67
  %idxprom7 = zext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %1, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !40
  %btNumAvailBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  store i32 %3, ptr %btNumAvailBytes, align 4, !tbaa !68
  %lzPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %4 = load i32, ptr %lzPos, align 8, !tbaa !69
  %cmp = icmp ugt i32 %4, -16386
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %historySize.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %5 = load i32, ptr %historySize.i, align 4, !tbaa !63
  %6 = xor i32 %5, -1
  %sub1.i = add i32 %4, %6
  %hash.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %7 = load ptr, ptr %hash.i, align 8, !tbaa !70
  %fixedHashSize.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %8 = load i32, ptr %fixedHashSize.i, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1.i, ptr noundef %7, i32 noundef %8) #10
  %9 = load i32, ptr %historySize.i, align 4, !tbaa !63
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %lzPos, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @MatchFinderMt_GetPointerToCurrentPos(ptr nocapture noundef readonly %p) #4 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_GetNumAvailableBytes(ptr noundef %p) #1 {
entry:
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %btBufPos, align 8, !tbaa !67
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  %1 = load i32, ptr %btBufPosLimit, align 4, !tbaa !66
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %btSync.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %btSync.i)
  %numProcessedBlocks.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 13
  %2 = load i32, ptr %numProcessedBlocks.i, align 8, !tbaa !76
  %sub.i = shl i32 %2, 14
  %and.i = add i32 %sub.i, 1032192
  %mul.i = and i32 %and.i, 1032192
  store i32 %mul.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %btBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %inc.i = or i32 %mul.i, 1
  store i32 %inc.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %add.i = add i32 %4, %mul.i
  store i32 %add.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %inc6.i = or i32 %mul.i, 2
  store i32 %inc6.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %3, i64 %idxprom7.i
  %5 = load i32, ptr %arrayidx8.i, align 4, !tbaa !40
  %btNumAvailBytes.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  store i32 %5, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %lzPos.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %6 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i32 %6, -16386
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %historySize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %7 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %8 = xor i32 %7, -1
  %sub1.i.i = add i32 %6, %8
  %hash.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %9 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %fixedHashSize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %10 = load i32, ptr %fixedHashSize.i.i, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1.i.i, ptr noundef %9, i32 noundef %10) #10
  %11 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %lzPos.i, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %btNumAvailBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %12 = load i32, ptr %btNumAvailBytes, align 4, !tbaa !68
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MatchFinderMt_GetIndexByte(ptr nocapture noundef readonly %p, i32 noundef %index) #5 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !44
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !77
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @MixMatches2(ptr nocapture noundef readonly %p, i32 noundef %matchMinPos, ptr noundef writeonly %distances) #6 {
entry:
  %hash1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %0 = load ptr, ptr %hash1, align 8, !tbaa !70
  %1 = load ptr, ptr %p, align 8, !tbaa !44
  %lzPos2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %2 = load i32, ptr %lzPos2, align 8, !tbaa !69
  %crc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 9
  %3 = load ptr, ptr %crc, align 8, !tbaa !72
  %4 = load i8, ptr %1, align 1, !tbaa !77
  %idxprom = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !40
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %arrayidx4, align 1, !tbaa !77
  %conv = zext i8 %6 to i32
  %.masked = and i32 %5, 1023
  %and = xor i32 %.masked, %conv
  %idxprom5 = zext i32 %and to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %0, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !40
  store i32 %2, ptr %arrayidx6, align 4, !tbaa !40
  %cmp.not = icmp ult i32 %7, %matchMinPos
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %conv10 = zext i32 %7 to i64
  %conv11 = zext i32 %2 to i64
  %sub = sub nsw i64 %conv10, %conv11
  %arrayidx12 = getelementptr inbounds i8, ptr %1, i64 %sub
  %8 = load i8, ptr %arrayidx12, align 1, !tbaa !77
  %9 = load i8, ptr %1, align 1, !tbaa !77
  %cmp16 = icmp eq i8 %8, %9
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 2, ptr %distances, align 4, !tbaa !40
  %10 = xor i32 %7, -1
  %sub20 = add i32 %2, %10
  %incdec.ptr21 = getelementptr inbounds i32, ptr %distances, i64 2
  store i32 %sub20, ptr %incdec.ptr, align 4, !tbaa !40
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then18, %entry
  %distances.addr.0 = phi ptr [ %incdec.ptr21, %if.then18 ], [ %distances, %if.then ], [ %distances, %entry ]
  ret ptr %distances.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @MixMatches3(ptr nocapture noundef readonly %p, i32 noundef %matchMinPos, ptr noundef writeonly %distances) #6 {
entry:
  %hash1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %0 = load ptr, ptr %hash1, align 8, !tbaa !70
  %1 = load ptr, ptr %p, align 8, !tbaa !44
  %lzPos2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %2 = load i32, ptr %lzPos2, align 8, !tbaa !69
  %crc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 9
  %3 = load ptr, ptr %crc, align 8, !tbaa !72
  %4 = load i8, ptr %1, align 1, !tbaa !77
  %idxprom = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !40
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %arrayidx4, align 1, !tbaa !77
  %conv = zext i8 %6 to i32
  %xor = xor i32 %5, %conv
  %and = and i32 %xor, 1023
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i8, ptr %arrayidx5, align 1, !tbaa !77
  %conv6 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv6, 8
  %xor.masked = and i32 %xor, 65535
  %and8 = xor i32 %xor.masked, %shl
  %idxprom9 = zext i32 %and to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %0, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !40
  %add = add nuw nsw i32 %and8, 1024
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %0, i64 %idxprom11
  %9 = load i32, ptr %arrayidx12, align 4, !tbaa !40
  store i32 %2, ptr %arrayidx12, align 4, !tbaa !40
  store i32 %2, ptr %arrayidx10, align 4, !tbaa !40
  %cmp.not = icmp ult i32 %8, %matchMinPos
  br i1 %cmp.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv19 = zext i32 %8 to i64
  %conv20 = zext i32 %2 to i64
  %sub = sub nsw i64 %conv19, %conv20
  %arrayidx21 = getelementptr inbounds i8, ptr %1, i64 %sub
  %10 = load i8, ptr %arrayidx21, align 1, !tbaa !77
  %11 = load i8, ptr %1, align 1, !tbaa !77
  %cmp25 = icmp eq i8 %10, %11
  br i1 %cmp25, label %if.then, label %if.end44

if.then:                                          ; preds = %land.lhs.true
  %12 = xor i32 %8, -1
  %sub28 = add i32 %2, %12
  %arrayidx29 = getelementptr inbounds i32, ptr %distances, i64 1
  store i32 %sub28, ptr %arrayidx29, align 4, !tbaa !40
  %add33 = add nsw i64 %sub, 2
  %arrayidx34 = getelementptr inbounds i8, ptr %1, i64 %add33
  %13 = load i8, ptr %arrayidx34, align 1, !tbaa !77
  %14 = load i8, ptr %arrayidx5, align 1, !tbaa !77
  %cmp38 = icmp eq i8 %13, %14
  %add.ptr = getelementptr inbounds i32, ptr %distances, i64 2
  br i1 %cmp38, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.then
  store i32 3, ptr %distances, align 4, !tbaa !40
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 2, ptr %distances, align 4, !tbaa !40
  br label %if.end44

if.end44:                                         ; preds = %if.end, %land.lhs.true, %entry
  %distances.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %distances, %land.lhs.true ], [ %distances, %entry ]
  %cmp45.not = icmp ult i32 %9, %matchMinPos
  br i1 %cmp45.not, label %cleanup, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end44
  %conv48 = zext i32 %9 to i64
  %conv49 = zext i32 %2 to i64
  %sub50 = sub nsw i64 %conv48, %conv49
  %arrayidx51 = getelementptr inbounds i8, ptr %1, i64 %sub50
  %15 = load i8, ptr %arrayidx51, align 1, !tbaa !77
  %16 = load i8, ptr %1, align 1, !tbaa !77
  %cmp55 = icmp eq i8 %15, %16
  br i1 %cmp55, label %if.then57, label %cleanup

if.then57:                                        ; preds = %land.lhs.true47
  %incdec.ptr = getelementptr inbounds i32, ptr %distances.addr.0, i64 1
  store i32 3, ptr %distances.addr.0, align 4, !tbaa !40
  %17 = xor i32 %9, -1
  %sub59 = add i32 %2, %17
  %incdec.ptr60 = getelementptr inbounds i32, ptr %distances.addr.0, i64 2
  store i32 %sub59, ptr %incdec.ptr, align 4, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %land.lhs.true47, %if.then57, %if.then40
  %retval.0 = phi ptr [ %add.ptr, %if.then40 ], [ %incdec.ptr60, %if.then57 ], [ %distances.addr.0, %land.lhs.true47 ], [ %distances.addr.0, %if.end44 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @MatchFinderMt2_GetMatches(ptr nocapture noundef %p, ptr nocapture noundef writeonly %distances) #7 {
entry:
  %btBuf1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %btBuf1, align 8, !tbaa !60
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %btBufPos, align 8, !tbaa !67
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !40
  %add = add i32 %1, 1
  %add3 = add i32 %add, %2
  store i32 %add3, ptr %btBufPos, align 8, !tbaa !67
  %btNumAvailBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %3 = load i32, ptr %btNumAvailBytes, align 4, !tbaa !68
  %dec = add i32 %3, -1
  store i32 %dec, ptr %btNumAvailBytes, align 4, !tbaa !68
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %incdec.ptr = getelementptr i32, ptr %add.ptr, i64 1
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 1
  %narrow = add nuw i32 %5, 1
  %6 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %2, 35
  br i1 %min.iters.check, label %for.body.preheader38, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %7 = add i32 %2, -1
  %8 = lshr i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %scevgep = getelementptr i8, ptr %distances, i64 %11
  %12 = shl nuw nsw i64 %idx.ext, 2
  %13 = add nuw nsw i64 %10, %12
  %14 = add nuw nsw i64 %13, 12
  %scevgep25 = getelementptr i8, ptr %0, i64 %14
  %bound0 = icmp ugt ptr %scevgep25, %distances
  %bound1 = icmp ult ptr %incdec.ptr, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader38, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, 4294967292
  %.cast = trunc i64 %n.vec to i32
  %ind.end = shl i32 %.cast, 1
  %15 = shl nuw nsw i64 %n.vec, 3
  %ind.end26 = getelementptr i8, ptr %distances, i64 %15
  %16 = shl nuw nsw i64 %n.vec, 3
  %ind.end28 = getelementptr i8, ptr %incdec.ptr, i64 %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %distances, i64 %17
  %18 = shl i64 %index, 3
  %19 = or i64 %18, 16
  %next.gep30 = getelementptr i8, ptr %distances, i64 %19
  %20 = shl i64 %index, 3
  %next.gep31 = getelementptr i8, ptr %incdec.ptr, i64 %20
  %21 = shl i64 %index, 3
  %22 = or i64 %21, 16
  %next.gep32 = getelementptr i8, ptr %incdec.ptr, i64 %22
  %wide.vec = load <4 x i32>, ptr %next.gep31, align 4, !tbaa !40
  %wide.vec33 = load <4 x i32>, ptr %next.gep32, align 4, !tbaa !40
  store <4 x i32> %wide.vec, ptr %next.gep, align 4, !tbaa !40
  store <4 x i32> %wide.vec33, ptr %next.gep30, align 4, !tbaa !40
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %6
  br i1 %cmp.n, label %for.end, label %for.body.preheader38

for.body.preheader38:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %i.024.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %distances.addr.023.ph = phi ptr [ %distances, %vector.memcheck ], [ %distances, %for.body.preheader ], [ %ind.end26, %middle.block ]
  %btBuf.022.ph = phi ptr [ %incdec.ptr, %vector.memcheck ], [ %incdec.ptr, %for.body.preheader ], [ %ind.end28, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader38, %for.body
  %i.024 = phi i32 [ %add8, %for.body ], [ %i.024.ph, %for.body.preheader38 ]
  %distances.addr.023 = phi ptr [ %incdec.ptr7, %for.body ], [ %distances.addr.023.ph, %for.body.preheader38 ]
  %btBuf.022 = phi ptr [ %incdec.ptr6, %for.body ], [ %btBuf.022.ph, %for.body.preheader38 ]
  %incdec.ptr4 = getelementptr inbounds i32, ptr %btBuf.022, i64 1
  %24 = load i32, ptr %btBuf.022, align 4, !tbaa !40
  %incdec.ptr5 = getelementptr inbounds i32, ptr %distances.addr.023, i64 1
  store i32 %24, ptr %distances.addr.023, align 4, !tbaa !40
  %incdec.ptr6 = getelementptr inbounds i32, ptr %btBuf.022, i64 2
  %25 = load i32, ptr %incdec.ptr4, align 4, !tbaa !40
  %incdec.ptr7 = getelementptr inbounds i32, ptr %distances.addr.023, i64 2
  store i32 %25, ptr %incdec.ptr5, align 4, !tbaa !40
  %add8 = add nuw i32 %i.024, 2
  %cmp = icmp ult i32 %add8, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %lzPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %26 = load i32, ptr %lzPos, align 8, !tbaa !69
  %inc = add i32 %26, 1
  store i32 %inc, ptr %lzPos, align 8, !tbaa !69
  %27 = load ptr, ptr %p, align 8, !tbaa !44
  %incdec.ptr9 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr9, ptr %p, align 8, !tbaa !44
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_GetMatches(ptr noundef %p, ptr noundef %distances) #1 {
entry:
  %btBuf1 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %btBuf1, align 8, !tbaa !60
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %btBufPos, align 8, !tbaa !67
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !40
  %add = add i32 %1, 1
  %add3 = add i32 %add, %2
  store i32 %add3, ptr %btBufPos, align 8, !tbaa !67
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %btNumAvailBytes = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %3 = load i32, ptr %btNumAvailBytes, align 4, !tbaa !68
  %dec = add i32 %3, -1
  store i32 %dec, ptr %btNumAvailBytes, align 4, !tbaa !68
  %cmp4 = icmp ugt i32 %3, 3
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.then
  %MixMatchesFunc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 10
  %4 = load ptr, ptr %MixMatchesFunc, align 8, !tbaa !82
  %lzPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %5 = load i32, ptr %lzPos, align 8, !tbaa !69
  %historySize = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %6 = load i32, ptr %historySize, align 4, !tbaa !63
  %sub = sub i32 %5, %6
  %call = tail call ptr %4(ptr noundef nonnull %p, i32 noundef %sub, ptr noundef %distances) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %distances to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %7 to i32
  br label %if.end24

if.else:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %btNumAvailBytes6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %8 = load i32, ptr %btNumAvailBytes6, align 4, !tbaa !68
  %dec7 = add i32 %8, -1
  store i32 %dec7, ptr %btNumAvailBytes6, align 4, !tbaa !68
  %MixMatchesFunc8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 10
  %9 = load ptr, ptr %MixMatchesFunc8, align 8, !tbaa !82
  %lzPos9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %10 = load i32, ptr %lzPos9, align 8, !tbaa !69
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %sub10 = sub i32 %10, %11
  %call11 = tail call ptr %9(ptr noundef nonnull %p, i32 noundef %sub10, ptr noundef %distances) #10
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %btBuf.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr14, %do.body ]
  %len.0 = phi i32 [ %2, %if.else ], [ %sub16, %do.body ]
  %distances2.0 = phi ptr [ %call11, %if.else ], [ %incdec.ptr15, %do.body ]
  %incdec.ptr12 = getelementptr inbounds i32, ptr %btBuf.0, i64 1
  %12 = load i32, ptr %btBuf.0, align 4, !tbaa !40
  %incdec.ptr13 = getelementptr inbounds i32, ptr %distances2.0, i64 1
  store i32 %12, ptr %distances2.0, align 4, !tbaa !40
  %incdec.ptr14 = getelementptr inbounds i32, ptr %btBuf.0, i64 2
  %13 = load i32, ptr %incdec.ptr12, align 4, !tbaa !40
  %incdec.ptr15 = getelementptr inbounds i32, ptr %distances2.0, i64 2
  store i32 %13, ptr %incdec.ptr13, align 4, !tbaa !40
  %sub16 = add i32 %len.0, -2
  %cmp17.not = icmp eq i32 %sub16, 0
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !83

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast19 = ptrtoint ptr %incdec.ptr15 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %distances to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %14 = lshr exact i64 %sub.ptr.sub21, 2
  %conv23 = trunc i64 %14 to i32
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.then5, %do.end
  %len.1 = phi i32 [ %conv, %if.then5 ], [ 0, %if.then ], [ %conv23, %do.end ]
  %lzPos25 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %15 = load i32, ptr %lzPos25, align 8, !tbaa !69
  %inc = add i32 %15, 1
  store i32 %inc, ptr %lzPos25, align 8, !tbaa !69
  %16 = load ptr, ptr %p, align 8, !tbaa !44
  %incdec.ptr26 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr26, ptr %p, align 8, !tbaa !44
  ret i32 %len.1
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt0_Skip(ptr noundef %p, i32 noundef %num) #1 {
entry:
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  %btSync.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  %numProcessedBlocks.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 13
  %btBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %btNumAvailBytes.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %lzPos.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %historySize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %hash.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %fixedHashSize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %.pre = load i32, ptr %btBufPos, align 8, !tbaa !67
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %add3, %if.end ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec4, %if.end ]
  %1 = load i32, ptr %btBufPosLimit, align 4, !tbaa !66
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %do.body.if.end_crit_edge

do.body.if.end_crit_edge:                         ; preds = %do.body
  %.pre14 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  br label %if.end

if.then:                                          ; preds = %do.body
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %btSync.i)
  %2 = load i32, ptr %numProcessedBlocks.i, align 8, !tbaa !76
  %sub.i = shl i32 %2, 14
  %and.i = add i32 %sub.i, 1032192
  %mul.i = and i32 %and.i, 1032192
  store i32 %mul.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %3 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %inc.i = or i32 %mul.i, 1
  store i32 %inc.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %add.i = add i32 %4, %mul.i
  store i32 %add.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %inc6.i = or i32 %mul.i, 2
  store i32 %inc6.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %3, i64 %idxprom7.i
  %5 = load i32, ptr %arrayidx8.i, align 4, !tbaa !40
  store i32 %5, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %6 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i32 %6, -16386
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %7 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %8 = xor i32 %7, -1
  %sub1.i.i = add i32 %6, %8
  %9 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %10 = load i32, ptr %fixedHashSize.i.i, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1.i.i, ptr noundef %9, i32 noundef %10) #10
  %11 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %add.i.i = add i32 %11, 1
  %.pre15 = load i32, ptr %btBufPos, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %do.body.if.end_crit_edge, %if.then.i, %if.then
  %12 = phi i32 [ %0, %do.body.if.end_crit_edge ], [ %.pre15, %if.then.i ], [ %inc6.i, %if.then ]
  %13 = phi i32 [ %.pre14, %do.body.if.end_crit_edge ], [ %add.i.i, %if.then.i ], [ %6, %if.then ]
  %14 = load i32, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %dec = add i32 %14, -1
  store i32 %dec, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %inc = add i32 %13, 1
  store i32 %inc, ptr %lzPos.i, align 8, !tbaa !69
  %15 = load ptr, ptr %p, align 8, !tbaa !44
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !44
  %16 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %add = add i32 %12, 1
  %add3 = add i32 %add, %17
  store i32 %add3, ptr %btBufPos, align 8, !tbaa !67
  %dec4 = add i32 %num.addr.0, -1
  %cmp5.not = icmp eq i32 %dec4, 0
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !84

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt2_Skip(ptr noundef %p, i32 noundef %num) #1 {
entry:
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  %btSync.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  %numProcessedBlocks.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 13
  %btBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %btNumAvailBytes.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %lzPos.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %historySize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %hash.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %fixedHashSize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %crc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 9
  %.pre = load i32, ptr %btBufPos, align 8, !tbaa !67
  br label %do.body

do.body:                                          ; preds = %if.end8, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %add15, %if.end8 ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec16, %if.end8 ]
  %1 = load i32, ptr %btBufPosLimit, align 4, !tbaa !66
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %do.body
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %btSync.i)
  %2 = load i32, ptr %numProcessedBlocks.i, align 8, !tbaa !76
  %sub.i = shl i32 %2, 14
  %and.i = add i32 %sub.i, 1032192
  %mul.i = and i32 %and.i, 1032192
  store i32 %mul.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %3 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %inc.i = or i32 %mul.i, 1
  store i32 %inc.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %add.i = add i32 %4, %mul.i
  store i32 %add.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %inc6.i = or i32 %mul.i, 2
  store i32 %inc6.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %3, i64 %idxprom7.i
  %5 = load i32, ptr %arrayidx8.i, align 4, !tbaa !40
  store i32 %5, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %6 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i32 %6, -16386
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %7 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %8 = xor i32 %7, -1
  %sub1.i.i = add i32 %6, %8
  %9 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %10 = load i32, ptr %fixedHashSize.i.i, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1.i.i, ptr noundef %9, i32 noundef %10) #10
  %11 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %lzPos.i, align 8, !tbaa !69
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %do.body, %if.then.i
  %.pr = load i32, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %12 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %5, %if.then ]
  %dec = add i32 %12, -1
  store i32 %dec, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %cmp1 = icmp ugt i32 %12, 1
  %13 = load ptr, ptr %p, align 8, !tbaa !44
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %15 = load ptr, ptr %crc, align 8, !tbaa !72
  %16 = load i8, ptr %13, align 1, !tbaa !77
  %idxprom = zext i8 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx4, align 4, !tbaa !40
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i8, ptr %arrayidx5, align 1, !tbaa !77
  %conv = zext i8 %18 to i32
  %.masked = and i32 %17, 1023
  %and = xor i32 %.masked, %conv
  %19 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  store i32 %19, ptr %arrayidx7, align 4, !tbaa !40
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %20 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %inc = add i32 %20, 1
  store i32 %inc, ptr %lzPos.i, align 8, !tbaa !69
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !44
  %21 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %22 = load i32, ptr %btBufPos, align 8, !tbaa !67
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %21, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4, !tbaa !40
  %add = add i32 %22, 1
  %add15 = add i32 %add, %23
  store i32 %add15, ptr %btBufPos, align 8, !tbaa !67
  %dec16 = add i32 %num.addr.0, -1
  %cmp17.not = icmp eq i32 %dec16, 0
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !85

do.end:                                           ; preds = %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt3_Skip(ptr noundef %p, i32 noundef %num) #1 {
entry:
  %btBufPos = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 2
  %btBufPosLimit = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 3
  %btSync.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11
  %numProcessedBlocks.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 11, i32 13
  %btBuf.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 1
  %btNumAvailBytes.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 5
  %lzPos.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 4
  %historySize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 8
  %hash.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 6
  %fixedHashSize.i.i = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 7
  %crc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 9
  %.pre = load i32, ptr %btBufPos, align 8, !tbaa !67
  br label %do.body

do.body:                                          ; preds = %if.end14, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %add22, %if.end14 ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %dec23, %if.end14 ]
  %1 = load i32, ptr %btBufPosLimit, align 4, !tbaa !66
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %do.body
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %btSync.i)
  %2 = load i32, ptr %numProcessedBlocks.i, align 8, !tbaa !76
  %sub.i = shl i32 %2, 14
  %and.i = add i32 %sub.i, 1032192
  %mul.i = and i32 %and.i, 1032192
  store i32 %mul.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %3 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %inc.i = or i32 %mul.i, 1
  store i32 %inc.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %add.i = add i32 %4, %mul.i
  store i32 %add.i, ptr %btBufPosLimit, align 4, !tbaa !66
  %inc6.i = or i32 %mul.i, 2
  store i32 %inc6.i, ptr %btBufPos, align 8, !tbaa !67
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %3, i64 %idxprom7.i
  %5 = load i32, ptr %arrayidx8.i, align 4, !tbaa !40
  store i32 %5, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %6 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i32 %6, -16386
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %7 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %8 = xor i32 %7, -1
  %sub1.i.i = add i32 %6, %8
  %9 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %10 = load i32, ptr %fixedHashSize.i.i, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %sub1.i.i, ptr noundef %9, i32 noundef %10) #10
  %11 = load i32, ptr %historySize.i.i, align 4, !tbaa !63
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %lzPos.i, align 8, !tbaa !69
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %do.body, %if.then.i
  %.pr = load i32, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %12 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %5, %if.then ]
  %dec = add i32 %12, -1
  store i32 %dec, ptr %btNumAvailBytes.i, align 4, !tbaa !68
  %cmp1 = icmp ugt i32 %12, 2
  %13 = load ptr, ptr %p, align 8, !tbaa !44
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %hash.i.i, align 8, !tbaa !70
  %15 = load ptr, ptr %crc, align 8, !tbaa !72
  %16 = load i8, ptr %13, align 1, !tbaa !77
  %idxprom = zext i8 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx4, align 4, !tbaa !40
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i8, ptr %arrayidx5, align 1, !tbaa !77
  %conv = zext i8 %18 to i32
  %xor = xor i32 %17, %conv
  %and = and i32 %xor, 1023
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 2
  %19 = load i8, ptr %arrayidx6, align 1, !tbaa !77
  %conv7 = zext i8 %19 to i32
  %shl = shl nuw nsw i32 %conv7, 8
  %xor.masked = and i32 %xor, 65535
  %and9 = xor i32 %xor.masked, %shl
  %20 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %idxprom10 = zext i32 %and to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  store i32 %20, ptr %arrayidx11, align 4, !tbaa !40
  %add = add nuw nsw i32 %and9, 1024
  %idxprom12 = zext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 %idxprom12
  store i32 %20, ptr %arrayidx13, align 4, !tbaa !40
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then2
  %21 = load i32, ptr %lzPos.i, align 8, !tbaa !69
  %inc = add i32 %21, 1
  store i32 %inc, ptr %lzPos.i, align 8, !tbaa !69
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !44
  %22 = load ptr, ptr %btBuf.i, align 8, !tbaa !60
  %23 = load i32, ptr %btBufPos, align 8, !tbaa !67
  %idxprom18 = zext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %22, i64 %idxprom18
  %24 = load i32, ptr %arrayidx19, align 4, !tbaa !40
  %add20 = add i32 %23, 1
  %add22 = add i32 %add20, %24
  store i32 %add22, ptr %btBufPos, align 8, !tbaa !67
  %dec23 = add i32 %num.addr.0, -1
  %cmp24.not = icmp eq i32 %dec23, 0
  br i1 %cmp24.not, label %do.end, label %do.body, !llvm.loop !86

do.end:                                           ; preds = %if.end14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MatchFinderMt_CreateVTable(ptr nocapture noundef %p, ptr nocapture noundef writeonly %vTable) local_unnamed_addr #8 {
entry:
  store ptr @MatchFinderMt_Init, ptr %vTable, align 8, !tbaa !87
  %GetIndexByte = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 1
  store ptr @MatchFinderMt_GetIndexByte, ptr %GetIndexByte, align 8, !tbaa !89
  %GetNumAvailableBytes = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 2
  store ptr @MatchFinderMt_GetNumAvailableBytes, ptr %GetNumAvailableBytes, align 8, !tbaa !90
  %GetPointerToCurrentPos = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 3
  store ptr @MatchFinderMt_GetPointerToCurrentPos, ptr %GetPointerToCurrentPos, align 8, !tbaa !91
  %GetMatches = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 4
  store ptr @MatchFinderMt_GetMatches, ptr %GetMatches, align 8, !tbaa !92
  %MatchFinder = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 27
  %0 = load ptr, ptr %MatchFinder, align 8, !tbaa !29
  %numHashBytes = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %numHashBytes, align 8, !tbaa !41
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %GetHeadsFunc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 26
  store ptr @GetHeads2, ptr %GetHeadsFunc, align 8, !tbaa !42
  %MixMatchesFunc = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 10
  store ptr null, ptr %MixMatchesFunc, align 8, !tbaa !82
  %Skip = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 5
  store ptr @MatchFinderMt0_Skip, ptr %Skip, align 8, !tbaa !93
  store ptr @MatchFinderMt2_GetMatches, ptr %GetMatches, align 8, !tbaa !92
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %GetHeadsFunc3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 26
  store ptr @GetHeads3, ptr %GetHeadsFunc3, align 8, !tbaa !42
  %MixMatchesFunc4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 10
  store ptr @MixMatches2, ptr %MixMatchesFunc4, align 8, !tbaa !82
  %Skip5 = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 5
  store ptr @MatchFinderMt2_Skip, ptr %Skip5, align 8, !tbaa !93
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %bigHash = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 22
  %2 = load i32, ptr %bigHash, align 4, !tbaa !94
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, ptr @GetHeads4, ptr @GetHeads4b
  %GetHeadsFunc7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 26
  store ptr %cond, ptr %GetHeadsFunc7, align 8, !tbaa !42
  %MixMatchesFunc8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %p, i64 0, i32 10
  store ptr @MixMatches3, ptr %MixMatchesFunc8, align 8, !tbaa !82
  %Skip9 = getelementptr inbounds %struct._IMatchFinder, ptr %vTable, i64 0, i32 5
  store ptr @MatchFinderMt3_Skip, ptr %Skip9, align 8, !tbaa !93
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads2(ptr nocapture noundef readonly %p, i32 noundef %pos, ptr nocapture noundef %hash, i32 %hashMask, ptr nocapture noundef writeonly %heads, i32 noundef %numHeads, ptr nocapture readnone %crc) #7 {
entry:
  %cmp.not13 = icmp eq i32 %numHeads, 0
  br i1 %cmp.not13, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %numHeads, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %0 = load i16, ptr %p, align 1
  %1 = zext i16 %0 to i64
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %p, i64 1
  %arrayidx3.prol = getelementptr inbounds i32, ptr %hash, i64 %1
  %2 = load i32, ptr %arrayidx3.prol, align 4, !tbaa !40
  %sub.prol = sub i32 %pos, %2
  %incdec.ptr4.prol = getelementptr inbounds i32, ptr %heads, i64 1
  store i32 %sub.prol, ptr %heads, align 4, !tbaa !40
  %inc.prol = add i32 %pos, 1
  store i32 %pos, ptr %arrayidx3.prol, align 4, !tbaa !40
  %dec.prol = add i32 %numHeads, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %p.addr.017.unr = phi ptr [ %p, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %pos.addr.016.unr = phi i32 [ %pos, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %numHeads.addr.015.unr = phi i32 [ %numHeads, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %heads.addr.014.unr = phi ptr [ %heads, %for.body.preheader ], [ %incdec.ptr4.prol, %for.body.prol ]
  %3 = icmp eq i32 %numHeads, 1
  br i1 %3, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %p.addr.017 = phi ptr [ %incdec.ptr.1, %for.body ], [ %p.addr.017.unr, %for.body.prol.loopexit ]
  %pos.addr.016 = phi i32 [ %inc.1, %for.body ], [ %pos.addr.016.unr, %for.body.prol.loopexit ]
  %numHeads.addr.015 = phi i32 [ %dec.1, %for.body ], [ %numHeads.addr.015.unr, %for.body.prol.loopexit ]
  %heads.addr.014 = phi ptr [ %incdec.ptr4.1, %for.body ], [ %heads.addr.014.unr, %for.body.prol.loopexit ]
  %4 = load i16, ptr %p.addr.017, align 1
  %5 = zext i16 %4 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.017, i64 1
  %arrayidx3 = getelementptr inbounds i32, ptr %hash, i64 %5
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !40
  %sub = sub i32 %pos.addr.016, %6
  %incdec.ptr4 = getelementptr inbounds i32, ptr %heads.addr.014, i64 1
  store i32 %sub, ptr %heads.addr.014, align 4, !tbaa !40
  %inc = add i32 %pos.addr.016, 1
  store i32 %pos.addr.016, ptr %arrayidx3, align 4, !tbaa !40
  %7 = load i16, ptr %incdec.ptr, align 1
  %8 = zext i16 %7 to i64
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %p.addr.017, i64 2
  %arrayidx3.1 = getelementptr inbounds i32, ptr %hash, i64 %8
  %9 = load i32, ptr %arrayidx3.1, align 4, !tbaa !40
  %sub.1 = sub i32 %inc, %9
  %incdec.ptr4.1 = getelementptr inbounds i32, ptr %heads.addr.014, i64 2
  store i32 %sub.1, ptr %incdec.ptr4, align 4, !tbaa !40
  %inc.1 = add i32 %pos.addr.016, 2
  store i32 %inc, ptr %arrayidx3.1, align 4, !tbaa !40
  %dec.1 = add i32 %numHeads.addr.015, -2
  %cmp.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads3(ptr nocapture noundef readonly %p, i32 noundef %pos, ptr nocapture noundef %hash, i32 noundef %hashMask, ptr nocapture noundef writeonly %heads, i32 noundef %numHeads, ptr nocapture noundef readonly %crc) #7 {
entry:
  %cmp.not18 = icmp eq i32 %numHeads, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.addr.022 = phi ptr [ %arrayidx2, %for.body ], [ %p, %entry ]
  %pos.addr.021 = phi i32 [ %inc, %for.body ], [ %pos, %entry ]
  %numHeads.addr.020 = phi i32 [ %dec, %for.body ], [ %numHeads, %entry ]
  %heads.addr.019 = phi ptr [ %incdec.ptr8, %for.body ], [ %heads, %entry ]
  %0 = load i8, ptr %p.addr.022, align 1, !tbaa !77
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %crc, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !40
  %arrayidx2 = getelementptr inbounds i8, ptr %p.addr.022, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !77
  %conv = zext i8 %2 to i32
  %xor = xor i32 %1, %conv
  %arrayidx3 = getelementptr inbounds i8, ptr %p.addr.022, i64 2
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !77
  %conv4 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %xor5 = xor i32 %xor, %shl
  %and = and i32 %xor5, %hashMask
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %hash, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !40
  %sub = sub i32 %pos.addr.021, %4
  %incdec.ptr8 = getelementptr inbounds i32, ptr %heads.addr.019, i64 1
  store i32 %sub, ptr %heads.addr.019, align 4, !tbaa !40
  %inc = add i32 %pos.addr.021, 1
  store i32 %pos.addr.021, ptr %arrayidx7, align 4, !tbaa !40
  %dec = add i32 %numHeads.addr.020, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !96

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads4b(ptr nocapture noundef readonly %p, i32 noundef %pos, ptr nocapture noundef %hash, i32 noundef %hashMask, ptr nocapture noundef writeonly %heads, i32 noundef %numHeads, ptr nocapture noundef readonly %crc) #7 {
entry:
  %cmp.not23 = icmp eq i32 %numHeads, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.addr.027 = phi ptr [ %arrayidx2, %for.body ], [ %p, %entry ]
  %pos.addr.026 = phi i32 [ %inc, %for.body ], [ %pos, %entry ]
  %numHeads.addr.025 = phi i32 [ %dec, %for.body ], [ %numHeads, %entry ]
  %heads.addr.024 = phi ptr [ %incdec.ptr12, %for.body ], [ %heads, %entry ]
  %0 = load i8, ptr %p.addr.027, align 1, !tbaa !77
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %crc, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !40
  %arrayidx2 = getelementptr inbounds i8, ptr %p.addr.027, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !77
  %conv = zext i8 %2 to i32
  %xor = xor i32 %1, %conv
  %arrayidx3 = getelementptr inbounds i8, ptr %p.addr.027, i64 2
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !77
  %conv4 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %xor5 = xor i32 %xor, %shl
  %arrayidx6 = getelementptr inbounds i8, ptr %p.addr.027, i64 3
  %4 = load i8, ptr %arrayidx6, align 1, !tbaa !77
  %conv7 = zext i8 %4 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %xor9 = xor i32 %xor5, %shl8
  %and = and i32 %xor9, %hashMask
  %idxprom10 = zext i32 %and to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %hash, i64 %idxprom10
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !40
  %sub = sub i32 %pos.addr.026, %5
  %incdec.ptr12 = getelementptr inbounds i32, ptr %heads.addr.024, i64 1
  store i32 %sub, ptr %heads.addr.024, align 4, !tbaa !40
  %inc = add i32 %pos.addr.026, 1
  store i32 %pos.addr.026, ptr %arrayidx11, align 4, !tbaa !40
  %dec = add i32 %numHeads.addr.025, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads4(ptr nocapture noundef readonly %p, i32 noundef %pos, ptr nocapture noundef %hash, i32 noundef %hashMask, ptr nocapture noundef writeonly %heads, i32 noundef %numHeads, ptr nocapture noundef readonly %crc) #7 {
entry:
  %cmp.not25 = icmp eq i32 %numHeads, 0
  br i1 %cmp.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.addr.029 = phi ptr [ %arrayidx2, %for.body ], [ %p, %entry ]
  %pos.addr.028 = phi i32 [ %inc, %for.body ], [ %pos, %entry ]
  %numHeads.addr.027 = phi i32 [ %dec, %for.body ], [ %numHeads, %entry ]
  %heads.addr.026 = phi ptr [ %incdec.ptr13, %for.body ], [ %heads, %entry ]
  %0 = load i8, ptr %p.addr.029, align 1, !tbaa !77
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %crc, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !40
  %arrayidx2 = getelementptr inbounds i8, ptr %p.addr.029, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !77
  %conv = zext i8 %2 to i32
  %xor = xor i32 %1, %conv
  %arrayidx3 = getelementptr inbounds i8, ptr %p.addr.029, i64 2
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !77
  %conv4 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv4, 8
  %xor5 = xor i32 %xor, %shl
  %arrayidx6 = getelementptr inbounds i8, ptr %p.addr.029, i64 3
  %4 = load i8, ptr %arrayidx6, align 1, !tbaa !77
  %idxprom7 = zext i8 %4 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %crc, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !40
  %shl9 = shl i32 %5, 5
  %xor10 = xor i32 %xor5, %shl9
  %and = and i32 %xor10, %hashMask
  %idxprom11 = zext i32 %and to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %hash, i64 %idxprom11
  %6 = load i32, ptr %arrayidx12, align 4, !tbaa !40
  %sub = sub i32 %pos.addr.028, %6
  %incdec.ptr13 = getelementptr inbounds i32, ptr %heads.addr.026, i64 1
  store i32 %sub, ptr %heads.addr.026, align 4, !tbaa !40
  %inc = add i32 %pos.addr.028, 1
  store i32 %pos.addr.028, ptr %arrayidx12, align 4, !tbaa !40
  %dec = add i32 %numHeads.addr.027, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !98

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #2

declare i32 @Semaphore_Create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CMtSync", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !12, i64 32, !12, i64 136, !12, i64 240, !13, i64 344, !13, i64 448, !7, i64 552, !7, i64 556, !14, i64 560, !7, i64 600}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_CThread", !11, i64 0, !7, i64 8}
!11 = !{!"long", !8, i64 0}
!12 = !{!"_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!13 = !{!"_CSemaphore", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!14 = !{!"", !8, i64 0}
!15 = !{!6, !7, i64 552}
!16 = !{!6, !7, i64 556}
!17 = !{!6, !7, i64 24}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 136}
!20 = !{!6, !7, i64 240}
!21 = !{!6, !7, i64 344}
!22 = !{!6, !7, i64 448}
!23 = !{!6, !7, i64 4}
!24 = !{!6, !7, i64 600}
!25 = !{!6, !7, i64 12}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 1488}
!30 = !{!"_CMatchFinderMt", !31, i64 0, !31, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !31, i64 32, !7, i64 40, !7, i64 44, !31, i64 48, !31, i64 56, !6, i64 64, !8, i64 672, !31, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !31, i64 824, !7, i64 832, !7, i64 836, !7, i64 840, !31, i64 848, !7, i64 856, !7, i64 860, !7, i64 864, !6, i64 872, !31, i64 1480, !31, i64 1488}
!31 = !{!"any pointer", !8, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_CMatchFinder", !31, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 60, !31, i64 64, !31, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !11, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!34 = !{!33, !7, i64 120}
!35 = !{!33, !31, i64 40}
!36 = !{!33, !7, i64 124}
!37 = !{!33, !7, i64 56}
!38 = !{!30, !31, i64 800}
!39 = !{!33, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!33, !7, i64 96}
!42 = !{!30, !31, i64 1480}
!43 = !{!33, !31, i64 0}
!44 = !{!30, !31, i64 0}
!45 = !{!30, !31, i64 848}
!46 = !{!30, !7, i64 1472}
!47 = !{!30, !7, i64 812}
!48 = !{!30, !7, i64 808}
!49 = !{!30, !7, i64 816}
!50 = !{!30, !7, i64 832}
!51 = !{!30, !7, i64 836}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!30, !7, i64 840}
!55 = !{!30, !7, i64 856}
!56 = !{!30, !7, i64 860}
!57 = !{!30, !31, i64 824}
!58 = !{!30, !7, i64 864}
!59 = distinct !{!59, !28}
!60 = !{!30, !31, i64 8}
!61 = !{!62, !31, i64 8}
!62 = !{!"", !31, i64 0, !31, i64 8}
!63 = !{!30, !7, i64 44}
!64 = !{!62, !31, i64 0}
!65 = !{i32 0, i32 13}
!66 = !{!30, !7, i64 20}
!67 = !{!30, !7, i64 16}
!68 = !{!30, !7, i64 28}
!69 = !{!30, !7, i64 24}
!70 = !{!30, !31, i64 32}
!71 = !{!30, !7, i64 40}
!72 = !{!30, !31, i64 48}
!73 = !{!33, !31, i64 48}
!74 = !{!33, !7, i64 32}
!75 = !{!33, !7, i64 60}
!76 = !{!30, !7, i64 664}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !28, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !28, !79}
!82 = !{!30, !31, i64 56}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!88, !31, i64 0}
!88 = !{!"_IMatchFinder", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!89 = !{!88, !31, i64 8}
!90 = !{!88, !31, i64 16}
!91 = !{!88, !31, i64 24}
!92 = !{!88, !31, i64 32}
!93 = !{!88, !31, i64 40}
!94 = !{!33, !7, i64 116}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
