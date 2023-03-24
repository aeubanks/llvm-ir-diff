; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071120-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071120-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ggc_root_tab = type { ptr }
%struct.VEC_deferred_access_base = type { i32, [1 x %struct.deferred_access] }
%struct.deferred_access = type { ptr, i32 }

@deferred_access_no_check = internal global i32 0, align 4
@gt_pch_rs_gt_cp_semantics_h = dso_local local_unnamed_addr constant [1 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @deferred_access_no_check }], align 8
@deferred_access_stack.init = internal unnamed_addr global i1 false
@deferred_access_stack.body = internal unnamed_addr global [152 x i8] undef

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @vec_assert_fail() local_unnamed_addr #0 {
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @perform_access_checks(ptr nocapture readnone %0) local_unnamed_addr #0 {
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pop_to_parent_deferring_access_checks() local_unnamed_addr #2 {
  %1 = load i32, ptr @deferred_access_no_check, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = add i32 %1, -1
  store i32 %4, ptr @deferred_access_no_check, align 4, !tbaa !5
  br label %22

5:                                                ; preds = %0
  %6 = load i1, ptr @deferred_access_stack.init, align 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr @deferred_access_stack.body, align 16, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void @vec_assert_fail() #5
  unreachable

11:                                               ; preds = %7
  %12 = add i32 %8, -1
  store i32 %12, ptr @deferred_access_stack.body, align 16, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @vec_assert_fail() #5
  unreachable

15:                                               ; preds = %11
  %16 = add i32 %8, -2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_deferred_access_base, ptr @deferred_access_stack.body, i64 0, i32 1, i64 %17, i32 1
  %19 = load i32, ptr %18, align 16, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @perform_access_checks(ptr poison)
  unreachable

22:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i1 true, ptr @deferred_access_stack.init, align 1
  store i32 2, ptr @deferred_access_stack.body, align 16, !tbaa !14
  store i32 1, ptr getelementptr inbounds ([152 x i8], ptr @deferred_access_stack.body, i64 0, i64 16), align 16, !tbaa !11
  tail call void @pop_to_parent_deferring_access_checks()
  ret i32 0
}

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"VEC_deferred_access_base", !6, i64 0, !7, i64 8}
!11 = !{!12, !6, i64 8}
!12 = !{!"deferred_access", !13, i64 0, !6, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"VEC_deferred_access_gc", !10, i64 0}
