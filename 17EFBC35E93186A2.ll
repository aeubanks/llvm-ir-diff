; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelTracks = external local_unnamed_addr global i64, align 8
@channelTracksCopy = external local_unnamed_addr global i64, align 8
@channelNets = external local_unnamed_addr global i64, align 8
@netsAssign = external local_unnamed_addr global ptr, align 8
@netsAssignCopy = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"Assignment could not route %d columns, trying maze1...\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Maze1 could not route %d columns, trying maze2...\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Maze2 could not route %d columns, trying maze3...\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Maze3 could not route %d columns, adding a track...\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %82
  %4 = phi i32 [ 0, %2 ], [ %84, %82 ]
  tail call void @Option(i32 noundef %0, ptr noundef %1) #5
  tail call void @BuildChannel() #5
  tail call void @BuildVCG() #5
  tail call void @AcyclicVCG() #5
  tail call void @BuildHCG() #5
  br label %5

5:                                                ; preds = %81, %3
  tail call void @AllocAssign() #5
  tail call void @NetsAssign() #5
  tail call void @InitAllocMaps() #5
  %6 = load i64, ptr @channelTracks, align 8, !tbaa !5
  store i64 %6, ptr @channelTracksCopy, align 8, !tbaa !5
  %7 = load i64, ptr @channelNets, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %11 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 1, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 %15, ptr %16, align 8, !tbaa !5
  %17 = add i64 %13, 1
  %18 = load i64, ptr @channelNets, align 8, !tbaa !5
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %12, !llvm.loop !11

20:                                               ; preds = %12, %5
  br label %21

21:                                               ; preds = %20, %77
  %22 = phi i64 [ %44, %77 ], [ 0, %20 ]
  %23 = tail call i32 @DrawNets() #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23)
  %27 = tail call i32 @Maze1() #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27)
  %31 = tail call i32 @Maze2() #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %35 = tail call i32 @Maze3() #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %35)
  %39 = icmp eq i64 %22, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %42 = add i64 %41, 1
  store i64 %42, ptr @channelTracks, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %37
  %44 = add i64 %22, 1
  %45 = load i64, ptr @channelNets, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  %49 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ 1, %47 ], [ %55, %50 ]
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %53, ptr %54, align 8, !tbaa !5
  %55 = add i64 %51, 1
  %56 = load i64, ptr @channelNets, align 8, !tbaa !5
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = icmp eq i64 %44, 0
  %60 = icmp eq i64 %56, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ %56, %62 ], [ %74, %73 ]
  %66 = phi i64 [ 1, %62 ], [ %75, %73 ]
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !5
  %69 = icmp ult i64 %68, %44
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = add i64 %68, 1
  store i64 %71, ptr %67, align 8, !tbaa !5
  %72 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %64, %70
  %74 = phi i64 [ %65, %64 ], [ %72, %70 ]
  %75 = add i64 %66, 1
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %77, label %64, !llvm.loop !14

77:                                               ; preds = %73, %43, %58
  %78 = load i64, ptr @channelTracksCopy, align 8
  %79 = add i64 %78, 1
  %80 = icmp ugt i64 %44, %79
  br i1 %80, label %81, label %21, !llvm.loop !15

81:                                               ; preds = %77
  tail call void @FreeAllocMaps() #5
  tail call void @FreeAssign() #5
  br label %5, !llvm.loop !16

82:                                               ; preds = %21, %29, %33, %25
  %83 = tail call i32 @putchar(i32 10)
  tail call void @PrintChannel() #5
  %84 = add nuw nsw i32 %4, 1
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %86, label %3, !llvm.loop !17

86:                                               ; preds = %82
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

declare void @Option(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BuildChannel() local_unnamed_addr #1

declare void @BuildVCG() local_unnamed_addr #1

declare void @AcyclicVCG() local_unnamed_addr #1

declare void @BuildHCG() local_unnamed_addr #1

declare void @AllocAssign() local_unnamed_addr #1

declare void @NetsAssign() local_unnamed_addr #1

declare void @InitAllocMaps() local_unnamed_addr #1

declare i32 @DrawNets() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Maze1() local_unnamed_addr #1

declare i32 @Maze2() local_unnamed_addr #1

declare i32 @Maze3() local_unnamed_addr #1

declare void @FreeAllocMaps() local_unnamed_addr #1

declare void @FreeAssign() local_unnamed_addr #1

declare void @PrintChannel() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
