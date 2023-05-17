; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_ac_patt = type { ptr, ptr, i16, i16, i8, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, ptr, i8, i16, ptr, ptr }
%struct.cli_ac_node = type { i8, i8, ptr, ptr, ptr }
%struct.cli_ac_alt = type { i8, ptr, i16, i16, ptr }
%struct.bfs_list = type { ptr, ptr }
%struct.cli_ac_data = type { i32, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_matched_type = type { i32, i64, i16, ptr }

@cli_ac_mindepth = dso_local local_unnamed_addr global i8 2, align 1
@cli_ac_maxdepth = dso_local local_unnamed_addr global i8 3, align 1
@.str = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for pt->trans\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cli_ac_addpatt: Can't allocate memory for AC node\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cli_ac_addpatt: Can't allocate memory for next->trans\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_nodetable\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cli_ac_addpatt: Can't realloc ac_pattable\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"cli_ac_buildtrie: AC pattern matcher is not initialised\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_ac_init: Can't allocate memory for ac_root\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_ac_init: Can't allocate memory for ac_root->trans\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cli_ac_init: data == NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for data->offmatrix\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cli_ac_scanbuff: mdata == NULL\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Matched signature for file type %s at %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"cli_ac_addsig: Can't allocate newalt\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"cli_ac_addsig: Can't realloc new->alttable\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate newalt->str\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate altpt->next\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"cli_ac_addsig: Can't find a static subpattern of length %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cli_ac_addsig: No virus name\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"bfs_enqueue: Can't allocate memory for bfs_list\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"ac_findmatch: Unknown wildcard 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cli_ac_addtype: Can't allocate memory for new type node\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addpatt(ptr nocapture noundef %root, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  %0 = load i8, ptr %ac_maxdepth, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %length = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 2
  %1 = load i16, ptr %length, align 8, !tbaa !12
  %conv1 = zext i16 %1 to i32
  %conv.conv1 = tail call i32 @llvm.umin.i32(i32 %conv, i32 %conv1)
  %cmp10363.not = icmp eq i32 %conv.conv1, 0
  br i1 %cmp10363.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %pattern, align 8, !tbaa !14
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %conv8365, 1
  %conv8 = and i32 %inc, 255
  %cmp10 = icmp ugt i32 %conv.conv1, %conv8
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv8365 = phi i32 [ 0, %for.body.lr.ph ], [ %conv8, %for.cond ]
  %idxprom = zext i32 %conv8365 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %tobool.not = icmp ult i16 %3, 256
  br i1 %tobool.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %conv8365, %for.body ], [ %conv.conv1, %for.cond ]
  %conv15 = and i32 %len.0, 65535
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  %4 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv16 = zext i8 %4 to i32
  %cmp17 = icmp ult i32 %conv15, %conv16
  br i1 %cmp17, label %cleanup, label %if.end20

if.end20:                                         ; preds = %for.end
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %5 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %cmp24367.not = icmp eq i32 %conv15, 0
  br i1 %cmp24367.not, label %for.end93, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %sub = add nsw i32 %conv15, -1
  %ac_nodes = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 12
  %ac_nodetable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  %wide.trip.count = zext i32 %len.0 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end90
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  %conv22370 = phi i32 [ 0, %for.body26.lr.ph ], [ %20, %if.end90 ]
  %pt.0368 = phi ptr [ %5, %for.body26.lr.ph ], [ %next.0, %if.end90 ]
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0368, i64 0, i32 3
  %6 = load ptr, ptr %trans, align 8, !tbaa !20
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %if.then28, label %if.end34

if.then28:                                        ; preds = %for.body26
  %call = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  store ptr %call, ptr %trans, align 8, !tbaa !20
  %tobool31.not = icmp eq ptr %call, null
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #11
  br label %cleanup

if.end34:                                         ; preds = %if.then28, %for.body26
  %7 = phi ptr [ %call, %if.then28 ], [ %6, %for.body26 ]
  %8 = load ptr, ptr %pattern, align 8, !tbaa !14
  %arrayidx38 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx38, align 2, !tbaa !17
  %10 = and i16 %9, 255
  %idxprom42 = zext i16 %10 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %7, i64 %idxprom42
  %11 = load ptr, ptr %arrayidx43, align 8, !tbaa !22
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.then45, label %if.end90

if.then45:                                        ; preds = %if.end34
  %call46 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #11
  br label %cleanup

if.end49:                                         ; preds = %if.then45
  %cmp52.not = icmp eq i32 %sub, %conv22370
  br i1 %cmp52.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end49
  %call55 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %trans56 = getelementptr inbounds %struct.cli_ac_node, ptr %call46, i64 0, i32 3
  store ptr %call55, ptr %trans56, align 8, !tbaa !20
  %tobool58.not = icmp eq ptr %call55, null
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %call46) #11
  br label %cleanup

if.else:                                          ; preds = %if.end49
  store i8 1, ptr %call46, align 8, !tbaa !23
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %if.else
  %12 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %inc62 = add i32 %12, 1
  store i32 %inc62, ptr %ac_nodes, align 4, !tbaa !24
  %13 = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %conv64 = zext i32 %inc62 to i64
  %mul = shl nuw nsw i64 %conv64, 3
  %call65 = tail call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul) #11
  %tobool66.not = icmp eq ptr %call65, null
  %14 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %dec = add i32 %14, -1
  br i1 %tobool66.not, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end61
  store i32 %dec, ptr %ac_nodes, align 4, !tbaa !24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %trans69 = getelementptr inbounds %struct.cli_ac_node, ptr %call46, i64 0, i32 3
  %15 = load ptr, ptr %trans69, align 8, !tbaa !20
  %tobool70.not = icmp eq ptr %15, null
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then67
  tail call void @free(ptr noundef nonnull %15) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.then67
  tail call void @free(ptr noundef nonnull %call46) #11
  br label %cleanup

if.end74:                                         ; preds = %if.end61
  %idxprom77 = zext i32 %dec to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %call65, i64 %idxprom77
  store ptr %call46, ptr %arrayidx78, align 8, !tbaa !22
  store ptr %call65, ptr %ac_nodetable, align 8, !tbaa !25
  %16 = load ptr, ptr %trans, align 8, !tbaa !20
  %17 = load ptr, ptr %pattern, align 8, !tbaa !14
  %arrayidx83 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx83, align 2, !tbaa !17
  %19 = and i16 %18, 255
  %idxprom87 = zext i16 %19 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %16, i64 %idxprom87
  store ptr %call46, ptr %arrayidx88, align 8, !tbaa !22
  store i8 0, ptr %pt.0368, align 8, !tbaa !23
  br label %if.end90

if.end90:                                         ; preds = %if.end74, %if.end34
  %next.0 = phi ptr [ %11, %if.end34 ], [ %call46, %if.end74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end93.loopexit, label %for.body26, !llvm.loop !26

for.end93.loopexit:                               ; preds = %if.end90
  %21 = trunc i32 %len.0 to i8
  br label %for.end93

for.end93:                                        ; preds = %for.end93.loopexit, %if.end20
  %pt.0.lcssa = phi ptr [ %5, %if.end20 ], [ %next.0, %for.end93.loopexit ]
  %i.1.lcssa = phi i8 [ 0, %if.end20 ], [ %21, %for.end93.loopexit ]
  %ac_patterns = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 13
  %22 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %inc94 = add i32 %22, 1
  store i32 %inc94, ptr %ac_patterns, align 8, !tbaa !27
  %ac_pattable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  %23 = load ptr, ptr %ac_pattable, align 8, !tbaa !28
  %conv96 = zext i32 %inc94 to i64
  %mul97 = shl nuw nsw i64 %conv96, 3
  %call98 = tail call ptr @cli_realloc2(ptr noundef %23, i64 noundef %mul97) #11
  store ptr %call98, ptr %ac_pattable, align 8, !tbaa !28
  %tobool101.not = icmp eq ptr %call98, null
  br i1 %tobool101.not, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end93
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #11
  br label %cleanup

if.end103:                                        ; preds = %for.end93
  %24 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %sub106 = add i32 %24, -1
  %idxprom107 = zext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %call98, i64 %idxprom107
  store ptr %pattern, ptr %arrayidx108, align 8, !tbaa !22
  %final = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0.lcssa, i64 0, i32 1
  store i8 1, ptr %final, align 1, !tbaa !29
  %depth = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 4
  store i8 %i.1.lcssa, ptr %depth, align 4, !tbaa !30
  %list = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0.lcssa, i64 0, i32 2
  %ph.0383 = load ptr, ptr %list, align 8, !tbaa !22
  %tobool109.not384 = icmp eq ptr %ph.0383, null
  br i1 %tobool109.not384, label %while.end228, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end103
  %25 = load i16, ptr %length, align 8, !tbaa !12
  %prefix_length117 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 3
  %prefix130 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 1
  %alt139 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 12
  %alttable159 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 14
  %conv125 = zext i16 %25 to i64
  %mul126 = shl nuw nsw i64 %conv125, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end226
  %ph.0385 = phi ptr [ %ph.0383, %while.body.lr.ph ], [ %ph.0, %if.end226 ]
  %length110 = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 2
  %26 = load i16, ptr %length110, align 8, !tbaa !12
  %cmp114 = icmp eq i16 %26, %25
  br i1 %cmp114, label %land.lhs.true, label %if.end226

land.lhs.true:                                    ; preds = %while.body
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 3
  %27 = load i16, ptr %prefix_length, align 2, !tbaa !31
  %28 = load i16, ptr %prefix_length117, align 2, !tbaa !31
  %cmp119 = icmp eq i16 %27, %28
  br i1 %cmp119, label %if.then121, label %if.end226

if.then121:                                       ; preds = %land.lhs.true
  %29 = load ptr, ptr %ph.0385, align 8, !tbaa !14
  %30 = load ptr, ptr %pattern, align 8, !tbaa !14
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %30, i64 %mul126)
  %tobool128.not = icmp eq i32 %bcmp, 0
  br i1 %tobool128.not, label %land.lhs.true129, label %if.end226

land.lhs.true129:                                 ; preds = %if.then121
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 1
  %31 = load ptr, ptr %prefix, align 8, !tbaa !32
  %32 = load ptr, ptr %prefix130, align 8, !tbaa !32
  %conv132 = zext i16 %27 to i64
  %mul133 = shl nuw nsw i64 %conv132, 1
  %bcmp342 = tail call i32 @bcmp(ptr %31, ptr %32, i64 %mul133)
  %tobool135.not = icmp eq i32 %bcmp342, 0
  br i1 %tobool135.not, label %if.then136, label %if.end226

if.then136:                                       ; preds = %land.lhs.true129
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 12
  %33 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool137.not = icmp eq i16 %33, 0
  %34 = load i16, ptr %alt139, align 8, !tbaa !33
  br i1 %tobool137.not, label %land.lhs.true138, label %if.else142.thread

land.lhs.true138:                                 ; preds = %if.then136
  %tobool140.not = icmp eq i16 %34, 0
  %cmp147 = icmp eq i16 %33, %34
  %or.cond403 = or i1 %tobool140.not, %cmp147
  br i1 %or.cond403, label %if.then221.critedge, label %if.end226

if.else142.thread:                                ; preds = %if.then136
  %cmp147395 = icmp eq i16 %33, %34
  br i1 %cmp147395, label %for.body156.lr.ph, label %if.end226

for.body156.lr.ph:                                ; preds = %if.else142.thread
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 14
  %35 = load ptr, ptr %alttable, align 8, !tbaa !34
  %36 = load ptr, ptr %alttable159, align 8, !tbaa !34
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc214
  %i.2380 = phi i8 [ 0, %for.body156.lr.ph ], [ %inc215, %for.inc214 ]
  %idxprom157 = zext i8 %i.2380 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %35, i64 %idxprom157
  %37 = load ptr, ptr %arrayidx158, align 8, !tbaa !22
  %arrayidx161 = getelementptr inbounds ptr, ptr %36, i64 %idxprom157
  %38 = load ptr, ptr %arrayidx161, align 8, !tbaa !22
  %num = getelementptr inbounds %struct.cli_ac_alt, ptr %37, i64 0, i32 3
  %39 = load i16, ptr %num, align 2, !tbaa !35
  %num163 = getelementptr inbounds %struct.cli_ac_alt, ptr %38, i64 0, i32 3
  %40 = load i16, ptr %num163, align 2, !tbaa !35
  %cmp165.not = icmp eq i16 %39, %40
  br i1 %cmp165.not, label %if.end168, label %if.end226

if.end168:                                        ; preds = %for.body156
  %41 = load i8, ptr %37, align 8, !tbaa !37
  %42 = load i8, ptr %38, align 8, !tbaa !37
  %cmp172.not = icmp eq i8 %41, %42
  br i1 %cmp172.not, label %if.else175, label %if.end226

if.else175:                                       ; preds = %if.end168
  %tobool177.not = icmp eq i8 %41, 0
  br i1 %tobool177.not, label %while.body190, label %if.then178

if.then178:                                       ; preds = %if.else175
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %str, align 8, !tbaa !38
  %str179 = getelementptr inbounds %struct.cli_ac_alt, ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %str179, align 8, !tbaa !38
  %conv181 = zext i16 %39 to i64
  %bcmp344 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %conv181)
  %tobool183.not = icmp eq i32 %bcmp344, 0
  br i1 %tobool183.not, label %for.inc214, label %if.end226

while.body190:                                    ; preds = %if.else175, %if.end204
  %a2.0376 = phi ptr [ %50, %if.end204 ], [ %38, %if.else175 ]
  %a1.0375 = phi ptr [ %49, %if.end204 ], [ %37, %if.else175 ]
  %len191 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 2
  %45 = load i16, ptr %len191, align 8, !tbaa !39
  %len193 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 2
  %46 = load i16, ptr %len193, align 8, !tbaa !39
  %cmp195.not = icmp eq i16 %45, %46
  br i1 %cmp195.not, label %lor.lhs.false, label %if.end226

lor.lhs.false:                                    ; preds = %while.body190
  %str197 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 1
  %47 = load ptr, ptr %str197, align 8, !tbaa !38
  %str198 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 1
  %48 = load ptr, ptr %str198, align 8, !tbaa !38
  %conv200 = zext i16 %45 to i64
  %bcmp343 = tail call i32 @bcmp(ptr %47, ptr %48, i64 %conv200)
  %tobool202.not = icmp eq i32 %bcmp343, 0
  br i1 %tobool202.not, label %if.end204, label %if.end226

if.end204:                                        ; preds = %lor.lhs.false
  %next205 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 4
  %49 = load ptr, ptr %next205, align 8, !tbaa !40
  %next206 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 4
  %50 = load ptr, ptr %next206, align 8, !tbaa !40
  %tobool188 = icmp ne ptr %49, null
  %tobool189 = icmp ne ptr %50, null
  %51 = select i1 %tobool188, i1 %tobool189, i1 false
  br i1 %51, label %while.body190, label %while.cond187.while.end_crit_edge, !llvm.loop !41

while.cond187.while.end_crit_edge:                ; preds = %if.end204
  %or.cond = select i1 %tobool188, i1 true, i1 %tobool189
  br i1 %or.cond, label %if.end226, label %for.inc214

for.inc214:                                       ; preds = %while.cond187.while.end_crit_edge, %if.then178
  %inc215 = add i8 %i.2380, 1
  %52 = zext i8 %inc215 to i16
  %cmp154 = icmp ugt i16 %33, %52
  br i1 %cmp154, label %for.body156, label %if.then221.critedge, !llvm.loop !42

if.then221.critedge:                              ; preds = %land.lhs.true138, %for.inc214
  %next_same = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 18
  %53 = load ptr, ptr %next_same, align 8, !tbaa !43
  %next_same222 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 18
  store ptr %53, ptr %next_same222, align 8, !tbaa !43
  store ptr %pattern, ptr %next_same, align 8, !tbaa !43
  br label %cleanup

if.end226:                                        ; preds = %for.body156, %if.end168, %if.then178, %while.cond187.while.end_crit_edge, %lor.lhs.false, %while.body190, %land.lhs.true138, %if.else142.thread, %if.then121, %land.lhs.true129, %land.lhs.true, %while.body
  %next227 = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 17
  %ph.0 = load ptr, ptr %next227, align 8, !tbaa !22
  %tobool109.not = icmp eq ptr %ph.0, null
  br i1 %tobool109.not, label %while.end228, label %while.body, !llvm.loop !44

while.end228:                                     ; preds = %if.end226, %if.end103
  %next230 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 17
  store ptr %ph.0383, ptr %next230, align 8, !tbaa !45
  store ptr %pattern, ptr %list, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %for.end, %while.end228, %if.then221.critedge, %if.then102, %if.end73, %if.then59, %if.then48, %if.then32
  %retval.0 = phi i32 [ -114, %if.end73 ], [ -114, %if.then59 ], [ -114, %if.then48 ], [ -114, %if.then32 ], [ 0, %if.then221.critedge ], [ 0, %while.end228 ], [ -114, %if.then102 ], [ -117, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_buildtrie(ptr noundef readonly %root) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ac_root = getelementptr %struct.cli_matcher, ptr %root, i64 0, i32 8
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %trans.i = getelementptr inbounds %struct.cli_ac_node, ptr %0, i64 0, i32 3
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i
  %tobool.not.i10825.i = icmp eq ptr %bfs.2.i, null
  br i1 %tobool.not.i10825.i, label %return, label %if.else.i110.i

for.body.i:                                       ; preds = %for.inc.i, %if.end3
  %indvars.iv.i = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next.i, %for.inc.i ]
  %bfs_last.020.i = phi ptr [ null, %if.end3 ], [ %bfs_last.2.i, %for.inc.i ]
  %bfs.019.i = phi ptr [ null, %if.end3 ], [ %bfs.2.i, %for.inc.i ]
  %1 = load ptr, ptr %trans.i, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  store ptr %0, ptr %arrayidx.i, align 8, !tbaa !22
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %fail5.i = getelementptr inbounds %struct.cli_ac_node, ptr %2, i64 0, i32 4
  store ptr %0, ptr %fail5.i, align 8, !tbaa !47
  %call.i.i = tail call ptr @cli_malloc(i64 noundef 16) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cleanup.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %next.i.i = getelementptr inbounds %struct.bfs_list, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !48
  store ptr %2, ptr %call.i.i, align 8, !tbaa !50
  %tobool1.not.i.i = icmp eq ptr %bfs_last.020.i, null
  br i1 %tobool1.not.i.i, label %for.inc.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next3.i.i = getelementptr inbounds %struct.bfs_list, ptr %bfs_last.020.i, i64 0, i32 1
  store ptr %call.i.i, ptr %next3.i.i, align 8, !tbaa !48
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i.i, %if.end.i.i, %if.then.i
  %bfs.2.i = phi ptr [ %bfs.019.i, %if.then.i ], [ %call.i.i, %if.end.i.i ], [ %bfs.019.i, %if.then2.i.i ]
  %bfs_last.2.i = phi ptr [ %bfs_last.020.i, %if.then.i ], [ %call.i.i, %if.end.i.i ], [ %call.i.i, %if.then2.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !51

if.else.i110.i:                                   ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %bfs_last.327.i = phi ptr [ %bfs_last.3.be.i, %while.cond.backedge.i ], [ %bfs_last.2.i, %while.cond.preheader.i ]
  %bfs.326.i = phi ptr [ %bfs.3.be.i, %while.cond.backedge.i ], [ %bfs.2.i, %while.cond.preheader.i ]
  %next.i109.i = getelementptr inbounds %struct.bfs_list, ptr %bfs.326.i, i64 0, i32 1
  %3 = load ptr, ptr %next.i109.i, align 8, !tbaa !48
  %4 = load ptr, ptr %bfs.326.i, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %bfs.326.i) #11
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.else.i110.i
  %cmp.i.i = icmp eq ptr %bfs.326.i, %bfs_last.327.i
  %spec.select.i = select i1 %cmp.i.i, ptr null, ptr %bfs_last.327.i
  %5 = load i8, ptr %4, align 8, !tbaa !23
  %tobool11.not.i = icmp eq i8 %5, 0
  br i1 %tobool11.not.i, label %for.cond14.preheader.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.inc62.i, %while.body.i
  %bfs.3.be.i = phi ptr [ %3, %while.body.i ], [ %bfs.7.i, %for.inc62.i ]
  %bfs_last.3.be.i = phi ptr [ %spec.select.i, %while.body.i ], [ %bfs_last.8.i, %for.inc62.i ]
  %tobool.not.i108.i = icmp eq ptr %bfs.3.be.i, null
  br i1 %tobool.not.i108.i, label %return, label %if.else.i110.i, !llvm.loop !52

for.cond14.preheader.i:                           ; preds = %while.body.i
  %trans17.i = getelementptr inbounds %struct.cli_ac_node, ptr %4, i64 0, i32 3
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc62.i, %for.cond14.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.cond14.preheader.i ], [ %indvars.iv.next30.i, %for.inc62.i ]
  %bfs_last.623.i = phi ptr [ %spec.select.i, %for.cond14.preheader.i ], [ %bfs_last.8.i, %for.inc62.i ]
  %bfs.522.i = phi ptr [ %3, %for.cond14.preheader.i ], [ %bfs.7.i, %for.inc62.i ]
  %6 = load ptr, ptr %trans17.i, align 8, !tbaa !20
  %arrayidx19.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv29.i
  %7 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !22
  %tobool20.not.i = icmp eq ptr %7, null
  br i1 %tobool20.not.i, label %for.inc62.i, label %while.cond23.i

while.cond23.i:                                   ; preds = %for.body16.i, %while.cond23.i.backedge
  %call9.pn.i = phi ptr [ %fail.0.i, %while.cond23.i.backedge ], [ %4, %for.body16.i ]
  %fail.0.in.i = getelementptr inbounds %struct.cli_ac_node, ptr %call9.pn.i, i64 0, i32 4
  %fail.0.i = load ptr, ptr %fail.0.in.i, align 8, !tbaa !47
  %8 = load i8, ptr %fail.0.i, align 8, !tbaa !23
  %tobool25.not.i = icmp eq i8 %8, 0
  br i1 %tobool25.not.i, label %lor.rhs.i, label %while.cond23.i.backedge

lor.rhs.i:                                        ; preds = %while.cond23.i
  %trans26.i = getelementptr inbounds %struct.cli_ac_node, ptr %fail.0.i, i64 0, i32 3
  %9 = load ptr, ptr %trans26.i, align 8, !tbaa !20
  %arrayidx28.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv29.i
  %10 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !22
  %tobool29.not.i = icmp eq ptr %10, null
  br i1 %tobool29.not.i, label %while.cond23.i.backedge, label %while.end.i

while.cond23.i.backedge:                          ; preds = %lor.rhs.i, %while.cond23.i
  br label %while.cond23.i, !llvm.loop !53

while.end.i:                                      ; preds = %lor.rhs.i
  %fail35.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 4
  store ptr %10, ptr %fail35.i, align 8, !tbaa !47
  %list.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %list.i, align 8, !tbaa !46
  %tobool36.not.i = icmp eq ptr %11, null
  br i1 %tobool36.not.i, label %if.else47.i, label %while.cond39.i

while.cond39.i:                                   ; preds = %while.end.i, %while.cond39.i
  %patt.0.i = phi ptr [ %12, %while.cond39.i ], [ %11, %while.end.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0.i, i64 0, i32 17
  %12 = load ptr, ptr %next.i, align 8, !tbaa !45
  %tobool40.not.i = icmp eq ptr %12, null
  br i1 %tobool40.not.i, label %while.end43.i, label %while.cond39.i, !llvm.loop !54

while.end43.i:                                    ; preds = %while.cond39.i
  %next.i.le = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0.i, i64 0, i32 17
  %list45.i = getelementptr inbounds %struct.cli_ac_node, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %list45.i, align 8, !tbaa !46
  store ptr %13, ptr %next.i.le, align 8, !tbaa !45
  br label %if.end51.i

if.else47.i:                                      ; preds = %while.end.i
  %list49.i = getelementptr inbounds %struct.cli_ac_node, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %list49.i, align 8, !tbaa !46
  store ptr %14, ptr %list.i, align 8, !tbaa !46
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else47.i, %while.end43.i
  %15 = phi ptr [ %14, %if.else47.i ], [ %11, %while.end43.i ]
  %tobool53.not.i = icmp eq ptr %15, null
  br i1 %tobool53.not.i, label %if.end55.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %final.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 1
  store i8 1, ptr %final.i, align 1, !tbaa !29
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then54.i, %if.end51.i
  %call.i113.i = tail call ptr @cli_malloc(i64 noundef 16) #11
  %tobool.not.i114.i = icmp eq ptr %call.i113.i, null
  br i1 %tobool.not.i114.i, label %cleanup.sink.split.i, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %if.end55.i
  %next.i116.i = getelementptr inbounds %struct.bfs_list, ptr %call.i113.i, i64 0, i32 1
  store ptr null, ptr %next.i116.i, align 8, !tbaa !48
  store ptr %7, ptr %call.i113.i, align 8, !tbaa !50
  %tobool1.not.i117.i = icmp eq ptr %bfs_last.623.i, null
  br i1 %tobool1.not.i117.i, label %for.inc62.i, label %if.then2.i120.i

if.then2.i120.i:                                  ; preds = %if.end.i118.i
  %next3.i119.i = getelementptr inbounds %struct.bfs_list, ptr %bfs_last.623.i, i64 0, i32 1
  store ptr %call.i113.i, ptr %next3.i119.i, align 8, !tbaa !48
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.then2.i120.i, %if.end.i118.i, %for.body16.i
  %bfs.7.i = phi ptr [ %bfs.522.i, %for.body16.i ], [ %call.i113.i, %if.end.i118.i ], [ %bfs.522.i, %if.then2.i120.i ]
  %bfs_last.8.i = phi ptr [ %bfs_last.623.i, %for.body16.i ], [ %call.i113.i, %if.end.i118.i ], [ %call.i113.i, %if.then2.i120.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 256
  br i1 %exitcond32.not.i, label %while.cond.backedge.i, label %for.body16.i, !llvm.loop !55

cleanup.sink.split.i:                             ; preds = %if.else.i, %if.end55.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #11
  br label %return

return:                                           ; preds = %while.cond.backedge.i, %if.else.i110.i, %cleanup.sink.split.i, %while.cond.preheader.i, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -116, %entry ], [ 0, %while.cond.preheader.i ], [ -114, %cleanup.sink.split.i ], [ 0, %if.else.i110.i ], [ 0, %while.cond.backedge.i ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_init(ptr nocapture noundef %root, i8 noundef zeroext %mindepth, i8 noundef zeroext %maxdepth) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  store ptr %call, ptr %ac_root, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %0, i64 0, i32 3
  store ptr %call2, ptr %trans, align 8, !tbaa !20
  %tobool6.not = icmp eq ptr %call2, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #11
  %1 = load ptr, ptr %ac_root, align 8, !tbaa !19
  tail call void @free(ptr noundef %1) #11
  br label %return

if.end9:                                          ; preds = %if.end
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  store i8 %mindepth, ptr %ac_mindepth, align 4, !tbaa !18
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  store i8 %maxdepth, ptr %ac_maxdepth, align 1, !tbaa !5
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -114, %if.then7 ], [ -114, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_free(ptr nocapture noundef readonly %root) local_unnamed_addr #0 {
entry:
  %ac_patterns = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 13
  %0 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %cmp73.not = icmp eq i32 %0, 0
  br i1 %cmp73.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ac_pattable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %1 = load ptr, ptr %ac_pattable, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %prefix, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %3) #11
  br label %if.end

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %virname = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 7
  %5 = load ptr, ptr %virname, align 8, !tbaa !56
  tail call void @free(ptr noundef %5) #11
  %offset = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 8
  %6 = load ptr, ptr %offset, align 8, !tbaa !57
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %6) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 12
  %7 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool6.not = icmp eq i16 %7, 0
  br i1 %tobool6.not, label %if.end8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5
  %alttable.i = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i16 [ %7, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %9 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool4.not21.i = icmp eq ptr %10, null
  br i1 %tobool4.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %a1.022.i = phi ptr [ %11, %if.end8.i ], [ %10, %for.body.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 4
  %11 = load ptr, ptr %next.i, align 8, !tbaa !40
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 1
  %12 = load ptr, ptr %str.i, align 8, !tbaa !38
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @free(ptr noundef nonnull %12) #11
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  tail call void @free(ptr noundef nonnull %a1.022.i) #11
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !58

for.inc.loopexit.i:                               ; preds = %if.end8.i
  %.pre.i = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %13 = phi i16 [ %.pre.i, %for.inc.loopexit.i ], [ %8, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = zext i16 %13 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %ac_free_alt.exit, !llvm.loop !59

ac_free_alt.exit:                                 ; preds = %for.inc.i
  %15 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #11
  br label %if.end8

if.end8:                                          ; preds = %ac_free_alt.exit, %if.end5
  tail call void @free(ptr noundef nonnull %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %if.end8, %entry
  %ac_pattable9 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  %18 = load ptr, ptr %ac_pattable9, align 8, !tbaa !28
  %tobool10.not = icmp eq ptr %18, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %18) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  %ac_nodes = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 12
  %19 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %cmp1575.not = icmp eq i32 %19, 0
  br i1 %cmp1575.not, label %for.end30, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end13
  %ac_nodetable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %if.end24
  %indvars.iv78 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next79, %if.end24 ]
  %20 = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %arrayidx18 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv78
  %21 = load ptr, ptr %arrayidx18, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %tobool19.not = icmp eq i8 %22, 0
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body16
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %trans, align 8, !tbaa !20
  tail call void @free(ptr noundef %23) #11
  %.pre = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %arrayidx27.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv78
  %.pre81 = load ptr, ptr %arrayidx27.phi.trans.insert, align 8, !tbaa !22
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.body16
  %24 = phi ptr [ %.pre81, %if.then20 ], [ %21, %for.body16 ]
  tail call void @free(ptr noundef %24) #11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %25 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next79, %26
  br i1 %cmp15, label %for.body16, label %for.end30, !llvm.loop !61

for.end30:                                        ; preds = %if.end24, %if.end13
  %ac_nodetable31 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  %27 = load ptr, ptr %ac_nodetable31, align 8, !tbaa !25
  %tobool32.not = icmp eq ptr %27, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %for.end30
  tail call void @free(ptr noundef nonnull %27) #11
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end30
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %28 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool36.not = icmp eq ptr %28, null
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %trans39 = getelementptr inbounds %struct.cli_ac_node, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %trans39, align 8, !tbaa !20
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %ac_root, align 8, !tbaa !19
  tail call void @free(ptr noundef %30) #11
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ac_free_alt(ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 12
  %0 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i16 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %alttable, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool4.not21 = icmp eq ptr %3, null
  br i1 %tobool4.not21, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end8
  %a1.022 = phi ptr [ %4, %if.end8 ], [ %3, %for.body ]
  %next = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !40
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022, i64 0, i32 1
  %5 = load ptr, ptr %str, align 8, !tbaa !38
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %5) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  tail call void @free(ptr noundef nonnull %a1.022) #11
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc.loopexit, label %while.body, !llvm.loop !58

for.inc.loopexit:                                 ; preds = %if.end8
  %.pre = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %6 = phi i16 [ %.pre, %for.inc.loopexit ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i16 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc
  %alttable9 = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 14
  %8 = load ptr, ptr %alttable9, align 8, !tbaa !34
  tail call void @free(ptr noundef %8) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_initdata(ptr noundef writeonly %data, i32 noundef %partsigs, i8 noundef zeroext %tracklen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i32 %partsigs, ptr %data, align 8, !tbaa !62
  %tobool2.not = icmp eq i32 %partsigs, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext i32 %partsigs to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 8) #11
  %offmatrix = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  store ptr %call, ptr %offmatrix, align 8, !tbaa !64
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %entry
  %.str.9.sink = phi ptr [ @.str.8, %entry ], [ @.str.9, %if.end4 ]
  %retval.0.ph = phi i32 [ -111, %entry ], [ -114, %if.end4 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.9.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_freedata(ptr noundef readonly %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 8, !tbaa !62
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %offmatrix = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %offmatrix, align 8, !tbaa !64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %offmatrix, align 8, !tbaa !64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !22
  tail call void @free(ptr noundef %6) #11
  %.pre = load i32, ptr %data, align 8, !tbaa !62
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %7 = phi i32 [ %1, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %offmatrix12 = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  %9 = load ptr, ptr %offmatrix12, align 8, !tbaa !64
  tail call void @free(ptr noundef %9) #11
  br label %if.end13

if.end13:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_scanbuff(ptr nocapture noundef readonly %buffer, i32 noundef %length, ptr noundef writeonly %virname, ptr nocapture noundef readonly %root, ptr noundef readonly %mdata, i8 noundef zeroext %otfrec, i32 noundef %offset, i32 noundef %ftype, i32 noundef %fd, ptr noundef %ftoffset) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info) #11
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %mdata, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #11
  br label %cleanup

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  %cmp889.not = icmp eq i32 %length, 0
  br i1 %cmp889.not, label %if.end529, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.end3
  %cmp38 = icmp ne i32 %fd, -1
  %tobool41 = icmp ne i32 %ftype, 0
  %or.cond = or i1 %tobool41, %cmp38
  %offmatrix59 = getelementptr inbounds %struct.cli_ac_data, ptr %mdata, i64 0, i32 1
  %tobool327.not = icmp eq i8 %otfrec, 0
  %tobool346.not = icmp eq ptr %ftoffset, null
  %cmp354 = icmp eq i32 %ftype, 502
  %cmp363 = icmp eq i32 %ftype, 508
  %or.cond544 = or i1 %cmp354, %cmp363
  %1 = zext i32 %length to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc520
  %indvars.iv960 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next961, %for.inc520 ]
  %type.0894 = phi i32 [ 0, %while.cond.preheader.lr.ph ], [ %type.5, %for.inc520 ]
  %current.0892 = phi ptr [ %0, %while.cond.preheader.lr.ph ], [ %5, %for.inc520 ]
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv960
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %current.1 = phi ptr [ %6, %while.body ], [ %current.0892, %while.cond.preheader ]
  %2 = load i8, ptr %current.1, align 8, !tbaa !23
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %current.1, i64 0, i32 3
  %3 = load ptr, ptr %trans, align 8, !tbaa !20
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !66
  %idxprom6 = zext i8 %4 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !22
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %fail = getelementptr inbounds %struct.cli_ac_node, ptr %current.1, i64 0, i32 4
  %6 = load ptr, ptr %fail, align 8, !tbaa !47
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %lor.rhs
  %final = getelementptr inbounds %struct.cli_ac_node, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %final, align 1, !tbaa !29
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %for.inc520, label %if.then15

if.then15:                                        ; preds = %while.end
  %list = getelementptr inbounds %struct.cli_ac_node, ptr %5, i64 0, i32 2
  %patt.0880 = load ptr, ptr %list, align 8, !tbaa !22
  %tobool17.not881 = icmp eq ptr %patt.0880, null
  br i1 %tobool17.not881, label %for.inc520, label %while.body18.lr.ph

while.body18.lr.ph:                               ; preds = %if.then15
  %8 = add nuw nsw i64 %indvars.iv960, 1
  %cmp15364.i = icmp ult i64 %8, %1
  %9 = trunc i64 %8 to i32
  br label %while.body18

while.body18:                                     ; preds = %while.body18.lr.ph, %if.end517
  %patt.0885 = phi ptr [ %patt.0880, %while.body18.lr.ph ], [ %patt.0, %if.end517 ]
  %type.1884 = phi i32 [ %type.0894, %while.body18.lr.ph ], [ %type.4, %if.end517 ]
  %depth = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 4
  %10 = load i8, ptr %depth, align 4, !tbaa !30
  %conv19 = zext i8 %10 to i32
  %sub = sub i32 %9, %conv19
  %alt_pattern.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 13
  %11 = load i16, ptr %alt_pattern.i, align 2, !tbaa !68
  %length1.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 2
  %12 = load i16, ptr %length1.i, align 8, !tbaa !12
  %conv.i = zext i16 %12 to i32
  %add.i = add i32 %sub, %conv.i
  %cmp.i = icmp ugt i32 %add.i, %length
  br i1 %cmp.i, label %if.end517, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body18
  %prefix_length.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 3
  %13 = load i16, ptr %prefix_length.i, align 2, !tbaa !31
  %conv3.i = zext i16 %13 to i32
  %cmp4.i = icmp ult i32 %sub, %conv3.i
  br i1 %cmp4.i, label %if.end517, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv9.i = zext i8 %10 to i16
  %cmp13363.i = icmp ugt i16 %12, %conv9.i
  %14 = and i1 %cmp15364.i, %cmp13363.i
  br i1 %14, label %for.body.lr.ph.i, label %for.end112.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %15 = load ptr, ptr %patt.0885, align 8, !tbaa !14
  %alttable.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 14
  %16 = zext i8 %10 to i64
  %17 = zext i16 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %indvars.iv396.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next397.i, %sw.epilog.i ]
  %altcnt.0367.i = phi i16 [ %11, %for.body.lr.ph.i ], [ %altcnt.1.i, %sw.epilog.i ]
  %bp.0365.i = phi i32 [ %9, %for.body.lr.ph.i ], [ %inc109.i, %sw.epilog.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %indvars.iv396.i
  %18 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %19 = lshr i16 %18, 8
  %trunc338.i = trunc i16 %19 to i8
  switch i8 %trunc338.i, label %cleanup.sink.split.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.epilog.i
    i8 2, label %sw.bb33.i
    i8 3, label %sw.bb76.i
    i8 4, label %sw.bb92.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %idxprom26.i = zext i32 %bp.0365.i to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom26.i
  %20 = load i8, ptr %arrayidx27.i, align 1, !tbaa !66
  %21 = trunc i16 %18 to i8
  %cmp29.not.i = icmp eq i8 %20, %21
  br i1 %cmp29.not.i, label %sw.epilog.i, label %if.end517

sw.bb33.i:                                        ; preds = %for.body.i
  %22 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  %idxprom34.i = zext i16 %altcnt.0367.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom34.i
  %23 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 8, !tbaa !37
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.i, label %for.cond37.preheader.i

for.cond37.preheader.i:                           ; preds = %sw.bb33.i
  %num.i = getelementptr inbounds %struct.cli_ac_alt, ptr %23, i64 0, i32 3
  %25 = load i16, ptr %num.i, align 2, !tbaa !35
  %cmp40359.not.i = icmp eq i16 %25, 0
  br i1 %cmp40359.not.i, label %if.end517, label %for.body42.lr.ph.i

for.body42.lr.ph.i:                               ; preds = %for.cond37.preheader.i
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %str.i, align 8, !tbaa !38
  %idxprom46.i = zext i32 %bp.0365.i to i64
  %arrayidx47.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom46.i
  %27 = load i8, ptr %arrayidx47.i, align 1, !tbaa !66
  %wide.trip.count.i = zext i16 %25 to i64
  br label %for.body42.i

while.body.lr.ph.i:                               ; preds = %sw.bb33.i
  %idxprom59.i = zext i32 %bp.0365.i to i64
  %arrayidx60.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom59.i
  br label %while.body.i

for.cond37.i:                                     ; preds = %for.body42.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end517, label %for.body42.i, !llvm.loop !69

for.body42.i:                                     ; preds = %for.cond37.i, %for.body42.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body42.lr.ph.i ], [ %indvars.iv.next.i, %for.cond37.i ]
  %arrayidx44.i = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.i
  %28 = load i8, ptr %arrayidx44.i, align 1, !tbaa !66
  %cmp49.i = icmp eq i8 %28, %27
  br i1 %cmp49.i, label %if.end74.i, label %for.cond37.i

while.body.i:                                     ; preds = %if.end70.i, %while.body.lr.ph.i
  %alt.0362.i = phi ptr [ %23, %while.body.lr.ph.i ], [ %31, %if.end70.i ]
  %len.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0362.i, i64 0, i32 2
  %29 = load i16, ptr %len.i, align 8, !tbaa !39
  %conv54.i = zext i16 %29 to i32
  %add55.i = add i32 %bp.0365.i, %conv54.i
  %cmp56.not.i = icmp ugt i32 %add55.i, %length
  br i1 %cmp56.not.i, label %if.end70.i, label %if.then58.i

if.then58.i:                                      ; preds = %while.body.i
  %str61.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0362.i, i64 0, i32 1
  %30 = load ptr, ptr %str61.i, align 8, !tbaa !38
  %conv63.i = zext i16 %29 to i64
  %bcmp339.i = call i32 @bcmp(ptr %arrayidx60.i, ptr %30, i64 %conv63.i)
  %tobool64.not.i = icmp eq i32 %bcmp339.i, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end70.i

if.then65.i:                                      ; preds = %if.then58.i
  %add68.i = add i32 %add55.i, -1
  br label %if.end74.i

if.end70.i:                                       ; preds = %if.then58.i, %while.body.i
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0362.i, i64 0, i32 4
  %31 = load ptr, ptr %next.i, align 8, !tbaa !40
  %tobool53.not.i = icmp eq ptr %31, null
  br i1 %tobool53.not.i, label %if.end517, label %while.body.i, !llvm.loop !70

if.end74.i:                                       ; preds = %for.body42.i, %if.then65.i
  %bp.1.i = phi i32 [ %add68.i, %if.then65.i ], [ %bp.0365.i, %for.body42.i ]
  %inc75.i = add i16 %altcnt.0367.i, 1
  br label %sw.epilog.i

sw.bb76.i:                                        ; preds = %for.body.i
  %32 = and i16 %18, 240
  %idxprom84.i = zext i32 %bp.0365.i to i64
  %arrayidx85.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom84.i
  %33 = load i8, ptr %arrayidx85.i, align 1, !tbaa !66
  %34 = and i8 %33, -16
  %35 = zext i8 %34 to i16
  %cmp88.not.i = icmp eq i16 %32, %35
  br i1 %cmp88.not.i, label %sw.epilog.i, label %if.end517

sw.bb92.i:                                        ; preds = %for.body.i
  %36 = and i16 %18, 15
  %idxprom100.i = zext i32 %bp.0365.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom100.i
  %37 = load i8, ptr %arrayidx101.i, align 1, !tbaa !66
  %38 = and i8 %37, 15
  %39 = zext i8 %38 to i16
  %cmp104.not.i = icmp eq i16 %36, %39
  br i1 %cmp104.not.i, label %sw.epilog.i, label %if.end517

sw.epilog.i:                                      ; preds = %sw.bb92.i, %sw.bb76.i, %if.end74.i, %sw.bb.i, %for.body.i
  %bp.2.i = phi i32 [ %bp.0365.i, %sw.bb92.i ], [ %bp.0365.i, %sw.bb76.i ], [ %bp.1.i, %if.end74.i ], [ %bp.0365.i, %for.body.i ], [ %bp.0365.i, %sw.bb.i ]
  %altcnt.1.i = phi i16 [ %altcnt.0367.i, %sw.bb92.i ], [ %altcnt.0367.i, %sw.bb76.i ], [ %inc75.i, %if.end74.i ], [ %altcnt.0367.i, %for.body.i ], [ %altcnt.0367.i, %sw.bb.i ]
  %inc109.i = add i32 %bp.2.i, 1
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %cmp13.i = icmp ult i64 %indvars.iv.next397.i, %17
  %cmp15.i = icmp ult i32 %inc109.i, %length
  %40 = select i1 %cmp13.i, i1 %cmp15.i, i1 false
  br i1 %40, label %for.body.i, label %for.end112.i, !llvm.loop !71

for.end112.i:                                     ; preds = %sw.epilog.i, %if.end.i
  %bp.0.lcssa.i = phi i32 [ %9, %if.end.i ], [ %inc109.i, %sw.epilog.i ]
  %prefix.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 1
  %41 = load ptr, ptr %prefix.i, align 8, !tbaa !32
  %tobool113.not.i = icmp eq ptr %41, null
  %cmp122372.not.i = icmp eq i16 %13, 0
  %or.cond.i = or i1 %cmp122372.not.i, %tobool113.not.i
  br i1 %or.cond.i, label %ac_findmatch.exit, label %for.body124.lr.ph.i

for.body124.lr.ph.i:                              ; preds = %for.end112.i
  %sub117.i = sub i32 %sub, %conv3.i
  %alttable146.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 14
  %wide.trip.count407.i = zext i16 %13 to i64
  br label %for.body124.i

for.body124.i:                                    ; preds = %sw.epilog238.i, %for.body124.lr.ph.i
  %indvars.iv404.i = phi i64 [ 0, %for.body124.lr.ph.i ], [ %indvars.iv.next405.i, %sw.epilog238.i ]
  %altcnt.2375.i = phi i16 [ 0, %for.body124.lr.ph.i ], [ %altcnt.3.i, %sw.epilog238.i ]
  %bp.3373.i = phi i32 [ %sub117.i, %for.body124.lr.ph.i ], [ %inc239.i, %sw.epilog238.i ]
  %arrayidx127.i = getelementptr inbounds i16, ptr %41, i64 %indvars.iv404.i
  %42 = load i16, ptr %arrayidx127.i, align 2, !tbaa !17
  %43 = lshr i16 %42, 8
  %trunc.i = trunc i16 %43 to i8
  switch i8 %trunc.i, label %cleanup.sink.split.i [
    i8 0, label %sw.bb132.i
    i8 1, label %sw.epilog238.i
    i8 2, label %sw.bb145.i
    i8 3, label %sw.bb204.i
    i8 4, label %sw.bb220.i
  ]

sw.bb132.i:                                       ; preds = %for.body124.i
  %idxprom138.i = zext i32 %bp.3373.i to i64
  %arrayidx139.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom138.i
  %44 = load i8, ptr %arrayidx139.i, align 1, !tbaa !66
  %45 = trunc i16 %42 to i8
  %cmp141.not.i = icmp eq i8 %44, %45
  br i1 %cmp141.not.i, label %sw.epilog238.i, label %if.end517

sw.bb145.i:                                       ; preds = %for.body124.i
  %46 = load ptr, ptr %alttable146.i, align 8, !tbaa !34
  %idxprom147.i = zext i16 %altcnt.2375.i to i64
  %arrayidx148.i = getelementptr inbounds ptr, ptr %46, i64 %idxprom147.i
  %47 = load ptr, ptr %arrayidx148.i, align 8, !tbaa !22
  %48 = load i8, ptr %47, align 8, !tbaa !37
  %tobool150.not.i = icmp eq i8 %48, 0
  br i1 %tobool150.not.i, label %while.body176.lr.ph.i, label %for.cond152.preheader.i

for.cond152.preheader.i:                          ; preds = %sw.bb145.i
  %num154.i = getelementptr inbounds %struct.cli_ac_alt, ptr %47, i64 0, i32 3
  %49 = load i16, ptr %num154.i, align 2, !tbaa !35
  %cmp156368.not.i = icmp eq i16 %49, 0
  br i1 %cmp156368.not.i, label %if.end517, label %for.body158.lr.ph.i

for.body158.lr.ph.i:                              ; preds = %for.cond152.preheader.i
  %str159.i = getelementptr inbounds %struct.cli_ac_alt, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %str159.i, align 8, !tbaa !38
  %idxprom163.i = zext i32 %bp.3373.i to i64
  %arrayidx164.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom163.i
  %51 = load i8, ptr %arrayidx164.i, align 1, !tbaa !66
  %wide.trip.count402.i = zext i16 %49 to i64
  br label %for.body158.i

while.body176.lr.ph.i:                            ; preds = %sw.bb145.i
  %idxprom183.i = zext i32 %bp.3373.i to i64
  %arrayidx184.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom183.i
  br label %while.body176.i

for.cond152.i:                                    ; preds = %for.body158.i
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %if.end517, label %for.body158.i, !llvm.loop !72

for.body158.i:                                    ; preds = %for.cond152.i, %for.body158.lr.ph.i
  %indvars.iv399.i = phi i64 [ 0, %for.body158.lr.ph.i ], [ %indvars.iv.next400.i, %for.cond152.i ]
  %arrayidx161.i = getelementptr inbounds i8, ptr %50, i64 %indvars.iv399.i
  %52 = load i8, ptr %arrayidx161.i, align 1, !tbaa !66
  %cmp166.i = icmp eq i8 %52, %51
  br i1 %cmp166.i, label %if.end202.i, label %for.cond152.i

while.body176.i:                                  ; preds = %if.end196.i, %while.body176.lr.ph.i
  %alt.1371.i = phi ptr [ %47, %while.body176.lr.ph.i ], [ %55, %if.end196.i ]
  %len177.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1371.i, i64 0, i32 2
  %53 = load i16, ptr %len177.i, align 8, !tbaa !39
  %conv178.i = zext i16 %53 to i32
  %add179.i = add i32 %bp.3373.i, %conv178.i
  %cmp180.not.i = icmp ugt i32 %add179.i, %length
  br i1 %cmp180.not.i, label %if.end196.i, label %if.then182.i

if.then182.i:                                     ; preds = %while.body176.i
  %str185.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1371.i, i64 0, i32 1
  %54 = load ptr, ptr %str185.i, align 8, !tbaa !38
  %conv187.i = zext i16 %53 to i64
  %bcmp.i = call i32 @bcmp(ptr %arrayidx184.i, ptr %54, i64 %conv187.i)
  %tobool189.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool189.not.i, label %if.then190.i, label %if.end196.i

if.then190.i:                                     ; preds = %if.then182.i
  %add194.i = add i32 %add179.i, -1
  br label %if.end202.i

if.end196.i:                                      ; preds = %if.then182.i, %while.body176.i
  %next197.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1371.i, i64 0, i32 4
  %55 = load ptr, ptr %next197.i, align 8, !tbaa !40
  %tobool175.not.i = icmp eq ptr %55, null
  br i1 %tobool175.not.i, label %if.end517, label %while.body176.i, !llvm.loop !73

if.end202.i:                                      ; preds = %for.body158.i, %if.then190.i
  %bp.4.i = phi i32 [ %add194.i, %if.then190.i ], [ %bp.3373.i, %for.body158.i ]
  %inc203.i = add i16 %altcnt.2375.i, 1
  br label %sw.epilog238.i

sw.bb204.i:                                       ; preds = %for.body124.i
  %56 = and i16 %42, 240
  %idxprom212.i = zext i32 %bp.3373.i to i64
  %arrayidx213.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom212.i
  %57 = load i8, ptr %arrayidx213.i, align 1, !tbaa !66
  %58 = and i8 %57, -16
  %59 = zext i8 %58 to i16
  %cmp216.not.i = icmp eq i16 %56, %59
  br i1 %cmp216.not.i, label %sw.epilog238.i, label %if.end517

sw.bb220.i:                                       ; preds = %for.body124.i
  %60 = and i16 %42, 15
  %idxprom228.i = zext i32 %bp.3373.i to i64
  %arrayidx229.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom228.i
  %61 = load i8, ptr %arrayidx229.i, align 1, !tbaa !66
  %62 = and i8 %61, 15
  %63 = zext i8 %62 to i16
  %cmp232.not.i = icmp eq i16 %60, %63
  br i1 %cmp232.not.i, label %sw.epilog238.i, label %if.end517

sw.epilog238.i:                                   ; preds = %sw.bb220.i, %sw.bb204.i, %if.end202.i, %sw.bb132.i, %for.body124.i
  %bp.5.i = phi i32 [ %bp.3373.i, %sw.bb220.i ], [ %bp.3373.i, %sw.bb204.i ], [ %bp.4.i, %if.end202.i ], [ %bp.3373.i, %for.body124.i ], [ %bp.3373.i, %sw.bb132.i ]
  %altcnt.3.i = phi i16 [ %altcnt.2375.i, %sw.bb220.i ], [ %altcnt.2375.i, %sw.bb204.i ], [ %inc203.i, %if.end202.i ], [ %altcnt.2375.i, %for.body124.i ], [ %altcnt.2375.i, %sw.bb132.i ]
  %inc239.i = add i32 %bp.5.i, 1
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %ac_findmatch.exit, label %for.body124.i, !llvm.loop !74

cleanup.sink.split.i:                             ; preds = %for.body.i, %for.body124.i
  %.lcssa.sink.i = phi i16 [ %42, %for.body124.i ], [ %18, %for.body.i ]
  %and129.i = and i16 %.lcssa.sink.i, -256
  %conv131.i = zext i16 %and129.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24, i32 noundef %conv131.i) #11
  br label %if.end517

ac_findmatch.exit:                                ; preds = %sw.epilog238.i, %for.end112.i
  %add25 = add i32 %sub, %offset
  %add281 = add i32 %bp.0.lcssa.i, %offset
  br label %while.body24.lr.ph

while.body24.lr.ph:                               ; preds = %ac_findmatch.exit, %if.end514
  %type.2.ph876 = phi i32 [ %type.1884, %ac_findmatch.exit ], [ %type.3, %if.end514 ]
  %pt.0.ph874 = phi ptr [ %patt.0885, %ac_findmatch.exit ], [ %194, %if.end514 ]
  br label %while.body24

while.body24:                                     ; preds = %while.body24.lr.ph, %while.cond22.backedge
  %pt.0863 = phi ptr [ %pt.0.ph874, %while.body24.lr.ph ], [ %pt.0.be, %while.cond22.backedge ]
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 3
  %64 = load i16, ptr %prefix_length, align 2, !tbaa !31
  %conv26 = zext i16 %64 to i32
  %sub27 = sub i32 %add25, %conv26
  %offset28 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 8
  %65 = load ptr, ptr %offset28, align 8, !tbaa !57
  %tobool29.not = icmp eq ptr %65, null
  br i1 %tobool29.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %while.body24
  %target = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 15
  %66 = load i8, ptr %target, align 8, !tbaa !75
  %tobool31.not = icmp eq i8 %66, 0
  br i1 %tobool31.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body24
  %sigid = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %67 = load i32, ptr %sigid, align 8, !tbaa !76
  %tobool32.not = icmp eq i32 %67, 0
  br i1 %tobool32.not, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true
  %partno = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %68 = load i16, ptr %partno, align 2, !tbaa !77
  %cmp35 = icmp eq i16 %68, 1
  br i1 %cmp35, label %if.then37, label %if.end50

if.then37:                                        ; preds = %lor.lhs.false33, %land.lhs.true
  br i1 %or.cond, label %lor.lhs.false42, label %while.cond22.backedge

lor.lhs.false42:                                  ; preds = %if.then37
  %conv44 = zext i32 %sub27 to i64
  %virname45 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %69 = load ptr, ptr %virname45, align 8, !tbaa !56
  %call46 = call i32 @cli_validatesig(i32 noundef %ftype, ptr noundef %65, i64 noundef %conv44, ptr noundef nonnull %info, i32 noundef %fd, ptr noundef %69) #11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %while.cond22.backedge, label %if.end50

while.cond22.backedge:                            ; preds = %land.lhs.true58, %lor.lhs.false65, %lor.lhs.false42, %if.then37
  %pt.0.be.in = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 18
  %pt.0.be = load ptr, ptr %pt.0.be.in, align 8, !tbaa !43
  %tobool23.not = icmp eq ptr %pt.0.be, null
  br i1 %tobool23.not, label %if.end517, label %while.body24, !llvm.loop !78

if.end50:                                         ; preds = %lor.lhs.false42, %lor.lhs.false33, %lor.lhs.false
  %sigid51 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %70 = load i32, ptr %sigid51, align 8, !tbaa !76
  %tobool52.not = icmp eq i32 %70, 0
  br i1 %tobool52.not, label %if.else438, label %if.then53

if.then53:                                        ; preds = %if.end50
  %partno54 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %71 = load i16, ptr %partno54, align 2, !tbaa !77
  %conv55 = zext i16 %71 to i64
  %cmp56.not = icmp eq i16 %71, 1
  %.pre = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %.pre967 = add i32 %70, -1
  %.pre968 = zext i32 %.pre967 to i64
  br i1 %cmp56.not, label %if.end80, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then53
  %arrayidx63 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre968
  %72 = load ptr, ptr %arrayidx63, align 8, !tbaa !22
  %tobool64.not = icmp eq ptr %72, null
  br i1 %tobool64.not, label %while.cond22.backedge, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true58
  %sub73 = add nsw i64 %conv55, -2
  %arrayidx75 = getelementptr inbounds ptr, ptr %72, i64 %sub73
  %73 = load ptr, ptr %arrayidx75, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %tobool77.not = icmp eq i32 %74, 0
  br i1 %tobool77.not, label %while.cond22.backedge, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false65, %if.then53
  %sigid511007 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %partno541012 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %arrayidx85 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre968
  %75 = load ptr, ptr %arrayidx85, align 8, !tbaa !22
  %tobool86.not = icmp eq ptr %75, null
  br i1 %tobool86.not, label %if.then87, label %if.end186

if.then87:                                        ; preds = %if.end80
  %parts = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %76 = load i16, ptr %parts, align 4, !tbaa !80
  %conv88 = zext i16 %76 to i64
  %mul = shl nuw nsw i64 %conv88, 3
  %call89 = call ptr @cli_malloc(i64 noundef %mul) #11
  %77 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %78 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub92 = add i32 %78, -1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %77, i64 %idxprom93
  store ptr %call89, ptr %arrayidx94, align 8, !tbaa !22
  %79 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx99 = getelementptr inbounds ptr, ptr %79, i64 %idxprom93
  %80 = load ptr, ptr %arrayidx99, align 8, !tbaa !22
  %tobool100.not = icmp eq ptr %80, null
  br i1 %tobool100.not, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.then87
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %sub92) #11
  br label %cleanup

if.end104:                                        ; preds = %if.then87
  %81 = load i16, ptr %parts, align 4, !tbaa !80
  %conv106 = zext i16 %81 to i64
  %mul109 = mul nuw nsw i64 %conv106, 36
  %call110 = call ptr @cli_malloc(i64 noundef %mul109) #11
  %82 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %83 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub113 = add i32 %83, -1
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %82, i64 %idxprom114
  %84 = load ptr, ptr %arrayidx115, align 8, !tbaa !22
  store ptr %call110, ptr %84, align 8, !tbaa !22
  %85 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx121 = getelementptr inbounds ptr, ptr %85, i64 %idxprom114
  %86 = load ptr, ptr %arrayidx121, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %tobool123.not = icmp eq ptr %87, null
  br i1 %tobool123.not, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.end104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %sub113) #11
  %88 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %89 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub129 = add i32 %89, -1
  %idxprom130 = zext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %88, i64 %idxprom130
  %90 = load ptr, ptr %arrayidx131, align 8, !tbaa !22
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %92 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub134 = add i32 %92, -1
  %idxprom135 = zext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %91, i64 %idxprom135
  store ptr null, ptr %arrayidx136, align 8, !tbaa !22
  br label %cleanup

if.end137:                                        ; preds = %if.end104
  %93 = load i16, ptr %parts, align 4, !tbaa !80
  %conv145 = zext i16 %93 to i64
  %mul148 = mul nuw nsw i64 %conv145, 36
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 -1, i64 %mul148, i1 false)
  %94 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %95 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub151 = add i32 %95, -1
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds ptr, ptr %94, i64 %idxprom152
  %96 = load ptr, ptr %arrayidx153, align 8, !tbaa !22
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  store i32 0, ptr %97, align 4, !tbaa !79
  %98 = load i16, ptr %parts, align 4, !tbaa !80
  %cmp160867 = icmp ugt i16 %98, 1
  br i1 %cmp160867, label %for.body162.preheader, label %if.end186

for.body162.preheader:                            ; preds = %if.end137
  %wide.trip.count = zext i16 %98 to i64
  %99 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %99, 1
  %100 = icmp eq i16 %98, 2
  br i1 %100, label %if.end186.loopexit.unr-lcssa, label %for.body162.preheader.new

for.body162.preheader.new:                        ; preds = %for.body162.preheader
  %unroll_iter = and i64 %99, -2
  br label %for.body162

for.body162:                                      ; preds = %for.body162, %for.body162.preheader.new
  %101 = phi ptr [ %94, %for.body162.preheader.new ], [ %111, %for.body162 ]
  %indvars.iv = phi i64 [ 1, %for.body162.preheader.new ], [ %indvars.iv.next.1, %for.body162 ]
  %niter = phi i64 [ 0, %for.body162.preheader.new ], [ %niter.next.1, %for.body162 ]
  %102 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165 = add i32 %102, -1
  %idxprom166 = zext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %101, i64 %idxprom166
  %103 = load ptr, ptr %arrayidx167, align 8, !tbaa !22
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %mul170 = mul nuw nsw i64 %indvars.iv, 9
  %add.ptr = getelementptr inbounds i32, ptr %104, i64 %mul170
  %arrayidx177 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx177, align 8, !tbaa !22
  %105 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182 = getelementptr inbounds ptr, ptr %105, i64 %idxprom166
  %106 = load ptr, ptr %arrayidx182, align 8, !tbaa !22
  %arrayidx184 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv
  %107 = load ptr, ptr %arrayidx184, align 8, !tbaa !22
  store i32 0, ptr %107, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165.1 = add i32 %108, -1
  %idxprom166.1 = zext i32 %sub165.1 to i64
  %arrayidx167.1 = getelementptr inbounds ptr, ptr %105, i64 %idxprom166.1
  %109 = load ptr, ptr %arrayidx167.1, align 8, !tbaa !22
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %mul170.1 = mul nuw nsw i64 %indvars.iv.next, 9
  %add.ptr.1 = getelementptr inbounds i32, ptr %110, i64 %mul170.1
  %arrayidx177.1 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx177.1, align 8, !tbaa !22
  %111 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182.1 = getelementptr inbounds ptr, ptr %111, i64 %idxprom166.1
  %112 = load ptr, ptr %arrayidx182.1, align 8, !tbaa !22
  %arrayidx184.1 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.next
  %113 = load ptr, ptr %arrayidx184.1, align 8, !tbaa !22
  store i32 0, ptr %113, align 4, !tbaa !79
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end186.loopexit.unr-lcssa, label %for.body162, !llvm.loop !81

if.end186.loopexit.unr-lcssa:                     ; preds = %for.body162, %for.body162.preheader
  %.lcssa1122.ph = phi ptr [ undef, %for.body162.preheader ], [ %111, %for.body162 ]
  %.unr = phi ptr [ %94, %for.body162.preheader ], [ %111, %for.body162 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body162.preheader ], [ %indvars.iv.next.1, %for.body162 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end186, label %for.body162.epil

for.body162.epil:                                 ; preds = %if.end186.loopexit.unr-lcssa
  %114 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165.epil = add i32 %114, -1
  %idxprom166.epil = zext i32 %sub165.epil to i64
  %arrayidx167.epil = getelementptr inbounds ptr, ptr %.unr, i64 %idxprom166.epil
  %115 = load ptr, ptr %arrayidx167.epil, align 8, !tbaa !22
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %mul170.epil = mul nuw nsw i64 %indvars.iv.unr, 9
  %add.ptr.epil = getelementptr inbounds i32, ptr %116, i64 %mul170.epil
  %arrayidx177.epil = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.unr
  store ptr %add.ptr.epil, ptr %arrayidx177.epil, align 8, !tbaa !22
  %117 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182.epil = getelementptr inbounds ptr, ptr %117, i64 %idxprom166.epil
  %118 = load ptr, ptr %arrayidx182.epil, align 8, !tbaa !22
  %arrayidx184.epil = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.unr
  %119 = load ptr, ptr %arrayidx184.epil, align 8, !tbaa !22
  store i32 0, ptr %119, align 4, !tbaa !79
  br label %if.end186

if.end186:                                        ; preds = %for.body162.epil, %if.end186.loopexit.unr-lcssa, %if.end137, %if.end80
  %120 = phi ptr [ %94, %if.end137 ], [ %.pre, %if.end80 ], [ %.lcssa1122.ph, %if.end186.loopexit.unr-lcssa ], [ %117, %for.body162.epil ]
  %121 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub189 = add i32 %121, -1
  %idxprom190 = zext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %120, i64 %idxprom190
  %122 = load ptr, ptr %arrayidx191, align 8, !tbaa !22
  %123 = load i16, ptr %partno541012, align 2, !tbaa !77
  %cmp194.not = icmp eq i16 %123, 1
  br i1 %cmp194.not, label %if.then299.critedge, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %if.end186
  %conv202 = zext i16 %123 to i64
  %sub203 = add nsw i64 %conv202, -2
  %arrayidx205 = getelementptr inbounds ptr, ptr %122, i64 %sub203
  %124 = load ptr, ptr %arrayidx205, align 8, !tbaa !22
  %mindist = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 5
  %arrayidx207 = getelementptr inbounds i32, ptr %124, i64 1
  %125 = load i32, ptr %arrayidx207, align 4, !tbaa !79
  %cmp208.not = icmp eq i32 %125, -1
  br i1 %cmp208.not, label %if.end514, label %for.body210

for.body210:                                      ; preds = %for.cond197.preheader
  %maxdist = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 6
  %126 = load i32, ptr %maxdist, align 4, !tbaa !82
  %tobool211.not = icmp ne i32 %126, 0
  %sub220 = sub i32 %sub27, %125
  %cmp222 = icmp ugt i32 %sub220, %126
  %or.cond731 = select i1 %tobool211.not, i1 %cmp222, i1 false
  br i1 %or.cond731, label %for.inc249, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %for.body210
  %127 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not = icmp ne i32 %127, 0
  %cmp241 = icmp ult i32 %sub220, %127
  %or.cond786 = select i1 %tobool230.not, i1 %cmp241, i1 false
  br i1 %or.cond786, label %for.inc249, label %land.lhs.true260

for.inc249:                                       ; preds = %for.body210, %land.lhs.true229
  %arrayidx207.1 = getelementptr inbounds i32, ptr %124, i64 2
  %128 = load i32, ptr %arrayidx207.1, align 4, !tbaa !79
  %cmp208.not.1 = icmp eq i32 %128, -1
  br i1 %cmp208.not.1, label %if.end514, label %for.body210.1

for.body210.1:                                    ; preds = %for.inc249
  %sub220.1 = sub i32 %sub27, %128
  %cmp222.1 = icmp ugt i32 %sub220.1, %126
  %or.cond731.1 = select i1 %tobool211.not, i1 %cmp222.1, i1 false
  br i1 %or.cond731.1, label %for.inc249.1, label %land.lhs.true229.1

land.lhs.true229.1:                               ; preds = %for.body210.1
  %129 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.1 = icmp ne i32 %129, 0
  %cmp241.1 = icmp ult i32 %sub220.1, %129
  %or.cond786.1 = select i1 %tobool230.not.1, i1 %cmp241.1, i1 false
  br i1 %or.cond786.1, label %for.inc249.1, label %land.lhs.true260

for.inc249.1:                                     ; preds = %land.lhs.true229.1, %for.body210.1
  %arrayidx207.2 = getelementptr inbounds i32, ptr %124, i64 3
  %130 = load i32, ptr %arrayidx207.2, align 4, !tbaa !79
  %cmp208.not.2 = icmp eq i32 %130, -1
  br i1 %cmp208.not.2, label %if.end514, label %for.body210.2

for.body210.2:                                    ; preds = %for.inc249.1
  %sub220.2 = sub i32 %sub27, %130
  %cmp222.2 = icmp ugt i32 %sub220.2, %126
  %or.cond731.2 = select i1 %tobool211.not, i1 %cmp222.2, i1 false
  br i1 %or.cond731.2, label %for.inc249.2, label %land.lhs.true229.2

land.lhs.true229.2:                               ; preds = %for.body210.2
  %131 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.2 = icmp ne i32 %131, 0
  %cmp241.2 = icmp ult i32 %sub220.2, %131
  %or.cond786.2 = select i1 %tobool230.not.2, i1 %cmp241.2, i1 false
  br i1 %or.cond786.2, label %for.inc249.2, label %land.lhs.true260

for.inc249.2:                                     ; preds = %land.lhs.true229.2, %for.body210.2
  %arrayidx207.3 = getelementptr inbounds i32, ptr %124, i64 4
  %132 = load i32, ptr %arrayidx207.3, align 4, !tbaa !79
  %cmp208.not.3 = icmp eq i32 %132, -1
  br i1 %cmp208.not.3, label %if.end514, label %for.body210.3

for.body210.3:                                    ; preds = %for.inc249.2
  %sub220.3 = sub i32 %sub27, %132
  %cmp222.3 = icmp ugt i32 %sub220.3, %126
  %or.cond731.3 = select i1 %tobool211.not, i1 %cmp222.3, i1 false
  br i1 %or.cond731.3, label %for.inc249.3, label %land.lhs.true229.3

land.lhs.true229.3:                               ; preds = %for.body210.3
  %133 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.3 = icmp ne i32 %133, 0
  %cmp241.3 = icmp ult i32 %sub220.3, %133
  %or.cond786.3 = select i1 %tobool230.not.3, i1 %cmp241.3, i1 false
  br i1 %or.cond786.3, label %for.inc249.3, label %land.lhs.true260

for.inc249.3:                                     ; preds = %land.lhs.true229.3, %for.body210.3
  %arrayidx207.4 = getelementptr inbounds i32, ptr %124, i64 5
  %134 = load i32, ptr %arrayidx207.4, align 4, !tbaa !79
  %cmp208.not.4 = icmp eq i32 %134, -1
  br i1 %cmp208.not.4, label %if.end514, label %for.body210.4

for.body210.4:                                    ; preds = %for.inc249.3
  %sub220.4 = sub i32 %sub27, %134
  %cmp222.4 = icmp ugt i32 %sub220.4, %126
  %or.cond731.4 = select i1 %tobool211.not, i1 %cmp222.4, i1 false
  br i1 %or.cond731.4, label %for.inc249.4, label %land.lhs.true229.4

land.lhs.true229.4:                               ; preds = %for.body210.4
  %135 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.4 = icmp ne i32 %135, 0
  %cmp241.4 = icmp ult i32 %sub220.4, %135
  %or.cond786.4 = select i1 %tobool230.not.4, i1 %cmp241.4, i1 false
  br i1 %or.cond786.4, label %for.inc249.4, label %land.lhs.true260

for.inc249.4:                                     ; preds = %land.lhs.true229.4, %for.body210.4
  %arrayidx207.5 = getelementptr inbounds i32, ptr %124, i64 6
  %136 = load i32, ptr %arrayidx207.5, align 4, !tbaa !79
  %cmp208.not.5 = icmp eq i32 %136, -1
  br i1 %cmp208.not.5, label %if.end514, label %for.body210.5

for.body210.5:                                    ; preds = %for.inc249.4
  %sub220.5 = sub i32 %sub27, %136
  %cmp222.5 = icmp ugt i32 %sub220.5, %126
  %or.cond731.5 = select i1 %tobool211.not, i1 %cmp222.5, i1 false
  br i1 %or.cond731.5, label %for.inc249.5, label %land.lhs.true229.5

land.lhs.true229.5:                               ; preds = %for.body210.5
  %137 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.5 = icmp ne i32 %137, 0
  %cmp241.5 = icmp ult i32 %sub220.5, %137
  %or.cond786.5 = select i1 %tobool230.not.5, i1 %cmp241.5, i1 false
  br i1 %or.cond786.5, label %for.inc249.5, label %land.lhs.true260

for.inc249.5:                                     ; preds = %land.lhs.true229.5, %for.body210.5
  %arrayidx207.6 = getelementptr inbounds i32, ptr %124, i64 7
  %138 = load i32, ptr %arrayidx207.6, align 4, !tbaa !79
  %cmp208.not.6 = icmp eq i32 %138, -1
  br i1 %cmp208.not.6, label %if.end514, label %for.body210.6

for.body210.6:                                    ; preds = %for.inc249.5
  %sub220.6 = sub i32 %sub27, %138
  %cmp222.6 = icmp ugt i32 %sub220.6, %126
  %or.cond731.6 = select i1 %tobool211.not, i1 %cmp222.6, i1 false
  br i1 %or.cond731.6, label %for.inc249.6, label %land.lhs.true229.6

land.lhs.true229.6:                               ; preds = %for.body210.6
  %139 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.6 = icmp ne i32 %139, 0
  %cmp241.6 = icmp ult i32 %sub220.6, %139
  %or.cond786.6 = select i1 %tobool230.not.6, i1 %cmp241.6, i1 false
  br i1 %or.cond786.6, label %for.inc249.6, label %land.lhs.true260

for.inc249.6:                                     ; preds = %land.lhs.true229.6, %for.body210.6
  %arrayidx207.7 = getelementptr inbounds i32, ptr %124, i64 8
  %140 = load i32, ptr %arrayidx207.7, align 4, !tbaa !79
  %cmp208.not.7 = icmp eq i32 %140, -1
  br i1 %cmp208.not.7, label %if.end514, label %for.body210.7

for.body210.7:                                    ; preds = %for.inc249.6
  %sub220.7 = sub i32 %sub27, %140
  %cmp222.7 = icmp ugt i32 %sub220.7, %126
  %or.cond731.7 = select i1 %tobool211.not, i1 %cmp222.7, i1 false
  br i1 %or.cond731.7, label %if.end514, label %land.lhs.true229.7

land.lhs.true229.7:                               ; preds = %for.body210.7
  %141 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.7 = icmp ne i32 %141, 0
  %cmp241.7 = icmp ult i32 %sub220.7, %141
  %or.cond786.7 = select i1 %tobool230.not.7, i1 %cmp241.7, i1 false
  br i1 %or.cond786.7, label %if.end514, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %land.lhs.true229, %land.lhs.true229.1, %land.lhs.true229.2, %land.lhs.true229.3, %land.lhs.true229.4, %land.lhs.true229.5, %land.lhs.true229.6, %land.lhs.true229.7
  %parts263 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %142 = load i16, ptr %parts263, align 4, !tbaa !80
  %cmp265.not = icmp eq i16 %123, %142
  br i1 %cmp265.not, label %if.then323, label %if.then267

if.then267:                                       ; preds = %land.lhs.true260
  %sub270 = add nsw i64 %conv202, -1
  %arrayidx272 = getelementptr inbounds ptr, ptr %122, i64 %sub270
  %143 = load ptr, ptr %arrayidx272, align 8, !tbaa !22
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %rem = srem i32 %144, 8
  %inc280 = add nsw i32 %rem, 1
  store i32 %inc280, ptr %143, align 4, !tbaa !79
  %idxprom293 = sext i32 %inc280 to i64
  %arrayidx294 = getelementptr inbounds i32, ptr %143, i64 %idxprom293
  store i32 %add281, ptr %arrayidx294, align 4, !tbaa !79
  br i1 %cmp194.not, label %if.then299, label %if.end514

if.then299.critedge:                              ; preds = %if.end186
  %145 = load ptr, ptr %122, align 8, !tbaa !22
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %rem.c = srem i32 %146, 8
  %inc280.c = add nsw i32 %rem.c, 1
  store i32 %inc280.c, ptr %145, align 4, !tbaa !79
  %idxprom293.c = sext i32 %inc280.c to i64
  %arrayidx294.c = getelementptr inbounds i32, ptr %145, i64 %idxprom293.c
  store i32 %add281, ptr %arrayidx294.c, align 4, !tbaa !79
  br label %if.then299

if.then299:                                       ; preds = %if.then299.critedge, %if.then267
  %parts300 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %147 = load i16, ptr %parts300, align 4, !tbaa !80
  %conv301 = zext i16 %147 to i64
  %sub302 = add nsw i64 %conv301, -1
  %arrayidx304 = getelementptr inbounds ptr, ptr %122, i64 %sub302
  %148 = load ptr, ptr %arrayidx304, align 8, !tbaa !22
  %149 = load ptr, ptr %122, align 8, !tbaa !22
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %idxprom311 = sext i32 %150 to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %148, i64 %idxprom311
  store i32 %sub27, ptr %arrayidx312, align 4, !tbaa !79
  br label %if.end514

if.then323:                                       ; preds = %land.lhs.true260
  %type324 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 16
  %151 = load i16, ptr %type324, align 2, !tbaa !84
  %tobool325.not = icmp eq i16 %151, 0
  br i1 %tobool325.not, label %if.else423, label %if.then326

if.then326:                                       ; preds = %if.then323
  br i1 %tobool327.not, label %if.end514, label %if.then328

if.then328:                                       ; preds = %if.then326
  %conv330 = zext i16 %151 to i32
  %cmp331 = icmp slt i32 %type.2.ph876, %conv330
  %cmp336 = icmp ugt i16 %151, 529
  %or.cond732 = or i1 %cmp336, %cmp331
  %cmp341 = icmp eq i16 %151, 502
  %or.cond733 = or i1 %cmp341, %or.cond732
  br i1 %or.cond733, label %if.then343, label %if.end514

if.then343:                                       ; preds = %if.then328
  br i1 %tobool346.not, label %if.end401, label %land.lhs.true347

land.lhs.true347:                                 ; preds = %if.then343
  %152 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  %tobool348.not = icmp eq ptr %152, null
  br i1 %tobool348.not, label %land.lhs.true353, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %land.lhs.true347
  %cnt = getelementptr inbounds %struct.cli_matched_type, ptr %152, i64 0, i32 2
  %153 = load i16, ptr %cnt, align 8, !tbaa !85
  %cmp351 = icmp ult i16 %153, 10
  br i1 %cmp351, label %land.lhs.true353, label %if.end401

land.lhs.true353:                                 ; preds = %lor.lhs.false349, %land.lhs.true347
  %or.cond543 = and i1 %cmp354, %cmp336
  %or.cond545 = and i1 %or.cond544, %cmp341
  %or.cond896 = or i1 %or.cond543, %or.cond545
  br i1 %or.cond896, label %land.rhs373, label %if.end401

land.rhs373:                                      ; preds = %land.lhs.true353, %for.inc398
  %154 = phi ptr [ %166, %for.inc398 ], [ %152, %land.lhs.true353 ]
  %j.2870 = phi i16 [ %inc399, %for.inc398 ], [ 1, %land.lhs.true353 ]
  %155 = load ptr, ptr %122, align 8, !tbaa !22
  %idxprom375 = zext i16 %j.2870 to i64
  %arrayidx376 = getelementptr inbounds i32, ptr %155, i64 %idxprom375
  %156 = load i32, ptr %arrayidx376, align 4, !tbaa !79
  %cmp377.not = icmp eq i32 %156, -1
  br i1 %cmp377.not, label %if.end401.loopexit, label %for.body380

for.body380:                                      ; preds = %land.rhs373
  %157 = load i16, ptr %parts263, align 4, !tbaa !80
  %conv382 = zext i16 %157 to i64
  %sub383 = add nsw i64 %conv382, -1
  %arrayidx385 = getelementptr inbounds ptr, ptr %122, i64 %sub383
  %158 = load ptr, ptr %arrayidx385, align 8, !tbaa !22
  %arrayidx387 = getelementptr inbounds i32, ptr %158, i64 %idxprom375
  %159 = load i32, ptr %arrayidx387, align 4, !tbaa !79
  %conv388 = sext i32 %159 to i64
  %tobool.not.i738 = icmp eq ptr %154, null
  br i1 %tobool.not.i738, label %if.end.i740, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body380
  %cnt.i = getelementptr inbounds %struct.cli_matched_type, ptr %154, i64 0, i32 2
  %160 = load i16, ptr %cnt.i, align 8, !tbaa !85
  %cmp.i739 = icmp ugt i16 %160, 9
  br i1 %cmp.i739, label %for.inc398, label %if.end.i740

if.end.i740:                                      ; preds = %land.lhs.true.i, %for.body380
  %call.i = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.then391, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i740
  store i32 %conv330, ptr %call.i, align 8, !tbaa !88
  %offset6.i = getelementptr inbounds %struct.cli_matched_type, ptr %call.i, i64 0, i32 1
  store i64 %conv388, ptr %offset6.i, align 8, !tbaa !89
  %161 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end4.i
  %tnode_last.0.i = phi ptr [ %161, %if.end4.i ], [ %162, %land.rhs.i ]
  %tobool7.not.i = icmp eq ptr %tnode_last.0.i, null
  br i1 %tobool7.not.i, label %if.else.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %next.i741 = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i, i64 0, i32 3
  %162 = load ptr, ptr %next.i741, align 8, !tbaa !90
  %tobool8.not.i = icmp eq ptr %162, null
  br i1 %tobool8.not.i, label %if.then11.i, label %while.cond.i, !llvm.loop !91

if.then11.i:                                      ; preds = %land.rhs.i
  %next.i741.le = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i, i64 0, i32 3
  store ptr %call.i, ptr %next.i741.le, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i

if.else.i:                                        ; preds = %while.cond.i
  store ptr %call.i, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then11.i
  %163 = phi ptr [ %call.i, %if.else.i ], [ %.pre.i, %if.then11.i ]
  %cnt14.i = getelementptr inbounds %struct.cli_matched_type, ptr %163, i64 0, i32 2
  %164 = load i16, ptr %cnt14.i, align 8, !tbaa !85
  %inc.i = add i16 %164, 1
  store i16 %inc.i, ptr %cnt14.i, align 8, !tbaa !85
  br label %for.inc398

if.then391:                                       ; preds = %if.end.i740
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %section = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %165 = load ptr, ptr %section, align 8, !tbaa !92
  %tobool392.not = icmp eq ptr %165, null
  br i1 %tobool392.not, label %cleanup, label %if.then393

if.then393:                                       ; preds = %if.then391
  call void @free(ptr noundef nonnull %165) #11
  br label %cleanup

for.inc398:                                       ; preds = %if.end13.i, %land.lhs.true.i
  %166 = phi ptr [ %163, %if.end13.i ], [ %154, %land.lhs.true.i ]
  %inc399 = add nuw nsw i16 %j.2870, 1
  %exitcond954.not = icmp eq i16 %inc399, 9
  br i1 %exitcond954.not, label %if.end401.loopexit, label %land.rhs373, !llvm.loop !95

if.end401.loopexit:                               ; preds = %for.inc398, %land.rhs373
  %.pre965 = load i16, ptr %parts263, align 4, !tbaa !80
  %.pre969 = zext i16 %.pre965 to i64
  br label %if.end401

if.end401:                                        ; preds = %if.end401.loopexit, %land.lhs.true353, %lor.lhs.false349, %if.then343
  %conv404.pre-phi = phi i64 [ %.pre969, %if.end401.loopexit ], [ %conv202, %land.lhs.true353 ], [ %conv202, %lor.lhs.false349 ], [ %conv202, %if.then343 ]
  %167 = load ptr, ptr %122, align 8, !tbaa !22
  %mul407 = mul nuw nsw i64 %conv404.pre-phi, 36
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %mul407, i1 false)
  %168 = load i16, ptr %parts263, align 4, !tbaa !80
  %cmp412871.not = icmp eq i16 %168, 0
  br i1 %cmp412871.not, label %if.end514, label %for.body414.preheader

for.body414.preheader:                            ; preds = %if.end401
  %wide.trip.count958 = zext i16 %168 to i64
  %xtraiter1137 = and i64 %wide.trip.count958, 7
  %169 = icmp ult i16 %168, 8
  br i1 %169, label %if.end514.loopexit.unr-lcssa, label %for.body414.preheader.new

for.body414.preheader.new:                        ; preds = %for.body414.preheader
  %unroll_iter1139 = and i64 %wide.trip.count958, 65528
  br label %for.body414

for.body414:                                      ; preds = %for.body414, %for.body414.preheader.new
  %indvars.iv955 = phi i64 [ 0, %for.body414.preheader.new ], [ %indvars.iv.next956.7, %for.body414 ]
  %niter1140 = phi i64 [ 0, %for.body414.preheader.new ], [ %niter1140.next.7, %for.body414 ]
  %arrayidx416 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv955
  %170 = load ptr, ptr %arrayidx416, align 8, !tbaa !22
  store i32 0, ptr %170, align 4, !tbaa !79
  %indvars.iv.next956 = or i64 %indvars.iv955, 1
  %arrayidx416.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956
  %171 = load ptr, ptr %arrayidx416.1, align 8, !tbaa !22
  store i32 0, ptr %171, align 4, !tbaa !79
  %indvars.iv.next956.1 = or i64 %indvars.iv955, 2
  %arrayidx416.2 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.1
  %172 = load ptr, ptr %arrayidx416.2, align 8, !tbaa !22
  store i32 0, ptr %172, align 4, !tbaa !79
  %indvars.iv.next956.2 = or i64 %indvars.iv955, 3
  %arrayidx416.3 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.2
  %173 = load ptr, ptr %arrayidx416.3, align 8, !tbaa !22
  store i32 0, ptr %173, align 4, !tbaa !79
  %indvars.iv.next956.3 = or i64 %indvars.iv955, 4
  %arrayidx416.4 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.3
  %174 = load ptr, ptr %arrayidx416.4, align 8, !tbaa !22
  store i32 0, ptr %174, align 4, !tbaa !79
  %indvars.iv.next956.4 = or i64 %indvars.iv955, 5
  %arrayidx416.5 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.4
  %175 = load ptr, ptr %arrayidx416.5, align 8, !tbaa !22
  store i32 0, ptr %175, align 4, !tbaa !79
  %indvars.iv.next956.5 = or i64 %indvars.iv955, 6
  %arrayidx416.6 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.5
  %176 = load ptr, ptr %arrayidx416.6, align 8, !tbaa !22
  store i32 0, ptr %176, align 4, !tbaa !79
  %indvars.iv.next956.6 = or i64 %indvars.iv955, 7
  %arrayidx416.7 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.6
  %177 = load ptr, ptr %arrayidx416.7, align 8, !tbaa !22
  store i32 0, ptr %177, align 4, !tbaa !79
  %indvars.iv.next956.7 = add nuw nsw i64 %indvars.iv955, 8
  %niter1140.next.7 = add i64 %niter1140, 8
  %niter1140.ncmp.7 = icmp eq i64 %niter1140.next.7, %unroll_iter1139
  br i1 %niter1140.ncmp.7, label %if.end514.loopexit.unr-lcssa, label %for.body414, !llvm.loop !96

if.else423:                                       ; preds = %if.then323
  %tobool424.not = icmp eq ptr %virname, null
  br i1 %tobool424.not, label %if.end427, label %if.then425

if.then425:                                       ; preds = %if.else423
  %virname426 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %178 = load ptr, ptr %virname426, align 8, !tbaa !56
  store ptr %178, ptr %virname, align 8, !tbaa !22
  br label %if.end427

if.end427:                                        ; preds = %if.then425, %if.else423
  %section429 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %179 = load ptr, ptr %section429, align 8, !tbaa !92
  %tobool430.not = icmp eq ptr %179, null
  br i1 %tobool430.not, label %cleanup, label %if.then431

if.then431:                                       ; preds = %if.end427
  call void @free(ptr noundef nonnull %179) #11
  br label %cleanup

if.else438:                                       ; preds = %if.end50
  %type439 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 16
  %180 = load i16, ptr %type439, align 2, !tbaa !84
  %tobool440.not = icmp eq i16 %180, 0
  br i1 %tobool440.not, label %if.else501, label %if.then441

if.then441:                                       ; preds = %if.else438
  br i1 %tobool327.not, label %if.end514, label %if.then443

if.then443:                                       ; preds = %if.then441
  %conv445 = zext i16 %180 to i32
  %cmp446 = icmp slt i32 %type.2.ph876, %conv445
  %cmp451 = icmp ugt i16 %180, 529
  %or.cond734 = or i1 %cmp451, %cmp446
  %cmp456 = icmp eq i16 %180, 502
  %or.cond735 = or i1 %cmp456, %or.cond734
  br i1 %or.cond735, label %if.then458, label %if.end514

if.then458:                                       ; preds = %if.then443
  %virname459 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %181 = load ptr, ptr %virname459, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %181, i32 noundef %sub27) #11
  %182 = load i16, ptr %type439, align 2, !tbaa !84
  %conv461 = zext i16 %182 to i32
  br i1 %tobool346.not, label %if.end514, label %land.lhs.true463

land.lhs.true463:                                 ; preds = %if.then458
  %183 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  %tobool464.not = icmp eq ptr %183, null
  br i1 %tobool464.not, label %land.lhs.true470, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %land.lhs.true463
  %cnt466 = getelementptr inbounds %struct.cli_matched_type, ptr %183, i64 0, i32 2
  %184 = load i16, ptr %cnt466, align 8, !tbaa !85
  %cmp468 = icmp ult i16 %184, 10
  br i1 %cmp468, label %land.lhs.true470.thread, label %if.end514

land.lhs.true470:                                 ; preds = %land.lhs.true463
  %cmp474 = icmp ugt i16 %182, 529
  %or.cond546 = select i1 %cmp354, i1 %cmp474, i1 false
  %cmp483 = icmp eq i16 %182, 502
  %or.cond548 = select i1 %or.cond544, i1 %cmp483, i1 false
  %or.cond897 = select i1 %or.cond546, i1 true, i1 %or.cond548
  br i1 %or.cond897, label %if.end.i749, label %if.end514

land.lhs.true470.thread:                          ; preds = %lor.lhs.false465
  %cmp474971 = icmp ugt i16 %182, 529
  %or.cond546972 = select i1 %cmp354, i1 %cmp474971, i1 false
  %cmp483973 = icmp eq i16 %182, 502
  %or.cond548974 = select i1 %or.cond544, i1 %cmp483973, i1 false
  %or.cond897975 = select i1 %or.cond546972, i1 true, i1 %or.cond548974
  br i1 %or.cond897975, label %land.lhs.true.i746, label %if.end514

land.lhs.true.i746:                               ; preds = %land.lhs.true470.thread
  %cnt.i744 = getelementptr inbounds %struct.cli_matched_type, ptr %183, i64 0, i32 2
  %185 = load i16, ptr %cnt.i744, align 8, !tbaa !85
  %cmp.i745 = icmp ugt i16 %185, 9
  br i1 %cmp.i745, label %if.end514, label %if.end.i749

if.end.i749:                                      ; preds = %land.lhs.true470, %land.lhs.true.i746
  %call.i747 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool2.not.i748 = icmp eq ptr %call.i747, null
  br i1 %tobool2.not.i748, label %if.then489, label %if.end4.i752

if.end4.i752:                                     ; preds = %if.end.i749
  %conv486978 = zext i32 %sub27 to i64
  store i32 %conv461, ptr %call.i747, align 8, !tbaa !88
  %offset6.i751 = getelementptr inbounds %struct.cli_matched_type, ptr %call.i747, i64 0, i32 1
  store i64 %conv486978, ptr %offset6.i751, align 8, !tbaa !89
  %186 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %while.cond.i755

while.cond.i755:                                  ; preds = %land.rhs.i758, %if.end4.i752
  %tnode_last.0.i753 = phi ptr [ %186, %if.end4.i752 ], [ %187, %land.rhs.i758 ]
  %tobool7.not.i754 = icmp eq ptr %tnode_last.0.i753, null
  br i1 %tobool7.not.i754, label %if.else.i762, label %land.rhs.i758

land.rhs.i758:                                    ; preds = %while.cond.i755
  %next.i756 = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i753, i64 0, i32 3
  %187 = load ptr, ptr %next.i756, align 8, !tbaa !90
  %tobool8.not.i757 = icmp eq ptr %187, null
  br i1 %tobool8.not.i757, label %if.then11.i761, label %while.cond.i755, !llvm.loop !91

if.then11.i761:                                   ; preds = %land.rhs.i758
  %next.i756.le = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i753, i64 0, i32 3
  store ptr %call.i747, ptr %next.i756.le, align 8, !tbaa !90
  %.pre.i760 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i765

if.else.i762:                                     ; preds = %while.cond.i755
  store ptr %call.i747, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i765

if.end13.i765:                                    ; preds = %if.else.i762, %if.then11.i761
  %188 = phi ptr [ %call.i747, %if.else.i762 ], [ %.pre.i760, %if.then11.i761 ]
  %cnt14.i763 = getelementptr inbounds %struct.cli_matched_type, ptr %188, i64 0, i32 2
  %189 = load i16, ptr %cnt14.i763, align 8, !tbaa !85
  %inc.i764 = add i16 %189, 1
  store i16 %inc.i764, ptr %cnt14.i763, align 8, !tbaa !85
  br label %if.end514

if.then489:                                       ; preds = %if.end.i749
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %section491 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %190 = load ptr, ptr %section491, align 8, !tbaa !92
  %tobool492.not = icmp eq ptr %190, null
  br i1 %tobool492.not, label %cleanup, label %if.then493

if.then493:                                       ; preds = %if.then489
  call void @free(ptr noundef nonnull %190) #11
  br label %cleanup

if.else501:                                       ; preds = %if.else438
  %tobool502.not = icmp eq ptr %virname, null
  br i1 %tobool502.not, label %if.end505, label %if.then503

if.then503:                                       ; preds = %if.else501
  %virname504 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %191 = load ptr, ptr %virname504, align 8, !tbaa !56
  store ptr %191, ptr %virname, align 8, !tbaa !22
  br label %if.end505

if.end505:                                        ; preds = %if.then503, %if.else501
  %section507 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %192 = load ptr, ptr %section507, align 8, !tbaa !92
  %tobool508.not = icmp eq ptr %192, null
  br i1 %tobool508.not, label %cleanup, label %if.then509

if.then509:                                       ; preds = %if.end505
  call void @free(ptr noundef nonnull %192) #11
  br label %cleanup

if.end514.loopexit.unr-lcssa:                     ; preds = %for.body414, %for.body414.preheader
  %indvars.iv955.unr = phi i64 [ 0, %for.body414.preheader ], [ %indvars.iv.next956.7, %for.body414 ]
  %lcmp.mod1138.not = icmp eq i64 %xtraiter1137, 0
  br i1 %lcmp.mod1138.not, label %if.end514, label %for.body414.epil

for.body414.epil:                                 ; preds = %if.end514.loopexit.unr-lcssa, %for.body414.epil
  %indvars.iv955.epil = phi i64 [ %indvars.iv.next956.epil, %for.body414.epil ], [ %indvars.iv955.unr, %if.end514.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body414.epil ], [ 0, %if.end514.loopexit.unr-lcssa ]
  %arrayidx416.epil = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv955.epil
  %193 = load ptr, ptr %arrayidx416.epil, align 8, !tbaa !22
  store i32 0, ptr %193, align 4, !tbaa !79
  %indvars.iv.next956.epil = add nuw nsw i64 %indvars.iv955.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1137
  br i1 %epil.iter.cmp.not, label %if.end514, label %for.body414.epil, !llvm.loop !97

if.end514:                                        ; preds = %if.end514.loopexit.unr-lcssa, %for.body414.epil, %land.lhs.true470.thread, %for.cond197.preheader, %for.inc249, %for.inc249.1, %for.inc249.2, %for.inc249.3, %for.inc249.4, %for.inc249.5, %for.inc249.6, %land.lhs.true229.7, %for.body210.7, %if.end401, %land.lhs.true470, %land.lhs.true.i746, %if.end13.i765, %if.then443, %if.then328, %lor.lhs.false465, %if.then458, %if.then441, %if.then299, %if.then267, %if.then326
  %type.3 = phi i32 [ %type.2.ph876, %if.then299 ], [ %type.2.ph876, %if.then267 ], [ %type.2.ph876, %if.then326 ], [ %conv461, %lor.lhs.false465 ], [ %conv461, %if.then458 ], [ %type.2.ph876, %if.then441 ], [ %type.2.ph876, %if.then328 ], [ %type.2.ph876, %if.then443 ], [ %conv461, %if.end13.i765 ], [ %conv461, %land.lhs.true.i746 ], [ %conv461, %land.lhs.true470 ], [ %conv330, %if.end401 ], [ %type.2.ph876, %for.body210.7 ], [ %type.2.ph876, %land.lhs.true229.7 ], [ %type.2.ph876, %for.inc249.6 ], [ %type.2.ph876, %for.inc249.5 ], [ %type.2.ph876, %for.inc249.4 ], [ %type.2.ph876, %for.inc249.3 ], [ %type.2.ph876, %for.inc249.2 ], [ %type.2.ph876, %for.inc249.1 ], [ %type.2.ph876, %for.inc249 ], [ %type.2.ph876, %for.cond197.preheader ], [ %conv461, %land.lhs.true470.thread ], [ %conv330, %for.body414.epil ], [ %conv330, %if.end514.loopexit.unr-lcssa ]
  %next_same515 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 18
  %194 = load ptr, ptr %next_same515, align 8, !tbaa !43
  %tobool23.not862 = icmp eq ptr %194, null
  br i1 %tobool23.not862, label %if.end517, label %while.body24.lr.ph, !llvm.loop !78

if.end517:                                        ; preds = %sw.bb92.i, %sw.bb76.i, %sw.bb.i, %for.cond37.preheader.i, %sw.bb220.i, %sw.bb204.i, %sw.bb132.i, %for.cond152.preheader.i, %if.end514, %for.cond37.i, %if.end70.i, %for.cond152.i, %if.end196.i, %while.cond22.backedge, %cleanup.sink.split.i, %while.body18, %lor.lhs.false.i
  %type.4 = phi i32 [ %type.1884, %cleanup.sink.split.i ], [ %type.1884, %lor.lhs.false.i ], [ %type.1884, %while.body18 ], [ %type.2.ph876, %while.cond22.backedge ], [ %type.1884, %if.end196.i ], [ %type.1884, %for.cond152.i ], [ %type.1884, %if.end70.i ], [ %type.1884, %for.cond37.i ], [ %type.3, %if.end514 ], [ %type.1884, %for.cond152.preheader.i ], [ %type.1884, %sw.bb132.i ], [ %type.1884, %sw.bb204.i ], [ %type.1884, %sw.bb220.i ], [ %type.1884, %for.cond37.preheader.i ], [ %type.1884, %sw.bb.i ], [ %type.1884, %sw.bb76.i ], [ %type.1884, %sw.bb92.i ]
  %next = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 17
  %patt.0 = load ptr, ptr %next, align 8, !tbaa !22
  %tobool17.not = icmp eq ptr %patt.0, null
  br i1 %tobool17.not, label %for.inc520, label %while.body18, !llvm.loop !99

for.inc520:                                       ; preds = %if.end517, %if.then15, %while.end
  %type.5 = phi i32 [ %type.0894, %while.end ], [ %type.0894, %if.then15 ], [ %type.4, %if.end517 ]
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %1
  br i1 %exitcond964.not, label %for.end522, label %while.cond.preheader, !llvm.loop !100

for.end522:                                       ; preds = %for.inc520
  %section524.phi.trans.insert = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %.pre966 = load ptr, ptr %section524.phi.trans.insert, align 8, !tbaa !92
  %tobool525.not = icmp eq ptr %.pre966, null
  br i1 %tobool525.not, label %if.end529, label %if.then526

if.then526:                                       ; preds = %for.end522
  call void @free(ptr noundef nonnull %.pre966) #11
  br label %if.end529

if.end529:                                        ; preds = %if.end3, %if.then526, %for.end522
  %type.0.lcssa981 = phi i32 [ %type.5, %if.then526 ], [ %type.5, %for.end522 ], [ 0, %if.end3 ]
  %tobool531.not = icmp eq i8 %otfrec, 0
  %cond = select i1 %tobool531.not, i32 0, i32 %type.0.lcssa981
  br label %cleanup

cleanup:                                          ; preds = %if.end505, %if.then509, %if.then489, %if.then493, %if.end427, %if.then431, %if.then391, %if.then393, %entry, %if.end529, %if.then124, %if.then101, %if.then2
  %retval.0 = phi i32 [ -114, %if.then124 ], [ -114, %if.then101 ], [ %cond, %if.end529 ], [ -111, %if.then2 ], [ 0, %entry ], [ -114, %if.then393 ], [ -114, %if.then391 ], [ 1, %if.then431 ], [ 1, %if.end427 ], [ -114, %if.then493 ], [ -114, %if.then489 ], [ 1, %if.then509 ], [ 1, %if.end505 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_validatesig(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addsig(ptr nocapture noundef %root, ptr noundef readonly %virname, ptr noundef %hexsig, i32 noundef %sigid, i16 noundef zeroext %parts, i16 noundef zeroext %partno, i16 noundef zeroext %type, i32 noundef %mindist, i32 noundef %maxdist, ptr noundef %offset, i8 noundef zeroext %target) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #12
  %div658 = lshr i64 %call, 1
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  %0 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %div658, %conv
  br i1 %cmp, label %cleanup445, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %cleanup445, label %if.end6

if.end6:                                          ; preds = %if.end
  %type7 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 16
  store i16 %type, ptr %type7, align 2, !tbaa !84
  %sigid8 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 9
  store i32 %sigid, ptr %sigid8, align 8, !tbaa !76
  %parts9 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 10
  store i16 %parts, ptr %parts9, align 4, !tbaa !80
  %partno10 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 11
  store i16 %partno, ptr %partno10, align 2, !tbaa !77
  %mindist11 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 5
  store i32 %mindist, ptr %mindist11, align 8, !tbaa !83
  %maxdist12 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 6
  store i32 %maxdist, ptr %maxdist12, align 4, !tbaa !82
  %target13 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 15
  store i8 %target, ptr %target13, align 8, !tbaa !75
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 40) #12
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end159, label %if.then15

if.then15:                                        ; preds = %if.end6
  %call16 = tail call ptr @cli_strdup(ptr noundef %hexsig) #11
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %cleanup445.sink.split, label %if.end19

if.end19:                                         ; preds = %if.then15
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #12
  %add = add i64 %call20, 1
  %call21 = tail call ptr @cli_calloc(i64 noundef %add, i64 noundef 1) #11
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 12
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  %call25922 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call16, i32 noundef 40) #12
  %tobool26.not923 = icmp eq ptr %call25922, null
  br i1 %tobool26.not923, label %if.end147, label %while.body

if.then23:                                        ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %call16) #11
  br label %cleanup445.sink.split

while.body:                                       ; preds = %while.cond.preheader, %for.end139
  %tobool26.not926 = phi i1 [ %tobool26.not, %for.end139 ], [ %tobool26.not923, %while.cond.preheader ]
  %call25925 = phi ptr [ %call25, %for.end139 ], [ %call25922, %while.cond.preheader ]
  %start.0924 = phi ptr [ %incdec.ptr36, %for.end139 ], [ %call16, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call25925, i64 1
  store i8 0, ptr %call25925, align 1, !tbaa !66
  %call30 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(1) %start.0924) #11
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call21)
  %endptr = getelementptr inbounds i8, ptr %call21, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 41) #12
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end147.thread, label %if.end35

if.end147.thread:                                 ; preds = %while.body
  tail call void @free(ptr noundef %call16) #11
  br label %if.then149

if.end35:                                         ; preds = %while.body
  %incdec.ptr36 = getelementptr inbounds i8, ptr %call32, i64 1
  store i8 0, ptr %call32, align 1, !tbaa !66
  %call37 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #11
  br label %if.end147

if.end40:                                         ; preds = %if.end35
  %1 = load i16, ptr %alt, align 8, !tbaa !33
  %inc = add i16 %1, 1
  store i16 %inc, ptr %alt, align 8, !tbaa !33
  %2 = load ptr, ptr %alttable, align 8, !tbaa !34
  %conv42 = zext i16 %inc to i64
  %mul = shl nuw nsw i64 %conv42, 3
  %call43 = tail call ptr @cli_realloc(ptr noundef %2, i64 noundef %mul) #11
  %tobool44.not = icmp eq ptr %call43, null
  %3 = load i16, ptr %alt, align 8, !tbaa !33
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  %dec = add i16 %3, -1
  store i16 %dec, ptr %alt, align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %call37) #11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #11
  br label %if.end147

if.end47:                                         ; preds = %if.end40
  %conv49 = zext i16 %3 to i64
  %sub = add nsw i64 %conv49, -1
  %arrayidx = getelementptr inbounds ptr, ptr %call43, i64 %sub
  store ptr %call37, ptr %arrayidx, align 8, !tbaa !22
  store ptr %call43, ptr %alttable, align 8, !tbaa !34
  %char0 = load i8, ptr %incdec.ptr, align 1
  %cmp53799.not = icmp eq i8 %char0, 0
  br i1 %cmp53799.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end47
  %num = getelementptr inbounds %struct.cli_ac_alt, ptr %call37, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv51801 = phi i64 [ 0, %for.body.lr.ph ], [ %conv51, %for.inc ]
  %arrayidx56 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv51801
  %4 = load i8, ptr %arrayidx56, align 1, !tbaa !66
  %cmp58 = icmp eq i8 %4, 124
  br i1 %cmp58, label %if.then60, label %for.inc

if.then60:                                        ; preds = %for.body
  %5 = load i16, ptr %num, align 2, !tbaa !35
  %inc61 = add i16 %5, 1
  store i16 %inc61, ptr %num, align 2, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then60
  %inc63 = add nuw nsw i64 %conv51801, 1
  %conv51 = and i64 %inc63, 65535
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %cmp53 = icmp ugt i64 %call52, %conv51
  br i1 %cmp53, label %for.body, label %for.end, !llvm.loop !101

for.end:                                          ; preds = %for.inc, %if.end47
  %num64 = getelementptr inbounds %struct.cli_ac_alt, ptr %call37, i64 0, i32 3
  %6 = load i16, ptr %num64, align 2, !tbaa !35
  %tobool65.not = icmp eq i16 %6, 0
  br i1 %tobool65.not, label %if.end147, label %if.else

if.else:                                          ; preds = %for.end
  %inc68 = add i16 %6, 1
  store i16 %inc68, ptr %num64, align 2, !tbaa !35
  %conv71 = zext i16 %inc68 to i32
  %mul72 = mul nuw nsw i32 %conv71, 3
  %sub73 = add nsw i32 %mul72, -1
  %call74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %conv75 = trunc i64 %call74 to i32
  %conv76 = and i32 %conv75, 65535
  %cmp77 = icmp eq i32 %sub73, %conv76
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.else
  store i8 1, ptr %call37, align 8, !tbaa !37
  %conv81 = zext i16 %inc68 to i64
  %call82 = tail call ptr @cli_malloc(i64 noundef %conv81) #11
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %call37, i64 0, i32 1
  store ptr %call82, ptr %str, align 8, !tbaa !38
  %tobool84.not = icmp eq ptr %call82, null
  br i1 %tobool84.not, label %if.then85, label %if.then79.if.end87_crit_edge

if.then79.if.end87_crit_edge:                     ; preds = %if.then79
  %.pre = load i16, ptr %num64, align 2, !tbaa !35
  br label %if.end87

if.then85:                                        ; preds = %if.then79
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #11
  br label %if.end147

if.end87:                                         ; preds = %if.then79.if.end87_crit_edge, %if.else
  %7 = phi i16 [ %.pre, %if.then79.if.end87_crit_edge ], [ %inc68, %if.else ]
  %cmp92.not802.not = icmp eq i16 %7, 0
  br i1 %cmp92.not802.not, label %for.end139, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %if.end87
  %str107 = getelementptr inbounds %struct.cli_ac_alt, ptr %call37, i64 0, i32 1
  %len134 = getelementptr inbounds %struct.cli_ac_alt, ptr %call37, i64 0, i32 2
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %if.end136
  %indvars.iv = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next, %if.end136 ]
  %8 = trunc i64 %indvars.iv to i32
  %call96 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef %8, ptr noundef nonnull @.str.18) #11
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.end147, label %if.end99

if.end99:                                         ; preds = %for.body94
  %call100 = tail call ptr @cli_hex2str(ptr noundef nonnull %call96) #11
  %tobool101.not = icmp eq ptr %call100, null
  br i1 %tobool101.not, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  tail call void @free(ptr noundef nonnull %call96) #11
  br label %if.end147

if.end103:                                        ; preds = %if.end99
  %9 = load i8, ptr %call37, align 8, !tbaa !37
  %tobool105.not = icmp eq i8 %9, 0
  br i1 %tobool105.not, label %if.else110, label %if.then106

if.then106:                                       ; preds = %if.end103
  %10 = load i8, ptr %call100, align 1, !tbaa !66
  %11 = load ptr, ptr %str107, align 8, !tbaa !38
  %arrayidx109 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  store i8 %10, ptr %arrayidx109, align 1, !tbaa !66
  tail call void @free(ptr noundef nonnull %call100) #11
  br label %if.end136

if.else110:                                       ; preds = %if.end103
  %tobool111.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool111.not, label %if.else129, label %while.cond113

while.cond113:                                    ; preds = %if.else110, %while.cond113
  %altpt.0 = phi ptr [ %12, %while.cond113 ], [ %call37, %if.else110 ]
  %next = getelementptr inbounds %struct.cli_ac_alt, ptr %altpt.0, i64 0, i32 4
  %12 = load ptr, ptr %next, align 8, !tbaa !40
  %tobool114.not = icmp eq ptr %12, null
  br i1 %tobool114.not, label %while.end, label %while.cond113, !llvm.loop !102

while.end:                                        ; preds = %while.cond113
  %next.le = getelementptr inbounds %struct.cli_ac_alt, ptr %altpt.0, i64 0, i32 4
  %call117 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %call117, ptr %next.le, align 8, !tbaa !40
  %tobool120.not = icmp eq ptr %call117, null
  br i1 %tobool120.not, label %for.end139.thread, label %if.end122

for.end139.thread:                                ; preds = %while.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @free(ptr noundef %call100) #11
  tail call void @free(ptr noundef %call96) #11
  br label %if.end147

if.end122:                                        ; preds = %while.end
  %str124 = getelementptr inbounds %struct.cli_ac_alt, ptr %call117, i64 0, i32 1
  store ptr %call100, ptr %str124, align 8, !tbaa !38
  %call125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call96) #12
  %div126661 = lshr i64 %call125, 1
  %conv127 = trunc i64 %div126661 to i16
  %len = getelementptr inbounds %struct.cli_ac_alt, ptr %call117, i64 0, i32 2
  store i16 %conv127, ptr %len, align 8, !tbaa !39
  br label %if.end136

if.else129:                                       ; preds = %if.else110
  store ptr %call100, ptr %str107, align 8, !tbaa !38
  %call131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call96) #12
  %div132660 = lshr i64 %call131, 1
  %conv133 = trunc i64 %div132660 to i16
  store i16 %conv133, ptr %len134, align 8, !tbaa !39
  br label %if.end136

if.end136:                                        ; preds = %if.end122, %if.else129, %if.then106
  tail call void @free(ptr noundef %call96) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %num64, align 2, !tbaa !35
  %14 = zext i16 %13 to i64
  %cmp92.not = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp92.not, label %for.body94, label %for.end139, !llvm.loop !103

for.end139:                                       ; preds = %if.end136, %if.end87
  %call25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr36, i32 noundef 40) #12
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end147, label %while.body, !llvm.loop !104

if.end147:                                        ; preds = %for.end139, %for.end, %for.body94, %while.cond.preheader, %for.end139.thread, %if.then102, %if.then39, %if.then45, %if.then85
  %tobool26.not911 = phi i1 [ %tobool26.not926, %if.then39 ], [ %tobool26.not926, %if.then45 ], [ %tobool26.not926, %if.then85 ], [ %tobool26.not926, %if.then102 ], [ %tobool26.not926, %for.end139.thread ], [ %tobool26.not923, %while.cond.preheader ], [ %tobool26.not926, %for.body94 ], [ %tobool26.not926, %for.end ], [ %tobool26.not, %for.end139 ]
  %error.2.ph = phi i32 [ -114, %if.then39 ], [ -114, %if.then45 ], [ -114, %if.then85 ], [ -116, %if.then102 ], [ -114, %for.end139.thread ], [ 0, %while.cond.preheader ], [ -116, %for.body94 ], [ -116, %for.end ], [ 0, %for.end139 ]
  %start.1.ph = phi ptr [ %incdec.ptr36, %if.then39 ], [ %incdec.ptr36, %if.then45 ], [ %incdec.ptr36, %if.then85 ], [ %incdec.ptr36, %if.then102 ], [ %incdec.ptr36, %for.end139.thread ], [ %call16, %while.cond.preheader ], [ %incdec.ptr36, %for.body94 ], [ %incdec.ptr36, %for.end ], [ %incdec.ptr36, %for.end139 ]
  %call146 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(1) %start.1.ph) #11
  tail call void @free(ptr noundef %call16) #11
  br i1 %tobool26.not911, label %if.end159, label %if.then149

if.then149:                                       ; preds = %if.end147.thread, %if.end147
  %error.2765769 = phi i32 [ -116, %if.end147.thread ], [ %error.2.ph, %if.end147 ]
  %15 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool151.not = icmp eq i16 %15, 0
  br i1 %tobool151.not, label %cleanup445.sink.split, label %if.then152

if.then152:                                       ; preds = %if.then149
  tail call void @free(ptr noundef %call21) #11
  %16 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool.not.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i, label %cleanup445.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.then152, %for.inc.i
  %17 = phi i16 [ %22, %for.inc.i ], [ %16, %if.then152 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then152 ]
  %18 = load ptr, ptr %alttable, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool4.not21.i = icmp eq ptr %19, null
  br i1 %tobool4.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %a1.022.i = phi ptr [ %20, %if.end8.i ], [ %19, %for.body.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 4
  %20 = load ptr, ptr %next.i, align 8, !tbaa !40
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 1
  %21 = load ptr, ptr %str.i, align 8, !tbaa !38
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @free(ptr noundef nonnull %21) #11
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  tail call void @free(ptr noundef nonnull %a1.022.i) #11
  %tobool4.not.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !58

for.inc.loopexit.i:                               ; preds = %if.end8.i
  %.pre.i = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %22 = phi i16 [ %.pre.i, %for.inc.loopexit.i ], [ %17, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = zext i16 %22 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.inc.i
  %24 = load ptr, ptr %alttable, align 8, !tbaa !34
  tail call void @free(ptr noundef %24) #11
  br label %cleanup445.sink.split

if.end159:                                        ; preds = %if.end147, %if.end6
  %hex.1 = phi ptr [ null, %if.end6 ], [ %call21, %if.end147 ]
  %alt160 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 12
  %25 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool162.not = icmp eq i16 %25, 0
  %cond = select i1 %tobool162.not, ptr %hexsig, ptr %hex.1
  %call163 = tail call ptr @cli_hex2ui(ptr noundef %cond) #11
  store ptr %call163, ptr %call2, align 8, !tbaa !14
  %cmp164 = icmp eq ptr %call163, null
  %26 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool168.not = icmp eq i16 %26, 0
  br i1 %cmp164, label %if.then166, label %if.end171

if.then166:                                       ; preds = %if.end159
  br i1 %tobool168.not, label %cleanup445.sink.split, label %if.then169

if.then169:                                       ; preds = %if.then166
  tail call void @free(ptr noundef %hex.1) #11
  %27 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool.not.i665 = icmp eq i16 %27, 0
  br i1 %tobool.not.i665, label %cleanup445.sink.split, label %for.body.lr.ph.i667

for.body.lr.ph.i667:                              ; preds = %if.then169
  %alttable.i666 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i671

for.body.i671:                                    ; preds = %for.inc.i684, %for.body.lr.ph.i667
  %28 = phi i16 [ %27, %for.body.lr.ph.i667 ], [ %33, %for.inc.i684 ]
  %indvars.iv.i668 = phi i64 [ 0, %for.body.lr.ph.i667 ], [ %indvars.iv.next.i682, %for.inc.i684 ]
  %29 = load ptr, ptr %alttable.i666, align 8, !tbaa !34
  %arrayidx.i669 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i668
  %30 = load ptr, ptr %arrayidx.i669, align 8, !tbaa !22
  %tobool4.not21.i670 = icmp eq ptr %30, null
  br i1 %tobool4.not21.i670, label %for.inc.i684, label %while.body.i676

while.body.i676:                                  ; preds = %for.body.i671, %if.end8.i679
  %a1.022.i672 = phi ptr [ %31, %if.end8.i679 ], [ %30, %for.body.i671 ]
  %next.i673 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i672, i64 0, i32 4
  %31 = load ptr, ptr %next.i673, align 8, !tbaa !40
  %str.i674 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i672, i64 0, i32 1
  %32 = load ptr, ptr %str.i674, align 8, !tbaa !38
  %tobool5.not.i675 = icmp eq ptr %32, null
  br i1 %tobool5.not.i675, label %if.end8.i679, label %if.then6.i677

if.then6.i677:                                    ; preds = %while.body.i676
  tail call void @free(ptr noundef nonnull %32) #11
  br label %if.end8.i679

if.end8.i679:                                     ; preds = %if.then6.i677, %while.body.i676
  tail call void @free(ptr noundef nonnull %a1.022.i672) #11
  %tobool4.not.i678 = icmp eq ptr %31, null
  br i1 %tobool4.not.i678, label %for.inc.loopexit.i681, label %while.body.i676, !llvm.loop !58

for.inc.loopexit.i681:                            ; preds = %if.end8.i679
  %.pre.i680 = load i16, ptr %alt160, align 8, !tbaa !33
  br label %for.inc.i684

for.inc.i684:                                     ; preds = %for.inc.loopexit.i681, %for.body.i671
  %33 = phi i16 [ %.pre.i680, %for.inc.loopexit.i681 ], [ %28, %for.body.i671 ]
  %indvars.iv.next.i682 = add nuw nsw i64 %indvars.iv.i668, 1
  %34 = zext i16 %33 to i64
  %cmp.i683 = icmp ult i64 %indvars.iv.next.i682, %34
  br i1 %cmp.i683, label %for.body.i671, label %for.end.i686, !llvm.loop !59

for.end.i686:                                     ; preds = %for.inc.i684
  %35 = load ptr, ptr %alttable.i666, align 8, !tbaa !34
  tail call void @free(ptr noundef %35) #11
  br label %cleanup445.sink.split

if.end171:                                        ; preds = %if.end159
  %cond178 = select i1 %tobool168.not, ptr %hexsig, ptr %hex.1
  %call179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond178) #12
  %div180659 = lshr i64 %call179, 1
  %conv181 = trunc i64 %div180659 to i16
  %length = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 2
  store i16 %conv181, ptr %length, align 8, !tbaa !12
  br i1 %tobool168.not, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end171
  tail call void @free(ptr noundef %hex.1) #11
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end171
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  %36 = load i8, ptr %ac_maxdepth, align 1, !tbaa !5
  %cmp189805.not = icmp eq i8 %36, 0
  br i1 %cmp189805.not, label %for.end215.if.then220_crit_edge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end185
  %37 = load i16, ptr %length, align 8, !tbaa !12
  %wide.trip.count = zext i16 %37 to i64
  %wide.trip.count860 = zext i8 %36 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end203
  %indvars.iv858 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next859, %if.end203 ]
  %zprefix.0806 = phi i8 [ 1, %land.rhs.lr.ph ], [ %zprefix.1, %if.end203 ]
  %exitcond.not = icmp eq i64 %indvars.iv858, %wide.trip.count
  br i1 %exitcond.not, label %for.end215, label %for.body196

for.body196:                                      ; preds = %land.rhs
  %38 = load ptr, ptr %call2, align 8, !tbaa !14
  %arrayidx199 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv858
  %39 = load i16, ptr %arrayidx199, align 2, !tbaa !17
  %tobool201.not = icmp ult i16 %39, 256
  br i1 %tobool201.not, label %if.end203, label %if.then220

if.end203:                                        ; preds = %for.body196
  %tobool205.not = icmp eq i8 %zprefix.0806, 0
  %tobool210.not = icmp eq i16 %39, 0
  %or.cond662 = or i1 %tobool205.not, %tobool210.not
  %zprefix.1 = select i1 %or.cond662, i8 %zprefix.0806, i8 0
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count860
  br i1 %exitcond861.not, label %for.end215, label %land.rhs, !llvm.loop !105

for.end215:                                       ; preds = %land.rhs, %if.end203
  %zprefix.0.lcssa = phi i8 [ %zprefix.0806, %land.rhs ], [ %zprefix.1, %if.end203 ]
  %tobool219.not = icmp eq i8 %zprefix.0.lcssa, 0
  br i1 %tobool219.not, label %for.end215.if.end361_crit_edge, label %for.end215.if.then220_crit_edge

for.end215.if.end361_crit_edge:                   ; preds = %for.end215
  %.pre877 = load i16, ptr %length, align 8, !tbaa !12
  br label %if.end361

for.end215.if.then220_crit_edge:                  ; preds = %if.end185, %for.end215
  %.pre876 = load i16, ptr %length, align 8, !tbaa !12
  br label %if.then220

if.then220:                                       ; preds = %for.body196, %for.end215.if.then220_crit_edge
  %40 = phi i16 [ %.pre876, %for.end215.if.then220_crit_edge ], [ %37, %for.body196 ]
  %41 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv224 = zext i8 %41 to i16
  %sub225 = add i16 %40, 1
  %cmp231828.not = icmp eq i16 %sub225, %conv224
  br i1 %cmp231828.not, label %for.end320, label %for.cond234.preheader.lr.ph

for.cond234.preheader.lr.ph:                      ; preds = %if.then220
  %add226 = sub i16 %sub225, %conv224
  %conv238 = zext i8 %36 to i32
  %42 = zext i16 %40 to i64
  %43 = zext i16 %40 to i32
  %umax = tail call i16 @llvm.umax.i16(i16 %add226, i16 1)
  %wide.trip.count868 = zext i16 %umax to i64
  %cmp240813 = icmp ne i8 %36, 0
  br label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %for.cond234.preheader.lr.ph, %for.inc318
  %indvars.iv866 = phi i32 [ 0, %for.cond234.preheader.lr.ph ], [ %indvars.iv.next867, %for.inc318 ]
  %indvars.iv862 = phi i64 [ 0, %for.cond234.preheader.lr.ph ], [ %indvars.iv.next863, %for.inc318 ]
  %ppos.0830 = phi i16 [ 0, %for.cond234.preheader.lr.ph ], [ %ppos.3, %for.inc318 ]
  %plen.0829 = phi i8 [ 0, %for.cond234.preheader.lr.ph ], [ %plen.3, %for.inc318 ]
  %add239 = add nuw nsw i32 %indvars.iv866, %conv238
  %cmp246814 = icmp ult i32 %indvars.iv866, %43
  %or.cond776815 = and i1 %cmp246814, %cmp240813
  br i1 %or.cond776815, label %for.body249.lr.ph, label %for.end296

for.body249.lr.ph:                                ; preds = %for.cond234.preheader
  %44 = load ptr, ptr %call2, align 8, !tbaa !14
  %45 = trunc i32 %indvars.iv866 to i16
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.inc294
  %indvars.iv864 = phi i64 [ %indvars.iv862, %for.body249.lr.ph ], [ %indvars.iv.next865, %for.inc294 ]
  %conv235819 = phi i32 [ %indvars.iv866, %for.body249.lr.ph ], [ %49, %for.inc294 ]
  %ppos.1817 = phi i16 [ %ppos.0830, %for.body249.lr.ph ], [ %spec.select663, %for.inc294 ]
  %plen.1816 = phi i8 [ %plen.0829, %for.body249.lr.ph ], [ %spec.select, %for.inc294 ]
  %arrayidx252 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv864
  %46 = load i16, ptr %arrayidx252, align 2, !tbaa !17
  %tobool255.not = icmp ult i16 %46, 256
  br i1 %tobool255.not, label %if.else257, label %for.end296

if.else257:                                       ; preds = %for.body249
  %sub260 = sub nuw nsw i32 %conv235819, %indvars.iv866
  %add261 = add nuw nsw i32 %sub260, 1
  %conv262 = zext i8 %plen.1816 to i32
  %cmp263.not = icmp ult i32 %add261, %conv262
  %conv270 = trunc i32 %add261 to i8
  %spec.select = select i1 %cmp263.not, i8 %plen.1816, i8 %conv270
  %spec.select663 = select i1 %cmp263.not, i16 %ppos.1817, i16 %45
  %cmp276.not = icmp ult i8 %spec.select, %36
  br i1 %cmp276.not, label %for.inc294, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %if.else257
  %idxprom280 = zext i16 %spec.select663 to i64
  %arrayidx281 = getelementptr inbounds i16, ptr %44, i64 %idxprom280
  %47 = load i16, ptr %arrayidx281, align 2, !tbaa !17
  %tobool283.not = icmp eq i16 %47, 0
  br i1 %tobool283.not, label %lor.lhs.false284, label %for.end296

lor.lhs.false284:                                 ; preds = %land.lhs.true278
  %add287 = add nuw nsw i64 %idxprom280, 1
  %arrayidx289 = getelementptr inbounds i16, ptr %44, i64 %add287
  %48 = load i16, ptr %arrayidx289, align 2, !tbaa !17
  %tobool291.not = icmp eq i16 %48, 0
  br i1 %tobool291.not, label %for.inc294, label %for.end296

for.inc294:                                       ; preds = %if.else257, %lor.lhs.false284
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %49 = trunc i64 %indvars.iv.next865 to i32
  %cmp240 = icmp ugt i32 %add239, %49
  %cmp246 = icmp ult i64 %indvars.iv.next865, %42
  %or.cond776 = and i1 %cmp246, %cmp240
  br i1 %or.cond776, label %for.body249, label %for.end296, !llvm.loop !106

for.end296:                                       ; preds = %for.body249, %lor.lhs.false284, %land.lhs.true278, %for.inc294, %for.cond234.preheader
  %plen.3 = phi i8 [ %plen.0829, %for.cond234.preheader ], [ %spec.select, %for.inc294 ], [ %spec.select, %land.lhs.true278 ], [ %spec.select, %lor.lhs.false284 ], [ %plen.1816, %for.body249 ]
  %ppos.3 = phi i16 [ %ppos.0830, %for.cond234.preheader ], [ %spec.select663, %for.inc294 ], [ %spec.select663, %land.lhs.true278 ], [ %spec.select663, %lor.lhs.false284 ], [ %ppos.1817, %for.body249 ]
  %cmp300.not = icmp ult i8 %plen.3, %36
  br i1 %cmp300.not, label %for.inc318, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %for.end296
  %50 = load ptr, ptr %call2, align 8, !tbaa !14
  %idxprom304 = zext i16 %ppos.3 to i64
  %arrayidx305 = getelementptr inbounds i16, ptr %50, i64 %idxprom304
  %51 = load i16, ptr %arrayidx305, align 2, !tbaa !17
  %tobool307.not = icmp eq i16 %51, 0
  br i1 %tobool307.not, label %lor.lhs.false308, label %for.end320

lor.lhs.false308:                                 ; preds = %land.lhs.true302
  %add311 = add nuw nsw i64 %idxprom304, 1
  %arrayidx313 = getelementptr inbounds i16, ptr %50, i64 %add311
  %52 = load i16, ptr %arrayidx313, align 2, !tbaa !17
  %tobool315.not = icmp eq i16 %52, 0
  br i1 %tobool315.not, label %for.inc318, label %for.end320

for.inc318:                                       ; preds = %for.end296, %lor.lhs.false308
  %indvars.iv.next867 = add nuw nsw i32 %indvars.iv866, 1
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count868
  br i1 %exitcond869.not, label %for.end320, label %for.cond234.preheader, !llvm.loop !107

for.end320:                                       ; preds = %for.inc318, %lor.lhs.false308, %land.lhs.true302, %if.then220
  %plen.4 = phi i8 [ 0, %if.then220 ], [ %plen.3, %land.lhs.true302 ], [ %plen.3, %lor.lhs.false308 ], [ %plen.3, %for.inc318 ]
  %ppos.4 = phi i16 [ 0, %if.then220 ], [ %ppos.3, %land.lhs.true302 ], [ %ppos.3, %lor.lhs.false308 ], [ %ppos.3, %for.inc318 ]
  %cmp324 = icmp ult i8 %plen.4, %41
  br i1 %cmp324, label %if.then326, label %if.end330

if.then326:                                       ; preds = %for.end320
  %conv323 = zext i8 %41 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %conv323) #11
  %53 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool.not.i689 = icmp eq i16 %53, 0
  br i1 %tobool.not.i689, label %ac_free_alt.exit711, label %for.body.lr.ph.i691

for.body.lr.ph.i691:                              ; preds = %if.then326
  %alttable.i690 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i695

for.body.i695:                                    ; preds = %for.inc.i708, %for.body.lr.ph.i691
  %54 = phi i16 [ %53, %for.body.lr.ph.i691 ], [ %59, %for.inc.i708 ]
  %indvars.iv.i692 = phi i64 [ 0, %for.body.lr.ph.i691 ], [ %indvars.iv.next.i706, %for.inc.i708 ]
  %55 = load ptr, ptr %alttable.i690, align 8, !tbaa !34
  %arrayidx.i693 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i692
  %56 = load ptr, ptr %arrayidx.i693, align 8, !tbaa !22
  %tobool4.not21.i694 = icmp eq ptr %56, null
  br i1 %tobool4.not21.i694, label %for.inc.i708, label %while.body.i700

while.body.i700:                                  ; preds = %for.body.i695, %if.end8.i703
  %a1.022.i696 = phi ptr [ %57, %if.end8.i703 ], [ %56, %for.body.i695 ]
  %next.i697 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i696, i64 0, i32 4
  %57 = load ptr, ptr %next.i697, align 8, !tbaa !40
  %str.i698 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i696, i64 0, i32 1
  %58 = load ptr, ptr %str.i698, align 8, !tbaa !38
  %tobool5.not.i699 = icmp eq ptr %58, null
  br i1 %tobool5.not.i699, label %if.end8.i703, label %if.then6.i701

if.then6.i701:                                    ; preds = %while.body.i700
  tail call void @free(ptr noundef nonnull %58) #11
  br label %if.end8.i703

if.end8.i703:                                     ; preds = %if.then6.i701, %while.body.i700
  tail call void @free(ptr noundef nonnull %a1.022.i696) #11
  %tobool4.not.i702 = icmp eq ptr %57, null
  br i1 %tobool4.not.i702, label %for.inc.loopexit.i705, label %while.body.i700, !llvm.loop !58

for.inc.loopexit.i705:                            ; preds = %if.end8.i703
  %.pre.i704 = load i16, ptr %alt160, align 8, !tbaa !33
  br label %for.inc.i708

for.inc.i708:                                     ; preds = %for.inc.loopexit.i705, %for.body.i695
  %59 = phi i16 [ %.pre.i704, %for.inc.loopexit.i705 ], [ %54, %for.body.i695 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i692, 1
  %60 = zext i16 %59 to i64
  %cmp.i707 = icmp ult i64 %indvars.iv.next.i706, %60
  br i1 %cmp.i707, label %for.body.i695, label %for.end.i710, !llvm.loop !59

for.end.i710:                                     ; preds = %for.inc.i708
  %61 = load ptr, ptr %alttable.i690, align 8, !tbaa !34
  tail call void @free(ptr noundef %61) #11
  br label %ac_free_alt.exit711

ac_free_alt.exit711:                              ; preds = %if.then326, %for.end.i710
  %62 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %62) #11
  br label %cleanup445.sink.split

if.end330:                                        ; preds = %for.end320
  %63 = load ptr, ptr %call2, align 8, !tbaa !14
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  store ptr %63, ptr %prefix, align 8, !tbaa !32
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 3
  store i16 %ppos.4, ptr %prefix_length, align 2, !tbaa !31
  %idxprom333 = zext i16 %ppos.4 to i64
  %arrayidx334 = getelementptr inbounds i16, ptr %63, i64 %idxprom333
  store ptr %arrayidx334, ptr %call2, align 8, !tbaa !14
  %sub339 = sub i16 %40, %ppos.4
  store i16 %sub339, ptr %length, align 8, !tbaa !12
  %cmp345839.not = icmp eq i16 %ppos.4, 0
  br i1 %cmp345839.not, label %if.end361, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %if.end330
  %alt_pattern = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 13
  %xtraiter = and i64 %idxprom333, 1
  %64 = icmp eq i16 %ppos.4, 1
  br i1 %64, label %if.end361.loopexit.unr-lcssa, label %for.body347.lr.ph.new

for.body347.lr.ph.new:                            ; preds = %for.body347.lr.ph
  %unroll_iter = and i64 %idxprom333, 65534
  br label %for.body347

for.body347:                                      ; preds = %for.inc358.1, %for.body347.lr.ph.new
  %indvars.iv870 = phi i64 [ 0, %for.body347.lr.ph.new ], [ %indvars.iv.next871.1, %for.inc358.1 ]
  %niter = phi i64 [ 0, %for.body347.lr.ph.new ], [ %niter.next.1, %for.inc358.1 ]
  %arrayidx350 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv870
  %65 = load i16, ptr %arrayidx350, align 2, !tbaa !17
  %66 = and i16 %65, -256
  %cmp353 = icmp eq i16 %66, 512
  br i1 %cmp353, label %if.then355, label %for.inc358

if.then355:                                       ; preds = %for.body347
  %67 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc356 = add i16 %67, 1
  store i16 %inc356, ptr %alt_pattern, align 2, !tbaa !68
  br label %for.inc358

for.inc358:                                       ; preds = %for.body347, %if.then355
  %indvars.iv.next871 = or i64 %indvars.iv870, 1
  %arrayidx350.1 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv.next871
  %68 = load i16, ptr %arrayidx350.1, align 2, !tbaa !17
  %69 = and i16 %68, -256
  %cmp353.1 = icmp eq i16 %69, 512
  br i1 %cmp353.1, label %if.then355.1, label %for.inc358.1

if.then355.1:                                     ; preds = %for.inc358
  %70 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc356.1 = add i16 %70, 1
  store i16 %inc356.1, ptr %alt_pattern, align 2, !tbaa !68
  br label %for.inc358.1

for.inc358.1:                                     ; preds = %if.then355.1, %for.inc358
  %indvars.iv.next871.1 = add nuw nsw i64 %indvars.iv870, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end361.loopexit.unr-lcssa, label %for.body347, !llvm.loop !108

if.end361.loopexit.unr-lcssa:                     ; preds = %for.inc358.1, %for.body347.lr.ph
  %indvars.iv870.unr = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next871.1, %for.inc358.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end361, label %for.body347.epil

for.body347.epil:                                 ; preds = %if.end361.loopexit.unr-lcssa
  %arrayidx350.epil = getelementptr inbounds i16, ptr %63, i64 %indvars.iv870.unr
  %71 = load i16, ptr %arrayidx350.epil, align 2, !tbaa !17
  %72 = and i16 %71, -256
  %cmp353.epil = icmp eq i16 %72, 512
  br i1 %cmp353.epil, label %if.then355.epil, label %if.end361

if.then355.epil:                                  ; preds = %for.body347.epil
  %73 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc356.epil = add i16 %73, 1
  store i16 %inc356.epil, ptr %alt_pattern, align 2, !tbaa !68
  br label %if.end361

if.end361:                                        ; preds = %if.end361.loopexit.unr-lcssa, %if.then355.epil, %for.body347.epil, %for.end215.if.end361_crit_edge, %if.end330
  %74 = phi i16 [ %.pre877, %for.end215.if.end361_crit_edge ], [ %sub339, %if.end330 ], [ %sub339, %for.body347.epil ], [ %sub339, %if.then355.epil ], [ %sub339, %if.end361.loopexit.unr-lcssa ]
  %75 = load i16, ptr %root, align 8, !tbaa !109
  %cmp365 = icmp ugt i16 %74, %75
  br i1 %cmp365, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.end361
  store i16 %74, ptr %root, align 8, !tbaa !109
  br label %if.end370

if.end370:                                        ; preds = %if.then367, %if.end361
  %call371 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %virname, ptr noundef nonnull dereferenceable(1) @.str.21) #12
  %tobool372.not = icmp eq ptr %call371, null
  %call379 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %virname) #12
  br i1 %tobool372.not, label %if.end381, label %if.then373

if.then373:                                       ; preds = %if.end370
  %call375 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call371) #12
  %sub376 = sub i64 %call379, %call375
  br label %if.end381

if.end381:                                        ; preds = %if.end370, %if.then373
  %namelen.0.in = phi i64 [ %sub376, %if.then373 ], [ %call379, %if.end370 ]
  %76 = and i64 %namelen.0.in, 255
  %tobool382.not = icmp eq i64 %76, 0
  br i1 %tobool382.not, label %if.then383, label %if.end391

if.then383:                                       ; preds = %if.end381
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  %prefix384 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %77 = load ptr, ptr %prefix384, align 8, !tbaa !32
  %tobool385.not = icmp eq ptr %77, null
  br i1 %tobool385.not, label %if.else388, label %if.then386

if.then386:                                       ; preds = %if.then383
  tail call void @free(ptr noundef nonnull %77) #11
  br label %if.end390

if.else388:                                       ; preds = %if.then383
  %78 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %78) #11
  br label %if.end390

if.end390:                                        ; preds = %if.else388, %if.then386
  %79 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool.not.i713 = icmp eq i16 %79, 0
  br i1 %tobool.not.i713, label %cleanup445.sink.split, label %for.body.lr.ph.i715

for.body.lr.ph.i715:                              ; preds = %if.end390
  %alttable.i714 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i719

for.body.i719:                                    ; preds = %for.inc.i732, %for.body.lr.ph.i715
  %80 = phi i16 [ %79, %for.body.lr.ph.i715 ], [ %85, %for.inc.i732 ]
  %indvars.iv.i716 = phi i64 [ 0, %for.body.lr.ph.i715 ], [ %indvars.iv.next.i730, %for.inc.i732 ]
  %81 = load ptr, ptr %alttable.i714, align 8, !tbaa !34
  %arrayidx.i717 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i716
  %82 = load ptr, ptr %arrayidx.i717, align 8, !tbaa !22
  %tobool4.not21.i718 = icmp eq ptr %82, null
  br i1 %tobool4.not21.i718, label %for.inc.i732, label %while.body.i724

while.body.i724:                                  ; preds = %for.body.i719, %if.end8.i727
  %a1.022.i720 = phi ptr [ %83, %if.end8.i727 ], [ %82, %for.body.i719 ]
  %next.i721 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i720, i64 0, i32 4
  %83 = load ptr, ptr %next.i721, align 8, !tbaa !40
  %str.i722 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i720, i64 0, i32 1
  %84 = load ptr, ptr %str.i722, align 8, !tbaa !38
  %tobool5.not.i723 = icmp eq ptr %84, null
  br i1 %tobool5.not.i723, label %if.end8.i727, label %if.then6.i725

if.then6.i725:                                    ; preds = %while.body.i724
  tail call void @free(ptr noundef nonnull %84) #11
  br label %if.end8.i727

if.end8.i727:                                     ; preds = %if.then6.i725, %while.body.i724
  tail call void @free(ptr noundef nonnull %a1.022.i720) #11
  %tobool4.not.i726 = icmp eq ptr %83, null
  br i1 %tobool4.not.i726, label %for.inc.loopexit.i729, label %while.body.i724, !llvm.loop !58

for.inc.loopexit.i729:                            ; preds = %if.end8.i727
  %.pre.i728 = load i16, ptr %alt160, align 8, !tbaa !33
  br label %for.inc.i732

for.inc.i732:                                     ; preds = %for.inc.loopexit.i729, %for.body.i719
  %85 = phi i16 [ %.pre.i728, %for.inc.loopexit.i729 ], [ %80, %for.body.i719 ]
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i716, 1
  %86 = zext i16 %85 to i64
  %cmp.i731 = icmp ult i64 %indvars.iv.next.i730, %86
  br i1 %cmp.i731, label %for.body.i719, label %for.end.i734, !llvm.loop !59

for.end.i734:                                     ; preds = %for.inc.i732
  %87 = load ptr, ptr %alttable.i714, align 8, !tbaa !34
  tail call void @free(ptr noundef %87) #11
  br label %cleanup445.sink.split

if.end391:                                        ; preds = %if.end381
  %add393 = add nuw nsw i64 %76, 1
  %call395 = tail call ptr @cli_calloc(i64 noundef %add393, i64 noundef 1) #11
  %virname396 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 7
  store ptr %call395, ptr %virname396, align 8, !tbaa !56
  %cmp397 = icmp eq ptr %call395, null
  br i1 %cmp397, label %if.then399, label %if.end407

if.then399:                                       ; preds = %if.end391
  %prefix400 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %88 = load ptr, ptr %prefix400, align 8, !tbaa !32
  %tobool401.not = icmp eq ptr %88, null
  br i1 %tobool401.not, label %if.else404, label %if.then402

if.then402:                                       ; preds = %if.then399
  tail call void @free(ptr noundef nonnull %88) #11
  br label %if.end406

if.else404:                                       ; preds = %if.then399
  %89 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %89) #11
  br label %if.end406

if.end406:                                        ; preds = %if.else404, %if.then402
  %90 = load i16, ptr %alt160, align 8, !tbaa !33
  %tobool.not.i737 = icmp eq i16 %90, 0
  br i1 %tobool.not.i737, label %cleanup445.sink.split, label %for.body.lr.ph.i739

for.body.lr.ph.i739:                              ; preds = %if.end406
  %alttable.i738 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i743

for.body.i743:                                    ; preds = %for.inc.i756, %for.body.lr.ph.i739
  %91 = phi i16 [ %90, %for.body.lr.ph.i739 ], [ %96, %for.inc.i756 ]
  %indvars.iv.i740 = phi i64 [ 0, %for.body.lr.ph.i739 ], [ %indvars.iv.next.i754, %for.inc.i756 ]
  %92 = load ptr, ptr %alttable.i738, align 8, !tbaa !34
  %arrayidx.i741 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.i740
  %93 = load ptr, ptr %arrayidx.i741, align 8, !tbaa !22
  %tobool4.not21.i742 = icmp eq ptr %93, null
  br i1 %tobool4.not21.i742, label %for.inc.i756, label %while.body.i748

while.body.i748:                                  ; preds = %for.body.i743, %if.end8.i751
  %a1.022.i744 = phi ptr [ %94, %if.end8.i751 ], [ %93, %for.body.i743 ]
  %next.i745 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i744, i64 0, i32 4
  %94 = load ptr, ptr %next.i745, align 8, !tbaa !40
  %str.i746 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i744, i64 0, i32 1
  %95 = load ptr, ptr %str.i746, align 8, !tbaa !38
  %tobool5.not.i747 = icmp eq ptr %95, null
  br i1 %tobool5.not.i747, label %if.end8.i751, label %if.then6.i749

if.then6.i749:                                    ; preds = %while.body.i748
  tail call void @free(ptr noundef nonnull %95) #11
  br label %if.end8.i751

if.end8.i751:                                     ; preds = %if.then6.i749, %while.body.i748
  tail call void @free(ptr noundef nonnull %a1.022.i744) #11
  %tobool4.not.i750 = icmp eq ptr %94, null
  br i1 %tobool4.not.i750, label %for.inc.loopexit.i753, label %while.body.i748, !llvm.loop !58

for.inc.loopexit.i753:                            ; preds = %if.end8.i751
  %.pre.i752 = load i16, ptr %alt160, align 8, !tbaa !33
  br label %for.inc.i756

for.inc.i756:                                     ; preds = %for.inc.loopexit.i753, %for.body.i743
  %96 = phi i16 [ %.pre.i752, %for.inc.loopexit.i753 ], [ %91, %for.body.i743 ]
  %indvars.iv.next.i754 = add nuw nsw i64 %indvars.iv.i740, 1
  %97 = zext i16 %96 to i64
  %cmp.i755 = icmp ult i64 %indvars.iv.next.i754, %97
  br i1 %cmp.i755, label %for.body.i743, label %for.end.i758, !llvm.loop !59

for.end.i758:                                     ; preds = %for.inc.i756
  %98 = load ptr, ptr %alttable.i738, align 8, !tbaa !34
  tail call void @free(ptr noundef %98) #11
  br label %cleanup445.sink.split

if.end407:                                        ; preds = %if.end391
  %call410 = tail call ptr @strncpy(ptr noundef nonnull %call395, ptr noundef %virname, i64 noundef %76) #11
  %tobool411.not = icmp eq ptr %offset, null
  br i1 %tobool411.not, label %if.end427, label %if.then412

if.then412:                                       ; preds = %if.end407
  %call413 = tail call ptr @cli_strdup(ptr noundef nonnull %offset) #11
  %offset414 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 8
  store ptr %call413, ptr %offset414, align 8, !tbaa !57
  %tobool416.not = icmp eq ptr %call413, null
  br i1 %tobool416.not, label %if.then417, label %if.end427

if.then417:                                       ; preds = %if.then412
  %prefix418 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %99 = load ptr, ptr %prefix418, align 8, !tbaa !32
  %tobool419.not = icmp eq ptr %99, null
  br i1 %tobool419.not, label %if.else422, label %if.then420

if.then420:                                       ; preds = %if.then417
  tail call void @free(ptr noundef nonnull %99) #11
  br label %if.end424

if.else422:                                       ; preds = %if.then417
  %100 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %100) #11
  br label %if.end424

if.end424:                                        ; preds = %if.else422, %if.then420
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %call2)
  %101 = load ptr, ptr %virname396, align 8, !tbaa !56
  tail call void @free(ptr noundef %101) #11
  br label %cleanup445.sink.split

if.end427:                                        ; preds = %if.then412, %if.end407
  %call428 = tail call i32 @cli_ac_addpatt(ptr noundef nonnull %root, ptr noundef nonnull %call2), !range !110
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %cleanup445, label %if.then430

if.then430:                                       ; preds = %if.end427
  %prefix431 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %102 = load ptr, ptr %prefix431, align 8, !tbaa !32
  %tobool432.not = icmp eq ptr %102, null
  br i1 %tobool432.not, label %if.else435, label %if.then433

if.then433:                                       ; preds = %if.then430
  tail call void @free(ptr noundef nonnull %102) #11
  br label %if.end437

if.else435:                                       ; preds = %if.then430
  %103 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %103) #11
  br label %if.end437

if.end437:                                        ; preds = %if.else435, %if.then433
  %104 = load ptr, ptr %virname396, align 8, !tbaa !56
  tail call void @free(ptr noundef %104) #11
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %call2)
  %offset439 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 8
  %105 = load ptr, ptr %offset439, align 8, !tbaa !57
  %tobool440.not = icmp eq ptr %105, null
  br i1 %tobool440.not, label %cleanup445.sink.split, label %if.then441

if.then441:                                       ; preds = %if.end437
  tail call void @free(ptr noundef nonnull %105) #11
  br label %cleanup445.sink.split

cleanup445.sink.split:                            ; preds = %if.end437, %if.then441, %for.end.i758, %if.end406, %for.end.i734, %if.end390, %if.then166, %if.then169, %for.end.i686, %if.then149, %if.then152, %for.end.i, %if.then15, %ac_free_alt.exit711, %if.end424, %if.then23
  %retval.1.ph = phi i32 [ -114, %if.then23 ], [ -114, %if.end424 ], [ -116, %ac_free_alt.exit711 ], [ -114, %if.then15 ], [ %error.2765769, %for.end.i ], [ %error.2765769, %if.then152 ], [ %error.2765769, %if.then149 ], [ -116, %for.end.i686 ], [ -116, %if.then169 ], [ -116, %if.then166 ], [ -116, %if.end390 ], [ -116, %for.end.i734 ], [ -114, %if.end406 ], [ -114, %for.end.i758 ], [ %call428, %if.then441 ], [ %call428, %if.end437 ]
  tail call void @free(ptr noundef nonnull %call2) #11
  br label %cleanup445

cleanup445:                                       ; preds = %cleanup445.sink.split, %if.end427, %if.end, %entry
  %retval.1 = phi i32 [ -117, %entry ], [ -114, %if.end ], [ 0, %if.end427 ], [ %retval.1.ph, %cleanup445.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cli_ac_setdepth(i8 noundef zeroext %mindepth, i8 noundef zeroext %maxdepth) local_unnamed_addr #7 {
entry:
  store i8 %mindepth, ptr @cli_ac_mindepth, align 1, !tbaa !66
  store i8 %maxdepth, ptr @cli_ac_maxdepth, align 1, !tbaa !66
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 37}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"cli_ac_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 40, !11, i64 48, !7, i64 52, !7, i64 54, !7, i64 56, !7, i64 58, !10, i64 64, !8, i64 72, !7, i64 74, !10, i64 80, !10, i64 88}
!14 = !{!13, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !8, i64 36}
!19 = !{!6, !10, i64 40}
!20 = !{!21, !10, i64 16}
!21 = !{!"cli_ac_node", !8, i64 0, !8, i64 1, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!10, !10, i64 0}
!23 = !{!21, !8, i64 0}
!24 = !{!6, !11, i64 68}
!25 = !{!6, !10, i64 48}
!26 = distinct !{!26, !16}
!27 = !{!6, !11, i64 72}
!28 = !{!6, !10, i64 56}
!29 = !{!21, !8, i64 1}
!30 = !{!13, !8, i64 20}
!31 = !{!13, !7, i64 18}
!32 = !{!13, !10, i64 8}
!33 = !{!13, !7, i64 56}
!34 = !{!13, !10, i64 64}
!35 = !{!36, !7, i64 18}
!36 = !{!"cli_ac_alt", !8, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24}
!37 = !{!36, !8, i64 0}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !7, i64 16}
!40 = !{!36, !10, i64 24}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!13, !10, i64 88}
!44 = distinct !{!44, !16}
!45 = !{!13, !10, i64 80}
!46 = !{!21, !10, i64 8}
!47 = !{!21, !10, i64 24}
!48 = !{!49, !10, i64 8}
!49 = !{!"bfs_list", !10, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!13, !10, i64 32}
!57 = !{!13, !10, i64 40}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!63, !11, i64 0}
!63 = !{!"cli_ac_data", !11, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = distinct !{!65, !16}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
!68 = !{!13, !7, i64 58}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!13, !8, i64 72}
!76 = !{!13, !11, i64 48}
!77 = !{!13, !7, i64 54}
!78 = distinct !{!78, !16}
!79 = !{!11, !11, i64 0}
!80 = !{!13, !7, i64 52}
!81 = distinct !{!81, !16}
!82 = !{!13, !11, i64 28}
!83 = !{!13, !11, i64 24}
!84 = !{!13, !7, i64 74}
!85 = !{!86, !7, i64 16}
!86 = !{!"cli_matched_type", !8, i64 0, !87, i64 8, !7, i64 16, !10, i64 24}
!87 = !{!"long", !8, i64 0}
!88 = !{!86, !8, i64 0}
!89 = !{!86, !87, i64 8}
!90 = !{!86, !10, i64 24}
!91 = distinct !{!91, !16}
!92 = !{!93, !10, i64 24}
!93 = !{!"cli_target_info", !87, i64 0, !94, i64 8, !8, i64 32}
!94 = !{!"cli_exe_info", !11, i64 0, !7, i64 4, !87, i64 8, !10, i64 16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!6, !7, i64 0}
!110 = !{i32 -117, i32 1}
