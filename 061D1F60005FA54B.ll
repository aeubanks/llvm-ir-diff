; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vd = dso_local global [2 x double] [double 1.000000e+00, double 0.000000e+00], align 16
@vi = dso_local global [2 x i32] [i32 1234567890, i32 0], align 4
@pd = dso_local local_unnamed_addr global ptr @vd, align 8
@pi = dso_local local_unnamed_addr global ptr @vi, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init(ptr noundef readnone %n, ptr nocapture noundef writeonly %dummy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %dummy, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.then.1:
  %0 = load ptr, ptr @pd, align 8
  %1 = load ptr, ptr @pi, align 8
  %2 = load double, ptr %0, align 8, !tbaa !9
  %cmp2.1 = fcmp ogt double %2, 0.000000e+00
  %3 = load i32, ptr %1, align 4, !tbaa !5
  br i1 %cmp2.1, label %if.end15.1, label %if.end15.1.thread

if.end15.1.thread:                                ; preds = %if.then.1
  %conv.131 = sitofp i32 %3 to double
  store double %conv.131, ptr %0, align 8, !tbaa !9
  br label %if.then18

if.end15.1:                                       ; preds = %if.then.1
  %add.1 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %conv.1 = sitofp i32 %3 to double
  store double %conv.1, ptr %0, align 8, !tbaa !9
  %cmp16.not = icmp eq i32 %add.1, 1234567890
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15.1.thread, %if.end15.1
  tail call void @abort() #4
  unreachable

if.end19:                                         ; preds = %if.end15.1
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
!10 = !{!"double", !7, i64 0}
