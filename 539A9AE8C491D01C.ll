; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48973-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48973-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, [3 x i8] }

@v = dso_local local_unnamed_addr global i32 -1, align 4
@s = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %x, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @v, align 4, !tbaa !5
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %bf.load = load i8, ptr @s, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %2
  store i8 %bf.set, ptr @s, align 4
  %3 = and i32 %0, 1
  %cmp.not.i.not = icmp eq i32 %3, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %foo.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #2
  unreachable

foo.exit:                                         ; preds = %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
