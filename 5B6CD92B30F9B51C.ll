; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dnan = dso_local local_unnamed_addr global double 0x7FF8000000000000, align 8
@x = dso_local local_unnamed_addr global double 1.000000e+00, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @leave() #0 {
entry:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 8, ptr noundef nonnull @leave) #4
  %0 = load double, ptr @dnan, align 8, !tbaa !5
  %cmp = fcmp ord double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load double, ptr @x, align 8, !tbaa !5
  %cmp1 = fcmp une double %0, %1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store double 1.000000e+00, ptr @x, align 8, !tbaa !5
  %cmp4 = fcmp olt double %0, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end6

if.else:                                          ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.then5:                                         ; preds = %if.then2
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.then2
  %cmp7 = fcmp ogt double %0, 1.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end6
  %cmp10 = fcmp ugt double %0, 1.000000e+00
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end9
  %cmp13 = fcmp ult double %0, 1.000000e+00
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end15:                                         ; preds = %if.end12
  %cmp16 = fcmp oeq double %0, 1.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @abort() #3
  unreachable

if.end18:                                         ; preds = %if.end15
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
