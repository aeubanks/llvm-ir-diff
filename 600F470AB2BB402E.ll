; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@divisions = external local_unnamed_addr global [29 x [2 x i32]], align 16
@nfc_west_champ = external local_unnamed_addr global i32, align 4
@nfc_central_champ = external local_unnamed_addr global i32, align 4
@nfc_east_champ = external local_unnamed_addr global i32, align 4
@afc_west_champ = external local_unnamed_addr global i32, align 4
@afc_central_champ = external local_unnamed_addr global i32, align 4
@afc_east_champ = external local_unnamed_addr global i32, align 4
@nfc_wild_card3 = external local_unnamed_addr global i32, align 4
@nfc_wild_card2 = external local_unnamed_addr global i32, align 4
@nfc_wild_card1 = external local_unnamed_addr global i32, align 4
@afc_wild_card3 = external local_unnamed_addr global i32, align 4
@afc_wild_card2 = external local_unnamed_addr global i32, align 4
@afc_wild_card1 = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@got_unused_responce = external local_unnamed_addr global i32, align 4
@conf_standings = external global [29 x i32], align 16
@iyear = external local_unnamed_addr global i32, align 4
@team_info = external global [29 x %struct.info], align 16
@standings = external global [29 x i32], align 16
@abs_standings = external global [29 x i32], align 16
@defence_ranks = external local_unnamed_addr global [29 x i32], align 16
@defence_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16
@offence_ranks = external local_unnamed_addr global [29 x i32], align 16
@offence_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16
@net_ranks = external local_unnamed_addr global [29 x i32], align 16
@net_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @absolute_standing_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %1 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %2 = load i32, ptr %ties, align 4, !tbaa !11
  %add5 = add nsw i32 %add, %2
  %cmp = icmp eq i32 %add5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %conv = sitofp i32 %0 to double
  %conv12 = sitofp i32 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv12, double 5.000000e-01, double %conv)
  %conv24 = sitofp i32 %add5 to double
  %div = fdiv double %3, %conv24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %entry ]
  %idxprom25 = sext i32 %team2 to i64
  %arrayidx26 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25
  %4 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %loses30 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25, i32 1
  %5 = load i32, ptr %loses30, align 4, !tbaa !10
  %add31 = add nsw i32 %5, %4
  %ties34 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25, i32 2
  %6 = load i32, ptr %ties34, align 4, !tbaa !11
  %add35 = add nsw i32 %add31, %6
  %cmp36 = icmp eq i32 %add35, 0
  br i1 %cmp36, label %cond.end61, label %cond.false39

cond.false39:                                     ; preds = %cond.end
  %conv43 = sitofp i32 %4 to double
  %conv47 = sitofp i32 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %conv47, double 5.000000e-01, double %conv43)
  %conv59 = sitofp i32 %add35 to double
  %div60 = fdiv double %7, %conv59
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end, %cond.false39
  %cond62 = phi double [ %div60, %cond.false39 ], [ 0.000000e+00, %cond.end ]
  %cmp63 = fcmp une double %cond, %cond62
  br i1 %cmp63, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end61
  br i1 %cmp, label %cond.end101, label %cond.false79

cond.false79:                                     ; preds = %if.then
  %conv83 = sitofp i32 %0 to double
  %conv87 = sitofp i32 %2 to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv87, double 5.000000e-01, double %conv83)
  %conv99 = sitofp i32 %add5 to double
  %div100 = fdiv double %8, %conv99
  br label %cond.end101

cond.end101:                                      ; preds = %if.then, %cond.false79
  %cond102 = phi double [ %div100, %cond.false79 ], [ 0.000000e+00, %if.then ]
  br i1 %cmp36, label %cond.end139, label %cond.false117

cond.false117:                                    ; preds = %cond.end101
  %conv121 = sitofp i32 %4 to double
  %conv125 = sitofp i32 %6 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv125, double 5.000000e-01, double %conv121)
  %conv137 = sitofp i32 %add35 to double
  %div138 = fdiv double %9, %conv137
  br label %cond.end139

cond.end139:                                      ; preds = %cond.end101, %cond.false117
  %cond140 = phi double [ %div138, %cond.false117 ], [ 0.000000e+00, %cond.end101 ]
  %cmp141 = fcmp ogt double %cond102, %cond140
  %conv142 = zext i1 %cmp141 to i32
  br label %return

if.end:                                           ; preds = %cond.end61
  %10 = or i32 %5, %1
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %if.then153, label %if.end162

if.then153:                                       ; preds = %if.end
  %cmp160 = icmp sgt i32 %0, %4
  %conv161 = zext i1 %cmp160 to i32
  br label %return

if.end162:                                        ; preds = %if.end
  %11 = or i32 %4, %0
  %or.cond307 = icmp eq i32 %11, 0
  br i1 %or.cond307, label %if.then174, label %if.end183

if.then174:                                       ; preds = %if.end162
  %cmp181 = icmp slt i32 %1, %5
  %conv182 = zext i1 %cmp181 to i32
  br label %return

if.end183:                                        ; preds = %if.end162
  %call = tail call i32 @a_champ(i32 noundef %team1) #6
  %call184 = tail call i32 @a_champ(i32 noundef %team2) #6
  %cmp185.not = icmp eq i32 %call, %call184
  br i1 %cmp185.not, label %if.end189, label %if.then187

if.then187:                                       ; preds = %if.end183
  %call188 = tail call i32 @a_champ(i32 noundef %team1) #6
  br label %return

if.end189:                                        ; preds = %if.end183
  %call190 = tail call i32 @a_wild_card(i32 noundef %team1) #6
  %call191 = tail call i32 @a_wild_card(i32 noundef %team2) #6
  %cmp192.not = icmp eq i32 %call190, %call191
  br i1 %cmp192.not, label %if.end196, label %if.then194

if.then194:                                       ; preds = %if.end189
  %call195 = tail call i32 @a_wild_card(i32 noundef %team1) #6
  br label %return

if.end196:                                        ; preds = %if.end189
  %arrayidx198 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx198, align 8, !tbaa !12
  %arrayidx201 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom25
  %13 = load i32, ptr %arrayidx201, align 8, !tbaa !12
  %cmp203.not = icmp eq i32 %12, %13
  br i1 %cmp203.not, label %if.end214, label %if.then205

if.then205:                                       ; preds = %if.end196
  %cmp212 = icmp slt i32 %12, %13
  %conv213 = zext i1 %cmp212 to i32
  br label %return

if.end214:                                        ; preds = %if.end196
  %cmp215 = icmp slt i32 %team1, %team2
  %conv216 = zext i1 %cmp215 to i32
  br label %return

return:                                           ; preds = %if.end214, %if.then205, %if.then194, %if.then187, %if.then174, %if.then153, %cond.end139
  %retval.0 = phi i32 [ %conv142, %cond.end139 ], [ %conv161, %if.then153 ], [ %conv182, %if.then174 ], [ %call188, %if.then187 ], [ %call195, %if.then194 ], [ %conv213, %if.then205 ], [ %conv216, %if.end214 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @a_champ(i32 noundef) local_unnamed_addr #2

declare i32 @a_wild_card(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @standing_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %idxprom2 = sext i32 %team2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %0, %1
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx14 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx14, align 4, !tbaa !12
  %arrayidx17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2, i64 1
  %3 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  %cmp18.not = icmp eq i32 %2, %3
  br i1 %cmp18.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end
  %cmp27 = icmp slt i32 %2, %3
  %conv28 = zext i1 %cmp27 to i32
  br label %return

if.end29:                                         ; preds = %if.end
  %call = tail call i32 @absolute_standing_lt(ptr noundef %info, i32 noundef %team1, i32 noundef %team2)
  br label %return

return:                                           ; preds = %if.end29, %if.then20, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv28, %if.then20 ], [ %call, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conf_standing_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %idxprom2 = sext i32 %team2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %0, %1
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @absolute_standing_lt(ptr noundef %info, i32 noundef %team1, i32 noundef %team2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @defence_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %idxprom2 = sext i32 %team2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx13 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %2 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %3 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %3, %2
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %4 = load i32, ptr %ties, align 4, !tbaa !11
  %add18 = add nsw i32 %add, %4
  %cmp19 = icmp eq i32 %add18, 0
  br i1 %cmp19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %points_against = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %5 = load i32, ptr %points_against, align 4, !tbaa !13
  %conv23 = sitofp i32 %5 to double
  %conv35 = sitofp i32 %add18 to double
  %div = fdiv double %conv23, %conv35
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %if.end ]
  %arrayidx37 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2
  %6 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %loses41 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 1
  %7 = load i32, ptr %loses41, align 4, !tbaa !10
  %add42 = add nsw i32 %7, %6
  %ties45 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 2
  %8 = load i32, ptr %ties45, align 4, !tbaa !11
  %add46 = add nsw i32 %add42, %8
  %cmp47 = icmp eq i32 %add46, 0
  br i1 %cmp47, label %cond.end68, label %cond.false50

cond.false50:                                     ; preds = %cond.end
  %points_against53 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 4
  %9 = load i32, ptr %points_against53, align 4, !tbaa !13
  %conv54 = sitofp i32 %9 to double
  %conv66 = sitofp i32 %add46 to double
  %div67 = fdiv double %conv54, %conv66
  br label %cond.end68

cond.end68:                                       ; preds = %cond.end, %cond.false50
  %cond69 = phi double [ %div67, %cond.false50 ], [ 0.000000e+00, %cond.end ]
  %cmp70 = fcmp une double %cond, %cond69
  br i1 %cmp70, label %if.then72, label %if.end143

if.then72:                                        ; preds = %cond.end68
  br i1 %cmp19, label %cond.end105, label %cond.false87

cond.false87:                                     ; preds = %if.then72
  %points_against90 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %10 = load i32, ptr %points_against90, align 4, !tbaa !13
  %conv91 = sitofp i32 %10 to double
  %conv103 = sitofp i32 %add18 to double
  %div104 = fdiv double %conv91, %conv103
  br label %cond.end105

cond.end105:                                      ; preds = %if.then72, %cond.false87
  %cond106 = phi double [ %div104, %cond.false87 ], [ 0.000000e+00, %if.then72 ]
  br i1 %cmp47, label %cond.end139, label %cond.false121

cond.false121:                                    ; preds = %cond.end105
  %points_against124 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 4
  %11 = load i32, ptr %points_against124, align 4, !tbaa !13
  %conv125 = sitofp i32 %11 to double
  %conv137 = sitofp i32 %add46 to double
  %div138 = fdiv double %conv125, %conv137
  br label %cond.end139

cond.end139:                                      ; preds = %cond.end105, %cond.false121
  %cond140 = phi double [ %div138, %cond.false121 ], [ 0.000000e+00, %cond.end105 ]
  %cmp141 = fcmp olt double %cond106, %cond140
  br label %return

if.end143:                                        ; preds = %cond.end68
  %cmp144 = icmp slt i32 %team1, %team2
  br label %return

return:                                           ; preds = %if.end143, %cond.end139, %if.then
  %retval.0.in = phi i1 [ %cmp11, %if.then ], [ %cmp141, %cond.end139 ], [ %cmp144, %if.end143 ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @defence_nfl_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %1 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %2 = load i32, ptr %ties, align 4, !tbaa !11
  %add5 = add nsw i32 %add, %2
  %cmp = icmp eq i32 %add5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %points_against = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %3 = load i32, ptr %points_against, align 4, !tbaa !13
  %conv = sitofp i32 %3 to double
  %conv19 = sitofp i32 %add5 to double
  %div = fdiv double %conv, %conv19
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %entry ]
  %idxprom20 = sext i32 %team2 to i64
  %arrayidx21 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20
  %4 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %loses25 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 1
  %5 = load i32, ptr %loses25, align 4, !tbaa !10
  %add26 = add nsw i32 %5, %4
  %ties29 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 2
  %6 = load i32, ptr %ties29, align 4, !tbaa !11
  %add30 = add nsw i32 %add26, %6
  %cmp31 = icmp eq i32 %add30, 0
  br i1 %cmp31, label %cond.end52, label %cond.false34

cond.false34:                                     ; preds = %cond.end
  %points_against37 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 4
  %7 = load i32, ptr %points_against37, align 4, !tbaa !13
  %conv38 = sitofp i32 %7 to double
  %conv50 = sitofp i32 %add30 to double
  %div51 = fdiv double %conv38, %conv50
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end, %cond.false34
  %cond53 = phi double [ %div51, %cond.false34 ], [ 0.000000e+00, %cond.end ]
  %cmp54 = fcmp une double %cond, %cond53
  br i1 %cmp54, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end52
  br i1 %cmp, label %cond.end88, label %cond.false70

cond.false70:                                     ; preds = %if.then
  %points_against73 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %8 = load i32, ptr %points_against73, align 4, !tbaa !13
  %conv74 = sitofp i32 %8 to double
  %conv86 = sitofp i32 %add5 to double
  %div87 = fdiv double %conv74, %conv86
  br label %cond.end88

cond.end88:                                       ; preds = %if.then, %cond.false70
  %cond89 = phi double [ %div87, %cond.false70 ], [ 0.000000e+00, %if.then ]
  br i1 %cmp31, label %cond.end122, label %cond.false104

cond.false104:                                    ; preds = %cond.end88
  %points_against107 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 4
  %9 = load i32, ptr %points_against107, align 4, !tbaa !13
  %conv108 = sitofp i32 %9 to double
  %conv120 = sitofp i32 %add30 to double
  %div121 = fdiv double %conv108, %conv120
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end88, %cond.false104
  %cond123 = phi double [ %div121, %cond.false104 ], [ 0.000000e+00, %cond.end88 ]
  %cmp124 = fcmp olt double %cond89, %cond123
  br label %return

if.end:                                           ; preds = %cond.end52
  %cmp126 = icmp slt i32 %team1, %team2
  br label %return

return:                                           ; preds = %if.end, %cond.end122
  %retval.0.in = phi i1 [ %cmp124, %cond.end122 ], [ %cmp126, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @offence_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %idxprom2 = sext i32 %team2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx13 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %2 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %3 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %3, %2
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %4 = load i32, ptr %ties, align 4, !tbaa !11
  %add18 = add nsw i32 %add, %4
  %cmp19 = icmp eq i32 %add18, 0
  br i1 %cmp19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %points_for = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %5 = load i32, ptr %points_for, align 4, !tbaa !14
  %conv23 = sitofp i32 %5 to double
  %conv35 = sitofp i32 %add18 to double
  %div = fdiv double %conv23, %conv35
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %if.end ]
  %arrayidx37 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2
  %6 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %loses41 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 1
  %7 = load i32, ptr %loses41, align 4, !tbaa !10
  %add42 = add nsw i32 %7, %6
  %ties45 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 2
  %8 = load i32, ptr %ties45, align 4, !tbaa !11
  %add46 = add nsw i32 %add42, %8
  %cmp47 = icmp eq i32 %add46, 0
  br i1 %cmp47, label %cond.end68, label %cond.false50

cond.false50:                                     ; preds = %cond.end
  %points_for53 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 3
  %9 = load i32, ptr %points_for53, align 4, !tbaa !14
  %conv54 = sitofp i32 %9 to double
  %conv66 = sitofp i32 %add46 to double
  %div67 = fdiv double %conv54, %conv66
  br label %cond.end68

cond.end68:                                       ; preds = %cond.end, %cond.false50
  %cond69 = phi double [ %div67, %cond.false50 ], [ 0.000000e+00, %cond.end ]
  %cmp70 = fcmp une double %cond, %cond69
  br i1 %cmp70, label %if.then72, label %if.end143

if.then72:                                        ; preds = %cond.end68
  br i1 %cmp19, label %cond.end105, label %cond.false87

cond.false87:                                     ; preds = %if.then72
  %points_for90 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %10 = load i32, ptr %points_for90, align 4, !tbaa !14
  %conv91 = sitofp i32 %10 to double
  %conv103 = sitofp i32 %add18 to double
  %div104 = fdiv double %conv91, %conv103
  br label %cond.end105

cond.end105:                                      ; preds = %if.then72, %cond.false87
  %cond106 = phi double [ %div104, %cond.false87 ], [ 0.000000e+00, %if.then72 ]
  br i1 %cmp47, label %cond.end139, label %cond.false121

cond.false121:                                    ; preds = %cond.end105
  %points_for124 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom2, i32 3
  %11 = load i32, ptr %points_for124, align 4, !tbaa !14
  %conv125 = sitofp i32 %11 to double
  %conv137 = sitofp i32 %add46 to double
  %div138 = fdiv double %conv125, %conv137
  br label %cond.end139

cond.end139:                                      ; preds = %cond.end105, %cond.false121
  %cond140 = phi double [ %div138, %cond.false121 ], [ 0.000000e+00, %cond.end105 ]
  %cmp141 = fcmp ogt double %cond106, %cond140
  br label %return

if.end143:                                        ; preds = %cond.end68
  %cmp144 = icmp slt i32 %team1, %team2
  br label %return

return:                                           ; preds = %if.end143, %cond.end139, %if.then
  %retval.0.in = phi i1 [ %cmp11, %if.then ], [ %cmp141, %cond.end139 ], [ %cmp144, %if.end143 ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @offence_nfl_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %1 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %2 = load i32, ptr %ties, align 4, !tbaa !11
  %add5 = add nsw i32 %add, %2
  %cmp = icmp eq i32 %add5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %points_for = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %3 = load i32, ptr %points_for, align 4, !tbaa !14
  %conv = sitofp i32 %3 to double
  %conv19 = sitofp i32 %add5 to double
  %div = fdiv double %conv, %conv19
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %entry ]
  %idxprom20 = sext i32 %team2 to i64
  %arrayidx21 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20
  %4 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %loses25 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 1
  %5 = load i32, ptr %loses25, align 4, !tbaa !10
  %add26 = add nsw i32 %5, %4
  %ties29 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 2
  %6 = load i32, ptr %ties29, align 4, !tbaa !11
  %add30 = add nsw i32 %add26, %6
  %cmp31 = icmp eq i32 %add30, 0
  br i1 %cmp31, label %cond.end52, label %cond.false34

cond.false34:                                     ; preds = %cond.end
  %points_for37 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 3
  %7 = load i32, ptr %points_for37, align 4, !tbaa !14
  %conv38 = sitofp i32 %7 to double
  %conv50 = sitofp i32 %add30 to double
  %div51 = fdiv double %conv38, %conv50
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end, %cond.false34
  %cond53 = phi double [ %div51, %cond.false34 ], [ 0.000000e+00, %cond.end ]
  %cmp54 = fcmp une double %cond, %cond53
  br i1 %cmp54, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end52
  br i1 %cmp, label %cond.end88, label %cond.false70

cond.false70:                                     ; preds = %if.then
  %points_for73 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %8 = load i32, ptr %points_for73, align 4, !tbaa !14
  %conv74 = sitofp i32 %8 to double
  %conv86 = sitofp i32 %add5 to double
  %div87 = fdiv double %conv74, %conv86
  br label %cond.end88

cond.end88:                                       ; preds = %if.then, %cond.false70
  %cond89 = phi double [ %div87, %cond.false70 ], [ 0.000000e+00, %if.then ]
  br i1 %cmp31, label %cond.end122, label %cond.false104

cond.false104:                                    ; preds = %cond.end88
  %points_for107 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom20, i32 3
  %9 = load i32, ptr %points_for107, align 4, !tbaa !14
  %conv108 = sitofp i32 %9 to double
  %conv120 = sitofp i32 %add30 to double
  %div121 = fdiv double %conv108, %conv120
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end88, %cond.false104
  %cond123 = phi double [ %div121, %cond.false104 ], [ 0.000000e+00, %cond.end88 ]
  %cmp124 = fcmp ogt double %cond89, %cond123
  br label %return

if.end:                                           ; preds = %cond.end52
  %cmp126 = icmp slt i32 %team1, %team2
  br label %return

return:                                           ; preds = %if.end, %cond.end122
  %retval.0.in = phi i1 [ %cmp124, %cond.end122 ], [ %cmp126, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @net_nfl_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %1 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %2 = load i32, ptr %ties, align 4, !tbaa !11
  %add5 = add nsw i32 %add, %2
  %cmp = icmp eq i32 %add5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %points_for = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %3 = load i32, ptr %points_for, align 4, !tbaa !14
  %points_against = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %4 = load i32, ptr %points_against, align 4, !tbaa !13
  %sub = sub nsw i32 %3, %4
  %conv = sitofp i32 %sub to double
  %conv21 = sitofp i32 %add5 to double
  %div = fdiv double %conv, %conv21
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %entry ]
  %idxprom22 = sext i32 %team2 to i64
  %arrayidx23 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22
  %5 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %loses27 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 1
  %6 = load i32, ptr %loses27, align 4, !tbaa !10
  %add28 = add nsw i32 %6, %5
  %ties31 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 2
  %7 = load i32, ptr %ties31, align 4, !tbaa !11
  %add32 = add nsw i32 %add28, %7
  %cmp33 = icmp eq i32 %add32, 0
  br i1 %cmp33, label %cond.end58, label %cond.false36

cond.false36:                                     ; preds = %cond.end
  %points_for39 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 3
  %8 = load i32, ptr %points_for39, align 4, !tbaa !14
  %points_against42 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 4
  %9 = load i32, ptr %points_against42, align 4, !tbaa !13
  %sub43 = sub nsw i32 %8, %9
  %conv44 = sitofp i32 %sub43 to double
  %conv56 = sitofp i32 %add32 to double
  %div57 = fdiv double %conv44, %conv56
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end, %cond.false36
  %cond59 = phi double [ %div57, %cond.false36 ], [ 0.000000e+00, %cond.end ]
  %cmp60 = fcmp une double %cond, %cond59
  br i1 %cmp60, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end58
  br i1 %cmp, label %cond.end98, label %cond.false76

cond.false76:                                     ; preds = %if.then
  %points_for79 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 3
  %10 = load i32, ptr %points_for79, align 4, !tbaa !14
  %points_against82 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 4
  %11 = load i32, ptr %points_against82, align 4, !tbaa !13
  %sub83 = sub nsw i32 %10, %11
  %conv84 = sitofp i32 %sub83 to double
  %conv96 = sitofp i32 %add5 to double
  %div97 = fdiv double %conv84, %conv96
  br label %cond.end98

cond.end98:                                       ; preds = %if.then, %cond.false76
  %cond99 = phi double [ %div97, %cond.false76 ], [ 0.000000e+00, %if.then ]
  br i1 %cmp33, label %cond.end136, label %cond.false114

cond.false114:                                    ; preds = %cond.end98
  %points_for117 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 3
  %12 = load i32, ptr %points_for117, align 4, !tbaa !14
  %points_against120 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom22, i32 4
  %13 = load i32, ptr %points_against120, align 4, !tbaa !13
  %sub121 = sub nsw i32 %12, %13
  %conv122 = sitofp i32 %sub121 to double
  %conv134 = sitofp i32 %add32 to double
  %div135 = fdiv double %conv122, %conv134
  br label %cond.end136

cond.end136:                                      ; preds = %cond.end98, %cond.false114
  %cond137 = phi double [ %div135, %cond.false114 ], [ 0.000000e+00, %cond.end98 ]
  %cmp138 = fcmp ogt double %cond99, %cond137
  br label %return

if.end:                                           ; preds = %cond.end58
  %cmp140 = icmp slt i32 %team1, %team2
  br label %return

return:                                           ; preds = %if.end, %cond.end136
  %retval.0.in = phi i1 [ %cmp138, %cond.end136 ], [ %cmp140, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @net_lt(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !12
  %idxprom2 = sext i32 %team2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 8, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %0, %1
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @net_nfl_lt(ptr noundef %info, i32 noundef %team1, i32 noundef %team2), !range !15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @tied(ptr nocapture noundef readonly %info, i32 noundef %team1, i32 noundef %team2) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %team1 to i64
  %arrayidx = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %loses = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 1
  %1 = load i32, ptr %loses, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %ties = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom, i32 2
  %2 = load i32, ptr %ties, align 4, !tbaa !11
  %add5 = add nsw i32 %add, %2
  %cmp = icmp eq i32 %add5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %conv = sitofp i32 %0 to double
  %conv12 = sitofp i32 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv12, double 5.000000e-01, double %conv)
  %conv24 = sitofp i32 %add5 to double
  %div = fdiv double %3, %conv24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %entry ]
  %idxprom25 = sext i32 %team2 to i64
  %arrayidx26 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25
  %4 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %loses30 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25, i32 1
  %5 = load i32, ptr %loses30, align 4, !tbaa !10
  %add31 = add nsw i32 %5, %4
  %ties34 = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25, i32 2
  %6 = load i32, ptr %ties34, align 4, !tbaa !11
  %add35 = add nsw i32 %add31, %6
  %cmp36 = icmp eq i32 %add35, 0
  br i1 %cmp36, label %cond.end61, label %cond.false39

cond.false39:                                     ; preds = %cond.end
  %conv43 = sitofp i32 %4 to double
  %conv47 = sitofp i32 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %conv47, double 5.000000e-01, double %conv43)
  %conv59 = sitofp i32 %add35 to double
  %div60 = fdiv double %7, %conv59
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end, %cond.false39
  %cond62 = phi double [ %div60, %cond.false39 ], [ 0.000000e+00, %cond.end ]
  %cmp63 = fcmp une double %cond, %cond62
  br i1 %cmp63, label %return, label %if.end

if.end:                                           ; preds = %cond.end61
  %8 = or i32 %5, %1
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end
  %cmp82 = icmp eq i32 %0, %4
  br label %return

if.end84:                                         ; preds = %if.end
  %9 = or i32 %4, %0
  %or.cond151 = icmp ne i32 %9, 0
  %cmp103 = icmp eq i32 %1, %5
  %spec.select = or i1 %or.cond151, %cmp103
  br label %return

return:                                           ; preds = %if.end84, %cond.end61, %if.then75
  %retval.0.shrunk = phi i1 [ %cmp82, %if.then75 ], [ false, %cond.end61 ], [ %spec.select, %if.end84 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @break_ties(ptr nocapture noundef readonly %info, ptr noundef %rank, i32 noundef %within, i32 noundef %display) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %within, 1
  %tobool = icmp ne i32 %display, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @nfc_west_champ, align 4, !tbaa !12
  store i32 0, ptr @nfc_central_champ, align 4, !tbaa !12
  store i32 0, ptr @nfc_east_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_west_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_central_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_east_champ, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq i32 %within, 2
  %or.cond297 = or i1 %cmp1, %tobool
  br i1 %or.cond297, label %for.body.preheader, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr @nfc_wild_card3, align 4, !tbaa !12
  store i32 0, ptr @nfc_wild_card2, align 4, !tbaa !12
  store i32 0, ptr @nfc_wild_card1, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card3, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card2, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card1, align 4, !tbaa !12
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then4, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %for.inc ], [ 1, %for.body.preheader ]
  %first_of_equals.0407 = phi i32 [ %first_of_equals.1, %for.inc ], [ 1, %for.body.preheader ]
  %display.addr.0405 = phi i32 [ %display.addr.2, %for.inc ], [ %display, %for.body.preheader ]
  %cmp7 = icmp eq i64 %indvars.iv, 28
  br i1 %cmp7, label %if.then82, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %1 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds i32, ptr %rank, i64 %1
  %2 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %loses.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %loses.i, align 4, !tbaa !10
  %add.i = add nsw i32 %4, %3
  %ties.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom.i, i32 2
  %5 = load i32, ptr %ties.i, align 4, !tbaa !11
  %add5.i = add nsw i32 %add.i, %5
  %cmp.i = icmp eq i32 %add5.i, 0
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %cond.false
  %conv.i = sitofp i32 %3 to double
  %conv12.i = sitofp i32 %5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv12.i, double 5.000000e-01, double %conv.i)
  %conv24.i = sitofp i32 %add5.i to double
  %div.i = fdiv double %6, %conv24.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.false
  %cond.i = phi double [ %div.i, %cond.false.i ], [ 0.000000e+00, %cond.false ]
  %idxprom25.i = sext i32 %2 to i64
  %arrayidx26.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25.i
  %7 = load i32, ptr %arrayidx26.i, align 4, !tbaa !5
  %loses30.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25.i, i32 1
  %8 = load i32, ptr %loses30.i, align 4, !tbaa !10
  %add31.i = add nsw i32 %8, %7
  %ties34.i = getelementptr inbounds %struct.info, ptr %info, i64 %idxprom25.i, i32 2
  %9 = load i32, ptr %ties34.i, align 4, !tbaa !11
  %add35.i = add nsw i32 %add31.i, %9
  %cmp36.i = icmp eq i32 %add35.i, 0
  br i1 %cmp36.i, label %cond.end61.i, label %cond.false39.i

cond.false39.i:                                   ; preds = %cond.end.i
  %conv43.i = sitofp i32 %7 to double
  %conv47.i = sitofp i32 %9 to double
  %10 = tail call double @llvm.fmuladd.f64(double %conv47.i, double 5.000000e-01, double %conv43.i)
  %conv59.i = sitofp i32 %add35.i to double
  %div60.i = fdiv double %10, %conv59.i
  br label %cond.end61.i

cond.end61.i:                                     ; preds = %cond.false39.i, %cond.end.i
  %cond62.i = phi double [ %div60.i, %cond.false39.i ], [ 0.000000e+00, %cond.end.i ]
  %cmp63.i = fcmp une double %cond.i, %cond62.i
  br i1 %cmp63.i, label %if.then82, label %if.end.i

if.end.i:                                         ; preds = %cond.end61.i
  %11 = or i32 %8, %4
  %or.cond.i = icmp eq i32 %11, 0
  br i1 %or.cond.i, label %if.then75.i, label %tied.exit

if.then75.i:                                      ; preds = %if.end.i
  %cmp82.i = icmp eq i32 %3, %7
  br i1 %cmp82.i, label %cond.true11, label %if.then82

tied.exit:                                        ; preds = %if.end.i
  %12 = or i32 %7, %3
  %or.cond151.i = icmp ne i32 %12, 0
  %cmp103.i = icmp eq i32 %4, %8
  %spec.select.i = or i1 %or.cond151.i, %cmp103.i
  br i1 %spec.select.i, label %cond.true11, label %if.then82

cond.true11:                                      ; preds = %if.then75.i, %tied.exit
  switch i32 %within, label %cond.false63 [
    i32 1, label %cond.true13
    i32 0, label %cond.true41
  ]

cond.true13:                                      ; preds = %cond.true11
  %arrayidx18 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i, i64 1
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %arrayidx24 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom25.i, i64 1
  %14 = load i32, ptr %arrayidx24, align 4, !tbaa !12
  %cmp25 = icmp eq i32 %13, %14
  br i1 %cmp25, label %land.lhs.true26, label %if.then82

land.lhs.true26:                                  ; preds = %cond.true13
  %arrayidx23 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom25.i
  %arrayidx17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx17, align 8, !tbaa !12
  %16 = load i32, ptr %arrayidx23, align 8, !tbaa !12
  %cmp38 = icmp eq i32 %15, %16
  br i1 %cmp38, label %for.inc, label %if.then82

cond.true41:                                      ; preds = %cond.true11
  %arrayidx45 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx45, align 8, !tbaa !12
  %arrayidx51 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom25.i
  %18 = load i32, ptr %arrayidx51, align 8, !tbaa !12
  %cmp53 = icmp eq i32 %17, %18
  br i1 %cmp53, label %land.lhs.true54, label %if.then82

land.lhs.true54:                                  ; preds = %cond.true41
  %call57 = tail call i32 @a_champ(i32 noundef %0) #6
  %19 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %call61 = tail call i32 @a_champ(i32 noundef %19) #6
  %cmp62 = icmp eq i32 %call57, %call61
  br i1 %cmp62, label %for.inc, label %if.then82

cond.false63:                                     ; preds = %cond.true11
  %call66 = tail call i32 @a_champ(i32 noundef %0) #6
  %20 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %call70 = tail call i32 @a_champ(i32 noundef %20) #6
  %cmp71 = icmp eq i32 %call66, %call70
  br i1 %cmp71, label %land.lhs.true72, label %if.then82

land.lhs.true72:                                  ; preds = %cond.false63
  %21 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %call75 = tail call i32 @a_wild_card(i32 noundef %21) #6
  %22 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %call79 = tail call i32 @a_wild_card(i32 noundef %22) #6
  %cmp80 = icmp eq i32 %call75, %call79
  br i1 %cmp80, label %for.inc, label %if.then82

if.then82:                                        ; preds = %if.then75.i, %cond.end61.i, %tied.exit, %for.body, %land.lhs.true72, %cond.false63, %land.lhs.true54, %cond.true41, %land.lhs.true26, %cond.true13
  %23 = zext i32 %first_of_equals.0407 to i64
  %cmp83.not = icmp eq i64 %indvars.iv, %23
  br i1 %cmp83.not, label %if.then82.if.end94_crit_edge, label %if.then84

if.then82.if.end94_crit_edge:                     ; preds = %if.then82
  %.pre = add nuw nsw i64 %indvars.iv, 1
  %.pre425 = trunc i64 %.pre to i32
  br label %for.inc

if.then84:                                        ; preds = %if.then82
  %idxprom85 = sext i32 %first_of_equals.0407 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %rank, i64 %idxprom85
  %24 = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc i64 %24 to i32
  %add87 = sub i32 %25, %first_of_equals.0407
  tail call void @break_a_tie(ptr noundef %arrayidx86, i32 noundef %add87, i32 noundef %display.addr.0405) #6
  %tobool88.not = icmp eq i32 %display.addr.0405, 0
  br i1 %tobool88.not, label %for.inc, label %if.then89

if.then89:                                        ; preds = %if.then84
  %26 = load ptr, ptr @stdout, align 8, !tbaa !16
  %27 = load ptr, ptr @stdin, align 8, !tbaa !16
  tail call void @prompt(ptr noundef %26, ptr noundef %27) #6
  %28 = load i32, ptr @got_unused_responce, align 4, !tbaa !12
  %tobool90.not = icmp eq i32 %28, 0
  %spec.select = select i1 %tobool90.not, i32 %display.addr.0405, i32 0
  br label %for.inc

for.inc:                                          ; preds = %if.then84, %if.then89, %if.then82.if.end94_crit_edge, %land.lhs.true26, %land.lhs.true54, %land.lhs.true72
  %indvars.iv.next.pre-phi = phi i64 [ %1, %land.lhs.true26 ], [ %1, %land.lhs.true54 ], [ %1, %land.lhs.true72 ], [ %.pre, %if.then82.if.end94_crit_edge ], [ %24, %if.then89 ], [ %24, %if.then84 ]
  %display.addr.2 = phi i32 [ %display.addr.0405, %land.lhs.true26 ], [ %display.addr.0405, %land.lhs.true54 ], [ %display.addr.0405, %land.lhs.true72 ], [ %display.addr.0405, %if.then82.if.end94_crit_edge ], [ %spec.select, %if.then89 ], [ 0, %if.then84 ]
  %first_of_equals.1 = phi i32 [ %first_of_equals.0407, %land.lhs.true26 ], [ %first_of_equals.0407, %land.lhs.true54 ], [ %first_of_equals.0407, %land.lhs.true72 ], [ %.pre425, %if.then82.if.end94_crit_edge ], [ %25, %if.then89 ], [ %25, %if.then84 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  switch i32 %within, label %if.end296 [
    i32 1, label %for.cond99.preheader
    i32 0, label %for.body223
  ]

for.cond99.preheader:                             ; preds = %for.end
  %nfc_east_champ.promoted = load i32, ptr @nfc_east_champ, align 4, !tbaa !12
  %nfc_central_champ.promoted = load i32, ptr @nfc_central_champ, align 4, !tbaa !12
  %nfc_west_champ.promoted = load i32, ptr @nfc_west_champ, align 4, !tbaa !12
  %afc_east_champ.promoted = load i32, ptr @afc_east_champ, align 4, !tbaa !12
  %afc_central_champ.promoted = load i32, ptr @afc_central_champ, align 4, !tbaa !12
  %afc_west_champ.promoted = load i32, ptr @afc_west_champ, align 4, !tbaa !12
  br label %for.body101

for.body101:                                      ; preds = %for.cond99.preheader, %for.inc216
  %indvars.iv421 = phi i64 [ 1, %for.cond99.preheader ], [ %indvars.iv.next422, %for.inc216 ]
  %29 = phi i32 [ %nfc_east_champ.promoted, %for.cond99.preheader ], [ %38, %for.inc216 ]
  %30 = phi i32 [ %nfc_central_champ.promoted, %for.cond99.preheader ], [ %42, %for.inc216 ]
  %31 = phi i32 [ %nfc_west_champ.promoted, %for.cond99.preheader ], [ %46, %for.inc216 ]
  %32 = phi i32 [ %afc_east_champ.promoted, %for.cond99.preheader ], [ %50, %for.inc216 ]
  %33 = phi i32 [ %afc_central_champ.promoted, %for.cond99.preheader ], [ %54, %for.inc216 ]
  %34 = phi i32 [ %afc_west_champ.promoted, %for.cond99.preheader ], [ %58, %for.inc216 ]
  %cmp102 = icmp eq i32 %29, 0
  br i1 %cmp102, label %land.lhs.true103, label %if.end120

land.lhs.true103:                                 ; preds = %for.body101
  %arrayidx105 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %35 = load i32, ptr %arrayidx105, align 4, !tbaa !12
  %idxprom106 = sext i32 %35 to i64
  %arrayidx107 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom106
  %36 = load i32, ptr %arrayidx107, align 8, !tbaa !12
  %cmp109 = icmp eq i32 %36, 0
  br i1 %cmp109, label %land.lhs.true110, label %if.end120

land.lhs.true110:                                 ; preds = %land.lhs.true103
  %arrayidx115 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom106, i64 1
  %37 = load i32, ptr %arrayidx115, align 4, !tbaa !12
  %cmp116 = icmp eq i32 %37, 0
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %land.lhs.true110
  store i32 %35, ptr @nfc_east_champ, align 4, !tbaa !12
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %land.lhs.true110, %land.lhs.true103, %for.body101
  %38 = phi i32 [ %35, %if.then117 ], [ 0, %land.lhs.true110 ], [ 0, %land.lhs.true103 ], [ %29, %for.body101 ]
  %cmp121 = icmp eq i32 %30, 0
  br i1 %cmp121, label %land.lhs.true122, label %if.end139

land.lhs.true122:                                 ; preds = %if.end120
  %arrayidx124 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %39 = load i32, ptr %arrayidx124, align 4, !tbaa !12
  %idxprom125 = sext i32 %39 to i64
  %arrayidx126 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom125
  %40 = load i32, ptr %arrayidx126, align 8, !tbaa !12
  %cmp128 = icmp eq i32 %40, 0
  br i1 %cmp128, label %land.lhs.true129, label %if.end139

land.lhs.true129:                                 ; preds = %land.lhs.true122
  %arrayidx134 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom125, i64 1
  %41 = load i32, ptr %arrayidx134, align 4, !tbaa !12
  %cmp135 = icmp eq i32 %41, 1
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %land.lhs.true129
  store i32 %39, ptr @nfc_central_champ, align 4, !tbaa !12
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %land.lhs.true129, %land.lhs.true122, %if.end120
  %42 = phi i32 [ %39, %if.then136 ], [ 0, %land.lhs.true129 ], [ 0, %land.lhs.true122 ], [ %30, %if.end120 ]
  %cmp140 = icmp eq i32 %31, 0
  br i1 %cmp140, label %land.lhs.true141, label %if.end158

land.lhs.true141:                                 ; preds = %if.end139
  %arrayidx143 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %43 = load i32, ptr %arrayidx143, align 4, !tbaa !12
  %idxprom144 = sext i32 %43 to i64
  %arrayidx145 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom144
  %44 = load i32, ptr %arrayidx145, align 8, !tbaa !12
  %cmp147 = icmp eq i32 %44, 0
  br i1 %cmp147, label %land.lhs.true148, label %if.end158

land.lhs.true148:                                 ; preds = %land.lhs.true141
  %arrayidx153 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom144, i64 1
  %45 = load i32, ptr %arrayidx153, align 4, !tbaa !12
  %cmp154 = icmp eq i32 %45, 2
  br i1 %cmp154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %land.lhs.true148
  store i32 %43, ptr @nfc_west_champ, align 4, !tbaa !12
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %land.lhs.true148, %land.lhs.true141, %if.end139
  %46 = phi i32 [ %43, %if.then155 ], [ 0, %land.lhs.true148 ], [ 0, %land.lhs.true141 ], [ %31, %if.end139 ]
  %cmp159 = icmp eq i32 %32, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end177

land.lhs.true160:                                 ; preds = %if.end158
  %arrayidx162 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %47 = load i32, ptr %arrayidx162, align 4, !tbaa !12
  %idxprom163 = sext i32 %47 to i64
  %arrayidx164 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom163
  %48 = load i32, ptr %arrayidx164, align 8, !tbaa !12
  %cmp166 = icmp eq i32 %48, 1
  br i1 %cmp166, label %land.lhs.true167, label %if.end177

land.lhs.true167:                                 ; preds = %land.lhs.true160
  %arrayidx172 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom163, i64 1
  %49 = load i32, ptr %arrayidx172, align 4, !tbaa !12
  %cmp173 = icmp eq i32 %49, 0
  br i1 %cmp173, label %if.then174, label %if.end177

if.then174:                                       ; preds = %land.lhs.true167
  store i32 %47, ptr @afc_east_champ, align 4, !tbaa !12
  br label %if.end177

if.end177:                                        ; preds = %if.then174, %land.lhs.true167, %land.lhs.true160, %if.end158
  %50 = phi i32 [ %47, %if.then174 ], [ 0, %land.lhs.true167 ], [ 0, %land.lhs.true160 ], [ %32, %if.end158 ]
  %cmp178 = icmp eq i32 %33, 0
  br i1 %cmp178, label %land.lhs.true179, label %if.end196

land.lhs.true179:                                 ; preds = %if.end177
  %arrayidx181 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %51 = load i32, ptr %arrayidx181, align 4, !tbaa !12
  %idxprom182 = sext i32 %51 to i64
  %arrayidx183 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom182
  %52 = load i32, ptr %arrayidx183, align 8, !tbaa !12
  %cmp185 = icmp eq i32 %52, 1
  br i1 %cmp185, label %land.lhs.true186, label %if.end196

land.lhs.true186:                                 ; preds = %land.lhs.true179
  %arrayidx191 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom182, i64 1
  %53 = load i32, ptr %arrayidx191, align 4, !tbaa !12
  %cmp192 = icmp eq i32 %53, 1
  br i1 %cmp192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %land.lhs.true186
  store i32 %51, ptr @afc_central_champ, align 4, !tbaa !12
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %land.lhs.true186, %land.lhs.true179, %if.end177
  %54 = phi i32 [ %51, %if.then193 ], [ 0, %land.lhs.true186 ], [ 0, %land.lhs.true179 ], [ %33, %if.end177 ]
  %cmp197 = icmp eq i32 %34, 0
  br i1 %cmp197, label %land.lhs.true198, label %for.inc216

land.lhs.true198:                                 ; preds = %if.end196
  %arrayidx200 = getelementptr inbounds i32, ptr %rank, i64 %indvars.iv421
  %55 = load i32, ptr %arrayidx200, align 4, !tbaa !12
  %idxprom201 = sext i32 %55 to i64
  %arrayidx202 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom201
  %56 = load i32, ptr %arrayidx202, align 8, !tbaa !12
  %cmp204 = icmp eq i32 %56, 1
  br i1 %cmp204, label %land.lhs.true205, label %for.inc216

land.lhs.true205:                                 ; preds = %land.lhs.true198
  %arrayidx210 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom201, i64 1
  %57 = load i32, ptr %arrayidx210, align 4, !tbaa !12
  %cmp211 = icmp eq i32 %57, 2
  br i1 %cmp211, label %if.then212, label %for.inc216

if.then212:                                       ; preds = %land.lhs.true205
  store i32 %55, ptr @afc_west_champ, align 4, !tbaa !12
  br label %for.inc216

for.inc216:                                       ; preds = %if.end196, %land.lhs.true198, %land.lhs.true205, %if.then212
  %58 = phi i32 [ %34, %if.end196 ], [ 0, %land.lhs.true198 ], [ 0, %land.lhs.true205 ], [ %55, %if.then212 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 29
  br i1 %exitcond424.not, label %if.end296, label %for.body101, !llvm.loop !20

for.body223:                                      ; preds = %for.end, %for.inc292
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %for.inc292 ], [ 1, %for.end ]
  %nfc.0410 = phi i32 [ %nfc.1, %for.inc292 ], [ %within, %for.end ]
  %afc.0409 = phi i32 [ %afc.1, %for.inc292 ], [ %within, %for.end ]
  %arrayidx225 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv417
  %59 = load i32, ptr %arrayidx225, align 4, !tbaa !12
  %idxprom226 = sext i32 %59 to i64
  %arrayidx227 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom226
  %60 = load i32, ptr %arrayidx227, align 8, !tbaa !12
  %cmp229 = icmp eq i32 %60, 0
  %call233 = tail call i32 @a_champ(i32 noundef %59) #6
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %cmp229, label %if.then230, label %if.else260

if.then230:                                       ; preds = %for.body223
  br i1 %tobool234.not, label %if.then235, label %for.inc292

if.then235:                                       ; preds = %if.then230
  switch i32 %nfc.0410, label %for.inc292 [
    i32 0, label %for.inc292.sink.split
    i32 1, label %if.then243
    i32 2, label %land.lhs.true249
  ]

if.then243:                                       ; preds = %if.then235
  br label %for.inc292.sink.split

land.lhs.true249:                                 ; preds = %if.then235
  %61 = load i32, ptr @iyear, align 4
  %62 = add i32 %61, -90
  %or.cond298 = icmp ult i32 %62, -19
  br i1 %or.cond298, label %for.inc292.sink.split, label %for.inc292

if.else260:                                       ; preds = %for.body223
  br i1 %tobool234.not, label %if.then265, label %for.inc292

if.then265:                                       ; preds = %if.else260
  switch i32 %afc.0409, label %for.inc292 [
    i32 0, label %for.inc292.sink.split
    i32 1, label %if.then273
    i32 2, label %land.lhs.true279
  ]

if.then273:                                       ; preds = %if.then265
  br label %for.inc292.sink.split

land.lhs.true279:                                 ; preds = %if.then265
  %63 = load i32, ptr @iyear, align 4
  %64 = add i32 %63, -90
  %or.cond299 = icmp ult i32 %64, -19
  br i1 %or.cond299, label %for.inc292.sink.split, label %for.inc292

for.inc292.sink.split:                            ; preds = %land.lhs.true279, %if.then265, %land.lhs.true249, %if.then235, %if.then273, %if.then243
  %nfc_wild_card1.sink = phi ptr [ @nfc_wild_card2, %if.then243 ], [ @afc_wild_card2, %if.then273 ], [ @nfc_wild_card1, %if.then235 ], [ @nfc_wild_card3, %land.lhs.true249 ], [ @afc_wild_card1, %if.then265 ], [ @afc_wild_card3, %land.lhs.true279 ]
  %afc.1.ph = phi i32 [ %afc.0409, %if.then243 ], [ 2, %if.then273 ], [ %afc.0409, %if.then235 ], [ %afc.0409, %land.lhs.true249 ], [ 1, %if.then265 ], [ 3, %land.lhs.true279 ]
  %nfc.1.ph = phi i32 [ 2, %if.then243 ], [ %nfc.0410, %if.then273 ], [ 1, %if.then235 ], [ 3, %land.lhs.true249 ], [ %nfc.0410, %if.then265 ], [ %nfc.0410, %land.lhs.true279 ]
  %65 = load i32, ptr %arrayidx225, align 4, !tbaa !12
  store i32 %65, ptr %nfc_wild_card1.sink, align 4, !tbaa !12
  br label %for.inc292

for.inc292:                                       ; preds = %for.inc292.sink.split, %if.then265, %if.then235, %land.lhs.true249, %if.then230, %land.lhs.true279, %if.else260
  %afc.1 = phi i32 [ %afc.0409, %if.then230 ], [ %afc.0409, %land.lhs.true249 ], [ %afc.0409, %if.else260 ], [ 2, %land.lhs.true279 ], [ %afc.0409, %if.then235 ], [ %afc.0409, %if.then265 ], [ %afc.1.ph, %for.inc292.sink.split ]
  %nfc.1 = phi i32 [ %nfc.0410, %if.then230 ], [ 2, %land.lhs.true249 ], [ %nfc.0410, %if.else260 ], [ %nfc.0410, %land.lhs.true279 ], [ %nfc.0410, %if.then235 ], [ %nfc.0410, %if.then265 ], [ %nfc.1.ph, %for.inc292.sink.split ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 29
  br i1 %exitcond420.not, label %if.end296, label %for.body223, !llvm.loop !21

if.end296:                                        ; preds = %for.inc292, %for.inc216, %for.end
  ret void
}

declare void @break_a_tie(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @prompt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_all() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc17
  %indvars.iv668 = phi i64 [ 1, %entry ], [ %indvars.iv.next669, %for.inc17 ]
  %cmp2623 = icmp ult i64 %indvars.iv668, 28
  br i1 %cmp2623, label %for.body3, label %for.end18

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 28, %for.cond1.preheader ]
  %flag.1624 = phi i32 [ %flag.2, %for.inc ], [ 0, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx5 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %indvars.iv.next
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !12
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8, !tbaa !12
  %idxprom2.i = sext i32 %1 to i64
  %arrayidx3.i = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i
  %3 = load i32, ptr %arrayidx3.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3
  %cmp11.i = icmp slt i32 %2, %3
  %conv.i = zext i1 %cmp11.i to i32
  br label %standing_lt.exit

if.end.i:                                         ; preds = %for.body3
  %arrayidx14.i = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i, i64 1
  %4 = load i32, ptr %arrayidx14.i, align 4, !tbaa !12
  %arrayidx17.i = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i, i64 1
  %5 = load i32, ptr %arrayidx17.i, align 4, !tbaa !12
  %cmp18.not.i = icmp eq i32 %4, %5
  br i1 %cmp18.not.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i
  %cmp27.i = icmp slt i32 %4, %5
  %conv28.i = zext i1 %cmp27.i to i32
  br label %standing_lt.exit

if.end29.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %0, i32 noundef %1)
  br label %standing_lt.exit

standing_lt.exit:                                 ; preds = %if.then.i, %if.then20.i, %if.end29.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv28.i, %if.then20.i ], [ %call.i, %if.end29.i ]
  %tobool6.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %standing_lt.exit
  %6 = load <2 x i32>, ptr %arrayidx5, align 4, !tbaa !12
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %7, ptr %arrayidx5, align 4, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %standing_lt.exit, %if.then
  %flag.2 = phi i32 [ 1, %if.then ], [ %flag.1624, %standing_lt.exit ]
  %cmp2 = icmp ugt i64 %indvars.iv.next, %indvars.iv668
  br i1 %cmp2, label %for.body3, label %for.inc17, !llvm.loop !22

for.inc17:                                        ; preds = %for.inc
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %tobool = icmp ne i32 %flag.2, 0
  %8 = select i1 %cmp2623, i1 %tobool, i1 false
  br i1 %8, label %for.cond1.preheader, label %for.end18, !llvm.loop !23

for.end18:                                        ; preds = %for.cond1.preheader, %for.inc17
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @standings, i32 noundef 1, i32 noundef 0)
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.end18, %for.inc54
  %indvars.iv674 = phi i64 [ 1, %for.end18 ], [ %indvars.iv.next675, %for.inc54 ]
  %cmp30627 = icmp ult i64 %indvars.iv674, 28
  br i1 %cmp30627, label %for.body31, label %for.end56

for.body31:                                       ; preds = %for.cond29.preheader, %for.inc51
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %for.inc51 ], [ 28, %for.cond29.preheader ]
  %flag21.1628 = phi i32 [ %flag21.2, %for.inc51 ], [ 0, %for.cond29.preheader ]
  %arrayidx33 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv671
  %9 = load i32, ptr %arrayidx33, align 4, !tbaa !12
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, -1
  %arrayidx36 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %indvars.iv.next672
  %10 = load i32, ptr %arrayidx36, align 4, !tbaa !12
  %idxprom.i404 = sext i32 %9 to i64
  %arrayidx.i405 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i404
  %11 = load i32, ptr %arrayidx.i405, align 8, !tbaa !12
  %idxprom2.i406 = sext i32 %10 to i64
  %arrayidx3.i407 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i406
  %12 = load i32, ptr %arrayidx3.i407, align 8, !tbaa !12
  %cmp.not.i408 = icmp eq i32 %11, %12
  br i1 %cmp.not.i408, label %if.end.i413, label %if.then.i411

if.then.i411:                                     ; preds = %for.body31
  %cmp11.i409 = icmp slt i32 %11, %12
  %conv.i410 = zext i1 %cmp11.i409 to i32
  br label %conf_standing_lt.exit

if.end.i413:                                      ; preds = %for.body31
  %call.i412 = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %9, i32 noundef %10)
  br label %conf_standing_lt.exit

conf_standing_lt.exit:                            ; preds = %if.then.i411, %if.end.i413
  %retval.0.i414 = phi i32 [ %conv.i410, %if.then.i411 ], [ %call.i412, %if.end.i413 ]
  %tobool38.not = icmp eq i32 %retval.0.i414, 0
  br i1 %tobool38.not, label %for.inc51, label %if.then39

if.then39:                                        ; preds = %conf_standing_lt.exit
  %13 = load <2 x i32>, ptr %arrayidx36, align 4, !tbaa !12
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %14, ptr %arrayidx36, align 4, !tbaa !12
  br label %for.inc51

for.inc51:                                        ; preds = %conf_standing_lt.exit, %if.then39
  %flag21.2 = phi i32 [ 1, %if.then39 ], [ %flag21.1628, %conf_standing_lt.exit ]
  %cmp30 = icmp ugt i64 %indvars.iv.next672, %indvars.iv674
  br i1 %cmp30, label %for.body31, label %for.inc54, !llvm.loop !24

for.inc54:                                        ; preds = %for.inc51
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %tobool26 = icmp ne i32 %flag21.2, 0
  %15 = select i1 %cmp30627, i1 %tobool26, i1 false
  br i1 %15, label %for.cond29.preheader, label %for.end56, !llvm.loop !25

for.end56:                                        ; preds = %for.cond29.preheader, %for.inc54
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @conf_standings, i32 noundef 0, i32 noundef 0)
  br label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.end56, %for.inc92
  %indvars.iv680 = phi i64 [ 1, %for.end56 ], [ %indvars.iv.next681, %for.inc92 ]
  %cmp68632 = icmp ult i64 %indvars.iv680, 28
  br i1 %cmp68632, label %for.body69, label %for.end94

for.body69:                                       ; preds = %for.cond67.preheader, %for.inc89
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %for.inc89 ], [ 28, %for.cond67.preheader ]
  %flag59.1634 = phi i32 [ %flag59.2, %for.inc89 ], [ 0, %for.cond67.preheader ]
  %arrayidx71 = getelementptr inbounds [29 x i32], ptr @abs_standings, i64 0, i64 %indvars.iv677
  %16 = load i32, ptr %arrayidx71, align 4, !tbaa !12
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, -1
  %arrayidx74 = getelementptr inbounds [29 x i32], ptr @abs_standings, i64 0, i64 %indvars.iv.next678
  %17 = load i32, ptr %arrayidx74, align 4, !tbaa !12
  %call75 = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %16, i32 noundef %17)
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %for.inc89, label %if.then77

if.then77:                                        ; preds = %for.body69
  %18 = load <2 x i32>, ptr %arrayidx74, align 4, !tbaa !12
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %19, ptr %arrayidx74, align 4, !tbaa !12
  br label %for.inc89

for.inc89:                                        ; preds = %for.body69, %if.then77
  %flag59.2 = phi i32 [ 1, %if.then77 ], [ %flag59.1634, %for.body69 ]
  %cmp68 = icmp ugt i64 %indvars.iv.next678, %indvars.iv680
  br i1 %cmp68, label %for.body69, label %for.inc92, !llvm.loop !26

for.inc92:                                        ; preds = %for.inc89
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %tobool64 = icmp ne i32 %flag59.2, 0
  %20 = select i1 %cmp68632, i1 %tobool64, i1 false
  br i1 %20, label %for.cond67.preheader, label %for.end94, !llvm.loop !27

for.end94:                                        ; preds = %for.cond67.preheader, %for.inc92
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @abs_standings, i32 noundef 2, i32 noundef 0)
  br label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %for.end94, %for.inc130
  %indvars.iv686 = phi i64 [ 1, %for.end94 ], [ %indvars.iv.next687, %for.inc130 ]
  %cmp106637 = icmp ult i64 %indvars.iv686, 28
  br i1 %cmp106637, label %for.body107.preheader, label %for.cond143.preheader.preheader

for.body107.preheader:                            ; preds = %for.cond105.preheader
  %.pre = load i32, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.inc127
  %21 = phi i32 [ %.pre, %for.body107.preheader ], [ %35, %for.inc127 ]
  %indvars.iv683 = phi i64 [ 28, %for.body107.preheader ], [ %indvars.iv.next684, %for.inc127 ]
  %flag97.1639 = phi i32 [ 0, %for.body107.preheader ], [ %flag97.2, %for.inc127 ]
  %arrayidx109 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %indvars.iv683
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, -1
  %arrayidx112 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %indvars.iv.next684
  %22 = load i32, ptr %arrayidx112, align 4, !tbaa !12
  %idxprom.i415 = sext i32 %21 to i64
  %arrayidx.i416 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i415
  %23 = load i32, ptr %arrayidx.i416, align 8, !tbaa !12
  %idxprom2.i417 = sext i32 %22 to i64
  %arrayidx3.i418 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i417
  %24 = load i32, ptr %arrayidx3.i418, align 8, !tbaa !12
  %cmp.not.i419 = icmp eq i32 %23, %24
  br i1 %cmp.not.i419, label %if.end.i422, label %if.then.i421

if.then.i421:                                     ; preds = %for.body107
  %cmp11.i420 = icmp slt i32 %23, %24
  br i1 %cmp11.i420, label %if.then115, label %for.inc127

if.end.i422:                                      ; preds = %for.body107
  %arrayidx13.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i415
  %25 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %loses.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i415, i32 1
  %26 = load i32, ptr %loses.i, align 4, !tbaa !10
  %add.i = add nsw i32 %26, %25
  %ties.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i415, i32 2
  %27 = load i32, ptr %ties.i, align 4, !tbaa !11
  %add18.i = add nsw i32 %add.i, %27
  %cmp19.i = icmp eq i32 %add18.i, 0
  br i1 %cmp19.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i422
  %points_against.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i415, i32 4
  %28 = load i32, ptr %points_against.i, align 4, !tbaa !13
  %conv23.i = sitofp i32 %28 to double
  %conv35.i = sitofp i32 %add18.i to double
  %div.i = fdiv double %conv23.i, %conv35.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i422
  %cond.i = phi double [ %div.i, %cond.false.i ], [ 0.000000e+00, %if.end.i422 ]
  %arrayidx37.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i417
  %29 = load i32, ptr %arrayidx37.i, align 4, !tbaa !5
  %loses41.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i417, i32 1
  %30 = load i32, ptr %loses41.i, align 4, !tbaa !10
  %add42.i = add nsw i32 %30, %29
  %ties45.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i417, i32 2
  %31 = load i32, ptr %ties45.i, align 4, !tbaa !11
  %add46.i = add nsw i32 %add42.i, %31
  %cmp47.i = icmp eq i32 %add46.i, 0
  br i1 %cmp47.i, label %cond.end68.i, label %cond.false50.i

cond.false50.i:                                   ; preds = %cond.end.i
  %points_against53.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i417, i32 4
  %32 = load i32, ptr %points_against53.i, align 4, !tbaa !13
  %conv54.i = sitofp i32 %32 to double
  %conv66.i = sitofp i32 %add46.i to double
  %div67.i = fdiv double %conv54.i, %conv66.i
  br label %cond.end68.i

cond.end68.i:                                     ; preds = %cond.false50.i, %cond.end.i
  %cond69.i = phi double [ %div67.i, %cond.false50.i ], [ 0.000000e+00, %cond.end.i ]
  %cmp70.i = fcmp une double %cond.i, %cond69.i
  br i1 %cmp70.i, label %if.then72.i, label %defence_lt.exit

if.then72.i:                                      ; preds = %cond.end68.i
  br i1 %cmp19.i, label %cond.end105.i, label %cond.false87.i

cond.false87.i:                                   ; preds = %if.then72.i
  %points_against90.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i415, i32 4
  %33 = load i32, ptr %points_against90.i, align 4, !tbaa !13
  %conv91.i = sitofp i32 %33 to double
  %conv103.i = sitofp i32 %add18.i to double
  %div104.i = fdiv double %conv91.i, %conv103.i
  br label %cond.end105.i

cond.end105.i:                                    ; preds = %cond.false87.i, %if.then72.i
  %cond106.i = phi double [ %div104.i, %cond.false87.i ], [ 0.000000e+00, %if.then72.i ]
  br i1 %cmp47.i, label %cond.end139.i, label %cond.false121.i

cond.false121.i:                                  ; preds = %cond.end105.i
  %points_against124.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i417, i32 4
  %34 = load i32, ptr %points_against124.i, align 4, !tbaa !13
  %conv125.i = sitofp i32 %34 to double
  %conv137.i = sitofp i32 %add46.i to double
  %div138.i = fdiv double %conv125.i, %conv137.i
  br label %cond.end139.i

cond.end139.i:                                    ; preds = %cond.false121.i, %cond.end105.i
  %cond140.i = phi double [ %div138.i, %cond.false121.i ], [ 0.000000e+00, %cond.end105.i ]
  %cmp141.i = fcmp olt double %cond106.i, %cond140.i
  br i1 %cmp141.i, label %if.then115, label %for.inc127

defence_lt.exit:                                  ; preds = %cond.end68.i
  %cmp144.i = icmp slt i32 %21, %22
  br i1 %cmp144.i, label %if.then115, label %for.inc127

if.then115:                                       ; preds = %cond.end139.i, %if.then.i421, %defence_lt.exit
  store i32 %21, ptr %arrayidx112, align 4, !tbaa !12
  store i32 %22, ptr %arrayidx109, align 4, !tbaa !12
  br label %for.inc127

for.inc127:                                       ; preds = %cond.end139.i, %if.then.i421, %defence_lt.exit, %if.then115
  %35 = phi i32 [ %21, %if.then115 ], [ %22, %defence_lt.exit ], [ %22, %if.then.i421 ], [ %22, %cond.end139.i ]
  %flag97.2 = phi i32 [ 1, %if.then115 ], [ %flag97.1639, %defence_lt.exit ], [ %flag97.1639, %if.then.i421 ], [ %flag97.1639, %cond.end139.i ]
  %cmp106 = icmp ugt i64 %indvars.iv.next684, %indvars.iv686
  br i1 %cmp106, label %for.body107, label %for.inc130, !llvm.loop !28

for.inc130:                                       ; preds = %for.inc127
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %tobool102 = icmp ne i32 %flag97.2, 0
  %36 = select i1 %cmp106637, i1 %tobool102, i1 false
  br i1 %36, label %for.cond105.preheader, label %for.cond143.preheader.preheader, !llvm.loop !29

for.cond143.preheader.preheader:                  ; preds = %for.cond105.preheader, %for.inc130
  br label %for.cond143.preheader

for.cond143.preheader:                            ; preds = %for.cond143.preheader.preheader, %for.inc168
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %for.inc168 ], [ 1, %for.cond143.preheader.preheader ]
  %cmp144642 = icmp ult i64 %indvars.iv692, 28
  br i1 %cmp144642, label %for.body145.preheader, label %for.cond181.preheader.preheader

for.body145.preheader:                            ; preds = %for.cond143.preheader
  %.pre719 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body145

for.body145:                                      ; preds = %for.body145.preheader, %for.inc165
  %37 = phi i32 [ %.pre719, %for.body145.preheader ], [ %49, %for.inc165 ]
  %indvars.iv689 = phi i64 [ 28, %for.body145.preheader ], [ %indvars.iv.next690, %for.inc165 ]
  %flag135.1644 = phi i32 [ 0, %for.body145.preheader ], [ %flag135.2, %for.inc165 ]
  %arrayidx147 = getelementptr inbounds [29 x i32], ptr @defence_ranks_nfl, i64 0, i64 %indvars.iv689
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, -1
  %arrayidx150 = getelementptr inbounds [29 x i32], ptr @defence_ranks_nfl, i64 0, i64 %indvars.iv.next690
  %38 = load i32, ptr %arrayidx150, align 4, !tbaa !12
  %idxprom.i424 = sext i32 %37 to i64
  %arrayidx.i425 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i424
  %39 = load i32, ptr %arrayidx.i425, align 4, !tbaa !5
  %loses.i426 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i424, i32 1
  %40 = load i32, ptr %loses.i426, align 4, !tbaa !10
  %add.i427 = add nsw i32 %40, %39
  %ties.i428 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i424, i32 2
  %41 = load i32, ptr %ties.i428, align 4, !tbaa !11
  %add5.i = add nsw i32 %add.i427, %41
  %cmp.i = icmp eq i32 %add5.i, 0
  br i1 %cmp.i, label %cond.end.i434, label %cond.false.i432

cond.false.i432:                                  ; preds = %for.body145
  %points_against.i429 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i424, i32 4
  %42 = load i32, ptr %points_against.i429, align 4, !tbaa !13
  %conv.i430 = sitofp i32 %42 to double
  %conv19.i = sitofp i32 %add5.i to double
  %div.i431 = fdiv double %conv.i430, %conv19.i
  br label %cond.end.i434

cond.end.i434:                                    ; preds = %cond.false.i432, %for.body145
  %cond.i433 = phi double [ %div.i431, %cond.false.i432 ], [ 0.000000e+00, %for.body145 ]
  %idxprom20.i = sext i32 %38 to i64
  %arrayidx21.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i
  %43 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %loses25.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i, i32 1
  %44 = load i32, ptr %loses25.i, align 4, !tbaa !10
  %add26.i = add nsw i32 %44, %43
  %ties29.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i, i32 2
  %45 = load i32, ptr %ties29.i, align 4, !tbaa !11
  %add30.i = add nsw i32 %add26.i, %45
  %cmp31.i = icmp eq i32 %add30.i, 0
  br i1 %cmp31.i, label %cond.end52.i, label %cond.false34.i

cond.false34.i:                                   ; preds = %cond.end.i434
  %points_against37.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i, i32 4
  %46 = load i32, ptr %points_against37.i, align 4, !tbaa !13
  %conv38.i = sitofp i32 %46 to double
  %conv50.i = sitofp i32 %add30.i to double
  %div51.i = fdiv double %conv38.i, %conv50.i
  br label %cond.end52.i

cond.end52.i:                                     ; preds = %cond.false34.i, %cond.end.i434
  %cond53.i = phi double [ %div51.i, %cond.false34.i ], [ 0.000000e+00, %cond.end.i434 ]
  %cmp54.i = fcmp une double %cond.i433, %cond53.i
  br i1 %cmp54.i, label %if.then.i435, label %defence_nfl_lt.exit

if.then.i435:                                     ; preds = %cond.end52.i
  br i1 %cmp.i, label %cond.end88.i, label %cond.false70.i

cond.false70.i:                                   ; preds = %if.then.i435
  %points_against73.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i424, i32 4
  %47 = load i32, ptr %points_against73.i, align 4, !tbaa !13
  %conv74.i = sitofp i32 %47 to double
  %conv86.i = sitofp i32 %add5.i to double
  %div87.i = fdiv double %conv74.i, %conv86.i
  br label %cond.end88.i

cond.end88.i:                                     ; preds = %cond.false70.i, %if.then.i435
  %cond89.i = phi double [ %div87.i, %cond.false70.i ], [ 0.000000e+00, %if.then.i435 ]
  br i1 %cmp31.i, label %cond.end122.i, label %cond.false104.i

cond.false104.i:                                  ; preds = %cond.end88.i
  %points_against107.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i, i32 4
  %48 = load i32, ptr %points_against107.i, align 4, !tbaa !13
  %conv108.i = sitofp i32 %48 to double
  %conv120.i = sitofp i32 %add30.i to double
  %div121.i = fdiv double %conv108.i, %conv120.i
  br label %cond.end122.i

cond.end122.i:                                    ; preds = %cond.false104.i, %cond.end88.i
  %cond123.i = phi double [ %div121.i, %cond.false104.i ], [ 0.000000e+00, %cond.end88.i ]
  %cmp124.i = fcmp olt double %cond89.i, %cond123.i
  br i1 %cmp124.i, label %if.then153, label %for.inc165

defence_nfl_lt.exit:                              ; preds = %cond.end52.i
  %cmp126.i = icmp slt i32 %37, %38
  br i1 %cmp126.i, label %if.then153, label %for.inc165

if.then153:                                       ; preds = %cond.end122.i, %defence_nfl_lt.exit
  store i32 %37, ptr %arrayidx150, align 4, !tbaa !12
  store i32 %38, ptr %arrayidx147, align 4, !tbaa !12
  br label %for.inc165

for.inc165:                                       ; preds = %cond.end122.i, %defence_nfl_lt.exit, %if.then153
  %49 = phi i32 [ %37, %if.then153 ], [ %38, %defence_nfl_lt.exit ], [ %38, %cond.end122.i ]
  %flag135.2 = phi i32 [ 1, %if.then153 ], [ %flag135.1644, %defence_nfl_lt.exit ], [ %flag135.1644, %cond.end122.i ]
  %cmp144 = icmp ugt i64 %indvars.iv.next690, %indvars.iv692
  br i1 %cmp144, label %for.body145, label %for.inc168, !llvm.loop !30

for.inc168:                                       ; preds = %for.inc165
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %tobool140 = icmp ne i32 %flag135.2, 0
  %50 = select i1 %cmp144642, i1 %tobool140, i1 false
  br i1 %50, label %for.cond143.preheader, label %for.cond181.preheader.preheader, !llvm.loop !31

for.cond181.preheader.preheader:                  ; preds = %for.cond143.preheader, %for.inc168
  br label %for.cond181.preheader

for.cond181.preheader:                            ; preds = %for.cond181.preheader.preheader, %for.inc206
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %for.inc206 ], [ 1, %for.cond181.preheader.preheader ]
  %cmp182647 = icmp ult i64 %indvars.iv698, 28
  br i1 %cmp182647, label %for.body183.preheader, label %for.cond219.preheader.preheader

for.body183.preheader:                            ; preds = %for.cond181.preheader
  %.pre720 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body183

for.body183:                                      ; preds = %for.body183.preheader, %for.inc203
  %51 = phi i32 [ %.pre720, %for.body183.preheader ], [ %65, %for.inc203 ]
  %indvars.iv695 = phi i64 [ 28, %for.body183.preheader ], [ %indvars.iv.next696, %for.inc203 ]
  %flag173.1649 = phi i32 [ 0, %for.body183.preheader ], [ %flag173.2, %for.inc203 ]
  %arrayidx185 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %indvars.iv695
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, -1
  %arrayidx188 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %indvars.iv.next696
  %52 = load i32, ptr %arrayidx188, align 4, !tbaa !12
  %idxprom.i439 = sext i32 %51 to i64
  %arrayidx.i440 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i439
  %53 = load i32, ptr %arrayidx.i440, align 8, !tbaa !12
  %idxprom2.i441 = sext i32 %52 to i64
  %arrayidx3.i442 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i441
  %54 = load i32, ptr %arrayidx3.i442, align 8, !tbaa !12
  %cmp.not.i443 = icmp eq i32 %53, %54
  br i1 %cmp.not.i443, label %if.end.i452, label %if.then.i445

if.then.i445:                                     ; preds = %for.body183
  %cmp11.i444 = icmp slt i32 %53, %54
  br i1 %cmp11.i444, label %if.then191, label %for.inc203

if.end.i452:                                      ; preds = %for.body183
  %arrayidx13.i446 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i439
  %55 = load i32, ptr %arrayidx13.i446, align 4, !tbaa !5
  %loses.i447 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i439, i32 1
  %56 = load i32, ptr %loses.i447, align 4, !tbaa !10
  %add.i448 = add nsw i32 %56, %55
  %ties.i449 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i439, i32 2
  %57 = load i32, ptr %ties.i449, align 4, !tbaa !11
  %add18.i450 = add nsw i32 %add.i448, %57
  %cmp19.i451 = icmp eq i32 %add18.i450, 0
  br i1 %cmp19.i451, label %cond.end.i464, label %cond.false.i456

cond.false.i456:                                  ; preds = %if.end.i452
  %points_for.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i439, i32 3
  %58 = load i32, ptr %points_for.i, align 4, !tbaa !14
  %conv23.i453 = sitofp i32 %58 to double
  %conv35.i454 = sitofp i32 %add18.i450 to double
  %div.i455 = fdiv double %conv23.i453, %conv35.i454
  br label %cond.end.i464

cond.end.i464:                                    ; preds = %cond.false.i456, %if.end.i452
  %cond.i457 = phi double [ %div.i455, %cond.false.i456 ], [ 0.000000e+00, %if.end.i452 ]
  %arrayidx37.i458 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i441
  %59 = load i32, ptr %arrayidx37.i458, align 4, !tbaa !5
  %loses41.i459 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i441, i32 1
  %60 = load i32, ptr %loses41.i459, align 4, !tbaa !10
  %add42.i460 = add nsw i32 %60, %59
  %ties45.i461 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i441, i32 2
  %61 = load i32, ptr %ties45.i461, align 4, !tbaa !11
  %add46.i462 = add nsw i32 %add42.i460, %61
  %cmp47.i463 = icmp eq i32 %add46.i462, 0
  br i1 %cmp47.i463, label %cond.end68.i471, label %cond.false50.i468

cond.false50.i468:                                ; preds = %cond.end.i464
  %points_for53.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i441, i32 3
  %62 = load i32, ptr %points_for53.i, align 4, !tbaa !14
  %conv54.i465 = sitofp i32 %62 to double
  %conv66.i466 = sitofp i32 %add46.i462 to double
  %div67.i467 = fdiv double %conv54.i465, %conv66.i466
  br label %cond.end68.i471

cond.end68.i471:                                  ; preds = %cond.false50.i468, %cond.end.i464
  %cond69.i469 = phi double [ %div67.i467, %cond.false50.i468 ], [ 0.000000e+00, %cond.end.i464 ]
  %cmp70.i470 = fcmp une double %cond.i457, %cond69.i469
  br i1 %cmp70.i470, label %if.then72.i472, label %offence_lt.exit

if.then72.i472:                                   ; preds = %cond.end68.i471
  br i1 %cmp19.i451, label %cond.end105.i478, label %cond.false87.i476

cond.false87.i476:                                ; preds = %if.then72.i472
  %points_for90.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i439, i32 3
  %63 = load i32, ptr %points_for90.i, align 4, !tbaa !14
  %conv91.i473 = sitofp i32 %63 to double
  %conv103.i474 = sitofp i32 %add18.i450 to double
  %div104.i475 = fdiv double %conv91.i473, %conv103.i474
  br label %cond.end105.i478

cond.end105.i478:                                 ; preds = %cond.false87.i476, %if.then72.i472
  %cond106.i477 = phi double [ %div104.i475, %cond.false87.i476 ], [ 0.000000e+00, %if.then72.i472 ]
  br i1 %cmp47.i463, label %cond.end139.i485, label %cond.false121.i482

cond.false121.i482:                               ; preds = %cond.end105.i478
  %points_for124.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i441, i32 3
  %64 = load i32, ptr %points_for124.i, align 4, !tbaa !14
  %conv125.i479 = sitofp i32 %64 to double
  %conv137.i480 = sitofp i32 %add46.i462 to double
  %div138.i481 = fdiv double %conv125.i479, %conv137.i480
  br label %cond.end139.i485

cond.end139.i485:                                 ; preds = %cond.false121.i482, %cond.end105.i478
  %cond140.i483 = phi double [ %div138.i481, %cond.false121.i482 ], [ 0.000000e+00, %cond.end105.i478 ]
  %cmp141.i484 = fcmp ogt double %cond106.i477, %cond140.i483
  br i1 %cmp141.i484, label %if.then191, label %for.inc203

offence_lt.exit:                                  ; preds = %cond.end68.i471
  %cmp144.i486 = icmp slt i32 %51, %52
  br i1 %cmp144.i486, label %if.then191, label %for.inc203

if.then191:                                       ; preds = %cond.end139.i485, %if.then.i445, %offence_lt.exit
  store i32 %51, ptr %arrayidx188, align 4, !tbaa !12
  store i32 %52, ptr %arrayidx185, align 4, !tbaa !12
  br label %for.inc203

for.inc203:                                       ; preds = %cond.end139.i485, %if.then.i445, %offence_lt.exit, %if.then191
  %65 = phi i32 [ %51, %if.then191 ], [ %52, %offence_lt.exit ], [ %52, %if.then.i445 ], [ %52, %cond.end139.i485 ]
  %flag173.2 = phi i32 [ 1, %if.then191 ], [ %flag173.1649, %offence_lt.exit ], [ %flag173.1649, %if.then.i445 ], [ %flag173.1649, %cond.end139.i485 ]
  %cmp182 = icmp ugt i64 %indvars.iv.next696, %indvars.iv698
  br i1 %cmp182, label %for.body183, label %for.inc206, !llvm.loop !32

for.inc206:                                       ; preds = %for.inc203
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %tobool178 = icmp ne i32 %flag173.2, 0
  %66 = select i1 %cmp182647, i1 %tobool178, i1 false
  br i1 %66, label %for.cond181.preheader, label %for.cond219.preheader.preheader, !llvm.loop !33

for.cond219.preheader.preheader:                  ; preds = %for.cond181.preheader, %for.inc206
  br label %for.cond219.preheader

for.cond219.preheader:                            ; preds = %for.cond219.preheader.preheader, %for.inc244
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %for.inc244 ], [ 1, %for.cond219.preheader.preheader ]
  %cmp220652 = icmp ult i64 %indvars.iv704, 28
  br i1 %cmp220652, label %for.body221.preheader, label %for.cond257.preheader.preheader

for.body221.preheader:                            ; preds = %for.cond219.preheader
  %.pre721 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body221

for.body221:                                      ; preds = %for.body221.preheader, %for.inc241
  %67 = phi i32 [ %.pre721, %for.body221.preheader ], [ %79, %for.inc241 ]
  %indvars.iv701 = phi i64 [ 28, %for.body221.preheader ], [ %indvars.iv.next702, %for.inc241 ]
  %flag211.1654 = phi i32 [ 0, %for.body221.preheader ], [ %flag211.2, %for.inc241 ]
  %arrayidx223 = getelementptr inbounds [29 x i32], ptr @offence_ranks_nfl, i64 0, i64 %indvars.iv701
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, -1
  %arrayidx226 = getelementptr inbounds [29 x i32], ptr @offence_ranks_nfl, i64 0, i64 %indvars.iv.next702
  %68 = load i32, ptr %arrayidx226, align 4, !tbaa !12
  %idxprom.i490 = sext i32 %67 to i64
  %arrayidx.i491 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i490
  %69 = load i32, ptr %arrayidx.i491, align 4, !tbaa !5
  %loses.i492 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i490, i32 1
  %70 = load i32, ptr %loses.i492, align 4, !tbaa !10
  %add.i493 = add nsw i32 %70, %69
  %ties.i494 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i490, i32 2
  %71 = load i32, ptr %ties.i494, align 4, !tbaa !11
  %add5.i495 = add nsw i32 %add.i493, %71
  %cmp.i496 = icmp eq i32 %add5.i495, 0
  br i1 %cmp.i496, label %cond.end.i510, label %cond.false.i501

cond.false.i501:                                  ; preds = %for.body221
  %points_for.i497 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i490, i32 3
  %72 = load i32, ptr %points_for.i497, align 4, !tbaa !14
  %conv.i498 = sitofp i32 %72 to double
  %conv19.i499 = sitofp i32 %add5.i495 to double
  %div.i500 = fdiv double %conv.i498, %conv19.i499
  br label %cond.end.i510

cond.end.i510:                                    ; preds = %cond.false.i501, %for.body221
  %cond.i502 = phi double [ %div.i500, %cond.false.i501 ], [ 0.000000e+00, %for.body221 ]
  %idxprom20.i503 = sext i32 %68 to i64
  %arrayidx21.i504 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i503
  %73 = load i32, ptr %arrayidx21.i504, align 4, !tbaa !5
  %loses25.i505 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i503, i32 1
  %74 = load i32, ptr %loses25.i505, align 4, !tbaa !10
  %add26.i506 = add nsw i32 %74, %73
  %ties29.i507 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i503, i32 2
  %75 = load i32, ptr %ties29.i507, align 4, !tbaa !11
  %add30.i508 = add nsw i32 %add26.i506, %75
  %cmp31.i509 = icmp eq i32 %add30.i508, 0
  br i1 %cmp31.i509, label %cond.end52.i517, label %cond.false34.i514

cond.false34.i514:                                ; preds = %cond.end.i510
  %points_for37.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i503, i32 3
  %76 = load i32, ptr %points_for37.i, align 4, !tbaa !14
  %conv38.i511 = sitofp i32 %76 to double
  %conv50.i512 = sitofp i32 %add30.i508 to double
  %div51.i513 = fdiv double %conv38.i511, %conv50.i512
  br label %cond.end52.i517

cond.end52.i517:                                  ; preds = %cond.false34.i514, %cond.end.i510
  %cond53.i515 = phi double [ %div51.i513, %cond.false34.i514 ], [ 0.000000e+00, %cond.end.i510 ]
  %cmp54.i516 = fcmp une double %cond.i502, %cond53.i515
  br i1 %cmp54.i516, label %if.then.i518, label %offence_nfl_lt.exit

if.then.i518:                                     ; preds = %cond.end52.i517
  br i1 %cmp.i496, label %cond.end88.i524, label %cond.false70.i522

cond.false70.i522:                                ; preds = %if.then.i518
  %points_for73.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i490, i32 3
  %77 = load i32, ptr %points_for73.i, align 4, !tbaa !14
  %conv74.i519 = sitofp i32 %77 to double
  %conv86.i520 = sitofp i32 %add5.i495 to double
  %div87.i521 = fdiv double %conv74.i519, %conv86.i520
  br label %cond.end88.i524

cond.end88.i524:                                  ; preds = %cond.false70.i522, %if.then.i518
  %cond89.i523 = phi double [ %div87.i521, %cond.false70.i522 ], [ 0.000000e+00, %if.then.i518 ]
  br i1 %cmp31.i509, label %cond.end122.i531, label %cond.false104.i528

cond.false104.i528:                               ; preds = %cond.end88.i524
  %points_for107.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom20.i503, i32 3
  %78 = load i32, ptr %points_for107.i, align 4, !tbaa !14
  %conv108.i525 = sitofp i32 %78 to double
  %conv120.i526 = sitofp i32 %add30.i508 to double
  %div121.i527 = fdiv double %conv108.i525, %conv120.i526
  br label %cond.end122.i531

cond.end122.i531:                                 ; preds = %cond.false104.i528, %cond.end88.i524
  %cond123.i529 = phi double [ %div121.i527, %cond.false104.i528 ], [ 0.000000e+00, %cond.end88.i524 ]
  %cmp124.i530 = fcmp ogt double %cond89.i523, %cond123.i529
  br i1 %cmp124.i530, label %if.then229, label %for.inc241

offence_nfl_lt.exit:                              ; preds = %cond.end52.i517
  %cmp126.i532 = icmp slt i32 %67, %68
  br i1 %cmp126.i532, label %if.then229, label %for.inc241

if.then229:                                       ; preds = %cond.end122.i531, %offence_nfl_lt.exit
  store i32 %67, ptr %arrayidx226, align 4, !tbaa !12
  store i32 %68, ptr %arrayidx223, align 4, !tbaa !12
  br label %for.inc241

for.inc241:                                       ; preds = %cond.end122.i531, %offence_nfl_lt.exit, %if.then229
  %79 = phi i32 [ %67, %if.then229 ], [ %68, %offence_nfl_lt.exit ], [ %68, %cond.end122.i531 ]
  %flag211.2 = phi i32 [ 1, %if.then229 ], [ %flag211.1654, %offence_nfl_lt.exit ], [ %flag211.1654, %cond.end122.i531 ]
  %cmp220 = icmp ugt i64 %indvars.iv.next702, %indvars.iv704
  br i1 %cmp220, label %for.body221, label %for.inc244, !llvm.loop !34

for.inc244:                                       ; preds = %for.inc241
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %tobool216 = icmp ne i32 %flag211.2, 0
  %80 = select i1 %cmp220652, i1 %tobool216, i1 false
  br i1 %80, label %for.cond219.preheader, label %for.cond257.preheader.preheader, !llvm.loop !35

for.cond257.preheader.preheader:                  ; preds = %for.cond219.preheader, %for.inc244
  br label %for.cond257.preheader

for.cond257.preheader:                            ; preds = %for.cond257.preheader.preheader, %for.inc282
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %for.inc282 ], [ 1, %for.cond257.preheader.preheader ]
  %cmp258657 = icmp ult i64 %indvars.iv710, 28
  br i1 %cmp258657, label %for.body259.preheader, label %for.cond295.preheader.preheader

for.body259.preheader:                            ; preds = %for.cond257.preheader
  %.pre722 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body259

for.body259:                                      ; preds = %for.body259.preheader, %for.inc279
  %81 = phi i32 [ %.pre722, %for.body259.preheader ], [ %99, %for.inc279 ]
  %indvars.iv707 = phi i64 [ 28, %for.body259.preheader ], [ %indvars.iv.next708, %for.inc279 ]
  %flag249.1659 = phi i32 [ 0, %for.body259.preheader ], [ %flag249.2, %for.inc279 ]
  %arrayidx261 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %indvars.iv707
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %arrayidx264 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %indvars.iv.next708
  %82 = load i32, ptr %arrayidx264, align 4, !tbaa !12
  %idxprom.i536 = sext i32 %81 to i64
  %arrayidx.i537 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.i536
  %83 = load i32, ptr %arrayidx.i537, align 8, !tbaa !12
  %idxprom2.i538 = sext i32 %82 to i64
  %arrayidx3.i539 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom2.i538
  %84 = load i32, ptr %arrayidx3.i539, align 8, !tbaa !12
  %cmp.not.i540 = icmp eq i32 %83, %84
  br i1 %cmp.not.i540, label %if.end.i545, label %if.then.i543

if.then.i543:                                     ; preds = %for.body259
  %cmp11.i541 = icmp slt i32 %83, %84
  br i1 %cmp11.i541, label %if.then267, label %for.inc279

if.end.i545:                                      ; preds = %for.body259
  %arrayidx.i566 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536
  %85 = load i32, ptr %arrayidx.i566, align 4, !tbaa !5
  %loses.i567 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 1
  %86 = load i32, ptr %loses.i567, align 4, !tbaa !10
  %add.i568 = add nsw i32 %86, %85
  %ties.i569 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 2
  %87 = load i32, ptr %ties.i569, align 4, !tbaa !11
  %add5.i570 = add nsw i32 %add.i568, %87
  %cmp.i571 = icmp eq i32 %add5.i570, 0
  br i1 %cmp.i571, label %cond.end.i587, label %cond.false.i578

cond.false.i578:                                  ; preds = %if.end.i545
  %points_for.i572 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 3
  %88 = load i32, ptr %points_for.i572, align 4, !tbaa !14
  %points_against.i573 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 4
  %89 = load i32, ptr %points_against.i573, align 4, !tbaa !13
  %sub.i574 = sub nsw i32 %88, %89
  %conv.i575 = sitofp i32 %sub.i574 to double
  %conv21.i576 = sitofp i32 %add5.i570 to double
  %div.i577 = fdiv double %conv.i575, %conv21.i576
  br label %cond.end.i587

cond.end.i587:                                    ; preds = %cond.false.i578, %if.end.i545
  %cond.i579 = phi double [ %div.i577, %cond.false.i578 ], [ 0.000000e+00, %if.end.i545 ]
  %arrayidx23.i581 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538
  %90 = load i32, ptr %arrayidx23.i581, align 4, !tbaa !5
  %loses27.i582 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 1
  %91 = load i32, ptr %loses27.i582, align 4, !tbaa !10
  %add28.i583 = add nsw i32 %91, %90
  %ties31.i584 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 2
  %92 = load i32, ptr %ties31.i584, align 4, !tbaa !11
  %add32.i585 = add nsw i32 %add28.i583, %92
  %cmp33.i586 = icmp eq i32 %add32.i585, 0
  br i1 %cmp33.i586, label %cond.end58.i597, label %cond.false36.i594

cond.false36.i594:                                ; preds = %cond.end.i587
  %points_for39.i588 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 3
  %93 = load i32, ptr %points_for39.i588, align 4, !tbaa !14
  %points_against42.i589 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 4
  %94 = load i32, ptr %points_against42.i589, align 4, !tbaa !13
  %sub43.i590 = sub nsw i32 %93, %94
  %conv44.i591 = sitofp i32 %sub43.i590 to double
  %conv56.i592 = sitofp i32 %add32.i585 to double
  %div57.i593 = fdiv double %conv44.i591, %conv56.i592
  br label %cond.end58.i597

cond.end58.i597:                                  ; preds = %cond.false36.i594, %cond.end.i587
  %cond59.i595 = phi double [ %div57.i593, %cond.false36.i594 ], [ 0.000000e+00, %cond.end.i587 ]
  %cmp60.i596 = fcmp une double %cond.i579, %cond59.i595
  br i1 %cmp60.i596, label %if.then.i598, label %net_lt.exit

if.then.i598:                                     ; preds = %cond.end58.i597
  br i1 %cmp.i571, label %cond.end98.i607, label %cond.false76.i605

cond.false76.i605:                                ; preds = %if.then.i598
  %points_for79.i599 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 3
  %95 = load i32, ptr %points_for79.i599, align 4, !tbaa !14
  %points_against82.i600 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i536, i32 4
  %96 = load i32, ptr %points_against82.i600, align 4, !tbaa !13
  %sub83.i601 = sub nsw i32 %95, %96
  %conv84.i602 = sitofp i32 %sub83.i601 to double
  %conv96.i603 = sitofp i32 %add5.i570 to double
  %div97.i604 = fdiv double %conv84.i602, %conv96.i603
  br label %cond.end98.i607

cond.end98.i607:                                  ; preds = %cond.false76.i605, %if.then.i598
  %cond99.i606 = phi double [ %div97.i604, %cond.false76.i605 ], [ 0.000000e+00, %if.then.i598 ]
  br i1 %cmp33.i586, label %cond.end136.i617, label %cond.false114.i614

cond.false114.i614:                               ; preds = %cond.end98.i607
  %points_for117.i608 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 3
  %97 = load i32, ptr %points_for117.i608, align 4, !tbaa !14
  %points_against120.i609 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom2.i538, i32 4
  %98 = load i32, ptr %points_against120.i609, align 4, !tbaa !13
  %sub121.i610 = sub nsw i32 %97, %98
  %conv122.i611 = sitofp i32 %sub121.i610 to double
  %conv134.i612 = sitofp i32 %add32.i585 to double
  %div135.i613 = fdiv double %conv122.i611, %conv134.i612
  br label %cond.end136.i617

cond.end136.i617:                                 ; preds = %cond.false114.i614, %cond.end98.i607
  %cond137.i615 = phi double [ %div135.i613, %cond.false114.i614 ], [ 0.000000e+00, %cond.end98.i607 ]
  %cmp138.i616 = fcmp ogt double %cond99.i606, %cond137.i615
  br i1 %cmp138.i616, label %if.then267, label %for.inc279

net_lt.exit:                                      ; preds = %cond.end58.i597
  %cmp140.i618 = icmp slt i32 %81, %82
  br i1 %cmp140.i618, label %if.then267, label %for.inc279

if.then267:                                       ; preds = %cond.end136.i617, %if.then.i543, %net_lt.exit
  store i32 %81, ptr %arrayidx264, align 4, !tbaa !12
  store i32 %82, ptr %arrayidx261, align 4, !tbaa !12
  br label %for.inc279

for.inc279:                                       ; preds = %cond.end136.i617, %if.then.i543, %net_lt.exit, %if.then267
  %99 = phi i32 [ %81, %if.then267 ], [ %82, %net_lt.exit ], [ %82, %if.then.i543 ], [ %82, %cond.end136.i617 ]
  %flag249.2 = phi i32 [ 1, %if.then267 ], [ %flag249.1659, %net_lt.exit ], [ %flag249.1659, %if.then.i543 ], [ %flag249.1659, %cond.end136.i617 ]
  %cmp258 = icmp ugt i64 %indvars.iv.next708, %indvars.iv710
  br i1 %cmp258, label %for.body259, label %for.inc282, !llvm.loop !36

for.inc282:                                       ; preds = %for.inc279
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %tobool254 = icmp ne i32 %flag249.2, 0
  %100 = select i1 %cmp258657, i1 %tobool254, i1 false
  br i1 %100, label %for.cond257.preheader, label %for.cond295.preheader.preheader, !llvm.loop !37

for.cond295.preheader.preheader:                  ; preds = %for.cond257.preheader, %for.inc282
  br label %for.cond295.preheader

for.cond295.preheader:                            ; preds = %for.cond295.preheader.preheader, %for.inc320
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %for.inc320 ], [ 1, %for.cond295.preheader.preheader ]
  %cmp296662 = icmp ult i64 %indvars.iv716, 28
  br i1 %cmp296662, label %for.body297.preheader, label %for.end322

for.body297.preheader:                            ; preds = %for.cond295.preheader
  %.pre723 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %for.body297

for.body297:                                      ; preds = %for.body297.preheader, %for.inc317
  %101 = phi i32 [ %.pre723, %for.body297.preheader ], [ %117, %for.inc317 ]
  %indvars.iv713 = phi i64 [ 28, %for.body297.preheader ], [ %indvars.iv.next714, %for.inc317 ]
  %flag287.1664 = phi i32 [ 0, %for.body297.preheader ], [ %flag287.2, %for.inc317 ]
  %arrayidx299 = getelementptr inbounds [29 x i32], ptr @net_ranks_nfl, i64 0, i64 %indvars.iv713
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, -1
  %arrayidx302 = getelementptr inbounds [29 x i32], ptr @net_ranks_nfl, i64 0, i64 %indvars.iv.next714
  %102 = load i32, ptr %arrayidx302, align 4, !tbaa !12
  %idxprom.i547 = sext i32 %101 to i64
  %arrayidx.i548 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547
  %103 = load i32, ptr %arrayidx.i548, align 4, !tbaa !5
  %loses.i549 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 1
  %104 = load i32, ptr %loses.i549, align 4, !tbaa !10
  %add.i550 = add nsw i32 %104, %103
  %ties.i551 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 2
  %105 = load i32, ptr %ties.i551, align 4, !tbaa !11
  %add5.i552 = add nsw i32 %add.i550, %105
  %cmp.i553 = icmp eq i32 %add5.i552, 0
  br i1 %cmp.i553, label %cond.end.i560, label %cond.false.i558

cond.false.i558:                                  ; preds = %for.body297
  %points_for.i554 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 3
  %106 = load i32, ptr %points_for.i554, align 4, !tbaa !14
  %points_against.i555 = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 4
  %107 = load i32, ptr %points_against.i555, align 4, !tbaa !13
  %sub.i = sub nsw i32 %106, %107
  %conv.i556 = sitofp i32 %sub.i to double
  %conv21.i = sitofp i32 %add5.i552 to double
  %div.i557 = fdiv double %conv.i556, %conv21.i
  br label %cond.end.i560

cond.end.i560:                                    ; preds = %cond.false.i558, %for.body297
  %cond.i559 = phi double [ %div.i557, %cond.false.i558 ], [ 0.000000e+00, %for.body297 ]
  %idxprom22.i = sext i32 %102 to i64
  %arrayidx23.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i
  %108 = load i32, ptr %arrayidx23.i, align 4, !tbaa !5
  %loses27.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 1
  %109 = load i32, ptr %loses27.i, align 4, !tbaa !10
  %add28.i = add nsw i32 %109, %108
  %ties31.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 2
  %110 = load i32, ptr %ties31.i, align 4, !tbaa !11
  %add32.i = add nsw i32 %add28.i, %110
  %cmp33.i = icmp eq i32 %add32.i, 0
  br i1 %cmp33.i, label %cond.end58.i, label %cond.false36.i

cond.false36.i:                                   ; preds = %cond.end.i560
  %points_for39.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 3
  %111 = load i32, ptr %points_for39.i, align 4, !tbaa !14
  %points_against42.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 4
  %112 = load i32, ptr %points_against42.i, align 4, !tbaa !13
  %sub43.i = sub nsw i32 %111, %112
  %conv44.i = sitofp i32 %sub43.i to double
  %conv56.i = sitofp i32 %add32.i to double
  %div57.i = fdiv double %conv44.i, %conv56.i
  br label %cond.end58.i

cond.end58.i:                                     ; preds = %cond.false36.i, %cond.end.i560
  %cond59.i = phi double [ %div57.i, %cond.false36.i ], [ 0.000000e+00, %cond.end.i560 ]
  %cmp60.i = fcmp une double %cond.i559, %cond59.i
  br i1 %cmp60.i, label %if.then.i561, label %net_nfl_lt.exit

if.then.i561:                                     ; preds = %cond.end58.i
  br i1 %cmp.i553, label %cond.end98.i, label %cond.false76.i

cond.false76.i:                                   ; preds = %if.then.i561
  %points_for79.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 3
  %113 = load i32, ptr %points_for79.i, align 4, !tbaa !14
  %points_against82.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom.i547, i32 4
  %114 = load i32, ptr %points_against82.i, align 4, !tbaa !13
  %sub83.i = sub nsw i32 %113, %114
  %conv84.i = sitofp i32 %sub83.i to double
  %conv96.i = sitofp i32 %add5.i552 to double
  %div97.i = fdiv double %conv84.i, %conv96.i
  br label %cond.end98.i

cond.end98.i:                                     ; preds = %cond.false76.i, %if.then.i561
  %cond99.i = phi double [ %div97.i, %cond.false76.i ], [ 0.000000e+00, %if.then.i561 ]
  br i1 %cmp33.i, label %cond.end136.i, label %cond.false114.i

cond.false114.i:                                  ; preds = %cond.end98.i
  %points_for117.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 3
  %115 = load i32, ptr %points_for117.i, align 4, !tbaa !14
  %points_against120.i = getelementptr inbounds %struct.info, ptr @team_info, i64 %idxprom22.i, i32 4
  %116 = load i32, ptr %points_against120.i, align 4, !tbaa !13
  %sub121.i = sub nsw i32 %115, %116
  %conv122.i = sitofp i32 %sub121.i to double
  %conv134.i = sitofp i32 %add32.i to double
  %div135.i = fdiv double %conv122.i, %conv134.i
  br label %cond.end136.i

cond.end136.i:                                    ; preds = %cond.false114.i, %cond.end98.i
  %cond137.i = phi double [ %div135.i, %cond.false114.i ], [ 0.000000e+00, %cond.end98.i ]
  %cmp138.i = fcmp ogt double %cond99.i, %cond137.i
  br i1 %cmp138.i, label %if.then305, label %for.inc317

net_nfl_lt.exit:                                  ; preds = %cond.end58.i
  %cmp140.i = icmp slt i32 %101, %102
  br i1 %cmp140.i, label %if.then305, label %for.inc317

if.then305:                                       ; preds = %cond.end136.i, %net_nfl_lt.exit
  store i32 %101, ptr %arrayidx302, align 4, !tbaa !12
  store i32 %102, ptr %arrayidx299, align 4, !tbaa !12
  br label %for.inc317

for.inc317:                                       ; preds = %cond.end136.i, %net_nfl_lt.exit, %if.then305
  %117 = phi i32 [ %101, %if.then305 ], [ %102, %net_nfl_lt.exit ], [ %102, %cond.end136.i ]
  %flag287.2 = phi i32 [ 1, %if.then305 ], [ %flag287.1664, %net_nfl_lt.exit ], [ %flag287.1664, %cond.end136.i ]
  %cmp296 = icmp ugt i64 %indvars.iv.next714, %indvars.iv716
  br i1 %cmp296, label %for.body297, label %for.inc320, !llvm.loop !38

for.inc320:                                       ; preds = %for.inc317
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %tobool292 = icmp ne i32 %flag287.2, 0
  %118 = select i1 %cmp296662, i1 %tobool292, i1 false
  br i1 %118, label %for.cond295.preheader, label %for.end322, !llvm.loop !39

for.end322:                                       ; preds = %for.cond295.preheader, %for.inc320
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"info", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 12}
!15 = !{i32 0, i32 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
