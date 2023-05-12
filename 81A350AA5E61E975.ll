; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78856.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end15.2, label %while.body2

while.body2:                                      ; preds = %entry, %while.body2
  br label %while.body2

for.end15.2:                                      ; preds = %entry
  %1 = load i32, ptr @b, align 4
  %2 = load i32, ptr @c, align 4
  %3 = load i32, ptr @e, align 4
  store i32 1, ptr @f, align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([3 x i32], ptr @f, i64 0, i64 2), align 4, !tbaa !5
  store i32 %3, ptr @a, align 4, !tbaa !5
  %tobool1123 = icmp ne i32 %2, 0
  %tobool10.not = icmp eq i32 %1, 0
  %tobool11 = select i1 %tobool10.not, i1 %tobool1123, i1 false
  %land.ext.le.le = zext i1 %tobool11 to i32
  store i32 %land.ext.le.le, ptr @d, align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
