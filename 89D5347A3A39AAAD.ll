; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones-3.1/SearchGame.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones-3.1/SearchGame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashentry = type { i64 }

@nplies = dso_local local_unnamed_addr global i32 0, align 4
@color = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [7 x i8] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@moves = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@ht = dso_local local_unnamed_addr global ptr null, align 8
@posed = dso_local local_unnamed_addr global i64 0, align 8
@lock = dso_local local_unnamed_addr global i32 0, align 4
@htindex = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"- %5.3f  < %5.3f  = %5.3f  > %5.3f  + %5.3f\0A\00", align 1
@millisecs.Time = internal unnamed_addr global i64 0, align 8
@history = dso_local local_unnamed_addr global [2 x [49 x i32]] zeroinitializer, align 16
@nodes = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#-<=>+\00", align 1
@msecs = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Fhourstones 3.1 (C)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Boardsize = %dx%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Using %d transposition table entries.\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0ASolving %d-ply position after \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" . . .\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"score = %d (%c)  work = %d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @positioncode() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %and = and i32 %0, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %2 = load i64, ptr @color, align 16, !tbaa !10
  %3 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %add = add i64 %1, 4432676798593
  %add1 = add i64 %add, %2
  %add2 = add i64 %add1, %3
  ret i64 %add2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMoves() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %1, 1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr @nplies, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @islegal(i64 noundef %newboard) local_unnamed_addr #5 {
entry:
  %and = and i64 %newboard, 283691315109952
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @isplayable(i32 noundef %col) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %and = and i32 %0, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %idxprom1 = sext i32 %col to i64
  %arrayidx2 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !9
  %conv = sext i8 %2 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %1
  %and.i = and i64 %or, 283691315109952
  %cmp.i = icmp eq i64 %and.i, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @haswon(i64 noundef %newboard) local_unnamed_addr #5 {
entry:
  %shr = lshr i64 %newboard, 6
  %and = and i64 %shr, %newboard
  %shr1 = lshr i64 %and, 12
  %and2 = and i64 %shr1, %and
  %cmp.not = icmp eq i64 %and2, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %shr3 = lshr i64 %newboard, 7
  %and4 = and i64 %shr3, %newboard
  %shr5 = lshr i64 %and4, 14
  %and6 = and i64 %shr5, %and4
  %cmp7.not = icmp eq i64 %and6, 0
  br i1 %cmp7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %shr10 = lshr i64 %newboard, 8
  %and11 = and i64 %shr10, %newboard
  %shr12 = lshr i64 %and11, 16
  %and13 = and i64 %shr12, %and11
  %cmp14.not = icmp eq i64 %and13, 0
  br i1 %cmp14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end9
  %shr17 = lshr i64 %newboard, 1
  %and18 = and i64 %shr17, %newboard
  %shr19 = lshr i64 %and18, 2
  %and20 = and i64 %shr19, %and18
  %cmp21 = icmp ne i64 %and20, 0
  %conv = zext i1 %cmp21 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ %conv, %if.end16 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @islegalhaswon(i64 noundef %newboard) local_unnamed_addr #5 {
entry:
  %and.i = and i64 %newboard, 283691315109952
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %shr.i = lshr i64 %newboard, 6
  %and.i4 = and i64 %shr.i, %newboard
  %shr1.i = lshr i64 %and.i4, 12
  %and2.i = and i64 %shr1.i, %and.i4
  %cmp.not.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %shr3.i = lshr i64 %newboard, 7
  %and4.i = and i64 %shr3.i, %newboard
  %shr5.i = lshr i64 %and4.i, 14
  %and6.i = and i64 %shr5.i, %and4.i
  %cmp7.not.i = icmp eq i64 %and6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %land.end

if.end9.i:                                        ; preds = %if.end.i
  %shr10.i = lshr i64 %newboard, 8
  %and11.i = and i64 %shr10.i, %newboard
  %shr12.i = lshr i64 %and11.i, 16
  %and13.i = and i64 %shr12.i, %and11.i
  %cmp14.not.i = icmp eq i64 %and13.i, 0
  br i1 %cmp14.not.i, label %if.end16.i, label %land.end

if.end16.i:                                       ; preds = %if.end9.i
  %shr17.i = lshr i64 %newboard, 1
  %and18.i = and i64 %shr17.i, %newboard
  %shr19.i = lshr i64 %and18.i, 2
  %and20.i = and i64 %shr19.i, %and18.i
  %cmp21.i = icmp ne i64 %and20.i, 0
  %conv.i5 = zext i1 %cmp21.i to i32
  br label %land.end

land.end:                                         ; preds = %if.end16.i, %if.end9.i, %if.end.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %conv.i5, %if.end16.i ], [ 1, %land.rhs ], [ 1, %if.end.i ], [ 1, %if.end9.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @backmove() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @nplies, align 4, !tbaa !5
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !9
  %dec3 = add i8 %2, -1
  store i8 %dec3, ptr %arrayidx2, align 1, !tbaa !9
  %conv = sext i8 %dec3 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and = and i32 %dec, 1
  %idxprom4 = zext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom4
  %3 = load i64, ptr %arrayidx5, align 8, !tbaa !10
  %xor = xor i64 %shl, %3
  store i64 %xor, ptr %arrayidx5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @makemove(i32 noundef %n) local_unnamed_addr #6 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 1, !tbaa !9
  %conv = sext i8 %0 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %and = and i32 %1, 1
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom1
  %2 = load i64, ptr %arrayidx2, align 8, !tbaa !10
  %xor = xor i64 %2, %shl
  store i64 %xor, ptr %arrayidx2, align 8, !tbaa !10
  %inc3 = add nsw i32 %1, 1
  store i32 %inc3, ptr @nplies, align 4, !tbaa !5
  %idxprom4 = sext i32 %1 to i64
  %arrayidx5 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom4
  store i32 %n, ptr %arrayidx5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local void @trans_init() local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(66448552) ptr @calloc(i64 noundef 8306069, i64 noundef 8) #17
  store ptr %call, ptr @ht, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @emptyTT() local_unnamed_addr #9 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body.1 ]
  %0 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds %struct.hashentry, ptr %0, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 4, !tbaa.struct !16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8306069
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !17

for.body.1:                                       ; preds = %for.body
  %1 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.1 = getelementptr inbounds %struct.hashentry, ptr %1, i64 %indvars.iv.next
  store i64 0, ptr %arrayidx.1, align 4, !tbaa.struct !16
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %2 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.2 = getelementptr inbounds %struct.hashentry, ptr %2, i64 %indvars.iv.next.1
  store i64 0, ptr %arrayidx.2, align 4, !tbaa.struct !16
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %3 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.3 = getelementptr inbounds %struct.hashentry, ptr %3, i64 %indvars.iv.next.2
  store i64 0, ptr %arrayidx.3, align 4, !tbaa.struct !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %for.body

for.end:                                          ; preds = %for.body
  store i64 0, ptr @posed, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash() local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %and.i = and i32 %0, 1
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8, !tbaa !10
  %2 = load i64, ptr @color, align 16, !tbaa !10
  %3 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %add.i = add i64 %1, 4432676798593
  %add1.i = add i64 %add.i, %2
  %add2.i = add i64 %add1.i, %3
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.cond.preheader, label %if.end4

for.cond.preheader:                               ; preds = %entry
  %cmp1.not14 = icmp eq i64 %add2.i, 0
  br i1 %cmp1.not14, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %htemp2.016 = phi i64 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %htmp.015 = phi i64 [ %shr, %for.body ], [ %add2.i, %for.cond.preheader ]
  %shl = shl i64 %htemp2.016, 7
  %and = and i64 %htmp.015, 127
  %or = or i64 %shl, %and
  %shr = lshr i64 %htmp.015, 7
  %cmp1.not = icmp ult i64 %htmp.015, 128
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %htemp2.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %for.body ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %htemp2.0.lcssa, i64 %add2.i)
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  %htemp.1 = phi i64 [ %spec.select, %for.end ], [ %add2.i, %entry ]
  %shr5 = lshr i64 %htemp.1, 23
  %conv = trunc i64 %shr5 to i32
  store i32 %conv, ptr @lock, align 4, !tbaa !5
  %rem = urem i64 %htemp.1, 8306069
  %conv6 = trunc i64 %rem to i32
  store i32 %conv6, ptr @htindex, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @transpose() local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %and.i.i = and i32 %0, 1
  %idxprom.i.i = zext i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !10
  %2 = load i64, ptr @color, align 16, !tbaa !10
  %3 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %add.i.i = add i64 %1, 4432676798593
  %add1.i.i = add i64 %add.i.i, %2
  %add2.i.i = add i64 %add1.i.i, %3
  %cmp.i = icmp slt i32 %0, 10
  br i1 %cmp.i, label %for.cond.preheader.i, label %hash.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp1.not14.i = icmp eq i64 %add2.i.i, 0
  br i1 %cmp1.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %htemp2.016.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %htmp.015.i = phi i64 [ %shr.i, %for.body.i ], [ %add2.i.i, %for.cond.preheader.i ]
  %shl.i = shl i64 %htemp2.016.i, 7
  %and.i = and i64 %htmp.015.i, 127
  %or.i = or i64 %and.i, %shl.i
  %shr.i = lshr i64 %htmp.015.i, 7
  %cmp1.not.i = icmp ult i64 %htmp.015.i, 128
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %htemp2.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %or.i, %for.body.i ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %htemp2.0.lcssa.i, i64 %add2.i.i)
  br label %hash.exit

hash.exit:                                        ; preds = %entry, %for.end.i
  %htemp.1.i = phi i64 [ %spec.select.i, %for.end.i ], [ %add2.i.i, %entry ]
  %shr5.i = lshr i64 %htemp.1.i, 23
  %conv.i = trunc i64 %shr5.i to i32
  store i32 %conv.i, ptr @lock, align 4, !tbaa !5
  %rem.i = urem i64 %htemp.1.i, 8306069
  %conv6.i = trunc i64 %rem.i to i32
  store i32 %conv6.i, ptr @htindex, align 4, !tbaa !5
  %4 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds %struct.hashentry, ptr %4, i64 %rem.i
  %he.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4, !tbaa.struct !16
  %5 = trunc i64 %he.sroa.0.0.copyload to i32
  %bf.cast = and i32 %5, 67108863
  %cmp = icmp eq i32 %bf.cast, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %hash.exit
  %bf.lshr = lshr i64 %he.sroa.0.0.copyload, 61
  %bf.cast2 = trunc i64 %bf.lshr to i32
  br label %cleanup

if.end:                                           ; preds = %hash.exit
  %bf.lshr4 = lshr i64 %he.sroa.0.0.copyload, 32
  %6 = trunc i64 %bf.lshr4 to i32
  %bf.cast6 = and i32 %6, 67108863
  %cmp7 = icmp eq i32 %bf.cast6, %conv.i
  br i1 %cmp7, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.end
  %bf.lshr10 = lshr i64 %he.sroa.0.0.copyload, 58
  %7 = trunc i64 %bf.lshr10 to i32
  %bf.cast12 = and i32 %7, 7
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then8, %if.then
  %retval.0 = phi i32 [ %bf.cast2, %if.then ], [ %bf.cast12, %if.then8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transtore(i32 noundef %x, i32 noundef %lock, i32 noundef %score, i32 noundef %work) local_unnamed_addr #12 {
entry:
  %0 = load i64, ptr @posed, align 8, !tbaa !10
  %inc = add i64 %0, 1
  store i64 %inc, ptr @posed, align 8, !tbaa !10
  %1 = load ptr, ptr @ht, align 8, !tbaa !14
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds %struct.hashentry, ptr %1, i64 %idxprom
  %he.sroa.0.0.copyload = load i64, ptr %arrayidx, align 4, !tbaa.struct !16
  %2 = trunc i64 %he.sroa.0.0.copyload to i32
  %bf.cast = and i32 %2, 67108863
  %cmp = icmp ne i32 %bf.cast, %lock
  %3 = lshr i32 %2, 26
  %cmp4.not = icmp sgt i32 %3, %work
  %or.cond = and i1 %cmp, %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear6 = and i64 %he.sroa.0.0.copyload, 2305843004918726656
  %4 = and i32 %score, 7
  %bf.value8 = zext i32 %4 to i64
  %bf.shl = shl nuw i64 %bf.value8, 61
  %5 = shl i32 %work, 26
  %bf.shl14 = zext i32 %5 to i64
  %6 = and i32 %lock, 67108863
  %bf.value.masked = zext i32 %6 to i64
  %bf.set.masked = or i64 %bf.clear6, %bf.value.masked
  %bf.clear15 = or i64 %bf.set.masked, %bf.shl
  %bf.set16 = or i64 %bf.clear15, %bf.shl14
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = and i32 %lock, 67108863
  %bf.value19 = zext i32 %7 to i64
  %bf.shl20 = shl nuw nsw i64 %bf.value19, 32
  %bf.clear21 = and i64 %he.sroa.0.0.copyload, -2305843004918726657
  %bf.set22 = or i64 %bf.clear21, %bf.shl20
  %8 = and i32 %score, 7
  %bf.value25 = zext i32 %8 to i64
  %bf.shl26 = shl nuw nsw i64 %bf.value25, 58
  %bf.set28 = or i64 %bf.set22, %bf.shl26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %he.sroa.0.0 = phi i64 [ %bf.set16, %if.then ], [ %bf.set28, %if.else ]
  store i64 %he.sroa.0.0, ptr %arrayidx, align 4, !tbaa.struct !16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @htstat() local_unnamed_addr #3 {
entry:
  %typecnt = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %typecnt) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %typecnt, i8 0, i64 32, i1 false), !tbaa !5
  %0 = load ptr, ptr @ht, align 8, !tbaa !14
  br label %for.body3

for.body3:                                        ; preds = %entry, %for.inc26
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc26 ]
  %arrayidx5 = getelementptr inbounds %struct.hashentry, ptr %0, i64 %indvars.iv
  %he.sroa.0.0.copyload = load i64, ptr %arrayidx5, align 4, !tbaa.struct !16
  %bf.cast75 = and i64 %he.sroa.0.0.copyload, 67108863
  %cmp6.not = icmp eq i64 %bf.cast75, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %bf.lshr = lshr i64 %he.sroa.0.0.copyload, 61
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 %bf.lshr
  %1 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %inc11 = add nsw i32 %1, 1
  store i32 %inc11, ptr %arrayidx10, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %2 = and i64 %he.sroa.0.0.copyload, 288230371856744448
  %cmp16.not = icmp eq i64 %2, 0
  br i1 %cmp16.not, label %for.inc26, label %if.then17

if.then17:                                        ; preds = %if.end
  %bf.lshr19 = lshr i64 %he.sroa.0.0.copyload, 58
  %bf.cast21 = and i64 %bf.lshr19, 7
  %arrayidx23 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 %bf.cast21
  %3 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %inc24 = add nsw i32 %3, 1
  store i32 %inc24, ptr %arrayidx23, align 4, !tbaa !5
  br label %for.inc26

for.inc26:                                        ; preds = %if.end, %if.then17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8306069
  br i1 %exitcond.not, label %for.body31.preheader, label %for.body3, !llvm.loop !19

for.body31.preheader:                             ; preds = %for.inc26
  %arrayidx33 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 1
  %4 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %arrayidx33.1 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 2
  %5 = load i32, ptr %arrayidx33.1, align 8, !tbaa !5
  %add.1 = add nsw i32 %5, %4
  %arrayidx33.2 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 3
  %6 = load i32, ptr %arrayidx33.2, align 4, !tbaa !5
  %add.2 = add nsw i32 %6, %add.1
  %arrayidx33.3 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 4
  %7 = load i32, ptr %arrayidx33.3, align 16, !tbaa !5
  %add.3 = add nsw i32 %7, %add.2
  %arrayidx33.4 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 5
  %8 = load i32, ptr %arrayidx33.4, align 4, !tbaa !5
  %add.4 = add nsw i32 %8, %add.3
  %cmp37 = icmp sgt i32 %add.4, 0
  br i1 %cmp37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %for.body31.preheader
  %conv = sitofp i32 %4 to double
  %conv40 = sitofp i32 %add.4 to double
  %div = fdiv double %conv, %conv40
  %conv42 = sitofp i32 %5 to double
  %div44 = fdiv double %conv42, %conv40
  %conv46 = sitofp i32 %6 to double
  %div48 = fdiv double %conv46, %conv40
  %conv50 = sitofp i32 %7 to double
  %div52 = fdiv double %conv50, %conv40
  %conv54 = sitofp i32 %8 to double
  %div56 = fdiv double %conv54, %conv40
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %div, double noundef %div44, double noundef %div48, double noundef %div52, double noundef %div56)
  br label %if.end57

if.end57:                                         ; preds = %if.then38, %for.body31.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %typecnt) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @millisecs() local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @millisecs.Time, align 8, !tbaa !10
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %x, i32 noundef %y) local_unnamed_addr #13 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %x, i32 %y)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @max(i32 noundef %x, i32 noundef %y) local_unnamed_addr #13 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %x, i32 %y)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @inithistory() local_unnamed_addr #14 {
entry:
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 5), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 47), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 46), align 8, !tbaa !5
  store <4 x i32> <i32 3, i32 4, i32 5, i32 5>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 42), align 8, !tbaa !5
  store <4 x i32> <i32 3, i32 4, i32 5, i32 5>, ptr @history, align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 12), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 40), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 11), align 4, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 39), align 4, !tbaa !5
  store <4 x i32> <i32 4, i32 6, i32 8, i32 8>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 35), align 4, !tbaa !5
  store <4 x i32> <i32 4, i32 6, i32 8, i32 8>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 7), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 19), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 33), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 18), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 32), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 8, i32 11, i32 11>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 28), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 8, i32 11, i32 11>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 14), align 8, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 26), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 7, i32 10, i32 13, i32 13>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 21), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 42), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 5), align 8, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 47), align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 43), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 4), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 46), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 1), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 44), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 3), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 45), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 35), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 12), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 40), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 7), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 36), align 4, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 11), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 39), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 37), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 10), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 38), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 9), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 28), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 19), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 33), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 14), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 29), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 18), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 32), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 15), align 16, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 30), align 4, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 17), align 8, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 31), align 16, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 16), align 4, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 26), align 4, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 21), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 25), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 22), align 4, !tbaa !5
  store i32 13, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 24), align 4, !tbaa !5
  store i32 13, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 23), align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ab(i32 noundef %alpha, i32 noundef %beta) local_unnamed_addr #3 {
entry:
  %av = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %av) #18
  %0 = load i64, ptr @nodes, align 8, !tbaa !10
  %inc = add i64 %0, 1
  store i64 %inc, ptr @nodes, align 8, !tbaa !10
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 41
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %1, 1
  %xor = xor i32 %and, 1
  %idxprom = zext i32 %xor to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %nav.0400 = phi i32 [ 0, %if.end ], [ %nav.1, %for.inc ]
  %arrayidx3 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  %conv = sext i8 %3 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %2
  %and.i = and i64 %or, 283691315109952
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %shl10 = shl i64 2, %sh_prom
  %or11 = or i64 %shl10, %2
  %and.i.i = and i64 %or11, 283691315109952
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.rhs.i, label %islegalhaswon.exit

land.rhs.i:                                       ; preds = %if.end5
  %shr.i.i = lshr i64 %or11, 6
  %and.i4.i = and i64 %shr.i.i, %or11
  %shr1.i.i = lshr i64 %and.i4.i, 12
  %and2.i.i = and i64 %shr1.i.i, %and.i4.i
  %cmp.not.i.i = icmp eq i64 %and2.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %islegalhaswon.exit

if.end.i.i:                                       ; preds = %land.rhs.i
  %shr3.i.i = lshr i64 %or11, 7
  %and4.i.i = and i64 %shr3.i.i, %or11
  %shr5.i.i = lshr i64 %and4.i.i, 14
  %and6.i.i = and i64 %shr5.i.i, %and4.i.i
  %cmp7.not.i.i = icmp eq i64 %and6.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %islegalhaswon.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %shr10.i.i = lshr i64 %or11, 8
  %and11.i.i = and i64 %shr10.i.i, %or11
  %shr12.i.i = lshr i64 %and11.i.i, 16
  %and13.i.i = and i64 %shr12.i.i, %and11.i.i
  %cmp14.not.i.i = icmp eq i64 %and13.i.i, 0
  br i1 %cmp14.not.i.i, label %if.end16.i.i, label %islegalhaswon.exit

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %shr17.i.i = lshr i64 %or11, 1
  %and18.i.i = and i64 %shr17.i.i, %or11
  %shr19.i.i = lshr i64 %and18.i.i, 2
  %and20.i.i = and i64 %shr19.i.i, %and18.i.i
  %cmp21.i.i = icmp ne i64 %and20.i.i, 0
  %conv.i5.i = zext i1 %cmp21.i.i to i32
  br label %islegalhaswon.exit

islegalhaswon.exit:                               ; preds = %if.end5, %land.rhs.i, %if.end.i.i, %if.end9.i.i, %if.end16.i.i
  %land.ext.i = phi i32 [ 0, %if.end5 ], [ %conv.i5.i, %if.end16.i.i ], [ 1, %land.rhs.i ], [ 1, %if.end.i.i ], [ 1, %if.end9.i.i ]
  %shr.i = lshr i64 %or, 6
  %and.i297 = and i64 %shr.i, %or
  %shr1.i = lshr i64 %and.i297, 12
  %and2.i = and i64 %shr1.i, %and.i297
  %cmp.not.i = icmp eq i64 %and2.i, 0
  %4 = trunc i64 %indvars.iv to i32
  br i1 %cmp.not.i, label %if.end.i, label %if.then15

if.end.i:                                         ; preds = %islegalhaswon.exit
  %shr3.i = lshr i64 %or, 7
  %and4.i = and i64 %shr3.i, %or
  %shr5.i = lshr i64 %and4.i, 14
  %and6.i = and i64 %shr5.i, %and4.i
  %cmp7.not.i = icmp eq i64 %and6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then15

if.end9.i:                                        ; preds = %if.end.i
  %shr10.i = lshr i64 %or, 8
  %and11.i = and i64 %shr10.i, %or
  %shr12.i = lshr i64 %and11.i, 16
  %and13.i = and i64 %shr12.i, %and11.i
  %cmp14.not.i = icmp eq i64 %and13.i, 0
  br i1 %cmp14.not.i, label %haswon.exit, label %if.then15

haswon.exit:                                      ; preds = %if.end9.i
  %shr17.i = lshr i64 %or, 1
  %and18.i = and i64 %shr17.i, %or
  %shr19.i = lshr i64 %and18.i, 2
  %and20.i = and i64 %shr19.i, %and18.i
  %cmp21.i.not = icmp eq i64 %and20.i, 0
  br i1 %cmp21.i.not, label %if.end35, label %if.then15

if.then15:                                        ; preds = %if.end9.i, %if.end.i, %islegalhaswon.exit, %haswon.exit
  %tobool16.not = icmp eq i32 %land.ext.i, 0
  br i1 %tobool16.not, label %while.cond, label %cleanup

while.cond:                                       ; preds = %if.then15
  %exitcond429.not = icmp eq i64 %indvars.iv, 6
  br i1 %exitcond429.not, label %if.end46.thread, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx26 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427
  %5 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %conv27 = sext i8 %5 to i64
  %sh_prom28 = and i64 %conv27, 4294967295
  %shl29 = shl nuw i64 1, %sh_prom28
  %or30 = or i64 %shl29, %2
  %and.i.i299 = and i64 %or30, 283691315109952
  %cmp.i.not.i300 = icmp eq i64 %and.i.i299, 0
  br i1 %cmp.i.not.i300, label %land.rhs.i306, label %islegalhaswon.exit327

land.rhs.i306:                                    ; preds = %while.body
  %shr.i.i301 = lshr i64 %or30, 6
  %and.i4.i302 = and i64 %shr.i.i301, %or30
  %shr1.i.i303 = lshr i64 %and.i4.i302, 12
  %and2.i.i304 = and i64 %shr1.i.i303, %and.i4.i302
  %cmp.not.i.i305 = icmp eq i64 %and2.i.i304, 0
  br i1 %cmp.not.i.i305, label %if.end.i.i312, label %cleanup

if.end.i.i312:                                    ; preds = %land.rhs.i306
  %shr3.i.i307 = lshr i64 %or30, 7
  %and4.i.i308 = and i64 %shr3.i.i307, %or30
  %shr5.i.i309 = lshr i64 %and4.i.i308, 14
  %and6.i.i310 = and i64 %shr5.i.i309, %and4.i.i308
  %cmp7.not.i.i311 = icmp eq i64 %and6.i.i310, 0
  br i1 %cmp7.not.i.i311, label %if.end9.i.i318, label %cleanup

if.end9.i.i318:                                   ; preds = %if.end.i.i312
  %shr10.i.i313 = lshr i64 %or30, 8
  %and11.i.i314 = and i64 %shr10.i.i313, %or30
  %shr12.i.i315 = lshr i64 %and11.i.i314, 16
  %and13.i.i316 = and i64 %shr12.i.i315, %and11.i.i314
  %cmp14.not.i.i317 = icmp eq i64 %and13.i.i316, 0
  br i1 %cmp14.not.i.i317, label %if.end16.i.i325, label %cleanup

if.end16.i.i325:                                  ; preds = %if.end9.i.i318
  %shr17.i.i319 = lshr i64 %or30, 1
  %and18.i.i320 = and i64 %shr17.i.i319, %or30
  %shr19.i.i321 = lshr i64 %and18.i.i320, 2
  %and20.i.i322 = and i64 %shr19.i.i321, %and18.i.i320
  %cmp21.i.i323 = icmp ne i64 %and20.i.i322, 0
  %conv.i5.i324 = zext i1 %cmp21.i.i323 to i32
  br label %islegalhaswon.exit327

islegalhaswon.exit327:                            ; preds = %while.body, %if.end16.i.i325
  %land.ext.i326 = phi i32 [ 0, %while.body ], [ %conv.i5.i324, %if.end16.i.i325 ]
  %tobool32.not = icmp eq i32 %land.ext.i326, 0
  br i1 %tobool32.not, label %while.cond.1, label %cleanup, !llvm.loop !20

while.cond.1:                                     ; preds = %islegalhaswon.exit327
  %exitcond429.not.1 = icmp eq i64 %indvars.iv.next427, 6
  br i1 %exitcond429.not.1, label %if.end46.thread, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %indvars.iv.next427.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx26.1 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427.1
  %6 = load i8, ptr %arrayidx26.1, align 1, !tbaa !9
  %conv27.1 = sext i8 %6 to i64
  %sh_prom28.1 = and i64 %conv27.1, 4294967295
  %shl29.1 = shl nuw i64 1, %sh_prom28.1
  %or30.1 = or i64 %shl29.1, %2
  %and.i.i299.1 = and i64 %or30.1, 283691315109952
  %cmp.i.not.i300.1 = icmp eq i64 %and.i.i299.1, 0
  br i1 %cmp.i.not.i300.1, label %land.rhs.i306.1, label %islegalhaswon.exit327.1

land.rhs.i306.1:                                  ; preds = %while.body.1
  %shr.i.i301.1 = lshr i64 %or30.1, 6
  %and.i4.i302.1 = and i64 %shr.i.i301.1, %or30.1
  %shr1.i.i303.1 = lshr i64 %and.i4.i302.1, 12
  %and2.i.i304.1 = and i64 %shr1.i.i303.1, %and.i4.i302.1
  %cmp.not.i.i305.1 = icmp eq i64 %and2.i.i304.1, 0
  br i1 %cmp.not.i.i305.1, label %if.end.i.i312.1, label %cleanup

if.end.i.i312.1:                                  ; preds = %land.rhs.i306.1
  %shr3.i.i307.1 = lshr i64 %or30.1, 7
  %and4.i.i308.1 = and i64 %shr3.i.i307.1, %or30.1
  %shr5.i.i309.1 = lshr i64 %and4.i.i308.1, 14
  %and6.i.i310.1 = and i64 %shr5.i.i309.1, %and4.i.i308.1
  %cmp7.not.i.i311.1 = icmp eq i64 %and6.i.i310.1, 0
  br i1 %cmp7.not.i.i311.1, label %if.end9.i.i318.1, label %cleanup

if.end9.i.i318.1:                                 ; preds = %if.end.i.i312.1
  %shr10.i.i313.1 = lshr i64 %or30.1, 8
  %and11.i.i314.1 = and i64 %shr10.i.i313.1, %or30.1
  %shr12.i.i315.1 = lshr i64 %and11.i.i314.1, 16
  %and13.i.i316.1 = and i64 %shr12.i.i315.1, %and11.i.i314.1
  %cmp14.not.i.i317.1 = icmp eq i64 %and13.i.i316.1, 0
  br i1 %cmp14.not.i.i317.1, label %if.end16.i.i325.1, label %cleanup

if.end16.i.i325.1:                                ; preds = %if.end9.i.i318.1
  %shr17.i.i319.1 = lshr i64 %or30.1, 1
  %and18.i.i320.1 = and i64 %shr17.i.i319.1, %or30.1
  %shr19.i.i321.1 = lshr i64 %and18.i.i320.1, 2
  %and20.i.i322.1 = and i64 %shr19.i.i321.1, %and18.i.i320.1
  %cmp21.i.i323.1 = icmp ne i64 %and20.i.i322.1, 0
  %conv.i5.i324.1 = zext i1 %cmp21.i.i323.1 to i32
  br label %islegalhaswon.exit327.1

islegalhaswon.exit327.1:                          ; preds = %if.end16.i.i325.1, %while.body.1
  %land.ext.i326.1 = phi i32 [ 0, %while.body.1 ], [ %conv.i5.i324.1, %if.end16.i.i325.1 ]
  %tobool32.not.1 = icmp eq i32 %land.ext.i326.1, 0
  br i1 %tobool32.not.1, label %while.cond.2, label %cleanup, !llvm.loop !20

while.cond.2:                                     ; preds = %islegalhaswon.exit327.1
  %exitcond429.not.2 = icmp eq i64 %indvars.iv.next427.1, 6
  br i1 %exitcond429.not.2, label %if.end46.thread, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %indvars.iv.next427.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx26.2 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427.2
  %7 = load i8, ptr %arrayidx26.2, align 1, !tbaa !9
  %conv27.2 = sext i8 %7 to i64
  %sh_prom28.2 = and i64 %conv27.2, 4294967295
  %shl29.2 = shl nuw i64 1, %sh_prom28.2
  %or30.2 = or i64 %shl29.2, %2
  %and.i.i299.2 = and i64 %or30.2, 283691315109952
  %cmp.i.not.i300.2 = icmp eq i64 %and.i.i299.2, 0
  br i1 %cmp.i.not.i300.2, label %land.rhs.i306.2, label %islegalhaswon.exit327.2

land.rhs.i306.2:                                  ; preds = %while.body.2
  %shr.i.i301.2 = lshr i64 %or30.2, 6
  %and.i4.i302.2 = and i64 %shr.i.i301.2, %or30.2
  %shr1.i.i303.2 = lshr i64 %and.i4.i302.2, 12
  %and2.i.i304.2 = and i64 %shr1.i.i303.2, %and.i4.i302.2
  %cmp.not.i.i305.2 = icmp eq i64 %and2.i.i304.2, 0
  br i1 %cmp.not.i.i305.2, label %if.end.i.i312.2, label %cleanup

if.end.i.i312.2:                                  ; preds = %land.rhs.i306.2
  %shr3.i.i307.2 = lshr i64 %or30.2, 7
  %and4.i.i308.2 = and i64 %shr3.i.i307.2, %or30.2
  %shr5.i.i309.2 = lshr i64 %and4.i.i308.2, 14
  %and6.i.i310.2 = and i64 %shr5.i.i309.2, %and4.i.i308.2
  %cmp7.not.i.i311.2 = icmp eq i64 %and6.i.i310.2, 0
  br i1 %cmp7.not.i.i311.2, label %if.end9.i.i318.2, label %cleanup

if.end9.i.i318.2:                                 ; preds = %if.end.i.i312.2
  %shr10.i.i313.2 = lshr i64 %or30.2, 8
  %and11.i.i314.2 = and i64 %shr10.i.i313.2, %or30.2
  %shr12.i.i315.2 = lshr i64 %and11.i.i314.2, 16
  %and13.i.i316.2 = and i64 %shr12.i.i315.2, %and11.i.i314.2
  %cmp14.not.i.i317.2 = icmp eq i64 %and13.i.i316.2, 0
  br i1 %cmp14.not.i.i317.2, label %if.end16.i.i325.2, label %cleanup

if.end16.i.i325.2:                                ; preds = %if.end9.i.i318.2
  %shr17.i.i319.2 = lshr i64 %or30.2, 1
  %and18.i.i320.2 = and i64 %shr17.i.i319.2, %or30.2
  %shr19.i.i321.2 = lshr i64 %and18.i.i320.2, 2
  %and20.i.i322.2 = and i64 %shr19.i.i321.2, %and18.i.i320.2
  %cmp21.i.i323.2 = icmp ne i64 %and20.i.i322.2, 0
  %conv.i5.i324.2 = zext i1 %cmp21.i.i323.2 to i32
  br label %islegalhaswon.exit327.2

islegalhaswon.exit327.2:                          ; preds = %if.end16.i.i325.2, %while.body.2
  %land.ext.i326.2 = phi i32 [ 0, %while.body.2 ], [ %conv.i5.i324.2, %if.end16.i.i325.2 ]
  %tobool32.not.2 = icmp eq i32 %land.ext.i326.2, 0
  br i1 %tobool32.not.2, label %while.cond.3, label %cleanup, !llvm.loop !20

while.cond.3:                                     ; preds = %islegalhaswon.exit327.2
  %exitcond429.not.3 = icmp eq i64 %indvars.iv.next427.2, 6
  br i1 %exitcond429.not.3, label %if.end46.thread, label %while.body.3

while.body.3:                                     ; preds = %while.cond.3
  %indvars.iv.next427.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx26.3 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427.3
  %8 = load i8, ptr %arrayidx26.3, align 1, !tbaa !9
  %conv27.3 = sext i8 %8 to i64
  %sh_prom28.3 = and i64 %conv27.3, 4294967295
  %shl29.3 = shl nuw i64 1, %sh_prom28.3
  %or30.3 = or i64 %shl29.3, %2
  %and.i.i299.3 = and i64 %or30.3, 283691315109952
  %cmp.i.not.i300.3 = icmp eq i64 %and.i.i299.3, 0
  br i1 %cmp.i.not.i300.3, label %land.rhs.i306.3, label %while.cond.4

land.rhs.i306.3:                                  ; preds = %while.body.3
  %shr.i.i301.3 = lshr i64 %or30.3, 6
  %and.i4.i302.3 = and i64 %shr.i.i301.3, %or30.3
  %shr1.i.i303.3 = lshr i64 %and.i4.i302.3, 12
  %and2.i.i304.3 = and i64 %shr1.i.i303.3, %and.i4.i302.3
  %cmp.not.i.i305.3 = icmp eq i64 %and2.i.i304.3, 0
  br i1 %cmp.not.i.i305.3, label %if.end.i.i312.3, label %cleanup

if.end.i.i312.3:                                  ; preds = %land.rhs.i306.3
  %shr3.i.i307.3 = lshr i64 %or30.3, 7
  %and4.i.i308.3 = and i64 %shr3.i.i307.3, %or30.3
  %shr5.i.i309.3 = lshr i64 %and4.i.i308.3, 14
  %and6.i.i310.3 = and i64 %shr5.i.i309.3, %and4.i.i308.3
  %cmp7.not.i.i311.3 = icmp eq i64 %and6.i.i310.3, 0
  br i1 %cmp7.not.i.i311.3, label %if.end9.i.i318.3, label %cleanup

if.end9.i.i318.3:                                 ; preds = %if.end.i.i312.3
  %shr10.i.i313.3 = lshr i64 %or30.3, 8
  %and11.i.i314.3 = and i64 %shr10.i.i313.3, %or30.3
  %shr12.i.i315.3 = lshr i64 %and11.i.i314.3, 16
  %and13.i.i316.3 = and i64 %shr12.i.i315.3, %and11.i.i314.3
  %cmp14.not.i.i317.3 = icmp eq i64 %and13.i.i316.3, 0
  br i1 %cmp14.not.i.i317.3, label %if.end16.i.i325.3, label %cleanup

if.end16.i.i325.3:                                ; preds = %if.end9.i.i318.3
  %shr17.i.i319.3 = lshr i64 %or30.3, 1
  %and18.i.i320.3 = and i64 %shr17.i.i319.3, %or30.3
  %shr19.i.i321.3 = lshr i64 %and18.i.i320.3, 2
  %and20.i.i322.3 = and i64 %shr19.i.i321.3, %and18.i.i320.3
  %cmp21.i.i323.3 = icmp eq i64 %and20.i.i322.3, 0
  br i1 %cmp21.i.i323.3, label %while.cond.4, label %cleanup, !llvm.loop !20

while.cond.4:                                     ; preds = %while.body.3, %if.end16.i.i325.3
  %exitcond429.not.4 = icmp eq i64 %indvars.iv.next427.3, 6
  br i1 %exitcond429.not.4, label %if.end46.thread, label %while.body.4

while.body.4:                                     ; preds = %while.cond.4
  %indvars.iv.next427.4 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx26.4 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427.4
  %9 = load i8, ptr %arrayidx26.4, align 1, !tbaa !9
  %conv27.4 = sext i8 %9 to i64
  %sh_prom28.4 = and i64 %conv27.4, 4294967295
  %shl29.4 = shl nuw i64 1, %sh_prom28.4
  %or30.4 = or i64 %shl29.4, %2
  %and.i.i299.4 = and i64 %or30.4, 283691315109952
  %cmp.i.not.i300.4 = icmp eq i64 %and.i.i299.4, 0
  br i1 %cmp.i.not.i300.4, label %land.rhs.i306.4, label %while.cond.5

land.rhs.i306.4:                                  ; preds = %while.body.4
  %shr.i.i301.4 = lshr i64 %or30.4, 6
  %and.i4.i302.4 = and i64 %shr.i.i301.4, %or30.4
  %shr1.i.i303.4 = lshr i64 %and.i4.i302.4, 12
  %and2.i.i304.4 = and i64 %shr1.i.i303.4, %and.i4.i302.4
  %cmp.not.i.i305.4 = icmp eq i64 %and2.i.i304.4, 0
  br i1 %cmp.not.i.i305.4, label %if.end.i.i312.4, label %cleanup

if.end.i.i312.4:                                  ; preds = %land.rhs.i306.4
  %shr3.i.i307.4 = lshr i64 %or30.4, 7
  %and4.i.i308.4 = and i64 %shr3.i.i307.4, %or30.4
  %shr5.i.i309.4 = lshr i64 %and4.i.i308.4, 14
  %and6.i.i310.4 = and i64 %shr5.i.i309.4, %and4.i.i308.4
  %cmp7.not.i.i311.4 = icmp eq i64 %and6.i.i310.4, 0
  br i1 %cmp7.not.i.i311.4, label %if.end9.i.i318.4, label %cleanup

if.end9.i.i318.4:                                 ; preds = %if.end.i.i312.4
  %shr10.i.i313.4 = lshr i64 %or30.4, 8
  %and11.i.i314.4 = and i64 %shr10.i.i313.4, %or30.4
  %shr12.i.i315.4 = lshr i64 %and11.i.i314.4, 16
  %and13.i.i316.4 = and i64 %shr12.i.i315.4, %and11.i.i314.4
  %cmp14.not.i.i317.4 = icmp eq i64 %and13.i.i316.4, 0
  br i1 %cmp14.not.i.i317.4, label %if.end16.i.i325.4, label %cleanup

if.end16.i.i325.4:                                ; preds = %if.end9.i.i318.4
  %shr17.i.i319.4 = lshr i64 %or30.4, 1
  %and18.i.i320.4 = and i64 %shr17.i.i319.4, %or30.4
  %shr19.i.i321.4 = lshr i64 %and18.i.i320.4, 2
  %and20.i.i322.4 = and i64 %shr19.i.i321.4, %and18.i.i320.4
  %cmp21.i.i323.4 = icmp eq i64 %and20.i.i322.4, 0
  br i1 %cmp21.i.i323.4, label %while.cond.5, label %cleanup, !llvm.loop !20

while.cond.5:                                     ; preds = %while.body.4, %if.end16.i.i325.4
  %exitcond429.not.5 = icmp eq i64 %indvars.iv.next427.4, 6
  br i1 %exitcond429.not.5, label %if.end46.thread, label %while.body.5

while.body.5:                                     ; preds = %while.cond.5
  %indvars.iv.next427.5 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx26.5 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %indvars.iv.next427.5
  %10 = load i8, ptr %arrayidx26.5, align 1, !tbaa !9
  %conv27.5 = sext i8 %10 to i64
  %sh_prom28.5 = and i64 %conv27.5, 4294967295
  %shl29.5 = shl nuw i64 1, %sh_prom28.5
  %or30.5 = or i64 %shl29.5, %2
  %and.i.i299.5 = and i64 %or30.5, 283691315109952
  %cmp.i.not.i300.5 = icmp eq i64 %and.i.i299.5, 0
  br i1 %cmp.i.not.i300.5, label %land.rhs.i306.5, label %while.cond.6

land.rhs.i306.5:                                  ; preds = %while.body.5
  %shr.i.i301.5 = lshr i64 %or30.5, 6
  %and.i4.i302.5 = and i64 %shr.i.i301.5, %or30.5
  %shr1.i.i303.5 = lshr i64 %and.i4.i302.5, 12
  %and2.i.i304.5 = and i64 %shr1.i.i303.5, %and.i4.i302.5
  %cmp.not.i.i305.5 = icmp eq i64 %and2.i.i304.5, 0
  br i1 %cmp.not.i.i305.5, label %if.end.i.i312.5, label %cleanup

if.end.i.i312.5:                                  ; preds = %land.rhs.i306.5
  %shr3.i.i307.5 = lshr i64 %or30.5, 7
  %and4.i.i308.5 = and i64 %shr3.i.i307.5, %or30.5
  %shr5.i.i309.5 = lshr i64 %and4.i.i308.5, 14
  %and6.i.i310.5 = and i64 %shr5.i.i309.5, %and4.i.i308.5
  %cmp7.not.i.i311.5 = icmp eq i64 %and6.i.i310.5, 0
  br i1 %cmp7.not.i.i311.5, label %if.end9.i.i318.5, label %cleanup

if.end9.i.i318.5:                                 ; preds = %if.end.i.i312.5
  %shr10.i.i313.5 = lshr i64 %or30.5, 8
  %and11.i.i314.5 = and i64 %shr10.i.i313.5, %or30.5
  %shr12.i.i315.5 = lshr i64 %and11.i.i314.5, 16
  %and13.i.i316.5 = and i64 %shr12.i.i315.5, %and11.i.i314.5
  %cmp14.not.i.i317.5 = icmp eq i64 %and13.i.i316.5, 0
  br i1 %cmp14.not.i.i317.5, label %if.end16.i.i325.5, label %cleanup

if.end16.i.i325.5:                                ; preds = %if.end9.i.i318.5
  %shr17.i.i319.5 = lshr i64 %or30.5, 1
  %and18.i.i320.5 = and i64 %shr17.i.i319.5, %or30.5
  %shr19.i.i321.5 = lshr i64 %and18.i.i320.5, 2
  %and20.i.i322.5 = and i64 %shr19.i.i321.5, %and18.i.i320.5
  %cmp21.i.i323.5 = icmp eq i64 %and20.i.i322.5, 0
  %exitcond429.not.6 = icmp eq i64 %indvars.iv, 0
  %or.cond488 = and i1 %cmp21.i.i323.5, %exitcond429.not.6
  br i1 %or.cond488, label %if.end46.thread, label %cleanup, !llvm.loop !20

while.cond.6:                                     ; preds = %while.body.5
  %exitcond429.not.6.old = icmp eq i64 %indvars.iv, 0
  br i1 %exitcond429.not.6.old, label %if.end46.thread, label %cleanup

if.end35:                                         ; preds = %haswon.exit
  %tobool36.not = icmp eq i32 %land.ext.i, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end35
  %inc38 = add nsw i32 %nav.0400, 1
  %idxprom39 = sext i32 %nav.0400 to i64
  %arrayidx40 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %idxprom39
  store i32 %4, ptr %arrayidx40, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then37, %for.body
  %nav.1 = phi i32 [ %nav.0400, %if.end35 ], [ %inc38, %if.then37 ], [ %nav.0400, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %cmp43 = icmp eq i32 %nav.1, 0
  br i1 %cmp43, label %cleanup, label %if.end46

if.end46:                                         ; preds = %for.end
  %cmp47 = icmp eq i32 %1, 40
  br i1 %cmp47, label %cleanup, label %if.end50

if.end46.thread:                                  ; preds = %if.end16.i.i325.5, %while.cond.6, %while.cond.5, %while.cond.4, %while.cond.3, %while.cond.2, %while.cond.1, %while.cond
  %cmp47390 = icmp eq i32 %1, 40
  br i1 %cmp47390, label %cleanup, label %if.then53

if.end50:                                         ; preds = %if.end46
  %cmp51 = icmp eq i32 %nav.1, 1
  br i1 %cmp51, label %if.end50.if.then53_crit_edge, label %if.end58

if.end50.if.then53_crit_edge:                     ; preds = %if.end50
  %.pre = load i32, ptr %av, align 16, !tbaa !5
  br label %if.then53

if.then53:                                        ; preds = %if.end50.if.then53_crit_edge, %if.end46.thread
  %11 = phi i32 [ %.pre, %if.end50.if.then53_crit_edge ], [ %4, %if.end46.thread ]
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %inc.i = add i8 %12, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1, !tbaa !9
  %conv.i328 = sext i8 %12 to i64
  %sh_prom.i = and i64 %conv.i328, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom1.i = zext i32 %and to i64
  %arrayidx2.i = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom1.i
  %13 = load i64, ptr %arrayidx2.i, align 8, !tbaa !10
  %xor.i = xor i64 %shl.i, %13
  store i64 %xor.i, ptr %arrayidx2.i, align 8, !tbaa !10
  %inc3.i = add nsw i32 %1, 1
  store i32 %inc3.i, ptr @nplies, align 4, !tbaa !5
  %idxprom4.i = sext i32 %1 to i64
  %arrayidx5.i = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom4.i
  store i32 %11, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub = sub nsw i32 6, %beta
  %sub55 = sub nsw i32 6, %alpha
  %call56 = tail call i32 @ab(i32 noundef %sub, i32 noundef %sub55), !range !22
  %sub57 = sub nsw i32 6, %call56
  %14 = load i32, ptr @nplies, align 4, !tbaa !5
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr @nplies, align 4, !tbaa !5
  %idxprom.i330 = sext i32 %dec.i to i64
  %arrayidx.i331 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom.i330
  %15 = load i32, ptr %arrayidx.i331, align 4, !tbaa !5
  %idxprom1.i332 = sext i32 %15 to i64
  %arrayidx2.i333 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom1.i332
  %16 = load i8, ptr %arrayidx2.i333, align 1, !tbaa !9
  %dec3.i = add i8 %16, -1
  store i8 %dec3.i, ptr %arrayidx2.i333, align 1, !tbaa !9
  %conv.i334 = sext i8 %dec3.i to i64
  %sh_prom.i335 = and i64 %conv.i334, 4294967295
  %shl.i336 = shl nuw i64 1, %sh_prom.i335
  %and.i337 = and i32 %dec.i, 1
  %idxprom4.i338 = zext i32 %and.i337 to i64
  %arrayidx5.i339 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom4.i338
  %17 = load i64, ptr %arrayidx5.i339, align 8, !tbaa !10
  %xor.i340 = xor i64 %shl.i336, %17
  store i64 %xor.i340, ptr %arrayidx5.i339, align 8, !tbaa !10
  br label %cleanup

if.end58:                                         ; preds = %if.end50
  %idxprom.i.i.i = zext i32 %and to i64
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !10
  %19 = load i64, ptr @color, align 16, !tbaa !10
  %20 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %add.i.i.i = add i64 %18, 4432676798593
  %add1.i.i.i = add i64 %add.i.i.i, %19
  %add2.i.i.i = add i64 %add1.i.i.i, %20
  %cmp.i.i = icmp slt i32 %1, 10
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %hash.exit.i

for.cond.preheader.i.i:                           ; preds = %if.end58
  %cmp1.not14.i.i = icmp eq i64 %add2.i.i.i, 0
  br i1 %cmp1.not14.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %htemp2.016.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %htmp.015.i.i = phi i64 [ %shr.i.i342, %for.body.i.i ], [ %add2.i.i.i, %for.cond.preheader.i.i ]
  %shl.i.i = shl i64 %htemp2.016.i.i, 7
  %and.i.i341 = and i64 %htmp.015.i.i, 127
  %or.i.i = or i64 %and.i.i341, %shl.i.i
  %shr.i.i342 = lshr i64 %htmp.015.i.i, 7
  %cmp1.not.i.i = icmp ult i64 %htmp.015.i.i, 128
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %htemp2.0.lcssa.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %or.i.i, %for.body.i.i ]
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %htemp2.0.lcssa.i.i, i64 %add2.i.i.i)
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %for.end.i.i, %if.end58
  %htemp.1.i.i = phi i64 [ %spec.select.i.i, %for.end.i.i ], [ %add2.i.i.i, %if.end58 ]
  %shr5.i.i343 = lshr i64 %htemp.1.i.i, 23
  %conv.i.i = trunc i64 %shr5.i.i343 to i32
  store i32 %conv.i.i, ptr @lock, align 4, !tbaa !5
  %rem.i.i = urem i64 %htemp.1.i.i, 8306069
  %conv6.i.i = trunc i64 %rem.i.i to i32
  store i32 %conv6.i.i, ptr @htindex, align 4, !tbaa !5
  %21 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i344 = getelementptr inbounds %struct.hashentry, ptr %21, i64 %rem.i.i
  %he.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i344, align 4, !tbaa.struct !16
  %22 = trunc i64 %he.sroa.0.0.copyload.i to i32
  %bf.cast.i = and i32 %22, 67108863
  %cmp.i345 = icmp eq i32 %bf.cast.i, %conv.i.i
  br i1 %cmp.i345, label %if.then.i, label %if.end.i346

if.then.i:                                        ; preds = %hash.exit.i
  %bf.lshr.i = lshr i64 %he.sroa.0.0.copyload.i, 61
  %bf.cast2.i = trunc i64 %bf.lshr.i to i32
  br label %transpose.exit

if.end.i346:                                      ; preds = %hash.exit.i
  %bf.lshr4.i = lshr i64 %he.sroa.0.0.copyload.i, 32
  %23 = trunc i64 %bf.lshr4.i to i32
  %bf.cast6.i = and i32 %23, 67108863
  %cmp7.i = icmp eq i32 %bf.cast6.i, %conv.i.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end80

if.then8.i:                                       ; preds = %if.end.i346
  %bf.lshr10.i = lshr i64 %he.sroa.0.0.copyload.i, 58
  %24 = trunc i64 %bf.lshr10.i to i32
  %bf.cast12.i = and i32 %24, 7
  br label %transpose.exit

transpose.exit:                                   ; preds = %if.then.i, %if.then8.i
  %retval.0.i347 = phi i32 [ %bf.cast2.i, %if.then.i ], [ %bf.cast12.i, %if.then8.i ]
  switch i32 %retval.0.i347, label %cleanup [
    i32 0, label %if.end80
    i32 2, label %if.then65
    i32 4, label %if.then72
  ]

if.then65:                                        ; preds = %transpose.exit
  %cmp66 = icmp sgt i32 %alpha, 2
  br i1 %cmp66, label %cleanup, label %if.end80

if.then72:                                        ; preds = %transpose.exit
  %cmp73 = icmp slt i32 %beta, 4
  br i1 %cmp73, label %cleanup, label %if.end80

if.end80:                                         ; preds = %if.end.i346, %transpose.exit, %if.then65, %if.then72
  %retval.0.i347395.neg = phi i32 [ 4, %if.then65 ], [ 2, %if.then72 ], [ 6, %transpose.exit ], [ 6, %if.end.i346 ]
  %beta.addr.0 = phi i32 [ 3, %if.then65 ], [ %beta, %if.then72 ], [ %beta, %transpose.exit ], [ %beta, %if.end.i346 ]
  %alpha.addr.0 = phi i32 [ %alpha, %if.then65 ], [ 3, %if.then72 ], [ %alpha, %transpose.exit ], [ %alpha, %if.end.i346 ]
  %25 = load i64, ptr @posed, align 8, !tbaa !10
  %cmp82408 = icmp sgt i32 %nav.1, 0
  br i1 %cmp82408, label %for.body84.lr.ph, label %for.end187

for.body84.lr.ph:                                 ; preds = %if.end80
  %sub129 = sub nsw i32 6, %beta.addr.0
  %26 = zext i32 %nav.1 to i64
  %wide.trip.count444 = zext i32 %nav.1 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc185
  %indvar = phi i64 [ 0, %for.body84.lr.ph ], [ %indvar.next, %for.inc185 ]
  %27 = phi i32 [ %1, %for.body84.lr.ph ], [ %dec.i361, %for.inc185 ]
  %indvars.iv449 = phi i32 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next450, %for.inc185 ]
  %indvars.iv441 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next442, %for.inc185 ]
  %indvars.iv430 = phi i64 [ 1, %for.body84.lr.ph ], [ %indvars.iv.next431, %for.inc185 ]
  %alpha.addr.1411 = phi i32 [ %alpha.addr.0, %for.body84.lr.ph ], [ %alpha.addr.2, %for.inc185 ]
  %score.0409 = phi i32 [ 1, %for.body84.lr.ph ], [ %score.2, %for.inc185 ]
  %28 = xor i64 %indvar, -1
  %arrayidx88 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv441
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %cmp95402 = icmp ult i64 %indvars.iv.next442, %26
  %29 = trunc i64 %indvars.iv441 to i32
  br i1 %cmp95402, label %for.body97.preheader, label %for.end113

for.body97.preheader:                             ; preds = %for.body84
  %30 = load i32, ptr %arrayidx88, align 4, !tbaa !5
  %idxprom89 = sext i32 %30 to i64
  %arrayidx90 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom89
  %31 = load i8, ptr %arrayidx90, align 1, !tbaa !9
  %idxprom92 = sext i8 %31 to i64
  %arrayidx93 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom92
  %32 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.body97
  %indvars.iv432 = phi i64 [ %indvars.iv430, %for.body97.preheader ], [ %indvars.iv.next433, %for.body97 ]
  %l.0404 = phi i32 [ %29, %for.body97.preheader ], [ %spec.select295, %for.body97 ]
  %val.0403 = phi i32 [ %32, %for.body97.preheader ], [ %spec.select, %for.body97 ]
  %arrayidx101 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv432
  %33 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %idxprom102 = sext i32 %33 to i64
  %arrayidx103 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom102
  %34 = load i8, ptr %arrayidx103, align 1, !tbaa !9
  %idxprom105 = sext i8 %34 to i64
  %arrayidx106 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom105
  %35 = load i32, ptr %arrayidx106, align 4, !tbaa !5
  %cmp107 = icmp sgt i32 %35, %val.0403
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %val.0403)
  %36 = trunc i64 %indvars.iv432 to i32
  %spec.select295 = select i1 %cmp107, i32 %36, i32 %l.0404
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count444
  br i1 %exitcond435.not, label %for.end113, label %for.body97, !llvm.loop !23

for.end113:                                       ; preds = %for.body97, %for.body84
  %l.0.lcssa = phi i32 [ %29, %for.body84 ], [ %spec.select295, %for.body97 ]
  %idxprom114 = sext i32 %l.0.lcssa to i64
  %arrayidx115 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %idxprom114
  %37 = load i32, ptr %arrayidx115, align 4, !tbaa !5
  %cmp117406 = icmp slt i64 %indvars.iv441, %idxprom114
  br i1 %cmp117406, label %for.body119.preheader, label %for.end126

for.body119.preheader:                            ; preds = %for.end113
  %38 = sub i64 %idxprom114, %indvar
  %39 = add i64 %28, %idxprom114
  %xtraiter = and i64 %38, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body119.prol.loopexit, label %for.body119.prol

for.body119.prol:                                 ; preds = %for.body119.preheader, %for.body119.prol
  %indvars.iv438.prol = phi i64 [ %indvars.iv.next439.prol, %for.body119.prol ], [ %idxprom114, %for.body119.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body119.prol ], [ 0, %for.body119.preheader ]
  %indvars.iv.next439.prol = add nsw i64 %indvars.iv438.prol, -1
  %arrayidx122.prol = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.prol
  %40 = load i32, ptr %arrayidx122.prol, align 4, !tbaa !5
  %arrayidx124.prol = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv438.prol
  store i32 %40, ptr %arrayidx124.prol, align 4, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body119.prol.loopexit, label %for.body119.prol, !llvm.loop !24

for.body119.prol.loopexit:                        ; preds = %for.body119.prol, %for.body119.preheader
  %indvars.iv438.unr = phi i64 [ %idxprom114, %for.body119.preheader ], [ %indvars.iv.next439.prol, %for.body119.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %for.end126, label %for.body119

for.body119:                                      ; preds = %for.body119.prol.loopexit, %for.body119
  %indvars.iv438 = phi i64 [ %indvars.iv.next439.3, %for.body119 ], [ %indvars.iv438.unr, %for.body119.prol.loopexit ]
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, -1
  %arrayidx122 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439
  %42 = load i32, ptr %arrayidx122, align 4, !tbaa !5
  %arrayidx124 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv438
  store i32 %42, ptr %arrayidx124, align 4, !tbaa !5
  %indvars.iv.next439.1 = add nsw i64 %indvars.iv438, -2
  %arrayidx122.1 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.1
  %43 = load i32, ptr %arrayidx122.1, align 4, !tbaa !5
  %arrayidx124.1 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439
  store i32 %43, ptr %arrayidx124.1, align 4, !tbaa !5
  %indvars.iv.next439.2 = add nsw i64 %indvars.iv438, -3
  %arrayidx122.2 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.2
  %44 = load i32, ptr %arrayidx122.2, align 4, !tbaa !5
  %arrayidx124.2 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.1
  store i32 %44, ptr %arrayidx124.2, align 4, !tbaa !5
  %indvars.iv.next439.3 = add nsw i64 %indvars.iv438, -4
  %arrayidx122.3 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.3
  %45 = load i32, ptr %arrayidx122.3, align 4, !tbaa !5
  %arrayidx124.3 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next439.2
  store i32 %45, ptr %arrayidx124.3, align 4, !tbaa !5
  %cmp117.3 = icmp sgt i64 %indvars.iv.next439.3, %indvars.iv441
  br i1 %cmp117.3, label %for.body119, label %for.end126, !llvm.loop !26

for.end126:                                       ; preds = %for.body119.prol.loopexit, %for.body119, %for.end113
  store i32 %37, ptr %arrayidx88, align 4, !tbaa !5
  %idxprom.i348 = sext i32 %37 to i64
  %arrayidx.i349 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom.i348
  %46 = load i8, ptr %arrayidx.i349, align 1, !tbaa !9
  %inc.i350 = add i8 %46, 1
  store i8 %inc.i350, ptr %arrayidx.i349, align 1, !tbaa !9
  %conv.i351 = sext i8 %46 to i64
  %sh_prom.i352 = and i64 %conv.i351, 4294967295
  %shl.i353 = shl nuw i64 1, %sh_prom.i352
  %and.i354 = and i32 %27, 1
  %idxprom1.i355 = zext i32 %and.i354 to i64
  %arrayidx2.i356 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom1.i355
  %47 = load i64, ptr %arrayidx2.i356, align 8, !tbaa !10
  %xor.i357 = xor i64 %47, %shl.i353
  store i64 %xor.i357, ptr %arrayidx2.i356, align 8, !tbaa !10
  %inc3.i358 = add nsw i32 %27, 1
  store i32 %inc3.i358, ptr @nplies, align 4, !tbaa !5
  %idxprom4.i359 = sext i32 %27 to i64
  %arrayidx5.i360 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom4.i359
  store i32 %37, ptr %arrayidx5.i360, align 4, !tbaa !5
  %sub130 = sub nsw i32 6, %alpha.addr.1411
  %call131 = tail call i32 @ab(i32 noundef %sub129, i32 noundef %sub130), !range !22
  %sub132 = sub nsw i32 6, %call131
  %48 = load i32, ptr @nplies, align 4, !tbaa !5
  %dec.i361 = add nsw i32 %48, -1
  store i32 %dec.i361, ptr @nplies, align 4, !tbaa !5
  %idxprom.i362 = sext i32 %dec.i361 to i64
  %arrayidx.i363 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom.i362
  %49 = load i32, ptr %arrayidx.i363, align 4, !tbaa !5
  %idxprom1.i364 = sext i32 %49 to i64
  %arrayidx2.i365 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom1.i364
  %50 = load i8, ptr %arrayidx2.i365, align 1, !tbaa !9
  %dec3.i366 = add i8 %50, -1
  store i8 %dec3.i366, ptr %arrayidx2.i365, align 1, !tbaa !9
  %conv.i367 = sext i8 %dec3.i366 to i64
  %sh_prom.i368 = and i64 %conv.i367, 4294967295
  %shl.i369 = shl nuw i64 1, %sh_prom.i368
  %and.i370 = and i32 %dec.i361, 1
  %idxprom4.i371 = zext i32 %and.i370 to i64
  %arrayidx5.i372 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom4.i371
  %51 = load i64, ptr %arrayidx5.i372, align 8, !tbaa !10
  %xor.i373 = xor i64 %shl.i369, %51
  store i64 %xor.i373, ptr %arrayidx5.i372, align 8, !tbaa !10
  %cmp133 = icmp sgt i32 %sub132, %score.0409
  br i1 %cmp133, label %if.then135, label %for.inc185

if.then135:                                       ; preds = %for.end126
  %cmp136 = icmp sgt i32 %sub132, %alpha.addr.1411
  %cmp138 = icmp sgt i32 %48, 0
  %or.cond = and i1 %cmp136, %cmp138
  br i1 %or.cond, label %land.lhs.true140, label %for.inc185

land.lhs.true140:                                 ; preds = %if.then135
  %cmp141.not = icmp slt i32 %sub132, %beta.addr.0
  br i1 %cmp141.not, label %for.inc185, label %if.then143

if.then143:                                       ; preds = %land.lhs.true140
  %arrayidx.i349.le = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom.i348
  %cmp144 = icmp eq i32 %call131, 3
  %sub147 = add nsw i32 %nav.1, -1
  %cmp148 = icmp sgt i32 %sub147, %29
  %spec.select296 = select i1 %cmp148, i32 4, i32 3
  %score.1 = select i1 %cmp144, i32 %spec.select296, i32 %sub132
  %cmp152.not = icmp eq i32 %29, 0
  br i1 %cmp152.not, label %for.end187, label %for.body158.preheader

for.body158.preheader:                            ; preds = %if.then143
  %wide.trip.count452 = zext i32 %indvars.iv449 to i64
  %xtraiter478 = and i64 %wide.trip.count452, 1
  %52 = icmp eq i32 %indvars.iv449, 1
  br i1 %52, label %for.end171.unr-lcssa, label %for.body158.preheader.new

for.body158.preheader.new:                        ; preds = %for.body158.preheader
  %unroll_iter = and i64 %wide.trip.count452, 2147483646
  br label %for.body158

for.body158:                                      ; preds = %for.body158, %for.body158.preheader.new
  %indvars.iv446 = phi i64 [ 0, %for.body158.preheader.new ], [ %indvars.iv.next447.1, %for.body158 ]
  %niter = phi i64 [ 0, %for.body158.preheader.new ], [ %niter.next.1, %for.body158 ]
  %arrayidx162 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv446
  %53 = load i32, ptr %arrayidx162, align 8, !tbaa !5
  %idxprom163 = sext i32 %53 to i64
  %arrayidx164 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom163
  %54 = load i8, ptr %arrayidx164, align 1, !tbaa !9
  %idxprom166 = sext i8 %54 to i64
  %arrayidx167 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom166
  %55 = load i32, ptr %arrayidx167, align 4, !tbaa !5
  %dec168 = add nsw i32 %55, -1
  store i32 %dec168, ptr %arrayidx167, align 4, !tbaa !5
  %indvars.iv.next447 = or i64 %indvars.iv446, 1
  %arrayidx162.1 = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv.next447
  %56 = load i32, ptr %arrayidx162.1, align 4, !tbaa !5
  %idxprom163.1 = sext i32 %56 to i64
  %arrayidx164.1 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom163.1
  %57 = load i8, ptr %arrayidx164.1, align 1, !tbaa !9
  %idxprom166.1 = sext i8 %57 to i64
  %arrayidx167.1 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom166.1
  %58 = load i32, ptr %arrayidx167.1, align 4, !tbaa !5
  %dec168.1 = add nsw i32 %58, -1
  store i32 %dec168.1, ptr %arrayidx167.1, align 4, !tbaa !5
  %indvars.iv.next447.1 = add nuw nsw i64 %indvars.iv446, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end171.unr-lcssa, label %for.body158, !llvm.loop !27

for.end171.unr-lcssa:                             ; preds = %for.body158, %for.body158.preheader
  %indvars.iv446.unr = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next447.1, %for.body158 ]
  %lcmp.mod479.not = icmp eq i64 %xtraiter478, 0
  br i1 %lcmp.mod479.not, label %for.end171, label %for.body158.epil

for.body158.epil:                                 ; preds = %for.end171.unr-lcssa
  %arrayidx162.epil = getelementptr inbounds [7 x i32], ptr %av, i64 0, i64 %indvars.iv446.unr
  %59 = load i32, ptr %arrayidx162.epil, align 4, !tbaa !5
  %idxprom163.epil = sext i32 %59 to i64
  %arrayidx164.epil = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom163.epil
  %60 = load i8, ptr %arrayidx164.epil, align 1, !tbaa !9
  %idxprom166.epil = sext i8 %60 to i64
  %arrayidx167.epil = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom166.epil
  %61 = load i32, ptr %arrayidx167.epil, align 4, !tbaa !5
  %dec168.epil = add nsw i32 %61, -1
  store i32 %dec168.epil, ptr %arrayidx167.epil, align 4, !tbaa !5
  br label %for.end171

for.end171:                                       ; preds = %for.end171.unr-lcssa, %for.body158.epil
  %62 = load i8, ptr %arrayidx.i349.le, align 1, !tbaa !9
  %idxprom179 = sext i8 %62 to i64
  %arrayidx180 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %idxprom.i.i.i, i64 %idxprom179
  %63 = load i32, ptr %arrayidx180, align 4, !tbaa !5
  %add181 = add nsw i32 %63, %29
  store i32 %add181, ptr %arrayidx180, align 4, !tbaa !5
  br label %for.end187

for.inc185:                                       ; preds = %for.end126, %land.lhs.true140, %if.then135
  %score.2 = phi i32 [ %sub132, %land.lhs.true140 ], [ %sub132, %if.then135 ], [ %score.0409, %for.end126 ]
  %alpha.addr.2 = phi i32 [ %sub132, %land.lhs.true140 ], [ %alpha.addr.1411, %if.then135 ], [ %alpha.addr.1411, %for.end126 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  %indvars.iv.next450 = add nuw nsw i32 %indvars.iv449, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond445.not, label %for.end187, label %for.body84, !llvm.loop !28

for.end187:                                       ; preds = %for.inc185, %if.end80, %if.then143, %for.end171
  %64 = phi i32 [ %dec.i361, %for.end171 ], [ %dec.i361, %if.then143 ], [ %1, %if.end80 ], [ %dec.i361, %for.inc185 ]
  %score.3 = phi i32 [ %score.1, %for.end171 ], [ %score.1, %if.then143 ], [ 1, %if.end80 ], [ %score.2, %for.inc185 ]
  %cmp189 = icmp eq i32 %score.3, %retval.0.i347395.neg
  %spec.store.select = select i1 %cmp189, i32 3, i32 %score.3
  %65 = load i64, ptr @posed, align 8, !tbaa !10
  %sub193 = sub i64 %65, %25
  %cmp195.not415 = icmp ult i64 %sub193, 2
  br i1 %cmp195.not415, label %for.end200, label %for.inc198

for.inc198:                                       ; preds = %for.end187, %for.inc198
  %poscnt.0417 = phi i64 [ %shr, %for.inc198 ], [ %sub193, %for.end187 ]
  %work.0416 = phi i32 [ %inc199, %for.inc198 ], [ 0, %for.end187 ]
  %shr = lshr i64 %poscnt.0417, 1
  %inc199 = add nuw nsw i32 %work.0416, 1
  %cmp195.not = icmp ult i64 %poscnt.0417, 4
  br i1 %cmp195.not, label %for.end200, label %for.inc198, !llvm.loop !29

for.end200:                                       ; preds = %for.inc198, %for.end187
  %work.0.lcssa = phi i32 [ 0, %for.end187 ], [ %inc199, %for.inc198 ]
  %inc.i374 = add i64 %65, 1
  store i64 %inc.i374, ptr @posed, align 8, !tbaa !10
  %66 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i376 = getelementptr inbounds %struct.hashentry, ptr %66, i64 %rem.i.i
  %he.sroa.0.0.copyload.i377 = load i64, ptr %arrayidx.i376, align 4, !tbaa.struct !16
  %67 = trunc i64 %he.sroa.0.0.copyload.i377 to i32
  %bf.cast.i378 = and i32 %67, 67108863
  %cmp.i379 = icmp ne i32 %bf.cast.i378, %conv.i.i
  %68 = lshr i32 %67, 26
  %cmp4.not.i = icmp ugt i32 %68, %work.0.lcssa
  %or.cond.i = and i1 %cmp.i379, %cmp4.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i380

if.then.i380:                                     ; preds = %for.end200
  %bf.clear6.i = and i64 %he.sroa.0.0.copyload.i377, 2305843004918726656
  %69 = and i32 %spec.store.select, 7
  %bf.value8.i = zext i32 %69 to i64
  %bf.shl.i = shl nuw i64 %bf.value8.i, 61
  %70 = shl i32 %work.0.lcssa, 26
  %bf.shl14.i = zext i32 %70 to i64
  %bf.value.masked.i = and i64 %shr5.i.i343, 67108863
  %bf.set.masked.i = or i64 %bf.value.masked.i, %bf.clear6.i
  %bf.clear15.i = or i64 %bf.set.masked.i, %bf.shl.i
  %bf.set16.i = or i64 %bf.clear15.i, %bf.shl14.i
  br label %transtore.exit

if.else.i:                                        ; preds = %for.end200
  %bf.value19.i = shl i64 %shr5.i.i343, 32
  %bf.shl20.i = and i64 %bf.value19.i, 288230371856744448
  %bf.clear21.i = and i64 %he.sroa.0.0.copyload.i377, -2305843004918726657
  %bf.set22.i = or i64 %bf.shl20.i, %bf.clear21.i
  %71 = and i32 %spec.store.select, 7
  %bf.value25.i = zext i32 %71 to i64
  %bf.shl26.i = shl nuw nsw i64 %bf.value25.i, 58
  %bf.set28.i = or i64 %bf.set22.i, %bf.shl26.i
  br label %transtore.exit

transtore.exit:                                   ; preds = %if.then.i380, %if.else.i
  %he.sroa.0.0.i = phi i64 [ %bf.set16.i, %if.then.i380 ], [ %bf.set28.i, %if.else.i ]
  store i64 %he.sroa.0.0.i, ptr %arrayidx.i376, align 4, !tbaa.struct !16
  %cmp201 = icmp slt i32 %64, 0
  br i1 %cmp201, label %if.then203, label %cleanup

if.then203:                                       ; preds = %transtore.exit
  tail call void @printMoves()
  %idxprom204 = zext i32 %spec.store.select to i64
  %arrayidx205 = getelementptr inbounds [7 x i8], ptr @.str.3, i64 0, i64 %idxprom204
  %72 = load i8, ptr %arrayidx205, align 1, !tbaa !9
  %conv206 = sext i8 %72 to i32
  %call207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv206, i32 noundef %work.0.lcssa)
  br label %cleanup

cleanup:                                          ; preds = %while.cond.6, %if.end9.i.i318, %if.end.i.i312, %land.rhs.i306, %islegalhaswon.exit327, %land.rhs.i306.1, %if.end.i.i312.1, %if.end9.i.i318.1, %islegalhaswon.exit327.1, %land.rhs.i306.2, %if.end.i.i312.2, %if.end9.i.i318.2, %islegalhaswon.exit327.2, %land.rhs.i306.3, %if.end.i.i312.3, %if.end9.i.i318.3, %if.end16.i.i325.3, %land.rhs.i306.4, %if.end.i.i312.4, %if.end9.i.i318.4, %if.end16.i.i325.4, %land.rhs.i306.5, %if.end.i.i312.5, %if.end9.i.i318.5, %if.end16.i.i325.5, %if.end46.thread, %transtore.exit, %if.then203, %transpose.exit, %if.then72, %if.then65, %if.end46, %for.end, %if.then15, %entry, %if.then53
  %retval.0 = phi i32 [ %sub57, %if.then53 ], [ 3, %entry ], [ 1, %if.then15 ], [ 1, %for.end ], [ 3, %if.end46 ], [ 2, %if.then65 ], [ 4, %if.then72 ], [ %retval.0.i347, %transpose.exit ], [ %spec.store.select, %if.then203 ], [ %spec.store.select, %transtore.exit ], [ 3, %if.end46.thread ], [ 1, %if.end16.i.i325.5 ], [ 1, %if.end9.i.i318.5 ], [ 1, %if.end.i.i312.5 ], [ 1, %land.rhs.i306.5 ], [ 1, %if.end16.i.i325.4 ], [ 1, %if.end9.i.i318.4 ], [ 1, %if.end.i.i312.4 ], [ 1, %land.rhs.i306.4 ], [ 1, %if.end16.i.i325.3 ], [ 1, %if.end9.i.i318.3 ], [ 1, %if.end.i.i312.3 ], [ 1, %land.rhs.i306.3 ], [ 1, %islegalhaswon.exit327.2 ], [ 1, %if.end9.i.i318.2 ], [ 1, %if.end.i.i312.2 ], [ 1, %land.rhs.i306.2 ], [ 1, %islegalhaswon.exit327.1 ], [ 1, %if.end9.i.i318.1 ], [ 1, %if.end.i.i312.1 ], [ 1, %land.rhs.i306.1 ], [ 1, %islegalhaswon.exit327 ], [ 1, %land.rhs.i306 ], [ 1, %if.end.i.i312 ], [ 1, %if.end9.i.i318 ], [ 1, %while.cond.6 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %av) #18
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @solve() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @nplies, align 4, !tbaa !5
  %and = and i32 %0, 1
  %xor = xor i32 %and, 1
  store i64 0, ptr @nodes, align 8, !tbaa !10
  store i64 1, ptr @msecs, align 8, !tbaa !10
  %idxprom = zext i32 %xor to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %shr.i = lshr i64 %1, 6
  %and.i = and i64 %shr.i, %1
  %shr1.i = lshr i64 %and.i, 12
  %and2.i = and i64 %shr1.i, %and.i
  %cmp.not.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %shr3.i = lshr i64 %1, 7
  %and4.i = and i64 %shr3.i, %1
  %shr5.i = lshr i64 %and4.i, 14
  %and6.i = and i64 %shr5.i, %and4.i
  %cmp7.not.i = icmp eq i64 %and6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %cleanup

if.end9.i:                                        ; preds = %if.end.i
  %shr10.i = lshr i64 %1, 8
  %and11.i = and i64 %shr10.i, %1
  %shr12.i = lshr i64 %and11.i, 16
  %and13.i = and i64 %shr12.i, %and11.i
  %cmp14.not.i = icmp eq i64 %and13.i, 0
  br i1 %cmp14.not.i, label %haswon.exit, label %cleanup

haswon.exit:                                      ; preds = %if.end9.i
  %shr17.i = lshr i64 %1, 1
  %and18.i = and i64 %shr17.i, %1
  %shr19.i = lshr i64 %and18.i, 2
  %and20.i = and i64 %shr19.i, %and18.i
  %cmp21.i.not = icmp eq i64 %and20.i, 0
  br i1 %cmp21.i.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %haswon.exit
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom1
  %2 = load i64, ptr %arrayidx2, align 8, !tbaa !10
  %3 = load i8, ptr @height, align 4, !tbaa !9
  %conv = sext i8 %3 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %2
  %and.i.i = and i64 %or, 283691315109952
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.cond.preheader
  %shr.i.i = lshr i64 %or, 6
  %and.i4.i = and i64 %shr.i.i, %or
  %shr1.i.i = lshr i64 %and.i4.i, 12
  %and2.i.i = and i64 %shr1.i.i, %and.i4.i
  %cmp.not.i.i = icmp eq i64 %and2.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %land.rhs.i
  %shr3.i.i = lshr i64 %or, 7
  %and4.i.i = and i64 %shr3.i.i, %or
  %shr5.i.i = lshr i64 %and4.i.i, 14
  %and6.i.i = and i64 %shr5.i.i, %and4.i.i
  %cmp7.not.i.i = icmp eq i64 %and6.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %cleanup

if.end9.i.i:                                      ; preds = %if.end.i.i
  %shr10.i.i = lshr i64 %or, 8
  %and11.i.i = and i64 %shr10.i.i, %or
  %shr12.i.i = lshr i64 %and11.i.i, 16
  %and13.i.i = and i64 %shr12.i.i, %and11.i.i
  %cmp14.not.i.i = icmp eq i64 %and13.i.i, 0
  br i1 %cmp14.not.i.i, label %islegalhaswon.exit, label %cleanup

islegalhaswon.exit:                               ; preds = %if.end9.i.i
  %shr17.i.i = lshr i64 %or, 1
  %and18.i.i = and i64 %shr17.i.i, %or
  %shr19.i.i = lshr i64 %and18.i.i, 2
  %and20.i.i = and i64 %shr19.i.i, %and18.i.i
  %cmp21.i.i.not = icmp eq i64 %and20.i.i, 0
  br i1 %cmp21.i.i.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.cond.preheader, %islegalhaswon.exit
  %4 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 1), align 1, !tbaa !9
  %conv.1 = sext i8 %4 to i64
  %sh_prom.1 = and i64 %conv.1, 4294967295
  %shl.1 = shl nuw i64 1, %sh_prom.1
  %or.1 = or i64 %shl.1, %2
  %and.i.i.1 = and i64 %or.1, 283691315109952
  %cmp.i.not.i.1 = icmp eq i64 %and.i.i.1, 0
  br i1 %cmp.i.not.i.1, label %land.rhs.i.1, label %for.inc.1

land.rhs.i.1:                                     ; preds = %for.inc
  %shr.i.i.1 = lshr i64 %or.1, 6
  %and.i4.i.1 = and i64 %shr.i.i.1, %or.1
  %shr1.i.i.1 = lshr i64 %and.i4.i.1, 12
  %and2.i.i.1 = and i64 %shr1.i.i.1, %and.i4.i.1
  %cmp.not.i.i.1 = icmp eq i64 %and2.i.i.1, 0
  br i1 %cmp.not.i.i.1, label %if.end.i.i.1, label %cleanup

if.end.i.i.1:                                     ; preds = %land.rhs.i.1
  %shr3.i.i.1 = lshr i64 %or.1, 7
  %and4.i.i.1 = and i64 %shr3.i.i.1, %or.1
  %shr5.i.i.1 = lshr i64 %and4.i.i.1, 14
  %and6.i.i.1 = and i64 %shr5.i.i.1, %and4.i.i.1
  %cmp7.not.i.i.1 = icmp eq i64 %and6.i.i.1, 0
  br i1 %cmp7.not.i.i.1, label %if.end9.i.i.1, label %cleanup

if.end9.i.i.1:                                    ; preds = %if.end.i.i.1
  %shr10.i.i.1 = lshr i64 %or.1, 8
  %and11.i.i.1 = and i64 %shr10.i.i.1, %or.1
  %shr12.i.i.1 = lshr i64 %and11.i.i.1, 16
  %and13.i.i.1 = and i64 %shr12.i.i.1, %and11.i.i.1
  %cmp14.not.i.i.1 = icmp eq i64 %and13.i.i.1, 0
  br i1 %cmp14.not.i.i.1, label %islegalhaswon.exit.1, label %cleanup

islegalhaswon.exit.1:                             ; preds = %if.end9.i.i.1
  %shr17.i.i.1 = lshr i64 %or.1, 1
  %and18.i.i.1 = and i64 %shr17.i.i.1, %or.1
  %shr19.i.i.1 = lshr i64 %and18.i.i.1, 2
  %and20.i.i.1 = and i64 %shr19.i.i.1, %and18.i.i.1
  %cmp21.i.i.not.1 = icmp eq i64 %and20.i.i.1, 0
  br i1 %cmp21.i.i.not.1, label %for.inc.1, label %cleanup

for.inc.1:                                        ; preds = %islegalhaswon.exit.1, %for.inc
  %5 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 2), align 2, !tbaa !9
  %conv.2 = sext i8 %5 to i64
  %sh_prom.2 = and i64 %conv.2, 4294967295
  %shl.2 = shl nuw i64 1, %sh_prom.2
  %or.2 = or i64 %shl.2, %2
  %and.i.i.2 = and i64 %or.2, 283691315109952
  %cmp.i.not.i.2 = icmp eq i64 %and.i.i.2, 0
  br i1 %cmp.i.not.i.2, label %land.rhs.i.2, label %for.inc.2

land.rhs.i.2:                                     ; preds = %for.inc.1
  %shr.i.i.2 = lshr i64 %or.2, 6
  %and.i4.i.2 = and i64 %shr.i.i.2, %or.2
  %shr1.i.i.2 = lshr i64 %and.i4.i.2, 12
  %and2.i.i.2 = and i64 %shr1.i.i.2, %and.i4.i.2
  %cmp.not.i.i.2 = icmp eq i64 %and2.i.i.2, 0
  br i1 %cmp.not.i.i.2, label %if.end.i.i.2, label %cleanup

if.end.i.i.2:                                     ; preds = %land.rhs.i.2
  %shr3.i.i.2 = lshr i64 %or.2, 7
  %and4.i.i.2 = and i64 %shr3.i.i.2, %or.2
  %shr5.i.i.2 = lshr i64 %and4.i.i.2, 14
  %and6.i.i.2 = and i64 %shr5.i.i.2, %and4.i.i.2
  %cmp7.not.i.i.2 = icmp eq i64 %and6.i.i.2, 0
  br i1 %cmp7.not.i.i.2, label %if.end9.i.i.2, label %cleanup

if.end9.i.i.2:                                    ; preds = %if.end.i.i.2
  %shr10.i.i.2 = lshr i64 %or.2, 8
  %and11.i.i.2 = and i64 %shr10.i.i.2, %or.2
  %shr12.i.i.2 = lshr i64 %and11.i.i.2, 16
  %and13.i.i.2 = and i64 %shr12.i.i.2, %and11.i.i.2
  %cmp14.not.i.i.2 = icmp eq i64 %and13.i.i.2, 0
  br i1 %cmp14.not.i.i.2, label %islegalhaswon.exit.2, label %cleanup

islegalhaswon.exit.2:                             ; preds = %if.end9.i.i.2
  %shr17.i.i.2 = lshr i64 %or.2, 1
  %and18.i.i.2 = and i64 %shr17.i.i.2, %or.2
  %shr19.i.i.2 = lshr i64 %and18.i.i.2, 2
  %and20.i.i.2 = and i64 %shr19.i.i.2, %and18.i.i.2
  %cmp21.i.i.not.2 = icmp eq i64 %and20.i.i.2, 0
  br i1 %cmp21.i.i.not.2, label %for.inc.2, label %cleanup

for.inc.2:                                        ; preds = %islegalhaswon.exit.2, %for.inc.1
  %6 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 3), align 1, !tbaa !9
  %conv.3 = sext i8 %6 to i64
  %sh_prom.3 = and i64 %conv.3, 4294967295
  %shl.3 = shl nuw i64 1, %sh_prom.3
  %or.3 = or i64 %shl.3, %2
  %and.i.i.3 = and i64 %or.3, 283691315109952
  %cmp.i.not.i.3 = icmp eq i64 %and.i.i.3, 0
  br i1 %cmp.i.not.i.3, label %land.rhs.i.3, label %for.inc.3

land.rhs.i.3:                                     ; preds = %for.inc.2
  %shr.i.i.3 = lshr i64 %or.3, 6
  %and.i4.i.3 = and i64 %shr.i.i.3, %or.3
  %shr1.i.i.3 = lshr i64 %and.i4.i.3, 12
  %and2.i.i.3 = and i64 %shr1.i.i.3, %and.i4.i.3
  %cmp.not.i.i.3 = icmp eq i64 %and2.i.i.3, 0
  br i1 %cmp.not.i.i.3, label %if.end.i.i.3, label %cleanup

if.end.i.i.3:                                     ; preds = %land.rhs.i.3
  %shr3.i.i.3 = lshr i64 %or.3, 7
  %and4.i.i.3 = and i64 %shr3.i.i.3, %or.3
  %shr5.i.i.3 = lshr i64 %and4.i.i.3, 14
  %and6.i.i.3 = and i64 %shr5.i.i.3, %and4.i.i.3
  %cmp7.not.i.i.3 = icmp eq i64 %and6.i.i.3, 0
  br i1 %cmp7.not.i.i.3, label %if.end9.i.i.3, label %cleanup

if.end9.i.i.3:                                    ; preds = %if.end.i.i.3
  %shr10.i.i.3 = lshr i64 %or.3, 8
  %and11.i.i.3 = and i64 %shr10.i.i.3, %or.3
  %shr12.i.i.3 = lshr i64 %and11.i.i.3, 16
  %and13.i.i.3 = and i64 %shr12.i.i.3, %and11.i.i.3
  %cmp14.not.i.i.3 = icmp eq i64 %and13.i.i.3, 0
  br i1 %cmp14.not.i.i.3, label %islegalhaswon.exit.3, label %cleanup

islegalhaswon.exit.3:                             ; preds = %if.end9.i.i.3
  %shr17.i.i.3 = lshr i64 %or.3, 1
  %and18.i.i.3 = and i64 %shr17.i.i.3, %or.3
  %shr19.i.i.3 = lshr i64 %and18.i.i.3, 2
  %and20.i.i.3 = and i64 %shr19.i.i.3, %and18.i.i.3
  %cmp21.i.i.not.3 = icmp eq i64 %and20.i.i.3, 0
  br i1 %cmp21.i.i.not.3, label %for.inc.3, label %cleanup

for.inc.3:                                        ; preds = %islegalhaswon.exit.3, %for.inc.2
  %7 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %conv.4 = sext i8 %7 to i64
  %sh_prom.4 = and i64 %conv.4, 4294967295
  %shl.4 = shl nuw i64 1, %sh_prom.4
  %or.4 = or i64 %shl.4, %2
  %and.i.i.4 = and i64 %or.4, 283691315109952
  %cmp.i.not.i.4 = icmp eq i64 %and.i.i.4, 0
  br i1 %cmp.i.not.i.4, label %land.rhs.i.4, label %for.inc.4

land.rhs.i.4:                                     ; preds = %for.inc.3
  %shr.i.i.4 = lshr i64 %or.4, 6
  %and.i4.i.4 = and i64 %shr.i.i.4, %or.4
  %shr1.i.i.4 = lshr i64 %and.i4.i.4, 12
  %and2.i.i.4 = and i64 %shr1.i.i.4, %and.i4.i.4
  %cmp.not.i.i.4 = icmp eq i64 %and2.i.i.4, 0
  br i1 %cmp.not.i.i.4, label %if.end.i.i.4, label %cleanup

if.end.i.i.4:                                     ; preds = %land.rhs.i.4
  %shr3.i.i.4 = lshr i64 %or.4, 7
  %and4.i.i.4 = and i64 %shr3.i.i.4, %or.4
  %shr5.i.i.4 = lshr i64 %and4.i.i.4, 14
  %and6.i.i.4 = and i64 %shr5.i.i.4, %and4.i.i.4
  %cmp7.not.i.i.4 = icmp eq i64 %and6.i.i.4, 0
  br i1 %cmp7.not.i.i.4, label %if.end9.i.i.4, label %cleanup

if.end9.i.i.4:                                    ; preds = %if.end.i.i.4
  %shr10.i.i.4 = lshr i64 %or.4, 8
  %and11.i.i.4 = and i64 %shr10.i.i.4, %or.4
  %shr12.i.i.4 = lshr i64 %and11.i.i.4, 16
  %and13.i.i.4 = and i64 %shr12.i.i.4, %and11.i.i.4
  %cmp14.not.i.i.4 = icmp eq i64 %and13.i.i.4, 0
  br i1 %cmp14.not.i.i.4, label %islegalhaswon.exit.4, label %cleanup

islegalhaswon.exit.4:                             ; preds = %if.end9.i.i.4
  %shr17.i.i.4 = lshr i64 %or.4, 1
  %and18.i.i.4 = and i64 %shr17.i.i.4, %or.4
  %shr19.i.i.4 = lshr i64 %and18.i.i.4, 2
  %and20.i.i.4 = and i64 %shr19.i.i.4, %and18.i.i.4
  %cmp21.i.i.not.4 = icmp eq i64 %and20.i.i.4, 0
  br i1 %cmp21.i.i.not.4, label %for.inc.4, label %cleanup

for.inc.4:                                        ; preds = %islegalhaswon.exit.4, %for.inc.3
  %8 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  %conv.5 = sext i8 %8 to i64
  %sh_prom.5 = and i64 %conv.5, 4294967295
  %shl.5 = shl nuw i64 1, %sh_prom.5
  %or.5 = or i64 %shl.5, %2
  %and.i.i.5 = and i64 %or.5, 283691315109952
  %cmp.i.not.i.5 = icmp eq i64 %and.i.i.5, 0
  br i1 %cmp.i.not.i.5, label %land.rhs.i.5, label %for.inc.5

land.rhs.i.5:                                     ; preds = %for.inc.4
  %shr.i.i.5 = lshr i64 %or.5, 6
  %and.i4.i.5 = and i64 %shr.i.i.5, %or.5
  %shr1.i.i.5 = lshr i64 %and.i4.i.5, 12
  %and2.i.i.5 = and i64 %shr1.i.i.5, %and.i4.i.5
  %cmp.not.i.i.5 = icmp eq i64 %and2.i.i.5, 0
  br i1 %cmp.not.i.i.5, label %if.end.i.i.5, label %cleanup

if.end.i.i.5:                                     ; preds = %land.rhs.i.5
  %shr3.i.i.5 = lshr i64 %or.5, 7
  %and4.i.i.5 = and i64 %shr3.i.i.5, %or.5
  %shr5.i.i.5 = lshr i64 %and4.i.i.5, 14
  %and6.i.i.5 = and i64 %shr5.i.i.5, %and4.i.i.5
  %cmp7.not.i.i.5 = icmp eq i64 %and6.i.i.5, 0
  br i1 %cmp7.not.i.i.5, label %if.end9.i.i.5, label %cleanup

if.end9.i.i.5:                                    ; preds = %if.end.i.i.5
  %shr10.i.i.5 = lshr i64 %or.5, 8
  %and11.i.i.5 = and i64 %shr10.i.i.5, %or.5
  %shr12.i.i.5 = lshr i64 %and11.i.i.5, 16
  %and13.i.i.5 = and i64 %shr12.i.i.5, %and11.i.i.5
  %cmp14.not.i.i.5 = icmp eq i64 %and13.i.i.5, 0
  br i1 %cmp14.not.i.i.5, label %islegalhaswon.exit.5, label %cleanup

islegalhaswon.exit.5:                             ; preds = %if.end9.i.i.5
  %shr17.i.i.5 = lshr i64 %or.5, 1
  %and18.i.i.5 = and i64 %shr17.i.i.5, %or.5
  %shr19.i.i.5 = lshr i64 %and18.i.i.5, 2
  %and20.i.i.5 = and i64 %shr19.i.i.5, %and18.i.i.5
  %cmp21.i.i.not.5 = icmp eq i64 %and20.i.i.5, 0
  br i1 %cmp21.i.i.not.5, label %for.inc.5, label %cleanup

for.inc.5:                                        ; preds = %islegalhaswon.exit.5, %for.inc.4
  %9 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %conv.6 = sext i8 %9 to i64
  %sh_prom.6 = and i64 %conv.6, 4294967295
  %shl.6 = shl nuw i64 1, %sh_prom.6
  %or.6 = or i64 %shl.6, %2
  %and.i.i.6 = and i64 %or.6, 283691315109952
  %cmp.i.not.i.6 = icmp eq i64 %and.i.i.6, 0
  br i1 %cmp.i.not.i.6, label %land.rhs.i.6, label %for.inc.6

land.rhs.i.6:                                     ; preds = %for.inc.5
  %shr.i.i.6 = lshr i64 %or.6, 6
  %and.i4.i.6 = and i64 %shr.i.i.6, %or.6
  %shr1.i.i.6 = lshr i64 %and.i4.i.6, 12
  %and2.i.i.6 = and i64 %shr1.i.i.6, %and.i4.i.6
  %cmp.not.i.i.6 = icmp eq i64 %and2.i.i.6, 0
  br i1 %cmp.not.i.i.6, label %if.end.i.i.6, label %cleanup

if.end.i.i.6:                                     ; preds = %land.rhs.i.6
  %shr3.i.i.6 = lshr i64 %or.6, 7
  %and4.i.i.6 = and i64 %shr3.i.i.6, %or.6
  %shr5.i.i.6 = lshr i64 %and4.i.i.6, 14
  %and6.i.i.6 = and i64 %shr5.i.i.6, %and4.i.i.6
  %cmp7.not.i.i.6 = icmp eq i64 %and6.i.i.6, 0
  br i1 %cmp7.not.i.i.6, label %if.end9.i.i.6, label %cleanup

if.end9.i.i.6:                                    ; preds = %if.end.i.i.6
  %shr10.i.i.6 = lshr i64 %or.6, 8
  %and11.i.i.6 = and i64 %shr10.i.i.6, %or.6
  %shr12.i.i.6 = lshr i64 %and11.i.i.6, 16
  %and13.i.i.6 = and i64 %shr12.i.i.6, %and11.i.i.6
  %cmp14.not.i.i.6 = icmp eq i64 %and13.i.i.6, 0
  br i1 %cmp14.not.i.i.6, label %islegalhaswon.exit.6, label %cleanup

islegalhaswon.exit.6:                             ; preds = %if.end9.i.i.6
  %shr17.i.i.6 = lshr i64 %or.6, 1
  %and18.i.i.6 = and i64 %shr17.i.i.6, %or.6
  %shr19.i.i.6 = lshr i64 %and18.i.i.6, 2
  %and20.i.i.6 = and i64 %shr19.i.i.6, %and18.i.i.6
  %cmp21.i.i.not.6 = icmp eq i64 %and20.i.i.6, 0
  br i1 %cmp21.i.i.not.6, label %for.inc.6, label %cleanup

for.inc.6:                                        ; preds = %islegalhaswon.exit.6, %for.inc.5
  tail call void @inithistory()
  %10 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %inc.i = add nsw i64 %10, 1
  store i64 %inc.i, ptr @millisecs.Time, align 8, !tbaa !10
  store i64 %10, ptr @msecs, align 8, !tbaa !10
  %call10 = tail call i32 @ab(i32 noundef 1, i32 noundef 5), !range !22
  %11 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %inc.i18 = add i64 %11, 1
  store i64 %inc.i18, ptr @millisecs.Time, align 8, !tbaa !10
  %12 = load i64, ptr @msecs, align 8, !tbaa !10
  %sub = sub i64 %inc.i18, %12
  store i64 %sub, ptr @msecs, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end9.i.i, %if.end.i.i, %land.rhs.i, %islegalhaswon.exit, %land.rhs.i.1, %if.end.i.i.1, %if.end9.i.i.1, %islegalhaswon.exit.1, %land.rhs.i.2, %if.end.i.i.2, %if.end9.i.i.2, %islegalhaswon.exit.2, %land.rhs.i.3, %if.end.i.i.3, %if.end9.i.i.3, %islegalhaswon.exit.3, %land.rhs.i.4, %if.end.i.i.4, %if.end9.i.i.4, %islegalhaswon.exit.4, %land.rhs.i.5, %if.end.i.i.5, %if.end9.i.i.5, %islegalhaswon.exit.5, %land.rhs.i.6, %if.end.i.i.6, %if.end9.i.i.6, %islegalhaswon.exit.6, %if.end9.i, %if.end.i, %entry, %haswon.exit, %for.inc.6
  %retval.0 = phi i32 [ %call10, %for.inc.6 ], [ 1, %haswon.exit ], [ 1, %entry ], [ 1, %if.end.i ], [ 1, %if.end9.i ], [ 5, %islegalhaswon.exit.6 ], [ 5, %if.end9.i.i.6 ], [ 5, %if.end.i.i.6 ], [ 5, %land.rhs.i.6 ], [ 5, %islegalhaswon.exit.5 ], [ 5, %if.end9.i.i.5 ], [ 5, %if.end.i.i.5 ], [ 5, %land.rhs.i.5 ], [ 5, %islegalhaswon.exit.4 ], [ 5, %if.end9.i.i.4 ], [ 5, %if.end.i.i.4 ], [ 5, %land.rhs.i.4 ], [ 5, %islegalhaswon.exit.3 ], [ 5, %if.end9.i.i.3 ], [ 5, %if.end.i.i.3 ], [ 5, %land.rhs.i.3 ], [ 5, %islegalhaswon.exit.2 ], [ 5, %if.end9.i.i.2 ], [ 5, %if.end.i.i.2 ], [ 5, %land.rhs.i.2 ], [ 5, %islegalhaswon.exit.1 ], [ 5, %if.end9.i.i.1 ], [ 5, %if.end.i.i.1 ], [ 5, %land.rhs.i.1 ], [ 5, %islegalhaswon.exit ], [ 5, %land.rhs.i ], [ 5, %if.end.i.i ], [ 5, %if.end9.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(66448552) ptr @calloc(i64 noundef 8306069, i64 noundef 8) #17
  store ptr %call.i, ptr @ht, align 8, !tbaa !14
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 7, i32 noundef 6)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 8306069)
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %0 = load ptr, ptr @stdin, align 8, !tbaa !14
  %call.i263339 = tail call i32 @getc(ptr noundef %0)
  %cond3440 = icmp eq i32 %call.i263339, -1
  br i1 %cond3440, label %for.end18, label %while.body

while.body:                                       ; preds = %entry, %while.body.backedge
  %call.i2635 = phi i32 [ %call.i2635.be, %while.body.backedge ], [ %call.i263339, %entry ]
  %1 = add i32 %call.i2635, -49
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %inc.i = add i8 %2, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1, !tbaa !9
  %conv.i = sext i8 %2 to i64
  %sh_prom.i = and i64 %conv.i, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %3 = load i32, ptr @nplies, align 4, !tbaa !5
  %and.i = and i32 %3, 1
  %idxprom1.i = zext i32 %and.i to i64
  %arrayidx2.i = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %idxprom1.i
  %4 = load i64, ptr %arrayidx2.i, align 8, !tbaa !10
  %xor.i = xor i64 %4, %shl.i
  store i64 %xor.i, ptr %arrayidx2.i, align 8, !tbaa !10
  %inc3.i = add nsw i32 %3, 1
  store i32 %inc3.i, ptr @nplies, align 4, !tbaa !5
  %idxprom4.i = sext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %idxprom4.i
  store i32 %1, ptr %arrayidx5.i, align 4, !tbaa !5
  br label %if.end8

if.else:                                          ; preds = %while.body
  %cond25 = icmp eq i32 %call.i2635, 10
  br i1 %cond25, label %if.end11, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %5 = load ptr, ptr @stdin, align 8, !tbaa !14
  %call.i26 = tail call i32 @getc(ptr noundef %5)
  %cond = icmp eq i32 %call.i26, -1
  br i1 %cond, label %for.end18, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end8, %for.end
  %call.i2635.be = phi i32 [ %call.i26, %if.end8 ], [ %call.i2633, %for.end ]
  br label %while.body, !llvm.loop !30

if.end11:                                         ; preds = %if.else
  %6 = load i32, ptr @nplies, align 4, !tbaa !5
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %7 = load i32, ptr @nplies, align 4, !tbaa !5
  %cmp3.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i, label %for.body.i, label %printMoves.exit

for.body.i:                                       ; preds = %if.end11, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end11 ]
  %arrayidx.i27 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i27, align 4, !tbaa !5
  %add.i = add nsw i32 %8, 1
  %call.i28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr @nplies, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %printMoves.exit, !llvm.loop !12

printMoves.exit:                                  ; preds = %for.body.i, %if.end11
  %call13 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32.1, %printMoves.exit
  %indvars.iv.i29 = phi i64 [ 0, %printMoves.exit ], [ %indvars.iv.next.i31.3, %for.body.i32.1 ]
  %11 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i30 = getelementptr inbounds %struct.hashentry, ptr %11, i64 %indvars.iv.i29
  store i64 0, ptr %arrayidx.i30, align 4, !tbaa.struct !16
  %indvars.iv.next.i31 = or i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, 8306069
  br i1 %exitcond.not.i, label %emptyTT.exit, label %for.body.i32.1, !llvm.loop !17

for.body.i32.1:                                   ; preds = %for.body.i32
  %12 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i30.1 = getelementptr inbounds %struct.hashentry, ptr %12, i64 %indvars.iv.next.i31
  store i64 0, ptr %arrayidx.i30.1, align 4, !tbaa.struct !16
  %indvars.iv.next.i31.1 = or i64 %indvars.iv.i29, 2
  %13 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i30.2 = getelementptr inbounds %struct.hashentry, ptr %13, i64 %indvars.iv.next.i31.1
  store i64 0, ptr %arrayidx.i30.2, align 4, !tbaa.struct !16
  %indvars.iv.next.i31.2 = or i64 %indvars.iv.i29, 3
  %14 = load ptr, ptr @ht, align 8, !tbaa !14
  %arrayidx.i30.3 = getelementptr inbounds %struct.hashentry, ptr %14, i64 %indvars.iv.next.i31.2
  store i64 0, ptr %arrayidx.i30.3, align 4, !tbaa.struct !16
  %indvars.iv.next.i31.3 = add nuw nsw i64 %indvars.iv.i29, 4
  br label %for.body.i32

emptyTT.exit:                                     ; preds = %for.body.i32
  store i64 0, ptr @posed, align 8, !tbaa !10
  %call14 = tail call i32 @solve(), !range !22
  %15 = load i64, ptr @posed, align 8, !tbaa !10
  %cmp16.not36 = icmp ult i64 %15, 2
  br i1 %cmp16.not36, label %for.end, label %for.inc

for.inc:                                          ; preds = %emptyTT.exit, %for.inc
  %poscnt.038 = phi i64 [ %shr, %for.inc ], [ %15, %emptyTT.exit ]
  %work.037 = phi i32 [ %inc, %for.inc ], [ 0, %emptyTT.exit ]
  %shr = lshr i64 %poscnt.038, 1
  %inc = add nuw nsw i32 %work.037, 1
  %cmp16.not = icmp ult i64 %poscnt.038, 4
  br i1 %cmp16.not, label %for.end, label %for.inc, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %emptyTT.exit
  %work.0.lcssa = phi i32 [ 0, %emptyTT.exit ], [ %inc, %for.inc ]
  %idxprom = sext i32 %call14 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr @.str.3, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv = sext i8 %16 to i32
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call14, i32 noundef %conv, i32 noundef %work.0.lcssa)
  tail call void @htstat()
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %17 = load ptr, ptr @stdin, align 8, !tbaa !14
  %call.i2633 = tail call i32 @getc(ptr noundef %17)
  %cond34 = icmp eq i32 %call.i2633, -1
  br i1 %cond34, label %for.end18, label %while.body.backedge

for.end18:                                        ; preds = %for.end, %if.end8, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 3, i64 4, !5, i64 4, i64 4, !5, i64 7, i64 4, !5, i64 7, i64 4, !5}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{i32 -1, i32 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
