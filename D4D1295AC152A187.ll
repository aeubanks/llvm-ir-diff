; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/common.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@common_teams = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@team_plays = external local_unnamed_addr global [29 x [29 x i32]], align 16
@common_games = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@num_games = external local_unnamed_addr global i32, align 4
@sched = external local_unnamed_addr global [18 x [15 x [3 x i32]]], align 16
@scores = external local_unnamed_addr global [19 x [15 x [3 x i32]]], align 16
@h_to_h_stats = external local_unnamed_addr global [29 x [29 x %struct.info]], align 16
@team_info_wi_div = external local_unnamed_addr global [29 x %struct.info], align 16
@team_info_wi_conf = external local_unnamed_addr global [29 x %struct.info], align 16
@team_info = external local_unnamed_addr global [29 x %struct.info], align 16
@divisions = external local_unnamed_addr global [29 x [2 x i32]], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"------ Break a tie (all same div: %d) -------\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@team = external global [30 x [2 x [15 x i8]]], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"  *   \00", align 1
@str = private unnamed_addr constant [55 x i8] c"ERROR in head_to_head (common.c). Assumption violated.\00", align 1
@str.17 = private unnamed_addr constant [55 x i8] c"ERROR in break_common (common.c). Assumption violated.\00", align 1
@str.18 = private unnamed_addr constant [55 x i8] c"ERROR in div_conf_rec (common.c). Assumption violated.\00", align 1
@str.19 = private unnamed_addr constant [59 x i8] c"ERROR in break_net_points (common.c). Assumption violated.\00", align 1
@str.20 = private unnamed_addr constant [22 x i8] c"Ordered by COIN TOSS.\00", align 1
@str.21 = private unnamed_addr constant [29 x i8] c"Split because of net points.\00", align 1
@str.22 = private unnamed_addr constant [40 x i8] c"Split because of conference net points.\00", align 1
@str.23 = private unnamed_addr constant [38 x i8] c"Split because of division net points.\00", align 1
@str.24 = private unnamed_addr constant [37 x i8] c"Split because of common game record.\00", align 1
@str.25 = private unnamed_addr constant [36 x i8] c"Split because of conference record.\00", align 1
@str.26 = private unnamed_addr constant [36 x i8] c"Split because of divisional record.\00", align 1
@str.27 = private unnamed_addr constant [37 x i8] c"Split because of head to head sweap.\00", align 1
@str.28 = private unnamed_addr constant [38 x i8] c"Split because of head to head record.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @matches_any_team(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ 1, %4 ], [ %13, %12 ]
  %9 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %17, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %12, %15, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @common(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [29 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %2) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, i8 0, i64 112, i1 false), !tbaa !5
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 5
  %9 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 9
  %10 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 11
  %11 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 12
  %12 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 17
  %13 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 21
  %14 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 25
  %15 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %16 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %17 = load <2 x i32>, ptr %9, align 4, !tbaa !5
  %18 = load i32, ptr %10, align 4, !tbaa !5
  %19 = load i32, ptr %11, align 16, !tbaa !5
  %20 = load <4 x i32>, ptr %12, align 4, !tbaa !5
  %21 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %22 = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i64 0
  br label %24

24:                                               ; preds = %5, %24
  %25 = phi i32 [ %18, %5 ], [ %49, %24 ]
  %26 = phi i32 [ 0, %5 ], [ %55, %24 ]
  %27 = phi i64 [ 1, %5 ], [ %65, %24 ]
  %28 = phi <4 x i32> [ %23, %5 ], [ %52, %24 ]
  %29 = phi <4 x i32> [ %20, %5 ], [ %58, %24 ]
  %30 = phi <4 x i32> [ %15, %5 ], [ %40, %24 ]
  %31 = phi <4 x i32> [ %16, %5 ], [ %43, %24 ]
  %32 = phi <2 x i32> [ %17, %5 ], [ %46, %24 ]
  %33 = phi <4 x i32> [ %21, %5 ], [ %61, %24 ]
  %34 = phi <4 x i32> [ %22, %5 ], [ %64, %24 ]
  %35 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %27
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 1
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = add nsw <4 x i32> %30, %39
  %41 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 5
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5
  %43 = add nsw <4 x i32> %31, %42
  %44 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 9
  %45 = load <2 x i32>, ptr %44, align 4, !tbaa !5
  %46 = add nsw <2 x i32> %32, %45
  %47 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 11
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = add nsw i32 %25, %48
  %50 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 12
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !5
  %52 = add nsw <4 x i32> %28, %51
  %53 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = add nsw i32 %26, %54
  %56 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 17
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !5
  %58 = add nsw <4 x i32> %29, %57
  %59 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 21
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !5
  %61 = add nsw <4 x i32> %33, %60
  %62 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %37, i64 25
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5
  %64 = add nsw <4 x i32> %34, %63
  %65 = add nuw nsw i64 %27, 1
  %66 = icmp eq i64 %65, %7
  br i1 %66, label %67, label %24, !llvm.loop !11

67:                                               ; preds = %24
  store <4 x i32> %40, ptr %3, align 4, !tbaa !5
  store <4 x i32> %43, ptr %8, align 4, !tbaa !5
  store <2 x i32> %46, ptr %9, align 4, !tbaa !5
  store i32 %49, ptr %10, align 4, !tbaa !5
  store <4 x i32> %52, ptr %11, align 16, !tbaa !5
  store <4 x i32> %58, ptr %12, align 4, !tbaa !5
  store <4 x i32> %61, ptr %13, align 4, !tbaa !5
  store <4 x i32> %64, ptr %14, align 4, !tbaa !5
  %68 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 5
  %69 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 9
  %70 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 11
  %71 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %72 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %73 = load <2 x i32>, ptr %69, align 4, !tbaa !5
  %74 = load i32, ptr %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %1
  %76 = phi i32 [ %55, %67 ], [ 0, %1 ]
  %77 = phi i32 [ %74, %67 ], [ 0, %1 ]
  %78 = phi <4 x i32> [ %71, %67 ], [ zeroinitializer, %1 ]
  %79 = phi <4 x i32> [ %72, %67 ], [ zeroinitializer, %1 ]
  %80 = phi <4 x i32> [ %52, %67 ], [ zeroinitializer, %1 ]
  %81 = phi <4 x i32> [ %58, %67 ], [ zeroinitializer, %1 ]
  %82 = phi <2 x i32> [ %73, %67 ], [ zeroinitializer, %1 ]
  %83 = insertelement <4 x i32> poison, i32 %0, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = icmp sge <4 x i32> %78, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  store <4 x i32> %86, ptr %3, align 4, !tbaa !5
  %87 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 5
  %88 = icmp sge <4 x i32> %79, %84
  %89 = zext <4 x i1> %88 to <4 x i32>
  store <4 x i32> %89, ptr %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 9
  %91 = insertelement <2 x i32> poison, i32 %0, i64 0
  %92 = shufflevector <2 x i32> %91, <2 x i32> poison, <2 x i32> zeroinitializer
  %93 = icmp sge <2 x i32> %82, %92
  %94 = zext <2 x i1> %93 to <2 x i32>
  store <2 x i32> %94, ptr %90, align 4, !tbaa !5
  %95 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 11
  %96 = icmp sge i32 %77, %0
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !5
  %98 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 12
  %99 = icmp sge <4 x i32> %80, %84
  %100 = zext <4 x i1> %99 to <4 x i32>
  store <4 x i32> %100, ptr %98, align 16, !tbaa !5
  %101 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 16
  %102 = icmp sge i32 %76, %0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %101, align 16, !tbaa !5
  %104 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 17
  %105 = icmp sge <4 x i32> %81, %84
  %106 = zext <4 x i1> %105 to <4 x i32>
  store <4 x i32> %106, ptr %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 21
  %108 = load <4 x i32>, ptr %107, align 4, !tbaa !5
  %109 = icmp sge <4 x i32> %108, %84
  %110 = zext <4 x i1> %109 to <4 x i32>
  store <4 x i32> %110, ptr %107, align 4, !tbaa !5
  %111 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 25
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !5
  %113 = icmp sge <4 x i32> %112, %84
  %114 = zext <4 x i1> %113 to <4 x i32>
  store <4 x i32> %114, ptr %111, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 1), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 2), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 3), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 4), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 5), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 6), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 7), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 9), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 10), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 11), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 12), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 13), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 14), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 15), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 16), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 17), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 18), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 19), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 20), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 21), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 22), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 23), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 24), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 25), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 26), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 27), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 28), i8 0, i64 20, i1 false)
  %115 = load i32, ptr @num_games, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %224, label %117

117:                                              ; preds = %75
  %118 = add nuw i32 %0, 1
  %119 = zext i32 %118 to i64
  br i1 %4, label %224, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %115, 1
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %221
  %124 = phi i64 [ 1, %120 ], [ %222, %221 ]
  br label %125

125:                                              ; preds = %123, %218
  %126 = phi i64 [ 1, %123 ], [ %219, %218 ]
  %127 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %124, i64 %126, i64 1
  %128 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %124, i64 %126, i64 2
  %129 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %124, i64 %126, i64 2
  %130 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %124, i64 %126, i64 1
  %131 = load i32, ptr %127, align 4, !tbaa !5
  %132 = load i32, ptr %128, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %175, label %134

134:                                              ; preds = %125
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %175, label %139

139:                                              ; preds = %134, %144
  %140 = phi i64 [ %145, %144 ], [ 1, %134 ]
  %141 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %131
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %175, label %139, !llvm.loop !9

147:                                              ; preds = %139
  %148 = and i64 %140, 4294967295
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %129, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %130, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = icmp ult i32 %151, %154
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = sext i32 %131 to i64
  %160 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %159
  br label %171

161:                                              ; preds = %156
  %162 = icmp ugt i32 %151, %154
  %163 = sext i32 %131 to i64
  br i1 %162, label %164, label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %163, i32 1
  br label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %163, i32 2
  br label %171

168:                                              ; preds = %153, %150
  %169 = sext i32 %131 to i64
  %170 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %169, i32 3
  br label %171

171:                                              ; preds = %158, %166, %164, %168
  %172 = phi ptr [ %170, %168 ], [ %165, %164 ], [ %167, %166 ], [ %160, %158 ]
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %144, %171, %125, %134, %147
  %176 = icmp eq i32 %131, 0
  br i1 %176, label %218, label %177

177:                                              ; preds = %175
  %178 = sext i32 %131 to i64
  %179 = getelementptr inbounds [29 x i32], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %218, label %182

182:                                              ; preds = %177, %187
  %183 = phi i64 [ %188, %187 ], [ 1, %177 ]
  %184 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %132
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %119
  br i1 %189, label %218, label %182, !llvm.loop !9

190:                                              ; preds = %182
  %191 = and i64 %183, 4294967295
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %218, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %129, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %130, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196, %193
  %200 = sext i32 %132 to i64
  %201 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %200, i32 3
  br label %214

202:                                              ; preds = %196
  %203 = icmp ult i32 %197, %194
  br i1 %203, label %211, label %204

204:                                              ; preds = %202
  %205 = icmp ugt i32 %197, %194
  %206 = sext i32 %132 to i64
  br i1 %205, label %209, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %206, i32 2
  br label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %206, i32 1
  br label %214

211:                                              ; preds = %202
  %212 = sext i32 %132 to i64
  %213 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %212
  br label %214

214:                                              ; preds = %199, %207, %209, %211
  %215 = phi ptr [ %213, %211 ], [ %210, %209 ], [ %208, %207 ], [ %201, %199 ]
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %187, %214, %190, %177, %175
  %219 = add nuw nsw i64 %126, 1
  %220 = icmp eq i64 %219, 15
  br i1 %220, label %221, label %125, !llvm.loop !12

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %124, 1
  %223 = icmp eq i64 %222, %122
  br i1 %223, label %224, label %123, !llvm.loop !13

224:                                              ; preds = %221, %117, %75
  br label %225

225:                                              ; preds = %239, %224
  %226 = phi i64 [ 1, %224 ], [ %240, %239 ]
  %227 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %226
  %228 = load <4 x i32>, ptr %227, align 4, !tbaa !5
  %229 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i32 -1, ptr %227, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %225, %231
  %233 = add nuw nsw i64 %226, 1
  %234 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %233
  %235 = load <4 x i32>, ptr %234, align 4, !tbaa !5
  %236 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 -1, ptr %234, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %238, %232
  %240 = add nuw nsw i64 %226, 2
  %241 = icmp eq i64 %240, 29
  br i1 %241, label %242, label %225, !llvm.loop !16

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @head_to_head_sweap(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  br label %14

9:                                                ; preds = %49
  %10 = icmp eq i32 %46, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %64, label %6, !llvm.loop !17

14:                                               ; preds = %6, %44
  %15 = phi i64 [ 0, %6 ], [ %47, %44 ]
  %16 = phi i32 [ 1, %6 ], [ %46, %44 ]
  %17 = phi i32 [ 1, %6 ], [ %45, %44 ]
  %18 = icmp eq i64 %7, %15
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %21, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %21, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %21, i64 %24, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %31, label %37, label %35

35:                                               ; preds = %28
  %36 = select i1 %34, i32 %17, i32 0
  br label %44

37:                                               ; preds = %28
  %38 = select i1 %34, i32 0, i32 %17
  %39 = select i1 %34, i32 0, i32 %16
  %40 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %21, i64 %24, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %38, i32 0
  br label %44

44:                                               ; preds = %19, %35, %37, %14
  %45 = phi i32 [ %17, %14 ], [ %36, %35 ], [ %43, %37 ], [ 0, %19 ]
  %46 = phi i32 [ %16, %14 ], [ 0, %35 ], [ %39, %37 ], [ 0, %19 ]
  %47 = add nuw nsw i64 %15, 1
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %49, label %14, !llvm.loop !20

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %9, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %0, align 4, !tbaa !5
  %53 = and i64 %7, 4294967295
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  store i32 %55, ptr %0, align 4, !tbaa !5
  store i32 %52, ptr %54, align 4, !tbaa !5
  br label %64

56:                                               ; preds = %9
  %57 = add nsw i32 %1, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = and i64 %7, 4294967295
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !5
  store i32 %63, ptr %59, align 4, !tbaa !5
  store i32 %60, ptr %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %11, %2, %56, %51
  %65 = phi i32 [ 1, %51 ], [ %57, %56 ], [ %1, %2 ], [ %1, %11 ]
  ret i32 %65
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @split_around(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #4 {
  %6 = alloca [28 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  br label %14

10:                                               ; preds = %32
  br i1 %7, label %11, label %37

11:                                               ; preds = %10
  %12 = zext i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %13, i1 false), !tbaa !5
  br label %37

14:                                               ; preds = %8, %32
  %15 = phi i64 [ 0, %8 ], [ %35, %32 ]
  %16 = phi i32 [ 0, %8 ], [ %34, %32 ]
  %17 = phi i32 [ 0, %8 ], [ %33, %32 ]
  %18 = getelementptr inbounds double, ptr %3, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = fcmp oeq double %19, %4
  %21 = getelementptr inbounds i32, ptr %0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !5
  br i1 %20, label %23, label %27

23:                                               ; preds = %14
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [28 x i32], ptr %6, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %32

27:                                               ; preds = %14
  %28 = add nsw i32 %16, %1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [28 x i32], ptr %6, i64 0, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !5
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i32 [ %26, %23 ], [ %17, %27 ]
  %34 = phi i32 [ %16, %23 ], [ %31, %27 ]
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %10, label %14, !llvm.loop !23

37:                                               ; preds = %5, %11, %10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_to_head(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [28 x i32], align 16
  %4 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %5 = icmp sgt i32 %1, 5
  br i1 %5, label %424, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %355, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  br label %456

9:                                                ; preds = %417
  %10 = sitofp i32 %418 to double
  %11 = sitofp i32 %420 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double %10)
  %13 = sitofp i32 %422 to double
  %14 = fdiv double %12, %13
  br label %15

15:                                               ; preds = %9, %417
  %16 = phi double [ %14, %9 ], [ 0.000000e+00, %417 ]
  store double %16, ptr %4, align 16, !tbaa !21
  %17 = fcmp ogt double %16, 0.000000e+00
  %18 = select i1 %17, double %16, double 0.000000e+00
  %19 = fcmp oeq double %16, %18
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %426, label %22, !llvm.loop !24

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, ptr %0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %25, i64 %27, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %25, i64 %27, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %82, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %23, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, %29
  %44 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %37, i64 %40, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = add nsw i32 %45, %31
  %47 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %37, i64 %40, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, %33
  %50 = icmp eq i32 %1, 3
  br i1 %50, label %82, label %51, !llvm.loop !25

51:                                               ; preds = %35
  %52 = load i32, ptr %23, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, %43
  %60 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %53, i64 %56, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = add nsw i32 %61, %46
  %63 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %53, i64 %56, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = add nsw i32 %64, %49
  %66 = icmp eq i32 %1, 4
  br i1 %66, label %82, label %67, !llvm.loop !25

67:                                               ; preds = %51
  %68 = load i32, ptr %23, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = add nsw i32 %74, %59
  %76 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %69, i64 %72, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %62
  %79 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %69, i64 %72, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add nsw i32 %80, %65
  br label %82

82:                                               ; preds = %22, %67, %51, %35
  %83 = phi i32 [ %43, %35 ], [ %59, %51 ], [ %75, %67 ], [ %29, %22 ]
  %84 = phi i32 [ %46, %35 ], [ %62, %51 ], [ %78, %67 ], [ %31, %22 ]
  %85 = phi i32 [ %49, %35 ], [ %65, %51 ], [ %81, %67 ], [ %33, %22 ]
  %86 = add nsw i32 %84, %83
  %87 = add nsw i32 %86, %85
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = sitofp i32 %83 to double
  %91 = sitofp i32 %85 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 5.000000e-01, double %90)
  %93 = sitofp i32 %87 to double
  %94 = fdiv double %92, %93
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi double [ %94, %89 ], [ 0.000000e+00, %82 ]
  %97 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 1
  store double %96, ptr %97, align 8, !tbaa !21
  %98 = fcmp ogt double %96, %18
  %99 = select i1 %98, double %96, double %18
  %100 = select i1 %98, i32 0, i32 %20
  %101 = fcmp oeq double %96, %99
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %100, %102
  %104 = icmp eq i32 %1, 2
  br i1 %104, label %426, label %105, !llvm.loop !24

105:                                              ; preds = %95
  %106 = getelementptr inbounds i32, ptr %0, i64 2
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %0, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %108, i64 %110, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %108, i64 %110, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = icmp eq i32 %1, 1
  br i1 %117, label %166, label %118, !llvm.loop !25

118:                                              ; preds = %105
  %119 = load i32, ptr %106, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, %112
  %127 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %120, i64 %123, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = add nsw i32 %128, %114
  %130 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %120, i64 %123, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = add nsw i32 %131, %116
  %133 = add i32 %1, -2
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %166, label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %106, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %0, i64 3
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = add nsw i32 %142, %126
  %144 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %137, i64 %140, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = add nsw i32 %145, %129
  %147 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %137, i64 %140, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = add nsw i32 %148, %132
  %150 = icmp eq i32 %1, 4
  br i1 %150, label %166, label %151, !llvm.loop !25

151:                                              ; preds = %135
  %152 = load i32, ptr %106, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = add nsw i32 %158, %143
  %160 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %153, i64 %156, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = add nsw i32 %161, %146
  %163 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %153, i64 %156, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = add nsw i32 %164, %149
  br label %166

166:                                              ; preds = %118, %151, %135, %105
  %167 = phi i32 [ %112, %105 ], [ %143, %135 ], [ %159, %151 ], [ %126, %118 ]
  %168 = phi i32 [ %114, %105 ], [ %146, %135 ], [ %162, %151 ], [ %129, %118 ]
  %169 = phi i32 [ %116, %105 ], [ %149, %135 ], [ %165, %151 ], [ %132, %118 ]
  %170 = add nsw i32 %168, %167
  %171 = add nsw i32 %170, %169
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %166
  %174 = sitofp i32 %167 to double
  %175 = sitofp i32 %169 to double
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 5.000000e-01, double %174)
  %177 = sitofp i32 %171 to double
  %178 = fdiv double %176, %177
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi double [ %178, %173 ], [ 0.000000e+00, %166 ]
  %181 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  store double %180, ptr %181, align 16, !tbaa !21
  %182 = fcmp ogt double %180, %99
  %183 = select i1 %182, double %180, double %99
  %184 = select i1 %182, i32 0, i32 %103
  %185 = fcmp oeq double %180, %183
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %184, %186
  %188 = icmp eq i32 %1, 3
  br i1 %188, label %426, label %189, !llvm.loop !24

189:                                              ; preds = %179
  %190 = getelementptr inbounds i32, ptr %0, i64 3
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %0, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %192, i64 %194, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %192, i64 %194, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp eq i32 %1, 1
  br i1 %201, label %250, label %202, !llvm.loop !25

202:                                              ; preds = %189
  %203 = load i32, ptr %190, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = add nsw i32 %209, %196
  %211 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %204, i64 %207, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = add nsw i32 %212, %198
  %214 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %204, i64 %207, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, %200
  %217 = icmp eq i32 %1, 2
  br i1 %217, label %250, label %218, !llvm.loop !25

218:                                              ; preds = %202
  %219 = load i32, ptr %190, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %0, i64 2
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = add nsw i32 %225, %210
  %227 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %220, i64 %223, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = add nsw i32 %228, %213
  %230 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %220, i64 %223, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = add nsw i32 %231, %216
  %233 = add i32 %1, -3
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %250, label %235

235:                                              ; preds = %218
  %236 = load i32, ptr %190, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %0, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %237, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = add nsw i32 %242, %226
  %244 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %237, i64 %240, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = add nsw i32 %245, %229
  %247 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %237, i64 %240, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = add nsw i32 %248, %232
  br label %250

250:                                              ; preds = %218, %235, %202, %189
  %251 = phi i32 [ %196, %189 ], [ %210, %202 ], [ %243, %235 ], [ %226, %218 ]
  %252 = phi i32 [ %198, %189 ], [ %213, %202 ], [ %246, %235 ], [ %229, %218 ]
  %253 = phi i32 [ %200, %189 ], [ %216, %202 ], [ %249, %235 ], [ %232, %218 ]
  %254 = add nsw i32 %252, %251
  %255 = add nsw i32 %254, %253
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %250
  %258 = sitofp i32 %251 to double
  %259 = sitofp i32 %253 to double
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 5.000000e-01, double %258)
  %261 = sitofp i32 %255 to double
  %262 = fdiv double %260, %261
  br label %263

263:                                              ; preds = %257, %250
  %264 = phi double [ %262, %257 ], [ 0.000000e+00, %250 ]
  %265 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 3
  store double %264, ptr %265, align 8, !tbaa !21
  %266 = fcmp ogt double %264, %183
  %267 = select i1 %266, double %264, double %183
  %268 = select i1 %266, i32 0, i32 %187
  %269 = fcmp oeq double %264, %267
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %268, %270
  %272 = icmp eq i32 %1, 4
  br i1 %272, label %426, label %273, !llvm.loop !24

273:                                              ; preds = %263
  %274 = getelementptr inbounds i32, ptr %0, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %0, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %276, i64 %278, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !19
  %283 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %276, i64 %278, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !18
  %285 = icmp eq i32 %1, 1
  br i1 %285, label %333, label %286, !llvm.loop !25

286:                                              ; preds = %273
  %287 = load i32, ptr %274, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = add nsw i32 %293, %280
  %295 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %288, i64 %291, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !19
  %297 = add nsw i32 %296, %282
  %298 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %288, i64 %291, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !18
  %300 = add nsw i32 %299, %284
  %301 = icmp eq i32 %1, 2
  br i1 %301, label %333, label %302, !llvm.loop !25

302:                                              ; preds = %286
  %303 = load i32, ptr %274, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %0, i64 2
  %306 = load i32, ptr %305, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %304, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = add nsw i32 %309, %294
  %311 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %304, i64 %307, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !19
  %313 = add nsw i32 %312, %297
  %314 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %304, i64 %307, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !18
  %316 = add nsw i32 %315, %300
  %317 = icmp eq i32 %1, 3
  br i1 %317, label %333, label %318, !llvm.loop !25

318:                                              ; preds = %302
  %319 = load i32, ptr %274, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %0, i64 3
  %322 = load i32, ptr %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %320, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !14
  %326 = add nsw i32 %325, %310
  %327 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %320, i64 %323, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !19
  %329 = add nsw i32 %328, %313
  %330 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %320, i64 %323, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !18
  %332 = add nsw i32 %331, %316
  br label %333, !llvm.loop !25

333:                                              ; preds = %318, %302, %286, %273
  %334 = phi i32 [ %280, %273 ], [ %294, %286 ], [ %310, %302 ], [ %326, %318 ]
  %335 = phi i32 [ %282, %273 ], [ %297, %286 ], [ %313, %302 ], [ %329, %318 ]
  %336 = phi i32 [ %284, %273 ], [ %300, %286 ], [ %316, %302 ], [ %332, %318 ]
  %337 = add nsw i32 %335, %334
  %338 = add nsw i32 %337, %336
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %333
  %341 = sitofp i32 %334 to double
  %342 = sitofp i32 %336 to double
  %343 = tail call double @llvm.fmuladd.f64(double %342, double 5.000000e-01, double %341)
  %344 = sitofp i32 %338 to double
  %345 = fdiv double %343, %344
  br label %346

346:                                              ; preds = %340, %333
  %347 = phi double [ %345, %340 ], [ 0.000000e+00, %333 ]
  %348 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  store double %347, ptr %348, align 16, !tbaa !21
  %349 = fcmp ogt double %347, %267
  %350 = select i1 %349, double %347, double %267
  %351 = select i1 %349, i32 0, i32 %271
  %352 = fcmp oeq double %347, %350
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %351, %353
  br label %426

355:                                              ; preds = %6
  %356 = icmp eq i32 %1, 1
  br i1 %356, label %417, label %357, !llvm.loop !25

357:                                              ; preds = %355
  %358 = load i32, ptr %0, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %0, i64 1
  %361 = load i32, ptr %360, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %359, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !14
  %365 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %359, i64 %362, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !19
  %367 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %359, i64 %362, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !18
  %369 = icmp eq i32 %1, 2
  br i1 %369, label %417, label %370, !llvm.loop !25

370:                                              ; preds = %357
  %371 = load i32, ptr %0, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %0, i64 2
  %374 = load i32, ptr %373, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %372, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !14
  %378 = add nsw i32 %377, %364
  %379 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %372, i64 %375, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !19
  %381 = add nsw i32 %380, %366
  %382 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %372, i64 %375, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !18
  %384 = add nsw i32 %383, %368
  %385 = icmp eq i32 %1, 3
  br i1 %385, label %417, label %386, !llvm.loop !25

386:                                              ; preds = %370
  %387 = load i32, ptr %0, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %0, i64 3
  %390 = load i32, ptr %389, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %388, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !14
  %394 = add nsw i32 %393, %378
  %395 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %388, i64 %391, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !19
  %397 = add nsw i32 %396, %381
  %398 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %388, i64 %391, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !18
  %400 = add nsw i32 %399, %384
  %401 = icmp eq i32 %1, 4
  br i1 %401, label %417, label %402, !llvm.loop !25

402:                                              ; preds = %386
  %403 = load i32, ptr %0, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %0, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %404, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !14
  %410 = add nsw i32 %409, %394
  %411 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %404, i64 %407, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !19
  %413 = add nsw i32 %412, %397
  %414 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %404, i64 %407, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = add nsw i32 %415, %400
  br label %417

417:                                              ; preds = %402, %386, %370, %357, %355
  %418 = phi i32 [ 0, %355 ], [ %364, %357 ], [ %378, %370 ], [ %394, %386 ], [ %410, %402 ]
  %419 = phi i32 [ 0, %355 ], [ %366, %357 ], [ %381, %370 ], [ %397, %386 ], [ %413, %402 ]
  %420 = phi i32 [ 0, %355 ], [ %368, %357 ], [ %384, %370 ], [ %400, %386 ], [ %416, %402 ]
  %421 = add nsw i32 %419, %418
  %422 = add nsw i32 %421, %420
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %15, label %9

424:                                              ; preds = %2
  %425 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable

426:                                              ; preds = %346, %263, %179, %95, %15
  %427 = phi double [ %18, %15 ], [ %99, %95 ], [ %183, %179 ], [ %267, %263 ], [ %350, %346 ]
  %428 = phi i32 [ %20, %15 ], [ %103, %95 ], [ %187, %179 ], [ %271, %263 ], [ %354, %346 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  br i1 %7, label %429, label %456

429:                                              ; preds = %426
  %430 = zext i32 %1 to i64
  br label %433

431:                                              ; preds = %451
  %432 = shl nuw nsw i64 %430, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %432, i1 false), !tbaa !5
  br label %456

433:                                              ; preds = %451, %429
  %434 = phi i64 [ 0, %429 ], [ %454, %451 ]
  %435 = phi i32 [ 0, %429 ], [ %453, %451 ]
  %436 = phi i32 [ 0, %429 ], [ %452, %451 ]
  %437 = getelementptr inbounds double, ptr %4, i64 %434
  %438 = load double, ptr %437, align 8, !tbaa !21
  %439 = fcmp oeq double %438, %427
  %440 = getelementptr inbounds i32, ptr %0, i64 %434
  %441 = load i32, ptr %440, align 4, !tbaa !5
  br i1 %439, label %442, label %446

442:                                              ; preds = %433
  %443 = sext i32 %436 to i64
  %444 = getelementptr inbounds [28 x i32], ptr %3, i64 0, i64 %443
  store i32 %441, ptr %444, align 4, !tbaa !5
  %445 = add nsw i32 %436, 1
  br label %451

446:                                              ; preds = %433
  %447 = add nsw i32 %435, %428
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [28 x i32], ptr %3, i64 0, i64 %448
  store i32 %441, ptr %449, align 4, !tbaa !5
  %450 = add nsw i32 %435, 1
  br label %451

451:                                              ; preds = %446, %442
  %452 = phi i32 [ %445, %442 ], [ %436, %446 ]
  %453 = phi i32 [ %435, %442 ], [ %450, %446 ]
  %454 = add nuw nsw i64 %434, 1
  %455 = icmp eq i64 %454, %430
  br i1 %455, label %431, label %433, !llvm.loop !23

456:                                              ; preds = %8, %426, %431
  %457 = phi i32 [ 0, %8 ], [ %428, %426 ], [ %428, %431 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i32 %457
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @break_common(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = alloca [28 x i32], align 16
  %5 = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #14
  %6 = icmp sgt i32 %1, 28
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @common(i32 noundef %1)
  br label %134

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = icmp ult i32 %1, 8
  %13 = sub i64 add (i64 ptrtoint (ptr @common_teams to i64), i64 4), %3
  %14 = icmp ult i64 %13, 16
  %15 = or i1 %12, %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967292
  %18 = load <4 x i32>, ptr %0, align 4, !tbaa !5
  store <4 x i32> %18, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !5
  %19 = icmp eq i64 %17, 4
  br i1 %19, label %43, label %20, !llvm.loop !26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, ptr %0, i64 4
  %22 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  store <4 x i32> %22, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 5), align 4, !tbaa !5
  %23 = icmp eq i64 %17, 8
  br i1 %23, label %43, label %24, !llvm.loop !26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, ptr %0, i64 8
  %26 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  store <4 x i32> %26, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 9), align 4, !tbaa !5
  %27 = icmp eq i64 %17, 12
  br i1 %27, label %43, label %28, !llvm.loop !26

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, ptr %0, i64 12
  %30 = load <4 x i32>, ptr %29, align 4, !tbaa !5
  store <4 x i32> %30, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 13), align 4, !tbaa !5
  %31 = icmp eq i64 %17, 16
  br i1 %31, label %43, label %32, !llvm.loop !26

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, ptr %0, i64 16
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !5
  store <4 x i32> %34, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 17), align 4, !tbaa !5
  %35 = icmp eq i64 %17, 20
  br i1 %35, label %43, label %36, !llvm.loop !26

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, ptr %0, i64 20
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !5
  store <4 x i32> %38, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 21), align 4, !tbaa !5
  %39 = icmp eq i64 %17, 24
  br i1 %39, label %43, label %40, !llvm.loop !26

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, ptr %0, i64 24
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5
  store <4 x i32> %42, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 25), align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %36, %32, %28, %24, %20, %16
  %44 = icmp eq i64 %17, %11
  br i1 %44, label %84, label %45

45:                                               ; preds = %10, %43
  %46 = phi i64 [ 0, %10 ], [ %17, %43 ]
  %47 = xor i64 %46, -1
  %48 = add nsw i64 %47, %11
  %49 = and i64 %11, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %56, %51 ], [ %46, %45 ]
  %53 = phi i64 [ %58, %51 ], [ 0, %45 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !5
  %58 = add i64 %53, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %51, !llvm.loop !29

60:                                               ; preds = %51, %45
  %61 = phi i64 [ %46, %45 ], [ %56, %51 ]
  %62 = icmp ult i64 %48, 3
  br i1 %62, label %84, label %65

63:                                               ; preds = %2
  %64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @exit(i32 noundef 1) #15
  unreachable

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %81, %65 ], [ %61, %60 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %0, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 2
  %74 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %0, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %66, 3
  %78 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %0, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 4
  %82 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %81
  store i32 %80, ptr %82, align 4, !tbaa !5
  %83 = icmp eq i64 %81, %11
  br i1 %83, label %84, label %65, !llvm.loop !31

84:                                               ; preds = %60, %65, %43
  tail call void @common(i32 noundef %1)
  br i1 %8, label %85, label %134

85:                                               ; preds = %84
  %86 = zext i32 %1 to i64
  br label %93

87:                                               ; preds = %93
  %88 = add nuw nsw i64 %94, 1
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %93, !llvm.loop !32

90:                                               ; preds = %87
  br i1 %8, label %91, label %134

91:                                               ; preds = %90
  %92 = zext i32 %1 to i64
  br label %101

93:                                               ; preds = %85, %87
  %94 = phi i64 [ 0, %85 ], [ %88, %87 ]
  %95 = getelementptr inbounds i32, ptr %0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %165, label %87

101:                                              ; preds = %91, %123
  %102 = phi i64 [ 0, %91 ], [ %132, %123 ]
  %103 = phi i32 [ 0, %91 ], [ %131, %123 ]
  %104 = phi double [ 0.000000e+00, %91 ], [ %127, %123 ]
  %105 = getelementptr inbounds i32, ptr %0, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %107, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %107, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %112, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %101
  %118 = sitofp i32 %109 to double
  %119 = sitofp i32 %114 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 5.000000e-01, double %118)
  %121 = sitofp i32 %115 to double
  %122 = fdiv double %120, %121
  br label %123

123:                                              ; preds = %101, %117
  %124 = phi double [ %122, %117 ], [ 0.000000e+00, %101 ]
  %125 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %102
  store double %124, ptr %125, align 8, !tbaa !21
  %126 = fcmp ogt double %124, %104
  %127 = select i1 %126, double %124, double %104
  %128 = select i1 %126, i32 0, i32 %103
  %129 = fcmp oeq double %124, %127
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = add nuw nsw i64 %102, 1
  %133 = icmp eq i64 %132, %92
  br i1 %133, label %135, label %101, !llvm.loop !33

134:                                              ; preds = %90, %9, %84
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br label %163

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br i1 %8, label %136, label %163

136:                                              ; preds = %135
  %137 = zext i32 %1 to i64
  br label %140

138:                                              ; preds = %158
  %139 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %4, i64 %139, i1 false), !tbaa !5
  br label %163

140:                                              ; preds = %158, %136
  %141 = phi i64 [ 0, %136 ], [ %161, %158 ]
  %142 = phi i32 [ 0, %136 ], [ %160, %158 ]
  %143 = phi i32 [ 0, %136 ], [ %159, %158 ]
  %144 = getelementptr inbounds double, ptr %5, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !21
  %146 = fcmp oeq double %145, %127
  %147 = getelementptr inbounds i32, ptr %0, i64 %141
  %148 = load i32, ptr %147, align 4, !tbaa !5
  br i1 %146, label %149, label %153

149:                                              ; preds = %140
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !5
  %152 = add nsw i32 %143, 1
  br label %158

153:                                              ; preds = %140
  %154 = add nsw i32 %142, %131
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !5
  %157 = add nsw i32 %142, 1
  br label %158

158:                                              ; preds = %153, %149
  %159 = phi i32 [ %152, %149 ], [ %143, %153 ]
  %160 = phi i32 [ %142, %149 ], [ %157, %153 ]
  %161 = add nuw nsw i64 %141, 1
  %162 = icmp eq i64 %161, %137
  br i1 %162, label %138, label %140, !llvm.loop !23

163:                                              ; preds = %134, %135, %138
  %164 = phi i32 [ 0, %134 ], [ %131, %135 ], [ %131, %138 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  br label %165

165:                                              ; preds = %93, %163
  %166 = phi i32 [ %164, %163 ], [ %1, %93 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #14
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define dso_local i32 @div_conf_rec(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [28 x i32], align 16
  %5 = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #14
  %6 = icmp sgt i32 %1, 28
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br label %111

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 1
  %12 = zext i32 %1 to i64
  br i1 %11, label %13, label %48

13:                                               ; preds = %10, %35
  %14 = phi i64 [ %44, %35 ], [ 0, %10 ]
  %15 = phi i32 [ %43, %35 ], [ 0, %10 ]
  %16 = phi double [ %39, %35 ], [ 0.000000e+00, %10 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %19, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %19, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add nsw i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %13
  %30 = sitofp i32 %21 to double
  %31 = sitofp i32 %26 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double %30)
  %33 = sitofp i32 %27 to double
  %34 = fdiv double %32, %33
  br label %35

35:                                               ; preds = %29, %13
  %36 = phi double [ %34, %29 ], [ 0.000000e+00, %13 ]
  %37 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %14
  store double %36, ptr %37, align 8, !tbaa !21
  %38 = fcmp ogt double %36, %16
  %39 = select i1 %38, double %36, double %16
  %40 = select i1 %38, i32 0, i32 %15
  %41 = fcmp oeq double %36, %39
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %81, label %13, !llvm.loop !34

46:                                               ; preds = %3
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @exit(i32 noundef 1) #15
  unreachable

48:                                               ; preds = %10, %70
  %49 = phi i64 [ %79, %70 ], [ 0, %10 ]
  %50 = phi i32 [ %78, %70 ], [ 0, %10 ]
  %51 = phi double [ %74, %70 ], [ 0.000000e+00, %10 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %54, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %54, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add nsw i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %48
  %65 = sitofp i32 %56 to double
  %66 = sitofp i32 %61 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %65)
  %68 = sitofp i32 %62 to double
  %69 = fdiv double %67, %68
  br label %70

70:                                               ; preds = %48, %64
  %71 = phi double [ %69, %64 ], [ 0.000000e+00, %48 ]
  %72 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %49
  store double %71, ptr %72, align 8, !tbaa !21
  %73 = fcmp ogt double %71, %51
  %74 = select i1 %73, double %71, double %51
  %75 = select i1 %73, i32 0, i32 %50
  %76 = fcmp oeq double %71, %74
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = add nuw nsw i64 %49, 1
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %48, !llvm.loop !34

81:                                               ; preds = %70, %35
  %82 = phi double [ %39, %35 ], [ %74, %70 ]
  %83 = phi i32 [ %43, %35 ], [ %78, %70 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br i1 %8, label %84, label %111

84:                                               ; preds = %81
  %85 = zext i32 %1 to i64
  br label %88

86:                                               ; preds = %106
  %87 = shl nuw nsw i64 %85, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %4, i64 %87, i1 false), !tbaa !5
  br label %111

88:                                               ; preds = %106, %84
  %89 = phi i64 [ 0, %84 ], [ %109, %106 ]
  %90 = phi i32 [ 0, %84 ], [ %108, %106 ]
  %91 = phi i32 [ 0, %84 ], [ %107, %106 ]
  %92 = getelementptr inbounds double, ptr %5, i64 %89
  %93 = load double, ptr %92, align 8, !tbaa !21
  %94 = fcmp oeq double %93, %82
  %95 = getelementptr inbounds i32, ptr %0, i64 %89
  %96 = load i32, ptr %95, align 4, !tbaa !5
  br i1 %94, label %97, label %101

97:                                               ; preds = %88
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !5
  %100 = add nsw i32 %91, 1
  br label %106

101:                                              ; preds = %88
  %102 = add nsw i32 %90, %83
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %103
  store i32 %96, ptr %104, align 4, !tbaa !5
  %105 = add nsw i32 %90, 1
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %100, %97 ], [ %91, %101 ]
  %108 = phi i32 [ %90, %97 ], [ %105, %101 ]
  %109 = add nuw nsw i64 %89, 1
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %86, label %88, !llvm.loop !23

111:                                              ; preds = %9, %81, %86
  %112 = phi i32 [ 0, %9 ], [ %83, %81 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #14
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @break_net_points(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [28 x i32], align 16
  %5 = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #14
  %6 = icmp sgt i32 %1, 28
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br label %115

10:                                               ; preds = %7
  switch i32 %2, label %15 [
    i32 1, label %13
    i32 0, label %11
  ]

11:                                               ; preds = %10
  %12 = zext i32 %1 to i64
  br label %39

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %17

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  br label %63

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %37, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %36, %17 ]
  %20 = phi double [ -1.000000e+04, %13 ], [ %32, %17 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %23, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %23, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %18
  store double %29, ptr %30, align 8, !tbaa !21
  %31 = fcmp olt double %20, %29
  %32 = select i1 %31, double %29, double %20
  %33 = select i1 %31, i32 0, i32 %19
  %34 = fcmp oeq double %32, %29
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %85, label %17, !llvm.loop !37

39:                                               ; preds = %11, %39
  %40 = phi i64 [ 0, %11 ], [ %59, %39 ]
  %41 = phi i32 [ 0, %11 ], [ %58, %39 ]
  %42 = phi double [ -1.000000e+04, %11 ], [ %54, %39 ]
  %43 = getelementptr inbounds i32, ptr %0, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %45, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %45, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %40
  store double %51, ptr %52, align 8, !tbaa !21
  %53 = fcmp olt double %42, %51
  %54 = select i1 %53, double %51, double %42
  %55 = select i1 %53, i32 0, i32 %41
  %56 = fcmp oeq double %54, %51
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %85, label %39, !llvm.loop !37

61:                                               ; preds = %3
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %15, %63
  %64 = phi i64 [ 0, %15 ], [ %83, %63 ]
  %65 = phi i32 [ 0, %15 ], [ %82, %63 ]
  %66 = phi double [ -1.000000e+04, %15 ], [ %78, %63 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %69, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %69, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = sub nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !21
  %77 = fcmp olt double %66, %75
  %78 = select i1 %77, double %75, double %66
  %79 = select i1 %77, i32 0, i32 %65
  %80 = fcmp oeq double %78, %75
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %85, label %63, !llvm.loop !37

85:                                               ; preds = %39, %17, %63
  %86 = phi double [ %78, %63 ], [ %32, %17 ], [ %54, %39 ]
  %87 = phi i32 [ %82, %63 ], [ %36, %17 ], [ %58, %39 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br i1 %8, label %88, label %115

88:                                               ; preds = %85
  %89 = zext i32 %1 to i64
  br label %92

90:                                               ; preds = %110
  %91 = shl nuw nsw i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %4, i64 %91, i1 false), !tbaa !5
  br label %115

92:                                               ; preds = %110, %88
  %93 = phi i64 [ 0, %88 ], [ %113, %110 ]
  %94 = phi i32 [ 0, %88 ], [ %112, %110 ]
  %95 = phi i32 [ 0, %88 ], [ %111, %110 ]
  %96 = getelementptr inbounds double, ptr %5, i64 %93
  %97 = load double, ptr %96, align 8, !tbaa !21
  %98 = fcmp oeq double %97, %86
  %99 = getelementptr inbounds i32, ptr %0, i64 %93
  %100 = load i32, ptr %99, align 4, !tbaa !5
  br i1 %98, label %101, label %105

101:                                              ; preds = %92
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !5
  %104 = add nsw i32 %95, 1
  br label %110

105:                                              ; preds = %92
  %106 = add nsw i32 %94, %87
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %107
  store i32 %100, ptr %108, align 4, !tbaa !5
  %109 = add nsw i32 %94, 1
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %95, %105 ]
  %112 = phi i32 [ %94, %101 ], [ %109, %105 ]
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %89
  br i1 %114, label %90, label %92, !llvm.loop !23

115:                                              ; preds = %9, %85, %90
  %116 = phi i32 [ 0, %9 ], [ %87, %85 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #14
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local void @break_a_tie(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [28 x i32], align 16
  %5 = alloca [28 x double], align 16
  %6 = alloca [28 x i32], align 16
  %7 = alloca [28 x double], align 16
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %429, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br label %11

11:                                               ; preds = %9, %102
  %12 = phi i32 [ %106, %102 ], [ %1, %9 ]
  %13 = phi ptr [ %105, %102 ], [ %0, %9 ]
  %14 = zext i32 %12 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %12, 2
  br i1 %17, label %54, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, -2
  br label %20

20:                                               ; preds = %48, %18
  %21 = phi i64 [ 1, %18 ], [ %51, %48 ]
  %22 = phi i32 [ 1, %18 ], [ %50, %48 ]
  %23 = phi i64 [ 0, %18 ], [ %52, %48 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %13, i64 %21
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %21, 1
  %38 = load i32, ptr %13, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %13, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = icmp eq i32 %41, %46
  br label %48

48:                                               ; preds = %20, %36, %25
  %49 = phi i1 [ false, %25 ], [ %47, %36 ], [ false, %20 ]
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i64 %21, 2
  %52 = add i64 %23, 2
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %20, !llvm.loop !38

54:                                               ; preds = %48, %11
  %55 = phi i1 [ undef, %11 ], [ %49, %48 ]
  %56 = phi i32 [ undef, %11 ], [ %50, %48 ]
  %57 = phi i64 [ 1, %11 ], [ %51, %48 ]
  %58 = phi i32 [ 1, %11 ], [ %50, %48 ]
  %59 = icmp eq i64 %16, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %13, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %13, i64 %57
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp eq i32 %66, %71
  br label %73

73:                                               ; preds = %62, %60
  %74 = phi i1 [ false, %60 ], [ %72, %62 ]
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %54, %73
  %77 = phi i1 [ %55, %54 ], [ %74, %73 ]
  %78 = phi i32 [ %56, %54 ], [ %75, %73 ]
  br i1 %10, label %94, label %79

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %78)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !39
  %82 = zext i32 %12 to i64
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %90, %83 ]
  %85 = getelementptr inbounds i32, ptr %13, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %87, i64 1
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.14, ptr noundef nonnull %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %83, !llvm.loop !41

92:                                               ; preds = %83
  %93 = tail call i32 @fputc(i32 10, ptr %81)
  br label %94

94:                                               ; preds = %92, %76
  %95 = icmp eq i32 %12, 2
  %96 = or i1 %95, %77
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = tail call i32 @head_to_head(ptr noundef %13, i32 noundef %12)
  %99 = icmp eq i32 %98, %12
  br i1 %99, label %218, label %100

100:                                              ; preds = %97
  br i1 %10, label %101, label %108

101:                                              ; preds = %100
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %98, i32 noundef 0)
  br label %102

102:                                              ; preds = %101, %126, %197, %215, %223, %242, %249, %268, %275, %294, %354, %355, %362, %363, %422, %423
  %103 = phi i32 [ %98, %101 ], [ %98, %126 ], [ %196, %197 ], [ %196, %215 ], [ %220, %223 ], [ %220, %242 ], [ %246, %249 ], [ %246, %268 ], [ %272, %275 ], [ %272, %294 ], [ %321, %354 ], [ %321, %355 ], [ %359, %362 ], [ %359, %363 ], [ %391, %422 ], [ %391, %423 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %13, i64 %104
  %106 = sub nsw i32 %12, %103
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %429, label %11

108:                                              ; preds = %100
  %109 = load ptr, ptr @stdout, align 8, !tbaa !39
  %110 = add nsw i32 %98, -1
  %111 = zext i32 %110 to i64
  %112 = zext i32 %12 to i64
  br label %113

113:                                              ; preds = %123, %108
  %114 = phi i64 [ 0, %108 ], [ %124, %123 ]
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %117, i64 1
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.14, ptr noundef nonnull %118)
  %120 = icmp eq i64 %114, %111
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %109)
  br label %123

123:                                              ; preds = %121, %113
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %113, !llvm.loop !41

126:                                              ; preds = %123
  %127 = tail call i32 @fputc(i32 10, ptr %109)
  %128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %98, i32 noundef %2)
  br label %102

129:                                              ; preds = %94
  %130 = zext i32 %12 to i64
  br label %131

131:                                              ; preds = %137, %129
  %132 = phi i64 [ 0, %129 ], [ %138, %137 ]
  %133 = getelementptr inbounds i32, ptr %13, i64 %132
  br label %140

134:                                              ; preds = %168, %179
  %135 = phi i32 [ %165, %179 ], [ %169, %168 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %176, %134
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %218, label %131, !llvm.loop !17

140:                                              ; preds = %172, %131
  %141 = phi i64 [ 0, %131 ], [ %173, %172 ]
  %142 = phi i32 [ 1, %131 ], [ %174, %172 ]
  %143 = phi i32 [ 1, %131 ], [ %175, %172 ]
  %144 = icmp eq i64 %132, %141
  br i1 %144, label %163, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %133, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %13, i64 %141
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %147, i64 %150, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %145
  %155 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %147, i64 %150
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %147, i64 %150, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = icmp eq i32 %159, 0
  br i1 %157, label %168, label %161

161:                                              ; preds = %154
  %162 = select i1 %160, i32 %143, i32 0
  br label %163

163:                                              ; preds = %161, %140
  %164 = phi i32 [ %143, %140 ], [ %162, %161 ]
  %165 = phi i32 [ %142, %140 ], [ 0, %161 ]
  %166 = add nuw nsw i64 %141, 1
  %167 = icmp eq i64 %166, %130
  br i1 %167, label %179, label %172

168:                                              ; preds = %154
  %169 = select i1 %160, i32 0, i32 %142
  %170 = add nuw nsw i64 %141, 1
  %171 = icmp eq i64 %170, %130
  br i1 %171, label %134, label %172

172:                                              ; preds = %168, %163, %176
  %173 = phi i64 [ %166, %163 ], [ %177, %176 ], [ %170, %168 ]
  %174 = phi i32 [ %165, %163 ], [ 0, %176 ], [ %169, %168 ]
  %175 = phi i32 [ %164, %163 ], [ 0, %176 ], [ 0, %168 ]
  br label %140, !llvm.loop !20

176:                                              ; preds = %145
  %177 = add nuw nsw i64 %141, 1
  %178 = icmp eq i64 %177, %130
  br i1 %178, label %137, label %172

179:                                              ; preds = %163
  %180 = icmp eq i32 %164, 0
  br i1 %180, label %134, label %189

181:                                              ; preds = %134
  %182 = add nsw i32 %12, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %13, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = and i64 %132, 4294967295
  %187 = getelementptr inbounds i32, ptr %13, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !5
  store i32 %188, ptr %184, align 4, !tbaa !5
  store i32 %185, ptr %187, align 4, !tbaa !5
  br label %195

189:                                              ; preds = %179
  %190 = load i32, ptr %13, align 4, !tbaa !5
  %191 = and i64 %132, 4294967295
  %192 = getelementptr inbounds i32, ptr %13, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !5
  store i32 %193, ptr %13, align 4, !tbaa !5
  store i32 %190, ptr %192, align 4, !tbaa !5
  %194 = icmp eq i32 %12, 1
  br i1 %194, label %218, label %195

195:                                              ; preds = %181, %189
  %196 = phi i32 [ %182, %181 ], [ 1, %189 ]
  br i1 %10, label %197, label %198

197:                                              ; preds = %195
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %196, i32 noundef 0)
  br label %102

198:                                              ; preds = %195
  %199 = load ptr, ptr @stdout, align 8, !tbaa !39
  %200 = add nsw i32 %196, -1
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %212, %198
  %203 = phi i64 [ 0, %198 ], [ %213, %212 ]
  %204 = getelementptr inbounds i32, ptr %13, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %206, i64 1
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.14, ptr noundef nonnull %207)
  %209 = icmp eq i64 %203, %201
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %199)
  br label %212

212:                                              ; preds = %210, %202
  %213 = add nuw nsw i64 %203, 1
  %214 = icmp eq i64 %213, %130
  br i1 %214, label %215, label %202, !llvm.loop !41

215:                                              ; preds = %212
  %216 = tail call i32 @fputc(i32 10, ptr %199)
  %217 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %196, i32 noundef %2)
  br label %102

218:                                              ; preds = %137, %189, %97
  br i1 %77, label %219, label %245

219:                                              ; preds = %218
  %220 = tail call i32 @div_conf_rec(ptr noundef %13, i32 noundef %12, i32 noundef 1)
  %221 = icmp eq i32 %220, %12
  br i1 %221, label %245, label %222

222:                                              ; preds = %219
  br i1 %10, label %223, label %224

223:                                              ; preds = %222
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %220, i32 noundef 0)
  br label %102

224:                                              ; preds = %222
  %225 = load ptr, ptr @stdout, align 8, !tbaa !39
  %226 = add nsw i32 %220, -1
  %227 = zext i32 %226 to i64
  %228 = zext i32 %12 to i64
  br label %229

229:                                              ; preds = %239, %224
  %230 = phi i64 [ 0, %224 ], [ %240, %239 ]
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %233, i64 1
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.14, ptr noundef nonnull %234)
  %236 = icmp eq i64 %230, %227
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %225)
  br label %239

239:                                              ; preds = %237, %229
  %240 = add nuw nsw i64 %230, 1
  %241 = icmp eq i64 %240, %228
  br i1 %241, label %242, label %229, !llvm.loop !41

242:                                              ; preds = %239
  %243 = tail call i32 @fputc(i32 10, ptr %225)
  %244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %220, i32 noundef %2)
  br label %102

245:                                              ; preds = %219, %218
  %246 = tail call i32 @div_conf_rec(ptr noundef %13, i32 noundef %12, i32 noundef 0)
  %247 = icmp eq i32 %12, %246
  br i1 %247, label %271, label %248

248:                                              ; preds = %245
  br i1 %10, label %249, label %250

249:                                              ; preds = %248
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %246, i32 noundef 0)
  br label %102

250:                                              ; preds = %248
  %251 = load ptr, ptr @stdout, align 8, !tbaa !39
  %252 = add nsw i32 %246, -1
  %253 = zext i32 %252 to i64
  %254 = zext i32 %12 to i64
  br label %255

255:                                              ; preds = %265, %250
  %256 = phi i64 [ 0, %250 ], [ %266, %265 ]
  %257 = getelementptr inbounds i32, ptr %13, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %259, i64 1
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.14, ptr noundef nonnull %260)
  %262 = icmp eq i64 %256, %253
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %251)
  br label %265

265:                                              ; preds = %263, %255
  %266 = add nuw nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %255, !llvm.loop !41

268:                                              ; preds = %265
  %269 = tail call i32 @fputc(i32 10, ptr %251)
  %270 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %246, i32 noundef %2)
  br label %102

271:                                              ; preds = %245
  %272 = tail call i32 @break_common(ptr noundef %13, i32 noundef %12)
  %273 = icmp eq i32 %272, %12
  br i1 %273, label %297, label %274

274:                                              ; preds = %271
  br i1 %10, label %275, label %276

275:                                              ; preds = %274
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %272, i32 noundef 0)
  br label %102

276:                                              ; preds = %274
  %277 = load ptr, ptr @stdout, align 8, !tbaa !39
  %278 = add nsw i32 %272, -1
  %279 = zext i32 %278 to i64
  %280 = zext i32 %12 to i64
  br label %281

281:                                              ; preds = %291, %276
  %282 = phi i64 [ 0, %276 ], [ %292, %291 ]
  %283 = getelementptr inbounds i32, ptr %13, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %285, i64 1
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.14, ptr noundef nonnull %286)
  %288 = icmp eq i64 %282, %279
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %277)
  br label %291

291:                                              ; preds = %289, %281
  %292 = add nuw nsw i64 %282, 1
  %293 = icmp eq i64 %292, %280
  br i1 %293, label %294, label %281, !llvm.loop !41

294:                                              ; preds = %291
  %295 = tail call i32 @fputc(i32 10, ptr %277)
  %296 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %272, i32 noundef %2)
  br label %102

297:                                              ; preds = %271
  br i1 %77, label %298, label %358

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #14
  %299 = icmp sgt i32 %12, 28
  br i1 %299, label %324, label %300

300:                                              ; preds = %298
  %301 = zext i32 %12 to i64
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %322, %302 ]
  %304 = phi i32 [ 0, %300 ], [ %321, %302 ]
  %305 = phi double [ -1.000000e+04, %300 ], [ %317, %302 ]
  %306 = getelementptr inbounds i32, ptr %13, i64 %303
  %307 = load i32, ptr %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %308, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !35
  %311 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %308, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = sub nsw i32 %310, %312
  %314 = sitofp i32 %313 to double
  %315 = getelementptr inbounds [28 x double], ptr %7, i64 0, i64 %303
  store double %314, ptr %315, align 8, !tbaa !21
  %316 = fcmp olt double %305, %314
  %317 = select i1 %316, double %314, double %305
  %318 = select i1 %316, i32 0, i32 %304
  %319 = fcmp oeq double %317, %314
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %318, %320
  %322 = add nuw nsw i64 %303, 1
  %323 = icmp eq i64 %322, %301
  br i1 %323, label %326, label %302, !llvm.loop !37

324:                                              ; preds = %298
  %325 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

326:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  br label %330

327:                                              ; preds = %348
  %328 = shl nuw nsw i64 %301, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 16 %6, i64 %328, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #14
  %329 = icmp eq i32 %321, %12
  br i1 %329, label %366, label %353

330:                                              ; preds = %348, %326
  %331 = phi i64 [ 0, %326 ], [ %351, %348 ]
  %332 = phi i32 [ 0, %326 ], [ %350, %348 ]
  %333 = phi i32 [ 0, %326 ], [ %349, %348 ]
  %334 = getelementptr inbounds double, ptr %7, i64 %331
  %335 = load double, ptr %334, align 8, !tbaa !21
  %336 = fcmp oeq double %335, %317
  %337 = getelementptr inbounds i32, ptr %13, i64 %331
  %338 = load i32, ptr %337, align 4, !tbaa !5
  br i1 %336, label %339, label %343

339:                                              ; preds = %330
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds [28 x i32], ptr %6, i64 0, i64 %340
  store i32 %338, ptr %341, align 4, !tbaa !5
  %342 = add nsw i32 %333, 1
  br label %348

343:                                              ; preds = %330
  %344 = add nsw i32 %332, %321
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [28 x i32], ptr %6, i64 0, i64 %345
  store i32 %338, ptr %346, align 4, !tbaa !5
  %347 = add nsw i32 %332, 1
  br label %348

348:                                              ; preds = %343, %339
  %349 = phi i32 [ %342, %339 ], [ %333, %343 ]
  %350 = phi i32 [ %332, %339 ], [ %347, %343 ]
  %351 = add nuw nsw i64 %331, 1
  %352 = icmp eq i64 %351, %301
  br i1 %352, label %327, label %330, !llvm.loop !23

353:                                              ; preds = %327
  br i1 %10, label %354, label %355

354:                                              ; preds = %353
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %321, i32 noundef 0)
  br label %102

355:                                              ; preds = %353
  %356 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %356, ptr noundef nonnull %13, i32 noundef %321, i32 noundef %12)
  %357 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %321, i32 noundef %2)
  br label %102

358:                                              ; preds = %297
  %359 = tail call i32 @break_net_points(ptr noundef %13, i32 noundef %12, i32 noundef 0)
  %360 = icmp eq i32 %359, %12
  br i1 %360, label %366, label %361

361:                                              ; preds = %358
  br i1 %10, label %362, label %363

362:                                              ; preds = %361
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %359, i32 noundef 0)
  br label %102

363:                                              ; preds = %361
  %364 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %364, ptr noundef %13, i32 noundef %359, i32 noundef %12)
  %365 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  tail call void @break_a_tie(ptr noundef %13, i32 noundef %359, i32 noundef %2)
  br label %102

366:                                              ; preds = %358, %327
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #14
  %367 = icmp sgt i32 %12, 28
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = zext i32 %12 to i64
  br label %372

370:                                              ; preds = %366
  %371 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

372:                                              ; preds = %372, %368
  %373 = phi i64 [ 0, %368 ], [ %392, %372 ]
  %374 = phi i32 [ 0, %368 ], [ %391, %372 ]
  %375 = phi double [ -1.000000e+04, %368 ], [ %387, %372 ]
  %376 = getelementptr inbounds i32, ptr %13, i64 %373
  %377 = load i32, ptr %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %378, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !35
  %381 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %378, i32 4
  %382 = load i32, ptr %381, align 4, !tbaa !36
  %383 = sub nsw i32 %380, %382
  %384 = sitofp i32 %383 to double
  %385 = getelementptr inbounds [28 x double], ptr %5, i64 0, i64 %373
  store double %384, ptr %385, align 8, !tbaa !21
  %386 = fcmp olt double %375, %384
  %387 = select i1 %386, double %384, double %375
  %388 = select i1 %386, i32 0, i32 %374
  %389 = fcmp oeq double %387, %384
  %390 = zext i1 %389 to i32
  %391 = add nsw i32 %388, %390
  %392 = add nuw nsw i64 %373, 1
  %393 = icmp eq i64 %392, %369
  br i1 %393, label %394, label %372, !llvm.loop !37

394:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  br label %398

395:                                              ; preds = %416
  %396 = shl nuw nsw i64 %369, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 16 %4, i64 %396, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #14
  %397 = icmp eq i32 %391, %12
  br i1 %397, label %426, label %421

398:                                              ; preds = %416, %394
  %399 = phi i64 [ 0, %394 ], [ %419, %416 ]
  %400 = phi i32 [ 0, %394 ], [ %418, %416 ]
  %401 = phi i32 [ 0, %394 ], [ %417, %416 ]
  %402 = getelementptr inbounds double, ptr %5, i64 %399
  %403 = load double, ptr %402, align 8, !tbaa !21
  %404 = fcmp oeq double %403, %387
  %405 = getelementptr inbounds i32, ptr %13, i64 %399
  %406 = load i32, ptr %405, align 4, !tbaa !5
  br i1 %404, label %407, label %411

407:                                              ; preds = %398
  %408 = sext i32 %401 to i64
  %409 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %408
  store i32 %406, ptr %409, align 4, !tbaa !5
  %410 = add nsw i32 %401, 1
  br label %416

411:                                              ; preds = %398
  %412 = add nsw i32 %400, %391
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [28 x i32], ptr %4, i64 0, i64 %413
  store i32 %406, ptr %414, align 4, !tbaa !5
  %415 = add nsw i32 %400, 1
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i32 [ %410, %407 ], [ %401, %411 ]
  %418 = phi i32 [ %400, %407 ], [ %415, %411 ]
  %419 = add nuw nsw i64 %399, 1
  %420 = icmp eq i64 %419, %369
  br i1 %420, label %395, label %398, !llvm.loop !23

421:                                              ; preds = %395
  br i1 %10, label %422, label %423

422:                                              ; preds = %421
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %391, i32 noundef 0)
  br label %102

423:                                              ; preds = %421
  %424 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %424, ptr noundef nonnull %13, i32 noundef %391, i32 noundef %12)
  %425 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  tail call void @break_a_tie(ptr noundef nonnull %13, i32 noundef %391, i32 noundef %2)
  br label %102

426:                                              ; preds = %395
  br i1 %10, label %429, label %427

427:                                              ; preds = %426
  %428 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %429

429:                                              ; preds = %102, %3, %426, %427
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_split(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %2, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %3 to i64
  br label %23

12:                                               ; preds = %6
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %21, %14 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %18, i64 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %19)
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %36, label %14, !llvm.loop !41

23:                                               ; preds = %8, %33
  %24 = phi i64 [ 0, %8 ], [ %34, %33 ]
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %27, i64 1
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %28)
  %30 = icmp eq i64 %24, %10
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %23, %31
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %36, label %23, !llvm.loop !41

36:                                               ; preds = %33, %14, %4
  %37 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!15, !6, i64 8}
!19 = !{!15, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10, !27}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!15, !6, i64 12}
!36 = !{!15, !6, i64 16}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"any pointer", !7, i64 0}
!41 = distinct !{!41, !10}
