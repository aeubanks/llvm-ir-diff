; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/revertBits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/revertBits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"0x%x -> 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"0x%llx -> 0x%llx\0A\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ReverseBits32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ReverseBits64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.bitreverse.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %11, %1 ]
  %3 = phi i64 [ 0, %0 ], [ %8, %1 ]
  %4 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %5 = trunc i64 %2 to i32
  %6 = tail call i32 @ReverseBits32(i32 noundef %5)
  %7 = zext i32 %6 to i64
  %8 = add i64 %3, %7
  %9 = tail call i64 @ReverseBits64(i64 noundef %2)
  %10 = add i64 %9, %4
  %11 = add nuw nsw i64 %2, 1
  %12 = icmp eq i64 %11, 16777216
  br i1 %12, label %20, label %1, !llvm.loop !5

13:                                               ; preds = %20
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 305419896, i32 noundef 510274632)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 81985529205302085, i64 noundef -6718103380001897344)
  %16 = icmp ne i64 %46, 0
  %17 = icmp ne i64 %49, 0
  %18 = select i1 %16, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  ret i32 %19

20:                                               ; preds = %1, %20
  %21 = phi i64 [ %50, %20 ], [ 0, %1 ]
  %22 = phi i64 [ %46, %20 ], [ %8, %1 ]
  %23 = phi i64 [ %49, %20 ], [ %10, %1 ]
  %24 = trunc i64 %21 to i32
  %25 = tail call i32 @llvm.bitreverse.i32(i32 %24)
  %26 = tail call i64 @llvm.bitreverse.i64(i64 %21)
  %27 = or i64 %21, 1
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.bitreverse.i32(i32 %28)
  %30 = add nuw nsw i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = tail call i64 @llvm.bitreverse.i64(i64 %27)
  %33 = add nuw nsw i64 %26, %32
  %34 = or i64 %21, 2
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.bitreverse.i32(i32 %35)
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %31, %37
  %39 = tail call i64 @llvm.bitreverse.i64(i64 %34)
  %40 = add nsw i64 %33, %39
  %41 = or i64 %21, 3
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.bitreverse.i32(i32 %42)
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %38, %44
  %46 = sub i64 %22, %45
  %47 = tail call i64 @llvm.bitreverse.i64(i64 %41)
  %48 = add i64 %40, %47
  %49 = sub i64 %23, %48
  %50 = add nuw nsw i64 %21, 4
  %51 = icmp eq i64 %50, 16777216
  br i1 %51, label %13, label %20, !llvm.loop !7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
