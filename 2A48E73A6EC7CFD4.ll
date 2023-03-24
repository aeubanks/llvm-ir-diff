; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z04.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"^/\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"^//\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"^|\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"^||\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"^&\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"EchoCatOp\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewToken(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = zext i8 %0 to i64
  %8 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  store i32 %10, ptr @zz_size, align 4, !tbaa !8
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %17 = tail call ptr @GetMemory(i32 noundef %10, ptr noundef %16) #2
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  br label %20

18:                                               ; preds = %6
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %19, ptr %12, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi ptr [ %17, %15 ], [ %13, %18 ]
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  store i8 %0, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %21, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !5
  store ptr %21, ptr %21, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1, i32 0, i32 2
  store i16 %27, ptr %28, align 2, !tbaa !5
  %29 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1048575
  %32 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1048576
  %35 = or i32 %34, %31
  store i32 %35, ptr %32, align 4
  %36 = load i32, ptr %29, align 4
  %37 = and i32 %36, -1048576
  %38 = or i32 %37, %31
  store i32 %38, ptr %32, align 4
  %39 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 2
  %40 = getelementptr inbounds i8, ptr %21, i64 42
  store i8 %2, ptr %40, align 2, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %21, i64 41
  store i8 %3, ptr %41, align 1, !tbaa !5
  store i8 %4, ptr %39, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.closure_type, ptr %21, i64 0, i32 5
  store ptr %5, ptr %42, align 8, !tbaa !5
  ret ptr %21
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyTokenList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 3
  br label %7

7:                                                ; preds = %4, %78
  %8 = phi ptr [ %81, %78 ], [ %0, %4 ]
  %9 = phi ptr [ %79, %78 ], [ null, %4 ]
  %10 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !5
  %12 = add i8 %11, -11
  %13 = icmp ult i8 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = zext i8 %11 to i32
  %16 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 4
  %17 = tail call ptr @MakeWord(i32 noundef %15, ptr noundef nonnull %16, ptr noundef %1) #2
  %18 = getelementptr inbounds i8, ptr %8, i64 42
  %19 = load i8, ptr %18, align 2, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %17, i64 42
  store i8 %19, ptr %20, align 2, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %8, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %17, i64 41
  store i8 %22, ptr %23, align 1, !tbaa !5
  br label %67

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 2
  %26 = getelementptr inbounds i8, ptr %8, i64 42
  %27 = load i8, ptr %26, align 2, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %8, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = load i8, ptr %25, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = zext i8 %11 to i64
  %34 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  store i32 %36, ptr @zz_size, align 4, !tbaa !8
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %43 = tail call ptr @GetMemory(i32 noundef %36, ptr noundef %42) #2
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  br label %46

44:                                               ; preds = %24
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %45 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %45, ptr %38, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi ptr [ %43, %41 ], [ %39, %44 ]
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 %11, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %51, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %52 = load i16, ptr %5, align 2, !tbaa !12
  %53 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 2
  store i16 %52, ptr %53, align 2, !tbaa !5
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 1048575
  %56 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -1048576
  %59 = or i32 %58, %55
  store i32 %59, ptr %56, align 4
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, -1048576
  %62 = or i32 %61, %55
  store i32 %62, ptr %56, align 4
  %63 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 2
  %64 = getelementptr inbounds i8, ptr %47, i64 42
  store i8 %27, ptr %64, align 2, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %47, i64 41
  store i8 %29, ptr %65, align 1, !tbaa !5
  store i8 %30, ptr %63, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.closure_type, ptr %47, i64 0, i32 5
  store ptr %32, ptr %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %14, %46
  %68 = phi ptr [ %17, %14 ], [ %47, %46 ]
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  store ptr %68, ptr @zz_hold, align 8, !tbaa !10
  %69 = icmp eq ptr %9, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !10
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr %71, align 8, !tbaa !5
  %75 = load ptr, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %68, ptr %76, align 8, !tbaa !5
  store ptr %72, ptr %73, align 8, !tbaa !5
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %9, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %67, %70
  %79 = phi ptr [ %9, %70 ], [ %68, %67 ]
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %7, !llvm.loop !15

83:                                               ; preds = %78, %2
  %84 = phi ptr [ null, %2 ], [ %79, %78 ]
  ret ptr %84
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoCatOp(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %22 [
    i32 19, label %4
    i32 18, label %10
    i32 17, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, ptr @.str.2, ptr @.str.1
  %8 = select i1 %6, ptr @.str.4, ptr @.str.3
  %9 = select i1 %5, ptr %8, ptr %7
  br label %25

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %12, ptr @.str.6, ptr @.str.5
  %14 = select i1 %12, ptr @.str.8, ptr @.str.7
  %15 = select i1 %11, ptr %14, ptr %13
  br label %25

16:                                               ; preds = %3
  %17 = icmp eq i32 %1, 0
  %18 = icmp eq i32 %2, 0
  %19 = select i1 %18, ptr @.str.10, ptr @.str.9
  %20 = select i1 %18, ptr @.str.10, ptr @.str.11
  %21 = select i1 %17, ptr %20, ptr %19
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.13) #2
  br label %25

25:                                               ; preds = %22, %16, %10, %4
  %26 = phi ptr [ @.str.14, %22 ], [ %21, %16 ], [ %15, %10 ], [ %9, %4 ]
  ret ptr %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!13, !14, i64 2}
!13 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !9, i64 4, !9, i64 6}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
