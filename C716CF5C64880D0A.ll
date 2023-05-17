; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34456.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, ptr }

@array = dso_local global [2 x %struct.s] [%struct.s { i32 1, ptr @bad_compare }, %struct.s { i32 -1, ptr @bad_compare }], align 16
@errors = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @debug() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bad_compare(i32 noundef %x) #1 {
entry:
  %sub = sub nsw i32 0, %x
  ret i32 %sub
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @qsort(ptr noundef nonnull @array, i64 noundef 2, i64 noundef 16, ptr noundef nonnull @compare) #5
  %0 = load i32, ptr @errors, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) #4 {
entry:
  %compare = getelementptr inbounds %struct.s, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %compare, align 8, !tbaa !9
  %1 = load i32, ptr %y, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %x, align 8, !tbaa !12
  %call4 = tail call i32 %0(i32 noundef %2) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr @errors, align 4, !tbaa !5
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @errors, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call6 = tail call i32 %0(i32 noundef %1) #5
  ret i32 %call6
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"s", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
