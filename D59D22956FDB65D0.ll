; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020615-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020615-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_fixed_point_s = type { i64, i64 }
%struct.font_hints_s = type { i32, i32, i32 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @line_hints(ptr nocapture noundef readonly %fh, ptr nocapture noundef readonly %p0, ptr nocapture noundef readonly %p1) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %p1, align 8, !tbaa !5
  %1 = load i64, ptr %p0, align 8, !tbaa !5
  %sub = sub nsw i64 %0, %1
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p1, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !10
  %y2 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p0, i64 0, i32 1
  %3 = load i64, ptr %y2, align 8, !tbaa !10
  %sub3 = sub nsw i64 %2, %3
  %x_inverted = getelementptr inbounds %struct.font_hints_s, ptr %fh, i64 0, i32 1
  %4 = load i32, ptr %x_inverted, align 4, !tbaa !11
  %y_inverted = getelementptr inbounds %struct.font_hints_s, ptr %fh, i64 0, i32 2
  %5 = load i32, ptr %y_inverted, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %4, 0
  %sub4 = sub nsw i64 0, %sub
  %spec.select = select i1 %tobool.not, i64 %sub, i64 %sub4
  %tobool5.not = icmp eq i32 %5, 0
  %sub7 = sub nsw i64 0, %sub3
  %dy.0 = select i1 %tobool5.not, i64 %sub3, i64 %sub7
  %6 = load i32, ptr %fh, align 4, !tbaa !15
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %entry
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %entry
  %xi.0 = phi i32 [ %5, %if.then10 ], [ %4, %entry ]
  %yi.0 = phi i32 [ %4, %if.then10 ], [ %5, %entry ]
  %dy.1 = phi i64 [ %spec.select, %if.then10 ], [ %dy.0, %entry ]
  %dx.1 = phi i64 [ %dy.0, %if.then10 ], [ %spec.select, %entry ]
  %cmp = icmp slt i64 %dx.1, 0
  %cond = tail call i64 @llvm.abs.i64(i64 %dx.1, i1 true)
  %cond18 = tail call i64 @llvm.abs.i64(i64 %dy.1, i1 true)
  %cmp19.not = icmp eq i64 %dy.1, 0
  %shr = lshr i64 %cond18, 4
  %cmp20.not = icmp ugt i64 %cond, %shr
  %or.cond = select i1 %cmp19.not, i1 true, i1 %cmp20.not
  br i1 %or.cond, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end11
  %cmp22 = icmp sgt i64 %dy.1, 0
  %cond23 = select i1 %cmp22, i32 2, i32 1
  %tobool24.not = icmp eq i32 %xi.0, 0
  %xor = xor i32 %cond23, 3
  %spec.select65 = select i1 %tobool24.not, i32 %cond23, i32 %xor
  br label %if.end40

if.else:                                          ; preds = %if.end11
  %cmp27.not = icmp eq i64 %dx.1, 0
  %shr29 = lshr i64 %cond, 4
  %cmp30.not = icmp ugt i64 %cond18, %shr29
  %or.cond66 = select i1 %cmp27.not, i1 true, i1 %cmp30.not
  br i1 %or.cond66, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.else
  %cond33 = select i1 %cmp, i32 8, i32 4
  %tobool34.not = icmp eq i32 %yi.0, 0
  %xor36 = xor i32 %cond33, 12
  %spec.select67 = select i1 %tobool34.not, i32 %cond33, i32 %xor36
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %if.then21, %if.else
  %hints.0 = phi i32 [ %spec.select65, %if.then21 ], [ %spec.select67, %if.then31 ], [ 0, %if.else ]
  ret i32 %hints.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gs_fixed_point_s", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 4}
!12 = !{!"font_hints_s", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 0}
