; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Heap = type { ptr, ptr, ptr, ptr, ptr, i32, i16 }

@.str = private unnamed_addr constant [6 x i8] c" nil \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[%u] \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SanityCheck1(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %17, %15 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @LessThan(ptr noundef %6, ptr noundef %1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = tail call i32 @SanityCheck1(ptr noundef %11, ptr noundef %12), !range !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %4, !llvm.loop !15

19:                                               ; preds = %15, %9, %4, %2
  %20 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %20
}

declare i32 @LessThan(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SanityCheck2(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %25
  %4 = phi ptr [ %27, %25 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %struct._Heap, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = add i32 %9, 1
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds %struct._Heap, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call i32 @SanityCheck2(ptr noundef nonnull %6), !range !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %3
  %26 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %3, !llvm.loop !19

29:                                               ; preds = %25, %22, %18, %1
  %30 = phi i32 [ 1, %1 ], [ 1, %25 ], [ 0, %22 ], [ 0, %18 ]
  ret i32 %30
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SanityCheck3(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %15
  %7 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %8 = phi ptr [ %19, %15 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i32 @SanityCheck3(ptr noundef %12, i32 noundef %10), !range !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = add i32 %7, 1
  %17 = add i32 %16, %10
  %18 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %6, !llvm.loop !20

21:                                               ; preds = %15
  %22 = icmp eq i32 %17, %1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %6, %21, %2
  %25 = phi i32 [ 1, %2 ], [ %23, %21 ], [ 0, %6 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrettyPrint(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %19

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 40)
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %0, %5 ], [ %15, %7 ]
  %9 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  %12 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @PrettyPrint(ptr noundef %13)
  %14 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %7
  %18 = tail call i32 @putchar(i32 41)
  br label %19

19:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_Heap", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{i32 0, i32 2}
!14 = !{!6, !7, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
