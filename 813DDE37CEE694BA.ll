; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z30.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.uses_type = type { ptr, ptr }

@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InsertUses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, -113
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, -113
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  store i32 2, ptr @zz_size, align 4, !tbaa !8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr @GetMemory(i32 noundef 2, ptr noundef %18) #4
  br label %22

20:                                               ; preds = %14
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %15, %20 ]
  store ptr %1, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.uses_type, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.uses_type, ptr %23, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr %24, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi ptr [ %31, %27 ], [ %23, %22 ]
  %34 = getelementptr inbounds %struct.uses_type, ptr %33, i64 0, i32 1
  store ptr %23, ptr %34, align 8, !tbaa !5
  store ptr %23, ptr %24, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %32, %10, %6, %2
  %36 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  %38 = add i8 %37, 112
  %39 = icmp ult i8 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %0
  %44 = select i1 %43, i8 1, i8 2
  %45 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 14
  %46 = load i8, ptr %45, align 4, !tbaa !5
  %47 = add i8 %44, %46
  store i8 %47, ptr %45, align 4, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %1, i64 41
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 32768
  %51 = icmp ne i24 %50, 0
  %52 = icmp ugt i8 %47, 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %63, label %68

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 41
  %60 = load i24, ptr %59, align 1
  %61 = and i24 %60, 32768
  %62 = icmp eq i24 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54, %58, %40
  %64 = phi ptr [ %42, %40 ], [ %0, %58 ], [ %0, %54 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 41
  %66 = load i24, ptr %65, align 1
  %67 = or i24 %66, 32768
  store i24 %67, ptr %65, align 1
  br label %68

68:                                               ; preds = %63, %40, %58
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FlattenUses() local_unnamed_addr #0 {
  %1 = load ptr, ptr @StartSym, align 8, !tbaa !10
  tail call fastcc void @GatherAllUses(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GatherAllUses(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %16, %14 ], [ %3, %1 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !5
  switch i8 %12, label %14 [
    i8 0, label %7
    i8 -113, label %13
  ]

13:                                               ; preds = %7
  tail call fastcc void @GatherUses(ptr noundef nonnull %10, ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %7, %13
  tail call fastcc void @GatherAllUses(ptr noundef nonnull %10)
  %15 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %5, !llvm.loop !12

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SearchUses(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.uses_type, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %10, %8 ], [ %17, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.uses_type, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %11, !llvm.loop !14

19:                                               ; preds = %15, %11, %4, %2
  %20 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @FirstExternTarget(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  store ptr null, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 41
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, 4096
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.uses_type, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %1, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi ptr [ %23, %21 ], [ %13, %11 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 41
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, 4096
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.uses_type, ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %23, ptr %1, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.uses_type, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %14, !llvm.loop !15

28:                                               ; preds = %14, %21, %2, %7
  %29 = phi ptr [ null, %7 ], [ %0, %2 ], [ %16, %14 ], [ null, %21 ]
  ret ptr %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @NextExternTarget(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 6
  br label %7

7:                                                ; preds = %5, %15
  %8 = phi ptr [ %10, %15 ], [ %3, %5 ]
  %9 = getelementptr inbounds %struct.uses_type, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %1, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.uses_type, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 41
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, 4096
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %7, label %21, !llvm.loop !16

21:                                               ; preds = %15, %7, %2
  %22 = phi ptr [ null, %2 ], [ %16, %15 ], [ null, %7 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GatherUses(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.uses_type, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 6
  %10 = getelementptr inbounds i8, ptr %1, i64 41
  br label %11

11:                                               ; preds = %58, %6
  %12 = phi ptr [ %8, %6 ], [ %60, %58 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.symbol_type, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, %1
  br i1 %18, label %55, label %19

19:                                               ; preds = %17
  store ptr %1, ptr %14, align 8, !tbaa !5
  store i32 2, ptr @zz_size, align 4, !tbaa !8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %24 = tail call ptr @GetMemory(i32 noundef 2, ptr noundef %23) #4
  br label %27

25:                                               ; preds = %19
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %26, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 2), align 8, !tbaa !10
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %24, %22 ], [ %20, %25 ]
  store ptr %13, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.uses_type, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.uses_type, ptr %28, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr %9, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi ptr [ %35, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds %struct.uses_type, ptr %37, i64 0, i32 1
  store ptr %28, ptr %38, align 8, !tbaa !5
  store ptr %28, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %13, i64 41
  %40 = load i24, ptr %39, align 1
  %41 = and i24 %40, 512
  %42 = icmp eq i24 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i24, ptr %10, align 1
  %45 = or i24 %44, 512
  store i24 %45, ptr %10, align 1
  %46 = load i24, ptr %39, align 1
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i24 [ %46, %43 ], [ %40, %36 ]
  %49 = and i24 %48, 2048
  %50 = icmp eq i24 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i24, ptr %10, align 1
  %53 = or i24 %52, 2048
  store i24 %53, ptr %10, align 1
  br label %54

54:                                               ; preds = %51, %47
  tail call fastcc void @GatherUses(ptr noundef nonnull %13, ptr noundef nonnull %1)
  br label %58

55:                                               ; preds = %17
  %56 = load i24, ptr %10, align 1
  %57 = or i24 %56, 1024
  store i24 %57, ptr %10, align 1
  br label %58

58:                                               ; preds = %54, %55, %11
  %59 = getelementptr inbounds %struct.uses_type, ptr %12, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.uses_type, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %11, !llvm.loop !17

65:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
