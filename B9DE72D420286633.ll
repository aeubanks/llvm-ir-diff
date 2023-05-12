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
  %arrayidx2.i.i68.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 0
  %.pre = load i32, ptr %arrayidx2.i.i68.phi.trans.insert, align 16, !tbaa !5
  %.pre252 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4.i91.phi.trans.insert = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  %.pre253 = load i32, ptr %arrayidx4.i91.phi.trans.insert, align 4, !tbaa !9
  br label %if.end

if.then:                                          ; preds = %entry
  %sext236 = add i64 %sext, -8589934592
  %idxprom1.i.i = ashr exact i64 %sext236, 32
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
  %11 = phi i32 [ %.pre253, %entry.if.end_crit_edge ], [ %add.i, %if.then ]
  %12 = phi i32 [ %.pre252, %entry.if.end_crit_edge ], [ %4, %if.then ]
  %13 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %5, %if.then ]
  %sext246 = add i64 %sext, 4294967296
  %idxprom5.i.i69 = ashr exact i64 %sext246, 32
  %arrayidx6.i.i70 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i.i69
  %14 = load i32, ptr %arrayidx6.i.i70, align 4, !tbaa !5
  %and.i.i71 = and i32 %14, %13
  %shl.i.i74 = shl i32 %12, 1
  %or.i.i75 = or i32 %shl.i.i74, %12
  %not.i.i76 = xor i32 %or.i.i75, -1
  %shl15.i.i77 = shl i32 %and.i.i71, 1
  %15 = and i32 %shl15.i.i77, %and.i.i71
  %and17.i.i78 = and i32 %15, %not.i.i76
  %and.i.i.i79 = and i32 %and17.i.i78, 65534
  %idxprom.i.i.i80 = zext i32 %and.i.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i80
  %16 = load i32, ptr %arrayidx.i.i.i81, align 8, !tbaa !5
  %tobool.not.i.i.i82 = icmp ult i32 %16, 268435456
  %shr6.i.i.i83 = lshr i32 %and17.i.i78, 16
  %idxprom7.i.i.i84 = zext i32 %shr6.i.i.i83 to i64
  %arrayidx8.i.i.i85 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i84
  %17 = load i32, ptr %arrayidx8.i.i.i85, align 4, !tbaa !5
  %add9.i.i.i86 = add i32 %17, %16
  %..i.i.i87 = select i1 %tobool.not.i.i.i82, i32 65535, i32 65534
  %and10.i.i.i88 = and i32 %add9.i.i.i86, %..i.i.i87
  %arrayidx2.i89 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1
  %18 = load i32, ptr %arrayidx2.i89, align 4, !tbaa !9
  %sub.i90 = sub i32 %and10.i.i.i88, %18
  %arrayidx4.i91 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom
  %add.i92 = add nsw i32 %sub.i90, %11
  store i32 %add.i92, ptr %arrayidx4.i91, align 4, !tbaa !9
  store i32 %and10.i.i.i88, ptr %arrayidx2.i89, align 4, !tbaa !9
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %19, %move.sroa.0.0.extract.trunc
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %sext239 = add i64 %sext, 8589934592
  %idxprom5.i.i97 = ashr exact i64 %sext239, 32
  %arrayidx6.i.i98 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i.i97
  %20 = load i32, ptr %arrayidx6.i.i98, align 4, !tbaa !5
  %and.i.i99 = and i32 %20, %12
  %shl.i.i102 = shl i32 %14, 1
  %or.i.i103 = or i32 %shl.i.i102, %14
  %not.i.i104 = xor i32 %or.i.i103, -1
  %shl15.i.i105 = shl i32 %and.i.i99, 1
  %21 = and i32 %shl15.i.i105, %not.i.i104
  %and17.i.i106 = and i32 %21, %and.i.i99
  %and.i.i.i107 = and i32 %and17.i.i106, 65534
  %idxprom.i.i.i108 = zext i32 %and.i.i.i107 to i64
  %arrayidx.i.i.i109 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i108
  %22 = load i32, ptr %arrayidx.i.i.i109, align 8, !tbaa !5
  %tobool.not.i.i.i110 = icmp ult i32 %22, 268435456
  %shr6.i.i.i111 = lshr i32 %and17.i.i106, 16
  %idxprom7.i.i.i112 = zext i32 %shr6.i.i.i111 to i64
  %arrayidx8.i.i.i113 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i112
  %23 = load i32, ptr %arrayidx8.i.i.i113, align 4, !tbaa !5
  %add9.i.i.i114 = add i32 %23, %22
  %..i.i.i115 = select i1 %tobool.not.i.i.i110, i32 65535, i32 65534
  %and10.i.i.i116 = and i32 %add9.i.i.i114, %..i.i.i115
  %arrayidx2.i117 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom5.i.i69
  %24 = load i32, ptr %arrayidx2.i117, align 4, !tbaa !9
  %sub.i118 = sub i32 %add.i92, %24
  %add.i120 = add i32 %sub.i118, %and10.i.i.i116
  store i32 %add.i120, ptr %arrayidx4.i91, align 4, !tbaa !9
  store i32 %and10.i.i.i116, ptr %arrayidx2.i117, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %sub23 = add nsw i32 %move.sroa.2.0.extract.trunc, -1
  %cmp24.not = icmp eq i32 %sub23, 0
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %sext240 = add i64 %move.coerce0, -8589934592
  %idxprom1.i.i123 = ashr i64 %sext240, 32
  %arrayidx2.i.i124 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i.i123
  %25 = load i32, ptr %arrayidx2.i.i124, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and.i.i127 = and i32 %26, %25
  %idxprom9.i.i128 = sext i32 %sub23 to i64
  %arrayidx10.i.i129 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i.i128
  %27 = load i32, ptr %arrayidx10.i.i129, align 4, !tbaa !5
  %shl.i.i130 = shl i32 %27, 1
  %or.i.i131 = or i32 %shl.i.i130, %27
  %not.i.i132 = xor i32 %or.i.i131, -1
  %shl15.i.i133 = shl i32 %and.i.i127, 1
  %28 = and i32 %shl15.i.i133, %not.i.i132
  %and17.i.i134 = and i32 %28, %and.i.i127
  %and.i.i.i135 = and i32 %and17.i.i134, 65534
  %idxprom.i.i.i136 = zext i32 %and.i.i.i135 to i64
  %arrayidx.i.i.i137 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i136
  %29 = load i32, ptr %arrayidx.i.i.i137, align 8, !tbaa !5
  %tobool.not.i.i.i138 = icmp ult i32 %29, 268435456
  %shr6.i.i.i139 = lshr i32 %and17.i.i134, 16
  %idxprom7.i.i.i140 = zext i32 %shr6.i.i.i139 to i64
  %arrayidx8.i.i.i141 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i140
  %30 = load i32, ptr %arrayidx8.i.i.i141, align 4, !tbaa !5
  %add9.i.i.i142 = add i32 %30, %29
  %..i.i.i143 = select i1 %tobool.not.i.i.i138, i32 65535, i32 65534
  %and10.i.i.i144 = and i32 %add9.i.i.i142, %..i.i.i143
  %arrayidx2.i145 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i.i128
  %31 = load i32, ptr %arrayidx2.i145, align 4, !tbaa !9
  %sub.i146 = sub i32 %and10.i.i.i144, %31
  %arrayidx4.i147 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5
  %32 = load i32, ptr %arrayidx4.i147, align 4, !tbaa !9
  %add.i148 = add nsw i32 %sub.i146, %32
  store i32 %add.i148, ptr %arrayidx4.i147, align 4, !tbaa !9
  store i32 %and10.i.i.i144, ptr %arrayidx2.i145, align 4, !tbaa !9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom5
  %33 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %cmp31.not = icmp eq i32 %add, %33
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end27
  %sext242 = add i64 %move.coerce0, 4294967296
  %idxprom1.i.i151 = ashr i64 %sext242, 32
  %arrayidx2.i.i152 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i.i151
  %34 = load i32, ptr %arrayidx2.i.i152, align 4, !tbaa !5
  %sext243 = add i64 %move.coerce0, 12884901888
  %idxprom5.i.i154 = ashr i64 %sext243, 32
  %arrayidx6.i.i155 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom5.i.i154
  %35 = load i32, ptr %arrayidx6.i.i155, align 4, !tbaa !5
  %and.i.i156 = and i32 %35, %34
  %sext244 = add i64 %move.coerce0, 8589934592
  %idxprom9.i.i157 = ashr i64 %sext244, 32
  %arrayidx10.i.i158 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i.i157
  %36 = load i32, ptr %arrayidx10.i.i158, align 4, !tbaa !5
  %shl.i.i159 = shl i32 %36, 1
  %or.i.i160 = or i32 %shl.i.i159, %36
  %not.i.i161 = xor i32 %or.i.i160, -1
  %shl15.i.i162 = shl i32 %and.i.i156, 1
  %37 = and i32 %shl15.i.i162, %not.i.i161
  %and17.i.i163 = and i32 %37, %and.i.i156
  %and.i.i.i164 = and i32 %and17.i.i163, 65534
  %idxprom.i.i.i165 = zext i32 %and.i.i.i164 to i64
  %arrayidx.i.i.i166 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i165
  %38 = load i32, ptr %arrayidx.i.i.i166, align 8, !tbaa !5
  %tobool.not.i.i.i167 = icmp ult i32 %38, 268435456
  %shr6.i.i.i168 = lshr i32 %and17.i.i163, 16
  %idxprom7.i.i.i169 = zext i32 %shr6.i.i.i168 to i64
  %arrayidx8.i.i.i170 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i169
  %39 = load i32, ptr %arrayidx8.i.i.i170, align 4, !tbaa !5
  %add9.i.i.i171 = add i32 %39, %38
  %..i.i.i172 = select i1 %tobool.not.i.i.i167, i32 65535, i32 65534
  %and10.i.i.i173 = and i32 %add9.i.i.i171, %..i.i.i172
  %arrayidx2.i174 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i.i157
  %40 = load i32, ptr %arrayidx2.i174, align 4, !tbaa !9
  %sub.i175 = sub i32 %and10.i.i.i173, %40
  %arrayidx4.i176 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5
  %41 = load i32, ptr %arrayidx4.i176, align 4, !tbaa !9
  %add.i177 = add nsw i32 %sub.i175, %41
  store i32 %add.i177, ptr %arrayidx4.i176, align 4, !tbaa !9
  store i32 %and10.i.i.i173, ptr %arrayidx2.i174, align 4, !tbaa !9
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %and.i.i.i184 = and i32 %not.i.i76, 65535
  %idxprom.i.i.i185 = zext i32 %and.i.i.i184 to i64
  %arrayidx.i.i.i186 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i185
  %42 = load i32, ptr %arrayidx.i.i.i186, align 4, !tbaa !5
  %tobool.not.i.i.i187 = icmp ult i32 %42, 268435456
  %shr6.i.i.i188 = lshr i32 %not.i.i76, 16
  %idxprom7.i.i.i189 = zext i32 %shr6.i.i.i188 to i64
  %arrayidx8.i.i.i190 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i189
  %43 = load i32, ptr %arrayidx8.i.i.i190, align 4, !tbaa !5
  %add9.i.i.i191 = add i32 %43, %42
  %..i.i.i192 = select i1 %tobool.not.i.i.i187, i32 65535, i32 65534
  %and10.i.i.i193 = and i32 %add9.i.i.i191, %..i.i.i192
  %real.i = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom1, i32 1
  %44 = load i32, ptr %real.i, align 4, !tbaa !11
  %sub.i194 = sub i32 %and10.i.i.i193, %44
  %real5.i = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom, i32 1
  %45 = load i32, ptr %real5.i, align 4, !tbaa !11
  %add.i195 = add nsw i32 %sub.i194, %45
  store i32 %add.i195, ptr %real5.i, align 4, !tbaa !11
  store i32 %and10.i.i.i193, ptr %real.i, align 4, !tbaa !11
  %46 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %shl.i.i199 = shl i32 %46, 1
  %or.i.i200 = or i32 %shl.i.i199, %46
  %not.i.i201 = xor i32 %or.i.i200, -1
  %and.i.i.i202 = and i32 %not.i.i201, 65535
  %idxprom.i.i.i203 = zext i32 %and.i.i.i202 to i64
  %arrayidx.i.i.i204 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i203
  %47 = load i32, ptr %arrayidx.i.i.i204, align 4, !tbaa !5
  %tobool.not.i.i.i205 = icmp ult i32 %47, 268435456
  %shr6.i.i.i206 = lshr i32 %not.i.i201, 16
  %idxprom7.i.i.i207 = zext i32 %shr6.i.i.i206 to i64
  %arrayidx8.i.i.i208 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i207
  %48 = load i32, ptr %arrayidx8.i.i.i208, align 4, !tbaa !5
  %add9.i.i.i209 = add i32 %48, %47
  %..i.i.i210 = select i1 %tobool.not.i.i.i205, i32 65535, i32 65534
  %and10.i.i.i211 = and i32 %add9.i.i.i209, %..i.i.i210
  %real.i212 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom7, i32 1
  %49 = load i32, ptr %real.i212, align 4, !tbaa !11
  %real5.i214 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom5, i32 1
  %50 = load i32, ptr %real5.i214, align 4, !tbaa !11
  store i32 %and10.i.i.i211, ptr %real.i212, align 4, !tbaa !11
  %shl.i.i219 = shl i32 %xor15, 1
  %or.i.i220 = or i32 %shl.i.i219, %xor15
  %not.i.i221 = xor i32 %or.i.i220, -1
  %and.i.i.i222 = and i32 %not.i.i221, 65535
  %idxprom.i.i.i223 = zext i32 %and.i.i.i222 to i64
  %arrayidx.i.i.i224 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i.i223
  %51 = load i32, ptr %arrayidx.i.i.i224, align 4, !tbaa !5
  %tobool.not.i.i.i225 = icmp ult i32 %51, 268435456
  %shr6.i.i.i226 = lshr i32 %not.i.i221, 16
  %idxprom7.i.i.i227 = zext i32 %shr6.i.i.i226 to i64
  %arrayidx8.i.i.i228 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i.i227
  %52 = load i32, ptr %arrayidx8.i.i.i228, align 4, !tbaa !5
  %add9.i.i.i229 = add i32 %52, %51
  %..i.i.i230 = select i1 %tobool.not.i.i.i225, i32 65535, i32 65534
  %and10.i.i.i231 = and i32 %add9.i.i.i229, %..i.i.i230
  %real.i232 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom13, i32 1
  %53 = load i32, ptr %real.i232, align 4, !tbaa !11
  %54 = add i32 %and10.i.i.i211, %50
  %55 = add i32 %49, %53
  %sub.i233 = sub i32 %54, %55
  %add.i235 = add i32 %sub.i233, %and10.i.i.i231
  store i32 %add.i235, ptr %real5.i214, align 4, !tbaa !11
  store i32 %and10.i.i.i231, ptr %real.i232, align 4, !tbaa !11
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
  %shl.i196 = shl i32 %7, 1
  %or.i197 = or i32 %shl.i196, %7
  %not.i198 = xor i32 %or.i197, -1
  %and.i.i199 = and i32 %not.i198, 65535
  %idxprom.i.i200 = zext i32 %and.i.i199 to i64
  %arrayidx.i.i201 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i200
  %8 = load i32, ptr %arrayidx.i.i201, align 4, !tbaa !5
  %tobool.not.i.i202 = icmp ult i32 %8, 268435456
  %shr6.i.i203 = lshr i32 %not.i198, 16
  %idxprom7.i.i204 = zext i32 %shr6.i.i203 to i64
  %arrayidx8.i.i205 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i204
  %9 = load i32, ptr %arrayidx8.i.i205, align 4, !tbaa !5
  %add9.i.i206 = add i32 %9, %8
  %..i.i207 = select i1 %tobool.not.i.i202, i32 65535, i32 65534
  %and10.i.i208 = and i32 %add9.i.i206, %..i.i207
  %real25 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom7, i32 1
  %10 = load i32, ptr %real25, align 4, !tbaa !11
  %shl.i212 = shl i32 %xor15, 1
  %or.i213 = or i32 %shl.i212, %xor15
  %not.i214 = xor i32 %or.i213, -1
  %and.i.i215 = and i32 %not.i214, 65535
  %idxprom.i.i216 = zext i32 %and.i.i215 to i64
  %arrayidx.i.i217 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i216
  %11 = load i32, ptr %arrayidx.i.i217, align 4, !tbaa !5
  %tobool.not.i.i218 = icmp ult i32 %11, 268435456
  %shr6.i.i219 = lshr i32 %not.i214, 16
  %idxprom7.i.i220 = zext i32 %shr6.i.i219 to i64
  %arrayidx8.i.i221 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i220
  %12 = load i32, ptr %arrayidx8.i.i221, align 4, !tbaa !5
  %add9.i.i222 = add i32 %12, %11
  %..i.i223 = select i1 %tobool.not.i.i218, i32 65535, i32 65534
  %and10.i.i224 = and i32 %add9.i.i222, %..i.i223
  %real35 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom13, i32 1
  %13 = load i32, ptr %real35, align 4, !tbaa !11
  %sub36.neg = sub i32 %13, %and10.i.i224
  %14 = add i32 %and10.i.i, %10
  %15 = add i32 %6, %and10.i.i208
  %sub27 = sub i32 %14, %15
  %sub37 = add i32 %sub27, %sub36.neg
  %sub38 = add nsw i32 %move.sroa.0.0.extract.trunc, -1
  %cmp.not = icmp eq i32 %sub38, 0
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx2.i244.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 0
  %.pre = load i32, ptr %arrayidx2.i244.phi.trans.insert, align 16, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  %sext340 = add i64 %sext, -8589934592
  %idxprom1.i226 = ashr exact i64 %sext340, 32
  %arrayidx2.i227 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom1.i226
  %16 = load i32, ptr %arrayidx2.i227, align 4, !tbaa !5
  %and.i = and i32 %16, %3
  %idxprom9.i = sext i32 %sub38 to i64
  %arrayidx10.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom9.i
  %17 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %shl.i228 = shl i32 %17, 1
  %or.i229 = or i32 %shl.i228, %17
  %not.i230 = xor i32 %or.i229, -1
  %shl15.i = shl i32 %and.i, 1
  %18 = and i32 %shl15.i, %not.i230
  %and17.i = and i32 %18, %and.i
  %and.i.i231 = and i32 %and17.i, 65534
  %idxprom.i.i232 = zext i32 %and.i.i231 to i64
  %arrayidx.i.i233 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i232
  %19 = load i32, ptr %arrayidx.i.i233, align 8, !tbaa !5
  %tobool.not.i.i234 = icmp ult i32 %19, 268435456
  %shr6.i.i235 = lshr i32 %and17.i, 16
  %idxprom7.i.i236 = zext i32 %shr6.i.i235 to i64
  %arrayidx8.i.i237 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i236
  %20 = load i32, ptr %arrayidx8.i.i237, align 4, !tbaa !5
  %add9.i.i238 = add i32 %20, %19
  %..i.i239 = select i1 %tobool.not.i.i234, i32 65535, i32 65534
  %and10.i.i240 = and i32 %add9.i.i238, %..i.i239
  %arrayidx45 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom9.i
  %21 = load i32, ptr %arrayidx45, align 4, !tbaa !9
  %sub46 = sub i32 %sub37, %21
  %add47 = add i32 %sub46, %and10.i.i240
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %22 = phi i32 [ %17, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %score.0 = phi i32 [ %add47, %if.then ], [ %sub37, %entry.if.end_crit_edge ]
  %sext346 = add i64 %sext, 4294967296
  %idxprom5.i245 = ashr exact i64 %sext346, 32
  %arrayidx6.i246 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i245
  %23 = load i32, ptr %arrayidx6.i246, align 4, !tbaa !5
  %and.i247 = and i32 %23, %22
  %shl15.i253 = shl i32 %and.i247, 1
  %24 = and i32 %shl15.i253, %not.i
  %and17.i254 = and i32 %24, %and.i247
  %and.i.i255 = and i32 %and17.i254, 65534
  %idxprom.i.i256 = zext i32 %and.i.i255 to i64
  %arrayidx.i.i257 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i256
  %25 = load i32, ptr %arrayidx.i.i257, align 8, !tbaa !5
  %tobool.not.i.i258 = icmp ult i32 %25, 268435456
  %shr6.i.i259 = lshr i32 %and17.i254, 16
  %idxprom7.i.i260 = zext i32 %shr6.i.i259 to i64
  %arrayidx8.i.i261 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i260
  %26 = load i32, ptr %arrayidx8.i.i261, align 4, !tbaa !5
  %add9.i.i262 = add i32 %26, %25
  %..i.i263 = select i1 %tobool.not.i.i258, i32 65535, i32 65534
  %and10.i.i264 = and i32 %add9.i.i262, %..i.i263
  %27 = load i32, ptr %arrayidx19, align 4, !tbaa !9
  %sub54 = sub nsw i32 %and10.i.i264, %27
  %add55 = add nsw i32 %sub54, %score.0
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %cmp58.not = icmp eq i32 %28, %move.sroa.0.0.extract.trunc
  br i1 %cmp58.not, label %if.end70, label %if.then59

if.then59:                                        ; preds = %if.end
  %sext341 = add i64 %sext, 8589934592
  %idxprom5.i269 = ashr exact i64 %sext341, 32
  %arrayidx6.i270 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom5.i269
  %29 = load i32, ptr %arrayidx6.i270, align 4, !tbaa !5
  %and.i271 = and i32 %29, %3
  %shl.i274 = shl i32 %23, 1
  %or.i275 = or i32 %shl.i274, %23
  %not.i276 = xor i32 %or.i275, -1
  %shl15.i277 = shl i32 %and.i271, 1
  %30 = and i32 %shl15.i277, %not.i276
  %and17.i278 = and i32 %30, %and.i271
  %and.i.i279 = and i32 %and17.i278, 65534
  %idxprom.i.i280 = zext i32 %and.i.i279 to i64
  %arrayidx.i.i281 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i280
  %31 = load i32, ptr %arrayidx.i.i281, align 8, !tbaa !5
  %tobool.not.i.i282 = icmp ult i32 %31, 268435456
  %shr6.i.i283 = lshr i32 %and17.i278, 16
  %idxprom7.i.i284 = zext i32 %shr6.i.i283 to i64
  %arrayidx8.i.i285 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i284
  %32 = load i32, ptr %arrayidx8.i.i285, align 4, !tbaa !5
  %add9.i.i286 = add i32 %32, %31
  %..i.i287 = select i1 %tobool.not.i.i282, i32 65535, i32 65534
  %and10.i.i288 = and i32 %add9.i.i286, %..i.i287
  %arrayidx66 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom, i64 %idxprom5.i245
  %33 = load i32, ptr %arrayidx66, align 4, !tbaa !9
  %sub68 = sub i32 %add55, %33
  %add69 = add i32 %sub68, %and10.i.i288
  br label %if.end70

if.end70:                                         ; preds = %if.then59, %if.end
  %score.1 = phi i32 [ %add69, %if.then59 ], [ %add55, %if.end ]
  %sub71 = add nsw i32 %move.sroa.2.0.extract.trunc, -1
  %cmp72.not = icmp eq i32 %sub71, 0
  br i1 %cmp72.not, label %if.end84, label %if.then73

if.then73:                                        ; preds = %if.end70
  %sext342 = add i64 %move.coerce0, -8589934592
  %idxprom1.i291 = ashr i64 %sext342, 32
  %arrayidx2.i292 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i291
  %34 = load i32, ptr %arrayidx2.i292, align 4, !tbaa !5
  %and.i295 = and i32 %34, %7
  %idxprom9.i296 = sext i32 %sub71 to i64
  %arrayidx10.i297 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i296
  %35 = load i32, ptr %arrayidx10.i297, align 4, !tbaa !5
  %shl.i298 = shl i32 %35, 1
  %or.i299 = or i32 %shl.i298, %35
  %not.i300 = xor i32 %or.i299, -1
  %shl15.i301 = shl i32 %and.i295, 1
  %36 = and i32 %shl15.i301, %not.i300
  %and17.i302 = and i32 %36, %and.i295
  %and.i.i303 = and i32 %and17.i302, 65534
  %idxprom.i.i304 = zext i32 %and.i.i303 to i64
  %arrayidx.i.i305 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i304
  %37 = load i32, ptr %arrayidx.i.i305, align 8, !tbaa !5
  %tobool.not.i.i306 = icmp ult i32 %37, 268435456
  %shr6.i.i307 = lshr i32 %and17.i302, 16
  %idxprom7.i.i308 = zext i32 %shr6.i.i307 to i64
  %arrayidx8.i.i309 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i308
  %38 = load i32, ptr %arrayidx8.i.i309, align 4, !tbaa !5
  %add9.i.i310 = add i32 %38, %37
  %..i.i311 = select i1 %tobool.not.i.i306, i32 65535, i32 65534
  %and10.i.i312 = and i32 %add9.i.i310, %..i.i311
  %arrayidx80 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i296
  %39 = load i32, ptr %arrayidx80, align 4, !tbaa !9
  %sub82.neg = add i32 %39, %score.1
  %sub83 = sub i32 %sub82.neg, %and10.i.i312
  br label %if.end84

if.end84:                                         ; preds = %if.then73, %if.end70
  %score.2 = phi i32 [ %sub83, %if.then73 ], [ %score.1, %if.end70 ]
  %arrayidx87 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom5
  %40 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %cmp88.not = icmp eq i32 %add, %40
  br i1 %cmp88.not, label %if.end100, label %if.then89

if.then89:                                        ; preds = %if.end84
  %sext343 = add i64 %move.coerce0, 4294967296
  %idxprom1.i315 = ashr i64 %sext343, 32
  %arrayidx2.i316 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom1.i315
  %41 = load i32, ptr %arrayidx2.i316, align 4, !tbaa !5
  %sext344 = add i64 %move.coerce0, 12884901888
  %idxprom5.i318 = ashr i64 %sext344, 32
  %arrayidx6.i319 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom5.i318
  %42 = load i32, ptr %arrayidx6.i319, align 4, !tbaa !5
  %and.i320 = and i32 %42, %41
  %sext345 = add i64 %move.coerce0, 8589934592
  %idxprom9.i321 = ashr i64 %sext345, 32
  %arrayidx10.i322 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom5, i64 %idxprom9.i321
  %43 = load i32, ptr %arrayidx10.i322, align 4, !tbaa !5
  %shl.i323 = shl i32 %43, 1
  %or.i324 = or i32 %shl.i323, %43
  %not.i325 = xor i32 %or.i324, -1
  %shl15.i326 = shl i32 %and.i320, 1
  %44 = and i32 %shl15.i326, %not.i325
  %and17.i327 = and i32 %44, %and.i320
  %and.i.i328 = and i32 %and17.i327, 65534
  %idxprom.i.i329 = zext i32 %and.i.i328 to i64
  %arrayidx.i.i330 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom.i.i329
  %45 = load i32, ptr %arrayidx.i.i330, align 8, !tbaa !5
  %tobool.not.i.i331 = icmp ult i32 %45, 268435456
  %shr6.i.i332 = lshr i32 %and17.i327, 16
  %idxprom7.i.i333 = zext i32 %shr6.i.i332 to i64
  %arrayidx8.i.i334 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %idxprom7.i.i333
  %46 = load i32, ptr %arrayidx8.i.i334, align 4, !tbaa !5
  %add9.i.i335 = add i32 %46, %45
  %..i.i336 = select i1 %tobool.not.i.i331, i32 65535, i32 65534
  %and10.i.i337 = and i32 %add9.i.i335, %..i.i336
  %arrayidx96 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %idxprom5, i64 %idxprom9.i321
  %47 = load i32, ptr %arrayidx96, align 4, !tbaa !9
  %sub98.neg = add i32 %47, %score.2
  %sub99 = sub i32 %sub98.neg, %and10.i.i337
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
