; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-CGExprConstant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1 = type { i32, i32 }
%struct.S2 = type { %struct.S1, ptr, [2 x i32] }

@gs1 = dso_local global %struct.S1 { i32 1, i32 2 }, align 4
@.compoundliteral = internal global %struct.S2 { %struct.S1 { i32 1, i32 2 }, ptr @gs1, [2 x i32] [i32 1, i32 2] }, align 8
@s = dso_local local_unnamed_addr global ptr @.compoundliteral, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @s, align 8, !tbaa !5
  %b = getelementptr inbounds %struct.S1, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %b, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.S2, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp1.not = icmp eq i32 %2, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !12, i64 4}
!10 = !{!"S2", !11, i64 0, !6, i64 8, !7, i64 16}
!11 = !{!"S1", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
