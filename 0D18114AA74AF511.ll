; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/MtCoder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/MtCoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CThread = type { i64, i32 }
%struct.CLoopThread = type { %struct._CThread, %struct._CEvent, %struct._CEvent, i32, ptr, ptr, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.CMtProgress = type { i64, i64, ptr, i32, %struct.CCriticalSection, [32 x i64], [32 x i64] }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct.CMtThread = type { ptr, ptr, i64, ptr, i64, i32, %struct.CLoopThread, i32, i32, %struct._CEvent, %struct._CEvent }
%struct._CMtCoder = type { i64, i64, i32, ptr, ptr, ptr, ptr, ptr, %struct.CCriticalSection, i32, %struct.CMtProgress, [32 x %struct.CMtThread] }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LoopThread_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %_created = getelementptr inbounds %struct._CThread, ptr %p, i64 0, i32 1
  store i32 0, ptr %_created, align 8, !tbaa !5
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 1
  store i32 0, ptr %startEvent, align 8, !tbaa !14
  %finishedEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 2
  store i32 0, ptr %finishedEvent, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LoopThread_Close(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @Thread_Close(ptr noundef %p) #6
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 1
  %call1 = tail call i32 @Event_Close(ptr noundef nonnull %startEvent) #6
  %finishedEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 2
  %call2 = tail call i32 @Event_Close(ptr noundef nonnull %finishedEvent) #6
  ret void
}

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_Create(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %stop = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 3
  store i32 0, ptr %stop, align 8, !tbaa !16
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 1
  %call = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %startEvent) #6
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %finishedEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 2
  %call2 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %finishedEvent) #6
  %cmp3.not.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not.not, label %cleanup.cont8, label %return

cleanup.cont8:                                    ; preds = %cleanup.cont
  %call9 = tail call i32 @Thread_Create(ptr noundef nonnull %p, ptr noundef nonnull @LoopThreadFunc, ptr noundef nonnull %p) #6
  br label %return

return:                                           ; preds = %cleanup.cont, %entry, %cleanup.cont8
  %retval.2 = phi i32 [ %call, %entry ], [ %call2, %cleanup.cont ], [ %call9, %cleanup.cont8 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @LoopThreadFunc(ptr noundef %pp) #1 {
entry:
  %stop = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 3
  %func = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 4
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 1
  %param = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 5
  %res = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 6
  %finishedEvent = getelementptr inbounds %struct.CLoopThread, ptr %pp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %if.end2, %entry
  %call = tail call i32 @Event_Wait(ptr noundef nonnull %startEvent) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.cond
  %0 = load i32, ptr %stop, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %func, align 8, !tbaa !17
  %2 = load ptr, ptr %param, align 8, !tbaa !18
  %call3 = tail call i32 %1(ptr noundef %2) #6
  store i32 %call3, ptr %res, align 8, !tbaa !19
  %call4 = tail call i32 @Event_Set(ptr noundef nonnull %finishedEvent) #6
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %if.end2, %if.end, %for.cond
  %retval.0 = phi i32 [ 12, %for.cond ], [ 0, %if.end ], [ 12, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_StopAndWait(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %stop = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 3
  store i32 1, ptr %stop, align 8, !tbaa !16
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 1
  %call = tail call i32 @Event_Set(ptr noundef nonnull %startEvent) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @Thread_Wait(ptr noundef nonnull %p) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 12, %entry ]
  ret i32 %retval.0
}

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #2

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_StartSubThread(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %startEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 1
  %call = tail call i32 @Event_Set(ptr noundef nonnull %startEvent) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_WaitSubThread(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %finishedEvent = getelementptr inbounds %struct.CLoopThread, ptr %p, i64 0, i32 2
  %call = tail call i32 @Event_Wait(ptr noundef nonnull %finishedEvent) #6
  ret i32 %call
}

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @MtProgress_Set(ptr noundef %p, i32 noundef %index, i64 noundef %inSize, i64 noundef %outSize) local_unnamed_addr #1 {
entry:
  %cs = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 4
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %cs) #6
  %cmp.not = icmp eq i64 %inSize, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 5, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !20
  %sub = sub i64 %inSize, %0
  %1 = load i64, ptr %p, align 8, !tbaa !22
  %add = add i64 %sub, %1
  store i64 %add, ptr %p, align 8, !tbaa !22
  store i64 %inSize, ptr %arrayidx, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp4.not = icmp eq i64 %outSize, -1
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %idxprom6 = zext i32 %index to i64
  %arrayidx7 = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 6, i64 %idxprom6
  %2 = load i64, ptr %arrayidx7, align 8, !tbaa !20
  %sub8 = sub i64 %outSize, %2
  %totalOutSize = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 1
  %3 = load i64, ptr %totalOutSize, align 8, !tbaa !25
  %add9 = add i64 %sub8, %3
  store i64 %add9, ptr %totalOutSize, align 8, !tbaa !25
  store i64 %outSize, ptr %arrayidx7, align 8, !tbaa !20
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end
  %res14 = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 3
  %4 = load i32, ptr %res14, align 8, !tbaa !26
  %cmp15 = icmp eq i32 %4, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %progress = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 2
  %5 = load ptr, ptr %progress, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %Progress.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then16
  %totalOutSize18 = getelementptr inbounds %struct.CMtProgress, ptr %p, i64 0, i32 1
  %6 = load i64, ptr %totalOutSize18, align 8, !tbaa !25
  %7 = load i64, ptr %p, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %call.i = tail call i32 %8(ptr noundef nonnull %5, i64 noundef %7, i64 noundef %6) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  %9 = select i1 %cmp.not.i, i32 0, i32 10
  br label %Progress.exit

Progress.exit:                                    ; preds = %if.then16, %land.rhs.i
  %cond.i = phi i32 [ 0, %if.then16 ], [ %9, %land.rhs.i ]
  store i32 %cond.i, ptr %res14, align 8, !tbaa !26
  br label %if.end21

if.end21:                                         ; preds = %Progress.exit, %if.end13
  %10 = phi i32 [ %cond.i, %Progress.exit ], [ %4, %if.end13 ]
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs) #6
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @CMtThread_Construct(ptr nocapture noundef writeonly %p, ptr noundef %mtCoder) local_unnamed_addr #0 {
entry:
  store ptr %mtCoder, ptr %p, align 8, !tbaa !30
  %outBuf = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 1
  store ptr null, ptr %outBuf, align 8, !tbaa !32
  %inBuf = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 3
  store ptr null, ptr %inBuf, align 8, !tbaa !33
  %canRead = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 9
  store i32 0, ptr %canRead, align 8, !tbaa !34
  %canWrite = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 10
  store i32 0, ptr %canWrite, align 8, !tbaa !35
  %_created.i = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 6, i32 0, i32 1
  store i32 0, ptr %_created.i, align 8, !tbaa !5
  %startEvent.i = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 6, i32 1
  store i32 0, ptr %startEvent.i, align 8, !tbaa !14
  %finishedEvent.i = getelementptr inbounds %struct.CMtThread, ptr %p, i64 0, i32 6, i32 2
  store i32 0, ptr %finishedEvent.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtCoder_Construct(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %alloc = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 6
  store ptr null, ptr %alloc, align 8, !tbaa !36
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv
  %index = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 5
  %0 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %index, align 8, !tbaa !38
  store ptr %p, ptr %arrayidx, align 8, !tbaa !30
  %outBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 1
  store ptr null, ptr %outBuf.i, align 8, !tbaa !32
  %inBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 3
  store ptr null, ptr %inBuf.i, align 8, !tbaa !33
  %canRead.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 9
  store i32 0, ptr %canRead.i, align 8, !tbaa !34
  %canWrite.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 10
  store i32 0, ptr %canWrite.i, align 8, !tbaa !35
  %_created.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !5
  %startEvent.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 1
  store i32 0, ptr %startEvent.i.i, align 8, !tbaa !14
  %finishedEvent.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 2
  store i32 0, ptr %finishedEvent.i.i, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body
  %cs = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 8
  %call = tail call i32 @CriticalSection_Init(ptr noundef nonnull %cs) #6
  %cs1 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 10, i32 4
  %call2 = tail call i32 @CriticalSection_Init(ptr noundef nonnull %cs1) #6
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MtCoder_Destruct(ptr noundef %p) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %CMtThread_Destruct.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %CMtThread_Destruct.exit ]
  %arrayidx = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv
  %canRead.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 9
  %call.i.i = tail call i32 @Event_Close(ptr noundef nonnull %canRead.i.i) #6
  %canWrite.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 10
  %call1.i.i = tail call i32 @Event_Close(ptr noundef nonnull %canWrite.i.i) #6
  %thread.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6
  %_created.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 0, i32 1
  %0 = load i32, ptr %_created.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %stop.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 3
  store i32 1, ptr %stop.i.i, align 8, !tbaa !16
  %startEvent.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 1
  %call.i36.i = tail call i32 @Event_Set(ptr noundef nonnull %startEvent.i.i) #6
  %cmp.not.i.i = icmp eq i32 %call.i36.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %LoopThread_StopAndWait.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i37.i = tail call i32 @Thread_Wait(ptr noundef nonnull %thread.i) #6
  br label %LoopThread_StopAndWait.exit.i

LoopThread_StopAndWait.exit.i:                    ; preds = %if.end.i.i, %if.then.i
  %call.i38.i = tail call i32 @Thread_Close(ptr noundef nonnull %thread.i) #6
  %call1.i40.i = tail call i32 @Event_Close(ptr noundef nonnull %startEvent.i.i) #6
  %finishedEvent.i.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 6, i32 2
  %call2.i.i = tail call i32 @Event_Close(ptr noundef nonnull %finishedEvent.i.i) #6
  br label %if.end.i

if.end.i:                                         ; preds = %LoopThread_StopAndWait.exit.i, %for.body
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %alloc.i = getelementptr inbounds %struct._CMtCoder, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %alloc.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end9.thread.i, label %if.end9.i

if.end9.thread.i:                                 ; preds = %if.end.i
  %outBuf1042.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 1
  store ptr null, ptr %outBuf1042.i, align 8, !tbaa !32
  br label %CMtThread_Destruct.exit

if.end9.i:                                        ; preds = %if.end.i
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %Free.i, align 8, !tbaa !42
  %outBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %outBuf.i, align 8, !tbaa !32
  tail call void %3(ptr noundef nonnull %2, ptr noundef %4) #6
  %.pre.i = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %alloc12.phi.trans.insert.i = getelementptr inbounds %struct._CMtCoder, ptr %.pre.i, i64 0, i32 6
  %.pre41.i = load ptr, ptr %alloc12.phi.trans.insert.i, align 8, !tbaa !36
  store ptr null, ptr %outBuf.i, align 8, !tbaa !32
  %tobool13.not.i = icmp eq ptr %.pre41.i, null
  br i1 %tobool13.not.i, label %CMtThread_Destruct.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end9.i
  %Free17.i = getelementptr inbounds %struct.ISzAlloc, ptr %.pre41.i, i64 0, i32 1
  %5 = load ptr, ptr %Free17.i, align 8, !tbaa !42
  %inBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 3
  %6 = load ptr, ptr %inBuf.i, align 8, !tbaa !33
  tail call void %5(ptr noundef nonnull %.pre41.i, ptr noundef %6) #6
  br label %CMtThread_Destruct.exit

CMtThread_Destruct.exit:                          ; preds = %if.end9.thread.i, %if.end9.i, %if.then14.i
  %inBuf21.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 3
  store ptr null, ptr %inBuf21.i, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %CMtThread_Destruct.exit
  %cs = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 8
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cs) #6
  %cs1 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 10, i32 4
  %call3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cs1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @MtCoder_Code(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %numThreads1 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %numThreads1, align 8, !tbaa !45
  %res2 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 9
  store i32 0, ptr %res2, align 8, !tbaa !46
  %mtProgress = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 10
  %progress = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %progress, align 8, !tbaa !47
  %scevgep.i = getelementptr %struct._CMtCoder, ptr %p, i64 0, i32 10, i32 5
  %progress3.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 10, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mtProgress, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %scevgep.i, i8 0, i64 512, i1 false)
  store ptr %1, ptr %progress3.i, align 8, !tbaa !27
  %res.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 10, i32 3
  store i32 0, ptr %res.i, align 8, !tbaa !26
  %cmp144.not = icmp eq i32 %0, 0
  br i1 %cmp144.not, label %for.end46, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end49.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !48

for.cond4.preheader:                              ; preds = %for.cond
  br i1 %cmp144.not, label %for.end46, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count160 = zext i32 %0 to i64
  br label %for.body6

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv
  %inBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 3
  %2 = load ptr, ptr %inBuf.i, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %entry.if.then_crit_edge.i, label %lor.lhs.false.i

entry.if.then_crit_edge.i:                        ; preds = %for.body
  %.pre.i = load ptr, ptr %arrayidx, align 8, !tbaa !30
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body
  %inBufSize.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 4
  %3 = load i64, ptr %inBufSize.i, align 8, !tbaa !49
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %cmp1.not.i = icmp eq i64 %3, %5
  br i1 %cmp1.not.i, label %if.end18.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry.if.then_crit_edge.i
  %6 = phi ptr [ %.pre.i, %entry.if.then_crit_edge.i ], [ %4, %lor.lhs.false.i ]
  %alloc.i = getelementptr inbounds %struct._CMtCoder, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %alloc.i, align 8, !tbaa !36
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %Free.i, align 8, !tbaa !42
  tail call void %8(ptr noundef %7, ptr noundef %2) #6
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %inBufSize8.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 4
  store i64 %10, ptr %inBufSize8.i, align 8, !tbaa !49
  %alloc10.i = getelementptr inbounds %struct._CMtCoder, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %alloc10.i, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %call.i = tail call ptr %12(ptr noundef nonnull %11, i64 noundef %10) #6
  store ptr %call.i, ptr %inBuf.i, align 8, !tbaa !33
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %cleanup76, label %if.end18.i

if.end18.i:                                       ; preds = %if.then.i, %lor.lhs.false.i
  %outBuf.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %outBuf.i, align 8, !tbaa !32
  %cmp19.i = icmp eq ptr %13, null
  br i1 %cmp19.i, label %if.end18.if.then23_crit_edge.i, label %lor.lhs.false20.i

if.end18.if.then23_crit_edge.i:                   ; preds = %if.end18.i
  %.pre83.i = load ptr, ptr %arrayidx, align 8, !tbaa !30
  br label %if.then23.i

lor.lhs.false20.i:                                ; preds = %if.end18.i
  %outBufSize.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 2
  %14 = load i64, ptr %outBufSize.i, align 8, !tbaa !53
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %destBlockSize.i = getelementptr inbounds %struct._CMtCoder, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %destBlockSize.i, align 8, !tbaa !54
  %cmp22.not.i = icmp eq i64 %14, %16
  br i1 %cmp22.not.i, label %if.end45.i, label %if.then23.i

if.then23.i:                                      ; preds = %lor.lhs.false20.i, %if.end18.if.then23_crit_edge.i
  %17 = phi ptr [ %.pre83.i, %if.end18.if.then23_crit_edge.i ], [ %15, %lor.lhs.false20.i ]
  %alloc25.i = getelementptr inbounds %struct._CMtCoder, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %alloc25.i, align 8, !tbaa !36
  %Free26.i = getelementptr inbounds %struct.ISzAlloc, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %Free26.i, align 8, !tbaa !42
  tail call void %19(ptr noundef %18, ptr noundef %13) #6
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %destBlockSize31.i = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 1
  %21 = load i64, ptr %destBlockSize31.i, align 8, !tbaa !51
  %outBufSize32.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 2
  store i64 %21, ptr %outBufSize32.i, align 8, !tbaa !53
  %alloc34.i = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %alloc34.i, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %call39.i = tail call ptr %23(ptr noundef nonnull %22, i64 noundef %21) #6
  store ptr %call39.i, ptr %outBuf.i, align 8, !tbaa !32
  %cmp42.i = icmp eq ptr %call39.i, null
  br i1 %cmp42.i, label %cleanup76, label %if.end45.i

if.end45.i:                                       ; preds = %if.then23.i, %lor.lhs.false20.i
  %stopReading.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 7
  store i32 0, ptr %stopReading.i, align 8, !tbaa !55
  %stopWriting.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 8
  store i32 0, ptr %stopWriting.i, align 4, !tbaa !56
  %canRead.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 9
  %call46.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %canRead.i) #6
  %cmp47.not.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.not.i, label %if.end49.i, label %cleanup76

if.end49.i:                                       ; preds = %if.end45.i
  %canWrite.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv, i32 10
  %call50.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %canWrite.i) #6
  %cmp51.not.i = icmp eq i32 %call50.i, 0
  br i1 %cmp51.not.i, label %for.cond, label %cleanup76

for.cond27.preheader:                             ; preds = %for.inc22
  br i1 %cmp144.not, label %for.end46, label %for.body29.preheader

for.body29.preheader:                             ; preds = %for.cond27.preheader
  %wide.trip.count165 = zext i32 %0 to i64
  br label %for.body29

for.body6:                                        ; preds = %for.body6.preheader, %for.inc22
  %indvars.iv157 = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next158, %for.inc22 ]
  %thread = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6
  %_created = getelementptr inbounds %struct._CThread, ptr %thread, i64 0, i32 1
  %24 = load i32, ptr %_created, align 8, !tbaa !5
  %cmp11.not = icmp eq i32 %24, 0
  br i1 %cmp11.not, label %if.then12, label %for.inc22

if.then12:                                        ; preds = %for.body6
  %arrayidx9 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157
  %func = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6, i32 4
  store ptr @ThreadFunc, ptr %func, align 8, !tbaa !17
  %param = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6, i32 5
  store ptr %arrayidx9, ptr %param, align 8, !tbaa !18
  %stop.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6, i32 3
  store i32 0, ptr %stop.i, align 8, !tbaa !16
  %startEvent.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6, i32 1
  %call.i118 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %startEvent.i) #6
  %cmp.not.not.i = icmp eq i32 %call.i118, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %if.end64

cleanup.cont.i:                                   ; preds = %if.then12
  %finishedEvent.i = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv157, i32 6, i32 2
  %call2.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %finishedEvent.i) #6
  %cmp3.not.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.not.i, label %LoopThread_Create.exit, label %if.end64

LoopThread_Create.exit:                           ; preds = %cleanup.cont.i
  %call9.i = tail call i32 @Thread_Create(ptr noundef nonnull %thread, ptr noundef nonnull @LoopThreadFunc, ptr noundef nonnull %thread) #6
  %cmp14.not = icmp eq i32 %call9.i, 0
  br i1 %cmp14.not, label %for.inc22, label %if.end64

for.inc22:                                        ; preds = %LoopThread_Create.exit, %for.body6
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %for.cond27.preheader, label %for.body6, !llvm.loop !57

for.body29:                                       ; preds = %for.body29.preheader, %for.inc44
  %indvars.iv162 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next163, %for.inc44 ]
  %startEvent.i119 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv162, i32 6, i32 1
  %call.i120 = tail call i32 @Event_Set(ptr noundef nonnull %startEvent.i119) #6
  %cmp36.not = icmp eq i32 %call.i120, 0
  br i1 %cmp36.not, label %for.inc44, label %cleanup41

cleanup41:                                        ; preds = %for.body29
  %25 = trunc i64 %indvars.iv162 to i32
  %stopReading = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 0, i32 7
  store i32 1, ptr %stopReading, align 8, !tbaa !55
  br label %for.end46

for.inc44:                                        ; preds = %for.body29
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %for.end46, label %for.body29, !llvm.loop !58

for.end46:                                        ; preds = %for.inc44, %entry, %for.cond4.preheader, %for.cond27.preheader, %cleanup41
  %i.2143 = phi i32 [ %25, %cleanup41 ], [ 0, %for.cond27.preheader ], [ 0, %for.cond4.preheader ], [ 0, %entry ], [ %0, %for.inc44 ]
  %res.5 = phi i32 [ 12, %cleanup41 ], [ 0, %for.cond27.preheader ], [ 0, %for.cond4.preheader ], [ 0, %entry ], [ 0, %for.inc44 ]
  %canWrite = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 0, i32 10
  %call49 = tail call i32 @Event_Set(ptr noundef nonnull %canWrite) #6
  %canRead = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 0, i32 9
  %call52 = tail call i32 @Event_Set(ptr noundef nonnull %canRead) #6
  %cmp54150.not = icmp eq i32 %i.2143, 0
  br i1 %cmp54150.not, label %if.end64, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.end46
  %wide.trip.count170 = zext i32 %i.2143 to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv167 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next168, %for.body55 ]
  %finishedEvent.i121 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv167, i32 6, i32 2
  %call.i122 = tail call i32 @Event_Wait(ptr noundef nonnull %finishedEvent.i121) #6
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %if.end64, label %for.body55, !llvm.loop !59

if.end64:                                         ; preds = %LoopThread_Create.exit, %if.then12, %cleanup.cont.i, %for.body55, %for.end46
  %res.6 = phi i32 [ %res.5, %for.end46 ], [ %res.5, %for.body55 ], [ 12, %cleanup.cont.i ], [ 12, %if.then12 ], [ 12, %LoopThread_Create.exit ]
  br i1 %cmp144.not, label %for.end73, label %for.body67.preheader

for.body67.preheader:                             ; preds = %if.end64
  %wide.trip.count175 = zext i32 %0 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv172 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next173, %for.body67 ]
  %canRead.i123 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv172, i32 9
  %call.i124 = tail call i32 @Event_Close(ptr noundef nonnull %canRead.i123) #6
  %canWrite.i125 = getelementptr inbounds %struct._CMtCoder, ptr %p, i64 0, i32 11, i64 %indvars.iv172, i32 10
  %call1.i = tail call i32 @Event_Close(ptr noundef nonnull %canWrite.i125) #6
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %for.end73, label %for.body67, !llvm.loop !60

for.end73:                                        ; preds = %for.body67, %if.end64
  %cmp74 = icmp eq i32 %res.6, 0
  br i1 %cmp74, label %cond.true, label %cleanup76

cond.true:                                        ; preds = %for.end73
  %26 = load i32, ptr %res2, align 8, !tbaa !46
  br label %cleanup76

cleanup76:                                        ; preds = %if.end49.i, %if.end45.i, %if.then23.i, %if.then.i, %cond.true, %for.end73
  %retval.2 = phi i32 [ %26, %cond.true ], [ %res.6, %for.end73 ], [ 2, %if.then.i ], [ 2, %if.then23.i ], [ 12, %if.end45.i ], [ 12, %if.end49.i ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define internal i32 @ThreadFunc(ptr noundef %pp) #1 {
entry:
  %curSize.i.i = alloca i64, align 8
  %destSize.i = alloca i64, align 8
  %index = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 5
  %canRead.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 9
  %stopReading.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 7
  %outBufSize.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 2
  %inBuf.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 3
  %outBuf.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 1
  %canWrite.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 10
  %stopWriting.i = getelementptr inbounds %struct.CMtThread, ptr %pp, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %0 = load ptr, ptr %pp, align 8, !tbaa !30
  %1 = load i32, ptr %index, align 8, !tbaa !38
  %numThreads = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %numThreads, align 8, !tbaa !45
  %call.i = call i32 @Event_Wait(ptr noundef nonnull %canRead.i) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.loopexit

if.end.i:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pp, align 8, !tbaa !30
  %4 = load i32, ptr %index, align 8, !tbaa !38
  %numThreads.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %numThreads.i, align 8, !tbaa !45
  %sub.i = add i32 %5, -1
  %cmp2.i = icmp eq i32 %4, %sub.i
  %add.i = add i32 %4, 1
  %narrow.i = select i1 %cmp2.i, i32 0, i32 %add.i
  %cond.i = zext i32 %narrow.i to i64
  %6 = load i32, ptr %stopReading.i, align 8, !tbaa !55
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %cond.i.le = zext i32 %narrow.i to i64
  %sub.le94 = add i32 %2, -1
  %cmp.le87 = icmp eq i32 %1, %sub.le94
  %add.le82 = add i32 %1, 1
  %spec.select.le75 = select i1 %cmp.le87, i32 0, i32 %add.le82
  %stopReading5.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 11, i64 %cond.i.le, i32 7
  store i32 1, ptr %stopReading5.i, align 8, !tbaa !55
  %canRead6.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 11, i64 %cond.i.le, i32 9
  %call7.i = call i32 @Event_Set(ptr noundef nonnull %canRead6.i) #6
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %cleanup12, label %if.then

if.end10.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %destSize.i) #6
  %8 = load i64, ptr %outBufSize.i, align 8, !tbaa !53
  store i64 %8, ptr %destSize.i, align 8, !tbaa !51
  %inStream.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %inStream.i, align 8, !tbaa !61
  %10 = load ptr, ptr %inBuf.i, align 8, !tbaa !33
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end10.i
  %size.0.i = phi i64 [ 0, %if.end10.i ], [ %add.i.i, %while.body.i.i ]
  %size.0.i.i = phi i64 [ %7, %if.end10.i ], [ %sub.i.i, %while.body.i.i ]
  %data.addr.0.i.i = phi ptr [ %10, %if.end10.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %retval.0.i.i = phi i32 [ undef, %if.end10.i ], [ %retval.2.i.i, %while.body.i.i ]
  %cmp.not.i.i = icmp eq i64 %size.0.i.i, 0
  br i1 %cmp.not.i.i, label %cleanup.cont.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curSize.i.i) #6
  store i64 %size.0.i.i, ptr %curSize.i.i, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %call.i.i = call i32 %11(ptr noundef nonnull %9, ptr noundef %data.addr.0.i.i, ptr noundef nonnull %curSize.i.i) #6
  %12 = load i64, ptr %curSize.i.i, align 8
  %add.i.i = add i64 %12, %size.0.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.0.i.i, i64 %12
  %sub.i.i = sub i64 %size.0.i.i, %12
  %cmp1.not.i.i = icmp eq i32 %call.i.i, 0
  %cmp2.i.i = icmp ne i64 %12, 0
  %13 = select i1 %cmp2.i.i, i1 %cmp1.not.i.i, i1 false
  %.retval.0.call.i.i = select i1 %13, i32 %retval.0.i.i, i32 0
  %retval.2.i.i = select i1 %cmp1.not.i.i, i32 %.retval.0.call.i.i, i32 %call.i.i
  %cond10.i.i = select i1 %cmp1.not.i.i, i1 %cmp2.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curSize.i.i) #6
  br i1 %cond10.i.i, label %while.cond.i.i, label %FullRead.exit.i, !llvm.loop !62

FullRead.exit.i:                                  ; preds = %while.body.i.i
  %cmp14.not.i = icmp eq i32 %retval.2.i.i, 0
  br i1 %cmp14.not.i, label %cleanup.cont.i, label %MtThread_Process.exit.thread47

cleanup.cont.i:                                   ; preds = %while.cond.i.i, %FullRead.exit.i
  %size.1107.i = phi i64 [ %add.i.i, %FullRead.exit.i ], [ %size.0.i, %while.cond.i.i ]
  %14 = load ptr, ptr %pp, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %cmp19.i = icmp ne i64 %size.1107.i, %15
  %conv.i = zext i1 %cmp19.i to i32
  %stopReading20.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 11, i64 %cond.i, i32 7
  store i32 %conv.i, ptr %stopReading20.i, align 8, !tbaa !55
  %canRead21.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 11, i64 %cond.i, i32 9
  %call22.i = call i32 @Event_Set(ptr noundef nonnull %canRead21.i) #6
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %if.end26.i, label %MtThread_Process.exit.thread47

if.end26.i:                                       ; preds = %cleanup.cont.i
  %16 = load ptr, ptr %pp, align 8, !tbaa !30
  %mtCallback.i = getelementptr inbounds %struct._CMtCoder, ptr %16, i64 0, i32 7
  %17 = load ptr, ptr %mtCallback.i, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %index, align 8, !tbaa !38
  %20 = load ptr, ptr %outBuf.i, align 8, !tbaa !32
  %21 = load ptr, ptr %inBuf.i, align 8, !tbaa !33
  %call33.i = call i32 %18(ptr noundef nonnull %17, i32 noundef %19, ptr noundef %20, ptr noundef nonnull %destSize.i, ptr noundef %21, i64 noundef %size.1107.i, i32 noundef %conv.i) #6
  %cmp34.not.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.not.i, label %cleanup.cont40.i, label %MtThread_Process.exit.thread47

cleanup.cont40.i:                                 ; preds = %if.end26.i
  %22 = load ptr, ptr %pp, align 8, !tbaa !30
  %23 = load i32, ptr %index, align 8, !tbaa !38
  %idxprom.i.i = zext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds %struct._CMtCoder, ptr %22, i64 0, i32 10, i32 5, i64 %idxprom.i.i
  store i64 0, ptr %arrayidx.i.i, align 8, !tbaa !20
  %arrayidx2.i.i = getelementptr inbounds %struct._CMtCoder, ptr %22, i64 0, i32 10, i32 6, i64 %idxprom.i.i
  store i64 0, ptr %arrayidx2.i.i, align 8, !tbaa !20
  %call43.i = call i32 @Event_Wait(ptr noundef nonnull %canWrite.i) #6
  %cmp44.not.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.not.i, label %if.end47.i, label %MtThread_Process.exit.thread47

if.end47.i:                                       ; preds = %cleanup.cont40.i
  %24 = load i32, ptr %stopWriting.i, align 4, !tbaa !56
  %tobool48.not.i = icmp eq i32 %24, 0
  br i1 %tobool48.not.i, label %if.end50.i, label %MtThread_Process.exit.thread47

if.end50.i:                                       ; preds = %if.end47.i
  %25 = load ptr, ptr %pp, align 8, !tbaa !30
  %outStream.i = getelementptr inbounds %struct._CMtCoder, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %outStream.i, align 8, !tbaa !64
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %outBuf.i, align 8, !tbaa !32
  %29 = load i64, ptr %destSize.i, align 8, !tbaa !51
  %call55.i = call i64 %27(ptr noundef nonnull %26, ptr noundef %28, i64 noundef %29) #6
  %30 = load i64, ptr %destSize.i, align 8, !tbaa !51
  %cmp56.not.i = icmp eq i64 %call55.i, %30
  br i1 %cmp56.not.i, label %if.end59.i, label %MtThread_Process.exit.thread47

if.end59.i:                                       ; preds = %if.end50.i
  %canWrite60.i = getelementptr inbounds %struct._CMtCoder, ptr %3, i64 0, i32 11, i64 %cond.i, i32 10
  %call61.i = call i32 @Event_Set(ptr noundef nonnull %canWrite60.i) #6
  %cmp62.i = icmp eq i32 %call61.i, 0
  br i1 %cmp62.i, label %cleanup, label %MtThread_Process.exit.thread47

MtThread_Process.exit.thread47:                   ; preds = %if.end59.i, %if.end50.i, %if.end47.i, %cleanup.cont40.i, %if.end26.i, %cleanup.cont.i, %FullRead.exit.i
  %retval.2.i.ph = phi i32 [ %retval.2.i.i, %FullRead.exit.i ], [ 12, %cleanup.cont.i ], [ %call33.i, %if.end26.i ], [ 12, %cleanup.cont40.i ], [ 11, %if.end47.i ], [ 9, %if.end50.i ], [ 12, %if.end59.i ]
  %sub.le96 = add i32 %2, -1
  %cmp.le = icmp eq i32 %1, %sub.le96
  %add.le = add i32 %1, 1
  %spec.select.le78 = select i1 %cmp.le, i32 0, i32 %add.le
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destSize.i) #6
  br label %if.then

if.then.loopexit:                                 ; preds = %for.cond
  %sub.le = add i32 %2, -1
  %cmp.le90 = icmp eq i32 %1, %sub.le
  %add.le84 = add i32 %1, 1
  %spec.select.le = select i1 %cmp.le90, i32 0, i32 %add.le84
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %if.then4.i, %MtThread_Process.exit.thread47
  %idxprom62.in = phi i32 [ %spec.select.le78, %MtThread_Process.exit.thread47 ], [ %spec.select.le75, %if.then4.i ], [ %spec.select.le, %if.then.loopexit ]
  %retval.3.i39 = phi i32 [ %retval.2.i.ph, %MtThread_Process.exit.thread47 ], [ 12, %if.then4.i ], [ 12, %if.then.loopexit ]
  %idxprom62 = zext i32 %idxprom62.in to i64
  %31 = load ptr, ptr %pp, align 8, !tbaa !30
  %cs.i = getelementptr inbounds %struct._CMtCoder, ptr %31, i64 0, i32 8
  %call.i26 = call i32 @pthread_mutex_lock(ptr noundef nonnull %cs.i) #6
  %res1.i = getelementptr inbounds %struct._CMtCoder, ptr %31, i64 0, i32 9
  %32 = load i32, ptr %res1.i, align 8, !tbaa !46
  %cmp.i = icmp eq i32 %32, 0
  br i1 %cmp.i, label %if.then.i, label %MtCoder_SetError.exit

if.then.i:                                        ; preds = %if.then
  store i32 %retval.3.i39, ptr %res1.i, align 8, !tbaa !46
  br label %MtCoder_SetError.exit

MtCoder_SetError.exit:                            ; preds = %if.then, %if.then.i
  %call5.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs.i) #6
  %33 = load ptr, ptr %pp, align 8, !tbaa !30
  %cs.i28 = getelementptr inbounds %struct._CMtCoder, ptr %33, i64 0, i32 10, i32 4
  %call.i29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %cs.i28) #6
  %res1.i30 = getelementptr inbounds %struct._CMtCoder, ptr %33, i64 0, i32 10, i32 3
  %34 = load i32, ptr %res1.i30, align 8, !tbaa !26
  %cmp.i31 = icmp eq i32 %34, 0
  br i1 %cmp.i31, label %if.then.i32, label %cleanup.thread

if.then.i32:                                      ; preds = %MtCoder_SetError.exit
  store i32 %retval.3.i39, ptr %res1.i30, align 8, !tbaa !26
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i32, %MtCoder_SetError.exit
  %call5.i33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %cs.i28) #6
  %stopReading = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %idxprom62, i32 7
  store i32 1, ptr %stopReading, align 8, !tbaa !55
  %stopWriting = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %idxprom62, i32 8
  store i32 1, ptr %stopWriting, align 4, !tbaa !56
  %canRead = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %idxprom62, i32 9
  %call6 = call i32 @Event_Set(ptr noundef nonnull %canRead) #6
  %canWrite = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %idxprom62, i32 10
  %call7 = call i32 @Event_Set(ptr noundef nonnull %canWrite) #6
  br label %cleanup12

cleanup:                                          ; preds = %if.end59.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %destSize.i) #6
  br i1 %cmp19.i, label %cleanup12, label %for.cond

cleanup12:                                        ; preds = %cleanup, %if.then4.i, %cleanup.thread
  %retval.153 = phi i32 [ %retval.3.i39, %cleanup.thread ], [ 0, %if.then4.i ], [ 0, %cleanup ]
  ret i32 %retval.153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"", !7, i64 0, !12, i64 16, !12, i64 120, !11, i64 224, !13, i64 232, !13, i64 240, !11, i64 248}
!7 = !{!"_CThread", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_CEvent", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 56}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 120}
!16 = !{!6, !11, i64 224}
!17 = !{!6, !13, i64 232}
!18 = !{!6, !13, i64 240}
!19 = !{!6, !11, i64 248}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"", !21, i64 0, !21, i64 8, !13, i64 16, !11, i64 24, !24, i64 32, !9, i64 72, !9, i64 328}
!24 = !{!"", !9, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!23, !11, i64 24}
!27 = !{!23, !13, i64 16}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !13, i64 24, !8, i64 32, !11, i64 40, !6, i64 48, !11, i64 304, !11, i64 308, !12, i64 312, !12, i64 416}
!32 = !{!31, !13, i64 8}
!33 = !{!31, !13, i64 24}
!34 = !{!31, !11, i64 312}
!35 = !{!31, !11, i64 416}
!36 = !{!37, !13, i64 48}
!37 = !{!"_CMtCoder", !8, i64 0, !8, i64 8, !11, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !24, i64 64, !11, i64 104, !23, i64 112, !9, i64 696}
!38 = !{!31, !11, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !11, i64 56}
!42 = !{!43, !13, i64 8}
!43 = !{!"", !13, i64 0, !13, i64 8}
!44 = distinct !{!44, !40}
!45 = !{!37, !11, i64 16}
!46 = !{!37, !11, i64 104}
!47 = !{!37, !13, i64 40}
!48 = distinct !{!48, !40}
!49 = !{!31, !8, i64 32}
!50 = !{!37, !8, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!43, !13, i64 0}
!53 = !{!31, !8, i64 16}
!54 = !{!37, !8, i64 8}
!55 = !{!31, !11, i64 304}
!56 = !{!31, !11, i64 308}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{!37, !13, i64 24}
!62 = distinct !{!62, !40}
!63 = !{!37, !13, i64 56}
!64 = !{!37, !13, i64 32}
