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
define dso_local void @prompt(ptr nocapture noundef %output, ptr nocapture noundef %input) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1 = tail call ptr @get_responce(ptr noundef %input)
  %1 = load i8, ptr %call1, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @get_responce(ptr nocapture noundef %input) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @fgets(ptr noundef nonnull @responce, i32 noundef 50, ptr noundef %input)
  %1 = load i32, ptr @in_fileP, align 4, !tbaa !8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @responce)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i8, ptr @responce, align 16, !tbaa !5
  %cmp.not15.i = icmp eq i8 %3, 0
  br i1 %cmp.not15.i, label %lower_case.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %4 = phi i8 [ %6, %for.inc.i ], [ %3, %if.end ]
  %str.addr.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @responce, %if.end ]
  %5 = add i8 %4, -65
  %or.cond.i = icmp ult i8 %5, 26
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add nuw nsw i8 %4, 32
  store i8 %add.i, ptr %str.addr.016.i, align 1, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.016.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %lower_case.exit, label %for.body.i, !llvm.loop !12

lower_case.exit:                                  ; preds = %for.inc.i, %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @responce) #15
  %add.ptr = getelementptr inbounds i8, ptr @responce, i64 %call4
  %white_space.commentP.promoted = load i1, ptr @white_space.commentP, align 4
  %resp.039 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp.not40 = icmp ult ptr %resp.039, @responce
  br i1 %cmp.not40, label %for.cond9.preheader, label %land.rhs

land.rhs:                                         ; preds = %lower_case.exit, %for.body.critedge
  %white_space.commentP.promoted4245 = phi i1 [ %white_space.commentP.promoted4243, %for.body.critedge ], [ %white_space.commentP.promoted, %lower_case.exit ]
  %resp.041 = phi ptr [ %resp.0, %for.body.critedge ], [ %resp.039, %lower_case.exit ]
  %7 = phi i1 [ %9, %for.body.critedge ], [ %white_space.commentP.promoted, %lower_case.exit ]
  %8 = load i8, ptr %resp.041, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %8, 37
  br i1 %cmp.i, label %for.body.critedge.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  br i1 %7, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp eq i8 %8, 10
  br i1 %cmp4.i, label %for.body.critedge.sink.split, label %for.body.critedge

if.end8.i:                                        ; preds = %if.end.i
  switch i8 %8, label %for.cond9.preheader [
    i8 32, label %for.body.critedge
    i8 10, label %for.body.critedge
    i8 9, label %for.body.critedge
  ]

for.body.critedge.sink.split:                     ; preds = %if.then2.i, %land.rhs
  store i1 %cmp.i, ptr @white_space.commentP, align 4
  br label %for.body.critedge

for.body.critedge:                                ; preds = %for.body.critedge.sink.split, %if.end8.i, %if.end8.i, %if.end8.i, %if.then2.i
  %white_space.commentP.promoted4243 = phi i1 [ %white_space.commentP.promoted4245, %if.end8.i ], [ %white_space.commentP.promoted4245, %if.end8.i ], [ %white_space.commentP.promoted4245, %if.end8.i ], [ %white_space.commentP.promoted4245, %if.then2.i ], [ %cmp.i, %for.body.critedge.sink.split ]
  %9 = phi i1 [ false, %if.end8.i ], [ false, %if.end8.i ], [ false, %if.end8.i ], [ true, %if.then2.i ], [ %cmp.i, %for.body.critedge.sink.split ]
  store i8 0, ptr %resp.041, align 1, !tbaa !5
  %resp.0 = getelementptr inbounds i8, ptr %resp.041, i64 -1
  %cmp.not = icmp ult ptr %resp.0, @responce
  br i1 %cmp.not, label %for.cond9.preheader, label %land.rhs, !llvm.loop !14

if.else:                                          ; preds = %entry
  store i32 0, ptr @got_unused_responce, align 4, !tbaa !8
  %white_space.commentP.promoted42.pre = load i1, ptr @white_space.commentP, align 4
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body.critedge, %if.end8.i, %lower_case.exit, %if.else
  %.ph = phi i1 [ %white_space.commentP.promoted42.pre, %if.else ], [ %white_space.commentP.promoted, %lower_case.exit ], [ %white_space.commentP.promoted4245, %if.end8.i ], [ %white_space.commentP.promoted4243, %for.body.critedge ]
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.inc17.critedge
  %10 = phi i1 [ %12, %for.inc17.critedge ], [ %.ph, %for.cond9.preheader ]
  %resp.1 = phi ptr [ %incdec.ptr18, %for.inc17.critedge ], [ @responce, %for.cond9.preheader ]
  %11 = load i8, ptr %resp.1, align 1, !tbaa !5
  switch i8 %11, label %if.end.i31 [
    i8 0, label %for.end19
    i8 37, label %for.inc17.critedge.sink.split
  ]

if.end.i31:                                       ; preds = %for.cond9
  br i1 %10, label %if.then2.i33, label %if.end8.i35

if.then2.i33:                                     ; preds = %if.end.i31
  %cmp4.i32 = icmp eq i8 %11, 10
  br i1 %cmp4.i32, label %for.inc17.critedge.sink.split, label %for.inc17.critedge

if.end8.i35:                                      ; preds = %if.end.i31
  switch i8 %11, label %for.end19 [
    i8 32, label %for.inc17.critedge
    i8 10, label %for.inc17.critedge
    i8 9, label %for.inc17.critedge
  ]

for.inc17.critedge.sink.split:                    ; preds = %if.then2.i33, %for.cond9
  %.sink48 = phi i1 [ true, %for.cond9 ], [ false, %if.then2.i33 ]
  store i1 %.sink48, ptr @white_space.commentP, align 4
  br label %for.inc17.critedge

for.inc17.critedge:                               ; preds = %for.inc17.critedge.sink.split, %if.end8.i35, %if.end8.i35, %if.end8.i35, %if.then2.i33
  %12 = phi i1 [ false, %if.end8.i35 ], [ false, %if.end8.i35 ], [ false, %if.end8.i35 ], [ true, %if.then2.i33 ], [ %.sink48, %for.inc17.critedge.sink.split ]
  %incdec.ptr18 = getelementptr inbounds i8, ptr %resp.1, i64 1
  br label %for.cond9, !llvm.loop !15

for.end19:                                        ; preds = %if.end8.i35, %for.cond9
  ret ptr %resp.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @str_to_int(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %cmp.not15 = icmp eq i8 %0, 0
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %3, %for.body ], [ %0, %entry ]
  %temp.017 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %entry ]
  %value.016 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %conv18 = sext i8 %1 to i32
  %mul = mul nsw i32 %value.016, 10
  %2 = add i8 %1, -48
  %or.cond = icmp ult i8 %2, 10
  %sub = add nsw i32 %conv18, -48
  %cond = select i1 %or.cond, i32 %sub, i32 0
  %add = add nsw i32 %cond, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %temp.017, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %value.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %value.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @find_teams_rank(ptr nocapture noundef readonly %rank, i32 noundef %team_code) local_unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %rank, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %cmp1 = icmp eq i32 %0, %team_code
  br i1 %cmp1, label %cleanup, label %for.inc

for.inc:                                          ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i32, ptr %rank, i64 2
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !8
  %cmp1.1 = icmp eq i32 %1, %team_code
  br i1 %cmp1.1, label %cleanup, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds i32, ptr %rank, i64 3
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !8
  %cmp1.2 = icmp eq i32 %2, %team_code
  br i1 %cmp1.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds i32, ptr %rank, i64 4
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !8
  %cmp1.3 = icmp eq i32 %3, %team_code
  br i1 %cmp1.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds i32, ptr %rank, i64 5
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !8
  %cmp1.4 = icmp eq i32 %4, %team_code
  br i1 %cmp1.4, label %cleanup, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx.5 = getelementptr inbounds i32, ptr %rank, i64 6
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !8
  %cmp1.5 = icmp eq i32 %5, %team_code
  br i1 %cmp1.5, label %cleanup, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx.6 = getelementptr inbounds i32, ptr %rank, i64 7
  %6 = load i32, ptr %arrayidx.6, align 4, !tbaa !8
  %cmp1.6 = icmp eq i32 %6, %team_code
  br i1 %cmp1.6, label %cleanup, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx.7 = getelementptr inbounds i32, ptr %rank, i64 8
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !8
  %cmp1.7 = icmp eq i32 %7, %team_code
  br i1 %cmp1.7, label %cleanup, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx.8 = getelementptr inbounds i32, ptr %rank, i64 9
  %8 = load i32, ptr %arrayidx.8, align 4, !tbaa !8
  %cmp1.8 = icmp eq i32 %8, %team_code
  br i1 %cmp1.8, label %cleanup, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx.9 = getelementptr inbounds i32, ptr %rank, i64 10
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !8
  %cmp1.9 = icmp eq i32 %9, %team_code
  br i1 %cmp1.9, label %cleanup, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx.10 = getelementptr inbounds i32, ptr %rank, i64 11
  %10 = load i32, ptr %arrayidx.10, align 4, !tbaa !8
  %cmp1.10 = icmp eq i32 %10, %team_code
  br i1 %cmp1.10, label %cleanup, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx.11 = getelementptr inbounds i32, ptr %rank, i64 12
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !8
  %cmp1.11 = icmp eq i32 %11, %team_code
  br i1 %cmp1.11, label %cleanup, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx.12 = getelementptr inbounds i32, ptr %rank, i64 13
  %12 = load i32, ptr %arrayidx.12, align 4, !tbaa !8
  %cmp1.12 = icmp eq i32 %12, %team_code
  br i1 %cmp1.12, label %cleanup, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx.13 = getelementptr inbounds i32, ptr %rank, i64 14
  %13 = load i32, ptr %arrayidx.13, align 4, !tbaa !8
  %cmp1.13 = icmp eq i32 %13, %team_code
  br i1 %cmp1.13, label %cleanup, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx.14 = getelementptr inbounds i32, ptr %rank, i64 15
  %14 = load i32, ptr %arrayidx.14, align 4, !tbaa !8
  %cmp1.14 = icmp eq i32 %14, %team_code
  br i1 %cmp1.14, label %cleanup, label %for.inc.14

for.inc.14:                                       ; preds = %for.inc.13
  %arrayidx.15 = getelementptr inbounds i32, ptr %rank, i64 16
  %15 = load i32, ptr %arrayidx.15, align 4, !tbaa !8
  %cmp1.15 = icmp eq i32 %15, %team_code
  br i1 %cmp1.15, label %cleanup, label %for.inc.15

for.inc.15:                                       ; preds = %for.inc.14
  %arrayidx.16 = getelementptr inbounds i32, ptr %rank, i64 17
  %16 = load i32, ptr %arrayidx.16, align 4, !tbaa !8
  %cmp1.16 = icmp eq i32 %16, %team_code
  br i1 %cmp1.16, label %cleanup, label %for.inc.16

for.inc.16:                                       ; preds = %for.inc.15
  %arrayidx.17 = getelementptr inbounds i32, ptr %rank, i64 18
  %17 = load i32, ptr %arrayidx.17, align 4, !tbaa !8
  %cmp1.17 = icmp eq i32 %17, %team_code
  br i1 %cmp1.17, label %cleanup, label %for.inc.17

for.inc.17:                                       ; preds = %for.inc.16
  %arrayidx.18 = getelementptr inbounds i32, ptr %rank, i64 19
  %18 = load i32, ptr %arrayidx.18, align 4, !tbaa !8
  %cmp1.18 = icmp eq i32 %18, %team_code
  br i1 %cmp1.18, label %cleanup, label %for.inc.18

for.inc.18:                                       ; preds = %for.inc.17
  %arrayidx.19 = getelementptr inbounds i32, ptr %rank, i64 20
  %19 = load i32, ptr %arrayidx.19, align 4, !tbaa !8
  %cmp1.19 = icmp eq i32 %19, %team_code
  br i1 %cmp1.19, label %cleanup, label %for.inc.19

for.inc.19:                                       ; preds = %for.inc.18
  %arrayidx.20 = getelementptr inbounds i32, ptr %rank, i64 21
  %20 = load i32, ptr %arrayidx.20, align 4, !tbaa !8
  %cmp1.20 = icmp eq i32 %20, %team_code
  br i1 %cmp1.20, label %cleanup, label %for.inc.20

for.inc.20:                                       ; preds = %for.inc.19
  %arrayidx.21 = getelementptr inbounds i32, ptr %rank, i64 22
  %21 = load i32, ptr %arrayidx.21, align 4, !tbaa !8
  %cmp1.21 = icmp eq i32 %21, %team_code
  br i1 %cmp1.21, label %cleanup, label %for.inc.21

for.inc.21:                                       ; preds = %for.inc.20
  %arrayidx.22 = getelementptr inbounds i32, ptr %rank, i64 23
  %22 = load i32, ptr %arrayidx.22, align 4, !tbaa !8
  %cmp1.22 = icmp eq i32 %22, %team_code
  br i1 %cmp1.22, label %cleanup, label %for.inc.22

for.inc.22:                                       ; preds = %for.inc.21
  %arrayidx.23 = getelementptr inbounds i32, ptr %rank, i64 24
  %23 = load i32, ptr %arrayidx.23, align 4, !tbaa !8
  %cmp1.23 = icmp eq i32 %23, %team_code
  br i1 %cmp1.23, label %cleanup, label %for.inc.23

for.inc.23:                                       ; preds = %for.inc.22
  %arrayidx.24 = getelementptr inbounds i32, ptr %rank, i64 25
  %24 = load i32, ptr %arrayidx.24, align 4, !tbaa !8
  %cmp1.24 = icmp eq i32 %24, %team_code
  br i1 %cmp1.24, label %cleanup, label %for.inc.24

for.inc.24:                                       ; preds = %for.inc.23
  %arrayidx.25 = getelementptr inbounds i32, ptr %rank, i64 26
  %25 = load i32, ptr %arrayidx.25, align 4, !tbaa !8
  %cmp1.25 = icmp eq i32 %25, %team_code
  br i1 %cmp1.25, label %cleanup, label %for.inc.25

for.inc.25:                                       ; preds = %for.inc.24
  %arrayidx.26 = getelementptr inbounds i32, ptr %rank, i64 27
  %26 = load i32, ptr %arrayidx.26, align 4, !tbaa !8
  %cmp1.26 = icmp eq i32 %26, %team_code
  br i1 %cmp1.26, label %cleanup, label %for.inc.26

for.inc.26:                                       ; preds = %for.inc.25
  %arrayidx.27 = getelementptr inbounds i32, ptr %rank, i64 28
  %27 = load i32, ptr %arrayidx.27, align 4, !tbaa !8
  %cmp1.27 = icmp eq i32 %27, %team_code
  %spec.select = select i1 %cmp1.27, i32 28, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %for.inc ], [ 3, %for.inc.1 ], [ 4, %for.inc.2 ], [ 5, %for.inc.3 ], [ 6, %for.inc.4 ], [ 7, %for.inc.5 ], [ 8, %for.inc.6 ], [ 9, %for.inc.7 ], [ 10, %for.inc.8 ], [ 11, %for.inc.9 ], [ 12, %for.inc.10 ], [ 13, %for.inc.11 ], [ 14, %for.inc.12 ], [ 15, %for.inc.13 ], [ 16, %for.inc.14 ], [ 17, %for.inc.15 ], [ 18, %for.inc.16 ], [ 19, %for.inc.17 ], [ 20, %for.inc.18 ], [ 21, %for.inc.19 ], [ 22, %for.inc.20 ], [ 23, %for.inc.21 ], [ 24, %for.inc.22 ], [ 25, %for.inc.23 ], [ 26, %for.inc.24 ], [ 27, %for.inc.25 ], [ %spec.select, %for.inc.26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @white_space(i8 noundef signext %A) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i8 %A, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @white_space.commentP, align 4
  br label %return

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @white_space.commentP, align 4
  br i1 %.b, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %cmp4 = icmp eq i8 %A, 10
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.then2
  store i1 false, ptr @white_space.commentP, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  switch i8 %A, label %if.else [
    i8 32, label %return
    i8 10, label %return
    i8 9, label %return
  ]

if.else:                                          ; preds = %if.end8
  br label %return

return:                                           ; preds = %if.end8, %if.end8, %if.end8, %if.then2, %if.then6, %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else ], [ 1, %if.then6 ], [ 1, %if.then2 ], [ 1, %if.end8 ], [ 1, %if.end8 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @clear_screen(ptr nocapture noundef %output) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lower_case(ptr nocapture noundef %str) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %cmp.not15 = icmp eq i8 %0, 0
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %3, %for.inc ], [ %0, %entry ]
  %str.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %entry ]
  %2 = add i8 %1, -65
  %or.cond = icmp ult i8 %2, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nuw nsw i8 %1, 32
  store i8 %add, ptr %str.addr.016, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.016, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @skip_white_space(ptr noundef readonly %str) local_unnamed_addr #7 {
entry:
  %white_space.commentP.promoted = load i1, ptr @white_space.commentP, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = phi i1 [ %white_space.commentP.promoted, %entry ], [ %2, %for.inc ]
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %for.inc ]
  %1 = load i8, ptr %str.addr.0, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %1, 37
  br i1 %cmp.i, label %for.inc.sink.split, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %0, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  switch i8 %1, label %for.inc [
    i8 10, label %for.inc.sink.split
    i8 0, label %for.end
  ]

if.end8.i:                                        ; preds = %if.end.i
  switch i8 %1, label %for.end [
    i8 32, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

for.inc.sink.split:                               ; preds = %if.then2.i, %for.cond
  store i1 %cmp.i, ptr @white_space.commentP, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then2.i, %if.end8.i, %if.end8.i, %if.end8.i
  %2 = phi i1 [ true, %if.then2.i ], [ false, %if.end8.i ], [ false, %if.end8.i ], [ false, %if.end8.i ], [ %cmp.i, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then2.i, %if.end8.i
  ret ptr %str.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @end_of_line(ptr nocapture noundef readonly %str) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_next_name(ptr noundef %output, ptr noundef %str) local_unnamed_addr #8 {
entry:
  %white_space.commentP.promoted.i = load i1, ptr @white_space.commentP, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %.b.i = phi i1 [ %white_space.commentP.promoted.i, %entry ], [ %.b.i22, %for.inc.i ]
  %0 = phi i1 [ %white_space.commentP.promoted.i, %entry ], [ %2, %for.inc.i ]
  %str.addr.0.i = phi ptr [ %str, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i8, ptr %str.addr.0.i, align 1, !tbaa !5
  %cmp.i.i = icmp eq i8 %1, 37
  br i1 %cmp.i.i, label %for.inc.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  br i1 %0, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  switch i8 %1, label %for.inc.i [
    i8 10, label %for.inc.sink.split.i
    i8 0, label %if.end.i.lr.ph
  ]

if.end8.i.i:                                      ; preds = %if.end.i.i
  switch i8 %1, label %if.end.i.lr.ph [
    i8 32, label %for.inc.i
    i8 10, label %for.inc.i
    i8 9, label %for.inc.i
  ]

for.inc.sink.split.i:                             ; preds = %if.then2.i.i, %for.cond.i
  store i1 %cmp.i.i, ptr @white_space.commentP, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.then2.i.i
  %.b.i22 = phi i1 [ %.b.i, %if.then2.i.i ], [ %.b.i, %if.end8.i.i ], [ %.b.i, %if.end8.i.i ], [ %.b.i, %if.end8.i.i ], [ %cmp.i.i, %for.inc.sink.split.i ]
  %2 = phi i1 [ true, %if.then2.i.i ], [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ %cmp.i.i, %for.inc.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !17

if.end.i.lr.ph:                                   ; preds = %if.end8.i.i, %if.then2.i.i
  br i1 %.b.i, label %for.end, label %if.end.i

if.then.i:                                        ; preds = %if.else.i
  store i1 true, ptr @white_space.commentP, align 4
  br label %for.end

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.else.i
  %3 = phi i8 [ %4, %if.else.i ], [ %1, %if.end.i.lr.ph ]
  %last.015 = phi ptr [ %incdec.ptr, %if.else.i ], [ %str.addr.0.i, %if.end.i.lr.ph ]
  switch i8 %3, label %if.else.i [
    i8 32, label %for.end
    i8 10, label %for.end
    i8 9, label %for.end
  ]

if.else.i:                                        ; preds = %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %last.015, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %4, 37
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !llvm.loop !18

for.end:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i.lr.ph, %if.then.i
  %last.013 = phi ptr [ %incdec.ptr, %if.then.i ], [ %str.addr.0.i, %if.end.i.lr.ph ], [ %last.015, %if.end.i ], [ %last.015, %if.end.i ], [ %last.015, %if.end.i ]
  %5 = phi i8 [ 37, %if.then.i ], [ %1, %if.end.i.lr.ph ], [ %3, %if.end.i ], [ %3, %if.end.i ], [ %3, %if.end.i ]
  store i8 0, ptr %last.013, align 1, !tbaa !5
  %call2 = tail call i32 @find_name(ptr noundef %output, ptr noundef nonnull %str.addr.0.i) #16
  store i8 %5, ptr %last.013, align 1, !tbaa !5
  ret i32 %call2
}

declare i32 @find_name(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @matches(ptr nocapture noundef readonly %str1, ptr nocapture noundef readonly %comm, i32 noundef %min_len_for_match) local_unnamed_addr #10 {
entry:
  %0 = load i8, ptr %str1, align 1, !tbaa !5
  %cmp.i56 = icmp eq i8 %0, 37
  br i1 %cmp.i56, label %if.then.i, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %.b.i = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i, label %if.then2.i, label %if.end.i

if.then.i.loopexit:                               ; preds = %for.inc
  %1 = trunc i64 %indvars.iv.next to i32
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %entry
  %length.0.lcssa = phi i32 [ 0, %entry ], [ %1, %if.then.i.loopexit ]
  %idx.ext.lcssa = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.then.i.loopexit ]
  store i1 true, ptr @white_space.commentP, align 4
  br label %for.end

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end.i.lr.ph ]
  %2 = phi i8 [ %3, %for.inc ], [ %0, %if.end.i.lr.ph ]
  switch i8 %2, label %for.inc [
    i8 32, label %for.end.loopexit
    i8 10, label %for.end.loopexit
    i8 9, label %for.end.loopexit
    i8 0, label %for.end.loopexit
  ]

if.then2.i:                                       ; preds = %if.end.i.lr.ph
  %cmp4.i = icmp eq i8 %0, 10
  br i1 %cmp4.i, label %if.then6.i, label %for.end

if.then6.i:                                       ; preds = %if.then2.i
  store i1 false, ptr @white_space.commentP, align 4
  br label %for.end

for.inc:                                          ; preds = %if.end.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %add.ptr = getelementptr inbounds i8, ptr %str1, i64 %indvars.iv.next
  %3 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %3, 37
  br i1 %cmp.i, label %if.then.i.loopexit, label %if.end.i, !llvm.loop !19

for.end.loopexit:                                 ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %4 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then.i, %if.then2.i, %if.then6.i
  %.b.i39 = phi i1 [ true, %if.then.i ], [ true, %if.then2.i ], [ false, %if.then6.i ], [ false, %for.end.loopexit ]
  %length.055 = phi i32 [ %length.0.lcssa, %if.then.i ], [ 0, %if.then2.i ], [ 0, %if.then6.i ], [ %4, %for.end.loopexit ]
  %idx.ext52 = phi i64 [ %idx.ext.lcssa, %if.then.i ], [ 0, %if.then2.i ], [ 0, %if.then6.i ], [ %indvars.iv, %for.end.loopexit ]
  %cmp4 = icmp slt i32 %length.055, %min_len_for_match
  br i1 %cmp4, label %cleanup, label %if.else

if.else:                                          ; preds = %for.end
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %comm) #15
  %cmp8 = icmp ult i64 %call7, %idx.ext52
  br i1 %cmp8, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else
  %call12 = tail call i32 @strncmp(ptr noundef nonnull %str1, ptr noundef %comm, i64 noundef %call7) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.rhs14, label %cleanup

land.rhs14:                                       ; preds = %if.then10
  %add.ptr16 = getelementptr inbounds i8, ptr %str1, i64 %call7
  %5 = load i8, ptr %add.ptr16, align 1, !tbaa !5
  %cmp.i37 = icmp eq i8 %5, 37
  br i1 %cmp.i37, label %if.then.i38, label %if.end.i40

if.then.i38:                                      ; preds = %land.rhs14
  store i1 true, ptr @white_space.commentP, align 4
  br label %cleanup

if.end.i40:                                       ; preds = %land.rhs14
  br i1 %.b.i39, label %if.then2.i42, label %if.end8.i44

if.then2.i42:                                     ; preds = %if.end.i40
  %cmp4.i41 = icmp eq i8 %5, 10
  br i1 %cmp4.i41, label %if.then6.i43, label %cleanup

if.then6.i43:                                     ; preds = %if.then2.i42
  store i1 false, ptr @white_space.commentP, align 4
  br label %cleanup

if.end8.i44:                                      ; preds = %if.end.i40
  switch i8 %5, label %if.else.i45 [
    i8 32, label %cleanup
    i8 10, label %cleanup
    i8 9, label %cleanup
  ]

if.else.i45:                                      ; preds = %if.end8.i44
  br label %cleanup

if.else20:                                        ; preds = %if.else
  %call22 = tail call i32 @strncmp(ptr noundef nonnull %str1, ptr noundef %comm, i64 noundef %idx.ext52) #15
  %tobool23.not = icmp eq i32 %call22, 0
  %6 = zext i1 %tobool23.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.then.i38, %if.then2.i42, %if.then6.i43, %if.end8.i44, %if.end8.i44, %if.end8.i44, %if.else.i45, %for.end, %if.else20
  %retval.0.shrunk = phi i32 [ %6, %if.else20 ], [ 0, %for.end ], [ 0, %if.then10 ], [ 1, %if.then.i38 ], [ 1, %if.then2.i42 ], [ 1, %if.then6.i43 ], [ 1, %if.end8.i44 ], [ 1, %if.end8.i44 ], [ 1, %if.end8.i44 ], [ 0, %if.else.i45 ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @skip_first(ptr noundef readonly %str) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %cmp.i37 = icmp eq i8 %0, 37
  br i1 %cmp.i37, label %for.end.sink.split, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %.b.i = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i, label %if.then2.i, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %if.end.i.lr.ph ]
  %str.addr.038 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %if.end.i.lr.ph ]
  switch i8 %1, label %for.inc [
    i8 32, label %for.cond2.preheader
    i8 10, label %for.cond2.preheader
    i8 9, label %for.cond2.preheader
    i8 0, label %for.cond2.preheader
  ]

if.then2.i:                                       ; preds = %if.end.i.lr.ph
  %cmp4.i = icmp eq i8 %0, 10
  br i1 %cmp4.i, label %for.end.sink.split, label %for.cond2.preheader

for.inc:                                          ; preds = %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.038, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %2, 37
  br i1 %cmp.i, label %for.end.sink.split, label %if.end.i, !llvm.loop !20

for.end.sink.split:                               ; preds = %for.inc, %if.then2.i, %entry
  %.sink = phi i1 [ true, %entry ], [ false, %if.then2.i ], [ true, %for.inc ]
  %.ph = phi i8 [ 37, %entry ], [ 10, %if.then2.i ], [ 37, %for.inc ]
  %str.addr.036.ph = phi ptr [ %str, %entry ], [ %str, %if.then2.i ], [ %incdec.ptr, %for.inc ]
  store i1 %.sink, ptr @white_space.commentP, align 4
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %for.end.sink.split, %if.then2.i
  %.ph48 = phi i8 [ %.ph, %for.end.sink.split ], [ %0, %if.then2.i ], [ %1, %if.end.i ], [ %1, %if.end.i ], [ %1, %if.end.i ], [ %1, %if.end.i ]
  %.ph49 = phi i1 [ %.sink, %for.end.sink.split ], [ true, %if.then2.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.end.i ]
  %str.addr.1.ph = phi ptr [ %str.addr.036.ph, %for.end.sink.split ], [ %str, %if.then2.i ], [ %str.addr.038, %if.end.i ], [ %str.addr.038, %if.end.i ], [ %str.addr.038, %if.end.i ], [ %str.addr.038, %if.end.i ]
  br label %for.cond2

for.cond2:                                        ; preds = %for.cond2.preheader, %for.inc11
  %3 = phi i8 [ %.pre, %for.inc11 ], [ %.ph48, %for.cond2.preheader ]
  %4 = phi i1 [ %5, %for.inc11 ], [ %.ph49, %for.cond2.preheader ]
  %str.addr.1 = phi ptr [ %incdec.ptr12, %for.inc11 ], [ %str.addr.1.ph, %for.cond2.preheader ]
  %cmp.i20 = icmp eq i8 %3, 37
  br i1 %cmp.i20, label %for.inc11.sink.split, label %if.end.i23

if.end.i23:                                       ; preds = %for.cond2
  br i1 %4, label %if.then2.i25, label %if.end8.i27

if.then2.i25:                                     ; preds = %if.end.i23
  switch i8 %3, label %for.inc11 [
    i8 10, label %for.inc11.sink.split
    i8 0, label %for.end13
  ]

if.end8.i27:                                      ; preds = %if.end.i23
  switch i8 %3, label %for.end13 [
    i8 32, label %for.inc11
    i8 10, label %for.inc11
    i8 9, label %for.inc11
  ]

for.inc11.sink.split:                             ; preds = %if.then2.i25, %for.cond2
  store i1 %cmp.i20, ptr @white_space.commentP, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.sink.split, %if.then2.i25, %if.end8.i27, %if.end8.i27, %if.end8.i27
  %5 = phi i1 [ true, %if.then2.i25 ], [ false, %if.end8.i27 ], [ false, %if.end8.i27 ], [ false, %if.end8.i27 ], [ %cmp.i20, %for.inc11.sink.split ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %str.addr.1, i64 1
  %.pre = load i8, ptr %incdec.ptr12, align 1, !tbaa !5
  br label %for.cond2, !llvm.loop !21

for.end13:                                        ; preds = %if.then2.i25, %if.end8.i27
  ret ptr %str.addr.1
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_nth_place_team(ptr noundef readonly %standings, i32 noundef %conf, i32 noundef %div, i32 noundef %place) local_unnamed_addr #3 {
entry:
  %cmp5 = icmp eq i32 %conf, 999
  %cmp13 = icmp eq i32 %div, 999
  br i1 %cmp5, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp13, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry.split.us
  %arrayidx.us = getelementptr inbounds i32, ptr %standings, i64 1
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !8
  %idxprom1.us = sext i32 %0 to i64
  %arrayidx10.us = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us, i64 1
  %1 = load i32, ptr %arrayidx10.us, align 4, !tbaa !8
  %cmp11.us = icmp eq i32 %1, %div
  br i1 %cmp11.us, label %if.then.us, label %for.inc.us

for.body.us.us:                                   ; preds = %entry.split.us
  %2 = add i32 %place, -1
  %3 = icmp ult i32 %2, 28
  br i1 %3, label %cleanup.split.us.split.us.split.loop.exit54, label %cleanup

cleanup.split.us.split.us.split.loop.exit54:      ; preds = %for.body.us.us
  %idxprom.us.us.le = zext i32 %place to i64
  %arrayidx.us.us.le = getelementptr inbounds i32, ptr %standings, i64 %idxprom.us.us.le
  %4 = load i32, ptr %arrayidx.us.us.le, align 4, !tbaa !8
  br label %cleanup

if.then.us:                                       ; preds = %for.body.us.preheader
  %cmp14.us = icmp eq i32 %place, 1
  br i1 %cmp14.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us.preheader
  %next_found_is.1.us = phi i32 [ 1, %for.body.us.preheader ], [ 2, %if.then.us ]
  %arrayidx.us.1 = getelementptr inbounds i32, ptr %standings, i64 2
  %5 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !8
  %idxprom1.us.1 = sext i32 %5 to i64
  %arrayidx10.us.1 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.1, i64 1
  %6 = load i32, ptr %arrayidx10.us.1, align 4, !tbaa !8
  %cmp11.us.1 = icmp eq i32 %6, %div
  br i1 %cmp11.us.1, label %if.then.us.1, label %for.inc.us.1

if.then.us.1:                                     ; preds = %for.inc.us
  %cmp14.us.1 = icmp eq i32 %next_found_is.1.us, %place
  br i1 %cmp14.us.1, label %cleanup, label %if.else.us.1

if.else.us.1:                                     ; preds = %if.then.us.1
  %inc.us.1 = add nuw nsw i32 %next_found_is.1.us, 1
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %if.else.us.1, %for.inc.us
  %next_found_is.1.us.1 = phi i32 [ %inc.us.1, %if.else.us.1 ], [ %next_found_is.1.us, %for.inc.us ]
  %arrayidx.us.2 = getelementptr inbounds i32, ptr %standings, i64 3
  %7 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !8
  %idxprom1.us.2 = sext i32 %7 to i64
  %arrayidx10.us.2 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.2, i64 1
  %8 = load i32, ptr %arrayidx10.us.2, align 4, !tbaa !8
  %cmp11.us.2 = icmp eq i32 %8, %div
  br i1 %cmp11.us.2, label %if.then.us.2, label %for.inc.us.2

if.then.us.2:                                     ; preds = %for.inc.us.1
  %cmp14.us.2 = icmp eq i32 %next_found_is.1.us.1, %place
  br i1 %cmp14.us.2, label %cleanup, label %if.else.us.2

if.else.us.2:                                     ; preds = %if.then.us.2
  %inc.us.2 = add nuw nsw i32 %next_found_is.1.us.1, 1
  br label %for.inc.us.2

for.inc.us.2:                                     ; preds = %if.else.us.2, %for.inc.us.1
  %next_found_is.1.us.2 = phi i32 [ %inc.us.2, %if.else.us.2 ], [ %next_found_is.1.us.1, %for.inc.us.1 ]
  %arrayidx.us.3 = getelementptr inbounds i32, ptr %standings, i64 4
  %9 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !8
  %idxprom1.us.3 = sext i32 %9 to i64
  %arrayidx10.us.3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.3, i64 1
  %10 = load i32, ptr %arrayidx10.us.3, align 4, !tbaa !8
  %cmp11.us.3 = icmp eq i32 %10, %div
  br i1 %cmp11.us.3, label %if.then.us.3, label %for.inc.us.3

if.then.us.3:                                     ; preds = %for.inc.us.2
  %cmp14.us.3 = icmp eq i32 %next_found_is.1.us.2, %place
  br i1 %cmp14.us.3, label %cleanup, label %if.else.us.3

if.else.us.3:                                     ; preds = %if.then.us.3
  %inc.us.3 = add nuw nsw i32 %next_found_is.1.us.2, 1
  br label %for.inc.us.3

for.inc.us.3:                                     ; preds = %if.else.us.3, %for.inc.us.2
  %next_found_is.1.us.3 = phi i32 [ %inc.us.3, %if.else.us.3 ], [ %next_found_is.1.us.2, %for.inc.us.2 ]
  %arrayidx.us.4 = getelementptr inbounds i32, ptr %standings, i64 5
  %11 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !8
  %idxprom1.us.4 = sext i32 %11 to i64
  %arrayidx10.us.4 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.4, i64 1
  %12 = load i32, ptr %arrayidx10.us.4, align 4, !tbaa !8
  %cmp11.us.4 = icmp eq i32 %12, %div
  br i1 %cmp11.us.4, label %if.then.us.4, label %for.inc.us.4

if.then.us.4:                                     ; preds = %for.inc.us.3
  %cmp14.us.4 = icmp eq i32 %next_found_is.1.us.3, %place
  br i1 %cmp14.us.4, label %cleanup, label %if.else.us.4

if.else.us.4:                                     ; preds = %if.then.us.4
  %inc.us.4 = add nuw nsw i32 %next_found_is.1.us.3, 1
  br label %for.inc.us.4

for.inc.us.4:                                     ; preds = %if.else.us.4, %for.inc.us.3
  %next_found_is.1.us.4 = phi i32 [ %inc.us.4, %if.else.us.4 ], [ %next_found_is.1.us.3, %for.inc.us.3 ]
  %arrayidx.us.5 = getelementptr inbounds i32, ptr %standings, i64 6
  %13 = load i32, ptr %arrayidx.us.5, align 4, !tbaa !8
  %idxprom1.us.5 = sext i32 %13 to i64
  %arrayidx10.us.5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.5, i64 1
  %14 = load i32, ptr %arrayidx10.us.5, align 4, !tbaa !8
  %cmp11.us.5 = icmp eq i32 %14, %div
  br i1 %cmp11.us.5, label %if.then.us.5, label %for.inc.us.5

if.then.us.5:                                     ; preds = %for.inc.us.4
  %cmp14.us.5 = icmp eq i32 %next_found_is.1.us.4, %place
  br i1 %cmp14.us.5, label %cleanup, label %if.else.us.5

if.else.us.5:                                     ; preds = %if.then.us.5
  %inc.us.5 = add nuw nsw i32 %next_found_is.1.us.4, 1
  br label %for.inc.us.5

for.inc.us.5:                                     ; preds = %if.else.us.5, %for.inc.us.4
  %next_found_is.1.us.5 = phi i32 [ %inc.us.5, %if.else.us.5 ], [ %next_found_is.1.us.4, %for.inc.us.4 ]
  %arrayidx.us.6 = getelementptr inbounds i32, ptr %standings, i64 7
  %15 = load i32, ptr %arrayidx.us.6, align 4, !tbaa !8
  %idxprom1.us.6 = sext i32 %15 to i64
  %arrayidx10.us.6 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.6, i64 1
  %16 = load i32, ptr %arrayidx10.us.6, align 4, !tbaa !8
  %cmp11.us.6 = icmp eq i32 %16, %div
  br i1 %cmp11.us.6, label %if.then.us.6, label %for.inc.us.6

if.then.us.6:                                     ; preds = %for.inc.us.5
  %cmp14.us.6 = icmp eq i32 %next_found_is.1.us.5, %place
  br i1 %cmp14.us.6, label %cleanup, label %if.else.us.6

if.else.us.6:                                     ; preds = %if.then.us.6
  %inc.us.6 = add nuw nsw i32 %next_found_is.1.us.5, 1
  br label %for.inc.us.6

for.inc.us.6:                                     ; preds = %if.else.us.6, %for.inc.us.5
  %next_found_is.1.us.6 = phi i32 [ %inc.us.6, %if.else.us.6 ], [ %next_found_is.1.us.5, %for.inc.us.5 ]
  %arrayidx.us.7 = getelementptr inbounds i32, ptr %standings, i64 8
  %17 = load i32, ptr %arrayidx.us.7, align 4, !tbaa !8
  %idxprom1.us.7 = sext i32 %17 to i64
  %arrayidx10.us.7 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.7, i64 1
  %18 = load i32, ptr %arrayidx10.us.7, align 4, !tbaa !8
  %cmp11.us.7 = icmp eq i32 %18, %div
  br i1 %cmp11.us.7, label %if.then.us.7, label %for.inc.us.7

if.then.us.7:                                     ; preds = %for.inc.us.6
  %cmp14.us.7 = icmp eq i32 %next_found_is.1.us.6, %place
  br i1 %cmp14.us.7, label %cleanup, label %if.else.us.7

if.else.us.7:                                     ; preds = %if.then.us.7
  %inc.us.7 = add nuw nsw i32 %next_found_is.1.us.6, 1
  br label %for.inc.us.7

for.inc.us.7:                                     ; preds = %if.else.us.7, %for.inc.us.6
  %next_found_is.1.us.7 = phi i32 [ %inc.us.7, %if.else.us.7 ], [ %next_found_is.1.us.6, %for.inc.us.6 ]
  %arrayidx.us.8 = getelementptr inbounds i32, ptr %standings, i64 9
  %19 = load i32, ptr %arrayidx.us.8, align 4, !tbaa !8
  %idxprom1.us.8 = sext i32 %19 to i64
  %arrayidx10.us.8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.8, i64 1
  %20 = load i32, ptr %arrayidx10.us.8, align 4, !tbaa !8
  %cmp11.us.8 = icmp eq i32 %20, %div
  br i1 %cmp11.us.8, label %if.then.us.8, label %for.inc.us.8

if.then.us.8:                                     ; preds = %for.inc.us.7
  %cmp14.us.8 = icmp eq i32 %next_found_is.1.us.7, %place
  br i1 %cmp14.us.8, label %cleanup, label %if.else.us.8

if.else.us.8:                                     ; preds = %if.then.us.8
  %inc.us.8 = add nuw nsw i32 %next_found_is.1.us.7, 1
  br label %for.inc.us.8

for.inc.us.8:                                     ; preds = %if.else.us.8, %for.inc.us.7
  %next_found_is.1.us.8 = phi i32 [ %inc.us.8, %if.else.us.8 ], [ %next_found_is.1.us.7, %for.inc.us.7 ]
  %arrayidx.us.9 = getelementptr inbounds i32, ptr %standings, i64 10
  %21 = load i32, ptr %arrayidx.us.9, align 4, !tbaa !8
  %idxprom1.us.9 = sext i32 %21 to i64
  %arrayidx10.us.9 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.9, i64 1
  %22 = load i32, ptr %arrayidx10.us.9, align 4, !tbaa !8
  %cmp11.us.9 = icmp eq i32 %22, %div
  br i1 %cmp11.us.9, label %if.then.us.9, label %for.inc.us.9

if.then.us.9:                                     ; preds = %for.inc.us.8
  %cmp14.us.9 = icmp eq i32 %next_found_is.1.us.8, %place
  br i1 %cmp14.us.9, label %cleanup, label %if.else.us.9

if.else.us.9:                                     ; preds = %if.then.us.9
  %inc.us.9 = add nuw nsw i32 %next_found_is.1.us.8, 1
  br label %for.inc.us.9

for.inc.us.9:                                     ; preds = %if.else.us.9, %for.inc.us.8
  %next_found_is.1.us.9 = phi i32 [ %inc.us.9, %if.else.us.9 ], [ %next_found_is.1.us.8, %for.inc.us.8 ]
  %arrayidx.us.10 = getelementptr inbounds i32, ptr %standings, i64 11
  %23 = load i32, ptr %arrayidx.us.10, align 4, !tbaa !8
  %idxprom1.us.10 = sext i32 %23 to i64
  %arrayidx10.us.10 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.10, i64 1
  %24 = load i32, ptr %arrayidx10.us.10, align 4, !tbaa !8
  %cmp11.us.10 = icmp eq i32 %24, %div
  br i1 %cmp11.us.10, label %if.then.us.10, label %for.inc.us.10

if.then.us.10:                                    ; preds = %for.inc.us.9
  %cmp14.us.10 = icmp eq i32 %next_found_is.1.us.9, %place
  br i1 %cmp14.us.10, label %cleanup, label %if.else.us.10

if.else.us.10:                                    ; preds = %if.then.us.10
  %inc.us.10 = add nuw nsw i32 %next_found_is.1.us.9, 1
  br label %for.inc.us.10

for.inc.us.10:                                    ; preds = %if.else.us.10, %for.inc.us.9
  %next_found_is.1.us.10 = phi i32 [ %inc.us.10, %if.else.us.10 ], [ %next_found_is.1.us.9, %for.inc.us.9 ]
  %arrayidx.us.11 = getelementptr inbounds i32, ptr %standings, i64 12
  %25 = load i32, ptr %arrayidx.us.11, align 4, !tbaa !8
  %idxprom1.us.11 = sext i32 %25 to i64
  %arrayidx10.us.11 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.11, i64 1
  %26 = load i32, ptr %arrayidx10.us.11, align 4, !tbaa !8
  %cmp11.us.11 = icmp eq i32 %26, %div
  br i1 %cmp11.us.11, label %if.then.us.11, label %for.inc.us.11

if.then.us.11:                                    ; preds = %for.inc.us.10
  %cmp14.us.11 = icmp eq i32 %next_found_is.1.us.10, %place
  br i1 %cmp14.us.11, label %cleanup, label %if.else.us.11

if.else.us.11:                                    ; preds = %if.then.us.11
  %inc.us.11 = add nuw nsw i32 %next_found_is.1.us.10, 1
  br label %for.inc.us.11

for.inc.us.11:                                    ; preds = %if.else.us.11, %for.inc.us.10
  %next_found_is.1.us.11 = phi i32 [ %inc.us.11, %if.else.us.11 ], [ %next_found_is.1.us.10, %for.inc.us.10 ]
  %arrayidx.us.12 = getelementptr inbounds i32, ptr %standings, i64 13
  %27 = load i32, ptr %arrayidx.us.12, align 4, !tbaa !8
  %idxprom1.us.12 = sext i32 %27 to i64
  %arrayidx10.us.12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.12, i64 1
  %28 = load i32, ptr %arrayidx10.us.12, align 4, !tbaa !8
  %cmp11.us.12 = icmp eq i32 %28, %div
  br i1 %cmp11.us.12, label %if.then.us.12, label %for.inc.us.12

if.then.us.12:                                    ; preds = %for.inc.us.11
  %cmp14.us.12 = icmp eq i32 %next_found_is.1.us.11, %place
  br i1 %cmp14.us.12, label %cleanup, label %if.else.us.12

if.else.us.12:                                    ; preds = %if.then.us.12
  %inc.us.12 = add nuw nsw i32 %next_found_is.1.us.11, 1
  br label %for.inc.us.12

for.inc.us.12:                                    ; preds = %if.else.us.12, %for.inc.us.11
  %next_found_is.1.us.12 = phi i32 [ %inc.us.12, %if.else.us.12 ], [ %next_found_is.1.us.11, %for.inc.us.11 ]
  %arrayidx.us.13 = getelementptr inbounds i32, ptr %standings, i64 14
  %29 = load i32, ptr %arrayidx.us.13, align 4, !tbaa !8
  %idxprom1.us.13 = sext i32 %29 to i64
  %arrayidx10.us.13 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.13, i64 1
  %30 = load i32, ptr %arrayidx10.us.13, align 4, !tbaa !8
  %cmp11.us.13 = icmp eq i32 %30, %div
  br i1 %cmp11.us.13, label %if.then.us.13, label %for.inc.us.13

if.then.us.13:                                    ; preds = %for.inc.us.12
  %cmp14.us.13 = icmp eq i32 %next_found_is.1.us.12, %place
  br i1 %cmp14.us.13, label %cleanup, label %if.else.us.13

if.else.us.13:                                    ; preds = %if.then.us.13
  %inc.us.13 = add nuw nsw i32 %next_found_is.1.us.12, 1
  br label %for.inc.us.13

for.inc.us.13:                                    ; preds = %if.else.us.13, %for.inc.us.12
  %next_found_is.1.us.13 = phi i32 [ %inc.us.13, %if.else.us.13 ], [ %next_found_is.1.us.12, %for.inc.us.12 ]
  %arrayidx.us.14 = getelementptr inbounds i32, ptr %standings, i64 15
  %31 = load i32, ptr %arrayidx.us.14, align 4, !tbaa !8
  %idxprom1.us.14 = sext i32 %31 to i64
  %arrayidx10.us.14 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.14, i64 1
  %32 = load i32, ptr %arrayidx10.us.14, align 4, !tbaa !8
  %cmp11.us.14 = icmp eq i32 %32, %div
  br i1 %cmp11.us.14, label %if.then.us.14, label %for.inc.us.14

if.then.us.14:                                    ; preds = %for.inc.us.13
  %cmp14.us.14 = icmp eq i32 %next_found_is.1.us.13, %place
  br i1 %cmp14.us.14, label %cleanup, label %if.else.us.14

if.else.us.14:                                    ; preds = %if.then.us.14
  %inc.us.14 = add nuw nsw i32 %next_found_is.1.us.13, 1
  br label %for.inc.us.14

for.inc.us.14:                                    ; preds = %if.else.us.14, %for.inc.us.13
  %next_found_is.1.us.14 = phi i32 [ %inc.us.14, %if.else.us.14 ], [ %next_found_is.1.us.13, %for.inc.us.13 ]
  %arrayidx.us.15 = getelementptr inbounds i32, ptr %standings, i64 16
  %33 = load i32, ptr %arrayidx.us.15, align 4, !tbaa !8
  %idxprom1.us.15 = sext i32 %33 to i64
  %arrayidx10.us.15 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.15, i64 1
  %34 = load i32, ptr %arrayidx10.us.15, align 4, !tbaa !8
  %cmp11.us.15 = icmp eq i32 %34, %div
  br i1 %cmp11.us.15, label %if.then.us.15, label %for.inc.us.15

if.then.us.15:                                    ; preds = %for.inc.us.14
  %cmp14.us.15 = icmp eq i32 %next_found_is.1.us.14, %place
  br i1 %cmp14.us.15, label %cleanup, label %if.else.us.15

if.else.us.15:                                    ; preds = %if.then.us.15
  %inc.us.15 = add nuw nsw i32 %next_found_is.1.us.14, 1
  br label %for.inc.us.15

for.inc.us.15:                                    ; preds = %if.else.us.15, %for.inc.us.14
  %next_found_is.1.us.15 = phi i32 [ %inc.us.15, %if.else.us.15 ], [ %next_found_is.1.us.14, %for.inc.us.14 ]
  %arrayidx.us.16 = getelementptr inbounds i32, ptr %standings, i64 17
  %35 = load i32, ptr %arrayidx.us.16, align 4, !tbaa !8
  %idxprom1.us.16 = sext i32 %35 to i64
  %arrayidx10.us.16 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.16, i64 1
  %36 = load i32, ptr %arrayidx10.us.16, align 4, !tbaa !8
  %cmp11.us.16 = icmp eq i32 %36, %div
  br i1 %cmp11.us.16, label %if.then.us.16, label %for.inc.us.16

if.then.us.16:                                    ; preds = %for.inc.us.15
  %cmp14.us.16 = icmp eq i32 %next_found_is.1.us.15, %place
  br i1 %cmp14.us.16, label %cleanup, label %if.else.us.16

if.else.us.16:                                    ; preds = %if.then.us.16
  %inc.us.16 = add nuw nsw i32 %next_found_is.1.us.15, 1
  br label %for.inc.us.16

for.inc.us.16:                                    ; preds = %if.else.us.16, %for.inc.us.15
  %next_found_is.1.us.16 = phi i32 [ %inc.us.16, %if.else.us.16 ], [ %next_found_is.1.us.15, %for.inc.us.15 ]
  %arrayidx.us.17 = getelementptr inbounds i32, ptr %standings, i64 18
  %37 = load i32, ptr %arrayidx.us.17, align 4, !tbaa !8
  %idxprom1.us.17 = sext i32 %37 to i64
  %arrayidx10.us.17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.17, i64 1
  %38 = load i32, ptr %arrayidx10.us.17, align 4, !tbaa !8
  %cmp11.us.17 = icmp eq i32 %38, %div
  br i1 %cmp11.us.17, label %if.then.us.17, label %for.inc.us.17

if.then.us.17:                                    ; preds = %for.inc.us.16
  %cmp14.us.17 = icmp eq i32 %next_found_is.1.us.16, %place
  br i1 %cmp14.us.17, label %cleanup, label %if.else.us.17

if.else.us.17:                                    ; preds = %if.then.us.17
  %inc.us.17 = add nuw nsw i32 %next_found_is.1.us.16, 1
  br label %for.inc.us.17

for.inc.us.17:                                    ; preds = %if.else.us.17, %for.inc.us.16
  %next_found_is.1.us.17 = phi i32 [ %inc.us.17, %if.else.us.17 ], [ %next_found_is.1.us.16, %for.inc.us.16 ]
  %arrayidx.us.18 = getelementptr inbounds i32, ptr %standings, i64 19
  %39 = load i32, ptr %arrayidx.us.18, align 4, !tbaa !8
  %idxprom1.us.18 = sext i32 %39 to i64
  %arrayidx10.us.18 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.18, i64 1
  %40 = load i32, ptr %arrayidx10.us.18, align 4, !tbaa !8
  %cmp11.us.18 = icmp eq i32 %40, %div
  br i1 %cmp11.us.18, label %if.then.us.18, label %for.inc.us.18

if.then.us.18:                                    ; preds = %for.inc.us.17
  %cmp14.us.18 = icmp eq i32 %next_found_is.1.us.17, %place
  br i1 %cmp14.us.18, label %cleanup, label %if.else.us.18

if.else.us.18:                                    ; preds = %if.then.us.18
  %inc.us.18 = add nuw nsw i32 %next_found_is.1.us.17, 1
  br label %for.inc.us.18

for.inc.us.18:                                    ; preds = %if.else.us.18, %for.inc.us.17
  %next_found_is.1.us.18 = phi i32 [ %inc.us.18, %if.else.us.18 ], [ %next_found_is.1.us.17, %for.inc.us.17 ]
  %arrayidx.us.19 = getelementptr inbounds i32, ptr %standings, i64 20
  %41 = load i32, ptr %arrayidx.us.19, align 4, !tbaa !8
  %idxprom1.us.19 = sext i32 %41 to i64
  %arrayidx10.us.19 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.19, i64 1
  %42 = load i32, ptr %arrayidx10.us.19, align 4, !tbaa !8
  %cmp11.us.19 = icmp eq i32 %42, %div
  br i1 %cmp11.us.19, label %if.then.us.19, label %for.inc.us.19

if.then.us.19:                                    ; preds = %for.inc.us.18
  %cmp14.us.19 = icmp eq i32 %next_found_is.1.us.18, %place
  br i1 %cmp14.us.19, label %cleanup, label %if.else.us.19

if.else.us.19:                                    ; preds = %if.then.us.19
  %inc.us.19 = add nuw nsw i32 %next_found_is.1.us.18, 1
  br label %for.inc.us.19

for.inc.us.19:                                    ; preds = %if.else.us.19, %for.inc.us.18
  %next_found_is.1.us.19 = phi i32 [ %inc.us.19, %if.else.us.19 ], [ %next_found_is.1.us.18, %for.inc.us.18 ]
  %arrayidx.us.20 = getelementptr inbounds i32, ptr %standings, i64 21
  %43 = load i32, ptr %arrayidx.us.20, align 4, !tbaa !8
  %idxprom1.us.20 = sext i32 %43 to i64
  %arrayidx10.us.20 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.20, i64 1
  %44 = load i32, ptr %arrayidx10.us.20, align 4, !tbaa !8
  %cmp11.us.20 = icmp eq i32 %44, %div
  br i1 %cmp11.us.20, label %if.then.us.20, label %for.inc.us.20

if.then.us.20:                                    ; preds = %for.inc.us.19
  %cmp14.us.20 = icmp eq i32 %next_found_is.1.us.19, %place
  br i1 %cmp14.us.20, label %cleanup, label %if.else.us.20

if.else.us.20:                                    ; preds = %if.then.us.20
  %inc.us.20 = add nuw nsw i32 %next_found_is.1.us.19, 1
  br label %for.inc.us.20

for.inc.us.20:                                    ; preds = %if.else.us.20, %for.inc.us.19
  %next_found_is.1.us.20 = phi i32 [ %inc.us.20, %if.else.us.20 ], [ %next_found_is.1.us.19, %for.inc.us.19 ]
  %arrayidx.us.21 = getelementptr inbounds i32, ptr %standings, i64 22
  %45 = load i32, ptr %arrayidx.us.21, align 4, !tbaa !8
  %idxprom1.us.21 = sext i32 %45 to i64
  %arrayidx10.us.21 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.21, i64 1
  %46 = load i32, ptr %arrayidx10.us.21, align 4, !tbaa !8
  %cmp11.us.21 = icmp eq i32 %46, %div
  br i1 %cmp11.us.21, label %if.then.us.21, label %for.inc.us.21

if.then.us.21:                                    ; preds = %for.inc.us.20
  %cmp14.us.21 = icmp eq i32 %next_found_is.1.us.20, %place
  br i1 %cmp14.us.21, label %cleanup, label %if.else.us.21

if.else.us.21:                                    ; preds = %if.then.us.21
  %inc.us.21 = add nuw nsw i32 %next_found_is.1.us.20, 1
  br label %for.inc.us.21

for.inc.us.21:                                    ; preds = %if.else.us.21, %for.inc.us.20
  %next_found_is.1.us.21 = phi i32 [ %inc.us.21, %if.else.us.21 ], [ %next_found_is.1.us.20, %for.inc.us.20 ]
  %arrayidx.us.22 = getelementptr inbounds i32, ptr %standings, i64 23
  %47 = load i32, ptr %arrayidx.us.22, align 4, !tbaa !8
  %idxprom1.us.22 = sext i32 %47 to i64
  %arrayidx10.us.22 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.22, i64 1
  %48 = load i32, ptr %arrayidx10.us.22, align 4, !tbaa !8
  %cmp11.us.22 = icmp eq i32 %48, %div
  br i1 %cmp11.us.22, label %if.then.us.22, label %for.inc.us.22

if.then.us.22:                                    ; preds = %for.inc.us.21
  %cmp14.us.22 = icmp eq i32 %next_found_is.1.us.21, %place
  br i1 %cmp14.us.22, label %cleanup, label %if.else.us.22

if.else.us.22:                                    ; preds = %if.then.us.22
  %inc.us.22 = add nuw nsw i32 %next_found_is.1.us.21, 1
  br label %for.inc.us.22

for.inc.us.22:                                    ; preds = %if.else.us.22, %for.inc.us.21
  %next_found_is.1.us.22 = phi i32 [ %inc.us.22, %if.else.us.22 ], [ %next_found_is.1.us.21, %for.inc.us.21 ]
  %arrayidx.us.23 = getelementptr inbounds i32, ptr %standings, i64 24
  %49 = load i32, ptr %arrayidx.us.23, align 4, !tbaa !8
  %idxprom1.us.23 = sext i32 %49 to i64
  %arrayidx10.us.23 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.23, i64 1
  %50 = load i32, ptr %arrayidx10.us.23, align 4, !tbaa !8
  %cmp11.us.23 = icmp eq i32 %50, %div
  br i1 %cmp11.us.23, label %if.then.us.23, label %for.inc.us.23

if.then.us.23:                                    ; preds = %for.inc.us.22
  %cmp14.us.23 = icmp eq i32 %next_found_is.1.us.22, %place
  br i1 %cmp14.us.23, label %cleanup, label %if.else.us.23

if.else.us.23:                                    ; preds = %if.then.us.23
  %inc.us.23 = add nuw nsw i32 %next_found_is.1.us.22, 1
  br label %for.inc.us.23

for.inc.us.23:                                    ; preds = %if.else.us.23, %for.inc.us.22
  %next_found_is.1.us.23 = phi i32 [ %inc.us.23, %if.else.us.23 ], [ %next_found_is.1.us.22, %for.inc.us.22 ]
  %arrayidx.us.24 = getelementptr inbounds i32, ptr %standings, i64 25
  %51 = load i32, ptr %arrayidx.us.24, align 4, !tbaa !8
  %idxprom1.us.24 = sext i32 %51 to i64
  %arrayidx10.us.24 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.24, i64 1
  %52 = load i32, ptr %arrayidx10.us.24, align 4, !tbaa !8
  %cmp11.us.24 = icmp eq i32 %52, %div
  br i1 %cmp11.us.24, label %if.then.us.24, label %for.inc.us.24

if.then.us.24:                                    ; preds = %for.inc.us.23
  %cmp14.us.24 = icmp eq i32 %next_found_is.1.us.23, %place
  br i1 %cmp14.us.24, label %cleanup, label %if.else.us.24

if.else.us.24:                                    ; preds = %if.then.us.24
  %inc.us.24 = add nuw nsw i32 %next_found_is.1.us.23, 1
  br label %for.inc.us.24

for.inc.us.24:                                    ; preds = %if.else.us.24, %for.inc.us.23
  %next_found_is.1.us.24 = phi i32 [ %inc.us.24, %if.else.us.24 ], [ %next_found_is.1.us.23, %for.inc.us.23 ]
  %arrayidx.us.25 = getelementptr inbounds i32, ptr %standings, i64 26
  %53 = load i32, ptr %arrayidx.us.25, align 4, !tbaa !8
  %idxprom1.us.25 = sext i32 %53 to i64
  %arrayidx10.us.25 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.25, i64 1
  %54 = load i32, ptr %arrayidx10.us.25, align 4, !tbaa !8
  %cmp11.us.25 = icmp eq i32 %54, %div
  br i1 %cmp11.us.25, label %if.then.us.25, label %for.inc.us.25

if.then.us.25:                                    ; preds = %for.inc.us.24
  %cmp14.us.25 = icmp eq i32 %next_found_is.1.us.24, %place
  br i1 %cmp14.us.25, label %cleanup, label %if.else.us.25

if.else.us.25:                                    ; preds = %if.then.us.25
  %inc.us.25 = add nuw nsw i32 %next_found_is.1.us.24, 1
  br label %for.inc.us.25

for.inc.us.25:                                    ; preds = %if.else.us.25, %for.inc.us.24
  %next_found_is.1.us.25 = phi i32 [ %inc.us.25, %if.else.us.25 ], [ %next_found_is.1.us.24, %for.inc.us.24 ]
  %arrayidx.us.26 = getelementptr inbounds i32, ptr %standings, i64 27
  %55 = load i32, ptr %arrayidx.us.26, align 4, !tbaa !8
  %idxprom1.us.26 = sext i32 %55 to i64
  %arrayidx10.us.26 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.26, i64 1
  %56 = load i32, ptr %arrayidx10.us.26, align 4, !tbaa !8
  %cmp11.us.26 = icmp eq i32 %56, %div
  br i1 %cmp11.us.26, label %if.then.us.26, label %for.inc.us.26

if.then.us.26:                                    ; preds = %for.inc.us.25
  %cmp14.us.26 = icmp eq i32 %next_found_is.1.us.25, %place
  br i1 %cmp14.us.26, label %cleanup, label %if.else.us.26

if.else.us.26:                                    ; preds = %if.then.us.26
  %inc.us.26 = add nuw nsw i32 %next_found_is.1.us.25, 1
  br label %for.inc.us.26

for.inc.us.26:                                    ; preds = %if.else.us.26, %for.inc.us.25
  %next_found_is.1.us.26 = phi i32 [ %inc.us.26, %if.else.us.26 ], [ %next_found_is.1.us.25, %for.inc.us.25 ]
  %arrayidx.us.27 = getelementptr inbounds i32, ptr %standings, i64 28
  %57 = load i32, ptr %arrayidx.us.27, align 4, !tbaa !8
  %idxprom1.us.27 = sext i32 %57 to i64
  %arrayidx10.us.27 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us.27, i64 1
  %58 = load i32, ptr %arrayidx10.us.27, align 4, !tbaa !8
  %cmp11.us.27 = icmp eq i32 %58, %div
  %cmp14.us.27 = icmp eq i32 %next_found_is.1.us.26, %place
  %or.cond = select i1 %cmp11.us.27, i1 %cmp14.us.27, i1 false
  %spec.select = select i1 %or.cond, i32 %57, i32 0
  br label %cleanup

entry.split:                                      ; preds = %entry
  br i1 %cmp13, label %for.body.us33.preheader, label %for.body

for.body.us33.preheader:                          ; preds = %entry.split
  %arrayidx.us37 = getelementptr inbounds i32, ptr %standings, i64 1
  %59 = load i32, ptr %arrayidx.us37, align 4, !tbaa !8
  %idxprom1.us38 = sext i32 %59 to i64
  %arrayidx2.us = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38
  %60 = load i32, ptr %arrayidx2.us, align 8, !tbaa !8
  %cmp4.us = icmp eq i32 %60, %conf
  br i1 %cmp4.us, label %land.lhs.true.us39, label %for.inc.us47

land.lhs.true.us39:                               ; preds = %for.body.us33.preheader
  %cmp14.us44 = icmp eq i32 %place, 1
  br i1 %cmp14.us44, label %cleanup, label %for.inc.us47

for.inc.us47:                                     ; preds = %land.lhs.true.us39, %for.body.us33.preheader
  %next_found_is.1.us48 = phi i32 [ 1, %for.body.us33.preheader ], [ 2, %land.lhs.true.us39 ]
  %arrayidx.us37.1 = getelementptr inbounds i32, ptr %standings, i64 2
  %61 = load i32, ptr %arrayidx.us37.1, align 4, !tbaa !8
  %idxprom1.us38.1 = sext i32 %61 to i64
  %arrayidx2.us.1 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.1
  %62 = load i32, ptr %arrayidx2.us.1, align 8, !tbaa !8
  %cmp4.us.1 = icmp eq i32 %62, %conf
  br i1 %cmp4.us.1, label %land.lhs.true.us39.1, label %for.inc.us47.1

land.lhs.true.us39.1:                             ; preds = %for.inc.us47
  %cmp14.us44.1 = icmp eq i32 %next_found_is.1.us48, %place
  br i1 %cmp14.us44.1, label %cleanup, label %if.else.us45.1

if.else.us45.1:                                   ; preds = %land.lhs.true.us39.1
  %inc.us46.1 = add nuw nsw i32 %next_found_is.1.us48, 1
  br label %for.inc.us47.1

for.inc.us47.1:                                   ; preds = %if.else.us45.1, %for.inc.us47
  %next_found_is.1.us48.1 = phi i32 [ %inc.us46.1, %if.else.us45.1 ], [ %next_found_is.1.us48, %for.inc.us47 ]
  %arrayidx.us37.2 = getelementptr inbounds i32, ptr %standings, i64 3
  %63 = load i32, ptr %arrayidx.us37.2, align 4, !tbaa !8
  %idxprom1.us38.2 = sext i32 %63 to i64
  %arrayidx2.us.2 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.2
  %64 = load i32, ptr %arrayidx2.us.2, align 8, !tbaa !8
  %cmp4.us.2 = icmp eq i32 %64, %conf
  br i1 %cmp4.us.2, label %land.lhs.true.us39.2, label %for.inc.us47.2

land.lhs.true.us39.2:                             ; preds = %for.inc.us47.1
  %cmp14.us44.2 = icmp eq i32 %next_found_is.1.us48.1, %place
  br i1 %cmp14.us44.2, label %cleanup, label %if.else.us45.2

if.else.us45.2:                                   ; preds = %land.lhs.true.us39.2
  %inc.us46.2 = add nuw nsw i32 %next_found_is.1.us48.1, 1
  br label %for.inc.us47.2

for.inc.us47.2:                                   ; preds = %if.else.us45.2, %for.inc.us47.1
  %next_found_is.1.us48.2 = phi i32 [ %inc.us46.2, %if.else.us45.2 ], [ %next_found_is.1.us48.1, %for.inc.us47.1 ]
  %arrayidx.us37.3 = getelementptr inbounds i32, ptr %standings, i64 4
  %65 = load i32, ptr %arrayidx.us37.3, align 4, !tbaa !8
  %idxprom1.us38.3 = sext i32 %65 to i64
  %arrayidx2.us.3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.3
  %66 = load i32, ptr %arrayidx2.us.3, align 8, !tbaa !8
  %cmp4.us.3 = icmp eq i32 %66, %conf
  br i1 %cmp4.us.3, label %land.lhs.true.us39.3, label %for.inc.us47.3

land.lhs.true.us39.3:                             ; preds = %for.inc.us47.2
  %cmp14.us44.3 = icmp eq i32 %next_found_is.1.us48.2, %place
  br i1 %cmp14.us44.3, label %cleanup, label %if.else.us45.3

if.else.us45.3:                                   ; preds = %land.lhs.true.us39.3
  %inc.us46.3 = add nuw nsw i32 %next_found_is.1.us48.2, 1
  br label %for.inc.us47.3

for.inc.us47.3:                                   ; preds = %if.else.us45.3, %for.inc.us47.2
  %next_found_is.1.us48.3 = phi i32 [ %inc.us46.3, %if.else.us45.3 ], [ %next_found_is.1.us48.2, %for.inc.us47.2 ]
  %arrayidx.us37.4 = getelementptr inbounds i32, ptr %standings, i64 5
  %67 = load i32, ptr %arrayidx.us37.4, align 4, !tbaa !8
  %idxprom1.us38.4 = sext i32 %67 to i64
  %arrayidx2.us.4 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.4
  %68 = load i32, ptr %arrayidx2.us.4, align 8, !tbaa !8
  %cmp4.us.4 = icmp eq i32 %68, %conf
  br i1 %cmp4.us.4, label %land.lhs.true.us39.4, label %for.inc.us47.4

land.lhs.true.us39.4:                             ; preds = %for.inc.us47.3
  %cmp14.us44.4 = icmp eq i32 %next_found_is.1.us48.3, %place
  br i1 %cmp14.us44.4, label %cleanup, label %if.else.us45.4

if.else.us45.4:                                   ; preds = %land.lhs.true.us39.4
  %inc.us46.4 = add nuw nsw i32 %next_found_is.1.us48.3, 1
  br label %for.inc.us47.4

for.inc.us47.4:                                   ; preds = %if.else.us45.4, %for.inc.us47.3
  %next_found_is.1.us48.4 = phi i32 [ %inc.us46.4, %if.else.us45.4 ], [ %next_found_is.1.us48.3, %for.inc.us47.3 ]
  %arrayidx.us37.5 = getelementptr inbounds i32, ptr %standings, i64 6
  %69 = load i32, ptr %arrayidx.us37.5, align 4, !tbaa !8
  %idxprom1.us38.5 = sext i32 %69 to i64
  %arrayidx2.us.5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.5
  %70 = load i32, ptr %arrayidx2.us.5, align 8, !tbaa !8
  %cmp4.us.5 = icmp eq i32 %70, %conf
  br i1 %cmp4.us.5, label %land.lhs.true.us39.5, label %for.inc.us47.5

land.lhs.true.us39.5:                             ; preds = %for.inc.us47.4
  %cmp14.us44.5 = icmp eq i32 %next_found_is.1.us48.4, %place
  br i1 %cmp14.us44.5, label %cleanup, label %if.else.us45.5

if.else.us45.5:                                   ; preds = %land.lhs.true.us39.5
  %inc.us46.5 = add nuw nsw i32 %next_found_is.1.us48.4, 1
  br label %for.inc.us47.5

for.inc.us47.5:                                   ; preds = %if.else.us45.5, %for.inc.us47.4
  %next_found_is.1.us48.5 = phi i32 [ %inc.us46.5, %if.else.us45.5 ], [ %next_found_is.1.us48.4, %for.inc.us47.4 ]
  %arrayidx.us37.6 = getelementptr inbounds i32, ptr %standings, i64 7
  %71 = load i32, ptr %arrayidx.us37.6, align 4, !tbaa !8
  %idxprom1.us38.6 = sext i32 %71 to i64
  %arrayidx2.us.6 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.6
  %72 = load i32, ptr %arrayidx2.us.6, align 8, !tbaa !8
  %cmp4.us.6 = icmp eq i32 %72, %conf
  br i1 %cmp4.us.6, label %land.lhs.true.us39.6, label %for.inc.us47.6

land.lhs.true.us39.6:                             ; preds = %for.inc.us47.5
  %cmp14.us44.6 = icmp eq i32 %next_found_is.1.us48.5, %place
  br i1 %cmp14.us44.6, label %cleanup, label %if.else.us45.6

if.else.us45.6:                                   ; preds = %land.lhs.true.us39.6
  %inc.us46.6 = add nuw nsw i32 %next_found_is.1.us48.5, 1
  br label %for.inc.us47.6

for.inc.us47.6:                                   ; preds = %if.else.us45.6, %for.inc.us47.5
  %next_found_is.1.us48.6 = phi i32 [ %inc.us46.6, %if.else.us45.6 ], [ %next_found_is.1.us48.5, %for.inc.us47.5 ]
  %arrayidx.us37.7 = getelementptr inbounds i32, ptr %standings, i64 8
  %73 = load i32, ptr %arrayidx.us37.7, align 4, !tbaa !8
  %idxprom1.us38.7 = sext i32 %73 to i64
  %arrayidx2.us.7 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.7
  %74 = load i32, ptr %arrayidx2.us.7, align 8, !tbaa !8
  %cmp4.us.7 = icmp eq i32 %74, %conf
  br i1 %cmp4.us.7, label %land.lhs.true.us39.7, label %for.inc.us47.7

land.lhs.true.us39.7:                             ; preds = %for.inc.us47.6
  %cmp14.us44.7 = icmp eq i32 %next_found_is.1.us48.6, %place
  br i1 %cmp14.us44.7, label %cleanup, label %if.else.us45.7

if.else.us45.7:                                   ; preds = %land.lhs.true.us39.7
  %inc.us46.7 = add nuw nsw i32 %next_found_is.1.us48.6, 1
  br label %for.inc.us47.7

for.inc.us47.7:                                   ; preds = %if.else.us45.7, %for.inc.us47.6
  %next_found_is.1.us48.7 = phi i32 [ %inc.us46.7, %if.else.us45.7 ], [ %next_found_is.1.us48.6, %for.inc.us47.6 ]
  %arrayidx.us37.8 = getelementptr inbounds i32, ptr %standings, i64 9
  %75 = load i32, ptr %arrayidx.us37.8, align 4, !tbaa !8
  %idxprom1.us38.8 = sext i32 %75 to i64
  %arrayidx2.us.8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.8
  %76 = load i32, ptr %arrayidx2.us.8, align 8, !tbaa !8
  %cmp4.us.8 = icmp eq i32 %76, %conf
  br i1 %cmp4.us.8, label %land.lhs.true.us39.8, label %for.inc.us47.8

land.lhs.true.us39.8:                             ; preds = %for.inc.us47.7
  %cmp14.us44.8 = icmp eq i32 %next_found_is.1.us48.7, %place
  br i1 %cmp14.us44.8, label %cleanup, label %if.else.us45.8

if.else.us45.8:                                   ; preds = %land.lhs.true.us39.8
  %inc.us46.8 = add nuw nsw i32 %next_found_is.1.us48.7, 1
  br label %for.inc.us47.8

for.inc.us47.8:                                   ; preds = %if.else.us45.8, %for.inc.us47.7
  %next_found_is.1.us48.8 = phi i32 [ %inc.us46.8, %if.else.us45.8 ], [ %next_found_is.1.us48.7, %for.inc.us47.7 ]
  %arrayidx.us37.9 = getelementptr inbounds i32, ptr %standings, i64 10
  %77 = load i32, ptr %arrayidx.us37.9, align 4, !tbaa !8
  %idxprom1.us38.9 = sext i32 %77 to i64
  %arrayidx2.us.9 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.9
  %78 = load i32, ptr %arrayidx2.us.9, align 8, !tbaa !8
  %cmp4.us.9 = icmp eq i32 %78, %conf
  br i1 %cmp4.us.9, label %land.lhs.true.us39.9, label %for.inc.us47.9

land.lhs.true.us39.9:                             ; preds = %for.inc.us47.8
  %cmp14.us44.9 = icmp eq i32 %next_found_is.1.us48.8, %place
  br i1 %cmp14.us44.9, label %cleanup, label %if.else.us45.9

if.else.us45.9:                                   ; preds = %land.lhs.true.us39.9
  %inc.us46.9 = add nuw nsw i32 %next_found_is.1.us48.8, 1
  br label %for.inc.us47.9

for.inc.us47.9:                                   ; preds = %if.else.us45.9, %for.inc.us47.8
  %next_found_is.1.us48.9 = phi i32 [ %inc.us46.9, %if.else.us45.9 ], [ %next_found_is.1.us48.8, %for.inc.us47.8 ]
  %arrayidx.us37.10 = getelementptr inbounds i32, ptr %standings, i64 11
  %79 = load i32, ptr %arrayidx.us37.10, align 4, !tbaa !8
  %idxprom1.us38.10 = sext i32 %79 to i64
  %arrayidx2.us.10 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.10
  %80 = load i32, ptr %arrayidx2.us.10, align 8, !tbaa !8
  %cmp4.us.10 = icmp eq i32 %80, %conf
  br i1 %cmp4.us.10, label %land.lhs.true.us39.10, label %for.inc.us47.10

land.lhs.true.us39.10:                            ; preds = %for.inc.us47.9
  %cmp14.us44.10 = icmp eq i32 %next_found_is.1.us48.9, %place
  br i1 %cmp14.us44.10, label %cleanup, label %if.else.us45.10

if.else.us45.10:                                  ; preds = %land.lhs.true.us39.10
  %inc.us46.10 = add nuw nsw i32 %next_found_is.1.us48.9, 1
  br label %for.inc.us47.10

for.inc.us47.10:                                  ; preds = %if.else.us45.10, %for.inc.us47.9
  %next_found_is.1.us48.10 = phi i32 [ %inc.us46.10, %if.else.us45.10 ], [ %next_found_is.1.us48.9, %for.inc.us47.9 ]
  %arrayidx.us37.11 = getelementptr inbounds i32, ptr %standings, i64 12
  %81 = load i32, ptr %arrayidx.us37.11, align 4, !tbaa !8
  %idxprom1.us38.11 = sext i32 %81 to i64
  %arrayidx2.us.11 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.11
  %82 = load i32, ptr %arrayidx2.us.11, align 8, !tbaa !8
  %cmp4.us.11 = icmp eq i32 %82, %conf
  br i1 %cmp4.us.11, label %land.lhs.true.us39.11, label %for.inc.us47.11

land.lhs.true.us39.11:                            ; preds = %for.inc.us47.10
  %cmp14.us44.11 = icmp eq i32 %next_found_is.1.us48.10, %place
  br i1 %cmp14.us44.11, label %cleanup, label %if.else.us45.11

if.else.us45.11:                                  ; preds = %land.lhs.true.us39.11
  %inc.us46.11 = add nuw nsw i32 %next_found_is.1.us48.10, 1
  br label %for.inc.us47.11

for.inc.us47.11:                                  ; preds = %if.else.us45.11, %for.inc.us47.10
  %next_found_is.1.us48.11 = phi i32 [ %inc.us46.11, %if.else.us45.11 ], [ %next_found_is.1.us48.10, %for.inc.us47.10 ]
  %arrayidx.us37.12 = getelementptr inbounds i32, ptr %standings, i64 13
  %83 = load i32, ptr %arrayidx.us37.12, align 4, !tbaa !8
  %idxprom1.us38.12 = sext i32 %83 to i64
  %arrayidx2.us.12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.12
  %84 = load i32, ptr %arrayidx2.us.12, align 8, !tbaa !8
  %cmp4.us.12 = icmp eq i32 %84, %conf
  br i1 %cmp4.us.12, label %land.lhs.true.us39.12, label %for.inc.us47.12

land.lhs.true.us39.12:                            ; preds = %for.inc.us47.11
  %cmp14.us44.12 = icmp eq i32 %next_found_is.1.us48.11, %place
  br i1 %cmp14.us44.12, label %cleanup, label %if.else.us45.12

if.else.us45.12:                                  ; preds = %land.lhs.true.us39.12
  %inc.us46.12 = add nuw nsw i32 %next_found_is.1.us48.11, 1
  br label %for.inc.us47.12

for.inc.us47.12:                                  ; preds = %if.else.us45.12, %for.inc.us47.11
  %next_found_is.1.us48.12 = phi i32 [ %inc.us46.12, %if.else.us45.12 ], [ %next_found_is.1.us48.11, %for.inc.us47.11 ]
  %arrayidx.us37.13 = getelementptr inbounds i32, ptr %standings, i64 14
  %85 = load i32, ptr %arrayidx.us37.13, align 4, !tbaa !8
  %idxprom1.us38.13 = sext i32 %85 to i64
  %arrayidx2.us.13 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.13
  %86 = load i32, ptr %arrayidx2.us.13, align 8, !tbaa !8
  %cmp4.us.13 = icmp eq i32 %86, %conf
  br i1 %cmp4.us.13, label %land.lhs.true.us39.13, label %for.inc.us47.13

land.lhs.true.us39.13:                            ; preds = %for.inc.us47.12
  %cmp14.us44.13 = icmp eq i32 %next_found_is.1.us48.12, %place
  br i1 %cmp14.us44.13, label %cleanup, label %if.else.us45.13

if.else.us45.13:                                  ; preds = %land.lhs.true.us39.13
  %inc.us46.13 = add nuw nsw i32 %next_found_is.1.us48.12, 1
  br label %for.inc.us47.13

for.inc.us47.13:                                  ; preds = %if.else.us45.13, %for.inc.us47.12
  %next_found_is.1.us48.13 = phi i32 [ %inc.us46.13, %if.else.us45.13 ], [ %next_found_is.1.us48.12, %for.inc.us47.12 ]
  %arrayidx.us37.14 = getelementptr inbounds i32, ptr %standings, i64 15
  %87 = load i32, ptr %arrayidx.us37.14, align 4, !tbaa !8
  %idxprom1.us38.14 = sext i32 %87 to i64
  %arrayidx2.us.14 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.14
  %88 = load i32, ptr %arrayidx2.us.14, align 8, !tbaa !8
  %cmp4.us.14 = icmp eq i32 %88, %conf
  br i1 %cmp4.us.14, label %land.lhs.true.us39.14, label %for.inc.us47.14

land.lhs.true.us39.14:                            ; preds = %for.inc.us47.13
  %cmp14.us44.14 = icmp eq i32 %next_found_is.1.us48.13, %place
  br i1 %cmp14.us44.14, label %cleanup, label %if.else.us45.14

if.else.us45.14:                                  ; preds = %land.lhs.true.us39.14
  %inc.us46.14 = add nuw nsw i32 %next_found_is.1.us48.13, 1
  br label %for.inc.us47.14

for.inc.us47.14:                                  ; preds = %if.else.us45.14, %for.inc.us47.13
  %next_found_is.1.us48.14 = phi i32 [ %inc.us46.14, %if.else.us45.14 ], [ %next_found_is.1.us48.13, %for.inc.us47.13 ]
  %arrayidx.us37.15 = getelementptr inbounds i32, ptr %standings, i64 16
  %89 = load i32, ptr %arrayidx.us37.15, align 4, !tbaa !8
  %idxprom1.us38.15 = sext i32 %89 to i64
  %arrayidx2.us.15 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.15
  %90 = load i32, ptr %arrayidx2.us.15, align 8, !tbaa !8
  %cmp4.us.15 = icmp eq i32 %90, %conf
  br i1 %cmp4.us.15, label %land.lhs.true.us39.15, label %for.inc.us47.15

land.lhs.true.us39.15:                            ; preds = %for.inc.us47.14
  %cmp14.us44.15 = icmp eq i32 %next_found_is.1.us48.14, %place
  br i1 %cmp14.us44.15, label %cleanup, label %if.else.us45.15

if.else.us45.15:                                  ; preds = %land.lhs.true.us39.15
  %inc.us46.15 = add nuw nsw i32 %next_found_is.1.us48.14, 1
  br label %for.inc.us47.15

for.inc.us47.15:                                  ; preds = %if.else.us45.15, %for.inc.us47.14
  %next_found_is.1.us48.15 = phi i32 [ %inc.us46.15, %if.else.us45.15 ], [ %next_found_is.1.us48.14, %for.inc.us47.14 ]
  %arrayidx.us37.16 = getelementptr inbounds i32, ptr %standings, i64 17
  %91 = load i32, ptr %arrayidx.us37.16, align 4, !tbaa !8
  %idxprom1.us38.16 = sext i32 %91 to i64
  %arrayidx2.us.16 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.16
  %92 = load i32, ptr %arrayidx2.us.16, align 8, !tbaa !8
  %cmp4.us.16 = icmp eq i32 %92, %conf
  br i1 %cmp4.us.16, label %land.lhs.true.us39.16, label %for.inc.us47.16

land.lhs.true.us39.16:                            ; preds = %for.inc.us47.15
  %cmp14.us44.16 = icmp eq i32 %next_found_is.1.us48.15, %place
  br i1 %cmp14.us44.16, label %cleanup, label %if.else.us45.16

if.else.us45.16:                                  ; preds = %land.lhs.true.us39.16
  %inc.us46.16 = add nuw nsw i32 %next_found_is.1.us48.15, 1
  br label %for.inc.us47.16

for.inc.us47.16:                                  ; preds = %if.else.us45.16, %for.inc.us47.15
  %next_found_is.1.us48.16 = phi i32 [ %inc.us46.16, %if.else.us45.16 ], [ %next_found_is.1.us48.15, %for.inc.us47.15 ]
  %arrayidx.us37.17 = getelementptr inbounds i32, ptr %standings, i64 18
  %93 = load i32, ptr %arrayidx.us37.17, align 4, !tbaa !8
  %idxprom1.us38.17 = sext i32 %93 to i64
  %arrayidx2.us.17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.17
  %94 = load i32, ptr %arrayidx2.us.17, align 8, !tbaa !8
  %cmp4.us.17 = icmp eq i32 %94, %conf
  br i1 %cmp4.us.17, label %land.lhs.true.us39.17, label %for.inc.us47.17

land.lhs.true.us39.17:                            ; preds = %for.inc.us47.16
  %cmp14.us44.17 = icmp eq i32 %next_found_is.1.us48.16, %place
  br i1 %cmp14.us44.17, label %cleanup, label %if.else.us45.17

if.else.us45.17:                                  ; preds = %land.lhs.true.us39.17
  %inc.us46.17 = add nuw nsw i32 %next_found_is.1.us48.16, 1
  br label %for.inc.us47.17

for.inc.us47.17:                                  ; preds = %if.else.us45.17, %for.inc.us47.16
  %next_found_is.1.us48.17 = phi i32 [ %inc.us46.17, %if.else.us45.17 ], [ %next_found_is.1.us48.16, %for.inc.us47.16 ]
  %arrayidx.us37.18 = getelementptr inbounds i32, ptr %standings, i64 19
  %95 = load i32, ptr %arrayidx.us37.18, align 4, !tbaa !8
  %idxprom1.us38.18 = sext i32 %95 to i64
  %arrayidx2.us.18 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.18
  %96 = load i32, ptr %arrayidx2.us.18, align 8, !tbaa !8
  %cmp4.us.18 = icmp eq i32 %96, %conf
  br i1 %cmp4.us.18, label %land.lhs.true.us39.18, label %for.inc.us47.18

land.lhs.true.us39.18:                            ; preds = %for.inc.us47.17
  %cmp14.us44.18 = icmp eq i32 %next_found_is.1.us48.17, %place
  br i1 %cmp14.us44.18, label %cleanup, label %if.else.us45.18

if.else.us45.18:                                  ; preds = %land.lhs.true.us39.18
  %inc.us46.18 = add nuw nsw i32 %next_found_is.1.us48.17, 1
  br label %for.inc.us47.18

for.inc.us47.18:                                  ; preds = %if.else.us45.18, %for.inc.us47.17
  %next_found_is.1.us48.18 = phi i32 [ %inc.us46.18, %if.else.us45.18 ], [ %next_found_is.1.us48.17, %for.inc.us47.17 ]
  %arrayidx.us37.19 = getelementptr inbounds i32, ptr %standings, i64 20
  %97 = load i32, ptr %arrayidx.us37.19, align 4, !tbaa !8
  %idxprom1.us38.19 = sext i32 %97 to i64
  %arrayidx2.us.19 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.19
  %98 = load i32, ptr %arrayidx2.us.19, align 8, !tbaa !8
  %cmp4.us.19 = icmp eq i32 %98, %conf
  br i1 %cmp4.us.19, label %land.lhs.true.us39.19, label %for.inc.us47.19

land.lhs.true.us39.19:                            ; preds = %for.inc.us47.18
  %cmp14.us44.19 = icmp eq i32 %next_found_is.1.us48.18, %place
  br i1 %cmp14.us44.19, label %cleanup, label %if.else.us45.19

if.else.us45.19:                                  ; preds = %land.lhs.true.us39.19
  %inc.us46.19 = add nuw nsw i32 %next_found_is.1.us48.18, 1
  br label %for.inc.us47.19

for.inc.us47.19:                                  ; preds = %if.else.us45.19, %for.inc.us47.18
  %next_found_is.1.us48.19 = phi i32 [ %inc.us46.19, %if.else.us45.19 ], [ %next_found_is.1.us48.18, %for.inc.us47.18 ]
  %arrayidx.us37.20 = getelementptr inbounds i32, ptr %standings, i64 21
  %99 = load i32, ptr %arrayidx.us37.20, align 4, !tbaa !8
  %idxprom1.us38.20 = sext i32 %99 to i64
  %arrayidx2.us.20 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.20
  %100 = load i32, ptr %arrayidx2.us.20, align 8, !tbaa !8
  %cmp4.us.20 = icmp eq i32 %100, %conf
  br i1 %cmp4.us.20, label %land.lhs.true.us39.20, label %for.inc.us47.20

land.lhs.true.us39.20:                            ; preds = %for.inc.us47.19
  %cmp14.us44.20 = icmp eq i32 %next_found_is.1.us48.19, %place
  br i1 %cmp14.us44.20, label %cleanup, label %if.else.us45.20

if.else.us45.20:                                  ; preds = %land.lhs.true.us39.20
  %inc.us46.20 = add nuw nsw i32 %next_found_is.1.us48.19, 1
  br label %for.inc.us47.20

for.inc.us47.20:                                  ; preds = %if.else.us45.20, %for.inc.us47.19
  %next_found_is.1.us48.20 = phi i32 [ %inc.us46.20, %if.else.us45.20 ], [ %next_found_is.1.us48.19, %for.inc.us47.19 ]
  %arrayidx.us37.21 = getelementptr inbounds i32, ptr %standings, i64 22
  %101 = load i32, ptr %arrayidx.us37.21, align 4, !tbaa !8
  %idxprom1.us38.21 = sext i32 %101 to i64
  %arrayidx2.us.21 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.21
  %102 = load i32, ptr %arrayidx2.us.21, align 8, !tbaa !8
  %cmp4.us.21 = icmp eq i32 %102, %conf
  br i1 %cmp4.us.21, label %land.lhs.true.us39.21, label %for.inc.us47.21

land.lhs.true.us39.21:                            ; preds = %for.inc.us47.20
  %cmp14.us44.21 = icmp eq i32 %next_found_is.1.us48.20, %place
  br i1 %cmp14.us44.21, label %cleanup, label %if.else.us45.21

if.else.us45.21:                                  ; preds = %land.lhs.true.us39.21
  %inc.us46.21 = add nuw nsw i32 %next_found_is.1.us48.20, 1
  br label %for.inc.us47.21

for.inc.us47.21:                                  ; preds = %if.else.us45.21, %for.inc.us47.20
  %next_found_is.1.us48.21 = phi i32 [ %inc.us46.21, %if.else.us45.21 ], [ %next_found_is.1.us48.20, %for.inc.us47.20 ]
  %arrayidx.us37.22 = getelementptr inbounds i32, ptr %standings, i64 23
  %103 = load i32, ptr %arrayidx.us37.22, align 4, !tbaa !8
  %idxprom1.us38.22 = sext i32 %103 to i64
  %arrayidx2.us.22 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.22
  %104 = load i32, ptr %arrayidx2.us.22, align 8, !tbaa !8
  %cmp4.us.22 = icmp eq i32 %104, %conf
  br i1 %cmp4.us.22, label %land.lhs.true.us39.22, label %for.inc.us47.22

land.lhs.true.us39.22:                            ; preds = %for.inc.us47.21
  %cmp14.us44.22 = icmp eq i32 %next_found_is.1.us48.21, %place
  br i1 %cmp14.us44.22, label %cleanup, label %if.else.us45.22

if.else.us45.22:                                  ; preds = %land.lhs.true.us39.22
  %inc.us46.22 = add nuw nsw i32 %next_found_is.1.us48.21, 1
  br label %for.inc.us47.22

for.inc.us47.22:                                  ; preds = %if.else.us45.22, %for.inc.us47.21
  %next_found_is.1.us48.22 = phi i32 [ %inc.us46.22, %if.else.us45.22 ], [ %next_found_is.1.us48.21, %for.inc.us47.21 ]
  %arrayidx.us37.23 = getelementptr inbounds i32, ptr %standings, i64 24
  %105 = load i32, ptr %arrayidx.us37.23, align 4, !tbaa !8
  %idxprom1.us38.23 = sext i32 %105 to i64
  %arrayidx2.us.23 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.23
  %106 = load i32, ptr %arrayidx2.us.23, align 8, !tbaa !8
  %cmp4.us.23 = icmp eq i32 %106, %conf
  br i1 %cmp4.us.23, label %land.lhs.true.us39.23, label %for.inc.us47.23

land.lhs.true.us39.23:                            ; preds = %for.inc.us47.22
  %cmp14.us44.23 = icmp eq i32 %next_found_is.1.us48.22, %place
  br i1 %cmp14.us44.23, label %cleanup, label %if.else.us45.23

if.else.us45.23:                                  ; preds = %land.lhs.true.us39.23
  %inc.us46.23 = add nuw nsw i32 %next_found_is.1.us48.22, 1
  br label %for.inc.us47.23

for.inc.us47.23:                                  ; preds = %if.else.us45.23, %for.inc.us47.22
  %next_found_is.1.us48.23 = phi i32 [ %inc.us46.23, %if.else.us45.23 ], [ %next_found_is.1.us48.22, %for.inc.us47.22 ]
  %arrayidx.us37.24 = getelementptr inbounds i32, ptr %standings, i64 25
  %107 = load i32, ptr %arrayidx.us37.24, align 4, !tbaa !8
  %idxprom1.us38.24 = sext i32 %107 to i64
  %arrayidx2.us.24 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.24
  %108 = load i32, ptr %arrayidx2.us.24, align 8, !tbaa !8
  %cmp4.us.24 = icmp eq i32 %108, %conf
  br i1 %cmp4.us.24, label %land.lhs.true.us39.24, label %for.inc.us47.24

land.lhs.true.us39.24:                            ; preds = %for.inc.us47.23
  %cmp14.us44.24 = icmp eq i32 %next_found_is.1.us48.23, %place
  br i1 %cmp14.us44.24, label %cleanup, label %if.else.us45.24

if.else.us45.24:                                  ; preds = %land.lhs.true.us39.24
  %inc.us46.24 = add nuw nsw i32 %next_found_is.1.us48.23, 1
  br label %for.inc.us47.24

for.inc.us47.24:                                  ; preds = %if.else.us45.24, %for.inc.us47.23
  %next_found_is.1.us48.24 = phi i32 [ %inc.us46.24, %if.else.us45.24 ], [ %next_found_is.1.us48.23, %for.inc.us47.23 ]
  %arrayidx.us37.25 = getelementptr inbounds i32, ptr %standings, i64 26
  %109 = load i32, ptr %arrayidx.us37.25, align 4, !tbaa !8
  %idxprom1.us38.25 = sext i32 %109 to i64
  %arrayidx2.us.25 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.25
  %110 = load i32, ptr %arrayidx2.us.25, align 8, !tbaa !8
  %cmp4.us.25 = icmp eq i32 %110, %conf
  br i1 %cmp4.us.25, label %land.lhs.true.us39.25, label %for.inc.us47.25

land.lhs.true.us39.25:                            ; preds = %for.inc.us47.24
  %cmp14.us44.25 = icmp eq i32 %next_found_is.1.us48.24, %place
  br i1 %cmp14.us44.25, label %cleanup, label %if.else.us45.25

if.else.us45.25:                                  ; preds = %land.lhs.true.us39.25
  %inc.us46.25 = add nuw nsw i32 %next_found_is.1.us48.24, 1
  br label %for.inc.us47.25

for.inc.us47.25:                                  ; preds = %if.else.us45.25, %for.inc.us47.24
  %next_found_is.1.us48.25 = phi i32 [ %inc.us46.25, %if.else.us45.25 ], [ %next_found_is.1.us48.24, %for.inc.us47.24 ]
  %arrayidx.us37.26 = getelementptr inbounds i32, ptr %standings, i64 27
  %111 = load i32, ptr %arrayidx.us37.26, align 4, !tbaa !8
  %idxprom1.us38.26 = sext i32 %111 to i64
  %arrayidx2.us.26 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.26
  %112 = load i32, ptr %arrayidx2.us.26, align 8, !tbaa !8
  %cmp4.us.26 = icmp eq i32 %112, %conf
  br i1 %cmp4.us.26, label %land.lhs.true.us39.26, label %for.inc.us47.26

land.lhs.true.us39.26:                            ; preds = %for.inc.us47.25
  %cmp14.us44.26 = icmp eq i32 %next_found_is.1.us48.25, %place
  br i1 %cmp14.us44.26, label %cleanup, label %if.else.us45.26

if.else.us45.26:                                  ; preds = %land.lhs.true.us39.26
  %inc.us46.26 = add nuw nsw i32 %next_found_is.1.us48.25, 1
  br label %for.inc.us47.26

for.inc.us47.26:                                  ; preds = %if.else.us45.26, %for.inc.us47.25
  %next_found_is.1.us48.26 = phi i32 [ %inc.us46.26, %if.else.us45.26 ], [ %next_found_is.1.us48.25, %for.inc.us47.25 ]
  %arrayidx.us37.27 = getelementptr inbounds i32, ptr %standings, i64 28
  %113 = load i32, ptr %arrayidx.us37.27, align 4, !tbaa !8
  %idxprom1.us38.27 = sext i32 %113 to i64
  %arrayidx2.us.27 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1.us38.27
  %114 = load i32, ptr %arrayidx2.us.27, align 8, !tbaa !8
  %cmp4.us.27 = icmp eq i32 %114, %conf
  %cmp14.us44.27 = icmp eq i32 %next_found_is.1.us48.26, %place
  %or.cond71 = select i1 %cmp4.us.27, i1 %cmp14.us44.27, i1 false
  %spec.select72 = select i1 %or.cond71, i32 %113, i32 0
  br label %cleanup

for.body:                                         ; preds = %entry.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry.split ]
  %next_found_is.032 = phi i32 [ %next_found_is.1, %for.inc ], [ 1, %entry.split ]
  %arrayidx = getelementptr inbounds i32, ptr %standings, i64 %indvars.iv
  %115 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %idxprom1 = sext i32 %115 to i64
  %arrayidx2 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1
  %116 = load i32, ptr %arrayidx2, align 8, !tbaa !8
  %cmp4 = icmp eq i32 %116, %conf
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx10 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom1, i64 1
  %117 = load i32, ptr %arrayidx10, align 4, !tbaa !8
  %cmp11 = icmp eq i32 %117, %div
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %next_found_is.032, %place
  br i1 %cmp14, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %inc = add nsw i32 %next_found_is.032, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body, %land.lhs.true
  %next_found_is.1 = phi i32 [ %inc, %if.else ], [ %next_found_is.032, %land.lhs.true ], [ %next_found_is.032, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !22

cleanup:                                          ; preds = %for.inc, %if.then, %for.inc.us47.26, %for.inc.us.26, %land.lhs.true.us39, %land.lhs.true.us39.1, %land.lhs.true.us39.2, %land.lhs.true.us39.3, %land.lhs.true.us39.4, %land.lhs.true.us39.5, %land.lhs.true.us39.6, %land.lhs.true.us39.7, %land.lhs.true.us39.8, %land.lhs.true.us39.9, %land.lhs.true.us39.10, %land.lhs.true.us39.11, %land.lhs.true.us39.12, %land.lhs.true.us39.13, %land.lhs.true.us39.14, %land.lhs.true.us39.15, %land.lhs.true.us39.16, %land.lhs.true.us39.17, %land.lhs.true.us39.18, %land.lhs.true.us39.19, %land.lhs.true.us39.20, %land.lhs.true.us39.21, %land.lhs.true.us39.22, %land.lhs.true.us39.23, %land.lhs.true.us39.24, %land.lhs.true.us39.25, %land.lhs.true.us39.26, %if.then.us, %if.then.us.1, %if.then.us.2, %if.then.us.3, %if.then.us.4, %if.then.us.5, %if.then.us.6, %if.then.us.7, %if.then.us.8, %if.then.us.9, %if.then.us.10, %if.then.us.11, %if.then.us.12, %if.then.us.13, %if.then.us.14, %if.then.us.15, %if.then.us.16, %if.then.us.17, %if.then.us.18, %if.then.us.19, %if.then.us.20, %if.then.us.21, %if.then.us.22, %if.then.us.23, %if.then.us.24, %if.then.us.25, %if.then.us.26, %for.body.us.us, %cleanup.split.us.split.us.split.loop.exit54
  %.us-phi = phi i32 [ %4, %cleanup.split.us.split.us.split.loop.exit54 ], [ 0, %for.body.us.us ], [ %0, %if.then.us ], [ %5, %if.then.us.1 ], [ %7, %if.then.us.2 ], [ %9, %if.then.us.3 ], [ %11, %if.then.us.4 ], [ %13, %if.then.us.5 ], [ %15, %if.then.us.6 ], [ %17, %if.then.us.7 ], [ %19, %if.then.us.8 ], [ %21, %if.then.us.9 ], [ %23, %if.then.us.10 ], [ %25, %if.then.us.11 ], [ %27, %if.then.us.12 ], [ %29, %if.then.us.13 ], [ %31, %if.then.us.14 ], [ %33, %if.then.us.15 ], [ %35, %if.then.us.16 ], [ %37, %if.then.us.17 ], [ %39, %if.then.us.18 ], [ %41, %if.then.us.19 ], [ %43, %if.then.us.20 ], [ %45, %if.then.us.21 ], [ %47, %if.then.us.22 ], [ %49, %if.then.us.23 ], [ %51, %if.then.us.24 ], [ %53, %if.then.us.25 ], [ %55, %if.then.us.26 ], [ %59, %land.lhs.true.us39 ], [ %61, %land.lhs.true.us39.1 ], [ %63, %land.lhs.true.us39.2 ], [ %65, %land.lhs.true.us39.3 ], [ %67, %land.lhs.true.us39.4 ], [ %69, %land.lhs.true.us39.5 ], [ %71, %land.lhs.true.us39.6 ], [ %73, %land.lhs.true.us39.7 ], [ %75, %land.lhs.true.us39.8 ], [ %77, %land.lhs.true.us39.9 ], [ %79, %land.lhs.true.us39.10 ], [ %81, %land.lhs.true.us39.11 ], [ %83, %land.lhs.true.us39.12 ], [ %85, %land.lhs.true.us39.13 ], [ %87, %land.lhs.true.us39.14 ], [ %89, %land.lhs.true.us39.15 ], [ %91, %land.lhs.true.us39.16 ], [ %93, %land.lhs.true.us39.17 ], [ %95, %land.lhs.true.us39.18 ], [ %97, %land.lhs.true.us39.19 ], [ %99, %land.lhs.true.us39.20 ], [ %101, %land.lhs.true.us39.21 ], [ %103, %land.lhs.true.us39.22 ], [ %105, %land.lhs.true.us39.23 ], [ %107, %land.lhs.true.us39.24 ], [ %109, %land.lhs.true.us39.25 ], [ %111, %land.lhs.true.us39.26 ], [ %spec.select, %for.inc.us.26 ], [ %spec.select72, %for.inc.us47.26 ], [ %115, %if.then ], [ 0, %for.inc ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local void @display_info(ptr nocapture noundef %output, i32 noundef %team_code) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %idxprom = sext i32 %team_code to i64
  %arrayidx1 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom, i64 1
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.3, ptr noundef nonnull %arrayidx1)
  %arrayidx607 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom
  %points_for608 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom, i32 3
  %points_against611 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom, i32 4
  %loses618 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom, i32 1
  %ties622 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom, i32 2
  %arrayidx561 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %arrayidx567 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom
  %loses571 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom, i32 1
  %ties575 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom, i32 2
  %points_for583 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom, i32 3
  %points_against586 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom, i32 4
  %arrayidx500 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom, i64 1
  %arrayidx514 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom
  %points_for515 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom, i32 3
  %points_against518 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom, i32 4
  %loses525 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom, i32 1
  %ties529 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %sw.epilog
  %indvars.iv866 = phi i64 [ 1, %entry ], [ %indvars.iv.next867, %sw.epilog ]
  %1 = load i32, ptr @num_games, align 4, !tbaa !8
  %2 = sext i32 %1 to i64
  %cmp2 = icmp sgt i64 %indvars.iv866, %2
  br i1 %cmp2, label %if.then, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %arrayidx9853 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv866, i64 1, i64 2
  %3 = load i32, ptr %arrayidx9853, align 4, !tbaa !8
  %cmp10.not854 = icmp eq i32 %3, %team_code
  br i1 %cmp10.not854, label %if.else22, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %for.cond4.preheader
  %arrayidx15882 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv866, i64 1, i64 1
  %4 = load i32, ptr %arrayidx15882, align 4, !tbaa !8
  %cmp16883.not = icmp eq i32 %4, %team_code
  br i1 %cmp16883.not, label %for.end, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %output)
  br label %if.end90

land.lhs.true:                                    ; preds = %for.inc
  %arrayidx15 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv866, i64 %indvars.iv.next, i64 1
  %6 = load i32, ptr %arrayidx15, align 4, !tbaa !8
  %cmp16 = icmp ne i32 %6, %team_code
  %cmp17 = icmp ult i64 %indvars.iv885, 14
  %or.cond656 = and i1 %cmp17, %cmp16
  br i1 %or.cond656, label %for.inc, label %for.end, !llvm.loop !23

for.inc:                                          ; preds = %land.lhs.true.preheader, %land.lhs.true
  %indvars.iv885 = phi i64 [ %indvars.iv.next, %land.lhs.true ], [ 1, %land.lhs.true.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv885, 1
  %arrayidx9 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv866, i64 %indvars.iv.next, i64 2
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !8
  %cmp10.not = icmp eq i32 %7, %team_code
  br i1 %cmp10.not, label %for.end, label %land.lhs.true, !llvm.loop !23

for.end:                                          ; preds = %land.lhs.true, %for.inc, %land.lhs.true.preheader
  %idxprom7.lcssa.ph = phi i64 [ 1, %land.lhs.true.preheader ], [ %indvars.iv.next, %for.inc ], [ %indvars.iv.next, %land.lhs.true ]
  %.lcssa.ph = phi i32 [ %3, %land.lhs.true.preheader ], [ %7, %land.lhs.true ], [ %team_code, %for.inc ]
  %8 = and i64 %idxprom7.lcssa.ph, 4294967295
  %cmp19 = icmp eq i64 %8, 15
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %for.end
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %output)
  br label %if.end90

if.else22:                                        ; preds = %for.cond4.preheader, %for.end
  %.lcssa876 = phi i32 [ %.lcssa.ph, %for.end ], [ %team_code, %for.cond4.preheader ]
  %idxprom7.lcssa875 = phi i64 [ %idxprom7.lcssa.ph, %for.end ], [ 1, %for.cond4.preheader ]
  %arrayidx27 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv866, i64 %idxprom7.lcssa875, i64 1
  %10 = load i32, ptr %arrayidx27, align 4, !tbaa !8
  %cmp28 = icmp eq i32 %10, %team_code
  %.lcssa876. = select i1 %cmp28, i32 %.lcssa876, i32 %10
  %.str.5..str.6 = select i1 %cmp28, ptr @.str.5, ptr @.str.6
  %. = select i1 %cmp28, i64 1, i64 2
  %.880 = select i1 %cmp28, i64 2, i64 1
  %idxprom56 = sext i32 %.lcssa876. to i64
  %arrayidx58 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom56, i64 1
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull %.str.5..str.6, ptr noundef nonnull %arrayidx58)
  %arrayidx65 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv866, i64 %idxprom7.lcssa875, i64 %.
  %arrayidx70 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv866, i64 %idxprom7.lcssa875, i64 %.880
  %opp_score.0 = load i32, ptr %arrayidx70, align 4, !tbaa !8
  %score.0 = load i32, ptr %arrayidx65, align 4, !tbaa !8
  %cmp71 = icmp eq i32 %score.0, -1
  %cmp72 = icmp eq i32 %opp_score.0, -1
  %or.cond = select i1 %cmp71, i1 true, i1 %cmp72
  br i1 %or.cond, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else22
  %11 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %output)
  br label %if.end90

if.else75:                                        ; preds = %if.else22
  %cmp76 = icmp eq i32 %score.0, %opp_score.0
  %cmp80 = icmp sgt i32 %score.0, %opp_score.0
  %.881 = select i1 %cmp80, i32 87, i32 76
  %.sink879 = select i1 %cmp76, i32 84, i32 %.881
  %fputc840 = tail call i32 @fputc(i32 %.sink879, ptr %output)
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.11, i32 noundef %score.0, i32 noundef %opp_score.0)
  br label %if.end90

if.end90:                                         ; preds = %if.then20, %if.else75, %if.then73, %if.then
  %12 = trunc i64 %indvars.iv866 to i32
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb106
    i32 3, label %sw.bb108
    i32 4, label %sw.bb108
    i32 5, label %sw.bb108
    i32 6, label %sw.bb108
    i32 7, label %sw.bb108
    i32 9, label %sw.bb262
    i32 10, label %sw.bb299
    i32 11, label %sw.bb351
    i32 12, label %sw.bb403
    i32 14, label %sw.bb463
    i32 15, label %sw.bb465
    i32 16, label %sw.bb467
    i32 17, label %sw.bb478
    i32 18, label %sw.bb489
    i32 19, label %sw.bb491
    i32 20, label %sw.bb559
    i32 21, label %sw.bb605
  ]

sw.bb:                                            ; preds = %if.end90
  %13 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp94 = icmp eq i32 %13, 0
  %cond = select i1 %cmp94, ptr @.str.13, ptr @.str.14
  %14 = load i32, ptr %arrayidx500, align 4, !tbaa !8
  %cmp98 = icmp eq i32 %14, 0
  %cmp102 = icmp eq i32 %14, 1
  %cond103 = select i1 %cmp102, ptr @.str.16, ptr @.str.17
  %cond104 = select i1 %cmp98, ptr @.str.15, ptr %cond103
  %call105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond, ptr noundef nonnull %cond104)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end90
  %15 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %output)
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end90, %if.end90, %if.end90, %if.end90, %if.end90
  %16 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %17 = load i32, ptr %arrayidx500, align 4, !tbaa !8
  %18 = trunc i64 %indvars.iv866 to i32
  %19 = add i32 %18, -2
  %call115 = tail call i32 @find_nth_place_team(ptr noundef nonnull @standings, i32 noundef %16, i32 noundef %17, i32 noundef %19)
  %tobool.not = icmp eq i32 %call115, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then116

if.then116:                                       ; preds = %sw.bb108
  %idxprom117 = sext i32 %call115 to i64
  %arrayidx119 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom117, i64 1
  %call121 = tail call i32 @a_champ(i32 noundef %call115) #16
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %cond.false124, label %cond.end128

cond.false124:                                    ; preds = %if.then116
  %call125 = tail call i32 @a_wild_card(i32 noundef %call115) #16
  %tobool126.not = icmp eq i32 %call125, 0
  %cond127 = select i1 %tobool126.not, ptr @.str.22, ptr @.str.21
  br label %cond.end128

cond.end128:                                      ; preds = %if.then116, %cond.false124
  %cond129 = phi ptr [ %cond127, %cond.false124 ], [ @.str.20, %if.then116 ]
  %arrayidx131 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom117
  %20 = load i32, ptr %arrayidx131, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom117, i32 1
  %21 = load i32, ptr %loses, align 4, !tbaa !26
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom117, i32 2
  %22 = load i32, ptr %ties, align 4, !tbaa !27
  %add = add nsw i32 %21, %20
  %add145 = add nsw i32 %add, %22
  %cmp146 = icmp eq i32 %add145, 0
  br i1 %cmp146, label %cond.end251, label %cond.end209

cond.end209:                                      ; preds = %cond.end128
  %conv = sitofp i32 %20 to double
  %conv155 = sitofp i32 %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv155, double 5.000000e-01, double %conv)
  %conv167 = sitofp i32 %add145 to double
  %div = fdiv double %23, %conv167
  %cmp170 = fcmp oge double %div, 1.000000e+00
  %cond172 = select i1 %cmp170, ptr @.str.23, ptr @.str.22
  %cmp211 = fcmp ult double %div, 1.000000e+00
  br i1 %cmp211, label %cond.end251, label %cond.end254

cond.end251:                                      ; preds = %cond.end209, %cond.end128
  %cond172845850852 = phi ptr [ @.str.22, %cond.end128 ], [ %cond172, %cond.end209 ]
  %cond252 = phi double [ 0.000000e+00, %cond.end128 ], [ %div, %cond.end209 ]
  %24 = tail call double @llvm.fmuladd.f64(double %cond252, double 1.000000e+03, double 5.000000e-01)
  %conv253 = fptosi double %24 to i32
  br label %cond.end254

cond.end254:                                      ; preds = %cond.end209, %cond.end251
  %cond172845849 = phi ptr [ %cond172845850852, %cond.end251 ], [ %cond172, %cond.end209 ]
  %cond255 = phi i32 [ %conv253, %cond.end251 ], [ 0, %cond.end209 ]
  %points_for = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom117, i32 3
  %25 = load i32, ptr %points_for, align 4, !tbaa !28
  %points_against = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom117, i32 4
  %26 = load i32, ptr %points_against, align 4, !tbaa !29
  %call260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx119, ptr noundef nonnull %cond129, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %cond172845849, i32 noundef %cond255, i32 noundef %25, i32 noundef %26)
  br label %sw.epilog

sw.bb262:                                         ; preds = %if.end90
  %27 = load i32, ptr %arrayidx607, align 4, !tbaa !24
  %28 = load i32, ptr %loses618, align 4, !tbaa !26
  %29 = load i32, ptr %ties622, align 4, !tbaa !27
  %cmp275 = icmp slt i32 %27, 10
  %cmp281 = icmp slt i32 %28, 10
  %spec.select = and i1 %cmp275, %cmp281
  %cond284 = select i1 %spec.select, ptr @.str.25, ptr @.str.22
  %30 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp288 = icmp eq i32 %30, 0
  %call291 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %team_code)
  %sub294 = add nsw i32 %call291, -14
  %cond296 = select i1 %cmp288, i32 %call291, i32 %sub294
  %call297 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %team_code)
  %call298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.24, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %cond284, i32 noundef %cond296, i32 noundef %call297)
  br label %sw.epilog

sw.bb299:                                         ; preds = %if.end90
  %31 = load i32, ptr %points_for608, align 4, !tbaa !28
  %32 = load i32, ptr %arrayidx607, align 4, !tbaa !24
  %33 = load i32, ptr %loses618, align 4, !tbaa !26
  %add309 = add nsw i32 %33, %32
  %34 = load i32, ptr %ties622, align 4, !tbaa !27
  %add313 = add nsw i32 %add309, %34
  %cmp314 = icmp eq i32 %add313, 0
  %conv321 = sitofp i32 %31 to double
  %conv333 = sitofp i32 %add313 to double
  %div334 = fdiv double %conv321, %conv333
  %cond336 = select i1 %cmp314, double 0.000000e+00, double %div334
  %35 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp340 = icmp eq i32 %35, 0
  %call343 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %team_code)
  %sub346 = add nsw i32 %call343, -14
  %cond348 = select i1 %cmp340, i32 %call343, i32 %sub346
  %call349 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %team_code)
  %call350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.26, i32 noundef %31, double noundef %cond336, i32 noundef %cond348, i32 noundef %call349)
  br label %sw.epilog

sw.bb351:                                         ; preds = %if.end90
  %36 = load i32, ptr %points_against611, align 4, !tbaa !29
  %37 = load i32, ptr %arrayidx607, align 4, !tbaa !24
  %38 = load i32, ptr %loses618, align 4, !tbaa !26
  %add361 = add nsw i32 %38, %37
  %39 = load i32, ptr %ties622, align 4, !tbaa !27
  %add365 = add nsw i32 %add361, %39
  %cmp366 = icmp eq i32 %add365, 0
  %conv373 = sitofp i32 %36 to double
  %conv385 = sitofp i32 %add365 to double
  %div386 = fdiv double %conv373, %conv385
  %cond388 = select i1 %cmp366, double 0.000000e+00, double %div386
  %40 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp392 = icmp eq i32 %40, 0
  %call395 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %team_code)
  %sub398 = add nsw i32 %call395, -14
  %cond400 = select i1 %cmp392, i32 %call395, i32 %sub398
  %call401 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %team_code)
  %call402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.27, i32 noundef %36, double noundef %cond388, i32 noundef %cond400, i32 noundef %call401)
  br label %sw.epilog

sw.bb403:                                         ; preds = %if.end90
  %41 = load i32, ptr %points_for608, align 4, !tbaa !28
  %42 = load i32, ptr %points_against611, align 4, !tbaa !29
  %sub410 = sub nsw i32 %41, %42
  %43 = load i32, ptr %arrayidx607, align 4, !tbaa !24
  %44 = load i32, ptr %loses618, align 4, !tbaa !26
  %add417 = add nsw i32 %44, %43
  %45 = load i32, ptr %ties622, align 4, !tbaa !27
  %add421 = add nsw i32 %add417, %45
  %cmp422 = icmp eq i32 %add421, 0
  %conv433 = sitofp i32 %sub410 to double
  %conv445 = sitofp i32 %add421 to double
  %div446 = fdiv double %conv433, %conv445
  %cond448 = select i1 %cmp422, double 0.000000e+00, double %div446
  %46 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp452 = icmp eq i32 %46, 0
  %call455 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %team_code)
  %sub458 = add nsw i32 %call455, -14
  %cond460 = select i1 %cmp452, i32 %call455, i32 %sub458
  %call461 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %team_code)
  %call462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.28, i32 noundef %sub410, double noundef %cond448, i32 noundef %cond460, i32 noundef %call461)
  br label %sw.epilog

sw.bb463:                                         ; preds = %if.end90
  %47 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 19, i64 1, ptr %output)
  br label %sw.epilog

sw.bb465:                                         ; preds = %if.end90
  %48 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %output)
  br label %sw.epilog

sw.bb467:                                         ; preds = %if.end90
  %49 = load i32, ptr %arrayidx514, align 4, !tbaa !24
  %50 = load i32, ptr %loses525, align 4, !tbaa !26
  %51 = load i32, ptr %ties529, align 4, !tbaa !27
  %call477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.31, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %sw.epilog

sw.bb478:                                         ; preds = %if.end90
  %52 = load i32, ptr %arrayidx567, align 4, !tbaa !24
  %53 = load i32, ptr %loses571, align 4, !tbaa !26
  %54 = load i32, ptr %ties575, align 4, !tbaa !27
  %call488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.32, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %sw.epilog

sw.bb489:                                         ; preds = %if.end90
  %55 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr %output)
  br label %sw.epilog

sw.bb491:                                         ; preds = %if.end90
  %56 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp495 = icmp eq i32 %56, 0
  %cond497 = select i1 %cmp495, ptr @.str.13, ptr @.str.14
  %57 = load i32, ptr %arrayidx500, align 4, !tbaa !8
  %cmp501 = icmp eq i32 %57, 0
  %cmp508 = icmp eq i32 %57, 1
  %cond510 = select i1 %cmp508, ptr @.str.16, ptr @.str.17
  %cond512 = select i1 %cmp501, ptr @.str.15, ptr %cond510
  %58 = load i32, ptr %points_for515, align 4, !tbaa !28
  %59 = load i32, ptr %points_against518, align 4, !tbaa !29
  %sub519 = sub nsw i32 %58, %59
  %60 = load i32, ptr %arrayidx514, align 4, !tbaa !24
  %61 = load i32, ptr %loses525, align 4, !tbaa !26
  %add526 = add nsw i32 %61, %60
  %62 = load i32, ptr %ties529, align 4, !tbaa !27
  %add530 = add nsw i32 %add526, %62
  %cmp531 = icmp eq i32 %add530, 0
  %conv542 = sitofp i32 %sub519 to double
  %conv554 = sitofp i32 %add530 to double
  %div555 = fdiv double %conv542, %conv554
  %cond557 = select i1 %cmp531, double 0.000000e+00, double %div555
  %call558 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.34, ptr noundef nonnull %cond497, ptr noundef nonnull %cond512, i32 noundef %sub519, double noundef %cond557)
  br label %sw.epilog

sw.bb559:                                         ; preds = %if.end90
  %63 = load i32, ptr %arrayidx561, align 8, !tbaa !8
  %cmp563 = icmp eq i32 %63, 0
  %cond565 = select i1 %cmp563, ptr @.str.13, ptr @.str.14
  %64 = load i32, ptr %arrayidx567, align 4, !tbaa !24
  %65 = load i32, ptr %loses571, align 4, !tbaa !26
  %add572 = add nsw i32 %65, %64
  %66 = load i32, ptr %ties575, align 4, !tbaa !27
  %add576 = add nsw i32 %add572, %66
  %cmp577 = icmp eq i32 %add576, 0
  br i1 %cmp577, label %cond.end602, label %cond.false580

cond.false580:                                    ; preds = %sw.bb559
  %67 = load i32, ptr %points_for583, align 4, !tbaa !28
  %68 = load i32, ptr %points_against586, align 4, !tbaa !29
  %sub587 = sub nsw i32 %67, %68
  %conv588 = sitofp i32 %sub587 to double
  %conv600 = sitofp i32 %add576 to double
  %div601 = fdiv double %conv588, %conv600
  br label %cond.end602

cond.end602:                                      ; preds = %sw.bb559, %cond.false580
  %cond603 = phi double [ %div601, %cond.false580 ], [ 0.000000e+00, %sw.bb559 ]
  %call604 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.35, ptr noundef nonnull %cond565, double noundef %cond603)
  br label %sw.epilog

sw.bb605:                                         ; preds = %if.end90
  %69 = load i32, ptr %points_for608, align 4, !tbaa !28
  %70 = load i32, ptr %points_against611, align 4, !tbaa !29
  %sub612 = sub nsw i32 %69, %70
  %71 = load i32, ptr %arrayidx607, align 4, !tbaa !24
  %72 = load i32, ptr %loses618, align 4, !tbaa !26
  %add619 = add nsw i32 %72, %71
  %73 = load i32, ptr %ties622, align 4, !tbaa !27
  %add623 = add nsw i32 %add619, %73
  %cmp624 = icmp eq i32 %add623, 0
  %conv635 = sitofp i32 %sub612 to double
  %conv647 = sitofp i32 %add623 to double
  %div648 = fdiv double %conv635, %conv647
  %cond650 = select i1 %cmp624, double 0.000000e+00, double %div648
  %call651 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.36, i32 noundef %sub612, double noundef %cond650)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end90, %sw.bb108, %cond.end254, %sw.bb605, %cond.end602, %sw.bb491, %sw.bb489, %sw.bb478, %sw.bb467, %sw.bb465, %sw.bb463, %sw.bb403, %sw.bb351, %sw.bb299, %sw.bb262, %sw.bb106, %sw.bb
  %fputc839 = tail call i32 @fputc(i32 10, ptr %output)
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next867, 22
  br i1 %exitcond.not, label %for.end655, label %for.body, !llvm.loop !30

for.end655:                                       ; preds = %sw.epilog
  ret void
}

declare i32 @a_champ(i32 noundef) local_unnamed_addr #9

declare i32 @a_wild_card(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @is_any(ptr nocapture noundef readonly %teams, i32 noundef %num, i32 noundef %code) local_unnamed_addr #13 {
entry:
  %cmp4 = icmp sgt i32 %num, 0
  br i1 %cmp4, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !31

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %cmp1 = icmp eq i32 %0, %code
  br i1 %cmp1, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @display_multi_tiebreaker(ptr nocapture noundef %output, ptr nocapture noundef readonly %teams, i32 noundef %num) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %num, 2
  br i1 %cmp, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = load i32, ptr %teams, align 4, !tbaa !8
  store i32 %0, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !8
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %land.end27
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %land.end27 ]
  %same_div.0233 = phi i32 [ 1, %for.body.preheader ], [ %land.ext28, %land.end27 ]
  %same_conf.0232 = phi i32 [ 1, %for.body.preheader ], [ %land.ext, %land.end27 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next
  store i32 %1, ptr %arrayidx4, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %same_conf.0232, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !8
  %idxprom7 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom7
  %3 = load i32, ptr %arrayidx8, align 8, !tbaa !8
  %4 = load i32, ptr %teams, align 4, !tbaa !8
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom11
  %5 = load i32, ptr %arrayidx12, align 8, !tbaa !8
  %cmp14 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %6 = phi i1 [ false, %for.body ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %tobool15.not = icmp eq i32 %same_div.0233, 0
  br i1 %tobool15.not, label %land.end27, label %land.rhs16

land.rhs16:                                       ; preds = %land.end
  %7 = load i32, ptr %arrayidx2, align 4, !tbaa !8
  %idxprom19 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom19, i64 1
  %8 = load i32, ptr %arrayidx21, align 4, !tbaa !8
  %9 = load i32, ptr %teams, align 4, !tbaa !8
  %idxprom23 = sext i32 %9 to i64
  %arrayidx25 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom23, i64 1
  %10 = load i32, ptr %arrayidx25, align 4, !tbaa !8
  %cmp26 = icmp eq i32 %8, %10
  br label %land.end27

land.end27:                                       ; preds = %land.rhs16, %land.end
  %11 = phi i1 [ false, %land.end ], [ %cmp26, %land.rhs16 ]
  %land.ext28 = zext i1 %11 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %land.end27
  br i1 %6, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.end
  %12 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 51, i64 1, ptr %output)
  br label %cleanup

if.end31:                                         ; preds = %for.end
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  br i1 %11, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end31
  %14 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %output)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %output)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 42, i64 1, ptr %output)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %output)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 42, i64 1, ptr %output)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 22, i64 1, ptr %output)
  %wide.trip.count.i = zext i32 %num to i64
  %cmp63236 = icmp sgt i32 %num, 0
  br label %for.body43

for.body43:                                       ; preds = %if.end34, %for.inc153
  %indvars.iv251 = phi i64 [ 1, %if.end34 ], [ %indvars.iv.next252, %for.inc153 ]
  %arrayidx45 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv251
  %20 = load i32, ptr %arrayidx45, align 4, !tbaa !8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc153, label %for.body.i, !llvm.loop !31

for.body.i:                                       ; preds = %for.cond.i, %for.body43
  %indvars.iv.i = phi i64 [ 0, %for.body43 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i, align 4, !tbaa !8
  %cmp1.i = icmp eq i32 %21, %20
  br i1 %cmp1.i, label %if.then48, label %for.cond.i

if.then48:                                        ; preds = %for.body.i
  %idxprom49 = sext i32 %20 to i64
  %arrayidx51 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom49, i64 1
  %arrayidx53 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom49
  %22 = load i32, ptr %arrayidx53, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom49, i32 1
  %23 = load i32, ptr %loses, align 4, !tbaa !26
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom49, i32 2
  %24 = load i32, ptr %ties, align 4, !tbaa !27
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.45, ptr noundef nonnull %arrayidx51, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br i1 %cmp63236, label %for.body64, label %for.end96

for.body64:                                       ; preds = %if.then48, %for.inc94
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %for.inc94 ], [ 0, %if.then48 ]
  %ties61.0239 = phi i32 [ %ties61.1, %for.inc94 ], [ 0, %if.then48 ]
  %loses60.0238 = phi i32 [ %loses60.1, %for.inc94 ], [ 0, %if.then48 ]
  %wins59.0237 = phi i32 [ %wins59.1, %for.inc94 ], [ 0, %if.then48 ]
  %arrayidx66 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv246
  %25 = load i32, ptr %arrayidx66, align 4, !tbaa !8
  %cmp67.not = icmp eq i32 %25, %20
  br i1 %cmp67.not, label %for.inc94, label %if.then68

if.then68:                                        ; preds = %for.body64
  %idxprom73 = sext i32 %25 to i64
  %arrayidx74 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom49, i64 %idxprom73
  %26 = load i32, ptr %arrayidx74, align 4, !tbaa !24
  %add76 = add nsw i32 %26, %wins59.0237
  %loses83 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom49, i64 %idxprom73, i32 1
  %27 = load i32, ptr %loses83, align 4, !tbaa !26
  %add84 = add nsw i32 %27, %loses60.0238
  %ties91 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom49, i64 %idxprom73, i32 2
  %28 = load i32, ptr %ties91, align 4, !tbaa !27
  %add92 = add nsw i32 %28, %ties61.0239
  br label %for.inc94

for.inc94:                                        ; preds = %for.body64, %if.then68
  %wins59.1 = phi i32 [ %add76, %if.then68 ], [ %wins59.0237, %for.body64 ]
  %loses60.1 = phi i32 [ %add84, %if.then68 ], [ %loses60.0238, %for.body64 ]
  %ties61.1 = phi i32 [ %add92, %if.then68 ], [ %ties61.0239, %for.body64 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count.i
  br i1 %exitcond250.not, label %for.end96, label %for.body64, !llvm.loop !33

for.end96:                                        ; preds = %for.inc94, %if.then48
  %wins59.0.lcssa = phi i32 [ 0, %if.then48 ], [ %wins59.1, %for.inc94 ]
  %loses60.0.lcssa = phi i32 [ 0, %if.then48 ], [ %loses60.1, %for.inc94 ]
  %ties61.0.lcssa = phi i32 [ 0, %if.then48 ], [ %ties61.1, %for.inc94 ]
  %call97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.46, i32 noundef %wins59.0.lcssa, i32 noundef %loses60.0.lcssa, i32 noundef %ties61.0.lcssa)
  %arrayidx99 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom49
  %29 = load i32, ptr %arrayidx99, align 4, !tbaa !24
  %loses103 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom49, i32 1
  %30 = load i32, ptr %loses103, align 4, !tbaa !26
  %ties106 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom49, i32 2
  %31 = load i32, ptr %ties106, align 4, !tbaa !27
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.47, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %arrayidx109 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49
  %32 = load i32, ptr %arrayidx109, align 4, !tbaa !24
  %loses113 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49, i32 1
  %33 = load i32, ptr %loses113, align 4, !tbaa !26
  %ties116 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49, i32 2
  %34 = load i32, ptr %ties116, align 4, !tbaa !27
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.48, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  tail call void @common(i32 noundef %num) #16
  %arrayidx119 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom49
  %35 = load i32, ptr %arrayidx119, align 4, !tbaa !24
  %cmp121.not = icmp eq i32 %35, -1
  br i1 %cmp121.not, label %if.else, label %if.then122

if.then122:                                       ; preds = %for.end96
  %loses128 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom49, i32 1
  %36 = load i32, ptr %loses128, align 4, !tbaa !26
  %ties131 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom49, i32 2
  %37 = load i32, ptr %ties131, align 4, !tbaa !27
  %points_for = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom49, i32 3
  %38 = load i32, ptr %points_for, align 4, !tbaa !28
  %call134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.49, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %if.end136

if.else:                                          ; preds = %for.end96
  %39 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 12, i64 1, ptr %output)
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then122
  %points_for139 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom49, i32 3
  %40 = load i32, ptr %points_for139, align 4, !tbaa !28
  %points_against = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom49, i32 4
  %41 = load i32, ptr %points_against, align 4, !tbaa !29
  %sub = sub nsw i32 %40, %41
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.51, i32 noundef %sub)
  %points_for145 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom49, i32 3
  %42 = load i32, ptr %points_for145, align 4, !tbaa !28
  %points_against148 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom49, i32 4
  %43 = load i32, ptr %points_against148, align 4, !tbaa !29
  %sub149 = sub nsw i32 %42, %43
  %call150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.52, i32 noundef %sub149)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  br label %for.inc153

for.inc153:                                       ; preds = %for.cond.i, %if.end136
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 29
  br i1 %exitcond254.not, label %cleanup, label %for.body43, !llvm.loop !34

cleanup:                                          ; preds = %for.inc153, %if.end31, %entry, %if.then30
  ret void
}

declare void @common(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @display_tiebreaker(ptr nocapture noundef %output, i32 noundef %team_code) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  store i32 %team_code, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 33, i64 1, ptr %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 42, i64 1, ptr %output)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 38, i64 1, ptr %output)
  %idxprom = sext i32 %team_code to i64
  %arrayidx = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.56, ptr noundef nonnull %arrayidx)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.57, ptr noundef nonnull %arrayidx)
  %arrayidx17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %arrayidx55 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom, i64 1
  %arrayidx83 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom
  %loses108 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom, i32 1
  %ties111 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom, i32 2
  %points_for114 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx12 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !8
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 8, !tbaa !8
  %7 = load i32, ptr %arrayidx17, align 8, !tbaa !8
  %cmp19 = icmp eq i32 %6, %7
  br i1 %cmp19, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %5, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 2), align 8, !tbaa !8
  %arrayidx22 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom13, i64 1
  %arrayidx25 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom13
  %8 = load i32, ptr %arrayidx25, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom13, i32 1
  %9 = load i32, ptr %loses, align 4, !tbaa !26
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom13, i32 2
  %10 = load i32, ptr %ties, align 4, !tbaa !27
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.45, ptr noundef nonnull %arrayidx22, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %cmp31.not = icmp eq i32 %5, %team_code
  br i1 %cmp31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then
  %arrayidx36 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom13, i64 %idxprom
  %11 = load i32, ptr %arrayidx36, align 4, !tbaa !24
  %loses42 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom13, i64 %idxprom, i32 1
  %12 = load i32, ptr %loses42, align 4, !tbaa !26
  %ties47 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom13, i64 %idxprom, i32 2
  %13 = load i32, ptr %ties47, align 4, !tbaa !27
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.46, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 5, i64 1, ptr %output)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then32
  %arrayidx52 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom13, i64 1
  %15 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %16 = load i32, ptr %arrayidx55, align 4, !tbaa !8
  %cmp56 = icmp eq i32 %15, %16
  br i1 %cmp56, label %if.then57, label %if.else68

if.then57:                                        ; preds = %if.end
  %arrayidx59 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom13
  %17 = load i32, ptr %arrayidx59, align 4, !tbaa !24
  %loses63 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom13, i32 1
  %18 = load i32, ptr %loses63, align 4, !tbaa !26
  %ties66 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom13, i32 2
  %19 = load i32, ptr %ties66, align 4, !tbaa !27
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.47, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end70

if.else68:                                        ; preds = %if.end
  %20 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 6, i64 1, ptr %output)
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then57
  %arrayidx72 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom13
  %21 = load i32, ptr %arrayidx72, align 4, !tbaa !24
  %loses76 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom13, i32 1
  %22 = load i32, ptr %loses76, align 4, !tbaa !26
  %ties79 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom13, i32 2
  %23 = load i32, ptr %ties79, align 4, !tbaa !27
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.48, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  tail call void @common(i32 noundef 2) #16
  br i1 %cmp31.not, label %if.else116, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end70
  %24 = load i32, ptr %arrayidx83, align 4, !tbaa !24
  %cmp85.not = icmp eq i32 %24, -1
  br i1 %cmp85.not, label %if.else116, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true
  %arrayidx88 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom13
  %25 = load i32, ptr %arrayidx88, align 4, !tbaa !24
  %cmp90.not = icmp eq i32 %25, -1
  br i1 %cmp90.not, label %if.else116, label %if.then91

if.then91:                                        ; preds = %land.lhs.true86
  %loses97 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom13, i32 1
  %26 = load i32, ptr %loses97, align 4, !tbaa !26
  %ties100 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom13, i32 2
  %27 = load i32, ptr %ties100, align 4, !tbaa !27
  %points_for = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom13, i32 3
  %28 = load i32, ptr %points_for, align 4, !tbaa !28
  %29 = load i32, ptr %loses108, align 4, !tbaa !26
  %30 = load i32, ptr %ties111, align 4, !tbaa !27
  %31 = load i32, ptr %points_for114, align 4, !tbaa !28
  %call115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.60, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %24, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %if.end118

if.else116:                                       ; preds = %land.lhs.true86, %land.lhs.true, %if.end70
  %32 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 24, i64 1, ptr %output)
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.then91
  %33 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %34 = load i32, ptr %arrayidx55, align 4, !tbaa !8
  %cmp125 = icmp eq i32 %33, %34
  br i1 %cmp125, label %if.then126, label %if.else133

if.then126:                                       ; preds = %if.end118
  %points_for129 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom13, i32 3
  %35 = load i32, ptr %points_for129, align 4, !tbaa !28
  %points_against = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom13, i32 4
  %36 = load i32, ptr %points_against, align 4, !tbaa !29
  %sub = sub nsw i32 %35, %36
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.51, i32 noundef %sub)
  br label %if.end135

if.else133:                                       ; preds = %if.end118
  %37 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %output)
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.then126
  %38 = load i32, ptr %arrayidx72, align 4, !tbaa !24
  %39 = load i32, ptr %loses76, align 4, !tbaa !26
  %add = add nsw i32 %39, %38
  %40 = load i32, ptr %ties79, align 4, !tbaa !27
  %add145 = add nsw i32 %add, %40
  %cmp146 = icmp eq i32 %add145, 0
  br i1 %cmp146, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end135
  %points_for149 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom13, i32 3
  %41 = load i32, ptr %points_for149, align 4, !tbaa !28
  %points_against152 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom13, i32 4
  %42 = load i32, ptr %points_against152, align 4, !tbaa !29
  %sub153 = sub nsw i32 %41, %42
  %conv = sitofp i32 %sub153 to double
  %conv165 = sitofp i32 %add145 to double
  %div = fdiv double %conv, %conv165
  br label %cond.end

cond.end:                                         ; preds = %if.end135, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %if.end135 ]
  %call166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.63, double noundef %cond)
  %points_for169 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom13, i32 3
  %43 = load i32, ptr %points_for169, align 4, !tbaa !28
  %points_against172 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom13, i32 4
  %44 = load i32, ptr %points_against172, align 4, !tbaa !29
  %sub173 = sub nsw i32 %43, %44
  %call174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.52, i32 noundef %sub173)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_records(ptr nocapture noundef %output) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 37, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 22, i64 1, ptr %output)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 37, i64 1, ptr %output)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %output)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 38, i64 1, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end297
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %cond.end297 ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call6 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %7)
  %idxprom7 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom7, i64 1
  %8 = trunc i64 %indvars.iv to i32
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.68, i32 noundef %8, i32 noundef %call6, ptr noundef nonnull %arrayidx9)
  %call11 = tail call i32 @a_champ(i32 noundef %7) #16
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.else, label %if.end19

if.else:                                          ; preds = %for.body
  %call13 = tail call i32 @a_wild_card(i32 noundef %7) #16
  %tobool14.not = icmp eq i32 %call13, 0
  %. = select i1 %tobool14.not, i32 32, i32 43
  br label %if.end19

if.end19:                                         ; preds = %if.else, %for.body
  %.sink = phi i32 [ 42, %for.body ], [ %., %if.else ]
  %fputc388 = tail call i32 @fputc(i32 %.sink, ptr %output)
  %arrayidx21 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom7
  %9 = load i32, ptr %arrayidx21, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom7, i32 1
  %10 = load i32, ptr %loses, align 4, !tbaa !26
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom7, i32 2
  %11 = load i32, ptr %ties, align 4, !tbaa !27
  %add = add nsw i32 %10, %9
  %add35 = add nsw i32 %add, %11
  %cmp36 = icmp eq i32 %add35, 0
  br i1 %cmp36, label %cond.end137, label %cond.end95

cond.end95:                                       ; preds = %if.end19
  %conv = sitofp i32 %9 to double
  %conv43 = sitofp i32 %11 to double
  %12 = tail call double @llvm.fmuladd.f64(double %conv43, double 5.000000e-01, double %conv)
  %conv55 = sitofp i32 %add35 to double
  %div = fdiv double %12, %conv55
  %cmp56 = fcmp oge double %div, 1.000000e+00
  %cond58 = select i1 %cmp56, ptr @.str.23, ptr @.str.22
  %cmp97 = fcmp ult double %div, 1.000000e+00
  br i1 %cmp97, label %cond.end137, label %cond.end140

cond.end137:                                      ; preds = %cond.end95, %if.end19
  %cond58393398400 = phi ptr [ @.str.22, %if.end19 ], [ %cond58, %cond.end95 ]
  %cond138 = phi double [ 0.000000e+00, %if.end19 ], [ %div, %cond.end95 ]
  %13 = tail call double @llvm.fmuladd.f64(double %cond138, double 1.000000e+03, double 5.000000e-01)
  %conv139 = fptosi double %13 to i32
  br label %cond.end140

cond.end140:                                      ; preds = %cond.end95, %cond.end137
  %cond58393397 = phi ptr [ %cond58393398400, %cond.end137 ], [ %cond58, %cond.end95 ]
  %cond141 = phi i32 [ %conv139, %cond.end137 ], [ 0, %cond.end95 ]
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.69, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %cond58393397, i32 noundef %cond141)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %output)
  %15 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx146 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx146, align 4, !tbaa !8
  %call147 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %16)
  %idxprom148 = sext i32 %16 to i64
  %arrayidx150 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom148, i64 1
  %call152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.68, i32 noundef %8, i32 noundef %call147, ptr noundef nonnull %arrayidx150)
  %call153 = tail call i32 @a_champ(i32 noundef %16) #16
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.else157, label %if.end165

if.else157:                                       ; preds = %cond.end140
  %call158 = tail call i32 @a_wild_card(i32 noundef %16) #16
  %tobool159.not = icmp eq i32 %call158, 0
  %.416 = select i1 %tobool159.not, i32 32, i32 43
  br label %if.end165

if.end165:                                        ; preds = %if.else157, %cond.end140
  %.sink415 = phi i32 [ 42, %cond.end140 ], [ %.416, %if.else157 ]
  %fputc386 = tail call i32 @fputc(i32 %.sink415, ptr %output)
  %arrayidx167 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom148
  %17 = load i32, ptr %arrayidx167, align 4, !tbaa !24
  %loses171 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom148, i32 1
  %18 = load i32, ptr %loses171, align 4, !tbaa !26
  %ties174 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom148, i32 2
  %19 = load i32, ptr %ties174, align 4, !tbaa !27
  %add181 = add nsw i32 %18, %17
  %add185 = add nsw i32 %add181, %19
  %cmp186 = icmp eq i32 %add185, 0
  br i1 %cmp186, label %cond.end294, label %cond.end252

cond.end252:                                      ; preds = %if.end165
  %conv193 = sitofp i32 %17 to double
  %conv197 = sitofp i32 %19 to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv197, double 5.000000e-01, double %conv193)
  %conv209 = sitofp i32 %add185 to double
  %div210 = fdiv double %20, %conv209
  %cmp213 = fcmp oge double %div210, 1.000000e+00
  %cond215 = select i1 %cmp213, ptr @.str.23, ptr @.str.22
  %cmp254 = fcmp ult double %div210, 1.000000e+00
  br i1 %cmp254, label %cond.end294, label %cond.end297

cond.end294:                                      ; preds = %cond.end252, %if.end165
  %cond215404409411 = phi ptr [ @.str.22, %if.end165 ], [ %cond215, %cond.end252 ]
  %cond295 = phi double [ 0.000000e+00, %if.end165 ], [ %div210, %cond.end252 ]
  %21 = tail call double @llvm.fmuladd.f64(double %cond295, double 1.000000e+03, double 5.000000e-01)
  %conv296 = fptosi double %21 to i32
  br label %cond.end297

cond.end297:                                      ; preds = %cond.end252, %cond.end294
  %cond215404408 = phi ptr [ %cond215404409411, %cond.end294 ], [ %cond215, %cond.end252 ]
  %cond298 = phi i32 [ %conv296, %cond.end294 ], [ 0, %cond.end252 ]
  %call299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.70, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %cond215404408, i32 noundef %cond298)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %cond.end297
  %22 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 30, i64 1, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_week(ptr nocapture noundef %output, i32 noundef %week) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.72, i32 noundef %week)
  %idxprom = sext i32 %week to i64
  br label %for.body

for.body:                                         ; preds = %if.end178, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %if.end178 ]
  %arrayidx3 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 1
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !8
  %idxprom4 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom4, i64 1
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx6)
  %arrayidx12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %indvars.iv, i64 1
  %2 = load i32, ptr %arrayidx12, align 4, !tbaa !8
  %cmp13 = icmp slt i32 %2, 0
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.then22

if.else:                                          ; preds = %for.body
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.75, i32 noundef %2)
  br label %if.then22

if.then22:                                        ; preds = %if.then, %if.else
  %4 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %4, i64 1
  %5 = load i32, ptr %arrayidx28, align 4, !tbaa !8
  %idxprom29 = sext i32 %5 to i64
  %arrayidx31 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom29, i64 1
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx31)
  %arrayidx39 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %4, i64 1
  %6 = load i32, ptr %arrayidx39, align 4, !tbaa !8
  %cmp40 = icmp slt i32 %6, 0
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then22
  %7 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.end52

if.else43:                                        ; preds = %if.then22
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.75, i32 noundef %6)
  br label %if.end52

if.end52:                                         ; preds = %if.then41, %if.else43
  %add53 = add nuw i64 %indvars.iv, 2
  %cmp54 = icmp ult i64 %indvars.iv, 13
  br i1 %cmp54, label %if.then55, label %if.end85

if.then55:                                        ; preds = %if.end52
  %8 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx61 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %8, i64 1
  %9 = load i32, ptr %arrayidx61, align 4, !tbaa !8
  %idxprom62 = sext i32 %9 to i64
  %arrayidx64 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom62, i64 1
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx64)
  %arrayidx72 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %8, i64 1
  %10 = load i32, ptr %arrayidx72, align 4, !tbaa !8
  %cmp73 = icmp slt i32 %10, 0
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.then55
  %11 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.end85

if.else76:                                        ; preds = %if.then55
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.75, i32 noundef %10)
  br label %if.end85

if.end85:                                         ; preds = %if.then74, %if.else76, %if.end52
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  %arrayidx91 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %12 = load i32, ptr %arrayidx91, align 4, !tbaa !8
  %idxprom92 = sext i32 %12 to i64
  %arrayidx94 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom92, i64 1
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx94)
  %arrayidx101 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %13 = load i32, ptr %arrayidx101, align 4, !tbaa !8
  %cmp102 = icmp slt i32 %13, 0
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end85
  %14 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.then115

if.else105:                                       ; preds = %if.end85
  %call111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.75, i32 noundef %13)
  br label %if.then115

if.then115:                                       ; preds = %if.then103, %if.else105
  %arrayidx121 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %4, i64 2
  %15 = load i32, ptr %arrayidx121, align 4, !tbaa !8
  %idxprom122 = sext i32 %15 to i64
  %arrayidx124 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom122, i64 1
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx124)
  %arrayidx132 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %4, i64 2
  %16 = load i32, ptr %arrayidx132, align 4, !tbaa !8
  %cmp133 = icmp slt i32 %16, 0
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.then115
  %17 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.end145

if.else136:                                       ; preds = %if.then115
  %call143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.75, i32 noundef %16)
  br label %if.end145

if.end145:                                        ; preds = %if.then134, %if.else136
  br i1 %cmp54, label %if.then148, label %for.end

if.then148:                                       ; preds = %if.end145
  %arrayidx154 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %add53, i64 2
  %18 = load i32, ptr %arrayidx154, align 4, !tbaa !8
  %idxprom155 = sext i32 %18 to i64
  %arrayidx157 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom155, i64 1
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx157)
  %arrayidx165 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %add53, i64 2
  %19 = load i32, ptr %arrayidx165, align 4, !tbaa !8
  %cmp166 = icmp slt i32 %19, 0
  br i1 %cmp166, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.then148
  %20 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr %output)
  br label %if.end178

if.else169:                                       ; preds = %if.then148
  %call176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.76, i32 noundef %19)
  br label %if.end178

if.end178:                                        ; preds = %if.then167, %if.else169
  %21 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %output)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  br label %for.body, !llvm.loop !37

for.end:                                          ; preds = %if.end145
  %22 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @enter_prompt_week(ptr nocapture noundef %output, ptr nocapture noundef %input, i32 noundef %week) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 46, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 52, i64 1, ptr %output)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.80, i32 noundef %week)
  %idxprom = sext i32 %week to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %ABORT.0148 = phi i32 [ 0, %entry ], [ %ABORT.4, %for.inc ]
  %tobool.not = icmp eq i32 %ABORT.0148, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx5 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 1
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %for.inc, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx12 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !8
  %cmp13.not = icmp eq i32 %4, 0
  br i1 %cmp13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %idxprom19 = sext i32 %3 to i64
  %arrayidx21 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom19, i64 1
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx21)
  %arrayidx27 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %indvars.iv, i64 1
  %5 = load i32, ptr %arrayidx27, align 4, !tbaa !8
  %cmp28 = icmp slt i32 %5, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then
  %6 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %output)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.82, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  %call37 = tail call ptr @get_responce(ptr noundef %input)
  %call38 = tail call i32 @matches(ptr noundef nonnull %call37, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %tobool39.not = icmp ne i32 %call38, 0
  %7 = load i8, ptr %call37, align 1, !tbaa !5
  %cmp42 = icmp eq i8 %7, 0
  %or.cond = or i1 %tobool39.not, %cmp42
  br i1 %or.cond, label %if.end53, label %if.end53.thread

if.end53.thread:                                  ; preds = %if.end
  %call52 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call37, ptr noundef nonnull @.str.84, ptr noundef nonnull %arrayidx27) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %if.then55

if.end53:                                         ; preds = %if.end
  br i1 %tobool39.not, label %if.end101, label %if.then55

if.then55:                                        ; preds = %if.end53.thread, %if.end53
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !8
  %idxprom61 = sext i32 %8 to i64
  %arrayidx63 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom61, i64 1
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx63)
  %arrayidx70 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %9 = load i32, ptr %arrayidx70, align 4, !tbaa !8
  %cmp71 = icmp slt i32 %9, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.then55
  %10 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %output)
  br label %if.end82

if.else75:                                        ; preds = %if.then55
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.82, i32 noundef %9)
  br label %if.end82

if.end82:                                         ; preds = %if.else75, %if.then73
  %call83 = tail call ptr @get_responce(ptr noundef %input)
  %call84 = tail call i32 @matches(ptr noundef nonnull %call83, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %tobool85.not = icmp ne i32 %call84, 0
  %11 = load i8, ptr %call83, align 1, !tbaa !5
  %cmp89 = icmp eq i8 %11, 0
  %or.cond104 = or i1 %tobool85.not, %cmp89
  br i1 %or.cond104, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end82
  %call99 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call83, ptr noundef nonnull @.str.84, ptr noundef nonnull %arrayidx70) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %if.end101

if.end101:                                        ; preds = %if.end82, %if.then93, %if.end53
  %ABORT.3 = phi i32 [ 1, %if.end53 ], [ %call84, %if.end82 ], [ 0, %if.then93 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true7, %if.end101
  %ABORT.4 = phi i32 [ 1, %for.body ], [ %ABORT.3, %if.end101 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @enter_week(ptr noundef %output, ptr nocapture noundef %input, i32 noundef %week) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 46, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 52, i64 1, ptr %output)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.80, i32 noundef %week)
  %idxprom = sext i32 %week to i64
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %entry, %if.end160
  %SECOND.0264 = phi i32 [ undef, %entry ], [ %SECOND.3, %if.end160 ]
  %FIRST.0263 = phi i32 [ undef, %entry ], [ %FIRST.3, %if.end160 ]
  br label %while.body7

while.body7:                                      ; preds = %while.body7.backedge, %while.cond3.preheader
  %3 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 19, i64 1, ptr %output)
  %4 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body7
  %call.i = tail call ptr @fgets(ptr noundef nonnull @responce, i32 noundef 50, ptr noundef %input)
  %5 = load i32, ptr @in_fileP, align 4, !tbaa !8
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @responce)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %7 = load i8, ptr @responce, align 16, !tbaa !5
  %cmp.not15.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not15.i.i, label %lower_case.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %8 = phi i8 [ %10, %for.inc.i.i ], [ %7, %if.end.i ]
  %str.addr.016.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @responce, %if.end.i ]
  %9 = add i8 %8, -65
  %or.cond.i.i = icmp ult i8 %9, 26
  br i1 %or.cond.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nuw nsw i8 %8, 32
  store i8 %add.i.i, ptr %str.addr.016.i.i, align 1, !tbaa !5
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.016.i.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %cmp.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i, label %lower_case.exit.i, label %for.body.i.i, !llvm.loop !12

lower_case.exit.i:                                ; preds = %for.inc.i.i, %if.end.i
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @responce) #15
  %white_space.commentP.promoted.i = load i1, ptr @white_space.commentP, align 4
  %gep = getelementptr i8, ptr getelementptr ([51 x i8], ptr @responce, i64 -1, i64 50), i64 %call4.i
  %cmp.not40.i = icmp ult ptr %gep, @responce
  br i1 %cmp.not40.i, label %for.cond9.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %lower_case.exit.i, %for.body.critedge.i
  %white_space.commentP.promoted4245.i = phi i1 [ %white_space.commentP.promoted4243.i, %for.body.critedge.i ], [ %white_space.commentP.promoted.i, %lower_case.exit.i ]
  %resp.041.i = phi ptr [ %resp.0.i, %for.body.critedge.i ], [ %gep, %lower_case.exit.i ]
  %11 = phi i1 [ %13, %for.body.critedge.i ], [ %white_space.commentP.promoted.i, %lower_case.exit.i ]
  %12 = load i8, ptr %resp.041.i, align 1, !tbaa !5
  %cmp.i.i = icmp eq i8 %12, 37
  br i1 %cmp.i.i, label %for.body.critedge.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  br i1 %11, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp eq i8 %12, 10
  br i1 %cmp4.i.i, label %for.body.critedge.sink.split.i, label %for.body.critedge.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  switch i8 %12, label %for.cond9.i.preheader [
    i8 32, label %for.body.critedge.i
    i8 10, label %for.body.critedge.i
    i8 9, label %for.body.critedge.i
  ]

for.body.critedge.sink.split.i:                   ; preds = %if.then2.i.i, %land.rhs.i
  store i1 %cmp.i.i, ptr @white_space.commentP, align 4
  br label %for.body.critedge.i

for.body.critedge.i:                              ; preds = %for.body.critedge.sink.split.i, %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %if.then2.i.i
  %white_space.commentP.promoted4243.i = phi i1 [ %white_space.commentP.promoted4245.i, %if.end8.i.i ], [ %white_space.commentP.promoted4245.i, %if.end8.i.i ], [ %white_space.commentP.promoted4245.i, %if.end8.i.i ], [ %white_space.commentP.promoted4245.i, %if.then2.i.i ], [ %cmp.i.i, %for.body.critedge.sink.split.i ]
  %13 = phi i1 [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ true, %if.then2.i.i ], [ %cmp.i.i, %for.body.critedge.sink.split.i ]
  store i8 0, ptr %resp.041.i, align 1, !tbaa !5
  %resp.0.i = getelementptr inbounds i8, ptr %resp.041.i, i64 -1
  %cmp.not.i = icmp ult ptr %resp.0.i, @responce
  br i1 %cmp.not.i, label %for.cond9.i.preheader, label %land.rhs.i, !llvm.loop !14

if.else.i:                                        ; preds = %while.body7
  store i32 0, ptr @got_unused_responce, align 4, !tbaa !8
  %white_space.commentP.promoted42.pre.i = load i1, ptr @white_space.commentP, align 4
  br label %for.cond9.i.preheader

for.cond9.i.preheader:                            ; preds = %for.body.critedge.i, %if.end8.i.i, %if.else.i, %lower_case.exit.i
  %.ph = phi i1 [ %white_space.commentP.promoted42.pre.i, %if.else.i ], [ %white_space.commentP.promoted.i, %lower_case.exit.i ], [ %white_space.commentP.promoted4243.i, %for.body.critedge.i ], [ %white_space.commentP.promoted4245.i, %if.end8.i.i ]
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond9.i.preheader, %for.inc17.critedge.i
  %.b.i.i = phi i1 [ %.b.i.i270, %for.inc17.critedge.i ], [ %.ph, %for.cond9.i.preheader ]
  %14 = phi i1 [ %16, %for.inc17.critedge.i ], [ %.ph, %for.cond9.i.preheader ]
  %resp.1.i = phi ptr [ %incdec.ptr18.i, %for.inc17.critedge.i ], [ @responce, %for.cond9.i.preheader ]
  %15 = load i8, ptr %resp.1.i, align 1, !tbaa !5
  switch i8 %15, label %if.end.i31.i [
    i8 0, label %get_responce.exit
    i8 37, label %for.inc17.critedge.sink.split.i
  ]

if.end.i31.i:                                     ; preds = %for.cond9.i
  br i1 %14, label %if.then2.i33.i, label %if.end8.i35.i

if.then2.i33.i:                                   ; preds = %if.end.i31.i
  %cmp4.i32.i = icmp eq i8 %15, 10
  br i1 %cmp4.i32.i, label %for.inc17.critedge.sink.split.i, label %for.inc17.critedge.i

if.end8.i35.i:                                    ; preds = %if.end.i31.i
  switch i8 %15, label %get_responce.exit [
    i8 32, label %for.inc17.critedge.i
    i8 10, label %for.inc17.critedge.i
    i8 9, label %for.inc17.critedge.i
  ]

for.inc17.critedge.sink.split.i:                  ; preds = %if.then2.i33.i, %for.cond9.i
  %.sink48.i = phi i1 [ true, %for.cond9.i ], [ false, %if.then2.i33.i ]
  store i1 %.sink48.i, ptr @white_space.commentP, align 4
  br label %for.inc17.critedge.i

for.inc17.critedge.i:                             ; preds = %for.inc17.critedge.sink.split.i, %if.end8.i35.i, %if.end8.i35.i, %if.end8.i35.i, %if.then2.i33.i
  %.b.i.i270 = phi i1 [ %.b.i.i, %if.end8.i35.i ], [ %.b.i.i, %if.end8.i35.i ], [ %.b.i.i, %if.end8.i35.i ], [ %.b.i.i, %if.then2.i33.i ], [ %.sink48.i, %for.inc17.critedge.sink.split.i ]
  %16 = phi i1 [ false, %if.end8.i35.i ], [ false, %if.end8.i35.i ], [ false, %if.end8.i35.i ], [ true, %if.then2.i33.i ], [ %.sink48.i, %for.inc17.critedge.sink.split.i ]
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %resp.1.i, i64 1
  br label %for.cond9.i, !llvm.loop !15

get_responce.exit:                                ; preds = %for.cond9.i, %if.end8.i35.i
  %17 = load i8, ptr @responce, align 16, !tbaa !5
  switch i8 %17, label %if.end.i.lr.ph.i [
    i8 0, label %while.end161
    i8 37, label %if.then.i.i231
  ]

if.end.i.lr.ph.i:                                 ; preds = %get_responce.exit
  br i1 %.b.i.i, label %if.then2.i.i234, label %if.end.i.i232

if.then.i.loopexit.i:                             ; preds = %for.inc.i
  %18 = trunc i64 %indvars.iv.next.i to i32
  br label %if.then.i.i231

if.then.i.i231:                                   ; preds = %get_responce.exit, %if.then.i.loopexit.i
  %length.0.lcssa.i = phi i32 [ %18, %if.then.i.loopexit.i ], [ 0, %get_responce.exit ]
  %idx.ext.lcssa.i = phi i64 [ %indvars.iv.next.i, %if.then.i.loopexit.i ], [ 0, %get_responce.exit ]
  store i1 true, ptr @white_space.commentP, align 4
  br label %for.end.i

if.end.i.i232:                                    ; preds = %if.end.i.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end.i.lr.ph.i ]
  %19 = phi i8 [ %20, %for.inc.i ], [ %17, %if.end.i.lr.ph.i ]
  switch i8 %19, label %for.inc.i [
    i8 32, label %for.end.loopexit.i
    i8 10, label %for.end.loopexit.i
    i8 9, label %for.end.loopexit.i
    i8 0, label %for.end.loopexit.i
  ]

if.then2.i.i234:                                  ; preds = %if.end.i.lr.ph.i
  %cmp4.i.i233 = icmp eq i8 %17, 10
  br i1 %cmp4.i.i233, label %if.then6.i.i, label %if.end.thread

if.then6.i.i:                                     ; preds = %if.then2.i.i234
  store i1 false, ptr @white_space.commentP, align 4
  br label %if.end.thread

for.inc.i:                                        ; preds = %if.end.i.i232
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %add.ptr.i235 = getelementptr inbounds i8, ptr @responce, i64 %indvars.iv.next.i
  %20 = load i8, ptr %add.ptr.i235, align 1, !tbaa !5
  %cmp.i.i236 = icmp eq i8 %20, 37
  br i1 %cmp.i.i236, label %if.then.i.loopexit.i, label %if.end.i.i232, !llvm.loop !19

for.end.loopexit.i:                               ; preds = %if.end.i.i232, %if.end.i.i232, %if.end.i.i232, %if.end.i.i232
  %21 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i.i231
  %.b.i39.i = phi i1 [ true, %if.then.i.i231 ], [ false, %for.end.loopexit.i ]
  %length.055.i = phi i32 [ %length.0.lcssa.i, %if.then.i.i231 ], [ %21, %for.end.loopexit.i ]
  %idx.ext52.i = phi i64 [ %idx.ext.lcssa.i, %if.then.i.i231 ], [ %indvars.iv.i, %for.end.loopexit.i ]
  %cmp4.i = icmp slt i32 %length.055.i, 1
  br i1 %cmp4.i, label %if.end.thread, label %if.else.i237

if.else.i237:                                     ; preds = %for.end.i
  %cmp8.i = icmp ugt i64 %idx.ext52.i, 4
  br i1 %cmp8.i, label %if.then10.i, label %matches.exit

if.then10.i:                                      ; preds = %if.else.i237
  %lhsv = load i32, ptr @responce, align 16
  %.not = icmp eq i32 %lhsv, 1953068401
  br i1 %.not, label %land.rhs14.i, label %if.end.thread

land.rhs14.i:                                     ; preds = %if.then10.i
  %22 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @responce, i64 0, i64 4), align 4, !tbaa !5
  %cmp.i37.i = icmp eq i8 %22, 37
  br i1 %cmp.i37.i, label %if.end160.thread.sink.split, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %land.rhs14.i
  br i1 %.b.i39.i, label %if.then2.i42.i, label %if.end8.i44.i

if.then2.i42.i:                                   ; preds = %if.end.i40.i
  %cmp4.i41.i = icmp eq i8 %22, 10
  br i1 %cmp4.i41.i, label %if.end160.thread.sink.split, label %while.end161

if.end8.i44.i:                                    ; preds = %if.end.i40.i
  switch i8 %22, label %if.end.thread [
    i8 32, label %while.end161
    i8 10, label %while.end161
    i8 9, label %while.end161
  ]

matches.exit:                                     ; preds = %if.else.i237
  %call22.i = tail call i32 @strncmp(ptr noundef nonnull @responce, ptr noundef nonnull @.str.83, i64 noundef %idx.ext52.i) #15
  %tobool23.not.i.not = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i.not, label %while.end161, label %if.end.thread

if.end.thread:                                    ; preds = %matches.exit, %for.end.i, %if.then10.i, %if.then2.i.i234, %if.then6.i.i, %if.end8.i44.i
  %call15 = tail call i32 @find_name(ptr noundef %output, ptr noundef nonnull %resp.1.i) #16
  switch i32 %call15, label %for.body [
    i32 29, label %while.body7.backedge
    i32 0, label %while.body7.backedge
  ]

while.body7.backedge:                             ; preds = %if.end.thread, %if.end.thread
  br label %while.body7

for.body:                                         ; preds = %if.end.thread, %if.end34
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end34 ], [ 1, %if.end.thread ]
  %SECOND.1256 = phi i32 [ %SECOND.3, %if.end34 ], [ %SECOND.0264, %if.end.thread ]
  %FIRST.1255 = phi i32 [ %FIRST.3, %if.end34 ], [ %FIRST.0263, %if.end.thread ]
  %arrayidx24 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %23 = load i32, ptr %arrayidx24, align 4, !tbaa !8
  %cmp25 = icmp eq i32 %23, %call15
  %arrayidx31 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %indvars.iv, i64 1
  %24 = load i32, ptr %arrayidx31, align 4, !tbaa !8
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %for.body
  %cmp32.not = icmp eq i32 %24, 29
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true26
  br label %if.end34

if.end34:                                         ; preds = %for.body, %if.then33, %land.lhs.true26
  %25 = phi i32 [ %24, %if.then33 ], [ 29, %land.lhs.true26 ], [ %24, %for.body ]
  %tobool19.not265 = phi i1 [ false, %if.then33 ], [ true, %land.lhs.true26 ], [ true, %for.body ]
  %FIRST.2 = phi i32 [ 2, %if.then33 ], [ %FIRST.1255, %land.lhs.true26 ], [ %FIRST.1255, %for.body ]
  %SECOND.2 = phi i32 [ 1, %if.then33 ], [ %SECOND.1256, %land.lhs.true26 ], [ %SECOND.1256, %for.body ]
  %cmp40 = icmp ne i32 %25, %call15
  %cmp47.not = icmp eq i32 %23, 29
  %or.cond249 = or i1 %cmp47.not, %cmp40
  %FIRST.3 = select i1 %or.cond249, i32 %FIRST.2, i32 1
  %SECOND.3 = select i1 %or.cond249, i32 %SECOND.2, i32 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17 = icmp ult i64 %indvars.iv, 14
  %tobool19.not = and i1 %or.cond249, %tobool19.not265
  %26 = select i1 %cmp17, i1 %tobool19.not, i1 false
  br i1 %26, label %for.body, label %if.then51, !llvm.loop !40

if.end160.thread.sink.split:                      ; preds = %land.rhs14.i, %if.then2.i42.i
  store i1 %cmp.i37.i, ptr @white_space.commentP, align 4
  br label %while.end161

if.then51:                                        ; preds = %if.end34
  br i1 %tobool19.not, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.then51
  %idxprom54 = sext i32 %call15 to i64
  %arrayidx56 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom54, i64 1
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.86, ptr noundef nonnull %arrayidx56, i32 noundef %week)
  br label %if.end160

if.else58:                                        ; preds = %if.then51
  %idxprom61 = and i64 %indvars.iv, 4294967295
  %idxprom63 = sext i32 %FIRST.3 to i64
  %arrayidx64 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %idxprom61, i64 %idxprom63
  %27 = load i32, ptr %arrayidx64, align 4, !tbaa !8
  %idxprom65 = sext i32 %27 to i64
  %arrayidx67 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom65, i64 1
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx67)
  %arrayidx75 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %idxprom61, i64 %idxprom63
  %28 = load i32, ptr %arrayidx75, align 4, !tbaa !8
  %cmp76 = icmp slt i32 %28, 0
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else58
  %29 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %output)
  br label %if.end87

if.else79:                                        ; preds = %if.else58
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.82, i32 noundef %28)
  br label %if.end87

if.end87:                                         ; preds = %if.else79, %if.then77
  %call88 = tail call ptr @get_responce(ptr noundef %input)
  %call89 = tail call i32 @matches(ptr noundef nonnull %call88, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %tobool90.not = icmp ne i32 %call89, 0
  %30 = load i8, ptr %call88, align 1, !tbaa !5
  %cmp93 = icmp eq i8 %30, 0
  %or.cond163 = or i1 %tobool90.not, %cmp93
  br i1 %or.cond163, label %if.end105, label %if.end105.thread

if.end105.thread:                                 ; preds = %if.end87
  %call104 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call88, ptr noundef nonnull @.str.84, ptr noundef nonnull %arrayidx75) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %if.then107

if.end105:                                        ; preds = %if.end87
  br i1 %tobool90.not, label %if.end157, label %if.then107

if.then107:                                       ; preds = %if.end105.thread, %if.end105
  %idxprom112 = sext i32 %SECOND.3 to i64
  %arrayidx113 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %idxprom, i64 %idxprom61, i64 %idxprom112
  %31 = load i32, ptr %arrayidx113, align 4, !tbaa !8
  %idxprom114 = sext i32 %31 to i64
  %arrayidx116 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom114, i64 1
  %call118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.73, ptr noundef nonnull %arrayidx116)
  %arrayidx124 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %idxprom, i64 %idxprom61, i64 %idxprom112
  %32 = load i32, ptr %arrayidx124, align 4, !tbaa !8
  %cmp125 = icmp slt i32 %32, 0
  br i1 %cmp125, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.then107
  %33 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %output)
  br label %if.end137

if.else129:                                       ; preds = %if.then107
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.82, i32 noundef %32)
  br label %if.end137

if.end137:                                        ; preds = %if.else129, %if.then127
  %call138 = tail call ptr @get_responce(ptr noundef %input)
  %call139 = tail call i32 @matches(ptr noundef nonnull %call138, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %tobool140.not = icmp ne i32 %call139, 0
  %34 = load i8, ptr %call138, align 1, !tbaa !5
  %cmp144 = icmp eq i8 %34, 0
  %or.cond164 = or i1 %tobool140.not, %cmp144
  br i1 %or.cond164, label %if.end157, label %if.then148

if.then148:                                       ; preds = %if.end137
  %call155 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call138, ptr noundef nonnull @.str.84, ptr noundef nonnull %arrayidx124) #16
  store i32 0, ptr @current_with_disk, align 4, !tbaa !8
  br label %if.end157

if.end157:                                        ; preds = %if.end137, %if.then148, %if.end105
  %ABORT.5 = phi i32 [ 1, %if.end105 ], [ %call139, %if.end137 ], [ 0, %if.then148 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  br label %if.end160

if.end160:                                        ; preds = %if.then53, %if.end157
  %ABORT.6 = phi i32 [ %ABORT.5, %if.end157 ], [ 0, %if.then53 ]
  %tobool.not = icmp eq i32 %ABORT.6, 0
  br i1 %tobool.not, label %while.cond3.preheader, label %while.end161, !llvm.loop !41

while.end161:                                     ; preds = %if.end160, %matches.exit, %if.end8.i44.i, %if.end8.i44.i, %if.end8.i44.i, %get_responce.exit, %if.then2.i42.i, %if.end160.thread.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_rankings(ptr nocapture noundef %output) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 43, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 65, i64 1, ptr %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 81, i64 1, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end30
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %cond.end30 ]
  %arrayidx4 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv, i64 1
  %4 = trunc i64 %indvars.iv to i32
  %call5 = tail call i32 @a_champ(i32 noundef %4) #16
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %call6 = tail call i32 @a_wild_card(i32 noundef %4) #16
  %tobool7.not = icmp eq i32 %call6, 0
  %cond = select i1 %tobool7.not, ptr @.str.22, ptr @.str.21
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond8 = phi ptr [ %cond, %cond.false ], [ @.str.20, %for.body ]
  %call9 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %4)
  %call10 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %4)
  %call11 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %4)
  %call12 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %4)
  %call13 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %4)
  %call14 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %4)
  %call15 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %4)
  %call16 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %4)
  %5 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx19 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %5, i64 1
  %6 = trunc i64 %5 to i32
  %call22 = tail call i32 @a_champ(i32 noundef %6) #16
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %cond.false25, label %cond.end30

cond.false25:                                     ; preds = %cond.end
  %call27 = tail call i32 @a_wild_card(i32 noundef %6) #16
  %tobool28.not = icmp eq i32 %call27, 0
  %cond29 = select i1 %tobool28.not, ptr @.str.22, ptr @.str.21
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.false25
  %cond31 = phi ptr [ %cond29, %cond.false25 ], [ @.str.20, %cond.end ]
  %call33 = tail call i32 @find_teams_rank(ptr noundef nonnull @conf_standings, i32 noundef %6)
  %sub = add nsw i32 %call33, -14
  %call35 = tail call i32 @find_teams_rank(ptr noundef nonnull @abs_standings, i32 noundef %6)
  %call37 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks, i32 noundef %6)
  %sub38 = add nsw i32 %call37, -14
  %call40 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %6)
  %call42 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks, i32 noundef %6)
  %sub43 = add nsw i32 %call42, -14
  %call45 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %6)
  %call47 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks, i32 noundef %6)
  %sub48 = add nsw i32 %call47, -14
  %call50 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %6)
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.90, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %cond8, i32 noundef %call9, i32 noundef %call10, i32 noundef %call11, i32 noundef %call12, i32 noundef %call13, i32 noundef %call14, i32 noundef %call15, i32 noundef %call16, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %cond31, i32 noundef %sub, i32 noundef %call35, i32 noundef %sub38, i32 noundef %call40, i32 noundef %sub43, i32 noundef %call45, i32 noundef %sub48, i32 noundef %call50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %cond.end30
  %fputc82 = tail call i32 @fputc(i32 10, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_defence(ptr nocapture noundef %output) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call3 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %3)
  %idxprom6 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom6, i64 1
  %arrayidx12 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 1
  %5 = load i32, ptr %loses, align 4, !tbaa !26
  %add = add nsw i32 %5, %4
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 2
  %6 = load i32, ptr %ties, align 4, !tbaa !27
  %add21 = add nsw i32 %add, %6
  %cmp22 = icmp eq i32 %add21, 0
  %points_against49.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 4
  %.pre = load i32, ptr %points_against49.phi.trans.insert, align 4, !tbaa !29
  %conv = sitofp i32 %.pre to double
  %conv44 = sitofp i32 %add21 to double
  %div = fdiv double %conv, %conv44
  %cond = select i1 %cmp22, double 0.000000e+00, double %div
  %7 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx52 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %call53 = tail call i32 @find_teams_rank(ptr noundef nonnull @defence_ranks_nfl, i32 noundef %8)
  %idxprom57 = sext i32 %8 to i64
  %arrayidx59 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom57, i64 1
  %arrayidx65 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57
  %9 = load i32, ptr %arrayidx65, align 4, !tbaa !24
  %loses72 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 1
  %10 = load i32, ptr %loses72, align 4, !tbaa !26
  %add73 = add nsw i32 %10, %9
  %ties79 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 2
  %11 = load i32, ptr %ties79, align 4, !tbaa !27
  %add80 = add nsw i32 %add73, %11
  %cmp81 = icmp eq i32 %add80, 0
  %points_against121.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 4
  %.pre156 = load i32, ptr %points_against121.phi.trans.insert, align 4, !tbaa !29
  %conv91 = sitofp i32 %.pre156 to double
  %conv112 = sitofp i32 %add80 to double
  %div113 = fdiv double %conv91, %conv112
  %cond115 = select i1 %cmp81, double 0.000000e+00, double %div113
  %12 = trunc i64 %indvars.iv to i32
  %call122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.93, i32 noundef %12, i32 noundef %call3, ptr noundef nonnull %arrayidx8, double noundef %cond, i32 noundef %.pre, i32 noundef %12, i32 noundef %call53, ptr noundef nonnull %arrayidx59, double noundef %cond115, i32 noundef %.pre156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %fputc152 = tail call i32 @fputc(i32 10, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_offence(ptr nocapture noundef %output) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 47, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call3 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %3)
  %idxprom6 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom6, i64 1
  %arrayidx12 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 1
  %5 = load i32, ptr %loses, align 4, !tbaa !26
  %add = add nsw i32 %5, %4
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 2
  %6 = load i32, ptr %ties, align 4, !tbaa !27
  %add21 = add nsw i32 %add, %6
  %cmp22 = icmp eq i32 %add21, 0
  %points_for49.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 3
  %.pre = load i32, ptr %points_for49.phi.trans.insert, align 4, !tbaa !28
  %conv = sitofp i32 %.pre to double
  %conv44 = sitofp i32 %add21 to double
  %div = fdiv double %conv, %conv44
  %cond = select i1 %cmp22, double 0.000000e+00, double %div
  %7 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx52 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %call53 = tail call i32 @find_teams_rank(ptr noundef nonnull @offence_ranks_nfl, i32 noundef %8)
  %idxprom57 = sext i32 %8 to i64
  %arrayidx59 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom57, i64 1
  %arrayidx65 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57
  %9 = load i32, ptr %arrayidx65, align 4, !tbaa !24
  %loses72 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 1
  %10 = load i32, ptr %loses72, align 4, !tbaa !26
  %add73 = add nsw i32 %10, %9
  %ties79 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 2
  %11 = load i32, ptr %ties79, align 4, !tbaa !27
  %add80 = add nsw i32 %add73, %11
  %cmp81 = icmp eq i32 %add80, 0
  %points_for121.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom57, i32 3
  %.pre156 = load i32, ptr %points_for121.phi.trans.insert, align 4, !tbaa !28
  %conv91 = sitofp i32 %.pre156 to double
  %conv112 = sitofp i32 %add80 to double
  %div113 = fdiv double %conv91, %conv112
  %cond115 = select i1 %cmp81, double 0.000000e+00, double %div113
  %12 = trunc i64 %indvars.iv to i32
  %call122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.93, i32 noundef %12, i32 noundef %call3, ptr noundef nonnull %arrayidx8, double noundef %cond, i32 noundef %.pre, i32 noundef %12, i32 noundef %call53, ptr noundef nonnull %arrayidx59, double noundef %cond115, i32 noundef %.pre156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body
  %fputc152 = tail call i32 @fputc(i32 10, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_net(ptr nocapture noundef %output) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 48, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 54, i64 1, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call3 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %3)
  %idxprom6 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom6, i64 1
  %arrayidx12 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx12, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 1
  %5 = load i32, ptr %loses, align 4, !tbaa !26
  %add = add nsw i32 %5, %4
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 2
  %6 = load i32, ptr %ties, align 4, !tbaa !27
  %add21 = add nsw i32 %add, %6
  %cmp22 = icmp eq i32 %add21, 0
  %points_for53.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 3
  %.pre = load i32, ptr %points_for53.phi.trans.insert, align 4, !tbaa !28
  %points_against58.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom6, i32 4
  %.pre184 = load i32, ptr %points_against58.phi.trans.insert, align 4, !tbaa !29
  %.pre187 = sub nsw i32 %.pre, %.pre184
  %conv = sitofp i32 %.pre187 to double
  %conv48 = sitofp i32 %add21 to double
  %div = fdiv double %conv, %conv48
  %cond = select i1 %cmp22, double 0.000000e+00, double %div
  %7 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx62 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx62, align 4, !tbaa !8
  %call63 = tail call i32 @find_teams_rank(ptr noundef nonnull @net_ranks_nfl, i32 noundef %8)
  %idxprom67 = sext i32 %8 to i64
  %arrayidx69 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom67, i64 1
  %arrayidx75 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom67
  %9 = load i32, ptr %arrayidx75, align 4, !tbaa !24
  %loses82 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom67, i32 1
  %10 = load i32, ptr %loses82, align 4, !tbaa !26
  %add83 = add nsw i32 %10, %9
  %ties89 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom67, i32 2
  %11 = load i32, ptr %ties89, align 4, !tbaa !27
  %add90 = add nsw i32 %add83, %11
  %cmp91 = icmp eq i32 %add90, 0
  %points_for138.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom67, i32 3
  %.pre185 = load i32, ptr %points_for138.phi.trans.insert, align 4, !tbaa !28
  %points_against144.phi.trans.insert = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom67, i32 4
  %.pre186 = load i32, ptr %points_against144.phi.trans.insert, align 4, !tbaa !29
  %.pre188 = sub nsw i32 %.pre185, %.pre186
  %conv108 = sitofp i32 %.pre188 to double
  %conv129 = sitofp i32 %add90 to double
  %div130 = fdiv double %conv108, %conv129
  %cond132 = select i1 %cmp91, double 0.000000e+00, double %div130
  %12 = trunc i64 %indvars.iv to i32
  %call146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.96, i32 noundef %12, i32 noundef %call3, ptr noundef nonnull %arrayidx8, double noundef %cond, i32 noundef %.pre187, i32 noundef %12, i32 noundef %call63, ptr noundef nonnull %arrayidx69, double noundef %cond132, i32 noundef %.pre188)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body
  %fputc180 = tail call i32 @fputc(i32 10, ptr %output)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_standings(ptr nocapture noundef %output) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 65, i64 1, ptr %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %output)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %output)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %output)
  %fputc = tail call i32 @fputc(i32 10, ptr %output)
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end441
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %cond.end441 ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %idxprom6 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom6, i64 1
  %call11 = tail call i32 @a_champ(i32 noundef %6) #16
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call14 = tail call i32 @a_wild_card(i32 noundef %7) #16
  %tobool15.not = icmp eq i32 %call14, 0
  %cond = select i1 %tobool15.not, ptr @.str.22, ptr @.str.21
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond16 = phi ptr [ %cond, %cond.false ], [ @.str.20, %for.body ]
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom19
  %9 = load i32, ptr %arrayidx20, align 4, !tbaa !24
  %loses = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom19, i32 1
  %10 = load i32, ptr %loses, align 4, !tbaa !26
  %ties = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom19, i32 2
  %11 = load i32, ptr %ties, align 4, !tbaa !27
  %add = add nsw i32 %10, %9
  %add44 = add nsw i32 %add, %11
  %cmp45 = icmp eq i32 %add44, 0
  br i1 %cmp45, label %cond.end192, label %cond.end134

cond.end134:                                      ; preds = %cond.end
  %conv = sitofp i32 %9 to double
  %conv58 = sitofp i32 %11 to double
  %12 = tail call double @llvm.fmuladd.f64(double %conv58, double 5.000000e-01, double %conv)
  %conv76 = sitofp i32 %add44 to double
  %div = fdiv double %12, %conv76
  %cmp79 = fcmp oge double %div, 1.000000e+00
  %cond81 = select i1 %cmp79, ptr @.str.23, ptr @.str.22
  %cmp136 = fcmp ult double %div, 1.000000e+00
  br i1 %cmp136, label %cond.end192, label %cond.end195

cond.end192:                                      ; preds = %cond.end134, %cond.end
  %cond81195119561958 = phi ptr [ @.str.22, %cond.end ], [ %cond81, %cond.end134 ]
  %cond193 = phi double [ 0.000000e+00, %cond.end ], [ %div, %cond.end134 ]
  %13 = tail call double @llvm.fmuladd.f64(double %cond193, double 1.000000e+03, double 5.000000e-01)
  %conv194 = fptosi double %13 to i32
  br label %cond.end195

cond.end195:                                      ; preds = %cond.end134, %cond.end192
  %cond8119511955 = phi ptr [ %cond81195119561958, %cond.end192 ], [ %cond81, %cond.end134 ]
  %cond196 = phi i32 [ %conv194, %cond.end192 ], [ 0, %cond.end134 ]
  %points_for = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom19, i32 3
  %14 = load i32, ptr %points_for, align 4, !tbaa !28
  %points_against = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom19, i32 4
  %15 = load i32, ptr %points_against, align 4, !tbaa !29
  %call205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %cond16, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %cond8119511955, i32 noundef %cond196, i32 noundef %14, i32 noundef %15)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %output)
  %17 = add nuw nsw i64 %indvars.iv, 14
  %arrayidx209 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx209, align 4, !tbaa !8
  %idxprom210 = sext i32 %18 to i64
  %arrayidx212 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom210, i64 1
  %call217 = tail call i32 @a_champ(i32 noundef %18) #16
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %cond.false220, label %cond.end227

cond.false220:                                    ; preds = %cond.end195
  %19 = load i32, ptr %arrayidx209, align 4, !tbaa !8
  %call224 = tail call i32 @a_wild_card(i32 noundef %19) #16
  %tobool225.not = icmp eq i32 %call224, 0
  %cond226 = select i1 %tobool225.not, ptr @.str.22, ptr @.str.21
  br label %cond.end227

cond.end227:                                      ; preds = %cond.end195, %cond.false220
  %cond228 = phi ptr [ %cond226, %cond.false220 ], [ @.str.20, %cond.end195 ]
  %20 = load i32, ptr %arrayidx209, align 4, !tbaa !8
  %idxprom232 = sext i32 %20 to i64
  %arrayidx233 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom232
  %21 = load i32, ptr %arrayidx233, align 4, !tbaa !24
  %loses240 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom232, i32 1
  %22 = load i32, ptr %loses240, align 4, !tbaa !26
  %ties246 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom232, i32 2
  %23 = load i32, ptr %ties246, align 4, !tbaa !27
  %add259 = add nsw i32 %22, %21
  %add266 = add nsw i32 %add259, %23
  %cmp267 = icmp eq i32 %add266, 0
  br i1 %cmp267, label %cond.end438, label %cond.end372

cond.end372:                                      ; preds = %cond.end227
  %conv277 = sitofp i32 %21 to double
  %conv284 = sitofp i32 %23 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv284, double 5.000000e-01, double %conv277)
  %conv305 = sitofp i32 %add266 to double
  %div306 = fdiv double %24, %conv305
  %cmp309 = fcmp oge double %div306, 1.000000e+00
  %cond311 = select i1 %cmp309, ptr @.str.23, ptr @.str.22
  %cmp374 = fcmp ult double %div306, 1.000000e+00
  br i1 %cmp374, label %cond.end438, label %cond.end441

cond.end438:                                      ; preds = %cond.end372, %cond.end227
  %cond311196219671969 = phi ptr [ @.str.22, %cond.end227 ], [ %cond311, %cond.end372 ]
  %cond439 = phi double [ 0.000000e+00, %cond.end227 ], [ %div306, %cond.end372 ]
  %25 = tail call double @llvm.fmuladd.f64(double %cond439, double 1.000000e+03, double 5.000000e-01)
  %conv440 = fptosi double %25 to i32
  br label %cond.end441

cond.end441:                                      ; preds = %cond.end372, %cond.end438
  %cond31119621966 = phi ptr [ %cond311196219671969, %cond.end438 ], [ %cond311, %cond.end372 ]
  %cond442 = phi i32 [ %conv440, %cond.end438 ], [ 0, %cond.end372 ]
  %points_for448 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom232, i32 3
  %26 = load i32, ptr %points_for448, align 4, !tbaa !28
  %points_against454 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom232, i32 4
  %27 = load i32, ptr %points_against454, align 4, !tbaa !29
  %call455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx212, ptr noundef nonnull %cond228, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %cond31119621966, i32 noundef %cond442, i32 noundef %26, i32 noundef %27)
  %fputc1947 = tail call i32 @fputc(i32 10, ptr %output)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %cond.end441
  %28 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 67, i64 1, ptr %output)
  br label %for.body461

for.body461:                                      ; preds = %for.end, %cond.end914
  %indvars.iv2035 = phi i64 [ 6, %for.end ], [ %indvars.iv.next2036, %cond.end914 ]
  %arrayidx463 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %indvars.iv2035
  %29 = load i32, ptr %arrayidx463, align 4, !tbaa !8
  %idxprom464 = sext i32 %29 to i64
  %arrayidx466 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom464, i64 1
  %call470 = tail call i32 @a_champ(i32 noundef %29) #16
  %tobool471.not = icmp eq i32 %call470, 0
  br i1 %tobool471.not, label %cond.false473, label %cond.end479

cond.false473:                                    ; preds = %for.body461
  %30 = load i32, ptr %arrayidx463, align 4, !tbaa !8
  %call476 = tail call i32 @a_wild_card(i32 noundef %30) #16
  %tobool477.not = icmp eq i32 %call476, 0
  %cond478 = select i1 %tobool477.not, ptr @.str.22, ptr @.str.21
  br label %cond.end479

cond.end479:                                      ; preds = %for.body461, %cond.false473
  %cond480 = phi ptr [ %cond478, %cond.false473 ], [ @.str.20, %for.body461 ]
  %31 = load i32, ptr %arrayidx463, align 4, !tbaa !8
  %idxprom483 = sext i32 %31 to i64
  %arrayidx484 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom483
  %32 = load i32, ptr %arrayidx484, align 4, !tbaa !24
  %loses490 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom483, i32 1
  %33 = load i32, ptr %loses490, align 4, !tbaa !26
  %ties495 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom483, i32 2
  %34 = load i32, ptr %ties495, align 4, !tbaa !27
  %add506 = add nsw i32 %33, %32
  %add512 = add nsw i32 %add506, %34
  %cmp513 = icmp eq i32 %add512, 0
  br i1 %cmp513, label %cond.end663, label %cond.end605

cond.end605:                                      ; preds = %cond.end479
  %conv522 = sitofp i32 %32 to double
  %conv528 = sitofp i32 %34 to double
  %35 = tail call double @llvm.fmuladd.f64(double %conv528, double 5.000000e-01, double %conv522)
  %conv546 = sitofp i32 %add512 to double
  %div547 = fdiv double %35, %conv546
  %cmp550 = fcmp oge double %div547, 1.000000e+00
  %cond552 = select i1 %cmp550, ptr @.str.23, ptr @.str.22
  %cmp607 = fcmp ult double %div547, 1.000000e+00
  br i1 %cmp607, label %cond.end663, label %cond.end666

cond.end663:                                      ; preds = %cond.end605, %cond.end479
  %cond552197319781980 = phi ptr [ @.str.22, %cond.end479 ], [ %cond552, %cond.end605 ]
  %cond664 = phi double [ 0.000000e+00, %cond.end479 ], [ %div547, %cond.end605 ]
  %36 = tail call double @llvm.fmuladd.f64(double %cond664, double 1.000000e+03, double 5.000000e-01)
  %conv665 = fptosi double %36 to i32
  br label %cond.end666

cond.end666:                                      ; preds = %cond.end605, %cond.end663
  %cond55219731977 = phi ptr [ %cond552197319781980, %cond.end663 ], [ %cond552, %cond.end605 ]
  %cond667 = phi i32 [ %conv665, %cond.end663 ], [ 0, %cond.end605 ]
  %points_for672 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom483, i32 3
  %37 = load i32, ptr %points_for672, align 4, !tbaa !28
  %points_against677 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom483, i32 4
  %38 = load i32, ptr %points_against677, align 4, !tbaa !29
  %call678 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx466, ptr noundef nonnull %cond480, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %cond55219731977, i32 noundef %cond667, i32 noundef %37, i32 noundef %38)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %output)
  %40 = add nuw nsw i64 %indvars.iv2035, 14
  %arrayidx682 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %40
  %41 = load i32, ptr %arrayidx682, align 4, !tbaa !8
  %idxprom683 = sext i32 %41 to i64
  %arrayidx685 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom683, i64 1
  %call690 = tail call i32 @a_champ(i32 noundef %41) #16
  %tobool691.not = icmp eq i32 %call690, 0
  br i1 %tobool691.not, label %cond.false693, label %cond.end700

cond.false693:                                    ; preds = %cond.end666
  %42 = load i32, ptr %arrayidx682, align 4, !tbaa !8
  %call697 = tail call i32 @a_wild_card(i32 noundef %42) #16
  %tobool698.not = icmp eq i32 %call697, 0
  %cond699 = select i1 %tobool698.not, ptr @.str.22, ptr @.str.21
  br label %cond.end700

cond.end700:                                      ; preds = %cond.end666, %cond.false693
  %cond701 = phi ptr [ %cond699, %cond.false693 ], [ @.str.20, %cond.end666 ]
  %43 = load i32, ptr %arrayidx682, align 4, !tbaa !8
  %idxprom705 = sext i32 %43 to i64
  %arrayidx706 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom705
  %44 = load i32, ptr %arrayidx706, align 4, !tbaa !24
  %loses713 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom705, i32 1
  %45 = load i32, ptr %loses713, align 4, !tbaa !26
  %ties719 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom705, i32 2
  %46 = load i32, ptr %ties719, align 4, !tbaa !27
  %add732 = add nsw i32 %45, %44
  %add739 = add nsw i32 %add732, %46
  %cmp740 = icmp eq i32 %add739, 0
  br i1 %cmp740, label %cond.end911, label %cond.end845

cond.end845:                                      ; preds = %cond.end700
  %conv750 = sitofp i32 %44 to double
  %conv757 = sitofp i32 %46 to double
  %47 = tail call double @llvm.fmuladd.f64(double %conv757, double 5.000000e-01, double %conv750)
  %conv778 = sitofp i32 %add739 to double
  %div779 = fdiv double %47, %conv778
  %cmp782 = fcmp oge double %div779, 1.000000e+00
  %cond784 = select i1 %cmp782, ptr @.str.23, ptr @.str.22
  %cmp847 = fcmp ult double %div779, 1.000000e+00
  br i1 %cmp847, label %cond.end911, label %cond.end914

cond.end911:                                      ; preds = %cond.end845, %cond.end700
  %cond784198419891991 = phi ptr [ @.str.22, %cond.end700 ], [ %cond784, %cond.end845 ]
  %cond912 = phi double [ 0.000000e+00, %cond.end700 ], [ %div779, %cond.end845 ]
  %48 = tail call double @llvm.fmuladd.f64(double %cond912, double 1.000000e+03, double 5.000000e-01)
  %conv913 = fptosi double %48 to i32
  br label %cond.end914

cond.end914:                                      ; preds = %cond.end845, %cond.end911
  %cond78419841988 = phi ptr [ %cond784198419891991, %cond.end911 ], [ %cond784, %cond.end845 ]
  %cond915 = phi i32 [ %conv913, %cond.end911 ], [ 0, %cond.end845 ]
  %points_for921 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom705, i32 3
  %49 = load i32, ptr %points_for921, align 4, !tbaa !28
  %points_against927 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom705, i32 4
  %50 = load i32, ptr %points_against927, align 4, !tbaa !29
  %call928 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx685, ptr noundef nonnull %cond701, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %cond78419841988, i32 noundef %cond915, i32 noundef %49, i32 noundef %50)
  %fputc1946 = tail call i32 @fputc(i32 10, ptr %output)
  %indvars.iv.next2036 = add nuw nsw i64 %indvars.iv2035, 1
  %exitcond2039.not = icmp eq i64 %indvars.iv.next2036, 10
  br i1 %exitcond2039.not, label %for.end932, label %for.body461, !llvm.loop !47

for.end932:                                       ; preds = %cond.end914
  %51 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %idxprom933 = sext i32 %51 to i64
  %arrayidx935 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom933, i64 1
  %call937 = tail call i32 @a_champ(i32 noundef %51) #16
  %tobool938.not = icmp eq i32 %call937, 0
  br i1 %tobool938.not, label %cond.false940, label %cond.end944

cond.false940:                                    ; preds = %for.end932
  %52 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %call941 = tail call i32 @a_wild_card(i32 noundef %52) #16
  %tobool942.not = icmp eq i32 %call941, 0
  %cond943 = select i1 %tobool942.not, ptr @.str.22, ptr @.str.21
  br label %cond.end944

cond.end944:                                      ; preds = %for.end932, %cond.false940
  %cond945 = phi ptr [ %cond943, %cond.false940 ], [ @.str.20, %for.end932 ]
  %53 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 10), align 8, !tbaa !8
  %idxprom946 = sext i32 %53 to i64
  %arrayidx947 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom946
  %54 = load i32, ptr %arrayidx947, align 4, !tbaa !24
  %loses951 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom946, i32 1
  %55 = load i32, ptr %loses951, align 4, !tbaa !26
  %ties954 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom946, i32 2
  %56 = load i32, ptr %ties954, align 4, !tbaa !27
  %add961 = add nsw i32 %55, %54
  %add965 = add nsw i32 %add961, %56
  %cmp966 = icmp eq i32 %add965, 0
  br i1 %cmp966, label %cond.end1074, label %cond.end1032

cond.end1032:                                     ; preds = %cond.end944
  %conv973 = sitofp i32 %54 to double
  %conv977 = sitofp i32 %56 to double
  %57 = tail call double @llvm.fmuladd.f64(double %conv977, double 5.000000e-01, double %conv973)
  %conv989 = sitofp i32 %add965 to double
  %div990 = fdiv double %57, %conv989
  %cmp993 = fcmp oge double %div990, 1.000000e+00
  %cond995 = select i1 %cmp993, ptr @.str.23, ptr @.str.22
  %cmp1034 = fcmp ult double %div990, 1.000000e+00
  br i1 %cmp1034, label %cond.end1074, label %cond.end1077

cond.end1074:                                     ; preds = %cond.end1032, %cond.end944
  %cond995199520002002 = phi ptr [ @.str.22, %cond.end944 ], [ %cond995, %cond.end1032 ]
  %cond1075 = phi double [ 0.000000e+00, %cond.end944 ], [ %div990, %cond.end1032 ]
  %58 = tail call double @llvm.fmuladd.f64(double %cond1075, double 1.000000e+03, double 5.000000e-01)
  %conv1076 = fptosi double %58 to i32
  br label %cond.end1077

cond.end1077:                                     ; preds = %cond.end1032, %cond.end1074
  %cond99519951999 = phi ptr [ %cond995199520002002, %cond.end1074 ], [ %cond995, %cond.end1032 ]
  %cond1078 = phi i32 [ %conv1076, %cond.end1074 ], [ 0, %cond.end1032 ]
  %points_for1081 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom946, i32 3
  %59 = load i32, ptr %points_for1081, align 4, !tbaa !28
  %points_against1084 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom946, i32 4
  %60 = load i32, ptr %points_against1084, align 4, !tbaa !29
  %call1085 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx935, ptr noundef nonnull %cond945, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %cond99519951999, i32 noundef %cond1078, i32 noundef %59, i32 noundef %60)
  %fputc1942 = tail call i32 @fputc(i32 10, ptr %output)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 64, i64 1, ptr %output)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 41, i64 1, ptr %output)
  %63 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %idxprom1089 = sext i32 %63 to i64
  %arrayidx1091 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1089, i64 1
  %call1093 = tail call i32 @a_champ(i32 noundef %63) #16
  %tobool1094.not = icmp eq i32 %call1093, 0
  br i1 %tobool1094.not, label %cond.false1096, label %cond.end1100

cond.false1096:                                   ; preds = %cond.end1077
  %64 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %call1097 = tail call i32 @a_wild_card(i32 noundef %64) #16
  %tobool1098.not = icmp eq i32 %call1097, 0
  %cond1099 = select i1 %tobool1098.not, ptr @.str.22, ptr @.str.21
  br label %cond.end1100

cond.end1100:                                     ; preds = %cond.end1077, %cond.false1096
  %cond1101 = phi ptr [ %cond1099, %cond.false1096 ], [ @.str.20, %cond.end1077 ]
  %65 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 24), align 16, !tbaa !8
  %idxprom1102 = sext i32 %65 to i64
  %arrayidx1103 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1102
  %66 = load i32, ptr %arrayidx1103, align 4, !tbaa !24
  %loses1107 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1102, i32 1
  %67 = load i32, ptr %loses1107, align 4, !tbaa !26
  %ties1110 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1102, i32 2
  %68 = load i32, ptr %ties1110, align 4, !tbaa !27
  %add1117 = add nsw i32 %67, %66
  %add1121 = add nsw i32 %add1117, %68
  %cmp1122 = icmp eq i32 %add1121, 0
  br i1 %cmp1122, label %cond.end1230, label %cond.false1166

cond.false1166:                                   ; preds = %cond.end1100
  %conv1129 = sitofp i32 %66 to double
  %conv1133 = sitofp i32 %68 to double
  %69 = tail call double @llvm.fmuladd.f64(double %conv1133, double 5.000000e-01, double %conv1129)
  %conv1145 = sitofp i32 %add1121 to double
  %div1146 = fdiv double %69, %conv1145
  %70 = fcmp oge double %div1146, 1.000000e+00
  %71 = select i1 %70, ptr @.str.23, ptr @.str.22
  %72 = fcmp ult double %div1146, 1.000000e+00
  br i1 %72, label %cond.end1230, label %cond.end1233

cond.end1230:                                     ; preds = %cond.false1166, %cond.end1100
  %cond114820052007 = phi ptr [ @.str.22, %cond.end1100 ], [ %71, %cond.false1166 ]
  %cond1231 = phi double [ 0.000000e+00, %cond.end1100 ], [ %div1146, %cond.false1166 ]
  %73 = tail call double @llvm.fmuladd.f64(double %cond1231, double 1.000000e+03, double 5.000000e-01)
  %conv1232 = fptosi double %73 to i32
  br label %cond.end1233

cond.end1233:                                     ; preds = %cond.false1166, %cond.end1230
  %cond11482004 = phi ptr [ %cond114820052007, %cond.end1230 ], [ %71, %cond.false1166 ]
  %cond1234 = phi i32 [ %conv1232, %cond.end1230 ], [ 0, %cond.false1166 ]
  %points_for1237 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1102, i32 3
  %74 = load i32, ptr %points_for1237, align 4, !tbaa !28
  %points_against1240 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1102, i32 4
  %75 = load i32, ptr %points_against1240, align 4, !tbaa !29
  %call1241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx1091, ptr noundef nonnull %cond1101, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %cond11482004, i32 noundef %cond1234, i32 noundef %74, i32 noundef %75)
  %fputc1943 = tail call i32 @fputc(i32 10, ptr %output)
  br label %for.body1246

for.body1246:                                     ; preds = %cond.end1233, %cond.end1699
  %indvars.iv2040 = phi i64 [ 11, %cond.end1233 ], [ %indvars.iv.next2041, %cond.end1699 ]
  %arrayidx1248 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %indvars.iv2040
  %76 = load i32, ptr %arrayidx1248, align 4, !tbaa !8
  %idxprom1249 = sext i32 %76 to i64
  %arrayidx1251 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1249, i64 1
  %call1255 = tail call i32 @a_champ(i32 noundef %76) #16
  %tobool1256.not = icmp eq i32 %call1255, 0
  br i1 %tobool1256.not, label %cond.false1258, label %cond.end1264

cond.false1258:                                   ; preds = %for.body1246
  %77 = load i32, ptr %arrayidx1248, align 4, !tbaa !8
  %call1261 = tail call i32 @a_wild_card(i32 noundef %77) #16
  %tobool1262.not = icmp eq i32 %call1261, 0
  %cond1263 = select i1 %tobool1262.not, ptr @.str.22, ptr @.str.21
  br label %cond.end1264

cond.end1264:                                     ; preds = %for.body1246, %cond.false1258
  %cond1265 = phi ptr [ %cond1263, %cond.false1258 ], [ @.str.20, %for.body1246 ]
  %78 = load i32, ptr %arrayidx1248, align 4, !tbaa !8
  %idxprom1268 = sext i32 %78 to i64
  %arrayidx1269 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1268
  %79 = load i32, ptr %arrayidx1269, align 4, !tbaa !24
  %loses1275 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1268, i32 1
  %80 = load i32, ptr %loses1275, align 4, !tbaa !26
  %ties1280 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1268, i32 2
  %81 = load i32, ptr %ties1280, align 4, !tbaa !27
  %add1291 = add nsw i32 %80, %79
  %add1297 = add nsw i32 %add1291, %81
  %cmp1298 = icmp eq i32 %add1297, 0
  br i1 %cmp1298, label %cond.end1448, label %cond.end1390

cond.end1390:                                     ; preds = %cond.end1264
  %conv1307 = sitofp i32 %79 to double
  %conv1313 = sitofp i32 %81 to double
  %82 = tail call double @llvm.fmuladd.f64(double %conv1313, double 5.000000e-01, double %conv1307)
  %conv1331 = sitofp i32 %add1297 to double
  %div1332 = fdiv double %82, %conv1331
  %cmp1335 = fcmp oge double %div1332, 1.000000e+00
  %cond1337 = select i1 %cmp1335, ptr @.str.23, ptr @.str.22
  %cmp1392 = fcmp ult double %div1332, 1.000000e+00
  br i1 %cmp1392, label %cond.end1448, label %cond.end1451

cond.end1448:                                     ; preds = %cond.end1390, %cond.end1264
  %cond1337201120162018 = phi ptr [ @.str.22, %cond.end1264 ], [ %cond1337, %cond.end1390 ]
  %cond1449 = phi double [ 0.000000e+00, %cond.end1264 ], [ %div1332, %cond.end1390 ]
  %83 = tail call double @llvm.fmuladd.f64(double %cond1449, double 1.000000e+03, double 5.000000e-01)
  %conv1450 = fptosi double %83 to i32
  br label %cond.end1451

cond.end1451:                                     ; preds = %cond.end1390, %cond.end1448
  %cond133720112015 = phi ptr [ %cond1337201120162018, %cond.end1448 ], [ %cond1337, %cond.end1390 ]
  %cond1452 = phi i32 [ %conv1450, %cond.end1448 ], [ 0, %cond.end1390 ]
  %points_for1457 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1268, i32 3
  %84 = load i32, ptr %points_for1457, align 4, !tbaa !28
  %points_against1462 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1268, i32 4
  %85 = load i32, ptr %points_against1462, align 4, !tbaa !29
  %call1463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx1251, ptr noundef nonnull %cond1265, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %cond133720112015, i32 noundef %cond1452, i32 noundef %84, i32 noundef %85)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %output)
  %87 = add nuw nsw i64 %indvars.iv2040, 14
  %arrayidx1467 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %87
  %88 = load i32, ptr %arrayidx1467, align 4, !tbaa !8
  %idxprom1468 = sext i32 %88 to i64
  %arrayidx1470 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1468, i64 1
  %call1475 = tail call i32 @a_champ(i32 noundef %88) #16
  %tobool1476.not = icmp eq i32 %call1475, 0
  br i1 %tobool1476.not, label %cond.false1478, label %cond.end1485

cond.false1478:                                   ; preds = %cond.end1451
  %89 = load i32, ptr %arrayidx1467, align 4, !tbaa !8
  %call1482 = tail call i32 @a_wild_card(i32 noundef %89) #16
  %tobool1483.not = icmp eq i32 %call1482, 0
  %cond1484 = select i1 %tobool1483.not, ptr @.str.22, ptr @.str.21
  br label %cond.end1485

cond.end1485:                                     ; preds = %cond.end1451, %cond.false1478
  %cond1486 = phi ptr [ %cond1484, %cond.false1478 ], [ @.str.20, %cond.end1451 ]
  %90 = load i32, ptr %arrayidx1467, align 4, !tbaa !8
  %idxprom1490 = sext i32 %90 to i64
  %arrayidx1491 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1490
  %91 = load i32, ptr %arrayidx1491, align 4, !tbaa !24
  %loses1498 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1490, i32 1
  %92 = load i32, ptr %loses1498, align 4, !tbaa !26
  %ties1504 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1490, i32 2
  %93 = load i32, ptr %ties1504, align 4, !tbaa !27
  %add1517 = add nsw i32 %92, %91
  %add1524 = add nsw i32 %add1517, %93
  %cmp1525 = icmp eq i32 %add1524, 0
  br i1 %cmp1525, label %cond.end1696, label %cond.end1630

cond.end1630:                                     ; preds = %cond.end1485
  %conv1535 = sitofp i32 %91 to double
  %conv1542 = sitofp i32 %93 to double
  %94 = tail call double @llvm.fmuladd.f64(double %conv1542, double 5.000000e-01, double %conv1535)
  %conv1563 = sitofp i32 %add1524 to double
  %div1564 = fdiv double %94, %conv1563
  %cmp1567 = fcmp oge double %div1564, 1.000000e+00
  %cond1569 = select i1 %cmp1567, ptr @.str.23, ptr @.str.22
  %cmp1632 = fcmp ult double %div1564, 1.000000e+00
  br i1 %cmp1632, label %cond.end1696, label %cond.end1699

cond.end1696:                                     ; preds = %cond.end1630, %cond.end1485
  %cond1569202220272029 = phi ptr [ @.str.22, %cond.end1485 ], [ %cond1569, %cond.end1630 ]
  %cond1697 = phi double [ 0.000000e+00, %cond.end1485 ], [ %div1564, %cond.end1630 ]
  %95 = tail call double @llvm.fmuladd.f64(double %cond1697, double 1.000000e+03, double 5.000000e-01)
  %conv1698 = fptosi double %95 to i32
  br label %cond.end1699

cond.end1699:                                     ; preds = %cond.end1630, %cond.end1696
  %cond156920222026 = phi ptr [ %cond1569202220272029, %cond.end1696 ], [ %cond1569, %cond.end1630 ]
  %cond1700 = phi i32 [ %conv1698, %cond.end1696 ], [ 0, %cond.end1630 ]
  %points_for1706 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1490, i32 3
  %96 = load i32, ptr %points_for1706, align 4, !tbaa !28
  %points_against1712 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom1490, i32 4
  %97 = load i32, ptr %points_against1712, align 4, !tbaa !29
  %call1713 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx1470, ptr noundef nonnull %cond1486, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %cond156920222026, i32 noundef %cond1700, i32 noundef %96, i32 noundef %97)
  %fputc1945 = tail call i32 @fputc(i32 10, ptr %output)
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 1
  %exitcond2044.not = icmp eq i64 %indvars.iv.next2041, 15
  br i1 %exitcond2044.not, label %for.end1717, label %for.body1246, !llvm.loop !48

for.end1717:                                      ; preds = %cond.end1699
  %fputc1944 = tail call i32 @fputc(i32 10, ptr %output)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_team(ptr nocapture noundef %output) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 1, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 15, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 15))
  %call.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 2, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 16, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 16))
  %call.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 3, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 3), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 17, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 17))
  %call.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 4, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 4), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 18, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 18))
  %call.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 5, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 5), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 19, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 19))
  %call.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 6, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 6), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 20, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 20))
  %call.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 7, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 7), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 21, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 21))
  %call.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 8, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 8), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 22, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 22))
  %call.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 9, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 9), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 23, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 23))
  %call.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 10, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 10), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 24, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 24))
  %call.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 25, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 25))
  %call.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 12, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 12), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 26, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 26))
  %call.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 13, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 13), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 27, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 27))
  %call.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 14, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 14), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 28, i64 1), ptr noundef nonnull getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 28))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_main_menu(ptr noundef %output, ptr nocapture noundef %input) local_unnamed_addr #8 {
entry:
  %team_code73 = alloca [28 x i32], align 16
  %week = alloca i32, align 4
  %week173 = alloca i32, align 4
  %0 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %while.body.preheader

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %output)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 17, i64 1, ptr %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 30, i64 1, ptr %output)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 18, i64 1, ptr %output)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 23, i64 1, ptr %output)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 43, i64 1, ptr %output)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 13, i64 1, ptr %output)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 23, i64 1, ptr %output)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 17, i64 1, ptr %output)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 16, i64 1, ptr %output)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 18, i64 1, ptr %output)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 24, i64 1, ptr %output)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 53, i64 1, ptr %output)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 19, i64 1, ptr %output)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 27, i64 1, ptr %output)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 25, i64 1, ptr %output)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 5, i64 1, ptr %output)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 5, i64 1, ptr %output)
  %19 = load i32, ptr @current_with_disk, align 4, !tbaa !8
  %tobool17.not = icmp eq i32 %19, 0
  br i1 %tobool17.not, label %if.then18, label %while.body.preheader

if.then18:                                        ; preds = %if.then
  %20 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 46, i64 1, ptr %output)
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then, %if.then18, %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end205
  %21 = load i32, ptr @got_unused_responce, align 4, !tbaa !8
  %tobool22.not = icmp eq i32 %21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.body
  %22 = call i64 @fwrite(ptr nonnull @.str.122, i64 31, i64 1, ptr %output)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.body
  %call26 = call ptr @get_responce(ptr noundef %input)
  %call27 = call i32 @matches(ptr noundef nonnull %call26, ptr noundef nonnull @.str.83, i32 noundef 1), !range !38
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end25
  %call29 = call i32 @feof(ptr noundef %input) #16
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %fputc576 = call i32 @fputc(i32 10, ptr %output)
  store i32 1, ptr @terminate, align 4, !tbaa !8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %lor.lhs.false
  %valid_input.1 = phi i32 [ 1, %if.then31 ], [ 0, %lor.lhs.false ]
  %call34 = call i32 @matches(ptr noundef nonnull %call26, ptr noundef nonnull @.str.123, i32 noundef 1), !range !38
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.else48, label %if.then36

if.then36:                                        ; preds = %if.end33
  %23 = load i8, ptr %call26, align 1, !tbaa !5
  %cmp.i37.i = icmp eq i8 %23, 37
  br i1 %cmp.i37.i, label %for.end.sink.split.i, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.then36
  %.b.i.i = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i, label %if.then2.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.lr.ph.i, %for.inc.i
  %24 = phi i8 [ %25, %for.inc.i ], [ %23, %if.end.i.lr.ph.i ]
  %str.addr.038.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call26, %if.end.i.lr.ph.i ]
  switch i8 %24, label %for.inc.i [
    i8 32, label %for.cond2.i.preheader
    i8 10, label %for.cond2.i.preheader
    i8 9, label %for.cond2.i.preheader
    i8 0, label %for.cond2.i.preheader
  ]

if.then2.i.i:                                     ; preds = %if.end.i.lr.ph.i
  %cmp4.i.i = icmp eq i8 %23, 10
  br i1 %cmp4.i.i, label %for.end.sink.split.i, label %for.cond2.i.preheader

for.inc.i:                                        ; preds = %if.end.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.038.i, i64 1
  %25 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %cmp.i.i = icmp eq i8 %25, 37
  br i1 %cmp.i.i, label %for.end.sink.split.i, label %if.end.i.i, !llvm.loop !20

for.end.sink.split.i:                             ; preds = %for.inc.i, %if.then2.i.i, %if.then36
  %.sink.i = phi i1 [ true, %if.then36 ], [ false, %if.then2.i.i ], [ true, %for.inc.i ]
  %.ph.i = phi i8 [ 37, %if.then36 ], [ 10, %if.then2.i.i ], [ 37, %for.inc.i ]
  %str.addr.036.ph.i = phi ptr [ %call26, %if.then36 ], [ %call26, %if.then2.i.i ], [ %incdec.ptr.i, %for.inc.i ]
  store i1 %.sink.i, ptr @white_space.commentP, align 4
  br label %for.cond2.i.preheader

for.cond2.i.preheader:                            ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %for.end.sink.split.i, %if.then2.i.i
  %.ph793 = phi i8 [ %.ph.i, %for.end.sink.split.i ], [ %23, %if.then2.i.i ], [ %24, %if.end.i.i ], [ %24, %if.end.i.i ], [ %24, %if.end.i.i ], [ %24, %if.end.i.i ]
  %.ph794 = phi i1 [ %.sink.i, %for.end.sink.split.i ], [ true, %if.then2.i.i ], [ false, %if.end.i.i ], [ false, %if.end.i.i ], [ false, %if.end.i.i ], [ false, %if.end.i.i ]
  %str.addr.1.i.ph = phi ptr [ %str.addr.036.ph.i, %for.end.sink.split.i ], [ %call26, %if.then2.i.i ], [ %str.addr.038.i, %if.end.i.i ], [ %str.addr.038.i, %if.end.i.i ], [ %str.addr.038.i, %if.end.i.i ], [ %str.addr.038.i, %if.end.i.i ]
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %for.cond2.i.preheader, %for.inc11.i
  %26 = phi i8 [ %.pre.i, %for.inc11.i ], [ %.ph793, %for.cond2.i.preheader ]
  %27 = phi i1 [ %28, %for.inc11.i ], [ %.ph794, %for.cond2.i.preheader ]
  %str.addr.1.i = phi ptr [ %incdec.ptr12.i, %for.inc11.i ], [ %str.addr.1.i.ph, %for.cond2.i.preheader ]
  %cmp.i20.i = icmp eq i8 %26, 37
  br i1 %cmp.i20.i, label %for.inc11.sink.split.i, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %for.cond2.i
  br i1 %27, label %if.then2.i25.i, label %if.end8.i27.i

if.then2.i25.i:                                   ; preds = %if.end.i23.i
  switch i8 %26, label %for.inc11.i [
    i8 10, label %for.inc11.sink.split.i
    i8 0, label %skip_first.exit
  ]

if.end8.i27.i:                                    ; preds = %if.end.i23.i
  switch i8 %26, label %skip_first.exit [
    i8 32, label %for.inc11.i
    i8 10, label %for.inc11.i
    i8 9, label %for.inc11.i
  ]

for.inc11.sink.split.i:                           ; preds = %if.then2.i25.i, %for.cond2.i
  store i1 %cmp.i20.i, ptr @white_space.commentP, align 4
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %for.inc11.sink.split.i, %if.end8.i27.i, %if.end8.i27.i, %if.end8.i27.i, %if.then2.i25.i
  %28 = phi i1 [ true, %if.then2.i25.i ], [ false, %if.end8.i27.i ], [ false, %if.end8.i27.i ], [ false, %if.end8.i27.i ], [ %cmp.i20.i, %for.inc11.sink.split.i ]
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %str.addr.1.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr12.i, align 1, !tbaa !5
  br label %for.cond2.i, !llvm.loop !21

skip_first.exit:                                  ; preds = %if.then2.i25.i, %if.end8.i27.i
  %call38 = call i32 @matches(ptr noundef nonnull %str.addr.1.i, ptr noundef nonnull @.str.124, i32 noundef 1), !range !38
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %skip_first.exit
  %fputc575 = call i32 @fputc(i32 10, ptr %output)
  call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @standings, i32 noundef 1, i32 noundef 1) #16
  br label %while.end206

if.else:                                          ; preds = %skip_first.exit
  %call42 = call i32 @matches(ptr noundef nonnull %str.addr.1.i, ptr noundef nonnull @.str.125, i32 noundef 1), !range !38
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end205, label %if.then44

if.then44:                                        ; preds = %if.else
  %fputc = call i32 @fputc(i32 10, ptr %output)
  call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @conf_standings, i32 noundef 0, i32 noundef 1) #16
  br label %while.end206

if.else48:                                        ; preds = %if.end33
  %call49 = call i32 @matches(ptr noundef nonnull %call26, ptr noundef nonnull @.str.126, i32 noundef 1), !range !38
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.else165, label %if.then51

if.then51:                                        ; preds = %if.else48
  %29 = load i8, ptr %call26, align 1, !tbaa !5
  %cmp.i37.i326 = icmp eq i8 %29, 37
  br i1 %cmp.i37.i326, label %for.end.sink.split.i339, label %if.end.i.lr.ph.i328

if.end.i.lr.ph.i328:                              ; preds = %if.then51
  %.b.i.i327 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i327, label %if.then2.i.i332, label %if.end.i.i330

if.end.i.i330:                                    ; preds = %if.end.i.lr.ph.i328, %for.inc.i335
  %30 = phi i8 [ %31, %for.inc.i335 ], [ %29, %if.end.i.lr.ph.i328 ]
  %str.addr.038.i329 = phi ptr [ %incdec.ptr.i333, %for.inc.i335 ], [ %call26, %if.end.i.lr.ph.i328 ]
  switch i8 %30, label %for.inc.i335 [
    i8 32, label %for.cond2.i345.preheader
    i8 10, label %for.cond2.i345.preheader
    i8 9, label %for.cond2.i345.preheader
    i8 0, label %for.cond2.i345.preheader
  ]

if.then2.i.i332:                                  ; preds = %if.end.i.lr.ph.i328
  %cmp4.i.i331 = icmp eq i8 %29, 10
  br i1 %cmp4.i.i331, label %for.end.sink.split.i339, label %for.cond2.i345.preheader

for.inc.i335:                                     ; preds = %if.end.i.i330
  %incdec.ptr.i333 = getelementptr inbounds i8, ptr %str.addr.038.i329, i64 1
  %31 = load i8, ptr %incdec.ptr.i333, align 1, !tbaa !5
  %cmp.i.i334 = icmp eq i8 %31, 37
  br i1 %cmp.i.i334, label %for.end.sink.split.i339, label %if.end.i.i330, !llvm.loop !20

for.end.sink.split.i339:                          ; preds = %for.inc.i335, %if.then2.i.i332, %if.then51
  %.sink.i336 = phi i1 [ true, %if.then51 ], [ false, %if.then2.i.i332 ], [ true, %for.inc.i335 ]
  %.ph.i337 = phi i8 [ 37, %if.then51 ], [ 10, %if.then2.i.i332 ], [ 37, %for.inc.i335 ]
  %str.addr.036.ph.i338 = phi ptr [ %call26, %if.then51 ], [ %call26, %if.then2.i.i332 ], [ %incdec.ptr.i333, %for.inc.i335 ]
  store i1 %.sink.i336, ptr @white_space.commentP, align 4
  br label %for.cond2.i345.preheader

for.cond2.i345.preheader:                         ; preds = %if.end.i.i330, %if.end.i.i330, %if.end.i.i330, %if.end.i.i330, %for.end.sink.split.i339, %if.then2.i.i332
  %.ph791 = phi i8 [ %.ph.i337, %for.end.sink.split.i339 ], [ %29, %if.then2.i.i332 ], [ %30, %if.end.i.i330 ], [ %30, %if.end.i.i330 ], [ %30, %if.end.i.i330 ], [ %30, %if.end.i.i330 ]
  %.ph792 = phi i1 [ %.sink.i336, %for.end.sink.split.i339 ], [ true, %if.then2.i.i332 ], [ false, %if.end.i.i330 ], [ false, %if.end.i.i330 ], [ false, %if.end.i.i330 ], [ false, %if.end.i.i330 ]
  %str.addr.1.i343.ph = phi ptr [ %str.addr.036.ph.i338, %for.end.sink.split.i339 ], [ %call26, %if.then2.i.i332 ], [ %str.addr.038.i329, %if.end.i.i330 ], [ %str.addr.038.i329, %if.end.i.i330 ], [ %str.addr.038.i329, %if.end.i.i330 ], [ %str.addr.038.i329, %if.end.i.i330 ]
  br label %for.cond2.i345

for.cond2.i345:                                   ; preds = %for.cond2.i345.preheader, %for.inc11.i352
  %32 = phi i8 [ %.pre.i351, %for.inc11.i352 ], [ %.ph791, %for.cond2.i345.preheader ]
  %33 = phi i1 [ %34, %for.inc11.i352 ], [ %.ph792, %for.cond2.i345.preheader ]
  %str.addr.1.i343 = phi ptr [ %incdec.ptr12.i350, %for.inc11.i352 ], [ %str.addr.1.i343.ph, %for.cond2.i345.preheader ]
  %cmp.i20.i344 = icmp eq i8 %32, 37
  br i1 %cmp.i20.i344, label %for.inc11.sink.split.i349, label %if.end.i23.i346

if.end.i23.i346:                                  ; preds = %for.cond2.i345
  br i1 %33, label %if.then2.i25.i347, label %if.end8.i27.i348

if.then2.i25.i347:                                ; preds = %if.end.i23.i346
  switch i8 %32, label %for.inc11.i352 [
    i8 10, label %for.inc11.sink.split.i349
    i8 0, label %skip_first.exit353
  ]

if.end8.i27.i348:                                 ; preds = %if.end.i23.i346
  switch i8 %32, label %skip_first.exit353 [
    i8 32, label %for.inc11.i352
    i8 10, label %for.inc11.i352
    i8 9, label %for.inc11.i352
  ]

for.inc11.sink.split.i349:                        ; preds = %if.then2.i25.i347, %for.cond2.i345
  store i1 %cmp.i20.i344, ptr @white_space.commentP, align 4
  br label %for.inc11.i352

for.inc11.i352:                                   ; preds = %for.inc11.sink.split.i349, %if.end8.i27.i348, %if.end8.i27.i348, %if.end8.i27.i348, %if.then2.i25.i347
  %34 = phi i1 [ true, %if.then2.i25.i347 ], [ false, %if.end8.i27.i348 ], [ false, %if.end8.i27.i348 ], [ false, %if.end8.i27.i348 ], [ %cmp.i20.i344, %for.inc11.sink.split.i349 ]
  %incdec.ptr12.i350 = getelementptr inbounds i8, ptr %str.addr.1.i343, i64 1
  %.pre.i351 = load i8, ptr %incdec.ptr12.i350, align 1, !tbaa !5
  br label %for.cond2.i345, !llvm.loop !21

skip_first.exit353:                               ; preds = %if.then2.i25.i347, %if.end8.i27.i348
  %call53 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.127, i32 noundef 1), !range !38
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else56, label %while.end206

if.else56:                                        ; preds = %skip_first.exit353
  %call57 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.128, i32 noundef 1), !range !38
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.else60, label %if.then59

if.then59:                                        ; preds = %if.else56
  call void @display_standings(ptr noundef %output)
  %35 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i = call ptr @get_responce(ptr noundef %input)
  %36 = load i8, ptr %call1.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %36, 0
  br i1 %cmp.not.i, label %while.end206, label %if.then.i

if.then.i:                                        ; preds = %if.then59
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %while.end206

if.else60:                                        ; preds = %if.else56
  %call61 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.129, i32 noundef 1), !range !38
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.else69, label %if.then63

if.then63:                                        ; preds = %if.else60
  %37 = load i8, ptr %str.addr.1.i343, align 1, !tbaa !5
  %cmp.i37.i354 = icmp eq i8 %37, 37
  br i1 %cmp.i37.i354, label %for.end.sink.split.i367, label %if.end.i.lr.ph.i356

if.end.i.lr.ph.i356:                              ; preds = %if.then63
  %.b.i.i355 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i355, label %if.then2.i.i360, label %if.end.i.i358

if.end.i.i358:                                    ; preds = %if.end.i.lr.ph.i356, %for.inc.i363
  %38 = phi i8 [ %39, %for.inc.i363 ], [ %37, %if.end.i.lr.ph.i356 ]
  %str.addr.038.i357 = phi ptr [ %incdec.ptr.i361, %for.inc.i363 ], [ %str.addr.1.i343, %if.end.i.lr.ph.i356 ]
  switch i8 %38, label %for.inc.i363 [
    i8 32, label %for.cond2.i373.preheader
    i8 10, label %for.cond2.i373.preheader
    i8 9, label %for.cond2.i373.preheader
    i8 0, label %for.cond2.i373.preheader
  ]

if.then2.i.i360:                                  ; preds = %if.end.i.lr.ph.i356
  %cmp4.i.i359 = icmp eq i8 %37, 10
  br i1 %cmp4.i.i359, label %for.end.sink.split.i367, label %for.cond2.i373.preheader

for.inc.i363:                                     ; preds = %if.end.i.i358
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %str.addr.038.i357, i64 1
  %39 = load i8, ptr %incdec.ptr.i361, align 1, !tbaa !5
  %cmp.i.i362 = icmp eq i8 %39, 37
  br i1 %cmp.i.i362, label %for.end.sink.split.i367, label %if.end.i.i358, !llvm.loop !20

for.end.sink.split.i367:                          ; preds = %for.inc.i363, %if.then2.i.i360, %if.then63
  %.sink.i364 = phi i1 [ true, %if.then63 ], [ false, %if.then2.i.i360 ], [ true, %for.inc.i363 ]
  %.ph.i365 = phi i8 [ 37, %if.then63 ], [ 10, %if.then2.i.i360 ], [ 37, %for.inc.i363 ]
  %str.addr.036.ph.i366 = phi ptr [ %str.addr.1.i343, %if.then63 ], [ %str.addr.1.i343, %if.then2.i.i360 ], [ %incdec.ptr.i361, %for.inc.i363 ]
  store i1 %.sink.i364, ptr @white_space.commentP, align 4
  br label %for.cond2.i373.preheader

for.cond2.i373.preheader:                         ; preds = %if.end.i.i358, %if.end.i.i358, %if.end.i.i358, %if.end.i.i358, %for.end.sink.split.i367, %if.then2.i.i360
  %.ph789 = phi i8 [ %.ph.i365, %for.end.sink.split.i367 ], [ %37, %if.then2.i.i360 ], [ %38, %if.end.i.i358 ], [ %38, %if.end.i.i358 ], [ %38, %if.end.i.i358 ], [ %38, %if.end.i.i358 ]
  %.ph790 = phi i1 [ %.sink.i364, %for.end.sink.split.i367 ], [ true, %if.then2.i.i360 ], [ false, %if.end.i.i358 ], [ false, %if.end.i.i358 ], [ false, %if.end.i.i358 ], [ false, %if.end.i.i358 ]
  %str.addr.1.i371.ph = phi ptr [ %str.addr.036.ph.i366, %for.end.sink.split.i367 ], [ %str.addr.1.i343, %if.then2.i.i360 ], [ %str.addr.038.i357, %if.end.i.i358 ], [ %str.addr.038.i357, %if.end.i.i358 ], [ %str.addr.038.i357, %if.end.i.i358 ], [ %str.addr.038.i357, %if.end.i.i358 ]
  br label %for.cond2.i373

for.cond2.i373:                                   ; preds = %for.cond2.i373.preheader, %for.inc11.i380
  %40 = phi i8 [ %.pre.i379, %for.inc11.i380 ], [ %.ph789, %for.cond2.i373.preheader ]
  %41 = phi i1 [ %42, %for.inc11.i380 ], [ %.ph790, %for.cond2.i373.preheader ]
  %str.addr.1.i371 = phi ptr [ %incdec.ptr12.i378, %for.inc11.i380 ], [ %str.addr.1.i371.ph, %for.cond2.i373.preheader ]
  %cmp.i20.i372 = icmp eq i8 %40, 37
  br i1 %cmp.i20.i372, label %for.inc11.sink.split.i377, label %if.end.i23.i374

if.end.i23.i374:                                  ; preds = %for.cond2.i373
  br i1 %41, label %if.then2.i25.i375, label %if.end8.i27.i376

if.then2.i25.i375:                                ; preds = %if.end.i23.i374
  switch i8 %40, label %for.inc11.i380 [
    i8 10, label %for.inc11.sink.split.i377
    i8 0, label %skip_first.exit381
  ]

if.end8.i27.i376:                                 ; preds = %if.end.i23.i374
  switch i8 %40, label %skip_first.exit381 [
    i8 32, label %for.inc11.i380
    i8 10, label %for.inc11.i380
    i8 9, label %for.inc11.i380
  ]

for.inc11.sink.split.i377:                        ; preds = %if.then2.i25.i375, %for.cond2.i373
  store i1 %cmp.i20.i372, ptr @white_space.commentP, align 4
  br label %for.inc11.i380

for.inc11.i380:                                   ; preds = %for.inc11.sink.split.i377, %if.end8.i27.i376, %if.end8.i27.i376, %if.end8.i27.i376, %if.then2.i25.i375
  %42 = phi i1 [ true, %if.then2.i25.i375 ], [ false, %if.end8.i27.i376 ], [ false, %if.end8.i27.i376 ], [ false, %if.end8.i27.i376 ], [ %cmp.i20.i372, %for.inc11.sink.split.i377 ]
  %incdec.ptr12.i378 = getelementptr inbounds i8, ptr %str.addr.1.i371, i64 1
  %.pre.i379 = load i8, ptr %incdec.ptr12.i378, align 1, !tbaa !5
  br label %for.cond2.i373, !llvm.loop !21

skip_first.exit381:                               ; preds = %if.then2.i25.i375, %if.end8.i27.i376
  %call65 = call i32 @find_name(ptr noundef %output, ptr noundef nonnull %str.addr.1.i371) #16
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end160, label %if.then67

if.then67:                                        ; preds = %skip_first.exit381
  call void @display_info(ptr noundef %output, i32 noundef %call65)
  %43 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i382 = call ptr @get_responce(ptr noundef %input)
  %44 = load i8, ptr %call1.i382, align 1, !tbaa !5
  %cmp.not.i383 = icmp eq i8 %44, 0
  br i1 %cmp.not.i383, label %while.end206, label %if.then.i384

if.then.i384:                                     ; preds = %if.then67
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %while.end206

if.else69:                                        ; preds = %if.else60
  %call70 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.130, i32 noundef 2), !range !38
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.else113, label %if.then72

if.then72:                                        ; preds = %if.else69
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %team_code73) #16
  %45 = load i8, ptr %str.addr.1.i343, align 1, !tbaa !5
  %cmp.i37.i386 = icmp eq i8 %45, 37
  br i1 %cmp.i37.i386, label %for.end.sink.split.i399, label %if.end.i.lr.ph.i388

if.end.i.lr.ph.i388:                              ; preds = %if.then72
  %.b.i.i387 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i387, label %if.then2.i.i392, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.end.i.lr.ph.i388, %for.inc.i395
  %46 = phi i8 [ %47, %for.inc.i395 ], [ %45, %if.end.i.lr.ph.i388 ]
  %str.addr.038.i389 = phi ptr [ %incdec.ptr.i393, %for.inc.i395 ], [ %str.addr.1.i343, %if.end.i.lr.ph.i388 ]
  switch i8 %46, label %for.inc.i395 [
    i8 32, label %for.cond2.i405.preheader
    i8 10, label %for.cond2.i405.preheader
    i8 9, label %for.cond2.i405.preheader
    i8 0, label %for.cond2.i405.preheader
  ]

if.then2.i.i392:                                  ; preds = %if.end.i.lr.ph.i388
  %cmp4.i.i391 = icmp eq i8 %45, 10
  br i1 %cmp4.i.i391, label %for.end.sink.split.i399, label %for.cond2.i405.preheader

for.inc.i395:                                     ; preds = %if.end.i.i390
  %incdec.ptr.i393 = getelementptr inbounds i8, ptr %str.addr.038.i389, i64 1
  %47 = load i8, ptr %incdec.ptr.i393, align 1, !tbaa !5
  %cmp.i.i394 = icmp eq i8 %47, 37
  br i1 %cmp.i.i394, label %for.end.sink.split.i399, label %if.end.i.i390, !llvm.loop !20

for.end.sink.split.i399:                          ; preds = %for.inc.i395, %if.then2.i.i392, %if.then72
  %.sink.i396 = phi i1 [ true, %if.then72 ], [ false, %if.then2.i.i392 ], [ true, %for.inc.i395 ]
  %.ph.i397 = phi i8 [ 37, %if.then72 ], [ 10, %if.then2.i.i392 ], [ 37, %for.inc.i395 ]
  %str.addr.036.ph.i398 = phi ptr [ %str.addr.1.i343, %if.then72 ], [ %str.addr.1.i343, %if.then2.i.i392 ], [ %incdec.ptr.i393, %for.inc.i395 ]
  store i1 %.sink.i396, ptr @white_space.commentP, align 4
  br label %for.cond2.i405.preheader

for.cond2.i405.preheader:                         ; preds = %if.end.i.i390, %if.end.i.i390, %if.end.i.i390, %if.end.i.i390, %for.end.sink.split.i399, %if.then2.i.i392
  %.ph787 = phi i8 [ %.ph.i397, %for.end.sink.split.i399 ], [ %45, %if.then2.i.i392 ], [ %46, %if.end.i.i390 ], [ %46, %if.end.i.i390 ], [ %46, %if.end.i.i390 ], [ %46, %if.end.i.i390 ]
  %.ph788 = phi i1 [ %.sink.i396, %for.end.sink.split.i399 ], [ true, %if.then2.i.i392 ], [ false, %if.end.i.i390 ], [ false, %if.end.i.i390 ], [ false, %if.end.i.i390 ], [ false, %if.end.i.i390 ]
  %str.addr.1.i403.ph = phi ptr [ %str.addr.036.ph.i398, %for.end.sink.split.i399 ], [ %str.addr.1.i343, %if.then2.i.i392 ], [ %str.addr.038.i389, %if.end.i.i390 ], [ %str.addr.038.i389, %if.end.i.i390 ], [ %str.addr.038.i389, %if.end.i.i390 ], [ %str.addr.038.i389, %if.end.i.i390 ]
  br label %for.cond2.i405

for.cond2.i405:                                   ; preds = %for.cond2.i405.preheader, %for.inc11.i412
  %white_space.commentP.promoted.i.i.pre651661 = phi i1 [ %white_space.commentP.promoted.i.i.pre651662, %for.inc11.i412 ], [ %.ph788, %for.cond2.i405.preheader ]
  %white_space.commentP.promoted.i414 = phi i1 [ %white_space.commentP.promoted.i414649, %for.inc11.i412 ], [ %.ph788, %for.cond2.i405.preheader ]
  %48 = phi i8 [ %.pre.i411, %for.inc11.i412 ], [ %.ph787, %for.cond2.i405.preheader ]
  %49 = phi i1 [ %50, %for.inc11.i412 ], [ %.ph788, %for.cond2.i405.preheader ]
  %str.addr.1.i403 = phi ptr [ %incdec.ptr12.i410, %for.inc11.i412 ], [ %str.addr.1.i403.ph, %for.cond2.i405.preheader ]
  %cmp.i20.i404 = icmp eq i8 %48, 37
  br i1 %cmp.i20.i404, label %for.inc11.sink.split.i409, label %if.end.i23.i406

if.end.i23.i406:                                  ; preds = %for.cond2.i405
  br i1 %49, label %if.then2.i25.i407, label %if.end8.i27.i408

if.then2.i25.i407:                                ; preds = %if.end.i23.i406
  switch i8 %48, label %for.inc11.i412 [
    i8 10, label %for.inc11.sink.split.i409
    i8 0, label %for.cond.i.preheader
  ]

if.end8.i27.i408:                                 ; preds = %if.end.i23.i406
  switch i8 %48, label %for.cond.i.preheader [
    i8 32, label %for.inc11.i412
    i8 10, label %for.inc11.i412
    i8 9, label %for.inc11.i412
  ]

for.cond.i.preheader:                             ; preds = %if.then2.i25.i407, %if.end8.i27.i408
  br label %for.cond.i

for.inc11.sink.split.i409:                        ; preds = %if.then2.i25.i407, %for.cond2.i405
  store i1 %cmp.i20.i404, ptr @white_space.commentP, align 4
  br label %for.inc11.i412

for.inc11.i412:                                   ; preds = %for.inc11.sink.split.i409, %if.end8.i27.i408, %if.end8.i27.i408, %if.end8.i27.i408, %if.then2.i25.i407
  %white_space.commentP.promoted.i.i.pre651662 = phi i1 [ %white_space.commentP.promoted.i.i.pre651661, %if.then2.i25.i407 ], [ %white_space.commentP.promoted.i.i.pre651661, %if.end8.i27.i408 ], [ %white_space.commentP.promoted.i.i.pre651661, %if.end8.i27.i408 ], [ %white_space.commentP.promoted.i.i.pre651661, %if.end8.i27.i408 ], [ %cmp.i20.i404, %for.inc11.sink.split.i409 ]
  %white_space.commentP.promoted.i414649 = phi i1 [ %white_space.commentP.promoted.i414, %if.then2.i25.i407 ], [ %white_space.commentP.promoted.i414, %if.end8.i27.i408 ], [ %white_space.commentP.promoted.i414, %if.end8.i27.i408 ], [ %white_space.commentP.promoted.i414, %if.end8.i27.i408 ], [ %cmp.i20.i404, %for.inc11.sink.split.i409 ]
  %50 = phi i1 [ true, %if.then2.i25.i407 ], [ false, %if.end8.i27.i408 ], [ false, %if.end8.i27.i408 ], [ false, %if.end8.i27.i408 ], [ %cmp.i20.i404, %for.inc11.sink.split.i409 ]
  %incdec.ptr12.i410 = getelementptr inbounds i8, ptr %str.addr.1.i403, i64 1
  %.pre.i411 = load i8, ptr %incdec.ptr12.i410, align 1, !tbaa !5
  br label %for.cond2.i405, !llvm.loop !21

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.inc.i419
  %white_space.commentP.promoted.i.i.pre651 = phi i1 [ %white_space.commentP.promoted.i.i.pre651660, %for.inc.i419 ], [ %white_space.commentP.promoted.i.i.pre651661, %for.cond.i.preheader ]
  %51 = phi i1 [ %53, %for.inc.i419 ], [ %white_space.commentP.promoted.i414, %for.cond.i.preheader ]
  %str.addr.0.i = phi ptr [ %incdec.ptr.i418, %for.inc.i419 ], [ %str.addr.1.i403, %for.cond.i.preheader ]
  %52 = load i8, ptr %str.addr.0.i, align 1, !tbaa !5
  %cmp.i.i415 = icmp eq i8 %52, 37
  br i1 %cmp.i.i415, label %for.inc.sink.split.i, label %if.end.i.i416

if.end.i.i416:                                    ; preds = %for.cond.i
  br i1 %51, label %if.then2.i.i417, label %if.end8.i.i

if.then2.i.i417:                                  ; preds = %if.end.i.i416
  switch i8 %52, label %for.inc.i419 [
    i8 10, label %for.inc.sink.split.i
    i8 0, label %while.end.thread
  ]

if.end8.i.i:                                      ; preds = %if.end.i.i416
  switch i8 %52, label %while.body78 [
    i8 32, label %for.inc.i419
    i8 10, label %for.inc.i419
    i8 9, label %for.inc.i419
    i8 0, label %while.end.thread
  ]

for.inc.sink.split.i:                             ; preds = %if.then2.i.i417, %for.cond.i
  store i1 %cmp.i.i415, ptr @white_space.commentP, align 4
  br label %for.inc.i419

for.inc.i419:                                     ; preds = %if.end8.i.i, %if.end8.i.i, %if.end8.i.i, %for.inc.sink.split.i, %if.then2.i.i417
  %white_space.commentP.promoted.i.i.pre651660 = phi i1 [ %white_space.commentP.promoted.i.i.pre651, %if.then2.i.i417 ], [ %white_space.commentP.promoted.i.i.pre651, %if.end8.i.i ], [ %white_space.commentP.promoted.i.i.pre651, %if.end8.i.i ], [ %white_space.commentP.promoted.i.i.pre651, %if.end8.i.i ], [ %cmp.i.i415, %for.inc.sink.split.i ]
  %53 = phi i1 [ true, %if.then2.i.i417 ], [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ false, %if.end8.i.i ], [ %cmp.i.i415, %for.inc.sink.split.i ]
  %incdec.ptr.i418 = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !17

while.body78:                                     ; preds = %if.end8.i.i, %if.end102
  %white_space.commentP.promoted.i.i = phi i1 [ %white_space.commentP.promoted.i.i655, %if.end102 ], [ %white_space.commentP.promoted.i.i.pre651, %if.end8.i.i ]
  %54 = phi i8 [ %77, %if.end102 ], [ %52, %if.end8.i.i ]
  %num.0616 = phi i32 [ %num.1, %if.end102 ], [ 0, %if.end8.i.i ]
  %resp.0615 = phi ptr [ %str.addr.0.i456, %if.end102 ], [ %str.addr.0.i, %if.end8.i.i ]
  %valid_input.3614 = phi i32 [ %valid_input.5, %if.end102 ], [ %valid_input.1, %if.end8.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %while.body78
  %55 = phi i8 [ %.pr, %for.inc.i.i ], [ %54, %while.body78 ]
  %.b.i.i421 = phi i1 [ %.b.i22.i, %for.inc.i.i ], [ %white_space.commentP.promoted.i.i, %while.body78 ]
  %56 = phi i1 [ %57, %for.inc.i.i ], [ %white_space.commentP.promoted.i.i, %while.body78 ]
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %resp.0615, %while.body78 ]
  %cmp.i.i.i = icmp eq i8 %55, 37
  br i1 %cmp.i.i.i, label %for.inc.sink.split.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  br i1 %56, label %if.then2.i.i.i, label %if.end8.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  switch i8 %55, label %for.inc.i.i [
    i8 10, label %for.inc.sink.split.i.i
    i8 0, label %if.end.i.lr.ph.i422
  ]

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  switch i8 %55, label %if.end.i.lr.ph.i422 [
    i8 32, label %for.inc.i.i
    i8 10, label %for.inc.i.i
    i8 9, label %for.inc.i.i
  ]

for.inc.sink.split.i.i:                           ; preds = %if.then2.i.i.i, %for.cond.i.i
  store i1 %cmp.i.i.i, ptr @white_space.commentP, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.end8.i.i.i, %if.then2.i.i.i
  %.b.i22.i = phi i1 [ %.b.i.i421, %if.then2.i.i.i ], [ %.b.i.i421, %if.end8.i.i.i ], [ %.b.i.i421, %if.end8.i.i.i ], [ %.b.i.i421, %if.end8.i.i.i ], [ %cmp.i.i.i, %for.inc.sink.split.i.i ]
  %57 = phi i1 [ true, %if.then2.i.i.i ], [ false, %if.end8.i.i.i ], [ false, %if.end8.i.i.i ], [ false, %if.end8.i.i.i ], [ %cmp.i.i.i, %for.inc.sink.split.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  br label %for.cond.i.i, !llvm.loop !17

if.end.i.lr.ph.i422:                              ; preds = %if.end8.i.i.i, %if.then2.i.i.i
  br i1 %.b.i.i421, label %find_next_name.exit, label %if.end.i.i423

if.then.i.i:                                      ; preds = %if.else.i.i
  store i1 true, ptr @white_space.commentP, align 4
  br label %find_next_name.exit

if.end.i.i423:                                    ; preds = %if.end.i.lr.ph.i422, %if.else.i.i
  %58 = phi i8 [ %59, %if.else.i.i ], [ %55, %if.end.i.lr.ph.i422 ]
  %last.015.i = phi ptr [ %incdec.ptr.i424, %if.else.i.i ], [ %str.addr.0.i.i, %if.end.i.lr.ph.i422 ]
  switch i8 %58, label %if.else.i.i [
    i8 32, label %find_next_name.exit
    i8 10, label %find_next_name.exit
    i8 9, label %find_next_name.exit
  ]

if.else.i.i:                                      ; preds = %if.end.i.i423
  %incdec.ptr.i424 = getelementptr inbounds i8, ptr %last.015.i, i64 1
  %59 = load i8, ptr %incdec.ptr.i424, align 1, !tbaa !5
  %cmp.i.i425 = icmp eq i8 %59, 37
  br i1 %cmp.i.i425, label %if.then.i.i, label %if.end.i.i423, !llvm.loop !18

find_next_name.exit:                              ; preds = %if.end.i.i423, %if.end.i.i423, %if.end.i.i423, %if.end.i.lr.ph.i422, %if.then.i.i
  %last.013.i = phi ptr [ %incdec.ptr.i424, %if.then.i.i ], [ %str.addr.0.i.i, %if.end.i.lr.ph.i422 ], [ %last.015.i, %if.end.i.i423 ], [ %last.015.i, %if.end.i.i423 ], [ %last.015.i, %if.end.i.i423 ]
  %60 = phi i8 [ 37, %if.then.i.i ], [ %55, %if.end.i.lr.ph.i422 ], [ %58, %if.end.i.i423 ], [ %58, %if.end.i.i423 ], [ %58, %if.end.i.i423 ]
  store i8 0, ptr %last.013.i, align 1, !tbaa !5
  %call2.i = call i32 @find_name(ptr noundef %output, ptr noundef nonnull %str.addr.0.i.i) #16
  store i8 %60, ptr %last.013.i, align 1, !tbaa !5
  %tobool80.not = icmp eq i32 %call2.i, 0
  br i1 %tobool80.not, label %if.end102.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %find_next_name.exit
  %cmp82610 = icmp sgt i32 %num.0616, 0
  br i1 %cmp82610, label %for.body.preheader, label %if.then89

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num.0616 to i64
  %min.iters.check = icmp ult i32 %num.0616, 8
  br i1 %min.iters.check, label %for.body.preheader780, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %call2.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert774 = insertelement <4 x i32> poison, i32 %call2.i, i64 0
  %broadcast.splat775 = shufflevector <4 x i32> %broadcast.splatinsert774, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %65, %vector.body ]
  %vec.phi772 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %66, %vector.body ]
  %61 = getelementptr inbounds [28 x i32], ptr %team_code73, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %wide.load773 = load <4 x i32>, ptr %62, align 16, !tbaa !8
  %63 = icmp eq <4 x i32> %wide.load, %broadcast.splat
  %64 = icmp eq <4 x i32> %wide.load773, %broadcast.splat775
  %65 = select <4 x i1> %63, <4 x i32> zeroinitializer, <4 x i32> %vec.phi
  %66 = select <4 x i1> %64, <4 x i32> zeroinitializer, <4 x i32> %vec.phi772
  %index.next = add nuw i64 %index, 8
  %67 = icmp eq i64 %index.next, %n.vec
  br i1 %67, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %rdx.select.cmp.not = icmp ne <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %rdx.select.cmp776778 = icmp ne <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %rdx.select.cmp776 = select <4 x i1> %rdx.select.cmp.not, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %rdx.select.cmp776778
  %68 = bitcast <4 x i1> %rdx.select.cmp776 to i4
  %.not = icmp eq i4 %68, 0
  %rdx.select777 = zext i1 %.not to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader780

for.body.preheader780:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %temp.0612.ph = phi i32 [ 1, %for.body.preheader ], [ %rdx.select777, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader780, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader780 ]
  %temp.0612 = phi i32 [ %spec.select, %for.body ], [ %temp.0612.ph, %for.body.preheader780 ]
  %arrayidx = getelementptr inbounds [28 x i32], ptr %team_code73, i64 0, i64 %indvars.iv
  %69 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %cmp84 = icmp eq i32 %69, %call2.i
  %spec.select = select i1 %cmp84, i32 0, i32 %temp.0612
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %rdx.select777, %middle.block ], [ %spec.select, %for.body ]
  %tobool88.not = icmp eq i32 %spec.select.lcssa, 0
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %for.cond.preheader, %for.end
  %idxprom90 = sext i32 %num.0616 to i64
  %arrayidx91 = getelementptr inbounds [28 x i32], ptr %team_code73, i64 0, i64 %idxprom90
  store i32 %call2.i, ptr %arrayidx91, align 4, !tbaa !8
  %inc92 = add nsw i32 %num.0616, 1
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.end
  %num.1 = phi i32 [ %inc92, %if.then89 ], [ %num.0616, %for.end ]
  %70 = load i8, ptr %resp.0615, align 1, !tbaa !5
  %cmp.i37.i427 = icmp eq i8 %70, 37
  br i1 %cmp.i37.i427, label %for.end.sink.split.i440, label %if.end.i.lr.ph.i429

if.end.i.lr.ph.i429:                              ; preds = %if.end93
  %.b.i.i428 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i428, label %if.then2.i.i433, label %if.end.i.i431

if.end.i.i431:                                    ; preds = %if.end.i.lr.ph.i429, %for.inc.i436
  %71 = phi i8 [ %72, %for.inc.i436 ], [ %70, %if.end.i.lr.ph.i429 ]
  %str.addr.038.i430 = phi ptr [ %incdec.ptr.i434, %for.inc.i436 ], [ %resp.0615, %if.end.i.lr.ph.i429 ]
  switch i8 %71, label %for.inc.i436 [
    i8 32, label %for.cond2.i446.preheader
    i8 10, label %for.cond2.i446.preheader
    i8 9, label %for.cond2.i446.preheader
    i8 0, label %for.cond2.i446.preheader
  ]

if.then2.i.i433:                                  ; preds = %if.end.i.lr.ph.i429
  %cmp4.i.i432 = icmp eq i8 %70, 10
  br i1 %cmp4.i.i432, label %for.end.sink.split.i440, label %for.cond2.i446.preheader

for.inc.i436:                                     ; preds = %if.end.i.i431
  %incdec.ptr.i434 = getelementptr inbounds i8, ptr %str.addr.038.i430, i64 1
  %72 = load i8, ptr %incdec.ptr.i434, align 1, !tbaa !5
  %cmp.i.i435 = icmp eq i8 %72, 37
  br i1 %cmp.i.i435, label %for.end.sink.split.i440, label %if.end.i.i431, !llvm.loop !20

for.end.sink.split.i440:                          ; preds = %for.inc.i436, %if.then2.i.i433, %if.end93
  %.sink.i437 = phi i1 [ true, %if.end93 ], [ false, %if.then2.i.i433 ], [ true, %for.inc.i436 ]
  %.ph.i438 = phi i8 [ 37, %if.end93 ], [ 10, %if.then2.i.i433 ], [ 37, %for.inc.i436 ]
  %str.addr.036.ph.i439 = phi ptr [ %resp.0615, %if.end93 ], [ %resp.0615, %if.then2.i.i433 ], [ %incdec.ptr.i434, %for.inc.i436 ]
  store i1 %.sink.i437, ptr @white_space.commentP, align 4
  br label %for.cond2.i446.preheader

for.cond2.i446.preheader:                         ; preds = %if.end.i.i431, %if.end.i.i431, %if.end.i.i431, %if.end.i.i431, %for.end.sink.split.i440, %if.then2.i.i433
  %.ph = phi i8 [ %.ph.i438, %for.end.sink.split.i440 ], [ %70, %if.then2.i.i433 ], [ %71, %if.end.i.i431 ], [ %71, %if.end.i.i431 ], [ %71, %if.end.i.i431 ], [ %71, %if.end.i.i431 ]
  %.ph779 = phi i1 [ %.sink.i437, %for.end.sink.split.i440 ], [ true, %if.then2.i.i433 ], [ false, %if.end.i.i431 ], [ false, %if.end.i.i431 ], [ false, %if.end.i.i431 ], [ false, %if.end.i.i431 ]
  %str.addr.1.i444.ph = phi ptr [ %str.addr.036.ph.i439, %for.end.sink.split.i440 ], [ %resp.0615, %if.then2.i.i433 ], [ %str.addr.038.i430, %if.end.i.i431 ], [ %str.addr.038.i430, %if.end.i.i431 ], [ %str.addr.038.i430, %if.end.i.i431 ], [ %str.addr.038.i430, %if.end.i.i431 ]
  br label %for.cond2.i446

for.cond2.i446:                                   ; preds = %for.cond2.i446.preheader, %for.inc11.i453
  %white_space.commentP.promoted.i455 = phi i1 [ %white_space.commentP.promoted.i455657, %for.inc11.i453 ], [ %.ph779, %for.cond2.i446.preheader ]
  %73 = phi i8 [ %.pre.i452, %for.inc11.i453 ], [ %.ph, %for.cond2.i446.preheader ]
  %74 = phi i1 [ %75, %for.inc11.i453 ], [ %.ph779, %for.cond2.i446.preheader ]
  %str.addr.1.i444 = phi ptr [ %incdec.ptr12.i451, %for.inc11.i453 ], [ %str.addr.1.i444.ph, %for.cond2.i446.preheader ]
  %cmp.i20.i445 = icmp eq i8 %73, 37
  br i1 %cmp.i20.i445, label %for.inc11.sink.split.i450, label %if.end.i23.i447

if.end.i23.i447:                                  ; preds = %for.cond2.i446
  br i1 %74, label %if.then2.i25.i448, label %if.end8.i27.i449

if.then2.i25.i448:                                ; preds = %if.end.i23.i447
  switch i8 %73, label %for.inc11.i453 [
    i8 10, label %for.inc11.sink.split.i450
    i8 0, label %for.cond.i458.preheader
  ]

if.end8.i27.i449:                                 ; preds = %if.end.i23.i447
  switch i8 %73, label %for.cond.i458.preheader [
    i8 32, label %for.inc11.i453
    i8 10, label %for.inc11.i453
    i8 9, label %for.inc11.i453
  ]

for.cond.i458.preheader:                          ; preds = %if.then2.i25.i448, %if.end8.i27.i449
  br label %for.cond.i458

for.inc11.sink.split.i450:                        ; preds = %if.then2.i25.i448, %for.cond2.i446
  store i1 %cmp.i20.i445, ptr @white_space.commentP, align 4
  br label %for.inc11.i453

for.inc11.i453:                                   ; preds = %for.inc11.sink.split.i450, %if.end8.i27.i449, %if.end8.i27.i449, %if.end8.i27.i449, %if.then2.i25.i448
  %white_space.commentP.promoted.i455657 = phi i1 [ %white_space.commentP.promoted.i455, %if.then2.i25.i448 ], [ %white_space.commentP.promoted.i455, %if.end8.i27.i449 ], [ %white_space.commentP.promoted.i455, %if.end8.i27.i449 ], [ %white_space.commentP.promoted.i455, %if.end8.i27.i449 ], [ %cmp.i20.i445, %for.inc11.sink.split.i450 ]
  %75 = phi i1 [ true, %if.then2.i25.i448 ], [ false, %if.end8.i27.i449 ], [ false, %if.end8.i27.i449 ], [ false, %if.end8.i27.i449 ], [ %cmp.i20.i445, %for.inc11.sink.split.i450 ]
  %incdec.ptr12.i451 = getelementptr inbounds i8, ptr %str.addr.1.i444, i64 1
  %.pre.i452 = load i8, ptr %incdec.ptr12.i451, align 1, !tbaa !5
  br label %for.cond2.i446, !llvm.loop !21

for.cond.i458:                                    ; preds = %for.cond.i458.preheader, %for.inc.i464
  %white_space.commentP.promoted.i.i655 = phi i1 [ %white_space.commentP.promoted.i.i654, %for.inc.i464 ], [ %white_space.commentP.promoted.i455, %for.cond.i458.preheader ]
  %76 = phi i1 [ %78, %for.inc.i464 ], [ %white_space.commentP.promoted.i455, %for.cond.i458.preheader ]
  %str.addr.0.i456 = phi ptr [ %incdec.ptr.i463, %for.inc.i464 ], [ %str.addr.1.i444, %for.cond.i458.preheader ]
  %77 = load i8, ptr %str.addr.0.i456, align 1, !tbaa !5
  %cmp.i.i457 = icmp eq i8 %77, 37
  br i1 %cmp.i.i457, label %for.inc.sink.split.i462, label %if.end.i.i459

if.end.i.i459:                                    ; preds = %for.cond.i458
  br i1 %76, label %if.then2.i.i460, label %if.end8.i.i461

if.then2.i.i460:                                  ; preds = %if.end.i.i459
  switch i8 %77, label %for.inc.i464 [
    i8 10, label %for.inc.sink.split.i462
    i8 0, label %if.end102
  ]

if.end8.i.i461:                                   ; preds = %if.end.i.i459
  switch i8 %77, label %if.end102.loopexit [
    i8 32, label %for.inc.i464
    i8 10, label %for.inc.i464
    i8 9, label %for.inc.i464
    i8 0, label %if.end102
  ]

for.inc.sink.split.i462:                          ; preds = %if.then2.i.i460, %for.cond.i458
  store i1 %cmp.i.i457, ptr @white_space.commentP, align 4
  br label %for.inc.i464

for.inc.i464:                                     ; preds = %if.end8.i.i461, %if.end8.i.i461, %if.end8.i.i461, %for.inc.sink.split.i462, %if.then2.i.i460
  %white_space.commentP.promoted.i.i654 = phi i1 [ %white_space.commentP.promoted.i.i655, %if.then2.i.i460 ], [ %white_space.commentP.promoted.i.i655, %if.end8.i.i461 ], [ %white_space.commentP.promoted.i.i655, %if.end8.i.i461 ], [ %white_space.commentP.promoted.i.i655, %if.end8.i.i461 ], [ %cmp.i.i457, %for.inc.sink.split.i462 ]
  %78 = phi i1 [ true, %if.then2.i.i460 ], [ false, %if.end8.i.i461 ], [ false, %if.end8.i.i461 ], [ false, %if.end8.i.i461 ], [ %cmp.i.i457, %for.inc.sink.split.i462 ]
  %incdec.ptr.i463 = getelementptr inbounds i8, ptr %str.addr.0.i456, i64 1
  br label %for.cond.i458, !llvm.loop !17

if.end102.thread:                                 ; preds = %find_next_name.exit
  store i8 0, ptr %resp.0615, align 1, !tbaa !5
  br label %while.end.thread

if.end102.loopexit:                               ; preds = %if.end8.i.i461
  br label %if.end102

if.end102:                                        ; preds = %if.end8.i.i461, %if.then2.i.i460, %if.end102.loopexit
  %valid_input.5 = phi i32 [ %valid_input.3614, %if.end102.loopexit ], [ 1, %if.then2.i.i460 ], [ 1, %if.end8.i.i461 ]
  %cmp.not = icmp eq i8 %77, 0
  br i1 %cmp.not, label %while.end, label %while.body78, !llvm.loop !53

while.end.thread:                                 ; preds = %if.then2.i.i417, %if.end8.i.i, %if.end102.thread
  %valid_input.3.lcssa.ph = phi i32 [ %valid_input.3614, %if.end102.thread ], [ %valid_input.1, %if.end8.i.i ], [ %valid_input.1, %if.then2.i.i417 ]
  %tobool105680.not = icmp eq i32 %valid_input.3.lcssa.ph, 0
  br i1 %tobool105680.not, label %if.end112, label %if.then110

while.end:                                        ; preds = %if.end102
  %cmp103 = icmp eq i32 %num.1, 1
  %tobool105 = icmp ne i32 %valid_input.5, 0
  %or.cond = select i1 %cmp103, i1 %tobool105, i1 false
  br i1 %or.cond, label %if.then106, label %if.else108

if.then106:                                       ; preds = %while.end
  %79 = load i32, ptr %team_code73, align 16, !tbaa !8
  call void @display_tiebreaker(ptr noundef %output, i32 noundef %79)
  %80 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i467 = call ptr @get_responce(ptr noundef %input)
  %81 = load i8, ptr %call1.i467, align 1, !tbaa !5
  %cmp.not.i468 = icmp eq i8 %81, 0
  br i1 %cmp.not.i468, label %if.end112, label %if.end112.sink.split

if.else108:                                       ; preds = %while.end
  br i1 %tobool105, label %if.then110, label %if.end112

if.then110:                                       ; preds = %while.end.thread, %if.else108
  %valid_input.3.lcssa683687 = phi i32 [ %valid_input.3.lcssa.ph, %while.end.thread ], [ %valid_input.5, %if.else108 ]
  %num.0.lcssa684686 = phi i32 [ 0, %while.end.thread ], [ %num.1, %if.else108 ]
  call void @display_multi_tiebreaker(ptr noundef %output, ptr noundef nonnull %team_code73, i32 noundef %num.0.lcssa684686)
  %82 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i471 = call ptr @get_responce(ptr noundef %input)
  %83 = load i8, ptr %call1.i471, align 1, !tbaa !5
  %cmp.not.i472 = icmp eq i8 %83, 0
  br i1 %cmp.not.i472, label %if.end112, label %if.end112.sink.split

if.end112.sink.split:                             ; preds = %if.then110, %if.then106
  %valid_input.3.lcssa682.ph = phi i32 [ %valid_input.5, %if.then106 ], [ %valid_input.3.lcssa683687, %if.then110 ]
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %if.end112

if.end112:                                        ; preds = %if.end112.sink.split, %while.end.thread, %if.then110, %if.then106, %if.else108
  %valid_input.3.lcssa682 = phi i32 [ %valid_input.3.lcssa683687, %if.then110 ], [ %valid_input.5, %if.then106 ], [ %valid_input.5, %if.else108 ], [ 0, %while.end.thread ], [ %valid_input.3.lcssa682.ph, %if.end112.sink.split ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %team_code73) #16
  br label %if.end160

if.else113:                                       ; preds = %if.else69
  %call114 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.131, i32 noundef 1), !range !38
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.else117, label %if.then116

if.then116:                                       ; preds = %if.else113
  call void @display_records(ptr noundef %output)
  %84 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i475 = call ptr @get_responce(ptr noundef %input)
  %85 = load i8, ptr %call1.i475, align 1, !tbaa !5
  %cmp.not.i476 = icmp eq i8 %85, 0
  br i1 %cmp.not.i476, label %while.end206, label %if.then.i477

if.then.i477:                                     ; preds = %if.then116
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %while.end206

if.else117:                                       ; preds = %if.else113
  %call118 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.132, i32 noundef 1), !range !38
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.else121, label %if.then120

if.then120:                                       ; preds = %if.else117
  call void @display_rankings(ptr noundef %output)
  %86 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i479 = call ptr @get_responce(ptr noundef %input)
  %87 = load i8, ptr %call1.i479, align 1, !tbaa !5
  %cmp.not.i480 = icmp eq i8 %87, 0
  br i1 %cmp.not.i480, label %while.end206, label %if.then.i481

if.then.i481:                                     ; preds = %if.then120
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %while.end206

if.else121:                                       ; preds = %if.else117
  %call122 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.133, i32 noundef 1), !range !38
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.else125, label %if.then124

if.then124:                                       ; preds = %if.else121
  call void @display_defence(ptr noundef %output)
  call void @prompt(ptr noundef %output, ptr noundef %input)
  br label %while.end206

if.else125:                                       ; preds = %if.else121
  %call126 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.134, i32 noundef 1), !range !38
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.else129, label %if.then128

if.then128:                                       ; preds = %if.else125
  call void @display_offence(ptr noundef %output)
  call void @prompt(ptr noundef %output, ptr noundef %input)
  br label %while.end206

if.else129:                                       ; preds = %if.else125
  %call130 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.135, i32 noundef 1), !range !38
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.else133, label %if.then132

if.then132:                                       ; preds = %if.else129
  call void @display_net(ptr noundef %output)
  call void @prompt(ptr noundef %output, ptr noundef %input)
  br label %while.end206

if.else133:                                       ; preds = %if.else129
  %call134 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.136, i32 noundef 1), !range !38
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.else146, label %if.then136

if.then136:                                       ; preds = %if.else133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %week) #16
  %call137 = call ptr @skip_first(ptr noundef nonnull %str.addr.1.i343)
  %call138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call137, ptr noundef nonnull @.str.84, ptr noundef nonnull %week) #16
  %88 = load i32, ptr %week, align 4, !tbaa !8
  %cmp139 = icmp slt i32 %88, 1
  %89 = load i32, ptr @num_games, align 4
  %cmp142.not = icmp sgt i32 %88, %89
  %or.cond578 = select i1 %cmp139, i1 true, i1 %cmp142.not
  br i1 %or.cond578, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then136
  call void @display_week(ptr noundef %output, i32 noundef %88)
  call void @prompt(ptr noundef %output, ptr noundef %input)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then136
  %valid_input.6 = phi i32 [ 1, %if.then144 ], [ %valid_input.1, %if.then136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %week) #16
  br label %if.end160

if.else146:                                       ; preds = %if.else133
  %call147 = call i32 @matches(ptr noundef nonnull %str.addr.1.i343, ptr noundef nonnull @.str.137, i32 noundef 2), !range !38
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.end160, label %if.then149

if.then149:                                       ; preds = %if.else146
  call void @display_team(ptr noundef %output)
  call void @prompt(ptr noundef %output, ptr noundef %input)
  br label %while.end206

if.end160:                                        ; preds = %skip_first.exit381, %if.end112, %if.end145, %if.else146
  %valid_input.7 = phi i32 [ %valid_input.3.lcssa682, %if.end112 ], [ %valid_input.6, %if.end145 ], [ %valid_input.1, %if.else146 ], [ %valid_input.1, %skip_first.exit381 ]
  %tobool161.not = icmp eq i32 %valid_input.7, 0
  br i1 %tobool161.not, label %if.then162, label %while.end206

if.then162:                                       ; preds = %if.end160
  %90 = call i64 @fwrite(ptr nonnull @.str.138, i64 25, i64 1, ptr %output)
  br label %if.end205

if.else165:                                       ; preds = %if.else48
  %call166 = call i32 @matches(ptr noundef nonnull %call26, ptr noundef nonnull @.str.139, i32 noundef 1), !range !38
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.else198, label %if.then168

if.then168:                                       ; preds = %if.else165
  %91 = load i8, ptr %call26, align 1, !tbaa !5
  %cmp.i37.i483 = icmp eq i8 %91, 37
  br i1 %cmp.i37.i483, label %for.end.sink.split.i496, label %if.end.i.lr.ph.i485

if.end.i.lr.ph.i485:                              ; preds = %if.then168
  %.b.i.i484 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i484, label %if.then2.i.i489, label %if.end.i.i487

if.end.i.i487:                                    ; preds = %if.end.i.lr.ph.i485, %for.inc.i492
  %92 = phi i8 [ %93, %for.inc.i492 ], [ %91, %if.end.i.lr.ph.i485 ]
  %str.addr.038.i486 = phi ptr [ %incdec.ptr.i490, %for.inc.i492 ], [ %call26, %if.end.i.lr.ph.i485 ]
  switch i8 %92, label %for.inc.i492 [
    i8 32, label %for.cond2.i502.preheader
    i8 10, label %for.cond2.i502.preheader
    i8 9, label %for.cond2.i502.preheader
    i8 0, label %for.cond2.i502.preheader
  ]

if.then2.i.i489:                                  ; preds = %if.end.i.lr.ph.i485
  %cmp4.i.i488 = icmp eq i8 %91, 10
  br i1 %cmp4.i.i488, label %for.end.sink.split.i496, label %for.cond2.i502.preheader

for.inc.i492:                                     ; preds = %if.end.i.i487
  %incdec.ptr.i490 = getelementptr inbounds i8, ptr %str.addr.038.i486, i64 1
  %93 = load i8, ptr %incdec.ptr.i490, align 1, !tbaa !5
  %cmp.i.i491 = icmp eq i8 %93, 37
  br i1 %cmp.i.i491, label %for.end.sink.split.i496, label %if.end.i.i487, !llvm.loop !20

for.end.sink.split.i496:                          ; preds = %for.inc.i492, %if.then2.i.i489, %if.then168
  %.sink.i493 = phi i1 [ true, %if.then168 ], [ false, %if.then2.i.i489 ], [ true, %for.inc.i492 ]
  %.ph.i494 = phi i8 [ 37, %if.then168 ], [ 10, %if.then2.i.i489 ], [ 37, %for.inc.i492 ]
  %str.addr.036.ph.i495 = phi ptr [ %call26, %if.then168 ], [ %call26, %if.then2.i.i489 ], [ %incdec.ptr.i490, %for.inc.i492 ]
  store i1 %.sink.i493, ptr @white_space.commentP, align 4
  br label %for.cond2.i502.preheader

for.cond2.i502.preheader:                         ; preds = %if.end.i.i487, %if.end.i.i487, %if.end.i.i487, %if.end.i.i487, %for.end.sink.split.i496, %if.then2.i.i489
  %.ph785 = phi i8 [ %.ph.i494, %for.end.sink.split.i496 ], [ %91, %if.then2.i.i489 ], [ %92, %if.end.i.i487 ], [ %92, %if.end.i.i487 ], [ %92, %if.end.i.i487 ], [ %92, %if.end.i.i487 ]
  %.ph786 = phi i1 [ %.sink.i493, %for.end.sink.split.i496 ], [ true, %if.then2.i.i489 ], [ false, %if.end.i.i487 ], [ false, %if.end.i.i487 ], [ false, %if.end.i.i487 ], [ false, %if.end.i.i487 ]
  %str.addr.1.i500.ph = phi ptr [ %str.addr.036.ph.i495, %for.end.sink.split.i496 ], [ %call26, %if.then2.i.i489 ], [ %str.addr.038.i486, %if.end.i.i487 ], [ %str.addr.038.i486, %if.end.i.i487 ], [ %str.addr.038.i486, %if.end.i.i487 ], [ %str.addr.038.i486, %if.end.i.i487 ]
  br label %for.cond2.i502

for.cond2.i502:                                   ; preds = %for.cond2.i502.preheader, %for.inc11.i509
  %94 = phi i8 [ %.pre.i508, %for.inc11.i509 ], [ %.ph785, %for.cond2.i502.preheader ]
  %95 = phi i1 [ %96, %for.inc11.i509 ], [ %.ph786, %for.cond2.i502.preheader ]
  %str.addr.1.i500 = phi ptr [ %incdec.ptr12.i507, %for.inc11.i509 ], [ %str.addr.1.i500.ph, %for.cond2.i502.preheader ]
  %cmp.i20.i501 = icmp eq i8 %94, 37
  br i1 %cmp.i20.i501, label %for.inc11.sink.split.i506, label %if.end.i23.i503

if.end.i23.i503:                                  ; preds = %for.cond2.i502
  br i1 %95, label %if.then2.i25.i504, label %if.end8.i27.i505

if.then2.i25.i504:                                ; preds = %if.end.i23.i503
  switch i8 %94, label %for.inc11.i509 [
    i8 10, label %for.inc11.sink.split.i506
    i8 0, label %skip_first.exit510
  ]

if.end8.i27.i505:                                 ; preds = %if.end.i23.i503
  switch i8 %94, label %skip_first.exit510 [
    i8 32, label %for.inc11.i509
    i8 10, label %for.inc11.i509
    i8 9, label %for.inc11.i509
  ]

for.inc11.sink.split.i506:                        ; preds = %if.then2.i25.i504, %for.cond2.i502
  store i1 %cmp.i20.i501, ptr @white_space.commentP, align 4
  br label %for.inc11.i509

for.inc11.i509:                                   ; preds = %for.inc11.sink.split.i506, %if.end8.i27.i505, %if.end8.i27.i505, %if.end8.i27.i505, %if.then2.i25.i504
  %96 = phi i1 [ true, %if.then2.i25.i504 ], [ false, %if.end8.i27.i505 ], [ false, %if.end8.i27.i505 ], [ false, %if.end8.i27.i505 ], [ %cmp.i20.i501, %for.inc11.sink.split.i506 ]
  %incdec.ptr12.i507 = getelementptr inbounds i8, ptr %str.addr.1.i500, i64 1
  %.pre.i508 = load i8, ptr %incdec.ptr12.i507, align 1, !tbaa !5
  br label %for.cond2.i502, !llvm.loop !21

skip_first.exit510:                               ; preds = %if.then2.i25.i504, %if.end8.i27.i505
  %call170 = call i32 @matches(ptr noundef nonnull %str.addr.1.i500, ptr noundef nonnull @.str.136, i32 noundef 1), !range !38
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.end193, label %if.then172

if.then172:                                       ; preds = %skip_first.exit510
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %week173) #16
  %97 = load i8, ptr %str.addr.1.i500, align 1, !tbaa !5
  %cmp.i37.i511 = icmp eq i8 %97, 37
  br i1 %cmp.i37.i511, label %for.end.sink.split.i524, label %if.end.i.lr.ph.i513

if.end.i.lr.ph.i513:                              ; preds = %if.then172
  %.b.i.i512 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i512, label %if.then2.i.i517, label %if.end.i.i515

if.end.i.i515:                                    ; preds = %if.end.i.lr.ph.i513, %for.inc.i520
  %98 = phi i8 [ %99, %for.inc.i520 ], [ %97, %if.end.i.lr.ph.i513 ]
  %str.addr.038.i514 = phi ptr [ %incdec.ptr.i518, %for.inc.i520 ], [ %str.addr.1.i500, %if.end.i.lr.ph.i513 ]
  switch i8 %98, label %for.inc.i520 [
    i8 32, label %for.cond2.i530.preheader
    i8 10, label %for.cond2.i530.preheader
    i8 9, label %for.cond2.i530.preheader
    i8 0, label %for.cond2.i530.preheader
  ]

if.then2.i.i517:                                  ; preds = %if.end.i.lr.ph.i513
  %cmp4.i.i516 = icmp eq i8 %97, 10
  br i1 %cmp4.i.i516, label %for.end.sink.split.i524, label %for.cond2.i530.preheader

for.inc.i520:                                     ; preds = %if.end.i.i515
  %incdec.ptr.i518 = getelementptr inbounds i8, ptr %str.addr.038.i514, i64 1
  %99 = load i8, ptr %incdec.ptr.i518, align 1, !tbaa !5
  %cmp.i.i519 = icmp eq i8 %99, 37
  br i1 %cmp.i.i519, label %for.end.sink.split.i524, label %if.end.i.i515, !llvm.loop !20

for.end.sink.split.i524:                          ; preds = %for.inc.i520, %if.then2.i.i517, %if.then172
  %.sink.i521 = phi i1 [ true, %if.then172 ], [ false, %if.then2.i.i517 ], [ true, %for.inc.i520 ]
  %.ph.i522 = phi i8 [ 37, %if.then172 ], [ 10, %if.then2.i.i517 ], [ 37, %for.inc.i520 ]
  %str.addr.036.ph.i523 = phi ptr [ %str.addr.1.i500, %if.then172 ], [ %str.addr.1.i500, %if.then2.i.i517 ], [ %incdec.ptr.i518, %for.inc.i520 ]
  store i1 %.sink.i521, ptr @white_space.commentP, align 4
  br label %for.cond2.i530.preheader

for.cond2.i530.preheader:                         ; preds = %if.end.i.i515, %if.end.i.i515, %if.end.i.i515, %if.end.i.i515, %for.end.sink.split.i524, %if.then2.i.i517
  %.ph783 = phi i8 [ %.ph.i522, %for.end.sink.split.i524 ], [ %97, %if.then2.i.i517 ], [ %98, %if.end.i.i515 ], [ %98, %if.end.i.i515 ], [ %98, %if.end.i.i515 ], [ %98, %if.end.i.i515 ]
  %.ph784 = phi i1 [ %.sink.i521, %for.end.sink.split.i524 ], [ true, %if.then2.i.i517 ], [ false, %if.end.i.i515 ], [ false, %if.end.i.i515 ], [ false, %if.end.i.i515 ], [ false, %if.end.i.i515 ]
  %str.addr.1.i528.ph = phi ptr [ %str.addr.036.ph.i523, %for.end.sink.split.i524 ], [ %str.addr.1.i500, %if.then2.i.i517 ], [ %str.addr.038.i514, %if.end.i.i515 ], [ %str.addr.038.i514, %if.end.i.i515 ], [ %str.addr.038.i514, %if.end.i.i515 ], [ %str.addr.038.i514, %if.end.i.i515 ]
  br label %for.cond2.i530

for.cond2.i530:                                   ; preds = %for.cond2.i530.preheader, %for.inc11.i537
  %100 = phi i8 [ %.pre.i536, %for.inc11.i537 ], [ %.ph783, %for.cond2.i530.preheader ]
  %101 = phi i1 [ %102, %for.inc11.i537 ], [ %.ph784, %for.cond2.i530.preheader ]
  %str.addr.1.i528 = phi ptr [ %incdec.ptr12.i535, %for.inc11.i537 ], [ %str.addr.1.i528.ph, %for.cond2.i530.preheader ]
  %cmp.i20.i529 = icmp eq i8 %100, 37
  br i1 %cmp.i20.i529, label %for.inc11.sink.split.i534, label %if.end.i23.i531

if.end.i23.i531:                                  ; preds = %for.cond2.i530
  br i1 %101, label %if.then2.i25.i532, label %if.end8.i27.i533

if.then2.i25.i532:                                ; preds = %if.end.i23.i531
  switch i8 %100, label %for.inc11.i537 [
    i8 10, label %for.inc11.sink.split.i534
    i8 0, label %skip_first.exit538
  ]

if.end8.i27.i533:                                 ; preds = %if.end.i23.i531
  switch i8 %100, label %skip_first.exit538 [
    i8 32, label %for.inc11.i537
    i8 10, label %for.inc11.i537
    i8 9, label %for.inc11.i537
  ]

for.inc11.sink.split.i534:                        ; preds = %if.then2.i25.i532, %for.cond2.i530
  store i1 %cmp.i20.i529, ptr @white_space.commentP, align 4
  br label %for.inc11.i537

for.inc11.i537:                                   ; preds = %for.inc11.sink.split.i534, %if.end8.i27.i533, %if.end8.i27.i533, %if.end8.i27.i533, %if.then2.i25.i532
  %102 = phi i1 [ true, %if.then2.i25.i532 ], [ false, %if.end8.i27.i533 ], [ false, %if.end8.i27.i533 ], [ false, %if.end8.i27.i533 ], [ %cmp.i20.i529, %for.inc11.sink.split.i534 ]
  %incdec.ptr12.i535 = getelementptr inbounds i8, ptr %str.addr.1.i528, i64 1
  %.pre.i536 = load i8, ptr %incdec.ptr12.i535, align 1, !tbaa !5
  br label %for.cond2.i530, !llvm.loop !21

skip_first.exit538:                               ; preds = %if.then2.i25.i532, %if.end8.i27.i533
  %call175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str.addr.1.i528, ptr noundef nonnull @.str.84, ptr noundef nonnull %week173) #16
  %103 = load i32, ptr %week173, align 4, !tbaa !8
  %cmp176 = icmp slt i32 %103, 1
  %104 = load i32, ptr @num_games, align 4
  %cmp179.not = icmp sgt i32 %103, %104
  %or.cond579 = select i1 %cmp176, i1 true, i1 %cmp179.not
  br i1 %or.cond579, label %if.end192, label %if.then181

if.then181:                                       ; preds = %skip_first.exit538
  %105 = load i8, ptr %str.addr.1.i528, align 1, !tbaa !5
  %cmp.i37.i539 = icmp eq i8 %105, 37
  br i1 %cmp.i37.i539, label %for.end.sink.split.i552, label %if.end.i.lr.ph.i541

if.end.i.lr.ph.i541:                              ; preds = %if.then181
  %.b.i.i540 = load i1, ptr @white_space.commentP, align 4
  br i1 %.b.i.i540, label %if.then2.i.i545, label %if.end.i.i543

if.end.i.i543:                                    ; preds = %if.end.i.lr.ph.i541, %for.inc.i548
  %106 = phi i8 [ %107, %for.inc.i548 ], [ %105, %if.end.i.lr.ph.i541 ]
  %str.addr.038.i542 = phi ptr [ %incdec.ptr.i546, %for.inc.i548 ], [ %str.addr.1.i528, %if.end.i.lr.ph.i541 ]
  switch i8 %106, label %for.inc.i548 [
    i8 32, label %for.cond2.i558.preheader
    i8 10, label %for.cond2.i558.preheader
    i8 9, label %for.cond2.i558.preheader
    i8 0, label %for.cond2.i558.preheader
  ]

if.then2.i.i545:                                  ; preds = %if.end.i.lr.ph.i541
  %cmp4.i.i544 = icmp eq i8 %105, 10
  br i1 %cmp4.i.i544, label %for.end.sink.split.i552, label %for.cond2.i558.preheader

for.inc.i548:                                     ; preds = %if.end.i.i543
  %incdec.ptr.i546 = getelementptr inbounds i8, ptr %str.addr.038.i542, i64 1
  %107 = load i8, ptr %incdec.ptr.i546, align 1, !tbaa !5
  %cmp.i.i547 = icmp eq i8 %107, 37
  br i1 %cmp.i.i547, label %for.end.sink.split.i552, label %if.end.i.i543, !llvm.loop !20

for.end.sink.split.i552:                          ; preds = %for.inc.i548, %if.then2.i.i545, %if.then181
  %.sink.i549 = phi i1 [ true, %if.then181 ], [ false, %if.then2.i.i545 ], [ true, %for.inc.i548 ]
  %.ph.i550 = phi i8 [ 37, %if.then181 ], [ 10, %if.then2.i.i545 ], [ 37, %for.inc.i548 ]
  %str.addr.036.ph.i551 = phi ptr [ %str.addr.1.i528, %if.then181 ], [ %str.addr.1.i528, %if.then2.i.i545 ], [ %incdec.ptr.i546, %for.inc.i548 ]
  store i1 %.sink.i549, ptr @white_space.commentP, align 4
  br label %for.cond2.i558.preheader

for.cond2.i558.preheader:                         ; preds = %if.end.i.i543, %if.end.i.i543, %if.end.i.i543, %if.end.i.i543, %for.end.sink.split.i552, %if.then2.i.i545
  %.ph781 = phi i8 [ %.ph.i550, %for.end.sink.split.i552 ], [ %105, %if.then2.i.i545 ], [ %106, %if.end.i.i543 ], [ %106, %if.end.i.i543 ], [ %106, %if.end.i.i543 ], [ %106, %if.end.i.i543 ]
  %.ph782 = phi i1 [ %.sink.i549, %for.end.sink.split.i552 ], [ true, %if.then2.i.i545 ], [ false, %if.end.i.i543 ], [ false, %if.end.i.i543 ], [ false, %if.end.i.i543 ], [ false, %if.end.i.i543 ]
  %str.addr.1.i556.ph = phi ptr [ %str.addr.036.ph.i551, %for.end.sink.split.i552 ], [ %str.addr.1.i528, %if.then2.i.i545 ], [ %str.addr.038.i542, %if.end.i.i543 ], [ %str.addr.038.i542, %if.end.i.i543 ], [ %str.addr.038.i542, %if.end.i.i543 ], [ %str.addr.038.i542, %if.end.i.i543 ]
  br label %for.cond2.i558

for.cond2.i558:                                   ; preds = %for.cond2.i558.preheader, %for.inc11.i565
  %108 = phi i8 [ %.pre.i564, %for.inc11.i565 ], [ %.ph781, %for.cond2.i558.preheader ]
  %109 = phi i1 [ %110, %for.inc11.i565 ], [ %.ph782, %for.cond2.i558.preheader ]
  %str.addr.1.i556 = phi ptr [ %incdec.ptr12.i563, %for.inc11.i565 ], [ %str.addr.1.i556.ph, %for.cond2.i558.preheader ]
  %cmp.i20.i557 = icmp eq i8 %108, 37
  br i1 %cmp.i20.i557, label %for.inc11.sink.split.i562, label %if.end.i23.i559

if.end.i23.i559:                                  ; preds = %for.cond2.i558
  br i1 %109, label %if.then2.i25.i560, label %if.end8.i27.i561

if.then2.i25.i560:                                ; preds = %if.end.i23.i559
  switch i8 %108, label %for.inc11.i565 [
    i8 10, label %for.inc11.sink.split.i562
    i8 0, label %skip_first.exit566
  ]

if.end8.i27.i561:                                 ; preds = %if.end.i23.i559
  switch i8 %108, label %skip_first.exit566 [
    i8 32, label %for.inc11.i565
    i8 10, label %for.inc11.i565
    i8 9, label %for.inc11.i565
  ]

for.inc11.sink.split.i562:                        ; preds = %if.then2.i25.i560, %for.cond2.i558
  store i1 %cmp.i20.i557, ptr @white_space.commentP, align 4
  br label %for.inc11.i565

for.inc11.i565:                                   ; preds = %for.inc11.sink.split.i562, %if.end8.i27.i561, %if.end8.i27.i561, %if.end8.i27.i561, %if.then2.i25.i560
  %110 = phi i1 [ true, %if.then2.i25.i560 ], [ false, %if.end8.i27.i561 ], [ false, %if.end8.i27.i561 ], [ false, %if.end8.i27.i561 ], [ %cmp.i20.i557, %for.inc11.sink.split.i562 ]
  %incdec.ptr12.i563 = getelementptr inbounds i8, ptr %str.addr.1.i556, i64 1
  %.pre.i564 = load i8, ptr %incdec.ptr12.i563, align 1, !tbaa !5
  br label %for.cond2.i558, !llvm.loop !21

skip_first.exit566:                               ; preds = %if.then2.i25.i560, %if.end8.i27.i561
  %111 = load i8, ptr %str.addr.1.i556, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %111, 0
  br i1 %cmp.i, label %if.then185, label %if.else186

if.then185:                                       ; preds = %skip_first.exit566
  call void @enter_week(ptr noundef %output, ptr noundef %input, i32 noundef %103)
  call void @compute_team_info() #16
  call void @sort_all() #16
  %112 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i567 = call ptr @get_responce(ptr noundef %input)
  %113 = load i8, ptr %call1.i567, align 1, !tbaa !5
  %cmp.not.i568 = icmp eq i8 %113, 0
  br i1 %cmp.not.i568, label %if.end192, label %if.end192.sink.split

if.else186:                                       ; preds = %skip_first.exit566
  %call187 = call i32 @matches(ptr noundef nonnull %str.addr.1.i556, ptr noundef nonnull @.str.140, i32 noundef 1), !range !38
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.else186
  %114 = load i32, ptr %week173, align 4, !tbaa !8
  call void @enter_prompt_week(ptr noundef %output, ptr noundef %input, i32 noundef %114)
  call void @compute_team_info() #16
  call void @sort_all() #16
  %115 = call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr %output)
  %call1.i571 = call ptr @get_responce(ptr noundef %input)
  %116 = load i8, ptr %call1.i571, align 1, !tbaa !5
  %cmp.not.i572 = icmp eq i8 %116, 0
  br i1 %cmp.not.i572, label %if.end192, label %if.end192.sink.split

if.end192.sink.split:                             ; preds = %if.then189, %if.then185
  store i32 1, ptr @got_unused_responce, align 4, !tbaa !8
  br label %if.end192

if.end192:                                        ; preds = %if.end192.sink.split, %if.then189, %if.then185, %if.else186, %skip_first.exit538
  %valid_input.8 = phi i32 [ %valid_input.1, %if.else186 ], [ %valid_input.1, %skip_first.exit538 ], [ 1, %if.then185 ], [ 1, %if.then189 ], [ 1, %if.end192.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %week173) #16
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %skip_first.exit510
  %valid_input.9 = phi i32 [ %valid_input.8, %if.end192 ], [ %valid_input.1, %skip_first.exit510 ]
  %tobool194.not = icmp eq i32 %valid_input.9, 0
  br i1 %tobool194.not, label %if.then195, label %while.end206

if.then195:                                       ; preds = %if.end193
  %117 = call i64 @fwrite(ptr nonnull @.str.141, i64 23, i64 1, ptr %output)
  br label %if.end205

if.else198:                                       ; preds = %if.else165
  %call199 = call i32 @matches(ptr noundef nonnull %call26, ptr noundef nonnull @.str.142, i32 noundef 1), !range !38
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.end205, label %if.then201

if.then201:                                       ; preds = %if.else198
  call void @save_scores(ptr noundef %output, ptr noundef nonnull @input_score) #16
  br label %while.end206

if.end205:                                        ; preds = %if.then162, %if.else198, %if.then195, %if.else
  %valid_input.10 = phi i32 [ %valid_input.1, %if.else ], [ 0, %if.then162 ], [ 0, %if.then195 ], [ %valid_input.1, %if.else198 ]
  %tobool21.not = icmp eq i32 %valid_input.10, 0
  br i1 %tobool21.not, label %while.body, label %while.end206, !llvm.loop !54

while.end206:                                     ; preds = %skip_first.exit353, %if.end193, %if.end160, %if.end205, %if.then.i481, %if.then120, %if.then.i477, %if.then116, %if.then.i384, %if.then67, %if.then.i, %if.then59, %if.then149, %if.then132, %if.then128, %if.then124, %if.then201, %if.then44, %if.then40
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
