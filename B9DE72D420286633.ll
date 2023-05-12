; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }
%struct.Move = type { i32, i32, i32 }

@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@.str = private unnamed_addr constant [96 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"No maximum\0A\00", align 1
@g_info = external local_unnamed_addr global [2 x [32 x %struct.Basic_Info]], align 16
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@move_table16 = external local_unnamed_addr global [65536 x i32], align 16
@g_first_move = external local_unnamed_addr global [2 x [32 x [32 x i32]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @update_safe(i32 noundef %player, i32 noundef %row) local_unnamed_addr #0 {
entry:
  %idxprom.i.i = sext i32 %player to i64
  %sub.i.i = add nsw i32 %row, -1
  %idxprom1.i.i = sext i32 %sub.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i.i, i64 %idxprom1.i.i
  %0 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %add.i.i = add nsw i32 %row, 1
  %idxprom5.i.i = sext i32 %add.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i.i, i64 %idxprom5.i.i
  %1 = load i32, ptr %arrayidx6.i.i, align 4, !tbaa !5
  %and.i.i = and i32 %1, %0
  %idxprom9.i.i = sext i32 %row to i64
  %arrayidx10.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i.i, i64 %idxprom9.i.i
  %2 = load i32, ptr %arrayidx10.i.i, align 4, !tbaa !5
  %shl.i.i = shl i32 %2, 1
  %or.i.i = or i32 %shl.i.i, %2
  %not.i.i = xor i32 %or.i.i, -1
  %shl15.i.i = shl i32 %and.i.i, 1
  %3 = and i32 %shl15.i.i, %not.i.i
  %and17.i.i = and i32 %3, %and.i.i
  %and.i.i.i = and i32 %and17.i.i, 65534
  %idxprom.i.i.i = zext i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp ult i32 %4, 268435456
  %shr6.i.i.i = lshr i32 %and17.i.i, 16
  %idxprom7.i.i.i = zext i32 %shr6.i.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i
  %5 = load i32, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  %add9.i.i.i = add i32 %5, %4
  %..i.i.i = select i1 %tobool.not.i.i.i, i32 65535, i32 65534
  %and10.i.i.i = and i32 %add9.i.i.i, %..i.i.i
  %arrayidx2.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom.i.i, i64 %idxprom9.i.i
  %6 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %sub.i = sub i32 %and10.i.i.i, %6
  %arrayidx4.i = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %add.i = add nsw i32 %sub.i, %7
  store i32 %add.i, ptr %arrayidx4.i, align 4, !tbaa !9
  store i32 %and10.i.i.i, ptr %arrayidx2.i, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @update_real(i32 noundef %player, i32 noundef %row) local_unnamed_addr #0 {
entry:
  %idxprom.i.i = sext i32 %player to i64
  %idxprom1.i.i = sext i32 %row to i64
  %arrayidx2.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i.i, i64 %idxprom1.i.i
  %0 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %shl.i.i = shl i32 %0, 1
  %or.i.i = or i32 %shl.i.i, %0
  %not.i.i = xor i32 %or.i.i, -1
  %and.i.i.i = and i32 %not.i.i, 65535
  %idxprom.i.i.i = zext i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %tobool.not.i.i.i = icmp ult i32 %1, 268435456
  %shr6.i.i.i = lshr i32 %not.i.i, 16
  %idxprom7.i.i.i = zext i32 %shr6.i.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i
  %2 = load i32, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  %add9.i.i.i = add i32 %2, %1
  %..i.i.i = select i1 %tobool.not.i.i.i, i32 65535, i32 65534
  %and10.i.i.i = and i32 %add9.i.i.i, %..i.i.i
  %real.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom.i.i, i64 %idxprom1.i.i, i32 1
  %3 = load i32, ptr %real.i, align 4, !tbaa !11
  %sub.i = sub i32 %and10.i.i.i, %3
  %real5.i = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %real5.i, align 4, !tbaa !11
  %add.i = add nsw i32 %sub.i, %4
  store i32 %add.i, ptr %real5.i, align 4, !tbaa !11
  store i32 %and10.i.i.i, ptr %real.i, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @toggle_move(i64 %move.coerce0, i32 %move.coerce1, i32 noundef %player) local_unnamed_addr #0 {
entry:
  %move.sroa.0.0.extract.trunc = trunc i64 %move.coerce0 to i32
  %move.sroa.2.0.extract.shift = lshr i64 %move.coerce0, 32
  %move.sroa.2.0.extract.trunc = trunc i64 %move.sroa.2.0.extract.shift to i32
  %and = and i32 %player, 1
  %xor = xor i32 %player, 1
  %shl = shl i32 3, %move.sroa.2.0.extract.trunc
  %idxprom = zext i32 %and to i64
  %sext = shl i64 %move.coerce0, 32
  %idxprom1 = ashr exact i64 %sext, 32
  %arrayidx2 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %xor3 = xor i32 %0, %shl
  store i32 %xor3, ptr %arrayidx2, align 4, !tbaa !5
  %shl4 = shl nuw i32 1, %move.sroa.0.0.extract.trunc
  %idxprom5 = sext i32 %xor to i64
  %idxprom7 = ashr i64 %move.coerce0, 32
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom7
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %xor9 = xor i32 %1, %shl4
  store i32 %xor9, ptr %arrayidx8, align 4, !tbaa !5
  %add = add nsw i32 %move.sroa.2.0.extract.trunc, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom13
  %2 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %xor15 = xor i32 %2, %shl4
  store i32 %xor15, ptr %arrayidx14, align 4, !tbaa !5
  %sub = add nsw i32 %move.sroa.0.0.extract.trunc, -1
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4.i90.phi.trans.insert = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  %.pre256 = load i32, ptr %arrayidx4.i90.phi.trans.insert, align 4, !tbaa !9
  br label %if.end

if.then:                                          ; preds = %entry
  %sext249 = add i64 %sext, -8589934592
  %idxprom1.i.i = ashr exact i64 %sext249, 32
  %arrayidx2.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1.i.i
  %3 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and.i.i = and i32 %4, %3
  %idxprom9.i.i = sext i32 %sub to i64
  %arrayidx10.i.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom9.i.i
  %5 = load i32, ptr %arrayidx10.i.i, align 4, !tbaa !5
  %shl.i.i = shl i32 %5, 1
  %or.i.i = or i32 %shl.i.i, %5
  %not.i.i = xor i32 %or.i.i, -1
  %shl15.i.i = shl i32 %and.i.i, 1
  %6 = and i32 %shl15.i.i, %not.i.i
  %and17.i.i = and i32 %6, %and.i.i
  %and.i.i.i = and i32 %and17.i.i, 65534
  %idxprom.i.i.i = zext i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp ult i32 %7, 268435456
  %shr6.i.i.i = lshr i32 %and17.i.i, 16
  %idxprom7.i.i.i = zext i32 %shr6.i.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i
  %8 = load i32, ptr %arrayidx8.i.i.i, align 4, !tbaa !5
  %add9.i.i.i = add i32 %8, %7
  %..i.i.i = select i1 %tobool.not.i.i.i, i32 65535, i32 65534
  %and10.i.i.i = and i32 %add9.i.i.i, %..i.i.i
  %arrayidx2.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom9.i.i
  %9 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %sub.i = sub i32 %and10.i.i.i, %9
  %arrayidx4.i = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %add.i = add nsw i32 %sub.i, %10
  store i32 %and10.i.i.i, ptr %arrayidx2.i, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %11 = phi i32 [ %.pre256, %entry.if.end_crit_edge ], [ %add.i, %if.then ]
  %12 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %4, %if.then ]
  %sext236 = add i64 %sext, -4294967296
  %idxprom1.i.i66 = ashr exact i64 %sext236, 32
  %arrayidx2.i.i67 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1.i.i66
  %13 = load i32, ptr %arrayidx2.i.i67, align 4, !tbaa !5
  %sext237 = add i64 %sext, 4294967296
  %idxprom5.i.i68 = ashr exact i64 %sext237, 32
  %arrayidx6.i.i69 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i.i68
  %14 = load i32, ptr %arrayidx6.i.i69, align 4, !tbaa !5
  %and.i.i70 = and i32 %14, %13
  %shl.i.i73 = shl i32 %12, 1
  %or.i.i74 = or i32 %shl.i.i73, %12
  %not.i.i75 = xor i32 %or.i.i74, -1
  %shl15.i.i76 = shl i32 %and.i.i70, 1
  %15 = and i32 %shl15.i.i76, %and.i.i70
  %and17.i.i77 = and i32 %15, %not.i.i75
  %and.i.i.i78 = and i32 %and17.i.i77, 65534
  %idxprom.i.i.i79 = zext i32 %and.i.i.i78 to i64
  %arrayidx.i.i.i80 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i79
  %16 = load i32, ptr %arrayidx.i.i.i80, align 8, !tbaa !5
  %tobool.not.i.i.i81 = icmp ult i32 %16, 268435456
  %shr6.i.i.i82 = lshr i32 %and17.i.i77, 16
  %idxprom7.i.i.i83 = zext i32 %shr6.i.i.i82 to i64
  %arrayidx8.i.i.i84 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i83
  %17 = load i32, ptr %arrayidx8.i.i.i84, align 4, !tbaa !5
  %add9.i.i.i85 = add i32 %17, %16
  %..i.i.i86 = select i1 %tobool.not.i.i.i81, i32 65535, i32 65534
  %and10.i.i.i87 = and i32 %add9.i.i.i85, %..i.i.i86
  %arrayidx2.i88 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1
  %18 = load i32, ptr %arrayidx2.i88, align 4, !tbaa !9
  %sub.i89 = sub i32 %and10.i.i.i87, %18
  %arrayidx4.i90 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  %add.i91 = add nsw i32 %sub.i89, %11
  store i32 %add.i91, ptr %arrayidx4.i90, align 4, !tbaa !9
  store i32 %and10.i.i.i87, ptr %arrayidx2.i88, align 4, !tbaa !9
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %19, %move.sroa.0.0.extract.trunc
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %sext247 = add i64 %sext, 8589934592
  %idxprom5.i.i96 = ashr exact i64 %sext247, 32
  %arrayidx6.i.i97 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i.i96
  %20 = load i32, ptr %arrayidx6.i.i97, align 4, !tbaa !5
  %and.i.i98 = and i32 %20, %12
  %shl.i.i101 = shl i32 %14, 1
  %or.i.i102 = or i32 %shl.i.i101, %14
  %not.i.i103 = xor i32 %or.i.i102, -1
  %shl15.i.i104 = shl i32 %and.i.i98, 1
  %21 = and i32 %shl15.i.i104, %not.i.i103
  %and17.i.i105 = and i32 %21, %and.i.i98
  %and.i.i.i106 = and i32 %and17.i.i105, 65534
  %idxprom.i.i.i107 = zext i32 %and.i.i.i106 to i64
  %arrayidx.i.i.i108 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i107
  %22 = load i32, ptr %arrayidx.i.i.i108, align 8, !tbaa !5
  %tobool.not.i.i.i109 = icmp ult i32 %22, 268435456
  %shr6.i.i.i110 = lshr i32 %and17.i.i105, 16
  %idxprom7.i.i.i111 = zext i32 %shr6.i.i.i110 to i64
  %arrayidx8.i.i.i112 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i111
  %23 = load i32, ptr %arrayidx8.i.i.i112, align 4, !tbaa !5
  %add9.i.i.i113 = add i32 %23, %22
  %..i.i.i114 = select i1 %tobool.not.i.i.i109, i32 65535, i32 65534
  %and10.i.i.i115 = and i32 %add9.i.i.i113, %..i.i.i114
  %arrayidx2.i116 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom5.i.i68
  %24 = load i32, ptr %arrayidx2.i116, align 4, !tbaa !9
  %sub.i117 = sub i32 %add.i91, %24
  %add.i119 = add i32 %sub.i117, %and10.i.i.i115
  store i32 %add.i119, ptr %arrayidx4.i90, align 4, !tbaa !9
  store i32 %and10.i.i.i115, ptr %arrayidx2.i116, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %sub23 = add nsw i32 %move.sroa.2.0.extract.trunc, -1
  %cmp24.not = icmp eq i32 %sub23, 0
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %sext244 = add i64 %move.coerce0, -8589934592
  %idxprom1.i.i122 = ashr i64 %sext244, 32
  %arrayidx2.i.i123 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i.i122
  %25 = load i32, ptr %arrayidx2.i.i123, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and.i.i126 = and i32 %26, %25
  %idxprom9.i.i127 = sext i32 %sub23 to i64
  %arrayidx10.i.i128 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i.i127
  %27 = load i32, ptr %arrayidx10.i.i128, align 4, !tbaa !5
  %shl.i.i129 = shl i32 %27, 1
  %or.i.i130 = or i32 %shl.i.i129, %27
  %not.i.i131 = xor i32 %or.i.i130, -1
  %shl15.i.i132 = shl i32 %and.i.i126, 1
  %28 = and i32 %shl15.i.i132, %not.i.i131
  %and17.i.i133 = and i32 %28, %and.i.i126
  %and.i.i.i134 = and i32 %and17.i.i133, 65534
  %idxprom.i.i.i135 = zext i32 %and.i.i.i134 to i64
  %arrayidx.i.i.i136 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i135
  %29 = load i32, ptr %arrayidx.i.i.i136, align 8, !tbaa !5
  %tobool.not.i.i.i137 = icmp ult i32 %29, 268435456
  %shr6.i.i.i138 = lshr i32 %and17.i.i133, 16
  %idxprom7.i.i.i139 = zext i32 %shr6.i.i.i138 to i64
  %arrayidx8.i.i.i140 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i139
  %30 = load i32, ptr %arrayidx8.i.i.i140, align 4, !tbaa !5
  %add9.i.i.i141 = add i32 %30, %29
  %..i.i.i142 = select i1 %tobool.not.i.i.i137, i32 65535, i32 65534
  %and10.i.i.i143 = and i32 %add9.i.i.i141, %..i.i.i142
  %arrayidx2.i144 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i.i127
  %31 = load i32, ptr %arrayidx2.i144, align 4, !tbaa !9
  %sub.i145 = sub i32 %and10.i.i.i143, %31
  %arrayidx4.i146 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5
  %32 = load i32, ptr %arrayidx4.i146, align 4, !tbaa !9
  %add.i147 = add nsw i32 %sub.i145, %32
  store i32 %add.i147, ptr %arrayidx4.i146, align 4, !tbaa !9
  store i32 %and10.i.i.i143, ptr %arrayidx2.i144, align 4, !tbaa !9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom5
  %33 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %cmp31.not = icmp eq i32 %add, %33
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end27
  %sext241 = add i64 %move.coerce0, 4294967296
  %idxprom1.i.i150 = ashr i64 %sext241, 32
  %arrayidx2.i.i151 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i.i150
  %34 = load i32, ptr %arrayidx2.i.i151, align 4, !tbaa !5
  %sext242 = add i64 %move.coerce0, 12884901888
  %idxprom5.i.i153 = ashr i64 %sext242, 32
  %arrayidx6.i.i154 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom5.i.i153
  %35 = load i32, ptr %arrayidx6.i.i154, align 4, !tbaa !5
  %and.i.i155 = and i32 %35, %34
  %sext243 = add i64 %move.coerce0, 8589934592
  %idxprom9.i.i156 = ashr i64 %sext243, 32
  %arrayidx10.i.i157 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i.i156
  %36 = load i32, ptr %arrayidx10.i.i157, align 4, !tbaa !5
  %shl.i.i158 = shl i32 %36, 1
  %or.i.i159 = or i32 %shl.i.i158, %36
  %not.i.i160 = xor i32 %or.i.i159, -1
  %shl15.i.i161 = shl i32 %and.i.i155, 1
  %37 = and i32 %shl15.i.i161, %not.i.i160
  %and17.i.i162 = and i32 %37, %and.i.i155
  %and.i.i.i163 = and i32 %and17.i.i162, 65534
  %idxprom.i.i.i164 = zext i32 %and.i.i.i163 to i64
  %arrayidx.i.i.i165 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i164
  %38 = load i32, ptr %arrayidx.i.i.i165, align 8, !tbaa !5
  %tobool.not.i.i.i166 = icmp ult i32 %38, 268435456
  %shr6.i.i.i167 = lshr i32 %and17.i.i162, 16
  %idxprom7.i.i.i168 = zext i32 %shr6.i.i.i167 to i64
  %arrayidx8.i.i.i169 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i168
  %39 = load i32, ptr %arrayidx8.i.i.i169, align 4, !tbaa !5
  %add9.i.i.i170 = add i32 %39, %38
  %..i.i.i171 = select i1 %tobool.not.i.i.i166, i32 65535, i32 65534
  %and10.i.i.i172 = and i32 %add9.i.i.i170, %..i.i.i171
  %arrayidx2.i173 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i.i156
  %40 = load i32, ptr %arrayidx2.i173, align 4, !tbaa !9
  %sub.i174 = sub i32 %and10.i.i.i172, %40
  %arrayidx4.i175 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5
  %41 = load i32, ptr %arrayidx4.i175, align 4, !tbaa !9
  %add.i176 = add nsw i32 %sub.i174, %41
  store i32 %add.i176, ptr %arrayidx4.i175, align 4, !tbaa !9
  store i32 %and10.i.i.i172, ptr %arrayidx2.i173, align 4, !tbaa !9
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %and.i.i.i183 = and i32 %not.i.i75, 65535
  %idxprom.i.i.i184 = zext i32 %and.i.i.i183 to i64
  %arrayidx.i.i.i185 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i184
  %42 = load i32, ptr %arrayidx.i.i.i185, align 4, !tbaa !5
  %tobool.not.i.i.i186 = icmp ult i32 %42, 268435456
  %shr6.i.i.i187 = lshr i32 %not.i.i75, 16
  %idxprom7.i.i.i188 = zext i32 %shr6.i.i.i187 to i64
  %arrayidx8.i.i.i189 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i188
  %43 = load i32, ptr %arrayidx8.i.i.i189, align 4, !tbaa !5
  %add9.i.i.i190 = add i32 %43, %42
  %..i.i.i191 = select i1 %tobool.not.i.i.i186, i32 65535, i32 65534
  %and10.i.i.i192 = and i32 %add9.i.i.i190, %..i.i.i191
  %real.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1, i32 1
  %44 = load i32, ptr %real.i, align 4, !tbaa !11
  %sub.i193 = sub i32 %and10.i.i.i192, %44
  %real5.i = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom, i32 1
  %45 = load i32, ptr %real5.i, align 4, !tbaa !11
  %add.i194 = add nsw i32 %sub.i193, %45
  store i32 %add.i194, ptr %real5.i, align 4, !tbaa !11
  store i32 %and10.i.i.i192, ptr %real.i, align 4, !tbaa !11
  %46 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %shl.i.i198 = shl i32 %46, 1
  %or.i.i199 = or i32 %shl.i.i198, %46
  %not.i.i200 = xor i32 %or.i.i199, -1
  %and.i.i.i201 = and i32 %not.i.i200, 65535
  %idxprom.i.i.i202 = zext i32 %and.i.i.i201 to i64
  %arrayidx.i.i.i203 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i202
  %47 = load i32, ptr %arrayidx.i.i.i203, align 4, !tbaa !5
  %tobool.not.i.i.i204 = icmp ult i32 %47, 268435456
  %shr6.i.i.i205 = lshr i32 %not.i.i200, 16
  %idxprom7.i.i.i206 = zext i32 %shr6.i.i.i205 to i64
  %arrayidx8.i.i.i207 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i206
  %48 = load i32, ptr %arrayidx8.i.i.i207, align 4, !tbaa !5
  %add9.i.i.i208 = add i32 %48, %47
  %..i.i.i209 = select i1 %tobool.not.i.i.i204, i32 65535, i32 65534
  %and10.i.i.i210 = and i32 %add9.i.i.i208, %..i.i.i209
  %real.i211 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom7, i32 1
  %49 = load i32, ptr %real.i211, align 4, !tbaa !11
  %real5.i213 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5, i32 1
  %50 = load i32, ptr %real5.i213, align 4, !tbaa !11
  store i32 %and10.i.i.i210, ptr %real.i211, align 4, !tbaa !11
  %shl.i.i218 = shl i32 %xor15, 1
  %or.i.i219 = or i32 %shl.i.i218, %xor15
  %not.i.i220 = xor i32 %or.i.i219, -1
  %and.i.i.i221 = and i32 %not.i.i220, 65535
  %idxprom.i.i.i222 = zext i32 %and.i.i.i221 to i64
  %arrayidx.i.i.i223 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i222
  %51 = load i32, ptr %arrayidx.i.i.i223, align 4, !tbaa !5
  %tobool.not.i.i.i224 = icmp ult i32 %51, 268435456
  %shr6.i.i.i225 = lshr i32 %not.i.i220, 16
  %idxprom7.i.i.i226 = zext i32 %shr6.i.i.i225 to i64
  %arrayidx8.i.i.i227 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i226
  %52 = load i32, ptr %arrayidx8.i.i.i227, align 4, !tbaa !5
  %add9.i.i.i228 = add i32 %52, %51
  %..i.i.i229 = select i1 %tobool.not.i.i.i224, i32 65535, i32 65534
  %and10.i.i.i230 = and i32 %add9.i.i.i228, %..i.i.i229
  %real.i231 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom13, i32 1
  %53 = load i32, ptr %real.i231, align 4, !tbaa !11
  %54 = add i32 %and10.i.i.i210, %50
  %55 = add i32 %49, %53
  %sub.i232 = sub i32 %54, %55
  %add.i234 = add i32 %sub.i232, %and10.i.i.i230
  store i32 %add.i234, ptr %real5.i213, align 4, !tbaa !11
  store i32 %and10.i.i.i230, ptr %real.i231, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @score_and_get_first(ptr nocapture noundef %movelist, i32 noundef %num_moves, i32 noundef %player, i64 %first.coerce0, i32 %first.coerce1) local_unnamed_addr #3 {
entry:
  %tmp_move = alloca %struct.Move, align 4
  %first.sroa.0.0.extract.trunc = trunc i64 %first.coerce0 to i32
  %first.sroa.3.0.extract.shift = lshr i64 %first.coerce0, 32
  %first.sroa.3.0.extract.trunc = trunc i64 %first.sroa.3.0.extract.shift to i32
  %cmp.not = icmp eq i32 %first.sroa.0.0.extract.trunc, -1
  %cmp19100 = icmp sgt i32 %num_moves, 0
  br i1 %cmp.not, label %for.cond18.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp19100, label %for.body.preheader, label %if.then41

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_moves to i64
  br label %for.body

for.cond18.preheader:                             ; preds = %entry
  br i1 %cmp19100, label %for.body20.preheader, label %if.then41

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %wide.trip.count112 = zext i32 %num_moves to i64
  br label %for.body20

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %max_index.097 = phi i32 [ -1, %for.body.preheader ], [ %max_index.1, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp4 = icmp eq i32 %0, %first.sroa.0.0.extract.trunc
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %mask_index7 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %mask_index7, align 4, !tbaa !11
  %cmp8 = icmp eq i32 %1, %first.sroa.3.0.extract.trunc
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %info = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 2
  store i32 450000, ptr %info, align 4, !tbaa !12
  %2 = trunc i64 %indvars.iv to i32
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %arrayidx13.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4
  %call = tail call fastcc i32 @score_move(i64 %arrayidx13.coerce.sroa.0.0.copyload, i32 noundef %player)
  %info16 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 2
  store i32 %call, ptr %info16, align 4, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %if.then9, %if.else
  %max_index.1 = phi i32 [ %2, %if.then9 ], [ %max_index.097, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end39, label %for.body, !llvm.loop !13

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv109 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next110, %for.body20 ]
  %max.0102 = phi i32 [ -50000, %for.body20.preheader ], [ %spec.select94, %for.body20 ]
  %max_index.2101 = phi i32 [ -1, %for.body20.preheader ], [ %spec.select, %for.body20 ]
  %arrayidx22 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv109
  %arrayidx22.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx22, align 4
  %call23 = tail call fastcc i32 @score_move(i64 %arrayidx22.coerce.sroa.0.0.copyload, i32 noundef %player)
  %info26 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv109, i32 2
  store i32 %call23, ptr %info26, align 4, !tbaa !12
  %cmp30 = icmp sgt i32 %call23, %max.0102
  %3 = trunc i64 %indvars.iv109 to i32
  %spec.select = select i1 %cmp30, i32 %3, i32 %max_index.2101
  %spec.select94 = tail call i32 @llvm.smax.i32(i32 %call23, i32 %max.0102)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %if.end39, label %for.body20, !llvm.loop !15

if.end39:                                         ; preds = %for.inc, %for.body20
  %max_index.4 = phi i32 [ %spec.select, %for.body20 ], [ %max_index.1, %for.inc ]
  %cmp40 = icmp eq i32 %max_index.4, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.cond.preheader, %for.cond18.preheader, %if.end39
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 180, i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %max_index.4119 = phi i32 [ -1, %if.then41 ], [ %max_index.4, %if.end39 ]
  %cmp43 = icmp sgt i32 %num_moves, 1
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmp_move)
  %idxprom45 = sext i32 %max_index.4119 to i64
  %arrayidx46 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %idxprom45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tmp_move, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx46, i64 12, i1 false), !tbaa.struct !16
  %cmp48105 = icmp sgt i32 %max_index.4119, 0
  br i1 %cmp48105, label %for.body49.preheader, label %for.end55

for.body49.preheader:                             ; preds = %if.then44
  %4 = zext i32 %max_index.4119 to i64
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body49.prol.loopexit, label %for.body49.prol

for.body49.prol:                                  ; preds = %for.body49.preheader
  %arrayidx51.prol = getelementptr inbounds %struct.Move, ptr %movelist, i64 %4
  %indvars.iv.next115.prol = add nsw i64 %4, -1
  %idxprom52.prol = and i64 %indvars.iv.next115.prol, 4294967295
  %arrayidx53.prol = getelementptr inbounds %struct.Move, ptr %movelist, i64 %idxprom52.prol
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx51.prol, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53.prol, i64 12, i1 false), !tbaa.struct !16
  br label %for.body49.prol.loopexit

for.body49.prol.loopexit:                         ; preds = %for.body49.prol, %for.body49.preheader
  %indvars.iv114.unr = phi i64 [ %4, %for.body49.preheader ], [ %indvars.iv.next115.prol, %for.body49.prol ]
  %5 = icmp eq i32 %max_index.4119, 1
  br i1 %5, label %for.end55, label %for.body49

for.body49:                                       ; preds = %for.body49.prol.loopexit, %for.body49
  %indvars.iv114 = phi i64 [ %indvars.iv.next115.1, %for.body49 ], [ %indvars.iv114.unr, %for.body49.prol.loopexit ]
  %arrayidx51 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv114
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %idxprom52 = and i64 %indvars.iv.next115, 4294967295
  %arrayidx53 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %idxprom52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx51, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53, i64 12, i1 false), !tbaa.struct !16
  %arrayidx51.1 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv.next115
  %indvars.iv.next115.1 = add nsw i64 %indvars.iv114, -2
  %idxprom52.1 = and i64 %indvars.iv.next115.1, 4294967295
  %arrayidx53.1 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %idxprom52.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx51.1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53.1, i64 12, i1 false), !tbaa.struct !16
  %cmp48.1 = icmp ugt i64 %indvars.iv.next115, 1
  br i1 %cmp48.1, label %for.body49, label %for.end55, !llvm.loop !17

for.end55:                                        ; preds = %for.body49.prol.loopexit, %for.body49, %if.then44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %movelist, ptr noundef nonnull align 4 dereferenceable(12) %tmp_move, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp_move)
  br label %if.end57

if.end57:                                         ; preds = %for.end55, %if.end42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc i32 @score_move(i64 %move.coerce0, i32 noundef %player) unnamed_addr #4 {
entry:
  %move.sroa.0.0.extract.trunc = trunc i64 %move.coerce0 to i32
  %move.sroa.2.0.extract.shift = lshr i64 %move.coerce0, 32
  %move.sroa.2.0.extract.trunc = trunc i64 %move.sroa.2.0.extract.shift to i32
  %and = and i32 %player, 1
  %xor = xor i32 %player, 1
  %shl = shl i32 3, %move.sroa.2.0.extract.trunc
  %idxprom = zext i32 %and to i64
  %sext = shl i64 %move.coerce0, 32
  %idxprom1 = ashr exact i64 %sext, 32
  %arrayidx2 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %xor3 = xor i32 %0, %shl
  store i32 %xor3, ptr %arrayidx2, align 4, !tbaa !5
  %shl4 = shl nuw i32 1, %move.sroa.0.0.extract.trunc
  %idxprom5 = sext i32 %xor to i64
  %idxprom7 = ashr i64 %move.coerce0, 32
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom7
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %xor9 = xor i32 %1, %shl4
  store i32 %xor9, ptr %arrayidx8, align 4, !tbaa !5
  %add = add nsw i32 %move.sroa.2.0.extract.trunc, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom13
  %2 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %xor15 = xor i32 %2, %shl4
  store i32 %xor15, ptr %arrayidx14, align 4, !tbaa !5
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %shl.i = shl i32 %3, 1
  %or.i = or i32 %shl.i, %3
  %not.i = xor i32 %or.i, -1
  %and.i.i = and i32 %not.i, 65535
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %tobool.not.i.i = icmp ult i32 %4, 268435456
  %shr6.i.i = lshr i32 %not.i, 16
  %idxprom7.i.i = zext i32 %shr6.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i
  %5 = load i32, ptr %arrayidx8.i.i, align 4, !tbaa !5
  %add9.i.i = add i32 %5, %4
  %..i.i = select i1 %tobool.not.i.i, i32 65535, i32 65534
  %and10.i.i = and i32 %add9.i.i, %..i.i
  %arrayidx19 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1
  %real = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1, i32 1
  %6 = load i32, ptr %real, align 4, !tbaa !11
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %shl.i195 = shl i32 %7, 1
  %or.i196 = or i32 %shl.i195, %7
  %not.i197 = xor i32 %or.i196, -1
  %and.i.i198 = and i32 %not.i197, 65535
  %idxprom.i.i199 = zext i32 %and.i.i198 to i64
  %arrayidx.i.i200 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i199
  %8 = load i32, ptr %arrayidx.i.i200, align 4, !tbaa !5
  %tobool.not.i.i201 = icmp ult i32 %8, 268435456
  %shr6.i.i202 = lshr i32 %not.i197, 16
  %idxprom7.i.i203 = zext i32 %shr6.i.i202 to i64
  %arrayidx8.i.i204 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i203
  %9 = load i32, ptr %arrayidx8.i.i204, align 4, !tbaa !5
  %add9.i.i205 = add i32 %9, %8
  %..i.i206 = select i1 %tobool.not.i.i201, i32 65535, i32 65534
  %and10.i.i207 = and i32 %add9.i.i205, %..i.i206
  %real25 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom7, i32 1
  %10 = load i32, ptr %real25, align 4, !tbaa !11
  %shl.i211 = shl i32 %xor15, 1
  %or.i212 = or i32 %shl.i211, %xor15
  %not.i213 = xor i32 %or.i212, -1
  %and.i.i214 = and i32 %not.i213, 65535
  %idxprom.i.i215 = zext i32 %and.i.i214 to i64
  %arrayidx.i.i216 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i215
  %11 = load i32, ptr %arrayidx.i.i216, align 4, !tbaa !5
  %tobool.not.i.i217 = icmp ult i32 %11, 268435456
  %shr6.i.i218 = lshr i32 %not.i213, 16
  %idxprom7.i.i219 = zext i32 %shr6.i.i218 to i64
  %arrayidx8.i.i220 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i219
  %12 = load i32, ptr %arrayidx8.i.i220, align 4, !tbaa !5
  %add9.i.i221 = add i32 %12, %11
  %..i.i222 = select i1 %tobool.not.i.i217, i32 65535, i32 65534
  %and10.i.i223 = and i32 %add9.i.i221, %..i.i222
  %real35 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom13, i32 1
  %13 = load i32, ptr %real35, align 4, !tbaa !11
  %sub36.neg = sub i32 %13, %and10.i.i223
  %14 = add i32 %and10.i.i, %10
  %15 = add i32 %6, %and10.i.i207
  %sub27 = sub i32 %14, %15
  %sub37 = add i32 %sub27, %sub36.neg
  %sub38 = add nsw i32 %move.sroa.0.0.extract.trunc, -1
  %cmp.not = icmp eq i32 %sub38, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sext349 = add i64 %sext, -8589934592
  %idxprom1.i225 = ashr exact i64 %sext349, 32
  %arrayidx2.i226 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1.i225
  %16 = load i32, ptr %arrayidx2.i226, align 4, !tbaa !5
  %and.i = and i32 %16, %3
  %idxprom9.i = sext i32 %sub38 to i64
  %arrayidx10.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom9.i
  %17 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %shl.i227 = shl i32 %17, 1
  %or.i228 = or i32 %shl.i227, %17
  %not.i229 = xor i32 %or.i228, -1
  %shl15.i = shl i32 %and.i, 1
  %18 = and i32 %shl15.i, %not.i229
  %and17.i = and i32 %18, %and.i
  %and.i.i230 = and i32 %and17.i, 65534
  %idxprom.i.i231 = zext i32 %and.i.i230 to i64
  %arrayidx.i.i232 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i231
  %19 = load i32, ptr %arrayidx.i.i232, align 8, !tbaa !5
  %tobool.not.i.i233 = icmp ult i32 %19, 268435456
  %shr6.i.i234 = lshr i32 %and17.i, 16
  %idxprom7.i.i235 = zext i32 %shr6.i.i234 to i64
  %arrayidx8.i.i236 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i235
  %20 = load i32, ptr %arrayidx8.i.i236, align 4, !tbaa !5
  %add9.i.i237 = add i32 %20, %19
  %..i.i238 = select i1 %tobool.not.i.i233, i32 65535, i32 65534
  %and10.i.i239 = and i32 %add9.i.i237, %..i.i238
  %arrayidx45 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom9.i
  %21 = load i32, ptr %arrayidx45, align 4, !tbaa !9
  %sub46 = sub i32 %sub37, %21
  %add47 = add i32 %sub46, %and10.i.i239
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %score.0 = phi i32 [ %add47, %if.then ], [ %sub37, %entry ]
  %sext340 = add i64 %sext, -4294967296
  %idxprom1.i242 = ashr exact i64 %sext340, 32
  %arrayidx2.i243 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1.i242
  %22 = load i32, ptr %arrayidx2.i243, align 4, !tbaa !5
  %sext341 = add i64 %sext, 4294967296
  %idxprom5.i244 = ashr exact i64 %sext341, 32
  %arrayidx6.i245 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i244
  %23 = load i32, ptr %arrayidx6.i245, align 4, !tbaa !5
  %and.i246 = and i32 %23, %22
  %shl15.i252 = shl i32 %and.i246, 1
  %24 = and i32 %shl15.i252, %not.i
  %and17.i253 = and i32 %24, %and.i246
  %and.i.i254 = and i32 %and17.i253, 65534
  %idxprom.i.i255 = zext i32 %and.i.i254 to i64
  %arrayidx.i.i256 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i255
  %25 = load i32, ptr %arrayidx.i.i256, align 8, !tbaa !5
  %tobool.not.i.i257 = icmp ult i32 %25, 268435456
  %shr6.i.i258 = lshr i32 %and17.i253, 16
  %idxprom7.i.i259 = zext i32 %shr6.i.i258 to i64
  %arrayidx8.i.i260 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i259
  %26 = load i32, ptr %arrayidx8.i.i260, align 4, !tbaa !5
  %add9.i.i261 = add i32 %26, %25
  %..i.i262 = select i1 %tobool.not.i.i257, i32 65535, i32 65534
  %and10.i.i263 = and i32 %add9.i.i261, %..i.i262
  %27 = load i32, ptr %arrayidx19, align 4, !tbaa !9
  %sub54 = sub nsw i32 %and10.i.i263, %27
  %add55 = add nsw i32 %sub54, %score.0
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %cmp58.not = icmp eq i32 %28, %move.sroa.0.0.extract.trunc
  br i1 %cmp58.not, label %if.end70, label %if.then59

if.then59:                                        ; preds = %if.end
  %sext348 = add i64 %sext, 8589934592
  %idxprom5.i268 = ashr exact i64 %sext348, 32
  %arrayidx6.i269 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i268
  %29 = load i32, ptr %arrayidx6.i269, align 4, !tbaa !5
  %and.i270 = and i32 %29, %3
  %shl.i273 = shl i32 %23, 1
  %or.i274 = or i32 %shl.i273, %23
  %not.i275 = xor i32 %or.i274, -1
  %shl15.i276 = shl i32 %and.i270, 1
  %30 = and i32 %shl15.i276, %not.i275
  %and17.i277 = and i32 %30, %and.i270
  %and.i.i278 = and i32 %and17.i277, 65534
  %idxprom.i.i279 = zext i32 %and.i.i278 to i64
  %arrayidx.i.i280 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i279
  %31 = load i32, ptr %arrayidx.i.i280, align 8, !tbaa !5
  %tobool.not.i.i281 = icmp ult i32 %31, 268435456
  %shr6.i.i282 = lshr i32 %and17.i277, 16
  %idxprom7.i.i283 = zext i32 %shr6.i.i282 to i64
  %arrayidx8.i.i284 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i283
  %32 = load i32, ptr %arrayidx8.i.i284, align 4, !tbaa !5
  %add9.i.i285 = add i32 %32, %31
  %..i.i286 = select i1 %tobool.not.i.i281, i32 65535, i32 65534
  %and10.i.i287 = and i32 %add9.i.i285, %..i.i286
  %arrayidx66 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom5.i244
  %33 = load i32, ptr %arrayidx66, align 4, !tbaa !9
  %sub68 = sub i32 %add55, %33
  %add69 = add i32 %sub68, %and10.i.i287
  br label %if.end70

if.end70:                                         ; preds = %if.then59, %if.end
  %score.1 = phi i32 [ %add69, %if.then59 ], [ %add55, %if.end ]
  %sub71 = add nsw i32 %move.sroa.2.0.extract.trunc, -1
  %cmp72.not = icmp eq i32 %sub71, 0
  br i1 %cmp72.not, label %if.end84, label %if.then73

if.then73:                                        ; preds = %if.end70
  %sext345 = add i64 %move.coerce0, -8589934592
  %idxprom1.i290 = ashr i64 %sext345, 32
  %arrayidx2.i291 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i290
  %34 = load i32, ptr %arrayidx2.i291, align 4, !tbaa !5
  %and.i294 = and i32 %34, %7
  %idxprom9.i295 = sext i32 %sub71 to i64
  %arrayidx10.i296 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i295
  %35 = load i32, ptr %arrayidx10.i296, align 4, !tbaa !5
  %shl.i297 = shl i32 %35, 1
  %or.i298 = or i32 %shl.i297, %35
  %not.i299 = xor i32 %or.i298, -1
  %shl15.i300 = shl i32 %and.i294, 1
  %36 = and i32 %shl15.i300, %not.i299
  %and17.i301 = and i32 %36, %and.i294
  %and.i.i302 = and i32 %and17.i301, 65534
  %idxprom.i.i303 = zext i32 %and.i.i302 to i64
  %arrayidx.i.i304 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i303
  %37 = load i32, ptr %arrayidx.i.i304, align 8, !tbaa !5
  %tobool.not.i.i305 = icmp ult i32 %37, 268435456
  %shr6.i.i306 = lshr i32 %and17.i301, 16
  %idxprom7.i.i307 = zext i32 %shr6.i.i306 to i64
  %arrayidx8.i.i308 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i307
  %38 = load i32, ptr %arrayidx8.i.i308, align 4, !tbaa !5
  %add9.i.i309 = add i32 %38, %37
  %..i.i310 = select i1 %tobool.not.i.i305, i32 65535, i32 65534
  %and10.i.i311 = and i32 %add9.i.i309, %..i.i310
  %arrayidx80 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i295
  %39 = load i32, ptr %arrayidx80, align 4, !tbaa !9
  %sub82.neg = add i32 %39, %score.1
  %sub83 = sub i32 %sub82.neg, %and10.i.i311
  br label %if.end84

if.end84:                                         ; preds = %if.then73, %if.end70
  %score.2 = phi i32 [ %sub83, %if.then73 ], [ %score.1, %if.end70 ]
  %arrayidx87 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom5
  %40 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %cmp88.not = icmp eq i32 %add, %40
  br i1 %cmp88.not, label %if.end100, label %if.then89

if.then89:                                        ; preds = %if.end84
  %sext343 = add i64 %move.coerce0, 4294967296
  %idxprom1.i314 = ashr i64 %sext343, 32
  %arrayidx2.i315 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i314
  %41 = load i32, ptr %arrayidx2.i315, align 4, !tbaa !5
  %sext344 = add i64 %move.coerce0, 12884901888
  %idxprom5.i317 = ashr i64 %sext344, 32
  %arrayidx6.i318 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom5.i317
  %42 = load i32, ptr %arrayidx6.i318, align 4, !tbaa !5
  %and.i319 = and i32 %42, %41
  %sext354 = add i64 %move.coerce0, 8589934592
  %idxprom9.i320 = ashr i64 %sext354, 32
  %arrayidx10.i321 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i320
  %43 = load i32, ptr %arrayidx10.i321, align 4, !tbaa !5
  %shl.i322 = shl i32 %43, 1
  %or.i323 = or i32 %shl.i322, %43
  %not.i324 = xor i32 %or.i323, -1
  %shl15.i325 = shl i32 %and.i319, 1
  %44 = and i32 %shl15.i325, %not.i324
  %and17.i326 = and i32 %44, %and.i319
  %and.i.i327 = and i32 %and17.i326, 65534
  %idxprom.i.i328 = zext i32 %and.i.i327 to i64
  %arrayidx.i.i329 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i328
  %45 = load i32, ptr %arrayidx.i.i329, align 8, !tbaa !5
  %tobool.not.i.i330 = icmp ult i32 %45, 268435456
  %shr6.i.i331 = lshr i32 %and17.i326, 16
  %idxprom7.i.i332 = zext i32 %shr6.i.i331 to i64
  %arrayidx8.i.i333 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i332
  %46 = load i32, ptr %arrayidx8.i.i333, align 4, !tbaa !5
  %add9.i.i334 = add i32 %46, %45
  %..i.i335 = select i1 %tobool.not.i.i330, i32 65535, i32 65534
  %and10.i.i336 = and i32 %add9.i.i334, %..i.i335
  %arrayidx96 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i320
  %47 = load i32, ptr %arrayidx96, align 4, !tbaa !9
  %sub98.neg = add i32 %47, %score.2
  %sub99 = sub i32 %sub98.neg, %and10.i.i336
  br label %if.end100

if.end100:                                        ; preds = %if.then89, %if.end84
  %score.3 = phi i32 [ %sub99, %if.then89 ], [ %score.2, %if.end84 ]
  %xor106 = xor i32 %3, %shl
  store i32 %xor106, ptr %arrayidx2, align 4, !tbaa !5
  %48 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %xor112 = xor i32 %48, %shl4
  store i32 %xor112, ptr %arrayidx8, align 4, !tbaa !5
  %49 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %xor119 = xor i32 %49, %shl4
  store i32 %xor119, ptr %arrayidx14, align 4, !tbaa !5
  %mul = shl nsw i32 %score.3, 7
  %idxprom120 = sext i32 %player to i64
  %arrayidx125 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 %idxprom120, i64 %idxprom1, i64 %idxprom7
  %50 = load i32, ptr %arrayidx125, align 4, !tbaa !5
  %add126 = add nsw i32 %50, %mul
  ret i32 %add126
}

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = distinct !{!17, !14}
