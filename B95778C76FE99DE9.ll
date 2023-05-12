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
entry:
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @perform_access_checks(ptr nocapture readnone %p) local_unnamed_addr #0 {
entry:
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pop_to_parent_deferring_access_checks() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @deferred_access_no_check, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr @deferred_access_no_check, align 4, !tbaa !5
  br label %if.end16

if.else:                                          ; preds = %entry
  %deferred_access_stack.init.val = load i1, ptr @deferred_access_stack.init, align 1
  br i1 %deferred_access_stack.init.val, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.else
  %1 = load i32, ptr @deferred_access_stack.body, align 16, !tbaa !9
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %cond.false.i, label %land.lhs.true.i21

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.else
  tail call void @vec_assert_fail() #5
  unreachable

land.lhs.true.i21:                                ; preds = %land.lhs.true.i
  %sub.i = add i32 %1, -1
  store i32 %sub.i, ptr @deferred_access_stack.body, align 16, !tbaa !9
  %tobool1.not.i20 = icmp eq i32 %sub.i, 0
  br i1 %tobool1.not.i20, label %cond.false.i22, label %VEC_deferred_access_base_last.exit26

cond.false.i22:                                   ; preds = %land.lhs.true.i21
  tail call void @vec_assert_fail() #5
  unreachable

VEC_deferred_access_base_last.exit26:             ; preds = %land.lhs.true.i21
  %sub.i23 = add i32 %1, -2
  %idxprom.i24 = zext i32 %sub.i23 to i64
  %deferring_access_checks_kind = getelementptr inbounds %struct.VEC_deferred_access_base, ptr @deferred_access_stack.body, i64 0, i32 1, i64 %idxprom.i24, i32 1
  %2 = load i32, ptr %deferring_access_checks_kind, align 16, !tbaa !11
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %VEC_deferred_access_base_last.exit26
  tail call void @perform_access_checks(ptr poison)
  unreachable

if.end16:                                         ; preds = %VEC_deferred_access_base_last.exit26, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
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
