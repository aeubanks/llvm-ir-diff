; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.t = type { i32, [4 x i64] }
%struct.U = type { [3 x i64] }

@t = dso_local global { i8, i8, i8, i8, [4 x i64] } { i8 26, i8 0, i8 0, i8 0, [4 x i64] [i64 0, i64 21, i64 22, i64 23] }, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @foo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %3, 21
  %9 = icmp ne i64 %5, 22
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp ne i64 %7, 23
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @bar(ptr nocapture noundef readonly byval(%struct.U) align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !5
  %4 = icmp ne i64 %3, 21
  %5 = getelementptr inbounds [3 x i64], ptr %0, i64 0, i64 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 22
  %8 = select i1 %4, i1 true, i1 %7
  %9 = getelementptr inbounds [3 x i64], ptr %0, i64 0, i64 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 23
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @baz(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.t, ptr %0, i64 0, i32 1, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %3, 21
  %9 = icmp ne i64 %5, 22
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp ne i64 %7, 23
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %1
  ret ptr null
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call ptr @baz(ptr noundef nonnull @t)
  %2 = tail call ptr @foo(ptr noundef nonnull @t)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
