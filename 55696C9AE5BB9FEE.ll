; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [29 x i8] c"Optimized 1 bit/loop counter\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Ratko's mystery algorithm\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Recursive bit count by nybbles\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Non-recursive bit count by nybbles\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (BW)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (AR)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Shift and count bits\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Usage: bitcnts <iterations>\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bit counter algorithm benchmark\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%-38s> Bits: %ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @next, align 8, !tbaa !5
  %mul = mul i64 %0, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr @next, align 8, !tbaa !5
  %div2 = lshr i64 %add, 16
  %conv = trunc i64 %div2 to i32
  %rem = urem i32 %conv, 32767
  %add1 = add nuw nsw i32 %rem, 1
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %0) #9
  tail call void @exit(i32 noundef -1) #10
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #11
  store i64 1, ptr @next, align 8, !tbaa !5
  %call2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  %3 = trunc i64 %call.i to i32
  %cmp727 = icmp sgt i32 %3, 0
  br i1 %cmp727, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %4 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i = mul i64 %4, 1103515245
  %add.i = add i64 %mul.i, 12345
  store i64 %add.i, ptr @next, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str, i64 noundef 0)
  %5 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.1 = mul i64 %5, 1103515245
  %add.i.1 = add i64 %mul.i.1, 12345
  store i64 %add.i.1, ptr @next, align 8, !tbaa !5
  %call16.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.1, i64 noundef 0)
  %6 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.2 = mul i64 %6, 1103515245
  %add.i.2 = add i64 %mul.i.2, 12345
  store i64 %add.i.2, ptr @next, align 8, !tbaa !5
  %call16.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.2, i64 noundef 0)
  %7 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.3 = mul i64 %7, 1103515245
  %add.i.3 = add i64 %mul.i.3, 12345
  store i64 %add.i.3, ptr @next, align 8, !tbaa !5
  %call16.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.3, i64 noundef 0)
  %8 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.4 = mul i64 %8, 1103515245
  %add.i.4 = add i64 %mul.i.4, 12345
  store i64 %add.i.4, ptr @next, align 8, !tbaa !5
  %call16.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4, i64 noundef 0)
  %9 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.5 = mul i64 %9, 1103515245
  %add.i.5 = add i64 %mul.i.5, 12345
  store i64 %add.i.5, ptr @next, align 8, !tbaa !5
  %call16.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.5, i64 noundef 0)
  %10 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.6 = mul i64 %10, 1103515245
  %add.i.6 = add i64 %mul.i.6, 12345
  store i64 %add.i.6, ptr @next, align 8, !tbaa !5
  br label %for.end19

for.body.us.preheader:                            ; preds = %if.end
  %conv6 = and i64 %call.i, 4294967295
  %smax = tail call i64 @llvm.smax.i64(i64 %conv6, i64 1)
  %11 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us = mul i64 %11, 1103515245
  %add.i.us = add i64 %mul.i.us, 12345
  store i64 %add.i.us, ptr @next, align 8, !tbaa !5
  %div2.i.us = lshr i64 %add.i.us, 16
  %conv.i26.us = trunc i64 %div2.i.us to i32
  %rem.i.us = urem i32 %conv.i26.us, 32767
  %add1.i.us = add nuw nsw i32 %rem.i.us, 1
  %conv.us = zext i32 %add1.i.us to i64
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body.us.preheader, %for.body9.us
  %seed.030.us = phi i64 [ %conv.us, %for.body.us.preheader ], [ %add13.us, %for.body9.us ]
  %n.029.us = phi i64 [ 0, %for.body.us.preheader ], [ %add.us, %for.body9.us ]
  %j.028.us = phi i64 [ 0, %for.body.us.preheader ], [ %inc.us, %for.body9.us ]
  %call11.us = tail call i32 @bit_count(i64 noundef %seed.030.us) #11
  %conv12.us = sext i32 %call11.us to i64
  %add.us = add nsw i64 %n.029.us, %conv12.us
  %inc.us = add nuw nsw i64 %j.028.us, 1
  %add13.us = add nuw nsw i64 %seed.030.us, 13
  %exitcond.not = icmp eq i64 %inc.us, %smax
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body9.us, !llvm.loop !11

for.cond5.for.end_crit_edge.us:                   ; preds = %for.body9.us
  %call16.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str, i64 noundef %add.us)
  %12 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.1 = mul i64 %12, 1103515245
  %add.i.us.1 = add i64 %mul.i.us.1, 12345
  store i64 %add.i.us.1, ptr @next, align 8, !tbaa !5
  %div2.i.us.1 = lshr i64 %add.i.us.1, 16
  %conv.i26.us.1 = trunc i64 %div2.i.us.1 to i32
  %rem.i.us.1 = urem i32 %conv.i26.us.1, 32767
  %add1.i.us.1 = add nuw nsw i32 %rem.i.us.1, 1
  %conv.us.1 = zext i32 %add1.i.us.1 to i64
  br label %for.body9.us.1

for.body9.us.1:                                   ; preds = %for.body9.us.1, %for.cond5.for.end_crit_edge.us
  %seed.030.us.1 = phi i64 [ %conv.us.1, %for.cond5.for.end_crit_edge.us ], [ %add13.us.1, %for.body9.us.1 ]
  %n.029.us.1 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us ], [ %add.us.1, %for.body9.us.1 ]
  %j.028.us.1 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us ], [ %inc.us.1, %for.body9.us.1 ]
  %call11.us.1 = tail call i32 @bitcount(i64 noundef %seed.030.us.1) #11
  %conv12.us.1 = sext i32 %call11.us.1 to i64
  %add.us.1 = add nsw i64 %n.029.us.1, %conv12.us.1
  %inc.us.1 = add nuw nsw i64 %j.028.us.1, 1
  %add13.us.1 = add nuw nsw i64 %seed.030.us.1, 13
  %exitcond.1.not = icmp eq i64 %inc.us.1, %smax
  br i1 %exitcond.1.not, label %for.cond5.for.end_crit_edge.us.1, label %for.body9.us.1, !llvm.loop !11

for.cond5.for.end_crit_edge.us.1:                 ; preds = %for.body9.us.1
  %call16.us.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.1, i64 noundef %add.us.1)
  %13 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.2 = mul i64 %13, 1103515245
  %add.i.us.2 = add i64 %mul.i.us.2, 12345
  store i64 %add.i.us.2, ptr @next, align 8, !tbaa !5
  %div2.i.us.2 = lshr i64 %add.i.us.2, 16
  %conv.i26.us.2 = trunc i64 %div2.i.us.2 to i32
  %rem.i.us.2 = urem i32 %conv.i26.us.2, 32767
  %add1.i.us.2 = add nuw nsw i32 %rem.i.us.2, 1
  %conv.us.2 = zext i32 %add1.i.us.2 to i64
  br label %for.body9.us.2

for.body9.us.2:                                   ; preds = %for.body9.us.2, %for.cond5.for.end_crit_edge.us.1
  %seed.030.us.2 = phi i64 [ %conv.us.2, %for.cond5.for.end_crit_edge.us.1 ], [ %add13.us.2, %for.body9.us.2 ]
  %n.029.us.2 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.1 ], [ %add.us.2, %for.body9.us.2 ]
  %j.028.us.2 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.1 ], [ %inc.us.2, %for.body9.us.2 ]
  %call11.us.2 = tail call i32 @ntbl_bitcnt(i64 noundef %seed.030.us.2) #11
  %conv12.us.2 = sext i32 %call11.us.2 to i64
  %add.us.2 = add nsw i64 %n.029.us.2, %conv12.us.2
  %inc.us.2 = add nuw nsw i64 %j.028.us.2, 1
  %add13.us.2 = add nuw nsw i64 %seed.030.us.2, 13
  %exitcond.2.not = icmp eq i64 %inc.us.2, %smax
  br i1 %exitcond.2.not, label %for.cond5.for.end_crit_edge.us.2, label %for.body9.us.2, !llvm.loop !11

for.cond5.for.end_crit_edge.us.2:                 ; preds = %for.body9.us.2
  %call16.us.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.2, i64 noundef %add.us.2)
  %14 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.3 = mul i64 %14, 1103515245
  %add.i.us.3 = add i64 %mul.i.us.3, 12345
  store i64 %add.i.us.3, ptr @next, align 8, !tbaa !5
  %div2.i.us.3 = lshr i64 %add.i.us.3, 16
  %conv.i26.us.3 = trunc i64 %div2.i.us.3 to i32
  %rem.i.us.3 = urem i32 %conv.i26.us.3, 32767
  %add1.i.us.3 = add nuw nsw i32 %rem.i.us.3, 1
  %conv.us.3 = zext i32 %add1.i.us.3 to i64
  br label %for.body9.us.3

for.body9.us.3:                                   ; preds = %for.body9.us.3, %for.cond5.for.end_crit_edge.us.2
  %seed.030.us.3 = phi i64 [ %conv.us.3, %for.cond5.for.end_crit_edge.us.2 ], [ %add13.us.3, %for.body9.us.3 ]
  %n.029.us.3 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.2 ], [ %add.us.3, %for.body9.us.3 ]
  %j.028.us.3 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.2 ], [ %inc.us.3, %for.body9.us.3 ]
  %call11.us.3 = tail call i32 @ntbl_bitcount(i64 noundef %seed.030.us.3) #11
  %conv12.us.3 = sext i32 %call11.us.3 to i64
  %add.us.3 = add nsw i64 %n.029.us.3, %conv12.us.3
  %inc.us.3 = add nuw nsw i64 %j.028.us.3, 1
  %add13.us.3 = add nuw nsw i64 %seed.030.us.3, 13
  %exitcond.3.not = icmp eq i64 %inc.us.3, %smax
  br i1 %exitcond.3.not, label %for.cond5.for.end_crit_edge.us.3, label %for.body9.us.3, !llvm.loop !11

for.cond5.for.end_crit_edge.us.3:                 ; preds = %for.body9.us.3
  %call16.us.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.3, i64 noundef %add.us.3)
  %15 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.4 = mul i64 %15, 1103515245
  %add.i.us.4 = add i64 %mul.i.us.4, 12345
  store i64 %add.i.us.4, ptr @next, align 8, !tbaa !5
  %div2.i.us.4 = lshr i64 %add.i.us.4, 16
  %conv.i26.us.4 = trunc i64 %div2.i.us.4 to i32
  %rem.i.us.4 = urem i32 %conv.i26.us.4, 32767
  %add1.i.us.4 = add nuw nsw i32 %rem.i.us.4, 1
  %conv.us.4 = zext i32 %add1.i.us.4 to i64
  br label %for.body9.us.4

for.body9.us.4:                                   ; preds = %for.body9.us.4, %for.cond5.for.end_crit_edge.us.3
  %seed.030.us.4 = phi i64 [ %conv.us.4, %for.cond5.for.end_crit_edge.us.3 ], [ %add13.us.4, %for.body9.us.4 ]
  %n.029.us.4 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.3 ], [ %add.us.4, %for.body9.us.4 ]
  %j.028.us.4 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.3 ], [ %inc.us.4, %for.body9.us.4 ]
  %call11.us.4 = tail call i32 @BW_btbl_bitcount(i64 noundef %seed.030.us.4) #11
  %conv12.us.4 = sext i32 %call11.us.4 to i64
  %add.us.4 = add nsw i64 %n.029.us.4, %conv12.us.4
  %inc.us.4 = add nuw nsw i64 %j.028.us.4, 1
  %add13.us.4 = add nuw nsw i64 %seed.030.us.4, 13
  %exitcond.4.not = icmp eq i64 %inc.us.4, %smax
  br i1 %exitcond.4.not, label %for.cond5.for.end_crit_edge.us.4, label %for.body9.us.4, !llvm.loop !11

for.cond5.for.end_crit_edge.us.4:                 ; preds = %for.body9.us.4
  %call16.us.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4, i64 noundef %add.us.4)
  %16 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.5 = mul i64 %16, 1103515245
  %add.i.us.5 = add i64 %mul.i.us.5, 12345
  store i64 %add.i.us.5, ptr @next, align 8, !tbaa !5
  %div2.i.us.5 = lshr i64 %add.i.us.5, 16
  %conv.i26.us.5 = trunc i64 %div2.i.us.5 to i32
  %rem.i.us.5 = urem i32 %conv.i26.us.5, 32767
  %add1.i.us.5 = add nuw nsw i32 %rem.i.us.5, 1
  %conv.us.5 = zext i32 %add1.i.us.5 to i64
  br label %for.body9.us.5

for.body9.us.5:                                   ; preds = %for.body9.us.5, %for.cond5.for.end_crit_edge.us.4
  %seed.030.us.5 = phi i64 [ %conv.us.5, %for.cond5.for.end_crit_edge.us.4 ], [ %add13.us.5, %for.body9.us.5 ]
  %n.029.us.5 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.4 ], [ %add.us.5, %for.body9.us.5 ]
  %j.028.us.5 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.4 ], [ %inc.us.5, %for.body9.us.5 ]
  %call11.us.5 = tail call i32 @AR_btbl_bitcount(i64 noundef %seed.030.us.5) #11
  %conv12.us.5 = sext i32 %call11.us.5 to i64
  %add.us.5 = add nsw i64 %n.029.us.5, %conv12.us.5
  %inc.us.5 = add nuw nsw i64 %j.028.us.5, 1
  %add13.us.5 = add nuw nsw i64 %seed.030.us.5, 13
  %exitcond.5.not = icmp eq i64 %inc.us.5, %smax
  br i1 %exitcond.5.not, label %for.cond5.for.end_crit_edge.us.5, label %for.body9.us.5, !llvm.loop !11

for.cond5.for.end_crit_edge.us.5:                 ; preds = %for.body9.us.5
  %call16.us.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.5, i64 noundef %add.us.5)
  %17 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us.6 = mul i64 %17, 1103515245
  %add.i.us.6 = add i64 %mul.i.us.6, 12345
  store i64 %add.i.us.6, ptr @next, align 8, !tbaa !5
  %div2.i.us.6 = lshr i64 %add.i.us.6, 16
  %conv.i26.us.6 = trunc i64 %div2.i.us.6 to i32
  %rem.i.us.6 = urem i32 %conv.i26.us.6, 32767
  %add1.i.us.6 = add nuw nsw i32 %rem.i.us.6, 1
  %conv.us.6 = zext i32 %add1.i.us.6 to i64
  %xtraiter = and i64 %smax, 1
  %18 = icmp ult i64 %conv6, 2
  br i1 %18, label %for.end19.loopexit.unr-lcssa, label %for.cond5.for.end_crit_edge.us.5.new

for.cond5.for.end_crit_edge.us.5.new:             ; preds = %for.cond5.for.end_crit_edge.us.5
  %unroll_iter = and i64 %smax, 4294967294
  br label %for.body9.us.6

for.body9.us.6:                                   ; preds = %bit_shifter.exit.1, %for.cond5.for.end_crit_edge.us.5.new
  %seed.030.us.6 = phi i64 [ %conv.us.6, %for.cond5.for.end_crit_edge.us.5.new ], [ %add13.us.6.1, %bit_shifter.exit.1 ]
  %n.029.us.6 = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.5.new ], [ %add.us.6.1, %bit_shifter.exit.1 ]
  %niter = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.5.new ], [ %niter.next.1, %bit_shifter.exit.1 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body9.us.6
  %n.010.i = phi i32 [ %add.i36, %for.body.i ], [ 0, %for.body9.us.6 ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body9.us.6 ]
  %x.addr.08.i = phi i64 [ %shr.i, %for.body.i ], [ %seed.030.us.6, %for.body9.us.6 ]
  %19 = trunc i64 %x.addr.08.i to i32
  %conv2.i = and i32 %19, 1
  %add.i36 = add nuw nsw i32 %conv2.i, %n.010.i
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %shr.i = lshr i64 %x.addr.08.i, 1
  %tobool.i = icmp ugt i64 %x.addr.08.i, 1
  %cmp.i = icmp ult i32 %i.09.i, 63
  %20 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %20, label %for.body.i, label %bit_shifter.exit, !llvm.loop !13

bit_shifter.exit:                                 ; preds = %for.body.i
  %conv12.us.6 = zext i32 %add.i36 to i64
  %add.us.6 = add nuw nsw i64 %n.029.us.6, %conv12.us.6
  %add13.us.6 = add nuw nsw i64 %seed.030.us.6, 13
  br label %for.body.i.1

for.body.i.1:                                     ; preds = %for.body.i.1, %bit_shifter.exit
  %n.010.i.1 = phi i32 [ %add.i36.1, %for.body.i.1 ], [ 0, %bit_shifter.exit ]
  %i.09.i.1 = phi i32 [ %inc.i.1, %for.body.i.1 ], [ 0, %bit_shifter.exit ]
  %x.addr.08.i.1 = phi i64 [ %shr.i.1, %for.body.i.1 ], [ %add13.us.6, %bit_shifter.exit ]
  %21 = trunc i64 %x.addr.08.i.1 to i32
  %conv2.i.1 = and i32 %21, 1
  %add.i36.1 = add nuw nsw i32 %conv2.i.1, %n.010.i.1
  %inc.i.1 = add nuw nsw i32 %i.09.i.1, 1
  %shr.i.1 = lshr i64 %x.addr.08.i.1, 1
  %tobool.i.1 = icmp ugt i64 %x.addr.08.i.1, 1
  %cmp.i.1 = icmp ult i32 %i.09.i.1, 63
  %22 = select i1 %tobool.i.1, i1 %cmp.i.1, i1 false
  br i1 %22, label %for.body.i.1, label %bit_shifter.exit.1, !llvm.loop !13

bit_shifter.exit.1:                               ; preds = %for.body.i.1
  %conv12.us.6.1 = zext i32 %add.i36.1 to i64
  %add.us.6.1 = add nuw nsw i64 %add.us.6, %conv12.us.6.1
  %add13.us.6.1 = add nuw nsw i64 %seed.030.us.6, 26
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end19.loopexit.unr-lcssa, label %for.body9.us.6, !llvm.loop !11

for.end19.loopexit.unr-lcssa:                     ; preds = %bit_shifter.exit.1, %for.cond5.for.end_crit_edge.us.5
  %add.us.6.lcssa.ph = phi i64 [ undef, %for.cond5.for.end_crit_edge.us.5 ], [ %add.us.6.1, %bit_shifter.exit.1 ]
  %seed.030.us.6.unr = phi i64 [ %conv.us.6, %for.cond5.for.end_crit_edge.us.5 ], [ %add13.us.6.1, %bit_shifter.exit.1 ]
  %n.029.us.6.unr = phi i64 [ 0, %for.cond5.for.end_crit_edge.us.5 ], [ %add.us.6.1, %bit_shifter.exit.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end19, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end19.loopexit.unr-lcssa, %for.body.i.epil
  %n.010.i.epil = phi i32 [ %add.i36.epil, %for.body.i.epil ], [ 0, %for.end19.loopexit.unr-lcssa ]
  %i.09.i.epil = phi i32 [ %inc.i.epil, %for.body.i.epil ], [ 0, %for.end19.loopexit.unr-lcssa ]
  %x.addr.08.i.epil = phi i64 [ %shr.i.epil, %for.body.i.epil ], [ %seed.030.us.6.unr, %for.end19.loopexit.unr-lcssa ]
  %23 = trunc i64 %x.addr.08.i.epil to i32
  %conv2.i.epil = and i32 %23, 1
  %add.i36.epil = add nuw nsw i32 %conv2.i.epil, %n.010.i.epil
  %inc.i.epil = add nuw nsw i32 %i.09.i.epil, 1
  %shr.i.epil = lshr i64 %x.addr.08.i.epil, 1
  %tobool.i.epil = icmp ugt i64 %x.addr.08.i.epil, 1
  %cmp.i.epil = icmp ult i32 %i.09.i.epil, 63
  %24 = select i1 %tobool.i.epil, i1 %cmp.i.epil, i1 false
  br i1 %24, label %for.body.i.epil, label %bit_shifter.exit.epil, !llvm.loop !13

bit_shifter.exit.epil:                            ; preds = %for.body.i.epil
  %conv12.us.6.epil = zext i32 %add.i36.epil to i64
  %add.us.6.epil = add nuw nsw i64 %n.029.us.6.unr, %conv12.us.6.epil
  br label %for.end19

for.end19:                                        ; preds = %bit_shifter.exit.epil, %for.end19.loopexit.unr-lcssa, %for.body.preheader
  %.sink = phi i64 [ 0, %for.body.preheader ], [ %add.us.6.lcssa.ph, %for.end19.loopexit.unr-lcssa ], [ %add.us.6.epil, %bit_shifter.exit.epil ]
  %call16.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.6, i64 noundef %.sink)
  ret i32 0
}

declare i32 @bit_count(i64 noundef) local_unnamed_addr #3

declare i32 @bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @ntbl_bitcnt(i64 noundef) local_unnamed_addr #3

declare i32 @ntbl_bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @BW_btbl_bitcount(i64 noundef) local_unnamed_addr #3

declare i32 @AR_btbl_bitcount(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
