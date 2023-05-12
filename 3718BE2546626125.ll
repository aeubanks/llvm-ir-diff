; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @t1(ptr nocapture noundef %f, i32 noundef %i, ptr nocapture noundef readonly %f1, ptr nocapture noundef readonly %f2) local_unnamed_addr #0 {
entry:
  tail call void %f1(double noundef 3.000000e+00) #3
  %add = add nsw i32 %i, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %f, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %i to i64
  %arrayidx2 = getelementptr inbounds float, ptr %f, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4, !tbaa !5
  tail call void %f2(float noundef 2.500000e+00, float noundef 3.500000e+00) #3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @t2(ptr nocapture noundef %f, i32 noundef %i, ptr nocapture noundef readonly %f1, ptr nocapture noundef readonly %f2, ptr nocapture noundef readonly %f3) local_unnamed_addr #0 {
entry:
  tail call void %f3(float noundef 6.000000e+00) #3
  tail call void %f1(double noundef 3.000000e+00) #3
  %add = add nsw i32 %i, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %f, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %i to i64
  %arrayidx2 = getelementptr inbounds float, ptr %f, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4, !tbaa !5
  tail call void %f2(float noundef 2.500000e+00, float noundef 3.500000e+00) #3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @f1(double noundef %d) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une double %d, 3.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f2(float noundef %f1, float noundef %f2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une float %f1, 2.500000e+00
  %cmp1 = fcmp une float %f2, 3.500000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f3(float noundef %f) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une float %f, 6.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end:
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
