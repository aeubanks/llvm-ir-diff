; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }
%struct.Hash_Key = type { [4 x i32], i32 }

@g_board_size = dso_local local_unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@g_trans_table = dso_local local_unnamed_addr global ptr null, align 8
@g_info_totals = dso_local local_unnamed_addr global [2 x %struct.Basic_Info] zeroinitializer, align 16
@g_info = dso_local local_unnamed_addr global [2 x [32 x %struct.Basic_Info]] zeroinitializer, align 16
@g_zobrist = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/init.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid board size %dX%d.\0A\00", align 1
@g_board = dso_local local_unnamed_addr global [2 x [32 x i32]] zeroinitializer, align 16
@g_norm_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipV_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipVH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@norm_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@flipV_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@flipH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@flipVH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local void @init__safe_count(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %2
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %2, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  tail call void @update_safe(i32 noundef %0, i32 noundef %11) #6
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %7, label %15, !llvm.loop !11

15:                                               ; preds = %7, %1
  ret void
}

declare void @update_safe(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init__real_count(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %2, i32 1
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %2, i64 %9, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = trunc i64 %9 to i32
  tail call void @update_real(i32 noundef %0, i32 noundef %11) #6
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %7, label %15, !llvm.loop !14

15:                                               ; preds = %7, %1
  ret void
}

declare void @update_real(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_solver() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_trans_table, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %130

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(201326592) ptr @calloc(i64 noundef 8388608, i64 noundef 24) #7
  store ptr %4, ptr @g_trans_table, align 8, !tbaa !15
  tail call void @srandom(i32 noundef 1) #6
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 1, %3 ], [ %127, %5 ]
  %7 = tail call i64 @random() #6
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 8388607
  %10 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 1
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = tail call i64 @random() #6
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 8388607
  %14 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 2
  store i32 %13, ptr %14, align 8, !tbaa !10
  %15 = tail call i64 @random() #6
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 8388607
  %18 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 3
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = tail call i64 @random() #6
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 8388607
  %22 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 4
  store i32 %21, ptr %22, align 16, !tbaa !10
  %23 = tail call i64 @random() #6
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 8388607
  %26 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 5
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = tail call i64 @random() #6
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 8388607
  %30 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 6
  store i32 %29, ptr %30, align 8, !tbaa !10
  %31 = tail call i64 @random() #6
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 8388607
  %34 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 7
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = tail call i64 @random() #6
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 8388607
  %38 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 8
  store i32 %37, ptr %38, align 16, !tbaa !10
  %39 = tail call i64 @random() #6
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 8388607
  %42 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 9
  store i32 %41, ptr %42, align 4, !tbaa !10
  %43 = tail call i64 @random() #6
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 8388607
  %46 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 10
  store i32 %45, ptr %46, align 8, !tbaa !10
  %47 = tail call i64 @random() #6
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 8388607
  %50 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 11
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = tail call i64 @random() #6
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 8388607
  %54 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 12
  store i32 %53, ptr %54, align 16, !tbaa !10
  %55 = tail call i64 @random() #6
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 8388607
  %58 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 13
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = tail call i64 @random() #6
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 8388607
  %62 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 14
  store i32 %61, ptr %62, align 8, !tbaa !10
  %63 = tail call i64 @random() #6
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 8388607
  %66 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 15
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = tail call i64 @random() #6
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 8388607
  %70 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 16
  store i32 %69, ptr %70, align 16, !tbaa !10
  %71 = tail call i64 @random() #6
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 8388607
  %74 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 17
  store i32 %73, ptr %74, align 4, !tbaa !10
  %75 = tail call i64 @random() #6
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 8388607
  %78 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 18
  store i32 %77, ptr %78, align 8, !tbaa !10
  %79 = tail call i64 @random() #6
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 8388607
  %82 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 19
  store i32 %81, ptr %82, align 4, !tbaa !10
  %83 = tail call i64 @random() #6
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 8388607
  %86 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 20
  store i32 %85, ptr %86, align 16, !tbaa !10
  %87 = tail call i64 @random() #6
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 8388607
  %90 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 21
  store i32 %89, ptr %90, align 4, !tbaa !10
  %91 = tail call i64 @random() #6
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 8388607
  %94 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 22
  store i32 %93, ptr %94, align 8, !tbaa !10
  %95 = tail call i64 @random() #6
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 8388607
  %98 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 23
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = tail call i64 @random() #6
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 8388607
  %102 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 24
  store i32 %101, ptr %102, align 16, !tbaa !10
  %103 = tail call i64 @random() #6
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 8388607
  %106 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 25
  store i32 %105, ptr %106, align 4, !tbaa !10
  %107 = tail call i64 @random() #6
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 8388607
  %110 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 26
  store i32 %109, ptr %110, align 8, !tbaa !10
  %111 = tail call i64 @random() #6
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 8388607
  %114 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 27
  store i32 %113, ptr %114, align 4, !tbaa !10
  %115 = tail call i64 @random() #6
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 8388607
  %118 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 28
  store i32 %117, ptr %118, align 16, !tbaa !10
  %119 = tail call i64 @random() #6
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 8388607
  %122 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 29
  store i32 %121, ptr %122, align 4, !tbaa !10
  %123 = tail call i64 @random() #6
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 8388607
  %126 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %6, i64 30
  store i32 %125, ptr %126, align 8, !tbaa !10
  %127 = add nuw nsw i64 %6, 1
  %128 = icmp eq i64 %127, 31
  br i1 %128, label %129, label %5, !llvm.loop !17

129:                                              ; preds = %5
  tail call void (...) @init_static_tables() #6
  br label %130

130:                                              ; preds = %129, %0
  tail call void (...) @init_less_static_tables() #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

declare void @init_static_tables(...) local_unnamed_addr #1

declare void @init_less_static_tables(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_board(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -31
  %5 = icmp ult i32 %4, -30
  %6 = add i32 %1, -31
  %7 = icmp ult i32 %6, -30
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 102, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1) #6
  br label %10

10:                                               ; preds = %3, %9
  %11 = mul nsw i32 %1, %0
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr @g_trans_table, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  %17 = load i32, ptr @g_board_size, align 4
  %18 = icmp eq i32 %17, %0
  %19 = select i1 %16, i1 %18, i1 false
  %20 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4
  %21 = icmp eq i32 %20, %1
  %22 = select i1 %19, i1 %21, i1 false
  store i32 %0, ptr @g_board_size, align 4, !tbaa !10
  store i32 %1, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @initialize_solver()
  br label %24

24:                                               ; preds = %14, %23
  %25 = icmp sgt i32 %0, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @g_board, i8 -1, i64 256, i1 false)
  %26 = icmp sgt i32 %1, 0
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = zext i32 %0 to i64
  %30 = zext i32 %1 to i64
  br label %31

31:                                               ; preds = %28, %55
  %32 = phi i64 [ 0, %28 ], [ %33, %55 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %33
  %35 = trunc i64 %32 to i32
  %36 = shl i32 2, %35
  %37 = xor i32 %36, -1
  br label %38

38:                                               ; preds = %31, %53
  %39 = phi i64 [ 0, %31 ], [ %43, %53 ]
  %40 = getelementptr inbounds [30 x i32], ptr %2, i64 %32, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %53

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = shl i32 2, %45
  %47 = xor i32 %46, -1
  %48 = load i32, ptr %34, align 4, !tbaa !10
  %49 = and i32 %48, %47
  store i32 %49, ptr %34, align 4, !tbaa !10
  %50 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = and i32 %51, %37
  store i32 %52, ptr %50, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38, %44
  %54 = icmp eq i64 %43, %30
  br i1 %54, label %55, label %38, !llvm.loop !18

55:                                               ; preds = %53
  %56 = icmp eq i64 %33, %29
  br i1 %56, label %57, label %31, !llvm.loop !19

57:                                               ; preds = %55, %24
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1, i32 1), align 16, !tbaa !13
  %58 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %62, %60 ], [ 0, %57 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %62, i32 1
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = trunc i64 %62 to i32
  tail call void @update_real(i32 noundef 1, i32 noundef %64) #6
  %65 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %60, label %68, !llvm.loop !14

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %58, %57 ], [ %65, %60 ]
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 0, i32 1), align 4, !tbaa !13
  %70 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %74, %72 ], [ 0, %68 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 0, i64 %74, i32 1
  store i32 0, ptr %75, align 4, !tbaa !13
  %76 = trunc i64 %74 to i32
  tail call void @update_real(i32 noundef 0, i32 noundef %76) #6
  %77 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %72
  %81 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32 [ %77, %80 ], [ %70, %68 ]
  %84 = phi i32 [ %81, %80 ], [ %69, %68 ]
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1), align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %88, %86 ], [ 0, %82 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  tail call void @update_safe(i32 noundef 1, i32 noundef %90) #6
  %91 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %86, label %94, !llvm.loop !11

94:                                               ; preds = %86
  %95 = load i32, ptr @g_board_size, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32 [ %95, %94 ], [ %83, %82 ]
  store i32 0, ptr @g_info_totals, align 16, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %101, %99 ], [ 0, %96 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 0, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !5
  %103 = trunc i64 %101 to i32
  tail call void @update_safe(i32 noundef 0, i32 noundef %103) #6
  %104 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %99, label %107, !llvm.loop !11

107:                                              ; preds = %99, %96
  %108 = phi i32 [ %97, %96 ], [ %104, %99 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_norm_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipV_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipH_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipVH_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  %109 = icmp sgt i32 %1, 0
  %110 = and i1 %25, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %107
  %112 = zext i32 %0 to i64
  %113 = zext i32 %1 to i64
  br label %114

114:                                              ; preds = %111, %165
  %115 = phi i64 [ 0, %111 ], [ %166, %165 ]
  %116 = trunc i64 %115 to i32
  %117 = mul nsw i32 %116, %1
  %118 = xor i32 %116, -1
  %119 = add i32 %118, %0
  %120 = mul nsw i32 %119, %1
  br label %121

121:                                              ; preds = %114, %162
  %122 = phi i64 [ 0, %114 ], [ %163, %162 ]
  %123 = getelementptr inbounds [30 x i32], ptr %2, i64 %115, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %121
  %127 = trunc i64 %122 to i32
  %128 = add nsw i32 %117, %127
  %129 = and i32 %128, 31
  %130 = shl nuw i32 1, %129
  %131 = sdiv i32 %128, 32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = or i32 %134, %130
  store i32 %135, ptr %133, align 4, !tbaa !10
  %136 = xor i32 %127, -1
  %137 = add i32 %136, %1
  %138 = add nsw i32 %137, %117
  %139 = and i32 %138, 31
  %140 = shl nuw i32 1, %139
  %141 = sdiv i32 %138, 32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = or i32 %144, %140
  store i32 %145, ptr %143, align 4, !tbaa !10
  %146 = add nsw i32 %120, %127
  %147 = and i32 %146, 31
  %148 = shl nuw i32 1, %147
  %149 = sdiv i32 %146, 32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = or i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !10
  %154 = add nsw i32 %137, %120
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = sdiv i32 %154, 32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = or i32 %160, %156
  store i32 %161, ptr %159, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %126, %121
  %163 = add nuw nsw i64 %122, 1
  %164 = icmp eq i64 %163, %113
  br i1 %164, label %165, label %121, !llvm.loop !20

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %115, 1
  %167 = icmp eq i64 %166, %112
  br i1 %167, label %168, label %114, !llvm.loop !21

168:                                              ; preds = %165, %107
  %169 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %170 = icmp sgt i32 %108, 0
  %171 = icmp sgt i32 %169, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %262

173:                                              ; preds = %168
  %174 = zext i32 %169 to i64
  %175 = zext i32 %108 to i64
  br label %176

176:                                              ; preds = %202, %173
  %177 = phi i32 [ 0, %173 ], [ %200, %202 ]
  %178 = phi i64 [ 0, %173 ], [ %180, %202 ]
  %179 = mul nuw nsw i64 %178, %174
  %180 = add nuw nsw i64 %178, 1
  br label %181

181:                                              ; preds = %199, %176
  %182 = phi i32 [ %177, %176 ], [ %200, %199 ]
  %183 = phi i64 [ 0, %176 ], [ %194, %199 ]
  %184 = add nuw nsw i64 %183, %179
  %185 = trunc i64 %184 to i32
  %186 = sdiv i32 %185, 32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = and i32 %185, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, %189
  %193 = icmp eq i32 %192, 0
  %194 = add nuw nsw i64 %183, 1
  br i1 %193, label %199, label %195

195:                                              ; preds = %181
  %196 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %180, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = xor i32 %197, %182
  store i32 %198, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %199

199:                                              ; preds = %195, %181
  %200 = phi i32 [ %198, %195 ], [ %182, %181 ]
  %201 = icmp eq i64 %194, %174
  br i1 %201, label %202, label %181, !llvm.loop !24

202:                                              ; preds = %199
  %203 = icmp eq i64 %180, %175
  br i1 %203, label %204, label %176, !llvm.loop !25

204:                                              ; preds = %202
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %205

205:                                              ; preds = %231, %204
  %206 = phi i32 [ 0, %204 ], [ %229, %231 ]
  %207 = phi i64 [ 0, %204 ], [ %209, %231 ]
  %208 = mul nuw nsw i64 %207, %174
  %209 = add nuw nsw i64 %207, 1
  br label %210

210:                                              ; preds = %228, %205
  %211 = phi i32 [ %206, %205 ], [ %229, %228 ]
  %212 = phi i64 [ 0, %205 ], [ %223, %228 ]
  %213 = add nuw nsw i64 %212, %208
  %214 = trunc i64 %213 to i32
  %215 = sdiv i32 %214, 32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = and i32 %214, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, %218
  %222 = icmp eq i32 %221, 0
  %223 = add nuw nsw i64 %212, 1
  br i1 %222, label %228, label %224

224:                                              ; preds = %210
  %225 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %209, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = xor i32 %226, %211
  store i32 %227, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %228

228:                                              ; preds = %224, %210
  %229 = phi i32 [ %227, %224 ], [ %211, %210 ]
  %230 = icmp eq i64 %223, %174
  br i1 %230, label %231, label %210, !llvm.loop !24

231:                                              ; preds = %228
  %232 = icmp eq i64 %209, %175
  br i1 %232, label %233, label %205, !llvm.loop !25

233:                                              ; preds = %231
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %234

234:                                              ; preds = %260, %233
  %235 = phi i32 [ 0, %233 ], [ %258, %260 ]
  %236 = phi i64 [ 0, %233 ], [ %238, %260 ]
  %237 = mul nuw nsw i64 %236, %174
  %238 = add nuw nsw i64 %236, 1
  br label %239

239:                                              ; preds = %257, %234
  %240 = phi i32 [ %235, %234 ], [ %258, %257 ]
  %241 = phi i64 [ 0, %234 ], [ %252, %257 ]
  %242 = add nuw nsw i64 %241, %237
  %243 = trunc i64 %242 to i32
  %244 = sdiv i32 %243, 32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = and i32 %243, 31
  %249 = shl nuw i32 1, %248
  %250 = and i32 %249, %247
  %251 = icmp eq i32 %250, 0
  %252 = add nuw nsw i64 %241, 1
  br i1 %251, label %257, label %253

253:                                              ; preds = %239
  %254 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %238, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = xor i32 %255, %240
  store i32 %256, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %257

257:                                              ; preds = %253, %239
  %258 = phi i32 [ %256, %253 ], [ %240, %239 ]
  %259 = icmp eq i64 %252, %174
  br i1 %259, label %260, label %239, !llvm.loop !24

260:                                              ; preds = %257
  %261 = icmp eq i64 %238, %175
  br i1 %261, label %263, label %234, !llvm.loop !25

262:                                              ; preds = %168
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %292

263:                                              ; preds = %260
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %264

264:                                              ; preds = %290, %263
  %265 = phi i32 [ 0, %263 ], [ %288, %290 ]
  %266 = phi i64 [ 0, %263 ], [ %268, %290 ]
  %267 = mul nuw nsw i64 %266, %174
  %268 = add nuw nsw i64 %266, 1
  br label %269

269:                                              ; preds = %287, %264
  %270 = phi i32 [ %265, %264 ], [ %288, %287 ]
  %271 = phi i64 [ 0, %264 ], [ %282, %287 ]
  %272 = add nuw nsw i64 %271, %267
  %273 = trunc i64 %272 to i32
  %274 = sdiv i32 %273, 32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = and i32 %273, 31
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, %277
  %281 = icmp eq i32 %280, 0
  %282 = add nuw nsw i64 %271, 1
  br i1 %281, label %287, label %283

283:                                              ; preds = %269
  %284 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %268, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = xor i32 %285, %270
  store i32 %286, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %287

287:                                              ; preds = %283, %269
  %288 = phi i32 [ %286, %283 ], [ %270, %269 ]
  %289 = icmp eq i64 %282, %174
  br i1 %289, label %290, label %269, !llvm.loop !24

290:                                              ; preds = %287
  %291 = icmp eq i64 %268, %175
  br i1 %291, label %292, label %264, !llvm.loop !25

292:                                              ; preds = %290, %262
  tail call void @print_board(i32 noundef 0) #6
  %293 = tail call i32 @putchar(i32 10)
  tail call void (i32, ...) @print_board_info(i32 noundef 0) #6
  tail call void (...) @check_hash_code_sanity() #6
  ret void
}

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @print_board(i32 noundef) local_unnamed_addr #1

declare void @print_board_info(...) local_unnamed_addr #1

declare void @check_hash_code_sanity(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !7, i64 16}
!23 = !{!"", !8, i64 0, !7, i64 16}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
