; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-02-DependentPHI.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-05-02-DependentPHI.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { ptr, i32 }

@Node0 = dso_local global %struct.List { ptr null, i32 5 }, align 8
@Node1 = dso_local global %struct.List { ptr @Node0, i32 4 }, align 8
@Node2 = dso_local global %struct.List { ptr @Node1, i32 3 }, align 8
@Node3 = dso_local global %struct.List { ptr @Node2, i32 2 }, align 8
@Node4 = dso_local global %struct.List { ptr @Node3, i32 1 }, align 8
@Node5 = dso_local global %struct.List { ptr @Node4, i32 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %CurL.08 = phi ptr [ @Node5, %entry ], [ %2, %cond.end ]
  %PrevL.07 = phi ptr [ null, %entry ], [ %CurL.08, %cond.end ]
  %Data = getelementptr inbounds %struct.List, ptr %CurL.08, i64 0, i32 1
  %0 = load i32, ptr %Data, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %PrevL.07, null
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %Data2 = getelementptr inbounds %struct.List, ptr %PrevL.07, i64 0, i32 1
  %1 = load i32, ptr %Data2, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ -1, %for.body ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %cond)
  %2 = load ptr, ptr %CurL.08, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %cond.end
  ret i32 0
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
!5 = !{!6, !10, i64 8}
!6 = !{!"List", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
