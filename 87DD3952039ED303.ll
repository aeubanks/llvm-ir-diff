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
define dso_local void @init__safe_count(i32 noundef %player) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %player to i64
  %arrayidx = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx6, align 4, !tbaa !5
  %1 = trunc i64 %indvars.iv.next to i32
  tail call void @update_safe(i32 noundef %player, i32 noundef %1) #6
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @update_safe(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init__real_count(i32 noundef %player) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %player to i64
  %real = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom, i32 1
  store i32 0, ptr %real, align 4, !tbaa !13
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %real7 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %indvars.iv.next, i32 1
  store i32 0, ptr %real7, align 4, !tbaa !13
  %1 = trunc i64 %indvars.iv.next to i32
  tail call void @update_real(i32 noundef %player, i32 noundef %1) #6
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @update_real(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_solver() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @g_trans_table, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(201326592) ptr @calloc(i64 noundef 8388608, i64 noundef 24) #7
  store ptr %call, ptr @g_trans_table, align 8, !tbaa !15
  tail call void @srandom(i32 noundef 1) #6
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %if.then, %for.cond2.preheader
  %indvars.iv = phi i64 [ 1, %if.then ], [ %indvars.iv.next, %for.cond2.preheader ]
  %call5 = tail call i64 @random() #6
  %1 = trunc i64 %call5 to i32
  %conv = and i32 %1, 8388607
  %arrayidx7 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 1
  store i32 %conv, ptr %arrayidx7, align 4, !tbaa !10
  %call5.1 = tail call i64 @random() #6
  %2 = trunc i64 %call5.1 to i32
  %conv.1 = and i32 %2, 8388607
  %arrayidx7.1 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 2
  store i32 %conv.1, ptr %arrayidx7.1, align 8, !tbaa !10
  %call5.2 = tail call i64 @random() #6
  %3 = trunc i64 %call5.2 to i32
  %conv.2 = and i32 %3, 8388607
  %arrayidx7.2 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 3
  store i32 %conv.2, ptr %arrayidx7.2, align 4, !tbaa !10
  %call5.3 = tail call i64 @random() #6
  %4 = trunc i64 %call5.3 to i32
  %conv.3 = and i32 %4, 8388607
  %arrayidx7.3 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 4
  store i32 %conv.3, ptr %arrayidx7.3, align 16, !tbaa !10
  %call5.4 = tail call i64 @random() #6
  %5 = trunc i64 %call5.4 to i32
  %conv.4 = and i32 %5, 8388607
  %arrayidx7.4 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 5
  store i32 %conv.4, ptr %arrayidx7.4, align 4, !tbaa !10
  %call5.5 = tail call i64 @random() #6
  %6 = trunc i64 %call5.5 to i32
  %conv.5 = and i32 %6, 8388607
  %arrayidx7.5 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 6
  store i32 %conv.5, ptr %arrayidx7.5, align 8, !tbaa !10
  %call5.6 = tail call i64 @random() #6
  %7 = trunc i64 %call5.6 to i32
  %conv.6 = and i32 %7, 8388607
  %arrayidx7.6 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 7
  store i32 %conv.6, ptr %arrayidx7.6, align 4, !tbaa !10
  %call5.7 = tail call i64 @random() #6
  %8 = trunc i64 %call5.7 to i32
  %conv.7 = and i32 %8, 8388607
  %arrayidx7.7 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 8
  store i32 %conv.7, ptr %arrayidx7.7, align 16, !tbaa !10
  %call5.8 = tail call i64 @random() #6
  %9 = trunc i64 %call5.8 to i32
  %conv.8 = and i32 %9, 8388607
  %arrayidx7.8 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 9
  store i32 %conv.8, ptr %arrayidx7.8, align 4, !tbaa !10
  %call5.9 = tail call i64 @random() #6
  %10 = trunc i64 %call5.9 to i32
  %conv.9 = and i32 %10, 8388607
  %arrayidx7.9 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 10
  store i32 %conv.9, ptr %arrayidx7.9, align 8, !tbaa !10
  %call5.10 = tail call i64 @random() #6
  %11 = trunc i64 %call5.10 to i32
  %conv.10 = and i32 %11, 8388607
  %arrayidx7.10 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 11
  store i32 %conv.10, ptr %arrayidx7.10, align 4, !tbaa !10
  %call5.11 = tail call i64 @random() #6
  %12 = trunc i64 %call5.11 to i32
  %conv.11 = and i32 %12, 8388607
  %arrayidx7.11 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 12
  store i32 %conv.11, ptr %arrayidx7.11, align 16, !tbaa !10
  %call5.12 = tail call i64 @random() #6
  %13 = trunc i64 %call5.12 to i32
  %conv.12 = and i32 %13, 8388607
  %arrayidx7.12 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 13
  store i32 %conv.12, ptr %arrayidx7.12, align 4, !tbaa !10
  %call5.13 = tail call i64 @random() #6
  %14 = trunc i64 %call5.13 to i32
  %conv.13 = and i32 %14, 8388607
  %arrayidx7.13 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 14
  store i32 %conv.13, ptr %arrayidx7.13, align 8, !tbaa !10
  %call5.14 = tail call i64 @random() #6
  %15 = trunc i64 %call5.14 to i32
  %conv.14 = and i32 %15, 8388607
  %arrayidx7.14 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 15
  store i32 %conv.14, ptr %arrayidx7.14, align 4, !tbaa !10
  %call5.15 = tail call i64 @random() #6
  %16 = trunc i64 %call5.15 to i32
  %conv.15 = and i32 %16, 8388607
  %arrayidx7.15 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 16
  store i32 %conv.15, ptr %arrayidx7.15, align 16, !tbaa !10
  %call5.16 = tail call i64 @random() #6
  %17 = trunc i64 %call5.16 to i32
  %conv.16 = and i32 %17, 8388607
  %arrayidx7.16 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 17
  store i32 %conv.16, ptr %arrayidx7.16, align 4, !tbaa !10
  %call5.17 = tail call i64 @random() #6
  %18 = trunc i64 %call5.17 to i32
  %conv.17 = and i32 %18, 8388607
  %arrayidx7.17 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 18
  store i32 %conv.17, ptr %arrayidx7.17, align 8, !tbaa !10
  %call5.18 = tail call i64 @random() #6
  %19 = trunc i64 %call5.18 to i32
  %conv.18 = and i32 %19, 8388607
  %arrayidx7.18 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 19
  store i32 %conv.18, ptr %arrayidx7.18, align 4, !tbaa !10
  %call5.19 = tail call i64 @random() #6
  %20 = trunc i64 %call5.19 to i32
  %conv.19 = and i32 %20, 8388607
  %arrayidx7.19 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 20
  store i32 %conv.19, ptr %arrayidx7.19, align 16, !tbaa !10
  %call5.20 = tail call i64 @random() #6
  %21 = trunc i64 %call5.20 to i32
  %conv.20 = and i32 %21, 8388607
  %arrayidx7.20 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 21
  store i32 %conv.20, ptr %arrayidx7.20, align 4, !tbaa !10
  %call5.21 = tail call i64 @random() #6
  %22 = trunc i64 %call5.21 to i32
  %conv.21 = and i32 %22, 8388607
  %arrayidx7.21 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 22
  store i32 %conv.21, ptr %arrayidx7.21, align 8, !tbaa !10
  %call5.22 = tail call i64 @random() #6
  %23 = trunc i64 %call5.22 to i32
  %conv.22 = and i32 %23, 8388607
  %arrayidx7.22 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 23
  store i32 %conv.22, ptr %arrayidx7.22, align 4, !tbaa !10
  %call5.23 = tail call i64 @random() #6
  %24 = trunc i64 %call5.23 to i32
  %conv.23 = and i32 %24, 8388607
  %arrayidx7.23 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 24
  store i32 %conv.23, ptr %arrayidx7.23, align 16, !tbaa !10
  %call5.24 = tail call i64 @random() #6
  %25 = trunc i64 %call5.24 to i32
  %conv.24 = and i32 %25, 8388607
  %arrayidx7.24 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 25
  store i32 %conv.24, ptr %arrayidx7.24, align 4, !tbaa !10
  %call5.25 = tail call i64 @random() #6
  %26 = trunc i64 %call5.25 to i32
  %conv.25 = and i32 %26, 8388607
  %arrayidx7.25 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 26
  store i32 %conv.25, ptr %arrayidx7.25, align 8, !tbaa !10
  %call5.26 = tail call i64 @random() #6
  %27 = trunc i64 %call5.26 to i32
  %conv.26 = and i32 %27, 8388607
  %arrayidx7.26 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 27
  store i32 %conv.26, ptr %arrayidx7.26, align 4, !tbaa !10
  %call5.27 = tail call i64 @random() #6
  %28 = trunc i64 %call5.27 to i32
  %conv.27 = and i32 %28, 8388607
  %arrayidx7.27 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 28
  store i32 %conv.27, ptr %arrayidx7.27, align 16, !tbaa !10
  %call5.28 = tail call i64 @random() #6
  %29 = trunc i64 %call5.28 to i32
  %conv.28 = and i32 %29, 8388607
  %arrayidx7.28 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 29
  store i32 %conv.28, ptr %arrayidx7.28, align 4, !tbaa !10
  %call5.29 = tail call i64 @random() #6
  %30 = trunc i64 %call5.29 to i32
  %conv.29 = and i32 %30, 8388607
  %arrayidx7.29 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv, i64 30
  store i32 %conv.29, ptr %arrayidx7.29, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end10, label %for.cond2.preheader, !llvm.loop !17

for.end10:                                        ; preds = %for.cond2.preheader
  tail call void (...) @init_static_tables() #6
  br label %if.end

if.end:                                           ; preds = %for.end10, %entry
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
define dso_local void @initialize_board(i32 noundef %num_rows, i32 noundef %num_cols, ptr nocapture noundef readonly %board) local_unnamed_addr #0 {
entry:
  %0 = add i32 %num_rows, -31
  %or.cond = icmp ult i32 %0, -30
  %1 = add i32 %num_cols, -31
  %2 = icmp ult i32 %1, -30
  %or.cond120 = or i1 %or.cond, %2
  br i1 %or.cond120, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 102, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %num_rows, i32 noundef %num_cols) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nsw i32 %num_cols, %num_rows
  %cmp6 = icmp sgt i32 %mul, 127
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %num_rows, i32 noundef %num_cols) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %3 = load ptr, ptr @g_trans_table, align 8, !tbaa !15
  %cmp9 = icmp ne ptr %3, null
  %4 = load i32, ptr @g_board_size, align 4
  %cmp11.not = icmp eq i32 %4, %num_rows
  %or.cond290 = select i1 %cmp9, i1 %cmp11.not, i1 false
  %5 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4
  %cmp13.not = icmp eq i32 %5, %num_cols
  %or.cond291 = select i1 %or.cond290, i1 %cmp13.not, i1 false
  store i32 %num_rows, ptr @g_board_size, align 4, !tbaa !10
  store i32 %num_cols, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  br i1 %or.cond291, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end8
  tail call void @initialize_solver()
  br label %if.end17

if.end17:                                         ; preds = %if.end8, %if.then14
  %cmp22300 = icmp sgt i32 %num_rows, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @g_board, i8 -1, i64 256, i1 false)
  %cmp25298 = icmp sgt i32 %num_cols, 0
  %or.cond341 = and i1 %cmp22300, %cmp25298
  br i1 %or.cond341, label %for.cond24.preheader.us.preheader, label %for.end49

for.cond24.preheader.us.preheader:                ; preds = %if.end17
  %wide.trip.count318 = zext i32 %num_rows to i64
  %wide.trip.count = zext i32 %num_cols to i64
  br label %for.cond24.preheader.us

for.cond24.preheader.us:                          ; preds = %for.cond24.preheader.us.preheader, %for.cond24.for.inc47_crit_edge.us
  %indvars.iv315 = phi i64 [ 0, %for.cond24.preheader.us.preheader ], [ %indvars.iv.next316, %for.cond24.for.inc47_crit_edge.us ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %arrayidx35.us = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next316
  %6 = trunc i64 %indvars.iv315 to i32
  %shl37.us = shl i32 2, %6
  %not38.us = xor i32 %shl37.us, -1
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.cond24.preheader.us, %for.inc44.us
  %indvars.iv = phi i64 [ 0, %for.cond24.preheader.us ], [ %8, %for.inc44.us ]
  %arrayidx30.us = getelementptr inbounds [30 x i32], ptr %board, i64 %indvars.iv315, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx30.us, align 4, !tbaa !10
  %cmp31.us = icmp eq i32 %7, 0
  %8 = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp31.us, label %if.then32.us, label %for.inc44.us

if.then32.us:                                     ; preds = %for.body26.us
  %9 = trunc i64 %indvars.iv to i32
  %shl.us = shl i32 2, %9
  %not.us = xor i32 %shl.us, -1
  %10 = load i32, ptr %arrayidx35.us, align 4, !tbaa !10
  %and.us = and i32 %10, %not.us
  store i32 %and.us, ptr %arrayidx35.us, align 4, !tbaa !10
  %arrayidx41.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %8
  %11 = load i32, ptr %arrayidx41.us, align 4, !tbaa !10
  %and42.us = and i32 %11, %not38.us
  store i32 %and42.us, ptr %arrayidx41.us, align 4, !tbaa !10
  br label %for.inc44.us

for.inc44.us:                                     ; preds = %for.body26.us, %if.then32.us
  %exitcond.not = icmp eq i64 %8, %wide.trip.count
  br i1 %exitcond.not, label %for.cond24.for.inc47_crit_edge.us, label %for.body26.us, !llvm.loop !18

for.cond24.for.inc47_crit_edge.us:                ; preds = %for.inc44.us
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %for.end49, label %for.cond24.preheader.us, !llvm.loop !19

for.end49:                                        ; preds = %for.cond24.for.inc47_crit_edge.us, %if.end17
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1, i32 1), align 16, !tbaa !13
  %12 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %cmp15.i = icmp sgt i32 %12, 0
  br i1 %cmp15.i, label %for.body.i, label %init__real_count.exit

for.body.i:                                       ; preds = %for.end49, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %real7.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %real7.i, align 4, !tbaa !13
  %13 = trunc i64 %indvars.iv.next.i to i32
  tail call void @update_real(i32 noundef 1, i32 noundef %13) #6
  %14 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %init__real_count.exit, !llvm.loop !14

init__real_count.exit:                            ; preds = %for.body.i, %for.end49
  %16 = phi i32 [ %12, %for.end49 ], [ %14, %for.body.i ]
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 0, i32 1), align 4, !tbaa !13
  %17 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %cmp15.i185 = icmp sgt i32 %17, 0
  br i1 %cmp15.i185, label %for.body.i190, label %init__real_count.exit191

for.body.i190:                                    ; preds = %init__real_count.exit, %for.body.i190
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i187, %for.body.i190 ], [ 0, %init__real_count.exit ]
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %real7.i188 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 0, i64 %indvars.iv.next.i187, i32 1
  store i32 0, ptr %real7.i188, align 4, !tbaa !13
  %18 = trunc i64 %indvars.iv.next.i187 to i32
  tail call void @update_real(i32 noundef 0, i32 noundef %18) #6
  %19 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %cmp.i189 = icmp slt i64 %indvars.iv.next.i187, %20
  br i1 %cmp.i189, label %for.body.i190, label %init__real_count.exit191.loopexit, !llvm.loop !14

init__real_count.exit191.loopexit:                ; preds = %for.body.i190
  %.pre = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  br label %init__real_count.exit191

init__real_count.exit191:                         ; preds = %init__real_count.exit191.loopexit, %init__real_count.exit
  %21 = phi i32 [ %19, %init__real_count.exit191.loopexit ], [ %17, %init__real_count.exit ]
  %22 = phi i32 [ %.pre, %init__real_count.exit191.loopexit ], [ %16, %init__real_count.exit ]
  store i32 0, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1), align 4, !tbaa !5
  %cmp15.i192 = icmp sgt i32 %22, 0
  br i1 %cmp15.i192, label %for.body.i196, label %init__safe_count.exit

for.body.i196:                                    ; preds = %init__real_count.exit191, %for.body.i196
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i194, %for.body.i196 ], [ 0, %init__real_count.exit191 ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %arrayidx6.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %indvars.iv.next.i194
  store i32 0, ptr %arrayidx6.i, align 4, !tbaa !5
  %23 = trunc i64 %indvars.iv.next.i194 to i32
  tail call void @update_safe(i32 noundef 1, i32 noundef %23) #6
  %24 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %cmp.i195 = icmp slt i64 %indvars.iv.next.i194, %25
  br i1 %cmp.i195, label %for.body.i196, label %init__safe_count.exit.loopexit, !llvm.loop !11

init__safe_count.exit.loopexit:                   ; preds = %for.body.i196
  %.pre333 = load i32, ptr @g_board_size, align 4, !tbaa !10
  br label %init__safe_count.exit

init__safe_count.exit:                            ; preds = %init__safe_count.exit.loopexit, %init__real_count.exit191
  %26 = phi i32 [ %.pre333, %init__safe_count.exit.loopexit ], [ %21, %init__real_count.exit191 ]
  store i32 0, ptr @g_info_totals, align 16, !tbaa !5
  %cmp15.i197 = icmp sgt i32 %26, 0
  br i1 %cmp15.i197, label %for.body.i202, label %init__safe_count.exit203

for.body.i202:                                    ; preds = %init__safe_count.exit, %for.body.i202
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i199, %for.body.i202 ], [ 0, %init__safe_count.exit ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %arrayidx6.i200 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 0, i64 %indvars.iv.next.i199
  store i32 0, ptr %arrayidx6.i200, align 4, !tbaa !5
  %27 = trunc i64 %indvars.iv.next.i199 to i32
  tail call void @update_safe(i32 noundef 0, i32 noundef %27) #6
  %28 = load i32, ptr @g_board_size, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %cmp.i201 = icmp slt i64 %indvars.iv.next.i199, %29
  br i1 %cmp.i201, label %for.body.i202, label %init__safe_count.exit203, !llvm.loop !11

init__safe_count.exit203:                         ; preds = %for.body.i202, %init__safe_count.exit
  %30 = phi i32 [ %26, %init__safe_count.exit ], [ %28, %for.body.i202 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_norm_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipV_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipH_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @g_flipVH_hashkey, i8 0, i64 16, i1 false), !tbaa !10
  %cmp68303 = icmp sgt i32 %num_cols, 0
  %or.cond342 = and i1 %cmp22300, %cmp68303
  br i1 %or.cond342, label %for.cond67.preheader.us.preheader, label %for.end118

for.cond67.preheader.us.preheader:                ; preds = %init__safe_count.exit203
  %wide.trip.count331 = zext i32 %num_rows to i64
  %wide.trip.count326 = zext i32 %num_cols to i64
  br label %for.cond67.preheader.us

for.cond67.preheader.us:                          ; preds = %for.cond67.preheader.us.preheader, %for.cond67.for.inc116_crit_edge.us
  %indvars.iv328 = phi i64 [ 0, %for.cond67.preheader.us.preheader ], [ %indvars.iv.next329, %for.cond67.for.inc116_crit_edge.us ]
  %indvars330 = trunc i64 %indvars.iv328 to i32
  %mul76.us = mul nsw i32 %indvars330, %num_cols
  %31 = xor i32 %indvars330, -1
  %sub91.us = add i32 %31, %num_rows
  %mul92.us = mul nsw i32 %sub91.us, %num_cols
  br label %for.body69.us

for.body69.us:                                    ; preds = %for.cond67.preheader.us, %for.inc113.us
  %indvars.iv323 = phi i64 [ 0, %for.cond67.preheader.us ], [ %indvars.iv.next324, %for.inc113.us ]
  %arrayidx73.us = getelementptr inbounds [30 x i32], ptr %board, i64 %indvars.iv328, i64 %indvars.iv323
  %32 = load i32, ptr %arrayidx73.us, align 4, !tbaa !10
  %cmp74.not.us = icmp eq i32 %32, 0
  br i1 %cmp74.not.us, label %for.inc113.us, label %if.then75.us

if.then75.us:                                     ; preds = %for.body69.us
  %indvars325 = trunc i64 %indvars.iv323 to i32
  %add77.us = add nsw i32 %mul76.us, %indvars325
  %rem286.us = and i32 %add77.us, 31
  %shl78.us = shl nuw i32 1, %rem286.us
  %div.us = sdiv i32 %add77.us, 32
  %idxprom79.us = sext i32 %div.us to i64
  %arrayidx80.us = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom79.us
  %33 = load i32, ptr %arrayidx80.us, align 4, !tbaa !10
  %or.us = or i32 %33, %shl78.us
  store i32 %or.us, ptr %arrayidx80.us, align 4, !tbaa !10
  %34 = xor i32 %indvars325, -1
  %sub82.us = add i32 %34, %num_cols
  %add83.us = add nsw i32 %sub82.us, %mul76.us
  %rem84287.us = and i32 %add83.us, 31
  %shl85.us = shl nuw i32 1, %rem84287.us
  %div86.us = sdiv i32 %add83.us, 32
  %idxprom87.us = sext i32 %div86.us to i64
  %arrayidx88.us = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom87.us
  %35 = load i32, ptr %arrayidx88.us, align 4, !tbaa !10
  %or89.us = or i32 %35, %shl85.us
  store i32 %or89.us, ptr %arrayidx88.us, align 4, !tbaa !10
  %add93.us = add nsw i32 %mul92.us, %indvars325
  %rem94288.us = and i32 %add93.us, 31
  %shl95.us = shl nuw i32 1, %rem94288.us
  %div96.us = sdiv i32 %add93.us, 32
  %idxprom97.us = sext i32 %div96.us to i64
  %arrayidx98.us = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom97.us
  %36 = load i32, ptr %arrayidx98.us, align 4, !tbaa !10
  %or99.us = or i32 %36, %shl95.us
  store i32 %or99.us, ptr %arrayidx98.us, align 4, !tbaa !10
  %add105.us = add nsw i32 %sub82.us, %mul92.us
  %rem106289.us = and i32 %add105.us, 31
  %shl107.us = shl nuw i32 1, %rem106289.us
  %div108.us = sdiv i32 %add105.us, 32
  %idxprom109.us = sext i32 %div108.us to i64
  %arrayidx110.us = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom109.us
  %37 = load i32, ptr %arrayidx110.us, align 4, !tbaa !10
  %or111.us = or i32 %37, %shl107.us
  store i32 %or111.us, ptr %arrayidx110.us, align 4, !tbaa !10
  br label %for.inc113.us

for.inc113.us:                                    ; preds = %if.then75.us, %for.body69.us
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %for.cond67.for.inc116_crit_edge.us, label %for.body69.us, !llvm.loop !20

for.cond67.for.inc116_crit_edge.us:               ; preds = %for.inc113.us
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %for.end118, label %for.cond67.preheader.us, !llvm.loop !21

for.end118:                                       ; preds = %for.cond67.for.inc116_crit_edge.us, %init__safe_count.exit203
  %38 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !10
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %cmp28.i = icmp sgt i32 %30, 0
  %cmp226.i = icmp sgt i32 %38, 0
  %or.cond.i = select i1 %cmp28.i, i1 %cmp226.i, i1 false
  br i1 %or.cond.i, label %for.cond1.preheader.us.preheader.i, label %init_hashkey_code.exit285.critedge

for.cond1.preheader.us.preheader.i:               ; preds = %for.end118
  %39 = zext i32 %38 to i64
  %wide.trip.count38.i = zext i32 %30 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc12_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %40 = phi i32 [ 0, %for.cond1.preheader.us.preheader.i ], [ %47, %for.cond1.for.inc12_crit_edge.us.i ]
  %indvars.iv34.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next35.i, %for.cond1.for.inc12_crit_edge.us.i ]
  %41 = mul nuw nsw i64 %indvars.iv34.i, %39
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.inc.us.i, %for.cond1.preheader.us.i
  %42 = phi i32 [ %40, %for.cond1.preheader.us.i ], [ %47, %for.inc.us.i ]
  %indvars.iv.i204 = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %.pre.i, %for.inc.us.i ]
  %43 = add nuw nsw i64 %indvars.iv.i204, %41
  %44 = trunc i64 %43 to i32
  %div.us.i = sdiv i32 %44, 32
  %idxprom.us.i = sext i32 %div.us.i to i64
  %arrayidx.us.i = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom.us.i
  %45 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !10
  %rem25.us.i = and i32 %44, 31
  %shl.us.i = shl nuw i32 1, %rem25.us.i
  %and.us.i = and i32 %shl.us.i, %45
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  %.pre.i = add nuw nsw i64 %indvars.iv.i204, 1
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body3.us.i
  %arrayidx10.us.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next35.i, i64 %.pre.i
  %46 = load i32, ptr %arrayidx10.us.i, align 4, !tbaa !10
  %xor.us.i = xor i32 %46, %42
  store i32 %xor.us.i, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body3.us.i
  %47 = phi i32 [ %xor.us.i, %if.then.us.i ], [ %42, %for.body3.us.i ]
  %exitcond.not.i = icmp eq i64 %.pre.i, %39
  br i1 %exitcond.not.i, label %for.cond1.for.inc12_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !24

for.cond1.for.inc12_crit_edge.us.i:               ; preds = %for.inc.us.i
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %for.cond1.preheader.us.preheader.i210, label %for.cond1.preheader.us.i, !llvm.loop !25

for.cond1.preheader.us.preheader.i210:            ; preds = %for.cond1.for.inc12_crit_edge.us.i
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.cond1.preheader.us.i213

for.cond1.preheader.us.i213:                      ; preds = %for.cond1.for.inc12_crit_edge.us.i230, %for.cond1.preheader.us.preheader.i210
  %48 = phi i32 [ 0, %for.cond1.preheader.us.preheader.i210 ], [ %55, %for.cond1.for.inc12_crit_edge.us.i230 ]
  %indvars.iv34.i211 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i210 ], [ %indvars.iv.next35.i212, %for.cond1.for.inc12_crit_edge.us.i230 ]
  %49 = mul nuw nsw i64 %indvars.iv34.i211, %39
  %indvars.iv.next35.i212 = add nuw nsw i64 %indvars.iv34.i211, 1
  br label %for.body3.us.i223

for.body3.us.i223:                                ; preds = %for.inc.us.i228, %for.cond1.preheader.us.i213
  %50 = phi i32 [ %48, %for.cond1.preheader.us.i213 ], [ %55, %for.inc.us.i228 ]
  %indvars.iv.i214 = phi i64 [ 0, %for.cond1.preheader.us.i213 ], [ %.pre.i222, %for.inc.us.i228 ]
  %51 = add nuw nsw i64 %indvars.iv.i214, %49
  %52 = trunc i64 %51 to i32
  %div.us.i215 = sdiv i32 %52, 32
  %idxprom.us.i216 = sext i32 %div.us.i215 to i64
  %arrayidx.us.i217 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom.us.i216
  %53 = load i32, ptr %arrayidx.us.i217, align 4, !tbaa !10
  %rem25.us.i218 = and i32 %52, 31
  %shl.us.i219 = shl nuw i32 1, %rem25.us.i218
  %and.us.i220 = and i32 %shl.us.i219, %53
  %tobool.not.us.i221 = icmp eq i32 %and.us.i220, 0
  %.pre.i222 = add nuw nsw i64 %indvars.iv.i214, 1
  br i1 %tobool.not.us.i221, label %for.inc.us.i228, label %if.then.us.i226

if.then.us.i226:                                  ; preds = %for.body3.us.i223
  %arrayidx10.us.i224 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next35.i212, i64 %.pre.i222
  %54 = load i32, ptr %arrayidx10.us.i224, align 4, !tbaa !10
  %xor.us.i225 = xor i32 %54, %50
  store i32 %xor.us.i225, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.inc.us.i228

for.inc.us.i228:                                  ; preds = %if.then.us.i226, %for.body3.us.i223
  %55 = phi i32 [ %xor.us.i225, %if.then.us.i226 ], [ %50, %for.body3.us.i223 ]
  %exitcond.not.i227 = icmp eq i64 %.pre.i222, %39
  br i1 %exitcond.not.i227, label %for.cond1.for.inc12_crit_edge.us.i230, label %for.body3.us.i223, !llvm.loop !24

for.cond1.for.inc12_crit_edge.us.i230:            ; preds = %for.inc.us.i228
  %exitcond39.not.i229 = icmp eq i64 %indvars.iv.next35.i212, %wide.trip.count38.i
  br i1 %exitcond39.not.i229, label %for.cond1.preheader.us.preheader.i237, label %for.cond1.preheader.us.i213, !llvm.loop !25

for.cond1.preheader.us.preheader.i237:            ; preds = %for.cond1.for.inc12_crit_edge.us.i230
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.cond1.preheader.us.i240

for.cond1.preheader.us.i240:                      ; preds = %for.cond1.for.inc12_crit_edge.us.i257, %for.cond1.preheader.us.preheader.i237
  %56 = phi i32 [ 0, %for.cond1.preheader.us.preheader.i237 ], [ %63, %for.cond1.for.inc12_crit_edge.us.i257 ]
  %indvars.iv34.i238 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i237 ], [ %indvars.iv.next35.i239, %for.cond1.for.inc12_crit_edge.us.i257 ]
  %57 = mul nuw nsw i64 %indvars.iv34.i238, %39
  %indvars.iv.next35.i239 = add nuw nsw i64 %indvars.iv34.i238, 1
  br label %for.body3.us.i250

for.body3.us.i250:                                ; preds = %for.inc.us.i255, %for.cond1.preheader.us.i240
  %58 = phi i32 [ %56, %for.cond1.preheader.us.i240 ], [ %63, %for.inc.us.i255 ]
  %indvars.iv.i241 = phi i64 [ 0, %for.cond1.preheader.us.i240 ], [ %.pre.i249, %for.inc.us.i255 ]
  %59 = add nuw nsw i64 %indvars.iv.i241, %57
  %60 = trunc i64 %59 to i32
  %div.us.i242 = sdiv i32 %60, 32
  %idxprom.us.i243 = sext i32 %div.us.i242 to i64
  %arrayidx.us.i244 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom.us.i243
  %61 = load i32, ptr %arrayidx.us.i244, align 4, !tbaa !10
  %rem25.us.i245 = and i32 %60, 31
  %shl.us.i246 = shl nuw i32 1, %rem25.us.i245
  %and.us.i247 = and i32 %shl.us.i246, %61
  %tobool.not.us.i248 = icmp eq i32 %and.us.i247, 0
  %.pre.i249 = add nuw nsw i64 %indvars.iv.i241, 1
  br i1 %tobool.not.us.i248, label %for.inc.us.i255, label %if.then.us.i253

if.then.us.i253:                                  ; preds = %for.body3.us.i250
  %arrayidx10.us.i251 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next35.i239, i64 %.pre.i249
  %62 = load i32, ptr %arrayidx10.us.i251, align 4, !tbaa !10
  %xor.us.i252 = xor i32 %62, %58
  store i32 %xor.us.i252, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.inc.us.i255

for.inc.us.i255:                                  ; preds = %if.then.us.i253, %for.body3.us.i250
  %63 = phi i32 [ %xor.us.i252, %if.then.us.i253 ], [ %58, %for.body3.us.i250 ]
  %exitcond.not.i254 = icmp eq i64 %.pre.i249, %39
  br i1 %exitcond.not.i254, label %for.cond1.for.inc12_crit_edge.us.i257, label %for.body3.us.i250, !llvm.loop !24

for.cond1.for.inc12_crit_edge.us.i257:            ; preds = %for.inc.us.i255
  %exitcond39.not.i256 = icmp eq i64 %indvars.iv.next35.i239, %wide.trip.count38.i
  br i1 %exitcond39.not.i256, label %for.cond1.preheader.us.preheader.i264, label %for.cond1.preheader.us.i240, !llvm.loop !25

for.cond1.preheader.us.preheader.i264:            ; preds = %for.cond1.for.inc12_crit_edge.us.i257
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.cond1.preheader.us.i267

for.cond1.preheader.us.i267:                      ; preds = %for.cond1.for.inc12_crit_edge.us.i284, %for.cond1.preheader.us.preheader.i264
  %64 = phi i32 [ 0, %for.cond1.preheader.us.preheader.i264 ], [ %71, %for.cond1.for.inc12_crit_edge.us.i284 ]
  %indvars.iv34.i265 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i264 ], [ %indvars.iv.next35.i266, %for.cond1.for.inc12_crit_edge.us.i284 ]
  %65 = mul nuw nsw i64 %indvars.iv34.i265, %39
  %indvars.iv.next35.i266 = add nuw nsw i64 %indvars.iv34.i265, 1
  br label %for.body3.us.i277

for.body3.us.i277:                                ; preds = %for.inc.us.i282, %for.cond1.preheader.us.i267
  %66 = phi i32 [ %64, %for.cond1.preheader.us.i267 ], [ %71, %for.inc.us.i282 ]
  %indvars.iv.i268 = phi i64 [ 0, %for.cond1.preheader.us.i267 ], [ %.pre.i276, %for.inc.us.i282 ]
  %67 = add nuw nsw i64 %indvars.iv.i268, %65
  %68 = trunc i64 %67 to i32
  %div.us.i269 = sdiv i32 %68, 32
  %idxprom.us.i270 = sext i32 %div.us.i269 to i64
  %arrayidx.us.i271 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom.us.i270
  %69 = load i32, ptr %arrayidx.us.i271, align 4, !tbaa !10
  %rem25.us.i272 = and i32 %68, 31
  %shl.us.i273 = shl nuw i32 1, %rem25.us.i272
  %and.us.i274 = and i32 %shl.us.i273, %69
  %tobool.not.us.i275 = icmp eq i32 %and.us.i274, 0
  %.pre.i276 = add nuw nsw i64 %indvars.iv.i268, 1
  br i1 %tobool.not.us.i275, label %for.inc.us.i282, label %if.then.us.i280

if.then.us.i280:                                  ; preds = %for.body3.us.i277
  %arrayidx10.us.i278 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next35.i266, i64 %.pre.i276
  %70 = load i32, ptr %arrayidx10.us.i278, align 4, !tbaa !10
  %xor.us.i279 = xor i32 %70, %66
  store i32 %xor.us.i279, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %for.inc.us.i282

for.inc.us.i282:                                  ; preds = %if.then.us.i280, %for.body3.us.i277
  %71 = phi i32 [ %xor.us.i279, %if.then.us.i280 ], [ %66, %for.body3.us.i277 ]
  %exitcond.not.i281 = icmp eq i64 %.pre.i276, %39
  br i1 %exitcond.not.i281, label %for.cond1.for.inc12_crit_edge.us.i284, label %for.body3.us.i277, !llvm.loop !24

for.cond1.for.inc12_crit_edge.us.i284:            ; preds = %for.inc.us.i282
  %exitcond39.not.i283 = icmp eq i64 %indvars.iv.next35.i266, %wide.trip.count38.i
  br i1 %exitcond39.not.i283, label %init_hashkey_code.exit285, label %for.cond1.preheader.us.i267, !llvm.loop !25

init_hashkey_code.exit285.critedge:               ; preds = %for.end118
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  br label %init_hashkey_code.exit285

init_hashkey_code.exit285:                        ; preds = %for.cond1.for.inc12_crit_edge.us.i284, %init_hashkey_code.exit285.critedge
  tail call void @print_board(i32 noundef 0) #6
  %putchar = tail call i32 @putchar(i32 10)
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
