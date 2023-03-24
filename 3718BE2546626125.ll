; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @t1(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  tail call void %2(double noundef 3.000000e+00) #3
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds float, ptr %0, i64 %9
  store float %8, ptr %10, align 4, !tbaa !5
  tail call void %3(float noundef 2.500000e+00, float noundef 3.500000e+00) #3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @t2(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  tail call void %4(float noundef 6.000000e+00) #3
  tail call void %2(double noundef 3.000000e+00) #3
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %0, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds float, ptr %0, i64 %10
  store float %9, ptr %11, align 4, !tbaa !5
  tail call void %3(float noundef 2.500000e+00, float noundef 3.500000e+00) #3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @f1(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp une double %0, 3.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f2(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp une float %0, 2.500000e+00
  %4 = fcmp une float %1, 3.500000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #4
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f3(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp une float %0, 6.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
