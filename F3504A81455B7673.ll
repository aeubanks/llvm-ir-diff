; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.task = type { ptr, i32, i32, ptr, i32, ptr, i64, i64 }
%struct.packet = type { ptr, i32, i32, i32, [4 x i8] }

@alphabet = dso_local local_unnamed_addr global [28 x i8] c"0ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@tasktab = dso_local local_unnamed_addr global [11 x ptr] zeroinitializer, align 16
@tasklist = dso_local local_unnamed_addr global ptr null, align 8
@qpktcount = dso_local local_unnamed_addr global i32 0, align 4
@holdcount = dso_local local_unnamed_addr global i32 0, align 4
@tracing = dso_local local_unnamed_addr global i32 1, align 4
@layout = dso_local local_unnamed_addr global i32 0, align 4
@tcb = dso_local local_unnamed_addr global ptr null, align 8
@taskid = dso_local local_unnamed_addr global i64 0, align 8
@v1 = dso_local local_unnamed_addr global i64 0, align 8
@v2 = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"\0ABad task id %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"qpkt count = %d  holdcount = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"These results are \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Bench mark starting\00", align 1
@str.11 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@str.13 = private unnamed_addr constant [12 x i8] c"\0Aend of run\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @createtask(i32 noundef %id, i32 noundef %pri, ptr noundef %wkq, i32 noundef %state, ptr noundef %fn, i64 noundef %v1, i64 noundef %v2) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8, !tbaa !5
  %0 = load ptr, ptr @tasklist, align 8, !tbaa !5
  store ptr %0, ptr %call, align 8, !tbaa !9
  %t_id = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 1
  store i32 %id, ptr %t_id, align 8, !tbaa !13
  %t_pri = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 2
  store i32 %pri, ptr %t_pri, align 4, !tbaa !14
  %t_wkq = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 3
  store ptr %wkq, ptr %t_wkq, align 8, !tbaa !15
  %t_state = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 4
  store i32 %state, ptr %t_state, align 8, !tbaa !16
  %t_fn = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 5
  store ptr %fn, ptr %t_fn, align 8, !tbaa !17
  %t_v1 = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 6
  store i64 %v1, ptr %t_v1, align 8, !tbaa !18
  %t_v2 = getelementptr inbounds %struct.task, ptr %call, i64 0, i32 7
  store i64 %v2, ptr %t_v2, align 8, !tbaa !19
  store ptr %call, ptr @tasklist, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @pkt(ptr noundef %link, i32 noundef %id, i32 noundef %kind) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %scevgep = getelementptr i8, ptr %call, i64 20
  store i32 0, ptr %scevgep, align 1
  store ptr %link, ptr %call, align 8, !tbaa !20
  %p_id = getelementptr inbounds %struct.packet, ptr %call, i64 0, i32 1
  store i32 %id, ptr %p_id, align 8, !tbaa !22
  %p_kind = getelementptr inbounds %struct.packet, ptr %call, i64 0, i32 2
  store i32 %kind, ptr %p_kind, align 4, !tbaa !23
  %p_a1 = getelementptr inbounds %struct.packet, ptr %call, i64 0, i32 3
  store i32 0, ptr %p_a1, align 8, !tbaa !24
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @trace(i8 noundef signext %a) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @layout, align 4, !tbaa !25
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @layout, align 4, !tbaa !25
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %putchar2 = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i8 %a to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @schedule() local_unnamed_addr #5 {
entry:
  %.pr = load ptr, ptr @tcb, align 8, !tbaa !5
  %cmp.not16 = icmp eq ptr %.pr, null
  br i1 %cmp.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %cleanup
  %0 = phi ptr [ %storemerge, %cleanup ], [ %.pr, %entry ]
  %t_state = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %t_state, align 8, !tbaa !16
  switch i32 %1, label %while.end [
    i32 3, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 2, label %sw.bb11
    i32 4, label %sw.bb11
    i32 5, label %sw.bb11
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.body
  %t_wkq = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %t_wkq, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %3, ptr %t_wkq, align 8, !tbaa !15
  %cmp3 = icmp ne ptr %3, null
  %cond = zext i1 %cmp3 to i32
  store i32 %cond, ptr %t_state, align 8, !tbaa !16
  br label %sw.bb5

sw.bb5:                                           ; preds = %while.body, %while.body, %sw.bb
  %pkt.0 = phi ptr [ null, %while.body ], [ null, %while.body ], [ %2, %sw.bb ]
  %t_id = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %t_id, align 8, !tbaa !13
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr @taskid, align 8, !tbaa !26
  %t_v1 = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 6
  %5 = load i64, ptr %t_v1, align 8, !tbaa !18
  store i64 %5, ptr @v1, align 8, !tbaa !26
  %t_v2 = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 7
  %6 = load i64, ptr %t_v2, align 8, !tbaa !19
  store i64 %6, ptr @v2, align 8, !tbaa !26
  %7 = load i32, ptr @tracing, align 4, !tbaa !25
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %8 = load i32, ptr @layout, align 4, !tbaa !25
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr @layout, align 4, !tbaa !25
  %cmp.i = icmp slt i32 %8, 2
  br i1 %cmp.i, label %if.then.i, label %trace.exit

if.then.i:                                        ; preds = %if.then
  %putchar2.i = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %trace.exit

trace.exit:                                       ; preds = %if.then, %if.then.i
  %conv8 = shl i32 %4, 24
  %sext = add i32 %conv8, 805306368
  %conv.i = ashr exact i32 %sext, 24
  %putchar.i = tail call i32 @putchar(i32 %conv.i)
  %.pre = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %trace.exit, %sw.bb5
  %9 = phi ptr [ %.pre, %trace.exit ], [ %0, %sw.bb5 ]
  %t_fn = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %t_fn, align 8, !tbaa !17
  %call = tail call ptr %10(ptr noundef %pkt.0) #11
  %11 = load i64, ptr @v1, align 8, !tbaa !26
  %12 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_v19 = getelementptr inbounds %struct.task, ptr %12, i64 0, i32 6
  store i64 %11, ptr %t_v19, align 8, !tbaa !18
  %13 = load i64, ptr @v2, align 8, !tbaa !26
  %t_v210 = getelementptr inbounds %struct.task, ptr %12, i64 0, i32 7
  store i64 %13, ptr %t_v210, align 8, !tbaa !19
  br label %cleanup

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.bb11
  %storemerge = phi ptr [ %14, %sw.bb11 ], [ %call, %if.end ]
  store ptr %storemerge, ptr @tcb, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %storemerge, null
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Wait() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %t_state, align 8, !tbaa !16
  %or = or i32 %1, 2
  store i32 %or, ptr %t_state, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @holdself() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @holdcount, align 4, !tbaa !25
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @holdcount, align 4, !tbaa !25
  %1 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state = getelementptr inbounds %struct.task, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %t_state, align 8, !tbaa !16
  %or = or i32 %2, 4
  store i32 %or, ptr %t_state, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @findtcb(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = add i32 %id, -1
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.end, label %if.then5

if.end:                                           ; preds = %entry
  %conv = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry, %if.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %id)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %t.013 = phi ptr [ null, %if.then5 ], [ %1, %if.end ]
  ret ptr %t.013
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @release(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 10
  br i1 %or.cond.i, label %if.end.i, label %findtcb.exit.thread

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %findtcb.exit.thread, label %if.end

findtcb.exit.thread:                              ; preds = %entry, %if.end.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %id)
  br label %cleanup

if.end:                                           ; preds = %if.end.i
  %t_state = getelementptr inbounds %struct.task, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %t_state, align 8, !tbaa !16
  %and = and i32 %2, 65531
  store i32 %and, ptr %t_state, align 8, !tbaa !16
  %t_pri = getelementptr inbounds %struct.task, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %t_pri, align 4, !tbaa !14
  %4 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri1 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %t_pri1, align 4, !tbaa !14
  %cmp2 = icmp sgt i32 %3, %5
  %call. = select i1 %cmp2, ptr %1, ptr %4
  br label %cleanup

cleanup:                                          ; preds = %findtcb.exit.thread, %if.end
  %retval.0 = phi ptr [ %call., %if.end ], [ null, %findtcb.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @qpkt(ptr noundef %pkt) local_unnamed_addr #3 {
entry:
  %p_id = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 1
  %0 = load i32, ptr %p_id, align 8, !tbaa !22
  %1 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %1, 10
  br i1 %or.cond.i, label %if.end.i, label %findtcb.exit.thread

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp3.i = icmp eq ptr %2, null
  br i1 %cmp3.i, label %findtcb.exit.thread, label %if.end

findtcb.exit.thread:                              ; preds = %entry, %if.end.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  br label %cleanup

if.end:                                           ; preds = %if.end.i
  %3 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %pkt, align 8, !tbaa !20
  %4 = load i64, ptr @taskid, align 8, !tbaa !26
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %p_id, align 8, !tbaa !22
  %t_wkq = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %t_wkq, align 8, !tbaa !15
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then4, label %while.cond.i

if.then4:                                         ; preds = %if.end
  store ptr %pkt, ptr %t_wkq, align 8, !tbaa !15
  %t_state = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 4
  %6 = load i32, ptr %t_state, align 8, !tbaa !16
  %or = or i32 %6, 1
  store i32 %or, ptr %t_state, align 8, !tbaa !16
  %t_pri = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %t_pri, align 4, !tbaa !14
  %8 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri6 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %t_pri6, align 4, !tbaa !14
  %cmp7 = icmp sgt i32 %7, %9
  br i1 %cmp7, label %cleanup, label %if.end12

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %ptr.addr.0.i = phi ptr [ %10, %while.cond.i ], [ %t_wkq, %if.end ]
  %10 = load ptr, ptr %ptr.addr.0.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %append.exit, label %while.cond.i, !llvm.loop !27

append.exit:                                      ; preds = %while.cond.i
  store ptr %pkt, ptr %ptr.addr.0.i, align 8, !tbaa !20
  %.pre = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %append.exit
  %11 = phi ptr [ %8, %if.then4 ], [ %.pre, %append.exit ]
  br label %cleanup

cleanup:                                          ; preds = %findtcb.exit.thread, %if.then4, %if.end12
  %retval.0 = phi ptr [ %11, %if.end12 ], [ %2, %if.then4 ], [ null, %findtcb.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @append(ptr noundef %pkt, ptr nocapture noundef %ptr) local_unnamed_addr #7 {
entry:
  store ptr null, ptr %pkt, align 8, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %0, %while.cond ]
  %0 = load ptr, ptr %ptr.addr.0, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  store ptr %pkt, ptr %ptr.addr.0, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @idlefn(ptr nocapture readnone %pkt) #3 {
entry:
  %0 = load i64, ptr @v2, align 8, !tbaa !26
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr @v2, align 8, !tbaa !26
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @holdcount, align 4, !tbaa !25
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @holdcount, align 4, !tbaa !25
  %2 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state.i = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %t_state.i, align 8, !tbaa !16
  %or.i = or i32 %3, 4
  store i32 %or.i, ptr %t_state.i, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr @v1, align 8, !tbaa !26
  %and = and i64 %5, 1
  %cmp1 = icmp eq i64 %and, 0
  %6 = lshr i64 %5, 1
  %and3 = and i64 %6, 32767
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 %and3, ptr @v1, align 8, !tbaa !26
  %7 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 5), align 8, !tbaa !5
  %cmp3.i.i = icmp eq ptr %7, null
  br i1 %cmp3.i.i, label %findtcb.exit.thread.i, label %if.end.i

findtcb.exit.thread.i:                            ; preds = %if.then2
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 5)
  br label %return

if.end.i:                                         ; preds = %if.then2
  %t_state.i8 = getelementptr inbounds %struct.task, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %t_state.i8, align 8, !tbaa !16
  %and.i = and i32 %8, 65531
  store i32 %and.i, ptr %t_state.i8, align 8, !tbaa !16
  %t_pri.i = getelementptr inbounds %struct.task, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %t_pri.i, align 4, !tbaa !14
  %10 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri1.i = getelementptr inbounds %struct.task, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %t_pri1.i, align 4, !tbaa !14
  %cmp2.i = icmp sgt i32 %9, %11
  %call..i = select i1 %cmp2.i, ptr %7, ptr %10
  br label %return

if.else:                                          ; preds = %if.end
  %xor = xor i64 %and3, 53256
  store i64 %xor, ptr @v1, align 8, !tbaa !26
  %12 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 6), align 16, !tbaa !5
  %cmp3.i.i9 = icmp eq ptr %12, null
  br i1 %cmp3.i.i9, label %findtcb.exit.thread.i11, label %if.end.i18

findtcb.exit.thread.i11:                          ; preds = %if.else
  %call.i.i10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 6)
  br label %return

if.end.i18:                                       ; preds = %if.else
  %t_state.i12 = getelementptr inbounds %struct.task, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %t_state.i12, align 8, !tbaa !16
  %and.i13 = and i32 %13, 65531
  store i32 %and.i13, ptr %t_state.i12, align 8, !tbaa !16
  %t_pri.i14 = getelementptr inbounds %struct.task, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %t_pri.i14, align 4, !tbaa !14
  %15 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri1.i15 = getelementptr inbounds %struct.task, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %t_pri1.i15, align 4, !tbaa !14
  %cmp2.i16 = icmp sgt i32 %14, %16
  %call..i17 = select i1 %cmp2.i16, ptr %12, ptr %15
  br label %return

return:                                           ; preds = %if.end.i18, %findtcb.exit.thread.i11, %if.end.i, %findtcb.exit.thread.i, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ %call..i, %if.end.i ], [ null, %findtcb.exit.thread.i ], [ %call..i17, %if.end.i18 ], [ null, %findtcb.exit.thread.i11 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @workfn(ptr noundef %pkt) #3 {
entry:
  %cmp = icmp eq ptr %pkt, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state.i = getelementptr inbounds %struct.task, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %t_state.i, align 8, !tbaa !16
  %or.i = or i32 %1, 2
  store i32 %or.i, ptr %t_state.i, align 8, !tbaa !16
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr @v1, align 8, !tbaa !26
  %sub = sub nsw i64 7, %2
  store i64 %sub, ptr @v1, align 8, !tbaa !26
  %conv = trunc i64 %sub to i32
  %p_id = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 1
  store i32 %conv, ptr %p_id, align 8, !tbaa !22
  %p_a1 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 3
  store i32 0, ptr %p_a1, align 8, !tbaa !24
  %3 = load i64, ptr @v2, align 8, !tbaa !26
  %inc = add nsw i64 %3, 1
  %cmp3 = icmp sgt i64 %3, 25
  %spec.store.select = select i1 %cmp3, i64 1, i64 %inc
  %arrayidx = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %spec.store.select
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !29
  %arrayidx6 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 4, i64 0
  store i8 %4, ptr %arrayidx6, align 1, !tbaa !29
  %inc.1 = add nsw i64 %spec.store.select, 1
  %cmp3.1 = icmp sgt i64 %spec.store.select, 25
  %spec.store.select.1 = select i1 %cmp3.1, i64 1, i64 %inc.1
  %arrayidx.1 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %spec.store.select.1
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !29
  %arrayidx6.1 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 4, i64 1
  store i8 %5, ptr %arrayidx6.1, align 1, !tbaa !29
  %inc.2 = add nsw i64 %spec.store.select.1, 1
  %cmp3.2 = icmp sgt i64 %spec.store.select.1, 25
  %spec.store.select.2 = select i1 %cmp3.2, i64 1, i64 %inc.2
  %arrayidx.2 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %spec.store.select.2
  %6 = load i8, ptr %arrayidx.2, align 1, !tbaa !29
  %arrayidx6.2 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 4, i64 2
  store i8 %6, ptr %arrayidx6.2, align 1, !tbaa !29
  %inc.3 = add nsw i64 %spec.store.select.2, 1
  %cmp3.3 = icmp sgt i64 %spec.store.select.2, 25
  %spec.store.select.3 = select i1 %cmp3.3, i64 1, i64 %inc.3
  store i64 %spec.store.select.3, ptr @v2, align 8
  %arrayidx.3 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %spec.store.select.3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !29
  %arrayidx6.3 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 4, i64 3
  store i8 %7, ptr %arrayidx6.3, align 1, !tbaa !29
  %8 = add i32 %conv, -1
  %or.cond.i.i = icmp ult i32 %8, 10
  br i1 %or.cond.i.i, label %if.end.i.i, label %findtcb.exit.thread.i

if.end.i.i:                                       ; preds = %if.else
  %conv.i.i = and i64 %sub, 4294967295
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %cmp3.i.i = icmp eq ptr %9, null
  br i1 %cmp3.i.i, label %findtcb.exit.thread.i, label %if.end.i

findtcb.exit.thread.i:                            ; preds = %if.end.i.i, %if.else
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  br label %return

if.end.i:                                         ; preds = %if.end.i.i
  %10 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %pkt, align 8, !tbaa !20
  %11 = load i64, ptr @taskid, align 8, !tbaa !26
  %conv.i = trunc i64 %11 to i32
  store i32 %conv.i, ptr %p_id, align 8, !tbaa !22
  %t_wkq.i = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %t_wkq.i, align 8, !tbaa !5
  %cmp2.i = icmp eq ptr %12, null
  br i1 %cmp2.i, label %if.then4.i, label %while.cond.i.ithread-pre-split

if.then4.i:                                       ; preds = %if.end.i
  store ptr %pkt, ptr %t_wkq.i, align 8, !tbaa !15
  %t_state.i15 = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %t_state.i15, align 8, !tbaa !16
  %or.i16 = or i32 %13, 1
  store i32 %or.i16, ptr %t_state.i15, align 8, !tbaa !16
  %t_pri.i = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %t_pri.i, align 4, !tbaa !14
  %15 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri6.i = getelementptr inbounds %struct.task, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %t_pri6.i, align 4, !tbaa !14
  %cmp7.i = icmp sgt i32 %14, %16
  br i1 %cmp7.i, label %return, label %if.end12.i

while.cond.i.ithread-pre-split:                   ; preds = %if.end.i, %while.cond.i.ithread-pre-split
  %17 = phi ptr [ %.pr, %while.cond.i.ithread-pre-split ], [ %12, %if.end.i ]
  %.pr = load ptr, ptr %17, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %append.exit.i, label %while.cond.i.ithread-pre-split, !llvm.loop !27

append.exit.i:                                    ; preds = %while.cond.i.ithread-pre-split
  store ptr %pkt, ptr %17, align 8, !tbaa !20
  %.pre.i = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end12.i

if.end12.i:                                       ; preds = %append.exit.i, %if.then4.i
  %18 = phi ptr [ %15, %if.then4.i ], [ %.pre.i, %append.exit.i ]
  br label %return

return:                                           ; preds = %if.end12.i, %if.then4.i, %findtcb.exit.thread.i, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %18, %if.end12.i ], [ %9, %if.then4.i ], [ null, %findtcb.exit.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @handlerfn(ptr noundef %pkt) #3 {
entry:
  %cmp.not = icmp eq ptr %pkt, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %p_kind = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 2
  %0 = load i32, ptr %p_kind, align 4, !tbaa !23
  %cmp1 = icmp eq i32 %0, 1001
  %cond = select i1 %cmp1, ptr @v1, ptr @v2
  store ptr null, ptr %pkt, align 8, !tbaa !20
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %ptr.addr.0.i = phi ptr [ %cond, %if.then ], [ %1, %while.cond.i ]
  %1 = load ptr, ptr %ptr.addr.0.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %append.exit, label %while.cond.i, !llvm.loop !27

append.exit:                                      ; preds = %while.cond.i
  store ptr %pkt, ptr %ptr.addr.0.i, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %append.exit, %entry
  %2 = load i64, ptr @v1, align 8, !tbaa !26
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = inttoptr i64 %2 to ptr
  %p_a1 = getelementptr inbounds %struct.packet, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %p_a1, align 8, !tbaa !24
  %cmp4 = icmp sgt i32 %4, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr @v1, align 8, !tbaa !26
  %p_id.i = getelementptr inbounds %struct.packet, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %p_id.i, align 8, !tbaa !22
  %8 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %8, 10
  br i1 %or.cond.i.i, label %if.end.i.i, label %findtcb.exit.thread.i

if.end.i.i:                                       ; preds = %if.then5
  %conv.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %cmp3.i.i = icmp eq ptr %9, null
  br i1 %cmp3.i.i, label %findtcb.exit.thread.i, label %if.end.i

findtcb.exit.thread.i:                            ; preds = %if.end.i.i, %if.then5
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  br label %return

if.end.i:                                         ; preds = %if.end.i.i
  %10 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr @taskid, align 8, !tbaa !26
  %conv.i = trunc i64 %11 to i32
  store i32 %conv.i, ptr %p_id.i, align 8, !tbaa !22
  %t_wkq.i = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %t_wkq.i, align 8, !tbaa !5
  %cmp2.i = icmp eq ptr %12, null
  br i1 %cmp2.i, label %if.then4.i, label %while.cond.i.ithread-pre-split

if.then4.i:                                       ; preds = %if.end.i
  store ptr %3, ptr %t_wkq.i, align 8, !tbaa !15
  %t_state.i = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %t_state.i, align 8, !tbaa !16
  %or.i = or i32 %13, 1
  store i32 %or.i, ptr %t_state.i, align 8, !tbaa !16
  %t_pri.i = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %t_pri.i, align 4, !tbaa !14
  %15 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri6.i = getelementptr inbounds %struct.task, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %t_pri6.i, align 4, !tbaa !14
  %cmp7.i = icmp sgt i32 %14, %16
  br i1 %cmp7.i, label %return, label %if.end12.i

while.cond.i.ithread-pre-split:                   ; preds = %if.end.i, %while.cond.i.ithread-pre-split
  %17 = phi ptr [ %.pr, %while.cond.i.ithread-pre-split ], [ %12, %if.end.i ]
  %.pr = load ptr, ptr %17, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %append.exit.i, label %while.cond.i.ithread-pre-split, !llvm.loop !27

append.exit.i:                                    ; preds = %while.cond.i.ithread-pre-split
  store ptr %3, ptr %17, align 8, !tbaa !20
  %.pre.i = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end12.i

if.end12.i:                                       ; preds = %append.exit.i, %if.then4.i
  %18 = phi ptr [ %15, %if.then4.i ], [ %.pre.i, %append.exit.i ]
  br label %return

if.end6:                                          ; preds = %if.then3
  %19 = load i64, ptr @v2, align 8, !tbaa !26
  %cmp7.not = icmp eq i64 %19, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr @v2, align 8, !tbaa !26
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.packet, ptr %3, i64 0, i32 4, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !29
  %conv = sext i8 %23 to i32
  %p_a110 = getelementptr inbounds %struct.packet, ptr %20, i64 0, i32 3
  store i32 %conv, ptr %p_a110, align 8, !tbaa !24
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %p_a1, align 8, !tbaa !24
  %p_id.i27 = getelementptr inbounds %struct.packet, ptr %20, i64 0, i32 1
  %24 = load i32, ptr %p_id.i27, align 8, !tbaa !22
  %25 = add i32 %24, -1
  %or.cond.i.i28 = icmp ult i32 %25, 10
  br i1 %or.cond.i.i28, label %if.end.i.i32, label %findtcb.exit.thread.i34

if.end.i.i32:                                     ; preds = %if.then8
  %conv.i.i29 = zext i32 %24 to i64
  %arrayidx.i.i30 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i.i29
  %26 = load ptr, ptr %arrayidx.i.i30, align 8, !tbaa !5
  %cmp3.i.i31 = icmp eq ptr %26, null
  br i1 %cmp3.i.i31, label %findtcb.exit.thread.i34, label %if.end.i39

findtcb.exit.thread.i34:                          ; preds = %if.end.i.i32, %if.then8
  %call.i.i33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  br label %return

if.end.i39:                                       ; preds = %if.end.i.i32
  %27 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %inc.i35 = add nsw i32 %27, 1
  store i32 %inc.i35, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %20, align 8, !tbaa !20
  %28 = load i64, ptr @taskid, align 8, !tbaa !26
  %conv.i36 = trunc i64 %28 to i32
  store i32 %conv.i36, ptr %p_id.i27, align 8, !tbaa !22
  %t_wkq.i37 = getelementptr inbounds %struct.task, ptr %26, i64 0, i32 3
  %29 = load ptr, ptr %t_wkq.i37, align 8, !tbaa !5
  %cmp2.i38 = icmp eq ptr %29, null
  br i1 %cmp2.i38, label %if.then4.i45, label %while.cond.i.i48thread-pre-split

if.then4.i45:                                     ; preds = %if.end.i39
  store ptr %20, ptr %t_wkq.i37, align 8, !tbaa !15
  %t_state.i40 = getelementptr inbounds %struct.task, ptr %26, i64 0, i32 4
  %30 = load i32, ptr %t_state.i40, align 8, !tbaa !16
  %or.i41 = or i32 %30, 1
  store i32 %or.i41, ptr %t_state.i40, align 8, !tbaa !16
  %t_pri.i42 = getelementptr inbounds %struct.task, ptr %26, i64 0, i32 2
  %31 = load i32, ptr %t_pri.i42, align 4, !tbaa !14
  %32 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri6.i43 = getelementptr inbounds %struct.task, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %t_pri6.i43, align 4, !tbaa !14
  %cmp7.i44 = icmp sgt i32 %31, %33
  br i1 %cmp7.i44, label %return, label %if.end12.i51

while.cond.i.i48thread-pre-split:                 ; preds = %if.end.i39, %while.cond.i.i48thread-pre-split
  %34 = phi ptr [ %.pr56, %while.cond.i.i48thread-pre-split ], [ %29, %if.end.i39 ]
  %.pr56 = load ptr, ptr %34, align 8, !tbaa !20
  %tobool.not.i.i47 = icmp eq ptr %.pr56, null
  br i1 %tobool.not.i.i47, label %append.exit.i50, label %while.cond.i.i48thread-pre-split, !llvm.loop !27

append.exit.i50:                                  ; preds = %while.cond.i.i48thread-pre-split
  store ptr %20, ptr %34, align 8, !tbaa !20
  %.pre.i49 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end12.i51

if.end12.i51:                                     ; preds = %append.exit.i50, %if.then4.i45
  %35 = phi ptr [ %32, %if.then4.i45 ], [ %.pre.i49, %append.exit.i50 ]
  br label %return

if.end15:                                         ; preds = %if.end6, %if.end
  %36 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state.i54 = getelementptr inbounds %struct.task, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %t_state.i54, align 8, !tbaa !16
  %or.i55 = or i32 %37, 2
  store i32 %or.i55, ptr %t_state.i54, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.end12.i51, %if.then4.i45, %findtcb.exit.thread.i34, %if.end12.i, %if.then4.i, %findtcb.exit.thread.i, %if.end15
  %retval.1 = phi ptr [ %36, %if.end15 ], [ null, %findtcb.exit.thread.i34 ], [ %26, %if.then4.i45 ], [ %35, %if.end12.i51 ], [ null, %findtcb.exit.thread.i ], [ %9, %if.then4.i ], [ %18, %if.end12.i ]
  ret ptr %retval.1
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @devfn(ptr noundef %pkt) #3 {
entry:
  %cmp = icmp eq ptr %pkt, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @v1, align 8, !tbaa !26
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state.i = getelementptr inbounds %struct.task, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %t_state.i, align 8, !tbaa !16
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %t_state.i, align 8, !tbaa !16
  br label %return

if.end:                                           ; preds = %if.then
  %3 = inttoptr i64 %0 to ptr
  store i64 0, ptr @v1, align 8, !tbaa !26
  %p_id.i = getelementptr inbounds %struct.packet, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %p_id.i, align 8, !tbaa !22
  %5 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %5, 10
  br i1 %or.cond.i.i, label %if.end.i.i, label %findtcb.exit.thread.i

if.end.i.i:                                       ; preds = %if.end
  %conv.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %conv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %cmp3.i.i = icmp eq ptr %6, null
  br i1 %cmp3.i.i, label %findtcb.exit.thread.i, label %if.end.i

findtcb.exit.thread.i:                            ; preds = %if.end.i.i, %if.end
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  br label %return

if.end.i:                                         ; preds = %if.end.i.i
  %7 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr @taskid, align 8, !tbaa !26
  %conv.i = trunc i64 %8 to i32
  store i32 %conv.i, ptr %p_id.i, align 8, !tbaa !22
  %t_wkq.i = getelementptr inbounds %struct.task, ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %t_wkq.i, align 8, !tbaa !5
  %cmp2.i = icmp eq ptr %9, null
  br i1 %cmp2.i, label %if.then4.i, label %while.cond.i.ithread-pre-split

if.then4.i:                                       ; preds = %if.end.i
  store ptr %3, ptr %t_wkq.i, align 8, !tbaa !15
  %t_state.i11 = getelementptr inbounds %struct.task, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %t_state.i11, align 8, !tbaa !16
  %or.i12 = or i32 %10, 1
  store i32 %or.i12, ptr %t_state.i11, align 8, !tbaa !16
  %t_pri.i = getelementptr inbounds %struct.task, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %t_pri.i, align 4, !tbaa !14
  %12 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_pri6.i = getelementptr inbounds %struct.task, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %t_pri6.i, align 4, !tbaa !14
  %cmp7.i = icmp sgt i32 %11, %13
  br i1 %cmp7.i, label %return, label %if.end12.i

while.cond.i.ithread-pre-split:                   ; preds = %if.end.i, %while.cond.i.ithread-pre-split
  %14 = phi ptr [ %.pr, %while.cond.i.ithread-pre-split ], [ %9, %if.end.i ]
  %.pr = load ptr, ptr %14, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %append.exit.i, label %while.cond.i.ithread-pre-split, !llvm.loop !27

append.exit.i:                                    ; preds = %while.cond.i.ithread-pre-split
  store ptr %3, ptr %14, align 8, !tbaa !20
  %.pre.i = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %if.end12.i

if.end12.i:                                       ; preds = %append.exit.i, %if.then4.i
  %15 = phi ptr [ %12, %if.then4.i ], [ %.pre.i, %append.exit.i ]
  br label %return

if.else:                                          ; preds = %entry
  %16 = ptrtoint ptr %pkt to i64
  store i64 %16, ptr @v1, align 8, !tbaa !26
  %17 = load i32, ptr @tracing, align 4, !tbaa !25
  %cmp4 = icmp eq i32 %17, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %p_a1 = getelementptr inbounds %struct.packet, ptr %pkt, i64 0, i32 3
  %18 = load i32, ptr %p_a1, align 8, !tbaa !24
  %19 = load i32, ptr @layout, align 4, !tbaa !25
  %dec.i = add nsw i32 %19, -1
  store i32 %dec.i, ptr @layout, align 4, !tbaa !25
  %cmp.i = icmp slt i32 %19, 2
  br i1 %cmp.i, label %if.then.i, label %trace.exit

if.then.i:                                        ; preds = %if.then5
  %putchar2.i = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %trace.exit

trace.exit:                                       ; preds = %if.then5, %if.then.i
  %sext = shl i32 %18, 24
  %conv.i13 = ashr exact i32 %sext, 24
  %putchar.i = tail call i32 @putchar(i32 %conv.i13)
  br label %if.end6

if.end6:                                          ; preds = %trace.exit, %if.else
  %20 = load i32, ptr @holdcount, align 4, !tbaa !25
  %inc.i15 = add nsw i32 %20, 1
  store i32 %inc.i15, ptr @holdcount, align 4, !tbaa !25
  %21 = load ptr, ptr @tcb, align 8, !tbaa !5
  %t_state.i16 = getelementptr inbounds %struct.task, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %t_state.i16, align 8, !tbaa !16
  %or.i17 = or i32 %22, 4
  store i32 %or.i17, ptr %t_state.i16, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %if.end12.i, %if.then4.i, %findtcb.exit.thread.i, %if.end6, %if.then2
  %retval.0 = phi ptr [ %1, %if.then2 ], [ %23, %if.end6 ], [ %15, %if.end12.i ], [ %6, %if.then4.i ], [ null, %findtcb.exit.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 1), align 8, !tbaa !5
  %0 = load ptr, ptr @tasklist, align 8, !tbaa !5
  store ptr %0, ptr %call.i, align 8, !tbaa !9
  %t_id.i = getelementptr inbounds %struct.task, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %t_id.i, align 8, !tbaa !13
  %t_pri.i = getelementptr inbounds %struct.task, ptr %call.i, i64 0, i32 2
  %t_fn.i = getelementptr inbounds %struct.task, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %t_pri.i, i8 0, i64 16, i1 false)
  store ptr @idlefn, ptr %t_fn.i, align 8, !tbaa !17
  %t_v1.i = getelementptr inbounds %struct.task, ptr %call.i, i64 0, i32 6
  store i64 1, ptr %t_v1.i, align 8, !tbaa !18
  %t_v2.i = getelementptr inbounds %struct.task, ptr %call.i, i64 0, i32 7
  store i64 10000000, ptr %t_v2.i, align 8, !tbaa !19
  %call.i31 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %call.i31, align 8, !tbaa !20
  %p_id.i = getelementptr inbounds %struct.packet, ptr %call.i31, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1001, i32 0, i32 0>, ptr %p_id.i, align 8
  %call.i32 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i31, ptr %call.i32, align 8, !tbaa !20
  %p_id.i34 = getelementptr inbounds %struct.packet, ptr %call.i32, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1001, i32 0, i32 0>, ptr %p_id.i34, align 8
  %call.i37 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i37, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 2), align 16, !tbaa !5
  store ptr %call.i, ptr %call.i37, align 8, !tbaa !9
  %t_id.i38 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 1
  store i32 2, ptr %t_id.i38, align 8, !tbaa !13
  %t_pri.i39 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 2
  store i32 1000, ptr %t_pri.i39, align 4, !tbaa !14
  %t_wkq.i40 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 3
  store ptr %call.i32, ptr %t_wkq.i40, align 8, !tbaa !15
  %t_state.i41 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 4
  store i32 3, ptr %t_state.i41, align 8, !tbaa !16
  %t_fn.i42 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 5
  store ptr @workfn, ptr %t_fn.i42, align 8, !tbaa !17
  %t_v1.i43 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 6
  store i64 3, ptr %t_v1.i43, align 8, !tbaa !18
  %t_v2.i44 = getelementptr inbounds %struct.task, ptr %call.i37, i64 0, i32 7
  store i64 0, ptr %t_v2.i44, align 8, !tbaa !19
  %call.i45 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %call.i45, align 8, !tbaa !20
  %p_id.i47 = getelementptr inbounds %struct.packet, ptr %call.i45, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %p_id.i47, align 8
  %call.i50 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i45, ptr %call.i50, align 8, !tbaa !20
  %p_id.i52 = getelementptr inbounds %struct.packet, ptr %call.i50, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %p_id.i52, align 8
  %call.i55 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i50, ptr %call.i55, align 8, !tbaa !20
  %p_id.i57 = getelementptr inbounds %struct.packet, ptr %call.i55, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %p_id.i57, align 8
  %call.i60 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i60, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 3), align 8, !tbaa !5
  store ptr %call.i37, ptr %call.i60, align 8, !tbaa !9
  %t_id.i61 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 1
  store i32 3, ptr %t_id.i61, align 8, !tbaa !13
  %t_pri.i62 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 2
  store i32 2000, ptr %t_pri.i62, align 4, !tbaa !14
  %t_wkq.i63 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 3
  store ptr %call.i55, ptr %t_wkq.i63, align 8, !tbaa !15
  %t_state.i64 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 4
  store i32 3, ptr %t_state.i64, align 8, !tbaa !16
  %t_fn.i65 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 5
  store ptr @handlerfn, ptr %t_fn.i65, align 8, !tbaa !17
  %t_v1.i66 = getelementptr inbounds %struct.task, ptr %call.i60, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_v1.i66, i8 0, i64 16, i1 false)
  %call.i68 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %call.i68, align 8, !tbaa !20
  %p_id.i70 = getelementptr inbounds %struct.packet, ptr %call.i68, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %p_id.i70, align 8
  %call.i73 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i68, ptr %call.i73, align 8, !tbaa !20
  %p_id.i75 = getelementptr inbounds %struct.packet, ptr %call.i73, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %p_id.i75, align 8
  %call.i78 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i73, ptr %call.i78, align 8, !tbaa !20
  %p_id.i80 = getelementptr inbounds %struct.packet, ptr %call.i78, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %p_id.i80, align 8
  %call.i83 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i83, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 4), align 16, !tbaa !5
  store ptr %call.i60, ptr %call.i83, align 8, !tbaa !9
  %t_id.i84 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 1
  store i32 4, ptr %t_id.i84, align 8, !tbaa !13
  %t_pri.i85 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 2
  store i32 3000, ptr %t_pri.i85, align 4, !tbaa !14
  %t_wkq.i86 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 3
  store ptr %call.i78, ptr %t_wkq.i86, align 8, !tbaa !15
  %t_state.i87 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 4
  store i32 3, ptr %t_state.i87, align 8, !tbaa !16
  %t_fn.i88 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 5
  store ptr @handlerfn, ptr %t_fn.i88, align 8, !tbaa !17
  %t_v1.i89 = getelementptr inbounds %struct.task, ptr %call.i83, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_v1.i89, i8 0, i64 16, i1 false)
  %call.i91 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i91, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 5), align 8, !tbaa !5
  store ptr %call.i83, ptr %call.i91, align 8, !tbaa !9
  %t_id.i92 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 1
  store i32 5, ptr %t_id.i92, align 8, !tbaa !13
  %t_pri.i93 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 2
  store i32 4000, ptr %t_pri.i93, align 4, !tbaa !14
  %t_wkq.i94 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 3
  store ptr null, ptr %t_wkq.i94, align 8, !tbaa !15
  %t_state.i95 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 4
  store i32 2, ptr %t_state.i95, align 8, !tbaa !16
  %t_fn.i96 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 5
  store ptr @devfn, ptr %t_fn.i96, align 8, !tbaa !17
  %t_v1.i97 = getelementptr inbounds %struct.task, ptr %call.i91, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_v1.i97, i8 0, i64 16, i1 false)
  %call.i99 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %call.i99, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 6), align 16, !tbaa !5
  store ptr %call.i91, ptr %call.i99, align 8, !tbaa !9
  %t_id.i100 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 1
  store i32 6, ptr %t_id.i100, align 8, !tbaa !13
  %t_pri.i101 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 2
  store i32 5000, ptr %t_pri.i101, align 4, !tbaa !14
  %t_wkq.i102 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 3
  store ptr null, ptr %t_wkq.i102, align 8, !tbaa !15
  %t_state.i103 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 4
  store i32 2, ptr %t_state.i103, align 8, !tbaa !16
  %t_fn.i104 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 5
  store ptr @devfn, ptr %t_fn.i104, align 8, !tbaa !17
  %t_v1.i105 = getelementptr inbounds %struct.task, ptr %call.i99, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_v1.i105, i8 0, i64 16, i1 false)
  store ptr %call.i99, ptr @tasklist, align 8, !tbaa !5
  store ptr %call.i99, ptr @tcb, align 8, !tbaa !5
  store i32 0, ptr @holdcount, align 4, !tbaa !25
  store i32 0, ptr @qpktcount, align 4, !tbaa !25
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  store i32 0, ptr @tracing, align 4, !tbaa !25
  store i32 0, ptr @layout, align 4, !tbaa !25
  tail call void @schedule()
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %1 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %2 = load i32, ptr @holdcount, align 4, !tbaa !25
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1, i32 noundef %2)
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %3 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %cmp = icmp ne i32 %3, 23263894
  %4 = load i32, ptr @holdcount, align 4
  %cmp14 = icmp ne i32 %4, 9305557
  %or.cond.not = select i1 %cmp, i1 true, i1 %cmp14
  %.str.8..str.9 = select i1 %or.cond.not, ptr @.str.9, ptr @.str.8
  %. = zext i1 %or.cond.not to i32
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.8..str.9)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"task", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !12, i64 40}
!19 = !{!10, !12, i64 48}
!20 = !{!21, !6, i64 0}
!21 = !{!"packet", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 12}
!24 = !{!21, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !7, i64 0}
