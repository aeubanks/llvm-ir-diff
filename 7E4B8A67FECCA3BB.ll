; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/callargs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/callargs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [29 x i8] c"\09Args 1-5  : %d %f %c %f %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"\09Args 6-10 : %d %f %c %f %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\09Args 11-14: %d %f %c %f %c\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"\0AprintArgsNoRet with 15 arguments:\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printArgsNoRet(i32 noundef %0, float noundef %1, i8 noundef signext %2, double noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, float noundef %6, i8 noundef signext %7, double noundef %8, ptr nocapture noundef readonly %9, i32 noundef %10, float noundef %11, i8 noundef signext %12, double noundef %13, ptr nocapture noundef readonly %14) local_unnamed_addr #0 {
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %17 = fpext float %1 to double
  %18 = sext i8 %2 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0, double noundef %17, i32 noundef %18, double noundef %3, i32 noundef %20)
  %22 = fpext float %6 to double
  %23 = sext i8 %7 to i32
  %24 = load i8, ptr %9, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, double noundef %22, i32 noundef %23, double noundef %8, i32 noundef %25)
  %27 = fpext float %11 to double
  %28 = sext i8 %12 to i32
  %29 = load i8, ptr %14, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, double noundef %27, i32 noundef %28, double noundef %13, i32 noundef %30)
  %32 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, double noundef 0x4000CCCCC0000000, i32 noundef 99, double noundef 4.100000e+00, i32 noundef 101)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 6, double noundef 0x401C666660000000, i32 noundef 104, double noundef 9.100000e+00, i32 noundef 106)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 11, double noundef 0x4028333340000000, i32 noundef 109, double noundef 1.410000e+01, i32 noundef 111)
  %7 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
