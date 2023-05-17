; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kMaskToAllowedStatus = dso_local local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = dso_local local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @x86_Convert(ptr noundef %data, i64 noundef %size, i32 noundef %ip, ptr nocapture noundef %state, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 5
  br i1 %cmp, label %cleanup136, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %state, align 4, !tbaa !5
  %and = and i32 %0, 7
  %add = add i32 %ip, 5
  %add.ptr1 = getelementptr inbounds i8, ptr %data, i64 %size
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -4
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %tobool68.not = icmp eq i32 %encoding, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %prevMask.0 = phi i32 [ %and, %if.end ], [ %prevMask.0.be, %for.cond.backedge ]
  %prevPosT.0 = phi i64 [ -1, %if.end ], [ %prevPosT.0.be, %for.cond.backedge ]
  %bufferPos.0 = phi i64 [ 0, %if.end ], [ %bufferPos.0.be, %for.cond.backedge ]
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %bufferPos.0
  %cmp4212 = icmp ult ptr %add.ptr, %add.ptr2
  br i1 %cmp4212, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond, %for.inc
  %p.0213 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.cond ]
  %1 = load i8, ptr %p.0213, align 1, !tbaa !9
  %2 = and i8 %1, -2
  %cmp6 = icmp eq i8 %2, -24
  br i1 %cmp6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0213, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !10

for.end.thread:                                   ; preds = %for.inc
  %sub.ptr.lhs.cast236 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub237 = sub i64 %sub.ptr.lhs.cast236, %sub.ptr.rhs.cast
  br label %for.end128

for.end:                                          ; preds = %for.body, %for.cond
  %p.0.lcssa = phi ptr [ %add.ptr, %for.cond ], [ %p.0213, %for.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10.not = icmp ult ptr %p.0.lcssa, %add.ptr2
  br i1 %cmp10.not, label %if.end13, label %for.end128

if.end13:                                         ; preds = %for.end
  %sub = sub i64 %sub.ptr.sub, %prevPosT.0
  %cmp14 = icmp ugt i64 %sub, 3
  br i1 %cmp14, label %if.end41, label %if.else

if.else:                                          ; preds = %if.end13
  %conv17 = trunc i64 %sub to i32
  %sub18 = add nsw i32 %conv17, -1
  %shl = shl nuw nsw i32 %prevMask.0, %sub18
  %and19 = and i32 %shl, 7
  %cmp20.not = icmp eq i32 %and19, 0
  br i1 %cmp20.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %if.else
  %idxprom = zext i32 %and19 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv23 = zext i8 %3 to i64
  %sub24 = sub nsw i64 4, %conv23
  %arrayidx26 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 %sub24
  %4 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %5 = lshr i64 232, %idxprom
  %.fr232 = freeze i64 %5
  %6 = and i64 %.fr232, 1
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %switch.early.test, label %cleanup

switch.early.test:                                ; preds = %if.then22
  switch i8 %4, label %switch.early.test198 [
    i8 -1, label %cleanup.thread246
    i8 0, label %cleanup.thread246
  ]

cleanup.thread246:                                ; preds = %switch.early.test, %switch.early.test
  %shl37247 = shl nuw nsw i32 %and19, 1
  %and38248 = and i32 %shl37247, 6
  %or249 = or i32 %and38248, 1
  %inc250 = add i64 %sub.ptr.sub, 1
  br label %switch.early.test198

cleanup:                                          ; preds = %if.then22
  %shl37 = shl nuw nsw i32 %and19, 1
  %and38 = and i32 %shl37, 6
  %or = or i32 %and38, 1
  %inc = add i64 %sub.ptr.sub, 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cleanup, %for.end103, %if.else118, %switch.early.test198, %switch.early.test198
  %prevMask.0.be = phi i32 [ %prevMask.1243, %switch.early.test198 ], [ %or, %cleanup ], [ %prevMask.1243, %switch.early.test198 ], [ %prevMask.2, %for.end103 ], [ %or121, %if.else118 ]
  %prevPosT.0.be = phi i64 [ %prevPosT.1244, %switch.early.test198 ], [ %sub.ptr.sub, %cleanup ], [ %prevPosT.1244, %switch.early.test198 ], [ %bufferPos.2, %for.end103 ], [ %bufferPos.2, %if.else118 ]
  %bufferPos.0.be = phi i64 [ %bufferPos.1245, %switch.early.test198 ], [ %inc, %cleanup ], [ %bufferPos.1245, %switch.early.test198 ], [ %add117, %for.end103 ], [ %inc122, %if.else118 ]
  br label %for.cond

switch.early.test198:                             ; preds = %switch.early.test, %cleanup.thread246
  %bufferPos.1245 = phi i64 [ %inc250, %cleanup.thread246 ], [ %sub.ptr.sub, %switch.early.test ]
  %prevPosT.1244 = phi i64 [ %sub.ptr.sub, %cleanup.thread246 ], [ %sub, %switch.early.test ]
  %prevMask.1243 = phi i32 [ %or249, %cleanup.thread246 ], [ %and19, %switch.early.test ]
  switch i8 %4, label %if.end41 [
    i8 -1, label %for.cond.backedge
    i8 0, label %for.cond.backedge
  ]

if.end41:                                         ; preds = %switch.early.test198, %if.end13, %if.else
  %prevMask.2 = phi i32 [ %prevMask.1243, %switch.early.test198 ], [ 0, %if.else ], [ 0, %if.end13 ]
  %bufferPos.2 = phi i64 [ %bufferPos.1245, %switch.early.test198 ], [ %sub.ptr.sub, %if.else ], [ %sub.ptr.sub, %if.end13 ]
  %arrayidx42 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 4
  %7 = load i8, ptr %arrayidx42, align 1, !tbaa !9
  switch i8 %7, label %if.else118 [
    i8 0, label %if.then51
    i8 -1, label %if.then51
  ]

if.then51:                                        ; preds = %if.end41, %if.end41
  %conv43 = zext i8 %7 to i32
  %shl54 = shl nuw i32 %conv43, 24
  %arrayidx55 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 3
  %8 = load i8, ptr %arrayidx55, align 1, !tbaa !9
  %conv56 = zext i8 %8 to i32
  %shl57 = shl nuw nsw i32 %conv56, 16
  %or58 = or i32 %shl57, %shl54
  %arrayidx59 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 2
  %9 = load i8, ptr %arrayidx59, align 1, !tbaa !9
  %conv60 = zext i8 %9 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %or62 = or i32 %or58, %shl61
  %arrayidx63 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 1
  %10 = load i8, ptr %arrayidx63, align 1, !tbaa !9
  %conv64 = zext i8 %10 to i32
  %or65 = or i32 %or62, %conv64
  %conv70 = trunc i64 %bufferPos.2 to i32
  %add71 = add i32 %add, %conv70
  %11 = add i32 %conv70, %ip
  %add75.neg = sub i32 -5, %11
  %cmp78 = icmp eq i32 %prevMask.2, 0
  %dest.0217.v = select i1 %tobool68.not, i32 %add75.neg, i32 %add71
  %dest.0217 = add i32 %dest.0217.v, %or65
  br i1 %cmp78, label %for.end103, label %if.end81.lr.ph

if.end81.lr.ph:                                   ; preds = %if.then51
  %idxprom82 = zext i32 %prevMask.2 to i64
  %arrayidx83 = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %idxprom82
  %12 = load i8, ptr %arrayidx83, align 1, !tbaa !9
  %conv84 = zext i8 %12 to i32
  %mul = shl nuw nsw i32 %conv84, 3
  %sub85 = sub nsw i32 24, %mul
  %sub96 = sub nsw i32 32, %mul
  %notmask = shl nsw i32 -1, %sub96
  br i1 %tobool68.not, label %if.end81.us222, label %if.end81

if.end81.us222:                                   ; preds = %if.end81.lr.ph, %cleanup99.us226
  %dest.0218.us223 = phi i32 [ %sub76.us229, %cleanup99.us226 ], [ %dest.0217, %if.end81.lr.ph ]
  %shr.us224 = lshr i32 %dest.0218.us223, %sub85
  %trunc233 = trunc i32 %shr.us224 to i8
  switch i8 %trunc233, label %for.end103 [
    i8 -1, label %cleanup99.us226
    i8 0, label %cleanup99.us226
  ]

cleanup99.us226:                                  ; preds = %if.end81.us222, %if.end81.us222
  %13 = xor i32 %dest.0218.us223, %notmask
  %xor.us227 = xor i32 %13, -1
  %sub76.us229 = add i32 %add75.neg, %xor.us227
  br label %if.end81.us222

if.end81:                                         ; preds = %if.end81.lr.ph, %cleanup99
  %dest.0218 = phi i32 [ %add72, %cleanup99 ], [ %dest.0217, %if.end81.lr.ph ]
  %shr = lshr i32 %dest.0218, %sub85
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %for.end103 [
    i8 -1, label %cleanup99
    i8 0, label %cleanup99
  ]

cleanup99:                                        ; preds = %if.end81, %if.end81
  %14 = xor i32 %dest.0218, %notmask
  %xor = xor i32 %14, -1
  %add72 = add i32 %add71, %xor
  br label %if.end81

for.end103:                                       ; preds = %if.end81, %if.end81.us222, %if.then51
  %dest.0.lcssa = phi i32 [ %dest.0217, %if.then51 ], [ %dest.0218.us223, %if.end81.us222 ], [ %dest.0218, %if.end81 ]
  %15 = shl i32 %dest.0.lcssa, 7
  %16 = ashr i32 %15, 31
  %conv107 = trunc i32 %16 to i8
  store i8 %conv107, ptr %arrayidx42, align 1, !tbaa !9
  %shr109 = lshr i32 %dest.0.lcssa, 16
  %conv110 = trunc i32 %shr109 to i8
  store i8 %conv110, ptr %arrayidx55, align 1, !tbaa !9
  %shr112 = lshr i32 %dest.0.lcssa, 8
  %conv113 = trunc i32 %shr112 to i8
  store i8 %conv113, ptr %arrayidx59, align 1, !tbaa !9
  %conv115 = trunc i32 %dest.0.lcssa to i8
  store i8 %conv115, ptr %arrayidx63, align 1, !tbaa !9
  %add117 = add i64 %bufferPos.2, 5
  br label %for.cond.backedge

if.else118:                                       ; preds = %if.end41
  %shl119 = shl nuw nsw i32 %prevMask.2, 1
  %and120 = and i32 %shl119, 6
  %or121 = or i32 %and120, 1
  %inc122 = add i64 %bufferPos.2, 1
  br label %for.cond.backedge

for.end128:                                       ; preds = %for.end, %for.end.thread
  %sub.ptr.sub239 = phi i64 [ %sub.ptr.sub237, %for.end.thread ], [ %sub.ptr.sub, %for.end ]
  %.pre = sub i64 %sub.ptr.sub239, %prevPosT.0
  %cmp130 = icmp ugt i64 %.pre, 3
  %conv132 = trunc i64 %.pre to i32
  %sub133 = add nsw i32 %conv132, -1
  %shl134 = shl nuw nsw i32 %prevMask.0, %sub133
  %and135 = and i32 %shl134, 7
  %cond = select i1 %cmp130, i32 0, i32 %and135
  store i32 %cond, ptr %state, align 4, !tbaa !5
  br label %cleanup136

cleanup136:                                       ; preds = %entry, %for.end128
  %retval.0 = phi i64 [ %sub.ptr.sub239, %for.end128 ], [ 0, %entry ]
  ret i64 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
