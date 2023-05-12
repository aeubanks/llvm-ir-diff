; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @init() #2
  tail call void @parse() #2
  ret i32 0
}

declare void @init() local_unnamed_addr #1

declare void @parse() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
