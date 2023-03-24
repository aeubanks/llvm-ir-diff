; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67226.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.assembly_operand = type { i32, i32, i32, i32, i32 }

@from_input = dso_local local_unnamed_addr global %struct.assembly_operand zeroinitializer, align 16
@to_input = dso_local local_unnamed_addr global %struct.assembly_operand zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @assemblez_1(i32 %0, ptr nocapture noundef readonly byval(%struct.assembly_operand) align 8 %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !5
  %4 = load i32, ptr @from_input, align 8, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @t0(ptr nocapture noundef readonly byval(%struct.assembly_operand) align 8 %0, ptr nocapture noundef readonly byval(%struct.assembly_operand) align 8 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.assembly_operand, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @assemblez_1(i32 poison, ptr noundef nonnull byval(%struct.assembly_operand) align 8 %1)
  ret void

7:                                                ; preds = %2
  tail call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store <4 x i32> <i32 1, i32 0, i32 2, i32 3>, ptr @to_input, align 16, !tbaa !11
  store i32 4, ptr getelementptr inbounds (%struct.assembly_operand, ptr @to_input, i64 0, i32 4), align 16, !tbaa !12
  store <4 x i32> <i32 6, i32 5, i32 7, i32 8>, ptr @from_input, align 16, !tbaa !11
  store i32 9, ptr getelementptr inbounds (%struct.assembly_operand, ptr @from_input, i64 0, i32 4), align 16, !tbaa !12
  tail call void @t0(ptr noundef nonnull byval(%struct.assembly_operand) align 8 @to_input, ptr noundef nonnull byval(%struct.assembly_operand) align 8 @from_input)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"assembly_operand", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 16}
