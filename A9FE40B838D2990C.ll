; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [3 x double] [double 0.000000e+00, double 1.000000e+00, double 2.000000e+00], align 16

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %x, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load double, ptr %y, align 8, !tbaa !5
  %cmp = fcmp une double %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %c = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #5
  %0 = load double, ptr @a, align 16, !tbaa !5
  %cmp1 = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp1, label %e, label %for.cond

for.cond:                                         ; preds = %entry
  %1 = load double, ptr getelementptr inbounds ([3 x double], ptr @a, i64 0, i64 1), align 8, !tbaa !5
  %cmp1.1 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp1.1, label %e, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %2 = load double, ptr getelementptr inbounds ([3 x double], ptr @a, i64 0, i64 2), align 16, !tbaa !5
  %cmp1.2 = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp1.2, label %e, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  tail call void @abort() #4
  unreachable

e:                                                ; preds = %for.cond.1, %for.cond, %entry
  %.lcssa = phi double [ %0, %entry ], [ %1, %for.cond ], [ %2, %for.cond.1 ]
  store double %.lcssa, ptr %c, align 8, !tbaa !5
  call void @bar(i32 noundef 0, ptr noundef nonnull %c)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
