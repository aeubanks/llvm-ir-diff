; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Basic_Info = type { i32, i32, i32 }
%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }
%struct.Hash_Entry = type { [4 x i32], i32, i8, [3 x i8] }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_norm_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipV_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipVH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %d - %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Board is inconsistent.\0A\00", align 1
@g_trans_table = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Hash entry: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c" Key:%8X:%8X:%8X:%8X, n:%u, d:%d, w:%d, v:%d, t:%d, int:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Number of rows    = %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Number of columns = %d\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%7s %15s %15s\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"%7s %7s %7s %7s %7s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Safe\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%6d) %7d %7d %7d %7d  %s\0A\00", align 1
@g_info = external local_unnamed_addr global [2 x [32 x %struct.Basic_Info]], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"Totals: %7d %7d %7d %7d\0A\00", align 1
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"%X\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Key: %8X:%8X:%8X:%8X, Code: %8X.\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Too large???\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c",%3d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bit1_index equal to -1\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%3d:%3d %8X \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%3d:%3d \00", align 1
@g_keyinfo = external local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"(%2d,%2d)>>  \00", align 1
@g_print = external local_unnamed_addr global i32, align 4
@current_search_state.str = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"Nodes: %s.\0A%d %d %d %d %d %d %d %d %d.\00", align 1
@g_num_nodes = external local_unnamed_addr global i64, align 8
@g_move_number = external local_unnamed_addr global [128 x i32], align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"HashKey Incorrect.\0A\00", align 1
@g_zobrist = external local_unnamed_addr global [32 x [32 x i32]], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"Invalid hash code.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @check_hash_code_sanity() local_unnamed_addr #0 {
entry:
  %byval-temp48369 = alloca %struct.Hash_Key, align 8
  %byval-temp47333 = alloca %struct.Hash_Key, align 8
  %byval-temp46297 = alloca %struct.Hash_Key, align 8
  %byval-temp45296 = alloca %struct.Hash_Key, align 8
  %byval-temp41267 = alloca %struct.Hash_Key, align 8
  %byval-temp34238 = alloca %struct.Hash_Key, align 8
  %byval-temp29209 = alloca %struct.Hash_Key, align 8
  %byval-temp24181 = alloca %struct.Hash_Key, align 8
  %byval-temp21152 = alloca %struct.Hash_Key, align 8
  %byval-temp14123 = alloca %struct.Hash_Key, align 8
  %byval-temp994 = alloca %struct.Hash_Key, align 8
  %byval-temp93 = alloca %struct.Hash_Key, align 8
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %cmp407 = icmp sgt i32 %0, 0
  br i1 %cmp407, label %for.cond1.preheader.lr.ph, label %for.end44

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2405 = icmp sgt i32 %1, 0
  %key5.sroa.4.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %byval-temp93, i64 4
  %key5.sroa.5.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %byval-temp93, i64 8
  %key5.sroa.6.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %byval-temp93, i64 12
  %key5.sroa.7.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %byval-temp93, i64 16
  %key5.sroa.4.0.key.sroa_idx.i112 = getelementptr inbounds i8, ptr %byval-temp994, i64 4
  %key5.sroa.5.0.key.sroa_idx.i114 = getelementptr inbounds i8, ptr %byval-temp994, i64 8
  %key5.sroa.6.0.key.sroa_idx.i116 = getelementptr inbounds i8, ptr %byval-temp994, i64 12
  %key5.sroa.7.0.key.sroa_idx.i118 = getelementptr inbounds i8, ptr %byval-temp994, i64 16
  %key5.sroa.4.0.key.sroa_idx.i141 = getelementptr inbounds i8, ptr %byval-temp14123, i64 4
  %key5.sroa.5.0.key.sroa_idx.i143 = getelementptr inbounds i8, ptr %byval-temp14123, i64 8
  %key5.sroa.6.0.key.sroa_idx.i145 = getelementptr inbounds i8, ptr %byval-temp14123, i64 12
  %key5.sroa.7.0.key.sroa_idx.i147 = getelementptr inbounds i8, ptr %byval-temp14123, i64 16
  %key5.sroa.4.0.key.sroa_idx.i170 = getelementptr inbounds i8, ptr %byval-temp21152, i64 4
  %key5.sroa.5.0.key.sroa_idx.i172 = getelementptr inbounds i8, ptr %byval-temp21152, i64 8
  %key5.sroa.6.0.key.sroa_idx.i174 = getelementptr inbounds i8, ptr %byval-temp21152, i64 12
  %key5.sroa.7.0.key.sroa_idx.i176 = getelementptr inbounds i8, ptr %byval-temp21152, i64 16
  %key5.sroa.4.0.key.sroa_idx.i199 = getelementptr inbounds i8, ptr %byval-temp24181, i64 4
  %key5.sroa.5.0.key.sroa_idx.i201 = getelementptr inbounds i8, ptr %byval-temp24181, i64 8
  %key5.sroa.6.0.key.sroa_idx.i203 = getelementptr inbounds i8, ptr %byval-temp24181, i64 12
  %key5.sroa.7.0.key.sroa_idx.i205 = getelementptr inbounds i8, ptr %byval-temp24181, i64 16
  %key5.sroa.4.0.key.sroa_idx.i227 = getelementptr inbounds i8, ptr %byval-temp29209, i64 4
  %key5.sroa.5.0.key.sroa_idx.i229 = getelementptr inbounds i8, ptr %byval-temp29209, i64 8
  %key5.sroa.6.0.key.sroa_idx.i231 = getelementptr inbounds i8, ptr %byval-temp29209, i64 12
  %key5.sroa.7.0.key.sroa_idx.i233 = getelementptr inbounds i8, ptr %byval-temp29209, i64 16
  %key5.sroa.4.0.key.sroa_idx.i256 = getelementptr inbounds i8, ptr %byval-temp34238, i64 4
  %key5.sroa.5.0.key.sroa_idx.i258 = getelementptr inbounds i8, ptr %byval-temp34238, i64 8
  %key5.sroa.6.0.key.sroa_idx.i260 = getelementptr inbounds i8, ptr %byval-temp34238, i64 12
  %key5.sroa.7.0.key.sroa_idx.i262 = getelementptr inbounds i8, ptr %byval-temp34238, i64 16
  %key5.sroa.4.0.key.sroa_idx.i285 = getelementptr inbounds i8, ptr %byval-temp41267, i64 4
  %key5.sroa.5.0.key.sroa_idx.i287 = getelementptr inbounds i8, ptr %byval-temp41267, i64 8
  %key5.sroa.6.0.key.sroa_idx.i289 = getelementptr inbounds i8, ptr %byval-temp41267, i64 12
  %key5.sroa.7.0.key.sroa_idx.i291 = getelementptr inbounds i8, ptr %byval-temp41267, i64 16
  br i1 %cmp2405, label %for.cond1.preheader.us.preheader, label %for.end44

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc42_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next, %for.cond1.for.inc42_crit_edge.us ]
  %indvars410 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next
  %mul.us = mul nsw i32 %1, %indvars410
  %2 = xor i32 %indvars410, -1
  %sub11.us = add i32 %0, %2
  %mul12.us = mul nsw i32 %sub11.us, %1
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %j.0406.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %add4.us, %for.inc.us ]
  %3 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %add4.us = add nuw nsw i32 %j.0406.us, 1
  %shl.us = shl i32 2, %j.0406.us
  %and.us = and i32 %3, %shl.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  %add23.us = add nsw i32 %j.0406.us, %mul.us
  %div.i182.us = sdiv i32 %add23.us, 32
  %idxprom.i183.us = sext i32 %div.i182.us to i64
  %rem4.i185.us = and i32 %add23.us, 31
  %shl.i186.us = shl nuw i32 1, %rem4.i185.us
  br i1 %tobool.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body3.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp93, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %arrayidx.i.us = getelementptr inbounds [4 x i32], ptr %byval-temp93, i64 0, i64 %idxprom.i183.us
  %4 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !5
  %and.i.us = and i32 %4, %shl.i186.us
  %tobool.not.i.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.i.us, label %if.then.i.us, label %check_hashkey_bit_set.exit.us

if.then.i.us:                                     ; preds = %if.then.us
  %call.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add23.us)
  %5 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i.us = icmp sgt i32 %5, -2
  br i1 %cmp9.i.i.us, label %for.body.i.i.us, label %print_bitboard.exit.i.us

for.body.i.i.us:                                  ; preds = %if.then.i.us, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.body.i.i.us ], [ 0, %if.then.i.us ]
  %arrayidx4.i.i.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i.us
  %6 = load i32, ptr %arrayidx4.i.i.us, align 4, !tbaa !5
  %call.i.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %6)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %7 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp.not.i.i.us = icmp sgt i64 %indvars.iv.i.i.us, %8
  br i1 %cmp.not.i.i.us, label %print_bitboard.exit.i.us, label %for.body.i.i.us, !llvm.loop !9

print_bitboard.exit.i.us:                         ; preds = %for.body.i.i.us, %if.then.i.us
  %key5.sroa.0.0.copyload.i.us = load i32, ptr %byval-temp93, align 8
  %key5.sroa.4.0.copyload.i.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i, align 4
  %key5.sroa.5.0.copyload.i.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i, align 8
  %key5.sroa.6.0.copyload.i.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i, align 4
  %key5.sroa.7.0.copyload.i.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i, align 8
  %call.i6.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i.us, i32 noundef %key5.sroa.4.0.copyload.i.us, i32 noundef %key5.sroa.5.0.copyload.i.us, i32 noundef %key5.sroa.6.0.copyload.i.us, i32 noundef %key5.sroa.7.0.copyload.i.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_set.exit.us

check_hashkey_bit_set.exit.us:                    ; preds = %print_bitboard.exit.i.us, %if.then.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp93)
  %9 = xor i32 %j.0406.us, -1
  %sub7.us = add i32 %1, %9
  %add8.us = add nsw i32 %sub7.us, %mul.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp994)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp994, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %div.i95.us = sdiv i32 %add8.us, 32
  %idxprom.i96.us = sext i32 %div.i95.us to i64
  %arrayidx.i97.us = getelementptr inbounds [4 x i32], ptr %byval-temp994, i64 0, i64 %idxprom.i96.us
  %10 = load i32, ptr %arrayidx.i97.us, align 4, !tbaa !5
  %rem4.i98.us = and i32 %add8.us, 31
  %shl.i99.us = shl nuw i32 1, %rem4.i98.us
  %and.i100.us = and i32 %10, %shl.i99.us
  %tobool.not.i101.us = icmp eq i32 %and.i100.us, 0
  br i1 %tobool.not.i101.us, label %if.then.i104.us, label %check_hashkey_bit_set.exit122.us

if.then.i104.us:                                  ; preds = %check_hashkey_bit_set.exit.us
  %call.i102.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add8.us)
  %11 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i103.us = icmp sgt i32 %11, -2
  br i1 %cmp9.i.i103.us, label %for.body.i.i110.us, label %print_bitboard.exit.i121.us

for.body.i.i110.us:                               ; preds = %if.then.i104.us, %for.body.i.i110.us
  %indvars.iv.i.i105.us = phi i64 [ %indvars.iv.next.i.i108.us, %for.body.i.i110.us ], [ 0, %if.then.i104.us ]
  %arrayidx4.i.i106.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i105.us
  %12 = load i32, ptr %arrayidx4.i.i106.us, align 4, !tbaa !5
  %call.i.i107.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %12)
  %indvars.iv.next.i.i108.us = add nuw nsw i64 %indvars.iv.i.i105.us, 1
  %13 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %cmp.not.i.i109.us = icmp sgt i64 %indvars.iv.i.i105.us, %14
  br i1 %cmp.not.i.i109.us, label %print_bitboard.exit.i121.us, label %for.body.i.i110.us, !llvm.loop !9

print_bitboard.exit.i121.us:                      ; preds = %for.body.i.i110.us, %if.then.i104.us
  %key5.sroa.0.0.copyload.i111.us = load i32, ptr %byval-temp994, align 8
  %key5.sroa.4.0.copyload.i113.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i112, align 4
  %key5.sroa.5.0.copyload.i115.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i114, align 8
  %key5.sroa.6.0.copyload.i117.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i116, align 4
  %key5.sroa.7.0.copyload.i119.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i118, align 8
  %call.i6.i120.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i111.us, i32 noundef %key5.sroa.4.0.copyload.i113.us, i32 noundef %key5.sroa.5.0.copyload.i115.us, i32 noundef %key5.sroa.6.0.copyload.i117.us, i32 noundef %key5.sroa.7.0.copyload.i119.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_set.exit122.us

check_hashkey_bit_set.exit122.us:                 ; preds = %print_bitboard.exit.i121.us, %check_hashkey_bit_set.exit.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp994)
  %add13.us = add nsw i32 %j.0406.us, %mul12.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp14123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp14123, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %div.i124.us = sdiv i32 %add13.us, 32
  %idxprom.i125.us = sext i32 %div.i124.us to i64
  %arrayidx.i126.us = getelementptr inbounds [4 x i32], ptr %byval-temp14123, i64 0, i64 %idxprom.i125.us
  %15 = load i32, ptr %arrayidx.i126.us, align 4, !tbaa !5
  %rem4.i127.us = and i32 %add13.us, 31
  %shl.i128.us = shl nuw i32 1, %rem4.i127.us
  %and.i129.us = and i32 %15, %shl.i128.us
  %tobool.not.i130.us = icmp eq i32 %and.i129.us, 0
  br i1 %tobool.not.i130.us, label %if.then.i133.us, label %check_hashkey_bit_set.exit151.us

if.then.i133.us:                                  ; preds = %check_hashkey_bit_set.exit122.us
  %call.i131.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add13.us)
  %16 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i132.us = icmp sgt i32 %16, -2
  br i1 %cmp9.i.i132.us, label %for.body.i.i139.us, label %print_bitboard.exit.i150.us

for.body.i.i139.us:                               ; preds = %if.then.i133.us, %for.body.i.i139.us
  %indvars.iv.i.i134.us = phi i64 [ %indvars.iv.next.i.i137.us, %for.body.i.i139.us ], [ 0, %if.then.i133.us ]
  %arrayidx4.i.i135.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i134.us
  %17 = load i32, ptr %arrayidx4.i.i135.us, align 4, !tbaa !5
  %call.i.i136.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17)
  %indvars.iv.next.i.i137.us = add nuw nsw i64 %indvars.iv.i.i134.us, 1
  %18 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %cmp.not.i.i138.us = icmp sgt i64 %indvars.iv.i.i134.us, %19
  br i1 %cmp.not.i.i138.us, label %print_bitboard.exit.i150.us, label %for.body.i.i139.us, !llvm.loop !9

print_bitboard.exit.i150.us:                      ; preds = %for.body.i.i139.us, %if.then.i133.us
  %key5.sroa.0.0.copyload.i140.us = load i32, ptr %byval-temp14123, align 8
  %key5.sroa.4.0.copyload.i142.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i141, align 4
  %key5.sroa.5.0.copyload.i144.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i143, align 8
  %key5.sroa.6.0.copyload.i146.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i145, align 4
  %key5.sroa.7.0.copyload.i148.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i147, align 8
  %call.i6.i149.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i140.us, i32 noundef %key5.sroa.4.0.copyload.i142.us, i32 noundef %key5.sroa.5.0.copyload.i144.us, i32 noundef %key5.sroa.6.0.copyload.i146.us, i32 noundef %key5.sroa.7.0.copyload.i148.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_set.exit151.us

check_hashkey_bit_set.exit151.us:                 ; preds = %print_bitboard.exit.i150.us, %check_hashkey_bit_set.exit122.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp14123)
  %add20.us = add nsw i32 %sub7.us, %mul12.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp21152)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp21152, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %div.i153.us = sdiv i32 %add20.us, 32
  %idxprom.i154.us = sext i32 %div.i153.us to i64
  %arrayidx.i155.us = getelementptr inbounds [4 x i32], ptr %byval-temp21152, i64 0, i64 %idxprom.i154.us
  %20 = load i32, ptr %arrayidx.i155.us, align 4, !tbaa !5
  %rem4.i156.us = and i32 %add20.us, 31
  %shl.i157.us = shl nuw i32 1, %rem4.i156.us
  %and.i158.us = and i32 %20, %shl.i157.us
  %tobool.not.i159.us = icmp eq i32 %and.i158.us, 0
  br i1 %tobool.not.i159.us, label %if.then.i162.us, label %check_hashkey_bit_set.exit180.us

if.then.i162.us:                                  ; preds = %check_hashkey_bit_set.exit151.us
  %call.i160.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add20.us)
  %21 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i161.us = icmp sgt i32 %21, -2
  br i1 %cmp9.i.i161.us, label %for.body.i.i168.us, label %print_bitboard.exit.i179.us

for.body.i.i168.us:                               ; preds = %if.then.i162.us, %for.body.i.i168.us
  %indvars.iv.i.i163.us = phi i64 [ %indvars.iv.next.i.i166.us, %for.body.i.i168.us ], [ 0, %if.then.i162.us ]
  %arrayidx4.i.i164.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i163.us
  %22 = load i32, ptr %arrayidx4.i.i164.us, align 4, !tbaa !5
  %call.i.i165.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %22)
  %indvars.iv.next.i.i166.us = add nuw nsw i64 %indvars.iv.i.i163.us, 1
  %23 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %cmp.not.i.i167.us = icmp sgt i64 %indvars.iv.i.i163.us, %24
  br i1 %cmp.not.i.i167.us, label %print_bitboard.exit.i179.us, label %for.body.i.i168.us, !llvm.loop !9

print_bitboard.exit.i179.us:                      ; preds = %for.body.i.i168.us, %if.then.i162.us
  %key5.sroa.0.0.copyload.i169.us = load i32, ptr %byval-temp21152, align 8
  %key5.sroa.4.0.copyload.i171.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i170, align 4
  %key5.sroa.5.0.copyload.i173.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i172, align 8
  %key5.sroa.6.0.copyload.i175.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i174, align 4
  %key5.sroa.7.0.copyload.i177.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i176, align 8
  %call.i6.i178.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i169.us, i32 noundef %key5.sroa.4.0.copyload.i171.us, i32 noundef %key5.sroa.5.0.copyload.i173.us, i32 noundef %key5.sroa.6.0.copyload.i175.us, i32 noundef %key5.sroa.7.0.copyload.i177.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_set.exit180.us

check_hashkey_bit_set.exit180.us:                 ; preds = %print_bitboard.exit.i179.us, %check_hashkey_bit_set.exit151.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp21152)
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body3.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp24181)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp24181, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %arrayidx.i184.us = getelementptr inbounds [4 x i32], ptr %byval-temp24181, i64 0, i64 %idxprom.i183.us
  %25 = load i32, ptr %arrayidx.i184.us, align 4, !tbaa !5
  %and.i187.us = and i32 %25, %shl.i186.us
  %tobool.not.i188.us = icmp eq i32 %and.i187.us, 0
  br i1 %tobool.not.i188.us, label %check_hashkey_bit_not_set.exit.us, label %if.then.i191.us

if.then.i191.us:                                  ; preds = %if.else.us
  %call.i189.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add23.us)
  %26 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i190.us = icmp sgt i32 %26, -2
  br i1 %cmp9.i.i190.us, label %for.body.i.i197.us, label %print_bitboard.exit.i208.us

for.body.i.i197.us:                               ; preds = %if.then.i191.us, %for.body.i.i197.us
  %indvars.iv.i.i192.us = phi i64 [ %indvars.iv.next.i.i195.us, %for.body.i.i197.us ], [ 0, %if.then.i191.us ]
  %arrayidx4.i.i193.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i192.us
  %27 = load i32, ptr %arrayidx4.i.i193.us, align 4, !tbaa !5
  %call.i.i194.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %27)
  %indvars.iv.next.i.i195.us = add nuw nsw i64 %indvars.iv.i.i192.us, 1
  %28 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp.not.i.i196.us = icmp sgt i64 %indvars.iv.i.i192.us, %29
  br i1 %cmp.not.i.i196.us, label %print_bitboard.exit.i208.us, label %for.body.i.i197.us, !llvm.loop !9

print_bitboard.exit.i208.us:                      ; preds = %for.body.i.i197.us, %if.then.i191.us
  %key5.sroa.0.0.copyload.i198.us = load i32, ptr %byval-temp24181, align 8
  %key5.sroa.4.0.copyload.i200.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i199, align 4
  %key5.sroa.5.0.copyload.i202.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i201, align 8
  %key5.sroa.6.0.copyload.i204.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i203, align 4
  %key5.sroa.7.0.copyload.i206.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i205, align 8
  %call.i6.i207.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i198.us, i32 noundef %key5.sroa.4.0.copyload.i200.us, i32 noundef %key5.sroa.5.0.copyload.i202.us, i32 noundef %key5.sroa.6.0.copyload.i204.us, i32 noundef %key5.sroa.7.0.copyload.i206.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_not_set.exit.us

check_hashkey_bit_not_set.exit.us:                ; preds = %print_bitboard.exit.i208.us, %if.else.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp24181)
  %30 = xor i32 %j.0406.us, -1
  %sub27.us = add i32 %1, %30
  %add28.us = add nsw i32 %sub27.us, %mul.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp29209)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp29209, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %div.i210.us = sdiv i32 %add28.us, 32
  %idxprom.i211.us = sext i32 %div.i210.us to i64
  %arrayidx.i212.us = getelementptr inbounds [4 x i32], ptr %byval-temp29209, i64 0, i64 %idxprom.i211.us
  %31 = load i32, ptr %arrayidx.i212.us, align 4, !tbaa !5
  %rem4.i213.us = and i32 %add28.us, 31
  %shl.i214.us = shl nuw i32 1, %rem4.i213.us
  %and.i215.us = and i32 %31, %shl.i214.us
  %tobool.not.i216.us = icmp eq i32 %and.i215.us, 0
  br i1 %tobool.not.i216.us, label %check_hashkey_bit_not_set.exit237.us, label %if.then.i219.us

if.then.i219.us:                                  ; preds = %check_hashkey_bit_not_set.exit.us
  %call.i217.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add28.us)
  %32 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i218.us = icmp sgt i32 %32, -2
  br i1 %cmp9.i.i218.us, label %for.body.i.i225.us, label %print_bitboard.exit.i236.us

for.body.i.i225.us:                               ; preds = %if.then.i219.us, %for.body.i.i225.us
  %indvars.iv.i.i220.us = phi i64 [ %indvars.iv.next.i.i223.us, %for.body.i.i225.us ], [ 0, %if.then.i219.us ]
  %arrayidx4.i.i221.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i220.us
  %33 = load i32, ptr %arrayidx4.i.i221.us, align 4, !tbaa !5
  %call.i.i222.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %33)
  %indvars.iv.next.i.i223.us = add nuw nsw i64 %indvars.iv.i.i220.us, 1
  %34 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp.not.i.i224.us = icmp sgt i64 %indvars.iv.i.i220.us, %35
  br i1 %cmp.not.i.i224.us, label %print_bitboard.exit.i236.us, label %for.body.i.i225.us, !llvm.loop !9

print_bitboard.exit.i236.us:                      ; preds = %for.body.i.i225.us, %if.then.i219.us
  %key5.sroa.0.0.copyload.i226.us = load i32, ptr %byval-temp29209, align 8
  %key5.sroa.4.0.copyload.i228.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i227, align 4
  %key5.sroa.5.0.copyload.i230.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i229, align 8
  %key5.sroa.6.0.copyload.i232.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i231, align 4
  %key5.sroa.7.0.copyload.i234.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i233, align 8
  %call.i6.i235.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i226.us, i32 noundef %key5.sroa.4.0.copyload.i228.us, i32 noundef %key5.sroa.5.0.copyload.i230.us, i32 noundef %key5.sroa.6.0.copyload.i232.us, i32 noundef %key5.sroa.7.0.copyload.i234.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_not_set.exit237.us

check_hashkey_bit_not_set.exit237.us:             ; preds = %print_bitboard.exit.i236.us, %check_hashkey_bit_not_set.exit.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp29209)
  %add33.us = add nsw i32 %j.0406.us, %mul12.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp34238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp34238, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %div.i239.us = sdiv i32 %add33.us, 32
  %idxprom.i240.us = sext i32 %div.i239.us to i64
  %arrayidx.i241.us = getelementptr inbounds [4 x i32], ptr %byval-temp34238, i64 0, i64 %idxprom.i240.us
  %36 = load i32, ptr %arrayidx.i241.us, align 4, !tbaa !5
  %rem4.i242.us = and i32 %add33.us, 31
  %shl.i243.us = shl nuw i32 1, %rem4.i242.us
  %and.i244.us = and i32 %36, %shl.i243.us
  %tobool.not.i245.us = icmp eq i32 %and.i244.us, 0
  br i1 %tobool.not.i245.us, label %check_hashkey_bit_not_set.exit266.us, label %if.then.i248.us

if.then.i248.us:                                  ; preds = %check_hashkey_bit_not_set.exit237.us
  %call.i246.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add33.us)
  %37 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i247.us = icmp sgt i32 %37, -2
  br i1 %cmp9.i.i247.us, label %for.body.i.i254.us, label %print_bitboard.exit.i265.us

for.body.i.i254.us:                               ; preds = %if.then.i248.us, %for.body.i.i254.us
  %indvars.iv.i.i249.us = phi i64 [ %indvars.iv.next.i.i252.us, %for.body.i.i254.us ], [ 0, %if.then.i248.us ]
  %arrayidx4.i.i250.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i249.us
  %38 = load i32, ptr %arrayidx4.i.i250.us, align 4, !tbaa !5
  %call.i.i251.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %38)
  %indvars.iv.next.i.i252.us = add nuw nsw i64 %indvars.iv.i.i249.us, 1
  %39 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %cmp.not.i.i253.us = icmp sgt i64 %indvars.iv.i.i249.us, %40
  br i1 %cmp.not.i.i253.us, label %print_bitboard.exit.i265.us, label %for.body.i.i254.us, !llvm.loop !9

print_bitboard.exit.i265.us:                      ; preds = %for.body.i.i254.us, %if.then.i248.us
  %key5.sroa.0.0.copyload.i255.us = load i32, ptr %byval-temp34238, align 8
  %key5.sroa.4.0.copyload.i257.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i256, align 4
  %key5.sroa.5.0.copyload.i259.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i258, align 8
  %key5.sroa.6.0.copyload.i261.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i260, align 4
  %key5.sroa.7.0.copyload.i263.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i262, align 8
  %call.i6.i264.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i255.us, i32 noundef %key5.sroa.4.0.copyload.i257.us, i32 noundef %key5.sroa.5.0.copyload.i259.us, i32 noundef %key5.sroa.6.0.copyload.i261.us, i32 noundef %key5.sroa.7.0.copyload.i263.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_not_set.exit266.us

check_hashkey_bit_not_set.exit266.us:             ; preds = %print_bitboard.exit.i265.us, %check_hashkey_bit_not_set.exit237.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp34238)
  %add40.us = add nsw i32 %sub27.us, %mul12.us
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp41267)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp41267, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %div.i268.us = sdiv i32 %add40.us, 32
  %idxprom.i269.us = sext i32 %div.i268.us to i64
  %arrayidx.i270.us = getelementptr inbounds [4 x i32], ptr %byval-temp41267, i64 0, i64 %idxprom.i269.us
  %41 = load i32, ptr %arrayidx.i270.us, align 4, !tbaa !5
  %rem4.i271.us = and i32 %add40.us, 31
  %shl.i272.us = shl nuw i32 1, %rem4.i271.us
  %and.i273.us = and i32 %41, %shl.i272.us
  %tobool.not.i274.us = icmp eq i32 %and.i273.us, 0
  br i1 %tobool.not.i274.us, label %check_hashkey_bit_not_set.exit295.us, label %if.then.i277.us

if.then.i277.us:                                  ; preds = %check_hashkey_bit_not_set.exit266.us
  %call.i275.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add40.us)
  %42 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp9.i.i276.us = icmp sgt i32 %42, -2
  br i1 %cmp9.i.i276.us, label %for.body.i.i283.us, label %print_bitboard.exit.i294.us

for.body.i.i283.us:                               ; preds = %if.then.i277.us, %for.body.i.i283.us
  %indvars.iv.i.i278.us = phi i64 [ %indvars.iv.next.i.i281.us, %for.body.i.i283.us ], [ 0, %if.then.i277.us ]
  %arrayidx4.i.i279.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.i.i278.us
  %43 = load i32, ptr %arrayidx4.i.i279.us, align 4, !tbaa !5
  %call.i.i280.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %43)
  %indvars.iv.next.i.i281.us = add nuw nsw i64 %indvars.iv.i.i278.us, 1
  %44 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %cmp.not.i.i282.us = icmp sgt i64 %indvars.iv.i.i278.us, %45
  br i1 %cmp.not.i.i282.us, label %print_bitboard.exit.i294.us, label %for.body.i.i283.us, !llvm.loop !9

print_bitboard.exit.i294.us:                      ; preds = %for.body.i.i283.us, %if.then.i277.us
  %key5.sroa.0.0.copyload.i284.us = load i32, ptr %byval-temp41267, align 8
  %key5.sroa.4.0.copyload.i286.us = load i32, ptr %key5.sroa.4.0.key.sroa_idx.i285, align 4
  %key5.sroa.5.0.copyload.i288.us = load i32, ptr %key5.sroa.5.0.key.sroa_idx.i287, align 8
  %key5.sroa.6.0.copyload.i290.us = load i32, ptr %key5.sroa.6.0.key.sroa_idx.i289, align 4
  %key5.sroa.7.0.copyload.i292.us = load i32, ptr %key5.sroa.7.0.key.sroa_idx.i291, align 8
  %call.i6.i293.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %key5.sroa.0.0.copyload.i284.us, i32 noundef %key5.sroa.4.0.copyload.i286.us, i32 noundef %key5.sroa.5.0.copyload.i288.us, i32 noundef %key5.sroa.6.0.copyload.i290.us, i32 noundef %key5.sroa.7.0.copyload.i292.us)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #9
  br label %check_hashkey_bit_not_set.exit295.us

check_hashkey_bit_not_set.exit295.us:             ; preds = %print_bitboard.exit.i294.us, %check_hashkey_bit_not_set.exit266.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp41267)
  br label %for.inc.us

for.inc.us:                                       ; preds = %check_hashkey_bit_not_set.exit295.us, %check_hashkey_bit_set.exit180.us
  %exitcond.not = icmp eq i32 %add4.us, %1
  br i1 %exitcond.not, label %for.cond1.for.inc42_crit_edge.us, label %for.body3.us, !llvm.loop !11

for.cond1.for.inc42_crit_edge.us:                 ; preds = %for.inc.us
  %exitcond411.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond411.not, label %for.end44.loopexit, label %for.cond1.preheader.us, !llvm.loop !12

for.end44.loopexit:                               ; preds = %for.cond1.for.inc42_crit_edge.us
  %.pre = load i32, ptr @g_board_size, align 4, !tbaa !5
  %.pre412 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %for.end44

for.end44:                                        ; preds = %for.cond1.preheader.lr.ph, %for.end44.loopexit, %entry
  %46 = phi i32 [ %.pre412, %for.end44.loopexit ], [ %1, %entry ], [ %1, %for.cond1.preheader.lr.ph ]
  %47 = phi i32 [ %.pre, %for.end44.loopexit ], [ %0, %entry ], [ %0, %for.cond1.preheader.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp45296)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp45296, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %code1.i = getelementptr inbounds %struct.Hash_Key, ptr %byval-temp45296, i64 0, i32 1
  %48 = load i32, ptr %code1.i, align 8, !tbaa !13
  %cmp31.i = icmp sgt i32 %47, 0
  %cmp328.i = icmp sgt i32 %46, 0
  %or.cond.i = select i1 %cmp31.i, i1 %cmp328.i, i1 false
  br i1 %or.cond.i, label %for.cond2.preheader.us.preheader.i, label %for.end14.i

for.cond2.preheader.us.preheader.i:               ; preds = %for.end44
  %49 = zext i32 %46 to i64
  %wide.trip.count43.i = zext i32 %47 to i64
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.inc12_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next40.i, %for.cond2.for.inc12_crit_edge.us.i ]
  %code.033.us.i = phi i32 [ %48, %for.cond2.preheader.us.preheader.i ], [ %code.2.us.i, %for.cond2.for.inc12_crit_edge.us.i ]
  %50 = mul nuw nsw i64 %indvars.iv39.i, %49
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %.pre.i, %for.inc.us.i ]
  %code.130.us.i = phi i32 [ %code.033.us.i, %for.cond2.preheader.us.i ], [ %code.2.us.i, %for.inc.us.i ]
  %51 = add nuw nsw i64 %indvars.iv.i, %50
  %52 = trunc i64 %51 to i32
  %div.us.i = sdiv i32 %52, 32
  %idxprom.us.i = sext i32 %div.us.i to i64
  %arrayidx.us.i = getelementptr inbounds [4 x i32], ptr %byval-temp45296, i64 0, i64 %idxprom.us.i
  %53 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !5
  %rem27.us.i = and i32 %52, 31
  %shl.us.i = shl nuw i32 1, %rem27.us.i
  %and.us.i = and i32 %shl.us.i, %53
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body4.us.i
  %arrayidx11.us.i = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next40.i, i64 %.pre.i
  %54 = load i32, ptr %arrayidx11.us.i, align 4, !tbaa !5
  %xor.us.i = xor i32 %54, %code.130.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body4.us.i
  %code.2.us.i = phi i32 [ %xor.us.i, %if.then.us.i ], [ %code.130.us.i, %for.body4.us.i ]
  %exitcond.not.i = icmp eq i64 %.pre.i, %49
  br i1 %exitcond.not.i, label %for.cond2.for.inc12_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !15

for.cond2.for.inc12_crit_edge.us.i:               ; preds = %for.inc.us.i
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %for.end14.i, label %for.cond2.preheader.us.i, !llvm.loop !16

for.end14.i:                                      ; preds = %for.cond2.for.inc12_crit_edge.us.i, %for.end44
  %code.0.lcssa.i = phi i32 [ %48, %for.end44 ], [ %code.2.us.i, %for.cond2.for.inc12_crit_edge.us.i ]
  %cmp15.not.i = icmp eq i32 %code.0.lcssa.i, 0
  br i1 %cmp15.not.i, label %check_hashkey_code.exit, label %if.then16.i

if.then16.i:                                      ; preds = %for.end14.i
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #9
  %.pre413 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %.pre414 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %check_hashkey_code.exit

check_hashkey_code.exit:                          ; preds = %for.end14.i, %if.then16.i
  %55 = phi i32 [ %46, %for.end14.i ], [ %.pre414, %if.then16.i ]
  %56 = phi i32 [ %47, %for.end14.i ], [ %.pre413, %if.then16.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp45296)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp46297)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp46297, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %code1.i298 = getelementptr inbounds %struct.Hash_Key, ptr %byval-temp46297, i64 0, i32 1
  %57 = load i32, ptr %code1.i298, align 8, !tbaa !13
  %cmp31.i299 = icmp sgt i32 %56, 0
  %cmp328.i300 = icmp sgt i32 %55, 0
  %or.cond.i301 = select i1 %cmp31.i299, i1 %cmp328.i300, i1 false
  br i1 %or.cond.i301, label %for.cond2.preheader.us.preheader.i304, label %for.end14.i330

for.cond2.preheader.us.preheader.i304:            ; preds = %check_hashkey_code.exit
  %58 = zext i32 %55 to i64
  %wide.trip.count43.i302 = zext i32 %56 to i64
  br label %for.cond2.preheader.us.i308

for.cond2.preheader.us.i308:                      ; preds = %for.cond2.for.inc12_crit_edge.us.i327, %for.cond2.preheader.us.preheader.i304
  %indvars.iv39.i305 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i304 ], [ %indvars.iv.next40.i307, %for.cond2.for.inc12_crit_edge.us.i327 ]
  %code.033.us.i306 = phi i32 [ %57, %for.cond2.preheader.us.preheader.i304 ], [ %code.2.us.i323, %for.cond2.for.inc12_crit_edge.us.i327 ]
  %59 = mul nuw nsw i64 %indvars.iv39.i305, %58
  %indvars.iv.next40.i307 = add nuw nsw i64 %indvars.iv39.i305, 1
  br label %for.body4.us.i319

for.body4.us.i319:                                ; preds = %for.inc.us.i325, %for.cond2.preheader.us.i308
  %indvars.iv.i309 = phi i64 [ 0, %for.cond2.preheader.us.i308 ], [ %.pre.i318, %for.inc.us.i325 ]
  %code.130.us.i310 = phi i32 [ %code.033.us.i306, %for.cond2.preheader.us.i308 ], [ %code.2.us.i323, %for.inc.us.i325 ]
  %60 = add nuw nsw i64 %indvars.iv.i309, %59
  %61 = trunc i64 %60 to i32
  %div.us.i311 = sdiv i32 %61, 32
  %idxprom.us.i312 = sext i32 %div.us.i311 to i64
  %arrayidx.us.i313 = getelementptr inbounds [4 x i32], ptr %byval-temp46297, i64 0, i64 %idxprom.us.i312
  %62 = load i32, ptr %arrayidx.us.i313, align 4, !tbaa !5
  %rem27.us.i314 = and i32 %61, 31
  %shl.us.i315 = shl nuw i32 1, %rem27.us.i314
  %and.us.i316 = and i32 %shl.us.i315, %62
  %tobool.not.us.i317 = icmp eq i32 %and.us.i316, 0
  %.pre.i318 = add nuw nsw i64 %indvars.iv.i309, 1
  br i1 %tobool.not.us.i317, label %for.inc.us.i325, label %if.then.us.i322

if.then.us.i322:                                  ; preds = %for.body4.us.i319
  %arrayidx11.us.i320 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next40.i307, i64 %.pre.i318
  %63 = load i32, ptr %arrayidx11.us.i320, align 4, !tbaa !5
  %xor.us.i321 = xor i32 %63, %code.130.us.i310
  br label %for.inc.us.i325

for.inc.us.i325:                                  ; preds = %if.then.us.i322, %for.body4.us.i319
  %code.2.us.i323 = phi i32 [ %xor.us.i321, %if.then.us.i322 ], [ %code.130.us.i310, %for.body4.us.i319 ]
  %exitcond.not.i324 = icmp eq i64 %.pre.i318, %58
  br i1 %exitcond.not.i324, label %for.cond2.for.inc12_crit_edge.us.i327, label %for.body4.us.i319, !llvm.loop !15

for.cond2.for.inc12_crit_edge.us.i327:            ; preds = %for.inc.us.i325
  %exitcond44.not.i326 = icmp eq i64 %indvars.iv.next40.i307, %wide.trip.count43.i302
  br i1 %exitcond44.not.i326, label %for.end14.i330, label %for.cond2.preheader.us.i308, !llvm.loop !16

for.end14.i330:                                   ; preds = %for.cond2.for.inc12_crit_edge.us.i327, %check_hashkey_code.exit
  %code.0.lcssa.i328 = phi i32 [ %57, %check_hashkey_code.exit ], [ %code.2.us.i323, %for.cond2.for.inc12_crit_edge.us.i327 ]
  %cmp15.not.i329 = icmp eq i32 %code.0.lcssa.i328, 0
  br i1 %cmp15.not.i329, label %check_hashkey_code.exit332, label %if.then16.i331

if.then16.i331:                                   ; preds = %for.end14.i330
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #9
  %.pre415 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %.pre416 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %check_hashkey_code.exit332

check_hashkey_code.exit332:                       ; preds = %for.end14.i330, %if.then16.i331
  %64 = phi i32 [ %55, %for.end14.i330 ], [ %.pre416, %if.then16.i331 ]
  %65 = phi i32 [ %56, %for.end14.i330 ], [ %.pre415, %if.then16.i331 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp46297)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp47333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp47333, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %code1.i334 = getelementptr inbounds %struct.Hash_Key, ptr %byval-temp47333, i64 0, i32 1
  %66 = load i32, ptr %code1.i334, align 8, !tbaa !13
  %cmp31.i335 = icmp sgt i32 %65, 0
  %cmp328.i336 = icmp sgt i32 %64, 0
  %or.cond.i337 = select i1 %cmp31.i335, i1 %cmp328.i336, i1 false
  br i1 %or.cond.i337, label %for.cond2.preheader.us.preheader.i340, label %for.end14.i366

for.cond2.preheader.us.preheader.i340:            ; preds = %check_hashkey_code.exit332
  %67 = zext i32 %64 to i64
  %wide.trip.count43.i338 = zext i32 %65 to i64
  br label %for.cond2.preheader.us.i344

for.cond2.preheader.us.i344:                      ; preds = %for.cond2.for.inc12_crit_edge.us.i363, %for.cond2.preheader.us.preheader.i340
  %indvars.iv39.i341 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i340 ], [ %indvars.iv.next40.i343, %for.cond2.for.inc12_crit_edge.us.i363 ]
  %code.033.us.i342 = phi i32 [ %66, %for.cond2.preheader.us.preheader.i340 ], [ %code.2.us.i359, %for.cond2.for.inc12_crit_edge.us.i363 ]
  %68 = mul nuw nsw i64 %indvars.iv39.i341, %67
  %indvars.iv.next40.i343 = add nuw nsw i64 %indvars.iv39.i341, 1
  br label %for.body4.us.i355

for.body4.us.i355:                                ; preds = %for.inc.us.i361, %for.cond2.preheader.us.i344
  %indvars.iv.i345 = phi i64 [ 0, %for.cond2.preheader.us.i344 ], [ %.pre.i354, %for.inc.us.i361 ]
  %code.130.us.i346 = phi i32 [ %code.033.us.i342, %for.cond2.preheader.us.i344 ], [ %code.2.us.i359, %for.inc.us.i361 ]
  %69 = add nuw nsw i64 %indvars.iv.i345, %68
  %70 = trunc i64 %69 to i32
  %div.us.i347 = sdiv i32 %70, 32
  %idxprom.us.i348 = sext i32 %div.us.i347 to i64
  %arrayidx.us.i349 = getelementptr inbounds [4 x i32], ptr %byval-temp47333, i64 0, i64 %idxprom.us.i348
  %71 = load i32, ptr %arrayidx.us.i349, align 4, !tbaa !5
  %rem27.us.i350 = and i32 %70, 31
  %shl.us.i351 = shl nuw i32 1, %rem27.us.i350
  %and.us.i352 = and i32 %shl.us.i351, %71
  %tobool.not.us.i353 = icmp eq i32 %and.us.i352, 0
  %.pre.i354 = add nuw nsw i64 %indvars.iv.i345, 1
  br i1 %tobool.not.us.i353, label %for.inc.us.i361, label %if.then.us.i358

if.then.us.i358:                                  ; preds = %for.body4.us.i355
  %arrayidx11.us.i356 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next40.i343, i64 %.pre.i354
  %72 = load i32, ptr %arrayidx11.us.i356, align 4, !tbaa !5
  %xor.us.i357 = xor i32 %72, %code.130.us.i346
  br label %for.inc.us.i361

for.inc.us.i361:                                  ; preds = %if.then.us.i358, %for.body4.us.i355
  %code.2.us.i359 = phi i32 [ %xor.us.i357, %if.then.us.i358 ], [ %code.130.us.i346, %for.body4.us.i355 ]
  %exitcond.not.i360 = icmp eq i64 %.pre.i354, %67
  br i1 %exitcond.not.i360, label %for.cond2.for.inc12_crit_edge.us.i363, label %for.body4.us.i355, !llvm.loop !15

for.cond2.for.inc12_crit_edge.us.i363:            ; preds = %for.inc.us.i361
  %exitcond44.not.i362 = icmp eq i64 %indvars.iv.next40.i343, %wide.trip.count43.i338
  br i1 %exitcond44.not.i362, label %for.end14.i366, label %for.cond2.preheader.us.i344, !llvm.loop !16

for.end14.i366:                                   ; preds = %for.cond2.for.inc12_crit_edge.us.i363, %check_hashkey_code.exit332
  %code.0.lcssa.i364 = phi i32 [ %66, %check_hashkey_code.exit332 ], [ %code.2.us.i359, %for.cond2.for.inc12_crit_edge.us.i363 ]
  %cmp15.not.i365 = icmp eq i32 %code.0.lcssa.i364, 0
  br i1 %cmp15.not.i365, label %check_hashkey_code.exit368, label %if.then16.i367

if.then16.i367:                                   ; preds = %for.end14.i366
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #9
  %.pre417 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %.pre418 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %check_hashkey_code.exit368

check_hashkey_code.exit368:                       ; preds = %for.end14.i366, %if.then16.i367
  %73 = phi i32 [ %64, %for.end14.i366 ], [ %.pre418, %if.then16.i367 ]
  %74 = phi i32 [ %65, %for.end14.i366 ], [ %.pre417, %if.then16.i367 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp47333)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %byval-temp48369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %byval-temp48369, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %code1.i370 = getelementptr inbounds %struct.Hash_Key, ptr %byval-temp48369, i64 0, i32 1
  %75 = load i32, ptr %code1.i370, align 8, !tbaa !13
  %cmp31.i371 = icmp sgt i32 %74, 0
  %cmp328.i372 = icmp sgt i32 %73, 0
  %or.cond.i373 = select i1 %cmp31.i371, i1 %cmp328.i372, i1 false
  br i1 %or.cond.i373, label %for.cond2.preheader.us.preheader.i376, label %for.end14.i402

for.cond2.preheader.us.preheader.i376:            ; preds = %check_hashkey_code.exit368
  %76 = zext i32 %73 to i64
  %wide.trip.count43.i374 = zext i32 %74 to i64
  br label %for.cond2.preheader.us.i380

for.cond2.preheader.us.i380:                      ; preds = %for.cond2.for.inc12_crit_edge.us.i399, %for.cond2.preheader.us.preheader.i376
  %indvars.iv39.i377 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i376 ], [ %indvars.iv.next40.i379, %for.cond2.for.inc12_crit_edge.us.i399 ]
  %code.033.us.i378 = phi i32 [ %75, %for.cond2.preheader.us.preheader.i376 ], [ %code.2.us.i395, %for.cond2.for.inc12_crit_edge.us.i399 ]
  %77 = mul nuw nsw i64 %indvars.iv39.i377, %76
  %indvars.iv.next40.i379 = add nuw nsw i64 %indvars.iv39.i377, 1
  br label %for.body4.us.i391

for.body4.us.i391:                                ; preds = %for.inc.us.i397, %for.cond2.preheader.us.i380
  %indvars.iv.i381 = phi i64 [ 0, %for.cond2.preheader.us.i380 ], [ %.pre.i390, %for.inc.us.i397 ]
  %code.130.us.i382 = phi i32 [ %code.033.us.i378, %for.cond2.preheader.us.i380 ], [ %code.2.us.i395, %for.inc.us.i397 ]
  %78 = add nuw nsw i64 %indvars.iv.i381, %77
  %79 = trunc i64 %78 to i32
  %div.us.i383 = sdiv i32 %79, 32
  %idxprom.us.i384 = sext i32 %div.us.i383 to i64
  %arrayidx.us.i385 = getelementptr inbounds [4 x i32], ptr %byval-temp48369, i64 0, i64 %idxprom.us.i384
  %80 = load i32, ptr %arrayidx.us.i385, align 4, !tbaa !5
  %rem27.us.i386 = and i32 %79, 31
  %shl.us.i387 = shl nuw i32 1, %rem27.us.i386
  %and.us.i388 = and i32 %shl.us.i387, %80
  %tobool.not.us.i389 = icmp eq i32 %and.us.i388, 0
  %.pre.i390 = add nuw nsw i64 %indvars.iv.i381, 1
  br i1 %tobool.not.us.i389, label %for.inc.us.i397, label %if.then.us.i394

if.then.us.i394:                                  ; preds = %for.body4.us.i391
  %arrayidx11.us.i392 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %indvars.iv.next40.i379, i64 %.pre.i390
  %81 = load i32, ptr %arrayidx11.us.i392, align 4, !tbaa !5
  %xor.us.i393 = xor i32 %81, %code.130.us.i382
  br label %for.inc.us.i397

for.inc.us.i397:                                  ; preds = %if.then.us.i394, %for.body4.us.i391
  %code.2.us.i395 = phi i32 [ %xor.us.i393, %if.then.us.i394 ], [ %code.130.us.i382, %for.body4.us.i391 ]
  %exitcond.not.i396 = icmp eq i64 %.pre.i390, %76
  br i1 %exitcond.not.i396, label %for.cond2.for.inc12_crit_edge.us.i399, label %for.body4.us.i391, !llvm.loop !15

for.cond2.for.inc12_crit_edge.us.i399:            ; preds = %for.inc.us.i397
  %exitcond44.not.i398 = icmp eq i64 %indvars.iv.next40.i379, %wide.trip.count43.i374
  br i1 %exitcond44.not.i398, label %for.end14.i402, label %for.cond2.preheader.us.i380, !llvm.loop !16

for.end14.i402:                                   ; preds = %for.cond2.for.inc12_crit_edge.us.i399, %check_hashkey_code.exit368
  %code.0.lcssa.i400 = phi i32 [ %75, %check_hashkey_code.exit368 ], [ %code.2.us.i395, %for.cond2.for.inc12_crit_edge.us.i399 ]
  %cmp15.not.i401 = icmp eq i32 %code.0.lcssa.i400, 0
  br i1 %cmp15.not.i401, label %check_hashkey_code.exit404, label %if.then16.i403

if.then16.i403:                                   ; preds = %for.end14.i402
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #9
  br label %check_hashkey_code.exit404

check_hashkey_code.exit404:                       ; preds = %for.end14.i402, %if.then16.i403
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %byval-temp48369)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_board_sanity() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp64 = icmp sgt i32 %0, -2
  br i1 %cmp64, label %for.cond1.preheader.preheader, label %for.end19

for.cond1.preheader.preheader:                    ; preds = %entry
  %.pre = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc17
  %1 = phi i32 [ %0, %for.cond1.preheader.preheader ], [ %23, %for.inc17 ]
  %2 = phi i32 [ %.pre, %for.cond1.preheader.preheader ], [ %24, %for.inc17 ]
  %3 = phi i32 [ %.pre, %for.cond1.preheader.preheader ], [ %25, %for.inc17 ]
  %indvars.iv69 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next70, %for.inc17 ]
  %cmp361 = icmp sgt i32 %3, -2
  br i1 %cmp361, label %for.body4.lr.ph, label %for.inc17

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %arrayidx6 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv69
  %4 = trunc i64 %indvars.iv69 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %5 = phi i32 [ %2, %for.body4.lr.ph ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = phi i32 [ %3, %for.body4.lr.ph ], [ %21, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %8 = lshr i32 %7, %4
  %spec.select = and i32 %8, 1
  %9 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %10 = trunc i64 %indvars.iv to i32
  %11 = lshr i32 %9, %10
  %inc11 = and i32 %11, 1
  %count.1 = add nuw nsw i32 %inc11, %spec.select
  %cmp13 = icmp eq i32 %count.1, 1
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body4
  %12 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %cmp25.i = icmp sgt i32 %6, 0
  br i1 %cmp25.i, label %for.cond3.preheader.lr.ph.i, label %print_board.exit

for.cond3.preheader.lr.ph.i:                      ; preds = %if.then14
  %cmp423.i = icmp sgt i32 %12, 0
  br i1 %cmp423.i, label %for.cond3.preheader.us.preheader.i, label %for.cond3.preheader.i

for.cond3.preheader.us.preheader.i:               ; preds = %for.cond3.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.for.end_crit_edge.us.i, %for.cond3.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond3.preheader.us.preheader.i ], [ %indvars.iv.next.i, %for.cond3.for.end_crit_edge.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx9.us.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %indvars.iv.next.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond3.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond3.preheader.us.i ], [ %add10.us.i, %for.body5.us.i ]
  %13 = load i32, ptr %arrayidx9.us.i, align 4, !tbaa !5
  %add10.us.i = add nuw nsw i32 %j.024.us.i, 1
  %shl.us.i = shl i32 2, %j.024.us.i
  %and11.us.i = and i32 %13, %shl.us.i
  %tobool.not.us.i = icmp eq i32 %and11.us.i, 0
  %.str.6..str.5.i = select i1 %tobool.not.us.i, ptr @.str.6, ptr @.str.5
  %call12.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5.i)
  %exitcond28.not.i = icmp eq i32 %add10.us.i, %12
  br i1 %exitcond28.not.i, label %for.cond3.for.end_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !17

for.cond3.for.end_crit_edge.us.i:                 ; preds = %for.body5.us.i
  %14 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.us.i = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %print_board.exitthread-pre-split, label %for.cond3.preheader.us.i, !llvm.loop !20

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.preheader.i
  %i.026.i = phi i32 [ %inc15.i, %for.cond3.preheader.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %15 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  %inc15.i = add nuw nsw i32 %i.026.i, 1
  %exitcond.not.i = icmp eq i32 %inc15.i, %6
  br i1 %exitcond.not.i, label %print_board.exitthread-pre-split, label %for.cond3.preheader.i, !llvm.loop !20

print_board.exitthread-pre-split:                 ; preds = %for.cond3.preheader.i, %for.cond3.for.end_crit_edge.us.i
  %.pr = load i32, ptr @g_board_size, align 4, !tbaa !5
  %.pre72 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %print_board.exit

print_board.exit:                                 ; preds = %print_board.exitthread-pre-split, %if.then14
  %16 = phi i32 [ %.pre72, %print_board.exitthread-pre-split ], [ %6, %if.then14 ]
  %17 = phi i32 [ %.pr, %print_board.exitthread-pre-split ], [ %12, %if.then14 ]
  %cmp25.i31 = icmp sgt i32 %17, 0
  br i1 %cmp25.i31, label %for.cond3.preheader.lr.ph.i33, label %print_board.exit57

for.cond3.preheader.lr.ph.i33:                    ; preds = %print_board.exit
  %cmp423.i32 = icmp sgt i32 %16, 0
  br i1 %cmp423.i32, label %for.cond3.preheader.us.preheader.i35, label %for.cond3.preheader.i56

for.cond3.preheader.us.preheader.i35:             ; preds = %for.cond3.preheader.lr.ph.i33
  %wide.trip.count.i34 = zext i32 %17 to i64
  br label %for.cond3.preheader.us.i39

for.cond3.preheader.us.i39:                       ; preds = %for.cond3.for.end_crit_edge.us.i51, %for.cond3.preheader.us.preheader.i35
  %indvars.iv.i36 = phi i64 [ 0, %for.cond3.preheader.us.preheader.i35 ], [ %indvars.iv.next.i37, %for.cond3.for.end_crit_edge.us.i51 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %arrayidx9.us.i38 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.next.i37
  br label %for.body5.us.i48

for.body5.us.i48:                                 ; preds = %for.body5.us.i48, %for.cond3.preheader.us.i39
  %j.024.us.i40 = phi i32 [ 0, %for.cond3.preheader.us.i39 ], [ %add10.us.i41, %for.body5.us.i48 ]
  %18 = load i32, ptr %arrayidx9.us.i38, align 4, !tbaa !5
  %add10.us.i41 = add nuw nsw i32 %j.024.us.i40, 1
  %shl.us.i42 = shl i32 2, %j.024.us.i40
  %and11.us.i43 = and i32 %18, %shl.us.i42
  %tobool.not.us.i44 = icmp eq i32 %and11.us.i43, 0
  %.str.6..str.5.i45 = select i1 %tobool.not.us.i44, ptr @.str.6, ptr @.str.5
  %call12.us.i46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5.i45)
  %exitcond28.not.i47 = icmp eq i32 %add10.us.i41, %16
  br i1 %exitcond28.not.i47, label %for.cond3.for.end_crit_edge.us.i51, label %for.body5.us.i48, !llvm.loop !17

for.cond3.for.end_crit_edge.us.i51:               ; preds = %for.body5.us.i48
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.us.i49 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  %exitcond30.not.i50 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond30.not.i50, label %print_board.exit57, label %for.cond3.preheader.us.i39, !llvm.loop !20

for.cond3.preheader.i56:                          ; preds = %for.cond3.preheader.lr.ph.i33, %for.cond3.preheader.i56
  %i.026.i52 = phi i32 [ %inc15.i54, %for.cond3.preheader.i56 ], [ 0, %for.cond3.preheader.lr.ph.i33 ]
  %20 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.i53 = tail call i32 @putc(i32 noundef 10, ptr noundef %20)
  %inc15.i54 = add nuw nsw i32 %i.026.i52, 1
  %exitcond.not.i55 = icmp eq i32 %inc15.i54, %17
  br i1 %exitcond.not.i55, label %print_board.exit57, label %for.cond3.preheader.i56, !llvm.loop !20

print_board.exit57:                               ; preds = %for.cond3.preheader.i56, %for.cond3.for.end_crit_edge.us.i51, %print_board.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %10, i32 noundef 1)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 136, i32 noundef 1, ptr noundef nonnull @.str.2) #9
  %.pre73 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %print_board.exit57
  %21 = phi i32 [ %5, %for.body4 ], [ %.pre73, %print_board.exit57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %cmp3.not = icmp sgt i64 %indvars.iv, %22
  br i1 %cmp3.not, label %for.inc17.loopexit, label %for.body4, !llvm.loop !21

for.inc17.loopexit:                               ; preds = %for.inc
  %.pre74 = load i32, ptr @g_board_size, align 4, !tbaa !5
  br label %for.inc17

for.inc17:                                        ; preds = %for.inc17.loopexit, %for.cond1.preheader
  %23 = phi i32 [ %.pre74, %for.inc17.loopexit ], [ %1, %for.cond1.preheader ]
  %24 = phi i32 [ %21, %for.inc17.loopexit ], [ %2, %for.cond1.preheader ]
  %25 = phi i32 [ %21, %for.inc17.loopexit ], [ %3, %for.cond1.preheader ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %26 = sext i32 %23 to i64
  %cmp.not = icmp sgt i64 %indvars.iv69, %26
  br i1 %cmp.not, label %for.end19, label %for.cond1.preheader, !llvm.loop !22

for.end19:                                        ; preds = %for.inc17, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board(i32 noundef %player) local_unnamed_addr #3 {
entry:
  %and = and i32 %player, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %xor = xor i32 %and, 1
  %idxprom1 = zext i32 %xor to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.cond3.preheader.lr.ph, label %for.end16

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %cmp423 = icmp sgt i32 %1, 0
  br i1 %cmp423, label %for.cond3.preheader.us.preheader, label %for.cond3.preheader

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.end_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next, %for.cond3.for.end_crit_edge.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9.us = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv.next
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.cond3.preheader.us, %for.body5.us
  %j.024.us = phi i32 [ 0, %for.cond3.preheader.us ], [ %add10.us, %for.body5.us ]
  %2 = load i32, ptr %arrayidx9.us, align 4, !tbaa !5
  %add10.us = add nuw nsw i32 %j.024.us, 1
  %shl.us = shl i32 2, %j.024.us
  %and11.us = and i32 %2, %shl.us
  %tobool.not.us = icmp eq i32 %and11.us, 0
  %.str.6..str.5 = select i1 %tobool.not.us, ptr @.str.6, ptr @.str.5
  %call12.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5)
  %exitcond28.not = icmp eq i32 %add10.us, %1
  br i1 %exitcond28.not, label %for.cond3.for.end_crit_edge.us, label %for.body5.us, !llvm.loop !17

for.cond3.for.end_crit_edge.us:                   ; preds = %for.body5.us
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.us = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond30.not, label %for.end16, label %for.cond3.preheader.us, !llvm.loop !20

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.cond3.preheader
  %i.026 = phi i32 [ %inc15, %for.cond3.preheader ], [ 0, %for.cond3.preheader.lr.ph ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  %inc15 = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc15, %0
  br i1 %exitcond.not, label %for.end16, label %for.cond3.preheader, !llvm.loop !20

for.end16:                                        ; preds = %for.cond3.preheader, %for.cond3.for.end_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_hashentry(i32 noundef %index) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @g_trans_table, align 8, !tbaa !18
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.Hash_Entry, ptr %0, i64 %idxprom
  %entry1.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa.struct !23
  %entry1.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %entry1.sroa.4.0.copyload = load i32, ptr %entry1.sroa.4.0.arrayidx.sroa_idx, align 4, !tbaa.struct !27
  %entry1.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %entry1.sroa.5.0.copyload = load i32, ptr %entry1.sroa.5.0.arrayidx.sroa_idx, align 4, !tbaa.struct !28
  %entry1.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %entry1.sroa.6.0.copyload = load i32, ptr %entry1.sroa.6.0.arrayidx.sroa_idx, align 4, !tbaa.struct !29
  %entry1.sroa.7.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %entry1.sroa.7.0.copyload = load i32, ptr %entry1.sroa.7.0.arrayidx.sroa_idx, align 4, !tbaa.struct !30
  %entry1.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %entry1.sroa.8.0.copyload = load i8, ptr %entry1.sroa.8.0.arrayidx.sroa_idx, align 4, !tbaa.struct !31
  %entry1.sroa.9.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 21
  %entry1.sroa.9.0.copyload = load i24, ptr %entry1.sroa.9.0.arrayidx.sroa_idx, align 1, !tbaa.struct !32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %index)
  %1 = and i24 %entry1.sroa.9.0.copyload, 127
  %bf.cast = zext i24 %1 to i32
  %2 = zext i24 %entry1.sroa.9.0.copyload to i32
  %3 = lshr i32 %2, 7
  %conv12 = and i32 %3, 1
  %bf.shl = shl i24 %entry1.sroa.9.0.copyload, 2
  %bf.ashr = ashr i24 %bf.shl, 10
  %bf.cast14 = zext i24 %bf.ashr to i32
  %sext = shl i32 %bf.cast14, 16
  %conv15 = ashr exact i32 %sext, 16
  %bf.lshr17 = lshr i24 %entry1.sroa.9.0.copyload, 22
  %bf.cast18 = zext i24 %bf.lshr17 to i32
  %conv20 = zext i8 %entry1.sroa.8.0.copyload to i32
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %entry1.sroa.0.0.copyload, i32 noundef %entry1.sroa.4.0.copyload, i32 noundef %entry1.sroa.5.0.copyload, i32 noundef %entry1.sroa.6.0.copyload, i32 noundef %entry1.sroa.7.0.copyload, i32 noundef %bf.cast, i32 noundef %conv12, i32 noundef %conv15, i32 noundef %bf.cast18, i32 noundef %conv20)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board_info(i32 %player) local_unnamed_addr #3 {
entry:
  %str = alloca [32 x [80 x i8]], align 16
  %null_str = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %str) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %null_str) #9
  store i8 0, ptr %null_str, align 1
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %cond = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %arrayidx = getelementptr inbounds [32 x [80 x i8]], ptr %str, i64 0, i64 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %0) #9
  %arrayidx1 = getelementptr inbounds [32 x [80 x i8]], ptr %str, i64 0, i64 2
  %2 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx1, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %2) #9
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %null_str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %null_str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %cmp844 = icmp sgt i32 %cond, 0
  br i1 %cmp844, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %indvars.iv.next
  %real = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %indvars.iv.next, i32 1
  %3 = load i32, ptr %real, align 4, !tbaa !33
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !35
  %arrayidx16 = getelementptr inbounds [32 x %struct.Basic_Info], ptr @g_info, i64 0, i64 %indvars.iv.next
  %real17 = getelementptr inbounds [32 x %struct.Basic_Info], ptr @g_info, i64 0, i64 %indvars.iv.next, i32 1
  %5 = load i32, ptr %real17, align 4, !tbaa !33
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !35
  %cmp22 = icmp ult i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds [32 x [80 x i8]], ptr %str, i64 0, i64 %indvars.iv.next
  %cond31 = select i1 %cmp22, ptr %arrayidx26, ptr %null_str
  %7 = trunc i64 %indvars.iv.next to i32
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %cond31)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  %8 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1, i32 1), align 16, !tbaa !33
  %9 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1), align 4, !tbaa !35
  %10 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 0, i32 1), align 4, !tbaa !33
  %11 = load i32, ptr @g_info_totals, align 16, !tbaa !35
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %null_str) #9
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %str) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_bitboard(i32 noundef %player) local_unnamed_addr #3 {
entry:
  %and = and i32 %player, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp9 = icmp sgt i32 %0, -2
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx4 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp.not = icmp sgt i64 %indvars.iv, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_hashkey(ptr nocapture noundef readonly byval(%struct.Hash_Key) align 8 %key) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %key, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 2
  %2 = load i32, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %key, i64 0, i64 3
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %code = getelementptr inbounds %struct.Hash_Key, ptr %key, i64 0, i32 1
  %4 = load i32, ptr %code, align 8, !tbaa !13
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_u64bit(i64 noundef %val) local_unnamed_addr #0 {
entry:
  %vals = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %vals) #9
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %val.addr.0 = phi i64 [ %div, %do.body ], [ %val, %entry ]
  %rem = urem i64 %val.addr.0, 1000
  %conv = trunc i64 %rem to i32
  %arrayidx = getelementptr inbounds [10 x i32], ptr %vals, i64 0, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx, align 4, !tbaa !5
  %div = udiv i64 %val.addr.0, 1000
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %val.addr.0, 1000
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !37

do.end:                                           ; preds = %do.body
  %0 = trunc i64 %indvars.iv to i32
  %cmp2 = icmp ugt i32 %0, 9
  br i1 %cmp2, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 255, i32 noundef 1, ptr noundef nonnull @.str.20) #9
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %conv)
  br label %while.body.preheader

if.end:                                           ; preds = %do.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %conv)
  %cmp6.not19 = icmp eq i32 %0, 0
  br i1 %cmp6.not19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end.thread, %if.end
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %while.body ], [ %indvars.iv, %while.body.preheader ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %arrayidx10 = getelementptr inbounds [10 x i32], ptr %vals, i64 0, i64 %indvars.iv.next23
  %1 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1)
  %2 = icmp eq i64 %indvars.iv.next23, 0
  br i1 %2, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %if.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %vals) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_keyinfo(i64 %info.coerce0, i32 %info.coerce1, i32 noundef %with) local_unnamed_addr #0 {
entry:
  %info.sroa.0.0.extract.trunc = trunc i64 %info.coerce0 to i32
  %info.sroa.4.0.extract.shift = lshr i64 %info.coerce0, 32
  %info.sroa.4.0.extract.trunc = trunc i64 %info.sroa.4.0.extract.shift to i32
  %cmp = icmp eq i32 %info.sroa.0.0.extract.trunc, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq i32 %with, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %info.sroa.0.0.extract.trunc, i32 noundef %info.sroa.4.0.extract.trunc, i32 noundef %info.coerce1)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %info.sroa.0.0.extract.trunc, i32 noundef %info.sroa.4.0.extract.trunc)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_keyinfo_table(i32 noundef %player, i32 noundef %with_hashcode) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %player to i64
  %tobool.not.i = icmp eq i32 %with_hashcode, 0
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc35
  %indvars.iv99 = phi i64 [ 0, %entry ], [ %indvars.iv.next100, %for.inc35 ]
  %0 = trunc i64 %indvars.iv99 to i32
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx7 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom, i64 %indvars.iv99, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx7, align 16, !tbaa !39
  %cmp8.not = icmp eq i32 %1, -1
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body3
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %0, i32 noundef %2)
  %norm15.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx7, align 16
  %norm15.coerce.sroa.2.0.norm15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %norm15.coerce.sroa.2.0.copyload = load i32, ptr %norm15.coerce.sroa.2.0.norm15.sroa_idx, align 8
  %info.sroa.0.0.extract.trunc.i = trunc i64 %norm15.coerce.sroa.0.0.copyload to i32
  %info.sroa.4.0.extract.shift.i = lshr i64 %norm15.coerce.sroa.0.0.copyload, 32
  %info.sroa.4.0.extract.trunc.i = trunc i64 %info.sroa.4.0.extract.shift.i to i32
  %cmp.i = icmp eq i32 %info.sroa.0.0.extract.trunc.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %info.sroa.0.0.extract.trunc.i, i32 noundef %info.sroa.4.0.extract.trunc.i, i32 noundef %norm15.coerce.sroa.2.0.copyload)
  br label %print_keyinfo.exit

if.else.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %info.sroa.0.0.extract.trunc.i, i32 noundef %info.sroa.4.0.extract.trunc.i)
  br label %print_keyinfo.exit

print_keyinfo.exit:                               ; preds = %if.then1.i, %if.else.i
  %flipV = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom, i64 %indvars.iv99, i64 %indvars.iv, i32 1
  %flipV.coerce.sroa.0.0.copyload = load i64, ptr %flipV, align 4
  %flipV.coerce.sroa.2.0.flipV.sroa_idx = getelementptr inbounds i8, ptr %flipV, i64 8
  %flipV.coerce.sroa.2.0.copyload = load i32, ptr %flipV.coerce.sroa.2.0.flipV.sroa_idx, align 4
  %info.sroa.0.0.extract.trunc.i59 = trunc i64 %flipV.coerce.sroa.0.0.copyload to i32
  %info.sroa.4.0.extract.shift.i60 = lshr i64 %flipV.coerce.sroa.0.0.copyload, 32
  %info.sroa.4.0.extract.trunc.i61 = trunc i64 %info.sroa.4.0.extract.shift.i60 to i32
  %cmp.i62 = icmp eq i32 %info.sroa.0.0.extract.trunc.i59, -1
  br i1 %cmp.i62, label %if.then.i63, label %if.end.i65

if.then.i63:                                      ; preds = %print_keyinfo.exit
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i63, %print_keyinfo.exit
  br i1 %tobool.not.i, label %if.else.i69, label %if.then1.i67

if.then1.i67:                                     ; preds = %if.end.i65
  %call.i66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %info.sroa.0.0.extract.trunc.i59, i32 noundef %info.sroa.4.0.extract.trunc.i61, i32 noundef %flipV.coerce.sroa.2.0.copyload)
  br label %print_keyinfo.exit70

if.else.i69:                                      ; preds = %if.end.i65
  %call5.i68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %info.sroa.0.0.extract.trunc.i59, i32 noundef %info.sroa.4.0.extract.trunc.i61)
  br label %print_keyinfo.exit70

print_keyinfo.exit70:                             ; preds = %if.then1.i67, %if.else.i69
  %flipH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom, i64 %indvars.iv99, i64 %indvars.iv, i32 2
  %flipH.coerce.sroa.0.0.copyload = load i64, ptr %flipH, align 8
  %flipH.coerce.sroa.2.0.flipH.sroa_idx = getelementptr inbounds i8, ptr %flipH, i64 8
  %flipH.coerce.sroa.2.0.copyload = load i32, ptr %flipH.coerce.sroa.2.0.flipH.sroa_idx, align 16
  %info.sroa.0.0.extract.trunc.i71 = trunc i64 %flipH.coerce.sroa.0.0.copyload to i32
  %info.sroa.4.0.extract.shift.i72 = lshr i64 %flipH.coerce.sroa.0.0.copyload, 32
  %info.sroa.4.0.extract.trunc.i73 = trunc i64 %info.sroa.4.0.extract.shift.i72 to i32
  %cmp.i74 = icmp eq i32 %info.sroa.0.0.extract.trunc.i71, -1
  br i1 %cmp.i74, label %if.then.i75, label %if.end.i77

if.then.i75:                                      ; preds = %print_keyinfo.exit70
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i75, %print_keyinfo.exit70
  br i1 %tobool.not.i, label %if.else.i81, label %if.then1.i79

if.then1.i79:                                     ; preds = %if.end.i77
  %call.i78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %info.sroa.0.0.extract.trunc.i71, i32 noundef %info.sroa.4.0.extract.trunc.i73, i32 noundef %flipH.coerce.sroa.2.0.copyload)
  br label %print_keyinfo.exit82

if.else.i81:                                      ; preds = %if.end.i77
  %call5.i80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %info.sroa.0.0.extract.trunc.i71, i32 noundef %info.sroa.4.0.extract.trunc.i73)
  br label %print_keyinfo.exit82

print_keyinfo.exit82:                             ; preds = %if.then1.i79, %if.else.i81
  %flipVH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom, i64 %indvars.iv99, i64 %indvars.iv, i32 3
  %flipVH.coerce.sroa.0.0.copyload = load i64, ptr %flipVH, align 4
  %flipVH.coerce.sroa.2.0.flipVH.sroa_idx = getelementptr inbounds i8, ptr %flipVH, i64 8
  %flipVH.coerce.sroa.2.0.copyload = load i32, ptr %flipVH.coerce.sroa.2.0.flipVH.sroa_idx, align 4
  %info.sroa.0.0.extract.trunc.i83 = trunc i64 %flipVH.coerce.sroa.0.0.copyload to i32
  %info.sroa.4.0.extract.shift.i84 = lshr i64 %flipVH.coerce.sroa.0.0.copyload, 32
  %info.sroa.4.0.extract.trunc.i85 = trunc i64 %info.sroa.4.0.extract.shift.i84 to i32
  %cmp.i86 = icmp eq i32 %info.sroa.0.0.extract.trunc.i83, -1
  br i1 %cmp.i86, label %if.then.i87, label %if.end.i89

if.then.i87:                                      ; preds = %print_keyinfo.exit82
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #9
  br label %if.end.i89

if.end.i89:                                       ; preds = %if.then.i87, %print_keyinfo.exit82
  br i1 %tobool.not.i, label %if.else.i93, label %if.then1.i91

if.then1.i91:                                     ; preds = %if.end.i89
  %call.i90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %info.sroa.0.0.extract.trunc.i83, i32 noundef %info.sroa.4.0.extract.trunc.i85, i32 noundef %flipVH.coerce.sroa.2.0.copyload)
  br label %print_keyinfo.exit94

if.else.i93:                                      ; preds = %if.end.i89
  %call5.i92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %info.sroa.0.0.extract.trunc.i83, i32 noundef %info.sroa.4.0.extract.trunc.i85)
  br label %print_keyinfo.exit94

print_keyinfo.exit94:                             ; preds = %if.then1.i91, %if.else.i93
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i95 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %print_keyinfo.exit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc35, label %for.body3, !llvm.loop !41

for.inc35:                                        ; preds = %for.inc
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 32
  br i1 %exitcond102.not, label %for.end37, label %for.cond1.preheader, !llvm.loop !42

for.end37:                                        ; preds = %for.inc35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_external() local_unnamed_addr #0 {
entry:
  tail call void @print_keyinfo_table(i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_current_state() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %cmp25.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i, label %for.cond3.preheader.lr.ph.i, label %print_board.exit

for.cond3.preheader.lr.ph.i:                      ; preds = %entry
  %cmp423.i = icmp sgt i32 %1, 0
  br i1 %cmp423.i, label %for.cond3.preheader.us.preheader.i, label %for.cond3.preheader.i

for.cond3.preheader.us.preheader.i:               ; preds = %for.cond3.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.for.end_crit_edge.us.i, %for.cond3.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond3.preheader.us.preheader.i ], [ %indvars.iv.next.i, %for.cond3.for.end_crit_edge.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx9.us.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %indvars.iv.next.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond3.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond3.preheader.us.i ], [ %add10.us.i, %for.body5.us.i ]
  %2 = load i32, ptr %arrayidx9.us.i, align 4, !tbaa !5
  %add10.us.i = add nuw nsw i32 %j.024.us.i, 1
  %shl.us.i = shl i32 2, %j.024.us.i
  %and11.us.i = and i32 %2, %shl.us.i
  %tobool.not.us.i = icmp eq i32 %and11.us.i, 0
  %.str.6..str.5.i = select i1 %tobool.not.us.i, ptr @.str.6, ptr @.str.5
  %call12.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5.i)
  %exitcond28.not.i = icmp eq i32 %add10.us.i, %1
  br i1 %exitcond28.not.i, label %for.cond3.for.end_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !17

for.cond3.for.end_crit_edge.us.i:                 ; preds = %for.body5.us.i
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.us.i = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %print_board.exit, label %for.cond3.preheader.us.i, !llvm.loop !20

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.preheader.i
  %i.026.i = phi i32 [ %inc15.i, %for.cond3.preheader.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  %inc15.i = add nuw nsw i32 %i.026.i, 1
  %exitcond.not.i = icmp eq i32 %inc15.i, %0
  br i1 %exitcond.not.i, label %print_board.exit, label %for.cond3.preheader.i, !llvm.loop !20

print_board.exit:                                 ; preds = %for.cond3.preheader.i, %for.cond3.for.end_crit_edge.us.i, %entry
  %5 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call void @print_board_info(i32 poison)
  store i32 0, ptr @g_print, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @current_search_state() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @g_print, align 4, !tbaa !5
  %0 = load ptr, ptr @current_search_state.str, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr @g_num_nodes, align 8, !tbaa !43
  %call = tail call ptr @u64bit_to_string(i64 noundef %1) #9
  %2 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 1), align 4, !tbaa !5
  %3 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 2), align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 3), align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 4), align 16, !tbaa !5
  %6 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 5), align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 6), align 8, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 7), align 4, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 8), align 16, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 9), align 4, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @current_search_state.str, ptr noundef nonnull @.str.27, ptr noundef %call, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #9
  %11 = load ptr, ptr @current_search_state.str, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!13 = !{!14, !6, i64 16}
!14 = !{!"", !7, i64 0, !6, i64 16}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 16, !24, i64 16, i64 4, !5, i64 20, i64 1, !24, i64 21, i64 1, !24, i64 21, i64 1, !24, i64 22, i64 2, !25, i64 23, i64 2, !25}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{i64 0, i64 12, !24, i64 12, i64 4, !5, i64 16, i64 1, !24, i64 17, i64 1, !24, i64 17, i64 1, !24, i64 18, i64 2, !25, i64 19, i64 2, !25}
!28 = !{i64 0, i64 8, !24, i64 8, i64 4, !5, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 2, !25, i64 15, i64 2, !25}
!29 = !{i64 0, i64 4, !24, i64 4, i64 4, !5, i64 8, i64 1, !24, i64 9, i64 1, !24, i64 9, i64 1, !24, i64 10, i64 2, !25, i64 11, i64 2, !25}
!30 = !{i64 0, i64 4, !5, i64 4, i64 1, !24, i64 5, i64 1, !24, i64 5, i64 1, !24, i64 6, i64 2, !25, i64 7, i64 2, !25}
!31 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 2, !25, i64 3, i64 2, !25}
!32 = !{i64 0, i64 1, !24, i64 0, i64 1, !24, i64 1, i64 2, !25, i64 2, i64 2, !25}
!33 = !{!34, !6, i64 4}
!34 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !34, i64 0, !34, i64 12, !34, i64 24, !34, i64 36}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
