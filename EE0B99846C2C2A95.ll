; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lalr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lalr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shorts = type { ptr, i16 }

@ntokens = external local_unnamed_addr global i32, align 4
@tokensetsize = dso_local local_unnamed_addr global i32 0, align 4
@nstates = external local_unnamed_addr global i32, align 4
@state_table = dso_local local_unnamed_addr global ptr null, align 8
@first_state = external local_unnamed_addr global ptr, align 8
@accessing_symbol = dso_local local_unnamed_addr global ptr null, align 8
@shift_table = dso_local local_unnamed_addr global ptr null, align 8
@first_shift = external local_unnamed_addr global ptr, align 8
@reduction_table = dso_local local_unnamed_addr global ptr null, align 8
@first_reduction = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@maxrhs = internal unnamed_addr global i32 0, align 4
@consistent = dso_local local_unnamed_addr global ptr null, align 8
@lookaheads = dso_local local_unnamed_addr global ptr null, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@LA = dso_local local_unnamed_addr global ptr null, align 8
@LAruleno = dso_local local_unnamed_addr global ptr null, align 8
@lookback = internal unnamed_addr global ptr null, align 8
@nvars = external local_unnamed_addr global i32, align 4
@goto_map = dso_local local_unnamed_addr global ptr null, align 8
@ngotos = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"gotos\00", align 1
@nsyms = external local_unnamed_addr global i32, align 4
@from_state = dso_local local_unnamed_addr global ptr null, align 8
@to_state = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"map_goto\00", align 1
@F = internal unnamed_addr global ptr null, align 8
@nullable = external local_unnamed_addr global ptr, align 8
@includes = internal unnamed_addr global ptr null, align 8
@derives = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"add_lookback_edge\00", align 1
@infinity = internal unnamed_addr global i32 0, align 4
@INDEX = internal unnamed_addr global ptr null, align 8
@VERTICES = internal unnamed_addr global ptr null, align 8
@top = internal unnamed_addr global i32 0, align 4
@R = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lalr() local_unnamed_addr #0 {
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  store i32 %3, ptr @tokensetsize, align 4, !tbaa !5
  %4 = load i32, ptr @nstates, align 4, !tbaa !5
  %5 = shl i32 %4, 3
  %6 = tail call ptr (i32, ...) @mallocate(i32 noundef %5) #7
  store ptr %6, ptr @state_table, align 8, !tbaa !9
  %7 = load ptr, ptr @first_state, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %0, %9
  %10 = phi ptr [ %16, %9 ], [ %7, %0 ]
  %11 = load ptr, ptr @state_table, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.core, ptr %10, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !11
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !14

18:                                               ; preds = %9, %0
  %19 = load i32, ptr @nstates, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = tail call ptr (i32, ...) @mallocate(i32 noundef %20) #7
  store ptr %21, ptr @accessing_symbol, align 8, !tbaa !9
  %22 = load ptr, ptr @first_state, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %24
  %25 = phi ptr [ %32, %24 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.core, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = getelementptr inbounds %struct.core, ptr %25, i64 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !11
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i16, ptr %21, i64 %30
  store i16 %27, ptr %31, align 2, !tbaa !17
  %32 = load ptr, ptr %25, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %24, !llvm.loop !18

34:                                               ; preds = %24, %18
  %35 = load i32, ptr @nstates, align 4, !tbaa !5
  %36 = shl i32 %35, 3
  %37 = tail call ptr (i32, ...) @mallocate(i32 noundef %36) #7
  store ptr %37, ptr @shift_table, align 8, !tbaa !9
  %38 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %34, %40
  %41 = phi ptr [ %47, %40 ], [ %38, %34 ]
  %42 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.shifts, ptr %41, i64 0, i32 1
  %44 = load i16, ptr %43, align 8, !tbaa !19
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %41, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %40, !llvm.loop !21

49:                                               ; preds = %40, %34
  %50 = load i32, ptr @nstates, align 4, !tbaa !5
  %51 = shl i32 %50, 3
  %52 = tail call ptr (i32, ...) @mallocate(i32 noundef %51) #7
  store ptr %52, ptr @reduction_table, align 8, !tbaa !9
  %53 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %49, %55
  %56 = phi ptr [ %62, %55 ], [ %53, %49 ]
  %57 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.reductions, ptr %56, i64 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !22
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !9
  %62 = load ptr, ptr %56, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %55, !llvm.loop !24

64:                                               ; preds = %55, %49
  %65 = load ptr, ptr @ritem, align 8, !tbaa !9
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64, %68
  %69 = phi i16 [ %79, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %77, %68 ], [ 0, %64 ]
  %71 = phi i32 [ %76, %68 ], [ 0, %64 ]
  %72 = phi ptr [ %78, %68 ], [ %65, %64 ]
  %73 = icmp sgt i16 %69, 0
  %74 = add nsw i32 %71, 1
  %75 = tail call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %76 = select i1 %73, i32 %74, i32 0
  %77 = select i1 %73, i32 %70, i32 %75
  %78 = getelementptr inbounds i16, ptr %72, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !17
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %68, !llvm.loop !25

81:                                               ; preds = %68, %64
  %82 = phi i32 [ 0, %64 ], [ %77, %68 ]
  store i32 %82, ptr @maxrhs, align 4, !tbaa !5
  tail call void @initialize_LA()
  tail call void @set_goto_map()
  tail call void @initialize_F()
  tail call void @build_relations()
  %83 = load ptr, ptr @includes, align 8, !tbaa !9
  tail call void @digraph(ptr noundef %83)
  %84 = load i32, ptr @ngotos, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  %86 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %85, label %87, label %98

87:                                               ; preds = %81
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %95, %87
  %90 = phi i64 [ 0, %87 ], [ %96, %95 ]
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %92) #7
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %100, label %89, !llvm.loop !26

98:                                               ; preds = %81
  %99 = icmp eq ptr %86, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %98
  tail call void @free(ptr noundef nonnull %86) #7
  br label %101

101:                                              ; preds = %98, %100
  tail call void @compute_lookaheads()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_state_table() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @state_table, align 8, !tbaa !9
  %4 = load ptr, ptr @first_state, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %0 ]
  %8 = load ptr, ptr @state_table, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.core, ptr %7, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !14

15:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_accessing_symbol() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @accessing_symbol, align 8, !tbaa !9
  %4 = load ptr, ptr @first_state, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %14, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %struct.core, ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !16
  %10 = getelementptr inbounds %struct.core, ptr %7, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds i16, ptr %3, i64 %12
  store i16 %9, ptr %13, align 2, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !18

16:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_shift_table() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @shift_table, align 8, !tbaa !9
  %4 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %0 ]
  %8 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.shifts, ptr %7, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !19
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !21

15:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_reduction_table() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @reduction_table, align 8, !tbaa !9
  %4 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %0 ]
  %8 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.reductions, ptr %7, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !22
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !24

15:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_maxrhs() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ritem, align 8, !tbaa !9
  %2 = load i16, ptr %1, align 2, !tbaa !17
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %0, %4
  %5 = phi i16 [ %15, %4 ], [ %2, %0 ]
  %6 = phi i32 [ %13, %4 ], [ 0, %0 ]
  %7 = phi i32 [ %12, %4 ], [ 0, %0 ]
  %8 = phi ptr [ %14, %4 ], [ %1, %0 ]
  %9 = icmp sgt i16 %5, 0
  %10 = add nsw i32 %7, 1
  %11 = tail call i32 @llvm.smax.i32(i32 %7, i32 %6)
  %12 = select i1 %9, i32 %10, i32 0
  %13 = select i1 %9, i32 %6, i32 %11
  %14 = getelementptr inbounds i16, ptr %8, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !25

17:                                               ; preds = %4, %0
  %18 = phi i32 [ 0, %0 ], [ %13, %4 ]
  store i32 %18, ptr @maxrhs, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_LA() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = tail call ptr (i32, ...) @mallocate(i32 noundef %1) #7
  store ptr %2, ptr @consistent, align 8, !tbaa !9
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  %6 = tail call ptr (i32, ...) @mallocate(i32 noundef %5) #7
  store ptr %6, ptr @lookaheads, align 8, !tbaa !9
  %7 = load i32, ptr @nstates, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %77

9:                                                ; preds = %0, %70
  %10 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %11 = phi i32 [ %45, %70 ], [ 0, %0 ]
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %13, i64 %10
  store i16 %12, ptr %14, align 2, !tbaa !17
  %15 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %17, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.reductions, ptr %17, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !27
  %25 = icmp sgt i16 %24, 1
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %20, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.shifts, ptr %20, i64 0, i32 3
  %31 = load i16, ptr %30, align 4, !tbaa !17
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr @ntokens, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %28, %22
  %39 = sext i16 %24 to i32
  %40 = add nsw i32 %11, %39
  br label %44

41:                                               ; preds = %28, %26, %9
  %42 = load ptr, ptr @consistent, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 %10
  store i8 1, ptr %43, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %11, %41 ]
  %46 = icmp eq ptr %20, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.shifts, ptr %20, i64 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !29
  %50 = icmp sgt i16 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = zext i16 %49 to i64
  %53 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %54 = load i32, ptr @error_token_number, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %70, label %58, !llvm.loop !30

58:                                               ; preds = %51, %55
  %59 = phi i64 [ 0, %51 ], [ %56, %55 ]
  %60 = getelementptr inbounds %struct.shifts, ptr %20, i64 0, i32 3, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !17
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds i16, ptr %53, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %54, %65
  br i1 %66, label %67, label %55

67:                                               ; preds = %58
  %68 = load ptr, ptr @consistent, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 %10
  store i8 0, ptr %69, align 1, !tbaa !28
  br label %70

70:                                               ; preds = %55, %47, %67, %44
  %71 = add nuw nsw i64 %10, 1
  %72 = load i32, ptr @nstates, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %9, label %75, !llvm.loop !31

75:                                               ; preds = %70
  %76 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %0, %75
  %78 = phi i32 [ %72, %75 ], [ %7, %0 ]
  %79 = phi ptr [ %76, %75 ], [ %6, %0 ]
  %80 = phi i32 [ %45, %75 ], [ 0, %0 ]
  %81 = sext i32 %78 to i64
  %82 = trunc i32 %80 to i16
  %83 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %82, ptr %83, align 2, !tbaa !17
  %84 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %85 = shl i32 %80, 2
  %86 = mul i32 %85, %84
  %87 = tail call ptr (i32, ...) @mallocate(i32 noundef %86) #7
  store ptr %87, ptr @LA, align 8, !tbaa !9
  %88 = shl i32 %80, 1
  %89 = tail call ptr (i32, ...) @mallocate(i32 noundef %88) #7
  store ptr %89, ptr @LAruleno, align 8, !tbaa !9
  %90 = shl i32 %80, 3
  %91 = tail call ptr (i32, ...) @mallocate(i32 noundef %90) #7
  store ptr %91, ptr @lookback, align 8, !tbaa !9
  %92 = load i32, ptr @nstates, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %77
  %95 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %96 = load ptr, ptr @consistent, align 8, !tbaa !9
  %97 = load ptr, ptr @reduction_table, align 8
  %98 = zext i32 %92 to i64
  br label %99

99:                                               ; preds = %94, %123
  %100 = phi i64 [ 0, %94 ], [ %125, %123 ]
  %101 = phi ptr [ %95, %94 ], [ %124, %123 ]
  %102 = getelementptr inbounds i8, ptr %96, i64 %100
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = getelementptr inbounds ptr, ptr %97, i64 %100
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.reductions, ptr %107, i64 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !27
  %112 = icmp sgt i16 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %119, %113 ], [ 0, %109 ]
  %115 = phi ptr [ %118, %113 ], [ %101, %109 ]
  %116 = getelementptr inbounds %struct.reductions, ptr %107, i64 0, i32 3, i64 %114
  %117 = load i16, ptr %116, align 2, !tbaa !17
  %118 = getelementptr inbounds i16, ptr %115, i64 1
  store i16 %117, ptr %115, align 2, !tbaa !17
  %119 = add nuw nsw i64 %114, 1
  %120 = load i16, ptr %110, align 2, !tbaa !27
  %121 = sext i16 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %113, label %123, !llvm.loop !32

123:                                              ; preds = %113, %109, %99, %105
  %124 = phi ptr [ %101, %99 ], [ %101, %105 ], [ %101, %109 ], [ %118, %113 ]
  %125 = add nuw nsw i64 %100, 1
  %126 = icmp eq i64 %125, %98
  br i1 %126, label %127, label %99, !llvm.loop !33

127:                                              ; preds = %123, %77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_goto_map() local_unnamed_addr #0 {
  %1 = load i32, ptr @nvars, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = tail call ptr (i32, ...) @mallocate(i32 noundef %3) #7
  %5 = load i32, ptr @ntokens, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  store ptr %8, ptr @goto_map, align 8, !tbaa !9
  %9 = load i32, ptr @nvars, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = add i32 %10, 2
  %12 = tail call ptr (i32, ...) @mallocate(i32 noundef %11) #7
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr @ntokens, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  store i32 0, ptr @ngotos, align 4, !tbaa !5
  %18 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %0, %62
  %21 = phi i32 [ %63, %62 ], [ %14, %0 ]
  %22 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %23 = phi ptr [ %65, %62 ], [ %18, %0 ]
  %24 = getelementptr inbounds %struct.shifts, ptr %23, i64 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  %28 = zext i16 %25 to i64
  %29 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %30 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %51
  %32 = phi i32 [ %22, %27 ], [ %55, %51 ]
  %33 = phi i32 [ %30, %27 ], [ %53, %51 ]
  %34 = phi ptr [ %29, %27 ], [ %54, %51 ]
  %35 = phi i64 [ %28, %27 ], [ %36, %51 ]
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds %struct.shifts, ptr %23, i64 0, i32 3, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %33, %43
  br i1 %44, label %62, label %45

45:                                               ; preds = %31
  %46 = icmp eq i32 %32, 32767
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %48 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %49 = load i32, ptr @ntokens, align 4, !tbaa !5
  %50 = load i32, ptr @ngotos, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %50, %47 ], [ %32, %45 ]
  %53 = phi i32 [ %49, %47 ], [ %33, %45 ]
  %54 = phi ptr [ %48, %47 ], [ %34, %45 ]
  %55 = add nsw i32 %52, 1
  store i32 %55, ptr @ngotos, align 4, !tbaa !5
  %56 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %57 = sext i16 %42 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !17
  %61 = icmp ugt i64 %35, 1
  br i1 %61, label %31, label %62, !llvm.loop !34

62:                                               ; preds = %31, %51, %20
  %63 = phi i32 [ %21, %20 ], [ %33, %31 ], [ %53, %51 ]
  %64 = phi i32 [ %22, %20 ], [ %32, %31 ], [ %55, %51 ]
  %65 = load ptr, ptr %23, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %20, !llvm.loop !35

67:                                               ; preds = %62, %0
  %68 = phi i32 [ 0, %0 ], [ %64, %62 ]
  %69 = phi i32 [ %14, %0 ], [ %63, %62 ]
  %70 = load i32, ptr @nsyms, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %74 = sext i32 %69 to i64
  %75 = sext i32 %70 to i64
  %76 = sub nsw i64 %75, %74
  %77 = xor i64 %74, -1
  %78 = add nsw i64 %77, %75
  %79 = and i64 %76, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = and i64 %76, -4
  br label %152

83:                                               ; preds = %152, %72
  %84 = phi i64 [ %74, %72 ], [ %175, %152 ]
  %85 = phi i16 [ 0, %72 ], [ %174, %152 ]
  %86 = icmp eq i64 %79, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %95, %87 ], [ %84, %83 ]
  %89 = phi i16 [ %94, %87 ], [ %85, %83 ]
  %90 = phi i64 [ %96, %87 ], [ 0, %83 ]
  %91 = getelementptr inbounds i16, ptr %17, i64 %88
  store i16 %89, ptr %91, align 2, !tbaa !17
  %92 = getelementptr inbounds i16, ptr %73, i64 %88
  %93 = load i16, ptr %92, align 2, !tbaa !17
  %94 = add i16 %93, %89
  %95 = add nsw i64 %88, 1
  %96 = add i64 %90, 1
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %87, !llvm.loop !36

98:                                               ; preds = %87, %83
  br i1 %71, label %102, label %99

99:                                               ; preds = %67, %98
  %100 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %101 = sext i32 %70 to i64
  br label %197

102:                                              ; preds = %98
  %103 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %104 = sext i32 %69 to i64
  %105 = sext i32 %70 to i64
  %106 = sub nsw i64 %75, %74
  %107 = icmp ult i64 %106, 24
  br i1 %107, label %133, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %103 to i64
  %110 = shl nsw i64 %74, 1
  %111 = add i64 %110, %109
  %112 = add i64 %110, %13
  %113 = shl nsw i64 %15, 1
  %114 = sub i64 %113, %112
  %115 = add i64 %114, %111
  %116 = icmp ult i64 %115, 32
  br i1 %116, label %133, label %117

117:                                              ; preds = %108
  %118 = and i64 %106, -16
  %119 = add nsw i64 %118, %104
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %129, %120 ]
  %122 = add i64 %121, %104
  %123 = getelementptr inbounds i16, ptr %17, i64 %122
  %124 = load <8 x i16>, ptr %123, align 2, !tbaa !17
  %125 = getelementptr inbounds i16, ptr %123, i64 8
  %126 = load <8 x i16>, ptr %125, align 2, !tbaa !17
  %127 = getelementptr inbounds i16, ptr %103, i64 %122
  store <8 x i16> %124, ptr %127, align 2, !tbaa !17
  %128 = getelementptr inbounds i16, ptr %127, i64 8
  store <8 x i16> %126, ptr %128, align 2, !tbaa !17
  %129 = add nuw i64 %121, 16
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %131, label %120, !llvm.loop !38

131:                                              ; preds = %120
  %132 = icmp eq i64 %106, %118
  br i1 %132, label %197, label %133

133:                                              ; preds = %108, %102, %131
  %134 = phi i64 [ %104, %108 ], [ %104, %102 ], [ %119, %131 ]
  %135 = sub nsw i64 %75, %134
  %136 = xor i64 %134, -1
  %137 = add nsw i64 %136, %75
  %138 = and i64 %135, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %146, %140 ], [ %134, %133 ]
  %142 = phi i64 [ %147, %140 ], [ 0, %133 ]
  %143 = getelementptr inbounds i16, ptr %17, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !17
  %145 = getelementptr inbounds i16, ptr %103, i64 %141
  store i16 %144, ptr %145, align 2, !tbaa !17
  %146 = add nsw i64 %141, 1
  %147 = add i64 %142, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %140, !llvm.loop !41

149:                                              ; preds = %140, %133
  %150 = phi i64 [ %134, %133 ], [ %146, %140 ]
  %151 = icmp ult i64 %137, 3
  br i1 %151, label %197, label %178

152:                                              ; preds = %152, %81
  %153 = phi i64 [ %74, %81 ], [ %175, %152 ]
  %154 = phi i16 [ 0, %81 ], [ %174, %152 ]
  %155 = phi i64 [ 0, %81 ], [ %176, %152 ]
  %156 = getelementptr inbounds i16, ptr %17, i64 %153
  store i16 %154, ptr %156, align 2, !tbaa !17
  %157 = getelementptr inbounds i16, ptr %73, i64 %153
  %158 = load i16, ptr %157, align 2, !tbaa !17
  %159 = add i16 %158, %154
  %160 = add nsw i64 %153, 1
  %161 = getelementptr inbounds i16, ptr %17, i64 %160
  store i16 %159, ptr %161, align 2, !tbaa !17
  %162 = getelementptr inbounds i16, ptr %73, i64 %160
  %163 = load i16, ptr %162, align 2, !tbaa !17
  %164 = add i16 %163, %159
  %165 = add nsw i64 %153, 2
  %166 = getelementptr inbounds i16, ptr %17, i64 %165
  store i16 %164, ptr %166, align 2, !tbaa !17
  %167 = getelementptr inbounds i16, ptr %73, i64 %165
  %168 = load i16, ptr %167, align 2, !tbaa !17
  %169 = add i16 %168, %164
  %170 = add nsw i64 %153, 3
  %171 = getelementptr inbounds i16, ptr %17, i64 %170
  store i16 %169, ptr %171, align 2, !tbaa !17
  %172 = getelementptr inbounds i16, ptr %73, i64 %170
  %173 = load i16, ptr %172, align 2, !tbaa !17
  %174 = add i16 %173, %169
  %175 = add nsw i64 %153, 4
  %176 = add i64 %155, 4
  %177 = icmp eq i64 %176, %82
  br i1 %177, label %83, label %152, !llvm.loop !42

178:                                              ; preds = %149, %178
  %179 = phi i64 [ %195, %178 ], [ %150, %149 ]
  %180 = getelementptr inbounds i16, ptr %17, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !17
  %182 = getelementptr inbounds i16, ptr %103, i64 %179
  store i16 %181, ptr %182, align 2, !tbaa !17
  %183 = add nsw i64 %179, 1
  %184 = getelementptr inbounds i16, ptr %17, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !17
  %186 = getelementptr inbounds i16, ptr %103, i64 %183
  store i16 %185, ptr %186, align 2, !tbaa !17
  %187 = add nsw i64 %179, 2
  %188 = getelementptr inbounds i16, ptr %17, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !17
  %190 = getelementptr inbounds i16, ptr %103, i64 %187
  store i16 %189, ptr %190, align 2, !tbaa !17
  %191 = add nsw i64 %179, 3
  %192 = getelementptr inbounds i16, ptr %17, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !17
  %194 = getelementptr inbounds i16, ptr %103, i64 %191
  store i16 %193, ptr %194, align 2, !tbaa !17
  %195 = add nsw i64 %179, 4
  %196 = icmp eq i64 %195, %105
  br i1 %196, label %197, label %178, !llvm.loop !43

197:                                              ; preds = %149, %178, %131, %99
  %198 = phi i64 [ %101, %99 ], [ %105, %131 ], [ %105, %178 ], [ %105, %149 ]
  %199 = phi ptr [ %100, %99 ], [ %103, %131 ], [ %103, %178 ], [ %103, %149 ]
  %200 = trunc i32 %68 to i16
  %201 = getelementptr inbounds i16, ptr %199, i64 %198
  store i16 %200, ptr %201, align 2, !tbaa !17
  %202 = getelementptr inbounds i16, ptr %17, i64 %198
  store i16 %200, ptr %202, align 2, !tbaa !17
  %203 = shl i32 %68, 1
  %204 = tail call ptr (i32, ...) @mallocate(i32 noundef %203) #7
  store ptr %204, ptr @from_state, align 8, !tbaa !9
  %205 = load i32, ptr @ngotos, align 4, !tbaa !5
  %206 = shl i32 %205, 1
  %207 = tail call ptr (i32, ...) @mallocate(i32 noundef %206) #7
  store ptr %207, ptr @to_state, align 8, !tbaa !9
  %208 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %209 = icmp eq ptr %208, null
  br i1 %209, label %248, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr @accessing_symbol, align 8
  %212 = load i32, ptr @ntokens, align 4
  br label %213

213:                                              ; preds = %210, %243
  %214 = phi ptr [ %208, %210 ], [ %244, %243 ]
  %215 = getelementptr inbounds %struct.shifts, ptr %214, i64 0, i32 1
  %216 = load i16, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds %struct.shifts, ptr %214, i64 0, i32 2
  %218 = load i16, ptr %217, align 2, !tbaa !29
  %219 = icmp sgt i16 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %213
  %221 = zext i16 %218 to i64
  %222 = load ptr, ptr @from_state, align 8
  br label %223

223:                                              ; preds = %220, %234
  %224 = phi i64 [ %221, %220 ], [ %225, %234 ]
  %225 = add nsw i64 %224, -1
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds %struct.shifts, ptr %214, i64 0, i32 3, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !17
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds i16, ptr %211, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !17
  %232 = sext i16 %231 to i32
  %233 = icmp sgt i32 %212, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %223
  %235 = sext i16 %231 to i64
  %236 = getelementptr inbounds i16, ptr %17, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !17
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 2, !tbaa !17
  %239 = sext i16 %237 to i64
  %240 = getelementptr inbounds i16, ptr %222, i64 %239
  store i16 %216, ptr %240, align 2, !tbaa !17
  %241 = getelementptr inbounds i16, ptr %207, i64 %239
  store i16 %228, ptr %241, align 2, !tbaa !17
  %242 = icmp ugt i64 %224, 1
  br i1 %242, label %223, label %243, !llvm.loop !44

243:                                              ; preds = %223, %234, %213
  %244 = load ptr, ptr %214, align 8, !tbaa !9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %213, !llvm.loop !45

246:                                              ; preds = %243
  %247 = icmp eq ptr %12, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %197, %246
  %249 = load i32, ptr @ntokens, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %17, i64 %250
  tail call void @free(ptr noundef %251) #7
  br label %252

252:                                              ; preds = %248, %246
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_F() local_unnamed_addr #0 {
  %1 = load i32, ptr @ngotos, align 4, !tbaa !5
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %3 = shl i32 %1, 2
  %4 = mul i32 %3, %2
  %5 = tail call ptr (i32, ...) @mallocate(i32 noundef %4) #7
  store ptr %5, ptr @F, align 8, !tbaa !9
  %6 = load i32, ptr @ngotos, align 4, !tbaa !5
  %7 = shl i32 %6, 3
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #7
  %9 = load i32, ptr @ngotos, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = add i32 %10, 2
  %12 = tail call ptr (i32, ...) @mallocate(i32 noundef %11) #7
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr @ngotos, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %203

16:                                               ; preds = %0
  %17 = load ptr, ptr @F, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %195
  %19 = phi i64 [ 0, %16 ], [ %199, %195 ]
  %20 = phi ptr [ %17, %16 ], [ %198, %195 ]
  %21 = load ptr, ptr @to_state, align 8, !tbaa !9
  %22 = getelementptr inbounds i16, ptr %21, i64 %19
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %25 = sext i16 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %195, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.shifts, ptr %27, i64 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i16 %31, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i64 [ 0, %34 ], [ %55, %47 ]
  %39 = getelementptr inbounds %struct.shifts, ptr %27, i64 0, i32 3, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i16, ptr %35, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !17
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr @ntokens, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  %48 = and i32 %44, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %44, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %20, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %195, label %37, !llvm.loop !46

57:                                               ; preds = %37
  %58 = trunc i64 %38 to i32
  br label %59

59:                                               ; preds = %57, %29
  %60 = phi i32 [ 0, %29 ], [ %58, %57 ]
  %61 = icmp slt i32 %60, %32
  br i1 %61, label %62, label %195

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %65 = load ptr, ptr @nullable, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %62, %119
  %67 = phi ptr [ %65, %62 ], [ %120, %119 ]
  %68 = phi ptr [ %64, %62 ], [ %121, %119 ]
  %69 = phi i64 [ %63, %62 ], [ %123, %119 ]
  %70 = phi i32 [ 0, %62 ], [ %122, %119 ]
  %71 = getelementptr inbounds %struct.shifts, ptr %27, i64 0, i32 3, i64 %69
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !17
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %119, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %82 = getelementptr inbounds i16, ptr %81, i64 %76
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = add nsw i64 %76, 1
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !17
  %87 = icmp sgt i16 %83, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %80
  %89 = sext i16 %86 to i32
  %90 = sext i16 %83 to i32
  %91 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %101, %88
  %93 = phi i32 [ %89, %88 ], [ %106, %101 ]
  %94 = phi i32 [ %90, %88 ], [ %105, %101 ]
  %95 = add nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %91, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !17
  %100 = icmp eq i16 %99, %23
  br i1 %100, label %111, label %101

101:                                              ; preds = %92
  %102 = icmp slt i16 %99, %23
  %103 = add nsw i32 %96, 1
  %104 = add nsw i32 %96, -1
  %105 = select i1 %102, i32 %103, i32 %94
  %106 = select i1 %102, i32 %93, i32 %104
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %92, !llvm.loop !47

108:                                              ; preds = %101, %80
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  %109 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %110 = load ptr, ptr @nullable, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %92, %108
  %112 = phi ptr [ %110, %108 ], [ %67, %92 ]
  %113 = phi ptr [ %109, %108 ], [ %68, %92 ]
  %114 = phi i32 [ undef, %108 ], [ %96, %92 ]
  %115 = trunc i32 %114 to i16
  %116 = add nsw i32 %70, 1
  %117 = sext i32 %70 to i64
  %118 = getelementptr inbounds i16, ptr %12, i64 %117
  store i16 %115, ptr %118, align 2, !tbaa !17
  br label %119

119:                                              ; preds = %66, %111
  %120 = phi ptr [ %112, %111 ], [ %67, %66 ]
  %121 = phi ptr [ %113, %111 ], [ %68, %66 ]
  %122 = phi i32 [ %116, %111 ], [ %70, %66 ]
  %123 = add nuw nsw i64 %69, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, %32
  br i1 %125, label %66, label %126, !llvm.loop !48

126:                                              ; preds = %119
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %195, label %128

128:                                              ; preds = %126
  %129 = shl i32 %122, 1
  %130 = add i32 %129, 2
  %131 = tail call ptr (i32, ...) @mallocate(i32 noundef %130) #7
  %132 = getelementptr inbounds ptr, ptr %8, i64 %19
  store ptr %131, ptr %132, align 8, !tbaa !9
  %133 = icmp sgt i32 %122, 0
  br i1 %133, label %134, label %192

134:                                              ; preds = %128
  %135 = ptrtoint ptr %131 to i64
  %136 = zext i32 %122 to i64
  %137 = icmp ult i32 %122, 16
  %138 = sub i64 %135, %13
  %139 = icmp ult i64 %138, 32
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %134
  %142 = and i64 %136, 4294967280
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %151, %143 ]
  %145 = getelementptr inbounds i16, ptr %12, i64 %144
  %146 = load <8 x i16>, ptr %145, align 2, !tbaa !17
  %147 = getelementptr inbounds i16, ptr %145, i64 8
  %148 = load <8 x i16>, ptr %147, align 2, !tbaa !17
  %149 = getelementptr inbounds i16, ptr %131, i64 %144
  store <8 x i16> %146, ptr %149, align 2, !tbaa !17
  %150 = getelementptr inbounds i16, ptr %149, i64 8
  store <8 x i16> %148, ptr %150, align 2, !tbaa !17
  %151 = add nuw i64 %144, 16
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %153, label %143, !llvm.loop !49

153:                                              ; preds = %143
  %154 = icmp eq i64 %142, %136
  br i1 %154, label %192, label %155

155:                                              ; preds = %134, %153
  %156 = phi i64 [ 0, %134 ], [ %142, %153 ]
  %157 = xor i64 %156, -1
  %158 = add nsw i64 %157, %136
  %159 = and i64 %136, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %167, %161 ], [ %156, %155 ]
  %163 = phi i64 [ %168, %161 ], [ 0, %155 ]
  %164 = getelementptr inbounds i16, ptr %12, i64 %162
  %165 = load i16, ptr %164, align 2, !tbaa !17
  %166 = getelementptr inbounds i16, ptr %131, i64 %162
  store i16 %165, ptr %166, align 2, !tbaa !17
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, 1
  %169 = icmp eq i64 %168, %159
  br i1 %169, label %170, label %161, !llvm.loop !50

170:                                              ; preds = %161, %155
  %171 = phi i64 [ %156, %155 ], [ %167, %161 ]
  %172 = icmp ult i64 %158, 3
  br i1 %172, label %192, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %190, %173 ], [ %171, %170 ]
  %175 = getelementptr inbounds i16, ptr %12, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !17
  %177 = getelementptr inbounds i16, ptr %131, i64 %174
  store i16 %176, ptr %177, align 2, !tbaa !17
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds i16, ptr %12, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !17
  %181 = getelementptr inbounds i16, ptr %131, i64 %178
  store i16 %180, ptr %181, align 2, !tbaa !17
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds i16, ptr %12, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !17
  %185 = getelementptr inbounds i16, ptr %131, i64 %182
  store i16 %184, ptr %185, align 2, !tbaa !17
  %186 = add nuw nsw i64 %174, 3
  %187 = getelementptr inbounds i16, ptr %12, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !17
  %189 = getelementptr inbounds i16, ptr %131, i64 %186
  store i16 %188, ptr %189, align 2, !tbaa !17
  %190 = add nuw nsw i64 %174, 4
  %191 = icmp eq i64 %190, %136
  br i1 %191, label %192, label %173, !llvm.loop !51

192:                                              ; preds = %170, %173, %153, %128
  %193 = sext i32 %122 to i64
  %194 = getelementptr inbounds i16, ptr %131, i64 %193
  store i16 -1, ptr %194, align 2, !tbaa !17
  br label %195

195:                                              ; preds = %47, %59, %126, %192, %18
  %196 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %20, i64 %197
  %199 = add nuw nsw i64 %19, 1
  %200 = load i32, ptr @ngotos, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %18, label %203, !llvm.loop !52

203:                                              ; preds = %195, %0
  tail call void @digraph(ptr noundef %8)
  %204 = load i32, ptr @ngotos, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = zext i32 %204 to i64
  br label %208

208:                                              ; preds = %206, %214
  %209 = phi i64 [ 0, %206 ], [ %215, %214 ]
  %210 = getelementptr inbounds ptr, ptr %8, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %211) #7
  br label %214

214:                                              ; preds = %208, %213
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %207
  br i1 %216, label %219, label %208, !llvm.loop !53

217:                                              ; preds = %203
  %218 = icmp eq ptr %8, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %217
  tail call void @free(ptr noundef nonnull %8) #7
  br label %220

220:                                              ; preds = %219, %217
  %221 = icmp eq ptr %12, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %12) #7
  br label %223

223:                                              ; preds = %222, %220
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_relations() local_unnamed_addr #0 {
  %1 = load i32, ptr @ngotos, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @includes, align 8, !tbaa !9
  %4 = load i32, ptr @ngotos, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = add i32 %5, 2
  %7 = tail call ptr (i32, ...) @mallocate(i32 noundef %6) #7
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr @maxrhs, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = add i32 %10, 2
  %12 = tail call ptr (i32, ...) @mallocate(i32 noundef %11) #7
  %13 = load i32, ptr @ngotos, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %284

15:                                               ; preds = %0, %279
  %16 = phi i64 [ %280, %279 ], [ 0, %0 ]
  %17 = load ptr, ptr @from_state, align 8, !tbaa !9
  %18 = getelementptr inbounds i16, ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2, !tbaa !17
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %22 = load ptr, ptr @to_state, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 %16
  %24 = load i16, ptr %23, align 2, !tbaa !17
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = load ptr, ptr @derives, align 8, !tbaa !9
  %29 = sext i16 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = icmp sgt i16 %32, 0
  br i1 %33, label %34, label %279

34:                                               ; preds = %15
  %35 = trunc i64 %16 to i16
  %36 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %34, %202
  %38 = phi ptr [ %36, %34 ], [ %205, %202 ]
  %39 = phi ptr [ %36, %34 ], [ %204, %202 ]
  %40 = phi ptr [ %31, %34 ], [ %206, %202 ]
  %41 = phi i32 [ 0, %34 ], [ %203, %202 ]
  store i16 %19, ptr %12, align 2, !tbaa !17
  %42 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %43 = load i16, ptr %40, align 2, !tbaa !17
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds i16, ptr %39, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = icmp sgt i16 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %37
  %52 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %53 = load ptr, ptr @accessing_symbol, align 8
  br label %54

54:                                               ; preds = %51, %82
  %55 = phi i64 [ 1, %51 ], [ %85, %82 ]
  %56 = phi i16 [ %49, %51 ], [ %88, %82 ]
  %57 = phi ptr [ %48, %51 ], [ %87, %82 ]
  %58 = phi i32 [ %20, %51 ], [ %83, %82 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %52, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.shifts, ptr %61, i64 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !29
  %64 = icmp sgt i16 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %54
  %66 = zext i16 %63 to i64
  br label %70

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %80, label %70, !llvm.loop !54

70:                                               ; preds = %65, %67
  %71 = phi i64 [ 0, %65 ], [ %68, %67 ]
  %72 = getelementptr inbounds %struct.shifts, ptr %61, i64 0, i32 3, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %53, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !17
  %77 = icmp eq i16 %76, %56
  br i1 %77, label %78, label %67

78:                                               ; preds = %70
  %79 = sext i16 %73 to i32
  br label %82

80:                                               ; preds = %67
  %81 = sext i16 %73 to i32
  br label %82

82:                                               ; preds = %80, %54, %78
  %83 = phi i32 [ %79, %78 ], [ %58, %54 ], [ %81, %80 ]
  %84 = trunc i32 %83 to i16
  %85 = add nuw i64 %55, 1
  %86 = getelementptr inbounds i16, ptr %12, i64 %55
  store i16 %84, ptr %86, align 2, !tbaa !17
  %87 = getelementptr inbounds i16, ptr %57, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !17
  %89 = icmp sgt i16 %88, 0
  br i1 %89, label %54, label %90, !llvm.loop !55

90:                                               ; preds = %82
  %91 = trunc i64 %55 to i32
  br label %92

92:                                               ; preds = %90, %37
  %93 = phi i32 [ %20, %37 ], [ %83, %90 ]
  %94 = phi i32 [ 0, %37 ], [ %91, %90 ]
  %95 = phi ptr [ %48, %37 ], [ %87, %90 ]
  %96 = load ptr, ptr @consistent, align 8, !tbaa !9
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  %102 = load i16, ptr %40, align 2, !tbaa !17
  %103 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %104 = getelementptr inbounds i16, ptr %103, i64 %97
  %105 = load i16, ptr %104, align 2, !tbaa !17
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %93, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !17
  %111 = sext i16 %110 to i32
  %112 = icmp slt i16 %105, %110
  br i1 %112, label %113, label %126

113:                                              ; preds = %101
  %114 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ %106, %113 ], [ %122, %115 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !17
  %120 = icmp ne i16 %119, %102
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = icmp slt i32 %122, %111
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %115, label %125, !llvm.loop !56

125:                                              ; preds = %115
  br i1 %120, label %126, label %128

126:                                              ; preds = %125, %101
  %127 = phi i32 [ %122, %125 ], [ %106, %101 ]
  tail call void @berror(ptr noundef nonnull @.str.2) #7
  br label %128

128:                                              ; preds = %125, %126
  %129 = phi i32 [ %127, %126 ], [ %122, %125 ]
  %130 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %131 = load ptr, ptr @lookback, align 8, !tbaa !9
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  store ptr %134, ptr %130, align 8, !tbaa !57
  %135 = getelementptr inbounds %struct.shorts, ptr %130, i64 0, i32 1
  store i16 %35, ptr %135, align 8, !tbaa !59
  store ptr %130, ptr %133, align 8, !tbaa !9
  %136 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %128, %92
  %138 = phi ptr [ %38, %92 ], [ %136, %128 ]
  br label %139

139:                                              ; preds = %137, %188
  %140 = phi ptr [ %189, %188 ], [ %138, %137 ]
  %141 = phi ptr [ %190, %188 ], [ %138, %137 ]
  %142 = phi ptr [ %145, %188 ], [ %95, %137 ]
  %143 = phi i32 [ %153, %188 ], [ %94, %137 ]
  %144 = phi i32 [ %193, %188 ], [ %41, %137 ]
  %145 = getelementptr inbounds i16, ptr %142, i64 -1
  %146 = icmp ult ptr %145, %141
  br i1 %146, label %202, label %147

147:                                              ; preds = %139
  %148 = load i16, ptr %145, align 2, !tbaa !17
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr @ntokens, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %202, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %143, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %12, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !17
  %157 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %158 = sext i16 %148 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !17
  %161 = add nsw i32 %149, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %157, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !17
  %165 = icmp sgt i16 %160, %164
  br i1 %165, label %186, label %166

166:                                              ; preds = %152
  %167 = sext i16 %164 to i32
  %168 = sext i16 %160 to i32
  %169 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %179, %166
  %171 = phi i32 [ %167, %166 ], [ %184, %179 ]
  %172 = phi i32 [ %168, %166 ], [ %183, %179 ]
  %173 = add nsw i32 %172, %171
  %174 = sdiv i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %169, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !17
  %178 = icmp eq i16 %177, %156
  br i1 %178, label %188, label %179

179:                                              ; preds = %170
  %180 = icmp slt i16 %177, %156
  %181 = add nsw i32 %174, 1
  %182 = add nsw i32 %174, -1
  %183 = select i1 %180, i32 %181, i32 %172
  %184 = select i1 %180, i32 %171, i32 %182
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %170, !llvm.loop !47

186:                                              ; preds = %179, %152
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  %187 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %170, %186
  %189 = phi ptr [ %187, %186 ], [ %140, %170 ]
  %190 = phi ptr [ %187, %186 ], [ %141, %170 ]
  %191 = phi i32 [ undef, %186 ], [ %174, %170 ]
  %192 = trunc i32 %191 to i16
  %193 = add nsw i32 %144, 1
  %194 = sext i32 %144 to i64
  %195 = getelementptr inbounds i16, ptr %7, i64 %194
  store i16 %192, ptr %195, align 2, !tbaa !17
  %196 = load ptr, ptr @nullable, align 8, !tbaa !9
  %197 = load i16, ptr %145, align 2, !tbaa !17
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %139, !llvm.loop !60

202:                                              ; preds = %139, %147, %188
  %203 = phi i32 [ %193, %188 ], [ %144, %147 ], [ %144, %139 ]
  %204 = phi ptr [ %190, %188 ], [ %141, %147 ], [ %141, %139 ]
  %205 = phi ptr [ %189, %188 ], [ %140, %147 ], [ %140, %139 ]
  %206 = getelementptr inbounds i16, ptr %40, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !17
  %208 = icmp sgt i16 %207, 0
  br i1 %208, label %37, label %209, !llvm.loop !61

209:                                              ; preds = %202
  %210 = icmp eq i32 %203, 0
  br i1 %210, label %279, label %211

211:                                              ; preds = %209
  %212 = shl i32 %203, 1
  %213 = add i32 %212, 2
  %214 = tail call ptr (i32, ...) @mallocate(i32 noundef %213) #7
  %215 = load ptr, ptr @includes, align 8, !tbaa !9
  %216 = getelementptr inbounds ptr, ptr %215, i64 %16
  store ptr %214, ptr %216, align 8, !tbaa !9
  %217 = icmp sgt i32 %203, 0
  br i1 %217, label %218, label %276

218:                                              ; preds = %211
  %219 = ptrtoint ptr %214 to i64
  %220 = zext i32 %203 to i64
  %221 = icmp ult i32 %203, 16
  %222 = sub i64 %219, %8
  %223 = icmp ult i64 %222, 32
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %218
  %226 = and i64 %220, 4294967280
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %235, %227 ]
  %229 = getelementptr inbounds i16, ptr %7, i64 %228
  %230 = load <8 x i16>, ptr %229, align 2, !tbaa !17
  %231 = getelementptr inbounds i16, ptr %229, i64 8
  %232 = load <8 x i16>, ptr %231, align 2, !tbaa !17
  %233 = getelementptr inbounds i16, ptr %214, i64 %228
  store <8 x i16> %230, ptr %233, align 2, !tbaa !17
  %234 = getelementptr inbounds i16, ptr %233, i64 8
  store <8 x i16> %232, ptr %234, align 2, !tbaa !17
  %235 = add nuw i64 %228, 16
  %236 = icmp eq i64 %235, %226
  br i1 %236, label %237, label %227, !llvm.loop !62

237:                                              ; preds = %227
  %238 = icmp eq i64 %226, %220
  br i1 %238, label %276, label %239

239:                                              ; preds = %218, %237
  %240 = phi i64 [ 0, %218 ], [ %226, %237 ]
  %241 = xor i64 %240, -1
  %242 = add nsw i64 %241, %220
  %243 = and i64 %220, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %251, %245 ], [ %240, %239 ]
  %247 = phi i64 [ %252, %245 ], [ 0, %239 ]
  %248 = getelementptr inbounds i16, ptr %7, i64 %246
  %249 = load i16, ptr %248, align 2, !tbaa !17
  %250 = getelementptr inbounds i16, ptr %214, i64 %246
  store i16 %249, ptr %250, align 2, !tbaa !17
  %251 = add nuw nsw i64 %246, 1
  %252 = add i64 %247, 1
  %253 = icmp eq i64 %252, %243
  br i1 %253, label %254, label %245, !llvm.loop !63

254:                                              ; preds = %245, %239
  %255 = phi i64 [ %240, %239 ], [ %251, %245 ]
  %256 = icmp ult i64 %242, 3
  br i1 %256, label %276, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %274, %257 ], [ %255, %254 ]
  %259 = getelementptr inbounds i16, ptr %7, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !17
  %261 = getelementptr inbounds i16, ptr %214, i64 %258
  store i16 %260, ptr %261, align 2, !tbaa !17
  %262 = add nuw nsw i64 %258, 1
  %263 = getelementptr inbounds i16, ptr %7, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !17
  %265 = getelementptr inbounds i16, ptr %214, i64 %262
  store i16 %264, ptr %265, align 2, !tbaa !17
  %266 = add nuw nsw i64 %258, 2
  %267 = getelementptr inbounds i16, ptr %7, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !17
  %269 = getelementptr inbounds i16, ptr %214, i64 %266
  store i16 %268, ptr %269, align 2, !tbaa !17
  %270 = add nuw nsw i64 %258, 3
  %271 = getelementptr inbounds i16, ptr %7, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !17
  %273 = getelementptr inbounds i16, ptr %214, i64 %270
  store i16 %272, ptr %273, align 2, !tbaa !17
  %274 = add nuw nsw i64 %258, 4
  %275 = icmp eq i64 %274, %220
  br i1 %275, label %276, label %257, !llvm.loop !64

276:                                              ; preds = %254, %257, %237, %211
  %277 = sext i32 %203 to i64
  %278 = getelementptr inbounds i16, ptr %214, i64 %277
  store i16 -1, ptr %278, align 2, !tbaa !17
  br label %279

279:                                              ; preds = %15, %209, %276
  %280 = add nuw nsw i64 %16, 1
  %281 = load i32, ptr @ngotos, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %15, label %284, !llvm.loop !65

284:                                              ; preds = %279, %0
  %285 = phi i32 [ %13, %0 ], [ %281, %279 ]
  %286 = load ptr, ptr @includes, align 8, !tbaa !9
  %287 = tail call ptr @transpose(ptr noundef %286, i32 noundef %285)
  %288 = load i32, ptr @ngotos, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, 0
  %290 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %289, label %291, label %302

291:                                              ; preds = %284
  %292 = zext i32 %288 to i64
  br label %293

293:                                              ; preds = %291, %299
  %294 = phi i64 [ 0, %291 ], [ %300, %299 ]
  %295 = getelementptr inbounds ptr, ptr %290, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %296) #7
  br label %299

299:                                              ; preds = %293, %298
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %292
  br i1 %301, label %304, label %293, !llvm.loop !66

302:                                              ; preds = %284
  %303 = icmp eq ptr %290, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %299, %302
  tail call void @free(ptr noundef nonnull %290) #7
  br label %305

305:                                              ; preds = %304, %302
  store ptr %287, ptr @includes, align 8, !tbaa !9
  %306 = icmp eq ptr %7, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %7) #7
  br label %308

308:                                              ; preds = %307, %305
  %309 = icmp eq ptr %12, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %12) #7
  br label %311

311:                                              ; preds = %310, %308
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_FOLLOWS() local_unnamed_addr #0 {
  %1 = load ptr, ptr @includes, align 8, !tbaa !9
  tail call void @digraph(ptr noundef %1)
  %2 = load i32, ptr @ngotos, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load ptr, ptr @includes, align 8, !tbaa !9
  br i1 %3, label %5, label %16

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %13
  %8 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #7
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %18, label %7, !llvm.loop !26

16:                                               ; preds = %0
  %17 = icmp eq ptr %4, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %4) #7
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_lookaheads() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, 0
  br i1 %7, label %8, label %119

8:                                                ; preds = %0
  %9 = load ptr, ptr @LA, align 8, !tbaa !9
  %10 = load ptr, ptr @lookback, align 8, !tbaa !9
  %11 = load ptr, ptr @F, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr i8, ptr %11, i64 4
  br label %17

14:                                               ; preds = %103
  br i1 %7, label %15, label %119

15:                                               ; preds = %14
  %16 = zext i32 %6 to i64
  br label %106

17:                                               ; preds = %8, %103
  %18 = phi i64 [ 0, %8 ], [ %104, %103 ]
  %19 = phi ptr [ %9, %8 ], [ %22, %103 ]
  %20 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = getelementptr inbounds ptr, ptr %10, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  %26 = icmp sgt i32 %20, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %103

28:                                               ; preds = %17
  %29 = ptrtoint ptr %19 to i64
  %30 = getelementptr i8, ptr %19, i64 4
  %31 = shl nsw i64 %21, 2
  %32 = add i64 %31, %29
  %33 = add i64 %29, 4
  %34 = tail call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %35 = xor i64 %29, -1
  %36 = add i64 %34, %35
  %37 = and i64 %36, -4
  %38 = getelementptr i8, ptr %30, i64 %37
  %39 = getelementptr i8, ptr %13, i64 %37
  %40 = shl nsw i64 %21, 2
  %41 = add i64 %40, %29
  %42 = add i64 %29, 4
  %43 = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %44 = xor i64 %29, -1
  %45 = add i64 %43, %44
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  %49 = and i64 %47, -8
  %50 = shl i64 %49, 2
  %51 = getelementptr i8, ptr %19, i64 %50
  %52 = shl i64 %49, 2
  %53 = icmp eq i64 %47, %49
  br label %54

54:                                               ; preds = %28, %100
  %55 = phi ptr [ %101, %100 ], [ %24, %28 ]
  %56 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.shorts, ptr %55, i64 0, i32 1
  %58 = load i16, ptr %57, align 8, !tbaa !59
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %11, i64 %61
  br i1 %48, label %88, label %63

63:                                               ; preds = %54
  %64 = shl nsw i64 %61, 2
  %65 = getelementptr i8, ptr %39, i64 %64
  %66 = icmp ult ptr %19, %65
  %67 = icmp ult ptr %62, %38
  %68 = and i1 %66, %67
  br i1 %68, label %88, label %69

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %62, i64 %52
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %85, %71 ]
  %73 = shl i64 %72, 2
  %74 = getelementptr i8, ptr %19, i64 %73
  %75 = shl i64 %72, 2
  %76 = getelementptr i8, ptr %62, i64 %75
  %77 = load <4 x i32>, ptr %76, align 4, !tbaa !5, !alias.scope !67
  %78 = getelementptr i32, ptr %76, i64 4
  %79 = load <4 x i32>, ptr %78, align 4, !tbaa !5, !alias.scope !67
  %80 = load <4 x i32>, ptr %74, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %81 = getelementptr i32, ptr %74, i64 4
  %82 = load <4 x i32>, ptr %81, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %83 = or <4 x i32> %80, %77
  %84 = or <4 x i32> %82, %79
  store <4 x i32> %83, ptr %74, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  store <4 x i32> %84, ptr %81, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %85 = add nuw i64 %72, 8
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %87, label %71, !llvm.loop !72

87:                                               ; preds = %71
  br i1 %53, label %100, label %88

88:                                               ; preds = %63, %54, %87
  %89 = phi ptr [ %19, %63 ], [ %19, %54 ], [ %51, %87 ]
  %90 = phi ptr [ %62, %63 ], [ %62, %54 ], [ %70, %87 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %93, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %92, i64 1
  %97 = load i32, ptr %92, align 4, !tbaa !5
  %98 = or i32 %97, %95
  store i32 %98, ptr %92, align 4, !tbaa !5
  %99 = icmp ult ptr %96, %22
  br i1 %99, label %91, label %100, !llvm.loop !73

100:                                              ; preds = %91, %87
  %101 = load ptr, ptr %55, align 8, !tbaa !9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %54, !llvm.loop !74

103:                                              ; preds = %100, %17
  %104 = add nuw nsw i64 %18, 1
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %14, label %17, !llvm.loop !75

106:                                              ; preds = %15, %116
  %107 = phi i64 [ 0, %15 ], [ %117, %116 ]
  %108 = load ptr, ptr @lookback, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %106, %112
  %113 = phi ptr [ %114, %112 ], [ %110, %106 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %113) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %112, !llvm.loop !76

116:                                              ; preds = %112, %106
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %16
  br i1 %118, label %119, label %106, !llvm.loop !77

119:                                              ; preds = %116, %0, %14
  %120 = load ptr, ptr @lookback, align 8, !tbaa !9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %120) #7
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr @F, align 8, !tbaa !9
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %124) #7
  br label %127

127:                                              ; preds = %126, %123
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #2

declare void @toomany(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_goto(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i16, ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %3, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = icmp sgt i16 %6, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = sext i16 %10 to i32
  %14 = sext i16 %6 to i32
  %15 = load ptr, ptr @from_state, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %26
  %17 = phi i32 [ %13, %12 ], [ %31, %26 ]
  %18 = phi i32 [ %14, %12 ], [ %30, %26 ]
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = icmp slt i32 %24, %0
  %28 = add nsw i32 %20, 1
  %29 = add nsw i32 %20, -1
  %30 = select i1 %27, i32 %28, i32 %18
  %31 = select i1 %27, i32 %17, i32 %29
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %16, !llvm.loop !47

33:                                               ; preds = %26, %2
  tail call void @berror(ptr noundef nonnull @.str.1) #7
  br label %34

34:                                               ; preds = %16, %33
  %35 = phi i32 [ undef, %33 ], [ %20, %16 ]
  ret i32 %35
}

declare void @berror(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @digraph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ngotos, align 4, !tbaa !5
  %3 = add nsw i32 %2, 2
  store i32 %3, ptr @infinity, align 4, !tbaa !5
  %4 = shl i32 %2, 1
  %5 = add i32 %4, 2
  %6 = tail call ptr (i32, ...) @mallocate(i32 noundef %5) #7
  store ptr %6, ptr @INDEX, align 8, !tbaa !9
  %7 = load i32, ptr @ngotos, align 4, !tbaa !5
  %8 = shl i32 %7, 1
  %9 = add i32 %8, 2
  %10 = tail call ptr (i32, ...) @mallocate(i32 noundef %9) #7
  store ptr %10, ptr @VERTICES, align 8, !tbaa !9
  store i32 0, ptr @top, align 4, !tbaa !5
  store ptr %0, ptr @R, align 8, !tbaa !9
  %11 = load i32, ptr @ngotos, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load ptr, ptr @INDEX, align 8, !tbaa !9
  br i1 %12, label %14, label %40

14:                                               ; preds = %1
  %15 = zext i32 %11 to i64
  %16 = shl nuw nsw i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 %16, i1 false), !tbaa !17
  %17 = load ptr, ptr @INDEX, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %14, %34
  %19 = phi i32 [ %11, %14 ], [ %35, %34 ]
  %20 = phi ptr [ %17, %14 ], [ %36, %34 ]
  %21 = phi i64 [ 0, %14 ], [ %37, %34 ]
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr @R, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 %21
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %21 to i32
  tail call void @traverse(i32 noundef %31)
  %32 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %33 = load i32, ptr @ngotos, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %18, %25, %30
  %35 = phi i32 [ %19, %18 ], [ %19, %25 ], [ %33, %30 ]
  %36 = phi ptr [ %20, %18 ], [ %20, %25 ], [ %32, %30 ]
  %37 = add nuw nsw i64 %21, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %18, label %40, !llvm.loop !78

40:                                               ; preds = %34, %1
  %41 = phi ptr [ %13, %1 ], [ %36, %34 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #7
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %45) #7
  br label %48

48:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_lookback_edge(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = sext i16 %12 to i32
  %14 = icmp slt i16 %7, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %8, %15 ], [ %25, %17 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = sext i16 %21 to i32
  %23 = icmp ne i32 %22, %1
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = icmp slt i32 %25, %13
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %17, label %28, !llvm.loop !56

28:                                               ; preds = %17
  br i1 %23, label %29, label %31

29:                                               ; preds = %3, %28
  %30 = phi i32 [ %25, %28 ], [ %8, %3 ]
  tail call void @berror(ptr noundef nonnull @.str.2) #7
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ %30, %29 ], [ %25, %28 ]
  %33 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %34 = load ptr, ptr @lookback, align 8, !tbaa !9
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %33, align 8, !tbaa !57
  %38 = trunc i32 %2 to i16
  %39 = getelementptr inbounds %struct.shorts, ptr %33, i64 0, i32 1
  store i16 %38, ptr %39, align 8, !tbaa !59
  store ptr %33, ptr %36, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transpose(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %1, 1
  %4 = tail call ptr (i32, ...) @mallocate(i32 noundef %3) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %11, align 2, !tbaa !17
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13, %16
  %17 = phi i16 [ %24, %16 ], [ %14, %13 ]
  %18 = phi ptr [ %19, %16 ], [ %11, %13 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds i16, ptr %4, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !17
  %24 = load i16, ptr %19, align 2, !tbaa !17
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %16, label %26, !llvm.loop !79

26:                                               ; preds = %16, %13, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !80

29:                                               ; preds = %26, %2
  %30 = shl i32 %1, 3
  %31 = tail call ptr (i32, ...) @mallocate(i32 noundef %30) #7
  %32 = tail call ptr (i32, ...) @mallocate(i32 noundef %30) #7
  br i1 %5, label %33, label %52

33:                                               ; preds = %29
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %33, %49
  %36 = phi i64 [ 0, %33 ], [ %50, %49 ]
  %37 = getelementptr inbounds i16, ptr %4, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = zext i16 %38 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = add nuw nsw i32 %42, 2
  %44 = tail call ptr (i32, ...) @mallocate(i32 noundef %43) #7
  %45 = getelementptr inbounds ptr, ptr %31, i64 %36
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %44, ptr %46, align 8, !tbaa !9
  %47 = zext i16 %38 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  store i16 -1, ptr %48, align 2, !tbaa !17
  br label %49

49:                                               ; preds = %35, %40
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %55, label %35, !llvm.loop !81

52:                                               ; preds = %29
  %53 = icmp eq ptr %4, null
  br i1 %53, label %81, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %4) #7
  br label %81

55:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %4) #7
  br i1 %5, label %56, label %81

56:                                               ; preds = %55
  %57 = zext i32 %1 to i64
  br label %58

58:                                               ; preds = %56, %78
  %59 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr %61, align 2, !tbaa !17
  %65 = icmp sgt i16 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = trunc i64 %59 to i16
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i16 [ %64, %66 ], [ %76, %68 ]
  %70 = phi ptr [ %61, %66 ], [ %71, %68 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = zext i16 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %32, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !9
  store i16 %67, ptr %74, align 2, !tbaa !17
  %76 = load i16, ptr %71, align 2, !tbaa !17
  %77 = icmp sgt i16 %76, -1
  br i1 %77, label %68, label %78, !llvm.loop !82

78:                                               ; preds = %68, %63, %58
  %79 = add nuw nsw i64 %59, 1
  %80 = icmp eq i64 %79, %57
  br i1 %80, label %81, label %58, !llvm.loop !83

81:                                               ; preds = %78, %52, %54, %55
  %82 = icmp eq ptr %32, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %32) #7
  br label %84

84:                                               ; preds = %83, %81
  ret ptr %31
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @traverse(i32 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i32 %0 to i16
  %3 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %4 = load i32, ptr @top, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @top, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  store i16 %2, ptr %7, align 2, !tbaa !17
  %8 = trunc i32 %5 to i16
  %9 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  store i16 %8, ptr %11, align 2, !tbaa !17
  %12 = load ptr, ptr @F, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %15 = freeze i32 %14
  %16 = mul nsw i32 %15, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %12, i64 %17
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load ptr, ptr @R, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 %10
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %160, label %25

25:                                               ; preds = %1
  %26 = load i16, ptr %23, align 2, !tbaa !17
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %28, label %160

28:                                               ; preds = %25
  %29 = zext i16 %26 to i32
  %30 = getelementptr inbounds i16, ptr %23, i64 1
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %135

32:                                               ; preds = %28
  %33 = shl nsw i64 %19, 2
  %34 = add i64 %33, %13
  %35 = shl nsw i64 %17, 2
  %36 = add i64 %34, %35
  %37 = add i64 %35, %13
  %38 = add i64 %37, 4
  %39 = tail call i64 @llvm.umax.i64(i64 %36, i64 %38)
  %40 = xor i64 %13, -1
  %41 = add i64 %39, %40
  %42 = sub i64 %41, %35
  %43 = and i64 %42, -4
  %44 = add i64 %43, %35
  %45 = add i64 %44, 4
  %46 = getelementptr i8, ptr %12, i64 %45
  %47 = add i64 %43, 4
  %48 = shl nsw i64 %19, 2
  %49 = add i64 %48, %13
  %50 = shl nsw i64 %17, 2
  %51 = add i64 %49, %50
  %52 = add i64 %50, %13
  %53 = add i64 %52, 4
  %54 = tail call i64 @llvm.umax.i64(i64 %51, i64 %53)
  %55 = xor i64 %13, -1
  %56 = add i64 %54, %55
  %57 = sub i64 %56, %50
  %58 = lshr i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 28
  %61 = and i64 %59, -8
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %18, i64 %62
  %64 = shl i64 %61, 2
  %65 = icmp eq i64 %59, %61
  br label %66

66:                                               ; preds = %32, %130
  %67 = phi ptr [ %80, %130 ], [ %9, %32 ]
  %68 = phi i32 [ %133, %130 ], [ %29, %32 ]
  %69 = phi ptr [ %131, %130 ], [ %30, %32 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  tail call void @traverse(i32 noundef %68)
  %75 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %76 = getelementptr inbounds i16, ptr %75, i64 %70
  %77 = load i16, ptr %76, align 2, !tbaa !17
  br label %78

78:                                               ; preds = %74, %66
  %79 = phi i16 [ %77, %74 ], [ %72, %66 ]
  %80 = phi ptr [ %75, %74 ], [ %67, %66 ]
  %81 = getelementptr inbounds i16, ptr %80, i64 %10
  %82 = load i16, ptr %81, align 2, !tbaa !17
  %83 = icmp sgt i16 %82, %79
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i16 %79, ptr %81, align 2, !tbaa !17
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i16 [ %79, %84 ], [ %82, %78 ]
  %87 = load ptr, ptr @F, align 8, !tbaa !9
  %88 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %68
  %90 = sext i32 %89 to i64
  %91 = getelementptr i32, ptr %87, i64 %90
  br i1 %60, label %118, label %92

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %87, i64 %47
  %94 = shl nsw i64 %90, 2
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = icmp ult ptr %18, %95
  %97 = icmp ult ptr %91, %46
  %98 = and i1 %96, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %91, i64 %64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %115, %101 ]
  %103 = shl i64 %102, 2
  %104 = getelementptr i8, ptr %18, i64 %103
  %105 = shl i64 %102, 2
  %106 = getelementptr i8, ptr %91, i64 %105
  %107 = load <4 x i32>, ptr %106, align 4, !tbaa !5, !alias.scope !84
  %108 = getelementptr i32, ptr %106, i64 4
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !5, !alias.scope !84
  %110 = load <4 x i32>, ptr %104, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %111 = getelementptr i32, ptr %104, i64 4
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %113 = or <4 x i32> %110, %107
  %114 = or <4 x i32> %112, %109
  store <4 x i32> %113, ptr %104, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  store <4 x i32> %114, ptr %111, align 4, !tbaa !5, !alias.scope !87, !noalias !84
  %115 = add nuw i64 %102, 8
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %117, label %101, !llvm.loop !89

117:                                              ; preds = %101
  br i1 %65, label %130, label %118

118:                                              ; preds = %92, %85, %117
  %119 = phi ptr [ %18, %92 ], [ %18, %85 ], [ %63, %117 ]
  %120 = phi ptr [ %91, %92 ], [ %91, %85 ], [ %100, %117 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi ptr [ %126, %121 ], [ %119, %118 ]
  %123 = phi ptr [ %124, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %123, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %122, i64 1
  %127 = load i32, ptr %122, align 4, !tbaa !5
  %128 = or i32 %127, %125
  store i32 %128, ptr %122, align 4, !tbaa !5
  %129 = icmp ult ptr %126, %20
  br i1 %129, label %121, label %130, !llvm.loop !90

130:                                              ; preds = %121, %117
  %131 = getelementptr inbounds i16, ptr %69, i64 1
  %132 = load i16, ptr %69, align 2, !tbaa !17
  %133 = zext i16 %132 to i32
  %134 = icmp sgt i16 %132, -1
  br i1 %134, label %66, label %160, !llvm.loop !91

135:                                              ; preds = %28, %154
  %136 = phi ptr [ %149, %154 ], [ %9, %28 ]
  %137 = phi i32 [ %158, %154 ], [ %29, %28 ]
  %138 = phi ptr [ %156, %154 ], [ %30, %28 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !17
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  tail call void @traverse(i32 noundef %137)
  %144 = load ptr, ptr @INDEX, align 8, !tbaa !9
  %145 = getelementptr inbounds i16, ptr %144, i64 %139
  %146 = load i16, ptr %145, align 2, !tbaa !17
  br label %147

147:                                              ; preds = %143, %135
  %148 = phi i16 [ %146, %143 ], [ %141, %135 ]
  %149 = phi ptr [ %144, %143 ], [ %136, %135 ]
  %150 = getelementptr inbounds i16, ptr %149, i64 %10
  %151 = load i16, ptr %150, align 2, !tbaa !17
  %152 = icmp sgt i16 %151, %148
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i16 %148, ptr %150, align 2, !tbaa !17
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i16 [ %148, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds i16, ptr %138, i64 1
  %157 = load i16, ptr %138, align 2, !tbaa !17
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i16 %157, -1
  br i1 %159, label %135, label %160, !llvm.loop !91

160:                                              ; preds = %154, %130, %25, %1
  %161 = phi i16 [ %8, %25 ], [ %8, %1 ], [ %86, %130 ], [ %155, %154 ]
  %162 = phi ptr [ %9, %25 ], [ %9, %1 ], [ %80, %130 ], [ %149, %154 ]
  %163 = sext i16 %161 to i32
  %164 = icmp eq i32 %5, %163
  br i1 %164, label %165, label %264

165:                                              ; preds = %160
  %166 = load ptr, ptr @VERTICES, align 8, !tbaa !9
  %167 = load i32, ptr @infinity, align 4, !tbaa !5
  %168 = trunc i32 %167 to i16
  %169 = load i32, ptr @top, align 4, !tbaa !5
  %170 = add i32 %169, -1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i16, ptr %166, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !17
  %174 = sext i16 %173 to i32
  %175 = sext i16 %173 to i64
  %176 = getelementptr inbounds i16, ptr %162, i64 %175
  store i16 %168, ptr %176, align 2, !tbaa !17
  %177 = icmp eq i32 %174, %0
  br i1 %177, label %262, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr @F, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp sgt i32 %15, 0
  %182 = sext i32 %170 to i64
  br i1 %181, label %183, label %249

183:                                              ; preds = %178
  %184 = shl nsw i64 %17, 2
  %185 = add i64 %184, %13
  %186 = shl nsw i64 %19, 2
  %187 = add i64 %186, %13
  %188 = shl nsw i64 %17, 2
  %189 = add i64 %187, %188
  %190 = add i64 %188, %13
  %191 = add i64 %190, 4
  %192 = tail call i64 @llvm.umax.i64(i64 %189, i64 %191)
  %193 = xor i64 %13, -1
  %194 = add i64 %192, %193
  %195 = sub i64 %194, %188
  %196 = lshr i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %195, 60
  %199 = and i64 %197, -8
  %200 = shl i64 %199, 2
  %201 = getelementptr i8, ptr %18, i64 %200
  %202 = shl i64 %199, 2
  %203 = icmp eq i64 %197, %199
  br label %204

204:                                              ; preds = %183, %241
  %205 = phi i64 [ %242, %241 ], [ %182, %183 ]
  %206 = phi i32 [ %245, %241 ], [ %174, %183 ]
  %207 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %208 = mul nsw i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %179, i64 %209
  br i1 %198, label %231, label %211

211:                                              ; preds = %204
  %212 = shl nsw i64 %209, 2
  %213 = add i64 %212, %180
  %214 = sub i64 %213, %185
  %215 = icmp ult i64 %214, 32
  br i1 %215, label %231, label %216

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %210, i64 %202
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %228, %218 ]
  %220 = shl i64 %219, 2
  %221 = getelementptr i8, ptr %18, i64 %220
  %222 = shl i64 %219, 2
  %223 = getelementptr i8, ptr %210, i64 %222
  %224 = load <4 x i32>, ptr %221, align 4, !tbaa !5
  %225 = getelementptr i32, ptr %221, i64 4
  %226 = load <4 x i32>, ptr %225, align 4, !tbaa !5
  store <4 x i32> %224, ptr %223, align 4, !tbaa !5
  %227 = getelementptr i32, ptr %223, i64 4
  store <4 x i32> %226, ptr %227, align 4, !tbaa !5
  %228 = add nuw i64 %219, 8
  %229 = icmp eq i64 %228, %199
  br i1 %229, label %230, label %218, !llvm.loop !92

230:                                              ; preds = %218
  br i1 %203, label %241, label %231

231:                                              ; preds = %211, %204, %230
  %232 = phi ptr [ %18, %211 ], [ %18, %204 ], [ %201, %230 ]
  %233 = phi ptr [ %210, %211 ], [ %210, %204 ], [ %217, %230 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi ptr [ %237, %234 ], [ %232, %231 ]
  %236 = phi ptr [ %239, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds i32, ptr %235, i64 1
  %238 = load i32, ptr %235, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, ptr %236, i64 1
  store i32 %238, ptr %236, align 4, !tbaa !5
  %240 = icmp ult ptr %237, %20
  br i1 %240, label %234, label %241, !llvm.loop !93

241:                                              ; preds = %234, %230
  %242 = add i64 %205, -1
  %243 = getelementptr inbounds i16, ptr %166, i64 %205
  %244 = load i16, ptr %243, align 2, !tbaa !17
  %245 = sext i16 %244 to i32
  %246 = sext i16 %244 to i64
  %247 = getelementptr inbounds i16, ptr %162, i64 %246
  store i16 %168, ptr %247, align 2, !tbaa !17
  %248 = icmp eq i32 %245, %0
  br i1 %248, label %258, label %204

249:                                              ; preds = %178, %249
  %250 = phi i64 [ %251, %249 ], [ %182, %178 ]
  %251 = add i64 %250, -1
  %252 = getelementptr inbounds i16, ptr %166, i64 %250
  %253 = load i16, ptr %252, align 2, !tbaa !17
  %254 = sext i16 %253 to i32
  %255 = sext i16 %253 to i64
  %256 = getelementptr inbounds i16, ptr %162, i64 %255
  store i16 %168, ptr %256, align 2, !tbaa !17
  %257 = icmp eq i32 %254, %0
  br i1 %257, label %260, label %249

258:                                              ; preds = %241
  %259 = trunc i64 %242 to i32
  br label %262

260:                                              ; preds = %249
  %261 = trunc i64 %251 to i32
  br label %262

262:                                              ; preds = %260, %258, %165
  %263 = phi i32 [ %170, %165 ], [ %259, %258 ], [ %261, %260 ]
  store i32 %263, ptr @top, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %160
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"core", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !7, i64 22}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !13, i64 18}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !13, i64 8}
!20 = !{!"shifts", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!21 = distinct !{!21, !15}
!22 = !{!23, !13, i64 8}
!23 = !{!"reductions", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!23, !13, i64 10}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !13, i64 10}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !15, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15, !39}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15, !39, !40}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !15, !39}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !10, i64 0}
!58 = !{!"shorts", !10, i64 0, !13, i64 8}
!59 = !{!58, !13, i64 8}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15, !39, !40}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !15, !39}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !15, !39, !40}
!73 = distinct !{!73, !15, !39}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !15, !39, !40}
!90 = distinct !{!90, !15, !39}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15, !39, !40}
!93 = distinct !{!93, !15, !39}
