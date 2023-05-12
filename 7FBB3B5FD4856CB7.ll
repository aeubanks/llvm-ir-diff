; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010605-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010605-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
baz.exit:
  tail call void @bar(<2 x float> noundef <float 3.000000e+00, float 4.000000e+00>)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(double noundef %x.coerce0, double noundef %x.coerce1) local_unnamed_addr #2 {
entry:
  %cmp = fcmp une double %x.coerce0, 1.000000e+00
  %cmp1 = fcmp une double %x.coerce1, 2.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bar(<2 x float> noundef %x.coerce) local_unnamed_addr #3 {
entry:
  %x.sroa.0.0.vec.extract = extractelement <2 x float> %x.coerce, i64 0
  %cmp = fcmp une float %x.sroa.0.0.vec.extract, 3.000000e+00
  %x.sroa.0.4.vec.extract = extractelement <2 x float> %x.coerce, i64 1
  %cmp1 = fcmp une float %x.sroa.0.4.vec.extract, 4.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @baz(ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %x) local_unnamed_addr #2 {
entry:
  %0 = load x86_fp80, ptr %x, align 16, !tbaa !5
  %cmp = fcmp une x86_fp80 %0, 0xK4001A000000000000000
  %x.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %x, i64 0, i32 1
  %1 = load x86_fp80, ptr %x.imagp, align 16
  %cmp1 = fcmp une x86_fp80 %1, 0xK4001C000000000000000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
