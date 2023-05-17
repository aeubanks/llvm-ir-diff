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
  %cmp4236248 = icmp ugt ptr %add.ptr2, %data
  %sub.ptr.rhs.cast201 = ptrtoint ptr %data to i64
  br i1 %cmp4236248, label %for.body.lr.ph.lr.ph, label %cleanup124.thread

for.body.lr.ph.lr.ph:                             ; preds = %if.end
  %tobool68.not = icmp eq i32 %encoding, 0
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %cleanup124
  %add.ptr251 = phi ptr [ %data, %for.body.lr.ph.lr.ph ], [ %add.ptr, %cleanup124 ]
  %prevPosT.0250 = phi i64 [ -1, %for.body.lr.ph.lr.ph ], [ %prevPosT.2, %cleanup124 ]
  %prevMask.0249 = phi i32 [ %and, %for.body.lr.ph.lr.ph ], [ %prevMask.4, %cleanup124 ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.0237 = phi ptr [ %add.ptr251, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %1 = load i8, ptr %p.0237, align 1, !tbaa !9
  %2 = and i8 %1, -2
  %cmp6 = icmp eq i8 %2, -24
  br i1 %cmp6, label %if.end13, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0237, i64 1
  %cmp4 = icmp ult ptr %incdec.ptr, %add.ptr2
  br i1 %cmp4, label %for.body, label %cleanup124.thread, !llvm.loop !10

cleanup124.thread:                                ; preds = %cleanup124, %for.inc, %if.end
  %prevMask.0.lcssa = phi i32 [ %and, %if.end ], [ %prevMask.0249, %for.inc ], [ %prevMask.4, %cleanup124 ]
  %prevPosT.0.lcssa = phi i64 [ -1, %if.end ], [ %prevPosT.0250, %for.inc ], [ %prevPosT.2, %cleanup124 ]
  %p.0.lcssa = phi ptr [ %data, %if.end ], [ %incdec.ptr, %for.inc ], [ %add.ptr, %cleanup124 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast201
  %sub129 = sub i64 %sub.ptr.sub, %prevPosT.0.lcssa
  %cmp130 = icmp ugt i64 %sub129, 3
  %conv132 = trunc i64 %sub129 to i32
  %sub133 = add nsw i32 %conv132, -1
  %shl134 = shl nuw nsw i32 %prevMask.0.lcssa, %sub133
  %and135 = and i32 %shl134, 7
  %cond = select i1 %cmp130, i32 0, i32 %and135
  store i32 %cond, ptr %state, align 4, !tbaa !5
  br label %cleanup136

if.end13:                                         ; preds = %for.body
  %sub.ptr.lhs.cast200 = ptrtoint ptr %p.0237 to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201
  %sub = sub i64 %sub.ptr.sub202, %prevPosT.0250
  %cmp14 = icmp ugt i64 %sub, 3
  br i1 %cmp14, label %if.end41, label %if.else

if.else:                                          ; preds = %if.end13
  %conv17 = trunc i64 %sub to i32
  %sub18 = add nsw i32 %conv17, -1
  %shl = shl nuw nsw i32 %prevMask.0249, %sub18
  %and19 = and i32 %shl, 7
  %cmp20.not = icmp eq i32 %and19, 0
  br i1 %cmp20.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %if.else
  %idxprom = zext i32 %and19 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv23 = zext i8 %3 to i64
  %sub24 = sub nsw i64 4, %conv23
  %arrayidx26 = getelementptr inbounds i8, ptr %p.0237, i64 %sub24
  %4 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %5 = lshr i64 232, %idxprom
  %.fr234 = freeze i64 %5
  %6 = and i64 %.fr234, 1
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %switch.early.test, label %cleanup.thread212

cleanup.thread212:                                ; preds = %if.then22
  %shl37213 = shl nuw nsw i32 %and19, 1
  %and38214 = and i32 %shl37213, 6
  %or215 = or i32 %and38214, 1
  %inc216 = add i64 %sub.ptr.sub202, 1
  br label %cleanup124

switch.early.test:                                ; preds = %if.then22
  switch i8 %4, label %switch.early.test198 [
    i8 -1, label %cleanup.thread217
    i8 0, label %cleanup.thread217
  ]

cleanup.thread217:                                ; preds = %switch.early.test, %switch.early.test
  %shl37218 = shl nuw nsw i32 %and19, 1
  %and38219 = and i32 %shl37218, 6
  %or220 = or i32 %and38219, 1
  %inc221 = add i64 %sub.ptr.sub202, 1
  br label %switch.early.test198

switch.early.test198:                             ; preds = %switch.early.test, %cleanup.thread217
  %bufferPos.1211 = phi i64 [ %inc221, %cleanup.thread217 ], [ %sub.ptr.sub202, %switch.early.test ]
  %prevPosT.1210 = phi i64 [ %sub.ptr.sub202, %cleanup.thread217 ], [ %sub, %switch.early.test ]
  %prevMask.1208 = phi i32 [ %or220, %cleanup.thread217 ], [ %and19, %switch.early.test ]
  switch i8 %4, label %if.end41 [
    i8 -1, label %cleanup124
    i8 0, label %cleanup124
  ]

if.end41:                                         ; preds = %switch.early.test198, %if.end13, %if.else
  %prevMask.2 = phi i32 [ %prevMask.1208, %switch.early.test198 ], [ 0, %if.else ], [ 0, %if.end13 ]
  %bufferPos.2 = phi i64 [ %bufferPos.1211, %switch.early.test198 ], [ %sub.ptr.sub202, %if.else ], [ %sub.ptr.sub202, %if.end13 ]
  %arrayidx42 = getelementptr inbounds i8, ptr %p.0237, i64 4
  %7 = load i8, ptr %arrayidx42, align 1, !tbaa !9
  switch i8 %7, label %if.else118 [
    i8 0, label %if.then51
    i8 -1, label %if.then51
  ]

if.then51:                                        ; preds = %if.end41, %if.end41
  %conv53 = zext i8 %7 to i32
  %shl54 = shl nuw i32 %conv53, 24
  %arrayidx55 = getelementptr inbounds i8, ptr %p.0237, i64 3
  %8 = load i8, ptr %arrayidx55, align 1, !tbaa !9
  %conv56 = zext i8 %8 to i32
  %shl57 = shl nuw nsw i32 %conv56, 16
  %or58 = or i32 %shl57, %shl54
  %arrayidx59 = getelementptr inbounds i8, ptr %p.0237, i64 2
  %9 = load i8, ptr %arrayidx59, align 1, !tbaa !9
  %conv60 = zext i8 %9 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %or62 = or i32 %or58, %shl61
  %arrayidx63 = getelementptr inbounds i8, ptr %p.0237, i64 1
  %10 = load i8, ptr %arrayidx63, align 1, !tbaa !9
  %conv64 = zext i8 %10 to i32
  %or65 = or i32 %or62, %conv64
  %conv70 = trunc i64 %bufferPos.2 to i32
  %add71 = add i32 %add, %conv70
  %11 = sub i32 0, %add71
  %dest.0.p = select i1 %tobool68.not, i32 %11, i32 %add71
  %cmp78 = icmp eq i32 %prevMask.2, 0
  %dest.0243 = add i32 %or65, %dest.0.p
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
  br label %if.end81

if.end81:                                         ; preds = %cleanup99, %if.end81.lr.ph
  %dest.0244 = phi i32 [ %dest.0243, %if.end81.lr.ph ], [ %dest.0, %cleanup99 ]
  %shr = lshr i32 %dest.0244, %sub85
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %for.end103 [
    i8 -1, label %cleanup99
    i8 0, label %cleanup99
  ]

cleanup99:                                        ; preds = %if.end81, %if.end81
  %13 = xor i32 %dest.0244, %notmask
  %xor = xor i32 %13, -1
  %dest.0 = add i32 %dest.0.p, %xor
  br label %if.end81

for.end103:                                       ; preds = %if.end81, %if.then51
  %dest.0.lcssa = phi i32 [ %dest.0243, %if.then51 ], [ %dest.0244, %if.end81 ]
  %14 = shl i32 %dest.0.lcssa, 7
  %15 = ashr i32 %14, 31
  %conv107 = trunc i32 %15 to i8
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
  br label %cleanup124

if.else118:                                       ; preds = %if.end41
  %shl119 = shl nuw nsw i32 %prevMask.2, 1
  %and120 = and i32 %shl119, 6
  %or121 = or i32 %and120, 1
  %inc122 = add i64 %bufferPos.2, 1
  br label %cleanup124

cleanup124:                                       ; preds = %cleanup.thread212, %for.end103, %if.else118, %switch.early.test198, %switch.early.test198
  %prevMask.4 = phi i32 [ %prevMask.1208, %switch.early.test198 ], [ %prevMask.1208, %switch.early.test198 ], [ %prevMask.2, %for.end103 ], [ %or121, %if.else118 ], [ %or215, %cleanup.thread212 ]
  %prevPosT.2 = phi i64 [ %prevPosT.1210, %switch.early.test198 ], [ %prevPosT.1210, %switch.early.test198 ], [ %bufferPos.2, %for.end103 ], [ %bufferPos.2, %if.else118 ], [ %sub.ptr.sub202, %cleanup.thread212 ]
  %bufferPos.4 = phi i64 [ %bufferPos.1211, %switch.early.test198 ], [ %bufferPos.1211, %switch.early.test198 ], [ %add117, %for.end103 ], [ %inc122, %if.else118 ], [ %inc216, %cleanup.thread212 ]
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %bufferPos.4
  %cmp4236 = icmp ult ptr %add.ptr, %add.ptr2
  br i1 %cmp4236, label %for.body.lr.ph, label %cleanup124.thread

cleanup136:                                       ; preds = %entry, %cleanup124.thread
  %retval.0 = phi i64 [ %sub.ptr.sub, %cleanup124.thread ], [ 0, %entry ]
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
