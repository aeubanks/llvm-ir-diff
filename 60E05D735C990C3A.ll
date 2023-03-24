; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Entry %d:\09\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Vector is empty\00", align 1
@vec_VECTOR = dso_local local_unnamed_addr global [10000 x ptr] zeroinitializer, align 16
@vec_MAX = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @vec_Swap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vec_PrintSel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @vec_MAX, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp slt i32 %0, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %16, %8 ], [ %0, %6 ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void %2(ptr noundef %13) #3
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  %16 = add i32 %9, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %20, label %8, !llvm.loop !5

18:                                               ; preds = %3
  %19 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %20

20:                                               ; preds = %8, %6, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vec_PrintAll(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @vec_MAX, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %5
  %9 = load ptr, ptr %8, align 8
  tail call void %0(ptr noundef %9) #3
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  %12 = add nuw nsw i64 %5, 1
  %13 = load i32, ptr @vec_MAX, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %4, label %18, !llvm.loop !7

16:                                               ; preds = %1
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
