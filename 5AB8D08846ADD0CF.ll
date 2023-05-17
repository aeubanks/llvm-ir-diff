; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79286.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0)
  %.old = load i32, ptr @a, align 4
  %tobool.not.old = icmp eq i32 %.old, 0
  br i1 %tobool.not.old, label %for.inc, label %for.inc.loopexit

for.inc.loopexit:                                 ; preds = %entry
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %entry
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, i32 noundef 0)
  %.old.1 = load i32, ptr @a, align 4
  %tobool.not.old.1 = icmp eq i32 %.old.1, 0
  br i1 %tobool.not.old.1, label %for.inc.1, label %for.inc.loopexit.1

for.inc.loopexit.1:                               ; preds = %for.inc
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %for.inc.loopexit.1, %for.inc
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, i32 noundef 0)
  %.old.2 = load i32, ptr @a, align 4
  %tobool.not.old.2 = icmp eq i32 %.old.2, 0
  br i1 %tobool.not.old.2, label %for.inc.2, label %for.inc.loopexit.2

for.inc.loopexit.2:                               ; preds = %for.inc.1
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.loopexit.2, %for.inc.1
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3, i32 noundef 0)
  %.old.3 = load i32, ptr @a, align 4
  %tobool.not.old.3 = icmp eq i32 %.old.3, 0
  br i1 %tobool.not.old.3, label %for.inc.3, label %for.inc.loopexit.3

for.inc.loopexit.3:                               ; preds = %for.inc.2
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.loopexit.3, %for.inc.2
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
