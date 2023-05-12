; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020402-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blockvector = type { i32, [2 x ptr] }
%struct.block = type { i64, i64, ptr, ptr, i8, i32, [1 x %struct.symbol] }
%struct.symbol = type { i32, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blockvector_for_pc_sect(i64 noundef %pc, ptr nocapture noundef readonly %symtab) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %symtab, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !10
  %cmp38 = icmp sgt i32 %1, 1
  br i1 %cmp38, label %while.body, label %while.body10.preheader

while.cond8.preheader:                            ; preds = %while.body
  %cmp942 = icmp sgt i32 %bot.0.add3, -1
  br i1 %cmp942, label %while.body10.preheader, label %cleanup

while.body10.preheader:                           ; preds = %entry, %while.cond8.preheader
  %bot.243.ph = phi i32 [ 0, %entry ], [ %bot.0.add3, %while.cond8.preheader ]
  br label %while.body10

while.body:                                       ; preds = %entry, %while.body
  %sub41 = phi i32 [ %sub, %while.body ], [ %1, %entry ]
  %top.040 = phi i32 [ %add3.top.0, %while.body ], [ %1, %entry ]
  %bot.039 = phi i32 [ %bot.0.add3, %while.body ], [ 0, %entry ]
  %add = add nuw nsw i32 %sub41, 1
  %shr = lshr i32 %add, 1
  %add3 = add nsw i32 %shr, %bot.039
  %idxprom = sext i32 %add3 to i64
  %arrayidx4 = getelementptr inbounds %struct.blockvector, ptr %0, i64 0, i32 1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %cmp5.not = icmp ugt i64 %3, %pc
  %bot.0.add3 = select i1 %cmp5.not, i32 %bot.039, i32 %add3
  %add3.top.0 = select i1 %cmp5.not, i32 %add3, i32 %top.040
  %sub = sub nsw i32 %add3.top.0, %bot.0.add3
  %cmp = icmp sgt i32 %sub, 1
  br i1 %cmp, label %while.body, label %while.cond8.preheader, !llvm.loop !17

while.cond8:                                      ; preds = %while.body10
  %dec = add nsw i32 %bot.243, -1
  %cmp9 = icmp sgt i32 %bot.243, 0
  br i1 %cmp9, label %while.body10, label %cleanup, !llvm.loop !19

while.body10:                                     ; preds = %while.body10.preheader, %while.cond8
  %bot.243 = phi i32 [ %dec, %while.cond8 ], [ %bot.243.ph, %while.body10.preheader ]
  %idxprom12 = zext i32 %bot.243 to i64
  %arrayidx13 = getelementptr inbounds %struct.blockvector, ptr %0, i64 0, i32 1, i64 %idxprom12
  %4 = load ptr, ptr %arrayidx13, align 8, !tbaa !13
  %endaddr = getelementptr inbounds %struct.block, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %endaddr, align 8, !tbaa !20
  %cmp14 = icmp ugt i64 %5, %pc
  br i1 %cmp14, label %cleanup, label %while.cond8

cleanup:                                          ; preds = %while.body10, %while.cond8, %while.cond8.preheader
  %retval.0 = phi ptr [ null, %while.cond8.preheader ], [ null, %while.cond8 ], [ %0, %while.body10 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"symtab", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"blockvector", !12, i64 0, !8, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"block", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 36, !8, i64 40}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !16, i64 8}
