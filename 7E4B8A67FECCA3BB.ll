; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/callargs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/callargs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [29 x i8] c"\09Args 1-5  : %d %f %c %f %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"\09Args 6-10 : %d %f %c %f %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\09Args 11-14: %d %f %c %f %c\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"\0AprintArgsNoRet with 15 arguments:\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printArgsNoRet(i32 noundef %a1, float noundef %a2, i8 noundef signext %a3, double noundef %a4, ptr nocapture noundef readonly %a5, i32 noundef %a6, float noundef %a7, i8 noundef signext %a8, double noundef %a9, ptr nocapture noundef readonly %a10, i32 noundef %a11, float noundef %a12, i8 noundef signext %a13, double noundef %a14, ptr nocapture noundef readonly %a15) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %conv = fpext float %a2 to double
  %conv1 = sext i8 %a3 to i32
  %0 = load i8, ptr %a5, align 1, !tbaa !5
  %conv2 = sext i8 %0 to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %a1, double noundef %conv, i32 noundef %conv1, double noundef %a4, i32 noundef %conv2)
  %conv4 = fpext float %a7 to double
  %conv5 = sext i8 %a8 to i32
  %1 = load i8, ptr %a10, align 1, !tbaa !5
  %conv6 = sext i8 %1 to i32
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %a6, double noundef %conv4, i32 noundef %conv5, double noundef %a9, i32 noundef %conv6)
  %conv8 = fpext float %a12 to double
  %conv9 = sext i8 %a13 to i32
  %2 = load i8, ptr %a15, align 1, !tbaa !5
  %conv10 = sext i8 %2 to i32
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %a11, double noundef %conv8, i32 noundef %conv9, double noundef %a14, i32 noundef %conv10)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, double noundef 0x4000CCCCC0000000, i32 noundef 99, double noundef 4.100000e+00, i32 noundef 101)
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 6, double noundef 0x401C666660000000, i32 noundef 104, double noundef 9.100000e+00, i32 noundef 106)
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 11, double noundef 0x4028333340000000, i32 noundef 109, double noundef 1.410000e+01, i32 noundef 111)
  %putchar.i = tail call i32 @putchar(i32 10)
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
