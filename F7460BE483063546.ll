; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/const-addr-expr-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/const-addr-expr-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo = type { i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@Upgrade_items = dso_local global [3 x %struct.foo] [%struct.foo { i32 1, ptr @.str }, %struct.foo { i32 2, ptr @.str.1 }, %struct.foo zeroinitializer], align 16
@Upgd_minor_ID = dso_local local_unnamed_addr global ptr getelementptr inbounds ([3 x %struct.foo], ptr @Upgrade_items, i64 0, i64 1, i32 0), align 8
@Upgd_minor_ID1 = dso_local local_unnamed_addr global ptr @Upgrade_items, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Upgd_minor_ID, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @Upgd_minor_ID1, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %3, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end3:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
