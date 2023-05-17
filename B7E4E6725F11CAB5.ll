; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/TempFiles.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/TempFiles.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i8 = icmp eq i32 %0, 0
  br i1 %cmp.i8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %sub.i = add nsw i32 %1, -1
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %call5 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %4)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %5 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
