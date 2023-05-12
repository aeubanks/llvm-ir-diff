; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %s, i32 noundef %hashtblsize) local_unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %s, i64 4
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %while.end, label %for.body

for.body:                                         ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv2 = zext i8 %1 to i64
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not.1 = icmp eq i8 %2, 0
  br i1 %cmp.not.1, label %while.end, label %for.body.1

for.body.1:                                       ; preds = %for.body
  %shl.1 = shl nuw nsw i64 %conv2, 8
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %s, i64 2
  %idxprom.1 = zext i8 %2 to i64
  %arrayidx.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %conv2.1 = zext i8 %3 to i64
  %or.1 = or i64 %shl.1, %conv2.1
  %4 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !5
  %cmp.not.2 = icmp eq i8 %4, 0
  br i1 %cmp.not.2, label %while.end, label %for.body.2

for.body.2:                                       ; preds = %for.body.1
  %shl.2 = shl nuw nsw i64 %or.1, 8
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %s, i64 3
  %idxprom.2 = zext i8 %4 to i64
  %arrayidx.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.2
  %5 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %conv2.2 = zext i8 %5 to i64
  %or.2 = or i64 %shl.2, %conv2.2
  %6 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !5
  %cmp.not.3 = icmp eq i8 %6, 0
  br i1 %cmp.not.3, label %while.end, label %for.end

for.end:                                          ; preds = %for.body.2
  %shl.3 = shl nuw nsw i64 %or.2, 8
  %idxprom.3 = zext i8 %6 to i64
  %arrayidx.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %conv2.3 = zext i8 %7 to i64
  %or.3 = or i64 %shl.3, %conv2.3
  %.pre = load i8, ptr %scevgep, align 1, !tbaa !5
  %cmp4.not24 = icmp eq i8 %.pre, 0
  br i1 %cmp4.not24, label %while.end, label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %8 = phi i8 [ %11, %while.body ], [ %.pre, %for.end ]
  %h.126 = phi i64 [ %xor, %while.body ], [ %or.3, %for.end ]
  %s.addr.125 = phi ptr [ %incdec.ptr8, %while.body ], [ %scevgep, %for.end ]
  %shl6 = shl i64 %h.126, 5
  %9 = lshr i64 %h.126, 27
  %and = and i64 %9, 31
  %or7 = or i64 %and, %shl6
  %incdec.ptr8 = getelementptr inbounds i8, ptr %s.addr.125, i64 1
  %idxprom9 = zext i8 %8 to i64
  %arrayidx10 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom9
  %10 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %conv11 = zext i8 %10 to i64
  %xor = xor i64 %or7, %conv11
  %11 = load i8, ptr %incdec.ptr8, align 1, !tbaa !5
  %cmp4.not = icmp eq i8 %11, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %for.body.2, %for.body.1, %for.body, %entry, %for.end
  %h.1.lcssa = phi i64 [ %or.3, %for.end ], [ %or.2, %for.body.2 ], [ %or.1, %for.body.1 ], [ %conv2, %for.body ], [ 0, %entry ], [ %xor, %while.body ]
  %conv12 = sext i32 %hashtblsize to i64
  %rem = urem i64 %h.1.lcssa, %conv12
  %conv13 = trunc i64 %rem to i32
  ret i32 %conv13
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
