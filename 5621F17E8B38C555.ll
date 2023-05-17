; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }
%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }
%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Move = type { i32, i32, i32 }

@g_empty_squares = dso_local local_unnamed_addr global i32 0, align 4
@g_print = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/negamax.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid player.\0A\00", align 1
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@countbits16 = external local_unnamed_addr global [65536 x i32], align 16
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"No moves\00", align 1
@g_num_nodes = dso_local local_unnamed_addr global i64 0, align 8
@starting_depth = internal unnamed_addr global i32 0, align 4
@g_move_number = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@g_keyinfo = external local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]], align 16
@g_norm_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipV_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@g_flipVH_hashkey = dso_local local_unnamed_addr global %struct.Hash_Key zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"Move (%d,%d), value %d: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"alpha %d, beta %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Winner found: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"The value is %d at a depth of %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Nodes: %u.\0A\00", align 1
@g_first_move = dso_local local_unnamed_addr global [2 x [32 x [32 x i32]]] zeroinitializer, align 16
@stat_nth_try = internal unnamed_addr global [40 x [10 x i32]] zeroinitializer, align 16
@stat_cutoffs = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@stat_nodes = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"%d %d %d %d.\0A\0A\00", align 1
@cut1 = internal unnamed_addr global i32 0, align 4
@cut2 = internal unnamed_addr global i32 0, align 4
@cut3 = internal unnamed_addr global i32 0, align 4
@cut4 = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"cutoffs depth %d: (%d) %d -\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" >%d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Should always have a move.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @search_for_move(i8 noundef signext %dir, ptr nocapture noundef writeonly %row, ptr nocapture noundef writeonly %col, ptr nocapture noundef writeonly %nodes) local_unnamed_addr #0 {
entry:
  %movelist = alloca [256 x %struct.Move], align 16
  %swp = alloca %struct.Move, align 4
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %movelist) #10
  %call = tail call ptr @__ctype_toupper_loc() #11
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %idxprom = sext i8 %dir to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %1, 86
  br i1 %cmp.not, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %cmp8 = icmp eq i32 %1, 72
  br i1 %cmp8, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.else
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 1, ptr noundef nonnull @.str.1) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end12:                                         ; preds = %if.else, %entry
  %whos_turn.0 = phi i32 [ 1, %entry ], [ 0, %if.else ]
  %2 = load i32, ptr @g_board_size, align 4, !tbaa !9
  %cmp131109 = icmp sgt i32 %2, 0
  br i1 %cmp131109, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end12
  %wide.trip.count = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %storemerge1110 = phi i32 [ 0, %for.body.preheader.new ], [ %add27.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx16, align 4, !tbaa !9
  %not = xor i32 %4, -1
  %and = and i32 %not, 65535
  %idxprom17 = zext i32 %and to i64
  %arrayidx18 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom17
  %5 = load i32, ptr %arrayidx18, align 4, !tbaa !9
  %shr = lshr i32 %not, 16
  %idxprom24 = zext i32 %shr to i64
  %arrayidx25 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom24
  %6 = load i32, ptr %arrayidx25, align 4, !tbaa !9
  %add26 = add nsw i32 %6, %5
  %add27 = add nsw i32 %add26, %storemerge1110
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx16.1 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.next.1
  %7 = load i32, ptr %arrayidx16.1, align 8, !tbaa !9
  %not.1 = xor i32 %7, -1
  %and.1 = and i32 %not.1, 65535
  %idxprom17.1 = zext i32 %and.1 to i64
  %arrayidx18.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom17.1
  %8 = load i32, ptr %arrayidx18.1, align 4, !tbaa !9
  %shr.1 = lshr i32 %not.1, 16
  %idxprom24.1 = zext i32 %shr.1 to i64
  %arrayidx25.1 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom24.1
  %9 = load i32, ptr %arrayidx25.1, align 4, !tbaa !9
  %add26.1 = add nsw i32 %9, %8
  %add27.1 = add nsw i32 %add26.1, %add27
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %10 = add nuw nsw i64 %indvars.iv, 3
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %add27.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add27.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %10, %for.end.loopexit.unr-lcssa.loopexit ]
  %storemerge1110.unr = phi i32 [ 0, %for.body.preheader ], [ %add27.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx16.epil = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %indvars.iv.unr
  %11 = load i32, ptr %arrayidx16.epil, align 4, !tbaa !9
  %not.epil = xor i32 %11, -1
  %and.epil = and i32 %not.epil, 65535
  %idxprom17.epil = zext i32 %and.epil to i64
  %arrayidx18.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom17.epil
  %12 = load i32, ptr %arrayidx18.epil, align 4, !tbaa !9
  %shr.epil = lshr i32 %not.epil, 16
  %idxprom24.epil = zext i32 %shr.epil to i64
  %arrayidx25.epil = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %idxprom24.epil
  %13 = load i32, ptr %arrayidx25.epil, align 4, !tbaa !9
  %add26.epil = add nsw i32 %13, %12
  %add27.epil = add nsw i32 %add26.epil, %storemerge1110.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end12
  %storemerge.lcssa = phi i32 [ 0, %if.end12 ], [ %add27.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add27.epil, %for.body.epil ]
  store i32 %storemerge.lcssa, ptr @g_empty_squares, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_cutoffs, i8 0, i64 160, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_nodes, i8 0, i64 160, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @stat_nth_try, i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 1, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 2, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 3, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 4, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 5, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 6, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 7, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 8, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 9, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 10, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 11, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 12, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 13, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 14, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 15, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 16, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 17, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 18, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 19, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 20, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 21, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 22, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 23, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 24, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 25, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 26, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 27, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 28, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 29, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 30, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 31, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 32, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 33, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 34, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 35, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 36, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 37, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 38, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 39, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  %xor = xor i32 %whos_turn.0, 1
  %idxprom28 = zext i32 %whos_turn.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom28
  %14 = load i32, ptr %arrayidx29, align 4, !tbaa !13
  %idxprom30 = zext i32 %xor to i64
  %real = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom30, i32 1
  %15 = load i32, ptr %real, align 4, !tbaa !15
  %cmp32 = icmp sgt i32 %14, %15
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  store i32 -1, ptr %row, align 4, !tbaa !9
  store i32 -1, ptr %col, align 4, !tbaa !9
  store i64 0, ptr %nodes, align 8, !tbaa !16
  br label %cleanup862

if.end35:                                         ; preds = %for.end
  %arrayidx31 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom30
  %16 = load i32, ptr %arrayidx31, align 4, !tbaa !13
  %real41 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom28, i32 1
  %17 = load i32, ptr %real41, align 4, !tbaa !15
  %cmp42.not = icmp slt i32 %16, %17
  br i1 %cmp42.not, label %cleanup.cont, label %if.then44

if.then44:                                        ; preds = %if.end35
  store i32 -1, ptr %row, align 4, !tbaa !9
  store i32 -1, ptr %col, align 4, !tbaa !9
  store i64 0, ptr %nodes, align 8, !tbaa !16
  br label %cleanup862

cleanup.cont:                                     ; preds = %if.end35
  %call46 = call i32 @move_generator(ptr noundef nonnull %movelist, i32 noundef %whos_turn.0) #10
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cleanup.cont
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %cleanup.cont
  call void @score_and_get_first(ptr noundef nonnull %movelist, i32 noundef %call46, i32 noundef %whos_turn.0, i64 4294967295, i32 undef) #10
  call void @sort_moves(ptr noundef nonnull %movelist, i32 noundef 1, i32 noundef %call46) #10
  br label %for.body56

for.body56:                                       ; preds = %if.end50, %for.inc859
  %d.01134 = phi i32 [ 1, %if.end50 ], [ %add860, %for.inc859 ]
  %value.01133 = phi i32 [ 0, %if.end50 ], [ %value.211661169, %for.inc859 ]
  %num_moves.01132 = phi i32 [ %call46, %if.end50 ], [ %sub800, %for.inc859 ]
  store i64 0, ptr @g_num_nodes, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_cutoffs, i8 0, i64 160, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @stat_nodes, i8 0, i64 160, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @stat_nth_try, i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 1, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 2, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 3, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 4, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 5, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 6, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 7, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 8, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 9, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 10, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 11, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 12, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 13, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 14, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 15, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 16, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 17, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 18, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 19, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 20, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 21, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 22, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 23, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 24, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 25, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 26, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 27, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 28, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 29, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 30, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 31, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 32, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 33, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 34, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 35, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 36, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 37, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 38, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 39, i64 0), i8 0, i64 24, i1 false), !tbaa !9
  store i32 %d.01134, ptr @starting_depth, align 4, !tbaa !9
  %cmp581112 = icmp sgt i32 %num_moves.01132, 0
  br i1 %cmp581112, label %for.body60.lr.ph, label %for.end746.thread

for.body60.lr.ph:                                 ; preds = %for.body56
  %sub384 = add nsw i32 %d.01134, -1
  %wide.trip.count1141 = zext i32 %num_moves.01132 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %if.end739
  %indvars.iv1138 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next1139, %if.end739 ]
  %alpha.01113 = phi i32 [ -5000, %for.body60.lr.ph ], [ %spec.select, %if.end739 ]
  call void (...) @set_position_values() #10
  %18 = trunc i64 %indvars.iv1138 to i32
  store i32 %18, ptr @g_move_number, align 16, !tbaa !9
  %19 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %sub = add nsw i32 %19, -2
  store i32 %sub, ptr @g_empty_squares, align 4, !tbaa !9
  %arrayidx62 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1138
  %arrayidx62.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx62, align 4
  %arrayidx62.coerce.sroa.2.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  %arrayidx62.coerce.sroa.2.0.copyload = load i32, ptr %arrayidx62.coerce.sroa.2.0.arrayidx62.sroa_idx, align 4
  call void @toggle_move(i64 %arrayidx62.coerce.sroa.0.0.copyload, i32 %arrayidx62.coerce.sroa.2.0.copyload, i32 noundef %whos_turn.0) #10
  %20 = load i32, ptr %arrayidx62, align 4, !tbaa !13
  %idxprom68 = sext i32 %20 to i64
  %mask_index = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1138, i32 1
  %21 = load i32, ptr %mask_index, align 4, !tbaa !15
  %idxprom72 = sext i32 %21 to i64
  %arrayidx73 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72
  %22 = load i32, ptr %arrayidx73, align 16, !tbaa !18
  %rem1080 = and i32 %22, 31
  %shl = shl nuw i32 1, %rem1080
  %div = sdiv i32 %22, 32
  %idxprom88 = sext i32 %div to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom88
  %23 = load i32, ptr %arrayidx89, align 4, !tbaa !9
  %xor90 = xor i32 %shl, %23
  store i32 %xor90, ptr %arrayidx89, align 4, !tbaa !9
  %bit2_index = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx73, i64 0, i32 1
  %24 = load i32, ptr %bit2_index, align 4, !tbaa !20
  %rem1041081 = and i32 %24, 31
  %shl105 = shl nuw i32 1, %rem1041081
  %div120 = sdiv i32 %24, 32
  %idxprom121 = sext i32 %div120 to i64
  %arrayidx122 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom121
  %25 = load i32, ptr %arrayidx122, align 4, !tbaa !9
  %xor123 = xor i32 %shl105, %25
  store i32 %xor123, ptr %arrayidx122, align 4, !tbaa !9
  %hash_code = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx73, i64 0, i32 2
  %26 = load i32, ptr %hash_code, align 8, !tbaa !21
  %27 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor137 = xor i32 %27, %26
  store i32 %xor137, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipV = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 1
  %28 = load i32, ptr %flipV, align 4, !tbaa !24
  %rem1511082 = and i32 %28, 31
  %shl152 = shl nuw i32 1, %rem1511082
  %div167 = sdiv i32 %28, 32
  %idxprom168 = sext i32 %div167 to i64
  %arrayidx169 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom168
  %29 = load i32, ptr %arrayidx169, align 4, !tbaa !9
  %xor170 = xor i32 %shl152, %29
  store i32 %xor170, ptr %arrayidx169, align 4, !tbaa !9
  %bit2_index184 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 1, i32 1
  %30 = load i32, ptr %bit2_index184, align 16, !tbaa !25
  %rem1851083 = and i32 %30, 31
  %shl186 = shl nuw i32 1, %rem1851083
  %div201 = sdiv i32 %30, 32
  %idxprom202 = sext i32 %div201 to i64
  %arrayidx203 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom202
  %31 = load i32, ptr %arrayidx203, align 4, !tbaa !9
  %xor204 = xor i32 %shl186, %31
  store i32 %xor204, ptr %arrayidx203, align 4, !tbaa !9
  %hash_code218 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 1, i32 2
  %32 = load i32, ptr %hash_code218, align 4, !tbaa !26
  %33 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor219 = xor i32 %33, %32
  store i32 %xor219, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 2
  %34 = load i32, ptr %flipH, align 8, !tbaa !27
  %rem2331084 = and i32 %34, 31
  %shl234 = shl nuw i32 1, %rem2331084
  %div249 = sdiv i32 %34, 32
  %idxprom250 = sext i32 %div249 to i64
  %arrayidx251 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom250
  %35 = load i32, ptr %arrayidx251, align 4, !tbaa !9
  %xor252 = xor i32 %shl234, %35
  store i32 %xor252, ptr %arrayidx251, align 4, !tbaa !9
  %bit2_index266 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 2, i32 1
  %36 = load i32, ptr %bit2_index266, align 4, !tbaa !28
  %rem2671085 = and i32 %36, 31
  %shl268 = shl nuw i32 1, %rem2671085
  %div283 = sdiv i32 %36, 32
  %idxprom284 = sext i32 %div283 to i64
  %arrayidx285 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom284
  %37 = load i32, ptr %arrayidx285, align 4, !tbaa !9
  %xor286 = xor i32 %shl268, %37
  store i32 %xor286, ptr %arrayidx285, align 4, !tbaa !9
  %hash_code300 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 2, i32 2
  %38 = load i32, ptr %hash_code300, align 16, !tbaa !29
  %39 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor301 = xor i32 %39, %38
  store i32 %xor301, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipVH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 3
  %40 = load i32, ptr %flipVH, align 4, !tbaa !30
  %rem3151086 = and i32 %40, 31
  %shl316 = shl nuw i32 1, %rem3151086
  %div331 = sdiv i32 %40, 32
  %idxprom332 = sext i32 %div331 to i64
  %arrayidx333 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom332
  %41 = load i32, ptr %arrayidx333, align 4, !tbaa !9
  %xor334 = xor i32 %shl316, %41
  store i32 %xor334, ptr %arrayidx333, align 4, !tbaa !9
  %bit2_index348 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 3, i32 1
  %42 = load i32, ptr %bit2_index348, align 8, !tbaa !31
  %rem3491087 = and i32 %42, 31
  %shl350 = shl nuw i32 1, %rem3491087
  %div365 = sdiv i32 %42, 32
  %idxprom366 = sext i32 %div365 to i64
  %arrayidx367 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom366
  %43 = load i32, ptr %arrayidx367, align 4, !tbaa !9
  %xor368 = xor i32 %shl350, %43
  store i32 %xor368, ptr %arrayidx367, align 4, !tbaa !9
  %hash_code382 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom68, i64 %idxprom72, i32 3, i32 2
  %44 = load i32, ptr %hash_code382, align 4, !tbaa !32
  %45 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor383 = xor i32 %45, %44
  store i32 %xor383, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  call void (...) @check_hash_code_sanity() #10
  %sub387 = sub nsw i32 0, %alpha.01113
  %call388 = call fastcc i32 @negamax(i32 noundef %sub384, i32 noundef %xor, i32 noundef -5000, i32 noundef %sub387)
  %sub389 = sub nsw i32 0, %call388
  %46 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %add390 = add nsw i32 %46, 2
  store i32 %add390, ptr @g_empty_squares, align 4, !tbaa !9
  %arrayidx392.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx62, align 4
  %arrayidx392.coerce.sroa.2.0.copyload = load i32, ptr %arrayidx62.coerce.sroa.2.0.arrayidx62.sroa_idx, align 4
  call void @toggle_move(i64 %arrayidx392.coerce.sroa.0.0.copyload, i32 %arrayidx392.coerce.sroa.2.0.copyload, i32 noundef %whos_turn.0) #10
  %47 = load i32, ptr %arrayidx62, align 4, !tbaa !13
  %idxprom398 = sext i32 %47 to i64
  %48 = load i32, ptr %mask_index, align 4, !tbaa !15
  %idxprom403 = sext i32 %48 to i64
  %arrayidx404 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403
  %49 = load i32, ptr %arrayidx404, align 16, !tbaa !18
  %rem4071088 = and i32 %49, 31
  %shl408 = shl nuw i32 1, %rem4071088
  %div423 = sdiv i32 %49, 32
  %idxprom424 = sext i32 %div423 to i64
  %arrayidx425 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom424
  %50 = load i32, ptr %arrayidx425, align 4, !tbaa !9
  %xor426 = xor i32 %shl408, %50
  store i32 %xor426, ptr %arrayidx425, align 4, !tbaa !9
  %bit2_index440 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx404, i64 0, i32 1
  %51 = load i32, ptr %bit2_index440, align 4, !tbaa !20
  %rem4411089 = and i32 %51, 31
  %shl442 = shl nuw i32 1, %rem4411089
  %div457 = sdiv i32 %51, 32
  %idxprom458 = sext i32 %div457 to i64
  %arrayidx459 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom458
  %52 = load i32, ptr %arrayidx459, align 4, !tbaa !9
  %xor460 = xor i32 %shl442, %52
  store i32 %xor460, ptr %arrayidx459, align 4, !tbaa !9
  %hash_code474 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx404, i64 0, i32 2
  %53 = load i32, ptr %hash_code474, align 8, !tbaa !21
  %54 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor475 = xor i32 %54, %53
  store i32 %xor475, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipV488 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 1
  %55 = load i32, ptr %flipV488, align 4, !tbaa !24
  %rem4901090 = and i32 %55, 31
  %shl491 = shl nuw i32 1, %rem4901090
  %div506 = sdiv i32 %55, 32
  %idxprom507 = sext i32 %div506 to i64
  %arrayidx508 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom507
  %56 = load i32, ptr %arrayidx508, align 4, !tbaa !9
  %xor509 = xor i32 %shl491, %56
  store i32 %xor509, ptr %arrayidx508, align 4, !tbaa !9
  %bit2_index523 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 1, i32 1
  %57 = load i32, ptr %bit2_index523, align 16, !tbaa !25
  %rem5241091 = and i32 %57, 31
  %shl525 = shl nuw i32 1, %rem5241091
  %div540 = sdiv i32 %57, 32
  %idxprom541 = sext i32 %div540 to i64
  %arrayidx542 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom541
  %58 = load i32, ptr %arrayidx542, align 4, !tbaa !9
  %xor543 = xor i32 %shl525, %58
  store i32 %xor543, ptr %arrayidx542, align 4, !tbaa !9
  %hash_code557 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 1, i32 2
  %59 = load i32, ptr %hash_code557, align 4, !tbaa !26
  %60 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor558 = xor i32 %60, %59
  store i32 %xor558, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipH571 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 2
  %61 = load i32, ptr %flipH571, align 8, !tbaa !27
  %rem5731092 = and i32 %61, 31
  %shl574 = shl nuw i32 1, %rem5731092
  %div589 = sdiv i32 %61, 32
  %idxprom590 = sext i32 %div589 to i64
  %arrayidx591 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom590
  %62 = load i32, ptr %arrayidx591, align 4, !tbaa !9
  %xor592 = xor i32 %shl574, %62
  store i32 %xor592, ptr %arrayidx591, align 4, !tbaa !9
  %bit2_index606 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 2, i32 1
  %63 = load i32, ptr %bit2_index606, align 4, !tbaa !28
  %rem6071093 = and i32 %63, 31
  %shl608 = shl nuw i32 1, %rem6071093
  %div623 = sdiv i32 %63, 32
  %idxprom624 = sext i32 %div623 to i64
  %arrayidx625 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom624
  %64 = load i32, ptr %arrayidx625, align 4, !tbaa !9
  %xor626 = xor i32 %shl608, %64
  store i32 %xor626, ptr %arrayidx625, align 4, !tbaa !9
  %hash_code640 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 2, i32 2
  %65 = load i32, ptr %hash_code640, align 16, !tbaa !29
  %66 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor641 = xor i32 %66, %65
  store i32 %xor641, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipVH654 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 3
  %67 = load i32, ptr %flipVH654, align 4, !tbaa !30
  %rem6561094 = and i32 %67, 31
  %shl657 = shl nuw i32 1, %rem6561094
  %div672 = sdiv i32 %67, 32
  %idxprom673 = sext i32 %div672 to i64
  %arrayidx674 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom673
  %68 = load i32, ptr %arrayidx674, align 4, !tbaa !9
  %xor675 = xor i32 %shl657, %68
  store i32 %xor675, ptr %arrayidx674, align 4, !tbaa !9
  %bit2_index689 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 3, i32 1
  %69 = load i32, ptr %bit2_index689, align 8, !tbaa !31
  %rem6901095 = and i32 %69, 31
  %shl691 = shl nuw i32 1, %rem6901095
  %div706 = sdiv i32 %69, 32
  %idxprom707 = sext i32 %div706 to i64
  %arrayidx708 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom707
  %70 = load i32, ptr %arrayidx708, align 4, !tbaa !9
  %xor709 = xor i32 %shl691, %70
  store i32 %xor709, ptr %arrayidx708, align 4, !tbaa !9
  %hash_code723 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom28, i64 %idxprom398, i64 %idxprom403, i32 3, i32 2
  %71 = load i32, ptr %hash_code723, align 4, !tbaa !32
  %72 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor724 = xor i32 %72, %71
  store i32 %xor724, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  call void (...) @check_hash_code_sanity() #10
  %73 = load i32, ptr %arrayidx62, align 4, !tbaa !13
  %74 = load i32, ptr %mask_index, align 4, !tbaa !15
  %75 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %call731 = call ptr @u64bit_to_string(i64 noundef %75) #10
  %call732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %73, i32 noundef %74, i32 noundef %sub389, ptr noundef %call731)
  %call733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %alpha.01113, i32 noundef 5000)
  %info = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1138, i32 2
  store i32 %sub389, ptr %info, align 4, !tbaa !33
  %cmp736 = icmp slt i32 %call388, -4999
  br i1 %cmp736, label %for.end746, label %if.end739

if.end739:                                        ; preds = %for.body60
  %spec.select = call i32 @llvm.smax.i32(i32 %alpha.01113, i32 %sub389)
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %for.end746, label %for.body60, !llvm.loop !34

for.end746:                                       ; preds = %if.end739, %for.body60
  %i.1.lcssa = phi i32 [ %num_moves.01132, %if.end739 ], [ %18, %for.body60 ]
  %cmp747 = icmp slt i32 %call388, -4999
  br i1 %cmp747, label %if.then749, label %for.cond775.preheader

for.end746.thread:                                ; preds = %for.body56
  %cmp7471164 = icmp sgt i32 %value.01133, 4999
  br i1 %cmp7471164, label %if.then749, label %for.end799

for.cond775.preheader:                            ; preds = %for.end746
  br i1 %cmp581112, label %for.body778.preheader, label %for.end799

for.body778.preheader:                            ; preds = %for.cond775.preheader
  %wide.trip.count1146 = zext i32 %num_moves.01132 to i64
  br label %for.body778

if.then749:                                       ; preds = %for.end746.thread, %for.end746
  %value.21167 = phi i32 [ %value.01133, %for.end746.thread ], [ %sub389, %for.end746 ]
  %i.1.lcssa1165 = phi i32 [ 0, %for.end746.thread ], [ %i.1.lcssa, %for.end746 ]
  %call750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %value.21167)
  %idxprom764 = zext i32 %i.1.lcssa1165 to i64
  %arrayidx765 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %idxprom764
  %76 = load i32, ptr %arrayidx765, align 4, !tbaa !13
  %mask_index769 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %idxprom764, i32 1
  %col.row = select i1 %cmp.not, ptr %col, ptr %row
  %row.col = select i1 %cmp.not, ptr %row, ptr %col
  store i32 %76, ptr %col.row, align 4, !tbaa !9
  %77 = load i32, ptr %mask_index769, align 4, !tbaa !15
  store i32 %77, ptr %row.col, align 4, !tbaa !9
  %78 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  store i64 %78, ptr %nodes, align 8, !tbaa !16
  call fastcc void @print_stats()
  br label %cleanup862

for.body778:                                      ; preds = %for.body778.preheader, %for.inc797
  %indvars.iv1143 = phi i64 [ 0, %for.body778.preheader ], [ %indvars.iv.next1144, %for.inc797 ]
  %rem774.01121 = phi i32 [ 0, %for.body778.preheader ], [ %rem774.1, %for.inc797 ]
  %arrayidx780 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1143
  %info781 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1143, i32 2
  %79 = load i32, ptr %info781, align 4, !tbaa !33
  %cmp782 = icmp slt i32 %79, -4999
  br i1 %cmp782, label %if.then784, label %if.else786

if.then784:                                       ; preds = %for.body778
  %inc785 = add nsw i32 %rem774.01121, 1
  br label %for.inc797

if.else786:                                       ; preds = %for.body778
  %cmp787 = icmp sgt i32 %rem774.01121, 0
  br i1 %cmp787, label %if.then789, label %for.inc797

if.then789:                                       ; preds = %if.else786
  %80 = trunc i64 %indvars.iv1143 to i32
  %sub790 = sub nsw i32 %80, %rem774.01121
  %idxprom791 = sext i32 %sub790 to i64
  %arrayidx792 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %idxprom791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx792, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx780, i64 12, i1 false), !tbaa.struct !35
  br label %for.inc797

for.inc797:                                       ; preds = %if.then784, %if.then789, %if.else786
  %rem774.1 = phi i32 [ %inc785, %if.then784 ], [ %rem774.01121, %if.then789 ], [ %rem774.01121, %if.else786 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1146
  br i1 %exitcond1147.not, label %for.end799, label %for.body778, !llvm.loop !36

for.end799:                                       ; preds = %for.inc797, %for.end746.thread, %for.cond775.preheader
  %value.211661169 = phi i32 [ %sub389, %for.cond775.preheader ], [ %value.01133, %for.end746.thread ], [ %sub389, %for.inc797 ]
  %rem774.0.lcssa = phi i32 [ 0, %for.cond775.preheader ], [ 0, %for.end746.thread ], [ %rem774.1, %for.inc797 ]
  %sub800 = sub i32 %num_moves.01132, %rem774.0.lcssa
  call fastcc void @print_stats()
  %cmp801 = icmp eq i32 %sub800, 0
  br i1 %cmp801, label %for.end861, label %if.end804

if.end804:                                        ; preds = %for.end799
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %swp)
  %cmp8061130 = icmp sgt i32 %sub800, 0
  br i1 %cmp8061130, label %for.body808.preheader, label %for.inc859

for.body808.preheader:                            ; preds = %if.end804
  %81 = zext i32 %sub800 to i64
  %wide.trip.count1160 = zext i32 %sub800 to i64
  br label %for.body808

for.body808:                                      ; preds = %for.body808.preheader, %for.inc849
  %indvars.iv1157 = phi i64 [ 0, %for.body808.preheader ], [ %indvars.iv.next1158, %for.inc849 ]
  %indvars.iv1148 = phi i64 [ 1, %for.body808.preheader ], [ %indvars.iv.next1149, %for.inc849 ]
  %arrayidx810 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1157
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %cmp8141123 = icmp ult i64 %indvars.iv.next1158, %81
  %82 = trunc i64 %indvars.iv1157 to i32
  br i1 %cmp8141123, label %for.body816.preheader, label %for.end829

for.body816.preheader:                            ; preds = %for.body808
  %info811 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1157, i32 2
  %83 = load i32, ptr %info811, align 4, !tbaa !33
  br label %for.body816

for.body816:                                      ; preds = %for.body816.preheader, %for.body816
  %indvars.iv1150 = phi i64 [ %indvars.iv1148, %for.body816.preheader ], [ %indvars.iv.next1151, %for.body816 ]
  %index.01125 = phi i32 [ %82, %for.body816.preheader ], [ %spec.select1097, %for.body816 ]
  %max.01124 = phi i32 [ %83, %for.body816.preheader ], [ %spec.select1096, %for.body816 ]
  %info819 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1150, i32 2
  %84 = load i32, ptr %info819, align 4, !tbaa !33
  %cmp820 = icmp sgt i32 %84, %max.01124
  %spec.select1096 = call i32 @llvm.smax.i32(i32 %84, i32 %max.01124)
  %85 = trunc i64 %indvars.iv1150 to i32
  %spec.select1097 = select i1 %cmp820, i32 %85, i32 %index.01125
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %86 = trunc i64 %indvars.iv.next1151 to i32
  %cmp814 = icmp sgt i32 %sub800, %86
  br i1 %cmp814, label %for.body816, label %for.end829, !llvm.loop !37

for.end829:                                       ; preds = %for.body816, %for.body808
  %index.0.lcssa = phi i32 [ %82, %for.body808 ], [ %spec.select1097, %for.body816 ]
  %87 = zext i32 %index.0.lcssa to i64
  %cmp830.not = icmp eq i64 %indvars.iv1157, %87
  br i1 %cmp830.not, label %for.inc849, label %if.then832

if.then832:                                       ; preds = %for.end829
  %idxprom833 = sext i32 %index.0.lcssa to i64
  %arrayidx834 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %idxprom833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %swp, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx834, i64 12, i1 false), !tbaa.struct !35
  br label %for.body838

for.body838:                                      ; preds = %if.then832, %for.body838
  %indvars.iv1154 = phi i64 [ %idxprom833, %if.then832 ], [ %indvars.iv.next1155, %for.body838 ]
  %arrayidx840 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv1154
  %indvars.iv.next1155 = add nsw i64 %indvars.iv1154, -1
  %arrayidx843 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv.next1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx840, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx843, i64 12, i1 false), !tbaa.struct !35
  %88 = and i64 %indvars.iv.next1155, 4294967295
  %cmp836.not = icmp eq i64 %88, %indvars.iv1157
  br i1 %cmp836.not, label %for.cond835.for.end845_crit_edge, label %for.body838, !llvm.loop !38

for.cond835.for.end845_crit_edge:                 ; preds = %for.body838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx810, ptr noundef nonnull align 4 dereferenceable(12) %swp, i64 12, i1 false), !tbaa.struct !35
  br label %for.inc849

for.inc849:                                       ; preds = %for.end829, %for.cond835.for.end845_crit_edge
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1161.not = icmp eq i64 %indvars.iv.next1158, %wide.trip.count1160
  br i1 %exitcond1161.not, label %for.inc859, label %for.body808, !llvm.loop !39

for.inc859:                                       ; preds = %for.inc849, %if.end804
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %swp)
  %call852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %value.211661169, i32 noundef %d.01134)
  %89 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %conv853 = trunc i64 %89 to i32
  %call854 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv853)
  %add860 = add nuw nsw i32 %d.01134, 44
  %cmp54 = icmp ult i32 %d.01134, 6
  br i1 %cmp54, label %for.body56, label %for.end861, !llvm.loop !40

for.end861:                                       ; preds = %for.end799, %for.inc859
  store i32 -1, ptr %row, align 4, !tbaa !9
  store i32 -1, ptr %col, align 4, !tbaa !9
  %90 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  store i64 %90, ptr %nodes, align 8, !tbaa !16
  br label %cleanup862

cleanup862:                                       ; preds = %if.then34, %if.then44, %if.then749, %for.end861
  %retval.3 = phi i32 [ %value.211661169, %for.end861 ], [ %value.21167, %if.then749 ], [ 5000, %if.then34 ], [ -5000, %if.then44 ]
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %movelist) #10
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @move_generator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @score_and_get_first(ptr noundef, i32 noundef, i32 noundef, i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @sort_moves(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_position_values(...) local_unnamed_addr #3

declare void @toggle_move(i64, i32, i32 noundef) local_unnamed_addr #3

declare void @check_hash_code_sanity(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @negamax(i32 noundef %depth_remaining, i32 noundef %whos_turn_t, i32 noundef %alpha, i32 noundef %beta) unnamed_addr #0 {
entry:
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %movelist = alloca [256 x %struct.Move], align 16
  %best = alloca %struct.Move, align 8
  %value = alloca i32, align 4
  %forcefirst = alloca %struct.Move, align 8
  store i32 %alpha, ptr %alpha.addr, align 4, !tbaa !9
  store i32 %beta, ptr %beta.addr, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %movelist) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %best) #10
  %and = and i32 %whos_turn_t, 1
  %xor = xor i32 %whos_turn_t, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #10
  %0 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %forcefirst) #10
  %inc = add i64 %0, 1
  store i64 %inc, ptr @g_num_nodes, align 8, !tbaa !16
  %1 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %sub = sub nsw i32 %1, %depth_remaining
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [40 x i32], ptr @stat_nodes, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %arrayidx, align 4, !tbaa !9
  %cmp = icmp slt i32 %depth_remaining, 1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call i32 @does_next_player_win(i32 noundef %and, i32 noundef 0) #10
  %cmp3 = icmp sgt i32 %call, 0
  br i1 %cmp3, label %cleanup791, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call i32 @does_who_just_moved_win(i32 noundef %xor, i32 noundef 0) #10
  %cmp7 = icmp sgt i32 %call6, -1
  %sub11 = sub nsw i32 %call, %call6
  %spec.select = select i1 %cmp7, i32 -5000, i32 %sub11
  br label %cleanup791

if.end13:                                         ; preds = %entry
  %idxprom14 = zext i32 %and to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom14
  %3 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %idxprom16 = zext i32 %xor to i64
  %real = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom16, i32 1
  %4 = load i32, ptr %real, align 4, !tbaa !15
  %cmp18 = icmp sgt i32 %3, %4
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end13
  %5 = load i32, ptr @cut1, align 4, !tbaa !9
  %inc21 = add nsw i32 %5, 1
  store i32 %inc21, ptr @cut1, align 4, !tbaa !9
  br label %cleanup791

if.end22:                                         ; preds = %if.end13
  %arrayidx17 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom16
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %real28 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %idxprom14, i32 1
  %7 = load i32, ptr %real28, align 4, !tbaa !15
  %cmp29.not = icmp slt i32 %6, %7
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end22
  %8 = load i32, ptr @cut2, align 4, !tbaa !9
  %inc32 = add nsw i32 %8, 1
  store i32 %inc32, ptr @cut2, align 4, !tbaa !9
  br label %cleanup791

if.end33:                                         ; preds = %if.end22
  store i32 -1, ptr %forcefirst, align 8, !tbaa !13
  %call34 = call i32 @hashlookup(ptr noundef nonnull %value, ptr noundef nonnull %alpha.addr, ptr noundef nonnull %beta.addr, i32 noundef %depth_remaining, ptr noundef nonnull %forcefirst, i32 noundef %and) #10
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %9 = load i32, ptr %value, align 4, !tbaa !9
  br label %cleanup791

if.end36:                                         ; preds = %if.end33
  store i32 -1, ptr %forcefirst, align 8, !tbaa !13
  %call38 = call i32 @does_next_player_win(i32 noundef %and, i32 noundef 0) #10
  %cmp39 = icmp sgt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %10 = load i32, ptr @cut3, align 4, !tbaa !9
  %inc42 = add nsw i32 %10, 1
  store i32 %inc42, ptr @cut3, align 4, !tbaa !9
  br label %cleanup791

if.end43:                                         ; preds = %if.end36
  %call44 = call i32 @does_who_just_moved_win(i32 noundef %xor, i32 noundef 0) #10
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %11 = load i32, ptr @cut4, align 4, !tbaa !9
  %inc48 = add nsw i32 %11, 1
  store i32 %inc48, ptr @cut4, align 4, !tbaa !9
  br label %cleanup791

if.end49:                                         ; preds = %if.end43
  %call50 = call i32 @move_generator_stage1(ptr noundef nonnull %movelist, i32 noundef %and) #10
  %cmp51.not = icmp ne i32 %call50, 0
  br i1 %cmp51.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %if.end49
  %call55 = call i32 @move_generator_stage2(ptr noundef nonnull %movelist, i32 noundef 0, i32 noundef %and) #10
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then53
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 458, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %if.then58, %if.end49
  %.982 = phi i32 [ 3, %if.then53 ], [ 3, %if.then58 ], [ 2, %if.end49 ]
  %true_count.0 = phi i32 [ %call55, %if.then53 ], [ 0, %if.then58 ], [ %call50, %if.end49 ]
  %forcefirst.coerce.sroa.0.0.copyload = load i64, ptr %forcefirst, align 8
  %forcefirst.coerce.sroa.2.0.forcefirst.sroa_idx = getelementptr inbounds i8, ptr %forcefirst, i64 8
  %forcefirst.coerce.sroa.2.0.copyload = load i32, ptr %forcefirst.coerce.sroa.2.0.forcefirst.sroa_idx, align 8
  call void @score_and_get_first(ptr noundef nonnull %movelist, i32 noundef %true_count.0, i32 noundef %and, i64 %forcefirst.coerce.sroa.0.0.copyload, i32 %forcefirst.coerce.sroa.2.0.copyload) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %best, ptr noundef nonnull align 16 dereferenceable(12) %movelist, i64 12, i1 false), !tbaa.struct !35
  %sub411 = add nsw i32 %depth_remaining, -1
  %xor412 = xor i32 %and, 1
  br label %while.body

while.body:                                       ; preds = %if.end60, %for.end
  %num_moves.0 = phi i32 [ 1, %if.end60 ], [ %num_moves.1, %for.end ]
  %i.0 = phi i32 [ 0, %if.end60 ], [ %i.1984, %for.end ]
  %state.0 = phi i32 [ 0, %if.end60 ], [ %state.1, %for.end ]
  switch i32 %state.0, label %if.else77 [
    i32 0, label %if.end81
    i32 1, label %if.then70
  ]

if.then70:                                        ; preds = %while.body
  call void @sort_moves(ptr noundef nonnull %movelist, i32 noundef 1, i32 noundef %true_count.0) #10
  br label %if.end81

if.else77:                                        ; preds = %while.body
  %call79 = call i32 @move_generator_stage2(ptr noundef nonnull %movelist, i32 noundef %num_moves.0, i32 noundef %and) #10
  br label %if.end81

if.end81:                                         ; preds = %if.then70, %while.body, %if.else77
  %num_moves.1 = phi i32 [ %call79, %if.else77 ], [ %num_moves.0, %while.body ], [ %true_count.0, %if.then70 ]
  %cmp63 = phi i1 [ false, %if.else77 ], [ true, %while.body ], [ %cmp51.not, %if.then70 ]
  %state.1 = phi i32 [ 3, %if.else77 ], [ 1, %while.body ], [ %.982, %if.then70 ]
  %cmp82985 = icmp slt i32 %i.0, %num_moves.1
  br i1 %cmp82985, label %for.body.preheader, label %if.end81.for.end_crit_edge

if.end81.for.end_crit_edge:                       ; preds = %if.end81
  %.pre = load i32, ptr %value, align 4, !tbaa !9
  %.pre992 = load i32, ptr %beta.addr, align 4, !tbaa !9
  br label %for.end

for.body.preheader:                               ; preds = %if.end81
  %12 = sext i32 %i.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %13 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %sub84 = sub nsw i32 %13, %depth_remaining
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds [128 x i32], ptr @g_move_number, i64 0, i64 %idxprom85
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %arrayidx86, align 4, !tbaa !9
  %15 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %sub87 = add nsw i32 %15, -2
  store i32 %sub87, ptr @g_empty_squares, align 4, !tbaa !9
  %arrayidx89 = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv
  %arrayidx89.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx89, align 4
  %arrayidx89.coerce.sroa.2.0.arrayidx89.sroa_idx = getelementptr inbounds i8, ptr %arrayidx89, i64 8
  %arrayidx89.coerce.sroa.2.0.copyload = load i32, ptr %arrayidx89.coerce.sroa.2.0.arrayidx89.sroa_idx, align 4
  call void @toggle_move(i64 %arrayidx89.coerce.sroa.0.0.copyload, i32 %arrayidx89.coerce.sroa.2.0.copyload, i32 noundef %and) #10
  %16 = load i32, ptr %arrayidx89, align 4, !tbaa !13
  %idxprom95 = sext i32 %16 to i64
  %mask_index = getelementptr inbounds [256 x %struct.Move], ptr %movelist, i64 0, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %mask_index, align 4, !tbaa !15
  %idxprom99 = sext i32 %17 to i64
  %arrayidx100 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99
  %18 = load i32, ptr %arrayidx100, align 16, !tbaa !18
  %rem966 = and i32 %18, 31
  %shl = shl nuw i32 1, %rem966
  %div = sdiv i32 %18, 32
  %idxprom115 = sext i32 %div to i64
  %arrayidx116 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom115
  %19 = load i32, ptr %arrayidx116, align 4, !tbaa !9
  %xor117 = xor i32 %shl, %19
  store i32 %xor117, ptr %arrayidx116, align 4, !tbaa !9
  %bit2_index = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx100, i64 0, i32 1
  %20 = load i32, ptr %bit2_index, align 4, !tbaa !20
  %rem131967 = and i32 %20, 31
  %shl132 = shl nuw i32 1, %rem131967
  %div147 = sdiv i32 %20, 32
  %idxprom148 = sext i32 %div147 to i64
  %arrayidx149 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom148
  %21 = load i32, ptr %arrayidx149, align 4, !tbaa !9
  %xor150 = xor i32 %shl132, %21
  store i32 %xor150, ptr %arrayidx149, align 4, !tbaa !9
  %hash_code = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx100, i64 0, i32 2
  %22 = load i32, ptr %hash_code, align 8, !tbaa !21
  %23 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor164 = xor i32 %23, %22
  store i32 %xor164, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipV = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 1
  %24 = load i32, ptr %flipV, align 4, !tbaa !24
  %rem178968 = and i32 %24, 31
  %shl179 = shl nuw i32 1, %rem178968
  %div194 = sdiv i32 %24, 32
  %idxprom195 = sext i32 %div194 to i64
  %arrayidx196 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom195
  %25 = load i32, ptr %arrayidx196, align 4, !tbaa !9
  %xor197 = xor i32 %shl179, %25
  store i32 %xor197, ptr %arrayidx196, align 4, !tbaa !9
  %bit2_index211 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 1, i32 1
  %26 = load i32, ptr %bit2_index211, align 16, !tbaa !25
  %rem212969 = and i32 %26, 31
  %shl213 = shl nuw i32 1, %rem212969
  %div228 = sdiv i32 %26, 32
  %idxprom229 = sext i32 %div228 to i64
  %arrayidx230 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom229
  %27 = load i32, ptr %arrayidx230, align 4, !tbaa !9
  %xor231 = xor i32 %shl213, %27
  store i32 %xor231, ptr %arrayidx230, align 4, !tbaa !9
  %hash_code245 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 1, i32 2
  %28 = load i32, ptr %hash_code245, align 4, !tbaa !26
  %29 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor246 = xor i32 %29, %28
  store i32 %xor246, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 2
  %30 = load i32, ptr %flipH, align 8, !tbaa !27
  %rem260970 = and i32 %30, 31
  %shl261 = shl nuw i32 1, %rem260970
  %div276 = sdiv i32 %30, 32
  %idxprom277 = sext i32 %div276 to i64
  %arrayidx278 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom277
  %31 = load i32, ptr %arrayidx278, align 4, !tbaa !9
  %xor279 = xor i32 %shl261, %31
  store i32 %xor279, ptr %arrayidx278, align 4, !tbaa !9
  %bit2_index293 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 2, i32 1
  %32 = load i32, ptr %bit2_index293, align 4, !tbaa !28
  %rem294971 = and i32 %32, 31
  %shl295 = shl nuw i32 1, %rem294971
  %div310 = sdiv i32 %32, 32
  %idxprom311 = sext i32 %div310 to i64
  %arrayidx312 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom311
  %33 = load i32, ptr %arrayidx312, align 4, !tbaa !9
  %xor313 = xor i32 %shl295, %33
  store i32 %xor313, ptr %arrayidx312, align 4, !tbaa !9
  %hash_code327 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 2, i32 2
  %34 = load i32, ptr %hash_code327, align 16, !tbaa !29
  %35 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor328 = xor i32 %35, %34
  store i32 %xor328, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipVH = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 3
  %36 = load i32, ptr %flipVH, align 4, !tbaa !30
  %rem342972 = and i32 %36, 31
  %shl343 = shl nuw i32 1, %rem342972
  %div358 = sdiv i32 %36, 32
  %idxprom359 = sext i32 %div358 to i64
  %arrayidx360 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom359
  %37 = load i32, ptr %arrayidx360, align 4, !tbaa !9
  %xor361 = xor i32 %shl343, %37
  store i32 %xor361, ptr %arrayidx360, align 4, !tbaa !9
  %bit2_index375 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 3, i32 1
  %38 = load i32, ptr %bit2_index375, align 8, !tbaa !31
  %rem376973 = and i32 %38, 31
  %shl377 = shl nuw i32 1, %rem376973
  %div392 = sdiv i32 %38, 32
  %idxprom393 = sext i32 %div392 to i64
  %arrayidx394 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom393
  %39 = load i32, ptr %arrayidx394, align 4, !tbaa !9
  %xor395 = xor i32 %shl377, %39
  store i32 %xor395, ptr %arrayidx394, align 4, !tbaa !9
  %hash_code409 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom95, i64 %idxprom99, i32 3, i32 2
  %40 = load i32, ptr %hash_code409, align 4, !tbaa !32
  %41 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor410 = xor i32 %41, %40
  store i32 %xor410, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %42 = load i32, ptr %beta.addr, align 4, !tbaa !9
  %sub413 = sub nsw i32 0, %42
  %43 = load i32, ptr %alpha.addr, align 4, !tbaa !9
  %sub414 = sub nsw i32 0, %43
  %call415 = call fastcc i32 @negamax(i32 noundef %sub411, i32 noundef %xor412, i32 noundef %sub413, i32 noundef %sub414)
  %sub416 = sub nsw i32 0, %call415
  store i32 %sub416, ptr %value, align 4, !tbaa !9
  %44 = load i32, ptr @g_empty_squares, align 4, !tbaa !9
  %add = add nsw i32 %44, 2
  store i32 %add, ptr @g_empty_squares, align 4, !tbaa !9
  %arrayidx418.coerce.sroa.0.0.copyload = load i64, ptr %arrayidx89, align 4
  %arrayidx418.coerce.sroa.2.0.copyload = load i32, ptr %arrayidx89.coerce.sroa.2.0.arrayidx89.sroa_idx, align 4
  call void @toggle_move(i64 %arrayidx418.coerce.sroa.0.0.copyload, i32 %arrayidx418.coerce.sroa.2.0.copyload, i32 noundef %and) #10
  %45 = load i32, ptr %arrayidx89, align 4, !tbaa !13
  %idxprom424 = sext i32 %45 to i64
  %46 = load i32, ptr %mask_index, align 4, !tbaa !15
  %idxprom429 = sext i32 %46 to i64
  %arrayidx430 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429
  %47 = load i32, ptr %arrayidx430, align 16, !tbaa !18
  %rem433974 = and i32 %47, 31
  %shl434 = shl nuw i32 1, %rem433974
  %div449 = sdiv i32 %47, 32
  %idxprom450 = sext i32 %div449 to i64
  %arrayidx451 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom450
  %48 = load i32, ptr %arrayidx451, align 4, !tbaa !9
  %xor452 = xor i32 %shl434, %48
  store i32 %xor452, ptr %arrayidx451, align 4, !tbaa !9
  %bit2_index466 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx430, i64 0, i32 1
  %49 = load i32, ptr %bit2_index466, align 4, !tbaa !20
  %rem467975 = and i32 %49, 31
  %shl468 = shl nuw i32 1, %rem467975
  %div483 = sdiv i32 %49, 32
  %idxprom484 = sext i32 %div483 to i64
  %arrayidx485 = getelementptr inbounds [4 x i32], ptr @g_norm_hashkey, i64 0, i64 %idxprom484
  %50 = load i32, ptr %arrayidx485, align 4, !tbaa !9
  %xor486 = xor i32 %shl468, %50
  store i32 %xor486, ptr %arrayidx485, align 4, !tbaa !9
  %hash_code500 = getelementptr inbounds %struct.KeyInfo_s, ptr %arrayidx430, i64 0, i32 2
  %51 = load i32, ptr %hash_code500, align 8, !tbaa !21
  %52 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor501 = xor i32 %52, %51
  store i32 %xor501, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipV514 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 1
  %53 = load i32, ptr %flipV514, align 4, !tbaa !24
  %rem516976 = and i32 %53, 31
  %shl517 = shl nuw i32 1, %rem516976
  %div532 = sdiv i32 %53, 32
  %idxprom533 = sext i32 %div532 to i64
  %arrayidx534 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom533
  %54 = load i32, ptr %arrayidx534, align 4, !tbaa !9
  %xor535 = xor i32 %shl517, %54
  store i32 %xor535, ptr %arrayidx534, align 4, !tbaa !9
  %bit2_index549 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 1, i32 1
  %55 = load i32, ptr %bit2_index549, align 16, !tbaa !25
  %rem550977 = and i32 %55, 31
  %shl551 = shl nuw i32 1, %rem550977
  %div566 = sdiv i32 %55, 32
  %idxprom567 = sext i32 %div566 to i64
  %arrayidx568 = getelementptr inbounds [4 x i32], ptr @g_flipV_hashkey, i64 0, i64 %idxprom567
  %56 = load i32, ptr %arrayidx568, align 4, !tbaa !9
  %xor569 = xor i32 %shl551, %56
  store i32 %xor569, ptr %arrayidx568, align 4, !tbaa !9
  %hash_code583 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 1, i32 2
  %57 = load i32, ptr %hash_code583, align 4, !tbaa !26
  %58 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor584 = xor i32 %58, %57
  store i32 %xor584, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipH597 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 2
  %59 = load i32, ptr %flipH597, align 8, !tbaa !27
  %rem599978 = and i32 %59, 31
  %shl600 = shl nuw i32 1, %rem599978
  %div615 = sdiv i32 %59, 32
  %idxprom616 = sext i32 %div615 to i64
  %arrayidx617 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom616
  %60 = load i32, ptr %arrayidx617, align 4, !tbaa !9
  %xor618 = xor i32 %shl600, %60
  store i32 %xor618, ptr %arrayidx617, align 4, !tbaa !9
  %bit2_index632 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 2, i32 1
  %61 = load i32, ptr %bit2_index632, align 4, !tbaa !28
  %rem633979 = and i32 %61, 31
  %shl634 = shl nuw i32 1, %rem633979
  %div649 = sdiv i32 %61, 32
  %idxprom650 = sext i32 %div649 to i64
  %arrayidx651 = getelementptr inbounds [4 x i32], ptr @g_flipH_hashkey, i64 0, i64 %idxprom650
  %62 = load i32, ptr %arrayidx651, align 4, !tbaa !9
  %xor652 = xor i32 %shl634, %62
  store i32 %xor652, ptr %arrayidx651, align 4, !tbaa !9
  %hash_code666 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 2, i32 2
  %63 = load i32, ptr %hash_code666, align 16, !tbaa !29
  %64 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor667 = xor i32 %64, %63
  store i32 %xor667, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %flipVH680 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 3
  %65 = load i32, ptr %flipVH680, align 4, !tbaa !30
  %rem682980 = and i32 %65, 31
  %shl683 = shl nuw i32 1, %rem682980
  %div698 = sdiv i32 %65, 32
  %idxprom699 = sext i32 %div698 to i64
  %arrayidx700 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom699
  %66 = load i32, ptr %arrayidx700, align 4, !tbaa !9
  %xor701 = xor i32 %shl683, %66
  store i32 %xor701, ptr %arrayidx700, align 4, !tbaa !9
  %bit2_index715 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 3, i32 1
  %67 = load i32, ptr %bit2_index715, align 8, !tbaa !31
  %rem716981 = and i32 %67, 31
  %shl717 = shl nuw i32 1, %rem716981
  %div732 = sdiv i32 %67, 32
  %idxprom733 = sext i32 %div732 to i64
  %arrayidx734 = getelementptr inbounds [4 x i32], ptr @g_flipVH_hashkey, i64 0, i64 %idxprom733
  %68 = load i32, ptr %arrayidx734, align 4, !tbaa !9
  %xor735 = xor i32 %shl717, %68
  store i32 %xor735, ptr %arrayidx734, align 4, !tbaa !9
  %hash_code749 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %idxprom14, i64 %idxprom424, i64 %idxprom429, i32 3, i32 2
  %69 = load i32, ptr %hash_code749, align 4, !tbaa !32
  %70 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %xor750 = xor i32 %70, %69
  store i32 %xor750, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !22
  %71 = load i32, ptr %value, align 4, !tbaa !9
  %72 = load i32, ptr %beta.addr, align 4, !tbaa !9
  %cmp751.not = icmp slt i32 %71, %72
  br i1 %cmp751.not, label %if.end776, label %if.then753

if.then753:                                       ; preds = %for.body
  store i32 %71, ptr %alpha.addr, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %best, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx89, i64 12, i1 false), !tbaa.struct !35
  %73 = load i32, ptr @starting_depth, align 4, !tbaa !9
  %sub756 = sub nsw i32 %73, %depth_remaining
  %idxprom757 = sext i32 %sub756 to i64
  %arrayidx758 = getelementptr inbounds [40 x i32], ptr @stat_cutoffs, i64 0, i64 %idxprom757
  %74 = load i32, ptr %arrayidx758, align 4, !tbaa !9
  %inc759 = add nsw i32 %74, 1
  store i32 %inc759, ptr %arrayidx758, align 4, !tbaa !9
  %cmp760 = icmp slt i32 %14, 5
  br i1 %cmp760, label %if.then762, label %if.else769

if.then762:                                       ; preds = %if.then753
  %arrayidx767 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %idxprom757, i64 %indvars.iv
  %75 = load i32, ptr %arrayidx767, align 4, !tbaa !9
  %inc768 = add nsw i32 %75, 1
  store i32 %inc768, ptr %arrayidx767, align 4, !tbaa !9
  br label %for.end

if.else769:                                       ; preds = %if.then753
  %arrayidx773 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %idxprom757, i64 5
  %76 = load i32, ptr %arrayidx773, align 4, !tbaa !9
  %inc774 = add nsw i32 %76, 1
  store i32 %inc774, ptr %arrayidx773, align 4, !tbaa !9
  br label %for.end

if.end776:                                        ; preds = %for.body
  %77 = load i32, ptr %alpha.addr, align 4, !tbaa !9
  %cmp777 = icmp sgt i32 %71, %77
  br i1 %cmp777, label %if.then779, label %for.inc

if.then779:                                       ; preds = %if.end776
  store i32 %71, ptr %alpha.addr, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %best, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx89, i64 12, i1 false), !tbaa.struct !35
  br label %for.inc

for.inc:                                          ; preds = %if.end776, %if.then779
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %num_moves.1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %if.end81.for.end_crit_edge, %if.then762, %if.else769
  %78 = phi i32 [ %72, %if.then762 ], [ %72, %if.else769 ], [ %.pre992, %if.end81.for.end_crit_edge ], [ %72, %for.inc ]
  %79 = phi i32 [ %71, %if.then762 ], [ %71, %if.else769 ], [ %.pre, %if.end81.for.end_crit_edge ], [ %71, %for.inc ]
  %i.1984 = phi i32 [ %14, %if.then762 ], [ %14, %if.else769 ], [ %i.0, %if.end81.for.end_crit_edge ], [ %num_moves.1, %for.inc ]
  %cmp784 = icmp slt i32 %79, %78
  %or.cond = and i1 %cmp63, %cmp784
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %for.end
  %80 = load i32, ptr %alpha.addr, align 4, !tbaa !9
  %81 = load i64, ptr @g_num_nodes, align 8, !tbaa !16
  %conv788 = and i64 %0, 4294967295
  %sub789 = sub i64 %81, %conv788
  %shr = lshr i64 %sub789, 5
  %conv790 = trunc i64 %shr to i32
  call void @hashstore(i32 noundef %80, i32 noundef %alpha, i32 noundef %beta, i32 noundef %conv790, i32 noundef %depth_remaining, ptr noundef nonnull byval(%struct.Move) align 8 %best, i32 noundef %and) #10
  %82 = load i32, ptr %alpha.addr, align 4, !tbaa !9
  br label %cleanup791

cleanup791:                                       ; preds = %if.end, %if.then, %while.end, %if.then47, %if.then41, %if.then35, %if.then31, %if.then20
  %retval.1 = phi i32 [ 5000, %if.then20 ], [ -5000, %if.then31 ], [ %9, %if.then35 ], [ 5000, %if.then41 ], [ -5000, %if.then47 ], [ %82, %while.end ], [ 5000, %if.then ], [ %spec.select, %if.end ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %forcefirst) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %best) #10
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %movelist) #10
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_stats() unnamed_addr #7 {
entry:
  %0 = load i32, ptr @cut1, align 4, !tbaa !9
  %1 = load i32, ptr @cut2, align 4, !tbaa !9
  %2 = load i32, ptr @cut3, align 4, !tbaa !9
  %3 = load i32, ptr @cut4, align 4, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc22
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc22 ]
  %arrayidx = getelementptr inbounds [40 x i32], ptr @stat_cutoffs, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %4, 0
  %arrayidx3 = getelementptr inbounds [40 x i32], ptr @stat_nodes, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %cmp4.not = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp1.not, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %for.inc22, label %if.then

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %6, i32 noundef %5, i32 noundef %4)
  %arrayidx16 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 0
  %7 = load i32, ptr %arrayidx16, align 8, !tbaa !9
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  %arrayidx16.1 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 1
  %8 = load i32, ptr %arrayidx16.1, align 4, !tbaa !9
  %call17.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8)
  %arrayidx16.2 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 2
  %9 = load i32, ptr %arrayidx16.2, align 8, !tbaa !9
  %call17.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %9)
  %arrayidx16.3 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 3
  %10 = load i32, ptr %arrayidx16.3, align 4, !tbaa !9
  %call17.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %10)
  %arrayidx16.4 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 4
  %11 = load i32, ptr %arrayidx16.4, align 8, !tbaa !9
  %call17.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %11)
  %arrayidx20 = getelementptr inbounds [40 x [10 x i32]], ptr @stat_nth_try, i64 0, i64 %indvars.iv, i64 5
  %12 = load i32, ptr %arrayidx20, align 4, !tbaa !9
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %12)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.end24, label %for.body, !llvm.loop !43

for.end24:                                        ; preds = %for.inc22
  ret void
}

declare i32 @does_next_player_win(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @does_who_just_moved_win(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hashlookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @move_generator_stage1(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @move_generator_stage2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @hashstore(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.Move) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!15 = !{!14, !10, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !14, i64 0, !14, i64 12, !14, i64 24, !14, i64 36}
!20 = !{!19, !10, i64 4}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !10, i64 16}
!23 = !{!"", !7, i64 0, !10, i64 16}
!24 = !{!19, !10, i64 12}
!25 = !{!19, !10, i64 16}
!26 = !{!19, !10, i64 20}
!27 = !{!19, !10, i64 24}
!28 = !{!19, !10, i64 28}
!29 = !{!19, !10, i64 32}
!30 = !{!19, !10, i64 36}
!31 = !{!19, !10, i64 40}
!32 = !{!19, !10, i64 44}
!33 = !{!14, !10, i64 8}
!34 = distinct !{!34, !12}
!35 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
