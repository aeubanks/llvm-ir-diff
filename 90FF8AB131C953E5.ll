; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/2004-03-15-IndirectGoto.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/2004-03-15-IndirectGoto.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.L = internal unnamed_addr constant [5 x ptr] [ptr blockaddress(@main, %2), ptr blockaddress(@main, %5), ptr blockaddress(@main, %8), ptr blockaddress(@main, %15), ptr null], align 16
@str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %2

2:                                                ; preds = %0, %8
  %3 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %5

5:                                                ; preds = %2, %8
  %6 = phi i32 [ %3, %2 ], [ %11, %8 ]
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %6, %5 ], [ %11, %8 ]
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %11 = add i32 %9, 1
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [5 x ptr], ptr @main.L, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  indirectbr ptr %14, [label %2, label %5, label %8, label %15]

15:                                               ; preds = %8
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

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
