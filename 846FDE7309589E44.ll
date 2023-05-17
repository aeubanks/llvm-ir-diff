; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global ptr @a, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @e, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %0, 2
  br i1 %cmp.i, label %for.body.i, label %foo.exit

for.body.i:                                       ; preds = %entry
  %1 = load ptr, ptr @c, align 8, !tbaa !9
  %2 = load i32, ptr %1, align 4, !tbaa !5
  %xor.i = xor i32 %2, 1
  store i32 %xor.i, ptr %1, align 4, !tbaa !5
  br label %foo.exit

foo.exit:                                         ; preds = %entry, %for.body.i
  store i32 1, ptr @m, align 4, !tbaa !5
  %3 = load i32, ptr @a, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %bar.exit, label %if.then

if.then:                                          ; preds = %foo.exit
  tail call void @abort() #2
  unreachable

bar.exit:                                         ; preds = %foo.exit
  store i32 0, ptr @e, align 4, !tbaa !5
  %4 = load ptr, ptr @c, align 8, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %xor.i15 = xor i32 %5, 1
  store i32 %xor.i15, ptr %4, align 4, !tbaa !5
  %6 = load i32, ptr @m, align 4, !tbaa !5
  %or = or i32 %6, 1
  store i32 %or, ptr @m, align 4, !tbaa !5
  %7 = load i32, ptr @a, align 4, !tbaa !5
  %cmp8.not = icmp eq i32 %7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %bar.exit
  tail call void @abort() #2
  unreachable

if.end11:                                         ; preds = %bar.exit
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
