; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_gen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Move = type { i32, i32, i32 }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@lastbit16 = external local_unnamed_addr global [65536 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %66

8:                                                ; preds = %59
  %9 = trunc i64 %64 to i32
  %10 = load i32, ptr %5, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %16
  %12 = phi i32 [ %17, %16 ], [ %10, %8 ]
  %13 = phi i32 [ %19, %16 ], [ %9, %8 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %26, %14
  br i1 %15, label %16, label %66, !llvm.loop !9

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %12, %11 ], [ %6, %2 ]
  %18 = phi i64 [ %26, %11 ], [ 0, %2 ]
  %19 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %20 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 2
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = and i32 %24, %21
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = lshr i32 %28, 1
  %30 = lshr i32 %25, 1
  %31 = and i32 %30, %25
  %32 = or i32 %29, %31
  %33 = or i32 %32, %28
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %11, label %35

35:                                               ; preds = %16
  %36 = xor i32 %33, -1
  %37 = sext i32 %19 to i64
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %35, %59
  %40 = phi i64 [ %37, %35 ], [ %64, %59 ]
  %41 = phi i32 [ %36, %35 ], [ %44, %59 ]
  %42 = sub i32 0, %41
  %43 = and i32 %41, %42
  %44 = xor i32 %43, %41
  %45 = and i32 %43, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  br label %59

51:                                               ; preds = %39
  %52 = icmp ult i32 %43, 65536
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %43, 16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 16
  br label %59

59:                                               ; preds = %47, %51, %53
  %60 = phi i32 [ %50, %47 ], [ %58, %53 ], [ 100, %51 ]
  %61 = getelementptr inbounds %struct.Move, ptr %0, i64 %40
  %62 = getelementptr inbounds %struct.Move, ptr %0, i64 %40, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !11
  store i32 %38, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %struct.Move, ptr %0, i64 %40, i32 2
  store i32 0, ptr %63, align 4, !tbaa !14
  %64 = add i64 %40, 1
  %65 = icmp eq i32 %44, 0
  br i1 %65, label %8, label %39, !llvm.loop !15

66:                                               ; preds = %11, %2
  %67 = phi i32 [ 0, %2 ], [ %13, %11 ]
  ret i32 %67
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator_stage1(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %65

8:                                                ; preds = %58
  %9 = trunc i64 %63 to i32
  %10 = load i32, ptr %5, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %16
  %12 = phi i32 [ %17, %16 ], [ %10, %8 ]
  %13 = phi i32 [ %19, %16 ], [ %9, %8 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %26, %14
  br i1 %15, label %16, label %65, !llvm.loop !16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %12, %11 ], [ %6, %2 ]
  %18 = phi i64 [ %26, %11 ], [ 0, %2 ]
  %19 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %20 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 2
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = and i32 %24, %21
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = or i32 %25, %28
  %30 = lshr i32 %29, 1
  %31 = or i32 %25, %30
  %32 = or i32 %31, %28
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %11, label %34

34:                                               ; preds = %16
  %35 = xor i32 %32, -1
  %36 = sext i32 %19 to i64
  %37 = trunc i64 %26 to i32
  br label %38

38:                                               ; preds = %34, %58
  %39 = phi i64 [ %36, %34 ], [ %63, %58 ]
  %40 = phi i32 [ %35, %34 ], [ %43, %58 ]
  %41 = sub i32 0, %40
  %42 = and i32 %40, %41
  %43 = xor i32 %42, %40
  %44 = and i32 %42, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  br label %58

50:                                               ; preds = %38
  %51 = icmp ult i32 %42, 65536
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %42, 16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 16
  br label %58

58:                                               ; preds = %46, %50, %52
  %59 = phi i32 [ %49, %46 ], [ %57, %52 ], [ 100, %50 ]
  %60 = getelementptr inbounds %struct.Move, ptr %0, i64 %39
  %61 = getelementptr inbounds %struct.Move, ptr %0, i64 %39, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !11
  store i32 %37, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds %struct.Move, ptr %0, i64 %39, i32 2
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = add i64 %39, 1
  %64 = icmp eq i32 %43, 0
  br i1 %64, label %8, label %38, !llvm.loop !17

65:                                               ; preds = %11, %2
  %66 = phi i32 [ 0, %2 ], [ %13, %11 ]
  ret i32 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator_stage2(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %68

9:                                                ; preds = %61
  %10 = trunc i64 %66 to i32
  %11 = load i32, ptr %6, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i32 [ %18, %17 ], [ %11, %9 ]
  %14 = phi i32 [ %20, %17 ], [ %10, %9 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %27, %15
  br i1 %16, label %17, label %68, !llvm.loop !18

17:                                               ; preds = %3, %12
  %18 = phi i32 [ %13, %12 ], [ %7, %3 ]
  %19 = phi i64 [ %27, %12 ], [ 0, %3 ]
  %20 = phi i32 [ %14, %12 ], [ %1, %3 ]
  %21 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %5, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 2
  %24 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %5, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, %22
  %27 = add nuw nsw i64 %19, 1
  %28 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = lshr i32 %29, 1
  %31 = lshr i32 %26, 1
  %32 = xor i32 %26, %31
  %33 = xor i32 %32, -1
  %34 = or i32 %30, %33
  %35 = or i32 %34, %29
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %12, label %37

37:                                               ; preds = %17
  %38 = xor i32 %35, -1
  %39 = sext i32 %20 to i64
  %40 = trunc i64 %27 to i32
  br label %41

41:                                               ; preds = %37, %61
  %42 = phi i64 [ %39, %37 ], [ %66, %61 ]
  %43 = phi i32 [ %38, %37 ], [ %46, %61 ]
  %44 = sub i32 0, %43
  %45 = and i32 %43, %44
  %46 = xor i32 %45, %43
  %47 = and i32 %45, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  br label %61

53:                                               ; preds = %41
  %54 = icmp ult i32 %45, 65536
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = lshr i32 %45, 16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 16
  br label %61

61:                                               ; preds = %49, %53, %55
  %62 = phi i32 [ %52, %49 ], [ %60, %55 ], [ 100, %53 ]
  %63 = getelementptr inbounds %struct.Move, ptr %0, i64 %42
  %64 = getelementptr inbounds %struct.Move, ptr %0, i64 %42, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !11
  store i32 %40, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds %struct.Move, ptr %0, i64 %42, i32 2
  store i32 0, ptr %65, align 4, !tbaa !14
  %66 = add i64 %42, 1
  %67 = icmp eq i32 %46, 0
  br i1 %67, label %9, label %41, !llvm.loop !19

68:                                               ; preds = %12, %3
  %69 = phi i32 [ %1, %3 ], [ %14, %12 ]
  ret i32 %69
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
