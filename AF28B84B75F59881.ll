; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/does_x_win.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/does_x_win.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }

@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@g_empty_squares = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%d moves next, do they win?\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"prot %d, vuln2 %d(%d), vuln1 %d(%d), safe %d, unused %d, empty %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"safe_op2 %d, safe_op1 %d, safe_op0 %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"moves:%d, opp:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%d just moved, do they win?\0A\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@str.6 = private unnamed_addr constant [7 x i8] c"H WINS\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @does_next_player_win(i32 noundef %next_player, i32 noundef %print) local_unnamed_addr #0 {
entry:
  %vuln2 = alloca i32, align 4
  %vuln2_w_prot = alloca i32, align 4
  %vuln1 = alloca i32, align 4
  %vuln1_w_prot = alloca i32, align 4
  %unused = alloca i32, align 4
  %safe_op2 = alloca i32, align 4
  %safe_op1 = alloca i32, align 4
  %safe_op0 = alloca i32, align 4
  %tmp_board = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln2_w_prot) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln1_w_prot) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unused) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op0) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_board) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tmp_board, i8 0, i64 128, i1 false), !tbaa !5
  %idxprom1 = sext i32 %next_player to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %1 = load i32, ptr @g_empty_squares, align 4, !tbaa !5
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp105.i = icmp sgt i32 %2, 0
  br i1 %cmp105.i, label %for.body.preheader.i, label %pack_prot.exit

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %arrayidx17.i.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 1
  %.pre = load i32, ptr %arrayidx17.i.phi.trans.insert, align 4, !tbaa !5
  %arrayidx23.i.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 2
  %.pre238 = load i32, ptr %arrayidx23.i.phi.trans.insert, align 8, !tbaa !5
  br label %for.body.i

while.cond.for.cond.loopexit_crit_edge.i:         ; preds = %while.body.i
  store i32 %or58.i, ptr %arrayidx4.i, align 4, !tbaa !5
  store i32 %or64.i, ptr %arrayidx7.i, align 4, !tbaa !5
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body.i, %while.cond.for.cond.loopexit_crit_edge.i
  %4 = phi i32 [ %or64.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %8, %for.body.i ]
  %5 = phi i32 [ %or58.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %9, %for.body.i ]
  %p.1.lcssa.i = phi i32 [ %inc.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %p.0106.i, %for.body.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not, label %pack_prot.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %6 = phi i32 [ %.pre238, %for.body.preheader.i ], [ %19, %for.cond.loopexit.i ]
  %7 = phi i32 [ %.pre, %for.body.preheader.i ], [ %6, %for.cond.loopexit.i ]
  %8 = phi i32 [ 0, %for.body.preheader.i ], [ %13, %for.cond.loopexit.i ]
  %9 = phi i32 [ 0, %for.body.preheader.i ], [ %4, %for.cond.loopexit.i ]
  %10 = phi i32 [ 0, %for.body.preheader.i ], [ %5, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %p.0106.i = phi i32 [ 0, %for.body.preheader.i ], [ %p.1.lcssa.i, %for.cond.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i32, ptr %tmp_board, i64 %indvars.iv.next.i
  %11 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx7.i = getelementptr inbounds i32, ptr %tmp_board, i64 %11
  %12 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx11.i = getelementptr inbounds i32, ptr %tmp_board, i64 %12
  %13 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %14 = or i32 %10, %7
  %15 = or i32 %14, %6
  %16 = or i32 %15, %8
  %17 = or i32 %16, %9
  %or24.i = or i32 %17, %13
  %shr.i = lshr i32 %or24.i, 1
  %or25.i = or i32 %shr.i, %or24.i
  %arrayidx29.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx29.i, align 4, !tbaa !5
  %shr30.i = lshr i32 %18, 1
  %and.i = and i32 %shr30.i, %18
  %arrayidx39.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 %12
  %19 = load i32, ptr %arrayidx39.i, align 4, !tbaa !5
  %shr40.i = lshr i32 %19, 1
  %and46.i = and i32 %shr40.i, %19
  %or47.i = or i32 %and46.i, %and.i
  %not.i = xor i32 %or25.i, -1
  %and48.i = and i32 %or47.i, %not.i
  %tobool.not102.i = icmp eq i32 %and48.i, 0
  br i1 %tobool.not102.i, label %for.cond.loopexit.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i
  %arrayidx4.promoted.i = load i32, ptr %arrayidx4.i, align 4, !tbaa !5
  %arrayidx7.promoted.i = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %20 = phi i32 [ %arrayidx7.promoted.i, %while.body.lr.ph.i ], [ %or64.i, %while.body.i ]
  %21 = phi i32 [ %arrayidx4.promoted.i, %while.body.lr.ph.i ], [ %or58.i, %while.body.i ]
  %inter.0104.i = phi i32 [ %and48.i, %while.body.lr.ph.i ], [ %and52.i, %while.body.i ]
  %p.1103.i = phi i32 [ %p.0106.i, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %sub.i = sub nsw i32 0, %inter.0104.i
  %and49.i = and i32 %inter.0104.i, %sub.i
  %shl.i = shl nuw i32 %and49.i, 1
  %or50.i = or i32 %shl.i, %and49.i
  %not51.i = xor i32 %or50.i, -1
  %and52.i = and i32 %inter.0104.i, %not51.i
  %or58.i = or i32 %or50.i, %21
  %or64.i = or i32 %or50.i, %20
  %inc.i = add nsw i32 %p.1103.i, 1
  %tobool.not.i = icmp eq i32 %and52.i, 0
  br i1 %tobool.not.i, label %while.cond.for.cond.loopexit_crit_edge.i, label %while.body.i, !llvm.loop !13

pack_prot.exit:                                   ; preds = %for.cond.loopexit.i, %entry
  %p.0.lcssa.i = phi i32 [ 0, %entry ], [ %p.1.lcssa.i, %for.cond.loopexit.i ]
  call fastcc void @pack_vuln(ptr noundef nonnull %tmp_board, i32 noundef %next_player, ptr noundef nonnull %vuln2, ptr noundef nonnull %vuln2_w_prot, ptr noundef nonnull %vuln1, ptr noundef nonnull %vuln1_w_prot, ptr noundef nonnull %unused)
  call fastcc void @pack_safe(ptr noundef nonnull %tmp_board, i32 noundef %next_player, ptr noundef nonnull %safe_op2, ptr noundef nonnull %safe_op1, ptr noundef nonnull %safe_op0)
  %tobool.not = icmp eq i32 %print, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pack_prot.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %next_player) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %24 = load i32, ptr %vuln2, align 4, !tbaa !5
  %25 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %26 = load i32, ptr %vuln1, align 4, !tbaa !5
  %27 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %28 = load i32, ptr %unused, align 4, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %p.0.lcssa.i, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %0, i32 noundef %28, i32 noundef %1) #8
  %29 = load ptr, ptr @stderr, align 8, !tbaa !14
  %30 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %31 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %32 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef %30, i32 noundef %31, i32 noundef %32) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %pack_prot.exit
  %33 = and i32 %p.0.lcssa.i, -2147483647
  %cmp8 = icmp eq i32 %33, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %dec = add nsw i32 %p.0.lcssa.i, -1
  %add = add nsw i32 %0, 2
  br label %if.end79

if.else:                                          ; preds = %if.end
  %34 = load i32, ptr %vuln2, align 4, !tbaa !5
  %rem10 = srem i32 %34, 3
  %cmp11.not = icmp eq i32 %rem10, 0
  br i1 %cmp11.not, label %if.else19, label %if.then12

if.then12:                                        ; preds = %if.else
  %dec13 = add nsw i32 %34, -1
  store i32 %dec13, ptr %vuln2, align 4, !tbaa !5
  %inc14 = add nsw i32 %0, 1
  %35 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %cmp15.not = icmp slt i32 %35, %34
  br i1 %cmp15.not, label %if.end79, label %if.then16

if.then16:                                        ; preds = %if.then12
  %dec17 = add nsw i32 %35, -1
  store i32 %dec17, ptr %vuln2_w_prot, align 4, !tbaa !5
  br label %if.end79

if.else19:                                        ; preds = %if.else
  %36 = load i32, ptr %vuln1, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %cmp21.not = icmp eq i32 %37, 0
  br i1 %cmp21.not, label %if.else29, label %if.then22

if.then22:                                        ; preds = %if.else19
  %dec23 = add nsw i32 %36, -1
  store i32 %dec23, ptr %vuln1, align 4, !tbaa !5
  %inc24 = add nsw i32 %0, 1
  %38 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %cmp25.not = icmp slt i32 %38, %36
  br i1 %cmp25.not, label %if.end79, label %if.then26

if.then26:                                        ; preds = %if.then22
  %dec27 = add nsw i32 %38, -1
  store i32 %dec27, ptr %vuln1_w_prot, align 4, !tbaa !5
  br label %if.end79

if.else29:                                        ; preds = %if.else19
  %39 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %cmp31.not = icmp eq i32 %40, 0
  br i1 %cmp31.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.else29
  %dec33 = add nsw i32 %39, -1
  store i32 %dec33, ptr %safe_op2, align 4, !tbaa !5
  %41 = load i32, ptr %unused, align 4, !tbaa !5
  %add34 = add nsw i32 %41, 3
  store i32 %add34, ptr %unused, align 4, !tbaa !5
  br label %if.end79

if.else35:                                        ; preds = %if.else29
  %42 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %cmp37.not = icmp eq i32 %43, 0
  br i1 %cmp37.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else35
  %dec39 = add nsw i32 %42, -1
  store i32 %dec39, ptr %safe_op1, align 4, !tbaa !5
  %44 = load i32, ptr %unused, align 4, !tbaa !5
  %add40 = add nsw i32 %44, 2
  store i32 %add40, ptr %unused, align 4, !tbaa !5
  br label %if.end79

if.else41:                                        ; preds = %if.else35
  %45 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %cmp43.not = icmp eq i32 %46, 0
  br i1 %cmp43.not, label %if.else47, label %if.then44

if.then44:                                        ; preds = %if.else41
  %dec45 = add nsw i32 %45, -1
  store i32 %dec45, ptr %safe_op0, align 4, !tbaa !5
  %47 = load i32, ptr %unused, align 4, !tbaa !5
  %add46 = add nsw i32 %47, 1
  store i32 %add46, ptr %unused, align 4, !tbaa !5
  br label %if.end79

if.else47:                                        ; preds = %if.else41
  %cmp48 = icmp sgt i32 %34, 0
  br i1 %cmp48, label %if.then49, label %if.else56

if.then49:                                        ; preds = %if.else47
  %dec50 = add nsw i32 %34, -1
  store i32 %dec50, ptr %vuln2, align 4, !tbaa !5
  %inc51 = add nsw i32 %0, 1
  %48 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %cmp52.not = icmp slt i32 %48, %34
  br i1 %cmp52.not, label %if.end79, label %if.then53

if.then53:                                        ; preds = %if.then49
  %dec54 = add nsw i32 %48, -1
  store i32 %dec54, ptr %vuln2_w_prot, align 4, !tbaa !5
  br label %if.end79

if.else56:                                        ; preds = %if.else47
  %cmp57 = icmp sgt i32 %36, 0
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.else56
  %dec59 = add nsw i32 %36, -1
  store i32 %dec59, ptr %vuln1, align 4, !tbaa !5
  %inc60 = add nsw i32 %0, 1
  %49 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %cmp61.not = icmp slt i32 %49, %36
  br i1 %cmp61.not, label %if.end79, label %if.then62

if.then62:                                        ; preds = %if.then58
  %dec63 = add nsw i32 %49, -1
  store i32 %dec63, ptr %vuln1_w_prot, align 4, !tbaa !5
  br label %if.end79

if.else65:                                        ; preds = %if.else56
  %cmp66 = icmp sgt i32 %p.0.lcssa.i, 0
  br i1 %cmp66, label %if.then67, label %cleanup

if.then67:                                        ; preds = %if.else65
  %dec68 = add nsw i32 %p.0.lcssa.i, -1
  %add69 = add nsw i32 %0, 2
  br label %if.end79

if.end79:                                         ; preds = %if.then16, %if.then12, %if.then32, %if.then44, %if.then67, %if.then62, %if.then58, %if.then49, %if.then53, %if.then38, %if.then22, %if.then26, %if.then9
  %prot.0 = phi i32 [ %dec, %if.then9 ], [ %p.0.lcssa.i, %if.then16 ], [ %p.0.lcssa.i, %if.then12 ], [ %p.0.lcssa.i, %if.then26 ], [ %p.0.lcssa.i, %if.then22 ], [ %p.0.lcssa.i, %if.then32 ], [ %p.0.lcssa.i, %if.then38 ], [ %p.0.lcssa.i, %if.then44 ], [ %p.0.lcssa.i, %if.then53 ], [ %p.0.lcssa.i, %if.then49 ], [ %p.0.lcssa.i, %if.then62 ], [ %p.0.lcssa.i, %if.then58 ], [ %dec68, %if.then67 ]
  %safe.0 = phi i32 [ %add, %if.then9 ], [ %inc14, %if.then16 ], [ %inc14, %if.then12 ], [ %inc24, %if.then26 ], [ %inc24, %if.then22 ], [ %0, %if.then32 ], [ %0, %if.then38 ], [ %0, %if.then44 ], [ %inc51, %if.then53 ], [ %inc51, %if.then49 ], [ %inc60, %if.then62 ], [ %inc60, %if.then58 ], [ %add69, %if.then67 ]
  %50 = and i32 %prot.0, -2147483647
  %cmp81 = icmp eq i32 %50, 1
  %51 = load i32, ptr %vuln2, align 4
  %add84 = add nsw i32 %51, 2
  %52 = select i1 %cmp81, i32 %add84, i32 %51
  %dec83 = sext i1 %cmp81 to i32
  %prot.1 = add nsw i32 %prot.0, %dec83
  %div = sdiv i32 %52, 3
  %53 = load i32, ptr %vuln1, align 4, !tbaa !5
  %div87 = sdiv i32 %53, 2
  %add86 = add i32 %prot.1, %safe.0
  %add88 = add i32 %add86, %div
  %add89 = add i32 %add88, %div87
  %rem90 = srem i32 %52, 3
  %cmp91.not = icmp eq i32 %rem90, 0
  %54 = and i32 %53, 1
  %cmp93.not = icmp eq i32 %54, 0
  %or.cond = select i1 %cmp91.not, i1 true, i1 %cmp93.not
  br i1 %or.cond, label %if.else97, label %if.end105.thread

if.end105.thread:                                 ; preds = %if.end79
  %inc95 = add nsw i32 %add89, 1
  %55 = load i32, ptr %unused, align 4, !tbaa !5
  %dec96 = add nsw i32 %55, -1
  store i32 %dec96, ptr %unused, align 4, !tbaa !5
  br label %if.then107

if.else97:                                        ; preds = %if.end79
  %56 = select i1 %cmp91.not, i1 %cmp93.not, i1 false
  br i1 %56, label %if.then107, label %if.else120

if.then107:                                       ; preds = %if.else97, %if.end105.thread
  %moves.0228 = phi i32 [ %inc95, %if.end105.thread ], [ %add89, %if.else97 ]
  %57 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %58 = and i32 %57, -2147483647
  %cmp109 = icmp eq i32 %58, 1
  %.pre240 = load i32, ptr %safe_op1, align 4
  %dec111 = sext i1 %cmp109 to i32
  %59 = add nsw i32 %57, %dec111
  %inc112 = zext i1 %cmp109 to i32
  %60 = add nsw i32 %.pre240, %inc112
  %61 = and i32 %60, -2147483647
  %cmp115 = icmp eq i32 %61, 1
  br i1 %cmp115, label %if.then116, label %if.end144

if.then116:                                       ; preds = %if.then107
  %dec117 = add nsw i32 %60, -1
  %62 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %inc118 = add nsw i32 %62, 1
  store i32 %inc118, ptr %safe_op0, align 4, !tbaa !5
  br label %if.end144

if.else120:                                       ; preds = %if.else97
  %63 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %64 = and i32 %63, -2147483647
  %cmp122 = icmp eq i32 %64, 1
  br i1 %cmp122, label %if.then123, label %if.else131

if.then123:                                       ; preds = %if.else120
  %65 = load i32, ptr %unused, align 4, !tbaa !5
  %add124 = add nsw i32 %65, 3
  store i32 %add124, ptr %unused, align 4, !tbaa !5
  %66 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %67 = and i32 %66, -2147483647
  %cmp126 = icmp eq i32 %67, 1
  br i1 %cmp126, label %if.then127, label %if.end144

if.then127:                                       ; preds = %if.then123
  %dec128 = add nsw i32 %66, -1
  %68 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %inc129 = add nsw i32 %68, 1
  store i32 %inc129, ptr %safe_op0, align 4, !tbaa !5
  br label %if.end144

if.else131:                                       ; preds = %if.else120
  %69 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %70 = and i32 %69, -2147483647
  %cmp133 = icmp eq i32 %70, 1
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.else131
  %71 = load i32, ptr %unused, align 4, !tbaa !5
  %add135 = add nsw i32 %71, 2
  store i32 %add135, ptr %unused, align 4, !tbaa !5
  br label %if.end144

if.else136:                                       ; preds = %if.else131
  %72 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %73 = and i32 %72, -2147483647
  %cmp138 = icmp eq i32 %73, 1
  br i1 %cmp138, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.else136
  %74 = load i32, ptr %unused, align 4, !tbaa !5
  %add140 = add nsw i32 %74, 1
  store i32 %add140, ptr %unused, align 4, !tbaa !5
  br label %if.end144

if.end144:                                        ; preds = %if.then127, %if.then123, %if.else136, %if.then139, %if.then134, %if.then107, %if.then116
  %75 = phi i32 [ %dec128, %if.then127 ], [ %66, %if.then123 ], [ %69, %if.else136 ], [ %69, %if.then139 ], [ %69, %if.then134 ], [ %60, %if.then107 ], [ %dec117, %if.then116 ]
  %76 = phi i32 [ %63, %if.then127 ], [ %63, %if.then123 ], [ %63, %if.else136 ], [ %63, %if.then139 ], [ %63, %if.then134 ], [ %59, %if.then107 ], [ %59, %if.then116 ]
  %moves.0227 = phi i32 [ %add89, %if.then127 ], [ %add89, %if.then123 ], [ %add89, %if.else136 ], [ %add89, %if.then139 ], [ %add89, %if.then134 ], [ %moves.0228, %if.then107 ], [ %moves.0228, %if.then116 ]
  %77 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %div145.neg = sdiv i32 %52, -3
  %sub = sub nsw i32 %52, %77
  %div146.neg.neg = sdiv i32 %sub, 3
  %78 = load i32, ptr %unused, align 4, !tbaa !5
  %sub147.neg = add i32 %77, %div145.neg
  %sub148 = add i32 %sub147.neg, %78
  %add149 = add i32 %sub148, %div146.neg.neg
  %79 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %div150.neg = sdiv i32 %53, -2
  %sub151 = sub nsw i32 %53, %79
  %div152.neg.neg = sdiv i32 %sub151, 2
  %sub153.neg = add i32 %79, %div150.neg
  %sub154 = add i32 %sub153.neg, %div152.neg.neg
  %add155 = add i32 %sub154, %add149
  %div156 = sdiv i32 %76, 2
  %mul = mul nsw i32 %div156, 3
  %add157 = add nsw i32 %add155, %mul
  %div158 = sdiv i32 %75, 2
  %mul159 = shl nsw i32 %div158, 1
  %add160 = add nsw i32 %add157, %mul159
  %80 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %div161 = sdiv i32 %80, 2
  %add163 = add nsw i32 %add160, %div161
  %81 = shl i32 %moves.0227, 1
  %82 = add i32 %81, %add163
  %sub166 = sub i32 %1, %82
  %div167 = sdiv i32 %sub166, 2
  %sub168 = sub nsw i32 %moves.0227, %div167
  br i1 %tobool.not, label %cleanup, label %if.then170

if.then170:                                       ; preds = %if.end144
  %call171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %moves.0227, i32 noundef %div167)
  %cmp173 = icmp sgt i32 %sub168, -1
  br i1 %cmp173, label %if.then174, label %cleanup

if.then174:                                       ; preds = %if.then170
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %cleanup

cleanup:                                          ; preds = %if.end144, %if.then174, %if.then170, %if.else65
  %83 = phi i32 [ -1, %if.else65 ], [ %sub168, %if.then170 ], [ %sub168, %if.then174 ], [ %sub168, %if.end144 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_board) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op1) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unused) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln1_w_prot) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln1) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln2_w_prot) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln2) #7
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pack_vuln(ptr nocapture noundef %tmp_board, i32 noundef %player, ptr nocapture noundef writeonly %vuln2, ptr nocapture noundef writeonly %vuln2_w_prot, ptr nocapture noundef writeonly %vuln1, ptr nocapture noundef writeonly %vuln1_w_prot, ptr nocapture noundef writeonly %unused) unnamed_addr #2 {
entry:
  %idxprom = sext i32 %player to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp323 = icmp sgt i32 %0, 0
  br i1 %cmp323, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre = load i32, ptr %tmp_board, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %.pre, %for.body.preheader ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %s_v.0331 = phi i32 [ 0, %for.body.preheader ], [ %s_v.1.lcssa350, %for.inc ]
  %u.0329 = phi i32 [ 0, %for.body.preheader ], [ %u.4, %for.inc ]
  %v1_p.0328 = phi i32 [ 0, %for.body.preheader ], [ %v1_p.6, %for.inc ]
  %v1.0327 = phi i32 [ 0, %for.body.preheader ], [ %v1.1.lcssa349, %for.inc ]
  %v2_p.0326 = phi i32 [ 0, %for.body.preheader ], [ %v2_p.6, %for.inc ]
  %v2.0325 = phi i32 [ 0, %for.body.preheader ], [ %v2.1.lcssa348, %for.inc ]
  %tmp.0324 = phi i32 [ 0, %for.body.preheader ], [ %tmp.1.lcssa347, %for.inc ]
  %2 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx6 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %2
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %shl = shl i32 %3, 1
  %shr = lshr i32 %3, 1
  %or23301 = and i32 %shl, %shr
  %4 = or i32 %or23301, %3
  %5 = xor i32 %4, -1
  %or25 = or i32 %1, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx30 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %arrayidx33 = getelementptr inbounds i32, ptr %tmp_board, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %or34 = or i32 %7, %6
  %arrayidx39 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %and = and i32 %8, %3
  %tobool.not306 = icmp eq i32 %or34, -1
  br i1 %tobool.not306, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %not35 = xor i32 %or34, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end168
  %9 = phi i32 [ %15, %if.end168 ], [ %7, %while.body.preheader ]
  %s_v.1315 = phi i32 [ %s_v.2, %if.end168 ], [ %s_v.0331, %while.body.preheader ]
  %state.0314 = phi i32 [ %state.2, %if.end168 ], [ 0, %while.body.preheader ]
  %u.1313 = phi i32 [ %u.3, %if.end168 ], [ %u.0329, %while.body.preheader ]
  %v1_p.1312 = phi i32 [ %v1_p.5, %if.end168 ], [ %v1_p.0328, %while.body.preheader ]
  %v1.1311 = phi i32 [ %v1.2, %if.end168 ], [ %v1.0327, %while.body.preheader ]
  %v2_p.1310 = phi i32 [ %v2_p.5, %if.end168 ], [ %v2_p.0326, %while.body.preheader ]
  %v2.1309 = phi i32 [ %v2.2, %if.end168 ], [ %v2.0325, %while.body.preheader ]
  %curr_row.0308 = phi i32 [ %xor, %if.end168 ], [ %not35, %while.body.preheader ]
  %tmp.1307 = phi i32 [ %and45, %if.end168 ], [ %tmp.0324, %while.body.preheader ]
  %sub = sub i32 0, %curr_row.0308
  %and45 = and i32 %curr_row.0308, %sub
  %xor = xor i32 %and45, %curr_row.0308
  %shr46 = lshr i32 %and45, 1
  %and47 = and i32 %shr46, %tmp.1307
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %if.then, label %if.end74

if.then:                                          ; preds = %while.body
  switch i32 %state.0314, label %if.end74 [
    i32 1, label %if.then50
    i32 3, label %if.then56
  ]

if.then50:                                        ; preds = %if.then
  %inc = add nsw i32 %u.1313, 1
  %or54 = or i32 %9, %tmp.1307
  store i32 %or54, ptr %arrayidx33, align 4, !tbaa !5
  br label %if.end74

if.then56:                                        ; preds = %if.then
  %shl57 = shl i32 %s_v.1315, 1
  %10 = or i32 %s_v.1315, %9
  %or62 = or i32 %10, %shl57
  store i32 %or62, ptr %arrayidx33, align 4, !tbaa !5
  %and63 = and i32 %s_v.1315, %or25
  %tobool64.not = icmp eq i32 %and63, 0
  %and66 = and i32 %shl57, %or25
  %tobool67.not = icmp eq i32 %and66, 0
  %or.cond = select i1 %tobool64.not, i1 %tobool67.not, i1 false
  br i1 %or.cond, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.then56
  %inc69 = add nsw i32 %v2_p.1310, 1
  br label %if.end74

if.else70:                                        ; preds = %if.then56
  %inc71 = add nsw i32 %v1_p.1312, 1
  br label %if.end74

if.end74:                                         ; preds = %if.then50, %if.then68, %if.else70, %if.then, %while.body
  %11 = phi i32 [ %9, %while.body ], [ %or54, %if.then50 ], [ %or62, %if.then68 ], [ %or62, %if.else70 ], [ %9, %if.then ]
  %v2_p.3 = phi i32 [ %v2_p.1310, %while.body ], [ %v2_p.1310, %if.then50 ], [ %inc69, %if.then68 ], [ %v2_p.1310, %if.else70 ], [ %v2_p.1310, %if.then ]
  %v1_p.3 = phi i32 [ %v1_p.1312, %while.body ], [ %v1_p.1312, %if.then50 ], [ %v1_p.1312, %if.then68 ], [ %inc71, %if.else70 ], [ %v1_p.1312, %if.then ]
  %u.3 = phi i32 [ %u.1313, %while.body ], [ %inc, %if.then50 ], [ %u.1313, %if.then68 ], [ %u.1313, %if.else70 ], [ %u.1313, %if.then ]
  %state.1 = phi i32 [ %state.0314, %while.body ], [ 0, %if.then50 ], [ 0, %if.then68 ], [ 0, %if.else70 ], [ 0, %if.then ]
  %and75 = and i32 %and, %and45
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %if.else97, label %if.then77

if.then77:                                        ; preds = %if.end74
  switch i32 %state.1, label %if.else89 [
    i32 0, label %if.end168
    i32 1, label %if.then82
    i32 2, label %if.then85
    i32 3, label %if.then88
  ]

if.then82:                                        ; preds = %if.then77
  br label %if.end168

if.then85:                                        ; preds = %if.then77
  br label %if.end168

if.then88:                                        ; preds = %if.then77
  br label %if.end168

if.else89:                                        ; preds = %if.then77
  %cmp90 = icmp eq i32 %state.1, 4
  %spec.store.select = select i1 %cmp90, i32 3, i32 %state.1
  br label %if.end168

if.else97:                                        ; preds = %if.end74
  switch i32 %state.1, label %if.end168.fold.split [
    i32 0, label %if.end168
    i32 1, label %if.then102
    i32 2, label %if.then122
    i32 3, label %if.then142
    i32 4, label %if.end168
  ]

if.then102:                                       ; preds = %if.else97
  %12 = or i32 %and45, %11
  %or108 = or i32 %12, %shr46
  store i32 %or108, ptr %arrayidx33, align 4, !tbaa !5
  %and109 = and i32 %and45, %or25
  %tobool110.not = icmp eq i32 %and109, 0
  %and113 = and i32 %shr46, %or25
  %tobool114.not = icmp eq i32 %and113, 0
  %or.cond302 = select i1 %tobool110.not, i1 %tobool114.not, i1 false
  br i1 %or.cond302, label %if.else117, label %if.then115

if.then115:                                       ; preds = %if.then102
  %inc116 = add nsw i32 %v2_p.3, 1
  br label %if.end168

if.else117:                                       ; preds = %if.then102
  %inc118 = add nsw i32 %v1_p.3, 1
  br label %if.end168

if.then122:                                       ; preds = %if.else97
  %shl123 = shl i32 %s_v.1315, 1
  %13 = or i32 %s_v.1315, %11
  %or128 = or i32 %13, %shl123
  store i32 %or128, ptr %arrayidx33, align 4, !tbaa !5
  %and129 = and i32 %s_v.1315, %or25
  %tobool130.not = icmp eq i32 %and129, 0
  %and133 = and i32 %shl123, %or25
  %tobool134.not = icmp eq i32 %and133, 0
  %or.cond303 = select i1 %tobool130.not, i1 %tobool134.not, i1 false
  br i1 %or.cond303, label %if.else137, label %if.then135

if.then135:                                       ; preds = %if.then122
  %inc136 = add nsw i32 %v2.1309, 1
  br label %if.end168

if.else137:                                       ; preds = %if.then122
  %inc138 = add nsw i32 %v1.1311, 1
  br label %if.end168

if.then142:                                       ; preds = %if.else97
  %shl143 = shl i32 %s_v.1315, 1
  %14 = or i32 %s_v.1315, %11
  %or148 = or i32 %14, %shl143
  store i32 %or148, ptr %arrayidx33, align 4, !tbaa !5
  %and149 = and i32 %s_v.1315, %or25
  %tobool150.not = icmp ne i32 %and149, 0
  %and153 = and i32 %shl143, %or25
  %tobool154.not = icmp ne i32 %and153, 0
  %or.cond304.not = select i1 %tobool150.not, i1 true, i1 %tobool154.not
  %inc156 = zext i1 %or.cond304.not to i32
  %v2_p.4 = add nsw i32 %v2_p.3, %inc156
  %not.or.cond304.not = xor i1 %or.cond304.not, true
  %inc158 = zext i1 %not.or.cond304.not to i32
  %v1_p.4 = add nsw i32 %v1_p.3, %inc158
  br label %if.end168

if.end168.fold.split:                             ; preds = %if.else97
  br label %if.end168

if.end168:                                        ; preds = %if.else97, %if.else97, %if.end168.fold.split, %if.then77, %if.else137, %if.then135, %if.then142, %if.then115, %if.else117, %if.then85, %if.else89, %if.then88, %if.then82
  %15 = phi i32 [ %11, %if.then82 ], [ %11, %if.then85 ], [ %11, %if.then88 ], [ %11, %if.else89 ], [ %or108, %if.then115 ], [ %or108, %if.else117 ], [ %or128, %if.then135 ], [ %or128, %if.else137 ], [ %or148, %if.then142 ], [ %11, %if.then77 ], [ %11, %if.else97 ], [ %11, %if.end168.fold.split ], [ %11, %if.else97 ]
  %v2.2 = phi i32 [ %v2.1309, %if.then82 ], [ %v2.1309, %if.then85 ], [ %v2.1309, %if.then88 ], [ %v2.1309, %if.else89 ], [ %v2.1309, %if.then115 ], [ %v2.1309, %if.else117 ], [ %inc136, %if.then135 ], [ %v2.1309, %if.else137 ], [ %v2.1309, %if.then142 ], [ %v2.1309, %if.then77 ], [ %v2.1309, %if.else97 ], [ %v2.1309, %if.end168.fold.split ], [ %v2.1309, %if.else97 ]
  %v2_p.5 = phi i32 [ %v2_p.3, %if.then82 ], [ %v2_p.3, %if.then85 ], [ %v2_p.3, %if.then88 ], [ %v2_p.3, %if.else89 ], [ %inc116, %if.then115 ], [ %v2_p.3, %if.else117 ], [ %v2_p.3, %if.then135 ], [ %v2_p.3, %if.else137 ], [ %v2_p.4, %if.then142 ], [ %v2_p.3, %if.then77 ], [ %v2_p.3, %if.else97 ], [ %v2_p.3, %if.end168.fold.split ], [ %v2_p.3, %if.else97 ]
  %v1.2 = phi i32 [ %v1.1311, %if.then82 ], [ %v1.1311, %if.then85 ], [ %v1.1311, %if.then88 ], [ %v1.1311, %if.else89 ], [ %v1.1311, %if.then115 ], [ %v1.1311, %if.else117 ], [ %v1.1311, %if.then135 ], [ %inc138, %if.else137 ], [ %v1.1311, %if.then142 ], [ %v1.1311, %if.then77 ], [ %v1.1311, %if.else97 ], [ %v1.1311, %if.end168.fold.split ], [ %v1.1311, %if.else97 ]
  %v1_p.5 = phi i32 [ %v1_p.3, %if.then82 ], [ %v1_p.3, %if.then85 ], [ %v1_p.3, %if.then88 ], [ %v1_p.3, %if.else89 ], [ %v1_p.3, %if.then115 ], [ %inc118, %if.else117 ], [ %v1_p.3, %if.then135 ], [ %v1_p.3, %if.else137 ], [ %v1_p.4, %if.then142 ], [ %v1_p.3, %if.then77 ], [ %v1_p.3, %if.else97 ], [ %v1_p.3, %if.end168.fold.split ], [ %v1_p.3, %if.else97 ]
  %state.2 = phi i32 [ 0, %if.then82 ], [ 3, %if.then85 ], [ 4, %if.then88 ], [ %spec.store.select, %if.else89 ], [ 0, %if.then115 ], [ 0, %if.else117 ], [ 0, %if.then135 ], [ 0, %if.else137 ], [ 2, %if.then142 ], [ 1, %if.then77 ], [ 2, %if.else97 ], [ %state.1, %if.end168.fold.split ], [ 2, %if.else97 ]
  %s_v.2 = phi i32 [ %s_v.1315, %if.then82 ], [ %s_v.1315, %if.then85 ], [ %s_v.1315, %if.then88 ], [ %s_v.1315, %if.else89 ], [ %s_v.1315, %if.then115 ], [ %s_v.1315, %if.else117 ], [ %s_v.1315, %if.then135 ], [ %s_v.1315, %if.else137 ], [ %and45, %if.then142 ], [ %s_v.1315, %if.then77 ], [ %and45, %if.else97 ], [ %s_v.1315, %if.end168.fold.split ], [ %and45, %if.else97 ]
  %tobool.not = icmp eq i32 %xor, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end168
  switch i32 %state.2, label %for.inc [
    i32 1, label %if.then170
    i32 3, label %if.then178
  ]

if.then170:                                       ; preds = %while.end
  %inc171 = add nsw i32 %u.3, 1
  %or175 = or i32 %15, %and45
  store i32 %or175, ptr %arrayidx33, align 4, !tbaa !5
  br label %for.inc

if.then178:                                       ; preds = %while.end
  %shl179 = shl i32 %s_v.2, 1
  %16 = or i32 %s_v.2, %15
  %or184 = or i32 %16, %shl179
  store i32 %or184, ptr %arrayidx33, align 4, !tbaa !5
  %and185 = and i32 %s_v.2, %or25
  %tobool186.not = icmp eq i32 %and185, 0
  %and189 = and i32 %shl179, %or25
  %tobool190.not = icmp eq i32 %and189, 0
  %or.cond305 = select i1 %tobool186.not, i1 %tobool190.not, i1 false
  br i1 %or.cond305, label %if.else193, label %if.then191

if.then191:                                       ; preds = %if.then178
  %inc192 = add nsw i32 %v2_p.5, 1
  br label %for.inc

if.else193:                                       ; preds = %if.then178
  %inc194 = add nsw i32 %v1_p.5, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end, %if.then170, %if.then191, %if.else193
  %s_v.1.lcssa350 = phi i32 [ %s_v.2, %if.then170 ], [ %s_v.2, %if.then191 ], [ %s_v.2, %if.else193 ], [ %s_v.2, %while.end ], [ %s_v.0331, %for.body ]
  %v1.1.lcssa349 = phi i32 [ %v1.2, %if.then170 ], [ %v1.2, %if.then191 ], [ %v1.2, %if.else193 ], [ %v1.2, %while.end ], [ %v1.0327, %for.body ]
  %v2.1.lcssa348 = phi i32 [ %v2.2, %if.then170 ], [ %v2.2, %if.then191 ], [ %v2.2, %if.else193 ], [ %v2.2, %while.end ], [ %v2.0325, %for.body ]
  %tmp.1.lcssa347 = phi i32 [ %and45, %if.then170 ], [ %and45, %if.then191 ], [ %and45, %if.else193 ], [ %and45, %while.end ], [ %tmp.0324, %for.body ]
  %17 = phi i32 [ %or175, %if.then170 ], [ %or184, %if.then191 ], [ %or184, %if.else193 ], [ %15, %while.end ], [ %7, %for.body ]
  %v2_p.6 = phi i32 [ %v2_p.5, %if.then170 ], [ %inc192, %if.then191 ], [ %v2_p.5, %if.else193 ], [ %v2_p.5, %while.end ], [ %v2_p.0326, %for.body ]
  %v1_p.6 = phi i32 [ %v1_p.5, %if.then170 ], [ %v1_p.5, %if.then191 ], [ %inc194, %if.else193 ], [ %v1_p.5, %while.end ], [ %v1_p.0328, %for.body ]
  %u.4 = phi i32 [ %inc171, %if.then170 ], [ %u.3, %if.then191 ], [ %u.3, %if.else193 ], [ %u.3, %while.end ], [ %u.0329, %for.body ]
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %v2.0.lcssa = phi i32 [ 0, %entry ], [ %v2.1.lcssa348, %for.inc ]
  %v2_p.0.lcssa = phi i32 [ 0, %entry ], [ %v2_p.6, %for.inc ]
  %v1.0.lcssa = phi i32 [ 0, %entry ], [ %v1.1.lcssa349, %for.inc ]
  %v1_p.0.lcssa = phi i32 [ 0, %entry ], [ %v1_p.6, %for.inc ]
  %u.0.lcssa = phi i32 [ 0, %entry ], [ %u.4, %for.inc ]
  %add199 = add nsw i32 %v2_p.0.lcssa, %v2.0.lcssa
  store i32 %add199, ptr %vuln2, align 4, !tbaa !5
  store i32 %v2_p.0.lcssa, ptr %vuln2_w_prot, align 4, !tbaa !5
  %add200 = add nsw i32 %v1_p.0.lcssa, %v1.0.lcssa
  store i32 %add200, ptr %vuln1, align 4, !tbaa !5
  store i32 %v1_p.0.lcssa, ptr %vuln1_w_prot, align 4, !tbaa !5
  store i32 %u.0.lcssa, ptr %unused, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pack_safe(ptr nocapture noundef %tmp_board, i32 noundef %player, ptr nocapture noundef writeonly %safe_op2, ptr nocapture noundef writeonly %safe_op1, ptr nocapture noundef writeonly %safe_op0) unnamed_addr #3 {
entry:
  %idxprom = sext i32 %player to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp282 = icmp sgt i32 %0, 0
  br i1 %cmp282, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %arrayidx13.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 1
  %.pre = load i32, ptr %arrayidx13.phi.trans.insert, align 4, !tbaa !5
  br label %for.body

for.cond.loopexit.loopexit:                       ; preds = %if.end188
  %.pre300 = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %1 = phi i32 [ %4, %for.body ], [ %.pre300, %for.cond.loopexit.loopexit ]
  %2 = phi i32 [ %8, %for.body ], [ %28, %for.cond.loopexit.loopexit ]
  %s2.1.lcssa = phi i32 [ %s2.0284, %for.body ], [ %s2.2, %for.cond.loopexit.loopexit ]
  %s1.1.lcssa = phi i32 [ %s1.0285, %for.body ], [ %s1.2, %for.cond.loopexit.loopexit ]
  %s0.1.lcssa = phi i32 [ %s0.0286, %for.body ], [ %s0.2, %for.cond.loopexit.loopexit ]
  %3 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %4 = phi i32 [ %0, %for.body.preheader ], [ %1, %for.cond.loopexit ]
  %5 = phi i32 [ %.pre, %for.body.preheader ], [ %2, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %s0.0286 = phi i32 [ 0, %for.body.preheader ], [ %s0.1.lcssa, %for.cond.loopexit ]
  %s1.0285 = phi i32 [ 0, %for.body.preheader ], [ %s1.1.lcssa, %for.cond.loopexit ]
  %s2.0284 = phi i32 [ 0, %for.body.preheader ], [ %s2.1.lcssa, %for.cond.loopexit ]
  %arrayidx4 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %7 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %7
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and = and i32 %8, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds i32, ptr %tmp_board, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %or = or i32 %9, %5
  %shr = lshr i32 %or, 1
  %or17 = or i32 %shr, %or
  %not = xor i32 %or17, -1
  %shr18 = lshr i32 %and, 1
  %10 = and i32 %shr18, %not
  %and20 = and i32 %10, %and
  %tobool.not274 = icmp eq i32 %and20, 0
  br i1 %tobool.not274, label %for.cond.loopexit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %arrayidx29 = getelementptr inbounds i32, ptr %tmp_board, i64 %indvars.iv
  %arrayidx33 = getelementptr inbounds i32, ptr %tmp_board, i64 %7
  %11 = add nsw i64 %indvars.iv, -1
  %arrayidx136 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %11
  %12 = add nuw i64 %indvars.iv, 3
  %idxprom153 = and i64 %12, 4294967295
  %arrayidx154 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %idxprom153
  %.pre298 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %.pre299 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end188
  %13 = phi i32 [ %9, %while.body.lr.ph ], [ %27, %if.end188 ]
  %14 = phi i32 [ %8, %while.body.lr.ph ], [ %28, %if.end188 ]
  %s0.1279 = phi i32 [ %s0.0286, %while.body.lr.ph ], [ %s0.2, %if.end188 ]
  %s1.1278 = phi i32 [ %s1.0285, %while.body.lr.ph ], [ %s1.2, %if.end188 ]
  %s2.1277 = phi i32 [ %s2.0284, %while.body.lr.ph ], [ %s2.2, %if.end188 ]
  %mask.0276 = phi i32 [ %and20, %while.body.lr.ph ], [ %and24, %if.end188 ]
  %curr.0275 = phi i32 [ %or, %while.body.lr.ph ], [ %curr.1, %if.end188 ]
  %sub = sub nsw i32 0, %mask.0276
  %and21 = and i32 %mask.0276, %sub
  %shl = shl nuw i32 %and21, 1
  %or22 = or i32 %shl, %and21
  %not23 = xor i32 %or22, -1
  %and24 = and i32 %mask.0276, %not23
  %or27 = or i32 %or22, %curr.0275
  %or30 = or i32 %.pre298, %or27
  %or34 = or i32 %or30, %.pre299
  %shr35 = lshr i32 %and21, 1
  %and36 = and i32 %or34, %shr35
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.then, label %if.else104

if.then:                                          ; preds = %while.body
  %or39 = or i32 %or27, %shr35
  %or44 = or i32 %13, %shr35
  store i32 %or44, ptr %arrayidx16, align 4, !tbaa !5
  %15 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %and50 = and i32 %15, %shr35
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.then
  %16 = load i32, ptr %arrayidx136, align 4, !tbaa !5
  %and58 = and i32 %16, %shr35
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.else80, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and67 = and i32 %17, %shr35
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %if.then60
  %18 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %and76 = and i32 %18, %shr35
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.else, label %if.then78

if.then78:                                        ; preds = %land.lhs.true69
  %inc = add nsw i32 %s2.1277, 1
  br label %if.end188

if.else:                                          ; preds = %land.lhs.true69, %if.then60
  %inc79 = add nsw i32 %s1.1278, 1
  br label %if.end188

if.else80:                                        ; preds = %land.lhs.true, %if.then
  %19 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and87 = and i32 %19, %shr35
  %tobool88.not = icmp eq i32 %and87, 0
  br i1 %tobool88.not, label %land.lhs.true89, label %if.else100

land.lhs.true89:                                  ; preds = %if.else80
  %20 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %and96 = and i32 %20, %shr35
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.else100, label %if.then98

if.then98:                                        ; preds = %land.lhs.true89
  %inc99 = add nsw i32 %s1.1278, 1
  br label %if.end188

if.else100:                                       ; preds = %land.lhs.true89, %if.else80
  %inc101 = add nsw i32 %s0.1279, 1
  br label %if.end188

if.else104:                                       ; preds = %while.body
  %or108 = or i32 %or30, %mask.0276
  %or112 = or i32 %or108, %.pre299
  %shl113 = shl i32 %and21, 2
  %and114 = and i32 %or112, %shl113
  %tobool115.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end188

if.then116:                                       ; preds = %if.else104
  %or118 = or i32 %or27, %shl113
  %or123 = or i32 %13, %shl113
  store i32 %or123, ptr %arrayidx16, align 4, !tbaa !5
  %21 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %and129 = and i32 %21, %shl113
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %if.else163

land.lhs.true131:                                 ; preds = %if.then116
  %22 = load i32, ptr %arrayidx136, align 4, !tbaa !5
  %and138 = and i32 %22, %shl113
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %if.else163, label %if.then140

if.then140:                                       ; preds = %land.lhs.true131
  %23 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and147 = and i32 %23, %shl113
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %land.lhs.true149, label %if.else160

land.lhs.true149:                                 ; preds = %if.then140
  %24 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %and156 = and i32 %24, %shl113
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %land.lhs.true149
  %inc159 = add nsw i32 %s2.1277, 1
  br label %if.end188

if.else160:                                       ; preds = %land.lhs.true149, %if.then140
  %inc161 = add nsw i32 %s1.1278, 1
  br label %if.end188

if.else163:                                       ; preds = %land.lhs.true131, %if.then116
  %25 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and170 = and i32 %25, %shl113
  %tobool171.not = icmp eq i32 %and170, 0
  br i1 %tobool171.not, label %land.lhs.true172, label %if.else183

land.lhs.true172:                                 ; preds = %if.else163
  %26 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %and179 = and i32 %26, %shl113
  %tobool180.not = icmp eq i32 %and179, 0
  br i1 %tobool180.not, label %if.else183, label %if.then181

if.then181:                                       ; preds = %land.lhs.true172
  %inc182 = add nsw i32 %s1.1278, 1
  br label %if.end188

if.else183:                                       ; preds = %land.lhs.true172, %if.else163
  %inc184 = add nsw i32 %s0.1279, 1
  br label %if.end188

if.end188:                                        ; preds = %if.else104, %if.then181, %if.else183, %if.then158, %if.else160, %if.else, %if.then78, %if.else100, %if.then98
  %27 = phi i32 [ %13, %if.else104 ], [ %or123, %if.else183 ], [ %or123, %if.then181 ], [ %or123, %if.else160 ], [ %or123, %if.then158 ], [ %or44, %if.else100 ], [ %or44, %if.then98 ], [ %or44, %if.else ], [ %or44, %if.then78 ]
  %28 = phi i32 [ %14, %if.else104 ], [ %25, %if.else183 ], [ %25, %if.then181 ], [ %23, %if.else160 ], [ %23, %if.then158 ], [ %19, %if.else100 ], [ %19, %if.then98 ], [ %17, %if.else ], [ %17, %if.then78 ]
  %curr.1 = phi i32 [ %or27, %if.else104 ], [ %or118, %if.else183 ], [ %or118, %if.then181 ], [ %or118, %if.else160 ], [ %or118, %if.then158 ], [ %or39, %if.else100 ], [ %or39, %if.then98 ], [ %or39, %if.else ], [ %or39, %if.then78 ]
  %s2.2 = phi i32 [ %s2.1277, %if.else104 ], [ %s2.1277, %if.else183 ], [ %s2.1277, %if.then181 ], [ %s2.1277, %if.else160 ], [ %inc159, %if.then158 ], [ %s2.1277, %if.else100 ], [ %s2.1277, %if.then98 ], [ %s2.1277, %if.else ], [ %inc, %if.then78 ]
  %s1.2 = phi i32 [ %s1.1278, %if.else104 ], [ %s1.1278, %if.else183 ], [ %inc182, %if.then181 ], [ %inc161, %if.else160 ], [ %s1.1278, %if.then158 ], [ %s1.1278, %if.else100 ], [ %inc99, %if.then98 ], [ %inc79, %if.else ], [ %s1.1278, %if.then78 ]
  %s0.2 = phi i32 [ %s0.1279, %if.else104 ], [ %inc184, %if.else183 ], [ %s0.1279, %if.then181 ], [ %s0.1279, %if.else160 ], [ %s0.1279, %if.then158 ], [ %inc101, %if.else100 ], [ %s0.1279, %if.then98 ], [ %s0.1279, %if.else ], [ %s0.1279, %if.then78 ]
  %tobool.not = icmp eq i32 %and24, 0
  br i1 %tobool.not, label %for.cond.loopexit.loopexit, label %while.body, !llvm.loop !19

for.end:                                          ; preds = %for.cond.loopexit, %entry
  %s2.0.lcssa = phi i32 [ 0, %entry ], [ %s2.1.lcssa, %for.cond.loopexit ]
  %s1.0.lcssa = phi i32 [ 0, %entry ], [ %s1.1.lcssa, %for.cond.loopexit ]
  %s0.0.lcssa = phi i32 [ 0, %entry ], [ %s0.1.lcssa, %for.cond.loopexit ]
  store i32 %s2.0.lcssa, ptr %safe_op2, align 4, !tbaa !5
  store i32 %s1.0.lcssa, ptr %safe_op1, align 4, !tbaa !5
  store i32 %s0.0.lcssa, ptr %safe_op0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @does_who_just_moved_win(i32 noundef %who_just_moved, i32 noundef %print) local_unnamed_addr #0 {
entry:
  %vuln2 = alloca i32, align 4
  %vuln2_w_prot = alloca i32, align 4
  %vuln1 = alloca i32, align 4
  %vuln1_w_prot = alloca i32, align 4
  %unused = alloca i32, align 4
  %safe_op2 = alloca i32, align 4
  %safe_op1 = alloca i32, align 4
  %safe_op0 = alloca i32, align 4
  %tmp_board = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln2_w_prot) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vuln1_w_prot) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unused) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safe_op0) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_board) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tmp_board, i8 0, i64 128, i1 false), !tbaa !5
  %idxprom1 = sext i32 %who_just_moved to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %1 = load i32, ptr @g_empty_squares, align 4, !tbaa !5
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp105.i = icmp sgt i32 %2, 0
  br i1 %cmp105.i, label %for.body.preheader.i, label %pack_prot.exit

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %arrayidx17.i.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 1
  %.pre = load i32, ptr %arrayidx17.i.phi.trans.insert, align 4, !tbaa !5
  %arrayidx23.i.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 2
  %.pre129 = load i32, ptr %arrayidx23.i.phi.trans.insert, align 8, !tbaa !5
  br label %for.body.i

while.cond.for.cond.loopexit_crit_edge.i:         ; preds = %while.body.i
  store i32 %or58.i, ptr %arrayidx4.i, align 4, !tbaa !5
  store i32 %or64.i, ptr %arrayidx7.i, align 4, !tbaa !5
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body.i, %while.cond.for.cond.loopexit_crit_edge.i
  %4 = phi i32 [ %or64.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %8, %for.body.i ]
  %5 = phi i32 [ %or58.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %9, %for.body.i ]
  %p.1.lcssa.i = phi i32 [ %inc.i, %while.cond.for.cond.loopexit_crit_edge.i ], [ %p.0106.i, %for.body.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not, label %pack_prot.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %6 = phi i32 [ %.pre129, %for.body.preheader.i ], [ %19, %for.cond.loopexit.i ]
  %7 = phi i32 [ %.pre, %for.body.preheader.i ], [ %6, %for.cond.loopexit.i ]
  %8 = phi i32 [ 0, %for.body.preheader.i ], [ %13, %for.cond.loopexit.i ]
  %9 = phi i32 [ 0, %for.body.preheader.i ], [ %4, %for.cond.loopexit.i ]
  %10 = phi i32 [ 0, %for.body.preheader.i ], [ %5, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %p.0106.i = phi i32 [ 0, %for.body.preheader.i ], [ %p.1.lcssa.i, %for.cond.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i32, ptr %tmp_board, i64 %indvars.iv.next.i
  %11 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx7.i = getelementptr inbounds i32, ptr %tmp_board, i64 %11
  %12 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx11.i = getelementptr inbounds i32, ptr %tmp_board, i64 %12
  %13 = load i32, ptr %arrayidx11.i, align 4, !tbaa !5
  %14 = or i32 %10, %7
  %15 = or i32 %14, %6
  %16 = or i32 %15, %8
  %17 = or i32 %16, %9
  %or24.i = or i32 %17, %13
  %shr.i = lshr i32 %or24.i, 1
  %or25.i = or i32 %shr.i, %or24.i
  %arrayidx29.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx29.i, align 4, !tbaa !5
  %shr30.i = lshr i32 %18, 1
  %and.i = and i32 %shr30.i, %18
  %arrayidx39.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom1, i64 %12
  %19 = load i32, ptr %arrayidx39.i, align 4, !tbaa !5
  %shr40.i = lshr i32 %19, 1
  %and46.i = and i32 %shr40.i, %19
  %or47.i = or i32 %and46.i, %and.i
  %not.i = xor i32 %or25.i, -1
  %and48.i = and i32 %or47.i, %not.i
  %tobool.not102.i = icmp eq i32 %and48.i, 0
  br i1 %tobool.not102.i, label %for.cond.loopexit.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i
  %arrayidx4.promoted.i = load i32, ptr %arrayidx4.i, align 4, !tbaa !5
  %arrayidx7.promoted.i = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %20 = phi i32 [ %arrayidx7.promoted.i, %while.body.lr.ph.i ], [ %or64.i, %while.body.i ]
  %21 = phi i32 [ %arrayidx4.promoted.i, %while.body.lr.ph.i ], [ %or58.i, %while.body.i ]
  %inter.0104.i = phi i32 [ %and48.i, %while.body.lr.ph.i ], [ %and52.i, %while.body.i ]
  %p.1103.i = phi i32 [ %p.0106.i, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %sub.i = sub nsw i32 0, %inter.0104.i
  %and49.i = and i32 %inter.0104.i, %sub.i
  %shl.i = shl nuw i32 %and49.i, 1
  %or50.i = or i32 %shl.i, %and49.i
  %not51.i = xor i32 %or50.i, -1
  %and52.i = and i32 %inter.0104.i, %not51.i
  %or58.i = or i32 %or50.i, %21
  %or64.i = or i32 %or50.i, %20
  %inc.i = add nsw i32 %p.1103.i, 1
  %tobool.not.i = icmp eq i32 %and52.i, 0
  br i1 %tobool.not.i, label %while.cond.for.cond.loopexit_crit_edge.i, label %while.body.i, !llvm.loop !13

pack_prot.exit:                                   ; preds = %for.cond.loopexit.i, %entry
  %p.0.lcssa.i = phi i32 [ 0, %entry ], [ %p.1.lcssa.i, %for.cond.loopexit.i ]
  call fastcc void @pack_vuln(ptr noundef nonnull %tmp_board, i32 noundef %who_just_moved, ptr noundef nonnull %vuln2, ptr noundef nonnull %vuln2_w_prot, ptr noundef nonnull %vuln1, ptr noundef nonnull %vuln1_w_prot, ptr noundef nonnull %unused)
  call fastcc void @pack_safe(ptr noundef nonnull %tmp_board, i32 noundef %who_just_moved, ptr noundef nonnull %safe_op2, ptr noundef nonnull %safe_op1, ptr noundef nonnull %safe_op0)
  %tobool.not = icmp eq i32 %print, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pack_prot.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, i32 noundef %who_just_moved) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %24 = load i32, ptr %vuln2, align 4, !tbaa !5
  %25 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %26 = load i32, ptr %vuln1, align 4, !tbaa !5
  %27 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %28 = load i32, ptr %unused, align 4, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %p.0.lcssa.i, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %0, i32 noundef %28, i32 noundef %1) #8
  %29 = load ptr, ptr @stderr, align 8, !tbaa !14
  %30 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %31 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %32 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef %30, i32 noundef %31, i32 noundef %32) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %pack_prot.exit
  %33 = and i32 %p.0.lcssa.i, -2147483647
  %cmp8 = icmp eq i32 %33, 1
  %34 = load i32, ptr %vuln2, align 4
  %add = add nsw i32 %34, 2
  %35 = select i1 %cmp8, i32 %add, i32 %34
  %dec = sext i1 %cmp8 to i32
  %prot.0 = add nsw i32 %p.0.lcssa.i, %dec
  %div = sdiv i32 %35, 3
  %36 = load i32, ptr %vuln1, align 4, !tbaa !5
  %div12 = sdiv i32 %36, 2
  %add11 = add i32 %prot.0, %0
  %add13 = add i32 %add11, %div
  %add14 = add i32 %add13, %div12
  %rem15 = srem i32 %35, 3
  %cmp16.not = icmp eq i32 %rem15, 0
  %37 = and i32 %36, 1
  %cmp18.not = icmp eq i32 %37, 0
  %or.cond = select i1 %cmp16.not, i1 true, i1 %cmp18.not
  br i1 %or.cond, label %if.else, label %if.end29.thread

if.end29.thread:                                  ; preds = %if.end
  %inc20 = add nsw i32 %add14, 1
  %38 = load i32, ptr %unused, align 4, !tbaa !5
  %dec21 = add nsw i32 %38, -1
  store i32 %dec21, ptr %unused, align 4, !tbaa !5
  br label %if.then31

if.else:                                          ; preds = %if.end
  %39 = select i1 %cmp16.not, i1 %cmp18.not, i1 false
  br i1 %39, label %if.then31, label %if.else44

if.then31:                                        ; preds = %if.else, %if.end29.thread
  %moves.0122 = phi i32 [ %inc20, %if.end29.thread ], [ %add14, %if.else ]
  %40 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %41 = and i32 %40, -2147483647
  %cmp33 = icmp eq i32 %41, 1
  %.pre131 = load i32, ptr %safe_op1, align 4
  %dec35 = sext i1 %cmp33 to i32
  %42 = add nsw i32 %40, %dec35
  %inc36 = zext i1 %cmp33 to i32
  %43 = add nsw i32 %.pre131, %inc36
  %44 = and i32 %43, -2147483647
  %cmp39 = icmp eq i32 %44, 1
  br i1 %cmp39, label %if.then40, label %if.end68

if.then40:                                        ; preds = %if.then31
  %dec41 = add nsw i32 %43, -1
  %45 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %inc42 = add nsw i32 %45, 1
  store i32 %inc42, ptr %safe_op0, align 4, !tbaa !5
  br label %if.end68

if.else44:                                        ; preds = %if.else
  %46 = load i32, ptr %safe_op2, align 4, !tbaa !5
  %47 = and i32 %46, -2147483647
  %cmp46 = icmp eq i32 %47, 1
  br i1 %cmp46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else44
  %48 = load i32, ptr %unused, align 4, !tbaa !5
  %add48 = add nsw i32 %48, 3
  store i32 %add48, ptr %unused, align 4, !tbaa !5
  %49 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %50 = and i32 %49, -2147483647
  %cmp50 = icmp eq i32 %50, 1
  br i1 %cmp50, label %if.then51, label %if.end68

if.then51:                                        ; preds = %if.then47
  %dec52 = add nsw i32 %49, -1
  %51 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %inc53 = add nsw i32 %51, 1
  store i32 %inc53, ptr %safe_op0, align 4, !tbaa !5
  br label %if.end68

if.else55:                                        ; preds = %if.else44
  %52 = load i32, ptr %safe_op1, align 4, !tbaa !5
  %53 = and i32 %52, -2147483647
  %cmp57 = icmp eq i32 %53, 1
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else55
  %54 = load i32, ptr %unused, align 4, !tbaa !5
  %add59 = add nsw i32 %54, 2
  store i32 %add59, ptr %unused, align 4, !tbaa !5
  br label %if.end68

if.else60:                                        ; preds = %if.else55
  %55 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %56 = and i32 %55, -2147483647
  %cmp62 = icmp eq i32 %56, 1
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.else60
  %57 = load i32, ptr %unused, align 4, !tbaa !5
  %add64 = add nsw i32 %57, 1
  store i32 %add64, ptr %unused, align 4, !tbaa !5
  br label %if.end68

if.end68:                                         ; preds = %if.then51, %if.then47, %if.else60, %if.then63, %if.then58, %if.then31, %if.then40
  %58 = phi i32 [ %dec52, %if.then51 ], [ %49, %if.then47 ], [ %52, %if.else60 ], [ %52, %if.then63 ], [ %52, %if.then58 ], [ %43, %if.then31 ], [ %dec41, %if.then40 ]
  %59 = phi i32 [ %46, %if.then51 ], [ %46, %if.then47 ], [ %46, %if.else60 ], [ %46, %if.then63 ], [ %46, %if.then58 ], [ %42, %if.then31 ], [ %42, %if.then40 ]
  %moves.0121 = phi i32 [ %add14, %if.then51 ], [ %add14, %if.then47 ], [ %add14, %if.else60 ], [ %add14, %if.then63 ], [ %add14, %if.then58 ], [ %moves.0122, %if.then31 ], [ %moves.0122, %if.then40 ]
  %60 = load i32, ptr %vuln2_w_prot, align 4, !tbaa !5
  %div69.neg = sdiv i32 %35, -3
  %sub = sub nsw i32 %35, %60
  %div70.neg.neg = sdiv i32 %sub, 3
  %61 = load i32, ptr %unused, align 4, !tbaa !5
  %sub71.neg = add i32 %60, %div69.neg
  %sub72 = add i32 %sub71.neg, %61
  %add73 = add i32 %sub72, %div70.neg.neg
  %62 = load i32, ptr %vuln1_w_prot, align 4, !tbaa !5
  %div74.neg = sdiv i32 %36, -2
  %sub75 = sub nsw i32 %36, %62
  %div76.neg.neg = sdiv i32 %sub75, 2
  %sub77.neg = add i32 %62, %div74.neg
  %sub78 = add i32 %sub77.neg, %div76.neg.neg
  %add79 = add i32 %sub78, %add73
  %div80 = sdiv i32 %59, 2
  %mul = mul nsw i32 %div80, 3
  %add81 = add nsw i32 %add79, %mul
  %div82 = sdiv i32 %58, 2
  %mul83 = shl nsw i32 %div82, 1
  %add84 = add nsw i32 %add81, %mul83
  %63 = load i32, ptr %safe_op0, align 4, !tbaa !5
  %div85 = sdiv i32 %63, 2
  %add87 = add nsw i32 %add84, %div85
  %64 = shl i32 %moves.0121, 1
  %65 = add i32 %64, %add87
  %sub90 = sub i32 %1, %65
  %div91 = sdiv i32 %sub90, 2
  %sub92 = sub nsw i32 %moves.0121, %div91
  br i1 %tobool.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end68
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %moves.0121, i32 noundef %div91)
  %cmp97 = icmp sgt i32 %sub92, -1
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then94
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %if.then98, %if.end68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_board) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op1) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safe_op2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unused) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln1_w_prot) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln1) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln2_w_prot) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vuln2) #7
  ret i32 %sub92
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
