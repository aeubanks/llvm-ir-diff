; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ConditionalExpr.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ConditionalExpr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { i32 }

@_ZL1X = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Construct %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Destruct %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Overwrite %d with %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @_Z4funcRK1T(ptr noalias nocapture writeonly sret(%struct.T) align 4 %agg.result, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %t) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL1X, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZL1X, align 4, !tbaa !5
  store i32 %inc.i, ptr %agg.result, align 4, !tbaa !9
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %inc.i)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_Z4testb(ptr noalias nocapture writeonly sret(%struct.T) align 4 %agg.result, i1 noundef zeroext %C) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZL1X, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZL1X, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %inc.i)
  br i1 %C, label %cleanup.done7, label %cleanup.action

cleanup.action:                                   ; preds = %entry
  %1 = load i32, ptr @_ZL1X, align 4, !tbaa !5, !noalias !11
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @_ZL1X, align 4, !tbaa !5, !noalias !11
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %inc.i.i), !noalias !11
  %call.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %inc.i)
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %entry, %cleanup.action
  %inc.i.i.sink = phi i32 [ %inc.i.i, %cleanup.action ], [ %inc.i, %entry ]
  store i32 %inc.i.i.sink, ptr %agg.result, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZL1X, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZL1X, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %inc.i)
  %1 = load i32, ptr @_ZL1X, align 4, !tbaa !5, !noalias !14
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @_ZL1X, align 4, !tbaa !5, !noalias !14
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %inc.i.i), !noalias !14
  %call.i6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %inc.i, i32 noundef %inc.i.i)
  %call.i7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %inc.i.i)
  %call.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %inc.i.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1T", !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z4funcRK1T: %agg.result"}
!13 = distinct !{!13, !"_Z4funcRK1T"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z4testb: %agg.result"}
!16 = distinct !{!16, !"_Z4testb"}
