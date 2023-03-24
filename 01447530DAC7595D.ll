; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/LR0.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/LR0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }

@nsyms = external local_unnamed_addr global i32, align 4
@ritem = external local_unnamed_addr global ptr, align 8
@kernel_base = internal unnamed_addr global ptr null, align 8
@kernel_items = internal unnamed_addr global ptr null, align 8
@shift_symbol = internal unnamed_addr global ptr null, align 8
@kernel_end = internal unnamed_addr global ptr null, align 8
@shiftset = internal unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@redset = internal unnamed_addr global ptr null, align 8
@state_table = internal unnamed_addr global ptr null, align 8
@nitems = external local_unnamed_addr global i32, align 4
@this_state = internal unnamed_addr global ptr null, align 8
@nshifts = internal unnamed_addr global i32 0, align 4
@itemset = external local_unnamed_addr global ptr, align 8
@itemsetend = external local_unnamed_addr global ptr, align 8
@nstates = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"states\00", align 1
@last_state = internal unnamed_addr global ptr null, align 8
@first_state = dso_local local_unnamed_addr global ptr null, align 8
@last_shift = internal unnamed_addr global ptr null, align 8
@first_shift = dso_local local_unnamed_addr global ptr null, align 8
@last_reduction = internal unnamed_addr global ptr null, align 8
@first_reduction = dso_local local_unnamed_addr global ptr null, align 8
@start_symbol = external local_unnamed_addr global i32, align 4
@final_state = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @allocate_itemsets() local_unnamed_addr #0 {
  %1 = load i32, ptr @nsyms, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  %4 = load ptr, ptr @ritem, align 8, !tbaa !9
  %5 = load i16, ptr %4, align 2, !tbaa !11
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %0, %19
  %8 = phi i16 [ %21, %19 ], [ %5, %0 ]
  %9 = phi ptr [ %11, %19 ], [ %4, %0 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %11 = getelementptr inbounds i16, ptr %9, i64 1
  %12 = icmp sgt i16 %8, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = zext i16 %8 to i64
  %15 = add nsw i32 %10, 1
  %16 = getelementptr inbounds i16, ptr %3, i64 %14
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2, !tbaa !11
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %15, %13 ], [ %10, %7 ]
  %21 = load i16, ptr %11, align 2, !tbaa !11
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %7, !llvm.loop !13

23:                                               ; preds = %19, %0
  %24 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %25 = load i32, ptr @nsyms, align 4, !tbaa !5
  %26 = shl i32 %25, 3
  %27 = tail call ptr (i32, ...) @mallocate(i32 noundef %26) #7
  store ptr %27, ptr @kernel_base, align 8, !tbaa !9
  %28 = shl i32 %24, 1
  %29 = tail call ptr (i32, ...) @mallocate(i32 noundef %28) #7
  store ptr %29, ptr @kernel_items, align 8, !tbaa !9
  %30 = load i32, ptr @nsyms, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %23
  %33 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %34 = zext i32 %30 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %30, 4
  br i1 %36, label %77, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %74, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %73, %39 ]
  %42 = phi i64 [ 0, %37 ], [ %75, %39 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %29, i64 %43
  %45 = getelementptr inbounds ptr, ptr %33, i64 %40
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i16, ptr %3, i64 %40
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %41, %48
  %50 = or i64 %40, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %29, i64 %51
  %53 = getelementptr inbounds ptr, ptr %33, i64 %50
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i16, ptr %3, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %49, %56
  %58 = or i64 %40, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %29, i64 %59
  %61 = getelementptr inbounds ptr, ptr %33, i64 %58
  store ptr %60, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i16, ptr %3, i64 %58
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = or i64 %40, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %29, i64 %67
  %69 = getelementptr inbounds ptr, ptr %33, i64 %66
  store ptr %68, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds i16, ptr %3, i64 %66
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = add nuw nsw i64 %40, 4
  %75 = add i64 %42, 4
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %39, !llvm.loop !15

77:                                               ; preds = %39, %32
  %78 = phi i64 [ 0, %32 ], [ %74, %39 ]
  %79 = phi i32 [ 0, %32 ], [ %73, %39 ]
  %80 = icmp eq i64 %35, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %92, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %91, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %93, %81 ], [ 0, %77 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %29, i64 %85
  %87 = getelementptr inbounds ptr, ptr %33, i64 %82
  store ptr %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i16, ptr %3, i64 %82
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = add i64 %84, 1
  %94 = icmp eq i64 %93, %35
  br i1 %94, label %95, label %81, !llvm.loop !16

95:                                               ; preds = %77, %81, %23
  store ptr %3, ptr @shift_symbol, align 8, !tbaa !9
  %96 = shl i32 %30, 3
  %97 = tail call ptr (i32, ...) @mallocate(i32 noundef %96) #7
  store ptr %97, ptr @kernel_end, align 8, !tbaa !9
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @allocate_storage() local_unnamed_addr #0 {
  %1 = load i32, ptr @nsyms, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  %4 = load ptr, ptr @ritem, align 8, !tbaa !9
  %5 = load i16, ptr %4, align 2, !tbaa !11
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %0, %19
  %8 = phi i16 [ %21, %19 ], [ %5, %0 ]
  %9 = phi ptr [ %11, %19 ], [ %4, %0 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %11 = getelementptr inbounds i16, ptr %9, i64 1
  %12 = icmp sgt i16 %8, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = zext i16 %8 to i64
  %15 = add nsw i32 %10, 1
  %16 = getelementptr inbounds i16, ptr %3, i64 %14
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2, !tbaa !11
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %15, %13 ], [ %10, %7 ]
  %21 = load i16, ptr %11, align 2, !tbaa !11
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %7, !llvm.loop !13

23:                                               ; preds = %19, %0
  %24 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %25 = load i32, ptr @nsyms, align 4, !tbaa !5
  %26 = shl i32 %25, 3
  %27 = tail call ptr (i32, ...) @mallocate(i32 noundef %26) #7
  store ptr %27, ptr @kernel_base, align 8, !tbaa !9
  %28 = shl i32 %24, 1
  %29 = tail call ptr (i32, ...) @mallocate(i32 noundef %28) #7
  store ptr %29, ptr @kernel_items, align 8, !tbaa !9
  %30 = load i32, ptr @nsyms, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %23
  %33 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %34 = zext i32 %30 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %30, 4
  br i1 %36, label %77, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %74, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %73, %39 ]
  %42 = phi i64 [ 0, %37 ], [ %75, %39 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %29, i64 %43
  %45 = getelementptr inbounds ptr, ptr %33, i64 %40
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i16, ptr %3, i64 %40
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %41, %48
  %50 = or i64 %40, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %29, i64 %51
  %53 = getelementptr inbounds ptr, ptr %33, i64 %50
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i16, ptr %3, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %49, %56
  %58 = or i64 %40, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %29, i64 %59
  %61 = getelementptr inbounds ptr, ptr %33, i64 %58
  store ptr %60, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i16, ptr %3, i64 %58
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = or i64 %40, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %29, i64 %67
  %69 = getelementptr inbounds ptr, ptr %33, i64 %66
  store ptr %68, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds i16, ptr %3, i64 %66
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = add nuw nsw i64 %40, 4
  %75 = add i64 %42, 4
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %39, !llvm.loop !15

77:                                               ; preds = %39, %32
  %78 = phi i64 [ 0, %32 ], [ %74, %39 ]
  %79 = phi i32 [ 0, %32 ], [ %73, %39 ]
  %80 = icmp eq i64 %35, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %92, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %91, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %93, %81 ], [ 0, %77 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %29, i64 %85
  %87 = getelementptr inbounds ptr, ptr %33, i64 %82
  store ptr %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i16, ptr %3, i64 %82
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = add i64 %84, 1
  %94 = icmp eq i64 %93, %35
  br i1 %94, label %95, label %81, !llvm.loop !18

95:                                               ; preds = %77, %81, %23
  store ptr %3, ptr @shift_symbol, align 8, !tbaa !9
  %96 = shl i32 %30, 3
  %97 = tail call ptr (i32, ...) @mallocate(i32 noundef %96) #7
  store ptr %97, ptr @kernel_end, align 8, !tbaa !9
  %98 = load i32, ptr @nsyms, align 4, !tbaa !5
  %99 = shl i32 %98, 1
  %100 = tail call ptr (i32, ...) @mallocate(i32 noundef %99) #7
  store ptr %100, ptr @shiftset, align 8, !tbaa !9
  %101 = load i32, ptr @nrules, align 4, !tbaa !5
  %102 = shl i32 %101, 1
  %103 = add i32 %102, 2
  %104 = tail call ptr (i32, ...) @mallocate(i32 noundef %103) #7
  store ptr %104, ptr @redset, align 8, !tbaa !9
  %105 = tail call ptr (i32, ...) @mallocate(i32 noundef 8072) #7
  store ptr %105, ptr @state_table, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_storage() local_unnamed_addr #2 {
  %1 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #7
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @redset, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #7
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #7
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @kernel_items, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @state_table, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #7
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @generate_states() local_unnamed_addr #0 {
  tail call void @allocate_storage()
  %1 = load i32, ptr @nitems, align 4, !tbaa !5
  tail call void @initialize_closure(i32 noundef %1) #7
  %2 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  store ptr %2, ptr @this_state, align 8, !tbaa !9
  store ptr %2, ptr @last_state, align 8, !tbaa !9
  store ptr %2, ptr @first_state, align 8, !tbaa !9
  store i32 1, ptr @nstates, align 4, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %531, label %4

4:                                                ; preds = %0, %527
  %5 = phi ptr [ %529, %527 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.core, ptr %5, i64 0, i32 5
  %7 = getelementptr inbounds %struct.core, ptr %5, i64 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !19
  %9 = sext i16 %8 to i32
  tail call void @closure(ptr noundef nonnull %6, i32 noundef %9) #7
  %10 = load ptr, ptr @itemset, align 8, !tbaa !9
  %11 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %100

13:                                               ; preds = %4
  %14 = load ptr, ptr @ritem, align 8, !tbaa !9
  %15 = load ptr, ptr @redset, align 8
  br label %16

16:                                               ; preds = %29, %13
  %17 = phi ptr [ %10, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %19 = load i16, ptr %17, align 2, !tbaa !11
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = icmp slt i16 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = sub i16 0, %22
  %26 = add nsw i32 %18, 1
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds i16, ptr %15, i64 %27
  store i16 %25, ptr %28, align 2, !tbaa !11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i32 [ %26, %24 ], [ %18, %16 ]
  %31 = getelementptr inbounds i16, ptr %17, i64 1
  %32 = icmp ult ptr %31, %11
  br i1 %32, label %16, label %33, !llvm.loop !21

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %100, label %35

35:                                               ; preds = %33
  %36 = shl i32 %30, 1
  %37 = add i32 %36, 14
  %38 = tail call ptr (i32, ...) @mallocate(i32 noundef %37) #7
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr @this_state, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.core, ptr %40, i64 0, i32 2
  %42 = load i16, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.reductions, ptr %38, i64 0, i32 1
  store i16 %42, ptr %43, align 8, !tbaa !23
  %44 = trunc i32 %30 to i16
  %45 = getelementptr inbounds %struct.reductions, ptr %38, i64 0, i32 2
  store i16 %44, ptr %45, align 2, !tbaa !25
  %46 = load ptr, ptr @redset, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = icmp sgt i32 %30, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %35
  %52 = getelementptr %struct.reductions, ptr %38, i64 0, i32 3
  %53 = xor i64 %47, -1
  %54 = shl nsw i64 %48, 1
  %55 = add i64 %54, %47
  %56 = add i64 %47, 2
  %57 = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %58 = add i64 %57, %53
  %59 = lshr i64 %58, 1
  %60 = add nuw i64 %59, 1
  %61 = icmp ult i64 %58, 30
  br i1 %61, label %86, label %62

62:                                               ; preds = %51
  %63 = add i64 %39, 12
  %64 = sub i64 %63, %47
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, -16
  %68 = shl i64 %67, 1
  %69 = getelementptr i8, ptr %46, i64 %68
  %70 = shl i64 %67, 1
  %71 = getelementptr i8, ptr %52, i64 %70
  br label %72

72:                                               ; preds = %72, %66
  %73 = phi i64 [ 0, %66 ], [ %82, %72 ]
  %74 = shl i64 %73, 1
  %75 = getelementptr i8, ptr %46, i64 %74
  %76 = shl i64 %73, 1
  %77 = getelementptr i8, ptr %52, i64 %76
  %78 = load <8 x i16>, ptr %75, align 2, !tbaa !11
  %79 = getelementptr i16, ptr %75, i64 8
  %80 = load <8 x i16>, ptr %79, align 2, !tbaa !11
  store <8 x i16> %78, ptr %77, align 2, !tbaa !11
  %81 = getelementptr i16, ptr %77, i64 8
  store <8 x i16> %80, ptr %81, align 2, !tbaa !11
  %82 = add nuw i64 %73, 16
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %72, !llvm.loop !26

84:                                               ; preds = %72
  %85 = icmp eq i64 %60, %67
  br i1 %85, label %96, label %86

86:                                               ; preds = %62, %51, %84
  %87 = phi ptr [ %46, %62 ], [ %46, %51 ], [ %69, %84 ]
  %88 = phi ptr [ %52, %62 ], [ %52, %51 ], [ %71, %84 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %92, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %94, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = load i16, ptr %90, align 2, !tbaa !11
  %94 = getelementptr inbounds i16, ptr %91, i64 1
  store i16 %93, ptr %91, align 2, !tbaa !11
  %95 = icmp ult ptr %92, %49
  br i1 %95, label %89, label %96, !llvm.loop !29

96:                                               ; preds = %89, %84, %35
  %97 = load ptr, ptr @last_reduction, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr @first_reduction, ptr %97
  store ptr %38, ptr %99, align 8, !tbaa !9
  store ptr %38, ptr @last_reduction, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %4, %33, %96
  %101 = load i32, ptr @nsyms, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %105 = zext i32 %101 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false), !tbaa !9
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr @itemset, align 8, !tbaa !9
  %109 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, ptr @nshifts, align 4, !tbaa !5
  br label %527

112:                                              ; preds = %107
  %113 = load ptr, ptr @kernel_end, align 8
  %114 = load ptr, ptr @shift_symbol, align 8
  %115 = load ptr, ptr @kernel_base, align 8
  %116 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %146, %112
  %118 = phi ptr [ %109, %112 ], [ %147, %146 ]
  %119 = phi ptr [ %116, %112 ], [ %148, %146 ]
  %120 = phi ptr [ %108, %112 ], [ %122, %146 ]
  %121 = phi i32 [ 0, %112 ], [ %149, %146 ]
  %122 = getelementptr inbounds i16, ptr %120, i64 1
  %123 = load i16, ptr %120, align 2, !tbaa !11
  %124 = sext i16 %123 to i64
  %125 = getelementptr inbounds i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = icmp sgt i16 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %117
  %129 = zext i16 %126 to i64
  %130 = getelementptr inbounds ptr, ptr %113, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = add nsw i32 %121, 1
  %135 = sext i32 %121 to i64
  %136 = getelementptr inbounds i16, ptr %114, i64 %135
  store i16 %126, ptr %136, align 2, !tbaa !11
  %137 = getelementptr inbounds ptr, ptr %115, i64 %129
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i32 [ %121, %128 ], [ %134, %133 ]
  %141 = phi ptr [ %131, %128 ], [ %138, %133 ]
  %142 = add i16 %123, 1
  %143 = getelementptr inbounds i16, ptr %141, i64 1
  store i16 %142, ptr %141, align 2, !tbaa !11
  store ptr %143, ptr %130, align 8, !tbaa !9
  %144 = load ptr, ptr @ritem, align 8, !tbaa !9
  %145 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %139, %117
  %147 = phi ptr [ %145, %139 ], [ %118, %117 ]
  %148 = phi ptr [ %144, %139 ], [ %119, %117 ]
  %149 = phi i32 [ %140, %139 ], [ %121, %117 ]
  %150 = icmp ult ptr %122, %147
  br i1 %150, label %117, label %151, !llvm.loop !30

151:                                              ; preds = %146
  store i32 %149, ptr @nshifts, align 4, !tbaa !5
  %152 = icmp sgt i32 %149, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = zext i32 %149 to i64
  br label %157

155:                                              ; preds = %171, %151
  %156 = icmp sgt i32 %149, 0
  br i1 %156, label %178, label %527

157:                                              ; preds = %171, %153
  %158 = phi i64 [ 1, %153 ], [ %176, %171 ]
  %159 = getelementptr inbounds i16, ptr %114, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !11
  br label %161

161:                                              ; preds = %168, %157
  %162 = phi i64 [ %158, %157 ], [ %163, %168 ]
  %163 = add nsw i64 %162, -1
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds i16, ptr %114, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !11
  %167 = icmp sgt i16 %166, %160
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds i16, ptr %114, i64 %162
  store i16 %166, ptr %169, align 2, !tbaa !11
  %170 = icmp sgt i64 %162, 1
  br i1 %170, label %161, label %171, !llvm.loop !31

171:                                              ; preds = %168, %161
  %172 = phi i64 [ 0, %168 ], [ %162, %161 ]
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds i16, ptr %114, i64 %174
  store i16 %160, ptr %175, align 2, !tbaa !11
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, %154
  br i1 %177, label %155, label %157, !llvm.loop !32

178:                                              ; preds = %155, %449
  %179 = phi i64 [ %455, %449 ], [ 0, %155 ]
  %180 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %181 = getelementptr inbounds i16, ptr %180, i64 %179
  %182 = load i16, ptr %181, align 2, !tbaa !11
  %183 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %184 = sext i16 %182 to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %188 = getelementptr inbounds ptr, ptr %187, i64 %184
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ult ptr %186, %189
  br i1 %195, label %196, label %246

196:                                              ; preds = %178
  %197 = add i64 %191, 2
  %198 = tail call i64 @llvm.umax.i64(i64 %190, i64 %197)
  %199 = xor i64 %191, -1
  %200 = add i64 %198, %199
  %201 = lshr i64 %200, 1
  %202 = add nuw i64 %201, 1
  %203 = icmp ult i64 %200, 14
  br i1 %203, label %227, label %204

204:                                              ; preds = %196
  %205 = and i64 %202, -8
  %206 = shl i64 %205, 1
  %207 = getelementptr i8, ptr %186, i64 %206
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ 0, %204 ], [ %221, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %204 ], [ %219, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %204 ], [ %220, %208 ]
  %212 = shl i64 %209, 1
  %213 = getelementptr i8, ptr %186, i64 %212
  %214 = load <4 x i16>, ptr %213, align 2, !tbaa !11
  %215 = getelementptr i16, ptr %213, i64 4
  %216 = load <4 x i16>, ptr %215, align 2, !tbaa !11
  %217 = sext <4 x i16> %214 to <4 x i32>
  %218 = sext <4 x i16> %216 to <4 x i32>
  %219 = add <4 x i32> %210, %217
  %220 = add <4 x i32> %211, %218
  %221 = add nuw i64 %209, 8
  %222 = icmp eq i64 %221, %205
  br i1 %222, label %223, label %208, !llvm.loop !33

223:                                              ; preds = %208
  %224 = add <4 x i32> %220, %219
  %225 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %202, %205
  br i1 %226, label %238, label %227

227:                                              ; preds = %196, %223
  %228 = phi i32 [ 0, %196 ], [ %225, %223 ]
  %229 = phi ptr [ %186, %196 ], [ %207, %223 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i32 [ %236, %230 ], [ %228, %227 ]
  %232 = phi ptr [ %233, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  %234 = load i16, ptr %232, align 2, !tbaa !11
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = icmp ult ptr %233, %189
  br i1 %237, label %230, label %238, !llvm.loop !34

238:                                              ; preds = %230, %223
  %239 = phi i32 [ %225, %223 ], [ %236, %230 ]
  %240 = srem i32 %239, 1009
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr @state_table, align 8, !tbaa !9
  %243 = getelementptr inbounds ptr, ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %367, label %250

246:                                              ; preds = %178
  %247 = load ptr, ptr @state_table, align 8, !tbaa !9
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = icmp eq ptr %248, null
  br i1 %249, label %367, label %251

250:                                              ; preds = %238
  br i1 %195, label %253, label %251

251:                                              ; preds = %246, %250
  %252 = phi ptr [ %248, %246 ], [ %244, %250 ]
  br label %276

253:                                              ; preds = %250, %272
  %254 = phi ptr [ %274, %272 ], [ %244, %250 ]
  %255 = getelementptr inbounds %struct.core, ptr %254, i64 0, i32 4
  %256 = load i16, ptr %255, align 4, !tbaa !19
  %257 = sext i16 %256 to i32
  %258 = icmp eq i32 %257, %194
  br i1 %258, label %259, label %272

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.core, ptr %254, i64 0, i32 5
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi ptr [ %264, %261 ], [ %186, %259 ]
  %263 = phi ptr [ %266, %261 ], [ %260, %259 ]
  %264 = getelementptr inbounds i16, ptr %262, i64 1
  %265 = load i16, ptr %262, align 2, !tbaa !11
  %266 = getelementptr inbounds i16, ptr %263, i64 1
  %267 = load i16, ptr %263, align 2, !tbaa !11
  %268 = icmp eq i16 %265, %267
  %269 = icmp ult ptr %264, %189
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %261, label %271, !llvm.loop !35

271:                                              ; preds = %261
  br i1 %268, label %449, label %272

272:                                              ; preds = %271, %253
  %273 = getelementptr inbounds %struct.core, ptr %254, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = icmp eq ptr %274, null
  br i1 %275, label %286, label %253, !llvm.loop !37

276:                                              ; preds = %251, %282
  %277 = phi ptr [ %284, %282 ], [ %252, %251 ]
  %278 = getelementptr inbounds %struct.core, ptr %277, i64 0, i32 4
  %279 = load i16, ptr %278, align 4, !tbaa !19
  %280 = sext i16 %279 to i32
  %281 = icmp eq i32 %280, %194
  br i1 %281, label %449, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.core, ptr %277, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %276, !llvm.loop !37

286:                                              ; preds = %282, %272
  %287 = phi ptr [ %254, %272 ], [ %277, %282 ]
  %288 = getelementptr inbounds %struct.core, ptr %287, i64 0, i32 1
  %289 = load i32, ptr @nstates, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, 32766
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %292 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %293 = getelementptr inbounds ptr, ptr %292, i64 %184
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %296 = getelementptr inbounds ptr, ptr %295, i64 %184
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 1
  br label %302

302:                                              ; preds = %291, %286
  %303 = phi i64 [ %301, %291 ], [ %193, %286 ]
  %304 = phi i64 [ %300, %291 ], [ %192, %286 ]
  %305 = phi ptr [ %297, %291 ], [ %189, %286 ]
  %306 = phi ptr [ %294, %291 ], [ %186, %286 ]
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %304 to i32
  %309 = and i32 %308, -2
  %310 = add i32 %309, 22
  %311 = tail call ptr (i32, ...) @mallocate(i32 noundef %310) #7
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr inbounds %struct.core, ptr %311, i64 0, i32 3
  store i16 %182, ptr %313, align 2, !tbaa !38
  %314 = load i32, ptr @nstates, align 4, !tbaa !5
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds %struct.core, ptr %311, i64 0, i32 2
  store i16 %315, ptr %316, align 8, !tbaa !22
  %317 = trunc i64 %303 to i16
  %318 = getelementptr inbounds %struct.core, ptr %311, i64 0, i32 4
  store i16 %317, ptr %318, align 4, !tbaa !19
  %319 = icmp ult ptr %306, %305
  br i1 %319, label %320, label %364

320:                                              ; preds = %302
  %321 = ptrtoint ptr %305 to i64
  %322 = getelementptr %struct.core, ptr %311, i64 0, i32 5
  %323 = add i64 %307, 2
  %324 = tail call i64 @llvm.umax.i64(i64 %321, i64 %323)
  %325 = xor i64 %307, -1
  %326 = add i64 %324, %325
  %327 = lshr i64 %326, 1
  %328 = add nuw i64 %327, 1
  %329 = icmp ult i64 %326, 30
  br i1 %329, label %354, label %330

330:                                              ; preds = %320
  %331 = add i64 %312, 22
  %332 = sub i64 %331, %307
  %333 = icmp ult i64 %332, 32
  br i1 %333, label %354, label %334

334:                                              ; preds = %330
  %335 = and i64 %328, -16
  %336 = shl i64 %335, 1
  %337 = getelementptr i8, ptr %306, i64 %336
  %338 = shl i64 %335, 1
  %339 = getelementptr i8, ptr %322, i64 %338
  br label %340

340:                                              ; preds = %340, %334
  %341 = phi i64 [ 0, %334 ], [ %350, %340 ]
  %342 = shl i64 %341, 1
  %343 = getelementptr i8, ptr %306, i64 %342
  %344 = shl i64 %341, 1
  %345 = getelementptr i8, ptr %322, i64 %344
  %346 = load <8 x i16>, ptr %343, align 2, !tbaa !11
  %347 = getelementptr i16, ptr %343, i64 8
  %348 = load <8 x i16>, ptr %347, align 2, !tbaa !11
  store <8 x i16> %346, ptr %345, align 2, !tbaa !11
  %349 = getelementptr i16, ptr %345, i64 8
  store <8 x i16> %348, ptr %349, align 2, !tbaa !11
  %350 = add nuw i64 %341, 16
  %351 = icmp eq i64 %350, %335
  br i1 %351, label %352, label %340, !llvm.loop !39

352:                                              ; preds = %340
  %353 = icmp eq i64 %328, %335
  br i1 %353, label %364, label %354

354:                                              ; preds = %330, %320, %352
  %355 = phi ptr [ %306, %330 ], [ %306, %320 ], [ %337, %352 ]
  %356 = phi ptr [ %322, %330 ], [ %322, %320 ], [ %339, %352 ]
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi ptr [ %360, %357 ], [ %355, %354 ]
  %359 = phi ptr [ %362, %357 ], [ %356, %354 ]
  %360 = getelementptr inbounds i16, ptr %358, i64 1
  %361 = load i16, ptr %358, align 2, !tbaa !11
  %362 = getelementptr inbounds i16, ptr %359, i64 1
  store i16 %361, ptr %359, align 2, !tbaa !11
  %363 = icmp ult ptr %360, %305
  br i1 %363, label %357, label %364, !llvm.loop !40

364:                                              ; preds = %357, %352, %302
  %365 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %311, ptr %365, align 8, !tbaa !41
  store ptr %311, ptr @last_state, align 8, !tbaa !9
  %366 = add nsw i32 %314, 1
  store i32 %366, ptr @nstates, align 4, !tbaa !5
  store ptr %311, ptr %288, align 8, !tbaa !36
  br label %449

367:                                              ; preds = %246, %238
  %368 = phi i64 [ 0, %246 ], [ %241, %238 ]
  %369 = load i32, ptr @nstates, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, 32766
  br i1 %370, label %371, label %382

371:                                              ; preds = %367
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %372 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %373 = getelementptr inbounds ptr, ptr %372, i64 %184
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  %375 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %376 = getelementptr inbounds ptr, ptr %375, i64 %184
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 1
  br label %382

382:                                              ; preds = %371, %367
  %383 = phi i64 [ %381, %371 ], [ %193, %367 ]
  %384 = phi i64 [ %380, %371 ], [ %192, %367 ]
  %385 = phi ptr [ %377, %371 ], [ %189, %367 ]
  %386 = phi ptr [ %374, %371 ], [ %186, %367 ]
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %384 to i32
  %389 = and i32 %388, -2
  %390 = add i32 %389, 22
  %391 = tail call ptr (i32, ...) @mallocate(i32 noundef %390) #7
  %392 = ptrtoint ptr %391 to i64
  %393 = getelementptr inbounds %struct.core, ptr %391, i64 0, i32 3
  store i16 %182, ptr %393, align 2, !tbaa !38
  %394 = load i32, ptr @nstates, align 4, !tbaa !5
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds %struct.core, ptr %391, i64 0, i32 2
  store i16 %395, ptr %396, align 8, !tbaa !22
  %397 = trunc i64 %383 to i16
  %398 = getelementptr inbounds %struct.core, ptr %391, i64 0, i32 4
  store i16 %397, ptr %398, align 4, !tbaa !19
  %399 = icmp ult ptr %386, %385
  br i1 %399, label %400, label %444

400:                                              ; preds = %382
  %401 = ptrtoint ptr %385 to i64
  %402 = getelementptr %struct.core, ptr %391, i64 0, i32 5
  %403 = add i64 %387, 2
  %404 = tail call i64 @llvm.umax.i64(i64 %401, i64 %403)
  %405 = xor i64 %387, -1
  %406 = add i64 %404, %405
  %407 = lshr i64 %406, 1
  %408 = add nuw i64 %407, 1
  %409 = icmp ult i64 %406, 30
  br i1 %409, label %434, label %410

410:                                              ; preds = %400
  %411 = add i64 %392, 22
  %412 = sub i64 %411, %387
  %413 = icmp ult i64 %412, 32
  br i1 %413, label %434, label %414

414:                                              ; preds = %410
  %415 = and i64 %408, -16
  %416 = shl i64 %415, 1
  %417 = getelementptr i8, ptr %386, i64 %416
  %418 = shl i64 %415, 1
  %419 = getelementptr i8, ptr %402, i64 %418
  br label %420

420:                                              ; preds = %420, %414
  %421 = phi i64 [ 0, %414 ], [ %430, %420 ]
  %422 = shl i64 %421, 1
  %423 = getelementptr i8, ptr %386, i64 %422
  %424 = shl i64 %421, 1
  %425 = getelementptr i8, ptr %402, i64 %424
  %426 = load <8 x i16>, ptr %423, align 2, !tbaa !11
  %427 = getelementptr i16, ptr %423, i64 8
  %428 = load <8 x i16>, ptr %427, align 2, !tbaa !11
  store <8 x i16> %426, ptr %425, align 2, !tbaa !11
  %429 = getelementptr i16, ptr %425, i64 8
  store <8 x i16> %428, ptr %429, align 2, !tbaa !11
  %430 = add nuw i64 %421, 16
  %431 = icmp eq i64 %430, %415
  br i1 %431, label %432, label %420, !llvm.loop !42

432:                                              ; preds = %420
  %433 = icmp eq i64 %408, %415
  br i1 %433, label %444, label %434

434:                                              ; preds = %410, %400, %432
  %435 = phi ptr [ %386, %410 ], [ %386, %400 ], [ %417, %432 ]
  %436 = phi ptr [ %402, %410 ], [ %402, %400 ], [ %419, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %440, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %442, %437 ], [ %436, %434 ]
  %440 = getelementptr inbounds i16, ptr %438, i64 1
  %441 = load i16, ptr %438, align 2, !tbaa !11
  %442 = getelementptr inbounds i16, ptr %439, i64 1
  store i16 %441, ptr %439, align 2, !tbaa !11
  %443 = icmp ult ptr %440, %385
  br i1 %443, label %437, label %444, !llvm.loop !43

444:                                              ; preds = %437, %432, %382
  %445 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %391, ptr %445, align 8, !tbaa !41
  store ptr %391, ptr @last_state, align 8, !tbaa !9
  %446 = add nsw i32 %394, 1
  store i32 %446, ptr @nstates, align 4, !tbaa !5
  %447 = load ptr, ptr @state_table, align 8, !tbaa !9
  %448 = getelementptr inbounds ptr, ptr %447, i64 %368
  store ptr %391, ptr %448, align 8, !tbaa !9
  br label %449

449:                                              ; preds = %276, %271, %364, %444
  %450 = phi ptr [ %391, %444 ], [ %311, %364 ], [ %254, %271 ], [ %277, %276 ]
  %451 = getelementptr inbounds %struct.core, ptr %450, i64 0, i32 2
  %452 = load i16, ptr %451, align 8, !tbaa !22
  %453 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %454 = getelementptr inbounds i16, ptr %453, i64 %179
  store i16 %452, ptr %454, align 2, !tbaa !11
  %455 = add nuw nsw i64 %179, 1
  %456 = load i32, ptr @nshifts, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %178, label %459, !llvm.loop !44

459:                                              ; preds = %449
  %460 = icmp sgt i32 %456, 0
  br i1 %460, label %461, label %527

461:                                              ; preds = %459
  %462 = shl nuw i32 %456, 1
  %463 = add i32 %462, 14
  %464 = tail call ptr (i32, ...) @mallocate(i32 noundef %463) #7
  %465 = ptrtoint ptr %464 to i64
  %466 = load ptr, ptr @this_state, align 8, !tbaa !9
  %467 = getelementptr inbounds %struct.core, ptr %466, i64 0, i32 2
  %468 = load i16, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds %struct.shifts, ptr %464, i64 0, i32 1
  store i16 %468, ptr %469, align 8, !tbaa !45
  %470 = load i32, ptr @nshifts, align 4, !tbaa !5
  %471 = trunc i32 %470 to i16
  %472 = getelementptr inbounds %struct.shifts, ptr %464, i64 0, i32 2
  store i16 %471, ptr %472, align 2, !tbaa !47
  %473 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %474 = ptrtoint ptr %473 to i64
  %475 = sext i32 %470 to i64
  %476 = getelementptr inbounds i16, ptr %473, i64 %475
  %477 = icmp sgt i32 %470, 0
  br i1 %477, label %478, label %523

478:                                              ; preds = %461
  %479 = getelementptr %struct.shifts, ptr %464, i64 0, i32 3
  %480 = shl nsw i64 %475, 1
  %481 = add i64 %480, %474
  %482 = add i64 %474, 2
  %483 = tail call i64 @llvm.umax.i64(i64 %481, i64 %482)
  %484 = xor i64 %474, -1
  %485 = add i64 %483, %484
  %486 = lshr i64 %485, 1
  %487 = add nuw i64 %486, 1
  %488 = icmp ult i64 %485, 30
  br i1 %488, label %513, label %489

489:                                              ; preds = %478
  %490 = add i64 %465, 12
  %491 = sub i64 %490, %474
  %492 = icmp ult i64 %491, 32
  br i1 %492, label %513, label %493

493:                                              ; preds = %489
  %494 = and i64 %487, -16
  %495 = shl i64 %494, 1
  %496 = getelementptr i8, ptr %473, i64 %495
  %497 = shl i64 %494, 1
  %498 = getelementptr i8, ptr %479, i64 %497
  br label %499

499:                                              ; preds = %499, %493
  %500 = phi i64 [ 0, %493 ], [ %509, %499 ]
  %501 = shl i64 %500, 1
  %502 = getelementptr i8, ptr %473, i64 %501
  %503 = shl i64 %500, 1
  %504 = getelementptr i8, ptr %479, i64 %503
  %505 = load <8 x i16>, ptr %502, align 2, !tbaa !11
  %506 = getelementptr i16, ptr %502, i64 8
  %507 = load <8 x i16>, ptr %506, align 2, !tbaa !11
  store <8 x i16> %505, ptr %504, align 2, !tbaa !11
  %508 = getelementptr i16, ptr %504, i64 8
  store <8 x i16> %507, ptr %508, align 2, !tbaa !11
  %509 = add nuw i64 %500, 16
  %510 = icmp eq i64 %509, %494
  br i1 %510, label %511, label %499, !llvm.loop !48

511:                                              ; preds = %499
  %512 = icmp eq i64 %487, %494
  br i1 %512, label %523, label %513

513:                                              ; preds = %489, %478, %511
  %514 = phi ptr [ %473, %489 ], [ %473, %478 ], [ %496, %511 ]
  %515 = phi ptr [ %479, %489 ], [ %479, %478 ], [ %498, %511 ]
  br label %516

516:                                              ; preds = %513, %516
  %517 = phi ptr [ %519, %516 ], [ %514, %513 ]
  %518 = phi ptr [ %521, %516 ], [ %515, %513 ]
  %519 = getelementptr inbounds i16, ptr %517, i64 1
  %520 = load i16, ptr %517, align 2, !tbaa !11
  %521 = getelementptr inbounds i16, ptr %518, i64 1
  store i16 %520, ptr %518, align 2, !tbaa !11
  %522 = icmp ult ptr %519, %476
  br i1 %522, label %516, label %523, !llvm.loop !49

523:                                              ; preds = %516, %511, %461
  %524 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %525 = icmp eq ptr %524, null
  %526 = select i1 %525, ptr @first_shift, ptr %524
  store ptr %464, ptr %526, align 8, !tbaa !9
  store ptr %464, ptr @last_shift, align 8, !tbaa !9
  br label %527

527:                                              ; preds = %155, %111, %523, %459
  %528 = load ptr, ptr @this_state, align 8, !tbaa !9
  %529 = load ptr, ptr %528, align 8, !tbaa !41
  store ptr %529, ptr @this_state, align 8, !tbaa !9
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %4, !llvm.loop !50

531:                                              ; preds = %527, %0
  tail call void @finalize_closure() #7
  tail call void @free_storage()
  tail call void @augment_automaton()
  ret void
}

declare void @initialize_closure(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_states() local_unnamed_addr #0 {
  %1 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  store ptr %1, ptr @this_state, align 8, !tbaa !9
  store ptr %1, ptr @last_state, align 8, !tbaa !9
  store ptr %1, ptr @first_state, align 8, !tbaa !9
  store i32 1, ptr @nstates, align 4, !tbaa !5
  ret void
}

declare void @closure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @save_reductions() local_unnamed_addr #0 {
  %1 = load ptr, ptr @itemset, align 8, !tbaa !9
  %2 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %3 = icmp ult ptr %1, %2
  br i1 %3, label %4, label %91

4:                                                ; preds = %0
  %5 = load ptr, ptr @ritem, align 8, !tbaa !9
  %6 = load ptr, ptr @redset, align 8
  br label %7

7:                                                ; preds = %4, %20
  %8 = phi ptr [ %1, %4 ], [ %22, %20 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %10 = load i16, ptr %8, align 2, !tbaa !11
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = icmp slt i16 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = sub i16 0, %13
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i16, ptr %6, i64 %18
  store i16 %16, ptr %19, align 2, !tbaa !11
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %17, %15 ], [ %9, %7 ]
  %22 = getelementptr inbounds i16, ptr %8, i64 1
  %23 = icmp ult ptr %22, %2
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %24
  %27 = shl i32 %21, 1
  %28 = add i32 %27, 14
  %29 = tail call ptr (i32, ...) @mallocate(i32 noundef %28) #7
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr @this_state, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.core, ptr %31, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.reductions, ptr %29, i64 0, i32 1
  store i16 %33, ptr %34, align 8, !tbaa !23
  %35 = trunc i32 %21 to i16
  %36 = getelementptr inbounds %struct.reductions, ptr %29, i64 0, i32 2
  store i16 %35, ptr %36, align 2, !tbaa !25
  %37 = load ptr, ptr @redset, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = icmp sgt i32 %21, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %26
  %43 = getelementptr %struct.reductions, ptr %29, i64 0, i32 3
  %44 = xor i64 %38, -1
  %45 = shl nsw i64 %39, 1
  %46 = add i64 %45, %38
  %47 = add i64 %38, 2
  %48 = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %49 = add i64 %48, %44
  %50 = lshr i64 %49, 1
  %51 = add nuw i64 %50, 1
  %52 = icmp ult i64 %49, 30
  br i1 %52, label %77, label %53

53:                                               ; preds = %42
  %54 = add i64 %30, 12
  %55 = sub i64 %54, %38
  %56 = icmp ult i64 %55, 32
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, -16
  %59 = shl i64 %58, 1
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = shl i64 %58, 1
  %62 = getelementptr i8, ptr %43, i64 %61
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ 0, %57 ], [ %73, %63 ]
  %65 = shl i64 %64, 1
  %66 = getelementptr i8, ptr %37, i64 %65
  %67 = shl i64 %64, 1
  %68 = getelementptr i8, ptr %43, i64 %67
  %69 = load <8 x i16>, ptr %66, align 2, !tbaa !11
  %70 = getelementptr i16, ptr %66, i64 8
  %71 = load <8 x i16>, ptr %70, align 2, !tbaa !11
  store <8 x i16> %69, ptr %68, align 2, !tbaa !11
  %72 = getelementptr i16, ptr %68, i64 8
  store <8 x i16> %71, ptr %72, align 2, !tbaa !11
  %73 = add nuw i64 %64, 16
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %63, !llvm.loop !51

75:                                               ; preds = %63
  %76 = icmp eq i64 %51, %58
  br i1 %76, label %87, label %77

77:                                               ; preds = %53, %42, %75
  %78 = phi ptr [ %37, %53 ], [ %37, %42 ], [ %60, %75 ]
  %79 = phi ptr [ %43, %53 ], [ %43, %42 ], [ %62, %75 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %83, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %85, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds i16, ptr %81, i64 1
  %84 = load i16, ptr %81, align 2, !tbaa !11
  %85 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 %84, ptr %82, align 2, !tbaa !11
  %86 = icmp ult ptr %83, %40
  br i1 %86, label %80, label %87, !llvm.loop !52

87:                                               ; preds = %80, %75, %26
  %88 = load ptr, ptr @last_reduction, align 8, !tbaa !9
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr @first_reduction, ptr %88
  store ptr %29, ptr %90, align 8, !tbaa !9
  store ptr %29, ptr @last_reduction, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %87, %0, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_itemsets() local_unnamed_addr #4 {
  %1 = load i32, ptr @nsyms, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false), !tbaa !9
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @itemset, align 8, !tbaa !9
  %9 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load ptr, ptr @kernel_end, align 8
  %13 = load ptr, ptr @shift_symbol, align 8
  %14 = load ptr, ptr @kernel_base, align 8
  %15 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %11, %45
  %17 = phi ptr [ %9, %11 ], [ %46, %45 ]
  %18 = phi ptr [ %15, %11 ], [ %47, %45 ]
  %19 = phi ptr [ %8, %11 ], [ %21, %45 ]
  %20 = phi i32 [ 0, %11 ], [ %48, %45 ]
  %21 = getelementptr inbounds i16, ptr %19, i64 1
  %22 = load i16, ptr %19, align 2, !tbaa !11
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %16
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nsw i32 %20, 1
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds i16, ptr %13, i64 %34
  store i16 %25, ptr %35, align 2, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %14, i64 %28
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i32 [ %20, %27 ], [ %33, %32 ]
  %40 = phi ptr [ %30, %27 ], [ %37, %32 ]
  %41 = add i16 %22, 1
  %42 = getelementptr inbounds i16, ptr %40, i64 1
  store i16 %41, ptr %40, align 2, !tbaa !11
  store ptr %42, ptr %29, align 8, !tbaa !9
  %43 = load ptr, ptr @ritem, align 8, !tbaa !9
  %44 = load ptr, ptr @itemsetend, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %38, %16
  %46 = phi ptr [ %44, %38 ], [ %17, %16 ]
  %47 = phi ptr [ %43, %38 ], [ %18, %16 ]
  %48 = phi i32 [ %39, %38 ], [ %20, %16 ]
  %49 = icmp ult ptr %21, %46
  br i1 %49, label %16, label %50, !llvm.loop !30

50:                                               ; preds = %45, %7
  %51 = phi i32 [ 0, %7 ], [ %48, %45 ]
  store i32 %51, ptr @nshifts, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_states() local_unnamed_addr #0 {
  %1 = load i32, ptr @nshifts, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %22, %0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %29, label %43

8:                                                ; preds = %3, %22
  %9 = phi i64 [ 1, %3 ], [ %27, %22 ]
  %10 = getelementptr inbounds i16, ptr %4, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !11
  br label %12

12:                                               ; preds = %8, %19
  %13 = phi i64 [ %9, %8 ], [ %14, %19 ]
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i16, ptr %4, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = icmp sgt i16 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds i16, ptr %4, i64 %13
  store i16 %17, ptr %20, align 2, !tbaa !11
  %21 = icmp sgt i64 %13, 1
  br i1 %21, label %12, label %22, !llvm.loop !31

22:                                               ; preds = %19, %12
  %23 = phi i64 [ 0, %19 ], [ %13, %12 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i16, ptr %4, i64 %25
  store i16 %11, ptr %26, align 2, !tbaa !11
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %6, label %8, !llvm.loop !32

29:                                               ; preds = %6, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %6 ]
  %31 = load ptr, ptr @shift_symbol, align 8, !tbaa !9
  %32 = getelementptr inbounds i16, ptr %31, i64 %30
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = tail call i32 @get_state(i32 noundef %34), !range !53
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %38 = getelementptr inbounds i16, ptr %37, i64 %30
  store i16 %36, ptr %38, align 2, !tbaa !11
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, ptr @nshifts, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %29, label %43, !llvm.loop !44

43:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @save_shifts() local_unnamed_addr #0 {
  %1 = load i32, ptr @nshifts, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 14
  %4 = tail call ptr (i32, ...) @mallocate(i32 noundef %3) #7
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @this_state, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.core, ptr %6, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.shifts, ptr %4, i64 0, i32 1
  store i16 %8, ptr %9, align 8, !tbaa !45
  %10 = load i32, ptr @nshifts, align 4, !tbaa !5
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %struct.shifts, ptr %4, i64 0, i32 2
  store i16 %11, ptr %12, align 2, !tbaa !47
  %13 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %0
  %19 = getelementptr %struct.shifts, ptr %4, i64 0, i32 3
  %20 = shl nsw i64 %15, 1
  %21 = add i64 %20, %14
  %22 = add i64 %14, 2
  %23 = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %24 = xor i64 %14, -1
  %25 = add i64 %23, %24
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 1
  %28 = icmp ult i64 %25, 30
  br i1 %28, label %53, label %29

29:                                               ; preds = %18
  %30 = add i64 %5, 12
  %31 = sub i64 %30, %14
  %32 = icmp ult i64 %31, 32
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, -16
  %35 = shl i64 %34, 1
  %36 = getelementptr i8, ptr %13, i64 %35
  %37 = shl i64 %34, 1
  %38 = getelementptr i8, ptr %19, i64 %37
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %49, %39 ]
  %41 = shl i64 %40, 1
  %42 = getelementptr i8, ptr %13, i64 %41
  %43 = shl i64 %40, 1
  %44 = getelementptr i8, ptr %19, i64 %43
  %45 = load <8 x i16>, ptr %42, align 2, !tbaa !11
  %46 = getelementptr i16, ptr %42, i64 8
  %47 = load <8 x i16>, ptr %46, align 2, !tbaa !11
  store <8 x i16> %45, ptr %44, align 2, !tbaa !11
  %48 = getelementptr i16, ptr %44, i64 8
  store <8 x i16> %47, ptr %48, align 2, !tbaa !11
  %49 = add nuw i64 %40, 16
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %39, !llvm.loop !54

51:                                               ; preds = %39
  %52 = icmp eq i64 %27, %34
  br i1 %52, label %63, label %53

53:                                               ; preds = %29, %18, %51
  %54 = phi ptr [ %13, %29 ], [ %13, %18 ], [ %36, %51 ]
  %55 = phi ptr [ %19, %29 ], [ %19, %18 ], [ %38, %51 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %59, %56 ], [ %54, %53 ]
  %58 = phi ptr [ %61, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds i16, ptr %57, i64 1
  %60 = load i16, ptr %57, align 2, !tbaa !11
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  store i16 %60, ptr %58, align 2, !tbaa !11
  %62 = icmp ult ptr %59, %16
  br i1 %62, label %56, label %63, !llvm.loop !55

63:                                               ; preds = %56, %51, %0
  %64 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @first_shift, ptr %64
  store ptr %4, ptr %66, align 8, !tbaa !9
  store ptr %4, ptr @last_shift, align 8, !tbaa !9
  ret void
}

declare void @finalize_closure() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @augment_automaton() local_unnamed_addr #0 {
  %1 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq ptr %1, null
  br i1 %3, label %250, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %226

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !47
  %11 = load ptr, ptr @first_state, align 8, !tbaa !9
  %12 = load i32, ptr @start_symbol, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi ptr [ %11, %8 ], [ %15, %20 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.core, ptr %15, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !38
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.core, ptr %15, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !22
  %23 = icmp slt i16 %22, %10
  br i1 %23, label %13, label %24, !llvm.loop !56

24:                                               ; preds = %13, %20
  %25 = sext i16 %17 to i32
  %26 = icmp eq i32 %12, %25
  %27 = getelementptr inbounds %struct.core, ptr %15, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !22
  br i1 %26, label %29, label %120

29:                                               ; preds = %24
  %30 = icmp sgt i16 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %1, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds %struct.shifts, ptr %33, i64 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !45
  %36 = icmp slt i16 %35, %28
  br i1 %36, label %31, label %37, !llvm.loop !58

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %1, %29 ], [ %33, %31 ]
  %39 = phi ptr [ undef, %29 ], [ %32, %31 ]
  %40 = phi i16 [ 0, %29 ], [ %35, %31 ]
  %41 = ptrtoint ptr %38 to i64
  %42 = icmp eq i16 %40, %28
  br i1 %42, label %43, label %113

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.shifts, ptr %38, i64 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = add nsw i32 %47, 16
  %49 = tail call ptr (i32, ...) @mallocate(i32 noundef %48) #7
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %51, ptr %49, align 8, !tbaa !57
  %52 = getelementptr inbounds %struct.shifts, ptr %49, i64 0, i32 1
  store i16 %28, ptr %52, align 8, !tbaa !45
  %53 = load i16, ptr %44, align 2, !tbaa !47
  %54 = add i16 %53, 1
  %55 = getelementptr inbounds %struct.shifts, ptr %49, i64 0, i32 2
  store i16 %54, ptr %55, align 2, !tbaa !47
  %56 = load i32, ptr @nstates, align 4, !tbaa !5
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.shifts, ptr %49, i64 0, i32 3
  store i16 %57, ptr %58, align 4, !tbaa !11
  %59 = load i16, ptr %44, align 2, !tbaa !47
  %60 = icmp sgt i16 %59, 0
  br i1 %60, label %61, label %112

61:                                               ; preds = %43
  %62 = zext i16 %59 to i64
  %63 = icmp ult i16 %59, 40
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = zext i16 %59 to i32
  %67 = add nsw i32 %66, -1
  %68 = trunc i64 %65 to i32
  %69 = icmp ult i32 %67, %68
  %70 = icmp ugt i64 %65, 4294967295
  %71 = or i1 %69, %70
  br i1 %71, label %102, label %72

72:                                               ; preds = %64
  %73 = zext i16 %59 to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = add nuw nsw i64 %74, 8589934590
  %76 = and i64 %75, 8589934590
  %77 = add i64 %76, %41
  %78 = shl nuw nsw i64 %62, 1
  %79 = add i64 %78, %50
  %80 = sub i64 %77, %79
  %81 = icmp ult i64 %80, 32
  br i1 %81, label %102, label %82

82:                                               ; preds = %72
  %83 = and i64 %62, 65520
  %84 = and i64 %62, 15
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %98, %85 ]
  %87 = sub i64 %62, %86
  %88 = add i64 %87, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds %struct.shifts, ptr %38, i64 0, i32 3, i64 %89
  %91 = getelementptr inbounds i16, ptr %90, i64 -7
  %92 = load <8 x i16>, ptr %91, align 2, !tbaa !11
  %93 = getelementptr inbounds i16, ptr %90, i64 -15
  %94 = load <8 x i16>, ptr %93, align 2, !tbaa !11
  %95 = getelementptr inbounds %struct.shifts, ptr %49, i64 0, i32 3, i64 %87
  %96 = getelementptr inbounds i16, ptr %95, i64 -7
  store <8 x i16> %92, ptr %96, align 2, !tbaa !11
  %97 = getelementptr inbounds i16, ptr %95, i64 -15
  store <8 x i16> %94, ptr %97, align 2, !tbaa !11
  %98 = add nuw i64 %86, 16
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %85, !llvm.loop !59

100:                                              ; preds = %85
  %101 = icmp eq i64 %83, %62
  br i1 %101, label %112, label %102

102:                                              ; preds = %72, %64, %61, %100
  %103 = phi i64 [ %62, %72 ], [ %62, %64 ], [ %62, %61 ], [ %84, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, -1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds %struct.shifts, ptr %38, i64 0, i32 3, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !11
  %110 = getelementptr inbounds %struct.shifts, ptr %49, i64 0, i32 3, i64 %105
  store i16 %109, ptr %110, align 2, !tbaa !11
  %111 = icmp ugt i64 %105, 1
  br i1 %111, label %104, label %112, !llvm.loop !60

112:                                              ; preds = %104, %100, %43
  store ptr %49, ptr %39, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %38) #7
  br label %273

113:                                              ; preds = %37
  %114 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  store ptr %38, ptr %114, align 8, !tbaa !57
  %115 = getelementptr inbounds %struct.shifts, ptr %114, i64 0, i32 1
  store i16 %28, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds %struct.shifts, ptr %114, i64 0, i32 2
  store i16 1, ptr %116, align 2, !tbaa !47
  %117 = load i32, ptr @nstates, align 4, !tbaa !5
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds %struct.shifts, ptr %114, i64 0, i32 3
  store i16 %118, ptr %119, align 4, !tbaa !11
  store ptr %114, ptr %39, align 8, !tbaa !57
  br label %273

120:                                              ; preds = %24
  %121 = sext i16 %10 to i32
  %122 = shl nsw i32 %121, 1
  %123 = add nsw i32 %122, 16
  %124 = tail call ptr (i32, ...) @mallocate(i32 noundef %123) #7
  %125 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %125, ptr %124, align 8, !tbaa !57
  %126 = load i16, ptr %9, align 2, !tbaa !47
  %127 = add i16 %126, 1
  %128 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 2
  store i16 %127, ptr %128, align 2, !tbaa !47
  %129 = icmp sgt i16 %28, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %120
  %131 = ptrtoint ptr %124 to i64
  %132 = zext i16 %28 to i64
  %133 = icmp ult i16 %28, 16
  %134 = sub i64 %131, %2
  %135 = icmp ult i64 %134, 32
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = and i64 %132, 65520
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %147, %139 ]
  %141 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %140
  %142 = load <8 x i16>, ptr %141, align 2, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %141, i64 8
  %144 = load <8 x i16>, ptr %143, align 2, !tbaa !11
  %145 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %140
  store <8 x i16> %142, ptr %145, align 2, !tbaa !11
  %146 = getelementptr inbounds i16, ptr %145, i64 8
  store <8 x i16> %144, ptr %146, align 2, !tbaa !11
  %147 = add nuw i64 %140, 16
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !61

149:                                              ; preds = %139
  %150 = icmp eq i64 %138, %132
  br i1 %150, label %188, label %151

151:                                              ; preds = %130, %149
  %152 = phi i64 [ 0, %130 ], [ %138, %149 ]
  %153 = xor i64 %152, -1
  %154 = add nsw i64 %153, %132
  %155 = and i64 %132, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %163, %157 ], [ %152, %151 ]
  %159 = phi i64 [ %164, %157 ], [ 0, %151 ]
  %160 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %158
  %161 = load i16, ptr %160, align 2, !tbaa !11
  %162 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %158
  store i16 %161, ptr %162, align 2, !tbaa !11
  %163 = add nuw nsw i64 %158, 1
  %164 = add i64 %159, 1
  %165 = icmp eq i64 %164, %155
  br i1 %165, label %166, label %157, !llvm.loop !62

166:                                              ; preds = %157, %151
  %167 = phi i64 [ %152, %151 ], [ %163, %157 ]
  %168 = icmp ult i64 %154, 3
  br i1 %168, label %188, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %186, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !11
  %173 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %170
  store i16 %172, ptr %173, align 2, !tbaa !11
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !11
  %177 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %174
  store i16 %176, ptr %177, align 2, !tbaa !11
  %178 = add nuw nsw i64 %170, 2
  %179 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !11
  %181 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %178
  store i16 %180, ptr %181, align 2, !tbaa !11
  %182 = add nuw nsw i64 %170, 3
  %183 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !11
  %185 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %182
  store i16 %184, ptr %185, align 2, !tbaa !11
  %186 = add nuw nsw i64 %170, 4
  %187 = icmp eq i64 %186, %132
  br i1 %187, label %188, label %169, !llvm.loop !63

188:                                              ; preds = %166, %169, %149, %120
  %189 = load i32, ptr @nstates, align 4, !tbaa !5
  %190 = trunc i32 %189 to i16
  %191 = sext i16 %28 to i64
  %192 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %191
  store i16 %190, ptr %192, align 2, !tbaa !11
  %193 = load i16, ptr %9, align 2, !tbaa !47
  %194 = icmp slt i16 %28, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %199, %195 ], [ %191, %188 ]
  %197 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !11
  %199 = add nsw i64 %196, 1
  %200 = getelementptr inbounds %struct.shifts, ptr %124, i64 0, i32 3, i64 %199
  store i16 %198, ptr %200, align 2, !tbaa !11
  %201 = load i16, ptr %9, align 2, !tbaa !47
  %202 = sext i16 %201 to i64
  %203 = icmp slt i64 %199, %202
  br i1 %203, label %195, label %204, !llvm.loop !64

204:                                              ; preds = %195, %188
  store ptr %124, ptr @first_shift, align 8, !tbaa !9
  %205 = load ptr, ptr @last_shift, align 8, !tbaa !9
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr %124, ptr @last_shift, align 8, !tbaa !9
  br label %208

208:                                              ; preds = %204, %207
  tail call void @free(ptr noundef nonnull %1) #7
  %209 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %210 = load i32, ptr @nstates, align 4, !tbaa !5
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds %struct.core, ptr %209, i64 0, i32 2
  store i16 %211, ptr %212, align 8, !tbaa !22
  %213 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds %struct.core, ptr %209, i64 0, i32 3
  store i16 %214, ptr %215, align 2, !tbaa !38
  %216 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %209, ptr %216, align 8, !tbaa !41
  store ptr %209, ptr @last_state, align 8, !tbaa !9
  %217 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %218 = load i32, ptr @nstates, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr @nstates, align 4, !tbaa !5
  %220 = trunc i32 %218 to i16
  %221 = getelementptr inbounds %struct.shifts, ptr %217, i64 0, i32 1
  store i16 %220, ptr %221, align 8, !tbaa !45
  %222 = getelementptr inbounds %struct.shifts, ptr %217, i64 0, i32 2
  store i16 1, ptr %222, align 2, !tbaa !47
  %223 = trunc i32 %219 to i16
  %224 = getelementptr inbounds %struct.shifts, ptr %217, i64 0, i32 3
  store i16 %223, ptr %224, align 4, !tbaa !11
  %225 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %217, ptr %225, align 8, !tbaa !57
  store ptr %217, ptr @last_shift, align 8, !tbaa !9
  br label %273

226:                                              ; preds = %4
  %227 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %228 = load ptr, ptr @first_shift, align 8, !tbaa !9
  store ptr %228, ptr %227, align 8, !tbaa !57
  %229 = getelementptr inbounds %struct.shifts, ptr %227, i64 0, i32 2
  store i16 1, ptr %229, align 2, !tbaa !47
  %230 = load i32, ptr @nstates, align 4, !tbaa !5
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds %struct.shifts, ptr %227, i64 0, i32 3
  store i16 %231, ptr %232, align 4, !tbaa !11
  store ptr %227, ptr @first_shift, align 8, !tbaa !9
  %233 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %234 = load i32, ptr @nstates, align 4, !tbaa !5
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds %struct.core, ptr %233, i64 0, i32 2
  store i16 %235, ptr %236, align 8, !tbaa !22
  %237 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds %struct.core, ptr %233, i64 0, i32 3
  store i16 %238, ptr %239, align 2, !tbaa !38
  %240 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %233, ptr %240, align 8, !tbaa !41
  store ptr %233, ptr @last_state, align 8, !tbaa !9
  %241 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %242 = load i32, ptr @nstates, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr @nstates, align 4, !tbaa !5
  %244 = trunc i32 %242 to i16
  %245 = getelementptr inbounds %struct.shifts, ptr %241, i64 0, i32 1
  store i16 %244, ptr %245, align 8, !tbaa !45
  %246 = getelementptr inbounds %struct.shifts, ptr %241, i64 0, i32 2
  store i16 1, ptr %246, align 2, !tbaa !47
  %247 = trunc i32 %243 to i16
  %248 = getelementptr inbounds %struct.shifts, ptr %241, i64 0, i32 3
  store i16 %247, ptr %248, align 4, !tbaa !11
  %249 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %241, ptr %249, align 8, !tbaa !57
  store ptr %241, ptr @last_shift, align 8, !tbaa !9
  br label %273

250:                                              ; preds = %0
  %251 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %252 = getelementptr inbounds %struct.shifts, ptr %251, i64 0, i32 2
  store i16 1, ptr %252, align 2, !tbaa !47
  %253 = load i32, ptr @nstates, align 4, !tbaa !5
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds %struct.shifts, ptr %251, i64 0, i32 3
  store i16 %254, ptr %255, align 4, !tbaa !11
  store ptr %251, ptr @first_shift, align 8, !tbaa !9
  store ptr %251, ptr @last_shift, align 8, !tbaa !9
  %256 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %257 = load i32, ptr @nstates, align 4, !tbaa !5
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds %struct.core, ptr %256, i64 0, i32 2
  store i16 %258, ptr %259, align 8, !tbaa !22
  %260 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds %struct.core, ptr %256, i64 0, i32 3
  store i16 %261, ptr %262, align 2, !tbaa !38
  %263 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %256, ptr %263, align 8, !tbaa !41
  store ptr %256, ptr @last_state, align 8, !tbaa !9
  %264 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %265 = load i32, ptr @nstates, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr @nstates, align 4, !tbaa !5
  %267 = trunc i32 %265 to i16
  %268 = getelementptr inbounds %struct.shifts, ptr %264, i64 0, i32 1
  store i16 %267, ptr %268, align 8, !tbaa !45
  %269 = getelementptr inbounds %struct.shifts, ptr %264, i64 0, i32 2
  store i16 1, ptr %269, align 2, !tbaa !47
  %270 = trunc i32 %266 to i16
  %271 = getelementptr inbounds %struct.shifts, ptr %264, i64 0, i32 3
  store i16 %270, ptr %271, align 4, !tbaa !11
  %272 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %264, ptr %272, align 8, !tbaa !57
  store ptr %264, ptr @last_shift, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %113, %226, %112, %208, %250
  %274 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %275 = load i32, ptr @nstates, align 4, !tbaa !5
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds %struct.core, ptr %274, i64 0, i32 2
  store i16 %276, ptr %277, align 8, !tbaa !22
  %278 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %274, ptr %278, align 8, !tbaa !41
  store ptr %274, ptr @last_state, align 8, !tbaa !9
  %279 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %280 = load i32, ptr @nstates, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr @nstates, align 4, !tbaa !5
  %282 = trunc i32 %280 to i16
  %283 = getelementptr inbounds %struct.shifts, ptr %279, i64 0, i32 1
  store i16 %282, ptr %283, align 8, !tbaa !45
  %284 = getelementptr inbounds %struct.shifts, ptr %279, i64 0, i32 2
  store i16 1, ptr %284, align 2, !tbaa !47
  %285 = trunc i32 %281 to i16
  %286 = getelementptr inbounds %struct.shifts, ptr %279, i64 0, i32 3
  store i16 %285, ptr %286, align 4, !tbaa !11
  %287 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %279, ptr %287, align 8, !tbaa !57
  store ptr %279, ptr @last_shift, align 8, !tbaa !9
  store i32 %281, ptr @final_state, align 4, !tbaa !5
  %288 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %289 = load i32, ptr @nstates, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @nstates, align 4, !tbaa !5
  %291 = trunc i32 %289 to i16
  %292 = getelementptr inbounds %struct.core, ptr %288, i64 0, i32 2
  store i16 %291, ptr %292, align 8, !tbaa !22
  %293 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %288, ptr %293, align 8, !tbaa !41
  store ptr %288, ptr @last_state, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 %3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ult ptr %5, %8
  br i1 %14, label %15, label %62

15:                                               ; preds = %1
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 2
  %18 = tail call i64 @llvm.umax.i64(i64 %9, i64 %17)
  %19 = xor i64 %16, -1
  %20 = add i64 %18, %19
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %21, 1
  %23 = icmp ult i64 %20, 14
  br i1 %23, label %47, label %24

24:                                               ; preds = %15
  %25 = and i64 %22, -8
  %26 = shl i64 %25, 1
  %27 = getelementptr i8, ptr %5, i64 %26
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %41, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %39, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %40, %28 ]
  %32 = shl i64 %29, 1
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = load <4 x i16>, ptr %33, align 2, !tbaa !11
  %35 = getelementptr i16, ptr %33, i64 4
  %36 = load <4 x i16>, ptr %35, align 2, !tbaa !11
  %37 = sext <4 x i16> %34 to <4 x i32>
  %38 = sext <4 x i16> %36 to <4 x i32>
  %39 = add <4 x i32> %30, %37
  %40 = add <4 x i32> %31, %38
  %41 = add nuw i64 %29, 8
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %43, label %28, !llvm.loop !65

43:                                               ; preds = %28
  %44 = add <4 x i32> %40, %39
  %45 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %22, %25
  br i1 %46, label %58, label %47

47:                                               ; preds = %15, %43
  %48 = phi i32 [ 0, %15 ], [ %45, %43 ]
  %49 = phi ptr [ %5, %15 ], [ %27, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %56, %50 ], [ %48, %47 ]
  %52 = phi ptr [ %53, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %52, align 2, !tbaa !11
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = icmp ult ptr %53, %8
  br i1 %57, label %50, label %58, !llvm.loop !66

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %45, %43 ], [ %56, %50 ]
  %60 = srem i32 %59, 1009
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %1
  %63 = phi i64 [ 0, %1 ], [ %61, %58 ]
  %64 = load ptr, ptr @state_table, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %173, label %68

68:                                               ; preds = %62
  %69 = trunc i32 %0 to i16
  %70 = load ptr, ptr @kernel_base, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %3
  br label %72

72:                                               ; preds = %94, %68
  %73 = phi ptr [ %66, %68 ], [ %96, %94 ]
  %74 = getelementptr inbounds %struct.core, ptr %73, i64 0, i32 4
  %75 = load i16, ptr %74, align 4, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load ptr, ptr %71, align 8, !tbaa !9
  %80 = icmp ult ptr %79, %8
  br i1 %80, label %81, label %255

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.core, ptr %73, i64 0, i32 5
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi ptr [ %86, %83 ], [ %79, %81 ]
  %85 = phi ptr [ %88, %83 ], [ %82, %81 ]
  %86 = getelementptr inbounds i16, ptr %84, i64 1
  %87 = load i16, ptr %84, align 2, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %85, i64 1
  %89 = load i16, ptr %85, align 2, !tbaa !11
  %90 = icmp eq i16 %87, %89
  %91 = icmp ult ptr %86, %8
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %83, label %93, !llvm.loop !35

93:                                               ; preds = %83
  br i1 %90, label %255, label %94

94:                                               ; preds = %72, %93
  %95 = getelementptr inbounds %struct.core, ptr %73, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %72, !llvm.loop !37

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.core, ptr %73, i64 0, i32 1
  %100 = load i32, ptr @nstates, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 32766
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void @toomany(ptr noundef nonnull @.str) #7
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 %3
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 %3
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 1
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, -2
  %117 = add i32 %116, 22
  %118 = tail call ptr (i32, ...) @mallocate(i32 noundef %117) #7
  %119 = ptrtoint ptr %118 to i64
  %120 = getelementptr inbounds %struct.core, ptr %118, i64 0, i32 3
  store i16 %69, ptr %120, align 2, !tbaa !38
  %121 = load i32, ptr @nstates, align 4, !tbaa !5
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds %struct.core, ptr %118, i64 0, i32 2
  store i16 %122, ptr %123, align 8, !tbaa !22
  %124 = trunc i64 %114 to i16
  %125 = getelementptr inbounds %struct.core, ptr %118, i64 0, i32 4
  store i16 %124, ptr %125, align 4, !tbaa !19
  %126 = icmp ult ptr %106, %110
  br i1 %126, label %127, label %170

127:                                              ; preds = %103
  %128 = getelementptr %struct.core, ptr %118, i64 0, i32 5
  %129 = add i64 %107, 2
  %130 = tail call i64 @llvm.umax.i64(i64 %111, i64 %129)
  %131 = xor i64 %107, -1
  %132 = add i64 %130, %131
  %133 = lshr i64 %132, 1
  %134 = add nuw i64 %133, 1
  %135 = icmp ult i64 %132, 30
  br i1 %135, label %160, label %136

136:                                              ; preds = %127
  %137 = add i64 %119, 22
  %138 = sub i64 %137, %107
  %139 = icmp ult i64 %138, 32
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = and i64 %134, -16
  %142 = shl i64 %141, 1
  %143 = getelementptr i8, ptr %106, i64 %142
  %144 = shl i64 %141, 1
  %145 = getelementptr i8, ptr %128, i64 %144
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi i64 [ 0, %140 ], [ %156, %146 ]
  %148 = shl i64 %147, 1
  %149 = getelementptr i8, ptr %106, i64 %148
  %150 = shl i64 %147, 1
  %151 = getelementptr i8, ptr %128, i64 %150
  %152 = load <8 x i16>, ptr %149, align 2, !tbaa !11
  %153 = getelementptr i16, ptr %149, i64 8
  %154 = load <8 x i16>, ptr %153, align 2, !tbaa !11
  store <8 x i16> %152, ptr %151, align 2, !tbaa !11
  %155 = getelementptr i16, ptr %151, i64 8
  store <8 x i16> %154, ptr %155, align 2, !tbaa !11
  %156 = add nuw i64 %147, 16
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %146, !llvm.loop !67

158:                                              ; preds = %146
  %159 = icmp eq i64 %134, %141
  br i1 %159, label %170, label %160

160:                                              ; preds = %136, %127, %158
  %161 = phi ptr [ %106, %136 ], [ %106, %127 ], [ %143, %158 ]
  %162 = phi ptr [ %128, %136 ], [ %128, %127 ], [ %145, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi ptr [ %166, %163 ], [ %161, %160 ]
  %165 = phi ptr [ %168, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds i16, ptr %164, i64 1
  %167 = load i16, ptr %164, align 2, !tbaa !11
  %168 = getelementptr inbounds i16, ptr %165, i64 1
  store i16 %167, ptr %165, align 2, !tbaa !11
  %169 = icmp ult ptr %166, %110
  br i1 %169, label %163, label %170, !llvm.loop !68

170:                                              ; preds = %163, %158, %103
  %171 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %118, ptr %171, align 8, !tbaa !41
  store ptr %118, ptr @last_state, align 8, !tbaa !9
  %172 = add nsw i32 %121, 1
  store i32 %172, ptr @nstates, align 4, !tbaa !5
  store ptr %118, ptr %99, align 8, !tbaa !36
  br label %255

173:                                              ; preds = %62
  %174 = load i32, ptr @nstates, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 32766
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  tail call void @toomany(ptr noundef nonnull @.str) #7
  %177 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %178 = getelementptr inbounds ptr, ptr %177, i64 %3
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %180, i64 %3
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 1
  br label %187

187:                                              ; preds = %176, %173
  %188 = phi i64 [ %186, %176 ], [ %12, %173 ]
  %189 = phi i64 [ %185, %176 ], [ %11, %173 ]
  %190 = phi ptr [ %182, %176 ], [ %8, %173 ]
  %191 = phi ptr [ %179, %176 ], [ %5, %173 ]
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %189 to i32
  %194 = and i32 %193, -2
  %195 = add i32 %194, 22
  %196 = tail call ptr (i32, ...) @mallocate(i32 noundef %195) #7
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i32 %0 to i16
  %199 = getelementptr inbounds %struct.core, ptr %196, i64 0, i32 3
  store i16 %198, ptr %199, align 2, !tbaa !38
  %200 = load i32, ptr @nstates, align 4, !tbaa !5
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds %struct.core, ptr %196, i64 0, i32 2
  store i16 %201, ptr %202, align 8, !tbaa !22
  %203 = trunc i64 %188 to i16
  %204 = getelementptr inbounds %struct.core, ptr %196, i64 0, i32 4
  store i16 %203, ptr %204, align 4, !tbaa !19
  %205 = icmp ult ptr %191, %190
  br i1 %205, label %206, label %250

206:                                              ; preds = %187
  %207 = ptrtoint ptr %190 to i64
  %208 = getelementptr %struct.core, ptr %196, i64 0, i32 5
  %209 = add i64 %192, 2
  %210 = tail call i64 @llvm.umax.i64(i64 %207, i64 %209)
  %211 = xor i64 %192, -1
  %212 = add i64 %210, %211
  %213 = lshr i64 %212, 1
  %214 = add nuw i64 %213, 1
  %215 = icmp ult i64 %212, 30
  br i1 %215, label %240, label %216

216:                                              ; preds = %206
  %217 = add i64 %197, 22
  %218 = sub i64 %217, %192
  %219 = icmp ult i64 %218, 32
  br i1 %219, label %240, label %220

220:                                              ; preds = %216
  %221 = and i64 %214, -16
  %222 = shl i64 %221, 1
  %223 = getelementptr i8, ptr %191, i64 %222
  %224 = shl i64 %221, 1
  %225 = getelementptr i8, ptr %208, i64 %224
  br label %226

226:                                              ; preds = %226, %220
  %227 = phi i64 [ 0, %220 ], [ %236, %226 ]
  %228 = shl i64 %227, 1
  %229 = getelementptr i8, ptr %191, i64 %228
  %230 = shl i64 %227, 1
  %231 = getelementptr i8, ptr %208, i64 %230
  %232 = load <8 x i16>, ptr %229, align 2, !tbaa !11
  %233 = getelementptr i16, ptr %229, i64 8
  %234 = load <8 x i16>, ptr %233, align 2, !tbaa !11
  store <8 x i16> %232, ptr %231, align 2, !tbaa !11
  %235 = getelementptr i16, ptr %231, i64 8
  store <8 x i16> %234, ptr %235, align 2, !tbaa !11
  %236 = add nuw i64 %227, 16
  %237 = icmp eq i64 %236, %221
  br i1 %237, label %238, label %226, !llvm.loop !69

238:                                              ; preds = %226
  %239 = icmp eq i64 %214, %221
  br i1 %239, label %250, label %240

240:                                              ; preds = %216, %206, %238
  %241 = phi ptr [ %191, %216 ], [ %191, %206 ], [ %223, %238 ]
  %242 = phi ptr [ %208, %216 ], [ %208, %206 ], [ %225, %238 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi ptr [ %246, %243 ], [ %241, %240 ]
  %245 = phi ptr [ %248, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds i16, ptr %244, i64 1
  %247 = load i16, ptr %244, align 2, !tbaa !11
  %248 = getelementptr inbounds i16, ptr %245, i64 1
  store i16 %247, ptr %245, align 2, !tbaa !11
  %249 = icmp ult ptr %246, %190
  br i1 %249, label %243, label %250, !llvm.loop !70

250:                                              ; preds = %243, %238, %187
  %251 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %196, ptr %251, align 8, !tbaa !41
  store ptr %196, ptr @last_state, align 8, !tbaa !9
  %252 = add nsw i32 %200, 1
  store i32 %252, ptr @nstates, align 4, !tbaa !5
  %253 = load ptr, ptr @state_table, align 8, !tbaa !9
  %254 = getelementptr inbounds ptr, ptr %253, i64 %63
  store ptr %196, ptr %254, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %78, %93, %170, %250
  %256 = phi ptr [ %196, %250 ], [ %118, %170 ], [ %73, %93 ], [ %73, %78 ]
  %257 = getelementptr inbounds %struct.core, ptr %256, i64 0, i32 2
  %258 = load i16, ptr %257, align 8, !tbaa !22
  %259 = sext i16 %258 to i32
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 32766
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @toomany(ptr noundef nonnull @.str) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @kernel_base, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr @kernel_end, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %16 to i32
  %19 = and i32 %18, -2
  %20 = add i32 %19, 22
  %21 = tail call ptr (i32, ...) @mallocate(i32 noundef %20) #7
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i32 %0 to i16
  %24 = getelementptr inbounds %struct.core, ptr %21, i64 0, i32 3
  store i16 %23, ptr %24, align 2, !tbaa !38
  %25 = load i32, ptr @nstates, align 4, !tbaa !5
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.core, ptr %21, i64 0, i32 2
  store i16 %26, ptr %27, align 8, !tbaa !22
  %28 = trunc i64 %17 to i16
  %29 = getelementptr inbounds %struct.core, ptr %21, i64 0, i32 4
  store i16 %28, ptr %29, align 4, !tbaa !19
  %30 = icmp ult ptr %9, %13
  br i1 %30, label %31, label %74

31:                                               ; preds = %5
  %32 = getelementptr %struct.core, ptr %21, i64 0, i32 5
  %33 = add i64 %10, 2
  %34 = tail call i64 @llvm.umax.i64(i64 %14, i64 %33)
  %35 = xor i64 %10, -1
  %36 = add i64 %34, %35
  %37 = lshr i64 %36, 1
  %38 = add nuw i64 %37, 1
  %39 = icmp ult i64 %36, 30
  br i1 %39, label %64, label %40

40:                                               ; preds = %31
  %41 = add i64 %22, 22
  %42 = sub i64 %41, %10
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, -16
  %46 = shl i64 %45, 1
  %47 = getelementptr i8, ptr %9, i64 %46
  %48 = shl i64 %45, 1
  %49 = getelementptr i8, ptr %32, i64 %48
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i64 [ 0, %44 ], [ %60, %50 ]
  %52 = shl i64 %51, 1
  %53 = getelementptr i8, ptr %9, i64 %52
  %54 = shl i64 %51, 1
  %55 = getelementptr i8, ptr %32, i64 %54
  %56 = load <8 x i16>, ptr %53, align 2, !tbaa !11
  %57 = getelementptr i16, ptr %53, i64 8
  %58 = load <8 x i16>, ptr %57, align 2, !tbaa !11
  store <8 x i16> %56, ptr %55, align 2, !tbaa !11
  %59 = getelementptr i16, ptr %55, i64 8
  store <8 x i16> %58, ptr %59, align 2, !tbaa !11
  %60 = add nuw i64 %51, 16
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %50, !llvm.loop !71

62:                                               ; preds = %50
  %63 = icmp eq i64 %38, %45
  br i1 %63, label %74, label %64

64:                                               ; preds = %40, %31, %62
  %65 = phi ptr [ %9, %40 ], [ %9, %31 ], [ %47, %62 ]
  %66 = phi ptr [ %32, %40 ], [ %32, %31 ], [ %49, %62 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %70, %67 ], [ %65, %64 ]
  %69 = phi ptr [ %72, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds i16, ptr %68, i64 1
  %71 = load i16, ptr %68, align 2, !tbaa !11
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  store i16 %71, ptr %69, align 2, !tbaa !11
  %73 = icmp ult ptr %70, %13
  br i1 %73, label %67, label %74, !llvm.loop !72

74:                                               ; preds = %67, %62, %5
  %75 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %21, ptr %75, align 8, !tbaa !41
  store ptr %21, ptr @last_state, align 8, !tbaa !9
  %76 = add nsw i32 %25, 1
  store i32 %76, ptr @nstates, align 4, !tbaa !5
  ret ptr %21
}

declare void @toomany(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @insert_start_shift() local_unnamed_addr #0 {
  %1 = tail call ptr (i32, ...) @mallocate(i32 noundef 22) #7
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %3 = trunc i32 %2 to i16
  %4 = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 2
  store i16 %3, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr @start_symbol, align 4, !tbaa !5
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 3
  store i16 %6, ptr %7, align 2, !tbaa !38
  %8 = load ptr, ptr @last_state, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr @last_state, align 8, !tbaa !9
  %9 = tail call ptr (i32, ...) @mallocate(i32 noundef 16) #7
  %10 = load i32, ptr @nstates, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @nstates, align 4, !tbaa !5
  %12 = trunc i32 %10 to i16
  %13 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 1
  store i16 %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 2
  store i16 1, ptr %14, align 2, !tbaa !47
  %15 = trunc i32 %11 to i16
  %16 = getelementptr inbounds %struct.shifts, ptr %9, i64 0, i32 3
  store i16 %15, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr @last_shift, align 8, !tbaa !9
  store ptr %9, ptr %17, align 8, !tbaa !57
  store ptr %9, ptr @last_shift, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = !{!20, !12, i64 20}
!20 = !{!"core", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !7, i64 22}
!21 = distinct !{!21, !14}
!22 = !{!20, !12, i64 16}
!23 = !{!24, !12, i64 8}
!24 = !{!"reductions", !10, i64 0, !12, i64 8, !12, i64 10, !7, i64 12}
!25 = !{!24, !12, i64 10}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !27, !28}
!34 = distinct !{!34, !14, !28, !27}
!35 = distinct !{!35, !14}
!36 = !{!20, !10, i64 8}
!37 = distinct !{!37, !14}
!38 = !{!20, !12, i64 18}
!39 = distinct !{!39, !14, !27, !28}
!40 = distinct !{!40, !14, !27}
!41 = !{!20, !10, i64 0}
!42 = distinct !{!42, !14, !27, !28}
!43 = distinct !{!43, !14, !27}
!44 = distinct !{!44, !14}
!45 = !{!46, !12, i64 8}
!46 = !{!"shifts", !10, i64 0, !12, i64 8, !12, i64 10, !7, i64 12}
!47 = !{!46, !12, i64 10}
!48 = distinct !{!48, !14, !27, !28}
!49 = distinct !{!49, !14, !27}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14, !27, !28}
!52 = distinct !{!52, !14, !27}
!53 = !{i32 -32768, i32 32768}
!54 = distinct !{!54, !14, !27, !28}
!55 = distinct !{!55, !14, !27}
!56 = distinct !{!56, !14}
!57 = !{!46, !10, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14, !27, !28}
!60 = distinct !{!60, !14, !27}
!61 = distinct !{!61, !14, !27, !28}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !14, !27}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14, !27, !28}
!66 = distinct !{!66, !14, !28, !27}
!67 = distinct !{!67, !14, !27, !28}
!68 = distinct !{!68, !14, !27}
!69 = distinct !{!69, !14, !27, !28}
!70 = distinct !{!70, !14, !27}
!71 = distinct !{!71, !14, !27, !28}
!72 = distinct !{!72, !14, !27}
