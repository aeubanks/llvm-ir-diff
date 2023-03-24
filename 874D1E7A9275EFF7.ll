; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020118-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020118-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = dso_local local_unnamed_addr global ptr null, align 8
@n = dso_local global i32 0, align 4

; Function Attrs: nofree norecurse noreturn nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @q, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  br label %3

3:                                                ; preds = %3, %0
  %4 = load i8, ptr %2, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  store volatile i32 %5, ptr @n, align 4, !tbaa !10
  %6 = load i8, ptr %2, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  store volatile i32 %7, ptr @n, align 4, !tbaa !10
  %8 = load i8, ptr %2, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  store volatile i32 %9, ptr @n, align 4, !tbaa !10
  %10 = load i8, ptr %2, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  store volatile i32 %11, ptr @n, align 4, !tbaa !10
  %12 = load i8, ptr %2, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  store volatile i32 %13, ptr @n, align 4, !tbaa !10
  %14 = load i8, ptr %2, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  store volatile i32 %15, ptr @n, align 4, !tbaa !10
  %16 = load i8, ptr %2, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  store volatile i32 %17, ptr @n, align 4, !tbaa !10
  %18 = load i8, ptr %2, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  store volatile i32 %19, ptr @n, align 4, !tbaa !10
  %20 = load i8, ptr %2, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  store volatile i32 %21, ptr @n, align 4, !tbaa !10
  %22 = load i8, ptr %2, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  store volatile i32 %23, ptr @n, align 4, !tbaa !10
  %24 = load i8, ptr %2, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  store volatile i32 %25, ptr @n, align 4, !tbaa !10
  br label %3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse noreturn nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
