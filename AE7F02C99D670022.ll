; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flg = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i64 @sub(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = lshr i32 %0, 1
  br i1 %5, label %9, label %18

7:                                                ; preds = %18, %9, %26
  %8 = phi i64 [ %27, %26 ], [ %17, %9 ], [ %25, %18 ]
  ret i64 %8

9:                                                ; preds = %3
  %10 = tail call i64 @sub(i32 noundef %6)
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = add nsw i32 %6, -1
  %14 = tail call i64 @sub(i32 noundef %13)
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %12, %15
  %17 = mul nsw i64 %16, %12
  br label %7

18:                                               ; preds = %3
  %19 = add nuw nsw i32 %6, 1
  %20 = tail call i64 @sub(i32 noundef %19)
  %21 = tail call i64 @sub(i32 noundef %6)
  %22 = mul i64 %20, %20
  %23 = mul i64 %21, %21
  %24 = add i64 %23, %22
  %25 = and i64 %24, 4294967295
  br label %7

26:                                               ; preds = %1
  %27 = sext i32 %0 to i64
  br label %7
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @sub(i32 noundef 30)
  %2 = icmp eq i64 %1, 832040
  %3 = load i64, ptr @flg, align 8, !tbaa !5
  br i1 %2, label %6, label %4

4:                                                ; preds = %0
  %5 = or i64 %3, 256
  store i64 %5, ptr @flg, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %6
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %6
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
