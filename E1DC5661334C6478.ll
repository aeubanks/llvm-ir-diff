; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/traits.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/traits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trait_file = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"trait_file\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Couldn't open \22trait_file\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%c %15s :\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %2d :\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@countbits16 = external local_unnamed_addr global [65536 x i32], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @write_node_info(i64 noundef %num_nodes, i32 noundef %winner) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr %call, ptr @trait_file, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %1) #5
  %.pre = load ptr, ptr @trait_file, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  %3 = phi ptr [ %call, %if.then ], [ %.pre, %if.then2 ], [ %0, %entry ]
  %cmp5 = icmp eq i32 %winner, 1
  %cond = select i1 %cmp5, i32 86, i32 72
  %call6 = tail call ptr @u64bit_to_string(i64 noundef %num_nodes) #6
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef %cond, ptr noundef %call6)
  %idxprom.i = sext i32 %winner to i64
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp40.i = icmp sgt i32 %4, 0
  br i1 %cmp40.i, label %for.body.preheader.i, label %tr_total_non_safe_moves.exit

for.body.preheader.i:                             ; preds = %if.end4
  %wide.trip.count.i = zext i32 %4 to i64
  %arrayidx4.phi.trans.insert.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 0
  %.pre.i = load i32, ptr %arrayidx4.phi.trans.insert.i, align 16, !tbaa !9
  %arrayidx13.phi.trans.insert.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 1
  %.pre45.i = load i32, ptr %arrayidx13.phi.trans.insert.i, align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %5 = phi i32 [ %.pre45.i, %for.body.preheader.i ], [ %8, %for.body.i ]
  %6 = phi i32 [ %.pre.i, %for.body.preheader.i ], [ %5, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %count.041.i = phi i32 [ 0, %for.body.preheader.i ], [ %add27.i, %for.body.i ]
  %7 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx8.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 %7
  %8 = load i32, ptr %arrayidx8.i, align 4, !tbaa !9
  %and.i = and i32 %8, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %not.i = xor i32 %5, -1
  %shr.i = lshr i32 %and.i, 1
  %and14.i = and i32 %shr.i, %and.i
  %shr16.i = lshr i32 %not.i, 1
  %9 = or i32 %and14.i, %5
  %10 = xor i32 %9, -1
  %and18.i = and i32 %shr16.i, %10
  %and19.i = and i32 %and18.i, 65535
  %idxprom20.i = zext i32 %and19.i to i64
  %arrayidx21.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom20.i
  %11 = load i32, ptr %arrayidx21.i, align 4, !tbaa !9
  %shr22.i = lshr i32 %and18.i, 16
  %idxprom24.i = zext i32 %shr22.i to i64
  %arrayidx25.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom24.i
  %12 = load i32, ptr %arrayidx25.i, align 4, !tbaa !9
  %add26.i = add i32 %11, %count.041.i
  %add27.i = add i32 %add26.i, %12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tr_total_non_safe_moves.exit, label %for.body.i, !llvm.loop !11

tr_total_non_safe_moves.exit:                     ; preds = %for.body.i, %if.end4
  %count.0.lcssa.i = phi i32 [ 0, %if.end4 ], [ %add27.i, %for.body.i ]
  %13 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %count.0.lcssa.i)
  %xor = xor i32 %winner, 1
  %idxprom.i45 = sext i32 %xor to i64
  %arrayidx.i46 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom.i45
  %14 = load i32, ptr %arrayidx.i46, align 4, !tbaa !9
  %cmp40.i47 = icmp sgt i32 %14, 0
  br i1 %cmp40.i47, label %for.body.preheader.i53, label %tr_total_non_safe_moves.exit75

for.body.preheader.i53:                           ; preds = %tr_total_non_safe_moves.exit
  %wide.trip.count.i48 = zext i32 %14 to i64
  %arrayidx4.phi.trans.insert.i49 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i45, i64 0
  %.pre.i50 = load i32, ptr %arrayidx4.phi.trans.insert.i49, align 16, !tbaa !9
  %arrayidx13.phi.trans.insert.i51 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i45, i64 1
  %.pre45.i52 = load i32, ptr %arrayidx13.phi.trans.insert.i51, align 4, !tbaa !9
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73, %for.body.preheader.i53
  %15 = phi i32 [ %.pre45.i52, %for.body.preheader.i53 ], [ %18, %for.body.i73 ]
  %16 = phi i32 [ %.pre.i50, %for.body.preheader.i53 ], [ %15, %for.body.i73 ]
  %indvars.iv.i54 = phi i64 [ 0, %for.body.preheader.i53 ], [ %indvars.iv.next.i58, %for.body.i73 ]
  %count.041.i55 = phi i32 [ 0, %for.body.preheader.i53 ], [ %add27.i71, %for.body.i73 ]
  %17 = add nuw nsw i64 %indvars.iv.i54, 2
  %arrayidx8.i56 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i45, i64 %17
  %18 = load i32, ptr %arrayidx8.i56, align 4, !tbaa !9
  %and.i57 = and i32 %18, %16
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %not.i59 = xor i32 %15, -1
  %shr.i60 = lshr i32 %and.i57, 1
  %and14.i61 = and i32 %shr.i60, %and.i57
  %shr16.i62 = lshr i32 %not.i59, 1
  %19 = or i32 %and14.i61, %15
  %20 = xor i32 %19, -1
  %and18.i63 = and i32 %shr16.i62, %20
  %and19.i64 = and i32 %and18.i63, 65535
  %idxprom20.i65 = zext i32 %and19.i64 to i64
  %arrayidx21.i66 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom20.i65
  %21 = load i32, ptr %arrayidx21.i66, align 4, !tbaa !9
  %shr22.i67 = lshr i32 %and18.i63, 16
  %idxprom24.i68 = zext i32 %shr22.i67 to i64
  %arrayidx25.i69 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom24.i68
  %22 = load i32, ptr %arrayidx25.i69, align 4, !tbaa !9
  %add26.i70 = add i32 %21, %count.041.i55
  %add27.i71 = add i32 %add26.i70, %22
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i48
  br i1 %exitcond.not.i72, label %tr_total_non_safe_moves.exit75, label %for.body.i73, !llvm.loop !11

tr_total_non_safe_moves.exit75:                   ; preds = %for.body.i73, %tr_total_non_safe_moves.exit
  %count.0.lcssa.i74 = phi i32 [ 0, %tr_total_non_safe_moves.exit ], [ %add27.i71, %for.body.i73 ]
  %23 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i32 noundef %count.0.lcssa.i74)
  %call12 = tail call fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %winner), !range !13
  %24 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef %call12)
  %call15 = tail call fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %xor), !range !13
  %25 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i32 noundef %call15)
  %26 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef 1)
  %27 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef 1)
  %28 = load i32, ptr @g_board_size, align 4, !tbaa !9
  %cmp12.i = icmp sgt i32 %28, 0
  br i1 %cmp12.i, label %for.body.preheader.i77, label %tr_total_empty_squares.exit

for.body.preheader.i77:                           ; preds = %tr_total_non_safe_moves.exit75
  %wide.trip.count.i76 = zext i32 %28 to i64
  %xtraiter = and i64 %wide.trip.count.i76, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %tr_total_empty_squares.exit.loopexit.unr-lcssa, label %for.body.preheader.i77.new

for.body.preheader.i77.new:                       ; preds = %for.body.preheader.i77
  %unroll_iter = and i64 %wide.trip.count.i76, 4294967294
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.body.i85, %for.body.preheader.i77.new
  %indvars.iv.i78 = phi i64 [ 0, %for.body.preheader.i77.new ], [ %indvars.iv.next.i79.1, %for.body.i85 ]
  %count.013.i = phi i32 [ 0, %for.body.preheader.i77.new ], [ %add7.i.1, %for.body.i85 ]
  %niter = phi i64 [ 0, %for.body.preheader.i77.new ], [ %niter.next.1, %for.body.i85 ]
  %indvars.iv.next.i79 = or i64 %indvars.iv.i78, 1
  %arrayidx.i80 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next.i79
  %30 = load i32, ptr %arrayidx.i80, align 4, !tbaa !9
  %not.i81 = xor i32 %30, -1
  %and.i82 = and i32 %not.i81, 65535
  %idxprom1.i = zext i32 %and.i82 to i64
  %arrayidx2.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom1.i
  %31 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %shr.i83 = lshr i32 %not.i81, 16
  %idxprom4.i = zext i32 %shr.i83 to i64
  %arrayidx5.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom4.i
  %32 = load i32, ptr %arrayidx5.i, align 4, !tbaa !9
  %add6.i = add i32 %31, %count.013.i
  %add7.i = add i32 %add6.i, %32
  %indvars.iv.next.i79.1 = add nuw nsw i64 %indvars.iv.i78, 2
  %arrayidx.i80.1 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next.i79.1
  %33 = load i32, ptr %arrayidx.i80.1, align 8, !tbaa !9
  %not.i81.1 = xor i32 %33, -1
  %and.i82.1 = and i32 %not.i81.1, 65535
  %idxprom1.i.1 = zext i32 %and.i82.1 to i64
  %arrayidx2.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom1.i.1
  %34 = load i32, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %shr.i83.1 = lshr i32 %not.i81.1, 16
  %idxprom4.i.1 = zext i32 %shr.i83.1 to i64
  %arrayidx5.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom4.i.1
  %35 = load i32, ptr %arrayidx5.i.1, align 4, !tbaa !9
  %add6.i.1 = add i32 %34, %add7.i
  %add7.i.1 = add i32 %add6.i.1, %35
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit, label %for.body.i85, !llvm.loop !14

tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i85
  %36 = add nuw nsw i64 %indvars.iv.i78, 3
  br label %tr_total_empty_squares.exit.loopexit.unr-lcssa

tr_total_empty_squares.exit.loopexit.unr-lcssa:   ; preds = %tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit, %for.body.preheader.i77
  %add7.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i77 ], [ %add7.i.1, %tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i78.unr = phi i64 [ 1, %for.body.preheader.i77 ], [ %36, %tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit ]
  %count.013.i.unr = phi i32 [ 0, %for.body.preheader.i77 ], [ %add7.i.1, %tr_total_empty_squares.exit.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %tr_total_empty_squares.exit, label %for.body.i85.epil

for.body.i85.epil:                                ; preds = %tr_total_empty_squares.exit.loopexit.unr-lcssa
  %arrayidx.i80.epil = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.i78.unr
  %37 = load i32, ptr %arrayidx.i80.epil, align 4, !tbaa !9
  %not.i81.epil = xor i32 %37, -1
  %and.i82.epil = and i32 %not.i81.epil, 65535
  %idxprom1.i.epil = zext i32 %and.i82.epil to i64
  %arrayidx2.i.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom1.i.epil
  %38 = load i32, ptr %arrayidx2.i.epil, align 4, !tbaa !9
  %shr.i83.epil = lshr i32 %not.i81.epil, 16
  %idxprom4.i.epil = zext i32 %shr.i83.epil to i64
  %arrayidx5.i.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom4.i.epil
  %39 = load i32, ptr %arrayidx5.i.epil, align 4, !tbaa !9
  %add6.i.epil = add i32 %38, %count.013.i.unr
  %add7.i.epil = add i32 %add6.i.epil, %39
  br label %tr_total_empty_squares.exit

tr_total_empty_squares.exit:                      ; preds = %for.body.i85.epil, %tr_total_empty_squares.exit.loopexit.unr-lcssa, %tr_total_non_safe_moves.exit75
  %count.0.lcssa.i86 = phi i32 [ 0, %tr_total_non_safe_moves.exit75 ], [ %add7.i.lcssa.ph, %tr_total_empty_squares.exit.loopexit.unr-lcssa ], [ %add7.i.epil, %for.body.i85.epil ]
  %40 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, i32 noundef %count.0.lcssa.i86)
  %41 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.not23.i = icmp slt i32 %41, 0
  br i1 %cmp.not23.i, label %tr_border_length_col.exit, label %for.body.preheader.i92

for.body.preheader.i92:                           ; preds = %tr_total_empty_squares.exit
  %42 = add nuw i32 %41, 1
  %wide.trip.count.i89 = zext i32 %42 to i64
  %arrayidx4.phi.trans.insert.i90 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 0
  %.pre.i91 = load i32, ptr %arrayidx4.phi.trans.insert.i90, align 16, !tbaa !9
  %xtraiter113 = and i64 %wide.trip.count.i89, 1
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %tr_border_length_col.exit.loopexit.unr-lcssa, label %for.body.preheader.i92.new

for.body.preheader.i92.new:                       ; preds = %for.body.preheader.i92
  %unroll_iter116 = and i64 %wide.trip.count.i89, 4294967294
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.body.i99, %for.body.preheader.i92.new
  %44 = phi i32 [ %.pre.i91, %for.body.preheader.i92.new ], [ %48, %for.body.i99 ]
  %indvars.iv.i93 = phi i64 [ 0, %for.body.preheader.i92.new ], [ %indvars.iv.next.i94.1, %for.body.i99 ]
  %count.024.i = phi i32 [ 0, %for.body.preheader.i92.new ], [ %add15.i.1, %for.body.i99 ]
  %niter117 = phi i64 [ 0, %for.body.preheader.i92.new ], [ %niter117.next.1, %for.body.i99 ]
  %indvars.iv.next.i94 = or i64 %indvars.iv.i93, 1
  %arrayidx8.i95 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 %indvars.iv.next.i94
  %45 = load i32, ptr %arrayidx8.i95, align 4, !tbaa !9
  %xor.i = xor i32 %45, %44
  %and.i96 = and i32 %xor.i, 65535
  %idxprom9.i = zext i32 %and.i96 to i64
  %arrayidx10.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom9.i
  %46 = load i32, ptr %arrayidx10.i, align 4, !tbaa !9
  %shr.i97 = lshr i32 %xor.i, 16
  %idxprom12.i = zext i32 %shr.i97 to i64
  %arrayidx13.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom12.i
  %47 = load i32, ptr %arrayidx13.i, align 4, !tbaa !9
  %add14.i = add i32 %46, %count.024.i
  %add15.i = add i32 %add14.i, %47
  %indvars.iv.next.i94.1 = add nuw nsw i64 %indvars.iv.i93, 2
  %arrayidx8.i95.1 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 %indvars.iv.next.i94.1
  %48 = load i32, ptr %arrayidx8.i95.1, align 8, !tbaa !9
  %xor.i.1 = xor i32 %48, %45
  %and.i96.1 = and i32 %xor.i.1, 65535
  %idxprom9.i.1 = zext i32 %and.i96.1 to i64
  %arrayidx10.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom9.i.1
  %49 = load i32, ptr %arrayidx10.i.1, align 4, !tbaa !9
  %shr.i97.1 = lshr i32 %xor.i.1, 16
  %idxprom12.i.1 = zext i32 %shr.i97.1 to i64
  %arrayidx13.i.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom12.i.1
  %50 = load i32, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %add14.i.1 = add i32 %49, %add15.i
  %add15.i.1 = add i32 %add14.i.1, %50
  %niter117.next.1 = add i64 %niter117, 2
  %niter117.ncmp.1 = icmp eq i64 %niter117.next.1, %unroll_iter116
  br i1 %niter117.ncmp.1, label %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit, label %for.body.i99, !llvm.loop !15

tr_border_length_col.exit.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i99
  %51 = add nuw nsw i64 %indvars.iv.i93, 3
  br label %tr_border_length_col.exit.loopexit.unr-lcssa

tr_border_length_col.exit.loopexit.unr-lcssa:     ; preds = %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit, %for.body.preheader.i92
  %add15.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i92 ], [ %add15.i.1, %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit ]
  %.unr = phi i32 [ %.pre.i91, %for.body.preheader.i92 ], [ %48, %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i93.unr = phi i64 [ 1, %for.body.preheader.i92 ], [ %51, %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit ]
  %count.024.i.unr = phi i32 [ 0, %for.body.preheader.i92 ], [ %add15.i.1, %tr_border_length_col.exit.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod114.not = icmp eq i64 %xtraiter113, 0
  br i1 %lcmp.mod114.not, label %tr_border_length_col.exit, label %for.body.i99.epil

for.body.i99.epil:                                ; preds = %tr_border_length_col.exit.loopexit.unr-lcssa
  %arrayidx8.i95.epil = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 %indvars.iv.i93.unr
  %52 = load i32, ptr %arrayidx8.i95.epil, align 4, !tbaa !9
  %xor.i.epil = xor i32 %52, %.unr
  %and.i96.epil = and i32 %xor.i.epil, 65535
  %idxprom9.i.epil = zext i32 %and.i96.epil to i64
  %arrayidx10.i.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom9.i.epil
  %53 = load i32, ptr %arrayidx10.i.epil, align 4, !tbaa !9
  %shr.i97.epil = lshr i32 %xor.i.epil, 16
  %idxprom12.i.epil = zext i32 %shr.i97.epil to i64
  %arrayidx13.i.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom12.i.epil
  %54 = load i32, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %add14.i.epil = add i32 %53, %count.024.i.unr
  %add15.i.epil = add i32 %add14.i.epil, %54
  br label %tr_border_length_col.exit

tr_border_length_col.exit:                        ; preds = %for.body.i99.epil, %tr_border_length_col.exit.loopexit.unr-lcssa, %tr_total_empty_squares.exit
  %count.0.lcssa.i100 = phi i32 [ 0, %tr_total_empty_squares.exit ], [ %add15.i.lcssa.ph, %tr_border_length_col.exit.loopexit.unr-lcssa ], [ %add15.i.epil, %for.body.i99.epil ]
  %55 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.4, i32 noundef %count.0.lcssa.i100)
  %56 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.not27.i = icmp slt i32 %56, 0
  br i1 %cmp.not27.i, label %tr_border_length_row.exit, label %for.body.preheader.i104

for.body.preheader.i104:                          ; preds = %tr_border_length_col.exit
  %57 = add nuw i32 %56, 1
  %wide.trip.count.i103 = zext i32 %57 to i64
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %for.body.preheader.i104
  %indvars.iv.i105 = phi i64 [ 0, %for.body.preheader.i104 ], [ %indvars.iv.next.i106, %for.body.i110 ]
  %count.028.i = phi i32 [ 0, %for.body.preheader.i104 ], [ %add18.i, %for.body.i110 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %arrayidx4.i = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom.i, i64 %indvars.iv.next.i106
  %58 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %shr.i107 = lshr i32 %58, 1
  %.masked.i = and i32 %58, 2147483647
  %and.i108 = xor i32 %shr.i107, %.masked.i
  %and10.i = and i32 %and.i108, 65535
  %idxprom11.i = zext i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom11.i
  %59 = load i32, ptr %arrayidx12.i, align 4, !tbaa !9
  %shr13.i = lshr i32 %and.i108, 16
  %idxprom15.i = zext i32 %shr13.i to i64
  %arrayidx16.i = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom15.i
  %60 = load i32, ptr %arrayidx16.i, align 4, !tbaa !9
  %add17.i = add i32 %59, %count.028.i
  %add18.i = add i32 %add17.i, %60
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i109, label %tr_border_length_row.exit, label %for.body.i110, !llvm.loop !16

tr_border_length_row.exit:                        ; preds = %for.body.i110, %tr_border_length_col.exit
  %count.0.lcssa.i111 = phi i32 [ 0, %tr_border_length_col.exit ], [ %add18.i, %for.body.i110 ]
  %61 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, i32 noundef %count.0.lcssa.i111)
  %62 = load ptr, ptr @trait_file, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %62)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr_non_safe_moves_a_little_touchy(i32 noundef %player) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %player to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %arrayidx4.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 0
  %.pre = load i32, ptr %arrayidx4.phi.trans.insert, align 16, !tbaa !9
  %arrayidx13.phi.trans.insert = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 1
  %.pre54 = load i32, ptr %arrayidx13.phi.trans.insert, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi i32 [ %.pre54, %for.body.preheader ], [ %4, %for.body ]
  %2 = phi i32 [ %.pre, %for.body.preheader ], [ %1, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.050 = phi i32 [ 0, %for.body.preheader ], [ %add29, %for.body ]
  %3 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %3
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !9
  %or = or i32 %4, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl = shl i32 %or, 1
  %shr = lshr i32 %1, 1
  %shl17 = shl i32 %1, 1
  %shl19 = shl i32 %1, 2
  %5 = or i32 %shr, %shl
  %6 = or i32 %5, %shl17
  %7 = or i32 %6, %shl19
  %8 = or i32 %7, %or
  %or20 = or i32 %8, %1
  %not = xor i32 %or20, -1
  %and = and i32 %not, 65535
  %idxprom21 = zext i32 %and to i64
  %arrayidx22 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom21
  %9 = load i32, ptr %arrayidx22, align 4, !tbaa !9
  %shr24 = lshr i32 %not, 16
  %idxprom26 = zext i32 %shr24 to i64
  %arrayidx27 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom26
  %10 = load i32, ptr %arrayidx27, align 4, !tbaa !9
  %add28 = add i32 %9, %count.050
  %add29 = add i32 %add28, %10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %cmp30 = icmp eq i32 %add29, -1
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  tail call void @print_board(i32 noundef %player) #6
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %player, i32 noundef -1)
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry, %for.end
  %count.0.lcssa57 = phi i32 [ %add29, %for.end ], [ 0, %entry ]
  ret i32 %count.0.lcssa57
}

declare void @print_board(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i32 0, i32 -1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
