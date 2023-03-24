; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }
%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }
%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Move = type { i32, i32, i32 }

@g_empty_squares = dso_local local_unnamed_addr global i32 0, align 4
@g_print = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid player.\0A\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@countbits16 = external local_unnamed_addr global [65536 x i32], align 16
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"No moves\00", align 1
@g_num_nodes = dso_local local_unnamed_addr global i64 0, align 8
@starting_depth = internal unnamed_addr global i32 0, align 4
@g_move_number = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@g_keyinfo = external local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]], align 16
@g_norm_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipV_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipVH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"Move (%d,%d), value %d: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"alpha %d, beta %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Winner found: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"The value is %d at a depth of %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Nodes: %u.\0A\00", align 1
@g_first_move = dso_local local_unnamed_addr global [2 x [32 x [32 x i32]]] zeroinitializer, align 16
@stat_nth_try = internal unnamed_addr global [40 x [10 x i32]] zeroinitializer, align 16
@stat_cutoffs = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@stat_nodes = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"%d %d %d %d.\0A\0A\00", align 1
@cut1 = internal unnamed_addr global i32 0, align 4
@cut2 = internal unnamed_addr global i32 0, align 4
@cut3 = internal unnamed_addr global i32 0, align 4
@cut4 = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"cutoffs depth %d: (%d) %d -\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" >%d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Should always have a move.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @search_for_move(i8 noundef signext %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x %struct.Move], align 16
  %6 = alloca %struct.Move, align 4
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %5) #10
  %7 = tail call ptr @__ctype_toupper_loc() #11
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = sext i8 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 86
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, 72
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 1, ptr noundef nonnull @.str.1) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %13, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %13 ]
  %18 = load i32, ptr @g_board_size, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %57, %26 ]
  %29 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = lshr i32 %33, 16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add i32 %37, %28
  %43 = add i32 %42, %41
  %44 = add nuw nsw i64 %27, 2
  %45 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 65535
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = lshr i32 %47, 16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add i32 %51, %43
  %57 = add i32 %56, %55
  %58 = add i64 %29, 2
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %26, !llvm.loop !11

60:                                               ; preds = %26
  %61 = add nuw nsw i64 %27, 3
  br label %62

62:                                               ; preds = %60, %20
  %63 = phi i32 [ undef, %20 ], [ %57, %60 ]
  %64 = phi i64 [ 1, %20 ], [ %61, %60 ]
  %65 = phi i32 [ 0, %20 ], [ %57, %60 ]
  %66 = icmp eq i64 %22, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = xor i32 %69, -1
  %71 = and i32 %70, 65535
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = lshr i32 %70, 16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = add i32 %74, %65
  %80 = add i32 %79, %78
  br label %81

81:                                               ; preds = %67, %62, %16
  %82 = phi i32 [ 0, %16 ], [ %63, %62 ], [ %80, %67 ]
  store i32 %82, ptr @g_empty_squares, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_cutoffs, i8 0, i64 160, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_nodes, i8 0, i64 160, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @stat_nth_try, i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 1, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 2, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 3, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 4, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 5, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 6, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 7, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 8, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 9, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 10, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 11, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 12, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 13, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 14, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 15, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 16, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 17, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 18, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 19, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 20, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 21, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 22, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 23, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 24, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 25, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 26, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 27, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 28, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 29, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 30, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 31, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 32, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 33, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 34, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 35, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 36, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 37, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 38, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 39, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  %83 = xor i32 %17, 1
  %84 = zext i32 %17 to i64
  %85 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 -1, ptr %1, align 4, !tbaa !9
  store i32 -1, ptr %2, align 4, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %428

92:                                               ; preds = %81
  %93 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %84, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 -1, ptr %1, align 4, !tbaa !9
  store i32 -1, ptr %2, align 4, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %428

99:                                               ; preds = %92
  %100 = call i32 @move_generator(ptr noundef nonnull %5, i32 noundef %17) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %103

103:                                              ; preds = %102, %99
  call void @score_and_get_first(ptr noundef nonnull %5, i32 noundef %100, i32 noundef %17, i64 4294967295, i32 undef) #10
  call void @sort_moves(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %100) #10
  br label %104

104:                                              ; preds = %103, %419
  %105 = phi i32 [ 1, %103 ], [ %424, %419 ]
  %106 = phi i32 [ 0, %103 ], [ %369, %419 ]
  %107 = phi i32 [ %100, %103 ], [ %371, %419 ]
  store i64 0, ptr @g_num_nodes, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_cutoffs, i8 0, i64 160, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_nodes, i8 0, i64 160, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @stat_nth_try, i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 1, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 2, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 3, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 4, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 5, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 6, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 7, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 8, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 9, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 10, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 11, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 12, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 13, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 14, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 15, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 16, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 17, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 18, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 19, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 20, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 21, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 22, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 23, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 24, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 25, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 26, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 27, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 28, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 29, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 30, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 31, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 32, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 33, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 34, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 35, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 36, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 37, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 38, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 39, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  store i32 %105, ptr @starting_depth, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %331

109:                                              ; preds = %104
  %110 = add nsw i32 %105, -1
  %111 = zext i32 %107 to i64
  br label %112

112:                                              ; preds = %109, %322
  %113 = phi i64 [ 0, %109 ], [ %324, %322 ]
  %114 = phi i32 [ -5000, %109 ], [ %323, %322 ]
  call void (...) @set_position_values() #10
  %115 = trunc i64 %113 to i32
  store i32 %115, ptr @g_move_number, align 16, !tbaa !9
  %116 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %117 = add nsw i32 %116, -2
  store i32 %117, ptr @g_empty_squares, align 4, !tbaa !9
  %118 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %113
  %119 = load i64, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4
  call void @toggle_move(i64 %119, i32 %121, i32 noundef %17) #10
  %122 = load i32, ptr %118, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %113, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126
  %128 = load i32, ptr %127, align 16, !tbaa !18
  %129 = and i32 %128, 31
  %130 = shl nuw i32 1, %129
  %131 = sdiv i32 %128, 32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = xor i32 %130, %134
  store i32 %135, ptr %133, align 4, !tbaa !9
  %136 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = and i32 %137, 31
  %139 = shl nuw i32 1, %138
  %140 = sdiv i32 %137, 32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = xor i32 %139, %143
  store i32 %144, ptr %142, align 4, !tbaa !9
  %145 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !21
  %147 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %148 = xor i32 %147, %146
  store i32 %148, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %149 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = and i32 %150, 31
  %152 = shl nuw i32 1, %151
  %153 = sdiv i32 %150, 32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = xor i32 %152, %156
  store i32 %157, ptr %155, align 4, !tbaa !9
  %158 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 1, i32 1
  %159 = load i32, ptr %158, align 16, !tbaa !25
  %160 = and i32 %159, 31
  %161 = shl nuw i32 1, %160
  %162 = sdiv i32 %159, 32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = xor i32 %161, %165
  store i32 %166, ptr %164, align 4, !tbaa !9
  %167 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 1, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %170 = xor i32 %169, %168
  store i32 %170, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %171 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !27
  %173 = and i32 %172, 31
  %174 = shl nuw i32 1, %173
  %175 = sdiv i32 %172, 32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = xor i32 %174, %178
  store i32 %179, ptr %177, align 4, !tbaa !9
  %180 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 2, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = and i32 %181, 31
  %183 = shl nuw i32 1, %182
  %184 = sdiv i32 %181, 32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = xor i32 %183, %187
  store i32 %188, ptr %186, align 4, !tbaa !9
  %189 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 2, i32 2
  %190 = load i32, ptr %189, align 16, !tbaa !29
  %191 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %192 = xor i32 %191, %190
  store i32 %192, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %193 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = and i32 %194, 31
  %196 = shl nuw i32 1, %195
  %197 = sdiv i32 %194, 32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = xor i32 %196, %200
  store i32 %201, ptr %199, align 4, !tbaa !9
  %202 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 3, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !31
  %204 = and i32 %203, 31
  %205 = shl nuw i32 1, %204
  %206 = sdiv i32 %203, 32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = xor i32 %205, %209
  store i32 %210, ptr %208, align 4, !tbaa !9
  %211 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %123, i64 %126, i32 3, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %214 = xor i32 %213, %212
  store i32 %214, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  call void (...) @check_hash_code_sanity() #10
  %215 = sub nsw i32 0, %114
  %216 = call fastcc i32 @negamax(i32 noundef %110, i32 noundef %83, i32 noundef -5000, i32 noundef %215)
  %217 = sub nsw i32 0, %216
  %218 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr @g_empty_squares, align 4, !tbaa !9
  %220 = load i64, ptr %118, align 4
  %221 = load i32, ptr %120, align 4
  call void @toggle_move(i64 %220, i32 %221, i32 noundef %17) #10
  %222 = load i32, ptr %118, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %124, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225
  %227 = load i32, ptr %226, align 16, !tbaa !18
  %228 = and i32 %227, 31
  %229 = shl nuw i32 1, %228
  %230 = sdiv i32 %227, 32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = xor i32 %229, %233
  store i32 %234, ptr %232, align 4, !tbaa !9
  %235 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = and i32 %236, 31
  %238 = shl nuw i32 1, %237
  %239 = sdiv i32 %236, 32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = xor i32 %238, %242
  store i32 %243, ptr %241, align 4, !tbaa !9
  %244 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !21
  %246 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %247 = xor i32 %246, %245
  store i32 %247, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %248 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = and i32 %249, 31
  %251 = shl nuw i32 1, %250
  %252 = sdiv i32 %249, 32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = xor i32 %251, %255
  store i32 %256, ptr %254, align 4, !tbaa !9
  %257 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 1, i32 1
  %258 = load i32, ptr %257, align 16, !tbaa !25
  %259 = and i32 %258, 31
  %260 = shl nuw i32 1, %259
  %261 = sdiv i32 %258, 32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = xor i32 %260, %264
  store i32 %265, ptr %263, align 4, !tbaa !9
  %266 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 1, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %269 = xor i32 %268, %267
  store i32 %269, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %270 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !27
  %272 = and i32 %271, 31
  %273 = shl nuw i32 1, %272
  %274 = sdiv i32 %271, 32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = xor i32 %273, %277
  store i32 %278, ptr %276, align 4, !tbaa !9
  %279 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 2, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !28
  %281 = and i32 %280, 31
  %282 = shl nuw i32 1, %281
  %283 = sdiv i32 %280, 32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = xor i32 %282, %286
  store i32 %287, ptr %285, align 4, !tbaa !9
  %288 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 2, i32 2
  %289 = load i32, ptr %288, align 16, !tbaa !29
  %290 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %291 = xor i32 %290, %289
  store i32 %291, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %292 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = and i32 %293, 31
  %295 = shl nuw i32 1, %294
  %296 = sdiv i32 %293, 32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = xor i32 %295, %299
  store i32 %300, ptr %298, align 4, !tbaa !9
  %301 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 3, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !31
  %303 = and i32 %302, 31
  %304 = shl nuw i32 1, %303
  %305 = sdiv i32 %302, 32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = xor i32 %304, %308
  store i32 %309, ptr %307, align 4, !tbaa !9
  %310 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %84, i64 %223, i64 %225, i32 3, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !32
  %312 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %313 = xor i32 %312, %311
  store i32 %313, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  call void (...) @check_hash_code_sanity() #10
  %314 = load i32, ptr %118, align 4, !tbaa !13
  %315 = load i32, ptr %124, align 4, !tbaa !15
  %316 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %317 = call ptr @u64bit_to_string(i64 noundef %316) #10
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %314, i32 noundef %315, i32 noundef %217, ptr noundef %317)
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %114, i32 noundef 5000)
  %320 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %113, i32 2
  store i32 %217, ptr %320, align 4, !tbaa !33
  %321 = icmp slt i32 %216, -4999
  br i1 %321, label %326, label %322

322:                                              ; preds = %112
  %323 = call i32 @llvm.smax.i32(i32 %114, i32 %217)
  %324 = add nuw nsw i64 %113, 1
  %325 = icmp eq i64 %324, %111
  br i1 %325, label %328, label %112, !llvm.loop !34

326:                                              ; preds = %112
  %327 = trunc i64 %113 to i32
  br label %328

328:                                              ; preds = %322, %326
  %329 = phi i32 [ %327, %326 ], [ %107, %322 ]
  %330 = icmp slt i32 %216, -4999
  br i1 %330, label %336, label %333

331:                                              ; preds = %104
  %332 = icmp sgt i32 %106, 4999
  br i1 %332, label %336, label %368

333:                                              ; preds = %328
  br i1 %108, label %334, label %368

334:                                              ; preds = %333
  %335 = zext i32 %107 to i64
  br label %348

336:                                              ; preds = %331, %328
  %337 = phi i32 [ %106, %331 ], [ %217, %328 ]
  %338 = phi i32 [ 0, %331 ], [ %329, %328 ]
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %337)
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %340, i32 1
  %344 = select i1 %12, ptr %2, ptr %1
  %345 = select i1 %12, ptr %1, ptr %2
  store i32 %342, ptr %344, align 4, !tbaa !9
  %346 = load i32, ptr %343, align 4, !tbaa !15
  store i32 %346, ptr %345, align 4, !tbaa !9
  %347 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  store i64 %347, ptr %3, align 8, !tbaa !16
  call fastcc void @print_stats()
  br label %428

348:                                              ; preds = %334, %364
  %349 = phi i64 [ 0, %334 ], [ %366, %364 ]
  %350 = phi i32 [ 0, %334 ], [ %365, %364 ]
  %351 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %349
  %352 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %349, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = icmp slt i32 %353, -4999
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = add nsw i32 %350, 1
  br label %364

357:                                              ; preds = %348
  %358 = icmp sgt i32 %350, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = trunc i64 %349 to i32
  %361 = sub nsw i32 %360, %350
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, ptr noundef nonnull align 4 dereferenceable(12) %351, i64 12, i1 false), !tbaa.struct !35
  br label %364

364:                                              ; preds = %355, %359, %357
  %365 = phi i32 [ %356, %355 ], [ %350, %359 ], [ %350, %357 ]
  %366 = add nuw nsw i64 %349, 1
  %367 = icmp eq i64 %366, %335
  br i1 %367, label %368, label %348, !llvm.loop !36

368:                                              ; preds = %364, %331, %333
  %369 = phi i32 [ %217, %333 ], [ %106, %331 ], [ %217, %364 ]
  %370 = phi i32 [ 0, %333 ], [ 0, %331 ], [ %365, %364 ]
  %371 = sub i32 %107, %370
  call fastcc void @print_stats()
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %426, label %373

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %375, label %419

375:                                              ; preds = %373
  %376 = zext i32 %371 to i64
  %377 = zext i32 %371 to i64
  br label %378

378:                                              ; preds = %375, %416
  %379 = phi i64 [ 0, %375 ], [ %382, %416 ]
  %380 = phi i64 [ 1, %375 ], [ %417, %416 ]
  %381 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %379
  %382 = add nuw nsw i64 %379, 1
  %383 = icmp ult i64 %382, %376
  %384 = trunc i64 %379 to i32
  br i1 %383, label %385, label %401

385:                                              ; preds = %378
  %386 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %379, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !33
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %380, %385 ], [ %398, %388 ]
  %390 = phi i32 [ %384, %385 ], [ %397, %388 ]
  %391 = phi i32 [ %387, %385 ], [ %395, %388 ]
  %392 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %389, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = icmp sgt i32 %393, %391
  %395 = call i32 @llvm.smax.i32(i32 %393, i32 %391)
  %396 = trunc i64 %389 to i32
  %397 = select i1 %394, i32 %396, i32 %390
  %398 = add nuw nsw i64 %389, 1
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %371, %399
  br i1 %400, label %388, label %401, !llvm.loop !37

401:                                              ; preds = %388, %378
  %402 = phi i32 [ %384, %378 ], [ %397, %388 ]
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %379, %403
  br i1 %404, label %416, label %405

405:                                              ; preds = %401
  %406 = sext i32 %402 to i64
  %407 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %407, i64 12, i1 false), !tbaa.struct !35
  br label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %406, %405 ], [ %411, %408 ]
  %410 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %409
  %411 = add nsw i64 %409, -1
  %412 = getelementptr inbounds [256 x %struct.Move], ptr %5, i64 0, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %410, ptr noundef nonnull align 4 dereferenceable(12) %412, i64 12, i1 false), !tbaa.struct !35
  %413 = and i64 %411, 4294967295
  %414 = icmp eq i64 %413, %379
  br i1 %414, label %415, label %408, !llvm.loop !38

415:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %381, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !35
  br label %416

416:                                              ; preds = %401, %415
  %417 = add nuw nsw i64 %380, 1
  %418 = icmp eq i64 %382, %377
  br i1 %418, label %419, label %378, !llvm.loop !39

419:                                              ; preds = %416, %373
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %369, i32 noundef %105)
  %421 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %422 = trunc i64 %421 to i32
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %422)
  %424 = add nuw nsw i32 %105, 44
  %425 = icmp ult i32 %105, 6
  br i1 %425, label %104, label %426, !llvm.loop !40

426:                                              ; preds = %368, %419
  store i32 -1, ptr %1, align 4, !tbaa !9
  store i32 -1, ptr %2, align 4, !tbaa !9
  %427 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  store i64 %427, ptr %3, align 8, !tbaa !16
  br label %428

428:                                              ; preds = %91, %98, %336, %426
  %429 = phi i32 [ %369, %426 ], [ %337, %336 ], [ 5000, %91 ], [ -5000, %98 ]
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %5) #10
  ret i32 %429
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @move_generator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @score_and_get_first(ptr noundef, i32 noundef, i32 noundef, i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @sort_moves(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_position_values(...) local_unnamed_addr #3

declare void @toggle_move(i64, i32, i32 noundef) local_unnamed_addr #3

declare void @check_hash_code_sanity(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @negamax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x %struct.Move], align 16
  %8 = alloca %struct.Move, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Move, align 8
  store i32 %2, ptr %5, align 4, !tbaa !9
  store i32 %3, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %11 = and i32 %1, 1
  %12 = xor i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %13 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  %14 = add i64 %13, 1
  store i64 %14, ptr @g_num_nodes, align 8, !tbaa !16
  %15 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %16 = sub nsw i32 %15, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], ptr @stat_nodes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !9
  %21 = icmp slt i32 %0, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32 @does_next_player_win(i32 noundef %11, i32 noundef 0) #10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %349, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @does_who_just_moved_win(i32 noundef %12, i32 noundef 0) #10
  %27 = icmp sgt i32 %26, -1
  %28 = sub nsw i32 %23, %26
  %29 = select i1 %27, i32 -5000, i32 %28
  br label %349

30:                                               ; preds = %4
  %31 = zext i32 %11 to i64
  %32 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr @cut1, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @cut1, align 4, !tbaa !9
  br label %349

41:                                               ; preds = %30
  %42 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %34
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %31, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @cut2, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @cut2, align 4, !tbaa !9
  br label %349

50:                                               ; preds = %41
  store i32 -1, ptr %10, align 8, !tbaa !13
  %51 = call i32 @hashlookup(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %10, i32 noundef %11) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !9
  br label %349

55:                                               ; preds = %50
  store i32 -1, ptr %10, align 8, !tbaa !13
  %56 = call i32 @does_next_player_win(i32 noundef %11, i32 noundef 0) #10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr @cut3, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @cut3, align 4, !tbaa !9
  br label %349

61:                                               ; preds = %55
  %62 = call i32 @does_who_just_moved_win(i32 noundef %12, i32 noundef 0) #10
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr @cut4, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @cut4, align 4, !tbaa !9
  br label %349

67:                                               ; preds = %61
  %68 = call i32 @move_generator_stage1(ptr noundef nonnull %7, i32 noundef %11) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = call i32 @move_generator_stage2(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %11) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 458, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  br label %74

74:                                               ; preds = %70, %73, %67
  %75 = phi i32 [ 3, %70 ], [ 3, %73 ], [ 2, %67 ]
  %76 = phi i32 [ %71, %70 ], [ 0, %73 ], [ %68, %67 ]
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = load i32, ptr %78, align 8
  call void @score_and_get_first(ptr noundef nonnull %7, i32 noundef %76, i32 noundef %11, i64 %77, i32 %79) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 16 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !35
  %80 = add nsw i32 %0, -1
  %81 = xor i32 %11, 1
  br label %82

82:                                               ; preds = %74, %335
  %83 = phi i32 [ 1, %74 ], [ %90, %335 ]
  %84 = phi i32 [ 0, %74 ], [ %338, %335 ]
  %85 = phi i32 [ 0, %74 ], [ %92, %335 ]
  switch i32 %85, label %87 [
    i32 0, label %89
    i32 1, label %86
  ]

86:                                               ; preds = %82
  call void @sort_moves(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %76) #10
  br label %89

87:                                               ; preds = %82
  %88 = call i32 @move_generator_stage2(ptr noundef nonnull %7, i32 noundef %83, i32 noundef %11) #10
  br label %89

89:                                               ; preds = %86, %82, %87
  %90 = phi i32 [ %88, %87 ], [ %83, %82 ], [ %76, %86 ]
  %91 = phi i1 [ false, %87 ], [ true, %82 ], [ %69, %86 ]
  %92 = phi i32 [ 3, %87 ], [ 1, %82 ], [ %75, %86 ]
  %93 = icmp slt i32 %84, %90
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = load i32, ptr %6, align 4, !tbaa !9
  br label %335

97:                                               ; preds = %89
  %98 = sext i32 %84 to i64
  br label %99

99:                                               ; preds = %97, %331
  %100 = phi i64 [ %98, %97 ], [ %332, %331 ]
  %101 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %102 = sub nsw i32 %101, %0
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [128 x i32], ptr @g_move_number, i64 0, i64 %103
  %105 = trunc i64 %100 to i32
  store i32 %105, ptr %104, align 4, !tbaa !9
  %106 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %107 = add nsw i32 %106, -2
  store i32 %107, ptr @g_empty_squares, align 4, !tbaa !9
  %108 = getelementptr inbounds [256 x %struct.Move], ptr %7, i64 0, i64 %100
  %109 = load i64, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4
  call void @toggle_move(i64 %109, i32 %111, i32 noundef %11) #10
  %112 = load i32, ptr %108, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x %struct.Move], ptr %7, i64 0, i64 %100, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116
  %118 = load i32, ptr %117, align 16, !tbaa !18
  %119 = and i32 %118, 31
  %120 = shl nuw i32 1, %119
  %121 = sdiv i32 %118, 32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = xor i32 %120, %124
  store i32 %125, ptr %123, align 4, !tbaa !9
  %126 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = and i32 %127, 31
  %129 = shl nuw i32 1, %128
  %130 = sdiv i32 %127, 32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = xor i32 %129, %133
  store i32 %134, ptr %132, align 4, !tbaa !9
  %135 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %138 = xor i32 %137, %136
  store i32 %138, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %139 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, 31
  %142 = shl nuw i32 1, %141
  %143 = sdiv i32 %140, 32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = xor i32 %142, %146
  store i32 %147, ptr %145, align 4, !tbaa !9
  %148 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 1, i32 1
  %149 = load i32, ptr %148, align 16, !tbaa !25
  %150 = and i32 %149, 31
  %151 = shl nuw i32 1, %150
  %152 = sdiv i32 %149, 32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = xor i32 %151, %155
  store i32 %156, ptr %154, align 4, !tbaa !9
  %157 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 1, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %160 = xor i32 %159, %158
  store i32 %160, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %161 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !27
  %163 = and i32 %162, 31
  %164 = shl nuw i32 1, %163
  %165 = sdiv i32 %162, 32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = xor i32 %164, %168
  store i32 %169, ptr %167, align 4, !tbaa !9
  %170 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 2, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = and i32 %171, 31
  %173 = shl nuw i32 1, %172
  %174 = sdiv i32 %171, 32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = xor i32 %173, %177
  store i32 %178, ptr %176, align 4, !tbaa !9
  %179 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 2, i32 2
  %180 = load i32, ptr %179, align 16, !tbaa !29
  %181 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %182 = xor i32 %181, %180
  store i32 %182, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %183 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = and i32 %184, 31
  %186 = shl nuw i32 1, %185
  %187 = sdiv i32 %184, 32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = xor i32 %186, %190
  store i32 %191, ptr %189, align 4, !tbaa !9
  %192 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 3, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = and i32 %193, 31
  %195 = shl nuw i32 1, %194
  %196 = sdiv i32 %193, 32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = xor i32 %195, %199
  store i32 %200, ptr %198, align 4, !tbaa !9
  %201 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %113, i64 %116, i32 3, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %204 = xor i32 %203, %202
  store i32 %204, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %205 = load i32, ptr %6, align 4, !tbaa !9
  %206 = sub nsw i32 0, %205
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = sub nsw i32 0, %207
  %209 = call fastcc i32 @negamax(i32 noundef %80, i32 noundef %81, i32 noundef %206, i32 noundef %208)
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %9, align 4, !tbaa !9
  %211 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr @g_empty_squares, align 4, !tbaa !9
  %213 = load i64, ptr %108, align 4
  %214 = load i32, ptr %110, align 4
  call void @toggle_move(i64 %213, i32 %214, i32 noundef %11) #10
  %215 = load i32, ptr %108, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %114, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218
  %220 = load i32, ptr %219, align 16, !tbaa !18
  %221 = and i32 %220, 31
  %222 = shl nuw i32 1, %221
  %223 = sdiv i32 %220, 32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = xor i32 %222, %226
  store i32 %227, ptr %225, align 4, !tbaa !9
  %228 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = and i32 %229, 31
  %231 = shl nuw i32 1, %230
  %232 = sdiv i32 %229, 32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = xor i32 %231, %235
  store i32 %236, ptr %234, align 4, !tbaa !9
  %237 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !21
  %239 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %240 = xor i32 %239, %238
  store i32 %240, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %241 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = and i32 %242, 31
  %244 = shl nuw i32 1, %243
  %245 = sdiv i32 %242, 32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = xor i32 %244, %248
  store i32 %249, ptr %247, align 4, !tbaa !9
  %250 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 1, i32 1
  %251 = load i32, ptr %250, align 16, !tbaa !25
  %252 = and i32 %251, 31
  %253 = shl nuw i32 1, %252
  %254 = sdiv i32 %251, 32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = xor i32 %253, %257
  store i32 %258, ptr %256, align 4, !tbaa !9
  %259 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 1, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %262 = xor i32 %261, %260
  store i32 %262, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %263 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !27
  %265 = and i32 %264, 31
  %266 = shl nuw i32 1, %265
  %267 = sdiv i32 %264, 32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = xor i32 %266, %270
  store i32 %271, ptr %269, align 4, !tbaa !9
  %272 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 2, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !28
  %274 = and i32 %273, 31
  %275 = shl nuw i32 1, %274
  %276 = sdiv i32 %273, 32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = xor i32 %275, %279
  store i32 %280, ptr %278, align 4, !tbaa !9
  %281 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 2, i32 2
  %282 = load i32, ptr %281, align 16, !tbaa !29
  %283 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %284 = xor i32 %283, %282
  store i32 %284, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %285 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = and i32 %286, 31
  %288 = shl nuw i32 1, %287
  %289 = sdiv i32 %286, 32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = xor i32 %288, %292
  store i32 %293, ptr %291, align 4, !tbaa !9
  %294 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 3, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = and i32 %295, 31
  %297 = shl nuw i32 1, %296
  %298 = sdiv i32 %295, 32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = xor i32 %297, %301
  store i32 %302, ptr %300, align 4, !tbaa !9
  %303 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %31, i64 %216, i64 %218, i32 3, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %306 = xor i32 %305, %304
  store i32 %306, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %307 = load i32, ptr %9, align 4, !tbaa !9
  %308 = load i32, ptr %6, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %327, label %310

310:                                              ; preds = %99
  %311 = trunc i64 %100 to i32
  store i32 %307, ptr %5, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !35
  %312 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %313 = sub nsw i32 %312, %0
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x i32], ptr @stat_cutoffs, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !9
  %318 = icmp slt i32 %311, 5
  br i1 %318, label %319, label %323

319:                                              ; preds = %310
  %320 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %314, i64 %100
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !9
  br label %335

323:                                              ; preds = %310
  %324 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %314, i64 5
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !9
  br label %335

327:                                              ; preds = %99
  %328 = load i32, ptr %5, align 4, !tbaa !9
  %329 = icmp sgt i32 %307, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 %307, ptr %5, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !35
  br label %331

331:                                              ; preds = %327, %330
  %332 = add nsw i64 %100, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %90, %333
  br i1 %334, label %335, label %99, !llvm.loop !41

335:                                              ; preds = %331, %94, %319, %323
  %336 = phi i32 [ %308, %319 ], [ %308, %323 ], [ %96, %94 ], [ %308, %331 ]
  %337 = phi i32 [ %307, %319 ], [ %307, %323 ], [ %95, %94 ], [ %307, %331 ]
  %338 = phi i32 [ %311, %319 ], [ %311, %323 ], [ %84, %94 ], [ %90, %331 ]
  %339 = icmp slt i32 %337, %336
  %340 = and i1 %91, %339
  br i1 %340, label %82, label %341, !llvm.loop !42

341:                                              ; preds = %335
  %342 = load i32, ptr %5, align 4, !tbaa !9
  %343 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %344 = and i64 %13, 4294967295
  %345 = sub i64 %343, %344
  %346 = lshr i64 %345, 5
  %347 = trunc i64 %346 to i32
  call void @hashstore(i32 noundef %342, i32 noundef %2, i32 noundef %3, i32 noundef %347, i32 noundef %0, ptr noundef nonnull byval(%struct.Move) align 8 %8, i32 noundef %11) #10
  %348 = load i32, ptr %5, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %25, %22, %341, %64, %58, %53, %47, %38
  %350 = phi i32 [ 5000, %38 ], [ -5000, %47 ], [ %54, %53 ], [ 5000, %58 ], [ -5000, %64 ], [ %348, %341 ], [ 5000, %22 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %7) #10
  ret i32 %350
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_stats() unnamed_addr #7 {
  %1 = load i32, ptr @cut1, align 4, !tbaa !9
  %2 = load i32, ptr @cut2, align 4, !tbaa !9
  %3 = load i32, ptr @cut3, align 4, !tbaa !9
  %4 = load i32, ptr @cut4, align 4, !tbaa !9
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %6

6:                                                ; preds = %0, %36
  %7 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %8 = getelementptr inbounds [40 x i32], ptr @stat_cutoffs, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds [40 x i32], ptr @stat_nodes, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16, i32 noundef %12, i32 noundef %9)
  %18 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %19)
  %21 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %22)
  %24 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 2
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %25)
  %27 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %28)
  %30 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 4
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %31)
  %33 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %7, i64 5
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %34)
  br label %36

36:                                               ; preds = %6, %15
  %37 = add nuw nsw i64 %7, 1
  %38 = icmp eq i64 %37, 40
  br i1 %38, label %39, label %6, !llvm.loop !43

39:                                               ; preds = %36
  ret void
}

declare i32 @does_next_player_win(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @does_who_just_moved_win(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hashlookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @move_generator_stage1(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @move_generator_stage2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @hashstore(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.Move) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!15 = !{!14, !10, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !14, i64 0, !14, i64 12, !14, i64 24, !14, i64 36}
!20 = !{!19, !10, i64 4}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !10, i64 16}
!23 = !{!"", !7, i64 0, !10, i64 16}
!24 = !{!19, !10, i64 12}
!25 = !{!19, !10, i64 16}
!26 = !{!19, !10, i64 20}
!27 = !{!19, !10, i64 24}
!28 = !{!19, !10, i64 28}
!29 = !{!19, !10, i64 32}
!30 = !{!19, !10, i64 36}
!31 = !{!19, !10, i64 40}
!32 = !{!19, !10, i64 44}
!33 = !{!14, !10, i64 8}
!34 = distinct !{!34, !12}
!35 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
