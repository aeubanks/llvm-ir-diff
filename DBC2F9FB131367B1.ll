; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/stats.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@preseason = dso_local local_unnamed_addr global i32 0, align 4
@terminate = dso_local local_unnamed_addr global i32 0, align 4
@team = dso_local global [30 x [2 x [15 x i8]]] [[2 x [15 x i8]] [[15 x i8] c"error\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"   \00\00\00\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"min\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Minnesota\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"atl\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Atlanta\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"chi\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Chicago\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"dal\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Dallas\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"det\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Detroit\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"gb\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Green Bay\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ram\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"L.A. Rams\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"no\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"New Orleans\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"gia\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"N.Y. Giants\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"phi\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Philadelphia\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"pho\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Phoenix\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sf\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"San Francisco\00\00"], [2 x [15 x i8]] [[15 x i8] c"tb\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Tampa Bay\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"was\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Washington\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"buf\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Buffalo\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"cin\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Cincinnati\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"cle\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Cleveland\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"den\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Denver\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"hou\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Houston\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ind\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Indianapolis\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"kc\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Kansas City\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"rai\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"L.A. Raiders\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"mia\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Miami\00\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ne\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"New England\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"jet\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"N.Y. Jets\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"pit\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Pittsburgh\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sd\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"San Diego\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sea\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Seattle\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"none\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"None\00\00\00\00\00\00\00\00\00\00\00"]], align 16
@divisions = dso_local local_unnamed_addr global [29 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@nfc_wild_card1 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_wild_card2 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_wild_card3 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card1 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card2 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card3 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_east_champ = dso_local local_unnamed_addr global i32 0, align 4
@nfc_central_champ = dso_local local_unnamed_addr global i32 0, align 4
@nfc_west_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_east_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_central_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_west_champ = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"No such team %s\0A\00", align 1
@team_plays = dso_local local_unnamed_addr global [29 x [29 x i32]] zeroinitializer, align 16
@team_info = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@team_info_wi_conf = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@team_info_wi_div = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@h_to_h_stats = dso_local local_unnamed_addr global [29 x [29 x %struct.info]] zeroinitializer, align 16
@num_games = dso_local local_unnamed_addr global i32 0, align 4
@sched = dso_local global [18 x [15 x [3 x i32]]] zeroinitializer, align 16
@scores = dso_local global [19 x [15 x [3 x i32]]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Error in opponent for %s(%d). Expected %s(%d), Found %s(%d). Week #%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"%s(%d) not found yet: team: %s(%d); week# %d; opp. str: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s(%d) has opponent %s(%d), but wants %s(%d); \0A          week# %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: Week %d, to many games seen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Can not write to %s. Not saved.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@the_scores = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Saved in %s.\0A\00", align 1
@current_with_disk = dso_local local_unnamed_addr global i32 0, align 4
@in_fileP = dso_local local_unnamed_addr global i32 0, align 4
@standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@abs_standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@conf_standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@defence_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@defence_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@offence_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@offence_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@net_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@net_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@iyear = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [67 x i8] c"Usage: stats [-p] <yy> [input-file]\0A   <yy> is 2 digit year code.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"St. Louis\00", align 1
@inp_sched = dso_local global [101 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"data/sched.19\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pre\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@schedule = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"ERROR: Can not open %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ERROR: Can not open input file %s.\0A\00", align 1
@input_score = dso_local global [101 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"data/scores.19\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"No score file. Creating one.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"ERROR: %s is not a legally formated score file.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @a_wild_card(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nfc_wild_card1, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  %4 = load i32, ptr @nfc_wild_card2, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, ptr @nfc_wild_card3, align 4
  %8 = icmp eq i32 %7, %0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = load i32, ptr @afc_wild_card1, align 4
  %11 = icmp eq i32 %10, %0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = load i32, ptr @afc_wild_card2, align 4
  %14 = icmp eq i32 %13, %0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = load i32, ptr @afc_wild_card3, align 4
  %17 = icmp eq i32 %16, %0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @a_champ(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nfc_east_champ, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  %4 = load i32, ptr @nfc_central_champ, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, ptr @nfc_west_champ, align 4
  %8 = icmp eq i32 %7, %0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = load i32, ptr @afc_east_champ, align 4
  %11 = icmp eq i32 %10, %0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = load i32, ptr @afc_central_champ, align 4
  %14 = icmp eq i32 %13, %0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = load i32, ptr @afc_west_champ, align 4
  %17 = icmp eq i32 %16, %0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_name(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #14
  br label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %5
  %7 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %5, i64 1
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #14
  call void @lower_case(ptr noundef nonnull %3) #14
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 30
  br i1 %16, label %17, label %4, !llvm.loop !9

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  br label %21

19:                                               ; preds = %11, %4
  %20 = trunc i64 %5 to i32
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ 0, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #14
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @lower_case(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_team_info() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 1, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 2, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 3, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 4, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 5, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 6, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 7, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 8, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 9, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 10, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 11, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 12, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 13, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 14, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 15, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 16, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 17, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 18, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 19, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 20, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 21, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 22, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 23, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 24, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 25, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 26, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 27, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 28, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  br label %6

1:                                                ; preds = %6
  %2 = load i32, ptr @num_games, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %238, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  br label %41

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 1, %0 ], [ %39, %6 ]
  %8 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %7
  %9 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %7, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, 29
  br i1 %40, label %1, label %6, !llvm.loop !11

41:                                               ; preds = %4, %235
  %42 = phi i64 [ 1, %4 ], [ %236, %235 ]
  br label %43

43:                                               ; preds = %41, %232
  %44 = phi i64 [ 1, %41 ], [ %233, %232 ]
  %45 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %42, i64 %44, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %42, i64 %44, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %47, i64 %50
  store i32 1, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %50, i64 %47
  store i32 1, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %42, i64 %44, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %232

56:                                               ; preds = %43
  %57 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %42, i64 %44, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %232

60:                                               ; preds = %56
  %61 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %47, i64 %50, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, %54
  store i32 %63, ptr %61, align 4, !tbaa !12
  %64 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %47, i64 %50, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, %58
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %50, i64 %47, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, %58
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %50, i64 %47, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = add nsw i32 %71, %54
  store i32 %72, ptr %70, align 4, !tbaa !14
  %73 = icmp ult i32 %54, %58
  br i1 %73, label %74, label %109

74:                                               ; preds = %60
  %75 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %47, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !15
  %78 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %50
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !16
  %81 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %47, i64 %50, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !15
  %84 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %50, i64 %47
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !16
  %87 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47
  %88 = load i32, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50
  %90 = load i32, ptr %89, align 8, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %185

92:                                               ; preds = %74
  %93 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %47, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !15
  %96 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %50
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !16
  %99 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %185

104:                                              ; preds = %92
  %105 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %47, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !15
  %108 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %50
  br label %180

109:                                              ; preds = %60
  %110 = icmp ugt i32 %54, %58
  %111 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47
  br i1 %110, label %112, label %146

112:                                              ; preds = %109
  %113 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %47
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !16
  %116 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %50, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !15
  %119 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %47, i64 %50
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !16
  %122 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %50, i64 %47, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !15
  %125 = load i32, ptr %111, align 8, !tbaa !5
  %126 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50
  %127 = load i32, ptr %126, align 8, !tbaa !5
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %112
  %130 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %47
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !16
  %133 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %50, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !15
  %136 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %185

141:                                              ; preds = %129
  %142 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %47
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !16
  %145 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %50, i32 1
  br label %180

146:                                              ; preds = %109
  %147 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %47, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !17
  %150 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %50, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !17
  %153 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %47, i64 %50, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !17
  %156 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %50, i64 %47, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !17
  %159 = load i32, ptr %111, align 8, !tbaa !5
  %160 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50
  %161 = load i32, ptr %160, align 8, !tbaa !5
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %146
  %164 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %47, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !17
  %167 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %50, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !17
  %170 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %163
  %176 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %47, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !17
  %179 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %50, i32 2
  br label %180

180:                                              ; preds = %104, %175, %141
  %181 = phi ptr [ %145, %141 ], [ %179, %175 ], [ %108, %104 ]
  %182 = phi i32 [ %125, %141 ], [ %159, %175 ], [ %88, %104 ]
  %183 = load i32, ptr %181, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %181, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %180, %129, %112, %163, %146, %74, %92
  %186 = phi i32 [ %125, %129 ], [ %127, %112 ], [ %159, %163 ], [ %161, %146 ], [ %90, %74 ], [ %88, %92 ], [ %182, %180 ]
  %187 = phi i32 [ %125, %129 ], [ %125, %112 ], [ %159, %163 ], [ %159, %146 ], [ %88, %74 ], [ %88, %92 ], [ %182, %180 ]
  %188 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %47, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = add nsw i32 %189, %54
  store i32 %190, ptr %188, align 4, !tbaa !12
  %191 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %47, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = add nsw i32 %192, %58
  store i32 %193, ptr %191, align 4, !tbaa !14
  %194 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %50, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = add nsw i32 %195, %58
  store i32 %196, ptr %194, align 4, !tbaa !12
  %197 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %50, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = add nsw i32 %198, %54
  store i32 %199, ptr %197, align 4, !tbaa !14
  %200 = icmp eq i32 %187, %186
  br i1 %200, label %201, label %232

201:                                              ; preds = %185
  %202 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %47, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = add nsw i32 %203, %54
  store i32 %204, ptr %202, align 4, !tbaa !12
  %205 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %47, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = add nsw i32 %206, %58
  store i32 %207, ptr %205, align 4, !tbaa !14
  %208 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %50, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, %58
  store i32 %210, ptr %208, align 4, !tbaa !12
  %211 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %50, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = add nsw i32 %212, %54
  store i32 %213, ptr %211, align 4, !tbaa !14
  %214 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %47, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %50, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %201
  %220 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %47, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = add nsw i32 %221, %54
  store i32 %222, ptr %220, align 4, !tbaa !12
  %223 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %47, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = add nsw i32 %224, %58
  store i32 %225, ptr %223, align 4, !tbaa !14
  %226 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %50, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = add nsw i32 %227, %58
  store i32 %228, ptr %226, align 4, !tbaa !12
  %229 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %50, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = add nsw i32 %230, %54
  store i32 %231, ptr %229, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %43, %56, %201, %219, %185
  %233 = add nuw nsw i64 %44, 1
  %234 = icmp eq i64 %233, 15
  br i1 %234, label %235, label %43, !llvm.loop !18

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %42, 1
  %237 = icmp slt i64 %42, %5
  br i1 %237, label %41, label %238, !llvm.loop !19

238:                                              ; preds = %235, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_sched_into(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca [18 x i32], align 16
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #14
  %7 = load i32, ptr @num_games, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %252, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %22, %17 ]
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %19
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %21, align 4, !tbaa !5
  %22 = add nuw i64 %18, 8
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %17, !llvm.loop !20

24:                                               ; preds = %17
  %25 = icmp eq i64 %12, %15
  br i1 %25, label %28, label %26

26:                                               ; preds = %9, %24
  %27 = phi i64 [ 1, %9 ], [ %16, %24 ]
  br label %30

28:                                               ; preds = %30, %24
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %8, label %252, label %35

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %33, %30 ], [ %27, %26 ]
  %32 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %31
  store i32 1, ptr %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %28, label %30, !llvm.loop !23

35:                                               ; preds = %28, %244
  %36 = phi i32 [ %245, %244 ], [ %7, %28 ]
  %37 = phi i64 [ %247, %244 ], [ 1, %28 ]
  %38 = phi i32 [ %246, %244 ], [ 0, %28 ]
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %244, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %37, i64 1
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %40, %238
  %44 = phi i64 [ 1, %40 ], [ %240, %238 ]
  %45 = phi i32 [ %38, %40 ], [ %239, %238 ]
  %46 = call i32 @getc(ptr noundef %0)
  %47 = trunc i32 %46 to i8
  %48 = call i32 @white_space(i8 noundef signext %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %56

50:                                               ; preds = %56
  %51 = trunc i32 %57 to i8
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i8 [ %47, %43 ], [ %51, %50 ]
  %54 = call i32 @white_space(i8 noundef signext %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %70

56:                                               ; preds = %43, %56
  %57 = call i32 @getc(ptr noundef %0)
  %58 = trunc i32 %57 to i8
  %59 = call i32 @white_space(i8 noundef signext %58) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %50, label %56, !llvm.loop !24

61:                                               ; preds = %52, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %52 ]
  %63 = phi i8 [ %67, %61 ], [ %53, %52 ]
  %64 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %62
  store i8 %63, ptr %64, align 1, !tbaa !25
  %65 = add nuw i64 %62, 1
  %66 = call i32 @getc(ptr noundef %0)
  %67 = trunc i32 %66 to i8
  %68 = call i32 @white_space(i8 noundef signext %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %61, label %70, !llvm.loop !26

70:                                               ; preds = %61, %52
  %71 = phi i64 [ 0, %52 ], [ %65, %61 ]
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !25
  %74 = load i8, ptr %6, align 1, !tbaa !25
  %75 = icmp eq i8 %74, 64
  %76 = load ptr, ptr @stderr, align 8, !tbaa !27
  br i1 %75, label %97, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #14
  br label %78

78:                                               ; preds = %88, %77
  %79 = phi i64 [ 1, %77 ], [ %89, %88 ]
  %80 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %79, i64 1
  %82 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %81) #14
  call void @lower_case(ptr noundef nonnull %4) #14
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %6) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, 30
  br i1 %90, label %91, label %78, !llvm.loop !9

91:                                               ; preds = %88
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull %6) #16
  br label %95

93:                                               ; preds = %85, %78
  %94 = trunc i64 %79 to i32
  br label %95

95:                                               ; preds = %91, %93
  %96 = phi i32 [ 0, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #14
  br label %117

97:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #14
  br label %98

98:                                               ; preds = %108, %97
  %99 = phi i64 [ 1, %97 ], [ %109, %108 ]
  %100 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %99
  %101 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %99, i64 1
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %101) #14
  call void @lower_case(ptr noundef nonnull %3) #14
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %29) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %29) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, 30
  br i1 %110, label %111, label %98, !llvm.loop !9

111:                                              ; preds = %108
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull %29) #16
  br label %115

113:                                              ; preds = %105, %98
  %114 = trunc i64 %99 to i32
  br label %115

115:                                              ; preds = %111, %113
  %116 = phi i32 [ 0, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #14
  br label %117

117:                                              ; preds = %115, %95
  %118 = phi i32 [ %96, %95 ], [ %42, %115 ]
  %119 = phi i32 [ %42, %95 ], [ %116, %115 ]
  %120 = phi i64 [ 2, %95 ], [ 1, %115 ]
  %121 = phi i32 [ %96, %95 ], [ %116, %115 ]
  %122 = phi i64 [ 1, %95 ], [ 2, %115 ]
  %123 = sext i32 %121 to i64
  %124 = icmp sgt i64 %37, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %117
  %126 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %44
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %123, i64 1
  %131 = add nuw nsw i32 %127, 2
  %132 = trunc i64 %44 to i32
  br label %133

133:                                              ; preds = %129, %149
  %134 = phi i32 [ 1, %129 ], [ %152, %149 ]
  %135 = phi i32 [ %45, %129 ], [ %150, %149 ]
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %136, i64 %120
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %37, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %136, i64 %122
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %121
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %146, i64 1
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %41, i32 noundef %42, ptr noundef nonnull %147, i32 noundef %143, ptr noundef nonnull %130, i32 noundef %121, i32 noundef %132)
  br label %149

149:                                              ; preds = %141, %145, %133
  %150 = phi i32 [ %135, %133 ], [ 1, %145 ], [ %135, %141 ]
  %151 = phi i32 [ %134, %133 ], [ %131, %145 ], [ %131, %141 ]
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %152, %127
  br i1 %153, label %133, label %154, !llvm.loop !29

154:                                              ; preds = %149, %125
  %155 = phi i32 [ %45, %125 ], [ %150, %149 ]
  %156 = phi i32 [ 1, %125 ], [ %152, %149 ]
  %157 = icmp eq i32 %156, %127
  br i1 %157, label %158, label %238

158:                                              ; preds = %154
  %159 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %123, i64 1
  %160 = trunc i64 %44 to i32
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %159, i32 noundef %121, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %160, ptr noundef nonnull %6)
  br label %238

162:                                              ; preds = %117
  %163 = icmp eq i32 %121, 29
  br i1 %163, label %238, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %44
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %233

168:                                              ; preds = %164
  %169 = zext i32 %166 to i64
  %170 = add nsw i64 %169, -1
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %166, 2
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = and i64 %170, -2
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 1, %173 ], [ %200, %175 ]
  %177 = phi i32 [ 0, %173 ], [ %199, %175 ]
  %178 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %179 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %176, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %37, %181
  %183 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %176, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !5
  %185 = select i1 %182, i32 %184, i32 %177
  %186 = zext i32 %184 to i64
  %187 = icmp eq i64 %37, %186
  %188 = select i1 %187, i32 %180, i32 %185
  %189 = add nuw nsw i64 %176, 1
  %190 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %37, %192
  %194 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %189, i64 2
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = select i1 %193, i32 %195, i32 %188
  %197 = zext i32 %195 to i64
  %198 = icmp eq i64 %37, %197
  %199 = select i1 %198, i32 %191, i32 %196
  %200 = add nuw nsw i64 %176, 2
  %201 = add i64 %178, 2
  %202 = icmp eq i64 %201, %174
  br i1 %202, label %203, label %175, !llvm.loop !30

203:                                              ; preds = %175, %168
  %204 = phi i32 [ undef, %168 ], [ %199, %175 ]
  %205 = phi i64 [ 1, %168 ], [ %200, %175 ]
  %206 = phi i32 [ 0, %168 ], [ %199, %175 ]
  %207 = icmp eq i64 %171, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %205, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !5
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %37, %211
  %213 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %205, i64 2
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = select i1 %212, i32 %214, i32 %206
  %216 = zext i32 %214 to i64
  %217 = icmp eq i64 %37, %216
  %218 = select i1 %217, i32 %210, i32 %215
  br label %219

219:                                              ; preds = %203, %208
  %220 = phi i32 [ %204, %203 ], [ %218, %208 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %223, i64 1
  %225 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %123, i64 1
  %226 = trunc i64 %44 to i32
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %41, i32 noundef %42, ptr noundef nonnull %224, i32 noundef %220, ptr noundef nonnull %225, i32 noundef %121, i32 noundef %226)
  br label %238

228:                                              ; preds = %219
  %229 = icmp sgt i32 %166, 14
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = trunc i64 %44 to i32
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %231)
  br label %238

233:                                              ; preds = %164, %228
  %234 = sext i32 %166 to i64
  %235 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %234, i64 1
  store i32 %118, ptr %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [15 x [3 x i32]], ptr %1, i64 %44, i64 %234, i64 2
  store i32 %119, ptr %236, align 4, !tbaa !5
  %237 = add nsw i32 %166, 1
  store i32 %237, ptr %165, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %222, %233, %230, %158, %154, %162
  %239 = phi i32 [ 1, %158 ], [ %155, %154 ], [ %45, %162 ], [ 1, %222 ], [ 1, %230 ], [ %45, %233 ]
  %240 = add nuw nsw i64 %44, 1
  %241 = load i32, ptr @num_games, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %44, %242
  br i1 %243, label %43, label %244, !llvm.loop !31

244:                                              ; preds = %238, %35
  %245 = phi i32 [ %36, %35 ], [ %241, %238 ]
  %246 = phi i32 [ %38, %35 ], [ %239, %238 ]
  %247 = add nuw nsw i64 %37, 1
  %248 = icmp eq i64 %247, 29
  br i1 %248, label %249, label %35, !llvm.loop !32

249:                                              ; preds = %244
  %250 = icmp eq i32 %246, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @exit(i32 noundef 1) #17
  unreachable

252:                                              ; preds = %2, %28, %249
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @white_space(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @save_scores(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @num_games, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %87, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1)
  br label %91

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %83, %10 ], [ 1, %5 ]
  %12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 1, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 1, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 2, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 2, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %18, i32 noundef %20)
  %22 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 3, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 3, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %23, i32 noundef %25)
  %27 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 4, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 4, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 5, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 5, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 6, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 6, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 7, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 7, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 8, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 8, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %48, i32 noundef %50)
  %52 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 9, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 9, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 10, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 10, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %58, i32 noundef %60)
  %62 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 11, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 11, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 12, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 12, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %68, i32 noundef %70)
  %72 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 13, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 13, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 14, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %11, i64 14, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %78, i32 noundef %80)
  %82 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %83 = add nuw nsw i64 %11, 1
  %84 = load i32, ptr @num_games, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %11, %85
  br i1 %86, label %87, label %10, !llvm.loop !34

87:                                               ; preds = %10, %5
  %88 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %89 = tail call i32 @fclose(ptr noundef %88)
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1)
  store i32 1, ptr @current_with_disk, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 25), align 4, !tbaa !5
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.10) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  store i32 1, ptr @preseason, align 4, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @str_to_int(ptr noundef %11) #14
  store i32 %12, ptr @iyear, align 4, !tbaa !5
  store i32 5, ptr @num_games, align 4, !tbaa !5
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %27, label %22

14:                                               ; preds = %4
  %15 = icmp ult i32 %0, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call i32 @str_to_int(ptr noundef %6) #14
  store i32 %17, ptr @iyear, align 4, !tbaa !5
  %18 = add i32 %17, -78
  %19 = icmp ult i32 %18, 12
  %20 = select i1 %19, i32 16, i32 17
  store i32 %20, ptr @num_games, align 4, !tbaa !5
  %21 = icmp eq i32 %0, 3
  br i1 %21, label %27, label %31

22:                                               ; preds = %9
  %23 = icmp ult i32 %0, 5
  br i1 %23, label %31, label %24

24:                                               ; preds = %14, %2, %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !27
  %26 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 66, i64 1, ptr %25) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

27:                                               ; preds = %16, %9
  %28 = phi i32 [ 3, %9 ], [ 2, %16 ]
  %29 = phi i32 [ %12, %9 ], [ %17, %16 ]
  %30 = phi ptr [ %11, %9 ], [ %6, %16 ]
  store i32 %28, ptr @in_fileP, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %16, %22
  %32 = phi i32 [ %12, %22 ], [ %17, %16 ], [ %29, %27 ]
  %33 = phi ptr [ %11, %22 ], [ %6, %16 ], [ %30, %27 ]
  %34 = icmp slt i32 %32, 88
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11, i64 1), ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false) #14
  br label %36

36:                                               ; preds = %35, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @inp_sched, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false) #14
  %37 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @inp_sched, ptr noundef nonnull dereferenceable(1) %33) #14
  %38 = load i32, ptr @preseason, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inp_sched)
  %42 = getelementptr inbounds i8, ptr @inp_sched, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %43

43:                                               ; preds = %40, %36
  %44 = tail call noalias ptr @fopen(ptr noundef nonnull @inp_sched, ptr noundef nonnull @.str.16)
  store ptr %44, ptr @schedule, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !27
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.17, ptr noundef nonnull @inp_sched) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

49:                                               ; preds = %43
  tail call void @read_sched_into(ptr noundef nonnull %44, ptr noundef nonnull @sched)
  %50 = load ptr, ptr @schedule, align 8, !tbaa !27
  %51 = tail call i32 @fclose(ptr noundef %50)
  %52 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = tail call noalias ptr @fopen(ptr noundef %57, ptr noundef nonnull @.str.16)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !27
  %62 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.18, ptr noundef %65) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

67:                                               ; preds = %54, %49
  %68 = phi ptr [ %58, %54 ], [ undef, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) @input_score, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false) #14
  %69 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @input_score, ptr noundef nonnull dereferenceable(1) %33) #14
  %70 = load i32, ptr @preseason, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input_score)
  %74 = getelementptr inbounds i8, ptr @input_score, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %75

75:                                               ; preds = %72, %67
  %76 = tail call noalias ptr @fopen(ptr noundef nonnull @input_score, ptr noundef nonnull @.str.16)
  store ptr %76, ptr @the_scores, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  %78 = load i32, ptr @num_games, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 0
  br i1 %77, label %81, label %80

80:                                               ; preds = %75
  br i1 %79, label %244, label %121

81:                                               ; preds = %75
  br i1 %79, label %117, label %82

82:                                               ; preds = %81
  %83 = add nuw i32 %78, 2
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ 1, %82 ], [ %115, %85 ]
  %87 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 1, i64 2
  store i32 -1, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 1, i64 1
  store i32 -1, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 2, i64 2
  store i32 -1, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 2, i64 1
  store i32 -1, ptr %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 3, i64 2
  store i32 -1, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 3, i64 1
  store i32 -1, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 4, i64 2
  store i32 -1, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 4, i64 1
  store i32 -1, ptr %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 5, i64 2
  store i32 -1, ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 5, i64 1
  store i32 -1, ptr %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 6, i64 2
  store i32 -1, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 6, i64 1
  store i32 -1, ptr %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 7, i64 2
  store i32 -1, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 7, i64 1
  store i32 -1, ptr %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 8, i64 2
  store i32 -1, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 8, i64 1
  store i32 -1, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 9, i64 2
  store i32 -1, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 9, i64 1
  store i32 -1, ptr %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 10, i64 2
  store i32 -1, ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 10, i64 1
  store i32 -1, ptr %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 11, i64 2
  store i32 -1, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 11, i64 1
  store i32 -1, ptr %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 12, i64 2
  store i32 -1, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 12, i64 1
  store i32 -1, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 13, i64 2
  store i32 -1, ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 13, i64 1
  store i32 -1, ptr %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 14, i64 2
  store i32 -1, ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %86, i64 14, i64 1
  store i32 -1, ptr %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %86, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %117, label %85, !llvm.loop !35

117:                                              ; preds = %85, %81
  %118 = load ptr, ptr @stderr, align 8, !tbaa !27
  %119 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %118) #16
  %120 = load ptr, ptr @stdout, align 8, !tbaa !27
  tail call void @save_scores(ptr noundef %120, ptr noundef nonnull @input_score)
  br label %247

121:                                              ; preds = %80, %233
  %122 = phi i64 [ %238, %233 ], [ 1, %80 ]
  %123 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %124 = tail call i32 @feof(ptr noundef %123) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %225, %217, %209, %201, %193, %185, %177, %169, %161, %153, %145, %137, %129, %121
  %127 = load ptr, ptr @stderr, align 8, !tbaa !27
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.21, ptr noundef nonnull @input_score) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

129:                                              ; preds = %121
  %130 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %131 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 1, i64 2
  %132 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 1, i64 1
  %133 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %130, ptr noundef nonnull @.str.22, ptr noundef nonnull %131, ptr noundef nonnull %132) #14
  %134 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %135 = tail call i32 @feof(ptr noundef %134) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %126

137:                                              ; preds = %129
  %138 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %139 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 2, i64 2
  %140 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 2, i64 1
  %141 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %138, ptr noundef nonnull @.str.22, ptr noundef nonnull %139, ptr noundef nonnull %140) #14
  %142 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %143 = tail call i32 @feof(ptr noundef %142) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %126

145:                                              ; preds = %137
  %146 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %147 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 3, i64 2
  %148 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 3, i64 1
  %149 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %146, ptr noundef nonnull @.str.22, ptr noundef nonnull %147, ptr noundef nonnull %148) #14
  %150 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %151 = tail call i32 @feof(ptr noundef %150) #14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %126

153:                                              ; preds = %145
  %154 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %155 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 4, i64 2
  %156 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 4, i64 1
  %157 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %154, ptr noundef nonnull @.str.22, ptr noundef nonnull %155, ptr noundef nonnull %156) #14
  %158 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %159 = tail call i32 @feof(ptr noundef %158) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %126

161:                                              ; preds = %153
  %162 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %163 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 5, i64 2
  %164 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 5, i64 1
  %165 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %162, ptr noundef nonnull @.str.22, ptr noundef nonnull %163, ptr noundef nonnull %164) #14
  %166 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %167 = tail call i32 @feof(ptr noundef %166) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %126

169:                                              ; preds = %161
  %170 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %171 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 6, i64 2
  %172 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 6, i64 1
  %173 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %170, ptr noundef nonnull @.str.22, ptr noundef nonnull %171, ptr noundef nonnull %172) #14
  %174 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %175 = tail call i32 @feof(ptr noundef %174) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %126

177:                                              ; preds = %169
  %178 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %179 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 7, i64 2
  %180 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 7, i64 1
  %181 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %178, ptr noundef nonnull @.str.22, ptr noundef nonnull %179, ptr noundef nonnull %180) #14
  %182 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %183 = tail call i32 @feof(ptr noundef %182) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %126

185:                                              ; preds = %177
  %186 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %187 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 8, i64 2
  %188 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 8, i64 1
  %189 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %186, ptr noundef nonnull @.str.22, ptr noundef nonnull %187, ptr noundef nonnull %188) #14
  %190 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %191 = tail call i32 @feof(ptr noundef %190) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %126

193:                                              ; preds = %185
  %194 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %195 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 9, i64 2
  %196 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 9, i64 1
  %197 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %194, ptr noundef nonnull @.str.22, ptr noundef nonnull %195, ptr noundef nonnull %196) #14
  %198 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %199 = tail call i32 @feof(ptr noundef %198) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %126

201:                                              ; preds = %193
  %202 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %203 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 10, i64 2
  %204 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 10, i64 1
  %205 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %202, ptr noundef nonnull @.str.22, ptr noundef nonnull %203, ptr noundef nonnull %204) #14
  %206 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %207 = tail call i32 @feof(ptr noundef %206) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %126

209:                                              ; preds = %201
  %210 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %211 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 11, i64 2
  %212 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 11, i64 1
  %213 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %210, ptr noundef nonnull @.str.22, ptr noundef nonnull %211, ptr noundef nonnull %212) #14
  %214 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %215 = tail call i32 @feof(ptr noundef %214) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %126

217:                                              ; preds = %209
  %218 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %219 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 12, i64 2
  %220 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 12, i64 1
  %221 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %218, ptr noundef nonnull @.str.22, ptr noundef nonnull %219, ptr noundef nonnull %220) #14
  %222 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %223 = tail call i32 @feof(ptr noundef %222) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %126

225:                                              ; preds = %217
  %226 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %227 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 13, i64 2
  %228 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 13, i64 1
  %229 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %226, ptr noundef nonnull @.str.22, ptr noundef nonnull %227, ptr noundef nonnull %228) #14
  %230 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %231 = tail call i32 @feof(ptr noundef %230) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %126

233:                                              ; preds = %225
  %234 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %235 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 14, i64 2
  %236 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %122, i64 14, i64 1
  %237 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %234, ptr noundef nonnull @.str.22, ptr noundef nonnull %235, ptr noundef nonnull %236) #14
  %238 = add nuw nsw i64 %122, 1
  %239 = load i32, ptr @num_games, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %122, %240
  br i1 %241, label %242, label %121, !llvm.loop !36

242:                                              ; preds = %233
  %243 = load ptr, ptr @the_scores, align 8, !tbaa !27
  br label %244

244:                                              ; preds = %242, %80
  %245 = phi ptr [ %243, %242 ], [ %76, %80 ]
  %246 = tail call i32 @fclose(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %117
  %248 = phi i32 [ 0, %117 ], [ 1, %244 ]
  store i32 %248, ptr @current_with_disk, align 4, !tbaa !5
  tail call void @compute_team_info()
  tail call void @sort_all() #14
  %249 = load i32, ptr @terminate, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %247, %251
  %252 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = load ptr, ptr @stdout, align 8, !tbaa !27
  %255 = load ptr, ptr @stdin, align 8
  %256 = select i1 %253, ptr %255, ptr %68
  tail call void @display_main_menu(ptr noundef %254, ptr noundef %256) #14
  %257 = load i32, ptr @terminate, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %251, label %259, !llvm.loop !37

259:                                              ; preds = %251, %247
  %260 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call i32 @fclose(ptr noundef %68)
  br label %264

264:                                              ; preds = %262, %259
  ret i32 0
}

declare i32 @str_to_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @sort_all() local_unnamed_addr #4

declare void @display_main_menu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!12 = !{!13, !6, i64 12}
!13 = !{!"info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!14 = !{!13, !6, i64 16}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 0}
!17 = !{!13, !6, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !21}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
