; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }

@any_conflicts = external local_unnamed_addr global i8, align 1
@foutput = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"\0A\0Atoken types:\0A\00", align 1
@translations = external local_unnamed_addr global i32, align 4
@max_user_token_number = external local_unnamed_addr global i32, align 4
@token_translations = external local_unnamed_addr global ptr, align 8
@ntokens = external local_unnamed_addr global i32, align 4
@nstates = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c" type %d is %s\0A\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"\0A\0Astate %d\0A\0A\00", align 1
@state_table = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"    %s  ->  \00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"   (%d)\00", align 1
@shift_table = external local_unnamed_addr global ptr, align 8
@reduction_table = external local_unnamed_addr global ptr, align 8
@err_table = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"    NO ACTIONS\0A\00", align 1
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"    %-4s\09shift  %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"    %-4s\09error (nonassociative)\0A\00", align 1
@consistent = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"    $default\09reduce  %d  (%s)\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"    %-4s\09goto  %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @terse() local_unnamed_addr #0 {
  %1 = load i8, ptr @any_conflicts, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @conflict_log() #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @conflict_log() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @verbose() local_unnamed_addr #0 {
  %1 = load i8, ptr @any_conflicts, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @verbose_conflict_log() #5
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @foutput, align 8, !tbaa !8
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %5)
  %7 = load ptr, ptr @foutput, align 8, !tbaa !8
  %8 = load ptr, ptr @tags, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef -1, ptr noundef %9)
  %11 = load i32, ptr @translations, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @max_user_token_number, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @token_translations, align 8, !tbaa !8
  br label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @ntokens, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %44, label %56

21:                                               ; preds = %16, %38
  %22 = phi i32 [ %14, %16 ], [ %39, %38 ]
  %23 = phi ptr [ %17, %16 ], [ %40, %38 ]
  %24 = phi i64 [ 0, %16 ], [ %41, %38 ]
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @foutput, align 8, !tbaa !8
  %30 = load ptr, ptr @tags, align 8, !tbaa !8
  %31 = sext i16 %26 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = trunc i64 %24 to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef %34, ptr noundef %33)
  %36 = load ptr, ptr @token_translations, align 8, !tbaa !8
  %37 = load i32, ptr @max_user_token_number, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %21, %28
  %39 = phi i32 [ %22, %21 ], [ %37, %28 ]
  %40 = phi ptr [ %23, %21 ], [ %36, %28 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %24, %42
  br i1 %43, label %21, label %56, !llvm.loop !14

44:                                               ; preds = %18, %44
  %45 = phi i64 [ %52, %44 ], [ 1, %18 ]
  %46 = load ptr, ptr @foutput, align 8, !tbaa !8
  %47 = load ptr, ptr @tags, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = trunc i64 %45 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef %50, ptr noundef %49)
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, ptr @ntokens, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %44, label %56, !llvm.loop !16

56:                                               ; preds = %38, %44, %13, %18
  %57 = load i32, ptr @nstates, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %63, %59 ], [ 0, %56 ]
  %61 = load ptr, ptr @foutput, align 8, !tbaa !8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef %60)
  tail call void @print_core(i32 noundef %60)
  tail call void @print_actions(i32 noundef %60)
  %63 = add nuw nsw i32 %60, 1
  %64 = load i32, ptr @nstates, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %59, label %66, !llvm.loop !17

66:                                               ; preds = %59, %56
  ret void
}

declare void @verbose_conflict_log() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_token(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @foutput, align 8, !tbaa !8
  %4 = load ptr, ptr @tags, align 8, !tbaa !8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @foutput, align 8, !tbaa !8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %0)
  tail call void @print_core(i32 noundef %0)
  tail call void @print_actions(i32 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_core(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @state_table, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %struct.core, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !18
  %8 = sext i16 %7 to i64
  %9 = icmp eq i16 %7, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %1
  %11 = icmp sgt i16 %7, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %75
  %15 = phi i64 [ 0, %12 ], [ %80, %75 ]
  %16 = load ptr, ptr @ritem, align 8, !tbaa !8
  %17 = getelementptr inbounds %struct.core, ptr %5, i64 0, i32 5, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi ptr [ %20, %14 ], [ %25, %21 ]
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = icmp sgt i16 %23, 0
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  br i1 %24, label %21, label %26, !llvm.loop !20

26:                                               ; preds = %21
  %27 = sext i16 %23 to i32
  %28 = sub nsw i32 0, %27
  %29 = load ptr, ptr @foutput, align 8, !tbaa !8
  %30 = load ptr, ptr @tags, align 8, !tbaa !8
  %31 = load ptr, ptr @rlhs, align 8, !tbaa !8
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !12
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef %37)
  %39 = load ptr, ptr @ritem, align 8, !tbaa !8
  %40 = load ptr, ptr @rrhs, align 8, !tbaa !8
  %41 = getelementptr inbounds i16, ptr %40, i64 %32
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = icmp ult ptr %44, %20
  br i1 %45, label %46, label %57

46:                                               ; preds = %26, %46
  %47 = phi ptr [ %55, %46 ], [ %44, %26 ]
  %48 = load ptr, ptr @foutput, align 8, !tbaa !8
  %49 = load ptr, ptr @tags, align 8, !tbaa !8
  %50 = load i16, ptr %47, align 2, !tbaa !12
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef %53)
  %55 = getelementptr inbounds i16, ptr %47, i64 1
  %56 = icmp ult ptr %55, %20
  br i1 %56, label %46, label %57, !llvm.loop !21

57:                                               ; preds = %46, %26
  %58 = phi ptr [ %44, %26 ], [ %55, %46 ]
  %59 = load ptr, ptr @foutput, align 8, !tbaa !8
  %60 = tail call i32 @putc(i32 noundef 46, ptr noundef %59)
  %61 = load i16, ptr %58, align 2, !tbaa !12
  %62 = icmp sgt i16 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57, %63
  %64 = phi i16 [ %73, %63 ], [ %61, %57 ]
  %65 = phi ptr [ %72, %63 ], [ %58, %57 ]
  %66 = load ptr, ptr @foutput, align 8, !tbaa !8
  %67 = load ptr, ptr @tags, align 8, !tbaa !8
  %68 = zext i16 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, ptr noundef %70)
  %72 = getelementptr inbounds i16, ptr %65, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !12
  %74 = icmp sgt i16 %73, 0
  br i1 %74, label %63, label %75, !llvm.loop !22

75:                                               ; preds = %63, %57
  %76 = load ptr, ptr @foutput, align 8, !tbaa !8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.6, i32 noundef %28)
  %78 = load ptr, ptr @foutput, align 8, !tbaa !8
  %79 = tail call i32 @putc(i32 noundef 10, ptr noundef %78)
  %80 = add nuw nsw i64 %15, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %14, !llvm.loop !23

82:                                               ; preds = %75, %10
  %83 = load ptr, ptr @foutput, align 8, !tbaa !8
  %84 = tail call i32 @putc(i32 noundef 10, ptr noundef %83)
  br label %85

85:                                               ; preds = %1, %82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_actions(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shift_table, align 8, !tbaa !8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr @reduction_table, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr @err_table, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %3
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %5, null
  %13 = icmp ne ptr %8, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @foutput, align 8, !tbaa !8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %16)
  br label %127

18:                                               ; preds = %1
  br i1 %12, label %19, label %49

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = icmp slt i16 %21, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = zext i16 %21 to i64
  br label %25

25:                                               ; preds = %23, %42
  %26 = phi i64 [ 0, %23 ], [ %43, %42 ]
  %27 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 3, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !12
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = sext i16 %28 to i32
  %32 = load ptr, ptr @accessing_symbol, align 8, !tbaa !8
  %33 = sext i16 %28 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !12
  %36 = load ptr, ptr @foutput, align 8, !tbaa !8
  %37 = load ptr, ptr @tags, align 8, !tbaa !8
  %38 = sext i16 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef %40, i32 noundef %31)
  br label %42

42:                                               ; preds = %25, %30
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %25, !llvm.loop !26

45:                                               ; preds = %42
  br i1 %22, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @foutput, align 8, !tbaa !8
  %48 = tail call i32 @putc(i32 noundef 10, ptr noundef %47)
  br label %49

49:                                               ; preds = %19, %18, %45, %46
  %50 = icmp eq ptr %11, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %11, align 2, !tbaa !27
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i16 %52, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %69
  %58 = phi i64 [ 0, %55 ], [ %70, %69 ]
  %59 = getelementptr inbounds %struct.errs, ptr %11, i64 0, i32 1, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !12
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @foutput, align 8, !tbaa !8
  %64 = load ptr, ptr @tags, align 8, !tbaa !8
  %65 = sext i16 %60 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.9, ptr noundef %67)
  br label %69

69:                                               ; preds = %57, %62
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %57, !llvm.loop !29

72:                                               ; preds = %69
  %73 = load ptr, ptr @foutput, align 8, !tbaa !8
  %74 = tail call i32 @putc(i32 noundef 10, ptr noundef %73)
  br label %75

75:                                               ; preds = %51, %49, %72
  %76 = phi i32 [ %53, %72 ], [ 0, %49 ], [ %53, %51 ]
  %77 = phi i32 [ %53, %72 ], [ 0, %49 ], [ 0, %51 ]
  %78 = load ptr, ptr @consistent, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 %3
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i1 %13, i1 false
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.reductions, ptr %8, i64 0, i32 3
  %85 = load i16, ptr %84, align 4, !tbaa !12
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr @rlhs, align 8, !tbaa !8
  %88 = sext i16 %85 to i64
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !12
  %91 = load ptr, ptr @foutput, align 8, !tbaa !8
  %92 = load ptr, ptr @tags, align 8, !tbaa !8
  %93 = sext i16 %90 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.10, i32 noundef %86, ptr noundef %95)
  br label %99

97:                                               ; preds = %75
  br i1 %13, label %98, label %99

98:                                               ; preds = %97
  tail call void @print_reductions(i32 noundef %0) #5
  br label %99

99:                                               ; preds = %97, %98, %83
  %100 = icmp slt i32 %77, %76
  br i1 %100, label %101, label %127

101:                                              ; preds = %99
  %102 = zext i32 %77 to i64
  %103 = zext i32 %76 to i64
  br label %104

104:                                              ; preds = %101, %121
  %105 = phi i64 [ %102, %101 ], [ %122, %121 ]
  %106 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 3, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !12
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = sext i16 %107 to i32
  %111 = load ptr, ptr @accessing_symbol, align 8, !tbaa !8
  %112 = sext i16 %107 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !12
  %115 = load ptr, ptr @foutput, align 8, !tbaa !8
  %116 = load ptr, ptr @tags, align 8, !tbaa !8
  %117 = sext i16 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.11, ptr noundef %119, i32 noundef %110)
  br label %121

121:                                              ; preds = %104, %109
  %122 = add nuw nsw i64 %105, 1
  %123 = icmp eq i64 %122, %103
  br i1 %123, label %124, label %104, !llvm.loop !30

124:                                              ; preds = %121
  %125 = load ptr, ptr @foutput, align 8, !tbaa !8
  %126 = tail call i32 @putc(i32 noundef 10, ptr noundef %125)
  br label %127

127:                                              ; preds = %99, %124, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @print_reductions(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !13, i64 20}
!19 = !{!"core", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !6, i64 22}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !13, i64 10}
!25 = !{!"shifts", !9, i64 0, !13, i64 8, !13, i64 10, !6, i64 12}
!26 = distinct !{!26, !15}
!27 = !{!28, !13, i64 0}
!28 = !{!"errs", !13, i64 0, !6, i64 2}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
