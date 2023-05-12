; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071220-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071220-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar.b = internal global [1 x ptr] [ptr blockaddress(@bar, %addr)], align 8

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @baz(ptr noundef %lab) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %lab) #3, !srcloc !5
  %1 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bar()
  ret i32 17
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @bar() #1 {
entry:
  %call = tail call ptr @baz(ptr noundef nonnull @bar.b)
  br label %addr

addr:                                             ; preds = %entry
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bar()
  ret i32 17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @f1()
  %call1 = tail call i32 @f1()
  %call4 = tail call i32 @f2()
  %call7 = tail call i32 @f2()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 181}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
