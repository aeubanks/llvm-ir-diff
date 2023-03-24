; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931110-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931110-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [10 x %struct.small] }
%struct.small = type { i16 }

@x = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load <8 x i16>, ptr getelementptr inbounds (%struct.anon, ptr @x, i64 0, i32 1, i64 0), align 4
  %2 = and <8 x i16> %1, <i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8>
  store <8 x i16> %2, ptr getelementptr inbounds (%struct.anon, ptr @x, i64 0, i32 1, i64 0), align 4
  %3 = load <2 x i16>, ptr getelementptr inbounds (%struct.anon, ptr @x, i64 0, i32 1, i64 8), align 4
  %4 = and <2 x i16> %3, <i16 -8, i16 -8>
  store <2 x i16> %4, ptr getelementptr inbounds (%struct.anon, ptr @x, i64 0, i32 1, i64 8), align 4
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
