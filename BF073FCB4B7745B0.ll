; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69320-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69320-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.then:
  store i8 4, ptr @c, align 1, !tbaa !5
  %0 = load i32, ptr @a, align 4, !tbaa !8
  %cmp2 = icmp eq i32 %0, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr @f, align 4, !tbaa !8
  %xor = xor i32 %conv3, -1
  store i32 %xor, ptr @d, align 4, !tbaa !8
  store i32 %conv3, ptr @b, align 4, !tbaa !8
  br i1 %cmp2, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  tail call void @exit(i32 noundef 0) #2
  unreachable

if.end6:                                          ; preds = %if.then
  tail call void @abort() #2
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
