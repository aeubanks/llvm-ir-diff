; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@got_unused_responce = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Hit return to continue: \00", align 1
@white_space.commentP = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"\0A\0A=========================================\0A\00", align 1
@responce = dso_local global [51 x i8] zeroinitializer, align 16
@in_fileP = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@divisions = external local_unnamed_addr global [29 x [2 x i32]], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"%s team information.\0A\0A\00", align 1
@team = external global [30 x [2 x [15 x i8]]], align 16
@num_games = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"                            \00", align 1
@sched = external local_unnamed_addr global [18 x [15 x [3 x i32]]], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"at %-15s \00", align 1
@scores = external global [19 x [15 x [3 x i32]]], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"%-15s    \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2d-%2d   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"NFC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"AFC\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"East   \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Central\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"West   \00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"                 W  L  T  Pct.  PF  PA\00", align 1
@standings = external global [29 x i32], align 16
@.str.19 = private unnamed_addr constant [38 x i8] c"%- 14s%1s %2d %2d %2d %s.%03d %3d %3d\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@team_info = external global [29 x %struct.info], align 16
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Record           %2d-%d-%d      %sRank %d/%d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@conf_standings = external global [29 x i32], align 16
@abs_standings = external global [29 x i32], align 16
@.str.26 = private unnamed_addr constant [41 x i8] c"Points scored   %3d [%6.1f]   Rank %d/%d\00", align 1
@offence_ranks = external global [29 x i32], align 16
@offence_ranks_nfl = external global [29 x i32], align 16
@.str.27 = private unnamed_addr constant [41 x i8] c"Points allowed  %3d [%6.1f]   Rank %d/%d\00", align 1
@defence_ranks = external global [29 x i32], align 16
@defence_ranks_nfl = external global [29 x i32], align 16
@.str.28 = private unnamed_addr constant [40 x i8] c"Net Points     %4d [%6.1f]   Rank %d/%d\00", align 1
@net_ranks = external global [29 x i32], align 16
@net_ranks_nfl = external global [29 x i32], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"Major Tie-breakers:\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"-(1/1) Head to Head\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"-(2/ ) Divisional Record          %d-%d-%d\00", align 1
@team_info_wi_div = external local_unnamed_addr global [29 x %struct.info], align 16
@.str.32 = private unnamed_addr constant [43 x i8] c"-(3/2) Conference Record          %d-%d-%d\00", align 1
@team_info_wi_conf = external local_unnamed_addr global [29 x %struct.info], align 16
@.str.33 = private unnamed_addr constant [20 x i8] c"-(4/3) Common Games\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"-(5/ ) Net points in %s %s  %d [%3.1f]\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"-( /4) Avg. net points in %s     %3.1f\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"-(6/5) Total net points           %d [%3.1f]\00", align 1
@common_teams = external local_unnamed_addr global [29 x i32], align 16
@.str.38 = private unnamed_addr constant [52 x i8] c"ERROR: All teams must be from the same conference.\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"                                          \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"            Div\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"                             Div.   Conf. \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Common      Net  Net\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Team           Record HtoH  Record Record \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Games       Pts  Pts\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"%-13s %2d-%2d-%1d \00", align 1
@h_to_h_stats = external local_unnamed_addr global [29 x [29 x %struct.info]], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"%1d-%1d-%1d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" %1d-%1d-%1d\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" %2d-%2d-%1d\00", align 1
@common_games = external local_unnamed_addr global [29 x %struct.info], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"%2d-%2d-%1d[%2d]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Common Games Rec.[left] Div Conf\0A\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"                       vs.   Div.   Conf. \00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"----------------------- Net  Net  Net\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Team           Record  %3s  Record Record \00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"   Team         %3s     Pts  Pts  Pts\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c" %2d-%2d-%1d[%2d] %2d-%2d-%1d[%2d]\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"                        \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"                 NFC                 \00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"                 AFC\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"                        W  L  T  Pct.\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"                        W  L  T  Pct.\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"%2d/%2d) %-14s\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c" %2d-%2d-%2d %s.%03d\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c" %2d-%2d-%2d %s.%03d\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"\0A* Division winner\0A+ Wildcard\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"                                    Week %d\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"  %2d      \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"  %2d       \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"Enter blank line to leave a score unchanged, \0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"QUIT to return to menu, or new value for the score.\0A\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"\0AWeek %d\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"         ? \00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"  %2d     ? \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@current_with_disk = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"Enter either team: \00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"No game found for %s in week %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"                                  Rankings\0A\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"                   NFC                                       AFC\0A\00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"                 REC.  OFF.  DEF.  NET                    REC.  OFF.  DEF.  NET\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [91 x i8] c"%-14s%1s %2d/%-2d %2d/%-2d %2d/%-2d %2d/%-2d %-14s%1s %2d/%-2d %2d/%-2d %2d/%-2d %2d/%-2d\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"                            Defensive Rankings\0A\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"                NFC                              AFC\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"%2d/%-2d) %-15s %-5.1f %3d   %2d/%-2d) %-15s %-5.1f %3d\0A\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"                            Offensive Rankings\0A\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"                            Net Points Rankings\0A\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"%2d/%-2d) %-15s %-5.1f %4d   %2d/%-2d) %-15s %-5.1f %4d\0A\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"\0A                   NFC                                      AFC\0A\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"\0A                  EAST                                     EAST\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"\0A                 CENTRAL                                  CENTRAL\0A\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"                                                           WEST\0A\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"                  WEST                   \00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"%-15s [%-3s]     %-15s [%-3s]\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Enter week <num>\0A\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Enter week <num> with-prompts\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Display all-ranks\0A\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Display defensive-rank\0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"Display information-about <team-name/abbr>\0A\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Display menu\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Display offensive-rank\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Display net-rank\0A\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Display records\0A\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Display standings\0A\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Display team-names/abbr\0A\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Display tie-breaker-information-for <team-name/abbr>\0A\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Display week <num>\0A\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"How-ties-broken conference\0A\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"How-ties-broken division\0A\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"Quit\0A\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Save\0A\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"[WARNING: Database is not current with disk.]\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"\0A                Enter option: \00", align 1
@terminate = external local_unnamed_addr global i32, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"how-ties-broken\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"conference\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"standings\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"information-about\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"tie-breaker-information-for\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"records\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"all-ranks\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"defensive-rank\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"offensive-rank\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"net-rank\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"team-name/abbr\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Illegal display command.\0A\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"with-prompts\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"Illegal enter command.\0A\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@input_score = external global [0 x i8], align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @prompt(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %4 = tail call ptr @get_responce(ptr noundef %1)
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @get_responce(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = tail call ptr @fgets(ptr noundef nonnull @responce, i32 noundef 50, ptr noundef %0)
  %6 = load i32, ptr @in_fileP, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @responce)
  br label %11

11:                                               ; preds = %8, %4
  %12 = load i8, ptr @responce, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %21
  %15 = phi i8 [ %23, %21 ], [ %12, %11 ]
  %16 = phi ptr [ %22, %21 ], [ @responce, %11 ]
  %17 = add i8 %15, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i8 %15, 32
  store i8 %20, ptr %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !12

25:                                               ; preds = %21, %11
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @responce) #15
  %27 = getelementptr inbounds i8, ptr @responce, i64 %26
  %28 = load i1, ptr @white_space.commentP, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 -1
  %30 = icmp ult ptr %29, @responce
  br i1 %30, label %50, label %31

31:                                               ; preds = %25, %43
  %32 = phi i1 [ %44, %43 ], [ %28, %25 ]
  %33 = phi ptr [ %46, %43 ], [ %29, %25 ]
  %34 = phi i1 [ %45, %43 ], [ %28, %25 ]
  %35 = load i8, ptr %33, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp eq i8 %35, 37
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  br i1 %34, label %39, label %41

39:                                               ; preds = %38
  %40 = icmp eq i8 %35, 10
  br i1 %40, label %42, label %43

41:                                               ; preds = %38
  switch i32 %36, label %50 [
    i32 32, label %43
    i32 10, label %43
    i32 9, label %43
  ]

42:                                               ; preds = %39, %31
  store i1 %37, ptr @white_space.commentP, align 4
  br label %43

43:                                               ; preds = %42, %39, %41, %41, %41
  %44 = phi i1 [ %32, %39 ], [ %32, %41 ], [ %32, %41 ], [ %32, %41 ], [ %37, %42 ]
  %45 = phi i1 [ true, %39 ], [ false, %41 ], [ false, %41 ], [ false, %41 ], [ %37, %42 ]
  store i8 0, ptr %33, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %33, i64 -1
  %47 = icmp ult ptr %46, @responce
  br i1 %47, label %50, label %31, !llvm.loop !14

48:                                               ; preds = %1
  store i32 0, ptr @got_unused_responce, align 4, !tbaa !8
  %49 = load i1, ptr @white_space.commentP, align 4
  br label %50

50:                                               ; preds = %43, %41, %25, %48
  %51 = phi i1 [ %49, %48 ], [ %28, %25 ], [ %32, %41 ], [ %44, %43 ]
  br label %52

52:                                               ; preds = %50, %63
  %53 = phi i1 [ %64, %63 ], [ %51, %50 ]
  %54 = phi ptr [ %65, %63 ], [ @responce, %50 ]
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  switch i8 %55, label %57 [
    i8 0, label %66
    i8 37, label %61
  ]

57:                                               ; preds = %52
  br i1 %53, label %58, label %60

58:                                               ; preds = %57
  %59 = icmp eq i8 %55, 10
  br i1 %59, label %61, label %63

60:                                               ; preds = %57
  switch i32 %56, label %66 [
    i32 32, label %63
    i32 10, label %63
    i32 9, label %63
  ]

61:                                               ; preds = %58, %52
  %62 = phi i1 [ true, %52 ], [ false, %58 ]
  store i1 %62, ptr @white_space.commentP, align 4
  br label %63

63:                                               ; preds = %61, %58, %60, %60, %60
  %64 = phi i1 [ true, %58 ], [ false, %60 ], [ false, %60 ], [ false, %60 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, ptr %54, i64 1
  br label %52, !llvm.loop !15

66:                                               ; preds = %52, %60
  ret ptr %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @str_to_int(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %16, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %15, %4 ], [ %0, %1 ]
  %7 = phi i32 [ %14, %4 ], [ 0, %1 ]
  %8 = zext i8 %5 to i32
  %9 = mul nsw i32 %7, 10
  %10 = add i8 %5, -48
  %11 = icmp ult i8 %10, 10
  %12 = add nsw i32 %8, -48
  %13 = select i1 %11, i32 %12, i32 0
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %4, !llvm.loop !16

18:                                               ; preds = %4, %1
  %19 = phi i32 [ 0, %1 ], [ %14, %4 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @find_teams_rank(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i32, ptr %0, i64 1
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %115, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, ptr %0, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %115, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, ptr %0, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %115, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %115, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %0, i64 5
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %115, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, ptr %0, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %115, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %0, i64 7
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %115, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %115, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, ptr %0, i64 9
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %115, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 10
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %115, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, ptr %0, i64 11
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %115, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %115, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, ptr %0, i64 13
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %115, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, ptr %0, i64 14
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %115, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, ptr %0, i64 15
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %115, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, ptr %0, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %115, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, ptr %0, i64 17
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %115, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, ptr %0, i64 18
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %115, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, ptr %0, i64 19
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %115, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %115, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, ptr %0, i64 21
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %115, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, ptr %0, i64 22
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, ptr %0, i64 23
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, ptr %0, i64 24
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, ptr %0, i64 25
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i32, ptr %0, i64 26
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, ptr %0, i64 27
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, %1
  %114 = select i1 %113, i32 28, i32 0
  br label %115

115:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %2
  %116 = phi i32 [ 1, %2 ], [ 2, %6 ], [ 3, %10 ], [ 4, %14 ], [ 5, %18 ], [ 6, %22 ], [ 7, %26 ], [ 8, %30 ], [ 9, %34 ], [ 10, %38 ], [ 11, %42 ], [ 12, %46 ], [ 13, %50 ], [ 14, %54 ], [ 15, %58 ], [ 16, %62 ], [ 17, %66 ], [ 18, %70 ], [ 19, %74 ], [ 20, %78 ], [ 21, %82 ], [ 22, %86 ], [ 23, %90 ], [ 24, %94 ], [ 25, %98 ], [ 26, %102 ], [ 27, %106 ], [ %114, %110 ]
  ret i32 %116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @white_space(i8 noundef signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i8 %0, 37
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @white_space.commentP, align 4
  br label %12

5:                                                ; preds = %1
  %6 = load i1, ptr @white_space.commentP, align 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp eq i8 %0, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  store i1 false, ptr @white_space.commentP, align 4
  br label %12

10:                                               ; preds = %5
  switch i32 %2, label %11 [
    i32 32, label %12
    i32 10, label %12
    i32 9, label %12
  ]

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %10, %10, %10, %7, %9, %11, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 1, %9 ], [ 1, %7 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @clear_screen(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lower_case(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi i8 [ %13, %11 ], [ %2, %1 ]
  %6 = phi ptr [ %12, %11 ], [ %0, %1 ]
  %7 = add i8 %5, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nuw nsw i8 %5, 32
  store i8 %10, ptr %6, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %4, %9
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @skip_white_space(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i1, ptr @white_space.commentP, align 4
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i1 [ %2, %1 ], [ %14, %13 ]
  %5 = phi ptr [ %0, %1 ], [ %15, %13 ]
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 37
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  switch i8 %6, label %13 [
    i8 10, label %12
    i8 0, label %16
  ]

11:                                               ; preds = %9
  switch i32 %7, label %16 [
    i32 32, label %13
    i32 10, label %13
    i32 9, label %13
  ]

12:                                               ; preds = %10, %3
  store i1 %8, ptr @white_space.commentP, align 4
  br label %13

13:                                               ; preds = %12, %10, %11, %11, %11
  %14 = phi i1 [ true, %10 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ %8, %12 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  br label %3, !llvm.loop !17

16:                                               ; preds = %10, %11
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @end_of_line(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_next_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i1, ptr @white_space.commentP, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i1 [ %3, %2 ], [ %16, %15 ]
  %6 = phi i1 [ %3, %2 ], [ %17, %15 ]
  %7 = phi ptr [ %1, %2 ], [ %18, %15 ]
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 37
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  switch i8 %8, label %15 [
    i8 10, label %14
    i8 0, label %20
  ]

13:                                               ; preds = %11
  switch i32 %9, label %19 [
    i32 32, label %15
    i32 10, label %15
    i32 9, label %15
  ]

14:                                               ; preds = %12, %4
  store i1 %10, ptr @white_space.commentP, align 4
  br label %15

15:                                               ; preds = %14, %13, %13, %13, %12
  %16 = phi i1 [ %5, %12 ], [ %5, %13 ], [ %5, %13 ], [ %5, %13 ], [ %10, %14 ]
  %17 = phi i1 [ true, %12 ], [ false, %13 ], [ false, %13 ], [ false, %13 ], [ %10, %14 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  br label %4, !llvm.loop !17

19:                                               ; preds = %13
  br i1 %5, label %26, label %21

20:                                               ; preds = %12
  br i1 %5, label %36, label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %28
  %23 = phi i8 [ %30, %28 ], [ %8, %21 ]
  %24 = phi ptr [ %29, %28 ], [ %7, %21 ]
  %25 = sext i8 %23 to i32
  switch i32 %25, label %28 [
    i32 32, label %36
    i32 10, label %36
    i32 9, label %36
  ]

26:                                               ; preds = %19
  %27 = icmp eq i8 %8, 10
  br i1 %27, label %32, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %22, !llvm.loop !18

32:                                               ; preds = %28, %26
  %33 = phi i1 [ false, %26 ], [ true, %28 ]
  %34 = phi ptr [ %7, %26 ], [ %29, %28 ]
  %35 = phi i8 [ 10, %26 ], [ 37, %28 ]
  store i1 %33, ptr @white_space.commentP, align 4
  br label %36

36:                                               ; preds = %22, %22, %22, %32, %20, %26
  %37 = phi ptr [ %7, %26 ], [ %7, %20 ], [ %34, %32 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ]
  %38 = phi i8 [ %8, %26 ], [ 0, %20 ], [ %35, %32 ], [ %23, %22 ], [ %23, %22 ], [ %23, %22 ]
  store i8 0, ptr %37, align 1, !tbaa !5
  %39 = tail call i32 @find_name(ptr noundef %0, ptr noundef nonnull %7) #16
  store i8 %38, ptr %37, align 1, !tbaa !5
  ret i32 %39
}

declare i32 @find_name(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @matches(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 37
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @white_space.commentP, align 4
  br i1 %7, label %16, label %12

8:                                                ; preds = %19
  %9 = trunc i64 %20 to i32
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %8 ]
  store i1 true, ptr @white_space.commentP, align 4
  br label %26

12:                                               ; preds = %6, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %14 = phi i8 [ %22, %19 ], [ %4, %6 ]
  %15 = sext i8 %14 to i32
  switch i32 %15, label %19 [
    i32 32, label %24
    i32 10, label %24
    i32 9, label %24
    i32 0, label %24
  ]

16:                                               ; preds = %6
  %17 = icmp eq i8 %4, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  store i1 false, ptr @white_space.commentP, align 4
  br label %26

19:                                               ; preds = %12
  %20 = add nuw i64 %13, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 37
  br i1 %23, label %8, label %12, !llvm.loop !19

24:                                               ; preds = %12, %12, %12, %12
  %25 = trunc i64 %13 to i32
  br label %26

26:                                               ; preds = %24, %16, %18, %10
  %27 = phi i1 [ false, %24 ], [ true, %16 ], [ false, %18 ], [ true, %10 ]
  %28 = phi i32 [ %25, %24 ], [ 0, %16 ], [ 0, %18 ], [ %11, %10 ]
  %29 = zext i32 %28 to i64
  %30 = icmp slt i32 %28, %2
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %32) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 %32
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i8 %39, 37
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr @white_space.commentP, align 4
  br label %53

43:                                               ; preds = %37
  br i1 %27, label %44, label %47

44:                                               ; preds = %43
  %45 = icmp eq i8 %39, 10
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  store i1 false, ptr @white_space.commentP, align 4
  br label %53

47:                                               ; preds = %43
  switch i32 %40, label %48 [
    i32 32, label %53
    i32 10, label %53
    i32 9, label %53
  ]

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %31
  %50 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %29) #15
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %34, %42, %44, %46, %47, %47, %47, %48, %26, %49
  %54 = phi i32 [ %52, %49 ], [ 0, %26 ], [ 0, %34 ], [ 1, %42 ], [ 1, %44 ], [ 1, %46 ], [ 1, %47 ], [ 1, %47 ], [ 1, %47 ], [ 0, %48 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @skip_first(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 37
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i1, ptr @white_space.commentP, align 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %4, %12
  %7 = phi i8 [ %14, %12 ], [ %2, %4 ]
  %8 = phi ptr [ %13, %12 ], [ %0, %4 ]
  %9 = sext i8 %7 to i32
  switch i32 %9, label %12 [
    i32 32, label %20
    i32 10, label %20
    i32 9, label %20
    i32 0, label %20
  ]

10:                                               ; preds = %4
  %11 = icmp eq i8 %2, 10
  br i1 %11, label %16, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 37
  br i1 %15, label %16, label %6, !llvm.loop !20

16:                                               ; preds = %12, %10, %1
  %17 = phi i1 [ true, %1 ], [ false, %10 ], [ true, %12 ]
  %18 = phi i8 [ 37, %1 ], [ 10, %10 ], [ 37, %12 ]
  %19 = phi ptr [ %0, %1 ], [ %0, %10 ], [ %13, %12 ]
  store i1 %17, ptr @white_space.commentP, align 4
  br label %20

20:                                               ; preds = %6, %6, %6, %6, %16, %10
  %21 = phi i8 [ %18, %16 ], [ %2, %10 ], [ %7, %6 ], [ %7, %6 ], [ %7, %6 ], [ %7, %6 ]
  %22 = phi i1 [ %17, %16 ], [ true, %10 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ]
  %23 = phi ptr [ %19, %16 ], [ %0, %10 ], [ %8, %6 ], [ %8, %6 ], [ %8, %6 ], [ %8, %6 ]
  br label %24

24:                                               ; preds = %20, %34
  %25 = phi i8 [ %37, %34 ], [ %21, %20 ]
  %26 = phi i1 [ %35, %34 ], [ %22, %20 ]
  %27 = phi ptr [ %36, %34 ], [ %23, %20 ]
  %28 = sext i8 %25 to i32
  %29 = icmp eq i8 %25, 37
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  br i1 %26, label %31, label %32

31:                                               ; preds = %30
  switch i8 %25, label %34 [
    i8 10, label %33
    i8 0, label %38
  ]

32:                                               ; preds = %30
  switch i32 %28, label %38 [
    i32 32, label %34
    i32 10, label %34
    i32 9, label %34
  ]

33:                                               ; preds = %31, %24
  store i1 %29, ptr @white_space.commentP, align 4
  br label %34

34:                                               ; preds = %33, %31, %32, %32, %32
  %35 = phi i1 [ true, %31 ], [ false, %32 ], [ false, %32 ], [ false, %32 ], [ %29, %33 ]
  %36 = getelementptr inbounds i8, ptr %27, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  br label %24, !llvm.loop !21

38:                                               ; preds = %31, %32
  ret ptr %27
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_nth_place_team(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 999
  %6 = icmp eq i32 %2, 999
  br i1 %5, label %7, label %347

7:                                                ; preds = %4
  br i1 %6, label %15, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, ptr %0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %22, label %24

15:                                               ; preds = %7
  %16 = add i32 %3, -1
  %17 = icmp ult i32 %16, 28
  br i1 %17, label %18, label %701

18:                                               ; preds = %15
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  br label %701

22:                                               ; preds = %8
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %701, label %24

24:                                               ; preds = %22, %8
  %25 = phi i32 [ 1, %8 ], [ 2, %22 ]
  %26 = getelementptr inbounds i32, ptr %0, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = icmp eq i32 %25, %3
  br i1 %33, label %701, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %35, %34 ], [ %25, %24 ]
  %38 = getelementptr inbounds i32, ptr %0, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, %3
  br i1 %45, label %701, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %37, 1
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ %47, %46 ], [ %37, %36 ]
  %50 = getelementptr inbounds i32, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = icmp eq i32 %49, %3
  br i1 %57, label %701, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %49, 1
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i32 [ %59, %58 ], [ %49, %48 ]
  %62 = getelementptr inbounds i32, ptr %0, i64 5
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = icmp eq i32 %61, %3
  br i1 %69, label %701, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %61, 1
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi i32 [ %71, %70 ], [ %61, %60 ]
  %74 = getelementptr inbounds i32, ptr %0, i64 6
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = icmp eq i32 %73, %3
  br i1 %81, label %701, label %82

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %73, 1
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i32 [ %83, %82 ], [ %73, %72 ]
  %86 = getelementptr inbounds i32, ptr %0, i64 7
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %88, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, %2
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = icmp eq i32 %85, %3
  br i1 %93, label %701, label %94

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %85, 1
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %95, %94 ], [ %85, %84 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, %2
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = icmp eq i32 %97, %3
  br i1 %105, label %701, label %106

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %97, 1
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi i32 [ %107, %106 ], [ %97, %96 ]
  %110 = getelementptr inbounds i32, ptr %0, i64 9
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, %2
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = icmp eq i32 %109, %3
  br i1 %117, label %701, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i32 %109, 1
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi i32 [ %119, %118 ], [ %109, %108 ]
  %122 = getelementptr inbounds i32, ptr %0, i64 10
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %124, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = icmp eq i32 %121, %3
  br i1 %129, label %701, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %121, 1
  br label %132

132:                                              ; preds = %130, %120
  %133 = phi i32 [ %131, %130 ], [ %121, %120 ]
  %134 = getelementptr inbounds i32, ptr %0, i64 11
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %136, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = icmp eq i32 %133, %3
  br i1 %141, label %701, label %142

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %133, 1
  br label %144

144:                                              ; preds = %142, %132
  %145 = phi i32 [ %143, %142 ], [ %133, %132 ]
  %146 = getelementptr inbounds i32, ptr %0, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, %2
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = icmp eq i32 %145, %3
  br i1 %153, label %701, label %154

154:                                              ; preds = %152
  %155 = add nuw nsw i32 %145, 1
  br label %156

156:                                              ; preds = %154, %144
  %157 = phi i32 [ %155, %154 ], [ %145, %144 ]
  %158 = getelementptr inbounds i32, ptr %0, i64 13
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %160, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, %2
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = icmp eq i32 %157, %3
  br i1 %165, label %701, label %166

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %157, 1
  br label %168

168:                                              ; preds = %166, %156
  %169 = phi i32 [ %167, %166 ], [ %157, %156 ]
  %170 = getelementptr inbounds i32, ptr %0, i64 14
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, %2
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = icmp eq i32 %169, %3
  br i1 %177, label %701, label %178

178:                                              ; preds = %176
  %179 = add nuw nsw i32 %169, 1
  br label %180

180:                                              ; preds = %178, %168
  %181 = phi i32 [ %179, %178 ], [ %169, %168 ]
  %182 = getelementptr inbounds i32, ptr %0, i64 15
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %184, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, %2
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = icmp eq i32 %181, %3
  br i1 %189, label %701, label %190

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %181, 1
  br label %192

192:                                              ; preds = %190, %180
  %193 = phi i32 [ %191, %190 ], [ %181, %180 ]
  %194 = getelementptr inbounds i32, ptr %0, i64 16
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %196, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, %2
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = icmp eq i32 %193, %3
  br i1 %201, label %701, label %202

202:                                              ; preds = %200
  %203 = add nuw nsw i32 %193, 1
  br label %204

204:                                              ; preds = %202, %192
  %205 = phi i32 [ %203, %202 ], [ %193, %192 ]
  %206 = getelementptr inbounds i32, ptr %0, i64 17
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, %2
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = icmp eq i32 %205, %3
  br i1 %213, label %701, label %214

214:                                              ; preds = %212
  %215 = add nuw nsw i32 %205, 1
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i32 [ %215, %214 ], [ %205, %204 ]
  %218 = getelementptr inbounds i32, ptr %0, i64 18
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %220, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, %2
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = icmp eq i32 %217, %3
  br i1 %225, label %701, label %226

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %217, 1
  br label %228

228:                                              ; preds = %226, %216
  %229 = phi i32 [ %227, %226 ], [ %217, %216 ]
  %230 = getelementptr inbounds i32, ptr %0, i64 19
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %232, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, %2
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = icmp eq i32 %229, %3
  br i1 %237, label %701, label %238

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %229, 1
  br label %240

240:                                              ; preds = %238, %228
  %241 = phi i32 [ %239, %238 ], [ %229, %228 ]
  %242 = getelementptr inbounds i32, ptr %0, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %244, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, %2
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = icmp eq i32 %241, %3
  br i1 %249, label %701, label %250

250:                                              ; preds = %248
  %251 = add nuw nsw i32 %241, 1
  br label %252

252:                                              ; preds = %250, %240
  %253 = phi i32 [ %251, %250 ], [ %241, %240 ]
  %254 = getelementptr inbounds i32, ptr %0, i64 21
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %256, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, %2
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = icmp eq i32 %253, %3
  br i1 %261, label %701, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %253, 1
  br label %264

264:                                              ; preds = %262, %252
  %265 = phi i32 [ %263, %262 ], [ %253, %252 ]
  %266 = getelementptr inbounds i32, ptr %0, i64 22
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %268, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = icmp eq i32 %270, %2
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  %273 = icmp eq i32 %265, %3
  br i1 %273, label %701, label %274

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %265, 1
  br label %276

276:                                              ; preds = %274, %264
  %277 = phi i32 [ %275, %274 ], [ %265, %264 ]
  %278 = getelementptr inbounds i32, ptr %0, i64 23
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %280, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = icmp eq i32 %282, %2
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = icmp eq i32 %277, %3
  br i1 %285, label %701, label %286

286:                                              ; preds = %284
  %287 = add nuw nsw i32 %277, 1
  br label %288

288:                                              ; preds = %286, %276
  %289 = phi i32 [ %287, %286 ], [ %277, %276 ]
  %290 = getelementptr inbounds i32, ptr %0, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %292, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = icmp eq i32 %294, %2
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = icmp eq i32 %289, %3
  br i1 %297, label %701, label %298

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %289, 1
  br label %300

300:                                              ; preds = %298, %288
  %301 = phi i32 [ %299, %298 ], [ %289, %288 ]
  %302 = getelementptr inbounds i32, ptr %0, i64 25
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %304, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = icmp eq i32 %306, %2
  br i1 %307, label %308, label %312

308:                                              ; preds = %300
  %309 = icmp eq i32 %301, %3
  br i1 %309, label %701, label %310

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %301, 1
  br label %312

312:                                              ; preds = %310, %300
  %313 = phi i32 [ %311, %310 ], [ %301, %300 ]
  %314 = getelementptr inbounds i32, ptr %0, i64 26
  %315 = load i32, ptr %314, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %316, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, %2
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = icmp eq i32 %313, %3
  br i1 %321, label %701, label %322

322:                                              ; preds = %320
  %323 = add nuw nsw i32 %313, 1
  br label %324

324:                                              ; preds = %322, %312
  %325 = phi i32 [ %323, %322 ], [ %313, %312 ]
  %326 = getelementptr inbounds i32, ptr %0, i64 27
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %328, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = icmp eq i32 %330, %2
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = icmp eq i32 %325, %3
  br i1 %333, label %701, label %334

334:                                              ; preds = %332
  %335 = add nuw nsw i32 %325, 1
  br label %336

336:                                              ; preds = %334, %324
  %337 = phi i32 [ %335, %334 ], [ %325, %324 ]
  %338 = getelementptr inbounds i32, ptr %0, i64 28
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %340, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = icmp eq i32 %342, %2
  %344 = icmp eq i32 %337, %3
  %345 = select i1 %343, i1 %344, i1 false
  %346 = select i1 %345, i32 %339, i32 0
  br label %701

347:                                              ; preds = %4
  br i1 %6, label %348, label %680

348:                                              ; preds = %347
  %349 = getelementptr inbounds i32, ptr %0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %351
  %353 = load i32, ptr %352, align 8, !tbaa !8
  %354 = icmp eq i32 %353, %1
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = icmp eq i32 %3, 1
  br i1 %356, label %701, label %357

357:                                              ; preds = %355, %348
  %358 = phi i32 [ 1, %348 ], [ 2, %355 ]
  %359 = getelementptr inbounds i32, ptr %0, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %361
  %363 = load i32, ptr %362, align 8, !tbaa !8
  %364 = icmp eq i32 %363, %1
  br i1 %364, label %365, label %369

365:                                              ; preds = %357
  %366 = icmp eq i32 %358, %3
  br i1 %366, label %701, label %367

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %358, 1
  br label %369

369:                                              ; preds = %367, %357
  %370 = phi i32 [ %368, %367 ], [ %358, %357 ]
  %371 = getelementptr inbounds i32, ptr %0, i64 3
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %373
  %375 = load i32, ptr %374, align 8, !tbaa !8
  %376 = icmp eq i32 %375, %1
  br i1 %376, label %377, label %381

377:                                              ; preds = %369
  %378 = icmp eq i32 %370, %3
  br i1 %378, label %701, label %379

379:                                              ; preds = %377
  %380 = add nuw nsw i32 %370, 1
  br label %381

381:                                              ; preds = %379, %369
  %382 = phi i32 [ %380, %379 ], [ %370, %369 ]
  %383 = getelementptr inbounds i32, ptr %0, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %385
  %387 = load i32, ptr %386, align 8, !tbaa !8
  %388 = icmp eq i32 %387, %1
  br i1 %388, label %389, label %393

389:                                              ; preds = %381
  %390 = icmp eq i32 %382, %3
  br i1 %390, label %701, label %391

391:                                              ; preds = %389
  %392 = add nuw nsw i32 %382, 1
  br label %393

393:                                              ; preds = %391, %381
  %394 = phi i32 [ %392, %391 ], [ %382, %381 ]
  %395 = getelementptr inbounds i32, ptr %0, i64 5
  %396 = load i32, ptr %395, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %397
  %399 = load i32, ptr %398, align 8, !tbaa !8
  %400 = icmp eq i32 %399, %1
  br i1 %400, label %401, label %405

401:                                              ; preds = %393
  %402 = icmp eq i32 %394, %3
  br i1 %402, label %701, label %403

403:                                              ; preds = %401
  %404 = add nuw nsw i32 %394, 1
  br label %405

405:                                              ; preds = %403, %393
  %406 = phi i32 [ %404, %403 ], [ %394, %393 ]
  %407 = getelementptr inbounds i32, ptr %0, i64 6
  %408 = load i32, ptr %407, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %409
  %411 = load i32, ptr %410, align 8, !tbaa !8
  %412 = icmp eq i32 %411, %1
  br i1 %412, label %413, label %417

413:                                              ; preds = %405
  %414 = icmp eq i32 %406, %3
  br i1 %414, label %701, label %415

415:                                              ; preds = %413
  %416 = add nuw nsw i32 %406, 1
  br label %417

417:                                              ; preds = %415, %405
  %418 = phi i32 [ %416, %415 ], [ %406, %405 ]
  %419 = getelementptr inbounds i32, ptr %0, i64 7
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %421
  %423 = load i32, ptr %422, align 8, !tbaa !8
  %424 = icmp eq i32 %423, %1
  br i1 %424, label %425, label %429

425:                                              ; preds = %417
  %426 = icmp eq i32 %418, %3
  br i1 %426, label %701, label %427

427:                                              ; preds = %425
  %428 = add nuw nsw i32 %418, 1
  br label %429

429:                                              ; preds = %427, %417
  %430 = phi i32 [ %428, %427 ], [ %418, %417 ]
  %431 = getelementptr inbounds i32, ptr %0, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %433
  %435 = load i32, ptr %434, align 8, !tbaa !8
  %436 = icmp eq i32 %435, %1
  br i1 %436, label %437, label %441

437:                                              ; preds = %429
  %438 = icmp eq i32 %430, %3
  br i1 %438, label %701, label %439

439:                                              ; preds = %437
  %440 = add nuw nsw i32 %430, 1
  br label %441

441:                                              ; preds = %439, %429
  %442 = phi i32 [ %440, %439 ], [ %430, %429 ]
  %443 = getelementptr inbounds i32, ptr %0, i64 9
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %445
  %447 = load i32, ptr %446, align 8, !tbaa !8
  %448 = icmp eq i32 %447, %1
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = icmp eq i32 %442, %3
  br i1 %450, label %701, label %451

451:                                              ; preds = %449
  %452 = add nuw nsw i32 %442, 1
  br label %453

453:                                              ; preds = %451, %441
  %454 = phi i32 [ %452, %451 ], [ %442, %441 ]
  %455 = getelementptr inbounds i32, ptr %0, i64 10
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %457
  %459 = load i32, ptr %458, align 8, !tbaa !8
  %460 = icmp eq i32 %459, %1
  br i1 %460, label %461, label %465

461:                                              ; preds = %453
  %462 = icmp eq i32 %454, %3
  br i1 %462, label %701, label %463

463:                                              ; preds = %461
  %464 = add nuw nsw i32 %454, 1
  br label %465

465:                                              ; preds = %463, %453
  %466 = phi i32 [ %464, %463 ], [ %454, %453 ]
  %467 = getelementptr inbounds i32, ptr %0, i64 11
  %468 = load i32, ptr %467, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %469
  %471 = load i32, ptr %470, align 8, !tbaa !8
  %472 = icmp eq i32 %471, %1
  br i1 %472, label %473, label %477

473:                                              ; preds = %465
  %474 = icmp eq i32 %466, %3
  br i1 %474, label %701, label %475

475:                                              ; preds = %473
  %476 = add nuw nsw i32 %466, 1
  br label %477

477:                                              ; preds = %475, %465
  %478 = phi i32 [ %476, %475 ], [ %466, %465 ]
  %479 = getelementptr inbounds i32, ptr %0, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %481
  %483 = load i32, ptr %482, align 8, !tbaa !8
  %484 = icmp eq i32 %483, %1
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  %486 = icmp eq i32 %478, %3
  br i1 %486, label %701, label %487

487:                                              ; preds = %485
  %488 = add nuw nsw i32 %478, 1
  br label %489

489:                                              ; preds = %487, %477
  %490 = phi i32 [ %488, %487 ], [ %478, %477 ]
  %491 = getelementptr inbounds i32, ptr %0, i64 13
  %492 = load i32, ptr %491, align 4, !tbaa !8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %493
  %495 = load i32, ptr %494, align 8, !tbaa !8
  %496 = icmp eq i32 %495, %1
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = icmp eq i32 %490, %3
  br i1 %498, label %701, label %499

499:                                              ; preds = %497
  %500 = add nuw nsw i32 %490, 1
  br label %501

501:                                              ; preds = %499, %489
  %502 = phi i32 [ %500, %499 ], [ %490, %489 ]
  %503 = getelementptr inbounds i32, ptr %0, i64 14
  %504 = load i32, ptr %503, align 4, !tbaa !8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %505
  %507 = load i32, ptr %506, align 8, !tbaa !8
  %508 = icmp eq i32 %507, %1
  br i1 %508, label %509, label %513

509:                                              ; preds = %501
  %510 = icmp eq i32 %502, %3
  br i1 %510, label %701, label %511

511:                                              ; preds = %509
  %512 = add nuw nsw i32 %502, 1
  br label %513

513:                                              ; preds = %511, %501
  %514 = phi i32 [ %512, %511 ], [ %502, %501 ]
  %515 = getelementptr inbounds i32, ptr %0, i64 15
  %516 = load i32, ptr %515, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %517
  %519 = load i32, ptr %518, align 8, !tbaa !8
  %520 = icmp eq i32 %519, %1
  br i1 %520, label %521, label %525

521:                                              ; preds = %513
  %522 = icmp eq i32 %514, %3
  br i1 %522, label %701, label %523

523:                                              ; preds = %521
  %524 = add nuw nsw i32 %514, 1
  br label %525

525:                                              ; preds = %523, %513
  %526 = phi i32 [ %524, %523 ], [ %514, %513 ]
  %527 = getelementptr inbounds i32, ptr %0, i64 16
  %528 = load i32, ptr %527, align 4, !tbaa !8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %529
  %531 = load i32, ptr %530, align 8, !tbaa !8
  %532 = icmp eq i32 %531, %1
  br i1 %532, label %533, label %537

533:                                              ; preds = %525
  %534 = icmp eq i32 %526, %3
  br i1 %534, label %701, label %535

535:                                              ; preds = %533
  %536 = add nuw nsw i32 %526, 1
  br label %537

537:                                              ; preds = %535, %525
  %538 = phi i32 [ %536, %535 ], [ %526, %525 ]
  %539 = getelementptr inbounds i32, ptr %0, i64 17
  %540 = load i32, ptr %539, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %541
  %543 = load i32, ptr %542, align 8, !tbaa !8
  %544 = icmp eq i32 %543, %1
  br i1 %544, label %545, label %549

545:                                              ; preds = %537
  %546 = icmp eq i32 %538, %3
  br i1 %546, label %701, label %547

547:                                              ; preds = %545
  %548 = add nuw nsw i32 %538, 1
  br label %549

549:                                              ; preds = %547, %537
  %550 = phi i32 [ %548, %547 ], [ %538, %537 ]
  %551 = getelementptr inbounds i32, ptr %0, i64 18
  %552 = load i32, ptr %551, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %553
  %555 = load i32, ptr %554, align 8, !tbaa !8
  %556 = icmp eq i32 %555, %1
  br i1 %556, label %557, label %561

557:                                              ; preds = %549
  %558 = icmp eq i32 %550, %3
  br i1 %558, label %701, label %559

559:                                              ; preds = %557
  %560 = add nuw nsw i32 %550, 1
  br label %561

561:                                              ; preds = %559, %549
  %562 = phi i32 [ %560, %559 ], [ %550, %549 ]
  %563 = getelementptr inbounds i32, ptr %0, i64 19
  %564 = load i32, ptr %563, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %565
  %567 = load i32, ptr %566, align 8, !tbaa !8
  %568 = icmp eq i32 %567, %1
  br i1 %568, label %569, label %573

569:                                              ; preds = %561
  %570 = icmp eq i32 %562, %3
  br i1 %570, label %701, label %571

571:                                              ; preds = %569
  %572 = add nuw nsw i32 %562, 1
  br label %573

573:                                              ; preds = %571, %561
  %574 = phi i32 [ %572, %571 ], [ %562, %561 ]
  %575 = getelementptr inbounds i32, ptr %0, i64 20
  %576 = load i32, ptr %575, align 4, !tbaa !8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %577
  %579 = load i32, ptr %578, align 8, !tbaa !8
  %580 = icmp eq i32 %579, %1
  br i1 %580, label %581, label %585

581:                                              ; preds = %573
  %582 = icmp eq i32 %574, %3
  br i1 %582, label %701, label %583

583:                                              ; preds = %581
  %584 = add nuw nsw i32 %574, 1
  br label %585

585:                                              ; preds = %583, %573
  %586 = phi i32 [ %584, %583 ], [ %574, %573 ]
  %587 = getelementptr inbounds i32, ptr %0, i64 21
  %588 = load i32, ptr %587, align 4, !tbaa !8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %589
  %591 = load i32, ptr %590, align 8, !tbaa !8
  %592 = icmp eq i32 %591, %1
  br i1 %592, label %593, label %597

593:                                              ; preds = %585
  %594 = icmp eq i32 %586, %3
  br i1 %594, label %701, label %595

595:                                              ; preds = %593
  %596 = add nuw nsw i32 %586, 1
  br label %597

597:                                              ; preds = %595, %585
  %598 = phi i32 [ %596, %595 ], [ %586, %585 ]
  %599 = getelementptr inbounds i32, ptr %0, i64 22
  %600 = load i32, ptr %599, align 4, !tbaa !8
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %601
  %603 = load i32, ptr %602, align 8, !tbaa !8
  %604 = icmp eq i32 %603, %1
  br i1 %604, label %605, label %609

605:                                              ; preds = %597
  %606 = icmp eq i32 %598, %3
  br i1 %606, label %701, label %607

607:                                              ; preds = %605
  %608 = add nuw nsw i32 %598, 1
  br label %609

609:                                              ; preds = %607, %597
  %610 = phi i32 [ %608, %607 ], [ %598, %597 ]
  %611 = getelementptr inbounds i32, ptr %0, i64 23
  %612 = load i32, ptr %611, align 4, !tbaa !8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %613
  %615 = load i32, ptr %614, align 8, !tbaa !8
  %616 = icmp eq i32 %615, %1
  br i1 %616, label %617, label %621

617:                                              ; preds = %609
  %618 = icmp eq i32 %610, %3
  br i1 %618, label %701, label %619

619:                                              ; preds = %617
  %620 = add nuw nsw i32 %610, 1
  br label %621

621:                                              ; preds = %619, %609
  %622 = phi i32 [ %620, %619 ], [ %610, %609 ]
  %623 = getelementptr inbounds i32, ptr %0, i64 24
  %624 = load i32, ptr %623, align 4, !tbaa !8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %625
  %627 = load i32, ptr %626, align 8, !tbaa !8
  %628 = icmp eq i32 %627, %1
  br i1 %628, label %629, label %633

629:                                              ; preds = %621
  %630 = icmp eq i32 %622, %3
  br i1 %630, label %701, label %631

631:                                              ; preds = %629
  %632 = add nuw nsw i32 %622, 1
  br label %633

633:                                              ; preds = %631, %621
  %634 = phi i32 [ %632, %631 ], [ %622, %621 ]
  %635 = getelementptr inbounds i32, ptr %0, i64 25
  %636 = load i32, ptr %635, align 4, !tbaa !8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %637
  %639 = load i32, ptr %638, align 8, !tbaa !8
  %640 = icmp eq i32 %639, %1
  br i1 %640, label %641, label %645

641:                                              ; preds = %633
  %642 = icmp eq i32 %634, %3
  br i1 %642, label %701, label %643

643:                                              ; preds = %641
  %644 = add nuw nsw i32 %634, 1
  br label %645

645:                                              ; preds = %643, %633
  %646 = phi i32 [ %644, %643 ], [ %634, %633 ]
  %647 = getelementptr inbounds i32, ptr %0, i64 26
  %648 = load i32, ptr %647, align 4, !tbaa !8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %649
  %651 = load i32, ptr %650, align 8, !tbaa !8
  %652 = icmp eq i32 %651, %1
  br i1 %652, label %653, label %657

653:                                              ; preds = %645
  %654 = icmp eq i32 %646, %3
  br i1 %654, label %701, label %655

655:                                              ; preds = %653
  %656 = add nuw nsw i32 %646, 1
  br label %657

657:                                              ; preds = %655, %645
  %658 = phi i32 [ %656, %655 ], [ %646, %645 ]
  %659 = getelementptr inbounds i32, ptr %0, i64 27
  %660 = load i32, ptr %659, align 4, !tbaa !8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %661
  %663 = load i32, ptr %662, align 8, !tbaa !8
  %664 = icmp eq i32 %663, %1
  br i1 %664, label %665, label %669

665:                                              ; preds = %657
  %666 = icmp eq i32 %658, %3
  br i1 %666, label %701, label %667

667:                                              ; preds = %665
  %668 = add nuw nsw i32 %658, 1
  br label %669

669:                                              ; preds = %667, %657
  %670 = phi i32 [ %668, %667 ], [ %658, %657 ]
  %671 = getelementptr inbounds i32, ptr %0, i64 28
  %672 = load i32, ptr %671, align 4, !tbaa !8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %673
  %675 = load i32, ptr %674, align 8, !tbaa !8
  %676 = icmp eq i32 %675, %1
  %677 = icmp eq i32 %670, %3
  %678 = select i1 %676, i1 %677, i1 false
  %679 = select i1 %678, i32 %672, i32 0
  br label %701

680:                                              ; preds = %347, %697
  %681 = phi i64 [ %699, %697 ], [ 1, %347 ]
  %682 = phi i32 [ %698, %697 ], [ 1, %347 ]
  %683 = getelementptr inbounds i32, ptr %0, i64 %681
  %684 = load i32, ptr %683, align 4, !tbaa !8
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %685
  %687 = load i32, ptr %686, align 8, !tbaa !8
  %688 = icmp eq i32 %687, %1
  br i1 %688, label %689, label %697

689:                                              ; preds = %680
  %690 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %685, i64 1
  %691 = load i32, ptr %690, align 4, !tbaa !8
  %692 = icmp eq i32 %691, %2
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = icmp eq i32 %682, %3
  br i1 %694, label %701, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %682, 1
  br label %697

697:                                              ; preds = %695, %680, %689
  %698 = phi i32 [ %696, %695 ], [ %682, %689 ], [ %682, %680 ]
  %699 = add nuw nsw i64 %681, 1
  %700 = icmp eq i64 %699, 29
  br i1 %700, label %701, label %680, !llvm.loop !22

701:                                              ; preds = %697, %693, %669, %336, %355, %365, %377, %389, %401, %413, %425, %437, %449, %461, %473, %485, %497, %509, %521, %533, %545, %557, %569, %581, %593, %605, %617, %629, %641, %653, %665, %22, %32, %44, %56, %68, %80, %92, %104, %116, %128, %140, %152, %164, %176, %188, %200, %212, %224, %236, %248, %260, %272, %284, %296, %308, %320, %332, %15, %18
  %702 = phi i32 [ %21, %18 ], [ 0, %15 ], [ %10, %22 ], [ %27, %32 ], [ %39, %44 ], [ %51, %56 ], [ %63, %68 ], [ %75, %80 ], [ %87, %92 ], [ %99, %104 ], [ %111, %116 ], [ %123, %128 ], [ %135, %140 ], [ %147, %152 ], [ %159, %164 ], [ %171, %176 ], [ %183, %188 ], [ %195, %200 ], [ %207, %212 ], [ %219, %224 ], [ %231, %236 ], [ %243, %248 ], [ %255, %260 ], [ %267, %272 ], [ %279, %284 ], [ %291, %296 ], [ %303, %308 ], [ %315, %320 ], [ %327, %332 ], [ %350, %355 ], [ %360, %365 ], [ %372, %377 ], [ %384, %389 ], [ %396, %401 ], [ %408, %413 ], [ %420, %425 ], [ %432, %437 ], [ %444, %449 ], [ %456, %461 ], [ %468, %473 ], [ %480, %485 ], [ %492, %497 ], [ %504, %509 ], [ %516, %521 ], [ %528, %533 ], [ %540, %545 ], [ %552, %557 ], [ %564, %569 ], [ %576, %581 ], [ %588, %593 ], [ %600, %605 ], [ %612, %617 ], [ %624, %629 ], [ %636, %641 ], [ %648, %653 ], [ %660, %665 ], [ %346, %336 ], [ %679, %669 ], [ %684, %693 ], [ 0, %697 ]
  ret i32 %702
}

; Function Attrs: nounwind uwtable
define dso_local void @display_info(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %4, i64 1
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %5)
  %7 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %4
  %8 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %4, i32 1
  %11 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %4, i32 2
  %12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %13 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %4
  %14 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %4, i32 1
  %15 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %4, i32 2
  %16 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %4, i32 3
  %17 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %4, i32 4
  %18 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4, i64 1
  %19 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %4
  %20 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %4, i32 3
  %21 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %4, i32 4
  %22 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %4, i32 1
  %23 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %4, i32 2
  br label %24

24:                                               ; preds = %2, %300
  %25 = phi i64 [ 1, %2 ], [ %302, %300 ]
  %26 = load i32, ptr @num_games, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %25, i64 1, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %25, i64 1, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %51, label %45

37:                                               ; preds = %24
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %0)
  br label %88

39:                                               ; preds = %45
  %40 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %25, i64 %47, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, %1
  %43 = icmp ult i64 %46, 14
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %51, !llvm.loop !23

45:                                               ; preds = %33, %39
  %46 = phi i64 [ %47, %39 ], [ 1, %33 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %25, i64 %47, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %39, !llvm.loop !23

51:                                               ; preds = %39, %45, %33
  %52 = phi i64 [ 1, %33 ], [ %47, %45 ], [ %47, %39 ]
  %53 = phi i32 [ %31, %33 ], [ %49, %39 ], [ %1, %45 ]
  %54 = and i64 %52, 4294967295
  %55 = and i64 %52, 4294967295
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %0)
  br label %88

59:                                               ; preds = %29, %51
  %60 = phi i64 [ %54, %51 ], [ 1, %29 ]
  %61 = phi i32 [ %53, %51 ], [ %1, %29 ]
  %62 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %25, i64 %60, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, %1
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = select i1 %64, ptr @.str.5, ptr @.str.6
  %67 = select i1 %64, i64 1, i64 2
  %68 = select i1 %64, i64 2, i64 1
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %69, i64 1
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %66, ptr noundef nonnull %70)
  %72 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %25, i64 %60, i64 %67
  %73 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %25, i64 %60, i64 %68
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp eq i32 %75, -1
  %77 = icmp eq i32 %74, -1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %0)
  br label %88

81:                                               ; preds = %59
  %82 = icmp eq i32 %75, %74
  %83 = icmp sgt i32 %75, %74
  %84 = select i1 %83, i32 87, i32 76
  %85 = select i1 %82, i32 84, i32 %84
  %86 = tail call i32 @fputc(i32 %85, ptr %0)
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %75, i32 noundef %74)
  br label %88

88:                                               ; preds = %57, %81, %79, %37
  %89 = trunc i64 %25 to i32
  switch i32 %89, label %300 [
    i32 1, label %90
    i32 2, label %100
    i32 3, label %102
    i32 4, label %102
    i32 5, label %102
    i32 6, label %102
    i32 7, label %102
    i32 9, label %151
    i32 10, label %167
    i32 11, label %186
    i32 12, label %205
    i32 14, label %226
    i32 15, label %228
    i32 16, label %230
    i32 17, label %235
    i32 18, label %240
    i32 19, label %242
    i32 20, label %265
    i32 21, label %285
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr @.str.13, ptr @.str.14
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %94, 1
  %97 = select i1 %96, ptr @.str.16, ptr @.str.17
  %98 = select i1 %95, ptr @.str.15, ptr %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %93, ptr noundef nonnull %98)
  br label %300

100:                                              ; preds = %88
  %101 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %0)
  br label %300

102:                                              ; preds = %88, %88, %88, %88, %88
  %103 = load i32, ptr %12, align 8, !tbaa !8
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = trunc i64 %25 to i32
  %106 = add i32 %105, -2
  %107 = tail call i32 @find_nth_place_team(ptr noundef nonnull @standings, i32 noundef %103, i32 noundef %104, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %300, label %109

109:                                              ; preds = %102
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %110, i64 1
  %112 = tail call i32 @a_champ(i32 noundef %107) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = tail call i32 @a_wild_card(i32 noundef %107) #16
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr @.str.22, ptr @.str.21
  br label %118

118:                                              ; preds = %109, %114
  %119 = phi ptr [ %117, %114 ], [ @.str.20, %109 ]
  %120 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %110
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %110, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %110, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = add nsw i32 %123, %121
  %127 = add nsw i32 %126, %125
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %118
  %130 = sitofp i32 %121 to double
  %131 = sitofp i32 %125 to double
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 5.000000e-01, double %130)
  %133 = sitofp i32 %127 to double
  %134 = fdiv double %132, %133
  %135 = fcmp oge double %134, 1.000000e+00
  %136 = select i1 %135, ptr @.str.23, ptr @.str.22
  %137 = fcmp ult double %134, 1.000000e+00
  br i1 %137, label %138, label %143

138:                                              ; preds = %129, %118
  %139 = phi ptr [ @.str.22, %118 ], [ %136, %129 ]
  %140 = phi double [ 0.000000e+00, %118 ], [ %134, %129 ]
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 1.000000e+03, double 5.000000e-01)
  %142 = fptosi double %141 to i32
  br label %143

143:                                              ; preds = %129, %138
  %144 = phi ptr [ %139, %138 ], [ %136, %129 ]
  %145 = phi i32 [ %142, %138 ], [ 0, %129 ]
  %146 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %110, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %110, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %111, ptr noundef nonnull %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef %149)
  br label %300

151:                                              ; preds = %88
  %152 = load i32, ptr %7, align 4, !tbaa !24
  %153 = load i32, ptr %10, align 4, !tbaa !26
  %154 = freeze i32 %153
  %155 = load i32, ptr %11, align 4, !tbaa !27
  %156 = icmp slt i32 %152, 10
  %157 = icmp slt i32 %154, 10
  %158 = and i1 %156, %157
  %159 = select i1 %158, ptr @.str.25, ptr @.str.22
  %160 = load i32, ptr %12, align 8, !tbaa !8
  %161 = icmp eq i32 %160, 0
  %162 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %1)
  %163 = add nsw i32 %162, -14
  %164 = select i1 %161, i32 %162, i32 %163
  %165 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %1)
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %159, i32 noundef %164, i32 noundef %165)
  br label %300

167:                                              ; preds = %88
  %168 = load i32, ptr %8, align 4, !tbaa !28
  %169 = load i32, ptr %7, align 4, !tbaa !24
  %170 = load i32, ptr %10, align 4, !tbaa !26
  %171 = add nsw i32 %170, %169
  %172 = load i32, ptr %11, align 4, !tbaa !27
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %173, 0
  %175 = sitofp i32 %168 to double
  %176 = sitofp i32 %173 to double
  %177 = fdiv double %175, %176
  %178 = select i1 %174, double 0.000000e+00, double %177
  %179 = load i32, ptr %12, align 8, !tbaa !8
  %180 = icmp eq i32 %179, 0
  %181 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %1)
  %182 = add nsw i32 %181, -14
  %183 = select i1 %180, i32 %181, i32 %182
  %184 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %1)
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %168, double noundef %178, i32 noundef %183, i32 noundef %184)
  br label %300

186:                                              ; preds = %88
  %187 = load i32, ptr %9, align 4, !tbaa !29
  %188 = load i32, ptr %7, align 4, !tbaa !24
  %189 = load i32, ptr %10, align 4, !tbaa !26
  %190 = add nsw i32 %189, %188
  %191 = load i32, ptr %11, align 4, !tbaa !27
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 0
  %194 = sitofp i32 %187 to double
  %195 = sitofp i32 %192 to double
  %196 = fdiv double %194, %195
  %197 = select i1 %193, double 0.000000e+00, double %196
  %198 = load i32, ptr %12, align 8, !tbaa !8
  %199 = icmp eq i32 %198, 0
  %200 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %1)
  %201 = add nsw i32 %200, -14
  %202 = select i1 %199, i32 %200, i32 %201
  %203 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %1)
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %187, double noundef %197, i32 noundef %202, i32 noundef %203)
  br label %300

205:                                              ; preds = %88
  %206 = load i32, ptr %8, align 4, !tbaa !28
  %207 = load i32, ptr %9, align 4, !tbaa !29
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %7, align 4, !tbaa !24
  %210 = load i32, ptr %10, align 4, !tbaa !26
  %211 = add nsw i32 %210, %209
  %212 = load i32, ptr %11, align 4, !tbaa !27
  %213 = add nsw i32 %211, %212
  %214 = icmp eq i32 %213, 0
  %215 = sitofp i32 %208 to double
  %216 = sitofp i32 %213 to double
  %217 = fdiv double %215, %216
  %218 = select i1 %214, double 0.000000e+00, double %217
  %219 = load i32, ptr %12, align 8, !tbaa !8
  %220 = icmp eq i32 %219, 0
  %221 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %1)
  %222 = add nsw i32 %221, -14
  %223 = select i1 %220, i32 %221, i32 %222
  %224 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %1)
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %208, double noundef %218, i32 noundef %223, i32 noundef %224)
  br label %300

226:                                              ; preds = %88
  %227 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 19, i64 1, ptr %0)
  br label %300

228:                                              ; preds = %88
  %229 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %0)
  br label %300

230:                                              ; preds = %88
  %231 = load i32, ptr %19, align 4, !tbaa !24
  %232 = load i32, ptr %22, align 4, !tbaa !26
  %233 = load i32, ptr %23, align 4, !tbaa !27
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  br label %300

235:                                              ; preds = %88
  %236 = load i32, ptr %13, align 4, !tbaa !24
  %237 = load i32, ptr %14, align 4, !tbaa !26
  %238 = load i32, ptr %15, align 4, !tbaa !27
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  br label %300

240:                                              ; preds = %88
  %241 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr %0)
  br label %300

242:                                              ; preds = %88
  %243 = load i32, ptr %12, align 8, !tbaa !8
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @.str.13, ptr @.str.14
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  %248 = icmp eq i32 %246, 1
  %249 = select i1 %248, ptr @.str.16, ptr @.str.17
  %250 = select i1 %247, ptr @.str.15, ptr %249
  %251 = load i32, ptr %20, align 4, !tbaa !28
  %252 = load i32, ptr %21, align 4, !tbaa !29
  %253 = sub nsw i32 %251, %252
  %254 = load i32, ptr %19, align 4, !tbaa !24
  %255 = load i32, ptr %22, align 4, !tbaa !26
  %256 = add nsw i32 %255, %254
  %257 = load i32, ptr %23, align 4, !tbaa !27
  %258 = add nsw i32 %256, %257
  %259 = icmp eq i32 %258, 0
  %260 = sitofp i32 %253 to double
  %261 = sitofp i32 %258 to double
  %262 = fdiv double %260, %261
  %263 = select i1 %259, double 0.000000e+00, double %262
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %245, ptr noundef nonnull %250, i32 noundef %253, double noundef %263)
  br label %300

265:                                              ; preds = %88
  %266 = load i32, ptr %12, align 8, !tbaa !8
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, ptr @.str.13, ptr @.str.14
  %269 = load i32, ptr %13, align 4, !tbaa !24
  %270 = load i32, ptr %14, align 4, !tbaa !26
  %271 = add nsw i32 %270, %269
  %272 = load i32, ptr %15, align 4, !tbaa !27
  %273 = add nsw i32 %271, %272
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %265
  %276 = load i32, ptr %16, align 4, !tbaa !28
  %277 = load i32, ptr %17, align 4, !tbaa !29
  %278 = sub nsw i32 %276, %277
  %279 = sitofp i32 %278 to double
  %280 = sitofp i32 %273 to double
  %281 = fdiv double %279, %280
  br label %282

282:                                              ; preds = %265, %275
  %283 = phi double [ %281, %275 ], [ 0.000000e+00, %265 ]
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %268, double noundef %283)
  br label %300

285:                                              ; preds = %88
  %286 = load i32, ptr %8, align 4, !tbaa !28
  %287 = load i32, ptr %9, align 4, !tbaa !29
  %288 = sub nsw i32 %286, %287
  %289 = load i32, ptr %7, align 4, !tbaa !24
  %290 = load i32, ptr %10, align 4, !tbaa !26
  %291 = add nsw i32 %290, %289
  %292 = load i32, ptr %11, align 4, !tbaa !27
  %293 = add nsw i32 %291, %292
  %294 = icmp eq i32 %293, 0
  %295 = sitofp i32 %288 to double
  %296 = sitofp i32 %293 to double
  %297 = fdiv double %295, %296
  %298 = select i1 %294, double 0.000000e+00, double %297
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %288, double noundef %298)
  br label %300

300:                                              ; preds = %88, %102, %143, %285, %282, %242, %240, %235, %230, %228, %226, %205, %186, %167, %151, %100, %90
  %301 = tail call i32 @fputc(i32 10, ptr %0)
  %302 = add nuw nsw i64 %25, 1
  %303 = icmp eq i64 %302, 22
  br i1 %303, label %304, label %24, !llvm.loop !30

304:                                              ; preds = %300
  ret void
}

declare i32 @a_champ(i32 noundef) local_unnamed_addr #9

declare i32 @a_wild_card(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @is_any(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %15, label %10, !llvm.loop !31

10:                                               ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %7

15:                                               ; preds = %10, %7, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @display_multi_tiebreaker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %155, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !8
  store i32 %6, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !8
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %41
  %9 = phi i64 [ 1, %5 ], [ %14, %41 ]
  %10 = phi i32 [ 1, %5 ], [ %43, %41 ]
  %11 = phi i32 [ 1, %5 ], [ %29, %41 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !8
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i32 %21, %25
  br label %27

27:                                               ; preds = %17, %8
  %28 = phi i1 [ false, %8 ], [ %26, %17 ]
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %1, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp eq i32 %35, %39
  br label %41

41:                                               ; preds = %31, %27
  %42 = phi i1 [ false, %27 ], [ %40, %31 ]
  %43 = zext i1 %42 to i32
  %44 = icmp eq i64 %14, %7
  br i1 %44, label %45, label %8, !llvm.loop !32

45:                                               ; preds = %41
  br i1 %28, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 51, i64 1, ptr %0)
  br label %155

48:                                               ; preds = %45
  %49 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  br i1 %42, label %50, label %155

50:                                               ; preds = %48
  %51 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 42, i64 1, ptr %0)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %0)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 42, i64 1, ptr %0)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 22, i64 1, ptr %0)
  %57 = zext i32 %2 to i64
  %58 = icmp sgt i32 %2, 0
  br label %59

59:                                               ; preds = %50, %152
  %60 = phi i64 [ 1, %50 ], [ %153, %152 ]
  %61 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  br label %66

63:                                               ; preds = %66
  %64 = add nuw nsw i64 %67, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %152, label %66, !llvm.loop !31

66:                                               ; preds = %63, %59
  %67 = phi i64 [ 0, %59 ], [ %64, %63 ]
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %62
  br i1 %70, label %71, label %63

71:                                               ; preds = %66
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %72, i64 1
  %74 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %72, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %72, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %73, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  br i1 %58, label %81, label %106

81:                                               ; preds = %71, %100
  %82 = phi i64 [ %104, %100 ], [ 0, %71 ]
  %83 = phi i32 [ %103, %100 ], [ 0, %71 ]
  %84 = phi i32 [ %102, %100 ], [ 0, %71 ]
  %85 = phi i32 [ %101, %100 ], [ 0, %71 ]
  %86 = getelementptr inbounds i32, ptr %1, i64 %82
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, %62
  br i1 %88, label %100, label %89

89:                                               ; preds = %81
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %72, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = add nsw i32 %92, %85
  %94 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %72, i64 %90, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = add nsw i32 %95, %84
  %97 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %72, i64 %90, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = add nsw i32 %98, %83
  br label %100

100:                                              ; preds = %81, %89
  %101 = phi i32 [ %93, %89 ], [ %85, %81 ]
  %102 = phi i32 [ %96, %89 ], [ %84, %81 ]
  %103 = phi i32 [ %99, %89 ], [ %83, %81 ]
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %57
  br i1 %105, label %106, label %81, !llvm.loop !33

106:                                              ; preds = %100, %71
  %107 = phi i32 [ 0, %71 ], [ %101, %100 ]
  %108 = phi i32 [ 0, %71 ], [ %102, %100 ]
  %109 = phi i32 [ 0, %71 ], [ %103, %100 ]
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %72
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %72, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %72, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %112, i32 noundef %114, i32 noundef %116)
  %118 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %72
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %72, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %72, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  tail call void @common(i32 noundef %2) #16
  %125 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %72
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %136, label %128

128:                                              ; preds = %106
  %129 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %72, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %72, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %72, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %126, i32 noundef %130, i32 noundef %132, i32 noundef %134)
  br label %138

136:                                              ; preds = %106
  %137 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 12, i64 1, ptr %0)
  br label %138

138:                                              ; preds = %136, %128
  %139 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %72, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %72, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sub nsw i32 %140, %142
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %143)
  %145 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %72, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %72, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = sub nsw i32 %146, %148
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %149)
  %151 = tail call i32 @fputc(i32 10, ptr %0)
  br label %152

152:                                              ; preds = %63, %138
  %153 = add nuw nsw i64 %60, 1
  %154 = icmp eq i64 %153, 29
  br i1 %154, label %155, label %59, !llvm.loop !34

155:                                              ; preds = %152, %48, %3, %46
  ret void
}

declare void @common(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @display_tiebreaker(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  store i32 %1, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 33, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 42, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 38, i64 1, ptr %0)
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %9)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %9)
  %12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %8
  %13 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %8, i64 1
  %14 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %8
  %15 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %8, i32 1
  %16 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %8, i32 2
  %17 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %8, i32 3
  br label %18

18:                                               ; preds = %2, %129
  %19 = phi i64 [ 1, %2 ], [ %130, %129 ]
  %20 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 8, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %18
  store i32 %21, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 2), align 8, !tbaa !8
  %28 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %22, i64 1
  %29 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %22, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %22, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %21, %1
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %22, i64 %8
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %22, i64 %8, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %22, i64 %8, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  br label %47

45:                                               ; preds = %27
  %46 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 5, i64 1, ptr %0)
  br label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %22, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %22
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %22, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %22, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %54, i32 noundef %56, i32 noundef %58)
  br label %62

60:                                               ; preds = %47
  %61 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 6, i64 1, ptr %0)
  br label %62

62:                                               ; preds = %60, %52
  %63 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %22
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %22, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %22, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  tail call void @common(i32 noundef 2) #16
  br i1 %36, label %88, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %14, align 4, !tbaa !24
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %22
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %22, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %22, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %22, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = load i32, ptr %15, align 4, !tbaa !26
  %85 = load i32, ptr %16, align 4, !tbaa !27
  %86 = load i32, ptr %17, align 4, !tbaa !28
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %75, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %71, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %90

88:                                               ; preds = %73, %70, %62
  %89 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 24, i64 1, ptr %0)
  br label %90

90:                                               ; preds = %88, %77
  %91 = load i32, ptr %48, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %22, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %22, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = sub nsw i32 %96, %98
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %99)
  br label %103

101:                                              ; preds = %90
  %102 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %0)
  br label %103

103:                                              ; preds = %101, %94
  %104 = load i32, ptr %63, align 4, !tbaa !24
  %105 = load i32, ptr %65, align 4, !tbaa !26
  %106 = add nsw i32 %105, %104
  %107 = load i32, ptr %67, align 4, !tbaa !27
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %22, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %22, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = sitofp i32 %108 to double
  %118 = fdiv double %116, %117
  br label %119

119:                                              ; preds = %103, %110
  %120 = phi double [ %118, %110 ], [ 0.000000e+00, %103 ]
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.63, double noundef %120)
  %122 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %22, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %22, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = sub nsw i32 %123, %125
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %126)
  %128 = tail call i32 @fputc(i32 10, ptr %0)
  br label %129

129:                                              ; preds = %18, %119
  %130 = add nuw nsw i64 %19, 1
  %131 = icmp eq i64 %130, 29
  br i1 %131, label %132, label %18, !llvm.loop !35

132:                                              ; preds = %129
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_records(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 37, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 22, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 37, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 38, i64 1, ptr %0)
  br label %9

9:                                                ; preds = %1, %94
  %10 = phi i64 [ 1, %1 ], [ %98, %94 ]
  %11 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %12)
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %14, i64 1
  %16 = trunc i64 %10 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %16, i32 noundef %13, ptr noundef nonnull %15)
  %18 = tail call i32 @a_champ(i32 noundef %12) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = tail call i32 @a_wild_card(i32 noundef %12) #16
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 32, i32 43
  br label %24

24:                                               ; preds = %20, %9
  %25 = phi i32 [ 42, %9 ], [ %23, %20 ]
  %26 = tail call i32 @fputc(i32 %25, ptr %0)
  %27 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %14, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %14, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add nsw i32 %30, %28
  %34 = add nsw i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %24
  %37 = sitofp i32 %28 to double
  %38 = sitofp i32 %32 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double %37)
  %40 = sitofp i32 %34 to double
  %41 = fdiv double %39, %40
  %42 = fcmp oge double %41, 1.000000e+00
  %43 = select i1 %42, ptr @.str.23, ptr @.str.22
  %44 = fcmp ult double %41, 1.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %36, %24
  %46 = phi ptr [ @.str.22, %24 ], [ %43, %36 ]
  %47 = phi double [ 0.000000e+00, %24 ], [ %41, %36 ]
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 1.000000e+03, double 5.000000e-01)
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi ptr [ %46, %45 ], [ %43, %36 ]
  %52 = phi i32 [ %49, %45 ], [ 0, %36 ]
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef %51, i32 noundef %52)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %0)
  %55 = add nuw nsw i64 %10, 14
  %56 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %57)
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %59, i64 1
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %16, i32 noundef %58, ptr noundef nonnull %60)
  %62 = tail call i32 @a_champ(i32 noundef %57) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = tail call i32 @a_wild_card(i32 noundef %57) #16
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 32, i32 43
  br label %68

68:                                               ; preds = %64, %50
  %69 = phi i32 [ 42, %50 ], [ %67, %64 ]
  %70 = tail call i32 @fputc(i32 %69, ptr %0)
  %71 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %59
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %59, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %59, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = add nsw i32 %74, %72
  %78 = add nsw i32 %77, %76
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %68
  %81 = sitofp i32 %72 to double
  %82 = sitofp i32 %76 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double %81)
  %84 = sitofp i32 %78 to double
  %85 = fdiv double %83, %84
  %86 = fcmp oge double %85, 1.000000e+00
  %87 = select i1 %86, ptr @.str.23, ptr @.str.22
  %88 = fcmp ult double %85, 1.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %80, %68
  %90 = phi ptr [ @.str.22, %68 ], [ %87, %80 ]
  %91 = phi double [ 0.000000e+00, %68 ], [ %85, %80 ]
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 1.000000e+03, double 5.000000e-01)
  %93 = fptosi double %92 to i32
  br label %94

94:                                               ; preds = %80, %89
  %95 = phi ptr [ %90, %89 ], [ %87, %80 ]
  %96 = phi i32 [ %93, %89 ], [ 0, %80 ]
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %72, i32 noundef %74, i32 noundef %76, ptr noundef %95, i32 noundef %96)
  %98 = add nuw nsw i64 %10, 1
  %99 = icmp eq i64 %98, 15
  br i1 %99, label %100, label %9, !llvm.loop !36

100:                                              ; preds = %94
  %101 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 30, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_week(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %1)
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %93, %2
  %7 = phi i64 [ 1, %2 ], [ %95, %93 ]
  %8 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %10, i64 1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %11)
  %13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %7, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %20

18:                                               ; preds = %6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %14)
  br label %20

20:                                               ; preds = %16, %18
  %21 = add nuw nsw i64 %7, 1
  %22 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %24, i64 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %25)
  %27 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %21, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %34

32:                                               ; preds = %20
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %28)
  br label %34

34:                                               ; preds = %30, %32
  %35 = icmp ult i64 %7, 13
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %7, 2
  %38 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %40, i64 1
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %41)
  %43 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %37, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %50

48:                                               ; preds = %36
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %44)
  br label %50

50:                                               ; preds = %46, %48, %34
  %51 = tail call i32 @fputc(i32 10, ptr %0)
  %52 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %7, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %54, i64 1
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %55)
  %57 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %7, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %64

62:                                               ; preds = %50
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %58)
  br label %64

64:                                               ; preds = %60, %62
  %65 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %21, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %67, i64 1
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %68)
  %70 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %21, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %77

75:                                               ; preds = %64
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %71)
  br label %77

77:                                               ; preds = %73, %75
  br i1 %35, label %78, label %96

78:                                               ; preds = %77
  %79 = add nuw i64 %7, 2
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %5, i64 %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %83, i64 1
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %84)
  %86 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %5, i64 %80, i64 2
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %0)
  br label %93

91:                                               ; preds = %78
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %87)
  br label %93

93:                                               ; preds = %89, %91
  %94 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %0)
  %95 = add nuw nsw i64 %7, 3
  br label %6, !llvm.loop !37

96:                                               ; preds = %77
  %97 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @enter_prompt_week(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 46, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 52, i64 1, ptr %0)
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %2)
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %3, %65
  %10 = phi i64 [ 1, %3 ], [ %67, %65 ]
  %11 = phi i32 [ 0, %3 ], [ %66, %65 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  %14 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %10, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %10, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %17
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %22, i64 1
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %23)
  %25 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %8, i64 %10, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %0)
  br label %32

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %26)
  br label %32

32:                                               ; preds = %30, %28
  %33 = tail call ptr @get_responce(ptr noundef %1)
  %34 = tail call i32 @matches(ptr noundef nonnull %33, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load i8, ptr %33, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.84, ptr noundef nonnull %25) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %39
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %43, i64 1
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %44)
  %46 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %8, i64 %10, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %0)
  br label %53

51:                                               ; preds = %41
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %47)
  br label %53

53:                                               ; preds = %51, %49
  %54 = tail call ptr @get_responce(ptr noundef %1)
  %55 = tail call i32 @matches(ptr noundef nonnull %54, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, ptr %54, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.84, ptr noundef nonnull %46) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %53, %32, %57, %60
  %63 = phi i32 [ 0, %57 ], [ 0, %60 ], [ 1, %32 ], [ 1, %53 ]
  %64 = tail call i32 @fputc(i32 10, ptr %0)
  br label %65

65:                                               ; preds = %9, %13, %17, %62
  %66 = phi i32 [ 1, %9 ], [ %63, %62 ], [ 0, %17 ], [ 0, %13 ]
  %67 = add nuw nsw i64 %10, 1
  %68 = icmp eq i64 %67, 15
  br i1 %68, label %69, label %9, !llvm.loop !39

69:                                               ; preds = %65
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @enter_week(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 46, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 52, i64 1, ptr %0)
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %2)
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %3, %206
  %10 = phi i32 [ undef, %3 ], [ %145, %206 ]
  %11 = phi i32 [ undef, %3 ], [ %144, %206 ]
  br label %12

12:                                               ; preds = %123, %9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 19, i64 1, ptr %0)
  %14 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = tail call ptr @fgets(ptr noundef nonnull @responce, i32 noundef 50, ptr noundef %1)
  %18 = load i32, ptr @in_fileP, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @responce)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i8, ptr @responce, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %33
  %27 = phi i8 [ %35, %33 ], [ %24, %23 ]
  %28 = phi ptr [ %34, %33 ], [ @responce, %23 ]
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i8 %27, 32
  store i8 %32, ptr %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !12

37:                                               ; preds = %33, %23
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @responce) #15
  %39 = load i1, ptr @white_space.commentP, align 4
  %40 = getelementptr i8, ptr getelementptr ([51 x i8], ptr @responce, i64 -1, i64 50), i64 %38
  %41 = icmp ult ptr %40, @responce
  br i1 %41, label %61, label %42

42:                                               ; preds = %37, %54
  %43 = phi i1 [ %55, %54 ], [ %39, %37 ]
  %44 = phi ptr [ %57, %54 ], [ %40, %37 ]
  %45 = phi i1 [ %56, %54 ], [ %39, %37 ]
  %46 = load i8, ptr %44, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp eq i8 %46, 37
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  br i1 %45, label %50, label %52

50:                                               ; preds = %49
  %51 = icmp eq i8 %46, 10
  br i1 %51, label %53, label %54

52:                                               ; preds = %49
  switch i32 %47, label %61 [
    i32 32, label %54
    i32 10, label %54
    i32 9, label %54
  ]

53:                                               ; preds = %50, %42
  store i1 %48, ptr @white_space.commentP, align 4
  br label %54

54:                                               ; preds = %53, %52, %52, %52, %50
  %55 = phi i1 [ %43, %50 ], [ %43, %52 ], [ %43, %52 ], [ %43, %52 ], [ %48, %53 ]
  %56 = phi i1 [ true, %50 ], [ false, %52 ], [ false, %52 ], [ false, %52 ], [ %48, %53 ]
  store i8 0, ptr %44, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %44, i64 -1
  %58 = icmp ult ptr %57, @responce
  br i1 %58, label %61, label %42, !llvm.loop !14

59:                                               ; preds = %12
  store i32 0, ptr @got_unused_responce, align 4, !tbaa !8
  %60 = load i1, ptr @white_space.commentP, align 4
  br label %61

61:                                               ; preds = %54, %52, %59, %37
  %62 = phi i1 [ %60, %59 ], [ %39, %37 ], [ %55, %54 ], [ %43, %52 ]
  br label %63

63:                                               ; preds = %61, %75
  %64 = phi i1 [ %76, %75 ], [ %62, %61 ]
  %65 = phi i1 [ %77, %75 ], [ %62, %61 ]
  %66 = phi ptr [ %78, %75 ], [ @responce, %61 ]
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  switch i8 %67, label %69 [
    i8 0, label %79
    i8 37, label %73
  ]

69:                                               ; preds = %63
  br i1 %65, label %70, label %72

70:                                               ; preds = %69
  %71 = icmp eq i8 %67, 10
  br i1 %71, label %73, label %75

72:                                               ; preds = %69
  switch i32 %68, label %79 [
    i32 32, label %75
    i32 10, label %75
    i32 9, label %75
  ]

73:                                               ; preds = %70, %63
  %74 = phi i1 [ true, %63 ], [ false, %70 ]
  store i1 %74, ptr @white_space.commentP, align 4
  br label %75

75:                                               ; preds = %73, %72, %72, %72, %70
  %76 = phi i1 [ %64, %70 ], [ %64, %72 ], [ %64, %72 ], [ %64, %72 ], [ %74, %73 ]
  %77 = phi i1 [ true, %70 ], [ false, %72 ], [ false, %72 ], [ false, %72 ], [ %74, %73 ]
  %78 = getelementptr inbounds i8, ptr %66, i64 1
  br label %63, !llvm.loop !15

79:                                               ; preds = %63, %72
  %80 = load i8, ptr @responce, align 16, !tbaa !5
  switch i8 %80, label %81 [
    i8 0, label %209
    i8 37, label %84
  ]

81:                                               ; preds = %79
  br i1 %64, label %90, label %86

82:                                               ; preds = %93
  %83 = trunc i64 %94 to i32
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %79 ]
  store i1 true, ptr @white_space.commentP, align 4
  br label %100

86:                                               ; preds = %81, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %81 ]
  %88 = phi i8 [ %96, %93 ], [ %80, %81 ]
  %89 = sext i8 %88 to i32
  switch i32 %89, label %93 [
    i32 32, label %98
    i32 10, label %98
    i32 9, label %98
    i32 0, label %98
  ]

90:                                               ; preds = %81
  %91 = icmp eq i8 %80, 10
  br i1 %91, label %92, label %121

92:                                               ; preds = %90
  store i1 false, ptr @white_space.commentP, align 4
  br label %121

93:                                               ; preds = %86
  %94 = add nuw i64 %87, 1
  %95 = getelementptr inbounds i8, ptr @responce, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 37
  br i1 %97, label %82, label %86, !llvm.loop !19

98:                                               ; preds = %86, %86, %86, %86
  %99 = trunc i64 %87 to i32
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i1 [ false, %98 ], [ true, %84 ]
  %102 = phi i32 [ %99, %98 ], [ %85, %84 ]
  %103 = zext i32 %102 to i64
  %104 = icmp slt i32 %102, 1
  br i1 %104, label %121, label %105

105:                                              ; preds = %100
  %106 = icmp ugt i32 %102, 4
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load i32, ptr @responce, align 16
  %109 = icmp eq i32 %108, 1953068401
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @responce, i64 0, i64 4), align 4, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = icmp eq i8 %111, 37
  br i1 %113, label %150, label %114

114:                                              ; preds = %110
  br i1 %101, label %115, label %117

115:                                              ; preds = %114
  %116 = icmp eq i8 %111, 10
  br i1 %116, label %150, label %209

117:                                              ; preds = %114
  switch i32 %112, label %121 [
    i32 32, label %209
    i32 10, label %209
    i32 9, label %209
  ]

118:                                              ; preds = %105
  %119 = tail call i32 @strncmp(ptr noundef nonnull @responce, ptr noundef nonnull @.str.83, i64 noundef %103) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %209, label %121

121:                                              ; preds = %118, %100, %107, %90, %92, %117
  %122 = tail call i32 @find_name(ptr noundef %0, ptr noundef nonnull %66) #16
  switch i32 %122, label %124 [
    i32 29, label %123
    i32 0, label %123
  ]

123:                                              ; preds = %121, %121
  br label %12

124:                                              ; preds = %121, %136
  %125 = phi i64 [ %146, %136 ], [ 1, %121 ]
  %126 = phi i32 [ %145, %136 ], [ %10, %121 ]
  %127 = phi i32 [ %144, %136 ], [ %11, %121 ]
  %128 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %125, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, %122
  %131 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %125, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !8
  br i1 %130, label %133, label %136

133:                                              ; preds = %124
  %134 = icmp eq i32 %132, 29
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %124, %135, %133
  %137 = phi i32 [ %132, %135 ], [ 29, %133 ], [ %132, %124 ]
  %138 = phi i1 [ false, %135 ], [ true, %133 ], [ true, %124 ]
  %139 = phi i32 [ 2, %135 ], [ %127, %133 ], [ %127, %124 ]
  %140 = phi i32 [ 1, %135 ], [ %126, %133 ], [ %126, %124 ]
  %141 = icmp ne i32 %137, %122
  %142 = icmp eq i32 %129, 29
  %143 = select i1 %141, i1 true, i1 %142
  %144 = select i1 %143, i32 %139, i32 1
  %145 = select i1 %143, i32 %140, i32 2
  %146 = add nuw nsw i64 %125, 1
  %147 = icmp ult i64 %125, 14
  %148 = and i1 %143, %138
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %124, label %151, !llvm.loop !40

150:                                              ; preds = %110, %115
  store i1 %113, ptr @white_space.commentP, align 4
  br label %209

151:                                              ; preds = %136
  br i1 %148, label %152, label %156

152:                                              ; preds = %151
  %153 = sext i32 %122 to i64
  %154 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %153, i64 1
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull %154, i32 noundef %2)
  br label %206

156:                                              ; preds = %151
  %157 = and i64 %125, 4294967295
  %158 = sext i32 %144 to i64
  %159 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %161, i64 1
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %162)
  %164 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %8, i64 %157, i64 %158
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %0)
  br label %171

169:                                              ; preds = %156
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %165)
  br label %171

171:                                              ; preds = %169, %167
  %172 = tail call ptr @get_responce(ptr noundef %1)
  %173 = tail call i32 @matches(ptr noundef nonnull %172, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  %176 = load i8, ptr %172, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %172, ptr noundef nonnull @.str.84, ptr noundef nonnull %164) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %175, %178
  %181 = sext i32 %145 to i64
  %182 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %8, i64 %157, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %184, i64 1
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %185)
  %187 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %8, i64 %157, i64 %181
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %0)
  br label %194

192:                                              ; preds = %180
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %188)
  br label %194

194:                                              ; preds = %192, %190
  %195 = tail call ptr @get_responce(ptr noundef %1)
  %196 = tail call i32 @matches(ptr noundef nonnull %195, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load i8, ptr %195, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %195, ptr noundef nonnull @.str.84, ptr noundef nonnull %187) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %194, %171, %198, %201
  %204 = phi i32 [ 0, %198 ], [ 0, %201 ], [ 1, %171 ], [ 1, %194 ]
  %205 = tail call i32 @fputc(i32 10, ptr %0)
  br label %206

206:                                              ; preds = %152, %203
  %207 = phi i32 [ %204, %203 ], [ 0, %152 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %9, label %209, !llvm.loop !41

209:                                              ; preds = %206, %118, %117, %117, %117, %79, %115, %150
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_rankings(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 43, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 65, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 81, i64 1, ptr %0)
  br label %7

7:                                                ; preds = %1, %36
  %8 = phi i64 [ 1, %1 ], [ %51, %36 ]
  %9 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %8, i64 1
  %10 = trunc i64 %8 to i32
  %11 = tail call i32 @a_champ(i32 noundef %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @a_wild_card(i32 noundef %10) #16
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.22, ptr @.str.21
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi ptr [ %16, %13 ], [ @.str.20, %7 ]
  %19 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %10)
  %20 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %10)
  %21 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %10)
  %22 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %10)
  %23 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %10)
  %24 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %10)
  %25 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %10)
  %26 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %10)
  %27 = add nuw nsw i64 %8, 14
  %28 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %27, i64 1
  %29 = trunc i64 %27 to i32
  %30 = tail call i32 @a_champ(i32 noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = tail call i32 @a_wild_card(i32 noundef %29) #16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.22, ptr @.str.21
  br label %36

36:                                               ; preds = %17, %32
  %37 = phi ptr [ %35, %32 ], [ @.str.20, %17 ]
  %38 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %29)
  %39 = add nsw i32 %38, -14
  %40 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %29)
  %41 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %29)
  %42 = add nsw i32 %41, -14
  %43 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %29)
  %44 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %29)
  %45 = add nsw i32 %44, -14
  %46 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %29)
  %47 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %29)
  %48 = add nsw i32 %47, -14
  %49 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %29)
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %37, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49)
  %51 = add nuw nsw i64 %8, 1
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %7, !llvm.loop !42

53:                                               ; preds = %36
  %54 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_defence(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %0)
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ 1, %1 ], [ %51, %6 ]
  %8 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %9)
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = add nsw i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = select i1 %21, double 0.000000e+00, double %26
  %28 = add nuw nsw i64 %7, 14
  %29 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %30)
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %32, i64 1
  %34 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %41 to double
  %47 = fdiv double %45, %46
  %48 = select i1 %42, double 0.000000e+00, double %47
  %49 = trunc i64 %7 to i32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %49, i32 noundef %10, ptr noundef nonnull %12, double noundef %27, i32 noundef %23, i32 noundef %49, i32 noundef %31, ptr noundef nonnull %33, double noundef %48, i32 noundef %44)
  %51 = add nuw nsw i64 %7, 1
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %6, !llvm.loop !43

53:                                               ; preds = %6
  %54 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_offence(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 47, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %0)
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ 1, %1 ], [ %51, %6 ]
  %8 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %9)
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = add nsw i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = select i1 %21, double 0.000000e+00, double %26
  %28 = add nuw nsw i64 %7, 14
  %29 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %30)
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %32, i64 1
  %34 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %32, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %41 to double
  %47 = fdiv double %45, %46
  %48 = select i1 %42, double 0.000000e+00, double %47
  %49 = trunc i64 %7 to i32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %49, i32 noundef %10, ptr noundef nonnull %12, double noundef %27, i32 noundef %23, i32 noundef %49, i32 noundef %31, ptr noundef nonnull %33, double noundef %48, i32 noundef %44)
  %51 = add nuw nsw i64 %7, 1
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %6, !llvm.loop !44

53:                                               ; preds = %6
  %54 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_net(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i32 @fputc(i32 10, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 48, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %0)
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ 1, %1 ], [ %57, %6 ]
  %8 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %9)
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = add nsw i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %11, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sub nsw i32 %23, %25
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %20 to double
  %29 = fdiv double %27, %28
  %30 = select i1 %21, double 0.000000e+00, double %29
  %31 = add nuw nsw i64 %7, 14
  %32 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %33)
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %35, i64 1
  %37 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %35, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %35, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = add nsw i32 %41, %43
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %35, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %35, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %44 to double
  %53 = fdiv double %51, %52
  %54 = select i1 %45, double 0.000000e+00, double %53
  %55 = trunc i64 %7 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %55, i32 noundef %10, ptr noundef nonnull %12, double noundef %30, i32 noundef %26, i32 noundef %55, i32 noundef %34, ptr noundef nonnull %36, double noundef %54, i32 noundef %50)
  %57 = add nuw nsw i64 %7, 1
  %58 = icmp eq i64 %57, 15
  br i1 %58, label %59, label %6, !llvm.loop !45

59:                                               ; preds = %6
  %60 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_standings(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 65, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %0)
  %8 = tail call i32 @fputc(i32 10, ptr %0)
  br label %9

9:                                                ; preds = %1, %97
  %10 = phi i64 [ 1, %1 ], [ %106, %97 ]
  %11 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %13, i64 1
  %15 = tail call i32 @a_champ(i32 noundef %12) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = tail call i32 @a_wild_card(i32 noundef %18) #16
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.22, ptr @.str.21
  br label %22

22:                                               ; preds = %9, %17
  %23 = phi ptr [ %21, %17 ], [ @.str.20, %9 ]
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %25, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %25, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = add nsw i32 %29, %27
  %33 = add nsw i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %22
  %36 = sitofp i32 %27 to double
  %37 = sitofp i32 %31 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double %36)
  %39 = sitofp i32 %33 to double
  %40 = fdiv double %38, %39
  %41 = fcmp oge double %40, 1.000000e+00
  %42 = select i1 %41, ptr @.str.23, ptr @.str.22
  %43 = fcmp ult double %40, 1.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %35, %22
  %45 = phi ptr [ @.str.22, %22 ], [ %42, %35 ]
  %46 = phi double [ 0.000000e+00, %22 ], [ %40, %35 ]
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 1.000000e+03, double 5.000000e-01)
  %48 = fptosi double %47 to i32
  br label %49

49:                                               ; preds = %35, %44
  %50 = phi ptr [ %45, %44 ], [ %42, %35 ]
  %51 = phi i32 [ %48, %44 ], [ 0, %35 ]
  %52 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %25, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %25, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %14, ptr noundef nonnull %23, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %0)
  %58 = add nuw nsw i64 %10, 14
  %59 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %61, i64 1
  %63 = tail call i32 @a_champ(i32 noundef %60) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load i32, ptr %59, align 4, !tbaa !8
  %67 = tail call i32 @a_wild_card(i32 noundef %66) #16
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, ptr @.str.22, ptr @.str.21
  br label %70

70:                                               ; preds = %49, %65
  %71 = phi ptr [ %69, %65 ], [ @.str.20, %49 ]
  %72 = load i32, ptr %59, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %73, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %73, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = add nsw i32 %77, %75
  %81 = add nsw i32 %80, %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %70
  %84 = sitofp i32 %75 to double
  %85 = sitofp i32 %79 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 5.000000e-01, double %84)
  %87 = sitofp i32 %81 to double
  %88 = fdiv double %86, %87
  %89 = fcmp oge double %88, 1.000000e+00
  %90 = select i1 %89, ptr @.str.23, ptr @.str.22
  %91 = fcmp ult double %88, 1.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %83, %70
  %93 = phi ptr [ @.str.22, %70 ], [ %90, %83 ]
  %94 = phi double [ 0.000000e+00, %70 ], [ %88, %83 ]
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 1.000000e+03, double 5.000000e-01)
  %96 = fptosi double %95 to i32
  br label %97

97:                                               ; preds = %83, %92
  %98 = phi ptr [ %93, %92 ], [ %90, %83 ]
  %99 = phi i32 [ %96, %92 ], [ 0, %83 ]
  %100 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %73, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %73, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %62, ptr noundef nonnull %71, i32 noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  %105 = tail call i32 @fputc(i32 10, ptr %0)
  %106 = add nuw nsw i64 %10, 1
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %108, label %9, !llvm.loop !46

108:                                              ; preds = %97
  %109 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 67, i64 1, ptr %0)
  br label %110

110:                                              ; preds = %108, %198
  %111 = phi i64 [ 6, %108 ], [ %207, %198 ]
  %112 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %114, i64 1
  %116 = tail call i32 @a_champ(i32 noundef %113) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i32, ptr %112, align 4, !tbaa !8
  %120 = tail call i32 @a_wild_card(i32 noundef %119) #16
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.22, ptr @.str.21
  br label %123

123:                                              ; preds = %110, %118
  %124 = phi ptr [ %122, %118 ], [ @.str.20, %110 ]
  %125 = load i32, ptr %112, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %126, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %126, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = add nsw i32 %130, %128
  %134 = add nsw i32 %133, %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %123
  %137 = sitofp i32 %128 to double
  %138 = sitofp i32 %132 to double
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 5.000000e-01, double %137)
  %140 = sitofp i32 %134 to double
  %141 = fdiv double %139, %140
  %142 = fcmp oge double %141, 1.000000e+00
  %143 = select i1 %142, ptr @.str.23, ptr @.str.22
  %144 = fcmp ult double %141, 1.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %136, %123
  %146 = phi ptr [ @.str.22, %123 ], [ %143, %136 ]
  %147 = phi double [ 0.000000e+00, %123 ], [ %141, %136 ]
  %148 = tail call double @llvm.fmuladd.f64(double %147, double 1.000000e+03, double 5.000000e-01)
  %149 = fptosi double %148 to i32
  br label %150

150:                                              ; preds = %136, %145
  %151 = phi ptr [ %146, %145 ], [ %143, %136 ]
  %152 = phi i32 [ %149, %145 ], [ 0, %136 ]
  %153 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %126, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !28
  %155 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %126, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %115, ptr noundef nonnull %124, i32 noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef %156)
  %158 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %0)
  %159 = add nuw nsw i64 %111, 14
  %160 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %162, i64 1
  %164 = tail call i32 @a_champ(i32 noundef %161) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %150
  %167 = load i32, ptr %160, align 4, !tbaa !8
  %168 = tail call i32 @a_wild_card(i32 noundef %167) #16
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, ptr @.str.22, ptr @.str.21
  br label %171

171:                                              ; preds = %150, %166
  %172 = phi ptr [ %170, %166 ], [ @.str.20, %150 ]
  %173 = load i32, ptr %160, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %174, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %174, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = add nsw i32 %178, %176
  %182 = add nsw i32 %181, %180
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %171
  %185 = sitofp i32 %176 to double
  %186 = sitofp i32 %180 to double
  %187 = tail call double @llvm.fmuladd.f64(double %186, double 5.000000e-01, double %185)
  %188 = sitofp i32 %182 to double
  %189 = fdiv double %187, %188
  %190 = fcmp oge double %189, 1.000000e+00
  %191 = select i1 %190, ptr @.str.23, ptr @.str.22
  %192 = fcmp ult double %189, 1.000000e+00
  br i1 %192, label %193, label %198

193:                                              ; preds = %184, %171
  %194 = phi ptr [ @.str.22, %171 ], [ %191, %184 ]
  %195 = phi double [ 0.000000e+00, %171 ], [ %189, %184 ]
  %196 = tail call double @llvm.fmuladd.f64(double %195, double 1.000000e+03, double 5.000000e-01)
  %197 = fptosi double %196 to i32
  br label %198

198:                                              ; preds = %184, %193
  %199 = phi ptr [ %194, %193 ], [ %191, %184 ]
  %200 = phi i32 [ %197, %193 ], [ 0, %184 ]
  %201 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %174, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !28
  %203 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %174, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %163, ptr noundef nonnull %172, i32 noundef %176, i32 noundef %178, i32 noundef %180, ptr noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef %204)
  %206 = tail call i32 @fputc(i32 10, ptr %0)
  %207 = add nuw nsw i64 %111, 1
  %208 = icmp eq i64 %207, 10
  br i1 %208, label %209, label %110, !llvm.loop !47

209:                                              ; preds = %198
  %210 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %211, i64 1
  %213 = tail call i32 @a_champ(i32 noundef %210) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %217 = tail call i32 @a_wild_card(i32 noundef %216) #16
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, ptr @.str.22, ptr @.str.21
  br label %220

220:                                              ; preds = %209, %215
  %221 = phi ptr [ %219, %215 ], [ @.str.20, %209 ]
  %222 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %223, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !26
  %228 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %223, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = add nsw i32 %227, %225
  %231 = add nsw i32 %230, %229
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %220
  %234 = sitofp i32 %225 to double
  %235 = sitofp i32 %229 to double
  %236 = tail call double @llvm.fmuladd.f64(double %235, double 5.000000e-01, double %234)
  %237 = sitofp i32 %231 to double
  %238 = fdiv double %236, %237
  %239 = fcmp oge double %238, 1.000000e+00
  %240 = select i1 %239, ptr @.str.23, ptr @.str.22
  %241 = fcmp ult double %238, 1.000000e+00
  br i1 %241, label %242, label %247

242:                                              ; preds = %233, %220
  %243 = phi ptr [ @.str.22, %220 ], [ %240, %233 ]
  %244 = phi double [ 0.000000e+00, %220 ], [ %238, %233 ]
  %245 = tail call double @llvm.fmuladd.f64(double %244, double 1.000000e+03, double 5.000000e-01)
  %246 = fptosi double %245 to i32
  br label %247

247:                                              ; preds = %233, %242
  %248 = phi ptr [ %243, %242 ], [ %240, %233 ]
  %249 = phi i32 [ %246, %242 ], [ 0, %233 ]
  %250 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %223, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !28
  %252 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %223, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %212, ptr noundef nonnull %221, i32 noundef %225, i32 noundef %227, i32 noundef %229, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef %253)
  %255 = tail call i32 @fputc(i32 10, ptr %0)
  %256 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 64, i64 1, ptr %0)
  %257 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 41, i64 1, ptr %0)
  %258 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %259, i64 1
  %261 = tail call i32 @a_champ(i32 noundef %258) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %247
  %264 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %265 = tail call i32 @a_wild_card(i32 noundef %264) #16
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, ptr @.str.22, ptr @.str.21
  br label %268

268:                                              ; preds = %247, %263
  %269 = phi ptr [ %267, %263 ], [ @.str.20, %247 ]
  %270 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %271, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !26
  %276 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %271, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = add nsw i32 %275, %273
  %279 = add nsw i32 %278, %277
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %268
  %282 = sitofp i32 %273 to double
  %283 = sitofp i32 %277 to double
  %284 = tail call double @llvm.fmuladd.f64(double %283, double 5.000000e-01, double %282)
  %285 = sitofp i32 %279 to double
  %286 = fdiv double %284, %285
  %287 = fcmp oge double %286, 1.000000e+00
  %288 = select i1 %287, ptr @.str.23, ptr @.str.22
  %289 = fcmp ult double %286, 1.000000e+00
  br i1 %289, label %290, label %295

290:                                              ; preds = %281, %268
  %291 = phi ptr [ @.str.22, %268 ], [ %288, %281 ]
  %292 = phi double [ 0.000000e+00, %268 ], [ %286, %281 ]
  %293 = tail call double @llvm.fmuladd.f64(double %292, double 1.000000e+03, double 5.000000e-01)
  %294 = fptosi double %293 to i32
  br label %295

295:                                              ; preds = %281, %290
  %296 = phi ptr [ %291, %290 ], [ %288, %281 ]
  %297 = phi i32 [ %294, %290 ], [ 0, %281 ]
  %298 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %271, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !28
  %300 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %271, i32 4
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %260, ptr noundef nonnull %269, i32 noundef %273, i32 noundef %275, i32 noundef %277, ptr noundef %296, i32 noundef %297, i32 noundef %299, i32 noundef %301)
  %303 = tail call i32 @fputc(i32 10, ptr %0)
  br label %304

304:                                              ; preds = %295, %392
  %305 = phi i64 [ 11, %295 ], [ %401, %392 ]
  %306 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %308, i64 1
  %310 = tail call i32 @a_champ(i32 noundef %307) #16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load i32, ptr %306, align 4, !tbaa !8
  %314 = tail call i32 @a_wild_card(i32 noundef %313) #16
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, ptr @.str.22, ptr @.str.21
  br label %317

317:                                              ; preds = %304, %312
  %318 = phi ptr [ %316, %312 ], [ @.str.20, %304 ]
  %319 = load i32, ptr %306, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %323 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %320, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %320, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = add nsw i32 %324, %322
  %328 = add nsw i32 %327, %326
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %339, label %330

330:                                              ; preds = %317
  %331 = sitofp i32 %322 to double
  %332 = sitofp i32 %326 to double
  %333 = tail call double @llvm.fmuladd.f64(double %332, double 5.000000e-01, double %331)
  %334 = sitofp i32 %328 to double
  %335 = fdiv double %333, %334
  %336 = fcmp oge double %335, 1.000000e+00
  %337 = select i1 %336, ptr @.str.23, ptr @.str.22
  %338 = fcmp ult double %335, 1.000000e+00
  br i1 %338, label %339, label %344

339:                                              ; preds = %330, %317
  %340 = phi ptr [ @.str.22, %317 ], [ %337, %330 ]
  %341 = phi double [ 0.000000e+00, %317 ], [ %335, %330 ]
  %342 = tail call double @llvm.fmuladd.f64(double %341, double 1.000000e+03, double 5.000000e-01)
  %343 = fptosi double %342 to i32
  br label %344

344:                                              ; preds = %330, %339
  %345 = phi ptr [ %340, %339 ], [ %337, %330 ]
  %346 = phi i32 [ %343, %339 ], [ 0, %330 ]
  %347 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %320, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !28
  %349 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %320, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %309, ptr noundef nonnull %318, i32 noundef %322, i32 noundef %324, i32 noundef %326, ptr noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef %350)
  %352 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %0)
  %353 = add nuw nsw i64 %305, 14
  %354 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %356, i64 1
  %358 = tail call i32 @a_champ(i32 noundef %355) #16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %344
  %361 = load i32, ptr %354, align 4, !tbaa !8
  %362 = tail call i32 @a_wild_card(i32 noundef %361) #16
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, ptr @.str.22, ptr @.str.21
  br label %365

365:                                              ; preds = %344, %360
  %366 = phi ptr [ %364, %360 ], [ @.str.20, %344 ]
  %367 = load i32, ptr %354, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !24
  %371 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %368, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %368, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %375 = add nsw i32 %372, %370
  %376 = add nsw i32 %375, %374
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %365
  %379 = sitofp i32 %370 to double
  %380 = sitofp i32 %374 to double
  %381 = tail call double @llvm.fmuladd.f64(double %380, double 5.000000e-01, double %379)
  %382 = sitofp i32 %376 to double
  %383 = fdiv double %381, %382
  %384 = fcmp oge double %383, 1.000000e+00
  %385 = select i1 %384, ptr @.str.23, ptr @.str.22
  %386 = fcmp ult double %383, 1.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %378, %365
  %388 = phi ptr [ @.str.22, %365 ], [ %385, %378 ]
  %389 = phi double [ 0.000000e+00, %365 ], [ %383, %378 ]
  %390 = tail call double @llvm.fmuladd.f64(double %389, double 1.000000e+03, double 5.000000e-01)
  %391 = fptosi double %390 to i32
  br label %392

392:                                              ; preds = %378, %387
  %393 = phi ptr [ %388, %387 ], [ %385, %378 ]
  %394 = phi i32 [ %391, %387 ], [ 0, %378 ]
  %395 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %368, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !28
  %397 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %368, i32 4
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %357, ptr noundef nonnull %366, i32 noundef %370, i32 noundef %372, i32 noundef %374, ptr noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  %400 = tail call i32 @fputc(i32 10, ptr %0)
  %401 = add nuw nsw i64 %305, 1
  %402 = icmp eq i64 %401, 15
  br i1 %402, label %403, label %304, !llvm.loop !48

403:                                              ; preds = %392
  %404 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_team(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 1, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 15, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 15))
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 2, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 16, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 16))
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 3, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 3), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 17, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 17))
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 4, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 4), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 18, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 18))
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 5, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 5), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 19, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 19))
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 6, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 6), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 20, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 20))
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 7, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 7), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 21, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 21))
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 8, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 8), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 22, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 22))
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 9, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 9), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 23, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 23))
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 10, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 10), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 24, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 24))
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 25, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 25))
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 12, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 12), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 26, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 26))
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 13, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 13), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 27, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 27))
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 14, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 14), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 28, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 28))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_main_menu(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = alloca [28 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 17, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 30, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 18, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 23, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 43, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 13, i64 1, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 23, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 17, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 16, i64 1, ptr %0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 18, i64 1, ptr %0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 24, i64 1, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 53, i64 1, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 19, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 27, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 25, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 5, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 5, i64 1, ptr %0)
  %27 = load i32, ptr @current_with_disk, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 46, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %8, %29, %2
  br label %32

32:                                               ; preds = %31, %648
  %33 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i64 @fwrite(ptr nonnull @.str.122, i64 31, i64 1, ptr %0)
  br label %37

37:                                               ; preds = %35, %32
  %38 = call ptr @get_responce(ptr noundef %1)
  %39 = call i32 @matches(ptr noundef nonnull %38, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @feof(ptr noundef %1) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %37
  %45 = call i32 @fputc(i32 10, ptr %0)
  store i32 1, ptr @terminate, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ 1, %44 ], [ 0, %41 ]
  %48 = call i32 @matches(ptr noundef nonnull %38, ptr noundef nonnull @.str.123, i32 noundef 1), !range !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %38, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 37
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i1, ptr @white_space.commentP, align 4
  br i1 %54, label %59, label %55

55:                                               ; preds = %53, %61
  %56 = phi i8 [ %63, %61 ], [ %51, %53 ]
  %57 = phi ptr [ %62, %61 ], [ %38, %53 ]
  %58 = sext i8 %56 to i32
  switch i32 %58, label %61 [
    i32 32, label %69
    i32 10, label %69
    i32 9, label %69
    i32 0, label %69
  ]

59:                                               ; preds = %53
  %60 = icmp eq i8 %51, 10
  br i1 %60, label %65, label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 37
  br i1 %64, label %65, label %55, !llvm.loop !20

65:                                               ; preds = %61, %59, %50
  %66 = phi i1 [ true, %50 ], [ false, %59 ], [ true, %61 ]
  %67 = phi i8 [ 37, %50 ], [ 10, %59 ], [ 37, %61 ]
  %68 = phi ptr [ %38, %50 ], [ %38, %59 ], [ %62, %61 ]
  store i1 %66, ptr @white_space.commentP, align 4
  br label %69

69:                                               ; preds = %55, %55, %55, %55, %65, %59
  %70 = phi i8 [ %67, %65 ], [ %51, %59 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ]
  %71 = phi i1 [ %66, %65 ], [ true, %59 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ]
  %72 = phi ptr [ %68, %65 ], [ %38, %59 ], [ %57, %55 ], [ %57, %55 ], [ %57, %55 ], [ %57, %55 ]
  br label %73

73:                                               ; preds = %69, %83
  %74 = phi i8 [ %86, %83 ], [ %70, %69 ]
  %75 = phi i1 [ %84, %83 ], [ %71, %69 ]
  %76 = phi ptr [ %85, %83 ], [ %72, %69 ]
  %77 = sext i8 %74 to i32
  %78 = icmp eq i8 %74, 37
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  br i1 %75, label %80, label %81

80:                                               ; preds = %79
  switch i8 %74, label %83 [
    i8 10, label %82
    i8 0, label %87
  ]

81:                                               ; preds = %79
  switch i32 %77, label %87 [
    i32 32, label %83
    i32 10, label %83
    i32 9, label %83
  ]

82:                                               ; preds = %80, %73
  store i1 %78, ptr @white_space.commentP, align 4
  br label %83

83:                                               ; preds = %82, %81, %81, %81, %80
  %84 = phi i1 [ true, %80 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ %78, %82 ]
  %85 = getelementptr inbounds i8, ptr %76, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !5
  br label %73, !llvm.loop !21

87:                                               ; preds = %80, %81
  %88 = call i32 @matches(ptr noundef nonnull %76, ptr noundef nonnull @.str.124, i32 noundef 1), !range !38
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @fputc(i32 10, ptr %0)
  call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @standings, i32 noundef 1, i32 noundef 1) #16
  br label %651

92:                                               ; preds = %87
  %93 = call i32 @matches(ptr noundef nonnull %76, ptr noundef nonnull @.str.125, i32 noundef 1), !range !38
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %648, label %95

95:                                               ; preds = %92
  %96 = call i32 @fputc(i32 10, ptr %0)
  call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @conf_standings, i32 noundef 0, i32 noundef 1) #16
  br label %651

97:                                               ; preds = %46
  %98 = call i32 @matches(ptr noundef nonnull %38, ptr noundef nonnull @.str.126, i32 noundef 1), !range !38
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %495, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %38, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 37
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load i1, ptr @white_space.commentP, align 4
  br i1 %104, label %109, label %105

105:                                              ; preds = %103, %111
  %106 = phi i8 [ %113, %111 ], [ %101, %103 ]
  %107 = phi ptr [ %112, %111 ], [ %38, %103 ]
  %108 = sext i8 %106 to i32
  switch i32 %108, label %111 [
    i32 32, label %119
    i32 10, label %119
    i32 9, label %119
    i32 0, label %119
  ]

109:                                              ; preds = %103
  %110 = icmp eq i8 %101, 10
  br i1 %110, label %115, label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 37
  br i1 %114, label %115, label %105, !llvm.loop !20

115:                                              ; preds = %111, %109, %100
  %116 = phi i1 [ true, %100 ], [ false, %109 ], [ true, %111 ]
  %117 = phi i8 [ 37, %100 ], [ 10, %109 ], [ 37, %111 ]
  %118 = phi ptr [ %38, %100 ], [ %38, %109 ], [ %112, %111 ]
  store i1 %116, ptr @white_space.commentP, align 4
  br label %119

119:                                              ; preds = %105, %105, %105, %105, %115, %109
  %120 = phi i8 [ %117, %115 ], [ %101, %109 ], [ %106, %105 ], [ %106, %105 ], [ %106, %105 ], [ %106, %105 ]
  %121 = phi i1 [ %116, %115 ], [ true, %109 ], [ false, %105 ], [ false, %105 ], [ false, %105 ], [ false, %105 ]
  %122 = phi ptr [ %118, %115 ], [ %38, %109 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ]
  br label %123

123:                                              ; preds = %119, %133
  %124 = phi i8 [ %136, %133 ], [ %120, %119 ]
  %125 = phi i1 [ %134, %133 ], [ %121, %119 ]
  %126 = phi ptr [ %135, %133 ], [ %122, %119 ]
  %127 = sext i8 %124 to i32
  %128 = icmp eq i8 %124, 37
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  br i1 %125, label %130, label %131

130:                                              ; preds = %129
  switch i8 %124, label %133 [
    i8 10, label %132
    i8 0, label %137
  ]

131:                                              ; preds = %129
  switch i32 %127, label %137 [
    i32 32, label %133
    i32 10, label %133
    i32 9, label %133
  ]

132:                                              ; preds = %130, %123
  store i1 %128, ptr @white_space.commentP, align 4
  br label %133

133:                                              ; preds = %132, %131, %131, %131, %130
  %134 = phi i1 [ true, %130 ], [ false, %131 ], [ false, %131 ], [ false, %131 ], [ %128, %132 ]
  %135 = getelementptr inbounds i8, ptr %126, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !5
  br label %123, !llvm.loop !21

137:                                              ; preds = %130, %131
  %138 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.127, i32 noundef 1), !range !38
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %651

140:                                              ; preds = %137
  %141 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.128, i32 noundef 1), !range !38
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  call void @display_standings(ptr noundef %0)
  %144 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %145 = call ptr @get_responce(ptr noundef %1)
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %651, label %148

148:                                              ; preds = %143
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %651

149:                                              ; preds = %140
  %150 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.129, i32 noundef 1), !range !38
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %198, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %126, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 37
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load i1, ptr @white_space.commentP, align 4
  br i1 %156, label %161, label %157

157:                                              ; preds = %155, %163
  %158 = phi i8 [ %165, %163 ], [ %153, %155 ]
  %159 = phi ptr [ %164, %163 ], [ %126, %155 ]
  %160 = sext i8 %158 to i32
  switch i32 %160, label %163 [
    i32 32, label %171
    i32 10, label %171
    i32 9, label %171
    i32 0, label %171
  ]

161:                                              ; preds = %155
  %162 = icmp eq i8 %153, 10
  br i1 %162, label %167, label %171

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %159, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 37
  br i1 %166, label %167, label %157, !llvm.loop !20

167:                                              ; preds = %163, %161, %152
  %168 = phi i1 [ true, %152 ], [ false, %161 ], [ true, %163 ]
  %169 = phi i8 [ 37, %152 ], [ 10, %161 ], [ 37, %163 ]
  %170 = phi ptr [ %126, %152 ], [ %126, %161 ], [ %164, %163 ]
  store i1 %168, ptr @white_space.commentP, align 4
  br label %171

171:                                              ; preds = %157, %157, %157, %157, %167, %161
  %172 = phi i8 [ %169, %167 ], [ %153, %161 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ]
  %173 = phi i1 [ %168, %167 ], [ true, %161 ], [ false, %157 ], [ false, %157 ], [ false, %157 ], [ false, %157 ]
  %174 = phi ptr [ %170, %167 ], [ %126, %161 ], [ %159, %157 ], [ %159, %157 ], [ %159, %157 ], [ %159, %157 ]
  br label %175

175:                                              ; preds = %171, %185
  %176 = phi i8 [ %188, %185 ], [ %172, %171 ]
  %177 = phi i1 [ %186, %185 ], [ %173, %171 ]
  %178 = phi ptr [ %187, %185 ], [ %174, %171 ]
  %179 = sext i8 %176 to i32
  %180 = icmp eq i8 %176, 37
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  br i1 %177, label %182, label %183

182:                                              ; preds = %181
  switch i8 %176, label %185 [
    i8 10, label %184
    i8 0, label %189
  ]

183:                                              ; preds = %181
  switch i32 %179, label %189 [
    i32 32, label %185
    i32 10, label %185
    i32 9, label %185
  ]

184:                                              ; preds = %182, %175
  store i1 %180, ptr @white_space.commentP, align 4
  br label %185

185:                                              ; preds = %184, %183, %183, %183, %182
  %186 = phi i1 [ true, %182 ], [ false, %183 ], [ false, %183 ], [ false, %183 ], [ %180, %184 ]
  %187 = getelementptr inbounds i8, ptr %178, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !5
  br label %175, !llvm.loop !21

189:                                              ; preds = %182, %183
  %190 = call i32 @find_name(ptr noundef %0, ptr noundef nonnull %178) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %490, label %192

192:                                              ; preds = %189
  call void @display_info(ptr noundef %0, i32 noundef %190)
  %193 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %194 = call ptr @get_responce(ptr noundef %1)
  %195 = load i8, ptr %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %651, label %197

197:                                              ; preds = %192
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %651

198:                                              ; preds = %149
  %199 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.130, i32 noundef 2), !range !38
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %442, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  %202 = load i8, ptr %126, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 37
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = load i1, ptr @white_space.commentP, align 4
  br i1 %205, label %210, label %206

206:                                              ; preds = %204, %212
  %207 = phi i8 [ %214, %212 ], [ %202, %204 ]
  %208 = phi ptr [ %213, %212 ], [ %126, %204 ]
  %209 = sext i8 %207 to i32
  switch i32 %209, label %212 [
    i32 32, label %220
    i32 10, label %220
    i32 9, label %220
    i32 0, label %220
  ]

210:                                              ; preds = %204
  %211 = icmp eq i8 %202, 10
  br i1 %211, label %216, label %220

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %208, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 37
  br i1 %215, label %216, label %206, !llvm.loop !20

216:                                              ; preds = %212, %210, %201
  %217 = phi i1 [ true, %201 ], [ false, %210 ], [ true, %212 ]
  %218 = phi i8 [ 37, %201 ], [ 10, %210 ], [ 37, %212 ]
  %219 = phi ptr [ %126, %201 ], [ %126, %210 ], [ %213, %212 ]
  store i1 %217, ptr @white_space.commentP, align 4
  br label %220

220:                                              ; preds = %206, %206, %206, %206, %216, %210
  %221 = phi i8 [ %218, %216 ], [ %202, %210 ], [ %207, %206 ], [ %207, %206 ], [ %207, %206 ], [ %207, %206 ]
  %222 = phi i1 [ %217, %216 ], [ true, %210 ], [ false, %206 ], [ false, %206 ], [ false, %206 ], [ false, %206 ]
  %223 = phi ptr [ %219, %216 ], [ %126, %210 ], [ %208, %206 ], [ %208, %206 ], [ %208, %206 ], [ %208, %206 ]
  br label %224

224:                                              ; preds = %220, %237
  %225 = phi i1 [ %238, %237 ], [ %222, %220 ]
  %226 = phi i1 [ %239, %237 ], [ %222, %220 ]
  %227 = phi i8 [ %242, %237 ], [ %221, %220 ]
  %228 = phi i1 [ %240, %237 ], [ %222, %220 ]
  %229 = phi ptr [ %241, %237 ], [ %223, %220 ]
  %230 = sext i8 %227 to i32
  %231 = icmp eq i8 %227, 37
  br i1 %231, label %236, label %232

232:                                              ; preds = %224
  br i1 %228, label %233, label %234

233:                                              ; preds = %232
  switch i8 %227, label %237 [
    i8 10, label %236
    i8 0, label %235
  ]

234:                                              ; preds = %232
  switch i32 %230, label %235 [
    i32 32, label %237
    i32 10, label %237
    i32 9, label %237
  ]

235:                                              ; preds = %233, %234
  br label %243

236:                                              ; preds = %233, %224
  store i1 %231, ptr @white_space.commentP, align 4
  br label %237

237:                                              ; preds = %236, %234, %234, %234, %233
  %238 = phi i1 [ %225, %233 ], [ %225, %234 ], [ %225, %234 ], [ %225, %234 ], [ %231, %236 ]
  %239 = phi i1 [ %226, %233 ], [ %226, %234 ], [ %226, %234 ], [ %226, %234 ], [ %231, %236 ]
  %240 = phi i1 [ true, %233 ], [ false, %234 ], [ false, %234 ], [ false, %234 ], [ %231, %236 ]
  %241 = getelementptr inbounds i8, ptr %229, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !5
  br label %224, !llvm.loop !21

243:                                              ; preds = %235, %254
  %244 = phi i1 [ %255, %254 ], [ %225, %235 ]
  %245 = phi i1 [ %256, %254 ], [ %226, %235 ]
  %246 = phi ptr [ %257, %254 ], [ %229, %235 ]
  %247 = load i8, ptr %246, align 1, !tbaa !5
  %248 = sext i8 %247 to i32
  %249 = icmp eq i8 %247, 37
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  br i1 %245, label %251, label %252

251:                                              ; preds = %250
  switch i8 %247, label %254 [
    i8 10, label %253
    i8 0, label %417
  ]

252:                                              ; preds = %250
  switch i32 %248, label %258 [
    i32 32, label %254
    i32 10, label %254
    i32 9, label %254
  ]

253:                                              ; preds = %251, %243
  store i1 %249, ptr @white_space.commentP, align 4
  br label %254

254:                                              ; preds = %253, %252, %252, %252, %251
  %255 = phi i1 [ %244, %251 ], [ %244, %252 ], [ %244, %252 ], [ %244, %252 ], [ %249, %253 ]
  %256 = phi i1 [ true, %251 ], [ false, %252 ], [ false, %252 ], [ false, %252 ], [ %249, %253 ]
  %257 = getelementptr inbounds i8, ptr %246, i64 1
  br label %243, !llvm.loop !17

258:                                              ; preds = %252
  %259 = icmp eq i8 %247, 0
  br i1 %259, label %417, label %260

260:                                              ; preds = %258, %414
  %261 = phi i1 [ %398, %414 ], [ %244, %258 ]
  %262 = phi i8 [ %401, %414 ], [ %247, %258 ]
  %263 = phi i32 [ %357, %414 ], [ 0, %258 ]
  %264 = phi ptr [ %400, %414 ], [ %246, %258 ]
  %265 = phi i32 [ %415, %414 ], [ %47, %258 ]
  br label %266

266:                                              ; preds = %277, %260
  %267 = phi i8 [ %281, %277 ], [ %262, %260 ]
  %268 = phi i1 [ %278, %277 ], [ %261, %260 ]
  %269 = phi i1 [ %279, %277 ], [ %261, %260 ]
  %270 = phi ptr [ %280, %277 ], [ %264, %260 ]
  %271 = sext i8 %267 to i32
  %272 = icmp eq i8 %267, 37
  br i1 %272, label %276, label %273

273:                                              ; preds = %266
  br i1 %269, label %274, label %275

274:                                              ; preds = %273
  switch i8 %267, label %277 [
    i8 10, label %276
    i8 0, label %283
  ]

275:                                              ; preds = %273
  switch i32 %271, label %282 [
    i32 32, label %277
    i32 10, label %277
    i32 9, label %277
  ]

276:                                              ; preds = %274, %266
  store i1 %272, ptr @white_space.commentP, align 4
  br label %277

277:                                              ; preds = %276, %275, %275, %275, %274
  %278 = phi i1 [ %268, %274 ], [ %268, %275 ], [ %268, %275 ], [ %268, %275 ], [ %272, %276 ]
  %279 = phi i1 [ true, %274 ], [ false, %275 ], [ false, %275 ], [ false, %275 ], [ %272, %276 ]
  %280 = getelementptr inbounds i8, ptr %270, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !5
  br label %266, !llvm.loop !17

282:                                              ; preds = %275
  br i1 %268, label %289, label %284

283:                                              ; preds = %274
  br i1 %268, label %299, label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284, %291
  %286 = phi i8 [ %293, %291 ], [ %267, %284 ]
  %287 = phi ptr [ %292, %291 ], [ %270, %284 ]
  %288 = sext i8 %286 to i32
  switch i32 %288, label %291 [
    i32 32, label %299
    i32 10, label %299
    i32 9, label %299
  ]

289:                                              ; preds = %282
  %290 = icmp eq i8 %267, 10
  br i1 %290, label %295, label %299

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %287, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 37
  br i1 %294, label %295, label %285, !llvm.loop !18

295:                                              ; preds = %291, %289
  %296 = phi i1 [ false, %289 ], [ true, %291 ]
  %297 = phi ptr [ %270, %289 ], [ %292, %291 ]
  %298 = phi i8 [ 10, %289 ], [ 37, %291 ]
  store i1 %296, ptr @white_space.commentP, align 4
  br label %299

299:                                              ; preds = %285, %285, %285, %283, %289, %295
  %300 = phi ptr [ %270, %289 ], [ %270, %283 ], [ %297, %295 ], [ %287, %285 ], [ %287, %285 ], [ %287, %285 ]
  %301 = phi i8 [ %267, %289 ], [ 0, %283 ], [ %298, %295 ], [ %286, %285 ], [ %286, %285 ], [ %286, %285 ]
  store i8 0, ptr %300, align 1, !tbaa !5
  %302 = call i32 @find_name(ptr noundef %0, ptr noundef nonnull %270) #16
  store i8 %301, ptr %300, align 1, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %412, label %304

304:                                              ; preds = %299
  %305 = icmp sgt i32 %263, 0
  br i1 %305, label %306, label %352

306:                                              ; preds = %304
  %307 = zext i32 %263 to i64
  %308 = icmp ult i32 %263, 8
  br i1 %308, label %337, label %309

309:                                              ; preds = %306
  %310 = and i64 %307, 4294967288
  %311 = insertelement <4 x i32> poison, i32 %302, i64 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = insertelement <4 x i32> poison, i32 %302, i64 0
  %314 = shufflevector <4 x i32> %313, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %315

315:                                              ; preds = %315, %309
  %316 = phi i64 [ 0, %309 ], [ %327, %315 ]
  %317 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %309 ], [ %325, %315 ]
  %318 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %309 ], [ %326, %315 ]
  %319 = getelementptr inbounds [28 x i32], ptr %3, i64 0, i64 %316
  %320 = load <4 x i32>, ptr %319, align 16, !tbaa !8
  %321 = getelementptr inbounds i32, ptr %319, i64 4
  %322 = load <4 x i32>, ptr %321, align 16, !tbaa !8
  %323 = icmp eq <4 x i32> %320, %312
  %324 = icmp eq <4 x i32> %322, %314
  %325 = select <4 x i1> %323, <4 x i32> zeroinitializer, <4 x i32> %317
  %326 = select <4 x i1> %324, <4 x i32> zeroinitializer, <4 x i32> %318
  %327 = add nuw i64 %316, 8
  %328 = icmp eq i64 %327, %310
  br i1 %328, label %329, label %315, !llvm.loop !49

329:                                              ; preds = %315
  %330 = icmp ne <4 x i32> %325, <i32 1, i32 1, i32 1, i32 1>
  %331 = icmp ne <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  %332 = select <4 x i1> %330, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %331
  %333 = bitcast <4 x i1> %332 to i4
  %334 = icmp eq i4 %333, 0
  %335 = zext i1 %334 to i32
  %336 = icmp eq i64 %310, %307
  br i1 %336, label %349, label %337

337:                                              ; preds = %306, %329
  %338 = phi i64 [ 0, %306 ], [ %310, %329 ]
  %339 = phi i32 [ 1, %306 ], [ %335, %329 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %347, %340 ], [ %338, %337 ]
  %342 = phi i32 [ %346, %340 ], [ %339, %337 ]
  %343 = getelementptr inbounds [28 x i32], ptr %3, i64 0, i64 %341
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = icmp eq i32 %344, %302
  %346 = select i1 %345, i32 0, i32 %342
  %347 = add nuw nsw i64 %341, 1
  %348 = icmp eq i64 %347, %307
  br i1 %348, label %349, label %340, !llvm.loop !52

349:                                              ; preds = %340, %329
  %350 = phi i32 [ %335, %329 ], [ %346, %340 ]
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %304, %349
  %353 = sext i32 %263 to i64
  %354 = getelementptr inbounds [28 x i32], ptr %3, i64 0, i64 %353
  store i32 %302, ptr %354, align 4, !tbaa !8
  %355 = add nsw i32 %263, 1
  br label %356

356:                                              ; preds = %352, %349
  %357 = phi i32 [ %355, %352 ], [ %263, %349 ]
  %358 = load i8, ptr %264, align 1, !tbaa !5
  %359 = icmp eq i8 %358, 37
  br i1 %359, label %372, label %360

360:                                              ; preds = %356
  %361 = load i1, ptr @white_space.commentP, align 4
  br i1 %361, label %366, label %362

362:                                              ; preds = %360, %368
  %363 = phi i8 [ %370, %368 ], [ %358, %360 ]
  %364 = phi ptr [ %369, %368 ], [ %264, %360 ]
  %365 = sext i8 %363 to i32
  switch i32 %365, label %368 [
    i32 32, label %376
    i32 10, label %376
    i32 9, label %376
    i32 0, label %376
  ]

366:                                              ; preds = %360
  %367 = icmp eq i8 %358, 10
  br i1 %367, label %372, label %376

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %364, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = icmp eq i8 %370, 37
  br i1 %371, label %372, label %362, !llvm.loop !20

372:                                              ; preds = %368, %366, %356
  %373 = phi i1 [ true, %356 ], [ false, %366 ], [ true, %368 ]
  %374 = phi i8 [ 37, %356 ], [ 10, %366 ], [ 37, %368 ]
  %375 = phi ptr [ %264, %356 ], [ %264, %366 ], [ %369, %368 ]
  store i1 %373, ptr @white_space.commentP, align 4
  br label %376

376:                                              ; preds = %362, %362, %362, %362, %372, %366
  %377 = phi i8 [ %374, %372 ], [ %358, %366 ], [ %363, %362 ], [ %363, %362 ], [ %363, %362 ], [ %363, %362 ]
  %378 = phi i1 [ %373, %372 ], [ true, %366 ], [ false, %362 ], [ false, %362 ], [ false, %362 ], [ false, %362 ]
  %379 = phi ptr [ %375, %372 ], [ %264, %366 ], [ %364, %362 ], [ %364, %362 ], [ %364, %362 ], [ %364, %362 ]
  br label %380

380:                                              ; preds = %376, %392
  %381 = phi i1 [ %393, %392 ], [ %378, %376 ]
  %382 = phi i8 [ %396, %392 ], [ %377, %376 ]
  %383 = phi i1 [ %394, %392 ], [ %378, %376 ]
  %384 = phi ptr [ %395, %392 ], [ %379, %376 ]
  %385 = sext i8 %382 to i32
  %386 = icmp eq i8 %382, 37
  br i1 %386, label %391, label %387

387:                                              ; preds = %380
  br i1 %383, label %388, label %389

388:                                              ; preds = %387
  switch i8 %382, label %392 [
    i8 10, label %391
    i8 0, label %390
  ]

389:                                              ; preds = %387
  switch i32 %385, label %390 [
    i32 32, label %392
    i32 10, label %392
    i32 9, label %392
  ]

390:                                              ; preds = %388, %389
  br label %397

391:                                              ; preds = %388, %380
  store i1 %386, ptr @white_space.commentP, align 4
  br label %392

392:                                              ; preds = %391, %389, %389, %389, %388
  %393 = phi i1 [ %381, %388 ], [ %381, %389 ], [ %381, %389 ], [ %381, %389 ], [ %386, %391 ]
  %394 = phi i1 [ true, %388 ], [ false, %389 ], [ false, %389 ], [ false, %389 ], [ %386, %391 ]
  %395 = getelementptr inbounds i8, ptr %384, i64 1
  %396 = load i8, ptr %395, align 1, !tbaa !5
  br label %380, !llvm.loop !21

397:                                              ; preds = %390, %408
  %398 = phi i1 [ %409, %408 ], [ %381, %390 ]
  %399 = phi i1 [ %410, %408 ], [ %381, %390 ]
  %400 = phi ptr [ %411, %408 ], [ %384, %390 ]
  %401 = load i8, ptr %400, align 1, !tbaa !5
  %402 = sext i8 %401 to i32
  %403 = icmp eq i8 %401, 37
  br i1 %403, label %407, label %404

404:                                              ; preds = %397
  br i1 %399, label %405, label %406

405:                                              ; preds = %404
  switch i8 %401, label %408 [
    i8 10, label %407
    i8 0, label %414
  ]

406:                                              ; preds = %404
  switch i32 %402, label %413 [
    i32 32, label %408
    i32 10, label %408
    i32 9, label %408
    i32 0, label %414
  ]

407:                                              ; preds = %405, %397
  store i1 %403, ptr @white_space.commentP, align 4
  br label %408

408:                                              ; preds = %406, %406, %406, %407, %405
  %409 = phi i1 [ %398, %405 ], [ %398, %406 ], [ %398, %406 ], [ %398, %406 ], [ %403, %407 ]
  %410 = phi i1 [ true, %405 ], [ false, %406 ], [ false, %406 ], [ false, %406 ], [ %403, %407 ]
  %411 = getelementptr inbounds i8, ptr %400, i64 1
  br label %397, !llvm.loop !17

412:                                              ; preds = %299
  store i8 0, ptr %264, align 1, !tbaa !5
  br label %417

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %405, %406, %413
  %415 = phi i32 [ %265, %413 ], [ 1, %406 ], [ 1, %405 ]
  %416 = icmp eq i8 %401, 0
  br i1 %416, label %420, label %260, !llvm.loop !53

417:                                              ; preds = %251, %258, %412
  %418 = phi i32 [ %265, %412 ], [ %47, %258 ], [ %47, %251 ]
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %440, label %431

420:                                              ; preds = %414
  %421 = icmp eq i32 %357, 1
  %422 = icmp ne i32 %415, 0
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load i32, ptr %3, align 16, !tbaa !8
  call void @display_tiebreaker(ptr noundef %0, i32 noundef %425)
  %426 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %427 = call ptr @get_responce(ptr noundef %1)
  %428 = load i8, ptr %427, align 1, !tbaa !5
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %440, label %438

430:                                              ; preds = %420
  br i1 %422, label %431, label %440

431:                                              ; preds = %417, %430
  %432 = phi i32 [ %418, %417 ], [ %415, %430 ]
  %433 = phi i32 [ 0, %417 ], [ %357, %430 ]
  call void @display_multi_tiebreaker(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %433)
  %434 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %435 = call ptr @get_responce(ptr noundef %1)
  %436 = load i8, ptr %435, align 1, !tbaa !5
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %431, %424
  %439 = phi i32 [ %415, %424 ], [ %432, %431 ]
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %440

440:                                              ; preds = %438, %417, %431, %424, %430
  %441 = phi i32 [ %432, %431 ], [ %415, %424 ], [ %415, %430 ], [ 0, %417 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  br label %490

442:                                              ; preds = %198
  %443 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.131, i32 noundef 1), !range !38
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  call void @display_records(ptr noundef %0)
  %446 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %447 = call ptr @get_responce(ptr noundef %1)
  %448 = load i8, ptr %447, align 1, !tbaa !5
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %651, label %450

450:                                              ; preds = %445
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %651

451:                                              ; preds = %442
  %452 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.132, i32 noundef 1), !range !38
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  call void @display_rankings(ptr noundef %0)
  %455 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %456 = call ptr @get_responce(ptr noundef %1)
  %457 = load i8, ptr %456, align 1, !tbaa !5
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %651, label %459

459:                                              ; preds = %454
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %651

460:                                              ; preds = %451
  %461 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.133, i32 noundef 1), !range !38
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @display_defence(ptr noundef %0)
  call void @prompt(ptr noundef %0, ptr noundef %1)
  br label %651

464:                                              ; preds = %460
  %465 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.134, i32 noundef 1), !range !38
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @display_offence(ptr noundef %0)
  call void @prompt(ptr noundef %0, ptr noundef %1)
  br label %651

468:                                              ; preds = %464
  %469 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.135, i32 noundef 1), !range !38
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @display_net(ptr noundef %0)
  call void @prompt(ptr noundef %0, ptr noundef %1)
  br label %651

472:                                              ; preds = %468
  %473 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.136, i32 noundef 1), !range !38
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %486, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %476 = call ptr @skip_first(ptr noundef nonnull %126)
  %477 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %476, ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #16
  %478 = load i32, ptr %4, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 0
  %480 = load i32, ptr @num_games, align 4
  %481 = icmp sle i32 %478, %480
  %482 = select i1 %479, i1 %481, i1 false
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  call void @display_week(ptr noundef %0, i32 noundef %478)
  call void @prompt(ptr noundef %0, ptr noundef %1)
  br label %484

484:                                              ; preds = %483, %475
  %485 = phi i32 [ 1, %483 ], [ %47, %475 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %490

486:                                              ; preds = %472
  %487 = call i32 @matches(ptr noundef nonnull %126, ptr noundef nonnull @.str.137, i32 noundef 2), !range !38
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @display_team(ptr noundef %0)
  call void @prompt(ptr noundef %0, ptr noundef %1)
  br label %651

490:                                              ; preds = %189, %440, %484, %486
  %491 = phi i32 [ %441, %440 ], [ %485, %484 ], [ %47, %486 ], [ %47, %189 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %651

493:                                              ; preds = %490
  %494 = call i64 @fwrite(ptr nonnull @.str.138, i64 25, i64 1, ptr %0)
  br label %648

495:                                              ; preds = %97
  %496 = call i32 @matches(ptr noundef nonnull %38, ptr noundef nonnull @.str.139, i32 noundef 1), !range !38
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %644, label %498

498:                                              ; preds = %495
  %499 = load i8, ptr %38, align 1, !tbaa !5
  %500 = icmp eq i8 %499, 37
  br i1 %500, label %513, label %501

501:                                              ; preds = %498
  %502 = load i1, ptr @white_space.commentP, align 4
  br i1 %502, label %507, label %503

503:                                              ; preds = %501, %509
  %504 = phi i8 [ %511, %509 ], [ %499, %501 ]
  %505 = phi ptr [ %510, %509 ], [ %38, %501 ]
  %506 = sext i8 %504 to i32
  switch i32 %506, label %509 [
    i32 32, label %517
    i32 10, label %517
    i32 9, label %517
    i32 0, label %517
  ]

507:                                              ; preds = %501
  %508 = icmp eq i8 %499, 10
  br i1 %508, label %513, label %517

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %505, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !5
  %512 = icmp eq i8 %511, 37
  br i1 %512, label %513, label %503, !llvm.loop !20

513:                                              ; preds = %509, %507, %498
  %514 = phi i1 [ true, %498 ], [ false, %507 ], [ true, %509 ]
  %515 = phi i8 [ 37, %498 ], [ 10, %507 ], [ 37, %509 ]
  %516 = phi ptr [ %38, %498 ], [ %38, %507 ], [ %510, %509 ]
  store i1 %514, ptr @white_space.commentP, align 4
  br label %517

517:                                              ; preds = %503, %503, %503, %503, %513, %507
  %518 = phi i8 [ %515, %513 ], [ %499, %507 ], [ %504, %503 ], [ %504, %503 ], [ %504, %503 ], [ %504, %503 ]
  %519 = phi i1 [ %514, %513 ], [ true, %507 ], [ false, %503 ], [ false, %503 ], [ false, %503 ], [ false, %503 ]
  %520 = phi ptr [ %516, %513 ], [ %38, %507 ], [ %505, %503 ], [ %505, %503 ], [ %505, %503 ], [ %505, %503 ]
  br label %521

521:                                              ; preds = %517, %531
  %522 = phi i8 [ %534, %531 ], [ %518, %517 ]
  %523 = phi i1 [ %532, %531 ], [ %519, %517 ]
  %524 = phi ptr [ %533, %531 ], [ %520, %517 ]
  %525 = sext i8 %522 to i32
  %526 = icmp eq i8 %522, 37
  br i1 %526, label %530, label %527

527:                                              ; preds = %521
  br i1 %523, label %528, label %529

528:                                              ; preds = %527
  switch i8 %522, label %531 [
    i8 10, label %530
    i8 0, label %535
  ]

529:                                              ; preds = %527
  switch i32 %525, label %535 [
    i32 32, label %531
    i32 10, label %531
    i32 9, label %531
  ]

530:                                              ; preds = %528, %521
  store i1 %526, ptr @white_space.commentP, align 4
  br label %531

531:                                              ; preds = %530, %529, %529, %529, %528
  %532 = phi i1 [ true, %528 ], [ false, %529 ], [ false, %529 ], [ false, %529 ], [ %526, %530 ]
  %533 = getelementptr inbounds i8, ptr %524, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !5
  br label %521, !llvm.loop !21

535:                                              ; preds = %528, %529
  %536 = call i32 @matches(ptr noundef nonnull %524, ptr noundef nonnull @.str.136, i32 noundef 1), !range !38
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %639, label %538

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %539 = load i8, ptr %524, align 1, !tbaa !5
  %540 = icmp eq i8 %539, 37
  br i1 %540, label %553, label %541

541:                                              ; preds = %538
  %542 = load i1, ptr @white_space.commentP, align 4
  br i1 %542, label %547, label %543

543:                                              ; preds = %541, %549
  %544 = phi i8 [ %551, %549 ], [ %539, %541 ]
  %545 = phi ptr [ %550, %549 ], [ %524, %541 ]
  %546 = sext i8 %544 to i32
  switch i32 %546, label %549 [
    i32 32, label %557
    i32 10, label %557
    i32 9, label %557
    i32 0, label %557
  ]

547:                                              ; preds = %541
  %548 = icmp eq i8 %539, 10
  br i1 %548, label %553, label %557

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %545, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !5
  %552 = icmp eq i8 %551, 37
  br i1 %552, label %553, label %543, !llvm.loop !20

553:                                              ; preds = %549, %547, %538
  %554 = phi i1 [ true, %538 ], [ false, %547 ], [ true, %549 ]
  %555 = phi i8 [ 37, %538 ], [ 10, %547 ], [ 37, %549 ]
  %556 = phi ptr [ %524, %538 ], [ %524, %547 ], [ %550, %549 ]
  store i1 %554, ptr @white_space.commentP, align 4
  br label %557

557:                                              ; preds = %543, %543, %543, %543, %553, %547
  %558 = phi i8 [ %555, %553 ], [ %539, %547 ], [ %544, %543 ], [ %544, %543 ], [ %544, %543 ], [ %544, %543 ]
  %559 = phi i1 [ %554, %553 ], [ true, %547 ], [ false, %543 ], [ false, %543 ], [ false, %543 ], [ false, %543 ]
  %560 = phi ptr [ %556, %553 ], [ %524, %547 ], [ %545, %543 ], [ %545, %543 ], [ %545, %543 ], [ %545, %543 ]
  br label %561

561:                                              ; preds = %557, %571
  %562 = phi i8 [ %574, %571 ], [ %558, %557 ]
  %563 = phi i1 [ %572, %571 ], [ %559, %557 ]
  %564 = phi ptr [ %573, %571 ], [ %560, %557 ]
  %565 = sext i8 %562 to i32
  %566 = icmp eq i8 %562, 37
  br i1 %566, label %570, label %567

567:                                              ; preds = %561
  br i1 %563, label %568, label %569

568:                                              ; preds = %567
  switch i8 %562, label %571 [
    i8 10, label %570
    i8 0, label %575
  ]

569:                                              ; preds = %567
  switch i32 %565, label %575 [
    i32 32, label %571
    i32 10, label %571
    i32 9, label %571
  ]

570:                                              ; preds = %568, %561
  store i1 %566, ptr @white_space.commentP, align 4
  br label %571

571:                                              ; preds = %570, %569, %569, %569, %568
  %572 = phi i1 [ true, %568 ], [ false, %569 ], [ false, %569 ], [ false, %569 ], [ %566, %570 ]
  %573 = getelementptr inbounds i8, ptr %564, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !5
  br label %561, !llvm.loop !21

575:                                              ; preds = %568, %569
  %576 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %564, ptr noundef nonnull @.str.84, ptr noundef nonnull %5) #16
  %577 = load i32, ptr %5, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 0
  %579 = load i32, ptr @num_games, align 4
  %580 = icmp sle i32 %577, %579
  %581 = select i1 %578, i1 %580, i1 false
  br i1 %581, label %582, label %637

582:                                              ; preds = %575
  %583 = load i8, ptr %564, align 1, !tbaa !5
  %584 = icmp eq i8 %583, 37
  br i1 %584, label %597, label %585

585:                                              ; preds = %582
  %586 = load i1, ptr @white_space.commentP, align 4
  br i1 %586, label %591, label %587

587:                                              ; preds = %585, %593
  %588 = phi i8 [ %595, %593 ], [ %583, %585 ]
  %589 = phi ptr [ %594, %593 ], [ %564, %585 ]
  %590 = sext i8 %588 to i32
  switch i32 %590, label %593 [
    i32 32, label %601
    i32 10, label %601
    i32 9, label %601
    i32 0, label %601
  ]

591:                                              ; preds = %585
  %592 = icmp eq i8 %583, 10
  br i1 %592, label %597, label %601

593:                                              ; preds = %587
  %594 = getelementptr inbounds i8, ptr %589, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !5
  %596 = icmp eq i8 %595, 37
  br i1 %596, label %597, label %587, !llvm.loop !20

597:                                              ; preds = %593, %591, %582
  %598 = phi i1 [ true, %582 ], [ false, %591 ], [ true, %593 ]
  %599 = phi i8 [ 37, %582 ], [ 10, %591 ], [ 37, %593 ]
  %600 = phi ptr [ %564, %582 ], [ %564, %591 ], [ %594, %593 ]
  store i1 %598, ptr @white_space.commentP, align 4
  br label %601

601:                                              ; preds = %587, %587, %587, %587, %597, %591
  %602 = phi i8 [ %599, %597 ], [ %583, %591 ], [ %588, %587 ], [ %588, %587 ], [ %588, %587 ], [ %588, %587 ]
  %603 = phi i1 [ %598, %597 ], [ true, %591 ], [ false, %587 ], [ false, %587 ], [ false, %587 ], [ false, %587 ]
  %604 = phi ptr [ %600, %597 ], [ %564, %591 ], [ %589, %587 ], [ %589, %587 ], [ %589, %587 ], [ %589, %587 ]
  br label %605

605:                                              ; preds = %601, %615
  %606 = phi i8 [ %618, %615 ], [ %602, %601 ]
  %607 = phi i1 [ %616, %615 ], [ %603, %601 ]
  %608 = phi ptr [ %617, %615 ], [ %604, %601 ]
  %609 = sext i8 %606 to i32
  %610 = icmp eq i8 %606, 37
  br i1 %610, label %614, label %611

611:                                              ; preds = %605
  br i1 %607, label %612, label %613

612:                                              ; preds = %611
  switch i8 %606, label %615 [
    i8 10, label %614
    i8 0, label %619
  ]

613:                                              ; preds = %611
  switch i32 %609, label %619 [
    i32 32, label %615
    i32 10, label %615
    i32 9, label %615
  ]

614:                                              ; preds = %612, %605
  store i1 %610, ptr @white_space.commentP, align 4
  br label %615

615:                                              ; preds = %614, %613, %613, %613, %612
  %616 = phi i1 [ true, %612 ], [ false, %613 ], [ false, %613 ], [ false, %613 ], [ %610, %614 ]
  %617 = getelementptr inbounds i8, ptr %608, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !5
  br label %605, !llvm.loop !21

619:                                              ; preds = %612, %613
  %620 = load i8, ptr %608, align 1, !tbaa !5
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  call void @enter_week(ptr noundef %0, ptr noundef %1, i32 noundef %577)
  call void @compute_team_info() #16
  call void @sort_all() #16
  %623 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %624 = call ptr @get_responce(ptr noundef %1)
  %625 = load i8, ptr %624, align 1, !tbaa !5
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %637, label %636

627:                                              ; preds = %619
  %628 = call i32 @matches(ptr noundef nonnull %608, ptr noundef nonnull @.str.140, i32 noundef 1), !range !38
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %637, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %5, align 4, !tbaa !8
  call void @enter_prompt_week(ptr noundef %0, ptr noundef %1, i32 noundef %631)
  call void @compute_team_info() #16
  call void @sort_all() #16
  %632 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %0)
  %633 = call ptr @get_responce(ptr noundef %1)
  %634 = load i8, ptr %633, align 1, !tbaa !5
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %630, %622
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %636, %630, %622, %627, %575
  %638 = phi i32 [ %47, %627 ], [ %47, %575 ], [ 1, %622 ], [ 1, %630 ], [ 1, %636 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %639

639:                                              ; preds = %637, %535
  %640 = phi i32 [ %638, %637 ], [ %47, %535 ]
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %639
  %643 = call i64 @fwrite(ptr nonnull @.str.141, i64 23, i64 1, ptr %0)
  br label %648

644:                                              ; preds = %495
  %645 = call i32 @matches(ptr noundef nonnull %38, ptr noundef nonnull @.str.142, i32 noundef 1), !range !38
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @save_scores(ptr noundef %0, ptr noundef nonnull @input_score) #16
  br label %651

648:                                              ; preds = %493, %644, %642, %92
  %649 = phi i32 [ %47, %92 ], [ 0, %493 ], [ 0, %642 ], [ %47, %644 ]
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %32, label %651, !llvm.loop !54

651:                                              ; preds = %137, %639, %490, %648, %459, %454, %450, %445, %197, %192, %148, %143, %489, %471, %467, %463, %647, %95, %90
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @break_ties(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @compute_team_info() local_unnamed_addr #9

declare void @sort_all() local_unnamed_addr #9

declare void @save_scores(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !9, i64 0}
!25 = !{!"info", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!26 = !{!25, !9, i64 4}
!27 = !{!25, !9, i64 8}
!28 = !{!25, !9, i64 12}
!29 = !{!25, !9, i64 16}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{i32 0, i32 2}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !13, !51, !50}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
