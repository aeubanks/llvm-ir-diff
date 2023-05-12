; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test(double noundef %f, double noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %f, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = fcmp oeq double %f, 0xFFF0000000000000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4 = fcmp oeq double %i, 0xFFF0000000000000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %cmp7 = fcmp une double %i, 0x7FF0000000000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end6
  %cmp10 = fcmp ult double %f, 0x7FF0000000000000
  br i1 %cmp10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #3
  unreachable

if.end18:                                         ; preds = %if.end9
  %cmp19 = fcmp ugt double %f, 0xFFF0000000000000
  br i1 %cmp19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end18
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @testf(float noundef %f, float noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq float %f, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = fcmp oeq float %f, 0xFFF0000000000000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4 = fcmp oeq float %i, 0xFFF0000000000000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %cmp7 = fcmp une float %i, 0x7FF0000000000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end6
  %cmp10 = fcmp ult float %f, 0x7FF0000000000000
  br i1 %cmp10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #3
  unreachable

if.end18:                                         ; preds = %if.end9
  %cmp19 = fcmp ugt float %f, 0xFFF0000000000000
  br i1 %cmp19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testl(x86_fp80 noundef %f, x86_fp80 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq x86_fp80 %f, 0xK7FFF8000000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = fcmp oeq x86_fp80 %f, 0xKFFFF8000000000000000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4 = fcmp oeq x86_fp80 %i, 0xKFFFF8000000000000000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %cmp7 = fcmp une x86_fp80 %i, 0xK7FFF8000000000000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end6
  %cmp10 = fcmp ult x86_fp80 %f, 0xK7FFF8000000000000000
  br i1 %cmp10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @abort() #3
  unreachable

if.end18:                                         ; preds = %if.end9
  %cmp19 = fcmp ugt x86_fp80 %f, 0xKFFFF8000000000000000
  br i1 %cmp19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @abort() #3
  unreachable

if.end24:                                         ; preds = %if.end18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
