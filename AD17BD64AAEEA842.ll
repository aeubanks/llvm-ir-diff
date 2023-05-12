; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20010226-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20010226-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dfrom = dso_local local_unnamed_addr global x86_fp80 0xK3FFF8CCCCCCCCCCCCCCD, align 16
@m1 = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@m2 = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@mant_long = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load x86_fp80, ptr @dfrom, align 16, !tbaa !5
  %div = fmul x86_fp80 %0, 0xK3FFE8000000000000000
  store x86_fp80 %div, ptr @m1, align 16, !tbaa !5
  %mul = fmul x86_fp80 %div, 0xK401F8000000000000000
  store x86_fp80 %mul, ptr @m2, align 16, !tbaa !5
  %conv = fptoui x86_fp80 %mul to i64
  %and = and i64 %conv, 4294967295
  store i64 %and, ptr @mant_long, align 8, !tbaa !9
  %cmp = icmp eq i64 %and, 2362232012
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

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
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
