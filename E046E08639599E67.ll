; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080604-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080604-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.barstruct = type { ptr }

@x = dso_local local_unnamed_addr global %struct.barstruct zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"Everything OK\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @x, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @baz(i32 noundef %b) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %entry.cont.then, label %entry.cont.else

entry.cont.then:                                  ; preds = %entry
  store ptr @.str, ptr @x, align 8, !tbaa !5
  tail call void @foo()
  store ptr @.str, ptr @x, align 8, !tbaa !5
  br label %entry.cont.cont

entry.cont.else:                                  ; preds = %entry
  tail call void @foo()
  br label %entry.cont.cont

entry.cont.cont:                                  ; preds = %entry.cont.else, %entry.cont.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end:
  store ptr @.str, ptr @x, align 8, !tbaa !5
  tail call void @foo()
  store ptr @.str, ptr @x, align 8, !tbaa !5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"barstruct", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
