; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo_t = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @foo(ptr nocapture noundef %pxp, i64 noundef %offset, i32 noundef %extent) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pxp, align 4, !tbaa !5
  %conv = zext i32 %0 to i64
  %rem = srem i64 %offset, %conv
  %sub = sub nsw i64 %offset, %rem
  %conv2 = trunc i64 %rem to i32
  %add = add i32 %0, %extent
  %add4 = add i32 %add, %conv2
  %add4.fr = freeze i32 %add4
  %sub5 = add i32 %add4.fr, -1
  %1 = urem i32 %sub5, %0
  %mul = sub nuw i32 %sub5, %1
  %cmp = icmp ult i32 %0, %mul
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %bf_cnt = getelementptr inbounds %struct.foo_t, ptr %pxp, i64 0, i32 1
  %2 = load i32, ptr %bf_cnt, align 4, !tbaa !10
  %cmp11 = icmp ugt i32 %2, %0
  br i1 %cmp11, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end
  store i32 %0, ptr %bf_cnt, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then13, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %sub, %if.then13 ], [ %sub, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"foo_t", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
