; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4b1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4b1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }
%struct._splice_score_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._collec_t = type { %union._collec_elt_t, i32, i32 }
%union._collec_elt_t = type { ptr }
%struct._hash_env_t = type { ptr, ptr, i32, ptr, i32, i32 }
%struct._seq_t = type { ptr, ptr, ptr, %struct._read_buf_t, i32, i32, i32, i32 }
%struct._read_buf_t = type { ptr, i32, i32, i32, [4096 x i8] }
%struct._result_t = type { ptr, %struct._collec_t, i32, i32, i32, %struct._sim4_stats }
%struct._sim4_stats = type { i32, i32, i32 }
%struct._junction_t = type { [4 x i8], [4 x i8] }
%struct._edit_script_list = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct._edit_script = type { ptr, i32, i8 }
%struct._hash_node_t = type { i32, i32 }

@options = external local_unnamed_addr global %struct._options_t, align 8
@encoding = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"%u-%u  (%u-%u)   %u%% ==\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%u-%u  (%u-%u)   %u%% %s (%.2s/%.2s) %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%u-%u  (%u-%u)   %u%%\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SIM4(ptr nocapture noundef readonly %he, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %res) local_unnamed_addr #0 {
entry:
  %splice.i = alloca [4 x i8], align 2
  %eFake.i = alloca %struct._exon_t, align 4
  %left.i = alloca ptr, align 8
  %right.i = alloca ptr, align 8
  %prevE.i = alloca ptr, align 8
  %splice.i.i = alloca [4 x i8], align 2
  %cs.i = alloca %struct._splice_score_t, align 4
  %cs330.i = alloca %struct._splice_score_t, align 4
  %mCol = alloca %struct._collec_t, align 8
  %tem_eCol = alloca %struct._collec_t, align 8
  %tem_he = alloca %struct._hash_env_t, align 8
  %tem_he189 = alloca %struct._hash_env_t, align 8
  %tem_he383 = alloca %struct._hash_env_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mCol) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tem_eCol) #18
  %len = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup609, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len1 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 5
  %1 = load i32, ptr %len1, align 4, !tbaa !11
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %cleanup609, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %size1.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 2
  store i32 5, ptr %size1.i, align 4, !tbaa !14
  %nb.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  store i32 0, ptr %nb.i, align 8, !tbaa !16
  %call.i = tail call ptr @xmalloc(i64 noundef 40) #18
  store ptr %call.i, ptr %mCol, align 8, !tbaa !17
  %seq = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %2 = load ptr, ptr %seq, align 8, !tbaa !18
  %3 = load i32, ptr %len1, align 4, !tbaa !11
  %4 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  call fastcc void @exon_cores(ptr noundef nonnull %he, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %mCol, ptr noundef %res, ptr noundef null)
  %size1.i883 = getelementptr inbounds %struct._collec_t, ptr %tem_eCol, i64 0, i32 2
  %nb.i884 = getelementptr inbounds %struct._collec_t, ptr %tem_eCol, i64 0, i32 1
  %nb = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tem_eCol, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp41401.not = icmp eq i32 %5, 0
  br i1 %cmp41401.not, label %for.end606, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %seq7 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %W = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %W1.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 5
  %seq2.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 1
  %len3.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 2
  %mask.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 4
  %next_pos.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 3
  %W1.i910 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 5
  %seq2.i911 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 1
  %len3.i912 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 2
  %mask.i917 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 4
  %next_pos.i921 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 3
  %W1.i1078 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 5
  %seq2.i1079 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 1
  %len3.i1080 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 2
  %mask.i1085 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 4
  %next_pos.i1089 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 3
  %add.ptr22.i = getelementptr inbounds i8, ptr %splice.i, i64 2
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %splice.i.i, i64 2
  %to2267.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 1
  %nFrom1270.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 2
  %score.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 4
  %splScore.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 5
  %type.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 3
  %max.sroa.11.0.cs.sroa_idx.i = getelementptr inbounds i8, ptr %cs.i, i64 24
  %to2375.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 1
  %nFrom1378.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 2
  %score.i578.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 4
  %splScore.i579.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 5
  %type.i580.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 3
  %max329.sroa.14.0.cs330.sroa_idx.i = getelementptr inbounds i8, ptr %cs330.i, i64 24
  %eFake.sroa.gep.i = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 1
  %to1.i1206 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 2
  %to2.i1207 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup599
  %indvars.iv1483 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1484, %cleanup599 ]
  %6 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1483
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %eCol5 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 1
  %st6 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5
  %polyA_cut = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5, i32 1
  store i32 0, ptr %polyA_cut, align 4, !tbaa !22
  %polyT_cut = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5, i32 2
  store i32 0, ptr %polyT_cut, align 4, !tbaa !24
  %8 = load ptr, ptr %seq7, align 8, !tbaa !25
  %9 = load ptr, ptr %seq, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %nb9 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 1, i32 1
  %10 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %cleanup599, label %if.end12

if.end12:                                         ; preds = %for.body
  %11 = load i32, ptr %polyT_cut, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.end12
  %12 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %from2, align 4, !tbaa !26
  %cmp16 = icmp ugt i32 %14, 1
  br i1 %cmp16, label %if.then17, label %if.end158

if.then17:                                        ; preds = %land.lhs.true
  %15 = add i32 %14, -62
  %cmp22 = icmp ult i32 %15, -61
  br i1 %cmp22, label %land.lhs.true23, label %land.rhs.lr.ph

land.lhs.true23:                                  ; preds = %if.then17
  %16 = load i32, ptr %13, align 4, !tbaa !28
  %sub24 = add i32 %16, -1
  %dStart = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %dStart, align 8, !tbaa !29
  %cmp25 = icmp ugt i32 %sub24, %17
  br i1 %cmp25, label %if.then26, label %land.rhs.lr.ph

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he) #18
  %18 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select = call i32 @llvm.umin.i32(i32 %18, i32 10)
  %19 = load ptr, ptr %seq, align 8, !tbaa !18
  %sub31 = add i32 %14, -1
  store i32 %spec.select, ptr %W1.i, align 4, !tbaa !31
  store ptr %19, ptr %seq2.i, align 8, !tbaa !25
  store i32 %sub31, ptr %len3.i, align 8, !tbaa !5
  %add.i = shl nuw nsw i32 %spec.select, 1
  %sub.i = add nsw i32 %add.i, -2
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub4.i = xor i32 %notmask.i, -1
  store i32 %sub4.i, ptr %mask.i, align 8, !tbaa !32
  %conv.i = zext i32 %14 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i885 = call ptr @xmalloc(i64 noundef %mul.i) #18
  store ptr %call.i885, ptr %next_pos.i, align 8, !tbaa !33
  %call6.i = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6.i, ptr %tem_he, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he)
  %20 = load ptr, ptr %seq7, align 8, !tbaa !25
  %21 = load i32, ptr %dStart, align 8, !tbaa !29
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %22 = load i32, ptr %13, align 4, !tbaa !28
  %23 = xor i32 %21, -1
  %sub37 = add i32 %22, %23
  %add = add i32 %21, 1
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he, ptr noundef %add.ptr, i32 noundef %sub37, i32 noundef 1, i32 noundef %add, i32 noundef %24, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i885) #18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then26
  %indvars.iv.i = phi i64 [ 0, %if.then26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call6.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %25, ptr noundef nonnull @free) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 524288
  br i1 %exitcond.not.i, label %free_hash_env.exit, label %for.body.i, !llvm.loop !36

free_hash_env.exit:                               ; preds = %for.body.i
  call void @free(ptr noundef nonnull %call6.i) #18
  %26 = load i32, ptr %nb.i884, align 8
  %cmp40.not = icmp eq i32 %26, 0
  br i1 %cmp40.not, label %if.end56, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %free_hash_env.exit
  %tem_eCol.val881 = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i = zext i32 %26 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %swap_seqs.exit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i891

for.body.i891:                                    ; preds = %for.body.i891, %for.body.preheader.i.new
  %indvars.iv.i887 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i889.3, %for.body.i891 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i891 ]
  %arrayidx.i888 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.i887
  %28 = load ptr, ptr %arrayidx.i888, align 8, !tbaa !21
  %29 = load <4 x i32>, ptr %28, align 4, !tbaa !38
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %30, ptr %28, align 4, !tbaa !38
  %indvars.iv.next.i889 = or i64 %indvars.iv.i887, 1
  %arrayidx.i888.1 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889
  %31 = load ptr, ptr %arrayidx.i888.1, align 8, !tbaa !21
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !38
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %33, ptr %31, align 4, !tbaa !38
  %indvars.iv.next.i889.1 = or i64 %indvars.iv.i887, 2
  %arrayidx.i888.2 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889.1
  %34 = load ptr, ptr %arrayidx.i888.2, align 8, !tbaa !21
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !38
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %36, ptr %34, align 4, !tbaa !38
  %indvars.iv.next.i889.2 = or i64 %indvars.iv.i887, 3
  %arrayidx.i888.3 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889.2
  %37 = load ptr, ptr %arrayidx.i888.3, align 8, !tbaa !21
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !38
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %39, ptr %37, align 4, !tbaa !38
  %indvars.iv.next.i889.3 = add nuw nsw i64 %indvars.iv.i887, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %swap_seqs.exit.unr-lcssa, label %for.body.i891, !llvm.loop !39

swap_seqs.exit.unr-lcssa:                         ; preds = %for.body.i891, %for.body.preheader.i
  %indvars.iv.i887.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i889.3, %for.body.i891 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %swap_seqs.exit, label %for.body.i891.epil

for.body.i891.epil:                               ; preds = %swap_seqs.exit.unr-lcssa, %for.body.i891.epil
  %indvars.iv.i887.epil = phi i64 [ %indvars.iv.next.i889.epil, %for.body.i891.epil ], [ %indvars.iv.i887.unr, %swap_seqs.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i891.epil ], [ 0, %swap_seqs.exit.unr-lcssa ]
  %arrayidx.i888.epil = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.i887.epil
  %40 = load ptr, ptr %arrayidx.i888.epil, align 8, !tbaa !21
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !38
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %42, ptr %40, align 4, !tbaa !38
  %indvars.iv.next.i889.epil = add nuw nsw i64 %indvars.iv.i887.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %swap_seqs.exit, label %for.body.i891.epil, !llvm.loop !40

swap_seqs.exit:                                   ; preds = %for.body.i891.epil, %swap_seqs.exit.unr-lcssa
  %.pre = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %sub44 = add i32 %26, -1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom45
  %43 = load ptr, ptr %arrayidx46, align 8, !tbaa !21
  %44 = load ptr, ptr %seq7, align 8, !tbaa !25
  %45 = load i32, ptr %len, align 8, !tbaa !5
  %46 = load ptr, ptr %seq, align 8, !tbaa !18
  %to2.i892 = getelementptr inbounds %struct._exon_t, ptr %43, i64 0, i32 3
  %to1.i893 = getelementptr inbounds %struct._exon_t, ptr %43, i64 0, i32 2
  %to1.promoted.i = load i32, ptr %to1.i893, align 4, !tbaa !42
  %cmp19.i = icmp ult i32 %to1.promoted.i, %45
  br i1 %cmp19.i, label %land.lhs.true.lr.ph.i, label %grow_exon_right.exit

land.lhs.true.lr.ph.i:                            ; preds = %swap_seqs.exit
  %47 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i = load i32, ptr %to2.i892, align 4, !tbaa !43
  %48 = zext i32 %to2.promoted.i to i64
  %49 = zext i32 %to1.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %to2.promoted.i, i32 %47)
  %wide.trip.count.i894 = zext i32 %umax.i to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %indvars.iv22.i = phi i64 [ %49, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next23.i, %while.body.i ]
  %indvars.iv.i895 = phi i64 [ %48, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next.i898, %while.body.i ]
  %exitcond.not.i896 = icmp eq i64 %indvars.iv.i895, %wide.trip.count.i894
  br i1 %exitcond.not.i896, label %grow_exon_right.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i897 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv22.i
  %50 = load i8, ptr %arrayidx.i897, align 1, !tbaa !17
  %arrayidx5.i = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i895
  %51 = load i8, ptr %arrayidx5.i, align 1, !tbaa !17
  %cmp7.i = icmp eq i8 %50, %51
  br i1 %cmp7.i, label %while.body.i, label %grow_exon_right.exit

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %52 = trunc i64 %indvars.iv.next23.i to i32
  store i32 %52, ptr %to1.i893, align 4, !tbaa !42
  %indvars.iv.next.i898 = add nuw nsw i64 %indvars.iv.i895, 1
  %53 = trunc i64 %indvars.iv.next.i898 to i32
  store i32 %53, ptr %to2.i892, align 4, !tbaa !43
  %exitcond27.not.i = icmp eq i32 %45, %52
  br i1 %exitcond27.not.i, label %grow_exon_right.exit, label %land.lhs.true.i, !llvm.loop !44

grow_exon_right.exit:                             ; preds = %land.lhs.true.i, %land.rhs.i, %while.body.i, %swap_seqs.exit
  %54 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef 0, i32 noundef %54)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  %55 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  br label %if.end56

if.end56:                                         ; preds = %free_hash_env.exit, %grow_exon_right.exit
  %e18.0 = phi ptr [ %56, %grow_exon_right.exit ], [ %13, %free_hash_env.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he) #18
  %.pre1486 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp581375.not = icmp eq i32 %.pre1486, 0
  br i1 %cmp581375.not, label %if.end88, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then17, %land.lhs.true23, %if.end56
  %e18.11501 = phi ptr [ %e18.0, %if.end56 ], [ %13, %land.lhs.true23 ], [ %13, %if.then17 ]
  %57 = phi i32 [ %.pre1486, %if.end56 ], [ %10, %land.lhs.true23 ], [ %10, %if.then17 ]
  %58 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %59 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count = zext i32 %57 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx61, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %60, i64 4
  %.val878 = load i32, ptr %61, align 4, !tbaa !26
  %62 = getelementptr i8, ptr %60, i64 12
  %.val879 = load i32, ptr %62, align 4, !tbaa !43
  %call = call fastcc i32 @is_polyAT_exon_p(i32 %.val878, i32 %.val879, ptr noundef %59)
  %tobool63.not = icmp eq i32 %call, 0
  br i1 %tobool63.not, label %while.end.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !45

while.end.split.loop.exit:                        ; preds = %land.rhs
  %63 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %63, %while.end.split.loop.exit ], [ %57, %while.body ]
  %cmp65.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp65.not, label %if.end88, label %for.body69.preheader

for.body69.preheader:                             ; preds = %while.end
  %wide.trip.count1458 = zext i32 %i.0.lcssa to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv1455 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next1456, %for.body69 ]
  %64 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx72 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv1455
  %65 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  call void @free(ptr noundef %65) #18
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1456, %wide.trip.count1458
  br i1 %exitcond1459.not, label %for.cond67.for.end_crit_edge, label %for.body69, !llvm.loop !46

for.cond67.for.end_crit_edge:                     ; preds = %for.body69
  %66 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr76 = getelementptr inbounds ptr, ptr %66, i64 %wide.trip.count1458
  %67 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub78 = sub i32 %67, %i.0.lcssa
  %conv = zext i32 %sub78 to i64
  %mul = shl nuw nsw i64 %conv, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %add.ptr76, i64 %mul, i1 false)
  %68 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub80 = sub i32 %68, %i.0.lcssa
  store i32 %sub80, ptr %nb9, align 8, !tbaa !16
  %cmp82.not = icmp eq i32 %68, %i.0.lcssa
  br i1 %cmp82.not, label %cleanup599, label %cleanup

cleanup:                                          ; preds = %for.cond67.for.end_crit_edge
  %69 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  br label %if.end88

if.end88:                                         ; preds = %if.end56, %cleanup, %while.end
  %e18.3 = phi ptr [ %70, %cleanup ], [ %e18.11501, %while.end ], [ %e18.0, %if.end56 ]
  %from289 = getelementptr inbounds %struct._exon_t, ptr %e18.3, i64 0, i32 1
  %71 = load i32, ptr %from289, align 4, !tbaa !26
  %sub90 = add i32 %71, -1
  %cmp91.not = icmp eq i32 %sub90, 0
  br i1 %cmp91.not, label %if.end158, label %if.then93

if.then93:                                        ; preds = %if.end88
  %spec.select1285 = call i32 @llvm.umin.i32(i32 %sub90, i32 250)
  %mul104 = shl nuw nsw i32 %spec.select1285, 2
  %72 = load i32, ptr %e18.3, align 4, !tbaa !28
  %cmp107.not = icmp slt i32 %mul104, %72
  %sub106 = add nsw i32 %72, -1
  %cond115 = select i1 %cmp107.not, i32 %mul104, i32 %sub106
  %73 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext118 = zext i32 %71 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %73, i64 %idx.ext118
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr119, i64 -1
  %idx.ext121 = zext i32 %spec.select1285 to i64
  %idx.neg = sub nsw i64 0, %idx.ext121
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.neg
  %74 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext125 = zext i32 %72 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %74, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr126, i64 -1
  %idx.ext128 = sext i32 %cond115 to i64
  %idx.neg129 = sub nsw i64 0, %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.neg129
  %75 = xor i32 %spec.select1285, -1
  %sub133 = add i32 %71, %75
  %76 = xor i32 %cond115, -1
  %sub136 = add i32 %72, %76
  %77 = load i32, ptr %W, align 4, !tbaa !31
  %add.i899 = add nuw nsw i32 %spec.select1285, 1
  %78 = zext i32 %cond115 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i904, %if.then93
  %indvars.iv551.i = phi i64 [ %83, %land.rhs.i904 ], [ %78, %if.then93 ]
  %indvars.iv.i900 = phi i64 [ %81, %land.rhs.i904 ], [ %idx.ext121, %if.then93 ]
  %79 = trunc i64 %indvars.iv.i900 to i32
  %cmp.i = icmp sgt i32 %79, 0
  %80 = trunc i64 %indvars.iv551.i to i32
  %cmp1.i = icmp sgt i32 %80, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i904, label %for.end.i

land.rhs.i904:                                    ; preds = %for.cond.i
  %81 = add nsw i64 %indvars.iv.i900, -1
  %arrayidx.i901 = getelementptr inbounds i8, ptr %add.ptr122, i64 %81
  %82 = load i8, ptr %arrayidx.i901, align 1, !tbaa !17
  %83 = add nsw i64 %indvars.iv551.i, -1
  %arrayidx5.i902 = getelementptr inbounds i8, ptr %add.ptr130, i64 %83
  %84 = load i8, ptr %arrayidx5.i902, align 1, !tbaa !17
  %cmp7.i903 = icmp eq i8 %82, %84
  br i1 %cmp7.i903, label %for.cond.i, label %for.end.i, !llvm.loop !47

for.end.i:                                        ; preds = %land.rhs.i904, %for.cond.i
  %cmp10.i = icmp eq i32 %79, 0
  %cmp12.i = icmp eq i32 %80, 0
  %or.cond298.i = or i1 %cmp12.i, %cmp10.i
  br i1 %or.cond298.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  %add14.i = add nsw i32 %sub133, %79
  %add15.i = add nsw i32 %sub136, %80
  br label %extend_bw.exit

if.end.i:                                         ; preds = %for.end.i
  %add16.i = add i32 %cond115, %spec.select1285
  %add17.i = add i32 %add16.i, 1
  %conv18.i = sext i32 %add17.i to i64
  %mul.i905 = shl nsw i64 %conv18.i, 2
  %call.i906 = call ptr @xmalloc(i64 noundef %mul.i905) #18
  %call.i9061737 = ptrtoint ptr %call.i906 to i64
  %call23.i = call ptr @xmalloc(i64 noundef %mul.i905) #18
  %call23.i1738 = ptrtoint ptr %call23.i to i64
  %cmp26.not522.i = icmp slt i32 %add16.i, 0
  br i1 %cmp26.not522.i, label %for.body52.i.preheader, label %for.body28.preheader.i

for.body28.preheader.i:                           ; preds = %if.end.i
  %wide.trip.count.i907 = zext i32 %add17.i to i64
  %min.iters.check1774 = icmp ult i32 %add17.i, 8
  br i1 %min.iters.check1774, label %for.body28.i.preheader, label %vector.ph1775

vector.ph1775:                                    ; preds = %for.body28.preheader.i
  %n.vec1777 = and i64 %wide.trip.count.i907, 4294967288
  %broadcast.splatinsert1782 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1783 = shufflevector <4 x i32> %broadcast.splatinsert1782, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1784 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1785 = shufflevector <4 x i32> %broadcast.splatinsert1784, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1780

vector.body1780:                                  ; preds = %vector.body1780, %vector.ph1775
  %index1781 = phi i64 [ 0, %vector.ph1775 ], [ %index.next1786, %vector.body1780 ]
  %85 = getelementptr inbounds i32, ptr %call.i906, i64 %index1781
  store <4 x i32> %broadcast.splat1783, ptr %85, align 4, !tbaa !38
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store <4 x i32> %broadcast.splat1785, ptr %86, align 4, !tbaa !38
  %index.next1786 = add nuw i64 %index1781, 8
  %87 = icmp eq i64 %index.next1786, %n.vec1777
  br i1 %87, label %middle.block1772, label %vector.body1780, !llvm.loop !48

middle.block1772:                                 ; preds = %vector.body1780
  %cmp.n1779 = icmp eq i64 %n.vec1777, %wide.trip.count.i907
  br i1 %cmp.n1779, label %for.body52.i.preheader, label %for.body28.i.preheader

for.body28.i.preheader:                           ; preds = %for.body28.preheader.i, %middle.block1772
  %indvars.iv557.i.ph = phi i64 [ 0, %for.body28.preheader.i ], [ %n.vec1777, %middle.block1772 ]
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i.preheader, %for.body28.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %for.body28.i ], [ %indvars.iv557.i.ph, %for.body28.i.preheader ]
  %arrayidx31.i = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv557.i
  store i32 %add.i899, ptr %arrayidx31.i, align 4, !tbaa !38
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond.not.i908 = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count.i907
  br i1 %exitcond.not.i908, label %for.body52.i.preheader, label %for.body28.i, !llvm.loop !51

for.body52.i.preheader:                           ; preds = %for.body28.i, %middle.block1772, %if.end.i
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i906, i64 %idx.ext128
  store i32 %79, ptr %arrayidx36.i, align 4, !tbaa !38
  %conv42.i = zext i32 %add.i899 to i64
  %mul43.i = shl nuw nsw i64 %conv42.i, 2
  %call44.i = call ptr @xmalloc(i64 noundef %mul43.i) #18
  %call48.i = call ptr @xmalloc(i64 noundef %mul43.i) #18
  %min.iters.check1757 = icmp ult i32 %spec.select1285, 8
  br i1 %min.iters.check1757, label %for.body52.i.preheader1796, label %vector.ph1758

vector.ph1758:                                    ; preds = %for.body52.i.preheader
  %n.vec1760 = and i64 %idx.ext121, 248
  %ind.end1761 = or i64 %n.vec1760, 1
  %broadcast.splatinsert1767 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1768 = shufflevector <4 x i32> %broadcast.splatinsert1767, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1769 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1770 = shufflevector <4 x i32> %broadcast.splatinsert1769, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1764

vector.body1764:                                  ; preds = %vector.body1764, %vector.ph1758
  %index1765 = phi i64 [ 0, %vector.ph1758 ], [ %index.next1771, %vector.body1764 ]
  %offset.idx1766 = or i64 %index1765, 1
  %88 = getelementptr inbounds i32, ptr %call44.i, i64 %offset.idx1766
  store <4 x i32> %broadcast.splat1768, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store <4 x i32> %broadcast.splat1770, ptr %89, align 4, !tbaa !38
  %index.next1771 = add nuw i64 %index1765, 8
  %90 = icmp eq i64 %index.next1771, %n.vec1760
  br i1 %90, label %middle.block1755, label %vector.body1764, !llvm.loop !52

middle.block1755:                                 ; preds = %vector.body1764
  %cmp.n1763 = icmp eq i64 %n.vec1760, %idx.ext121
  br i1 %cmp.n1763, label %for.end58.i, label %for.body52.i.preheader1796

for.body52.i.preheader1796:                       ; preds = %for.body52.i.preheader, %middle.block1755
  %indvars.iv560.i.ph = phi i64 [ 1, %for.body52.i.preheader ], [ %ind.end1761, %middle.block1755 ]
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.body52.i.preheader1796, %for.body52.i
  %indvars.iv560.i = phi i64 [ %indvars.iv.next561.i, %for.body52.i ], [ %indvars.iv560.i.ph, %for.body52.i.preheader1796 ]
  %arrayidx55.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv560.i
  store i32 %add.i899, ptr %arrayidx55.i, align 4, !tbaa !38
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %conv42.i
  br i1 %exitcond564.not.i, label %for.end58.i, label %for.body52.i, !llvm.loop !53

for.end58.i:                                      ; preds = %for.body52.i, %middle.block1755
  %91 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  store i32 %91, ptr %call44.i, align 4, !tbaa !38
  store i32 %cond115, ptr %call48.i, align 4, !tbaa !38
  %div.i.i = sdiv i32 %77, 2
  %mul.i.i = shl nsw i32 %77, 1
  %92 = add i32 %cond115, -1
  %93 = sub i32 %92, %spec.select1285
  %94 = add i32 %cond115, 2
  %95 = add nuw nsw i32 %spec.select1285, 2
  %96 = add i32 %cond115, 1
  br label %land.rhs68.i

while.cond.loopexit.i:                            ; preds = %for.body249.i.prol.loopexit, %for.body249.i, %for.end216.thread.i
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %indvars.iv.next569.i = add i32 %indvars.iv568.i, -1
  %indvars.iv.next579.i = add i32 %indvars.iv578.i, -1
  %indvars.iv.next593.i = add i32 %indvars.iv592.i, 1
  %exitcond615.i = icmp eq i64 %indvars.iv.next606.i, %conv42.i
  br i1 %exitcond615.i, label %while.end259.i, label %land.rhs68.i, !llvm.loop !54

land.rhs68.i:                                     ; preds = %while.cond.loopexit.i, %for.end58.i
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv605.i = phi i64 [ %indvars.iv.next606.i, %while.cond.loopexit.i ], [ 0, %for.end58.i ]
  %indvars.iv603.i = phi i64 [ %indvars.iv.next604.i, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv601.i = phi i64 [ %indvars.iv.next602.i, %while.cond.loopexit.i ], [ 1, %for.end58.i ]
  %indvars.iv592.i = phi i32 [ %indvars.iv.next593.i, %while.cond.loopexit.i ], [ %94, %for.end58.i ]
  %indvars.iv578.i = phi i32 [ %indvars.iv.next579.i, %while.cond.loopexit.i ], [ %92, %for.end58.i ]
  %indvars.iv568.i = phi i32 [ %indvars.iv.next569.i, %while.cond.loopexit.i ], [ %93, %for.end58.i ]
  %97 = trunc i64 %indvars.iv605.i to i32
  %98 = add i32 %96, %97
  %99 = shl nuw nsw i64 %indvars.iv605.i, 1
  %100 = add nuw i64 %99, 3
  %101 = sext i32 %indvars.iv578.i to i64
  %102 = shl nsw i64 %101, 2
  %103 = add i64 %102, %call.i9061737
  %104 = add i64 %102, %call23.i1738
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %105 = sext i32 %indvars.iv578.i to i64
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %indvars.iv.next1462 = add nsw i64 %indvars.iv1461, -1
  %arrayidx72.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv605.i
  %106 = load i32, ptr %arrayidx72.i, align 4, !tbaa !38
  %sub73.i = sub nsw i32 %spec.select1285, %106
  %cmp.not.i.i = icmp slt i32 %div.i.i, %sub73.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %good_ratio.exit.i

if.else.i.i:                                      ; preds = %land.rhs68.i
  %cmp1.i.i = icmp sgt i32 %mul.i.i, %sub73.i
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %107 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = sitofp i32 %sub73.i to double
  %108 = call double @llvm.fmuladd.f64(double %conv.i.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i = fptosi double %108 to i32
  br label %good_ratio.exit.i

good_ratio.exit.i:                                ; preds = %if.else3.i.i, %if.then2.i.i, %land.rhs68.i
  %retval.0.i.i = phi i32 [ %107, %if.then2.i.i ], [ %conv5.i.i, %if.else3.i.i ], [ 2, %land.rhs68.i ]
  %109 = sext i32 %retval.0.i.i to i64
  %cmp75.not.i = icmp sgt i64 %indvars.iv605.i, %109
  br i1 %cmp75.not.i, label %lor.rhs.i, label %while.body.i909

lor.rhs.i:                                        ; preds = %good_ratio.exit.i
  %cmp77.not.i = icmp eq i64 %indvars.iv605.i, 0
  br i1 %cmp77.not.i, label %while.end259.loopexit.split.loop.exit631.i, label %land.rhs79.i

land.rhs79.i:                                     ; preds = %lor.rhs.i
  %110 = add nsw i64 %indvars.iv605.i, -1
  %idxprom82.i = and i64 %110, 4294967295
  %arrayidx83.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom82.i
  %111 = load i32, ptr %arrayidx83.i, align 4, !tbaa !38
  %sub84.i = sub nsw i32 %spec.select1285, %111
  %cmp.not.i494.i = icmp slt i32 %div.i.i, %sub84.i
  br i1 %cmp.not.i494.i, label %if.else.i497.i, label %good_ratio.exit503.i

if.else.i497.i:                                   ; preds = %land.rhs79.i
  %cmp1.i496.i = icmp sgt i32 %mul.i.i, %sub84.i
  br i1 %cmp1.i496.i, label %if.then2.i498.i, label %if.else3.i501.i

if.then2.i498.i:                                  ; preds = %if.else.i497.i
  %112 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit503.i

if.else3.i501.i:                                  ; preds = %if.else.i497.i
  %conv.i499.i = sitofp i32 %sub84.i to double
  %113 = call double @llvm.fmuladd.f64(double %conv.i499.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i500.i = fptosi double %113 to i32
  br label %good_ratio.exit503.i

good_ratio.exit503.i:                             ; preds = %if.else3.i501.i, %if.then2.i498.i, %land.rhs79.i
  %retval.0.i502.i = phi i32 [ %112, %if.then2.i498.i ], [ %conv5.i500.i, %if.else3.i501.i ], [ 2, %land.rhs79.i ]
  %114 = sext i32 %retval.0.i502.i to i64
  %cmp86.not.i = icmp sgt i64 %110, %114
  br i1 %cmp86.not.i, label %while.end259.loopexit.split.loop.exit633.i, label %while.body.i909

while.body.i909:                                  ; preds = %good_ratio.exit503.i, %good_ratio.exit.i
  %cmp91.not526.i = icmp slt i64 %indvars.iv.next604.i, %indvars.iv.next1462
  br i1 %cmp91.not526.i, label %for.end216.thread.i, label %for.body93.lr.ph.i

for.end216.thread.i:                              ; preds = %while.body.i909
  %115 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221617.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv601.i
  store i32 %115, ptr %arrayidx221617.i, align 4, !tbaa !38
  %arrayidx224618.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv601.i
  store i32 %cond115, ptr %arrayidx224618.i, align 4, !tbaa !38
  br label %while.cond.loopexit.i

for.body93.lr.ph.i:                               ; preds = %while.body.i909
  %116 = trunc i64 %indvars.iv605.i to i32
  %117 = xor i32 %116, -1
  %add96.i = add i32 %cond115, %117
  %118 = trunc i64 %indvars.iv601.i to i32
  %add104.i = add i32 %cond115, %118
  %sext.i = sext i32 %add104.i to i64
  %sext587.i = sext i32 %add96.i to i64
  %119 = add nsw i64 %sext.i, -1
  %arrayidx110.i = getelementptr inbounds i32, ptr %call.i906, i64 %119
  %120 = add nsw i64 %sext587.i, 1
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i906, i64 %120
  br label %for.body93.i

for.body93.i:                                     ; preds = %for.inc214.i, %for.body93.lr.ph.i
  %indvars.iv580.i = phi i64 [ %105, %for.body93.lr.ph.i ], [ %indvars.iv.next581.i, %for.inc214.i ]
  %indvars.iv570.i = phi i32 [ %indvars.iv568.i, %for.body93.lr.ph.i ], [ %indvars.iv.next571.i, %for.inc214.i ]
  %121 = icmp eq i64 %indvars.iv580.i, %sext587.i
  br i1 %121, label %if.then99.i, label %if.else.i

if.then99.i:                                      ; preds = %for.body93.i
  %122 = load i32, ptr %arrayidx102.i, align 4, !tbaa !38
  br label %if.end167.i

if.else.i:                                        ; preds = %for.body93.i
  %123 = icmp eq i64 %indvars.iv580.i, %sext.i
  br i1 %123, label %if.then107.i, label %if.else112.i

if.then107.i:                                     ; preds = %if.else.i
  %124 = load i32, ptr %arrayidx110.i, align 4, !tbaa !38
  %sub111.i = add nsw i32 %124, -1
  br label %if.end167.i

if.else112.i:                                     ; preds = %if.else.i
  %arrayidx114.i = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv580.i
  %125 = load i32, ptr %arrayidx114.i, align 4, !tbaa !38
  %sub115.i = add nsw i32 %125, -1
  %126 = add nsw i64 %indvars.iv580.i, 1
  %arrayidx118.i = getelementptr inbounds i32, ptr %call.i906, i64 %126
  %127 = load i32, ptr %arrayidx118.i, align 4, !tbaa !38
  %cmp119.not.i = icmp sgt i32 %sub115.i, %127
  %.pre.i = add nsw i64 %indvars.iv580.i, -1
  %arrayidx138.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i906, i64 %.pre.i
  %.pre616.i = load i32, ptr %arrayidx138.phi.trans.insert.i, align 4, !tbaa !38
  %cmp129.not.i = icmp sgt i32 %125, %.pre616.i
  %or.cond636.i = select i1 %cmp119.not.i, i1 true, i1 %cmp129.not.i
  br i1 %or.cond636.i, label %if.else135.i, label %if.end167.i

if.else135.i:                                     ; preds = %if.else112.i
  %sub139.i = add nsw i32 %.pre616.i, -1
  %cmp143.not.i = icmp sgt i32 %sub139.i, %127
  %cmp153.not.i = icmp sgt i32 %.pre616.i, %125
  %or.cond512.i = or i1 %cmp153.not.i, %cmp143.not.i
  %spec.select.i = select i1 %or.cond512.i, i32 %127, i32 %sub139.i
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.else135.i, %if.else112.i, %if.then107.i, %if.then99.i
  %row.1.i = phi i32 [ %122, %if.then99.i ], [ %sub111.i, %if.then107.i ], [ %spec.select.i, %if.else135.i ], [ %sub115.i, %if.else112.i ]
  %128 = zext i32 %row.1.i to i64
  %129 = add i32 %row.1.i, %indvars.iv570.i
  %130 = zext i32 %129 to i64
  br label %while.cond170.i

while.cond170.i:                                  ; preds = %land.rhs176.i, %if.end167.i
  %indvars.iv572.i = phi i64 [ %135, %land.rhs176.i ], [ %130, %if.end167.i ]
  %indvars.iv565.i = phi i64 [ %133, %land.rhs176.i ], [ %128, %if.end167.i ]
  %131 = trunc i64 %indvars.iv565.i to i32
  %cmp171.i = icmp sgt i32 %131, 0
  %132 = trunc i64 %indvars.iv572.i to i32
  %cmp174.i = icmp sgt i32 %132, 0
  %or.cond299.i = select i1 %cmp171.i, i1 %cmp174.i, i1 false
  br i1 %or.cond299.i, label %land.rhs176.i, label %while.end.i

land.rhs176.i:                                    ; preds = %while.cond170.i
  %133 = add nsw i64 %indvars.iv565.i, -1
  %arrayidx179.i = getelementptr inbounds i8, ptr %add.ptr122, i64 %133
  %134 = load i8, ptr %arrayidx179.i, align 1, !tbaa !17
  %135 = add nsw i64 %indvars.iv572.i, -1
  %arrayidx183.i = getelementptr inbounds i8, ptr %add.ptr130, i64 %135
  %136 = load i8, ptr %arrayidx183.i, align 1, !tbaa !17
  %cmp185.i = icmp eq i8 %134, %136
  br i1 %cmp185.i, label %while.cond170.i, label %while.end.thread.i, !llvm.loop !56

while.end.thread.i:                               ; preds = %land.rhs176.i
  %arrayidx192505.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv580.i
  store i32 %131, ptr %arrayidx192505.i, align 4, !tbaa !38
  br label %for.inc214.i

while.end.i:                                      ; preds = %while.cond170.i
  %arrayidx192.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv580.i
  store i32 %131, ptr %arrayidx192.i, align 4, !tbaa !38
  %cmp193.i = icmp eq i32 %131, 0
  %cmp196.i = icmp eq i32 %132, 0
  %or.cond300.i = select i1 %cmp193.i, i1 %cmp196.i, i1 false
  br i1 %or.cond300.i, label %if.then198.i, label %if.end201.i

if.then198.i:                                     ; preds = %while.end.i
  call void @free(ptr noundef %call.i906) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  br label %extend_bw.exit

if.end201.i:                                      ; preds = %while.end.i
  br i1 %cmp193.i, label %if.then204.i, label %if.end207.i

if.then204.i:                                     ; preds = %if.end201.i
  call void @free(ptr noundef %call.i906) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  %add206.i = add nsw i32 %sub136, %132
  br label %extend_bw.exit

if.end207.i:                                      ; preds = %if.end201.i
  br i1 %cmp196.i, label %if.then210.i, label %for.inc214.i

if.then210.i:                                     ; preds = %if.end207.i
  call void @free(ptr noundef %call.i906) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  %add211.i = add nsw i32 %sub133, %131
  br label %extend_bw.exit

for.inc214.i:                                     ; preds = %if.end207.i, %while.end.thread.i
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %cmp91.not.i = icmp sgt i64 %indvars.iv580.i, %indvars.iv603.i
  %indvars.iv.next571.i = add i32 %indvars.iv570.i, 1
  br i1 %cmp91.not.i, label %for.end216.i, label %for.body93.i, !llvm.loop !57

for.end216.i:                                     ; preds = %for.inc214.i
  %137 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv601.i
  store i32 %137, ptr %arrayidx221.i, align 4, !tbaa !38
  %arrayidx224.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv601.i
  store i32 %cond115, ptr %arrayidx224.i, align 4, !tbaa !38
  %arrayidx230.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %105
  %138 = load i32, ptr %arrayidx230.i.prol, align 4, !tbaa !38
  %139 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.prol = icmp slt i32 %138, %139
  br i1 %cmp233.i.prol, label %if.then235.i.prol, label %for.inc243.i.prol

if.then235.i.prol:                                ; preds = %for.end216.i
  store i32 %138, ptr %arrayidx221.i, align 4, !tbaa !38
  store i32 %indvars.iv578.i, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.prol

for.inc243.i.prol:                                ; preds = %if.then235.i.prol, %for.end216.i
  %indvars.iv.next590.i.prol = add nsw i64 %105, 1
  %.mask1876 = and i64 %indvars.iv605.i, 2147483647
  %140 = icmp eq i64 %.mask1876, 2147483647
  br i1 %140, label %for.body249.i.preheader, label %for.body228.i

for.body228.i:                                    ; preds = %for.inc243.i.prol, %for.inc243.i.1
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i.1, %for.inc243.i.1 ], [ %indvars.iv.next590.i.prol, %for.inc243.i.prol ]
  %arrayidx230.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv589.i
  %141 = load i32, ptr %arrayidx230.i, align 4, !tbaa !38
  %142 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i = icmp slt i32 %141, %142
  br i1 %cmp233.i, label %if.then235.i, label %for.inc243.i

if.then235.i:                                     ; preds = %for.body228.i
  store i32 %141, ptr %arrayidx221.i, align 4, !tbaa !38
  %143 = trunc i64 %indvars.iv589.i to i32
  store i32 %143, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i

for.inc243.i:                                     ; preds = %if.then235.i, %for.body228.i
  %indvars.iv.next590.i = add nsw i64 %indvars.iv589.i, 1
  %arrayidx230.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next590.i
  %144 = load i32, ptr %arrayidx230.i.1, align 4, !tbaa !38
  %145 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.1 = icmp slt i32 %144, %145
  br i1 %cmp233.i.1, label %if.then235.i.1, label %for.inc243.i.1

if.then235.i.1:                                   ; preds = %for.inc243.i
  store i32 %144, ptr %arrayidx221.i, align 4, !tbaa !38
  %146 = trunc i64 %indvars.iv.next590.i to i32
  store i32 %146, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.1

for.inc243.i.1:                                   ; preds = %if.then235.i.1, %for.inc243.i
  %indvars.iv.next590.i.1 = add nsw i64 %indvars.iv589.i, 2
  %lftr.wideiv.i.1 = trunc i64 %indvars.iv.next590.i.1 to i32
  %exitcond594.i.1 = icmp eq i32 %indvars.iv592.i, %lftr.wideiv.i.1
  br i1 %exitcond594.i.1, label %for.body249.i.preheader, label %for.body228.i, !llvm.loop !58

for.body249.i.preheader:                          ; preds = %for.inc243.i.1, %for.inc243.i.prol
  %min.iters.check1742 = icmp ult i64 %indvars.iv605.i, 3
  %147 = sub i64 %103, %104
  %diff.check1739 = icmp ult i64 %147, 32
  %or.cond1787 = select i1 %min.iters.check1742, i1 true, i1 %diff.check1739
  br i1 %or.cond1787, label %for.body249.i.preheader1795, label %vector.ph1743

vector.ph1743:                                    ; preds = %for.body249.i.preheader
  %n.vec1745 = and i64 %100, -8
  %ind.end1746 = add i64 %n.vec1745, %105
  br label %vector.body1749

vector.body1749:                                  ; preds = %vector.body1749, %vector.ph1743
  %index1750 = phi i64 [ 0, %vector.ph1743 ], [ %index.next1754, %vector.body1749 ]
  %offset.idx1751 = add i64 %index1750, %105
  %148 = getelementptr inbounds i32, ptr %call23.i, i64 %offset.idx1751
  %wide.load1752 = load <4 x i32>, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  %wide.load1753 = load <4 x i32>, ptr %149, align 4, !tbaa !38
  %150 = getelementptr inbounds i32, ptr %call.i906, i64 %offset.idx1751
  store <4 x i32> %wide.load1752, ptr %150, align 4, !tbaa !38
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> %wide.load1753, ptr %151, align 4, !tbaa !38
  %index.next1754 = add nuw i64 %index1750, 8
  %152 = icmp eq i64 %index.next1754, %n.vec1745
  br i1 %152, label %for.body249.i.preheader1795, label %vector.body1749, !llvm.loop !59

for.body249.i.preheader1795:                      ; preds = %vector.body1749, %for.body249.i.preheader
  %indvars.iv596.i.ph = phi i64 [ %105, %for.body249.i.preheader ], [ %ind.end1746, %vector.body1749 ]
  %153 = trunc i64 %indvars.iv596.i.ph to i32
  %154 = sub i32 %indvars.iv592.i, %153
  %155 = sub i32 %98, %153
  %xtraiter1857 = and i32 %154, 3
  %lcmp.mod1858.not = icmp eq i32 %xtraiter1857, 0
  br i1 %lcmp.mod1858.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol

for.body249.i.prol:                               ; preds = %for.body249.i.preheader1795, %for.body249.i.prol
  %indvars.iv596.i.prol = phi i64 [ %indvars.iv.next597.i.prol, %for.body249.i.prol ], [ %indvars.iv596.i.ph, %for.body249.i.preheader1795 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body249.i.prol ], [ 0, %for.body249.i.preheader1795 ]
  %arrayidx251.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv596.i.prol
  %156 = load i32, ptr %arrayidx251.i.prol, align 4, !tbaa !38
  %arrayidx253.i.prol = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv596.i.prol
  store i32 %156, ptr %arrayidx253.i.prol, align 4, !tbaa !38
  %indvars.iv.next597.i.prol = add nsw i64 %indvars.iv596.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1857
  br i1 %prol.iter.cmp.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol, !llvm.loop !60

for.body249.i.prol.loopexit:                      ; preds = %for.body249.i.prol, %for.body249.i.preheader1795
  %indvars.iv596.i.unr = phi i64 [ %indvars.iv596.i.ph, %for.body249.i.preheader1795 ], [ %indvars.iv.next597.i.prol, %for.body249.i.prol ]
  %157 = icmp ult i32 %155, 3
  br i1 %157, label %while.cond.loopexit.i, label %for.body249.i

for.body249.i:                                    ; preds = %for.body249.i.prol.loopexit, %for.body249.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i.3, %for.body249.i ], [ %indvars.iv596.i.unr, %for.body249.i.prol.loopexit ]
  %arrayidx251.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv596.i
  %158 = load i32, ptr %arrayidx251.i, align 4, !tbaa !38
  %arrayidx253.i = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv596.i
  store i32 %158, ptr %arrayidx253.i, align 4, !tbaa !38
  %indvars.iv.next597.i = add nsw i64 %indvars.iv596.i, 1
  %arrayidx251.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i
  %159 = load i32, ptr %arrayidx251.i.1, align 4, !tbaa !38
  %arrayidx253.i.1 = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv.next597.i
  store i32 %159, ptr %arrayidx253.i.1, align 4, !tbaa !38
  %indvars.iv.next597.i.1 = add nsw i64 %indvars.iv596.i, 2
  %arrayidx251.i.2 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i.1
  %160 = load i32, ptr %arrayidx251.i.2, align 4, !tbaa !38
  %arrayidx253.i.2 = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv.next597.i.1
  store i32 %160, ptr %arrayidx253.i.2, align 4, !tbaa !38
  %indvars.iv.next597.i.2 = add nsw i64 %indvars.iv596.i, 3
  %arrayidx251.i.3 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i.2
  %161 = load i32, ptr %arrayidx251.i.3, align 4, !tbaa !38
  %arrayidx253.i.3 = getelementptr inbounds i32, ptr %call.i906, i64 %indvars.iv.next597.i.2
  store i32 %161, ptr %arrayidx253.i.3, align 4, !tbaa !38
  %indvars.iv.next597.i.3 = add nsw i64 %indvars.iv596.i, 4
  %lftr.wideiv599.i.3 = trunc i64 %indvars.iv.next597.i.3 to i32
  %exitcond600.i.3 = icmp eq i32 %indvars.iv592.i, %lftr.wideiv599.i.3
  br i1 %exitcond600.i.3, label %while.cond.loopexit.i, label %for.body249.i, !llvm.loop !61

while.end259.loopexit.split.loop.exit631.i:       ; preds = %lor.rhs.i
  %162 = trunc i64 %indvars.iv601.i to i32
  br label %while.end259.i

while.end259.loopexit.split.loop.exit633.i:       ; preds = %good_ratio.exit503.i
  %163 = trunc i64 %indvars.iv601.i to i32
  br label %while.end259.i

while.end259.i:                                   ; preds = %while.cond.loopexit.i, %while.end259.loopexit.split.loop.exit633.i, %while.end259.loopexit.split.loop.exit631.i
  %inc65.lcssa.i = phi i32 [ %162, %while.end259.loopexit.split.loop.exit631.i ], [ %163, %while.end259.loopexit.split.loop.exit633.i ], [ %95, %while.cond.loopexit.i ]
  %smin.i = call i32 @llvm.smin.i32(i32 %inc65.lcssa.i, i32 0)
  br label %while.cond260.i

while.cond260.i:                                  ; preds = %land.rhs263.i, %while.end259.i
  %d.2.i = phi i32 [ %inc65.lcssa.i, %while.end259.i ], [ %sub264.i, %land.rhs263.i ]
  %cmp261.i = icmp sgt i32 %d.2.i, 0
  br i1 %cmp261.i, label %land.rhs263.i, label %while.end275.i

land.rhs263.i:                                    ; preds = %while.cond260.i
  %sub264.i = add nsw i32 %d.2.i, -1
  %idxprom265.i = zext i32 %sub264.i to i64
  %arrayidx266.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom265.i
  %164 = load i32, ptr %arrayidx266.i, align 4, !tbaa !38
  %idxprom267.i = zext i32 %d.2.i to i64
  %arrayidx268.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom267.i
  %165 = load i32, ptr %arrayidx268.i, align 4, !tbaa !38
  %sub269.i = sub nsw i32 %164, %165
  %cmp270.i = icmp slt i32 %sub269.i, 3
  br i1 %cmp270.i, label %while.cond260.i, label %while.end275.i, !llvm.loop !62

while.end275.i:                                   ; preds = %land.rhs263.i, %while.cond260.i
  %d.2.lcssa.i = phi i32 [ %smin.i, %while.cond260.i ], [ %d.2.i, %land.rhs263.i ]
  %idxprom276.i = sext i32 %d.2.lcssa.i to i64
  %arrayidx277.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom276.i
  %166 = load i32, ptr %arrayidx277.i, align 4, !tbaa !38
  %add278.i = add nsw i32 %166, %sub133
  %arrayidx282.i = getelementptr inbounds i32, ptr %call48.i, i64 %idxprom276.i
  %167 = load i32, ptr %arrayidx282.i, align 4, !tbaa !38
  %add283.i = sub i32 %sub136, %spec.select1285
  %sub284.i = add i32 %add283.i, %166
  %add285.i = add i32 %sub284.i, %167
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  call void @free(ptr noundef %call.i906) #18
  call void @free(ptr noundef %call23.i) #18
  br label %extend_bw.exit

extend_bw.exit:                                   ; preds = %if.then.i, %if.then198.i, %if.then204.i, %if.then210.i, %while.end275.i
  %I.0 = phi i32 [ %add14.i, %if.then.i ], [ %add278.i, %while.end275.i ], [ %sub133, %if.then198.i ], [ %sub133, %if.then204.i ], [ %add211.i, %if.then210.i ]
  %J.0 = phi i32 [ %add15.i, %if.then.i ], [ %add285.i, %while.end275.i ], [ %sub136, %if.then198.i ], [ %add206.i, %if.then204.i ], [ %sub136, %if.then210.i ]
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %d.2.lcssa.i, %while.end275.i ], [ %118, %if.then198.i ], [ %118, %if.then204.i ], [ %118, %if.then210.i ]
  %168 = load i32, ptr %from289, align 4, !tbaa !26
  %169 = xor i32 %I.0, -1
  %sub141 = add i32 %168, %169
  %170 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul142 = mul nsw i32 %sub141, %170
  %171 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul143 = mul nsw i32 %171, %retval.0.i
  %add144 = add nsw i32 %mul143, %mul142
  %cmp145 = icmp sgt i32 %add144, -1
  br i1 %cmp145, label %if.then147, label %if.end158

if.then147:                                       ; preds = %extend_bw.exit
  %add148 = add nsw i32 %I.0, 1
  store i32 %add148, ptr %from289, align 4, !tbaa !26
  %add150 = add nsw i32 %J.0, 1
  store i32 %add150, ptr %e18.3, align 4, !tbaa !28
  br label %if.end158

if.end158:                                        ; preds = %if.end88, %if.then147, %extend_bw.exit, %land.lhs.true, %if.end12
  %172 = load i32, ptr %polyA_cut, align 4, !tbaa !22
  %tobool160.not = icmp eq i32 %172, 0
  br i1 %tobool160.not, label %land.lhs.true161, label %if.end351

land.lhs.true161:                                 ; preds = %if.end158
  %173 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %174 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub164 = add i32 %174, -1
  %idxprom165 = zext i32 %sub164 to i64
  %arrayidx166 = getelementptr inbounds ptr, ptr %173, i64 %idxprom165
  %175 = load ptr, ptr %arrayidx166, align 8, !tbaa !21
  %to2 = getelementptr inbounds %struct._exon_t, ptr %175, i64 0, i32 3
  %176 = load i32, ptr %to2, align 4, !tbaa !43
  %177 = load i32, ptr %len1, align 4, !tbaa !11
  %cmp168 = icmp ugt i32 %177, %176
  br i1 %cmp168, label %if.then170, label %if.end351

if.then170:                                       ; preds = %land.lhs.true161
  %sub180 = sub i32 %177, %176
  %cmp181 = icmp ugt i32 %sub180, 60
  br i1 %cmp181, label %land.lhs.true183, label %if.end235

land.lhs.true183:                                 ; preds = %if.then170
  %to1 = getelementptr inbounds %struct._exon_t, ptr %175, i64 0, i32 2
  %178 = load i32, ptr %to1, align 4, !tbaa !42
  %dStart184 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %179 = load i32, ptr %dStart184, align 8, !tbaa !29
  %dLen = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 3
  %180 = load i32, ptr %dLen, align 4, !tbaa !65
  %add185 = add i32 %180, %179
  %cmp186 = icmp ult i32 %178, %add185
  br i1 %cmp186, label %if.then188, label %if.end235

if.then188:                                       ; preds = %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he189) #18
  %181 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select1286 = call i32 @llvm.umin.i32(i32 %181, i32 10)
  %182 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext200 = zext i32 %176 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %182, i64 %idx.ext200
  store i32 %spec.select1286, ptr %W1.i910, align 4, !tbaa !31
  store ptr %add.ptr201, ptr %seq2.i911, align 8, !tbaa !25
  store i32 %sub180, ptr %len3.i912, align 8, !tbaa !5
  %add.i913 = shl nuw nsw i32 %spec.select1286, 1
  %sub.i914 = add nsw i32 %add.i913, -2
  %notmask.i915 = shl nsw i32 -1, %sub.i914
  %sub4.i916 = xor i32 %notmask.i915, -1
  store i32 %sub4.i916, ptr %mask.i917, align 8, !tbaa !32
  %add5.i = add i32 %sub180, 1
  %conv.i918 = zext i32 %add5.i to i64
  %mul.i919 = shl nuw nsw i64 %conv.i918, 2
  %call.i920 = call ptr @xmalloc(i64 noundef %mul.i919) #18
  store ptr %call.i920, ptr %next_pos.i921, align 8, !tbaa !33
  %call6.i922 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6.i922, ptr %tem_he189, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he189)
  %183 = load ptr, ptr %seq7, align 8, !tbaa !25
  %184 = load i32, ptr %to1, align 4, !tbaa !42
  %idx.ext207 = zext i32 %184 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %183, i64 %idx.ext207
  %185 = load i32, ptr %dStart184, align 8, !tbaa !29
  %186 = load i32, ptr %dLen, align 4, !tbaa !65
  %add211 = sub i32 %185, %184
  %sub213 = add i32 %add211, %186
  %187 = load i32, ptr %to2, align 4, !tbaa !43
  %add215 = add i32 %187, 1
  %add217 = add i32 %184, 1
  %188 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he189, ptr noundef %add.ptr208, i32 noundef %sub213, i32 noundef %add215, i32 noundef %add217, i32 noundef %188, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i920) #18
  br label %for.body.i928

for.body.i928:                                    ; preds = %for.body.i928, %if.then188
  %indvars.iv.i924 = phi i64 [ 0, %if.then188 ], [ %indvars.iv.next.i926, %for.body.i928 ]
  %arrayidx.i925 = getelementptr inbounds ptr, ptr %call6.i922, i64 %indvars.iv.i924
  %189 = load ptr, ptr %arrayidx.i925, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %189, ptr noundef nonnull @free) #18
  %indvars.iv.next.i926 = add nuw nsw i64 %indvars.iv.i924, 1
  %exitcond.not.i927 = icmp eq i64 %indvars.iv.next.i926, 524288
  br i1 %exitcond.not.i927, label %free_hash_env.exit930, label %for.body.i928, !llvm.loop !36

free_hash_env.exit930:                            ; preds = %for.body.i928
  call void @free(ptr noundef nonnull %call6.i922) #18
  %190 = load i32, ptr %nb.i884, align 8
  %cmp219.not = icmp eq i32 %190, 0
  br i1 %cmp219.not, label %free_hash_env.exit930.if.end234_crit_edge, label %for.body.preheader.i933

free_hash_env.exit930.if.end234_crit_edge:        ; preds = %free_hash_env.exit930
  %.pre1488.pre = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end234

for.body.preheader.i933:                          ; preds = %free_hash_env.exit930
  %tem_eCol.val = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i932 = zext i32 %190 to i64
  %xtraiter1859 = and i64 %wide.trip.count.i932, 3
  %191 = icmp ult i32 %190, 4
  br i1 %191, label %swap_seqs.exit943.unr-lcssa, label %for.body.preheader.i933.new

for.body.preheader.i933.new:                      ; preds = %for.body.preheader.i933
  %unroll_iter1862 = and i64 %wide.trip.count.i932, 4294967292
  br label %for.body.i941

for.body.i941:                                    ; preds = %for.body.i941, %for.body.preheader.i933.new
  %indvars.iv.i934 = phi i64 [ 0, %for.body.preheader.i933.new ], [ %indvars.iv.next.i939.3, %for.body.i941 ]
  %niter1863 = phi i64 [ 0, %for.body.preheader.i933.new ], [ %niter1863.next.3, %for.body.i941 ]
  %arrayidx.i935 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i934
  %192 = load ptr, ptr %arrayidx.i935, align 8, !tbaa !21
  %193 = load <4 x i32>, ptr %192, align 4, !tbaa !38
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %194, ptr %192, align 4, !tbaa !38
  %indvars.iv.next.i939 = or i64 %indvars.iv.i934, 1
  %arrayidx.i935.1 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i939
  %195 = load ptr, ptr %arrayidx.i935.1, align 8, !tbaa !21
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !38
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %197, ptr %195, align 4, !tbaa !38
  %indvars.iv.next.i939.1 = or i64 %indvars.iv.i934, 2
  %arrayidx.i935.2 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i939.1
  %198 = load ptr, ptr %arrayidx.i935.2, align 8, !tbaa !21
  %199 = load <4 x i32>, ptr %198, align 4, !tbaa !38
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %200, ptr %198, align 4, !tbaa !38
  %indvars.iv.next.i939.2 = or i64 %indvars.iv.i934, 3
  %arrayidx.i935.3 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i939.2
  %201 = load ptr, ptr %arrayidx.i935.3, align 8, !tbaa !21
  %202 = load <4 x i32>, ptr %201, align 4, !tbaa !38
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %203, ptr %201, align 4, !tbaa !38
  %indvars.iv.next.i939.3 = add nuw nsw i64 %indvars.iv.i934, 4
  %niter1863.next.3 = add i64 %niter1863, 4
  %niter1863.ncmp.3 = icmp eq i64 %niter1863.next.3, %unroll_iter1862
  br i1 %niter1863.ncmp.3, label %swap_seqs.exit943.unr-lcssa, label %for.body.i941, !llvm.loop !39

swap_seqs.exit943.unr-lcssa:                      ; preds = %for.body.i941, %for.body.preheader.i933
  %indvars.iv.i934.unr = phi i64 [ 0, %for.body.preheader.i933 ], [ %indvars.iv.next.i939.3, %for.body.i941 ]
  %lcmp.mod1861.not = icmp eq i64 %xtraiter1859, 0
  br i1 %lcmp.mod1861.not, label %swap_seqs.exit943, label %for.body.i941.epil

for.body.i941.epil:                               ; preds = %swap_seqs.exit943.unr-lcssa, %for.body.i941.epil
  %indvars.iv.i934.epil = phi i64 [ %indvars.iv.next.i939.epil, %for.body.i941.epil ], [ %indvars.iv.i934.unr, %swap_seqs.exit943.unr-lcssa ]
  %epil.iter1860 = phi i64 [ %epil.iter1860.next, %for.body.i941.epil ], [ 0, %swap_seqs.exit943.unr-lcssa ]
  %arrayidx.i935.epil = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i934.epil
  %204 = load ptr, ptr %arrayidx.i935.epil, align 8, !tbaa !21
  %205 = load <4 x i32>, ptr %204, align 4, !tbaa !38
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %206, ptr %204, align 4, !tbaa !38
  %indvars.iv.next.i939.epil = add nuw nsw i64 %indvars.iv.i934.epil, 1
  %epil.iter1860.next = add i64 %epil.iter1860, 1
  %epil.iter1860.cmp.not = icmp eq i64 %epil.iter1860.next, %xtraiter1859
  br i1 %epil.iter1860.cmp.not, label %swap_seqs.exit943, label %for.body.i941.epil, !llvm.loop !66

swap_seqs.exit943:                                ; preds = %for.body.i941.epil, %swap_seqs.exit943.unr-lcssa
  %.pre1487 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %207 = load ptr, ptr %.pre1487, align 8, !tbaa !21
  %208 = load ptr, ptr %seq7, align 8, !tbaa !25
  %209 = load ptr, ptr %seq, align 8, !tbaa !18
  %210 = load i32, ptr %207, align 4, !tbaa !28
  %idx.ext.i = zext i32 %210 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %208, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %from2.i944 = getelementptr inbounds %struct._exon_t, ptr %207, i64 0, i32 1
  %211 = load i32, ptr %from2.i944, align 4, !tbaa !26
  %idx.ext2.i = zext i32 %211 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %209, i64 %idx.ext2.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -2
  %cmp.not23.i = icmp ult ptr %add.ptr1.i, %208
  %cmp5.not24.i = icmp ult ptr %add.ptr4.i, %209
  %or.cond25.i = select i1 %cmp.not23.i, i1 true, i1 %cmp5.not24.i
  br i1 %or.cond25.i, label %grow_exon_left.exit, label %land.rhs.i946

land.rhs.i946:                                    ; preds = %swap_seqs.exit943, %while.body.i949
  %212 = phi i32 [ %sub13.i, %while.body.i949 ], [ %211, %swap_seqs.exit943 ]
  %213 = phi i32 [ %sub.i947, %while.body.i949 ], [ %210, %swap_seqs.exit943 ]
  %p2.027.i = phi ptr [ %add.ptr10.i, %while.body.i949 ], [ %add.ptr4.i, %swap_seqs.exit943 ]
  %p1.026.i = phi ptr [ %add.ptr9.i, %while.body.i949 ], [ %add.ptr1.i, %swap_seqs.exit943 ]
  %214 = load i8, ptr %p1.026.i, align 1, !tbaa !17
  %215 = load i8, ptr %p2.027.i, align 1, !tbaa !17
  %cmp7.i945 = icmp eq i8 %214, %215
  br i1 %cmp7.i945, label %while.body.i949, label %grow_exon_left.exit

while.body.i949:                                  ; preds = %land.rhs.i946
  %add.ptr9.i = getelementptr inbounds i8, ptr %p1.026.i, i64 -1
  %add.ptr10.i = getelementptr inbounds i8, ptr %p2.027.i, i64 -1
  %sub.i947 = add i32 %213, -1
  store i32 %sub.i947, ptr %207, align 4, !tbaa !28
  %sub13.i = add i32 %212, -1
  store i32 %sub13.i, ptr %from2.i944, align 4, !tbaa !26
  %cmp.not.i = icmp ult ptr %add.ptr9.i, %208
  %cmp5.not.i = icmp ult ptr %add.ptr10.i, %209
  %or.cond.i948 = select i1 %cmp.not.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond.i948, label %grow_exon_left.exit, label %land.rhs.i946, !llvm.loop !67

grow_exon_left.exit:                              ; preds = %land.rhs.i946, %while.body.i949, %swap_seqs.exit943
  %216 = load i32, ptr %nb9, align 8, !tbaa !16
  %217 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %216, i32 noundef %217)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  %218 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %219 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub231 = add i32 %219, -1
  %idxprom232 = zext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %218, i64 %idxprom232
  %220 = load ptr, ptr %arrayidx233, align 8, !tbaa !21
  br label %if.end234

if.end234:                                        ; preds = %free_hash_env.exit930.if.end234_crit_edge, %grow_exon_left.exit
  %.pre1488 = phi i32 [ %219, %grow_exon_left.exit ], [ %.pre1488.pre, %free_hash_env.exit930.if.end234_crit_edge ]
  %e171.0 = phi ptr [ %220, %grow_exon_left.exit ], [ %175, %free_hash_env.exit930.if.end234_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he189) #18
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true183, %if.then170
  %221 = phi i32 [ %.pre1488, %if.end234 ], [ %174, %land.lhs.true183 ], [ %174, %if.then170 ]
  %e171.1 = phi ptr [ %e171.0, %if.end234 ], [ %175, %land.lhs.true183 ], [ %175, %if.then170 ]
  %cmp2381380.not = icmp eq i32 %221, 0
  br i1 %cmp2381380.not, label %if.end286, label %land.rhs240.lr.ph

land.rhs240.lr.ph:                                ; preds = %if.end235
  %222 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %223 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count1467 = zext i32 %221 to i64
  br label %land.rhs240

land.rhs240:                                      ; preds = %land.rhs240.lr.ph, %while.body251
  %indvars.iv1464 = phi i64 [ 0, %land.rhs240.lr.ph ], [ %indvars.iv.next1465, %while.body251 ]
  %indvars1466 = trunc i64 %indvars.iv1464 to i32
  %224 = xor i32 %indvars1466, -1
  %sub244 = add i32 %221, %224
  %idxprom245 = zext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %222, i64 %idxprom245
  %225 = load ptr, ptr %arrayidx246, align 8, !tbaa !21
  %226 = getelementptr i8, ptr %225, i64 4
  %.val = load i32, ptr %226, align 4, !tbaa !26
  %227 = getelementptr i8, ptr %225, i64 12
  %.val877 = load i32, ptr %227, align 4, !tbaa !43
  %call248 = call fastcc i32 @is_polyAT_exon_p(i32 %.val, i32 %.val877, ptr noundef %223)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %while.end253, label %while.body251

while.body251:                                    ; preds = %land.rhs240
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %while.end253, label %land.rhs240, !llvm.loop !68

while.end253:                                     ; preds = %land.rhs240, %while.body251
  %i177.0.lcssa = phi i32 [ %indvars1466, %land.rhs240 ], [ %221, %while.body251 ]
  %cmp254.not = icmp eq i32 %i177.0.lcssa, 0
  br i1 %cmp254.not, label %if.end286, label %if.then256

if.then256:                                       ; preds = %while.end253
  %sub259 = sub i32 %221, %i177.0.lcssa
  %cmp2621386.not = icmp ult i32 %221, %i177.0.lcssa
  br i1 %cmp2621386.not, label %for.end270, label %for.body264.preheader

for.body264.preheader:                            ; preds = %if.then256
  %228 = zext i32 %sub259 to i64
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.body264
  %indvars.iv1469 = phi i64 [ %228, %for.body264.preheader ], [ %indvars.iv.next1470, %for.body264 ]
  %229 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx267 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv1469
  %230 = load ptr, ptr %arrayidx267, align 8, !tbaa !21
  call void @free(ptr noundef %230) #18
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %231 = load i32, ptr %nb9, align 8, !tbaa !16
  %232 = zext i32 %231 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next1470, %232
  br i1 %cmp262, label %for.body264, label %for.end270.loopexit, !llvm.loop !69

for.end270.loopexit:                              ; preds = %for.body264
  %.pre1498 = sub i32 %231, %i177.0.lcssa
  br label %for.end270

for.end270:                                       ; preds = %for.end270.loopexit, %if.then256
  %sub272.pre-phi = phi i32 [ %.pre1498, %for.end270.loopexit ], [ %sub259, %if.then256 ]
  %.lcssa1346 = phi i32 [ %231, %for.end270.loopexit ], [ %221, %if.then256 ]
  store i32 %sub272.pre-phi, ptr %nb9, align 8, !tbaa !16
  %cmp274.not = icmp eq i32 %.lcssa1346, %i177.0.lcssa
  br i1 %cmp274.not, label %cleanup599, label %cleanup283

cleanup283:                                       ; preds = %for.end270
  %233 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub280 = add i32 %sub272.pre-phi, -1
  %idxprom281 = zext i32 %sub280 to i64
  %arrayidx282 = getelementptr inbounds ptr, ptr %233, i64 %idxprom281
  %234 = load ptr, ptr %arrayidx282, align 8, !tbaa !21
  br label %if.end286

if.end286:                                        ; preds = %if.end235, %cleanup283, %while.end253
  %e171.3 = phi ptr [ %234, %cleanup283 ], [ %e171.1, %while.end253 ], [ %e171.1, %if.end235 ]
  %235 = load i32, ptr %len1, align 4, !tbaa !11
  %to2288 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 3
  %236 = load i32, ptr %to2288, align 4, !tbaa !43
  %cmp290.not = icmp eq i32 %235, %236
  br i1 %cmp290.not, label %if.end351, label %if.then292

if.then292:                                       ; preds = %if.end286
  %sub289 = sub i32 %235, %236
  %spec.select1287 = call i32 @llvm.umin.i32(i32 %sub289, i32 250)
  %237 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext311 = zext i32 %236 to i64
  %add.ptr312 = getelementptr inbounds i8, ptr %237, i64 %idx.ext311
  %238 = load ptr, ptr %seq7, align 8, !tbaa !25
  %to1314 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 2
  %239 = load i32, ptr %to1314, align 4, !tbaa !42
  %idx.ext315 = zext i32 %239 to i64
  %add.ptr316 = getelementptr inbounds i8, ptr %238, i64 %idx.ext315
  %mul317 = shl nuw nsw i32 %spec.select1287, 2
  %240 = load i32, ptr %len, align 8, !tbaa !5
  %sub320 = sub i32 %240, %239
  %cond330 = call i32 @llvm.smin.i32(i32 %mul317, i32 %sub320)
  %241 = load i32, ptr %W, align 4, !tbaa !31
  %add.i951 = add nuw nsw i32 %spec.select1287, 1
  %cmp498.i = icmp sgt i32 %cond330, 0
  br i1 %cmp498.i, label %land.rhs.preheader.i, label %for.end.i958

land.rhs.preheader.i:                             ; preds = %if.then292
  %242 = add nsw i32 %cond330, -1
  %243 = add nsw i32 %spec.select1287, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %242, i32 %243)
  %244 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i952 = zext i32 %244 to i64
  br label %land.rhs.i955

land.rhs.i955:                                    ; preds = %for.inc.i, %land.rhs.preheader.i
  %indvars.iv.i953 = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i956, %for.inc.i ]
  %arrayidx.i954 = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv.i953
  %245 = load i8, ptr %arrayidx.i954, align 1, !tbaa !17
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv.i953
  %246 = load i8, ptr %arrayidx3.i, align 1, !tbaa !17
  %cmp5.i = icmp eq i8 %245, %246
  br i1 %cmp5.i, label %for.inc.i, label %for.end.loopexit.i

for.inc.i:                                        ; preds = %land.rhs.i955
  %indvars.iv.next.i956 = add nuw nsw i64 %indvars.iv.i953, 1
  %exitcond.not.i957 = icmp eq i64 %indvars.iv.next.i956, %wide.trip.count.i952
  br i1 %exitcond.not.i957, label %for.end.loopexit.i, label %land.rhs.i955, !llvm.loop !70

for.end.loopexit.i:                               ; preds = %for.inc.i, %land.rhs.i955
  %row.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i953, %land.rhs.i955 ], [ %wide.trip.count.i952, %for.inc.i ]
  %row.0.lcssa.ph.i = trunc i64 %row.0.lcssa.ph.in.i to i32
  br label %for.end.i958

for.end.i958:                                     ; preds = %for.end.loopexit.i, %if.then292
  %row.0.lcssa.i = phi i32 [ 0, %if.then292 ], [ %row.0.lcssa.ph.i, %for.end.loopexit.i ]
  %cmp8.i = icmp eq i32 %row.0.lcssa.i, %spec.select1287
  br i1 %cmp8.i, label %if.then.i959, label %if.end.i961

if.then.i959:                                     ; preds = %for.end.i958
  %add11.i = add nsw i32 %239, %spec.select1287
  br label %extend_fw.exit

if.end.i961:                                      ; preds = %for.end.i958
  %cmp12.i960 = icmp eq i32 %row.0.lcssa.i, %cond330
  br i1 %cmp12.i960, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i961
  %add16.i963 = add nsw i32 %cond330, %239
  br label %extend_fw.exit

if.end17.i:                                       ; preds = %if.end.i961
  %add18.i = add nsw i32 %cond330, %spec.select1287
  %add19.i = add nsw i32 %add18.i, 1
  %conv20.i = sext i32 %add19.i to i64
  %mul.i964 = shl nsw i64 %conv20.i, 2
  %call.i965 = call ptr @xmalloc(i64 noundef %mul.i964) #18
  %call.i9651718 = ptrtoint ptr %call.i965 to i64
  %call25.i = call ptr @xmalloc(i64 noundef %mul.i964) #18
  %call25.i1719 = ptrtoint ptr %call25.i to i64
  %cmp28.not506.i = icmp slt i32 %add18.i, 0
  br i1 %cmp28.not506.i, label %for.end35.i, label %for.body30.preheader.i

for.body30.preheader.i:                           ; preds = %if.end17.i
  %247 = zext i32 %add19.i to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %call.i965, i8 -1, i64 %248, i1 false), !tbaa !38
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.body30.preheader.i, %if.end17.i
  %idxprom36.i = zext i32 %spec.select1287 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %call.i965, i64 %idxprom36.i
  store i32 %row.0.lcssa.i, ptr %arrayidx37.i, align 4, !tbaa !38
  %conv40.i = zext i32 %add.i951 to i64
  %mul41.i = shl nuw nsw i64 %conv40.i, 2
  %call42.i = call ptr @xmalloc(i64 noundef %mul41.i) #18
  %call46.i = call ptr @xmalloc(i64 noundef %mul41.i) #18
  %cmp48.not508.i = icmp eq i32 %spec.select1287, 0
  br i1 %cmp48.not508.i, label %land.rhs63.lr.ph.i, label %for.end55.thread.i

for.end55.thread.i:                               ; preds = %for.end35.i
  %scevgep.i = getelementptr i8, ptr %call42.i, i64 4
  %249 = shl nuw nsw i64 %idxprom36.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %249, i1 false), !tbaa !38
  br label %land.rhs63.lr.ph.i

land.rhs63.lr.ph.i:                               ; preds = %for.end35.i, %for.end55.thread.i
  %storemerge = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  store i32 %storemerge, ptr %call42.i, align 4, !tbaa !38
  store i32 %spec.select1287, ptr %call46.i, align 4, !tbaa !38
  %div.i.i966 = sdiv i32 %241, 2
  %mul.i.i967 = shl nsw i32 %241, 1
  %250 = sext i32 %cond330 to i64
  %251 = add nuw nsw i32 %spec.select1287, 2
  %252 = add i64 %call.i9651718, -4
  %253 = shl nuw nsw i64 %idxprom36.i, 2
  %254 = add i64 %252, %253
  %255 = add i64 %call25.i1719, -4
  %256 = add i64 %255, %253
  br label %land.rhs63.i

land.rhs63.i:                                     ; preds = %for.end243.i, %land.rhs63.lr.ph.i
  %indvars.iv1473 = phi i64 [ %indvars.iv.next1474, %for.end243.i ], [ %idxprom36.i, %land.rhs63.lr.ph.i ]
  %indvars.iv598.i = phi i64 [ %indvars.iv.next599.i, %for.end243.i ], [ 0, %land.rhs63.lr.ph.i ]
  %indvars.iv595.i = phi i64 [ %indvars.iv.next596.i, %for.end243.i ], [ 1, %land.rhs63.lr.ph.i ]
  %indvars.iv578.i968 = phi i32 [ %indvars.iv.next579.i994, %for.end243.i ], [ %251, %land.rhs63.lr.ph.i ]
  %indvars.iv566.in.i = phi i32 [ %indvars.iv566.i, %for.end243.i ], [ %spec.select1287, %land.rhs63.lr.ph.i ]
  %indvars.iv554.i = phi i32 [ %indvars.iv.next555.i, %for.end243.i ], [ -1, %land.rhs63.lr.ph.i ]
  %upper.0527.i = phi i32 [ %inc244.i, %for.end243.i ], [ %add.i951, %land.rhs63.lr.ph.i ]
  %257 = shl nuw i64 %indvars.iv598.i, 1
  %258 = add i64 %257, 2
  %259 = and i64 %258, 4294967288
  %260 = mul nsw i64 %indvars.iv598.i, -4
  %261 = add i64 %254, %260
  %262 = add i64 %256, %260
  %indvars.iv.next1474 = add nsw i64 %indvars.iv1473, -1
  %indvars.iv566.i = add nsw i32 %indvars.iv566.in.i, -1
  %indvars.iv.next599.i = add nuw nsw i64 %indvars.iv598.i, 1
  %arrayidx67.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv598.i
  %263 = load i32, ptr %arrayidx67.i, align 4, !tbaa !38
  %cmp.not.i.i969 = icmp slt i32 %div.i.i966, %263
  br i1 %cmp.not.i.i969, label %if.else.i.i971, label %good_ratio.exit.i977

if.else.i.i971:                                   ; preds = %land.rhs63.i
  %cmp1.i.i970 = icmp sgt i32 %mul.i.i967, %263
  br i1 %cmp1.i.i970, label %if.then2.i.i972, label %if.else3.i.i975

if.then2.i.i972:                                  ; preds = %if.else.i.i971
  %264 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i977

if.else3.i.i975:                                  ; preds = %if.else.i.i971
  %conv.i.i973 = sitofp i32 %263 to double
  %265 = call double @llvm.fmuladd.f64(double %conv.i.i973, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i974 = fptosi double %265 to i32
  br label %good_ratio.exit.i977

good_ratio.exit.i977:                             ; preds = %if.else3.i.i975, %if.then2.i.i972, %land.rhs63.i
  %retval.0.i.i976 = phi i32 [ %264, %if.then2.i.i972 ], [ %conv5.i.i974, %if.else3.i.i975 ], [ 2, %land.rhs63.i ]
  %266 = sext i32 %retval.0.i.i976 to i64
  %cmp69.not.i = icmp sgt i64 %indvars.iv598.i, %266
  br i1 %cmp69.not.i, label %lor.rhs.i978, label %while.body.i979

lor.rhs.i978:                                     ; preds = %good_ratio.exit.i977
  %cmp71.not.i = icmp eq i64 %indvars.iv598.i, 0
  br i1 %cmp71.not.i, label %while.end245.loopexit.split.loop.exit625.i, label %land.rhs73.i

land.rhs73.i:                                     ; preds = %lor.rhs.i978
  %267 = add nsw i64 %indvars.iv598.i, -1
  %idxprom76.i = and i64 %267, 4294967295
  %arrayidx77.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom76.i
  %268 = load i32, ptr %arrayidx77.i, align 4, !tbaa !38
  %cmp.not.i478.i = icmp slt i32 %div.i.i966, %268
  br i1 %cmp.not.i478.i, label %if.else.i481.i, label %good_ratio.exit487.i

if.else.i481.i:                                   ; preds = %land.rhs73.i
  %cmp1.i480.i = icmp sgt i32 %mul.i.i967, %268
  br i1 %cmp1.i480.i, label %if.then2.i482.i, label %if.else3.i485.i

if.then2.i482.i:                                  ; preds = %if.else.i481.i
  %269 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit487.i

if.else3.i485.i:                                  ; preds = %if.else.i481.i
  %conv.i483.i = sitofp i32 %268 to double
  %270 = call double @llvm.fmuladd.f64(double %conv.i483.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i484.i = fptosi double %270 to i32
  br label %good_ratio.exit487.i

good_ratio.exit487.i:                             ; preds = %if.else3.i485.i, %if.then2.i482.i, %land.rhs73.i
  %retval.0.i486.i = phi i32 [ %269, %if.then2.i482.i ], [ %conv5.i484.i, %if.else3.i485.i ], [ 2, %land.rhs73.i ]
  %271 = sext i32 %retval.0.i486.i to i64
  %cmp79.not.i = icmp sgt i64 %267, %271
  br i1 %cmp79.not.i, label %while.end245.loopexit.split.loop.exit627.i, label %while.body.i979

while.body.i979:                                  ; preds = %good_ratio.exit487.i, %good_ratio.exit.i977
  %cmp84.not519.i = icmp sgt i32 %indvars.iv566.i, %upper.0527.i
  br i1 %cmp84.not519.i, label %for.end205.thread.i, label %for.body86.lr.ph.i

for.end205.thread.i:                              ; preds = %while.body.i979
  %272 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209611.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv595.i
  store i32 %272, ptr %arrayidx209611.i, align 4, !tbaa !38
  %arrayidx211612.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv595.i
  store i32 %spec.select1287, ptr %arrayidx211612.i, align 4, !tbaa !38
  br label %for.end243.i

for.body86.lr.ph.i:                               ; preds = %while.body.i979
  %273 = xor i64 %indvars.iv598.i, -1
  %274 = add nsw i64 %273, %idxprom36.i
  %275 = add nuw nsw i64 %indvars.iv595.i, %idxprom36.i
  %276 = add nsw i64 %275, -1
  %arrayidx102.i980 = getelementptr inbounds i32, ptr %call.i965, i64 %276
  %277 = sub nsw i64 %idxprom36.i, %indvars.iv598.i
  %arrayidx94.i = getelementptr inbounds i32, ptr %call.i965, i64 %277
  br label %for.body86.i

for.cond83.i:                                     ; preds = %if.end196.i
  %indvars.iv.next569.i981 = add nsw i64 %indvars.iv568.i983, 1
  %indvars.iv.next557.i = add i32 %indvars.iv556.i, 1
  %lftr.wideiv.i982 = trunc i64 %indvars.iv.next569.i981 to i32
  %exitcond580.not.i = icmp eq i32 %indvars.iv578.i968, %lftr.wideiv.i982
  br i1 %exitcond580.not.i, label %for.end205.i, label %for.body86.i, !llvm.loop !71

for.body86.i:                                     ; preds = %for.cond83.i, %for.body86.lr.ph.i
  %indvars.iv568.i983 = phi i64 [ %indvars.iv.next1474, %for.body86.lr.ph.i ], [ %indvars.iv.next569.i981, %for.cond83.i ]
  %indvars.iv556.i = phi i32 [ %indvars.iv554.i, %for.body86.lr.ph.i ], [ %indvars.iv.next557.i, %for.cond83.i ]
  %278 = icmp eq i64 %indvars.iv568.i983, %274
  br i1 %278, label %if.then91.i, label %if.else.i984

if.then91.i:                                      ; preds = %for.body86.i
  %279 = load i32, ptr %arrayidx94.i, align 4, !tbaa !38
  %add95.i = add nsw i32 %279, 1
  br label %if.end154.i

if.else.i984:                                     ; preds = %for.body86.i
  %280 = icmp eq i64 %indvars.iv568.i983, %275
  br i1 %280, label %if.then99.i985, label %if.else103.i

if.then99.i985:                                   ; preds = %if.else.i984
  %281 = load i32, ptr %arrayidx102.i980, align 4, !tbaa !38
  br label %if.end154.i

if.else103.i:                                     ; preds = %if.else.i984
  %arrayidx105.i = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv568.i983
  %282 = load i32, ptr %arrayidx105.i, align 4, !tbaa !38
  %283 = add nsw i64 %indvars.iv568.i983, 1
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i965, i64 %283
  %284 = load i32, ptr %arrayidx108.i, align 4, !tbaa !38
  %cmp109.not.i = icmp slt i32 %282, %284
  br i1 %cmp109.not.i, label %if.else103.if.else124_crit_edge.i, label %land.lhs.true111.i

if.else103.if.else124_crit_edge.i:                ; preds = %if.else103.i
  %.pre.i986 = add nsw i64 %indvars.iv568.i983, -1
  %arrayidx131.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i965, i64 %.pre.i986
  %.pre609.i = load i32, ptr %arrayidx131.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else124.i

land.lhs.true111.i:                               ; preds = %if.else103.i
  %add114.i = add nsw i32 %282, 1
  %285 = add nsw i64 %indvars.iv568.i983, -1
  %arrayidx117.i = getelementptr inbounds i32, ptr %call.i965, i64 %285
  %286 = load i32, ptr %arrayidx117.i, align 4, !tbaa !38
  %cmp118.not.i = icmp slt i32 %add114.i, %286
  br i1 %cmp118.not.i, label %if.else124.i, label %if.end154.i

if.else124.i:                                     ; preds = %land.lhs.true111.i, %if.else103.if.else124_crit_edge.i
  %287 = phi i32 [ %.pre609.i, %if.else103.if.else124_crit_edge.i ], [ %286, %land.lhs.true111.i ]
  %add128.i = add nsw i32 %284, 1
  %cmp132.not.i = icmp slt i32 %add128.i, %287
  %cmp140.not.i = icmp slt i32 %284, %282
  %or.cond490.i = or i1 %cmp140.not.i, %cmp132.not.i
  %spec.select.i987 = select i1 %or.cond490.i, i32 %287, i32 %add128.i
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.else124.i, %land.lhs.true111.i, %if.then99.i985, %if.then91.i
  %row.1.i988 = phi i32 [ %add95.i, %if.then91.i ], [ %281, %if.then99.i985 ], [ %add114.i, %land.lhs.true111.i ], [ %spec.select.i987, %if.else124.i ]
  %288 = trunc i64 %indvars.iv568.i983 to i32
  %add155.i = sub i32 %288, %spec.select1287
  %sub156.i = add i32 %row.1.i988, %add155.i
  %cmp157.i = icmp sgt i32 %row.1.i988, -1
  br i1 %cmp157.i, label %while.cond160.preheader.i, label %if.end179.i

while.cond160.preheader.i:                        ; preds = %if.end154.i
  %cmp161510.i = icmp slt i32 %row.1.i988, %spec.select1287
  %cmp164511.i = icmp slt i32 %sub156.i, %cond330
  %or.cond488512.i = and i1 %cmp161510.i, %cmp164511.i
  br i1 %or.cond488512.i, label %land.rhs166.preheader.i, label %if.end179.i

land.rhs166.preheader.i:                          ; preds = %while.cond160.preheader.i
  %289 = add i32 %row.1.i988, %indvars.iv556.i
  %290 = sext i32 %289 to i64
  %291 = zext i32 %row.1.i988 to i64
  br label %land.rhs166.i

land.rhs166.i:                                    ; preds = %while.body176.i, %land.rhs166.preheader.i
  %indvars.iv560.i989 = phi i64 [ %291, %land.rhs166.preheader.i ], [ %indvars.iv.next561.i990, %while.body176.i ]
  %indvars.iv558.i = phi i64 [ %290, %land.rhs166.preheader.i ], [ %indvars.iv.next559.i, %while.body176.i ]
  %arrayidx168.i = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv560.i989
  %292 = load i8, ptr %arrayidx168.i, align 1, !tbaa !17
  %arrayidx171.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv558.i
  %293 = load i8, ptr %arrayidx171.i, align 1, !tbaa !17
  %cmp173.i = icmp eq i8 %292, %293
  br i1 %cmp173.i, label %while.body176.i, label %if.end179.loopexit.split.loop.exit.i

while.body176.i:                                  ; preds = %land.rhs166.i
  %indvars.iv.next561.i990 = add nuw nsw i64 %indvars.iv560.i989, 1
  %indvars564.i = trunc i64 %indvars.iv.next561.i990 to i32
  %indvars.iv.next559.i = add nsw i64 %indvars.iv558.i, 1
  %cmp161.i = icmp sgt i32 %spec.select1287, %indvars564.i
  %cmp164.i = icmp slt i64 %indvars.iv.next559.i, %250
  %or.cond488.i = select i1 %cmp161.i, i1 %cmp164.i, i1 false
  br i1 %or.cond488.i, label %land.rhs166.i, label %if.end179.loopexit.i, !llvm.loop !72

if.end179.loopexit.split.loop.exit.i:             ; preds = %land.rhs166.i
  %294 = trunc i64 %indvars.iv560.i989 to i32
  br label %if.end179.loopexit.i

if.end179.loopexit.i:                             ; preds = %while.body176.i, %if.end179.loopexit.split.loop.exit.i
  %row.3.ph.i = phi i32 [ %294, %if.end179.loopexit.split.loop.exit.i ], [ %indvars564.i, %while.body176.i ]
  %col.2.ph.in.i = phi i64 [ %indvars.iv558.i, %if.end179.loopexit.split.loop.exit.i ], [ %indvars.iv.next559.i, %while.body176.i ]
  %col.2.ph.i = trunc i64 %col.2.ph.in.i to i32
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.end179.loopexit.i, %while.cond160.preheader.i, %if.end154.i
  %row.3.i = phi i32 [ %row.1.i988, %if.end154.i ], [ %row.1.i988, %while.cond160.preheader.i ], [ %row.3.ph.i, %if.end179.loopexit.i ]
  %col.2.i = phi i32 [ %sub156.i, %if.end154.i ], [ %sub156.i, %while.cond160.preheader.i ], [ %col.2.ph.i, %if.end179.loopexit.i ]
  %arrayidx181.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv568.i983
  store i32 %row.3.i, ptr %arrayidx181.i, align 4, !tbaa !38
  %cmp182.i = icmp eq i32 %row.3.i, %spec.select1287
  %cmp185.i991 = icmp eq i32 %col.2.i, %cond330
  %or.cond489.i = select i1 %cmp182.i, i1 %cmp185.i991, i1 false
  br i1 %or.cond489.i, label %if.then187.i, label %if.end190.i

if.then187.i:                                     ; preds = %if.end179.i
  %295 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef %call.i965) #18
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add189.i = add nsw i32 %cond330, %239
  br label %extend_fw.exit

if.end190.i:                                      ; preds = %if.end179.i
  br i1 %cmp182.i, label %if.then193.i, label %if.end196.i

if.then193.i:                                     ; preds = %if.end190.i
  %296 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call.i965) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add195.i = add nsw i32 %col.2.i, %239
  br label %extend_fw.exit

if.end196.i:                                      ; preds = %if.end190.i
  br i1 %cmp185.i991, label %if.then199.i, label %for.cond83.i

if.then199.i:                                     ; preds = %if.end196.i
  %297 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call.i965) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add201.i = add nsw i32 %cond330, %239
  br label %extend_fw.exit

for.end205.i:                                     ; preds = %for.cond83.i
  %298 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv595.i
  store i32 %298, ptr %arrayidx209.i, align 4, !tbaa !38
  %arrayidx211.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv595.i
  store i32 %spec.select1287, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.body215.i

for.body215.i:                                    ; preds = %for.end205.i, %for.inc230.i
  %indvars.iv581.i = phi i64 [ %indvars.iv.next582.i, %for.inc230.i ], [ %indvars.iv.next1474, %for.end205.i ]
  %arrayidx217.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv581.i
  %299 = load i32, ptr %arrayidx217.i, align 4, !tbaa !38
  %300 = load i32, ptr %arrayidx209.i, align 4, !tbaa !38
  %cmp220.i = icmp sgt i32 %299, %300
  br i1 %cmp220.i, label %if.then222.i, label %for.inc230.i

if.then222.i:                                     ; preds = %for.body215.i
  store i32 %299, ptr %arrayidx209.i, align 4, !tbaa !38
  %301 = trunc i64 %indvars.iv581.i to i32
  store i32 %301, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.inc230.i

for.inc230.i:                                     ; preds = %if.then222.i, %for.body215.i
  %indvars.iv.next582.i = add nsw i64 %indvars.iv581.i, 1
  %lftr.wideiv585.i = trunc i64 %indvars.iv.next582.i to i32
  %exitcond586.not.i = icmp eq i32 %indvars.iv578.i968, %lftr.wideiv585.i
  br i1 %exitcond586.not.i, label %for.body236.i.preheader, label %for.body215.i, !llvm.loop !73

for.body236.i.preheader:                          ; preds = %for.inc230.i
  %min.iters.check1723 = icmp eq i64 %259, 0
  %302 = sub i64 %261, %262
  %diff.check1720 = icmp ult i64 %302, 32
  %or.cond1788 = select i1 %min.iters.check1723, i1 true, i1 %diff.check1720
  br i1 %or.cond1788, label %for.body236.i.preheader1794, label %vector.ph1724

vector.ph1724:                                    ; preds = %for.body236.i.preheader
  %n.vec1726 = and i64 %258, 4294967288
  %ind.end1727 = add i64 %indvars.iv.next1474, %n.vec1726
  br label %vector.body1730

vector.body1730:                                  ; preds = %vector.body1730, %vector.ph1724
  %index1731 = phi i64 [ 0, %vector.ph1724 ], [ %index.next1735, %vector.body1730 ]
  %offset.idx1732 = add i64 %indvars.iv.next1474, %index1731
  %303 = getelementptr inbounds i32, ptr %call25.i, i64 %offset.idx1732
  %wide.load1733 = load <4 x i32>, ptr %303, align 4, !tbaa !38
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  %wide.load1734 = load <4 x i32>, ptr %304, align 4, !tbaa !38
  %305 = getelementptr inbounds i32, ptr %call.i965, i64 %offset.idx1732
  store <4 x i32> %wide.load1733, ptr %305, align 4, !tbaa !38
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  store <4 x i32> %wide.load1734, ptr %306, align 4, !tbaa !38
  %index.next1735 = add nuw i64 %index1731, 8
  %307 = icmp eq i64 %index.next1735, %n.vec1726
  br i1 %307, label %for.body236.i.preheader1794, label %vector.body1730, !llvm.loop !74

for.body236.i.preheader1794:                      ; preds = %vector.body1730, %for.body236.i.preheader
  %indvars.iv589.i992.ph = phi i64 [ %indvars.iv.next1474, %for.body236.i.preheader ], [ %ind.end1727, %vector.body1730 ]
  %308 = trunc i64 %indvars.iv589.i992.ph to i32
  %309 = sub i32 %indvars.iv578.i968, %308
  %310 = sub i32 %upper.0527.i, %308
  %xtraiter1864 = and i32 %309, 3
  %lcmp.mod1865.not = icmp eq i32 %xtraiter1864, 0
  br i1 %lcmp.mod1865.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol

for.body236.i.prol:                               ; preds = %for.body236.i.preheader1794, %for.body236.i.prol
  %indvars.iv589.i992.prol = phi i64 [ %indvars.iv.next590.i993.prol, %for.body236.i.prol ], [ %indvars.iv589.i992.ph, %for.body236.i.preheader1794 ]
  %prol.iter1866 = phi i32 [ %prol.iter1866.next, %for.body236.i.prol ], [ 0, %for.body236.i.preheader1794 ]
  %arrayidx238.i.prol = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv589.i992.prol
  %311 = load i32, ptr %arrayidx238.i.prol, align 4, !tbaa !38
  %arrayidx240.i.prol = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv589.i992.prol
  store i32 %311, ptr %arrayidx240.i.prol, align 4, !tbaa !38
  %indvars.iv.next590.i993.prol = add nsw i64 %indvars.iv589.i992.prol, 1
  %prol.iter1866.next = add i32 %prol.iter1866, 1
  %prol.iter1866.cmp.not = icmp eq i32 %prol.iter1866.next, %xtraiter1864
  br i1 %prol.iter1866.cmp.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol, !llvm.loop !75

for.body236.i.prol.loopexit:                      ; preds = %for.body236.i.prol, %for.body236.i.preheader1794
  %indvars.iv589.i992.unr = phi i64 [ %indvars.iv589.i992.ph, %for.body236.i.preheader1794 ], [ %indvars.iv.next590.i993.prol, %for.body236.i.prol ]
  %312 = icmp ult i32 %310, 3
  br i1 %312, label %for.end243.i, label %for.body236.i

for.body236.i:                                    ; preds = %for.body236.i.prol.loopexit, %for.body236.i
  %indvars.iv589.i992 = phi i64 [ %indvars.iv.next590.i993.3, %for.body236.i ], [ %indvars.iv589.i992.unr, %for.body236.i.prol.loopexit ]
  %arrayidx238.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv589.i992
  %313 = load i32, ptr %arrayidx238.i, align 4, !tbaa !38
  %arrayidx240.i = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv589.i992
  store i32 %313, ptr %arrayidx240.i, align 4, !tbaa !38
  %indvars.iv.next590.i993 = add nsw i64 %indvars.iv589.i992, 1
  %arrayidx238.i.1 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i993
  %314 = load i32, ptr %arrayidx238.i.1, align 4, !tbaa !38
  %arrayidx240.i.1 = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv.next590.i993
  store i32 %314, ptr %arrayidx240.i.1, align 4, !tbaa !38
  %indvars.iv.next590.i993.1 = add nsw i64 %indvars.iv589.i992, 2
  %arrayidx238.i.2 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i993.1
  %315 = load i32, ptr %arrayidx238.i.2, align 4, !tbaa !38
  %arrayidx240.i.2 = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv.next590.i993.1
  store i32 %315, ptr %arrayidx240.i.2, align 4, !tbaa !38
  %indvars.iv.next590.i993.2 = add nsw i64 %indvars.iv589.i992, 3
  %arrayidx238.i.3 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i993.2
  %316 = load i32, ptr %arrayidx238.i.3, align 4, !tbaa !38
  %arrayidx240.i.3 = getelementptr inbounds i32, ptr %call.i965, i64 %indvars.iv.next590.i993.2
  store i32 %316, ptr %arrayidx240.i.3, align 4, !tbaa !38
  %indvars.iv.next590.i993.3 = add nsw i64 %indvars.iv589.i992, 4
  %lftr.wideiv593.i.3 = trunc i64 %indvars.iv.next590.i993.3 to i32
  %exitcond594.not.i.3 = icmp eq i32 %indvars.iv578.i968, %lftr.wideiv593.i.3
  br i1 %exitcond594.not.i.3, label %for.end243.i, label %for.body236.i, !llvm.loop !76

for.end243.i:                                     ; preds = %for.body236.i.prol.loopexit, %for.body236.i, %for.end205.thread.i
  %inc244.i = add nuw nsw i32 %upper.0527.i, 1
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %indvars.iv.next555.i = add nsw i32 %indvars.iv554.i, -1
  %indvars.iv.next579.i994 = add nuw nsw i32 %indvars.iv578.i968, 1
  %exitcond608.i = icmp eq i64 %indvars.iv.next599.i, %conv40.i
  br i1 %exitcond608.i, label %while.end245.i, label %land.rhs63.i, !llvm.loop !77

while.end245.loopexit.split.loop.exit625.i:       ; preds = %lor.rhs.i978
  %317 = trunc i64 %indvars.iv595.i to i32
  br label %while.end245.i

while.end245.loopexit.split.loop.exit627.i:       ; preds = %good_ratio.exit487.i
  %318 = trunc i64 %indvars.iv595.i to i32
  br label %while.end245.i

while.end245.i:                                   ; preds = %for.end243.i, %while.end245.loopexit.split.loop.exit627.i, %while.end245.loopexit.split.loop.exit625.i
  %inc60.lcssa.i = phi i32 [ %317, %while.end245.loopexit.split.loop.exit625.i ], [ %318, %while.end245.loopexit.split.loop.exit627.i ], [ %251, %for.end243.i ]
  %smin.i995 = call i32 @llvm.smin.i32(i32 %inc60.lcssa.i, i32 0)
  br label %while.cond246.i

while.cond246.i:                                  ; preds = %land.rhs249.i, %while.end245.i
  %d.2.i996 = phi i32 [ %inc60.lcssa.i, %while.end245.i ], [ %sub252.i, %land.rhs249.i ]
  %cmp247.i = icmp sgt i32 %d.2.i996, 0
  br i1 %cmp247.i, label %land.rhs249.i, label %while.end261.i

land.rhs249.i:                                    ; preds = %while.cond246.i
  %idxprom250.i = zext i32 %d.2.i996 to i64
  %arrayidx251.i997 = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom250.i
  %319 = load i32, ptr %arrayidx251.i997, align 4, !tbaa !38
  %sub252.i = add nsw i32 %d.2.i996, -1
  %idxprom253.i = zext i32 %sub252.i to i64
  %arrayidx254.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom253.i
  %320 = load i32, ptr %arrayidx254.i, align 4, !tbaa !38
  %sub255.i = sub nsw i32 %319, %320
  %cmp256.i = icmp slt i32 %sub255.i, 3
  br i1 %cmp256.i, label %while.cond246.i, label %while.end261.i, !llvm.loop !78

while.end261.i:                                   ; preds = %land.rhs249.i, %while.cond246.i
  %d.2.lcssa.i998 = phi i32 [ %smin.i995, %while.cond246.i ], [ %d.2.i996, %land.rhs249.i ]
  %idxprom262.i = sext i32 %d.2.lcssa.i998 to i64
  %arrayidx263.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom262.i
  %321 = load i32, ptr %arrayidx263.i, align 4, !tbaa !38
  %arrayidx268.i999 = getelementptr inbounds i32, ptr %call46.i, i64 %idxprom262.i
  %322 = load i32, ptr %arrayidx268.i999, align 4, !tbaa !38
  %add269.i = sub i32 %239, %spec.select1287
  %sub270.i = add i32 %add269.i, %321
  %add271.i = add i32 %sub270.i, %322
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  call void @free(ptr noundef %call.i965) #18
  call void @free(ptr noundef %call25.i) #18
  br label %extend_fw.exit

extend_fw.exit:                                   ; preds = %if.then.i959, %if.then14.i, %if.then187.i, %if.then193.i, %if.then199.i, %while.end261.i
  %cond305.pn = phi i32 [ %spec.select1287, %if.then.i959 ], [ %cond330, %if.then14.i ], [ %321, %while.end261.i ], [ %spec.select1287, %if.then187.i ], [ %spec.select1287, %if.then193.i ], [ %row.3.i, %if.then199.i ]
  %J308.0 = phi i32 [ %add11.i, %if.then.i959 ], [ %add16.i963, %if.then14.i ], [ %add271.i, %while.end261.i ], [ %add189.i, %if.then187.i ], [ %add195.i, %if.then193.i ], [ %add201.i, %if.then199.i ]
  %retval.0.i1000 = phi i32 [ 0, %if.then.i959 ], [ 0, %if.then14.i ], [ %d.2.lcssa.i998, %while.end261.i ], [ %295, %if.then187.i ], [ %296, %if.then193.i ], [ %297, %if.then199.i ]
  %I307.0 = add nsw i32 %cond305.pn, %236
  %323 = load i32, ptr %to2288, align 4, !tbaa !43
  %sub336 = sub nsw i32 %I307.0, %323
  %324 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul337 = mul nsw i32 %sub336, %324
  %325 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul338 = mul nsw i32 %325, %retval.0.i1000
  %add339 = add nsw i32 %mul338, %mul337
  %cmp340 = icmp sgt i32 %add339, -1
  br i1 %cmp340, label %if.then342, label %if.end351

if.then342:                                       ; preds = %extend_fw.exit
  store i32 %I307.0, ptr %to2288, align 4, !tbaa !43
  store i32 %J308.0, ptr %to1314, align 4, !tbaa !42
  br label %if.end351

if.end351:                                        ; preds = %if.end286, %if.then342, %extend_fw.exit, %land.lhs.true161, %if.end158
  %326 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp353 = icmp ugt i32 %326, 1
  br i1 %cmp353, label %for.body361, label %if.end505

for.body361:                                      ; preds = %if.end351, %cleanup497
  %327 = phi i32 [ %531, %cleanup497 ], [ %326, %if.end351 ]
  %i356.01390 = phi i32 [ %inc503, %cleanup497 ], [ 1, %if.end351 ]
  %328 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub363 = add i32 %i356.01390, -1
  %idxprom364 = zext i32 %sub363 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %328, i64 %idxprom364
  %329 = load ptr, ptr %arrayidx365, align 8, !tbaa !21
  %idxprom367 = zext i32 %i356.01390 to i64
  %arrayidx368 = getelementptr inbounds ptr, ptr %328, i64 %idxprom367
  %330 = load ptr, ptr %arrayidx368, align 8, !tbaa !21
  %from2370 = getelementptr inbounds %struct._exon_t, ptr %330, i64 0, i32 1
  %331 = load i32, ptr %from2370, align 4, !tbaa !26
  %to2371 = getelementptr inbounds %struct._exon_t, ptr %329, i64 0, i32 3
  %332 = load i32, ptr %to2371, align 4, !tbaa !43
  %sub372 = sub i32 %331, %332
  %sub373 = add i32 %sub372, -1
  %cmp374 = icmp sgt i32 %sub373, 0
  br i1 %cmp374, label %if.then376, label %cleanup497

if.then376:                                       ; preds = %for.body361
  %333 = load i32, ptr %330, align 4, !tbaa !28
  %sub378 = add i32 %333, -1
  %to1379 = getelementptr inbounds %struct._exon_t, ptr %329, i64 0, i32 2
  %334 = load i32, ptr %to1379, align 4, !tbaa !42
  %cmp380 = icmp ugt i32 %sub378, %334
  br i1 %cmp380, label %if.then382, label %cleanup497

if.then382:                                       ; preds = %if.then376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he383) #18
  %cmp384 = icmp ult i32 %sub373, 501
  br i1 %cmp384, label %if.then386, label %if.end446

if.then386:                                       ; preds = %if.then382
  %335 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext390 = zext i32 %332 to i64
  %add.ptr391 = getelementptr inbounds i8, ptr %335, i64 %idx.ext390
  %336 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext394 = zext i32 %334 to i64
  %add.ptr395 = getelementptr inbounds i8, ptr %336, i64 %idx.ext394
  %337 = xor i32 %334, -1
  %sub399 = add i32 %333, %337
  %338 = load i32, ptr %W, align 4, !tbaa !31
  %cmp.i1001 = icmp ugt i32 %sub399, 999999
  br i1 %cmp.i1001, label %greedy.exitthread-pre-split, label %if.end.i1004

if.end.i1004:                                     ; preds = %if.then386
  %sub.i1002 = sub nsw i32 %sub399, %sub373
  %conv.i1003 = uitofp i32 %sub373 to double
  %339 = call double @llvm.fmuladd.f64(double %conv.i1003, double 2.000000e-01, double 1.000000e+00)
  %conv1.i = fptoui double %339 to i32
  %conv1.W.i = call i32 @llvm.umax.i32(i32 %conv1.i, i32 %338)
  %cmp6.i = icmp slt i32 %sub.i1002, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end45.i

if.then8.i:                                       ; preds = %if.end.i1004
  %conv10.i = uitofp i32 %338 to double
  %conv11.i = uitofp i32 %sub399 to double
  %mul.i1005 = fmul double %conv11.i, 1.200000e+00
  %cmp12.i1006 = fcmp olt double %mul.i1005, %conv10.i
  %mul.conv10.i = select i1 %cmp12.i1006, double %mul.i1005, double %conv10.i
  %cmp21.i = fcmp ult double %mul.conv10.i, %conv.i1003
  br i1 %cmp21.i, label %if.else.i1011, label %if.then23.i

if.then23.i:                                      ; preds = %if.then8.i
  %add.i1007 = add nuw i32 %334, 1
  %add24.i = add i32 %332, 1
  %add26.i = add i32 %331, -1
  %call.i.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add.i1007, ptr %call.i.i, align 4, !tbaa !28
  %from2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 1
  store i32 %add24.i, ptr %from2.i.i, align 4, !tbaa !26
  %to1.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i.i, align 4, !tbaa !42
  %to2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 3
  store i32 %add26.i, ptr %to2.i.i, align 4, !tbaa !43
  %340 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %341 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i.i1008 = icmp ugt i32 %340, %341
  br i1 %cmp.not.i.i1008, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then23.i
  %.pre.i.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit.i

if.then.i.i:                                      ; preds = %if.then23.i
  %add.i.i = add i32 %340, 5
  store i32 %add.i.i, ptr %size1.i883, align 4, !tbaa !14
  %342 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i.i1009 = zext i32 %add.i.i to i64
  %mul.i.i1010 = shl nuw nsw i64 %conv.i.i1009, 3
  %call.i1007.i = call ptr @xrealloc(ptr noundef %342, i64 noundef %mul.i.i1010) #18
  store ptr %call.i1007.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit.i

add_col_elt.exit.i:                               ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %343 = phi i32 [ %341, %entry.if.end_crit_edge.i.i ], [ %.pre13.i.i, %if.then.i.i ]
  %344 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i1007.i, %if.then.i.i ]
  %inc.i.i = add i32 %343, 1
  store i32 %inc.i.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i.i = zext i32 %343 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %344, i64 %idxprom.i.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub27.i = sub nsw i32 %sub373, %sub399
  %345 = call double @llvm.fmuladd.f64(double %conv11.i, double 2.000000e-01, double 1.000000e+00)
  %conv30.i = fptoui double %345 to i32
  %add31.i = add i32 %sub27.i, %conv30.i
  br label %greedy.exitthread-pre-split

if.else.i1011:                                    ; preds = %if.then8.i
  %add44.i = add i32 %conv1.W.i, 1
  br label %greedy.exitthread-pre-split

if.end45.i:                                       ; preds = %if.end.i1004
  %346 = zext i32 %sub373 to i64
  %347 = zext i32 %sub399 to i64
  br label %for.cond.i1014

for.cond.i1014:                                   ; preds = %land.rhs.i1017, %if.end45.i
  %indvars.iv1145.i = phi i64 [ %352, %land.rhs.i1017 ], [ %347, %if.end45.i ]
  %indvars.iv.i1012 = phi i64 [ %350, %land.rhs.i1017 ], [ %346, %if.end45.i ]
  %348 = trunc i64 %indvars.iv.i1012 to i32
  %cmp47.i = icmp sgt i32 %348, 0
  %349 = trunc i64 %indvars.iv1145.i to i32
  %cmp49.i = icmp sgt i32 %349, 0
  %or.cond.i1013 = and i1 %cmp49.i, %cmp47.i
  br i1 %or.cond.i1013, label %land.rhs.i1017, label %for.end.i1018

land.rhs.i1017:                                   ; preds = %for.cond.i1014
  %350 = add nsw i64 %indvars.iv.i1012, -1
  %arrayidx.i1015 = getelementptr inbounds i8, ptr %add.ptr391, i64 %350
  %351 = load i8, ptr %arrayidx.i1015, align 1, !tbaa !17
  %352 = add nsw i64 %indvars.iv1145.i, -1
  %arrayidx55.i1016 = getelementptr inbounds i8, ptr %add.ptr395, i64 %352
  %353 = load i8, ptr %arrayidx55.i1016, align 1, !tbaa !17
  %cmp57.i = icmp eq i8 %351, %353
  br i1 %cmp57.i, label %for.cond.i1014, label %if.end70.i, !llvm.loop !79

for.end.i1018:                                    ; preds = %for.cond.i1014
  %cmp60.i = icmp eq i32 %348, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end70.i

if.then62.i:                                      ; preds = %for.end.i1018
  %354 = sub i32 %334, %sub372
  %add64.i = add i32 %354, 2
  %add65.i = add i32 %add64.i, %sub399
  %add66.i = add i32 %332, 1
  %add68.i = add i32 %331, -1
  %call.i1008.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add65.i, ptr %call.i1008.i, align 4, !tbaa !28
  %from2.i1009.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 1
  store i32 %add66.i, ptr %from2.i1009.i, align 4, !tbaa !26
  %to1.i1010.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1010.i, align 4, !tbaa !42
  %to2.i1011.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 3
  store i32 %add68.i, ptr %to2.i1011.i, align 4, !tbaa !43
  %355 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %356 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1014.i = icmp ugt i32 %355, %356
  br i1 %cmp.not.i1014.i, label %entry.if.end_crit_edge.i1016.i, label %if.then.i1022.i

entry.if.end_crit_edge.i1016.i:                   ; preds = %if.then62.i
  %.pre.i1015.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1026.i

if.then.i1022.i:                                  ; preds = %if.then62.i
  %add.i1017.i = add i32 %355, 5
  store i32 %add.i1017.i, ptr %size1.i883, align 4, !tbaa !14
  %357 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1018.i = zext i32 %add.i1017.i to i64
  %mul.i1019.i = shl nuw nsw i64 %conv.i1018.i, 3
  %call.i1020.i = call ptr @xrealloc(ptr noundef %357, i64 noundef %mul.i1019.i) #18
  store ptr %call.i1020.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1021.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1026.i

add_col_elt.exit1026.i:                           ; preds = %if.then.i1022.i, %entry.if.end_crit_edge.i1016.i
  %358 = phi i32 [ %356, %entry.if.end_crit_edge.i1016.i ], [ %.pre13.i1021.i, %if.then.i1022.i ]
  %359 = phi ptr [ %.pre.i1015.i, %entry.if.end_crit_edge.i1016.i ], [ %call.i1020.i, %if.then.i1022.i ]
  %inc.i1023.i = add i32 %358, 1
  store i32 %inc.i1023.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1024.i = zext i32 %358 to i64
  %arrayidx.i1025.i = getelementptr inbounds ptr, ptr %359, i64 %idxprom.i1024.i
  store ptr %call.i1008.i, ptr %arrayidx.i1025.i, align 8, !tbaa !21
  br label %greedy.exit

if.end70.i:                                       ; preds = %land.rhs.i1017, %for.end.i1018
  %add71.i = add i32 %conv1.W.i, %sub399
  %add72.i = add i32 %add71.i, 1
  %conv73.i = zext i32 %add72.i to i64
  %mul74.i = shl nuw nsw i64 %conv73.i, 2
  %call75.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %call80.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %360 = zext i32 %add71.i to i64
  %361 = add nuw nsw i64 %360, 1
  %min.iters.check1704 = icmp ult i32 %add71.i, 7
  %call80.i1699 = ptrtoint ptr %call80.i to i64
  %call75.i1700 = ptrtoint ptr %call75.i to i64
  %362 = sub i64 %call80.i1699, %call75.i1700
  %diff.check1701 = icmp ult i64 %362, 32
  %or.cond1789 = select i1 %min.iters.check1704, i1 true, i1 %diff.check1701
  br i1 %or.cond1789, label %for.body85.i.preheader, label %vector.ph1705

vector.ph1705:                                    ; preds = %if.end70.i
  %n.vec1707 = and i64 %361, -8
  %broadcast.splatinsert1712 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1713 = shufflevector <4 x i32> %broadcast.splatinsert1712, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1714 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1715 = shufflevector <4 x i32> %broadcast.splatinsert1714, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1710

vector.body1710:                                  ; preds = %vector.body1710, %vector.ph1705
  %index1711 = phi i64 [ 0, %vector.ph1705 ], [ %index.next1716, %vector.body1710 ]
  %363 = getelementptr inbounds i32, ptr %call75.i, i64 %index1711
  store <4 x i32> %broadcast.splat1713, ptr %363, align 4, !tbaa !38
  %364 = getelementptr inbounds i32, ptr %363, i64 4
  store <4 x i32> %broadcast.splat1715, ptr %364, align 4, !tbaa !38
  %365 = getelementptr inbounds i32, ptr %call80.i, i64 %index1711
  store <4 x i32> %broadcast.splat1713, ptr %365, align 4, !tbaa !38
  %366 = getelementptr inbounds i32, ptr %365, i64 4
  store <4 x i32> %broadcast.splat1715, ptr %366, align 4, !tbaa !38
  %index.next1716 = add nuw i64 %index1711, 8
  %367 = icmp eq i64 %index.next1716, %n.vec1707
  br i1 %367, label %middle.block1702, label %vector.body1710, !llvm.loop !80

middle.block1702:                                 ; preds = %vector.body1710
  %cmp.n1709 = icmp eq i64 %361, %n.vec1707
  br i1 %cmp.n1709, label %for.end93.i, label %for.body85.i.preheader

for.body85.i.preheader:                           ; preds = %if.end70.i, %middle.block1702
  %indvars.iv1151.i.ph = phi i64 [ 0, %if.end70.i ], [ %n.vec1707, %middle.block1702 ]
  %368 = add nuw nsw i64 %360, 1
  %369 = sub nsw i64 %360, %indvars.iv1151.i.ph
  %xtraiter1867 = and i64 %368, 3
  %lcmp.mod1868.not = icmp eq i64 %xtraiter1867, 0
  br i1 %lcmp.mod1868.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol

for.body85.i.prol:                                ; preds = %for.body85.i.preheader, %for.body85.i.prol
  %indvars.iv1151.i.prol = phi i64 [ %indvars.iv.next1152.i.prol, %for.body85.i.prol ], [ %indvars.iv1151.i.ph, %for.body85.i.preheader ]
  %prol.iter1869 = phi i64 [ %prol.iter1869.next, %for.body85.i.prol ], [ 0, %for.body85.i.preheader ]
  %arrayidx88.i.prol = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1151.i.prol
  store i32 %sub372, ptr %arrayidx88.i.prol, align 4, !tbaa !38
  %arrayidx91.i.prol = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1151.i.prol
  store i32 %sub372, ptr %arrayidx91.i.prol, align 4, !tbaa !38
  %indvars.iv.next1152.i.prol = add nuw nsw i64 %indvars.iv1151.i.prol, 1
  %prol.iter1869.next = add i64 %prol.iter1869, 1
  %prol.iter1869.cmp.not = icmp eq i64 %prol.iter1869.next, %xtraiter1867
  br i1 %prol.iter1869.cmp.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol, !llvm.loop !81

for.body85.i.prol.loopexit:                       ; preds = %for.body85.i.prol, %for.body85.i.preheader
  %indvars.iv1151.i.unr = phi i64 [ %indvars.iv1151.i.ph, %for.body85.i.preheader ], [ %indvars.iv.next1152.i.prol, %for.body85.i.prol ]
  %370 = icmp ult i64 %369, 3
  br i1 %370, label %for.end93.i, label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.prol.loopexit, %for.body85.i
  %indvars.iv1151.i = phi i64 [ %indvars.iv.next1152.i.3, %for.body85.i ], [ %indvars.iv1151.i.unr, %for.body85.i.prol.loopexit ]
  %arrayidx88.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1151.i
  store i32 %sub372, ptr %arrayidx88.i, align 4, !tbaa !38
  %arrayidx91.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1151.i
  store i32 %sub372, ptr %arrayidx91.i, align 4, !tbaa !38
  %indvars.iv.next1152.i = add nuw nsw i64 %indvars.iv1151.i, 1
  %arrayidx88.i.1 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1152.i
  store i32 %sub372, ptr %arrayidx88.i.1, align 4, !tbaa !38
  %arrayidx91.i.1 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1152.i
  store i32 %sub372, ptr %arrayidx91.i.1, align 4, !tbaa !38
  %indvars.iv.next1152.i.1 = add nuw nsw i64 %indvars.iv1151.i, 2
  %arrayidx88.i.2 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1152.i.1
  store i32 %sub372, ptr %arrayidx88.i.2, align 4, !tbaa !38
  %arrayidx91.i.2 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1152.i.1
  store i32 %sub372, ptr %arrayidx91.i.2, align 4, !tbaa !38
  %indvars.iv.next1152.i.2 = add nuw nsw i64 %indvars.iv1151.i, 3
  %arrayidx88.i.3 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1152.i.2
  store i32 %sub372, ptr %arrayidx88.i.3, align 4, !tbaa !38
  %arrayidx91.i.3 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1152.i.2
  store i32 %sub372, ptr %arrayidx91.i.3, align 4, !tbaa !38
  %indvars.iv.next1152.i.3 = add nuw nsw i64 %indvars.iv1151.i, 4
  %exitcond1475.not.3 = icmp eq i64 %indvars.iv.next1152.i.2, %360
  br i1 %exitcond1475.not.3, label %for.end93.i, label %for.body85.i, !llvm.loop !82

for.end93.i:                                      ; preds = %for.body85.i.prol.loopexit, %for.body85.i, %middle.block1702
  %idxprom95.i = sext i32 %conv1.W.i to i64
  %arrayidx96.i = getelementptr inbounds i32, ptr %call75.i, i64 %idxprom95.i
  store i32 %348, ptr %arrayidx96.i, align 4, !tbaa !38
  %sub98.i = add i32 %conv1.W.i, -1
  %add100.i = add i32 %conv1.W.i, 1
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %sub399, i32 %sub373)
  %or.cond10851094.not.i = icmp eq i32 %invariant.umin.i, 0
  br i1 %or.cond10851094.not.i, label %for.end120.i, label %land.rhs107.preheader.i

land.rhs107.preheader.i:                          ; preds = %for.end93.i
  %wide.trip.count.i1019 = zext i32 %invariant.umin.i to i64
  br label %land.rhs107.i

land.rhs107.i:                                    ; preds = %for.inc118.i, %land.rhs107.preheader.i
  %indvars.iv1154.i = phi i64 [ 0, %land.rhs107.preheader.i ], [ %indvars.iv.next1155.i, %for.inc118.i ]
  %arrayidx109.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1154.i
  %371 = load i8, ptr %arrayidx109.i, align 1, !tbaa !17
  %arrayidx112.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1154.i
  %372 = load i8, ptr %arrayidx112.i, align 1, !tbaa !17
  %cmp114.i = icmp eq i8 %371, %372
  br i1 %cmp114.i, label %for.inc118.i, label %for.end120.loopexit.split.loop.exit1252.i

for.inc118.i:                                     ; preds = %land.rhs107.i
  %indvars.iv.next1155.i = add nuw nsw i64 %indvars.iv1154.i, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next1155.i, %wide.trip.count.i1019
  br i1 %exitcond.not.i1020, label %for.end120.i, label %land.rhs107.i, !llvm.loop !83

for.end120.loopexit.split.loop.exit1252.i:        ; preds = %land.rhs107.i
  %373 = trunc i64 %indvars.iv1154.i to i32
  br label %for.end120.i

for.end120.i:                                     ; preds = %for.inc118.i, %for.end120.loopexit.split.loop.exit1252.i, %for.end93.i
  %row.1.lcssa.i = phi i32 [ 0, %for.end93.i ], [ %373, %for.end120.loopexit.split.loop.exit1252.i ], [ %invariant.umin.i, %for.inc118.i ]
  %cmp121.i = icmp eq i32 %row.1.lcssa.i, %sub373
  br i1 %cmp121.i, label %if.then123.i, label %if.end129.i

if.then123.i:                                     ; preds = %for.end120.i
  %add124.i = add i32 %334, 1
  %add125.i = add i32 %332, 1
  %add126.i = add i32 %334, %sub373
  %add127.i = add i32 %331, -1
  %call.i1027.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add124.i, ptr %call.i1027.i, align 4, !tbaa !28
  %from2.i1028.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 1
  store i32 %add125.i, ptr %from2.i1028.i, align 4, !tbaa !26
  %to1.i1029.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 2
  store i32 %add126.i, ptr %to1.i1029.i, align 4, !tbaa !42
  %to2.i1030.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 3
  store i32 %add127.i, ptr %to2.i1030.i, align 4, !tbaa !43
  %374 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %375 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1033.i = icmp ugt i32 %374, %375
  br i1 %cmp.not.i1033.i, label %entry.if.end_crit_edge.i1035.i, label %if.then.i1041.i

entry.if.end_crit_edge.i1035.i:                   ; preds = %if.then123.i
  %.pre.i1034.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1045.i

if.then.i1041.i:                                  ; preds = %if.then123.i
  %add.i1036.i = add i32 %374, 5
  store i32 %add.i1036.i, ptr %size1.i883, align 4, !tbaa !14
  %376 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1037.i = zext i32 %add.i1036.i to i64
  %mul.i1038.i = shl nuw nsw i64 %conv.i1037.i, 3
  %call.i1039.i = call ptr @xrealloc(ptr noundef %376, i64 noundef %mul.i1038.i) #18
  store ptr %call.i1039.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1040.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1045.i

add_col_elt.exit1045.i:                           ; preds = %if.then.i1041.i, %entry.if.end_crit_edge.i1035.i
  %377 = phi i32 [ %375, %entry.if.end_crit_edge.i1035.i ], [ %.pre13.i1040.i, %if.then.i1041.i ]
  %378 = phi ptr [ %.pre.i1034.i, %entry.if.end_crit_edge.i1035.i ], [ %call.i1039.i, %if.then.i1041.i ]
  %inc.i1042.i = add i32 %377, 1
  store i32 %inc.i1042.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1043.i = zext i32 %377 to i64
  %arrayidx.i1044.i = getelementptr inbounds ptr, ptr %378, i64 %idxprom.i1043.i
  store ptr %call.i1027.i, ptr %arrayidx.i1044.i, align 8, !tbaa !21
  call void @free(ptr noundef %call75.i) #18
  call void @free(ptr noundef %call80.i) #18
  br label %greedy.exitthread-pre-split

if.end129.i:                                      ; preds = %for.end120.i
  %call134.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %call139.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %379 = add nuw nsw i64 %360, 1
  %min.iters.check1689 = icmp ult i32 %add71.i, 7
  %call139.i1684 = ptrtoint ptr %call139.i to i64
  %call134.i1685 = ptrtoint ptr %call134.i to i64
  %380 = sub i64 %call139.i1684, %call134.i1685
  %diff.check1686 = icmp ult i64 %380, 32
  %or.cond1790 = select i1 %min.iters.check1689, i1 true, i1 %diff.check1686
  br i1 %or.cond1790, label %for.body144.i.preheader, label %vector.ph1690

vector.ph1690:                                    ; preds = %if.end129.i
  %n.vec1692 = and i64 %379, -8
  br label %vector.body1695

vector.body1695:                                  ; preds = %vector.body1695, %vector.ph1690
  %index1696 = phi i64 [ 0, %vector.ph1690 ], [ %index.next1697, %vector.body1695 ]
  %381 = getelementptr inbounds i32, ptr %call134.i, i64 %index1696
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %381, align 4, !tbaa !38
  %382 = getelementptr inbounds i32, ptr %381, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %382, align 4, !tbaa !38
  %383 = getelementptr inbounds i32, ptr %call139.i, i64 %index1696
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %383, align 4, !tbaa !38
  %384 = getelementptr inbounds i32, ptr %383, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %384, align 4, !tbaa !38
  %index.next1697 = add nuw i64 %index1696, 8
  %385 = icmp eq i64 %index.next1697, %n.vec1692
  br i1 %385, label %middle.block1687, label %vector.body1695, !llvm.loop !84

middle.block1687:                                 ; preds = %vector.body1695
  %cmp.n1694 = icmp eq i64 %379, %n.vec1692
  br i1 %cmp.n1694, label %for.end151.i, label %for.body144.i.preheader

for.body144.i.preheader:                          ; preds = %if.end129.i, %middle.block1687
  %indvars.iv1157.i.ph = phi i64 [ 0, %if.end129.i ], [ %n.vec1692, %middle.block1687 ]
  %386 = add nuw nsw i64 %360, 1
  %387 = sub nsw i64 %360, %indvars.iv1157.i.ph
  %xtraiter1870 = and i64 %386, 3
  %lcmp.mod1871.not = icmp eq i64 %xtraiter1870, 0
  br i1 %lcmp.mod1871.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol

for.body144.i.prol:                               ; preds = %for.body144.i.preheader, %for.body144.i.prol
  %indvars.iv1157.i.prol = phi i64 [ %indvars.iv.next1158.i.prol, %for.body144.i.prol ], [ %indvars.iv1157.i.ph, %for.body144.i.preheader ]
  %prol.iter1872 = phi i64 [ %prol.iter1872.next, %for.body144.i.prol ], [ 0, %for.body144.i.preheader ]
  %arrayidx146.i.prol = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1157.i.prol
  store i32 -1, ptr %arrayidx146.i.prol, align 4, !tbaa !38
  %arrayidx148.i.prol = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1157.i.prol
  store i32 -1, ptr %arrayidx148.i.prol, align 4, !tbaa !38
  %indvars.iv.next1158.i.prol = add nuw nsw i64 %indvars.iv1157.i.prol, 1
  %prol.iter1872.next = add i64 %prol.iter1872, 1
  %prol.iter1872.cmp.not = icmp eq i64 %prol.iter1872.next, %xtraiter1870
  br i1 %prol.iter1872.cmp.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol, !llvm.loop !85

for.body144.i.prol.loopexit:                      ; preds = %for.body144.i.prol, %for.body144.i.preheader
  %indvars.iv1157.i.unr = phi i64 [ %indvars.iv1157.i.ph, %for.body144.i.preheader ], [ %indvars.iv.next1158.i.prol, %for.body144.i.prol ]
  %388 = icmp ult i64 %387, 3
  br i1 %388, label %for.end151.i, label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i.prol.loopexit, %for.body144.i
  %indvars.iv1157.i = phi i64 [ %indvars.iv.next1158.i.3, %for.body144.i ], [ %indvars.iv1157.i.unr, %for.body144.i.prol.loopexit ]
  %arrayidx146.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1157.i
  store i32 -1, ptr %arrayidx146.i, align 4, !tbaa !38
  %arrayidx148.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1157.i
  store i32 -1, ptr %arrayidx148.i, align 4, !tbaa !38
  %indvars.iv.next1158.i = add nuw nsw i64 %indvars.iv1157.i, 1
  %arrayidx146.i.1 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1158.i
  store i32 -1, ptr %arrayidx146.i.1, align 4, !tbaa !38
  %arrayidx148.i.1 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1158.i
  store i32 -1, ptr %arrayidx148.i.1, align 4, !tbaa !38
  %indvars.iv.next1158.i.1 = add nuw nsw i64 %indvars.iv1157.i, 2
  %arrayidx146.i.2 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1158.i.1
  store i32 -1, ptr %arrayidx146.i.2, align 4, !tbaa !38
  %arrayidx148.i.2 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1158.i.1
  store i32 -1, ptr %arrayidx148.i.2, align 4, !tbaa !38
  %indvars.iv.next1158.i.2 = add nuw nsw i64 %indvars.iv1157.i, 3
  %arrayidx146.i.3 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1158.i.2
  store i32 -1, ptr %arrayidx146.i.3, align 4, !tbaa !38
  %arrayidx148.i.3 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1158.i.2
  store i32 -1, ptr %arrayidx148.i.3, align 4, !tbaa !38
  %indvars.iv.next1158.i.3 = add nuw nsw i64 %indvars.iv1157.i, 4
  %exitcond1476.not.3 = icmp eq i64 %indvars.iv.next1158.i.2, %360
  br i1 %exitcond1476.not.3, label %for.end151.i, label %for.body144.i, !llvm.loop !86

for.end151.i:                                     ; preds = %for.body144.i.prol.loopexit, %for.body144.i, %middle.block1687
  %arrayidx153.i = getelementptr inbounds i32, ptr %call134.i, i64 %idxprom95.i
  store i32 %row.1.lcssa.i, ptr %arrayidx153.i, align 4, !tbaa !38
  %conv157.i = zext i32 %add100.i to i64
  %mul158.i = shl nuw nsw i64 %conv157.i, 2
  %call159.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call163.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call167.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call171.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %cmp173.not1098.i = icmp eq i32 %conv1.W.i, 0
  br i1 %cmp173.not1098.i, label %for.end183.thread.i, label %for.body175.lr.ph.i

for.end183.thread.i:                              ; preds = %for.end151.i
  %389 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %389, ptr %call163.i, align 4, !tbaa !38
  store i32 0, ptr %call171.i, align 4, !tbaa !38
  %390 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %390, ptr %call159.i, align 4, !tbaa !38
  store i32 0, ptr %call167.i, align 4, !tbaa !38
  br label %if.then534.i

for.body175.lr.ph.i:                              ; preds = %for.end151.i
  %call163.i1668 = ptrtoint ptr %call163.i to i64
  %call159.i1667 = ptrtoint ptr %call159.i to i64
  %umax.i1021 = call i32 @llvm.umax.i32(i32 %add100.i, i32 2)
  %wide.trip.count1163.i = zext i32 %umax.i1021 to i64
  %391 = add nsw i64 %wide.trip.count1163.i, -1
  %min.iters.check1671 = icmp ult i32 %umax.i1021, 13
  %392 = sub i64 %call159.i1667, %call163.i1668
  %diff.check = icmp ult i64 %392, 32
  %or.cond1791 = select i1 %min.iters.check1671, i1 true, i1 %diff.check
  br i1 %or.cond1791, label %for.body175.i.preheader, label %vector.ph1672

vector.ph1672:                                    ; preds = %for.body175.lr.ph.i
  %n.vec1674 = and i64 %391, -8
  %ind.end1675 = or i64 %n.vec1674, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1680 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1681 = shufflevector <4 x i32> %broadcast.splatinsert1680, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1678

vector.body1678:                                  ; preds = %vector.body1678, %vector.ph1672
  %index1679 = phi i64 [ 0, %vector.ph1672 ], [ %index.next1682, %vector.body1678 ]
  %offset.idx = or i64 %index1679, 1
  %393 = getelementptr inbounds i32, ptr %call163.i, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %393, align 4, !tbaa !38
  %394 = getelementptr inbounds i32, ptr %393, i64 4
  store <4 x i32> %broadcast.splat1681, ptr %394, align 4, !tbaa !38
  %395 = getelementptr inbounds i32, ptr %call159.i, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %395, align 4, !tbaa !38
  %396 = getelementptr inbounds i32, ptr %395, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %396, align 4, !tbaa !38
  %index.next1682 = add nuw i64 %index1679, 8
  %397 = icmp eq i64 %index.next1682, %n.vec1674
  br i1 %397, label %middle.block1669, label %vector.body1678, !llvm.loop !87

middle.block1669:                                 ; preds = %vector.body1678
  %cmp.n1677 = icmp eq i64 %391, %n.vec1674
  br i1 %cmp.n1677, label %for.cond196.preheader.lr.ph.i, label %for.body175.i.preheader

for.body175.i.preheader:                          ; preds = %for.body175.lr.ph.i, %middle.block1669
  %indvars.iv1160.i.ph = phi i64 [ 1, %for.body175.lr.ph.i ], [ %ind.end1675, %middle.block1669 ]
  %398 = sub nsw i64 %wide.trip.count1163.i, %indvars.iv1160.i.ph
  %399 = xor i64 %indvars.iv1160.i.ph, -1
  %400 = add nsw i64 %399, %wide.trip.count1163.i
  %xtraiter1873 = and i64 %398, 3
  %lcmp.mod1874.not = icmp eq i64 %xtraiter1873, 0
  br i1 %lcmp.mod1874.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol

for.body175.i.prol:                               ; preds = %for.body175.i.preheader, %for.body175.i.prol
  %indvars.iv1160.i.prol = phi i64 [ %indvars.iv.next1161.i.prol, %for.body175.i.prol ], [ %indvars.iv1160.i.ph, %for.body175.i.preheader ]
  %prol.iter1875 = phi i64 [ %prol.iter1875.next, %for.body175.i.prol ], [ 0, %for.body175.i.preheader ]
  %arrayidx178.i.prol = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1160.i.prol
  store i32 %sub372, ptr %arrayidx178.i.prol, align 4, !tbaa !38
  %arrayidx180.i.prol = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1160.i.prol
  store i32 -1, ptr %arrayidx180.i.prol, align 4, !tbaa !38
  %indvars.iv.next1161.i.prol = add nuw nsw i64 %indvars.iv1160.i.prol, 1
  %prol.iter1875.next = add i64 %prol.iter1875, 1
  %prol.iter1875.cmp.not = icmp eq i64 %prol.iter1875.next, %xtraiter1873
  br i1 %prol.iter1875.cmp.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol, !llvm.loop !88

for.body175.i.prol.loopexit:                      ; preds = %for.body175.i.prol, %for.body175.i.preheader
  %indvars.iv1160.i.unr = phi i64 [ %indvars.iv1160.i.ph, %for.body175.i.preheader ], [ %indvars.iv.next1161.i.prol, %for.body175.i.prol ]
  %401 = icmp ult i64 %400, 3
  br i1 %401, label %for.cond196.preheader.lr.ph.i, label %for.body175.i

for.body175.i:                                    ; preds = %for.body175.i.prol.loopexit, %for.body175.i
  %indvars.iv1160.i = phi i64 [ %indvars.iv.next1161.i.3, %for.body175.i ], [ %indvars.iv1160.i.unr, %for.body175.i.prol.loopexit ]
  %arrayidx178.i = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1160.i
  store i32 %sub372, ptr %arrayidx178.i, align 4, !tbaa !38
  %arrayidx180.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1160.i
  store i32 -1, ptr %arrayidx180.i, align 4, !tbaa !38
  %indvars.iv.next1161.i = add nuw nsw i64 %indvars.iv1160.i, 1
  %arrayidx178.i.1 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1161.i
  store i32 %sub372, ptr %arrayidx178.i.1, align 4, !tbaa !38
  %arrayidx180.i.1 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1161.i
  store i32 -1, ptr %arrayidx180.i.1, align 4, !tbaa !38
  %indvars.iv.next1161.i.1 = add nuw nsw i64 %indvars.iv1160.i, 2
  %arrayidx178.i.2 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1161.i.1
  store i32 %sub372, ptr %arrayidx178.i.2, align 4, !tbaa !38
  %arrayidx180.i.2 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1161.i.1
  store i32 -1, ptr %arrayidx180.i.2, align 4, !tbaa !38
  %indvars.iv.next1161.i.2 = add nuw nsw i64 %indvars.iv1160.i, 3
  %arrayidx178.i.3 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1161.i.2
  store i32 %sub372, ptr %arrayidx178.i.3, align 4, !tbaa !38
  %arrayidx180.i.3 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1161.i.2
  store i32 -1, ptr %arrayidx180.i.3, align 4, !tbaa !38
  %indvars.iv.next1161.i.3 = add nuw nsw i64 %indvars.iv1160.i, 4
  %exitcond1164.i.3 = icmp eq i64 %indvars.iv.next1161.i.3, %wide.trip.count1163.i
  br i1 %exitcond1164.i.3, label %for.cond196.preheader.lr.ph.i, label %for.body175.i, !llvm.loop !89

for.cond196.preheader.lr.ph.i:                    ; preds = %for.body175.i.prol.loopexit, %for.body175.i, %middle.block1669
  %402 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %402, ptr %call163.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call171.i, align 4, !tbaa !38
  %403 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %403, ptr %call159.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call167.i, align 4, !tbaa !38
  %arrayidx302.i = getelementptr inbounds i32, ptr %call80.i, i64 %idxprom95.i
  %arrayidx469.i = getelementptr inbounds i32, ptr %call139.i, i64 %idxprom95.i
  %404 = sub i32 %sub399, %sub372
  %405 = sext i32 %sub98.i to i64
  %406 = add i32 %conv1.W.i, 2
  br label %for.cond196.preheader.i

for.cond196.preheader.i:                          ; preds = %for.end527.i, %for.cond196.preheader.lr.ph.i
  %indvars.iv1477 = phi i32 [ %indvars.iv.next1478, %for.end527.i ], [ 2, %for.cond196.preheader.lr.ph.i ]
  %indvars.iv1202.i = phi i32 [ %indvars.iv.next1203.i, %for.end527.i ], [ -1, %for.cond196.preheader.lr.ph.i ]
  %indvars.iv1189.i = phi i32 [ %indvars.iv.next1190.i, %for.end527.i ], [ %406, %for.cond196.preheader.lr.ph.i ]
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %for.end527.i ], [ %405, %for.cond196.preheader.lr.ph.i ]
  %indvars.iv1168.i = phi i32 [ %indvars.iv.next1169.i, %for.end527.i ], [ %404, %for.cond196.preheader.lr.ph.i ]
  %bupper.01133.i = phi i32 [ %inc363.i, %for.end527.i ], [ %add100.i, %for.cond196.preheader.lr.ph.i ]
  %forth.01131.i = phi i32 [ %forth.2.i, %for.end527.i ], [ -1, %for.cond196.preheader.lr.ph.i ]
  %back.01130.i = phi i32 [ %back.2.i, %for.end527.i ], [ -1, %for.cond196.preheader.lr.ph.i ]
  %d.11129.i = phi i32 [ %inc530.i, %for.end527.i ], [ 1, %for.cond196.preheader.lr.ph.i ]
  %max_d.01128.i = phi i32 [ %max_d.2.i, %for.end527.i ], [ %conv1.W.i, %for.cond196.preheader.lr.ph.i ]
  %indvars1232.i = trunc i64 %indvars.iv1178.i to i32
  %cmp197.not1100.i = icmp slt i32 %bupper.01133.i, %indvars1232.i
  br i1 %cmp197.not1100.i, label %for.end299.thread.i, label %for.body199.lr.ph.i

for.end299.thread.i:                              ; preds = %for.cond196.preheader.i
  %407 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom3031237.i = zext i32 %d.11129.i to i64
  %arrayidx3041238.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom3031237.i
  store i32 %407, ptr %arrayidx3041238.i, align 4, !tbaa !38
  %arrayidx3071239.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom3031237.i
  store i32 %conv1.W.i, ptr %arrayidx3071239.i, align 4, !tbaa !38
  br label %for.cond336.preheader.i

for.body199.lr.ph.i:                              ; preds = %for.cond196.preheader.i
  %add202.i = sub i32 %conv1.W.i, %d.11129.i
  %add211.i1022 = add i32 %d.11129.i, %conv1.W.i
  %sext.i1023 = sext i32 %add211.i1022 to i64
  %sext1187.i = sext i32 %add202.i to i64
  %408 = add nsw i64 %sext.i1023, -1
  %arrayidx217.i1024 = getelementptr inbounds i32, ptr %call75.i, i64 %408
  %409 = add nsw i64 %sext1187.i, 1
  %arrayidx208.i = getelementptr inbounds i32, ptr %call75.i, i64 %409
  br label %for.body199.i

for.body199.i:                                    ; preds = %while.end.i1030, %for.body199.lr.ph.i
  %indvars.iv1180.i = phi i64 [ %indvars.iv1178.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1181.i, %while.end.i1030 ]
  %indvars.iv1170.i = phi i32 [ %indvars.iv1168.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1171.i, %while.end.i1030 ]
  %410 = icmp eq i64 %indvars.iv1180.i, %sext1187.i
  br i1 %410, label %if.then205.i, label %if.else209.i

if.then205.i:                                     ; preds = %for.body199.i
  %411 = load i32, ptr %arrayidx208.i, align 4, !tbaa !38
  br label %if.end271.i

if.else209.i:                                     ; preds = %for.body199.i
  %412 = icmp eq i64 %indvars.iv1180.i, %sext.i1023
  br i1 %412, label %if.then214.i, label %if.else219.i

if.then214.i:                                     ; preds = %if.else209.i
  %413 = load i32, ptr %arrayidx217.i1024, align 4, !tbaa !38
  %sub218.i = add nsw i32 %413, -1
  br label %if.end271.i

if.else219.i:                                     ; preds = %if.else209.i
  %arrayidx221.i1025 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1180.i
  %414 = load i32, ptr %arrayidx221.i1025, align 4, !tbaa !38
  %415 = add nsw i64 %indvars.iv1180.i, 1
  %arrayidx224.i1026 = getelementptr inbounds i32, ptr %call75.i, i64 %415
  %416 = load i32, ptr %arrayidx224.i1026, align 4, !tbaa !38
  %cmp225.not.i = icmp sgt i32 %414, %416
  br i1 %cmp225.not.i, label %if.else219.if.else240_crit_edge.i, label %land.lhs.true227.i

if.else219.if.else240_crit_edge.i:                ; preds = %if.else219.i
  %.pre.i1027 = add nsw i64 %indvars.iv1180.i, -1
  %arrayidx243.phi.trans.insert.i = getelementptr inbounds i32, ptr %call75.i, i64 %.pre.i1027
  %.pre1233.i = load i32, ptr %arrayidx243.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else240.i

land.lhs.true227.i:                               ; preds = %if.else219.i
  %sub230.i = add nsw i32 %414, -1
  %417 = add nsw i64 %indvars.iv1180.i, -1
  %arrayidx233.i = getelementptr inbounds i32, ptr %call75.i, i64 %417
  %418 = load i32, ptr %arrayidx233.i, align 4, !tbaa !38
  %cmp234.not.i = icmp sgt i32 %sub230.i, %418
  br i1 %cmp234.not.i, label %if.else240.i, label %if.end271.i

if.else240.i:                                     ; preds = %land.lhs.true227.i, %if.else219.if.else240_crit_edge.i
  %419 = phi i32 [ %.pre1233.i, %if.else219.if.else240_crit_edge.i ], [ %418, %land.lhs.true227.i ]
  %cmp248.not.not.i = icmp slt i32 %419, %416
  %cmp257.not.not.i = icmp slt i32 %419, %414
  %or.cond1088.i = and i1 %cmp248.not.not.i, %cmp257.not.not.i
  %sub263.i = add nsw i32 %419, -1
  %spec.select.i1028 = select i1 %or.cond1088.i, i32 %sub263.i, i32 %416
  br label %if.end271.i

if.end271.i:                                      ; preds = %if.else240.i, %land.lhs.true227.i, %if.then214.i, %if.then205.i
  %row.2.i = phi i32 [ %411, %if.then205.i ], [ %sub218.i, %if.then214.i ], [ %sub230.i, %land.lhs.true227.i ], [ %spec.select.i1028, %if.else240.i ]
  %420 = zext i32 %row.2.i to i64
  %421 = add i32 %row.2.i, %indvars.iv1170.i
  %422 = zext i32 %421 to i64
  br label %while.cond274.i

while.cond274.i:                                  ; preds = %land.rhs280.i, %if.end271.i
  %indvars.iv1172.i = phi i64 [ %427, %land.rhs280.i ], [ %422, %if.end271.i ]
  %indvars.iv1165.i = phi i64 [ %425, %land.rhs280.i ], [ %420, %if.end271.i ]
  %423 = trunc i64 %indvars.iv1165.i to i32
  %cmp275.i = icmp sgt i32 %423, 0
  %424 = trunc i64 %indvars.iv1172.i to i32
  %cmp278.i = icmp sgt i32 %424, 0
  %or.cond623.i = select i1 %cmp275.i, i1 %cmp278.i, i1 false
  br i1 %or.cond623.i, label %land.rhs280.i, label %while.end.i1030

land.rhs280.i:                                    ; preds = %while.cond274.i
  %425 = add nsw i64 %indvars.iv1165.i, -1
  %arrayidx283.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %425
  %426 = load i8, ptr %arrayidx283.i, align 1, !tbaa !17
  %427 = add nsw i64 %indvars.iv1172.i, -1
  %arrayidx287.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %427
  %428 = load i8, ptr %arrayidx287.i, align 1, !tbaa !17
  %cmp289.i = icmp eq i8 %426, %428
  br i1 %cmp289.i, label %while.cond274.i, label %while.end.i1030, !llvm.loop !90

while.end.i1030:                                  ; preds = %land.rhs280.i, %while.cond274.i
  %arrayidx296.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1180.i
  store i32 %423, ptr %arrayidx296.i, align 4, !tbaa !38
  %indvars.iv.next1181.i = add nsw i64 %indvars.iv1180.i, 1
  %indvars.iv.next1171.i = add i32 %indvars.iv1170.i, 1
  %lftr.wideiv.i1029 = trunc i64 %indvars.iv.next1181.i to i32
  %exitcond1191.not.i = icmp eq i32 %indvars.iv1189.i, %lftr.wideiv.i1029
  br i1 %exitcond1191.not.i, label %for.end299.i, label %for.body199.i, !llvm.loop !91

for.end299.i:                                     ; preds = %while.end.i1030
  %429 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom303.i = zext i32 %d.11129.i to i64
  %arrayidx304.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom303.i
  store i32 %429, ptr %arrayidx304.i, align 4, !tbaa !38
  %arrayidx307.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom303.i
  store i32 %conv1.W.i, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.body311.i

for.cond336.preheader.i:                          ; preds = %for.inc333.i, %for.end299.thread.i
  %arrayidx3041241.i = phi ptr [ %arrayidx3041238.i, %for.end299.thread.i ], [ %arrayidx304.i, %for.inc333.i ]
  %idxprom3031240.i = phi i64 [ %idxprom3031237.i, %for.end299.thread.i ], [ %idxprom303.i, %for.inc333.i ]
  %cmp3371104.not.i = icmp eq i32 %d.11129.i, 0
  br i1 %cmp3371104.not.i, label %for.end361.i, label %for.body339.lr.ph.i

for.body339.lr.ph.i:                              ; preds = %for.cond336.preheader.i
  %430 = load i32, ptr %arrayidx3041241.i, align 4, !tbaa !38
  %cmp354.i = icmp slt i32 %forth.01131.i, 0
  br label %for.body339.i

for.body311.i:                                    ; preds = %for.end299.i, %for.inc333.i
  %indvars.iv1192.i = phi i64 [ %indvars.iv.next1193.i, %for.inc333.i ], [ %indvars.iv1178.i, %for.end299.i ]
  %arrayidx313.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1192.i
  %431 = load i32, ptr %arrayidx313.i, align 4, !tbaa !38
  %arrayidx315.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1192.i
  store i32 %431, ptr %arrayidx315.i, align 4, !tbaa !38
  store i32 %sub372, ptr %arrayidx313.i, align 4, !tbaa !38
  %432 = load i32, ptr %arrayidx315.i, align 4, !tbaa !38
  %433 = load i32, ptr %arrayidx304.i, align 4, !tbaa !38
  %cmp323.i = icmp slt i32 %432, %433
  br i1 %cmp323.i, label %if.then325.i, label %for.inc333.i

if.then325.i:                                     ; preds = %for.body311.i
  store i32 %432, ptr %arrayidx304.i, align 4, !tbaa !38
  %434 = trunc i64 %indvars.iv1192.i to i32
  store i32 %434, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.inc333.i

for.inc333.i:                                     ; preds = %if.then325.i, %for.body311.i
  %indvars.iv.next1193.i = add nsw i64 %indvars.iv1192.i, 1
  %lftr.wideiv1195.i = trunc i64 %indvars.iv.next1193.i to i32
  %exitcond1196.not.i = icmp eq i32 %indvars.iv1189.i, %lftr.wideiv1195.i
  br i1 %exitcond1196.not.i, label %for.cond336.preheader.i, label %for.body311.i, !llvm.loop !92

for.body339.i:                                    ; preds = %for.inc359.i, %for.body339.lr.ph.i
  %indvars.iv1197.i = phi i64 [ 0, %for.body339.lr.ph.i ], [ %indvars.iv.next1198.i, %for.inc359.i ]
  %arrayidx343.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1197.i
  %435 = load i32, ptr %arrayidx343.i, align 4, !tbaa !38
  %cmp344.not.i = icmp sgt i32 %430, %435
  br i1 %cmp344.not.i, label %for.inc359.i, label %land.lhs.true346.i

land.lhs.true346.i:                               ; preds = %for.body339.i
  %436 = trunc i64 %indvars.iv1197.i to i32
  %add347.i = add i32 %d.11129.i, %436
  %cmp348.i = icmp ugt i32 %max_d.01128.i, %add347.i
  %cmp351.i = icmp eq i32 %max_d.01128.i, %add347.i
  %or.cond624.i = select i1 %cmp351.i, i1 %cmp354.i, i1 false
  %or.cond1140.i = select i1 %cmp348.i, i1 true, i1 %or.cond624.i
  br i1 %or.cond1140.i, label %for.end361.i, label %for.inc359.i

for.inc359.i:                                     ; preds = %land.lhs.true346.i, %for.body339.i
  %indvars.iv.next1198.i = add nuw nsw i64 %indvars.iv1197.i, 1
  %exitcond1201.not.i = icmp eq i64 %indvars.iv.next1198.i, %idxprom3031240.i
  br i1 %exitcond1201.not.i, label %for.end361.i, label %for.body339.i, !llvm.loop !93

for.end361.i:                                     ; preds = %for.inc359.i, %land.lhs.true346.i, %for.cond336.preheader.i
  %max_d.1.i = phi i32 [ %max_d.01128.i, %for.cond336.preheader.i ], [ %max_d.01128.i, %for.inc359.i ], [ %add347.i, %land.lhs.true346.i ]
  %back.1.i = phi i32 [ %back.01130.i, %for.cond336.preheader.i ], [ %back.01130.i, %for.inc359.i ], [ %d.11129.i, %land.lhs.true346.i ]
  %forth.1.i = phi i32 [ %forth.01131.i, %for.cond336.preheader.i ], [ %forth.01131.i, %for.inc359.i ], [ %436, %land.lhs.true346.i ]
  %indvars.iv.next1179.i = add i64 %indvars.iv1178.i, -1
  %inc363.i = add i32 %bupper.01133.i, 1
  br i1 %cmp197.not1100.i, label %for.end467.thread.i, label %for.body367.lr.ph.i

for.end467.thread.i:                              ; preds = %for.end361.i
  %437 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx4711242.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031240.i
  store i32 %437, ptr %arrayidx4711242.i, align 4, !tbaa !38
  %arrayidx4731243.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031240.i
  store i32 %conv1.W.i, ptr %arrayidx4731243.i, align 4, !tbaa !38
  br label %for.cond501.preheader.i

for.body367.lr.ph.i:                              ; preds = %for.end361.i
  %add369.i = sub i32 %conv1.W.i, %d.11129.i
  %add378.i = add nsw i32 %d.11129.i, %conv1.W.i
  %sext1220.i = sext i32 %add378.i to i64
  %sext1221.i = sext i32 %add369.i to i64
  %438 = add nsw i64 %sext1220.i, -1
  %arrayidx384.i = getelementptr inbounds i32, ptr %call134.i, i64 %438
  %439 = add nsw i64 %sext1221.i, 1
  %arrayidx375.i = getelementptr inbounds i32, ptr %call134.i, i64 %439
  br label %for.body367.i

for.body367.i:                                    ; preds = %if.end462.i, %for.body367.lr.ph.i
  %indvars.iv1213.i = phi i64 [ %indvars.iv1178.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1214.i, %if.end462.i ]
  %indvars.iv1204.i = phi i32 [ %indvars.iv1202.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1205.i, %if.end462.i ]
  %440 = icmp eq i64 %indvars.iv1213.i, %sext1221.i
  br i1 %440, label %if.then372.i, label %if.else377.i

if.then372.i:                                     ; preds = %for.body367.i
  %441 = load i32, ptr %arrayidx375.i, align 4, !tbaa !38
  %add376.i = add nsw i32 %441, 1
  br label %if.end436.i

if.else377.i:                                     ; preds = %for.body367.i
  %442 = icmp eq i64 %indvars.iv1213.i, %sext1220.i
  br i1 %442, label %if.then381.i, label %if.else385.i

if.then381.i:                                     ; preds = %if.else377.i
  %443 = load i32, ptr %arrayidx384.i, align 4, !tbaa !38
  br label %if.end436.i

if.else385.i:                                     ; preds = %if.else377.i
  %arrayidx387.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1213.i
  %444 = load i32, ptr %arrayidx387.i, align 4, !tbaa !38
  %445 = add nsw i64 %indvars.iv1213.i, 1
  %arrayidx390.i = getelementptr inbounds i32, ptr %call134.i, i64 %445
  %446 = load i32, ptr %arrayidx390.i, align 4, !tbaa !38
  %cmp391.not.i = icmp slt i32 %444, %446
  br i1 %cmp391.not.i, label %if.else385.if.else406_crit_edge.i, label %land.lhs.true393.i

if.else385.if.else406_crit_edge.i:                ; preds = %if.else385.i
  %.pre1234.i = add nsw i64 %indvars.iv1213.i, -1
  %arrayidx413.phi.trans.insert.i = getelementptr inbounds i32, ptr %call134.i, i64 %.pre1234.i
  %.pre1236.i = load i32, ptr %arrayidx413.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else406.i

land.lhs.true393.i:                               ; preds = %if.else385.i
  %add396.i = add nsw i32 %444, 1
  %447 = add nsw i64 %indvars.iv1213.i, -1
  %arrayidx399.i = getelementptr inbounds i32, ptr %call134.i, i64 %447
  %448 = load i32, ptr %arrayidx399.i, align 4, !tbaa !38
  %cmp400.not.i = icmp slt i32 %add396.i, %448
  br i1 %cmp400.not.i, label %if.else406.i, label %if.end436.i

if.else406.i:                                     ; preds = %land.lhs.true393.i, %if.else385.if.else406_crit_edge.i
  %449 = phi i32 [ %.pre1236.i, %if.else385.if.else406_crit_edge.i ], [ %448, %land.lhs.true393.i ]
  %add410.i = add nsw i32 %446, 1
  %cmp414.not.i = icmp slt i32 %add410.i, %449
  %cmp422.not.i = icmp slt i32 %446, %444
  %or.cond1089.i = or i1 %cmp422.not.i, %cmp414.not.i
  %spec.select1090.i = select i1 %or.cond1089.i, i32 %449, i32 %add410.i
  br label %if.end436.i

if.end436.i:                                      ; preds = %if.else406.i, %land.lhs.true393.i, %if.then381.i, %if.then372.i
  %row.4.i = phi i32 [ %add376.i, %if.then372.i ], [ %443, %if.then381.i ], [ %add396.i, %land.lhs.true393.i ], [ %spec.select1090.i, %if.else406.i ]
  %cmp439.i = icmp sgt i32 %row.4.i, -1
  br i1 %cmp439.i, label %while.cond442.preheader.i, label %if.end462.i

while.cond442.preheader.i:                        ; preds = %if.end436.i
  %450 = trunc i64 %indvars.iv1213.i to i32
  %add437.i = sub i32 %450, %conv1.W.i
  %sub438.i = add i32 %add437.i, %row.4.i
  %cmp4431115.i = icmp ult i32 %row.4.i, %sub373
  %cmp4461116.i = icmp ult i32 %sub438.i, %sub399
  %or.cond10861117.i = select i1 %cmp4431115.i, i1 %cmp4461116.i, i1 false
  br i1 %or.cond10861117.i, label %land.rhs448.preheader.i, label %if.end462.i

land.rhs448.preheader.i:                          ; preds = %while.cond442.preheader.i
  %451 = add i32 %row.4.i, %indvars.iv1204.i
  %452 = zext i32 %451 to i64
  %453 = zext i32 %row.4.i to i64
  br label %land.rhs448.i

land.rhs448.i:                                    ; preds = %while.body458.i, %land.rhs448.preheader.i
  %indvars.iv1208.i = phi i64 [ %453, %land.rhs448.preheader.i ], [ %indvars.iv.next1209.i, %while.body458.i ]
  %indvars.iv1206.i = phi i64 [ %452, %land.rhs448.preheader.i ], [ %indvars.iv.next1207.i, %while.body458.i ]
  %arrayidx450.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1208.i
  %454 = load i8, ptr %arrayidx450.i, align 1, !tbaa !17
  %arrayidx453.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1206.i
  %455 = load i8, ptr %arrayidx453.i, align 1, !tbaa !17
  %cmp455.i = icmp eq i8 %454, %455
  br i1 %cmp455.i, label %while.body458.i, label %if.end462.loopexit.i

while.body458.i:                                  ; preds = %land.rhs448.i
  %indvars.iv.next1209.i = add nuw nsw i64 %indvars.iv1208.i, 1
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %cmp443.i = icmp ult i64 %indvars.iv.next1209.i, %346
  %cmp446.i = icmp ult i64 %indvars.iv.next1207.i, %347
  %or.cond1086.i = select i1 %cmp443.i, i1 %cmp446.i, i1 false
  br i1 %or.cond1086.i, label %land.rhs448.i, label %if.end462.loopexit.i, !llvm.loop !94

if.end462.loopexit.i:                             ; preds = %while.body458.i, %land.rhs448.i
  %row.6.ph.in.i = phi i64 [ %indvars.iv1208.i, %land.rhs448.i ], [ %indvars.iv.next1209.i, %while.body458.i ]
  %row.6.ph.i = trunc i64 %row.6.ph.in.i to i32
  br label %if.end462.i

if.end462.i:                                      ; preds = %if.end462.loopexit.i, %while.cond442.preheader.i, %if.end436.i
  %row.6.i = phi i32 [ %row.4.i, %if.end436.i ], [ %row.4.i, %while.cond442.preheader.i ], [ %row.6.ph.i, %if.end462.loopexit.i ]
  %arrayidx464.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1213.i
  store i32 %row.6.i, ptr %arrayidx464.i, align 4, !tbaa !38
  %indvars.iv.next1214.i = add nsw i64 %indvars.iv1213.i, 1
  %indvars.iv.next1205.i = add i32 %indvars.iv1204.i, 1
  %exitcond1479 = icmp eq i32 %indvars.iv.next1205.i, %indvars.iv1477
  br i1 %exitcond1479, label %for.end467.i, label %for.body367.i, !llvm.loop !95

for.end467.i:                                     ; preds = %if.end462.i
  %456 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx471.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031240.i
  store i32 %456, ptr %arrayidx471.i, align 4, !tbaa !38
  %arrayidx473.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031240.i
  store i32 %conv1.W.i, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.body477.i

for.cond501.preheader.i:                          ; preds = %for.inc498.i, %for.end467.thread.i
  %arrayidx4711244.i = phi ptr [ %arrayidx4711242.i, %for.end467.thread.i ], [ %arrayidx471.i, %for.inc498.i ]
  %457 = load i32, ptr %arrayidx4711244.i, align 4, !tbaa !38
  %cmp520.i = icmp slt i32 %forth.1.i, 0
  br label %for.body504.i

for.body477.i:                                    ; preds = %for.end467.i, %for.inc498.i
  %indvars.iv1225.i = phi i64 [ %indvars.iv.next1226.i, %for.inc498.i ], [ %indvars.iv1178.i, %for.end467.i ]
  %arrayidx479.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1225.i
  %458 = load i32, ptr %arrayidx479.i, align 4, !tbaa !38
  %arrayidx481.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1225.i
  store i32 %458, ptr %arrayidx481.i, align 4, !tbaa !38
  store i32 -1, ptr %arrayidx479.i, align 4, !tbaa !38
  %459 = load i32, ptr %arrayidx481.i, align 4, !tbaa !38
  %460 = load i32, ptr %arrayidx471.i, align 4, !tbaa !38
  %cmp488.i = icmp sgt i32 %459, %460
  br i1 %cmp488.i, label %if.then490.i, label %for.inc498.i

if.then490.i:                                     ; preds = %for.body477.i
  store i32 %459, ptr %arrayidx471.i, align 4, !tbaa !38
  %461 = trunc i64 %indvars.iv1225.i to i32
  store i32 %461, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.inc498.i

for.inc498.i:                                     ; preds = %if.then490.i, %for.body477.i
  %indvars.iv.next1226.i = add nsw i64 %indvars.iv1225.i, 1
  %lftr.wideiv1228.i = trunc i64 %indvars.iv.next1226.i to i32
  %exitcond1229.not.i = icmp eq i32 %indvars.iv1189.i, %lftr.wideiv1228.i
  br i1 %exitcond1229.not.i, label %for.cond501.preheader.i, label %for.body477.i, !llvm.loop !96

for.body504.i:                                    ; preds = %for.inc525.i, %for.cond501.preheader.i
  %Cost.11126.i = phi i32 [ 0, %for.cond501.preheader.i ], [ %inc526.i, %for.inc525.i ]
  %idxprom505.i = zext i32 %Cost.11126.i to i64
  %arrayidx506.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom505.i
  %462 = load i32, ptr %arrayidx506.i, align 4, !tbaa !38
  %cmp509.not.i = icmp sgt i32 %462, %457
  br i1 %cmp509.not.i, label %for.inc525.i, label %land.lhs.true511.i

land.lhs.true511.i:                               ; preds = %for.body504.i
  %add512.i = add i32 %Cost.11126.i, %d.11129.i
  %cmp513.i = icmp ugt i32 %max_d.1.i, %add512.i
  %cmp517.i = icmp eq i32 %max_d.1.i, %add512.i
  %or.cond625.i = select i1 %cmp517.i, i1 %cmp520.i, i1 false
  %or.cond1139.i = select i1 %cmp513.i, i1 true, i1 %or.cond625.i
  br i1 %or.cond1139.i, label %for.end527.i, label %for.inc525.i

for.inc525.i:                                     ; preds = %land.lhs.true511.i, %for.body504.i
  %inc526.i = add i32 %Cost.11126.i, 1
  %cmp502.not.i = icmp ugt i32 %inc526.i, %d.11129.i
  br i1 %cmp502.not.i, label %for.end527.i, label %for.body504.i, !llvm.loop !97

for.end527.i:                                     ; preds = %for.inc525.i, %land.lhs.true511.i
  %max_d.2.i = phi i32 [ %max_d.1.i, %for.inc525.i ], [ %add512.i, %land.lhs.true511.i ]
  %back.2.i = phi i32 [ %back.1.i, %for.inc525.i ], [ %Cost.11126.i, %land.lhs.true511.i ]
  %forth.2.i = phi i32 [ %forth.1.i, %for.inc525.i ], [ %d.11129.i, %land.lhs.true511.i ]
  %inc530.i = add i32 %d.11129.i, 1
  %cmp194.not.i = icmp ugt i32 %inc530.i, %max_d.2.i
  %indvars.iv.next1169.i = add i32 %indvars.iv1168.i, -1
  %indvars.iv.next1190.i = add i32 %indvars.iv1189.i, 1
  %indvars.iv.next1203.i = add i32 %indvars.iv1202.i, -1
  %indvars.iv.next1478 = add i32 %indvars.iv1477, 1
  br i1 %cmp194.not.i, label %while.end531.i, label %for.cond196.preheader.i, !llvm.loop !98

while.end531.i:                                   ; preds = %for.end527.i
  %cmp532.i = icmp ult i32 %conv1.W.i, %inc530.i
  br i1 %cmp532.i, label %if.then534.i, label %if.end535.i

if.then534.i:                                     ; preds = %while.end531.i, %for.end183.thread.i
  %d.1.lcssa1249.i = phi i32 [ %inc530.i, %while.end531.i ], [ 1, %for.end183.thread.i ]
  call void @free(ptr noundef %call75.i) #18
  call void @free(ptr noundef %call80.i) #18
  call void @free(ptr noundef %call134.i) #18
  call void @free(ptr noundef %call139.i) #18
  call void @free(ptr noundef nonnull %call163.i) #18
  call void @free(ptr noundef %call171.i) #18
  call void @free(ptr noundef %call159.i) #18
  call void @free(ptr noundef %call167.i) #18
  br label %greedy.exitthread-pre-split

if.end535.i:                                      ; preds = %while.end531.i
  %idxprom536.i = sext i32 %back.2.i to i64
  %arrayidx537.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom536.i
  %463 = load i32, ptr %arrayidx537.i, align 4, !tbaa !38
  %sub538.i = sub nsw i32 %sub373, %463
  %idxprom539.i = sext i32 %forth.2.i to i64
  %arrayidx540.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom539.i
  %464 = load i32, ptr %arrayidx540.i, align 4, !tbaa !38
  %cmp541.not.i = icmp slt i32 %sub538.i, %464
  %arrayidx574.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom536.i
  %465 = load i32, ptr %arrayidx574.i, align 4, !tbaa !38
  %..i = select i1 %cmp541.not.i, i32 %464, i32 %463
  %cmp578.not.i = icmp eq i32 %..i, 0
  br i1 %cmp578.not.i, label %if.end586.i, label %if.then580.i

if.then580.i:                                     ; preds = %if.end535.i
  %arrayidx566.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom539.i
  %466 = load i32, ptr %arrayidx566.i, align 4, !tbaa !38
  %add581.i = add i32 %334, 1
  %add582.i = add i32 %332, 1
  %add567.i = sub i32 %334, %conv1.W.i
  %p2.0.i = add i32 %add567.i, %..i
  %add583.i = add i32 %p2.0.i, %466
  %add584.i = add i32 %..i, %332
  %call.i1046.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add581.i, ptr %call.i1046.i, align 4, !tbaa !28
  %from2.i1047.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 1
  store i32 %add582.i, ptr %from2.i1047.i, align 4, !tbaa !26
  %to1.i1048.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 2
  store i32 %add583.i, ptr %to1.i1048.i, align 4, !tbaa !42
  %to2.i1049.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 3
  store i32 %add584.i, ptr %to2.i1049.i, align 4, !tbaa !43
  %467 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %468 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1052.i = icmp ugt i32 %467, %468
  br i1 %cmp.not.i1052.i, label %entry.if.end_crit_edge.i1054.i, label %if.then.i1060.i

entry.if.end_crit_edge.i1054.i:                   ; preds = %if.then580.i
  %.pre.i1053.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1064.i

if.then.i1060.i:                                  ; preds = %if.then580.i
  %add.i1055.i = add i32 %467, 5
  store i32 %add.i1055.i, ptr %size1.i883, align 4, !tbaa !14
  %469 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1056.i = zext i32 %add.i1055.i to i64
  %mul.i1057.i = shl nuw nsw i64 %conv.i1056.i, 3
  %call.i1058.i = call ptr @xrealloc(ptr noundef %469, i64 noundef %mul.i1057.i) #18
  store ptr %call.i1058.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1059.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1064.i

add_col_elt.exit1064.i:                           ; preds = %if.then.i1060.i, %entry.if.end_crit_edge.i1054.i
  %470 = phi i32 [ %468, %entry.if.end_crit_edge.i1054.i ], [ %.pre13.i1059.i, %if.then.i1060.i ]
  %471 = phi ptr [ %.pre.i1053.i, %entry.if.end_crit_edge.i1054.i ], [ %call.i1058.i, %if.then.i1060.i ]
  %inc.i1061.i = add i32 %470, 1
  store i32 %inc.i1061.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1062.i = zext i32 %470 to i64
  %arrayidx.i1063.i = getelementptr inbounds ptr, ptr %471, i64 %idxprom.i1062.i
  store ptr %call.i1046.i, ptr %arrayidx.i1063.i, align 8, !tbaa !21
  br label %if.end586.i

if.end586.i:                                      ; preds = %add_col_elt.exit1064.i, %if.end535.i
  %cmp587.i = icmp ult i32 %..i, %sub373
  br i1 %cmp587.i, label %if.then589.i, label %if.end597.i

if.then589.i:                                     ; preds = %if.end586.i
  %add575.i = add i32 %334, 1
  %sub46.neg1141.i = add i32 %add575.i, %sub.i1002
  %q2.0.i = sub i32 %sub46.neg1141.i, %conv1.W.i
  %add590.i = add i32 %q2.0.i, %465
  %add591.i = add i32 %add590.i, %..i
  %add592.i = add i32 %332, 1
  %add593.i = add i32 %add592.i, %..i
  %add595.i = add i32 %331, -1
  %call.i1065.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add591.i, ptr %call.i1065.i, align 4, !tbaa !28
  %from2.i1066.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 1
  store i32 %add593.i, ptr %from2.i1066.i, align 4, !tbaa !26
  %to1.i1067.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1067.i, align 4, !tbaa !42
  %to2.i1068.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 3
  store i32 %add595.i, ptr %to2.i1068.i, align 4, !tbaa !43
  %472 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %473 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1071.i = icmp ugt i32 %472, %473
  br i1 %cmp.not.i1071.i, label %entry.if.end_crit_edge.i1073.i, label %if.then.i1079.i

entry.if.end_crit_edge.i1073.i:                   ; preds = %if.then589.i
  %.pre.i1072.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1083.i

if.then.i1079.i:                                  ; preds = %if.then589.i
  %add.i1074.i = add i32 %472, 5
  store i32 %add.i1074.i, ptr %size1.i883, align 4, !tbaa !14
  %474 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1075.i = zext i32 %add.i1074.i to i64
  %mul.i1076.i = shl nuw nsw i64 %conv.i1075.i, 3
  %call.i1077.i = call ptr @xrealloc(ptr noundef %474, i64 noundef %mul.i1076.i) #18
  store ptr %call.i1077.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1078.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1083.i

add_col_elt.exit1083.i:                           ; preds = %if.then.i1079.i, %entry.if.end_crit_edge.i1073.i
  %475 = phi i32 [ %473, %entry.if.end_crit_edge.i1073.i ], [ %.pre13.i1078.i, %if.then.i1079.i ]
  %476 = phi ptr [ %.pre.i1072.i, %entry.if.end_crit_edge.i1073.i ], [ %call.i1077.i, %if.then.i1079.i ]
  %inc.i1080.i = add i32 %475, 1
  store i32 %inc.i1080.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1081.i = zext i32 %475 to i64
  %arrayidx.i1082.i = getelementptr inbounds ptr, ptr %476, i64 %idxprom.i1081.i
  store ptr %call.i1065.i, ptr %arrayidx.i1082.i, align 8, !tbaa !21
  br label %if.end597.i

if.end597.i:                                      ; preds = %add_col_elt.exit1083.i, %if.end586.i
  call void @free(ptr noundef %call75.i) #18
  call void @free(ptr noundef %call80.i) #18
  call void @free(ptr noundef %call134.i) #18
  call void @free(ptr noundef %call139.i) #18
  call void @free(ptr noundef nonnull %call163.i) #18
  call void @free(ptr noundef nonnull %call171.i) #18
  call void @free(ptr noundef nonnull %call159.i) #18
  call void @free(ptr noundef nonnull %call167.i) #18
  %add598.i = add nsw i32 %forth.2.i, %back.2.i
  br label %greedy.exitthread-pre-split

greedy.exitthread-pre-split:                      ; preds = %if.end597.i, %if.then534.i, %add_col_elt.exit1045.i, %if.else.i1011, %add_col_elt.exit.i, %if.then386
  %retval.0.i1031.ph = phi i32 [ 0, %if.then386 ], [ %add598.i, %if.end597.i ], [ %d.1.lcssa1249.i, %if.then534.i ], [ 0, %add_col_elt.exit1045.i ], [ %add44.i, %if.else.i1011 ], [ %add31.i, %add_col_elt.exit.i ]
  %.pr = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %greedy.exit

greedy.exit:                                      ; preds = %greedy.exitthread-pre-split, %add_col_elt.exit1026.i
  %477 = phi i32 [ %.pr, %greedy.exitthread-pre-split ], [ %inc.i1023.i, %add_col_elt.exit1026.i ]
  %retval.0.i1031 = phi i32 [ %retval.0.i1031.ph, %greedy.exitthread-pre-split ], [ 0, %add_col_elt.exit1026.i ]
  %cmp405.not = icmp eq i32 %477, 0
  br i1 %cmp405.not, label %if.end446, label %land.lhs.true407

land.lhs.true407:                                 ; preds = %greedy.exit
  %conv408 = sitofp i32 %retval.0.i1031 to double
  %478 = load i32, ptr %W, align 4, !tbaa !31
  %conv410 = uitofp i32 %478 to double
  %conv411 = sitofp i32 %sub373 to double
  %479 = call double @llvm.fmuladd.f64(double %conv411, double 2.000000e-01, double 1.000000e+00)
  %cmp413 = fcmp ogt double %479, %conv410
  %.conv410 = select i1 %cmp413, double %479, double %conv410
  %cmp423 = fcmp ult double %.conv410, %conv408
  br i1 %cmp423, label %if.end446, label %if.then425

if.then425:                                       ; preds = %land.lhs.true407
  %480 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %481 = load ptr, ptr %480, align 8, !tbaa !21
  %482 = load ptr, ptr %seq7, align 8, !tbaa !25
  %483 = load ptr, ptr %seq, align 8, !tbaa !18
  %484 = load i32, ptr %481, align 4, !tbaa !28
  %idx.ext.i1032 = zext i32 %484 to i64
  %add.ptr.i1033 = getelementptr inbounds i8, ptr %482, i64 %idx.ext.i1032
  %add.ptr1.i1034 = getelementptr inbounds i8, ptr %add.ptr.i1033, i64 -2
  %from2.i1035 = getelementptr inbounds %struct._exon_t, ptr %481, i64 0, i32 1
  %485 = load i32, ptr %from2.i1035, align 4, !tbaa !26
  %idx.ext2.i1036 = zext i32 %485 to i64
  %add.ptr3.i1037 = getelementptr inbounds i8, ptr %483, i64 %idx.ext2.i1036
  %add.ptr4.i1038 = getelementptr inbounds i8, ptr %add.ptr3.i1037, i64 -2
  %cmp.not23.i1039 = icmp ult ptr %add.ptr1.i1034, %482
  %cmp5.not24.i1040 = icmp ult ptr %add.ptr4.i1038, %483
  %or.cond25.i1041 = select i1 %cmp.not23.i1039, i1 true, i1 %cmp5.not24.i1040
  br i1 %or.cond25.i1041, label %grow_exon_left.exit1055, label %land.rhs.i1045

land.rhs.i1045:                                   ; preds = %if.then425, %while.body.i1053
  %486 = phi i32 [ %sub13.i1049, %while.body.i1053 ], [ %485, %if.then425 ]
  %487 = phi i32 [ %sub.i1048, %while.body.i1053 ], [ %484, %if.then425 ]
  %p2.027.i1042 = phi ptr [ %add.ptr10.i1047, %while.body.i1053 ], [ %add.ptr4.i1038, %if.then425 ]
  %p1.026.i1043 = phi ptr [ %add.ptr9.i1046, %while.body.i1053 ], [ %add.ptr1.i1034, %if.then425 ]
  %488 = load i8, ptr %p1.026.i1043, align 1, !tbaa !17
  %489 = load i8, ptr %p2.027.i1042, align 1, !tbaa !17
  %cmp7.i1044 = icmp eq i8 %488, %489
  br i1 %cmp7.i1044, label %while.body.i1053, label %grow_exon_left.exit1055.loopexit

while.body.i1053:                                 ; preds = %land.rhs.i1045
  %add.ptr9.i1046 = getelementptr inbounds i8, ptr %p1.026.i1043, i64 -1
  %add.ptr10.i1047 = getelementptr inbounds i8, ptr %p2.027.i1042, i64 -1
  %sub.i1048 = add i32 %487, -1
  store i32 %sub.i1048, ptr %481, align 4, !tbaa !28
  %sub13.i1049 = add i32 %486, -1
  store i32 %sub13.i1049, ptr %from2.i1035, align 4, !tbaa !26
  %cmp.not.i1050 = icmp ult ptr %add.ptr9.i1046, %482
  %cmp5.not.i1051 = icmp ult ptr %add.ptr10.i1047, %483
  %or.cond.i1052 = select i1 %cmp.not.i1050, i1 true, i1 %cmp5.not.i1051
  br i1 %or.cond.i1052, label %grow_exon_left.exit1055.loopexit, label %land.rhs.i1045, !llvm.loop !67

grow_exon_left.exit1055.loopexit:                 ; preds = %while.body.i1053, %land.rhs.i1045
  %.pre1489 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1055

grow_exon_left.exit1055:                          ; preds = %grow_exon_left.exit1055.loopexit, %if.then425
  %490 = phi ptr [ %.pre1489, %grow_exon_left.exit1055.loopexit ], [ %480, %if.then425 ]
  %sub432 = add i32 %477, -1
  %idxprom433 = zext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds ptr, ptr %490, i64 %idxprom433
  %491 = load ptr, ptr %arrayidx434, align 8, !tbaa !21
  %492 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1056 = getelementptr inbounds %struct._exon_t, ptr %491, i64 0, i32 3
  %to1.i1057 = getelementptr inbounds %struct._exon_t, ptr %491, i64 0, i32 2
  %to1.promoted.i1058 = load i32, ptr %to1.i1057, align 4, !tbaa !42
  %cmp19.i1059 = icmp ult i32 %to1.promoted.i1058, %492
  br i1 %cmp19.i1059, label %land.lhs.true.lr.ph.i1063, label %cleanup492.sink.split

land.lhs.true.lr.ph.i1063:                        ; preds = %grow_exon_left.exit1055
  %493 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1060 = load i32, ptr %to2.i1056, align 4, !tbaa !43
  %494 = zext i32 %to2.promoted.i1060 to i64
  %495 = zext i32 %to1.promoted.i1058 to i64
  %umax.i1061 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1060, i32 %493)
  %wide.trip.count.i1062 = zext i32 %umax.i1061 to i64
  br label %land.lhs.true.i1067

land.lhs.true.i1067:                              ; preds = %while.body.i1075, %land.lhs.true.lr.ph.i1063
  %indvars.iv22.i1064 = phi i64 [ %495, %land.lhs.true.lr.ph.i1063 ], [ %indvars.iv.next23.i1072, %while.body.i1075 ]
  %indvars.iv.i1065 = phi i64 [ %494, %land.lhs.true.lr.ph.i1063 ], [ %indvars.iv.next.i1073, %while.body.i1075 ]
  %exitcond.not.i1066 = icmp eq i64 %indvars.iv.i1065, %wide.trip.count.i1062
  br i1 %exitcond.not.i1066, label %cleanup492.sink.split, label %land.rhs.i1071

land.rhs.i1071:                                   ; preds = %land.lhs.true.i1067
  %arrayidx.i1068 = getelementptr inbounds i8, ptr %482, i64 %indvars.iv22.i1064
  %496 = load i8, ptr %arrayidx.i1068, align 1, !tbaa !17
  %arrayidx5.i1069 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv.i1065
  %497 = load i8, ptr %arrayidx5.i1069, align 1, !tbaa !17
  %cmp7.i1070 = icmp eq i8 %496, %497
  br i1 %cmp7.i1070, label %while.body.i1075, label %cleanup492.sink.split

while.body.i1075:                                 ; preds = %land.rhs.i1071
  %indvars.iv.next23.i1072 = add nuw nsw i64 %indvars.iv22.i1064, 1
  %498 = trunc i64 %indvars.iv.next23.i1072 to i32
  store i32 %498, ptr %to1.i1057, align 4, !tbaa !42
  %indvars.iv.next.i1073 = add nuw nsw i64 %indvars.iv.i1065, 1
  %499 = trunc i64 %indvars.iv.next.i1073 to i32
  store i32 %499, ptr %to2.i1056, align 4, !tbaa !43
  %exitcond27.not.i1074 = icmp eq i32 %492, %498
  br i1 %exitcond27.not.i1074, label %cleanup492.sink.split, label %land.lhs.true.i1067, !llvm.loop !44

if.end446:                                        ; preds = %greedy.exit, %land.lhs.true407, %if.then382
  %500 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select1288 = call i32 @llvm.umin.i32(i32 %500, i32 8)
  %501 = load ptr, ptr %seq7, align 8, !tbaa !25
  %502 = load i32, ptr %to1379, align 4, !tbaa !42
  %idx.ext457 = zext i32 %502 to i64
  %add.ptr458 = getelementptr inbounds i8, ptr %501, i64 %idx.ext457
  %503 = load i32, ptr %330, align 4, !tbaa !28
  %sub461 = sub i32 %503, %502
  %sub462 = add i32 %sub461, -1
  store i32 %spec.select1288, ptr %W1.i1078, align 4, !tbaa !31
  store ptr %add.ptr458, ptr %seq2.i1079, align 8, !tbaa !25
  store i32 %sub462, ptr %len3.i1080, align 8, !tbaa !5
  %add.i1081 = shl nuw nsw i32 %spec.select1288, 1
  %sub.i1082 = add nsw i32 %add.i1081, -2
  %notmask.i1083 = shl nsw i32 -1, %sub.i1082
  %sub4.i1084 = xor i32 %notmask.i1083, -1
  store i32 %sub4.i1084, ptr %mask.i1085, align 8, !tbaa !32
  %conv.i1086 = zext i32 %sub461 to i64
  %mul.i1087 = shl nuw nsw i64 %conv.i1086, 2
  %call.i1088 = call ptr @xmalloc(i64 noundef %mul.i1087) #18
  store ptr %call.i1088, ptr %next_pos.i1089, align 8, !tbaa !33
  %call6.i1090 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6.i1090, ptr %tem_he383, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he383)
  %504 = load ptr, ptr %seq, align 8, !tbaa !18
  %505 = load i32, ptr %to2371, align 4, !tbaa !43
  %idx.ext465 = zext i32 %505 to i64
  %add.ptr466 = getelementptr inbounds i8, ptr %504, i64 %idx.ext465
  %506 = load i32, ptr %to1379, align 4, !tbaa !42
  %add468 = add i32 %506, 1
  %add470 = add i32 %505, 1
  %507 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he383, ptr noundef %add.ptr466, i32 noundef %sub373, i32 noundef %add468, i32 noundef %add470, i32 noundef %507, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i1088) #18
  br label %for.body.i1096

for.body.i1096:                                   ; preds = %for.body.i1096, %if.end446
  %indvars.iv.i1092 = phi i64 [ 0, %if.end446 ], [ %indvars.iv.next.i1094, %for.body.i1096 ]
  %arrayidx.i1093 = getelementptr inbounds ptr, ptr %call6.i1090, i64 %indvars.iv.i1092
  %508 = load ptr, ptr %arrayidx.i1093, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %508, ptr noundef nonnull @free) #18
  %indvars.iv.next.i1094 = add nuw nsw i64 %indvars.iv.i1092, 1
  %exitcond.not.i1095 = icmp eq i64 %indvars.iv.next.i1094, 524288
  br i1 %exitcond.not.i1095, label %free_hash_env.exit1098, label %for.body.i1096, !llvm.loop !36

free_hash_env.exit1098:                           ; preds = %for.body.i1096
  call void @free(ptr noundef nonnull %call6.i1090) #18
  %509 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp472.not = icmp eq i32 %509, 0
  br i1 %cmp472.not, label %cleanup492, label %if.then474

if.then474:                                       ; preds = %free_hash_env.exit1098
  %510 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %512 = load ptr, ptr %seq7, align 8, !tbaa !25
  %513 = load ptr, ptr %seq, align 8, !tbaa !18
  %514 = load i32, ptr %511, align 4, !tbaa !28
  %idx.ext.i1099 = zext i32 %514 to i64
  %add.ptr.i1100 = getelementptr inbounds i8, ptr %512, i64 %idx.ext.i1099
  %add.ptr1.i1101 = getelementptr inbounds i8, ptr %add.ptr.i1100, i64 -2
  %from2.i1102 = getelementptr inbounds %struct._exon_t, ptr %511, i64 0, i32 1
  %515 = load i32, ptr %from2.i1102, align 4, !tbaa !26
  %idx.ext2.i1103 = zext i32 %515 to i64
  %add.ptr3.i1104 = getelementptr inbounds i8, ptr %513, i64 %idx.ext2.i1103
  %add.ptr4.i1105 = getelementptr inbounds i8, ptr %add.ptr3.i1104, i64 -2
  %cmp.not23.i1106 = icmp ult ptr %add.ptr1.i1101, %512
  %cmp5.not24.i1107 = icmp ult ptr %add.ptr4.i1105, %513
  %or.cond25.i1108 = select i1 %cmp.not23.i1106, i1 true, i1 %cmp5.not24.i1107
  br i1 %or.cond25.i1108, label %grow_exon_left.exit1122, label %land.rhs.i1112

land.rhs.i1112:                                   ; preds = %if.then474, %while.body.i1120
  %516 = phi i32 [ %sub13.i1116, %while.body.i1120 ], [ %515, %if.then474 ]
  %517 = phi i32 [ %sub.i1115, %while.body.i1120 ], [ %514, %if.then474 ]
  %p2.027.i1109 = phi ptr [ %add.ptr10.i1114, %while.body.i1120 ], [ %add.ptr4.i1105, %if.then474 ]
  %p1.026.i1110 = phi ptr [ %add.ptr9.i1113, %while.body.i1120 ], [ %add.ptr1.i1101, %if.then474 ]
  %518 = load i8, ptr %p1.026.i1110, align 1, !tbaa !17
  %519 = load i8, ptr %p2.027.i1109, align 1, !tbaa !17
  %cmp7.i1111 = icmp eq i8 %518, %519
  br i1 %cmp7.i1111, label %while.body.i1120, label %grow_exon_left.exit1122.loopexit

while.body.i1120:                                 ; preds = %land.rhs.i1112
  %add.ptr9.i1113 = getelementptr inbounds i8, ptr %p1.026.i1110, i64 -1
  %add.ptr10.i1114 = getelementptr inbounds i8, ptr %p2.027.i1109, i64 -1
  %sub.i1115 = add i32 %517, -1
  store i32 %sub.i1115, ptr %511, align 4, !tbaa !28
  %sub13.i1116 = add i32 %516, -1
  store i32 %sub13.i1116, ptr %from2.i1102, align 4, !tbaa !26
  %cmp.not.i1117 = icmp ult ptr %add.ptr9.i1113, %512
  %cmp5.not.i1118 = icmp ult ptr %add.ptr10.i1114, %513
  %or.cond.i1119 = select i1 %cmp.not.i1117, i1 true, i1 %cmp5.not.i1118
  br i1 %or.cond.i1119, label %grow_exon_left.exit1122.loopexit, label %land.rhs.i1112, !llvm.loop !67

grow_exon_left.exit1122.loopexit:                 ; preds = %while.body.i1120, %land.rhs.i1112
  %.pre1490 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1122

grow_exon_left.exit1122:                          ; preds = %grow_exon_left.exit1122.loopexit, %if.then474
  %520 = phi ptr [ %.pre1490, %grow_exon_left.exit1122.loopexit ], [ %510, %if.then474 ]
  %sub481 = add i32 %509, -1
  %idxprom482 = zext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %520, i64 %idxprom482
  %521 = load ptr, ptr %arrayidx483, align 8, !tbaa !21
  %522 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1123 = getelementptr inbounds %struct._exon_t, ptr %521, i64 0, i32 3
  %to1.i1124 = getelementptr inbounds %struct._exon_t, ptr %521, i64 0, i32 2
  %to1.promoted.i1125 = load i32, ptr %to1.i1124, align 4, !tbaa !42
  %cmp19.i1126 = icmp ult i32 %to1.promoted.i1125, %522
  br i1 %cmp19.i1126, label %land.lhs.true.lr.ph.i1130, label %grow_exon_right.exit1144

land.lhs.true.lr.ph.i1130:                        ; preds = %grow_exon_left.exit1122
  %523 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1127 = load i32, ptr %to2.i1123, align 4, !tbaa !43
  %524 = zext i32 %to2.promoted.i1127 to i64
  %525 = zext i32 %to1.promoted.i1125 to i64
  %umax.i1128 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1127, i32 %523)
  %wide.trip.count.i1129 = zext i32 %umax.i1128 to i64
  br label %land.lhs.true.i1134

land.lhs.true.i1134:                              ; preds = %while.body.i1142, %land.lhs.true.lr.ph.i1130
  %indvars.iv22.i1131 = phi i64 [ %525, %land.lhs.true.lr.ph.i1130 ], [ %indvars.iv.next23.i1139, %while.body.i1142 ]
  %indvars.iv.i1132 = phi i64 [ %524, %land.lhs.true.lr.ph.i1130 ], [ %indvars.iv.next.i1140, %while.body.i1142 ]
  %exitcond.not.i1133 = icmp eq i64 %indvars.iv.i1132, %wide.trip.count.i1129
  br i1 %exitcond.not.i1133, label %grow_exon_right.exit1144, label %land.rhs.i1138

land.rhs.i1138:                                   ; preds = %land.lhs.true.i1134
  %arrayidx.i1135 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv22.i1131
  %526 = load i8, ptr %arrayidx.i1135, align 1, !tbaa !17
  %arrayidx5.i1136 = getelementptr inbounds i8, ptr %513, i64 %indvars.iv.i1132
  %527 = load i8, ptr %arrayidx5.i1136, align 1, !tbaa !17
  %cmp7.i1137 = icmp eq i8 %526, %527
  br i1 %cmp7.i1137, label %while.body.i1142, label %grow_exon_right.exit1144

while.body.i1142:                                 ; preds = %land.rhs.i1138
  %indvars.iv.next23.i1139 = add nuw nsw i64 %indvars.iv22.i1131, 1
  %528 = trunc i64 %indvars.iv.next23.i1139 to i32
  store i32 %528, ptr %to1.i1124, align 4, !tbaa !42
  %indvars.iv.next.i1140 = add nuw nsw i64 %indvars.iv.i1132, 1
  %529 = trunc i64 %indvars.iv.next.i1140 to i32
  store i32 %529, ptr %to2.i1123, align 4, !tbaa !43
  %exitcond27.not.i1141 = icmp eq i32 %522, %528
  br i1 %exitcond27.not.i1141, label %grow_exon_right.exit1144, label %land.lhs.true.i1134, !llvm.loop !44

grow_exon_right.exit1144:                         ; preds = %land.lhs.true.i1134, %land.rhs.i1138, %while.body.i1142, %grow_exon_left.exit1122
  %530 = load i32, ptr %W, align 4, !tbaa !31
  br label %cleanup492.sink.split

cleanup492.sink.split:                            ; preds = %land.lhs.true.i1067, %land.rhs.i1071, %while.body.i1075, %grow_exon_left.exit1055, %grow_exon_right.exit1144
  %.sink = phi i32 [ %530, %grow_exon_right.exit1144 ], [ %478, %grow_exon_left.exit1055 ], [ %478, %while.body.i1075 ], [ %478, %land.rhs.i1071 ], [ %478, %land.lhs.true.i1067 ]
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %i356.01390, i32 noundef %.sink)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  br label %cleanup492

cleanup492:                                       ; preds = %cleanup492.sink.split, %free_hash_env.exit1098
  %i356.4 = phi i32 [ %i356.01390, %free_hash_env.exit1098 ], [ %sub363, %cleanup492.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he383) #18
  %.pre1491 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup497

cleanup497:                                       ; preds = %cleanup492, %for.body361, %if.then376
  %531 = phi i32 [ %.pre1491, %cleanup492 ], [ %327, %if.then376 ], [ %327, %for.body361 ]
  %i356.6 = phi i32 [ %i356.4, %cleanup492 ], [ %i356.01390, %if.then376 ], [ %i356.01390, %for.body361 ]
  %inc503 = add i32 %i356.6, 1
  %cmp359 = icmp ult i32 %inc503, %531
  br i1 %cmp359, label %for.body361, label %if.end505, !llvm.loop !99

if.end505:                                        ; preds = %cleanup497, %if.end351
  %532 = load ptr, ptr %seq7, align 8, !tbaa !25
  %533 = load ptr, ptr %seq, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef nonnull %7, ptr noundef %532, ptr noundef %533)
  %534 = load i32, ptr %W, align 4, !tbaa !31
  %535 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp184.i = icmp ugt i32 %535, 1
  br i1 %cmp184.i, label %while.body.i1150, label %compact_exons.exit

for.cond.preheader.i:                             ; preds = %if.end62.i
  %cmp64186.i = icmp ugt i32 %566, 1
  br i1 %cmp64186.i, label %for.body.lr.ph.i, label %compact_exons.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %add83.i = add i32 %534, 1
  br label %for.body.i1161

while.body.i1150:                                 ; preds = %if.end505, %if.end62.i
  %536 = phi i32 [ %566, %if.end62.i ], [ %535, %if.end505 ]
  %i.0185.i = phi i32 [ %i.1.i, %if.end62.i ], [ 1, %if.end505 ]
  %537 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub.i1146 = add i32 %i.0185.i, -1
  %idxprom.i = zext i32 %sub.i1146 to i64
  %arrayidx.i1147 = getelementptr inbounds ptr, ptr %537, i64 %idxprom.i
  %538 = load ptr, ptr %arrayidx.i1147, align 8, !tbaa !21
  %idxprom2.i = zext i32 %i.0185.i to i64
  %arrayidx3.i1148 = getelementptr inbounds ptr, ptr %537, i64 %idxprom2.i
  %539 = load ptr, ptr %arrayidx3.i1148, align 8, !tbaa !21
  %from2.i1149 = getelementptr inbounds %struct._exon_t, ptr %539, i64 0, i32 1
  %540 = load i32, ptr %from2.i1149, align 4, !tbaa !26
  %from24.i = getelementptr inbounds %struct._exon_t, ptr %538, i64 0, i32 1
  %541 = load i32, ptr %from24.i, align 4, !tbaa !26
  %sub5.i = sub i32 %540, %541
  %542 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %cmp6.not.i = icmp ugt i32 %sub5.i, %542
  br i1 %cmp6.not.i, label %if.else60.i, label %if.then.i1153

if.then.i1153:                                    ; preds = %while.body.i1150
  %sub8.i = add i32 %536, -1
  store i32 %sub8.i, ptr %nb9, align 8, !tbaa !16
  %to2.i1151 = getelementptr inbounds %struct._exon_t, ptr %538, i64 0, i32 3
  %543 = load i32, ptr %to2.i1151, align 4, !tbaa !43
  %to29.i = getelementptr inbounds %struct._exon_t, ptr %539, i64 0, i32 3
  %544 = load i32, ptr %to29.i, align 4, !tbaa !43
  %cmp10.i1152 = icmp ugt i32 %543, %544
  br i1 %cmp10.i1152, label %if.then11.i, label %if.else.i1159

if.then11.i:                                      ; preds = %if.then.i1153
  call void @free(ptr noundef nonnull %539) #18
  %545 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr.i1154 = getelementptr inbounds ptr, ptr %545, i64 %idxprom2.i
  %add.ptr16.i = getelementptr inbounds ptr, ptr %add.ptr.i1154, i64 1
  %546 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub18.i = sub i32 %546, %i.0185.i
  %conv.i1155 = zext i32 %sub18.i to i64
  %mul.i1156 = shl nuw nsw i64 %conv.i1155, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1154, ptr nonnull align 8 %add.ptr16.i, i64 %mul.i1156, i1 false)
  %547 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp20.i = icmp ult i32 %i.0185.i, %547
  br i1 %cmp20.i, label %if.then22.i, label %if.end62.i

if.then22.i:                                      ; preds = %if.then11.i
  %548 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx25.i = getelementptr inbounds ptr, ptr %548, i64 %idxprom2.i
  %549 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !21
  %to1.i1157 = getelementptr inbounds %struct._exon_t, ptr %538, i64 0, i32 2
  %550 = load <2 x i32>, ptr %to1.i1157, align 4, !tbaa !38
  %551 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %552 = shufflevector <2 x i32> %551, <2 x i32> poison, <2 x i32> zeroinitializer
  %553 = add <2 x i32> %550, %552
  store <2 x i32> %553, ptr %to1.i1157, align 4, !tbaa !38
  %554 = load <2 x i32>, ptr %549, align 4, !tbaa !38
  %555 = sub <2 x i32> %554, %552
  store <2 x i32> %555, ptr %549, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else.i1159:                                    ; preds = %if.then.i1153
  call void @free(ptr noundef nonnull %538) #18
  %556 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr33.i = getelementptr inbounds ptr, ptr %556, i64 %idxprom2.i
  %add.ptr34.i = getelementptr inbounds ptr, ptr %add.ptr33.i, i64 -1
  %557 = load i32, ptr %nb9, align 8, !tbaa !16
  %reass.sub1405 = sub i32 %557, %i.0185.i
  %add40.i = add i32 %reass.sub1405, 1
  %conv41.i = zext i32 %add40.i to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr34.i, ptr align 8 %add.ptr33.i, i64 %mul42.i, i1 false)
  %cmp43.i = icmp ugt i32 %i.0185.i, 1
  br i1 %cmp43.i, label %if.then45.i, label %if.end62.ithread-pre-split

if.then45.i:                                      ; preds = %if.else.i1159
  %558 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub47.i = add i32 %i.0185.i, -2
  %idxprom48.i = zext i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %558, i64 %idxprom48.i
  %559 = load ptr, ptr %arrayidx49.i, align 8, !tbaa !21
  %to150.i = getelementptr inbounds %struct._exon_t, ptr %559, i64 0, i32 2
  %560 = load <2 x i32>, ptr %to150.i, align 4, !tbaa !38
  %561 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %562 = shufflevector <2 x i32> %561, <2 x i32> poison, <2 x i32> zeroinitializer
  %563 = add <2 x i32> %560, %562
  store <2 x i32> %563, ptr %to150.i, align 4, !tbaa !38
  %564 = load <2 x i32>, ptr %539, align 4, !tbaa !38
  %565 = sub <2 x i32> %564, %562
  store <2 x i32> %565, ptr %539, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else60.i:                                      ; preds = %while.body.i1150
  %add61.i = add nuw i32 %i.0185.i, 1
  br label %if.end62.ithread-pre-split

if.end62.ithread-pre-split:                       ; preds = %if.then22.i, %if.else.i1159, %if.then45.i, %if.else60.i
  %i.1.i.ph = phi i32 [ %add61.i, %if.else60.i ], [ %i.0185.i, %if.else.i1159 ], [ %i.0185.i, %if.then45.i ], [ %i.0185.i, %if.then22.i ]
  %.pr1300 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.ithread-pre-split, %if.then11.i
  %566 = phi i32 [ %.pr1300, %if.end62.ithread-pre-split ], [ %547, %if.then11.i ]
  %i.1.i = phi i32 [ %i.1.i.ph, %if.end62.ithread-pre-split ], [ %i.0185.i, %if.then11.i ]
  %cmp.i1160 = icmp ult i32 %i.1.i, %566
  br i1 %cmp.i1160, label %while.body.i1150, label %for.cond.preheader.i, !llvm.loop !101

for.body.i1161:                                   ; preds = %if.end110.i, %for.body.lr.ph.i
  %567 = phi i32 [ %566, %for.body.lr.ph.i ], [ %583, %if.end110.i ]
  %i.2187.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %if.end110.i ]
  %568 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub68.i = add i32 %i.2187.i, -1
  %idxprom69.i = zext i32 %sub68.i to i64
  %arrayidx70.i = getelementptr inbounds ptr, ptr %568, i64 %idxprom69.i
  %569 = load ptr, ptr %arrayidx70.i, align 8, !tbaa !21
  %idxprom73.i = zext i32 %i.2187.i to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %568, i64 %idxprom73.i
  %570 = load ptr, ptr %arrayidx74.i, align 8, !tbaa !21
  %571 = load i32, ptr %570, align 4, !tbaa !28
  %to176.i = getelementptr inbounds %struct._exon_t, ptr %569, i64 0, i32 2
  %572 = load i32, ptr %to176.i, align 4, !tbaa !42
  %add78.i = add i32 %572, 31
  %cmp79.i = icmp ult i32 %571, %add78.i
  br i1 %cmp79.i, label %land.lhs.true.i1163, label %for.body.lor.lhs.false_crit_edge.i

for.body.lor.lhs.false_crit_edge.i:               ; preds = %for.body.i1161
  %to289.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %569, i64 0, i32 3
  %.pre.i1162 = load i32, ptr %to289.phi.trans.insert.i, align 4, !tbaa !43
  %from290.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %570, i64 0, i32 1
  %.pre188.i = load i32, ptr %from290.phi.trans.insert.i, align 4, !tbaa !26
  br label %lor.lhs.false.i

land.lhs.true.i1163:                              ; preds = %for.body.i1161
  %from281.i = getelementptr inbounds %struct._exon_t, ptr %570, i64 0, i32 1
  %573 = load i32, ptr %from281.i, align 4, !tbaa !26
  %to282.i = getelementptr inbounds %struct._exon_t, ptr %569, i64 0, i32 3
  %574 = load i32, ptr %to282.i, align 4, !tbaa !43
  %add84.i = add i32 %add83.i, %574
  %cmp85.not.i = icmp ugt i32 %573, %add84.i
  br i1 %cmp85.not.i, label %lor.lhs.false.i, label %if.then91.i1167

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i1163, %for.body.lor.lhs.false_crit_edge.i
  %575 = phi i32 [ %.pre188.i, %for.body.lor.lhs.false_crit_edge.i ], [ %573, %land.lhs.true.i1163 ]
  %576 = phi i32 [ %.pre.i1162, %for.body.lor.lhs.false_crit_edge.i ], [ %574, %land.lhs.true.i1163 ]
  %cmp.not.i.i1164 = icmp ugt i32 %571, %572
  %cmp1.not.i.i = icmp ugt i32 %575, %576
  %or.cond.i.i = and i1 %cmp.not.i.i1164, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %about_same_gap_p.exit.i, label %if.end110.i

about_same_gap_p.exit.i:                          ; preds = %lor.lhs.false.i
  %577 = xor i32 %572, -1
  %sub2.i.i = add i32 %571, %577
  %578 = xor i32 %576, -1
  %sub4.i.i = add i32 %575, %578
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %spec.select23.i.i = call i32 @llvm.umax.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %sub8.i.i = sub i32 %spec.select23.i.i, %spec.select.i.i
  %mul.i.i1165 = mul i32 %sub8.i.i, 100
  %div.i.i1166 = udiv i32 %mul.i.i1165, %spec.select23.i.i
  %579 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !102
  %cmp9.not.i.not.i = icmp ugt i32 %div.i.i1166, %579
  br i1 %cmp9.not.i.not.i, label %if.end110.i, label %if.then91.i1167

if.then91.i1167:                                  ; preds = %about_same_gap_p.exit.i, %land.lhs.true.i1163
  %to192.i = getelementptr inbounds %struct._exon_t, ptr %570, i64 0, i32 2
  %580 = load <2 x i32>, ptr %to192.i, align 4, !tbaa !38
  store <2 x i32> %580, ptr %to176.i, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %570) #18
  %581 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub97.i = add i32 %581, -1
  store i32 %sub97.i, ptr %nb9, align 8, !tbaa !16
  %582 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr100.i = getelementptr inbounds ptr, ptr %582, i64 %idxprom73.i
  %add.ptr104.i = getelementptr inbounds ptr, ptr %add.ptr100.i, i64 1
  %sub106.i = sub i32 %sub97.i, %i.2187.i
  %conv107.i = zext i32 %sub106.i to i64
  %mul108.i = shl nuw nsw i64 %conv107.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr100.i, ptr nonnull align 8 %add.ptr104.i, i64 %mul108.i, i1 false)
  %.pre189.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then91.i1167, %about_same_gap_p.exit.i, %lor.lhs.false.i
  %583 = phi i32 [ %.pre189.i, %if.then91.i1167 ], [ %567, %about_same_gap_p.exit.i ], [ %567, %lor.lhs.false.i ]
  %i.3.i = phi i32 [ %sub68.i, %if.then91.i1167 ], [ %i.2187.i, %about_same_gap_p.exit.i ], [ %i.2187.i, %lor.lhs.false.i ]
  %inc.i = add i32 %i.3.i, 1
  %cmp64.i = icmp ult i32 %inc.i, %583
  br i1 %cmp64.i, label %for.body.i1161, label %compact_exons.exit, !llvm.loop !103

compact_exons.exit:                               ; preds = %if.end110.i, %for.cond.preheader.i, %if.end505
  %584 = phi i32 [ %535, %if.end505 ], [ %566, %for.cond.preheader.i ], [ %583, %if.end110.i ]
  %cmp510.not = icmp eq i32 %584, 0
  br i1 %cmp510.not, label %for.end190.i.thread, label %while.body518.preheader

while.body518.preheader:                          ; preds = %compact_exons.exit
  %585 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %586 = load ptr, ptr %585, align 8, !tbaa !21
  %to25231634 = getelementptr inbounds %struct._exon_t, ptr %586, i64 0, i32 3
  %587 = load i32, ptr %to25231634, align 4, !tbaa !43
  %from25241635 = getelementptr inbounds %struct._exon_t, ptr %586, i64 0, i32 1
  %588 = load i32, ptr %from25241635, align 4, !tbaa !26
  %sub5251636 = add i32 %587, 1
  %add5261637 = sub i32 %sub5251636, %588
  %589 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not1638 = icmp ult i32 %add5261637, %589
  br i1 %cmp528.not1638, label %cleanup533, label %while.end536

while.body518:                                    ; preds = %cleanup533
  %590 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom521 = zext i32 %add532 to i64
  %arrayidx522 = getelementptr inbounds ptr, ptr %590, i64 %idxprom521
  %591 = load ptr, ptr %arrayidx522, align 8, !tbaa !21
  %to2523 = getelementptr inbounds %struct._exon_t, ptr %591, i64 0, i32 3
  %592 = load i32, ptr %to2523, align 4, !tbaa !43
  %from2524 = getelementptr inbounds %struct._exon_t, ptr %591, i64 0, i32 1
  %593 = load i32, ptr %from2524, align 4, !tbaa !26
  %sub525 = add i32 %592, 1
  %add526 = sub i32 %sub525, %593
  %594 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not = icmp ult i32 %add526, %594
  br i1 %cmp528.not, label %cleanup533, label %while.end536

cleanup533:                                       ; preds = %while.body518.preheader, %while.body518
  %595 = phi ptr [ %591, %while.body518 ], [ %586, %while.body518.preheader ]
  %i513.013921639 = phi i32 [ %add532, %while.body518 ], [ 0, %while.body518.preheader ]
  call void @free(ptr noundef nonnull %595) #18
  %add532 = add nuw i32 %i513.013921639, 1
  %596 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp516 = icmp ult i32 %add532, %596
  br i1 %cmp516, label %while.body518, label %if.then539

while.end536:                                     ; preds = %while.body518, %while.body518.preheader
  %.lcssa1619 = phi i32 [ %584, %while.body518.preheader ], [ %596, %while.body518 ]
  %i513.01392.lcssa = phi i32 [ 0, %while.body518.preheader ], [ %add532, %while.body518 ]
  %cmp537.not = icmp eq i32 %i513.01392.lcssa, 0
  br i1 %cmp537.not, label %if.end551, label %if.then539

if.then539:                                       ; preds = %cleanup533, %while.end536
  %i513.0.lcssa.ph1510 = phi i32 [ %i513.01392.lcssa, %while.end536 ], [ %add532, %cleanup533 ]
  %597 = phi i32 [ %.lcssa1619, %while.end536 ], [ %596, %cleanup533 ]
  %598 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idx.ext542 = zext i32 %i513.0.lcssa.ph1510 to i64
  %add.ptr543 = getelementptr inbounds ptr, ptr %598, i64 %idx.ext542
  %sub545 = sub i32 %597, %i513.0.lcssa.ph1510
  %conv546 = zext i32 %sub545 to i64
  %mul547 = shl nuw nsw i64 %conv546, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %598, ptr nonnull align 8 %add.ptr543, i64 %mul547, i1 false)
  %599 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub549 = sub i32 %599, %i513.0.lcssa.ph1510
  store i32 %sub549, ptr %nb9, align 8, !tbaa !16
  br label %if.end551

if.end551:                                        ; preds = %while.end536, %if.then539
  %600 = phi i32 [ %sub549, %if.then539 ], [ %.lcssa1619, %while.end536 ]
  %601 = add i32 %600, -1
  %or.cond = icmp sgt i32 %601, -1
  br i1 %or.cond, label %while.body562.preheader, label %if.end583

while.body562.preheader:                          ; preds = %if.end551
  %i556.013961641 = add i32 %600, -1
  %602 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom5651642 = zext i32 %i556.013961641 to i64
  %arrayidx5661643 = getelementptr inbounds ptr, ptr %602, i64 %idxprom5651642
  %603 = load ptr, ptr %arrayidx5661643, align 8, !tbaa !21
  %to25671644 = getelementptr inbounds %struct._exon_t, ptr %603, i64 0, i32 3
  %604 = load i32, ptr %to25671644, align 4, !tbaa !43
  %from25681645 = getelementptr inbounds %struct._exon_t, ptr %603, i64 0, i32 1
  %605 = load i32, ptr %from25681645, align 4, !tbaa !26
  %sub5691646 = add i32 %604, 1
  %add5701647 = sub i32 %sub5691646, %605
  %606 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not1648 = icmp ult i32 %add5701647, %606
  br i1 %cmp572.not1648, label %cleanup579, label %if.end583

while.body562:                                    ; preds = %cleanup579
  %i556.01396 = add i32 %i556.013961649, -1
  %607 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom565 = zext i32 %i556.01396 to i64
  %arrayidx566 = getelementptr inbounds ptr, ptr %607, i64 %idxprom565
  %608 = load ptr, ptr %arrayidx566, align 8, !tbaa !21
  %to2567 = getelementptr inbounds %struct._exon_t, ptr %608, i64 0, i32 3
  %609 = load i32, ptr %to2567, align 4, !tbaa !43
  %from2568 = getelementptr inbounds %struct._exon_t, ptr %608, i64 0, i32 1
  %610 = load i32, ptr %from2568, align 4, !tbaa !26
  %sub569 = add i32 %609, 1
  %add570 = sub i32 %sub569, %610
  %611 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not = icmp ult i32 %add570, %611
  br i1 %cmp572.not, label %cleanup579, label %if.end583

cleanup579:                                       ; preds = %while.body562.preheader, %while.body562
  %612 = phi ptr [ %608, %while.body562 ], [ %603, %while.body562.preheader ]
  %i556.013961649 = phi i32 [ %i556.01396, %while.body562 ], [ %i556.013961641, %while.body562.preheader ]
  call void @free(ptr noundef nonnull %612) #18
  %613 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub578 = add i32 %613, -1
  store i32 %sub578, ptr %nb9, align 8, !tbaa !16
  %cmp560 = icmp sgt i32 %i556.013961649, 0
  br i1 %cmp560, label %while.body562, label %if.end583

if.end583:                                        ; preds = %while.body562, %cleanup579, %while.body562.preheader, %if.end551
  %614 = phi i32 [ %600, %if.end551 ], [ %600, %while.body562.preheader ], [ %sub578, %cleanup579 ], [ %sub578, %while.body562 ]
  %615 = load ptr, ptr %seq7, align 8, !tbaa !25
  %616 = load ptr, ptr %seq, align 8, !tbaa !18
  %cmp618.i = icmp ugt i32 %614, 1
  br i1 %cmp618.i, label %for.body.lr.ph.i1170, label %for.end190.i

for.body.lr.ph.i1170:                             ; preds = %if.end583
  %direction19.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %invariant.gep = getelementptr i8, ptr %615, i64 -1
  %invariant.gep1399 = getelementptr i8, ptr %615, i64 -3
  %617 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i = icmp eq i32 %617, 0
  %618 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i1273 = zext i32 %617 to i64
  br label %for.body.i1176

for.cond46.preheader.i:                           ; preds = %cleanup.i
  %cmp49630.i = icmp ugt i32 %649, 1
  br i1 %cmp49630.i, label %for.body50.i, label %for.end190.i

for.body.i1176:                                   ; preds = %cleanup.i, %for.body.lr.ph.i1170
  %indvars.iv.i1171 = phi i64 [ 1, %for.body.lr.ph.i1170 ], [ %indvars.iv.next.i1182, %cleanup.i ]
  %619 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %620 = add nsw i64 %indvars.iv.i1171, -1
  %arrayidx.i1172 = getelementptr inbounds ptr, ptr %619, i64 %620
  %621 = load ptr, ptr %arrayidx.i1172, align 8, !tbaa !21
  %arrayidx5.i1173 = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv.i1171
  %622 = load ptr, ptr %arrayidx5.i1173, align 8, !tbaa !21
  %type.i = getelementptr inbounds %struct._exon_t, ptr %621, i64 0, i32 6
  %bf.load.i = load i64, ptr %type.i, align 4
  %bf.set.i = and i64 %bf.load.i, 4294967295
  %bf.clear7.i = or i64 %bf.set.i, -72057594037927936
  store i64 %bf.clear7.i, ptr %type.i, align 4
  %from2.i1174 = getelementptr inbounds %struct._exon_t, ptr %622, i64 0, i32 1
  %623 = load i32, ptr %from2.i1174, align 4, !tbaa !26
  %to2.i1175 = getelementptr inbounds %struct._exon_t, ptr %621, i64 0, i32 3
  %624 = load i32, ptr %to2.i1175, align 4, !tbaa !43
  %sub12.i = sub i32 %623, %624
  %cmp13.not.i = icmp eq i32 %sub12.i, 1
  br i1 %cmp13.not.i, label %if.end.i1179, label %cleanup.i

if.end.i1179:                                     ; preds = %for.body.i1176
  %to1.i1177 = getelementptr inbounds %struct._exon_t, ptr %621, i64 0, i32 2
  %625 = load i32, ptr %to1.i1177, align 4, !tbaa !42
  %626 = load i32, ptr %622, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i) #18
  %idx.ext.i1256 = zext i32 %625 to i64
  %add.ptr.i1257 = getelementptr inbounds i8, ptr %615, i64 %idx.ext.i1256
  %627 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i = zext i32 %627 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i1257, i64 %idx.neg.i
  %idx.ext3.i = zext i32 %624 to i64
  %add.ptr4.i1259 = getelementptr inbounds i8, ptr %616, i64 %idx.ext3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr4.i1259, i64 %idx.neg.i
  %628 = load i8, ptr %add.ptr2.i, align 1, !tbaa !17
  %629 = load i8, ptr %add.ptr7.i, align 1, !tbaa !17
  %cmp.i.i1260 = icmp eq i8 %628, %629
  %cond.i.i = zext i1 %cmp.i.i1260 to i32
  %cmp5166.i.i = icmp ugt i32 %627, 1
  br i1 %cmp5166.i.i, label %for.body.i.i1266, label %SWscore.exit.thread.i

for.body.i.i1266:                                 ; preds = %if.end.i1179, %for.body.i.i1266
  %630 = phi i8 [ %632, %for.body.i.i1266 ], [ %629, %if.end.i1179 ]
  %631 = phi i8 [ %633, %for.body.i.i1266 ], [ %628, %if.end.i1179 ]
  %indvars.iv.i.i1261 = phi i64 [ %indvars.iv.next.i.i1264, %for.body.i.i1266 ], [ 1, %if.end.i1179 ]
  %score.sroa.0.0170.i.i = phi i32 [ %score.sroa.10.0.add.i.i, %for.body.i.i1266 ], [ 0, %if.end.i1179 ]
  %score.sroa.10.0169.i.i = phi i32 [ %cond122.i.i, %for.body.i.i1266 ], [ %cond.i.i, %if.end.i1179 ]
  %score.sroa.19.0168.i.i = phi i32 [ %cond65.i.i, %for.body.i.i1266 ], [ 0, %if.end.i1179 ]
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %indvars.iv.i.i1261
  %632 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !17
  %cmp13.i.i1262 = icmp eq i8 %631, %632
  %cond15.i.i = zext i1 %cmp13.i.i1262 to i32
  %add.i.i1263 = add nsw i32 %score.sroa.0.0170.i.i, %cond15.i.i
  %score.sroa.10.0.add.i.i = call i32 @llvm.smax.i32(i32 %add.i.i1263, i32 %score.sroa.10.0169.i.i)
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %indvars.iv.i.i1261
  %633 = load i8, ptr %arrayidx36.i.i, align 1, !tbaa !17
  %cmp42.i.i = icmp eq i8 %633, %630
  %cond44.i.i = zext i1 %cmp42.i.i to i32
  %add45.i.i = add nsw i32 %score.sroa.19.0168.i.i, %cond44.i.i
  %cond65.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i, i32 %score.sroa.10.0169.i.i)
  %sub68.i.i = add nsw i32 %score.sroa.10.0.add.i.i, -1
  %sub70.i.i = add nsw i32 %cond65.i.i, -1
  %cond80.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i, i32 %sub70.i.i)
  %cmp88.i.i = icmp eq i8 %633, %632
  %cond90.i.i = zext i1 %cmp88.i.i to i32
  %add91.i.i = add nsw i32 %score.sroa.10.0169.i.i, %cond90.i.i
  %cond122.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i, i32 %add91.i.i)
  %indvars.iv.next.i.i1264 = add nuw nsw i64 %indvars.iv.i.i1261, 1
  %exitcond.not.i.i1265 = icmp eq i64 %indvars.iv.next.i.i1264, %idx.ext1.i
  br i1 %exitcond.not.i.i1265, label %SWscore.exit.i, label %for.body.i.i1266, !llvm.loop !105

SWscore.exit.i:                                   ; preds = %for.body.i.i1266
  %cmp.i1267 = icmp ult i32 %cond122.i.i, %627
  br i1 %cmp.i1267, label %perfect_spl_p.exit.thread, label %for.body.i93.preheader.i

SWscore.exit.thread.i:                            ; preds = %if.end.i1179
  %cmp98.i1268 = icmp ugt i32 %627, %cond.i.i
  br i1 %cmp98.i1268, label %perfect_spl_p.exit.thread, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %SWscore.exit.thread.i
  %idx.ext8100.i = zext i32 %626 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8100.i
  %634 = load i8, ptr %gep, align 1, !tbaa !17
  %635 = load i8, ptr %add.ptr4.i1259, align 1, !tbaa !17
  %cmp.i65103.i = icmp eq i8 %634, %635
  %cond.i66104.i = zext i1 %cmp.i65103.i to i32
  br label %SWscore.exit95.i

for.body.i93.preheader.i:                         ; preds = %SWscore.exit.i
  %idx.ext8.i = zext i32 %626 to i64
  %gep1398 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8.i
  %636 = load i8, ptr %gep1398, align 1, !tbaa !17
  %637 = load i8, ptr %add.ptr4.i1259, align 1, !tbaa !17
  %cmp.i65.i = icmp eq i8 %636, %637
  %cond.i66.i = zext i1 %cmp.i65.i to i32
  br label %for.body.i93.i

for.body.i93.i:                                   ; preds = %for.body.i93.i, %for.body.i93.preheader.i
  %638 = phi i8 [ %640, %for.body.i93.i ], [ %637, %for.body.i93.preheader.i ]
  %639 = phi i8 [ %641, %for.body.i93.i ], [ %636, %for.body.i93.preheader.i ]
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i91.i, %for.body.i93.i ], [ 1, %for.body.i93.preheader.i ]
  %score.sroa.0.0170.i71.i = phi i32 [ %score.sroa.10.0.add.i78.i, %for.body.i93.i ], [ 0, %for.body.i93.preheader.i ]
  %score.sroa.10.0169.i72.i = phi i32 [ %cond122.i90.i, %for.body.i93.i ], [ %cond.i66.i, %for.body.i93.preheader.i ]
  %score.sroa.19.0168.i73.i = phi i32 [ %cond65.i83.i, %for.body.i93.i ], [ 0, %for.body.i93.preheader.i ]
  %arrayidx11.i74.i = getelementptr inbounds i8, ptr %add.ptr4.i1259, i64 %indvars.iv.i70.i
  %640 = load i8, ptr %arrayidx11.i74.i, align 1, !tbaa !17
  %cmp13.i75.i = icmp eq i8 %639, %640
  %cond15.i76.i = zext i1 %cmp13.i75.i to i32
  %add.i77.i = add nsw i32 %score.sroa.0.0170.i71.i, %cond15.i76.i
  %score.sroa.10.0.add.i78.i = call i32 @llvm.smax.i32(i32 %add.i77.i, i32 %score.sroa.10.0169.i72.i)
  %arrayidx36.i79.i = getelementptr inbounds i8, ptr %gep1398, i64 %indvars.iv.i70.i
  %641 = load i8, ptr %arrayidx36.i79.i, align 1, !tbaa !17
  %cmp42.i80.i = icmp eq i8 %641, %638
  %cond44.i81.i = zext i1 %cmp42.i80.i to i32
  %add45.i82.i = add nsw i32 %score.sroa.19.0168.i73.i, %cond44.i81.i
  %cond65.i83.i = call i32 @llvm.smax.i32(i32 %add45.i82.i, i32 %score.sroa.10.0169.i72.i)
  %sub68.i84.i = add nsw i32 %score.sroa.10.0.add.i78.i, -1
  %sub70.i85.i = add nsw i32 %cond65.i83.i, -1
  %cond80.i86.i = call i32 @llvm.smax.i32(i32 %sub68.i84.i, i32 %sub70.i85.i)
  %cmp88.i87.i = icmp eq i8 %641, %640
  %cond90.i88.i = zext i1 %cmp88.i87.i to i32
  %add91.i89.i = add nsw i32 %score.sroa.10.0169.i72.i, %cond90.i88.i
  %cond122.i90.i = call i32 @llvm.smax.i32(i32 %cond80.i86.i, i32 %add91.i89.i)
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %idx.ext1.i
  br i1 %exitcond.not.i92.i, label %SWscore.exit95.i, label %for.body.i93.i, !llvm.loop !105

SWscore.exit95.i:                                 ; preds = %for.body.i93.i, %if.end.thread.i
  %642 = phi i64 [ %idx.ext8100.i, %if.end.thread.i ], [ %idx.ext8.i, %for.body.i93.i ]
  %score.sroa.10.0.lcssa.i94.i = phi i32 [ %cond.i66104.i, %if.end.thread.i ], [ %cond122.i90.i, %for.body.i93.i ]
  %cmp15.i = icmp ult i32 %score.sroa.10.0.lcssa.i94.i, %627
  br i1 %cmp15.i, label %perfect_spl_p.exit.thread, label %if.end17.i1272

if.end17.i1272:                                   ; preds = %SWscore.exit95.i
  %643 = load i16, ptr %add.ptr.i1257, align 1
  store i16 %643, ptr %splice.i, align 2
  %gep1400 = getelementptr i8, ptr %invariant.gep1399, i64 %642
  %644 = load i16, ptr %gep1400, align 1
  store i16 %644, ptr %add.ptr22.i, align 2
  br i1 %cmp27108.not.i, label %perfect_spl_p.exit.thread, label %for.body.i1277

for.body.i1277:                                   ; preds = %if.end17.i1272, %for.inc.i1280
  %indvars.iv.i1275 = phi i64 [ %indvars.iv.next.i1278, %for.inc.i1280 ], [ 0, %if.end17.i1272 ]
  %arrayidx.i1276 = getelementptr inbounds %struct._junction_t, ptr %618, i64 %indvars.iv.i1275
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i1276, i64 4)
  %cmp31.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp31.i, label %if.then17.i, label %if.end33.i

if.end33.i:                                       ; preds = %for.body.i1277
  %rev.i = getelementptr inbounds %struct._junction_t, ptr %618, i64 %indvars.iv.i1275, i32 1
  %bcmp96.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %rev.i, i64 4)
  %cmp39.i = icmp eq i32 %bcmp96.i, 0
  br i1 %cmp39.i, label %if.then17.i, label %for.inc.i1280

for.inc.i1280:                                    ; preds = %if.end33.i
  %indvars.iv.next.i1278 = add nuw nsw i64 %indvars.iv.i1275, 1
  %exitcond.not.i1279 = icmp eq i64 %indvars.iv.next.i1278, %wide.trip.count.i1273
  br i1 %exitcond.not.i1279, label %perfect_spl_p.exit.thread, label %for.body.i1277, !llvm.loop !106

perfect_spl_p.exit.thread:                        ; preds = %for.inc.i1280, %SWscore.exit.i, %SWscore.exit95.i, %if.end17.i1272, %SWscore.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #18
  br label %cleanup.i

if.then17.i:                                      ; preds = %if.end33.i, %for.body.i1277
  %.sink.i = phi i32 [ 1, %for.body.i1277 ], [ -1, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #18
  %645 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add.i1180 = add nsw i32 %645, %.sink.i
  store i32 %add.i1180, ptr %direction19.i, align 8, !tbaa !107
  %bf.load22.i = load i64, ptr %type.i, align 4
  %646 = and i32 %.sink.i, 3
  %bf.value.i = zext i32 %646 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 32
  %bf.clear23.i = and i64 %bf.load22.i, 72057581153026047
  %bf.set24.i = or i64 %bf.clear23.i, %bf.shl.i
  %bf.value28.i = shl i64 %indvars.iv.i1275, 56
  %bf.set31.i = or i64 %bf.set24.i, %bf.value28.i
  store i64 %bf.set31.i, ptr %type.i, align 4
  %647 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1181 = shl i32 %647, 1
  %add35.i = add i32 %mul.i1181, 4
  %648 = and i32 %add35.i, 4194302
  %bf.value38.i = zext i32 %648 to i64
  %bf.shl39.i = shl nuw nsw i64 %bf.value38.i, 34
  %bf.clear40.i = and i64 %bf.set31.i, -72057576858058753
  %bf.set41.i = or i64 %bf.shl39.i, %bf.clear40.i
  store i64 %bf.set41.i, ptr %type.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %perfect_spl_p.exit.thread, %if.then17.i, %for.body.i1176
  %indvars.iv.next.i1182 = add nuw nsw i64 %indvars.iv.i1171, 1
  %649 = load i32, ptr %nb9, align 8, !tbaa !16
  %650 = zext i32 %649 to i64
  %cmp.i1183 = icmp ult i64 %indvars.iv.next.i1182, %650
  br i1 %cmp.i1183, label %for.body.i1176, label %for.cond46.preheader.i, !llvm.loop !108

for.body50.i:                                     ; preds = %for.cond46.preheader.i, %cleanup180.i
  %651 = phi i32 [ %694, %cleanup180.i ], [ %649, %for.cond46.preheader.i ]
  %indvars.iv681.i = phi i64 [ %indvars.iv.next682.i, %cleanup180.i ], [ 1, %for.cond46.preheader.i ]
  %652 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %653 = add nsw i64 %indvars.iv681.i, -1
  %arrayidx56.i = getelementptr inbounds ptr, ptr %652, i64 %653
  %654 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !21
  %arrayidx61.i = getelementptr inbounds ptr, ptr %652, i64 %indvars.iv681.i
  %655 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !21
  %from264.i = getelementptr inbounds %struct._exon_t, ptr %655, i64 0, i32 1
  %656 = load i32, ptr %from264.i, align 4, !tbaa !26
  %to265.i = getelementptr inbounds %struct._exon_t, ptr %654, i64 0, i32 3
  %657 = load i32, ptr %to265.i, align 4, !tbaa !43
  %cmp66.i = icmp ult i32 %657, %656
  br i1 %cmp66.i, label %cleanup180.i, label %if.end68.i

if.end68.i:                                       ; preds = %for.body50.i
  %sub71.i = sub i32 %657, %656
  %add72.i1184 = add i32 %sub71.i, 2
  %conv.i1185 = zext i32 %add72.i1184 to i64
  %mul73.i = mul nuw nsw i64 %conv.i1185, 28
  %call74.i = call ptr @xmalloc(i64 noundef %mul73.i) #18
  %cmp76624.not.i = icmp eq i32 %add72.i1184, 0
  br i1 %cmp76624.not.i, label %if.end179.i1192, label %for.body78.lr.ph.i

for.body78.lr.ph.i:                               ; preds = %if.end68.i
  %to179.i = getelementptr inbounds %struct._exon_t, ptr %654, i64 0, i32 2
  %658 = load i32, ptr %to179.i, align 4, !tbaa !42
  %659 = load i32, ptr %to265.i, align 4, !tbaa !43
  %660 = load i32, ptr %655, align 4, !tbaa !28
  %661 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i.i = zext i32 %661 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext1.i.i
  %cmp5166.i.i.i = icmp ugt i32 %661, 1
  %662 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i.i = icmp eq i32 %662, 0
  %663 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i.i = zext i32 %662 to i64
  %664 = xor i32 %sub71.i, -1
  br label %for.body78.i

for.body78.i:                                     ; preds = %for.inc106.i, %for.body78.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %for.body78.lr.ph.i ], [ %indvars.iv.next674.i, %for.inc106.i ]
  %nbP.0625.i = phi i32 [ 0, %for.body78.lr.ph.i ], [ %nbP.1.i, %for.inc106.i ]
  %665 = trunc i64 %indvars.iv673.i to i32
  %add81.i = add i32 %665, %664
  %add82.i = add i32 %add81.i, %658
  %arrayidx84.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i
  store i32 %add82.i, ptr %arrayidx84.i, align 4, !tbaa !109
  %add89.i = add i32 %add81.i, %659
  %to292.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 1
  store i32 %add89.i, ptr %to292.i, align 4, !tbaa !111
  %add94.i = add i32 %660, %665
  %nFrom197.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 2
  store i32 %add94.i, ptr %nFrom197.i, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i.i) #18
  %idx.ext.i.i = zext i32 %add82.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %615, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %idx.ext3.i.i = zext i32 %add89.i to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %616, i64 %idx.ext3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %idx.neg.i.i
  %666 = load i8, ptr %add.ptr2.i.i, align 1, !tbaa !17
  %667 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %666, %667
  %cond.i.i.i = zext i1 %cmp.i.i.i to i32
  br i1 %cmp5166.i.i.i, label %for.body.i.i.i, label %SWscore.exit.thread.i.i

for.body.i.i.i:                                   ; preds = %for.body78.i, %for.body.i.i.i
  %668 = phi i8 [ %670, %for.body.i.i.i ], [ %667, %for.body78.i ]
  %669 = phi i8 [ %671, %for.body.i.i.i ], [ %666, %for.body78.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 1, %for.body78.i ]
  %score.sroa.0.0170.i.i.i = phi i32 [ %score.sroa.10.0.add.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %score.sroa.10.0169.i.i.i = phi i32 [ %cond122.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %for.body78.i ]
  %score.sroa.19.0168.i.i.i = phi i32 [ %cond65.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %indvars.iv.i.i.i
  %670 = load i8, ptr %arrayidx11.i.i.i, align 1, !tbaa !17
  %cmp13.i.i.i = icmp eq i8 %669, %670
  %cond15.i.i.i = zext i1 %cmp13.i.i.i to i32
  %add.i.i.i = add nsw i32 %score.sroa.0.0170.i.i.i, %cond15.i.i.i
  %score.sroa.10.0.add.i.i.i = call i32 @llvm.smax.i32(i32 %add.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %arrayidx36.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %indvars.iv.i.i.i
  %671 = load i8, ptr %arrayidx36.i.i.i, align 1, !tbaa !17
  %cmp42.i.i.i = icmp eq i8 %671, %668
  %cond44.i.i.i = zext i1 %cmp42.i.i.i to i32
  %add45.i.i.i = add nsw i32 %score.sroa.19.0168.i.i.i, %cond44.i.i.i
  %cond65.i.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %sub68.i.i.i = add nsw i32 %score.sroa.10.0.add.i.i.i, -1
  %sub70.i.i.i = add nsw i32 %cond65.i.i.i, -1
  %cond80.i.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i.i, i32 %sub70.i.i.i)
  %cmp88.i.i.i = icmp eq i8 %671, %670
  %cond90.i.i.i = zext i1 %cmp88.i.i.i to i32
  %add91.i.i.i = add nsw i32 %score.sroa.10.0169.i.i.i, %cond90.i.i.i
  %cond122.i.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i.i, i32 %add91.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i.i.i, label %SWscore.exit.i.i, label %for.body.i.i.i, !llvm.loop !105

SWscore.exit.i.i:                                 ; preds = %for.body.i.i.i
  %cmp.i.i = icmp ult i32 %cond122.i.i.i, %661
  br i1 %cmp.i.i, label %if.else.critedge.i, label %for.body.i93.preheader.i.i

SWscore.exit.thread.i.i:                          ; preds = %for.body78.i
  %cmp98.i.i = icmp ugt i32 %661, %cond.i.i.i
  br i1 %cmp98.i.i, label %if.else.critedge.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %SWscore.exit.thread.i.i
  %idx.ext8100.i.i = zext i32 %add94.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8100.i.i
  %672 = load i8, ptr %gep.i, align 1, !tbaa !17
  %673 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i65103.i.i = icmp eq i8 %672, %673
  %cond.i66104.i.i = zext i1 %cmp.i65103.i.i to i32
  br label %SWscore.exit95.i.i

for.body.i93.preheader.i.i:                       ; preds = %SWscore.exit.i.i
  %idx.ext8.i.i = zext i32 %add94.i to i64
  %gep621.i = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8.i.i
  %674 = load i8, ptr %gep621.i, align 1, !tbaa !17
  %675 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i65.i.i = icmp eq i8 %674, %675
  %cond.i66.i.i = zext i1 %cmp.i65.i.i to i32
  br label %for.body.i93.i.i

for.body.i93.i.i:                                 ; preds = %for.body.i93.i.i, %for.body.i93.preheader.i.i
  %676 = phi i8 [ %678, %for.body.i93.i.i ], [ %675, %for.body.i93.preheader.i.i ]
  %677 = phi i8 [ %679, %for.body.i93.i.i ], [ %674, %for.body.i93.preheader.i.i ]
  %indvars.iv.i70.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %for.body.i93.i.i ], [ 1, %for.body.i93.preheader.i.i ]
  %score.sroa.0.0170.i71.i.i = phi i32 [ %score.sroa.10.0.add.i78.i.i, %for.body.i93.i.i ], [ 0, %for.body.i93.preheader.i.i ]
  %score.sroa.10.0169.i72.i.i = phi i32 [ %cond122.i90.i.i, %for.body.i93.i.i ], [ %cond.i66.i.i, %for.body.i93.preheader.i.i ]
  %score.sroa.19.0168.i73.i.i = phi i32 [ %cond65.i83.i.i, %for.body.i93.i.i ], [ 0, %for.body.i93.preheader.i.i ]
  %arrayidx11.i74.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %indvars.iv.i70.i.i
  %678 = load i8, ptr %arrayidx11.i74.i.i, align 1, !tbaa !17
  %cmp13.i75.i.i = icmp eq i8 %677, %678
  %cond15.i76.i.i = zext i1 %cmp13.i75.i.i to i32
  %add.i77.i.i = add nsw i32 %score.sroa.0.0170.i71.i.i, %cond15.i76.i.i
  %score.sroa.10.0.add.i78.i.i = call i32 @llvm.smax.i32(i32 %add.i77.i.i, i32 %score.sroa.10.0169.i72.i.i)
  %arrayidx36.i79.i.i = getelementptr inbounds i8, ptr %gep621.i, i64 %indvars.iv.i70.i.i
  %679 = load i8, ptr %arrayidx36.i79.i.i, align 1, !tbaa !17
  %cmp42.i80.i.i = icmp eq i8 %679, %676
  %cond44.i81.i.i = zext i1 %cmp42.i80.i.i to i32
  %add45.i82.i.i = add nsw i32 %score.sroa.19.0168.i73.i.i, %cond44.i81.i.i
  %cond65.i83.i.i = call i32 @llvm.smax.i32(i32 %add45.i82.i.i, i32 %score.sroa.10.0169.i72.i.i)
  %sub68.i84.i.i = add nsw i32 %score.sroa.10.0.add.i78.i.i, -1
  %sub70.i85.i.i = add nsw i32 %cond65.i83.i.i, -1
  %cond80.i86.i.i = call i32 @llvm.smax.i32(i32 %sub68.i84.i.i, i32 %sub70.i85.i.i)
  %cmp88.i87.i.i = icmp eq i8 %679, %678
  %cond90.i88.i.i = zext i1 %cmp88.i87.i.i to i32
  %add91.i89.i.i = add nsw i32 %score.sroa.10.0169.i72.i.i, %cond90.i88.i.i
  %cond122.i90.i.i = call i32 @llvm.smax.i32(i32 %cond80.i86.i.i, i32 %add91.i89.i.i)
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i92.i.i, label %SWscore.exit95.i.i, label %for.body.i93.i.i, !llvm.loop !105

SWscore.exit95.i.i:                               ; preds = %for.body.i93.i.i, %if.end.thread.i.i
  %680 = phi i64 [ %idx.ext8100.i.i, %if.end.thread.i.i ], [ %idx.ext8.i.i, %for.body.i93.i.i ]
  %score.sroa.10.0.lcssa.i94.i.i = phi i32 [ %cond.i66104.i.i, %if.end.thread.i.i ], [ %cond122.i90.i.i, %for.body.i93.i.i ]
  %cmp15.i.i = icmp ult i32 %score.sroa.10.0.lcssa.i94.i.i, %661
  br i1 %cmp15.i.i, label %if.else.critedge.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %SWscore.exit95.i.i
  %681 = load i16, ptr %add.ptr.i.i, align 1
  store i16 %681, ptr %splice.i.i, align 2
  %gep623.i = getelementptr i8, ptr %invariant.gep1399, i64 %680
  %682 = load i16, ptr %gep623.i, align 1
  store i16 %682, ptr %add.ptr22.i.i, align 2
  br i1 %cmp27108.not.i.i, label %if.else.critedge.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end17.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end17.i.i ]
  %arrayidx.i.i1186 = getelementptr inbounds %struct._junction_t, ptr %663, i64 %indvars.iv.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i.i1186, i64 4)
  %cmp31.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp31.i.i, label %cleanup.sink.split.i.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %for.body.i.i
  %rev.i.i = getelementptr inbounds %struct._junction_t, ptr %663, i64 %indvars.iv.i.i, i32 1
  %bcmp96.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %rev.i.i, i64 4)
  %cmp39.i.i = icmp eq i32 %bcmp96.i.i, 0
  br i1 %cmp39.i.i, label %cleanup.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end33.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.critedge.i, label %for.body.i.i, !llvm.loop !106

cleanup.sink.split.i.i:                           ; preds = %if.end33.i.i, %for.body.i.i
  %.sink.i.i = phi i32 [ 1, %for.body.i.i ], [ -1, %if.end33.i.i ]
  %683 = trunc i64 %indvars.iv.i.i to i32
  %type41.i.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 3
  store i32 %683, ptr %type41.i.i, align 4, !tbaa !113
  %direction42.i.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 6
  store i32 %.sink.i.i, ptr %direction42.i.i, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i.i) #18
  %add101.i = add i32 %nbP.0625.i, 1
  br label %for.inc106.i

if.else.critedge.i:                               ; preds = %for.inc.i.i, %if.end17.i.i, %SWscore.exit95.i.i, %SWscore.exit.thread.i.i, %SWscore.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i.i) #18
  %direction104.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 6
  store i32 0, ptr %direction104.i, align 4, !tbaa !114
  br label %for.inc106.i

for.inc106.i:                                     ; preds = %if.else.critedge.i, %cleanup.sink.split.i.i
  %nbP.1.i = phi i32 [ %add101.i, %cleanup.sink.split.i.i ], [ %nbP.0625.i, %if.else.critedge.i ]
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond.not.i1187 = icmp eq i64 %indvars.iv.next674.i, %conv.i1185
  br i1 %exitcond.not.i1187, label %for.end108.i, label %for.body78.i, !llvm.loop !115

for.end108.i:                                     ; preds = %for.inc106.i
  %cmp109.i = icmp eq i32 %nbP.1.i, 1
  br i1 %cmp109.i, label %for.body115.lr.ph.i, label %if.end179.i1192

for.body115.lr.ph.i:                              ; preds = %for.end108.i
  %direction130.i = getelementptr inbounds %struct._exon_t, ptr %654, i64 0, i32 6
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.inc176.i, %for.body115.lr.ph.i
  %indvars.iv676.i = phi i64 [ 0, %for.body115.lr.ph.i ], [ %indvars.iv.next677.i, %for.inc176.i ]
  %direction118.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 6
  %684 = load i32, ptr %direction118.i, align 4, !tbaa !114
  %cmp119.not.i1188 = icmp eq i32 %684, 0
  br i1 %cmp119.not.i1188, label %for.inc176.i, label %if.then121.i

if.then121.i:                                     ; preds = %for.body115.i
  %arrayidx117.i1189 = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i
  %685 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add126.i1190 = add nsw i32 %685, %684
  store i32 %add126.i1190, ptr %direction19.i, align 8, !tbaa !107
  %bf.load131.i = load i64, ptr %direction130.i, align 4
  %686 = and i32 %684, 3
  %bf.value132.i = zext i32 %686 to i64
  %bf.shl133.i = shl nuw nsw i64 %bf.value132.i, 32
  %bf.clear134.i = and i64 %bf.load131.i, -12884901889
  %bf.set135.i = or i64 %bf.clear134.i, %bf.shl133.i
  store i64 %bf.set135.i, ptr %direction130.i, align 4
  %type141.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 3
  %687 = load i32, ptr %type141.i, align 4, !tbaa !113
  %688 = and i32 %687, 255
  %bf.value144.i = zext i32 %688 to i64
  %bf.shl145.i = shl nuw i64 %bf.value144.i, 56
  %bf.clear146.i = and i64 %bf.set135.i, 72057594037927935
  %bf.set147.i = or i64 %bf.shl145.i, %bf.clear146.i
  store i64 %bf.set147.i, ptr %direction130.i, align 4
  %689 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul151.i = shl i32 %689, 1
  %add152.i = add i32 %mul151.i, 4
  %690 = and i32 %add152.i, 4194302
  %bf.value155.i = zext i32 %690 to i64
  %bf.shl156.i = shl nuw nsw i64 %bf.value155.i, 34
  %bf.clear157.i = and i64 %bf.set147.i, -72057576858058753
  %bf.set158.i = or i64 %bf.shl156.i, %bf.clear157.i
  store i64 %bf.set158.i, ptr %direction130.i, align 4
  %691 = load i32, ptr %arrayidx117.i1189, align 4, !tbaa !109
  store i32 %691, ptr %to179.i, align 4, !tbaa !42
  %to2166.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 1
  %692 = load i32, ptr %to2166.i, align 4, !tbaa !111
  store i32 %692, ptr %to265.i, align 4, !tbaa !43
  %add169.i = add i32 %692, 1
  store i32 %add169.i, ptr %from264.i, align 4, !tbaa !26
  %nFrom1173.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 2
  %693 = load i32, ptr %nFrom1173.i, align 4, !tbaa !112
  store i32 %693, ptr %655, align 4, !tbaa !28
  br label %for.inc176.i

for.inc176.i:                                     ; preds = %if.then121.i, %for.body115.i
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next677.i, %conv.i1185
  br i1 %exitcond680.not.i, label %if.end179.i1192, label %for.body115.i, !llvm.loop !116

if.end179.i1192:                                  ; preds = %for.inc176.i, %for.end108.i, %if.end68.i
  call void @free(ptr noundef %call74.i) #18
  %.pre.i1191 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup180.i

cleanup180.i:                                     ; preds = %if.end179.i1192, %for.body50.i
  %694 = phi i32 [ %651, %for.body50.i ], [ %.pre.i1191, %if.end179.i1192 ]
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %695 = zext i32 %694 to i64
  %cmp49.i1193 = icmp ult i64 %indvars.iv.next682.i, %695
  br i1 %cmp49.i1193, label %for.body50.i, label %for.end190.i, !llvm.loop !117

for.end190.i:                                     ; preds = %cleanup180.i, %for.cond46.preheader.i, %if.end583
  %696 = phi i32 [ %649, %for.cond46.preheader.i ], [ %614, %if.end583 ], [ %694, %cleanup180.i ]
  %direction191.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %697 = load i32, ptr %direction191.i, align 8, !tbaa !107
  %cmp192.i = icmp eq i32 %697, 0
  br i1 %cmp192.i, label %for.cond195.preheader.i, label %if.end311.i

for.end190.i.thread:                              ; preds = %compact_exons.exit
  %698 = load ptr, ptr %seq7, align 8, !tbaa !25
  %699 = load ptr, ptr %seq, align 8, !tbaa !18
  %direction191.i1513 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %700 = load i32, ptr %direction191.i1513, align 8, !tbaa !107
  %cmp192.i1514 = icmp eq i32 %700, 0
  br i1 %cmp192.i1514, label %for.end303.i, label %slide_intron.exit

for.cond195.preheader.i:                          ; preds = %for.end190.i
  %cmp198640.i = icmp ugt i32 %696, 1
  br i1 %cmp198640.i, label %for.body200.i, label %for.end303.i

for.body200.i:                                    ; preds = %for.cond195.preheader.i, %cleanup293.i
  %.pre696700.i = phi i32 [ %.pre696701.i, %cleanup293.i ], [ %696, %for.cond195.preheader.i ]
  %701 = phi i32 [ %723, %cleanup293.i ], [ %696, %for.cond195.preheader.i ]
  %indvars.iv686.i = phi i64 [ %indvars.iv.next687.i, %cleanup293.i ], [ 1, %for.cond195.preheader.i ]
  %fwd.0643.i = phi i32 [ %fwd.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %rev.0642.i = phi i32 [ %rev.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %max.sroa.11.0641.i = phi i32 [ %max.sroa.11.3.i, %cleanup293.i ], [ undef, %for.cond195.preheader.i ]
  %702 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %703 = add nsw i64 %indvars.iv686.i, -1
  %arrayidx206.i = getelementptr inbounds ptr, ptr %702, i64 %703
  %704 = load ptr, ptr %arrayidx206.i, align 8, !tbaa !21
  %arrayidx211.i1194 = getelementptr inbounds ptr, ptr %702, i64 %indvars.iv686.i
  %705 = load ptr, ptr %arrayidx211.i1194, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs.i) #18
  %to2214.i = getelementptr inbounds %struct._exon_t, ptr %704, i64 0, i32 3
  %706 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add215.i = add i32 %706, 1
  %from2216.i = getelementptr inbounds %struct._exon_t, ptr %705, i64 0, i32 1
  %707 = load i32, ptr %from2216.i, align 4, !tbaa !26
  %cmp217.i = icmp ult i32 %add215.i, %707
  br i1 %cmp217.i, label %cleanup293.i, label %if.end220.i

if.end220.i:                                      ; preds = %for.body200.i
  %direction221.i = getelementptr inbounds %struct._exon_t, ptr %704, i64 0, i32 6
  %bf.load222.i = load i64, ptr %direction221.i, align 4
  %bf.shl223.i = shl i64 %bf.load222.i, 30
  %bf.ashr.i = ashr i64 %bf.shl223.i, 62
  %bf.cast.i = trunc i64 %bf.ashr.i to i32
  %cmp224.i = icmp sgt i32 %bf.cast.i, 0
  br i1 %cmp224.i, label %if.then226.i, label %if.end232.i

if.then226.i:                                     ; preds = %if.end220.i
  %bf.lshr.i = lshr i64 %bf.load222.i, 34
  %708 = trunc i64 %bf.lshr.i to i32
  %bf.cast230.i = and i32 %708, 4194303
  %add231.i = add i32 %bf.cast230.i, %fwd.0643.i
  br label %cleanup293.i

if.end232.i:                                      ; preds = %if.end220.i
  %cmp238.i = icmp slt i32 %bf.cast.i, 0
  br i1 %cmp238.i, label %if.then240.i, label %if.end247.i

if.then240.i:                                     ; preds = %if.end232.i
  %bf.lshr243.i = lshr i64 %bf.load222.i, 34
  %709 = trunc i64 %bf.lshr243.i to i32
  %bf.cast245.i = and i32 %709, 4194303
  %add246.i = add i32 %bf.cast245.i, %rev.0642.i
  br label %cleanup293.i

if.end247.i:                                      ; preds = %if.end232.i
  %sub250.i = sub i32 %706, %707
  %add251.i = add i32 %sub250.i, 2
  %cmp255632.not.i = icmp eq i32 %add251.i, 0
  br i1 %cmp255632.not.i, label %for.end278.i, label %for.body257.lr.ph.i

for.body257.lr.ph.i:                              ; preds = %if.end247.i
  %to1258.i = getelementptr inbounds %struct._exon_t, ptr %704, i64 0, i32 2
  %710 = xor i32 %sub250.i, -1
  br label %for.body257.i

for.body257.i:                                    ; preds = %for.inc276.i, %for.body257.lr.ph.i
  %j213.0637.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %inc277.i, %for.inc276.i ]
  %max.sroa.3.0636.i = phi i32 [ -1, %for.body257.lr.ph.i ], [ %max.sroa.3.1.i, %for.inc276.i ]
  %max.sroa.5.0635.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.5.1.i, %for.inc276.i ]
  %max.sroa.9.0634.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.9.1.i, %for.inc276.i ]
  %max.sroa.11.1633.i = phi i32 [ %max.sroa.11.0641.i, %for.body257.lr.ph.i ], [ %max.sroa.11.2.i, %for.inc276.i ]
  %711 = load i32, ptr %to1258.i, align 4, !tbaa !42
  %add260.i = add i32 %j213.0637.i, %710
  %add261.i = add i32 %711, %add260.i
  store i32 %add261.i, ptr %cs.i, align 4, !tbaa !109
  %712 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add266.i = add i32 %712, %add260.i
  store i32 %add266.i, ptr %to2267.i, align 4, !tbaa !111
  %713 = load i32, ptr %705, align 4, !tbaa !28
  %add269.i1195 = add i32 %713, %j213.0637.i
  store i32 %add269.i1195, ptr %nFrom1270.i, align 4, !tbaa !112
  %714 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1248 = shl i32 %714, 1
  %add.i1249 = add i32 %mul.i1248, 4
  %conv.i1250 = zext i32 %add.i1249 to i64
  %call.i1251 = call ptr @xmalloc(i64 noundef %conv.i1250) #18
  store i32 0, ptr %score.i.i, align 4, !tbaa !118
  store i32 0, ptr %splScore.i.i, align 4, !tbaa !119
  store i32 -1, ptr %type.i.i, align 4, !tbaa !113
  %715 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %cmp36.not.i = icmp eq i32 %715, 0
  br i1 %cmp36.not.i, label %compute_max_score.exit, label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body257.i, %for.body.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.body.us.us.i ], [ 0, %for.body257.i ]
  %716 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.us.i = getelementptr inbounds %struct._junction_t, ptr %716, i64 %indvars.iv44.i
  %717 = trunc i64 %indvars.iv44.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %615, ptr noundef %616, ptr noundef nonnull %cs.i, i32 noundef %717, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1195, ptr noundef %call.i1251, ptr noundef %arrayidx.us.us.i, i32 noundef 1)
  %718 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.us.us.i = getelementptr inbounds %struct._junction_t, ptr %718, i64 %indvars.iv44.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %615, ptr noundef %616, ptr noundef nonnull %cs.i, i32 noundef %717, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1195, ptr noundef %call.i1251, ptr noundef nonnull %rev.us.us.i, i32 noundef -1)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %719 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %720 = zext i32 %719 to i64
  %cmp.us.us.i = icmp ult i64 %indvars.iv.next45.i, %720
  br i1 %cmp.us.us.i, label %for.body.us.us.i, label %compute_max_score.exit.loopexit, !llvm.loop !122

compute_max_score.exit.loopexit:                  ; preds = %for.body.us.us.i
  %.pre1494 = load i32, ptr %score.i.i, align 4
  br label %compute_max_score.exit

compute_max_score.exit:                           ; preds = %compute_max_score.exit.loopexit, %for.body257.i
  %721 = phi i32 [ %.pre1494, %compute_max_score.exit.loopexit ], [ 0, %for.body257.i ]
  call void @free(ptr noundef %call.i1251) #18
  %cmp.i576.i = icmp ult i32 %721, %max.sroa.5.0635.i
  br i1 %cmp.i576.i, label %for.inc276.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %compute_max_score.exit
  %cmp4.i.i = icmp ugt i32 %721, %max.sroa.5.0635.i
  %max.sroa.9.0.copyload.pre.i = load i32, ptr %splScore.i.i, align 4
  br i1 %cmp4.i.i, label %if.end.i.i.if.then274.i_crit_edge, label %if.end6.i.i

if.end.i.i.if.then274.i_crit_edge:                ; preds = %if.end.i.i
  %max.sroa.3.0.copyload.i.pre = load i32, ptr %type.i.i, align 4, !tbaa.struct !123
  br label %if.then274.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp ult i32 %max.sroa.9.0.copyload.pre.i, %max.sroa.9.0634.i
  br i1 %cmp8.i.i, label %for.inc276.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.i.i = icmp ugt i32 %max.sroa.9.0.copyload.pre.i, %max.sroa.9.0634.i
  %722 = load i32, ptr %type.i.i, align 4
  %cmp22.i.i = icmp ult i32 %722, %max.sroa.3.0636.i
  %or.cond713.i = select i1 %cmp13.i.i, i1 true, i1 %cmp22.i.i
  br i1 %or.cond713.i, label %if.then274.i, label %for.inc276.i

if.then274.i:                                     ; preds = %if.end.i.i.if.then274.i_crit_edge, %if.end10.i.i
  %max.sroa.3.0.copyload.i = phi i32 [ %max.sroa.3.0.copyload.i.pre, %if.end.i.i.if.then274.i_crit_edge ], [ %722, %if.end10.i.i ]
  %max.sroa.11.0.copyload.i = load i32, ptr %max.sroa.11.0.cs.sroa_idx.i, align 4, !tbaa.struct !124
  br label %for.inc276.i

for.inc276.i:                                     ; preds = %if.then274.i, %if.end10.i.i, %if.end6.i.i, %compute_max_score.exit
  %max.sroa.11.2.i = phi i32 [ %max.sroa.11.0.copyload.i, %if.then274.i ], [ %max.sroa.11.1633.i, %if.end6.i.i ], [ %max.sroa.11.1633.i, %compute_max_score.exit ], [ %max.sroa.11.1633.i, %if.end10.i.i ]
  %max.sroa.9.1.i = phi i32 [ %max.sroa.9.0.copyload.pre.i, %if.then274.i ], [ %max.sroa.9.0634.i, %if.end6.i.i ], [ %max.sroa.9.0634.i, %compute_max_score.exit ], [ %max.sroa.9.0634.i, %if.end10.i.i ]
  %max.sroa.5.1.i = phi i32 [ %721, %if.then274.i ], [ %max.sroa.5.0635.i, %if.end6.i.i ], [ %max.sroa.5.0635.i, %compute_max_score.exit ], [ %max.sroa.5.0635.i, %if.end10.i.i ]
  %max.sroa.3.1.i = phi i32 [ %max.sroa.3.0.copyload.i, %if.then274.i ], [ %max.sroa.3.0636.i, %if.end6.i.i ], [ %max.sroa.3.0636.i, %compute_max_score.exit ], [ %max.sroa.3.0636.i, %if.end10.i.i ]
  %inc277.i = add nuw i32 %j213.0637.i, 1
  %exitcond685.not.i = icmp eq i32 %inc277.i, %add251.i
  br i1 %exitcond685.not.i, label %for.end278.loopexit.i, label %for.body257.i, !llvm.loop !125

for.end278.loopexit.i:                            ; preds = %for.inc276.i
  %.pre696.pre.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %for.end278.i

for.end278.i:                                     ; preds = %for.end278.loopexit.i, %if.end247.i
  %.pre696.i = phi i32 [ %.pre696700.i, %if.end247.i ], [ %.pre696.pre.i, %for.end278.loopexit.i ]
  %max.sroa.11.1.lcssa.i = phi i32 [ %max.sroa.11.0641.i, %if.end247.i ], [ %max.sroa.11.2.i, %for.end278.loopexit.i ]
  %max.sroa.5.0.lcssa.i = phi i32 [ 0, %if.end247.i ], [ %max.sroa.5.1.i, %for.end278.loopexit.i ]
  %cmp280.i = icmp sgt i32 %max.sroa.11.1.lcssa.i, 0
  %add284.i = select i1 %cmp280.i, i32 %max.sroa.5.0.lcssa.i, i32 0
  %spec.select613.i = add i32 %add284.i, %fwd.0643.i
  %cmp287.i = icmp slt i32 %max.sroa.11.1.lcssa.i, 0
  %add291.i = select i1 %cmp287.i, i32 %max.sroa.5.0.lcssa.i, i32 0
  %rev.1.i = add i32 %add291.i, %rev.0642.i
  br label %cleanup293.i

cleanup293.i:                                     ; preds = %for.end278.i, %if.then240.i, %if.then226.i, %for.body200.i
  %.pre696701.i = phi i32 [ %.pre696700.i, %if.then226.i ], [ %.pre696700.i, %if.then240.i ], [ %.pre696.i, %for.end278.i ], [ %.pre696700.i, %for.body200.i ]
  %723 = phi i32 [ %701, %if.then226.i ], [ %701, %if.then240.i ], [ %.pre696.i, %for.end278.i ], [ %701, %for.body200.i ]
  %max.sroa.11.3.i = phi i32 [ %max.sroa.11.0641.i, %if.then226.i ], [ %max.sroa.11.0641.i, %if.then240.i ], [ %max.sroa.11.1.lcssa.i, %for.end278.i ], [ %max.sroa.11.0641.i, %for.body200.i ]
  %rev.2.i = phi i32 [ %rev.0642.i, %if.then226.i ], [ %add246.i, %if.then240.i ], [ %rev.1.i, %for.end278.i ], [ %rev.0642.i, %for.body200.i ]
  %fwd.2.i = phi i32 [ %add231.i, %if.then226.i ], [ %fwd.0643.i, %if.then240.i ], [ %spec.select613.i, %for.end278.i ], [ %fwd.0643.i, %for.body200.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs.i) #18
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %724 = zext i32 %723 to i64
  %cmp198.i = icmp ult i64 %indvars.iv.next687.i, %724
  br i1 %cmp198.i, label %for.body200.i, label %for.end303.i, !llvm.loop !126

for.end303.i:                                     ; preds = %cleanup293.i, %for.end190.i.thread, %for.cond195.preheader.i
  %725 = phi ptr [ %616, %for.cond195.preheader.i ], [ %699, %for.end190.i.thread ], [ %616, %cleanup293.i ]
  %726 = phi ptr [ %615, %for.cond195.preheader.i ], [ %698, %for.end190.i.thread ], [ %615, %cleanup293.i ]
  %direction191.i15161519 = phi ptr [ %direction191.i, %for.cond195.preheader.i ], [ %direction191.i1513, %for.end190.i.thread ], [ %direction191.i, %cleanup293.i ]
  %727 = phi i32 [ %696, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %.pre696701.i, %cleanup293.i ]
  %728 = phi i32 [ %696, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %723, %cleanup293.i ]
  %rev.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %rev.2.i, %cleanup293.i ]
  %fwd.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %fwd.2.i, %cleanup293.i ]
  %cmp304.not.i = icmp ult i32 %fwd.0.lcssa.i, %rev.0.lcssa.i
  %..i1196 = select i1 %cmp304.not.i, i32 -1, i32 1
  store i32 %..i1196, ptr %direction191.i15161519, align 8, !tbaa !107
  br label %if.end311.i

if.end311.i:                                      ; preds = %for.end303.i, %for.end190.i
  %direction191.i1515 = phi ptr [ %direction191.i15161519, %for.end303.i ], [ %direction191.i, %for.end190.i ]
  %729 = phi ptr [ %726, %for.end303.i ], [ %615, %for.end190.i ]
  %730 = phi ptr [ %725, %for.end303.i ], [ %616, %for.end190.i ]
  %731 = phi i32 [ %727, %for.end303.i ], [ %696, %for.end190.i ]
  %732 = phi i32 [ %728, %for.end303.i ], [ %696, %for.end190.i ]
  %cmp315662.i = icmp ugt i32 %732, 1
  br i1 %cmp315662.i, label %for.body317.i, label %slide_intron.exit

for.body317.i:                                    ; preds = %if.end311.i, %cleanup425.i
  %733 = phi i32 [ %768, %cleanup425.i ], [ %731, %if.end311.i ]
  %734 = phi i32 [ %769, %cleanup425.i ], [ %732, %if.end311.i ]
  %indvars.iv691.i = phi i64 [ %indvars.iv.next692.i, %cleanup425.i ], [ 1, %if.end311.i ]
  %max329.sroa.0.0666.i = phi i32 [ %max329.sroa.0.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.4.0665.i = phi i32 [ %max329.sroa.4.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.5.0664.i = phi i32 [ %max329.sroa.5.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.14.0663.i = phi i32 [ %max329.sroa.14.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %735 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %736 = add nsw i64 %indvars.iv691.i, -1
  %arrayidx323.i = getelementptr inbounds ptr, ptr %735, i64 %736
  %737 = load ptr, ptr %arrayidx323.i, align 8, !tbaa !21
  %arrayidx328.i = getelementptr inbounds ptr, ptr %735, i64 %indvars.iv691.i
  %738 = load ptr, ptr %arrayidx328.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs330.i) #18
  %type333.i = getelementptr inbounds %struct._exon_t, ptr %737, i64 0, i32 6
  %bf.load334.i = load i64, ptr %type333.i, align 4
  %bf.ashr335.i = ashr i64 %bf.load334.i, 56
  %739 = and i64 %bf.ashr335.i, 2147483648
  %cmp337.i = icmp eq i64 %739, 0
  br i1 %cmp337.i, label %land.lhs.true.i1197, label %lor.lhs.false.i1199

land.lhs.true.i1197:                              ; preds = %for.body317.i
  %bf.shl341.i = shl i64 %bf.load334.i, 30
  %bf.ashr342.i = ashr i64 %bf.shl341.i, 62
  %bf.cast343.i = trunc i64 %bf.ashr342.i to i32
  %740 = load i32, ptr %direction191.i1515, align 8, !tbaa !107
  %mul345.i = mul nsw i32 %740, %bf.cast343.i
  %cmp346.i = icmp sgt i32 %mul345.i, 0
  br i1 %cmp346.i, label %cleanup425.i, label %lor.lhs.false.i1199

lor.lhs.false.i1199:                              ; preds = %land.lhs.true.i1197, %for.body317.i
  %to2348.i = getelementptr inbounds %struct._exon_t, ptr %737, i64 0, i32 3
  %741 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add349.i = add i32 %741, 1
  %from2350.i = getelementptr inbounds %struct._exon_t, ptr %738, i64 0, i32 1
  %742 = load i32, ptr %from2350.i, align 4, !tbaa !26
  %cmp351.i1198 = icmp ult i32 %add349.i, %742
  br i1 %cmp351.i1198, label %cleanup425.i, label %if.end354.i

if.end354.i:                                      ; preds = %lor.lhs.false.i1199
  %sub357.i = sub i32 %741, %742
  %add358.i = add i32 %sub357.i, 2
  %cmp363647.not.i = icmp eq i32 %add358.i, 0
  br i1 %cmp363647.not.i, label %for.end387.i, label %for.body365.lr.ph.i

for.body365.lr.ph.i:                              ; preds = %if.end354.i
  %to1366.i = getelementptr inbounds %struct._exon_t, ptr %737, i64 0, i32 2
  %743 = xor i32 %sub357.i, -1
  br label %for.body365.i

for.body365.i:                                    ; preds = %for.inc385.i, %for.body365.lr.ph.i
  %j332.0655.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %inc386.i, %for.inc385.i ]
  %max329.sroa.0.1654.i = phi i32 [ %max329.sroa.0.0666.i, %for.body365.lr.ph.i ], [ %max329.sroa.0.2.i, %for.inc385.i ]
  %max329.sroa.4.1653.i = phi i32 [ %max329.sroa.4.0665.i, %for.body365.lr.ph.i ], [ %max329.sroa.4.2.i, %for.inc385.i ]
  %max329.sroa.5.1652.i = phi i32 [ %max329.sroa.5.0664.i, %for.body365.lr.ph.i ], [ %max329.sroa.5.2.i, %for.inc385.i ]
  %max329.sroa.6.0651.i = phi i32 [ -1, %for.body365.lr.ph.i ], [ %max329.sroa.6.1.i, %for.inc385.i ]
  %max329.sroa.9.0650.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %max329.sroa.9.1.i, %for.inc385.i ]
  %max329.sroa.12.0649.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %max329.sroa.12.1.i, %for.inc385.i ]
  %max329.sroa.14.1648.i = phi i32 [ %max329.sroa.14.0663.i, %for.body365.lr.ph.i ], [ %max329.sroa.14.2.i, %for.inc385.i ]
  %744 = load i32, ptr %to1366.i, align 4, !tbaa !42
  %add368.i = add i32 %j332.0655.i, %743
  %add369.i1200 = add i32 %744, %add368.i
  store i32 %add369.i1200, ptr %cs330.i, align 4, !tbaa !109
  %745 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add374.i = add i32 %745, %add368.i
  store i32 %add374.i, ptr %to2375.i, align 4, !tbaa !111
  %746 = load i32, ptr %738, align 4, !tbaa !28
  %add377.i = add i32 %746, %j332.0655.i
  store i32 %add377.i, ptr %nFrom1378.i, align 4, !tbaa !112
  %747 = load i32, ptr %direction191.i1515, align 8, !tbaa !107
  %748 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i.i1201 = shl i32 %748, 1
  %add.i.i1202 = add i32 %mul.i.i1201, 4
  %conv.i.i1203 = zext i32 %add.i.i1202 to i64
  %call.i.i1204 = call ptr @xmalloc(i64 noundef %conv.i.i1203) #18
  store i32 0, ptr %score.i578.i, align 4, !tbaa !118
  store i32 0, ptr %splScore.i579.i, align 4, !tbaa !119
  store i32 -1, ptr %type.i580.i, align 4, !tbaa !113
  %749 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %cmp36.not.i.i = icmp eq i32 %749, 0
  br i1 %cmp36.not.i.i, label %compute_max_score.exit.i, label %for.body.lr.ph.i581.i

for.body.lr.ph.i581.i:                            ; preds = %for.body365.i
  %cmp6.i.i = icmp sgt i32 %747, -1
  br i1 %cmp6.i.i, label %for.body.lr.ph.split.us.i.i, label %for.body.i587.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i581.i
  %cmp8.i582.i = icmp eq i32 %747, 0
  br i1 %cmp8.i582.i, label %for.body.us.us.i.i, label %for.body.us.i.i

for.body.us.us.i.i:                               ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.us.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %for.body.us.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %750 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %750, i64 %indvars.iv44.i.i
  %751 = trunc i64 %indvars.iv44.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %729, ptr noundef %730, ptr noundef nonnull %cs330.i, i32 noundef %751, i32 noundef %add369.i1200, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1204, ptr noundef %arrayidx.us.us.i.i, i32 noundef 1)
  %752 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %752, i64 %indvars.iv44.i.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %729, ptr noundef %730, ptr noundef nonnull %cs330.i, i32 noundef %751, i32 noundef %add369.i1200, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1204, ptr noundef nonnull %rev.us.us.i.i, i32 noundef -1)
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %753 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %754 = zext i32 %753 to i64
  %cmp.us.us.i.i = icmp ult i64 %indvars.iv.next45.i.i, %754
  br i1 %cmp.us.us.i.i, label %for.body.us.us.i.i, label %compute_max_score.exit.i, !llvm.loop !122

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %for.body.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %755 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.i.i = getelementptr inbounds %struct._junction_t, ptr %755, i64 %indvars.iv41.i.i
  %756 = trunc i64 %indvars.iv41.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %729, ptr noundef %730, ptr noundef nonnull %cs330.i, i32 noundef %756, i32 noundef %add369.i1200, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1204, ptr noundef %arrayidx.us.i.i, i32 noundef 1)
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %757 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %758 = zext i32 %757 to i64
  %cmp.us.i.i = icmp ult i64 %indvars.iv.next42.i.i, %758
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %compute_max_score.exit.i, !llvm.loop !122

for.body.i587.i:                                  ; preds = %for.body.lr.ph.i581.i, %for.body.i587.i
  %indvars.iv.i583.i = phi i64 [ %indvars.iv.next.i585.i, %for.body.i587.i ], [ 0, %for.body.lr.ph.i581.i ]
  %759 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.i584.i = getelementptr inbounds %struct._junction_t, ptr %759, i64 %indvars.iv.i583.i, i32 1
  %760 = trunc i64 %indvars.iv.i583.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %729, ptr noundef %730, ptr noundef nonnull %cs330.i, i32 noundef %760, i32 noundef %add369.i1200, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1204, ptr noundef nonnull %rev.i584.i, i32 noundef -1)
  %indvars.iv.next.i585.i = add nuw nsw i64 %indvars.iv.i583.i, 1
  %761 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %762 = zext i32 %761 to i64
  %cmp.i586.i = icmp ult i64 %indvars.iv.next.i585.i, %762
  br i1 %cmp.i586.i, label %for.body.i587.i, label %compute_max_score.exit.i, !llvm.loop !122

compute_max_score.exit.i:                         ; preds = %for.body.i587.i, %for.body.us.i.i, %for.body.us.us.i.i, %for.body365.i
  call void @free(ptr noundef %call.i.i1204) #18
  %763 = load i32, ptr %score.i578.i, align 4
  %cmp.i590.i = icmp ult i32 %763, %max329.sroa.9.0650.i
  br i1 %cmp.i590.i, label %for.inc385.i, label %if.end.i592.i

if.end.i592.i:                                    ; preds = %compute_max_score.exit.i
  %cmp4.i591.i = icmp ugt i32 %763, %max329.sroa.9.0650.i
  %max329.sroa.12.0.copyload.pre.i = load i32, ptr %splScore.i579.i, align 4
  br i1 %cmp4.i591.i, label %if.end.i592.i.if.then383.i_crit_edge, label %if.end6.i596.i

if.end.i592.i.if.then383.i_crit_edge:             ; preds = %if.end.i592.i
  %max329.sroa.6.0.copyload.i.pre = load i32, ptr %type.i580.i, align 4, !tbaa.struct !123
  br label %if.then383.i

if.end6.i596.i:                                   ; preds = %if.end.i592.i
  %cmp8.i595.i = icmp ult i32 %max329.sroa.12.0.copyload.pre.i, %max329.sroa.12.0649.i
  br i1 %cmp8.i595.i, label %for.inc385.i, label %if.end10.i598.i

if.end10.i598.i:                                  ; preds = %if.end6.i596.i
  %cmp13.i597.i = icmp ugt i32 %max329.sroa.12.0.copyload.pre.i, %max329.sroa.12.0649.i
  %764 = load i32, ptr %type.i580.i, align 4
  %cmp22.i603.i = icmp ult i32 %764, %max329.sroa.6.0651.i
  %or.cond714.i = select i1 %cmp13.i597.i, i1 true, i1 %cmp22.i603.i
  br i1 %or.cond714.i, label %if.then383.i, label %for.inc385.i

if.then383.i:                                     ; preds = %if.end.i592.i.if.then383.i_crit_edge, %if.end10.i598.i
  %max329.sroa.6.0.copyload.i = phi i32 [ %max329.sroa.6.0.copyload.i.pre, %if.end.i592.i.if.then383.i_crit_edge ], [ %764, %if.end10.i598.i ]
  %max329.sroa.0.0.copyload.i = load i32, ptr %cs330.i, align 4, !tbaa.struct !127
  %max329.sroa.4.0.copyload.i = load i32, ptr %to2375.i, align 4, !tbaa.struct !128
  %max329.sroa.5.0.copyload.i = load i32, ptr %nFrom1378.i, align 4, !tbaa.struct !129
  %max329.sroa.14.0.copyload.i = load i32, ptr %max329.sroa.14.0.cs330.sroa_idx.i, align 4, !tbaa.struct !124
  br label %for.inc385.i

for.inc385.i:                                     ; preds = %if.then383.i, %if.end10.i598.i, %if.end6.i596.i, %compute_max_score.exit.i
  %max329.sroa.14.2.i = phi i32 [ %max329.sroa.14.0.copyload.i, %if.then383.i ], [ %max329.sroa.14.1648.i, %if.end6.i596.i ], [ %max329.sroa.14.1648.i, %compute_max_score.exit.i ], [ %max329.sroa.14.1648.i, %if.end10.i598.i ]
  %max329.sroa.12.1.i = phi i32 [ %max329.sroa.12.0.copyload.pre.i, %if.then383.i ], [ %max329.sroa.12.0649.i, %if.end6.i596.i ], [ %max329.sroa.12.0649.i, %compute_max_score.exit.i ], [ %max329.sroa.12.0649.i, %if.end10.i598.i ]
  %max329.sroa.9.1.i = phi i32 [ %763, %if.then383.i ], [ %max329.sroa.9.0650.i, %if.end6.i596.i ], [ %max329.sroa.9.0650.i, %compute_max_score.exit.i ], [ %max329.sroa.9.0650.i, %if.end10.i598.i ]
  %max329.sroa.6.1.i = phi i32 [ %max329.sroa.6.0.copyload.i, %if.then383.i ], [ %max329.sroa.6.0651.i, %if.end6.i596.i ], [ %max329.sroa.6.0651.i, %compute_max_score.exit.i ], [ %max329.sroa.6.0651.i, %if.end10.i598.i ]
  %max329.sroa.5.2.i = phi i32 [ %max329.sroa.5.0.copyload.i, %if.then383.i ], [ %max329.sroa.5.1652.i, %if.end6.i596.i ], [ %max329.sroa.5.1652.i, %compute_max_score.exit.i ], [ %max329.sroa.5.1652.i, %if.end10.i598.i ]
  %max329.sroa.4.2.i = phi i32 [ %max329.sroa.4.0.copyload.i, %if.then383.i ], [ %max329.sroa.4.1653.i, %if.end6.i596.i ], [ %max329.sroa.4.1653.i, %compute_max_score.exit.i ], [ %max329.sroa.4.1653.i, %if.end10.i598.i ]
  %max329.sroa.0.2.i = phi i32 [ %max329.sroa.0.0.copyload.i, %if.then383.i ], [ %max329.sroa.0.1654.i, %if.end6.i596.i ], [ %max329.sroa.0.1654.i, %compute_max_score.exit.i ], [ %max329.sroa.0.1654.i, %if.end10.i598.i ]
  %inc386.i = add nuw i32 %j332.0655.i, 1
  %exitcond690.not.i = icmp eq i32 %inc386.i, %add358.i
  br i1 %exitcond690.not.i, label %for.end387.loopexit.i, label %for.body365.i, !llvm.loop !130

for.end387.loopexit.i:                            ; preds = %for.inc385.i
  %bf.load390.pre.i = load i64, ptr %type333.i, align 4
  br label %for.end387.i

for.end387.i:                                     ; preds = %for.end387.loopexit.i, %if.end354.i
  %bf.load390.i = phi i64 [ %bf.load334.i, %if.end354.i ], [ %bf.load390.pre.i, %for.end387.loopexit.i ]
  %max329.sroa.14.1.lcssa.i = phi i32 [ %max329.sroa.14.0663.i, %if.end354.i ], [ %max329.sroa.14.2.i, %for.end387.loopexit.i ]
  %max329.sroa.9.0.lcssa.i = phi i32 [ 0, %if.end354.i ], [ %max329.sroa.9.1.i, %for.end387.loopexit.i ]
  %max329.sroa.6.0.lcssa.i = phi i32 [ -1, %if.end354.i ], [ %max329.sroa.6.1.i, %for.end387.loopexit.i ]
  %max329.sroa.5.1.lcssa.i = phi i32 [ %max329.sroa.5.0664.i, %if.end354.i ], [ %max329.sroa.5.2.i, %for.end387.loopexit.i ]
  %max329.sroa.4.1.lcssa.i = phi i32 [ %max329.sroa.4.0665.i, %if.end354.i ], [ %max329.sroa.4.2.i, %for.end387.loopexit.i ]
  %max329.sroa.0.1.lcssa.i = phi i32 [ %max329.sroa.0.0666.i, %if.end354.i ], [ %max329.sroa.0.2.i, %for.end387.loopexit.i ]
  %765 = and i32 %max329.sroa.14.1.lcssa.i, 3
  %bf.value391.i = zext i32 %765 to i64
  %bf.shl392.i = shl nuw nsw i64 %bf.value391.i, 32
  %bf.clear393.i = and i64 %bf.load390.i, 4294967295
  %bf.set394.i = or i64 %bf.shl392.i, %bf.clear393.i
  %766 = and i32 %max329.sroa.6.0.lcssa.i, 255
  %bf.value401.i = zext i32 %766 to i64
  %bf.shl402.i = shl nuw i64 %bf.value401.i, 56
  %bf.set404.i = or i64 %bf.shl402.i, %bf.set394.i
  %767 = and i32 %max329.sroa.9.0.lcssa.i, 4194303
  %bf.value411.i = zext i32 %767 to i64
  %bf.shl412.i = shl nuw nsw i64 %bf.value411.i, 34
  %bf.set414.i = or i64 %bf.set404.i, %bf.shl412.i
  store i64 %bf.set414.i, ptr %type333.i, align 4
  %to1417.i = getelementptr inbounds %struct._exon_t, ptr %737, i64 0, i32 2
  store i32 %max329.sroa.0.1.lcssa.i, ptr %to1417.i, align 4, !tbaa !42
  store i32 %max329.sroa.4.1.lcssa.i, ptr %to2348.i, align 4, !tbaa !43
  %add421.i = add i32 %max329.sroa.4.1.lcssa.i, 1
  store i32 %add421.i, ptr %from2350.i, align 4, !tbaa !26
  store i32 %max329.sroa.5.1.lcssa.i, ptr %738, align 4, !tbaa !28
  %.pre699.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup425.i

cleanup425.i:                                     ; preds = %for.end387.i, %lor.lhs.false.i1199, %land.lhs.true.i1197
  %768 = phi i32 [ %.pre699.i, %for.end387.i ], [ %733, %lor.lhs.false.i1199 ], [ %733, %land.lhs.true.i1197 ]
  %769 = phi i32 [ %.pre699.i, %for.end387.i ], [ %734, %lor.lhs.false.i1199 ], [ %734, %land.lhs.true.i1197 ]
  %max329.sroa.14.3.i = phi i32 [ %max329.sroa.14.1.lcssa.i, %for.end387.i ], [ %max329.sroa.14.0663.i, %lor.lhs.false.i1199 ], [ %max329.sroa.14.0663.i, %land.lhs.true.i1197 ]
  %max329.sroa.5.3.i = phi i32 [ %max329.sroa.5.1.lcssa.i, %for.end387.i ], [ %max329.sroa.5.0664.i, %lor.lhs.false.i1199 ], [ %max329.sroa.5.0664.i, %land.lhs.true.i1197 ]
  %max329.sroa.4.3.i = phi i32 [ %max329.sroa.4.1.lcssa.i, %for.end387.i ], [ %max329.sroa.4.0665.i, %lor.lhs.false.i1199 ], [ %max329.sroa.4.0665.i, %land.lhs.true.i1197 ]
  %max329.sroa.0.3.i = phi i32 [ %max329.sroa.0.1.lcssa.i, %for.end387.i ], [ %max329.sroa.0.0666.i, %lor.lhs.false.i1199 ], [ %max329.sroa.0.0666.i, %land.lhs.true.i1197 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs330.i) #18
  %indvars.iv.next692.i = add nuw nsw i64 %indvars.iv691.i, 1
  %770 = zext i32 %769 to i64
  %cmp315.i = icmp ult i64 %indvars.iv.next692.i, %770
  br i1 %cmp315.i, label %for.body317.i, label %slide_intron.exit, !llvm.loop !131

slide_intron.exit:                                ; preds = %cleanup425.i, %for.end190.i.thread, %if.end311.i
  %771 = phi i32 [ %731, %if.end311.i ], [ 0, %for.end190.i.thread ], [ %768, %cleanup425.i ]
  %772 = load ptr, ptr %seq7, align 8, !tbaa !25
  %773 = load ptr, ptr %seq, align 8, !tbaa !18
  %774 = load i32, ptr %len, align 8, !tbaa !5
  %775 = load i32, ptr %len1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eFake.i) #18
  store ptr null, ptr %7, align 8, !tbaa !21
  %add.i1205 = add nsw i32 %774, 1
  store i32 %add.i1205, ptr %eFake.i, align 4, !tbaa !28
  %add1.i = add nsw i32 %775, 1
  store i32 %add1.i, ptr %eFake.sroa.gep.i, align 4, !tbaa !26
  store i32 0, ptr %to1.i1206, align 4, !tbaa !42
  store i32 0, ptr %to2.i1207, align 4, !tbaa !43
  %invariant.gep.i1209 = getelementptr i8, ptr %772, i64 -1
  %invariant.gep420.i = getelementptr i8, ptr %773, i64 -1
  %ii.0422.i = add i32 %771, -1
  %cmp423.i = icmp sgt i32 %ii.0422.i, -1
  br i1 %cmp423.i, label %for.body.i1213.preheader, label %pluri_align.exit

for.body.i1213.preheader:                         ; preds = %slide_intron.exit
  %776 = zext i32 %ii.0422.i to i64
  br label %for.body.i1213

for.body.i1213:                                   ; preds = %for.body.i1213.preheader, %cleanup.i1242
  %indvars.iv1480 = phi i64 [ %776, %for.body.i1213.preheader ], [ %indvars.iv.next1481, %cleanup.i1242 ]
  %777 = phi i32 [ 0, %for.body.i1213.preheader ], [ %850, %cleanup.i1242 ]
  %cur.0429.i = phi ptr [ %eFake.i, %for.body.i1213.preheader ], [ %779, %cleanup.i1242 ]
  %end1.0428.i = phi i32 [ %774, %for.body.i1213.preheader ], [ %end1.2.i, %cleanup.i1242 ]
  %end2.0427.i = phi i32 [ %775, %for.body.i1213.preheader ], [ %end2.1.i, %cleanup.i1242 ]
  %ali_dist.0426.i = phi i32 [ 0, %for.body.i1213.preheader ], [ %add120455.i, %cleanup.i1242 ]
  %head.0425.i = phi ptr [ null, %for.body.i1213.preheader ], [ %854, %cleanup.i1242 ]
  %nmatches.0424.i = phi i32 [ 0, %for.body.i1213.preheader ], [ %nmatches.1.lcssa.i, %cleanup.i1242 ]
  %cur.0429.sroa.phi.i = phi ptr [ %eFake.sroa.gep.i, %for.body.i1213.preheader ], [ %.sroa.gep.i, %cleanup.i1242 ]
  %778 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx.i1211 = getelementptr inbounds ptr, ptr %778, i64 %indvars.iv1480
  %779 = load ptr, ptr %arrayidx.i1211, align 8, !tbaa !21
  %.sroa.gep.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevE.i) #18
  %780 = load i32, ptr %cur.0429.sroa.phi.i, align 4, !tbaa !26
  %to23.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 3
  %781 = load i32, ptr %to23.i, align 4, !tbaa !43
  %.neg.i = add i32 %781, 1
  %cmp6.not.i1212 = icmp eq i32 %780, %.neg.i
  br i1 %cmp6.not.i1212, label %if.else.i1222, label %if.then.i1215

if.then.i1215:                                    ; preds = %for.body.i1213
  %tobool.not.i1214 = icmp eq i32 %777, 0
  br i1 %tobool.not.i1214, label %if.end.i1221, label %if.then8.i1220

if.then8.i1220:                                   ; preds = %if.then.i1215
  %call.i1216 = call ptr @xmalloc(i64 noundef 40) #18
  %782 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %782, ptr %call.i1216, align 8, !tbaa !132
  store ptr %call.i1216, ptr %7, align 8, !tbaa !21
  %script.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 1
  store ptr %head.0425.i, ptr %script.i, align 8, !tbaa !134
  %783 = load i32, ptr %cur.0429.i, align 4, !tbaa !28
  %offset1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 2
  store i32 %783, ptr %offset1.i, align 8, !tbaa !135
  %784 = load i32, ptr %cur.0429.sroa.phi.i, align 4, !tbaa !26
  %offset2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 3
  store i32 %784, ptr %offset2.i, align 4, !tbaa !136
  %sub12.i1217 = add i32 %end1.0428.i, 1
  %add13.i = sub i32 %sub12.i1217, %783
  %len1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 4
  store i32 %add13.i, ptr %len1.i, align 8, !tbaa !137
  %sub15.i = add i32 %end2.0427.i, 1
  %add16.i1218 = sub i32 %sub15.i, %784
  %len2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 5
  store i32 %add16.i1218, ptr %len2.i, align 4, !tbaa !138
  %score.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1216, i64 0, i32 6
  store i32 %ali_dist.0426.i, ptr %score.i, align 8, !tbaa !139
  %.pre.i1219 = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end.i1221

if.end.i1221:                                     ; preds = %if.then8.i1220, %if.then.i1215
  %785 = phi i32 [ %.pre.i1219, %if.then8.i1220 ], [ %781, %if.then.i1215 ]
  %head.1.i = phi ptr [ null, %if.then8.i1220 ], [ %head.0425.i, %if.then.i1215 ]
  %ali_dist.1.i = phi i32 [ 0, %if.then8.i1220 ], [ %ali_dist.0426.i, %if.then.i1215 ]
  %to117.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 2
  %786 = load i32, ptr %to117.i, align 4, !tbaa !42
  br label %if.end34.i

if.else.i1222:                                    ; preds = %for.body.i1213
  %787 = load i32, ptr %cur.0429.i, align 4, !tbaa !28
  %to120.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 2
  %788 = load i32, ptr %to120.i, align 4, !tbaa !42
  %789 = xor i32 %788, -1
  %sub22.i = add i32 %787, %789
  %cmp23.not.i = icmp eq i32 %sub22.i, 0
  br i1 %cmp23.not.i, label %if.end34.i, label %land.lhs.true.i1223

land.lhs.true.i1223:                              ; preds = %if.else.i1222
  %tobool25.not.i = icmp eq i32 %777, 0
  br i1 %tobool25.not.i, label %if.end34.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i1223
  %call27.i = call ptr @xmalloc(i64 noundef 16) #18
  %op_type.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 2
  store i8 1, ptr %op_type.i, align 4, !tbaa !140
  %num.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 1
  store i32 %sub22.i, ptr %num.i, align 8, !tbaa !142
  store ptr %head.0425.i, ptr %call27.i, align 8, !tbaa !143
  %.pre445.i = load i32, ptr %to120.i, align 4, !tbaa !42
  %.pre446.i = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %land.lhs.true.i1223, %if.else.i1222, %if.end.i1221
  %790 = phi i32 [ %785, %if.end.i1221 ], [ %.pre446.i, %if.then26.i ], [ %781, %if.else.i1222 ], [ %781, %land.lhs.true.i1223 ]
  %791 = phi i32 [ %786, %if.end.i1221 ], [ %.pre445.i, %if.then26.i ], [ %788, %if.else.i1222 ], [ %788, %land.lhs.true.i1223 ]
  %head.2.i = phi ptr [ %head.1.i, %if.end.i1221 ], [ %call27.i, %if.then26.i ], [ %head.0425.i, %if.else.i1222 ], [ %head.0425.i, %land.lhs.true.i1223 ]
  %ali_dist.2.i = phi i32 [ %ali_dist.1.i, %if.end.i1221 ], [ %ali_dist.0426.i, %if.then26.i ], [ %ali_dist.0426.i, %if.else.i1222 ], [ %ali_dist.0426.i, %land.lhs.true.i1223 ]
  %end2.1.i = phi i32 [ %785, %if.end.i1221 ], [ %end2.0427.i, %if.then26.i ], [ %end2.0427.i, %if.else.i1222 ], [ %end2.0427.i, %land.lhs.true.i1223 ]
  %end1.1.i = phi i32 [ %786, %if.end.i1221 ], [ %end1.0428.i, %if.then26.i ], [ %end1.0428.i, %if.else.i1222 ], [ %788, %land.lhs.true.i1223 ]
  %792 = load i32, ptr %779, align 4, !tbaa !28
  %sub36.i = add i32 %792, -1
  %793 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub38.i = add i32 %793, -1
  %to139.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 2
  %reass.sub.i1224 = add i32 %790, 1
  %add44.i1225 = sub i32 %reass.sub.i1224, %793
  %conv.i1226 = uitofp i32 %add44.i1225 to double
  %mul.i1227 = fmul double %conv.i1226, 2.000000e-01
  %cmp45.i = fcmp ogt double %mul.i1227, 1.000000e+03
  %cond.i = select i1 %cmp45.i, double %mul.i1227, double 1.000000e+03
  %conv53.i = fptosi double %cond.i to i32
  %call54.i = call i32 @align_get_dist(ptr noundef %772, ptr noundef %773, i32 noundef %sub36.i, i32 noundef %sub38.i, i32 noundef %791, i32 noundef %790, i32 noundef %conv53.i) #18
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %pluri_align.exit.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end34.i
  %794 = load i32, ptr %779, align 4, !tbaa !28
  %sub60.i = add i32 %794, -1
  %795 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub62.i = add i32 %795, -1
  %796 = load i32, ptr %to139.i, align 4, !tbaa !42
  %797 = load i32, ptr %to23.i, align 4, !tbaa !43
  call void @align_path(ptr noundef %772, ptr noundef %773, i32 noundef %sub60.i, i32 noundef %sub62.i, i32 noundef %796, i32 noundef %797, i32 noundef %call54.i, ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, i32 noundef %774, i32 noundef %775) #18
  %798 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp65.i = icmp eq ptr %798, null
  br i1 %cmp65.i, label %pluri_align.exit.thread, label %if.end68.i1228

if.end68.i1228:                                   ; preds = %if.end58.i
  call void @Condense_both_Ends(ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, ptr noundef nonnull %prevE.i) #18
  %to169.i = getelementptr inbounds %struct._exon_t, ptr %cur.0429.i, i64 0, i32 2
  %799 = load i32, ptr %to169.i, align 4, !tbaa !42
  %tobool70.not.i = icmp eq i32 %799, 0
  br i1 %tobool70.not.i, label %land.lhs.true71.i, label %if.end97.i

land.lhs.true71.i:                                ; preds = %if.end68.i1228
  %800 = load ptr, ptr %right.i, align 8, !tbaa !21
  %op_type72.i = getelementptr inbounds %struct._edit_script, ptr %800, i64 0, i32 2
  %801 = load i8, ptr %op_type72.i, align 4, !tbaa !140
  %cmp74.i = icmp eq i8 %801, 1
  br i1 %cmp74.i, label %if.then76.i, label %if.end97.i

if.then76.i:                                      ; preds = %land.lhs.true71.i
  %num77.i = getelementptr inbounds %struct._edit_script, ptr %800, i64 0, i32 1
  %802 = load i32, ptr %num77.i, align 8, !tbaa !142
  %sub79.i = sub nsw i32 %call54.i, %802
  %803 = load i32, ptr %to139.i, align 4, !tbaa !42
  %sub82.i = sub i32 %803, %802
  store i32 %sub82.i, ptr %to139.i, align 4, !tbaa !42
  %sub84.i1229 = sub nsw i32 %end1.1.i, %802
  %tobool85.not.i = icmp eq ptr %head.2.i, null
  br i1 %tobool85.not.i, label %if.end95.i, label %land.lhs.true86.i

land.lhs.true86.i:                                ; preds = %if.then76.i
  %op_type87.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 2
  %804 = load i8, ptr %op_type87.i, align 4, !tbaa !140
  %cmp89.i = icmp eq i8 %804, 1
  br i1 %cmp89.i, label %if.then91.i1231, label %if.end95.i

if.then91.i1231:                                  ; preds = %land.lhs.true86.i
  %num93.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 1
  %805 = load i32, ptr %num93.i, align 8, !tbaa !142
  %add94.i1230 = add nsw i32 %805, %802
  store i32 %add94.i1230, ptr %num93.i, align 8, !tbaa !142
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then91.i1231, %land.lhs.true86.i, %if.then76.i
  call void @free(ptr noundef nonnull %800) #18
  %806 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr null, ptr %806, align 8, !tbaa !143
  %807 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr %807, ptr %right.i, align 8, !tbaa !21
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end95.i, %land.lhs.true71.i, %if.end68.i1228
  %end1.2.i = phi i32 [ %end1.1.i, %if.end68.i1228 ], [ %sub84.i1229, %if.end95.i ], [ %end1.1.i, %land.lhs.true71.i ]
  %diff.0.i = phi i32 [ %call54.i, %if.end68.i1228 ], [ %sub79.i, %if.end95.i ], [ %call54.i, %land.lhs.true71.i ]
  %cmp98.i = icmp eq i64 %indvars.iv1480, 0
  %808 = load ptr, ptr %left.i, align 8
  %tobool101.i = icmp ne ptr %808, null
  %or.cond.i1232 = select i1 %cmp98.i, i1 %tobool101.i, i1 false
  br i1 %or.cond.i1232, label %land.lhs.true102.i, label %if.end119.i

land.lhs.true102.i:                               ; preds = %if.end97.i
  %op_type103.i = getelementptr inbounds %struct._edit_script, ptr %808, i64 0, i32 2
  %809 = load i8, ptr %op_type103.i, align 4, !tbaa !140
  %cmp105.i = icmp eq i8 %809, 1
  br i1 %cmp105.i, label %if.then107.i1233, label %if.end119.thread.i

if.end119.thread.i:                               ; preds = %land.lhs.true102.i
  %add120451.i = add nsw i32 %diff.0.i, %ali_dist.2.i
  %810 = load i32, ptr %779, align 4, !tbaa !28
  %811 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  br label %while.body.preheader.i

if.then107.i1233:                                 ; preds = %land.lhs.true102.i
  %num108.i = getelementptr inbounds %struct._edit_script, ptr %808, i64 0, i32 1
  %812 = load i32, ptr %num108.i, align 8, !tbaa !142
  %sub110.i = sub nsw i32 %diff.0.i, %812
  %813 = load i32, ptr %779, align 4, !tbaa !28
  %add113.i = add i32 %813, %812
  store i32 %add113.i, ptr %779, align 4, !tbaa !28
  %814 = load ptr, ptr %808, align 8, !tbaa !143
  %815 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp115.i = icmp eq ptr %815, %808
  br i1 %cmp115.i, label %if.then117.i, label %if.end118.i

if.then117.i:                                     ; preds = %if.then107.i1233
  store ptr %814, ptr %right.i, align 8, !tbaa !21
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then117.i, %if.then107.i1233
  call void @free(ptr noundef nonnull %808) #18
  store ptr %814, ptr %left.i, align 8, !tbaa !21
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.end118.i, %if.end97.i
  %tmp_script.0409.i = phi ptr [ %814, %if.end118.i ], [ %808, %if.end97.i ]
  %diff.1.i = phi i32 [ %sub110.i, %if.end118.i ], [ %diff.0.i, %if.end97.i ]
  %add120.i = add nsw i32 %diff.1.i, %ali_dist.2.i
  %816 = load i32, ptr %779, align 4, !tbaa !28
  %817 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %tobool127.not410.i = icmp eq ptr %tmp_script.0409.i, null
  br i1 %tobool127.not410.i, label %cleanup.i1242, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end119.i, %if.end119.thread.i
  %818 = phi i32 [ %811, %if.end119.thread.i ], [ %817, %if.end119.i ]
  %819 = phi i32 [ %810, %if.end119.thread.i ], [ %816, %if.end119.i ]
  %add120454.i = phi i32 [ %add120451.i, %if.end119.thread.i ], [ %add120.i, %if.end119.i ]
  %tmp_script.0409453.i = phi ptr [ %808, %if.end119.thread.i ], [ %tmp_script.0409.i, %if.end119.i ]
  %idx.ext124.i = zext i32 %818 to i64
  %gep421.i = getelementptr i8, ptr %invariant.gep420.i, i64 %idx.ext124.i
  %idx.ext.i1234 = zext i32 %819 to i64
  %gep.i1235 = getelementptr i8, ptr %invariant.gep.i1209, i64 %idx.ext.i1234
  br label %while.body.i1236

while.body.i1236:                                 ; preds = %sw.epilog.i, %while.body.preheader.i
  %tmp_script.0416.i = phi ptr [ %tmp_script.0.i, %sw.epilog.i ], [ %tmp_script.0409453.i, %while.body.preheader.i ]
  %di_count.0415.i = phi i32 [ %di_count.1.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %tmpi.0414.i = phi i32 [ %tmpi.3.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %b.0413.i = phi ptr [ %b.2.i, %sw.epilog.i ], [ %gep421.i, %while.body.preheader.i ]
  %a.0412.i = phi ptr [ %a.2.i, %sw.epilog.i ], [ %gep.i1235, %while.body.preheader.i ]
  %nmatches.1411.i = phi i32 [ %nmatches.4.i, %sw.epilog.i ], [ %nmatches.0424.i, %while.body.preheader.i ]
  %op_type128.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 2
  %820 = load i8, ptr %op_type128.i, align 4, !tbaa !140
  %conv129.i = sext i8 %820 to i32
  switch i32 %conv129.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb137.i
    i32 3, label %for.cond146.preheader.i
  ]

for.cond146.preheader.i:                          ; preds = %while.body.i1236
  %num147.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %821 = load i32, ptr %num147.i, align 8, !tbaa !142
  %cmp148400.i = icmp sgt i32 %821, 0
  br i1 %cmp148400.i, label %for.body150.preheader.i, label %sw.epilog.i

for.body150.preheader.i:                          ; preds = %for.cond146.preheader.i
  %822 = add nsw i32 %821, -1
  %823 = zext i32 %822 to i64
  %824 = zext i32 %821 to i64
  %min.iters.check = icmp ult i32 %821, 8
  br i1 %min.iters.check, label %for.body150.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body150.preheader.i
  %n.vec = and i64 %824, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %ind.end1652 = getelementptr i8, ptr %b.0413.i, i64 %n.vec
  %ind.end1654 = getelementptr i8, ptr %a.0412.i, i64 %n.vec
  %825 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %tmpi.0414.i, i64 0
  %826 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %nmatches.1411.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %825, %vector.ph ], [ %839, %vector.body ]
  %vec.phi1656 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %840, %vector.body ]
  %vec.phi1660 = phi <4 x i32> [ %826, %vector.ph ], [ %833, %vector.body ]
  %vec.phi1661 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %834, %vector.body ]
  %next.gep = getelementptr i8, ptr %b.0413.i, i64 %index
  %next.gep1658 = getelementptr i8, ptr %a.0412.i, i64 %index
  %wide.load = load <4 x i8>, ptr %next.gep1658, align 1, !tbaa !17
  %827 = getelementptr i8, ptr %next.gep1658, i64 4
  %wide.load1662 = load <4 x i8>, ptr %827, align 1, !tbaa !17
  %wide.load1663 = load <4 x i8>, ptr %next.gep, align 1, !tbaa !17
  %828 = getelementptr i8, ptr %next.gep, i64 4
  %wide.load1664 = load <4 x i8>, ptr %828, align 1, !tbaa !17
  %829 = icmp eq <4 x i8> %wide.load, %wide.load1663
  %830 = icmp eq <4 x i8> %wide.load1662, %wide.load1664
  %831 = zext <4 x i1> %829 to <4 x i32>
  %832 = zext <4 x i1> %830 to <4 x i32>
  %833 = add <4 x i32> %vec.phi1660, %831
  %834 = add <4 x i32> %vec.phi1661, %832
  %835 = xor <4 x i1> %829, <i1 true, i1 true, i1 true, i1 true>
  %836 = xor <4 x i1> %830, <i1 true, i1 true, i1 true, i1 true>
  %837 = zext <4 x i1> %835 to <4 x i32>
  %838 = zext <4 x i1> %836 to <4 x i32>
  %839 = add <4 x i32> %vec.phi, %837
  %840 = add <4 x i32> %vec.phi1656, %838
  %index.next = add nuw i64 %index, 8
  %841 = icmp eq i64 %index.next, %n.vec
  br i1 %841, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  %bin.rdx1665 = add <4 x i32> %834, %833
  %842 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1665)
  %bin.rdx = add <4 x i32> %840, %839
  %843 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %824
  br i1 %cmp.n, label %sw.epilog.loopexit.i, label %for.body150.i.preheader

for.body150.i.preheader:                          ; preds = %for.body150.preheader.i, %middle.block
  %j.0405.i.ph = phi i32 [ 0, %for.body150.preheader.i ], [ %ind.end, %middle.block ]
  %tmpi.1404.i.ph = phi i32 [ %tmpi.0414.i, %for.body150.preheader.i ], [ %843, %middle.block ]
  %b.1403.i.ph = phi ptr [ %b.0413.i, %for.body150.preheader.i ], [ %ind.end1652, %middle.block ]
  %a.1402.i.ph = phi ptr [ %a.0412.i, %for.body150.preheader.i ], [ %ind.end1654, %middle.block ]
  %nmatches.2401.i.ph = phi i32 [ %nmatches.1411.i, %for.body150.preheader.i ], [ %842, %middle.block ]
  br label %for.body150.i

sw.bb.i:                                          ; preds = %while.body.i1236
  %num130.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %844 = load i32, ptr %num130.i, align 8, !tbaa !142
  %add131.i = add nsw i32 %844, %di_count.0415.i
  %add133.i = add nsw i32 %844, %tmpi.0414.i
  %idx.ext135.i = sext i32 %844 to i64
  %add.ptr136.i = getelementptr inbounds i8, ptr %a.0412.i, i64 %idx.ext135.i
  br label %sw.epilog.i

sw.bb137.i:                                       ; preds = %while.body.i1236
  %num138.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %845 = load i32, ptr %num138.i, align 8, !tbaa !142
  %add139.i = add nsw i32 %845, %di_count.0415.i
  %add141.i = add nsw i32 %845, %tmpi.0414.i
  %idx.ext143.i = sext i32 %845 to i64
  %add.ptr144.i = getelementptr inbounds i8, ptr %b.0413.i, i64 %idx.ext143.i
  br label %sw.epilog.i

for.body150.i:                                    ; preds = %for.body150.i.preheader, %for.body150.i
  %j.0405.i = phi i32 [ %inc159.i, %for.body150.i ], [ %j.0405.i.ph, %for.body150.i.preheader ]
  %tmpi.1404.i = phi i32 [ %tmpi.2.i, %for.body150.i ], [ %tmpi.1404.i.ph, %for.body150.i.preheader ]
  %b.1403.i = phi ptr [ %incdec.ptr160.i, %for.body150.i ], [ %b.1403.i.ph, %for.body150.i.preheader ]
  %a.1402.i = phi ptr [ %incdec.ptr.i, %for.body150.i ], [ %a.1402.i.ph, %for.body150.i.preheader ]
  %nmatches.2401.i = phi i32 [ %nmatches.3.i, %for.body150.i ], [ %nmatches.2401.i.ph, %for.body150.i.preheader ]
  %846 = load i8, ptr %a.1402.i, align 1, !tbaa !17
  %847 = load i8, ptr %b.1403.i, align 1, !tbaa !17
  %cmp153.not.i1237 = icmp eq i8 %846, %847
  %inc157.i = zext i1 %cmp153.not.i1237 to i32
  %nmatches.3.i = add i32 %nmatches.2401.i, %inc157.i
  %not.cmp153.not.i = xor i1 %cmp153.not.i1237, true
  %inc.i1238 = zext i1 %not.cmp153.not.i to i32
  %tmpi.2.i = add nsw i32 %tmpi.1404.i, %inc.i1238
  %inc159.i = add nuw nsw i32 %j.0405.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %a.1402.i, i64 1
  %incdec.ptr160.i = getelementptr inbounds i8, ptr %b.1403.i, i64 1
  %exitcond.not.i1239 = icmp eq i32 %inc159.i, %821
  br i1 %exitcond.not.i1239, label %sw.epilog.loopexit.i, label %for.body150.i, !llvm.loop !145

sw.epilog.loopexit.i:                             ; preds = %for.body150.i, %middle.block
  %nmatches.3.i.lcssa = phi i32 [ %842, %middle.block ], [ %nmatches.3.i, %for.body150.i ]
  %tmpi.2.i.lcssa = phi i32 [ %843, %middle.block ], [ %tmpi.2.i, %for.body150.i ]
  %scevgep443.i = getelementptr i8, ptr %b.0413.i, i64 1
  %scevgep.i1240 = getelementptr i8, ptr %a.0412.i, i64 1
  %scevgep442.i = getelementptr i8, ptr %scevgep.i1240, i64 %823
  %scevgep444.i = getelementptr i8, ptr %scevgep443.i, i64 %823
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.loopexit.i, %sw.bb137.i, %sw.bb.i, %for.cond146.preheader.i, %while.body.i1236
  %nmatches.4.i = phi i32 [ %nmatches.1411.i, %while.body.i1236 ], [ %nmatches.1411.i, %sw.bb137.i ], [ %nmatches.1411.i, %sw.bb.i ], [ %nmatches.1411.i, %for.cond146.preheader.i ], [ %nmatches.3.i.lcssa, %sw.epilog.loopexit.i ]
  %a.2.i = phi ptr [ %a.0412.i, %while.body.i1236 ], [ %a.0412.i, %sw.bb137.i ], [ %add.ptr136.i, %sw.bb.i ], [ %a.0412.i, %for.cond146.preheader.i ], [ %scevgep442.i, %sw.epilog.loopexit.i ]
  %b.2.i = phi ptr [ %b.0413.i, %while.body.i1236 ], [ %add.ptr144.i, %sw.bb137.i ], [ %b.0413.i, %sw.bb.i ], [ %b.0413.i, %for.cond146.preheader.i ], [ %scevgep444.i, %sw.epilog.loopexit.i ]
  %tmpi.3.i = phi i32 [ %tmpi.0414.i, %while.body.i1236 ], [ %add141.i, %sw.bb137.i ], [ %add133.i, %sw.bb.i ], [ %tmpi.0414.i, %for.cond146.preheader.i ], [ %tmpi.2.i.lcssa, %sw.epilog.loopexit.i ]
  %di_count.1.i = phi i32 [ %di_count.0415.i, %while.body.i1236 ], [ %add139.i, %sw.bb137.i ], [ %add131.i, %sw.bb.i ], [ %di_count.0415.i, %for.cond146.preheader.i ], [ %di_count.0415.i, %sw.epilog.loopexit.i ]
  %tmp_script.0.i = load ptr, ptr %tmp_script.0416.i, align 8, !tbaa !21
  %tobool127.not.i = icmp eq ptr %tmp_script.0.i, null
  br i1 %tobool127.not.i, label %cleanup.i1242, label %while.body.i1236, !llvm.loop !146

pluri_align.exit.thread:                          ; preds = %if.end34.i, %if.end58.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #18
  br label %if.then595

cleanup.i1242:                                    ; preds = %sw.epilog.i, %if.end119.i
  %848 = phi i32 [ %817, %if.end119.i ], [ %818, %sw.epilog.i ]
  %849 = phi i32 [ %816, %if.end119.i ], [ %819, %sw.epilog.i ]
  %add120455.i = phi i32 [ %add120.i, %if.end119.i ], [ %add120454.i, %sw.epilog.i ]
  %nmatches.1.lcssa.i = phi i32 [ %nmatches.0424.i, %if.end119.i ], [ %nmatches.4.i, %sw.epilog.i ]
  %tmpi.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %tmpi.3.i, %sw.epilog.i ]
  %di_count.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %di_count.1.i, %sw.epilog.i ]
  %850 = load i32, ptr %to139.i, align 4, !tbaa !42
  %851 = load i32, ptr %to23.i, align 4, !tbaa !43
  %852 = add i32 %848, %849
  %reass.sub = sub i32 %di_count.0.lcssa.i, %852
  %sub169.i = add i32 %reass.sub, 2
  %add170.i = add i32 %sub169.i, %850
  %add171.i = add i32 %add170.i, %851
  %conv172.i = uitofp i32 %add171.i to double
  %div.i = fmul double %conv172.i, 5.000000e-01
  %conv173.i = fptosi double %div.i to i32
  %sub174.i = sub nsw i32 %conv173.i, %tmpi.0.lcssa.i
  %mul175.i = mul nsw i32 %sub174.i, 100
  %div176.i = sdiv i32 %mul175.i, %conv173.i
  %score177.i = getelementptr inbounds %struct._exon_t, ptr %779, i64 0, i32 4
  store i32 %div176.i, ptr %score177.i, align 4, !tbaa !147
  %853 = load ptr, ptr %right.i, align 8, !tbaa !21
  store ptr %head.2.i, ptr %853, align 8, !tbaa !143
  %854 = load ptr, ptr %left.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #18
  %indvars.iv.next1481 = add nsw i64 %indvars.iv1480, -1
  %cmp.i1241 = icmp sgt i64 %indvars.iv1480, 0
  br i1 %cmp.i1241, label %for.body.i1213, label %for.end189.i, !llvm.loop !148

for.end189.i:                                     ; preds = %cleanup.i1242
  %.pre448.i = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %855 = add i32 %.pre448.i, -1
  %cmp192.not.i = icmp eq i32 %855, 0
  %cmp195.not.i = icmp eq i32 %855, %775
  %or.cond379.i = or i1 %cmp192.not.i, %cmp195.not.i
  br i1 %or.cond379.i, label %if.else215.i, label %if.then197.i

if.then197.i:                                     ; preds = %for.end189.i
  %call199.i = call ptr @xmalloc(i64 noundef 40) #18
  %856 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %856, ptr %call199.i, align 8, !tbaa !132
  store ptr %call199.i, ptr %7, align 8, !tbaa !21
  %857 = load i32, ptr %779, align 4, !tbaa !28
  %offset1202.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 2
  store i32 %857, ptr %offset1202.i, align 8, !tbaa !135
  %858 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %offset2204.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 3
  store i32 %858, ptr %offset2204.i, align 4, !tbaa !136
  %sub206.i = add i32 %end1.2.i, 1
  %add207.i = sub i32 %sub206.i, %857
  %len1208.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 4
  store i32 %add207.i, ptr %len1208.i, align 8, !tbaa !137
  %sub210.i = add i32 %end2.1.i, 1
  %add211.i1243 = sub i32 %sub210.i, %858
  br label %if.end236.sink.split.i

if.else215.i:                                     ; preds = %for.end189.i
  br i1 %cmp195.not.i, label %pluri_align.exit, label %if.then218.i

if.then218.i:                                     ; preds = %if.else215.i
  %call220.i = call ptr @xmalloc(i64 noundef 40) #18
  %859 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %859, ptr %call220.i, align 8, !tbaa !132
  store ptr %call220.i, ptr %7, align 8, !tbaa !21
  %860 = load i32, ptr %779, align 4, !tbaa !28
  %offset1223.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 2
  store i32 %860, ptr %offset1223.i, align 8, !tbaa !135
  %offset2224.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 3
  store i32 1, ptr %offset2224.i, align 4, !tbaa !136
  %sub226.i = add i32 %end1.2.i, 1
  %add227.i = sub i32 %sub226.i, %860
  %len1228.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 4
  store i32 %add227.i, ptr %len1228.i, align 8, !tbaa !137
  br label %if.end236.sink.split.i

if.end236.sink.split.i:                           ; preds = %if.then218.i, %if.then197.i
  %call220.sink486.i = phi ptr [ %call220.i, %if.then218.i ], [ %call199.i, %if.then197.i ]
  %end2.1.lcssa483.sink.i = phi i32 [ %end2.1.i, %if.then218.i ], [ %add211.i1243, %if.then197.i ]
  %len2232.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 5
  store i32 %end2.1.lcssa483.sink.i, ptr %len2232.i, align 4, !tbaa !138
  %script233.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 1
  store ptr %854, ptr %script233.i, align 8, !tbaa !134
  %score234.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 6
  store i32 %add120455.i, ptr %score234.i, align 8, !tbaa !139
  br label %pluri_align.exit

pluri_align.exit:                                 ; preds = %slide_intron.exit, %if.else215.i, %if.end236.sink.split.i
  %nmatches.0.lcssa466.i = phi i32 [ %nmatches.1.lcssa.i, %if.else215.i ], [ 0, %slide_intron.exit ], [ %nmatches.1.lcssa.i, %if.end236.sink.split.i ]
  store i32 %nmatches.0.lcssa466.i, ptr %st6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #18
  %861 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %tobool594.not = icmp eq i32 %861, 0
  br i1 %tobool594.not, label %if.then595, label %cleanup599

if.then595:                                       ; preds = %pluri_align.exit.thread, %pluri_align.exit
  %862 = load ptr, ptr %7, align 8, !tbaa !149
  %cmp.not4.i = icmp eq ptr %862, null
  br i1 %cmp.not4.i, label %free_align.exit, label %while.body.i1246

while.body.i1246:                                 ; preds = %if.then595, %while.body.i1246
  %aligns.addr.05.i = phi ptr [ %863, %while.body.i1246 ], [ %862, %if.then595 ]
  %863 = load ptr, ptr %aligns.addr.05.i, align 8, !tbaa !132
  %script.i1244 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.addr.05.i, i64 0, i32 1
  %864 = load ptr, ptr %script.i1244, align 8, !tbaa !134
  call void @Free_script(ptr noundef %864) #18
  call void @free(ptr noundef nonnull %aligns.addr.05.i) #18
  %cmp.not.i1245 = icmp eq ptr %863, null
  br i1 %cmp.not.i1245, label %free_align.exit, label %while.body.i1246, !llvm.loop !150

free_align.exit:                                  ; preds = %while.body.i1246, %if.then595
  store ptr null, ptr %7, align 8, !tbaa !149
  br label %cleanup599

cleanup599:                                       ; preds = %for.end270, %for.cond67.for.end_crit_edge, %free_align.exit, %pluri_align.exit, %for.body
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %865 = load i32, ptr %nb, align 8, !tbaa !16
  %866 = zext i32 %865 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next1484, %866
  br i1 %cmp4, label %for.body, label %for.end606, !llvm.loop !151

for.end606:                                       ; preds = %cleanup599, %if.end
  %867 = load ptr, ptr %mCol, align 8, !tbaa !17
  call void @free(ptr noundef %867) #18
  %868 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  call void @free(ptr noundef %868) #18
  br label %cleanup609

cleanup609:                                       ; preds = %entry, %lor.lhs.false, %for.end606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tem_eCol) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mCol) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_col(ptr nocapture noundef writeonly %c, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct._collec_t, ptr %c, i64 0, i32 2
  store i32 %size, ptr %size1, align 4, !tbaa !14
  %nb = getelementptr inbounds %struct._collec_t, ptr %c, i64 0, i32 1
  store i32 0, ptr %nb, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %size to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @xmalloc(i64 noundef %mul) #18
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %storemerge = phi ptr [ %call, %if.then ], [ null, %entry ]
  store ptr %storemerge, ptr %c, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exon_cores(ptr nocapture noundef readonly %he, ptr noundef %s2, i32 noundef %len2, i32 noundef %offset1, i32 noundef %offset2, i32 noundef %K, ptr nocapture noundef %mCol, ptr nocapture noundef %res, ptr noundef %eCol) unnamed_addr #0 {
entry:
  %hn.i = alloca %struct._hash_node_t, align 4
  %cmp = icmp ne ptr %eCol, null
  %conv = zext i1 %cmp to i32
  %len.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len.i, align 8, !tbaa !5
  %add.i = add i32 %len2, 1
  %add1.i = add i32 %add.i, %0
  %conv.i = zext i32 %add1.i to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #18
  %1 = load i32, ptr %len.i, align 8, !tbaa !5
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 %idx.ext.i
  %cmp100.not.i = icmp eq i32 %len2, 0
  br i1 %cmp100.not.i, label %search.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %W.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %mask.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  %seq.i.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %idx.ext3.i.i = zext i32 %len2 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %s2, i64 %idx.ext3.i.i
  %sub.ptr.rhs.cast69.i.i = ptrtoint ptr %s2 to i64
  %size.i.i.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 2
  %nb.i.i.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  %next_pos.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hn.i) #18
  br label %restart.i

restart.i.backedge:                               ; preds = %for.body.i, %while.body18.i
  %i.1.i.be = phi i32 [ %add23.i, %while.body18.i ], [ %add9.i, %for.body.i ]
  %t.1.i.be = phi ptr [ %incdec.ptr20.i, %while.body18.i ], [ %incdec.ptr.i, %for.body.i ]
  br label %restart.i

restart.i:                                        ; preds = %restart.i.backedge, %while.body.lr.ph.i
  %i.1.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %i.1.i.be, %restart.i.backedge ]
  %t.1.i = phi ptr [ %s2, %while.body.lr.ph.i ], [ %t.1.i.be, %restart.i.backedge ]
  store i32 0, ptr %hn.i, align 4, !tbaa !152
  %2 = load i32, ptr %W.i, align 4, !tbaa !31
  %cmp590.i = icmp ugt i32 %2, 1
  %cmp791.i = icmp ult i32 %i.1.i, %len2
  %3 = select i1 %cmp590.i, i1 %cmp791.i, i1 false
  br i1 %3, label %for.body.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %for.inc.i, %restart.i
  %i.2.lcssa.i = phi i32 [ %i.1.i, %restart.i ], [ %add9.i, %for.inc.i ]
  %t.2.lcssa.i = phi ptr [ %t.1.i, %restart.i ], [ %incdec.ptr.i, %for.inc.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %i.2.lcssa.i, i32 %len2)
  %exitcond.not.i455.not = icmp ult i32 %i.2.lcssa.i, %len2
  br i1 %exitcond.not.i455.not, label %while.body18.i, label %while.end.i

for.body.i:                                       ; preds = %restart.i, %for.inc.i
  %t.295.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %t.1.i, %restart.i ]
  %i.294.i = phi i32 [ %add9.i, %for.inc.i ], [ %i.1.i, %restart.i ]
  %j.093.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %restart.i ]
  %add138992.i = phi i32 [ %add13.i, %for.inc.i ], [ 0, %restart.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.295.i, i64 1
  %4 = load i8, ptr %t.295.i, align 1, !tbaa !17
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !38
  %add9.i = add nuw i32 %i.294.i, 1
  %cmp10.i = icmp ugt i32 %5, 3
  br i1 %cmp10.i, label %restart.i.backedge, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %shl.i = shl i32 %add138992.i, 2
  %add13.i = add nuw i32 %5, %shl.i
  store i32 %add13.i, ptr %hn.i, align 4, !tbaa !152
  %inc.i = add nuw i32 %j.093.i, 1
  %cmp5.i = icmp ult i32 %inc.i, %2
  %cmp7.i = icmp ult i32 %add9.i, %len2
  %6 = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  br i1 %6, label %for.body.i, label %while.cond15.preheader.i, !llvm.loop !154

while.body18.i:                                   ; preds = %while.cond15.preheader.i, %cleanup49.i
  %t.3.i457 = phi ptr [ %incdec.ptr20.i, %cleanup49.i ], [ %t.2.lcssa.i, %while.cond15.preheader.i ]
  %i.3.i456 = phi i32 [ %add23.i, %cleanup49.i ], [ %i.2.lcssa.i, %while.cond15.preheader.i ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.3.i457, i64 1
  %7 = load i8, ptr %t.3.i457, align 1, !tbaa !17
  %idxprom21.i = zext i8 %7 to i64
  %arrayidx22.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom21.i
  %8 = load i32, ptr %arrayidx22.i, align 4, !tbaa !38
  %add23.i = add i32 %i.3.i456, 1
  %cmp24.i = icmp ult i32 %8, 4
  br i1 %cmp24.i, label %if.end27.i, label %restart.i.backedge

if.end27.i:                                       ; preds = %while.body18.i
  %9 = load i32, ptr %hn.i, align 4, !tbaa !152
  %10 = load i32, ptr %mask.i, align 8, !tbaa !32
  %and.i = and i32 %10, %9
  %shl29.i = shl i32 %and.i, 2
  %add30.i = add nuw i32 %shl29.i, %8
  store i32 %add30.i, ptr %hn.i, align 4, !tbaa !152
  %11 = load ptr, ptr %he, align 8, !tbaa !34
  %and33.i = and i32 %add30.i, 524287
  %idx.ext34.i = zext i32 %and33.i to i64
  %add.ptr35.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext34.i
  %call36.i = call ptr @tfind(ptr noundef nonnull %hn.i, ptr noundef %add.ptr35.i, ptr noundef nonnull @hash_node_compare) #18
  %cmp37.not.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.not.i, label %cleanup49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end27.i
  %12 = load ptr, ptr %call36.i, align 8, !tbaa !21
  %pos.i = getelementptr inbounds %struct._hash_node_t, ptr %12, i64 0, i32 1
  %p.097.i = load i32, ptr %pos.i, align 4, !tbaa !38
  %cmp4198.i = icmp sgt i32 %p.097.i, -1
  br i1 %cmp4198.i, label %for.body43.lr.ph.i, label %cleanup49.i

for.body43.lr.ph.i:                               ; preds = %if.then39.i
  %idx.ext1.i.i = sext i32 %add23.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %s2, i64 %idx.ext1.i.i
  %cmp5164.i.i = icmp slt i64 %idx.ext1.i.i, %idx.ext3.i.i
  br label %for.body43.i

for.body43.i:                                     ; preds = %extend_hit.exit.i, %for.body43.lr.ph.i
  %p.099.i = phi i32 [ %p.097.i, %for.body43.lr.ph.i ], [ %p.0.i, %extend_hit.exit.i ]
  %sub.i.i = sub nsw i32 %add23.i, %p.099.i
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !38
  %cmp.i.i = icmp sgt i32 %13, %p.099.i
  br i1 %cmp.i.i, label %for.body43.extend_hit.exit_crit_edge.i, label %if.end.i.i

for.body43.extend_hit.exit_crit_edge.i:           ; preds = %for.body43.i
  %.pre.i = zext i32 %p.099.i to i64
  br label %extend_hit.exit.i

if.end.i.i:                                       ; preds = %for.body43.i
  %14 = load ptr, ptr %seq.i.i, align 8, !tbaa !25
  %idx.ext.i.i = zext i32 %p.099.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i.i
  br i1 %cmp5164.i.i, label %land.lhs.true.lr.ph.i.i, label %while.end.i.i

land.lhs.true.lr.ph.i.i:                          ; preds = %if.end.i.i
  %15 = load i32, ptr %len.i, align 8, !tbaa !5
  %idx.ext7.i.i = zext i32 %15 to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext7.i.i
  %16 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i, %land.lhs.true.lr.ph.i.i
  %sum.0169.i.i = phi i32 [ 0, %land.lhs.true.lr.ph.i.i ], [ %add.i.i, %while.body.i.i ]
  %left_sum.0168.i.i = phi i32 [ 0, %land.lhs.true.lr.ph.i.i ], [ %spec.select163.i.i, %while.body.i.i ]
  %s.0167.i.i = phi ptr [ %add.ptr2.i.i, %land.lhs.true.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %q.0166.i.i = phi ptr [ %add.ptr.i.i, %land.lhs.true.lr.ph.i.i ], [ %incdec.ptr12.i.i, %while.body.i.i ]
  %end1.0165.i.i = phi ptr [ %add.ptr.i.i, %land.lhs.true.lr.ph.i.i ], [ %spec.select.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp uge ptr %q.0166.i.i, %add.ptr8.i.i
  %sub10.i.i = sub nsw i32 %left_sum.0168.i.i, %16
  %cmp11.not.i.i = icmp slt i32 %sum.0169.i.i, %sub10.i.i
  %or.cond190.i.i = select i1 %cmp9.i.i, i1 true, i1 %cmp11.not.i.i
  br i1 %or.cond190.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.0167.i.i, i64 1
  %19 = load i8, ptr %s.0167.i.i, align 1, !tbaa !17
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %q.0166.i.i, i64 1
  %20 = load i8, ptr %q.0166.i.i, align 1, !tbaa !17
  %cmp14.i.i = icmp eq i8 %19, %20
  %cond.i.i = select i1 %cmp14.i.i, i32 %17, i32 %18
  %add.i.i = add nsw i32 %cond.i.i, %sum.0169.i.i
  %cmp16.i.i = icmp sgt i32 %add.i.i, %left_sum.0168.i.i
  %spec.select.i.i = select i1 %cmp16.i.i, ptr %incdec.ptr12.i.i, ptr %end1.0165.i.i
  %spec.select163.i.i = call i32 @llvm.smax.i32(i32 %add.i.i, i32 %left_sum.0168.i.i)
  %cmp5.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %while.end.i.i, !llvm.loop !155

while.end.i.i:                                    ; preds = %while.body.i.i, %land.lhs.true.i.i, %if.end.i.i
  %end1.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %end1.0165.i.i, %land.lhs.true.i.i ], [ %spec.select.i.i, %while.body.i.i ]
  %left_sum.0.lcssa.i.i = phi i32 [ 0, %if.end.i.i ], [ %left_sum.0168.i.i, %land.lhs.true.i.i ], [ %spec.select163.i.i, %while.body.i.i ]
  %21 = load i32, ptr %W.i, align 4, !tbaa !31
  %idx.ext23.i.i = zext i32 %21 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext23.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i
  %cmp32175.i.i = icmp ugt ptr %add.ptr30.i.i, %s2
  %cmp36176.i.i = icmp ugt ptr %add.ptr24.i.i, %14
  %or.cond177.i.i = select i1 %cmp32175.i.i, i1 %cmp36176.i.i, i1 false
  br i1 %or.cond177.i.i, label %land.rhs38.lr.ph.i.i, label %while.end59.i.i

land.rhs38.lr.ph.i.i:                             ; preds = %while.end.i.i
  %22 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !156
  %23 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %land.rhs38.i.i

land.rhs38.i.i:                                   ; preds = %while.body43.i.i, %land.rhs38.lr.ph.i.i
  %beg2.0183.i.i = phi ptr [ %add.ptr30.i.i, %land.rhs38.lr.ph.i.i ], [ %beg2.1.i.i, %while.body43.i.i ]
  %beg1.0182.i.i = phi ptr [ %add.ptr24.i.i, %land.rhs38.lr.ph.i.i ], [ %beg1.1.i.i, %while.body43.i.i ]
  %sum.1181.i.i = phi i32 [ 0, %land.rhs38.lr.ph.i.i ], [ %add54.i.i, %while.body43.i.i ]
  %right_sum.0180.i.i = phi i32 [ 0, %land.rhs38.lr.ph.i.i ], [ %right_sum.1.i.i, %while.body43.i.i ]
  %s.1179.i.i = phi ptr [ %add.ptr30.i.i, %land.rhs38.lr.ph.i.i ], [ %incdec.ptr44.i.i, %while.body43.i.i ]
  %q.1178.i.i = phi ptr [ %add.ptr24.i.i, %land.rhs38.lr.ph.i.i ], [ %incdec.ptr46.i.i, %while.body43.i.i ]
  %sub39.i.i = sub nsw i32 %right_sum.0180.i.i, %22
  %cmp40.not.i.i = icmp slt i32 %sum.1181.i.i, %sub39.i.i
  br i1 %cmp40.not.i.i, label %while.end59.i.i, label %while.body43.i.i

while.body43.i.i:                                 ; preds = %land.rhs38.i.i
  %incdec.ptr44.i.i = getelementptr inbounds i8, ptr %s.1179.i.i, i64 -1
  %25 = load i8, ptr %incdec.ptr44.i.i, align 1, !tbaa !17
  %incdec.ptr46.i.i = getelementptr inbounds i8, ptr %q.1178.i.i, i64 -1
  %26 = load i8, ptr %incdec.ptr46.i.i, align 1, !tbaa !17
  %cmp48.i.i = icmp eq i8 %25, %26
  %cond53.i.i = select i1 %cmp48.i.i, i32 %23, i32 %24
  %add54.i.i = add nsw i32 %cond53.i.i, %sum.1181.i.i
  %cmp55.i.i = icmp sgt i32 %add54.i.i, %right_sum.0180.i.i
  %right_sum.1.i.i = call i32 @llvm.smax.i32(i32 %add54.i.i, i32 %right_sum.0180.i.i)
  %beg1.1.i.i = select i1 %cmp55.i.i, ptr %incdec.ptr46.i.i, ptr %beg1.0182.i.i
  %beg2.1.i.i = select i1 %cmp55.i.i, ptr %incdec.ptr44.i.i, ptr %beg2.0183.i.i
  %cmp32.i.i = icmp ugt ptr %incdec.ptr44.i.i, %s2
  %cmp36.i.i = icmp ugt ptr %incdec.ptr46.i.i, %14
  %or.cond.i.i = select i1 %cmp32.i.i, i1 %cmp36.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs38.i.i, label %while.end59.i.i, !llvm.loop !157

while.end59.i.i:                                  ; preds = %while.body43.i.i, %land.rhs38.i.i, %while.end.i.i
  %right_sum.0.lcssa.i.i = phi i32 [ 0, %while.end.i.i ], [ %right_sum.1.i.i, %while.body43.i.i ], [ %right_sum.0180.i.i, %land.rhs38.i.i ]
  %beg1.0.lcssa.i.i = phi ptr [ %add.ptr24.i.i, %while.end.i.i ], [ %beg1.1.i.i, %while.body43.i.i ], [ %beg1.0182.i.i, %land.rhs38.i.i ]
  %beg2.0.lcssa.i.i = phi ptr [ %add.ptr30.i.i, %while.end.i.i ], [ %beg2.1.i.i, %while.body43.i.i ], [ %beg2.0183.i.i, %land.rhs38.i.i ]
  %add61.i.i = add i32 %21, %left_sum.0.lcssa.i.i
  %add62.i.i = add i32 %add61.i.i, %right_sum.0.lcssa.i.i
  %cmp63.not.i.i = icmp slt i32 %add62.i.i, %K
  br i1 %cmp63.not.i.i, label %while.end59.if.end91_crit_edge.i.i, label %if.then65.i.i

while.end59.if.end91_crit_edge.i.i:               ; preds = %while.end59.i.i
  %.pre192.i.i = ptrtoint ptr %end1.0.lcssa.i.i to i64
  br label %if.end91.i.i

if.then65.i.i:                                    ; preds = %while.end59.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %beg1.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv67.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sub.ptr.lhs.cast68.i.i = ptrtoint ptr %beg2.0.lcssa.i.i to i64
  %sub.ptr.sub70.i.i = sub i64 %sub.ptr.lhs.cast68.i.i, %sub.ptr.rhs.cast69.i.i
  %conv71.i.i = trunc i64 %sub.ptr.sub70.i.i to i32
  %sub.ptr.lhs.cast73.i.i = ptrtoint ptr %end1.0.lcssa.i.i to i64
  %27 = xor i64 %sub.ptr.rhs.cast.i.i, -1
  %sub76.i.i = add i64 %sub.ptr.lhs.cast73.i.i, %27
  %conv77.i.i = trunc i64 %sub76.i.i to i32
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %end1.0.lcssa.i.i, i64 %sub.ptr.sub70.i.i
  %sub.ptr.lhs.cast82.i.i = ptrtoint ptr %add.ptr81.i.i to i64
  %28 = xor i64 %sub.ptr.lhs.cast.i.i, -1
  %sub85.i.i = add i64 %sub.ptr.lhs.cast82.i.i, %28
  %conv86.i.i = trunc i64 %sub85.i.i to i32
  %call.i.i.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %conv67.i.i, ptr %call.i.i.i, align 4, !tbaa !28
  %from2.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 1
  store i32 %conv71.i.i, ptr %from2.i.i.i, align 4, !tbaa !26
  %to1.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 2
  store i32 %conv77.i.i, ptr %to1.i.i.i, align 4, !tbaa !42
  %to2.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 3
  store i32 %conv86.i.i, ptr %to2.i.i.i, align 4, !tbaa !43
  %29 = load i32, ptr %size.i.i.i, align 4, !tbaa !14
  %30 = load i32, ptr %nb.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp ugt i32 %29, %30
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.then65.i.i
  %.pre.i.i.i = load ptr, ptr %mCol, align 8, !tbaa !17
  br label %add_col_elt.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then65.i.i
  %add.i.i.i = add i32 %29, 5
  store i32 %add.i.i.i, ptr %size.i.i.i, align 4, !tbaa !14
  %31 = load ptr, ptr %mCol, align 8, !tbaa !17
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i162.i.i = call ptr @xrealloc(ptr noundef %31, i64 noundef %mul.i.i.i) #18
  store ptr %call.i162.i.i, ptr %mCol, align 8, !tbaa !17
  %.pre13.i.i.i = load i32, ptr %nb.i.i.i, align 8, !tbaa !16
  br label %add_col_elt.exit.i.i

add_col_elt.exit.i.i:                             ; preds = %if.then.i.i.i, %entry.if.end_crit_edge.i.i.i
  %32 = phi i32 [ %30, %entry.if.end_crit_edge.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i162.i.i, %if.then.i.i.i ]
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %nb.i.i.i, align 8, !tbaa !16
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i
  store ptr %call.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !21
  %34 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx89.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i
  %35 = load ptr, ptr %arrayidx89.i.i, align 8, !tbaa !21
  %score90.i.i = getelementptr inbounds %struct._exon_t, ptr %35, i64 0, i32 4
  store i32 %add62.i.i, ptr %score90.i.i, align 4, !tbaa !147
  %.pre.i.i = load ptr, ptr %seq.i.i, align 8, !tbaa !25
  %.pre191.i.i = load i32, ptr %W.i, align 4, !tbaa !31
  br label %if.end91.i.i

if.end91.i.i:                                     ; preds = %add_col_elt.exit.i.i, %while.end59.if.end91_crit_edge.i.i
  %sub.ptr.lhs.cast93.pre-phi.i.i = phi i64 [ %.pre192.i.i, %while.end59.if.end91_crit_edge.i.i ], [ %sub.ptr.lhs.cast73.i.i, %add_col_elt.exit.i.i ]
  %36 = phi i32 [ %21, %while.end59.if.end91_crit_edge.i.i ], [ %.pre191.i.i, %add_col_elt.exit.i.i ]
  %37 = phi ptr [ %14, %while.end59.if.end91_crit_edge.i.i ], [ %.pre.i.i, %add_col_elt.exit.i.i ]
  %sub.ptr.rhs.cast94.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub95.i.i = sub i64 %sub.ptr.lhs.cast93.pre-phi.i.i, %sub.ptr.rhs.cast94.i.i
  %38 = trunc i64 %sub.ptr.sub95.i.i to i32
  %conv99.i.i = add i32 %36, %38
  store i32 %conv99.i.i, ptr %arrayidx.i.i, align 4, !tbaa !38
  br label %extend_hit.exit.i

extend_hit.exit.i:                                ; preds = %if.end91.i.i, %for.body43.extend_hit.exit_crit_edge.i
  %idxprom45.pre-phi.i = phi i64 [ %.pre.i, %for.body43.extend_hit.exit_crit_edge.i ], [ %idx.ext.i.i, %if.end91.i.i ]
  %39 = load ptr, ptr %next_pos.i, align 8, !tbaa !33
  %arrayidx46.i = getelementptr inbounds i32, ptr %39, i64 %idxprom45.pre-phi.i
  %p.0.i = load i32, ptr %arrayidx46.i, align 4, !tbaa !38
  %cmp41.i = icmp sgt i32 %p.0.i, -1
  br i1 %cmp41.i, label %for.body43.i, label %cleanup49.i, !llvm.loop !158

cleanup49.i:                                      ; preds = %extend_hit.exit.i, %if.then39.i, %if.end27.i
  %exitcond.not.i = icmp eq i32 %add23.i, %umax.i
  br i1 %exitcond.not.i, label %while.end.i, label %while.body18.i

while.end.i:                                      ; preds = %while.cond15.preheader.i, %cleanup49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hn.i) #18
  br label %search.exit

search.exit:                                      ; preds = %entry, %while.end.i
  call void @free(ptr noundef %call.i) #18
  %40 = load ptr, ptr %mCol, align 8, !tbaa !17
  %nb = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  %41 = load i32, ptr %nb, align 8, !tbaa !16
  %conv1 = zext i32 %41 to i64
  call void @qsort(ptr noundef %40, i64 noundef %conv1, i64 noundef 8, ptr noundef nonnull @msp_rna_compare) #18
  %42 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp69.not.i = icmp eq i32 %42, 0
  br i1 %cmp69.not.i, label %trim_small_repeated_msps.exit, label %while.body.i

while.body.i:                                     ; preds = %search.exit, %cleanup.i
  %43 = phi i32 [ %57, %cleanup.i ], [ %42, %search.exit ]
  %i.070.i = phi i32 [ %i.1.i370, %cleanup.i ], [ 0, %search.exit ]
  %44 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom.i361 = zext i32 %i.070.i to i64
  %arrayidx.i362 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i361
  %45 = load ptr, ptr %arrayidx.i362, align 8, !tbaa !21
  %to2.i = getelementptr inbounds %struct._exon_t, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %to2.i, align 4, !tbaa !43
  %from2.i = getelementptr inbounds %struct._exon_t, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %from2.i, align 4, !tbaa !26
  %sub.i = sub i32 %46, %47
  %cmp1.i = icmp ugt i32 %sub.i, 49
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.i363 = add nuw i32 %i.070.i, 1
  br label %cleanup.i, !llvm.loop !159

if.end.i:                                         ; preds = %while.body.i
  %add3.i = add i32 %46, 5
  %add4.i = add nuw i32 %i.070.i, 1
  %cmp764.i = icmp ult i32 %add4.i, %43
  br i1 %cmp764.i, label %land.rhs.preheader.i, label %while.end.i365

land.rhs.preheader.i:                             ; preds = %if.end.i
  %48 = zext i32 %add4.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body13.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %48, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body13.i ]
  %arrayidx10.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  %49 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !21
  %to211.i = getelementptr inbounds %struct._exon_t, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %to211.i, align 4, !tbaa !43
  %cmp12.not.i = icmp ugt i32 %50, %add3.i
  br i1 %cmp12.not.i, label %while.end.loopexit.split.loop.exit78.i, label %while.body13.i

while.body13.i:                                   ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond, label %while.end.i365, label %land.rhs.i, !llvm.loop !160

while.end.loopexit.split.loop.exit78.i:           ; preds = %land.rhs.i
  %51 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i365

while.end.i365:                                   ; preds = %while.body13.i, %while.end.loopexit.split.loop.exit78.i, %if.end.i
  %j.0.lcssa.i = phi i32 [ %add4.i, %if.end.i ], [ %51, %while.end.loopexit.split.loop.exit78.i ], [ %43, %while.body13.i ]
  %sub15.i = sub i32 %j.0.lcssa.i, %i.070.i
  %cmp16.i = icmp ult i32 %sub15.i, 20
  br i1 %cmp16.i, label %cleanup.i, label %for.cond.preheader.i, !llvm.loop !159

for.cond.preheader.i:                             ; preds = %while.end.i365
  %cmp2067.i = icmp ugt i32 %j.0.lcssa.i, %i.070.i
  %wide.trip.count.i = zext i32 %j.0.lcssa.i to i64
  br i1 %cmp2067.i, label %for.body.i366, label %for.end.i

for.body.i366:                                    ; preds = %for.cond.preheader.i, %for.body.i366
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body.i366 ], [ %idxprom.i361, %for.cond.preheader.i ]
  %52 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx23.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv72.i
  %53 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !21
  call void @free(ptr noundef %53) #18
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %for.end.loopexit.i, label %for.body.i366, !llvm.loop !161

for.end.loopexit.i:                               ; preds = %for.body.i366
  %.pre.i367 = load ptr, ptr %mCol, align 8, !tbaa !17
  %.pre76.i = load i32, ptr %nb, align 8, !tbaa !16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %54 = phi i32 [ %.pre76.i, %for.end.loopexit.i ], [ %43, %for.cond.preheader.i ]
  %55 = phi ptr [ %.pre.i367, %for.end.loopexit.i ], [ %44, %for.cond.preheader.i ]
  %add.ptr.i368 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i361
  %add.ptr27.i = getelementptr inbounds ptr, ptr %55, i64 %wide.trip.count.i
  %sub29.i = sub i32 %54, %j.0.lcssa.i
  %conv.i369 = zext i32 %sub29.i to i64
  %mul.i = shl nuw nsw i64 %conv.i369, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i368, ptr align 8 %add.ptr27.i, i64 %mul.i, i1 false)
  %56 = load i32, ptr %nb, align 8, !tbaa !16
  %sub32.i = sub i32 %56, %sub15.i
  store i32 %sub32.i, ptr %nb, align 8, !tbaa !16
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.end.i, %while.end.i365, %if.then.i
  %57 = phi i32 [ %43, %if.then.i ], [ %sub32.i, %for.end.i ], [ %43, %while.end.i365 ]
  %i.1.i370 = phi i32 [ %add.i363, %if.then.i ], [ %i.070.i, %for.end.i ], [ %add4.i, %while.end.i365 ]
  %cmp.i = icmp ult i32 %i.1.i370, %57
  br i1 %cmp.i, label %while.body.i, label %trim_small_repeated_msps.exit

trim_small_repeated_msps.exit:                    ; preds = %cleanup.i, %search.exit
  %58 = phi i32 [ 0, %search.exit ], [ %57, %cleanup.i ]
  %59 = load ptr, ptr %mCol, align 8, !tbaa !17
  %conv4 = zext i32 %58 to i64
  call void @qsort(ptr noundef %59, i64 noundef %conv4, i64 noundef 8, ptr noundef nonnull @msp_compare) #18
  %60 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp187.not.i = icmp eq i32 %60, 0
  br i1 %cmp187.not.i, label %combine_msps.exit.thread, label %while.body.i375

while.body.i375:                                  ; preds = %trim_small_repeated_msps.exit, %if.end108.i
  %61 = phi i32 [ %82, %if.end108.i ], [ %60, %trim_small_repeated_msps.exit ]
  %i.0188.i = phi i32 [ %i.1.i389, %if.end108.i ], [ 0, %trim_small_repeated_msps.exit ]
  %62 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom.i372 = zext i32 %i.0188.i to i64
  %arrayidx.i373 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i372
  %63 = load ptr, ptr %arrayidx.i373, align 8, !tbaa !21
  %add.i374 = add nuw i32 %i.0188.i, 1
  %cmp2185.i = icmp ult i32 %add.i374, %61
  br i1 %cmp2185.i, label %for.body.lr.ph.i, label %if.end108.i

for.body.lr.ph.i:                                 ; preds = %while.body.i375
  %to2.i376 = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %to2.i376, align 4, !tbaa !43
  %add6.i = add i32 %64, 1
  %65 = load i32, ptr %63, align 4, !tbaa !28
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 2
  %66 = add nuw nsw i64 %idxprom.i372, 1
  %reass.sub.i = add i32 %64, 2
  br label %for.body.i379

for.body.i379:                                    ; preds = %for.body.i379.backedge, %for.body.lr.ph.i
  %indvars.iv.i377 = phi i64 [ %66, %for.body.lr.ph.i ], [ %indvars.iv.i377.be, %for.body.i379.backedge ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i377
  %67 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !21
  %from2.i378 = getelementptr inbounds %struct._exon_t, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %from2.i378, align 4, !tbaa !26
  %cmp7.not.i = icmp ugt i32 %68, %add6.i
  %add10.i = sub i32 %reass.sub.i, %68
  %ovl.1.i = select i1 %cmp7.not.i, i32 0, i32 %add10.i
  %69 = load i32, ptr %67, align 4, !tbaa !28
  %cmp12.i = icmp ugt i32 %69, %65
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end21.thr_comm.i

land.lhs.true.i:                                  ; preds = %for.body.i379
  %70 = load i32, ptr %to1.i, align 4, !tbaa !42
  %add14.i = add i32 %70, 1
  %cmp15.not.i = icmp ugt i32 %69, %add14.i
  br i1 %cmp15.not.i, label %if.end21.thr_comm.i, label %if.end21.i

if.end21.thr_comm.i:                              ; preds = %land.lhs.true.i, %for.body.i379
  %cmp22175.not.i = icmp eq i32 %ovl.1.i, 0
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i377, 1
  %lftr.wideiv.i381 = trunc i64 %indvars.iv.next.i380 to i32
  %exitcond.not.i382 = icmp eq i32 %61, %lftr.wideiv.i381
  %or.cond.i = select i1 %cmp22175.not.i, i1 true, i1 %exitcond.not.i382
  br i1 %or.cond.i, label %if.end108.i, label %for.body.i379.backedge

for.body.i379.backedge:                           ; preds = %if.end21.thr_comm.i, %for.inc.i384
  %indvars.iv.i377.be = phi i64 [ %indvars.iv.next.old.i, %for.inc.i384 ], [ %indvars.iv.next.i380, %if.end21.thr_comm.i ]
  br label %for.body.i379, !llvm.loop !162

if.end21.i:                                       ; preds = %land.lhs.true.i
  %sub19.i = sub i32 %70, %69
  %add20.i = add i32 %sub19.i, 2
  %cmp22.i = icmp ne i32 %ovl.1.i, 0
  %cmp23.i = icmp eq i32 %add20.i, 0
  %cmp25.i = xor i1 %cmp22.i, %cmp23.i
  br i1 %cmp25.i, label %land.lhs.true27.i, label %for.inc.i384

land.lhs.true27.i:                                ; preds = %if.end21.i
  %sub28.i = sub nsw i32 %ovl.1.i, %add20.i
  %call.i383 = call i32 @llvm.abs.i32(i32 %sub28.i, i1 true)
  %cmp29.i = icmp ult i32 %call.i383, 11
  br i1 %cmp29.i, label %for.end.i385, label %for.inc.i384

for.inc.i384:                                     ; preds = %land.lhs.true27.i, %if.end21.i
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i377, 1
  %lftr.wideiv.old.i = trunc i64 %indvars.iv.next.old.i to i32
  %exitcond.not.old.i = icmp eq i32 %61, %lftr.wideiv.old.i
  br i1 %exitcond.not.old.i, label %if.end108.i, label %for.body.i379.backedge

for.end.i385:                                     ; preds = %land.lhs.true27.i
  %71 = trunc i64 %indvars.iv.i377 to i32
  %cmp34.not.i = icmp eq i32 %ovl.1.i, 0
  br i1 %cmp34.not.i, label %if.end108.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.end.i385
  %idxprom39.i = and i64 %indvars.iv.i377, 4294967295
  %arrayidx40.i = getelementptr inbounds ptr, ptr %62, i64 %idxprom39.i
  %72 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !21
  %score.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 4
  %73 = load i32, ptr %score.i, align 4, !tbaa !147
  %score41.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %score41.i, align 4, !tbaa !147
  %add42.i = add i32 %74, %73
  %add43.i = add i32 %ovl.1.i, 1
  %nScore.0.i = call i32 @llvm.usub.sat.i32(i32 %add42.i, i32 %add43.i)
  %75 = load i32, ptr %72, align 4, !tbaa !28
  %cond.i = call i32 @llvm.umin.i32(i32 %65, i32 %75)
  store i32 %cond.i, ptr %63, align 4, !tbaa !28
  %from257.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 1
  %76 = load i32, ptr %from257.i, align 4, !tbaa !26
  %from258.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 1
  %77 = load i32, ptr %from258.i, align 4, !tbaa !26
  %cond66.i = call i32 @llvm.umin.i32(i32 %76, i32 %77)
  store i32 %cond66.i, ptr %from257.i, align 4, !tbaa !26
  %to169.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 2
  %78 = load i32, ptr %to169.i, align 4, !tbaa !42
  %cond77.i = call i32 @llvm.umax.i32(i32 %70, i32 %78)
  store i32 %cond77.i, ptr %to1.i, align 4, !tbaa !42
  %to280.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 3
  %79 = load i32, ptr %to280.i, align 4, !tbaa !43
  %cond88.i = call i32 @llvm.umax.i32(i32 %64, i32 %79)
  store i32 %cond88.i, ptr %to2.i376, align 4, !tbaa !43
  %cmp91.i = icmp ugt i32 %nScore.0.i, %73
  br i1 %cmp91.i, label %if.then93.i, label %if.end95.i

if.then93.i:                                      ; preds = %if.then36.i
  store i32 %nScore.0.i, ptr %score.i, align 4, !tbaa !147
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then93.i, %if.then36.i
  %sub97.i = add i32 %61, -1
  store i32 %sub97.i, ptr %nb, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %72) #18
  %80 = load ptr, ptr %mCol, align 8, !tbaa !17
  %add.ptr.i386 = getelementptr inbounds ptr, ptr %80, i64 %idxprom39.i
  %add.ptr102.i = getelementptr inbounds ptr, ptr %add.ptr.i386, i64 1
  %81 = load i32, ptr %nb, align 8, !tbaa !16
  %sub104.i = sub i32 %81, %71
  %conv105.i = zext i32 %sub104.i to i64
  %mul.i387 = shl nuw nsw i64 %conv105.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i386, ptr nonnull align 8 %add.ptr102.i, i64 %mul.i387, i1 false)
  %.pre.i388 = load i32, ptr %nb, align 8, !tbaa !16
  br label %if.end108.i

if.end108.i:                                      ; preds = %for.inc.i384, %if.end21.thr_comm.i, %if.end95.i, %for.end.i385, %while.body.i375
  %82 = phi i32 [ %.pre.i388, %if.end95.i ], [ %61, %for.end.i385 ], [ %61, %while.body.i375 ], [ %61, %if.end21.thr_comm.i ], [ %61, %for.inc.i384 ]
  %i.1.i389 = phi i32 [ %i.0188.i, %if.end95.i ], [ %add.i374, %for.end.i385 ], [ %add.i374, %while.body.i375 ], [ %add.i374, %if.end21.thr_comm.i ], [ %add.i374, %for.inc.i384 ]
  %cmp.i390 = icmp ult i32 %i.1.i389, %82
  br i1 %cmp.i390, label %while.body.i375, label %combine_msps.exit, !llvm.loop !163

combine_msps.exit:                                ; preds = %if.end108.i
  %cmp5 = icmp eq ptr %eCol, null
  br i1 %cmp5, label %for.cond.preheader, label %if.else198

combine_msps.exit.thread:                         ; preds = %trim_small_repeated_msps.exit
  %cmp5512 = icmp eq ptr %eCol, null
  br i1 %cmp5512, label %for.end, label %if.else198

for.cond.preheader:                               ; preds = %combine_msps.exit
  %cmp8458.not = icmp eq i32 %82, 0
  br i1 %cmp8458.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %83 = load ptr, ptr %mCol, align 8, !tbaa !17
  %wide.trip.count = zext i32 %82 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %84 = icmp eq i32 %82, 1
  br i1 %84, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %minMPos.0460 = phi i32 [ %len2, %for.body.lr.ph.new ], [ %spec.select.1, %for.body ]
  %maxMPos.0459 = phi i32 [ 0, %for.body.lr.ph.new ], [ %maxMPos.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %from2, align 4, !tbaa !26
  %spec.select = call i32 @llvm.umin.i32(i32 %86, i32 %minMPos.0460)
  %to2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 3
  %87 = load i32, ptr %to2, align 4, !tbaa !43
  %maxMPos.1 = call i32 @llvm.umax.i32(i32 %87, i32 %maxMPos.0459)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %arrayidx.1, align 8, !tbaa !21
  %from2.1 = getelementptr inbounds %struct._exon_t, ptr %88, i64 0, i32 1
  %89 = load i32, ptr %from2.1, align 4, !tbaa !26
  %spec.select.1 = call i32 @llvm.umin.i32(i32 %89, i32 %spec.select)
  %to2.1 = getelementptr inbounds %struct._exon_t, ptr %88, i64 0, i32 3
  %90 = load i32, ptr %to2.1, align 4, !tbaa !43
  %maxMPos.1.1 = call i32 @llvm.umax.i32(i32 %90, i32 %maxMPos.1)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !164

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %maxMPos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %maxMPos.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %minMPos.0460.unr = phi i32 [ %len2, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %maxMPos.0459.unr = phi i32 [ 0, %for.body.lr.ph ], [ %maxMPos.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.unr
  %91 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !21
  %from2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 1
  %92 = load i32, ptr %from2.epil, align 4, !tbaa !26
  %spec.select.epil = call i32 @llvm.umin.i32(i32 %92, i32 %minMPos.0460.unr)
  %to2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %to2.epil, align 4, !tbaa !43
  %maxMPos.1.epil = call i32 @llvm.umax.i32(i32 %93, i32 %maxMPos.0459.unr)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %combine_msps.exit.thread, %for.cond.preheader
  %cmp8458.not514 = phi i1 [ true, %for.cond.preheader ], [ true, %combine_msps.exit.thread ], [ %cmp8458.not, %for.end.loopexit.unr-lcssa ], [ %cmp8458.not, %for.body.epil ]
  %maxMPos.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %combine_msps.exit.thread ], [ %maxMPos.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %maxMPos.1.epil, %for.body.epil ]
  %minMPos.0.lcssa = phi i32 [ %len2, %for.cond.preheader ], [ %len2, %combine_msps.exit.thread ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %sub = add i32 %maxMPos.0.lcssa, 1
  %add = sub i32 %sub, %minMPos.0.lcssa
  %div436 = lshr i32 %add, 2
  %add20 = add i32 %div436, %minMPos.0.lcssa
  %cmp21 = icmp ugt i32 %maxMPos.0.lcssa, %div436
  %sub24 = select i1 %cmp21, i32 %div436, i32 0
  %spec.select441 = sub i32 %maxMPos.0.lcssa, %sub24
  br i1 %cmp8458.not514, label %for.end48, label %for.body30

for.body30:                                       ; preds = %for.end, %for.body30
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %for.body30 ], [ 0, %for.end ]
  %94 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx34 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv495
  %95 = load ptr, ptr %arrayidx34, align 8, !tbaa !21
  %from235 = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %from235, align 4, !tbaa !26
  %cmp36 = icmp ult i32 %96, %add20
  %bot = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 6
  %bf.load = load i64, ptr %bot, align 4
  %bf.shl = select i1 %cmp36, i64 2, i64 0
  %bf.clear = and i64 %bf.load, -4
  %bf.set = or i64 %bf.clear, %bf.shl
  %to238 = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 3
  %97 = load i32, ptr %to238, align 4, !tbaa !43
  %cmp39 = icmp ugt i32 %97, %spec.select441
  %98 = zext i1 %cmp39 to i64
  %bf.set44 = or i64 %bf.set, %98
  store i64 %bf.set44, ptr %bot, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %99 = load i32, ptr %nb, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next496, %100
  br i1 %cmp28, label %for.body30, label %for.end48, !llvm.loop !165

for.end48:                                        ; preds = %for.body30, %for.end
  %.lcssa448 = phi i32 [ 0, %for.end ], [ %99, %for.body30 ]
  %call = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef 0, i32 noundef %.lcssa448)
  %cmp50 = icmp sgt i32 %call, -1
  br i1 %cmp50, label %if.end53, label %cleanup229

if.end53:                                         ; preds = %for.end48
  %101 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom55 = zext i32 %call to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %101, i64 %idxprom55
  %102 = load ptr, ptr %arrayidx56, align 8, !tbaa !21
  %Score = getelementptr inbounds %struct._exon_t, ptr %102, i64 0, i32 5
  %103 = load i32, ptr %Score, align 4, !tbaa !166
  %104 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !167
  %cmp57 = icmp ugt i32 %104, 49
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end53
  %mul = mul i32 %104, %103
  %div60 = udiv i32 %mul, 100
  br label %if.end63

if.else:                                          ; preds = %if.end53
  %div61437 = lshr i32 %103, 2
  %sub62 = sub i32 %103, %div61437
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then59
  %globScore.0 = phi i32 [ %div60, %if.then59 ], [ %sub62, %if.else ]
  %105 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp66468 = icmp ugt i32 %105, 1
  br i1 %cmp66468, label %for.body68.lr.ph, label %if.end182

for.body68.lr.ph:                                 ; preds = %if.end63
  %size.i = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 2
  %nb.i392 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  %106 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %107 = insertelement <4 x i32> %106, i32 %offset2, i64 1
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end174
  %109 = phi ptr [ %101, %for.body68.lr.ph ], [ %160, %if.end174 ]
  %indvars.iv503 = phi i64 [ 1, %for.body68.lr.ph ], [ %indvars.iv.next504, %if.end174 ]
  %last_msp.0472 = phi i32 [ %call, %for.body68.lr.ph ], [ %last_msp.1, %if.end174 ]
  %minMPos.2471 = phi i32 [ 0, %for.body68.lr.ph ], [ %minMPos.4, %if.end174 ]
  %maxMPos.3470 = phi i32 [ 0, %for.body68.lr.ph ], [ %maxMPos.5, %if.end174 ]
  %tested.0469 = phi i32 [ 0, %for.body68.lr.ph ], [ %tested.2, %if.end174 ]
  %110 = add nsw i64 %indvars.iv503, -1
  %arrayidx72 = getelementptr inbounds ptr, ptr %109, i64 %110
  %111 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  %arrayidx76 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv503
  %112 = load ptr, ptr %arrayidx76, align 8, !tbaa !21
  %top77 = getelementptr inbounds %struct._exon_t, ptr %111, i64 0, i32 6
  %bf.load78 = load i64, ptr %top77, align 4
  %bf.cast438 = and i64 %bf.load78, 1
  %tobool.not = icmp eq i64 %bf.cast438, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body68
  %top80 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load81 = load i64, ptr %top80, align 4
  %bf.cast83440 = and i64 %bf.load81, 1
  %tobool84.not = icmp eq i64 %bf.cast83440, 0
  br i1 %tobool84.not, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body68
  %113 = and i64 %bf.load78, 2
  %tobool89.not = icmp eq i64 %113, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %lor.lhs.false97

land.lhs.true90:                                  ; preds = %lor.lhs.false
  %bot91 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load92 = load i64, ptr %bot91, align 4
  %114 = and i64 %bf.load92, 2
  %tobool96.not = icmp eq i64 %114, 0
  br i1 %tobool96.not, label %lor.lhs.false97, label %if.then110

lor.lhs.false97:                                  ; preds = %land.lhs.true90, %lor.lhs.false
  br i1 %tobool.not, label %if.end174, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %lor.lhs.false97
  %bot104 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load105 = load i64, ptr %bot104, align 4
  %115 = and i64 %bf.load105, 2
  %tobool109.not = icmp eq i64 %115, 0
  br i1 %tobool109.not, label %if.end174, label %if.then110

if.then110:                                       ; preds = %land.lhs.true103, %land.lhs.true90, %land.lhs.true
  %116 = trunc i64 %indvars.iv503 to i32
  %call111 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.2471, i32 noundef %116)
  %117 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom113 = sext i32 %call111 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %117, i64 %idxprom113
  %118 = load ptr, ptr %arrayidx114, align 8, !tbaa !21
  %Score115 = getelementptr inbounds %struct._exon_t, ptr %118, i64 0, i32 5
  %119 = load i32, ptr %Score115, align 4, !tbaa !166
  %120 = load i32, ptr %nb, align 8, !tbaa !16
  %call117 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom119 = sext i32 %call117 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %121, i64 %idxprom119
  %122 = load ptr, ptr %arrayidx120, align 8, !tbaa !21
  %Score121 = getelementptr inbounds %struct._exon_t, ptr %122, i64 0, i32 5
  %123 = load i32, ptr %Score121, align 4, !tbaa !166
  %124 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !167
  %cmp122 = icmp ult i32 %124, 50
  %cmp125.not = icmp ult i32 %119, %globScore.0
  %or.cond = select i1 %cmp122, i1 true, i1 %cmp125.not
  %cmp128.not = icmp ult i32 %123, %globScore.0
  %or.cond442 = select i1 %or.cond, i1 true, i1 %cmp128.not
  br i1 %or.cond442, label %lor.lhs.false130, label %if.then139

lor.lhs.false130:                                 ; preds = %if.then110
  %cmp131 = icmp ugt i32 %124, 49
  %or.cond443 = select i1 %cmp125.not, i1 %cmp128.not, i1 false
  %or.cond446 = select i1 %cmp131, i1 true, i1 %or.cond443
  br i1 %or.cond446, label %if.end174, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false130, %if.then110
  %call140 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %125 = load i32, ptr %size.i, align 4, !tbaa !14
  %126 = load i32, ptr %nb.i392, align 8, !tbaa !16
  %cmp.not.i = icmp ugt i32 %125, %126
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i398

entry.if.end_crit_edge.i:                         ; preds = %if.then139
  %.pre.i393 = load ptr, ptr %res, align 8, !tbaa !17
  br label %add_col_elt.exit

if.then.i398:                                     ; preds = %if.then139
  %add.i394 = add i32 %125, 5
  store i32 %add.i394, ptr %size.i, align 4, !tbaa !14
  %127 = load ptr, ptr %res, align 8, !tbaa !17
  %conv.i395 = zext i32 %add.i394 to i64
  %mul.i396 = shl nuw nsw i64 %conv.i395, 3
  %call.i397 = call ptr @xrealloc(ptr noundef %127, i64 noundef %mul.i396) #18
  store ptr %call.i397, ptr %res, align 8, !tbaa !17
  %.pre13.i = load i32, ptr %nb.i392, align 8, !tbaa !16
  br label %add_col_elt.exit

add_col_elt.exit:                                 ; preds = %entry.if.end_crit_edge.i, %if.then.i398
  %128 = phi i32 [ %126, %entry.if.end_crit_edge.i ], [ %.pre13.i, %if.then.i398 ]
  %129 = phi ptr [ %.pre.i393, %entry.if.end_crit_edge.i ], [ %call.i397, %if.then.i398 ]
  %inc.i399 = add i32 %128, 1
  store i32 %inc.i399, ptr %nb.i392, align 8, !tbaa !16
  %idxprom.i400 = zext i32 %128 to i64
  %arrayidx.i401 = getelementptr inbounds ptr, ptr %129, i64 %idxprom.i400
  store ptr %call140, ptr %arrayidx.i401, align 8, !tbaa !21
  %130 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx145 = getelementptr inbounds ptr, ptr %130, i64 %idxprom.i400
  %131 = load ptr, ptr %arrayidx145, align 8, !tbaa !21
  %dStart = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 2
  store i32 %maxMPos.3470, ptr %dStart, align 8, !tbaa !29
  %132 = load i32, ptr %112, align 4, !tbaa !28
  %sub146 = sub i32 %132, %maxMPos.3470
  %dLen = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 3
  store i32 %sub146, ptr %dLen, align 4, !tbaa !65
  %eCol147 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1
  %sub148 = sub i32 %116, %minMPos.2471
  %size1.i = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 2
  store i32 %sub148, ptr %size1.i, align 4, !tbaa !14
  %nb.i403 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 1
  store i32 0, ptr %nb.i403, align 8, !tbaa !16
  %133 = zext i32 %minMPos.2471 to i64
  %cmp.not.i404 = icmp eq i64 %indvars.iv503, %133
  br i1 %cmp.not.i404, label %init_col.exit, label %if.then.i408

if.then.i408:                                     ; preds = %add_col_elt.exit
  %conv.i405 = zext i32 %sub148 to i64
  %mul.i406 = shl nuw nsw i64 %conv.i405, 3
  %call.i407 = call ptr @xmalloc(i64 noundef %mul.i406) #18
  br label %init_col.exit

init_col.exit:                                    ; preds = %add_col_elt.exit, %if.then.i408
  %storemerge.i = phi ptr [ %call.i407, %if.then.i408 ], [ null, %add_col_elt.exit ]
  store ptr %storemerge.i, ptr %eCol147, align 8, !tbaa !17
  %134 = load ptr, ptr %mCol, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %134, i32 noundef %call111, ptr noundef nonnull %eCol147, i32 noundef 0)
  %135 = load i32, ptr %nb.i403, align 8, !tbaa !16
  %cmp152466.not = icmp eq i32 %135, 0
  br i1 %cmp152466.not, label %for.end168, label %for.body154.preheader

for.body154.preheader:                            ; preds = %init_col.exit
  %wide.trip.count501 = zext i32 %135 to i64
  %xtraiter563 = and i64 %wide.trip.count501, 3
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %for.end168.loopexit.unr-lcssa, label %for.body154.preheader.new

for.body154.preheader.new:                        ; preds = %for.body154.preheader
  %unroll_iter565 = and i64 %wide.trip.count501, 4294967292
  br label %for.body154

for.body154:                                      ; preds = %for.body154, %for.body154.preheader.new
  %indvars.iv498 = phi i64 [ 0, %for.body154.preheader.new ], [ %indvars.iv.next499.3, %for.body154 ]
  %niter566 = phi i64 [ 0, %for.body154.preheader.new ], [ %niter566.next.3, %for.body154 ]
  %137 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv498
  %138 = load ptr, ptr %arrayidx158, align 8, !tbaa !21
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !38
  %140 = add <4 x i32> %139, %108
  store <4 x i32> %140, ptr %138, align 4, !tbaa !38
  %indvars.iv.next499 = or i64 %indvars.iv498, 1
  %141 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next499
  %142 = load ptr, ptr %arrayidx158.1, align 8, !tbaa !21
  %143 = load <4 x i32>, ptr %142, align 4, !tbaa !38
  %144 = add <4 x i32> %143, %108
  store <4 x i32> %144, ptr %142, align 4, !tbaa !38
  %indvars.iv.next499.1 = or i64 %indvars.iv498, 2
  %145 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.2 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.next499.1
  %146 = load ptr, ptr %arrayidx158.2, align 8, !tbaa !21
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !38
  %148 = add <4 x i32> %147, %108
  store <4 x i32> %148, ptr %146, align 4, !tbaa !38
  %indvars.iv.next499.2 = or i64 %indvars.iv498, 3
  %149 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.3 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.next499.2
  %150 = load ptr, ptr %arrayidx158.3, align 8, !tbaa !21
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !38
  %152 = add <4 x i32> %151, %108
  store <4 x i32> %152, ptr %150, align 4, !tbaa !38
  %indvars.iv.next499.3 = add nuw nsw i64 %indvars.iv498, 4
  %niter566.next.3 = add i64 %niter566, 4
  %niter566.ncmp.3 = icmp eq i64 %niter566.next.3, %unroll_iter565
  br i1 %niter566.ncmp.3, label %for.end168.loopexit.unr-lcssa, label %for.body154, !llvm.loop !168

for.end168.loopexit.unr-lcssa:                    ; preds = %for.body154, %for.body154.preheader
  %indvars.iv498.unr = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next499.3, %for.body154 ]
  %lcmp.mod564.not = icmp eq i64 %xtraiter563, 0
  br i1 %lcmp.mod564.not, label %for.end168, label %for.body154.epil

for.body154.epil:                                 ; preds = %for.end168.loopexit.unr-lcssa, %for.body154.epil
  %indvars.iv498.epil = phi i64 [ %indvars.iv.next499.epil, %for.body154.epil ], [ %indvars.iv498.unr, %for.end168.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body154.epil ], [ 0, %for.end168.loopexit.unr-lcssa ]
  %153 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.epil = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv498.epil
  %154 = load ptr, ptr %arrayidx158.epil, align 8, !tbaa !21
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !38
  %156 = add <4 x i32> %155, %108
  store <4 x i32> %156, ptr %154, align 4, !tbaa !38
  %indvars.iv.next499.epil = add nuw nsw i64 %indvars.iv498.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter563
  br i1 %epil.iter.cmp.not, label %for.end168, label %for.body154.epil, !llvm.loop !169

for.end168:                                       ; preds = %for.end168.loopexit.unr-lcssa, %for.body154.epil, %init_col.exit
  %157 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx171 = getelementptr inbounds ptr, ptr %157, i64 %idxprom113
  %158 = load ptr, ptr %arrayidx171, align 8, !tbaa !21
  %to1172 = getelementptr inbounds %struct._exon_t, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %to1172, align 4, !tbaa !42
  br label %if.end174

if.end174:                                        ; preds = %lor.lhs.false130, %for.end168, %land.lhs.true103, %lor.lhs.false97
  %160 = phi ptr [ %109, %land.lhs.true103 ], [ %109, %lor.lhs.false97 ], [ %157, %for.end168 ], [ %121, %lor.lhs.false130 ]
  %tested.2 = phi i32 [ %tested.0469, %land.lhs.true103 ], [ %tested.0469, %lor.lhs.false97 ], [ 0, %for.end168 ], [ 1, %lor.lhs.false130 ]
  %maxMPos.5 = phi i32 [ %maxMPos.3470, %land.lhs.true103 ], [ %maxMPos.3470, %lor.lhs.false97 ], [ %159, %for.end168 ], [ %maxMPos.3470, %lor.lhs.false130 ]
  %minMPos.4 = phi i32 [ %minMPos.2471, %land.lhs.true103 ], [ %minMPos.2471, %lor.lhs.false97 ], [ %116, %for.end168 ], [ %minMPos.2471, %lor.lhs.false130 ]
  %last_msp.1 = phi i32 [ %last_msp.0472, %land.lhs.true103 ], [ %last_msp.0472, %lor.lhs.false97 ], [ %call117, %for.end168 ], [ %call117, %lor.lhs.false130 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %161 = load i32, ptr %nb, align 8, !tbaa !16
  %162 = zext i32 %161 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next504, %162
  br i1 %cmp66, label %for.body68, label %for.end177, !llvm.loop !170

for.end177:                                       ; preds = %if.end174
  %tobool178.not = icmp eq i32 %tested.2, 0
  br i1 %tobool178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %for.end177
  %call181 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.4, i32 noundef %161)
  br label %if.end182

if.end182:                                        ; preds = %if.end63, %if.then179, %for.end177
  %maxMPos.3.lcssa521 = phi i32 [ %maxMPos.5, %if.then179 ], [ %maxMPos.5, %for.end177 ], [ 0, %if.end63 ]
  %last_msp.2 = phi i32 [ %call181, %if.then179 ], [ %last_msp.1, %for.end177 ], [ %call, %if.end63 ]
  %call183 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %size.i410 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 2
  %163 = load i32, ptr %size.i410, align 4, !tbaa !14
  %nb.i411 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  %164 = load i32, ptr %nb.i411, align 8, !tbaa !16
  %cmp.not.i412 = icmp ugt i32 %163, %164
  br i1 %cmp.not.i412, label %entry.if.end_crit_edge.i414, label %if.then.i420

entry.if.end_crit_edge.i414:                      ; preds = %if.end182
  %.pre.i413 = load ptr, ptr %res, align 8, !tbaa !17
  br label %cleanup

if.then.i420:                                     ; preds = %if.end182
  %add.i415 = add i32 %163, 5
  store i32 %add.i415, ptr %size.i410, align 4, !tbaa !14
  %165 = load ptr, ptr %res, align 8, !tbaa !17
  %conv.i416 = zext i32 %add.i415 to i64
  %mul.i417 = shl nuw nsw i64 %conv.i416, 3
  %call.i418 = call ptr @xrealloc(ptr noundef %165, i64 noundef %mul.i417) #18
  store ptr %call.i418, ptr %res, align 8, !tbaa !17
  %.pre13.i419 = load i32, ptr %nb.i411, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i420, %entry.if.end_crit_edge.i414
  %166 = phi i32 [ %164, %entry.if.end_crit_edge.i414 ], [ %.pre13.i419, %if.then.i420 ]
  %167 = phi ptr [ %.pre.i413, %entry.if.end_crit_edge.i414 ], [ %call.i418, %if.then.i420 ]
  %inc.i421 = add i32 %166, 1
  store i32 %inc.i421, ptr %nb.i411, align 8, !tbaa !16
  %idxprom.i422 = zext i32 %166 to i64
  %arrayidx.i423 = getelementptr inbounds ptr, ptr %167, i64 %idxprom.i422
  store ptr %call183, ptr %arrayidx.i423, align 8, !tbaa !21
  %168 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx188 = getelementptr inbounds ptr, ptr %168, i64 %idxprom.i422
  %169 = load ptr, ptr %arrayidx188, align 8, !tbaa !21
  %dStart189 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 2
  store i32 %maxMPos.3.lcssa521, ptr %dStart189, align 8, !tbaa !29
  %170 = load i32, ptr %len.i, align 8, !tbaa !5
  %sub190 = sub i32 %170, %maxMPos.3.lcssa521
  %dLen191 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 3
  store i32 %sub190, ptr %dLen191, align 4, !tbaa !65
  %eCol192 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 1
  br label %if.end201

if.else198:                                       ; preds = %combine_msps.exit.thread, %combine_msps.exit
  %171 = phi i32 [ 0, %combine_msps.exit.thread ], [ %82, %combine_msps.exit ]
  %call200 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef 0, i32 noundef %171)
  br label %if.end201

if.end201:                                        ; preds = %cleanup, %if.else198
  %last_msp.4 = phi i32 [ %last_msp.2, %cleanup ], [ %call200, %if.else198 ]
  %eCol.addr.1 = phi ptr [ %eCol192, %cleanup ], [ %eCol, %if.else198 ]
  %size = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 2
  %172 = load i32, ptr %size, align 4, !tbaa !14
  %cmp202 = icmp eq i32 %172, 0
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end201
  %173 = load i32, ptr %nb, align 8, !tbaa !16
  store i32 %173, ptr %size, align 4, !tbaa !14
  %nb.i427 = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 1
  store i32 0, ptr %nb.i427, align 8, !tbaa !16
  %cmp.not.i428 = icmp eq i32 %173, 0
  br i1 %cmp.not.i428, label %init_col.exit435, label %if.then.i432

if.then.i432:                                     ; preds = %if.then204
  %conv.i429 = zext i32 %173 to i64
  %mul.i430 = shl nuw nsw i64 %conv.i429, 3
  %call.i431 = call ptr @xmalloc(i64 noundef %mul.i430) #18
  br label %init_col.exit435

init_col.exit435:                                 ; preds = %if.then204, %if.then.i432
  %storemerge.i433 = phi ptr [ %call.i431, %if.then.i432 ], [ null, %if.then204 ]
  store ptr %storemerge.i433, ptr %eCol.addr.1, align 8, !tbaa !17
  br label %if.end206

if.end206:                                        ; preds = %init_col.exit435, %if.end201
  %174 = load ptr, ptr %mCol, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %174, i32 noundef %last_msp.4, ptr noundef nonnull %eCol.addr.1, i32 noundef %conv)
  %nb209 = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 1
  %175 = load i32, ptr %nb209, align 8, !tbaa !16
  %cmp210479.not = icmp eq i32 %175, 0
  br i1 %cmp210479.not, label %for.end227, label %for.body212.preheader

for.body212.preheader:                            ; preds = %if.end206
  %wide.trip.count510 = zext i32 %175 to i64
  %176 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %177 = insertelement <4 x i32> %176, i32 %offset2, i64 1
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %xtraiter567 = and i64 %wide.trip.count510, 3
  %179 = icmp ult i32 %175, 4
  br i1 %179, label %for.end227.loopexit.unr-lcssa, label %for.body212.preheader.new

for.body212.preheader.new:                        ; preds = %for.body212.preheader
  %unroll_iter570 = and i64 %wide.trip.count510, 4294967292
  br label %for.body212

for.body212:                                      ; preds = %for.body212, %for.body212.preheader.new
  %indvars.iv507 = phi i64 [ 0, %for.body212.preheader.new ], [ %indvars.iv.next508.3, %for.body212 ]
  %niter571 = phi i64 [ 0, %for.body212.preheader.new ], [ %niter571.next.3, %for.body212 ]
  %180 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv507
  %181 = load ptr, ptr %arrayidx216, align 8, !tbaa !21
  %182 = load <4 x i32>, ptr %181, align 4, !tbaa !38
  %183 = add <4 x i32> %182, %178
  store <4 x i32> %183, ptr %181, align 4, !tbaa !38
  %indvars.iv.next508 = or i64 %indvars.iv507, 1
  %184 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.1 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.next508
  %185 = load ptr, ptr %arrayidx216.1, align 8, !tbaa !21
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !38
  %187 = add <4 x i32> %186, %178
  store <4 x i32> %187, ptr %185, align 4, !tbaa !38
  %indvars.iv.next508.1 = or i64 %indvars.iv507, 2
  %188 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.2 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.next508.1
  %189 = load ptr, ptr %arrayidx216.2, align 8, !tbaa !21
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !38
  %191 = add <4 x i32> %190, %178
  store <4 x i32> %191, ptr %189, align 4, !tbaa !38
  %indvars.iv.next508.2 = or i64 %indvars.iv507, 3
  %192 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.3 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next508.2
  %193 = load ptr, ptr %arrayidx216.3, align 8, !tbaa !21
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !38
  %195 = add <4 x i32> %194, %178
  store <4 x i32> %195, ptr %193, align 4, !tbaa !38
  %indvars.iv.next508.3 = add nuw nsw i64 %indvars.iv507, 4
  %niter571.next.3 = add i64 %niter571, 4
  %niter571.ncmp.3 = icmp eq i64 %niter571.next.3, %unroll_iter570
  br i1 %niter571.ncmp.3, label %for.end227.loopexit.unr-lcssa, label %for.body212, !llvm.loop !171

for.end227.loopexit.unr-lcssa:                    ; preds = %for.body212, %for.body212.preheader
  %indvars.iv507.unr = phi i64 [ 0, %for.body212.preheader ], [ %indvars.iv.next508.3, %for.body212 ]
  %lcmp.mod569.not = icmp eq i64 %xtraiter567, 0
  br i1 %lcmp.mod569.not, label %for.end227, label %for.body212.epil

for.body212.epil:                                 ; preds = %for.end227.loopexit.unr-lcssa, %for.body212.epil
  %indvars.iv507.epil = phi i64 [ %indvars.iv.next508.epil, %for.body212.epil ], [ %indvars.iv507.unr, %for.end227.loopexit.unr-lcssa ]
  %epil.iter568 = phi i64 [ %epil.iter568.next, %for.body212.epil ], [ 0, %for.end227.loopexit.unr-lcssa ]
  %196 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv507.epil
  %197 = load ptr, ptr %arrayidx216.epil, align 8, !tbaa !21
  %198 = load <4 x i32>, ptr %197, align 4, !tbaa !38
  %199 = add <4 x i32> %198, %178
  store <4 x i32> %199, ptr %197, align 4, !tbaa !38
  %indvars.iv.next508.epil = add nuw nsw i64 %indvars.iv507.epil, 1
  %epil.iter568.next = add i64 %epil.iter568, 1
  %epil.iter568.cmp.not = icmp eq i64 %epil.iter568.next, %xtraiter567
  br i1 %epil.iter568.cmp.not, label %for.end227, label %for.body212.epil, !llvm.loop !172

for.end227:                                       ; preds = %for.end227.loopexit.unr-lcssa, %for.body212.epil, %if.end206
  store i32 0, ptr %nb, align 8, !tbaa !16
  br label %cleanup229

cleanup229:                                       ; preds = %for.end48, %for.end227
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kill_polyA(ptr nocapture noundef %res, ptr noundef readonly %s1, ptr noundef readonly %s2) unnamed_addr #0 {
entry:
  %eCol1 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %nb = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp318.not = icmp eq i32 %0, 0
  br i1 %cmp318.not, label %if.end219, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 4
  %.val312 = load i32, ptr %3, align 4, !tbaa !26
  %4 = getelementptr i8, ptr %2, i64 12
  %.val313 = load i32, ptr %4, align 4, !tbaa !43
  %call = tail call fastcc i32 @is_polyAT_exon_p(i32 %.val312, i32 %.val313, ptr noundef %s2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !173

while.end.split.loop.exit:                        ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %5, %while.end.split.loop.exit ], [ %0, %while.body ]
  %cmp2.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %wide.trip.count373 = zext i32 %i.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv370 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next371, %for.body ]
  %6 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv370
  %7 = load ptr, ptr %arrayidx6, align 8, !tbaa !21
  tail call void @free(ptr noundef %7) #18
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %for.end, label %for.body, !llvm.loop !174

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %nb, align 8, !tbaa !16
  %8 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %wide.trip.count373
  %sub = sub i32 %.pre, %i.0.lcssa
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  %9 = load i32, ptr %nb, align 8, !tbaa !16
  %sub11 = sub i32 %9, %i.0.lcssa
  store i32 %sub11, ptr %nb, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.end, %while.end
  %.pr = phi i32 [ %sub11, %for.end ], [ %0, %while.end ]
  %cmp14323.not = icmp eq i32 %.pr, 0
  br i1 %cmp14323.not, label %if.end219, label %land.rhs16.lr.ph

land.rhs16.lr.ph:                                 ; preds = %if.end
  %10 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %wide.trip.count378 = zext i32 %.pr to i64
  br label %land.rhs16

land.rhs16:                                       ; preds = %land.rhs16.lr.ph, %while.body26
  %indvars.iv375 = phi i64 [ 0, %land.rhs16.lr.ph ], [ %indvars.iv.next376, %while.body26 ]
  %indvars377 = trunc i64 %indvars.iv375 to i32
  %11 = xor i32 %indvars377, -1
  %sub20 = add i32 %.pr, %11
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %10, i64 %idxprom21
  %12 = load ptr, ptr %arrayidx22, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !26
  %14 = getelementptr i8, ptr %12, i64 12
  %.val311 = load i32, ptr %14, align 4, !tbaa !43
  %call23 = tail call fastcc i32 @is_polyAT_exon_p(i32 %.val, i32 %.val311, ptr noundef %s2)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %while.end28, label %while.body26

while.body26:                                     ; preds = %land.rhs16
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %while.end28, label %land.rhs16, !llvm.loop !175

while.end28:                                      ; preds = %land.rhs16, %while.body26
  %i.1.lcssa = phi i32 [ %indvars377, %land.rhs16 ], [ %.pr, %while.body26 ]
  %cmp29.not = icmp eq i32 %i.1.lcssa, 0
  br i1 %cmp29.not, label %if.end48, label %if.then31

if.then31:                                        ; preds = %while.end28
  %sub34 = sub i32 %.pr, %i.1.lcssa
  %cmp37329.not = icmp ult i32 %.pr, %i.1.lcssa
  br i1 %cmp37329.not, label %for.end45, label %for.body39.preheader

for.body39.preheader:                             ; preds = %if.then31
  %15 = zext i32 %sub34 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv380 = phi i64 [ %15, %for.body39.preheader ], [ %indvars.iv.next381, %for.body39 ]
  %16 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %arrayidx42 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv380
  %17 = load ptr, ptr %arrayidx42, align 8, !tbaa !21
  tail call void @free(ptr noundef %17) #18
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %18 = load i32, ptr %nb, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next381, %19
  br i1 %cmp37, label %for.body39, label %for.end45.loopexit, !llvm.loop !176

for.end45.loopexit:                               ; preds = %for.body39
  %.pre383 = sub i32 %18, %i.1.lcssa
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %if.then31
  %sub47.pre-phi = phi i32 [ %.pre383, %for.end45.loopexit ], [ %sub34, %if.then31 ]
  store i32 %sub47.pre-phi, ptr %nb, align 8, !tbaa !16
  br label %if.end48

if.end48:                                         ; preds = %while.end28, %for.end45
  %20 = phi i32 [ %sub47.pre-phi, %for.end45 ], [ %.pr, %while.end28 ]
  %cmp50.not = icmp eq i32 %20, 0
  br i1 %cmp50.not, label %if.end219, label %if.then52

if.then52:                                        ; preds = %if.end48
  %21 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %sub56 = add i32 %20, -1
  %idxprom57 = zext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %21, i64 %idxprom57
  %22 = load ptr, ptr %arrayidx58, align 8, !tbaa !21
  %to2 = getelementptr inbounds %struct._exon_t, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %to2, align 4, !tbaa !43
  %idx.ext60 = zext i32 %23 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %s2, i64 %idx.ext60
  %24 = load i8, ptr %add.ptr61, align 1, !tbaa !17
  %tobool65332.not = icmp eq i8 %24, 0
  br i1 %tobool65332.not, label %if.then133, label %while.body72

while.body72:                                     ; preds = %if.then52, %sw.epilog
  %25 = phi i8 [ %26, %sw.epilog ], [ %24, %if.then52 ]
  %s.0339 = phi ptr [ %add.ptr84, %sw.epilog ], [ %add.ptr61, %if.then52 ]
  %score.0338 = phi i32 [ %score.1, %sw.epilog ], [ 0, %if.then52 ]
  %j59.0337 = phi i32 [ %add73, %sw.epilog ], [ 0, %if.then52 ]
  %cntAs2.0336 = phi i32 [ %cntAs2.1, %sw.epilog ], [ 0, %if.then52 ]
  %best.sroa.18.0335 = phi i32 [ %best.sroa.18.1, %sw.epilog ], [ undef, %if.then52 ]
  %best.sroa.0.0334 = phi i32 [ %best.sroa.0.1, %sw.epilog ], [ 0, %if.then52 ]
  %best.sroa.12.0333 = phi i32 [ %best.sroa.12.1, %sw.epilog ], [ undef, %if.then52 ]
  %add73 = add i32 %j59.0337, 1
  switch i8 %25, label %sw.default [
    i8 65, label %sw.bb
    i8 78, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.body72
  %add75 = add i32 %cntAs2.0336, 1
  %add76 = add nsw i32 %score.0338, 1
  %cmp78.not = icmp sgt i32 %best.sroa.0.0334, %score.0338
  br i1 %cmp78.not, label %sw.epilog, label %if.then80

if.then80:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %while.body72
  %sub83 = add nsw i32 %score.0338, -2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then80, %sw.default, %while.body72
  %best.sroa.12.1 = phi i32 [ %best.sroa.12.0333, %sw.default ], [ %best.sroa.12.0333, %while.body72 ], [ %add75, %if.then80 ], [ %best.sroa.12.0333, %sw.bb ]
  %best.sroa.0.1 = phi i32 [ %best.sroa.0.0334, %sw.default ], [ %best.sroa.0.0334, %while.body72 ], [ %add76, %if.then80 ], [ %best.sroa.0.0334, %sw.bb ]
  %best.sroa.18.1 = phi i32 [ %best.sroa.18.0335, %sw.default ], [ %best.sroa.18.0335, %while.body72 ], [ %add73, %if.then80 ], [ %best.sroa.18.0335, %sw.bb ]
  %cntAs2.1 = phi i32 [ %cntAs2.0336, %sw.default ], [ %cntAs2.0336, %while.body72 ], [ %add75, %if.then80 ], [ %add75, %sw.bb ]
  %score.1 = phi i32 [ %sub83, %sw.default ], [ %score.0338, %while.body72 ], [ %add76, %if.then80 ], [ %add76, %sw.bb ]
  %add.ptr84 = getelementptr inbounds i8, ptr %s.0339, i64 1
  %26 = load i8, ptr %add.ptr84, align 1, !tbaa !17
  %tobool65 = icmp ne i8 %26, 0
  %sub68 = sub nsw i32 %best.sroa.0.1, %score.1
  %cmp69 = icmp slt i32 %sub68, 10
  %27 = select i1 %tobool65, i1 %cmp69, i1 false
  br i1 %27, label %while.body72, label %while.end85, !llvm.loop !177

while.end85:                                      ; preds = %sw.epilog
  %cmp87 = icmp sgt i32 %best.sroa.0.1, 0
  %cmp90 = icmp ugt i32 %best.sroa.12.1, 7
  %or.cond = select i1 %cmp87, i1 %cmp90, i1 false
  br i1 %or.cond, label %land.lhs.true92, label %if.then133

land.lhs.true92:                                  ; preds = %while.end85
  %mul94 = mul i32 %best.sroa.12.1, 10
  %div = udiv i32 %mul94, %best.sroa.18.1
  %cmp96 = icmp ugt i32 %div, 7
  br i1 %cmp96, label %if.then98, label %if.then133

if.then98:                                        ; preds = %land.lhs.true92
  %to1 = getelementptr inbounds %struct._exon_t, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %to1, align 4, !tbaa !42
  %idx.ext99 = zext i32 %28 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %s1, i64 %idx.ext99
  %29 = load i8, ptr %add.ptr100, align 1, !tbaa !17
  %tobool103343 = icmp ne i8 %29, 0
  %cmp106344 = icmp ne i32 %best.sroa.18.1, 0
  %30 = select i1 %tobool103343, i1 %cmp106344, i1 false
  br i1 %30, label %while.body109, label %if.then133

while.body109:                                    ; preds = %if.then98, %while.body109
  %31 = phi i8 [ %32, %while.body109 ], [ %29, %if.then98 ]
  %s.1347 = phi ptr [ %add.ptr117, %while.body109 ], [ %add.ptr100, %if.then98 ]
  %j59.1346 = phi i32 [ %add110, %while.body109 ], [ 0, %if.then98 ]
  %cntAs1.0345 = phi i32 [ %spec.select, %while.body109 ], [ 0, %if.then98 ]
  %add110 = add nuw i32 %j59.1346, 1
  %cmp112 = icmp eq i8 %31, 65
  %add115 = zext i1 %cmp112 to i32
  %spec.select = add i32 %cntAs1.0345, %add115
  %add.ptr117 = getelementptr inbounds i8, ptr %s.1347, i64 1
  %32 = load i8, ptr %add.ptr117, align 1, !tbaa !17
  %tobool103 = icmp ne i8 %32, 0
  %cmp106 = icmp ult i32 %add110, %best.sroa.18.1
  %33 = select i1 %tobool103, i1 %cmp106, i1 false
  br i1 %33, label %while.body109, label %land.lhs.true121, !llvm.loop !178

land.lhs.true121:                                 ; preds = %while.body109
  %34 = mul i32 %spec.select, 10
  %div123 = udiv i32 %34, %add110
  %cmp124 = icmp ult i32 %div123, 8
  br i1 %cmp124, label %if.then126, label %if.then133

if.then126:                                       ; preds = %land.lhs.true121
  %polyA_cut = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 1
  store i32 1, ptr %polyA_cut, align 4, !tbaa !179
  br label %if.then133

if.then133:                                       ; preds = %if.then98, %if.then52, %land.lhs.true121, %if.then126, %land.lhs.true92, %while.end85
  %best.sroa.18.0.lcssa402 = phi i32 [ %best.sroa.18.1, %while.end85 ], [ %best.sroa.18.1, %land.lhs.true92 ], [ %best.sroa.18.1, %if.then126 ], [ %best.sroa.18.1, %land.lhs.true121 ], [ undef, %if.then52 ], [ %best.sroa.18.1, %if.then98 ]
  %best.sroa.12.0.lcssa401 = phi i32 [ %best.sroa.12.1, %while.end85 ], [ %best.sroa.12.1, %land.lhs.true92 ], [ %best.sroa.12.1, %if.then126 ], [ %best.sroa.12.1, %land.lhs.true121 ], [ undef, %if.then52 ], [ %best.sroa.12.1, %if.then98 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %from2, align 4, !tbaa !26
  %idx.ext140 = zext i32 %36 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %s2, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr141, i64 -2
  %cmp145350.not = icmp ult ptr %add.ptr142, %s2
  br i1 %cmp145350.not, label %if.end219, label %while.body153

while.body153:                                    ; preds = %if.then133, %sw.epilog169
  %s139.0357 = phi ptr [ %add.ptr170, %sw.epilog169 ], [ %add.ptr142, %if.then133 ]
  %score138.0356 = phi i32 [ %score138.1, %sw.epilog169 ], [ 0, %if.then133 ]
  %j137.0355 = phi i32 [ %add154, %sw.epilog169 ], [ 0, %if.then133 ]
  %cntTs2.0354 = phi i32 [ %cntTs2.1, %sw.epilog169 ], [ 0, %if.then133 ]
  %best.sroa.18.3353 = phi i32 [ %best.sroa.18.4, %sw.epilog169 ], [ %best.sroa.18.0.lcssa402, %if.then133 ]
  %best.sroa.0.2352 = phi i32 [ %best.sroa.0.3, %sw.epilog169 ], [ 0, %if.then133 ]
  %best.sroa.12.3351 = phi i32 [ %best.sroa.12.4, %sw.epilog169 ], [ %best.sroa.12.0.lcssa401, %if.then133 ]
  %add154 = add i32 %j137.0355, 1
  %37 = load i8, ptr %s139.0357, align 1, !tbaa !17
  switch i8 %37, label %sw.default167 [
    i8 84, label %sw.bb156
    i8 78, label %sw.epilog169
  ]

sw.bb156:                                         ; preds = %while.body153
  %add157 = add i32 %cntTs2.0354, 1
  %add158 = add nsw i32 %score138.0356, 1
  %cmp160.not = icmp sgt i32 %best.sroa.0.2352, %score138.0356
  br i1 %cmp160.not, label %sw.epilog169, label %if.then162

if.then162:                                       ; preds = %sw.bb156
  br label %sw.epilog169

sw.default167:                                    ; preds = %while.body153
  %sub168 = add nsw i32 %score138.0356, -2
  br label %sw.epilog169

sw.epilog169:                                     ; preds = %sw.bb156, %if.then162, %sw.default167, %while.body153
  %best.sroa.12.4 = phi i32 [ %best.sroa.12.3351, %sw.default167 ], [ %best.sroa.12.3351, %while.body153 ], [ %add157, %if.then162 ], [ %best.sroa.12.3351, %sw.bb156 ]
  %best.sroa.0.3 = phi i32 [ %best.sroa.0.2352, %sw.default167 ], [ %best.sroa.0.2352, %while.body153 ], [ %add158, %if.then162 ], [ %best.sroa.0.2352, %sw.bb156 ]
  %best.sroa.18.4 = phi i32 [ %best.sroa.18.3353, %sw.default167 ], [ %best.sroa.18.3353, %while.body153 ], [ %add154, %if.then162 ], [ %best.sroa.18.3353, %sw.bb156 ]
  %cntTs2.1 = phi i32 [ %cntTs2.0354, %sw.default167 ], [ %cntTs2.0354, %while.body153 ], [ %add157, %if.then162 ], [ %add157, %sw.bb156 ]
  %score138.1 = phi i32 [ %sub168, %sw.default167 ], [ %score138.0356, %while.body153 ], [ %add158, %if.then162 ], [ %add158, %sw.bb156 ]
  %add.ptr170 = getelementptr inbounds i8, ptr %s139.0357, i64 -1
  %cmp145 = icmp uge ptr %add.ptr170, %s2
  %sub149 = sub nsw i32 %best.sroa.0.3, %score138.1
  %cmp150 = icmp slt i32 %sub149, 10
  %38 = select i1 %cmp145, i1 %cmp150, i1 false
  br i1 %38, label %while.body153, label %while.end171, !llvm.loop !180

while.end171:                                     ; preds = %sw.epilog169
  %cmp173 = icmp sgt i32 %best.sroa.0.3, 0
  %cmp177 = icmp ugt i32 %best.sroa.12.4, 7
  %or.cond220 = select i1 %cmp173, i1 %cmp177, i1 false
  br i1 %or.cond220, label %land.lhs.true179, label %if.end219

land.lhs.true179:                                 ; preds = %while.end171
  %mul181 = mul i32 %best.sroa.12.4, 10
  %div183 = udiv i32 %mul181, %best.sroa.18.4
  %cmp184 = icmp ugt i32 %div183, 7
  br i1 %cmp184, label %if.then186, label %if.end219

if.then186:                                       ; preds = %land.lhs.true179
  %39 = load i32, ptr %35, align 4, !tbaa !28
  %idx.ext187 = zext i32 %39 to i64
  %add.ptr188 = getelementptr inbounds i8, ptr %s1, i64 %idx.ext187
  %add.ptr189 = getelementptr inbounds i8, ptr %add.ptr188, i64 -2
  %cmp191361 = icmp uge ptr %add.ptr189, %s1
  %cmp195362 = icmp ne i32 %best.sroa.18.4, 0
  %40 = select i1 %cmp191361, i1 %cmp195362, i1 false
  br i1 %40, label %while.body198, label %if.end219

while.body198:                                    ; preds = %if.then186, %while.body198
  %s139.1365 = phi ptr [ %add.ptr206, %while.body198 ], [ %add.ptr189, %if.then186 ]
  %j137.1364 = phi i32 [ %add199, %while.body198 ], [ 0, %if.then186 ]
  %cntTs1.0363 = phi i32 [ %spec.select314, %while.body198 ], [ 0, %if.then186 ]
  %add199 = add nuw i32 %j137.1364, 1
  %41 = load i8, ptr %s139.1365, align 1, !tbaa !17
  %cmp201 = icmp eq i8 %41, 84
  %add204 = zext i1 %cmp201 to i32
  %spec.select314 = add i32 %cntTs1.0363, %add204
  %add.ptr206 = getelementptr inbounds i8, ptr %s139.1365, i64 -1
  %cmp191 = icmp uge ptr %add.ptr206, %s1
  %cmp195 = icmp ult i32 %add199, %best.sroa.18.4
  %42 = select i1 %cmp191, i1 %cmp195, i1 false
  br i1 %42, label %while.body198, label %land.lhs.true210, !llvm.loop !181

land.lhs.true210:                                 ; preds = %while.body198
  %43 = mul i32 %spec.select314, 10
  %div212 = udiv i32 %43, %add199
  %cmp213 = icmp ult i32 %div212, 8
  br i1 %cmp213, label %if.then215, label %if.end219

if.then215:                                       ; preds = %land.lhs.true210
  %polyT_cut = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 2
  store i32 1, ptr %polyT_cut, align 4, !tbaa !182
  br label %if.end219

if.end219:                                        ; preds = %if.then186, %if.then133, %if.end, %entry, %if.end48, %while.end171, %land.lhs.true179, %if.then215, %land.lhs.true210
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_hash_env(ptr nocapture noundef writeonly %he, i32 noundef %W, ptr noundef %seq, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %W1 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  store i32 %W, ptr %W1, align 4, !tbaa !31
  %seq2 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  store ptr %seq, ptr %seq2, align 8, !tbaa !25
  %len3 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  store i32 %len, ptr %len3, align 8, !tbaa !5
  %add = shl i32 %W, 1
  %sub = add i32 %add, -2
  %notmask = shl nsw i32 -1, %sub
  %sub4 = xor i32 %notmask, -1
  %mask = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  store i32 %sub4, ptr %mask, align 8, !tbaa !32
  %add5 = add i32 %len, 1
  %conv = zext i32 %add5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call = tail call ptr @xmalloc(i64 noundef %mul) #18
  %next_pos = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  store ptr %call, ptr %next_pos, align 8, !tbaa !33
  %call6 = tail call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6, ptr %he, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bld_table(ptr nocapture noundef readonly %he) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len, align 8, !tbaa !5
  %cmp59.not = icmp eq i32 %0, 0
  br i1 %cmp59.not, label %while.end23, label %restart.preheader.lr.ph

restart.preheader.lr.ph:                          ; preds = %entry
  %seq = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %1 = load ptr, ptr %seq, align 8, !tbaa !25
  %W = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %mask = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  %next_pos4.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  br label %restart

while.cond.loopexit:                              ; preds = %cleanup20, %for.end
  %indvars.iv.lcssa = phi i64 [ %12, %for.end ], [ %indvars.iv.next, %cleanup20 ]
  %t.3.lcssa = phi ptr [ %t.2.lcssa, %for.end ], [ %incdec.ptr11, %cleanup20 ]
  %.lcssa = phi i32 [ %13, %for.end ], [ %24, %cleanup20 ]
  %2 = trunc i64 %indvars.iv.lcssa to i32
  %cmp = icmp ugt i32 %.lcssa, %2
  br i1 %cmp, label %restart.backedge, label %while.end23

restart.backedge:                                 ; preds = %for.body, %while.cond.loopexit, %restart.backedge.loopexit
  %t.1.be = phi ptr [ %t.3.lcssa, %while.cond.loopexit ], [ %incdec.ptr11, %restart.backedge.loopexit ], [ %incdec.ptr, %for.body ]
  %i.1.be = phi i32 [ %2, %while.cond.loopexit ], [ %3, %restart.backedge.loopexit ], [ %add, %for.body ]
  br label %restart, !llvm.loop !183

restart.backedge.loopexit:                        ; preds = %while.body9
  %3 = trunc i64 %indvars.iv.next to i32
  br label %restart.backedge

restart:                                          ; preds = %restart.backedge, %restart.preheader.lr.ph
  %t.1 = phi ptr [ %1, %restart.preheader.lr.ph ], [ %t.1.be, %restart.backedge ]
  %i.1 = phi i32 [ 0, %restart.preheader.lr.ph ], [ %i.1.be, %restart.backedge ]
  %4 = load i32, ptr %W, align 4, !tbaa !31
  %cmp149 = icmp ugt i32 %4, 1
  br i1 %cmp149, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %restart
  %5 = load i32, ptr %len, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %t.1, i64 1
  %6 = add i32 %4, -2
  %7 = zext i32 %6 to i64
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %7
  %umax = tail call i32 @llvm.umax.i32(i32 %i.1, i32 %5)
  %8 = add i32 %i.1, -1
  %9 = add i32 %8, %4
  br label %land.rhs

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %j.051, 1
  %shl = shl i32 %ecode.053, 2
  %add5 = add nuw i32 %11, %shl
  %exitcond66.not = icmp eq i32 %inc, %4
  br i1 %exitcond66.not, label %for.end, label %land.rhs, !llvm.loop !184

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.cond
  %ecode.053 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add5, %for.cond ]
  %i.252 = phi i32 [ %i.1, %land.rhs.lr.ph ], [ %add, %for.cond ]
  %j.051 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc, %for.cond ]
  %t.250 = phi ptr [ %t.1, %land.rhs.lr.ph ], [ %incdec.ptr, %for.cond ]
  %exitcond.not = icmp eq i32 %i.252, %umax
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %t.250, i64 1
  %10 = load i8, ptr %t.250, align 1, !tbaa !17
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %add = add i32 %i.252, 1
  %cmp4 = icmp ugt i32 %11, 3
  br i1 %cmp4, label %restart.backedge, label %for.cond

for.end:                                          ; preds = %land.rhs, %for.cond, %restart
  %t.2.lcssa = phi ptr [ %t.1, %restart ], [ %scevgep65, %for.cond ], [ %t.250, %land.rhs ]
  %i.2.lcssa = phi i32 [ %i.1, %restart ], [ %9, %for.cond ], [ %umax, %land.rhs ]
  %ecode.0.lcssa = phi i32 [ 0, %restart ], [ %add5, %for.cond ], [ %ecode.053, %land.rhs ]
  %12 = zext i32 %i.2.lcssa to i64
  %13 = load i32, ptr %len, align 8, !tbaa !5
  %cmp877 = icmp ult i32 %i.2.lcssa, %13
  br i1 %cmp877, label %while.body9, label %while.cond.loopexit

while.body9:                                      ; preds = %for.end, %cleanup20
  %ecode.280 = phi i32 [ %add19, %cleanup20 ], [ %ecode.0.lcssa, %for.end ]
  %t.379 = phi ptr [ %incdec.ptr11, %cleanup20 ], [ %t.2.lcssa, %for.end ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next, %cleanup20 ], [ %12, %for.end ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %t.379, i64 1
  %14 = load i8, ptr %t.379, align 1, !tbaa !17
  %idxprom12 = zext i8 %14 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv78, 1
  %cmp15 = icmp ult i32 %15, 4
  br i1 %cmp15, label %if.end17, label %restart.backedge.loopexit

if.end17:                                         ; preds = %while.body9
  %16 = load i32, ptr %mask, align 8, !tbaa !32
  %and = and i32 %16, %ecode.280
  %shl18 = shl i32 %and, 2
  %add19 = add nuw i32 %shl18, %15
  %call.i = tail call ptr @xmalloc(i64 noundef 8) #18
  store i32 %add19, ptr %call.i, align 4, !tbaa !152
  %17 = load ptr, ptr %he, align 8, !tbaa !34
  %and.i = and i32 %add19, 524287
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  %call2.i = tail call ptr @tsearch(ptr noundef nonnull %call.i, ptr noundef %add.ptr.i, ptr noundef nonnull @hash_node_compare) #18
  %18 = load ptr, ptr %call2.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %18, %call.i
  br i1 %cmp.not.i, label %cleanup20, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @free(ptr noundef nonnull %call.i) #18
  %19 = load ptr, ptr %call2.i, align 8, !tbaa !21
  %pos3.i = getelementptr inbounds %struct._hash_node_t, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %pos3.i, align 4, !tbaa !185
  br label %cleanup20

cleanup20:                                        ; preds = %if.then.i, %if.end17
  %.sink.i = phi i32 [ %20, %if.then.i ], [ -1, %if.end17 ]
  %21 = phi ptr [ %19, %if.then.i ], [ %call.i, %if.end17 ]
  %22 = load ptr, ptr %next_pos4.i, align 8, !tbaa !33
  %arrayidx6.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next
  store i32 %.sink.i, ptr %arrayidx6.i, align 4, !tbaa !38
  %pos7.i = getelementptr inbounds %struct._hash_node_t, ptr %21, i64 0, i32 1
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %pos7.i, align 4, !tbaa !185
  %24 = load i32, ptr %len, align 8, !tbaa !5
  %25 = zext i32 %24 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp8, label %while.body9, label %while.cond.loopexit

while.end23:                                      ; preds = %while.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_hash_env(ptr nocapture noundef readonly %he) local_unnamed_addr #0 {
entry:
  %next_pos = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  %0 = load ptr, ptr %next_pos, align 8, !tbaa !33
  tail call void @free(ptr noundef %0) #18
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %he, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  tail call void @tdestroy(ptr noundef %2, ptr noundef nonnull @free) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 524288
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr %he, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge(ptr nocapture noundef %eCol, ptr nocapture noundef readonly %aCol, i32 noundef %pos, i32 noundef %W) unnamed_addr #0 {
entry:
  %nb = getelementptr inbounds %struct._collec_t, ptr %aCol, i64 0, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %add = add i32 %0, %pos
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup157, label %if.end

if.end:                                           ; preds = %entry
  %nb2 = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %1 = load i32, ptr %nb2, align 8, !tbaa !16
  %add4 = add i32 %1, %0
  %size = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 2
  %2 = load i32, ptr %size, align 4, !tbaa !14
  %cmp5 = icmp ugt i32 %add4, %2
  br i1 %cmp5, label %if.then6, label %if.end.if.end13_crit_edge

if.end.if.end13_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %if.end13

if.then6:                                         ; preds = %if.end
  store i32 %add4, ptr %size, align 4, !tbaa !14
  %3 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv = zext i32 %add4 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul) #18
  store ptr %call, ptr %eCol, align 8, !tbaa !17
  %.pre262 = load i32, ptr %nb2, align 8, !tbaa !16
  br label %if.end13

if.end13:                                         ; preds = %if.end.if.end13_crit_edge, %if.then6
  %4 = phi i32 [ %1, %if.end.if.end13_crit_edge ], [ %.pre262, %if.then6 ]
  %5 = phi ptr [ %.pre, %if.end.if.end13_crit_edge ], [ %call, %if.then6 ]
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %idx.ext16 = zext i32 %pos to i64
  %add.ptr17 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext16
  %sub = sub i32 %4, %pos
  %conv19 = zext i32 %sub to i64
  %mul20 = shl nuw nsw i64 %conv19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr17, i64 %mul20, i1 false)
  %6 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr23 = getelementptr inbounds ptr, ptr %6, i64 %idx.ext16
  %7 = load ptr, ptr %aCol, align 8, !tbaa !17
  %8 = load i32, ptr %nb, align 8, !tbaa !16
  %conv26 = zext i32 %8 to i64
  %mul27 = shl nuw nsw i64 %conv26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr23, ptr align 8 %7, i64 %mul27, i1 false)
  %9 = load i32, ptr %nb, align 8, !tbaa !16
  %10 = load i32, ptr %nb2, align 8, !tbaa !16
  %add30 = add i32 %10, %9
  store i32 %add30, ptr %nb2, align 8, !tbaa !16
  %cmp32 = icmp ult i32 %add, %add30
  %add35 = zext i1 %cmp32 to i32
  %spec.select = add i32 %add, %add35
  %pos.addr.0 = tail call i32 @llvm.umax.i32(i32 %pos, i32 1)
  %cmp42259 = icmp ult i32 %pos.addr.0, %spec.select
  br i1 %cmp42259, label %for.body.lr.ph, label %cleanup157

for.body.lr.ph:                                   ; preds = %if.end13
  %add95 = add i32 %W, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %last.1261 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %last.3, %cleanup ]
  %i.0260 = phi i32 [ %pos.addr.0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %11 = load ptr, ptr %eCol, align 8, !tbaa !17
  %sub45 = add i32 %i.0260, -1
  %idxprom = zext i32 %sub45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %idxprom47 = zext i32 %i.0260 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %11, i64 %idxprom47
  %13 = load ptr, ptr %arrayidx48, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %from2, align 4, !tbaa !26
  %from249 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %from249, align 4, !tbaa !26
  %cmp50.not = icmp ugt i32 %14, %15
  br i1 %cmp50.not, label %if.end68, label %if.then52

if.then52:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %12) #18
  %16 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr55 = getelementptr inbounds ptr, ptr %16, i64 %idxprom47
  %add.ptr56 = getelementptr inbounds ptr, ptr %add.ptr55, i64 -1
  %17 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub61 = sub i32 %17, %i.0260
  %conv62 = zext i32 %sub61 to i64
  %mul63 = shl nuw nsw i64 %conv62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr56, ptr align 8 %add.ptr55, i64 %mul63, i1 false)
  %18 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub65 = add i32 %18, -1
  store i32 %sub65, ptr %nb2, align 8, !tbaa !16
  %sub66 = add i32 %last.1261, -1
  br label %cleanup

if.end68:                                         ; preds = %for.body
  %to2 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 3
  %19 = load i32, ptr %to2, align 4, !tbaa !43
  %to269 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %to269, align 4, !tbaa !43
  %cmp70.not = icmp ult i32 %19, %20
  br i1 %cmp70.not, label %if.end88, label %if.then72

if.then72:                                        ; preds = %if.end68
  tail call void @free(ptr noundef nonnull %13) #18
  %21 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub74 = add i32 %21, -1
  store i32 %sub74, ptr %nb2, align 8, !tbaa !16
  %22 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr77 = getelementptr inbounds ptr, ptr %22, i64 %idxprom47
  %add.ptr81 = getelementptr inbounds ptr, ptr %add.ptr77, i64 1
  %sub83 = sub i32 %sub74, %i.0260
  %conv84 = zext i32 %sub83 to i64
  %mul85 = shl nuw nsw i64 %conv84, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr77, ptr nonnull align 8 %add.ptr81, i64 %mul85, i1 false)
  %sub86 = add i32 %last.1261, -1
  br label %cleanup

if.end88:                                         ; preds = %if.end68
  %23 = load i32, ptr %13, align 4, !tbaa !28
  %to1 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 2
  %24 = load i32, ptr %to1, align 4, !tbaa !42
  %add90 = add i32 %24, 31
  %cmp91 = icmp uge i32 %23, %add90
  %add96 = add i32 %add95, %19
  %cmp97.not = icmp ugt i32 %14, %add96
  %or.cond = or i1 %cmp91, %cmp97.not
  br i1 %or.cond, label %cleanup, label %if.then99

if.then99:                                        ; preds = %if.end88
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %23)
  store i32 %., ptr %12, align 4, !tbaa !28
  store i32 %15, ptr %from249, align 4, !tbaa !26
  %to1118 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 2
  %26 = load i32, ptr %to1118, align 4, !tbaa !42
  %cond127 = tail call i32 @llvm.umax.i32(i32 %26, i32 %24)
  store i32 %cond127, ptr %to1, align 4, !tbaa !42
  store i32 %20, ptr %to2, align 4, !tbaa !43
  tail call void @free(ptr noundef nonnull %13) #18
  %27 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub141 = add i32 %27, -1
  store i32 %sub141, ptr %nb2, align 8, !tbaa !16
  %28 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr144 = getelementptr inbounds ptr, ptr %28, i64 %idxprom47
  %add.ptr148 = getelementptr inbounds ptr, ptr %add.ptr144, i64 1
  %sub150 = sub i32 %sub141, %i.0260
  %conv151 = zext i32 %sub150 to i64
  %mul152 = shl nuw nsw i64 %conv151, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr144, ptr nonnull align 8 %add.ptr148, i64 %mul152, i1 false)
  %sub153 = add i32 %last.1261, -1
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then99, %if.then72, %if.then52
  %i.2 = phi i32 [ %sub45, %if.then52 ], [ %sub45, %if.then72 ], [ %sub45, %if.then99 ], [ %i.0260, %if.end88 ]
  %last.3 = phi i32 [ %sub66, %if.then52 ], [ %sub86, %if.then72 ], [ %sub153, %if.then99 ], [ %last.1261, %if.end88 ]
  %inc = add i32 %i.2, 1
  %cmp42 = icmp ult i32 %inc, %last.3
  br i1 %cmp42, label %for.body, label %cleanup157, !llvm.loop !186

cleanup157:                                       ; preds = %cleanup, %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @is_polyAT_exon_p(i32 %e.4.val, i32 %e.12.val, ptr nocapture noundef readonly %s) unnamed_addr #2 {
entry:
  %sub2 = add i32 %e.4.val, -1
  %cmp1 = icmp ult i32 %sub2, %e.12.val
  br i1 %cmp1, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sub2 to i64
  %1 = add i32 %e.12.val, 1
  %2 = sub i32 %1, %e.4.val
  %xtraiter = and i32 %2, 1
  %3 = icmp eq i32 %e.12.val, %e.4.val
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %cntN.06 = phi i32 [ 0, %for.body.preheader.new ], [ %cntN.1.1, %for.inc.1 ]
  %cntT.05 = phi i32 [ 0, %for.body.preheader.new ], [ %cntT.1.1, %for.inc.1 ]
  %cntG.04 = phi i32 [ 0, %for.body.preheader.new ], [ %cntG.1.1, %for.inc.1 ]
  %cntC.03 = phi i32 [ 0, %for.body.preheader.new ], [ %cntC.1.1, %for.inc.1 ]
  %cntA.02 = phi i32 [ 0, %for.body.preheader.new ], [ %cntA.1.1, %for.inc.1 ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !17
  switch i8 %4, label %sw.default [
    i8 65, label %sw.bb
    i8 67, label %sw.bb5
    i8 71, label %sw.bb7
    i8 84, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  %add4 = add i32 %cntA.02, 1
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %add6 = add i32 %cntC.03, 1
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %add8 = add i32 %cntG.04, 1
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %add10 = add i32 %cntT.05, 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %add11 = add i32 %cntN.06, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb5, %sw.bb7, %sw.bb9, %sw.default
  %cntA.1 = phi i32 [ %cntA.02, %sw.default ], [ %cntA.02, %sw.bb9 ], [ %cntA.02, %sw.bb7 ], [ %cntA.02, %sw.bb5 ], [ %add4, %sw.bb ]
  %cntC.1 = phi i32 [ %cntC.03, %sw.default ], [ %cntC.03, %sw.bb9 ], [ %cntC.03, %sw.bb7 ], [ %add6, %sw.bb5 ], [ %cntC.03, %sw.bb ]
  %cntG.1 = phi i32 [ %cntG.04, %sw.default ], [ %cntG.04, %sw.bb9 ], [ %add8, %sw.bb7 ], [ %cntG.04, %sw.bb5 ], [ %cntG.04, %sw.bb ]
  %cntT.1 = phi i32 [ %cntT.05, %sw.default ], [ %add10, %sw.bb9 ], [ %cntT.05, %sw.bb7 ], [ %cntT.05, %sw.bb5 ], [ %cntT.05, %sw.bb ]
  %cntN.1 = phi i32 [ %add11, %sw.default ], [ %cntN.06, %sw.bb9 ], [ %cntN.06, %sw.bb7 ], [ %cntN.06, %sw.bb5 ], [ %cntN.06, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  switch i8 %5, label %sw.default.1 [
    i8 65, label %sw.bb.1
    i8 67, label %sw.bb5.1
    i8 71, label %sw.bb7.1
    i8 84, label %sw.bb9.1
  ]

sw.bb9.1:                                         ; preds = %for.inc
  %add10.1 = add i32 %cntT.1, 1
  br label %for.inc.1

sw.bb7.1:                                         ; preds = %for.inc
  %add8.1 = add i32 %cntG.1, 1
  br label %for.inc.1

sw.bb5.1:                                         ; preds = %for.inc
  %add6.1 = add i32 %cntC.1, 1
  br label %for.inc.1

sw.bb.1:                                          ; preds = %for.inc
  %add4.1 = add i32 %cntA.1, 1
  br label %for.inc.1

sw.default.1:                                     ; preds = %for.inc
  %add11.1 = add i32 %cntN.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %sw.default.1, %sw.bb.1, %sw.bb5.1, %sw.bb7.1, %sw.bb9.1
  %cntA.1.1 = phi i32 [ %cntA.1, %sw.default.1 ], [ %cntA.1, %sw.bb9.1 ], [ %cntA.1, %sw.bb7.1 ], [ %cntA.1, %sw.bb5.1 ], [ %add4.1, %sw.bb.1 ]
  %cntC.1.1 = phi i32 [ %cntC.1, %sw.default.1 ], [ %cntC.1, %sw.bb9.1 ], [ %cntC.1, %sw.bb7.1 ], [ %add6.1, %sw.bb5.1 ], [ %cntC.1, %sw.bb.1 ]
  %cntG.1.1 = phi i32 [ %cntG.1, %sw.default.1 ], [ %cntG.1, %sw.bb9.1 ], [ %add8.1, %sw.bb7.1 ], [ %cntG.1, %sw.bb5.1 ], [ %cntG.1, %sw.bb.1 ]
  %cntT.1.1 = phi i32 [ %cntT.1, %sw.default.1 ], [ %add10.1, %sw.bb9.1 ], [ %cntT.1, %sw.bb7.1 ], [ %cntT.1, %sw.bb5.1 ], [ %cntT.1, %sw.bb.1 ]
  %cntN.1.1 = phi i32 [ %add11.1, %sw.default.1 ], [ %cntN.1, %sw.bb9.1 ], [ %cntN.1, %sw.bb7.1 ], [ %cntN.1, %sw.bb5.1 ], [ %cntN.1, %sw.bb.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !187

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %cntA.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntA.1.1, %for.inc.1 ]
  %cntC.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntC.1.1, %for.inc.1 ]
  %cntG.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntG.1.1, %for.inc.1 ]
  %cntT.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntT.1.1, %for.inc.1 ]
  %cntN.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntN.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %cntN.06.unr = phi i32 [ 0, %for.body.preheader ], [ %cntN.1.1, %for.inc.1 ]
  %cntT.05.unr = phi i32 [ 0, %for.body.preheader ], [ %cntT.1.1, %for.inc.1 ]
  %cntG.04.unr = phi i32 [ 0, %for.body.preheader ], [ %cntG.1.1, %for.inc.1 ]
  %cntC.03.unr = phi i32 [ 0, %for.body.preheader ], [ %cntC.1.1, %for.inc.1 ]
  %cntA.02.unr = phi i32 [ 0, %for.body.preheader ], [ %cntA.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.unr
  %6 = load i8, ptr %arrayidx.epil, align 1, !tbaa !17
  switch i8 %6, label %sw.default.epil [
    i8 65, label %sw.bb.epil
    i8 67, label %sw.bb5.epil
    i8 71, label %sw.bb7.epil
    i8 84, label %sw.bb9.epil
  ]

sw.bb9.epil:                                      ; preds = %for.body.epil
  %add10.epil = add i32 %cntT.05.unr, 1
  br label %for.end

sw.bb7.epil:                                      ; preds = %for.body.epil
  %add8.epil = add i32 %cntG.04.unr, 1
  br label %for.end

sw.bb5.epil:                                      ; preds = %for.body.epil
  %add6.epil = add i32 %cntC.03.unr, 1
  br label %for.end

sw.bb.epil:                                       ; preds = %for.body.epil
  %add4.epil = add i32 %cntA.02.unr, 1
  br label %for.end

sw.default.epil:                                  ; preds = %for.body.epil
  %add11.epil = add i32 %cntN.06.unr, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %sw.default.epil, %sw.bb.epil, %sw.bb5.epil, %sw.bb7.epil, %sw.bb9.epil, %entry
  %cntA.0.lcssa = phi i32 [ 0, %entry ], [ %cntA.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntA.02.unr, %sw.default.epil ], [ %cntA.02.unr, %sw.bb9.epil ], [ %cntA.02.unr, %sw.bb7.epil ], [ %cntA.02.unr, %sw.bb5.epil ], [ %add4.epil, %sw.bb.epil ]
  %cntC.0.lcssa = phi i32 [ 0, %entry ], [ %cntC.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntC.03.unr, %sw.default.epil ], [ %cntC.03.unr, %sw.bb9.epil ], [ %cntC.03.unr, %sw.bb7.epil ], [ %add6.epil, %sw.bb5.epil ], [ %cntC.03.unr, %sw.bb.epil ]
  %cntG.0.lcssa = phi i32 [ 0, %entry ], [ %cntG.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntG.04.unr, %sw.default.epil ], [ %cntG.04.unr, %sw.bb9.epil ], [ %add8.epil, %sw.bb7.epil ], [ %cntG.04.unr, %sw.bb5.epil ], [ %cntG.04.unr, %sw.bb.epil ]
  %cntT.0.lcssa = phi i32 [ 0, %entry ], [ %cntT.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntT.05.unr, %sw.default.epil ], [ %add10.epil, %sw.bb9.epil ], [ %cntT.05.unr, %sw.bb7.epil ], [ %cntT.05.unr, %sw.bb5.epil ], [ %cntT.05.unr, %sw.bb.epil ]
  %cntN.0.lcssa = phi i32 [ 0, %entry ], [ %cntN.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add11.epil, %sw.default.epil ], [ %cntN.06.unr, %sw.bb9.epil ], [ %cntN.06.unr, %sw.bb7.epil ], [ %cntN.06.unr, %sw.bb5.epil ], [ %cntN.06.unr, %sw.bb.epil ]
  %7 = add i32 %e.12.val, 1
  %8 = add i32 %cntN.0.lcssa, %e.4.val
  %sub12 = sub i32 %7, %8
  %cmp13 = icmp ult i32 %sub12, 30
  %mul = mul i32 %cntA.0.lcssa, 10
  %div = udiv i32 %mul, %sub12
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp15 = icmp ugt i32 %div, 6
  br i1 %cmp15, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add17 = add i32 %cntG.0.lcssa, %cntA.0.lcssa
  %mul18 = mul i32 %add17, 10
  %div19 = udiv i32 %mul18, %sub12
  %cmp20 = icmp ugt i32 %div19, 7
  br i1 %cmp20, label %cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %mul23 = mul i32 %cntT.0.lcssa, 10
  %div24 = udiv i32 %mul23, %sub12
  %cmp25 = icmp ugt i32 %div24, 6
  br i1 %cmp25, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %add28 = add i32 %cntT.0.lcssa, %cntC.0.lcssa
  %mul29 = mul i32 %add28, 10
  %div30 = udiv i32 %mul29, %sub12
  %cmp31 = icmp ugt i32 %div30, 7
  br i1 %cmp31, label %cleanup, label %if.end57

if.else:                                          ; preds = %for.end
  %cmp36 = icmp ugt i32 %div, 7
  br i1 %cmp36, label %cleanup, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else
  %add39 = add i32 %cntG.0.lcssa, %cntA.0.lcssa
  %mul40 = mul i32 %add39, 100
  %div41 = udiv i32 %mul40, %sub12
  %cmp42 = icmp ugt i32 %div41, 94
  br i1 %cmp42, label %cleanup, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %mul45 = mul i32 %cntT.0.lcssa, 10
  %div46 = udiv i32 %mul45, %sub12
  %cmp47 = icmp ugt i32 %div46, 7
  br i1 %cmp47, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %add50 = add i32 %cntT.0.lcssa, %cntC.0.lcssa
  %mul51 = mul i32 %add50, 100
  %div52 = udiv i32 %mul51, %sub12
  %cmp53 = icmp ugt i32 %div52, 94
  br i1 %cmp53, label %cleanup, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false49, %lor.lhs.false27
  br label %cleanup

cleanup:                                          ; preds = %if.else, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false49, %if.then, %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false27, %if.end57
  %retval.0 = phi i32 [ 0, %if.end57 ], [ 1, %lor.lhs.false27 ], [ 1, %lor.lhs.false22 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 1, %lor.lhs.false49 ], [ 1, %lor.lhs.false44 ], [ 1, %lor.lhs.false38 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @free_align(ptr noundef %aligns) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %aligns, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %aligns.addr.05 = phi ptr [ %0, %while.body ], [ %aligns, %entry ]
  %0 = load ptr, ptr %aligns.addr.05, align 8, !tbaa !132
  %script = getelementptr inbounds %struct._edit_script_list, ptr %aligns.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %script, align 8, !tbaa !134
  tail call void @Free_script(ptr noundef %1) #18
  tail call void @free(ptr noundef nonnull %aligns.addr.05) #18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_encoding() local_unnamed_addr #7 {
entry:
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr @encoding, align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 4), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 8), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 12), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 16), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 20), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 24), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 28), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 32), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 36), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 40), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 44), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 48), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 52), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 56), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 60), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 64), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 68), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 72), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 76), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 80), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 88), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 92), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 96), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 100), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 104), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 108), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 112), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 116), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 120), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 124), align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 65), align 4, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 67), align 4, !tbaa !38
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 71), align 4, !tbaa !38
  store i32 3, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @tdestroy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_exons(ptr nocapture noundef readonly %eCol, i32 noundef %direction) local_unnamed_addr #8 {
entry:
  %nb = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %sub = add i32 %0, -1
  %cmp64.not = icmp eq i32 %sub, 0
  br i1 %cmp64.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %direction, 0
  %cmp11 = icmp sgt i32 %direction, 0
  %cond = select i1 %cmp11, ptr @.str.2, ptr @.str.3
  %wide.trip.count71 = zext i32 %sub to i64
  br i1 %cmp1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv68
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !188
  %add.us = add i32 %4, %3
  %to1.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %to1.us, align 4, !tbaa !42
  %add3.us = add i32 %5, %4
  %from2.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %from2.us, align 4, !tbaa !26
  %to2.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %to2.us, align 4, !tbaa !43
  %score.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %score.us, align 4, !tbaa !147
  %call.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add.us, i32 noundef %add3.us, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %for.end, label %for.body.us, !llvm.loop !189

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %type = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 6
  %bf.load = load i64, ptr %type, align 4
  %bf.ashr = ashr i64 %bf.load, 56
  %11 = and i64 %bf.ashr, 2147483648
  %cmp2.not = icmp eq i64 %11, 0
  %12 = load i32, ptr %10, align 4, !tbaa !28
  %13 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !188
  %add5 = add i32 %13, %12
  %to16 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %to16, align 4, !tbaa !42
  %add7 = add i32 %14, %13
  %from28 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 1
  %15 = load i32, ptr %from28, align 4, !tbaa !26
  %to29 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %to29, align 4, !tbaa !43
  %score10 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 4
  %17 = load i32, ptr %score10, align 4, !tbaa !147
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add5, i32 noundef %add7, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx17 = getelementptr inbounds %struct._junction_t, ptr %18, i64 %bf.ashr
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx17, i64 2
  %bf.lshr = lshr i64 %bf.load, 34
  %19 = trunc i64 %bf.lshr to i32
  %bf.cast27 = and i32 %19, 4194303
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add5, i32 noundef %add7, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %cond, ptr noundef %arrayidx17, ptr noundef nonnull %add.ptr, i32 noundef %bf.cast27)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !189

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %idxprom30.pre-phi = phi i64 [ 0, %entry ], [ %wide.trip.count71, %for.body.us ], [ %wide.trip.count71, %for.inc ]
  %20 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx31 = getelementptr inbounds ptr, ptr %20, i64 %idxprom30.pre-phi
  %21 = load ptr, ptr %arrayidx31, align 8, !tbaa !21
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !188
  %add33 = add i32 %23, %22
  %to134 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 2
  %24 = load i32, ptr %to134, align 4, !tbaa !42
  %add35 = add i32 %24, %23
  %from236 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %from236, align 4, !tbaa !26
  %to237 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 3
  %26 = load i32, ptr %to237, align 4, !tbaa !43
  %score38 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 4
  %27 = load i32, ptr %score38, align 4, !tbaa !147
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add33, i32 noundef %add35, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @Free_script(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_rna_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !21
  %1 = load ptr, ptr %b, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %from2, align 4, !tbaa !26
  %from21 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %from21, align 4, !tbaa !26
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %to2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %to2, align 4, !tbaa !43
  %to27 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %to27, align 4, !tbaa !43
  %cmp8 = icmp ugt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ult i32 %4, %5
  %. = zext i1 %cmp13 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !21
  %1 = load ptr, ptr %b, align 8, !tbaa !21
  %2 = load i32, ptr %0, align 4, !tbaa !28
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %from2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %from2, align 4, !tbaa !26
  %from27 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %from27, align 4, !tbaa !26
  %cmp8 = icmp ugt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ult i32 %4, %5
  %. = sext i1 %cmp13 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ 1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @link_msps(ptr nocapture noundef readonly %mCol, i32 noundef %start, i32 noundef %stop) unnamed_addr #12 {
entry:
  %cmp.not = icmp ult i32 %start, %stop
  br i1 %cmp.not, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %start to i64
  %wide.trip.count = zext i32 %stop to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %xtraiter = and i64 %1, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %3 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx.prol = getelementptr inbounds ptr, ptr %3, i64 %0
  %4 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !21
  %Score.prol = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 5
  store i32 0, ptr %Score.prol, align 4, !tbaa !166
  %prev.prol = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 6
  %bf.load.prol = load i64, ptr %prev.prol, align 4
  %bf.set.prol = or i64 %bf.load.prol, 4294967292
  store i64 %bf.set.prol, ptr %prev.prol, align 4
  %indvars.iv.next.prol = add nuw nsw i64 %0, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %5 = sub nsw i64 0, %wide.trip.count
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %for.body4.preheader, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %7 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %Score = getelementptr inbounds %struct._exon_t, ptr %8, i64 0, i32 5
  store i32 0, ptr %Score, align 4, !tbaa !166
  %prev = getelementptr inbounds %struct._exon_t, ptr %8, i64 0, i32 6
  %bf.load = load i64, ptr %prev, align 4
  %bf.set = or i64 %bf.load, 4294967292
  store i64 %bf.set, ptr %prev, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.1, align 8, !tbaa !21
  %Score.1 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 5
  store i32 0, ptr %Score.1, align 4, !tbaa !166
  %prev.1 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 6
  %bf.load.1 = load i64, ptr %prev.1, align 4
  %bf.set.1 = or i64 %bf.load.1, 4294967292
  store i64 %bf.set.1, ptr %prev.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.body4.preheader, label %for.body, !llvm.loop !190

for.body4.preheader:                              ; preds = %for.body, %for.body.prol.loopexit
  br label %for.body4

for.cond2.loopexit:                               ; preds = %if.end46, %for.body4
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond114.not, label %cleanup, label %for.body4, !llvm.loop !191

for.body4:                                        ; preds = %for.body4.preheader, %for.cond2.loopexit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.cond2.loopexit ], [ %0, %for.body4.preheader ]
  %indvars.iv105.in = phi i64 [ %indvars.iv105, %for.cond2.loopexit ], [ %0, %for.body4.preheader ]
  %best.sroa.0.0103 = phi i32 [ %spec.select89, %for.cond2.loopexit ], [ 0, %for.body4.preheader ]
  %best.sroa.5.0102 = phi i32 [ %spec.select, %for.cond2.loopexit ], [ 0, %for.body4.preheader ]
  %indvars.iv105 = add nuw nsw i64 %indvars.iv105.in, 1
  %11 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv110
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !21
  %score = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %score, align 4, !tbaa !147
  %Score9 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %Score9, align 4, !tbaa !166
  %add = add i32 %14, %13
  store i32 %add, ptr %Score9, align 4, !tbaa !166
  %cmp12 = icmp ugt i32 %add, %best.sroa.5.0102
  %spec.select = tail call i32 @llvm.umax.i32(i32 %add, i32 %best.sroa.5.0102)
  %15 = trunc i64 %indvars.iv110 to i32
  %spec.select89 = select i1 %cmp12, i32 %15, i32 %best.sroa.0.0103
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %cmp1998 = icmp ult i64 %indvars.iv.next111, %wide.trip.count
  br i1 %cmp1998, label %for.body20.lr.ph, label %for.cond2.loopexit

for.body20.lr.ph:                                 ; preds = %for.body4
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 2
  %to2.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 3
  %from24.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 1
  %bf.value = shl nuw nsw i64 %indvars.iv110, 2
  %bf.shl = and i64 %bf.value, 4294967292
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %if.end46
  %indvars.iv107 = phi i64 [ %indvars.iv105, %for.body20.lr.ph ], [ %indvars.iv.next108, %if.end46 ]
  %16 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv107
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load i32, ptr %to1.i, align 4, !tbaa !42
  %cmp.i = icmp ult i32 %19, %18
  %from2.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %from2.i, align 4, !tbaa !26
  %21 = load i32, ptr %to2.i, align 4, !tbaa !43
  %cmp1.i = icmp ult i32 %21, %20
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body20
  br i1 %cmp1.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %22 = load i32, ptr %from24.i, align 4, !tbaa !26
  %cmp5.i = icmp ult i32 %20, %22
  br i1 %cmp5.i, label %if.end46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %to26.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 3
  %23 = load i32, ptr %to26.i, align 4, !tbaa !43
  %cmp8.i = icmp ult i32 %23, %21
  br i1 %cmp8.i, label %if.end46, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %sub.i = sub i32 %20, %22
  %sub15.i = sub i32 %21, %20
  %sub18.i = sub i32 %23, %21
  %cmp19.i = icmp ugt i32 %sub.i, %sub15.i
  %cmp20.i = icmp ugt i32 %sub18.i, %sub15.i
  %or.cond.i = and i1 %cmp19.i, %cmp20.i
  br i1 %or.cond.i, label %land.lhs.true21.i, label %if.end46

land.lhs.true21.i:                                ; preds = %if.end10.i
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %cmp22.i = icmp ugt i32 %sub.i, %24
  %cmp24.i = icmp ugt i32 %sub18.i, %24
  %or.cond110.i = and i1 %cmp22.i, %cmp24.i
  br i1 %or.cond110.i, label %land.lhs.true, label %if.end46

if.else.i:                                        ; preds = %for.body20
  br i1 %cmp1.i, label %if.then32.i, label %if.end46

if.then32.i:                                      ; preds = %if.else.i
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %cmp38.i = icmp ult i32 %18, %25
  br i1 %cmp38.i, label %if.end46, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %if.then32.i
  %to140.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 2
  %26 = load i32, ptr %to140.i, align 4, !tbaa !42
  %cmp42.i = icmp ult i32 %26, %19
  br i1 %cmp42.i, label %if.end46, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false39.i
  %sub47.i = sub i32 %18, %25
  %sub50.i = sub i32 %19, %18
  %sub53.i = sub i32 %26, %19
  %cmp54.i = icmp ugt i32 %sub47.i, %sub50.i
  %cmp56.i = icmp ugt i32 %sub53.i, %sub50.i
  %or.cond111.i = and i1 %cmp54.i, %cmp56.i
  br i1 %or.cond111.i, label %land.lhs.true57.i, label %if.end46

land.lhs.true57.i:                                ; preds = %if.end44.i
  %27 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %cmp58.i = icmp ugt i32 %sub47.i, %27
  %cmp60.i = icmp ugt i32 %sub53.i, %27
  %or.cond112.i = and i1 %cmp58.i, %cmp60.i
  br i1 %or.cond112.i, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %land.lhs.true21.i, %if.then.i, %land.lhs.true57.i
  %28 = load i32, ptr %Score9, align 4, !tbaa !166
  %Score25 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 5
  %29 = load i32, ptr %Score25, align 4, !tbaa !166
  %cmp26.not = icmp ult i32 %28, %29
  br i1 %cmp26.not, label %if.end46, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr %12, align 4, !tbaa !28
  %sub = sub i32 %18, %30
  %call29 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %shr = lshr i32 %call29, 15
  %31 = load i32, ptr %from24.i, align 4, !tbaa !26
  %sub31 = sub i32 %20, %31
  %call32 = tail call i32 @llvm.abs.i32(i32 %sub31, i1 true)
  %shr33 = lshr i32 %call32, 15
  %add34 = add nuw nsw i32 %shr33, %shr
  %cmp36 = icmp ugt i32 %28, %add34
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.then27
  %sub39 = sub i32 %28, %add34
  store i32 %sub39, ptr %Score25, align 4, !tbaa !166
  %prev41 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 6
  %bf.load42 = load i64, ptr %prev41, align 4
  %bf.clear43 = and i64 %bf.load42, -4294967293
  %bf.set44 = or i64 %bf.clear43, %bf.shl
  store i64 %bf.set44, ptr %prev41, align 4
  br label %if.end46

if.end46:                                         ; preds = %lor.lhs.false39.i, %if.then32.i, %lor.lhs.false.i, %if.end.i, %if.else.i, %if.end10.i, %land.lhs.true21.i, %if.end44.i, %land.lhs.true57.i, %if.then27, %if.then37, %land.lhs.true
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %cmp19 = icmp ult i64 %indvars.iv.next108, %wide.trip.count
  br i1 %cmp19, label %for.body20, label %for.cond2.loopexit, !llvm.loop !192

cleanup:                                          ; preds = %for.cond2.loopexit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select89, %for.cond2.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @msp2exons(ptr nocapture noundef readonly %msp, i32 noundef %last_msp, ptr nocapture noundef %eCol, i32 noundef %swapped) unnamed_addr #0 {
entry:
  %cmp129 = icmp sgt i32 %last_msp, -1
  br i1 %cmp129, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %nb = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %tobool.not = icmp eq i32 %swapped, 0
  %size.i = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 2
  br i1 %tobool.not, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %.pre = load i32, ptr %nb, align 8, !tbaa !16
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %cleanup52.us
  %last_msp.addr.0130.us = phi i32 [ %last_msp.addr.2.us, %cleanup52.us ], [ %last_msp, %while.body.lr.ph ]
  %idxprom.us = zext i32 %last_msp.addr.0130.us to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %msp, i64 %idxprom.us
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !21
  %1 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp1.not.us = icmp eq i32 %1, 0
  br i1 %cmp1.not.us, label %if.end46.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %2 = load ptr, ptr %eCol, align 8, !tbaa !17
  %sub.us = add i32 %1, -1
  %idxprom3.us = zext i32 %sub.us to i64
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.us
  %3 = load ptr, ptr %arrayidx4.us, align 8, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %to1.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %to1.us, align 4, !tbaa !42
  %add.us = add i32 %5, 30
  %cmp5.us = icmp ult i32 %4, %add.us
  br i1 %cmp5.us, label %land.lhs.true6.us, label %if.end46.us

land.lhs.true6.us:                                ; preds = %if.then.us
  %from2.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %from2.us, align 4, !tbaa !26
  %to2.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %to2.us, align 4, !tbaa !43
  %sub7.us = add i32 %7, -1
  %cmp8.us = icmp ugt i32 %6, %sub7.us
  br i1 %cmp8.us, label %cleanup.us, label %if.end46.us

cleanup.us:                                       ; preds = %land.lhs.true6.us
  %to110.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %to110.us, align 4, !tbaa !42
  %..us = tail call i32 @llvm.umax.i32(i32 %8, i32 %5)
  store i32 %..us, ptr %to110.us, align 4, !tbaa !42
  %to216.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %to216.us, align 4, !tbaa !43
  %cond24.us = tail call i32 @llvm.umax.i32(i32 %9, i32 %7)
  store i32 %cond24.us, ptr %to216.us, align 4, !tbaa !43
  %10 = load i32, ptr %0, align 4, !tbaa !28
  %cond34.us = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  store i32 %cond34.us, ptr %3, align 4, !tbaa !28
  %from237.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %from237.us, align 4, !tbaa !26
  %cond44.us = tail call i32 @llvm.umin.i32(i32 %6, i32 %11)
  store i32 %cond44.us, ptr %from2.us, align 4, !tbaa !26
  %prev.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 6
  %bf.load.us = load i64, ptr %prev.us, align 4
  tail call void @free(ptr noundef nonnull %0) #18
  br label %cleanup52.us

if.end46.us:                                      ; preds = %land.lhs.true6.us, %if.then.us, %while.body.us
  %12 = load i32, ptr %size.i, align 4, !tbaa !14
  %cmp.not.i.us = icmp ugt i32 %12, %1
  br i1 %cmp.not.i.us, label %entry.if.end_crit_edge.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end46.us
  %add.i.us = add i32 %12, 5
  store i32 %add.i.us, ptr %size.i, align 4, !tbaa !14
  %13 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv.i.us = zext i32 %add.i.us to i64
  %mul.i.us = shl nuw nsw i64 %conv.i.us, 3
  %call.i.us = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %mul.i.us) #18
  store ptr %call.i.us, ptr %eCol, align 8, !tbaa !17
  %.pre13.i.us = load i32, ptr %nb, align 8, !tbaa !16
  br label %add_col_elt.exit.us

entry.if.end_crit_edge.i.us:                      ; preds = %if.end46.us
  %.pre.i.us = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %add_col_elt.exit.us

add_col_elt.exit.us:                              ; preds = %entry.if.end_crit_edge.i.us, %if.then.i.us
  %14 = phi i32 [ %1, %entry.if.end_crit_edge.i.us ], [ %.pre13.i.us, %if.then.i.us ]
  %15 = phi ptr [ %.pre.i.us, %entry.if.end_crit_edge.i.us ], [ %call.i.us, %if.then.i.us ]
  %inc.i.us = add i32 %14, 1
  store i32 %inc.i.us, ptr %nb, align 8, !tbaa !16
  %idxprom.i.us = zext i32 %14 to i64
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.us
  store ptr %0, ptr %arrayidx.i.us, align 8, !tbaa !21
  %prev47.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 6
  %bf.load48.us = load i64, ptr %prev47.us, align 4
  br label %cleanup52.us

cleanup52.us:                                     ; preds = %add_col_elt.exit.us, %cleanup.us
  %last_msp.addr.2.us.in.in.in = phi i64 [ %bf.load48.us, %add_col_elt.exit.us ], [ %bf.load.us, %cleanup.us ]
  %last_msp.addr.2.us.in.in = shl i64 %last_msp.addr.2.us.in.in.in, 32
  %last_msp.addr.2.us.in = ashr i64 %last_msp.addr.2.us.in.in, 34
  %last_msp.addr.2.us = trunc i64 %last_msp.addr.2.us.in to i32
  %cmp.us = icmp sgt i32 %last_msp.addr.2.us, -1
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.preheader, %add_col_elt.exit
  %16 = phi i32 [ %inc.i, %add_col_elt.exit ], [ %.pre, %while.body.preheader ]
  %last_msp.addr.0130 = phi i32 [ %bf.cast51, %add_col_elt.exit ], [ %last_msp, %while.body.preheader ]
  %idxprom = zext i32 %last_msp.addr.0130 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %msp, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %18 = load i32, ptr %size.i, align 4, !tbaa !14
  %cmp.not.i = icmp ugt i32 %18, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %add_col_elt.exit

if.then.i:                                        ; preds = %while.body
  %add.i = add i32 %18, 5
  store i32 %add.i, ptr %size.i, align 4, !tbaa !14
  %19 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %mul.i) #18
  store ptr %call.i, ptr %eCol, align 8, !tbaa !17
  %.pre13.i = load i32, ptr %nb, align 8, !tbaa !16
  br label %add_col_elt.exit

add_col_elt.exit:                                 ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i ], [ %.pre13.i, %if.then.i ]
  %21 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %nb, align 8, !tbaa !16
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  store ptr %17, ptr %arrayidx.i, align 8, !tbaa !21
  %prev47 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 6
  %bf.load48 = load i64, ptr %prev47, align 4
  %bf.shl49 = shl i64 %bf.load48, 32
  %bf.ashr50 = ashr i64 %bf.shl49, 34
  %bf.cast51 = trunc i64 %bf.ashr50 to i32
  %cmp = icmp sgt i32 %bf.cast51, -1
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %add_col_elt.exit, %cleanup52.us, %entry
  %nb55 = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %22 = load i32, ptr %nb55, align 8, !tbaa !16
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %if.end74, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %j.0131 = add i32 %22, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.0134 = phi i32 [ %j.0131, %for.body.preheader ], [ %j.0, %for.body ]
  %23 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx64 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx64, align 8, !tbaa !21
  %idxprom66 = zext i32 %j.0134 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %23, i64 %idxprom66
  %25 = load ptr, ptr %arrayidx67, align 8, !tbaa !21
  store ptr %25, ptr %arrayidx64, align 8, !tbaa !21
  %26 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx73 = getelementptr inbounds ptr, ptr %26, i64 %idxprom66
  store ptr %24, ptr %arrayidx73, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %j.0 = add i32 %j.0134, -1
  %27 = zext i32 %j.0 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp60, label %for.body, label %if.end74, !llvm.loop !193

if.end74:                                         ; preds = %for.body, %while.end
  ret void
}

declare ptr @tfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hash_node_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #13 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !152
  %1 = load i32, ptr %b, align 4, !tbaa !152
  %cmp = icmp ult i32 %0, %1
  %cmp4 = icmp ugt i32 %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @tsearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @align_get_dist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @align_path(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Condense_both_Ends(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_max_score_1(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %splS, i32 noundef %type, i32 noundef %to1, i32 noundef %to2, i32 noundef %nFrom1, ptr nocapture noundef %s, ptr nocapture noundef readonly %jct, i32 noundef %dir) unnamed_addr #14 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %1 = load i32, ptr %jct, align 1
  store i32 %1, ptr %add.ptr, align 1
  %2 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %sub = sub i32 0, %2
  %invariant.gep = getelementptr inbounds i8, ptr %s, i64 4
  %invariant.gep304 = getelementptr inbounds i8, ptr %s, i64 2
  %cmp.not306 = icmp slt i32 %2, %sub
  br i1 %cmp.not306, label %for.end148, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %invariant.gep302 = getelementptr i8, ptr %seq1, i64 -3
  %idx.ext5 = zext i32 %to2 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %seq2, i64 %idx.ext5
  %arrayidx39 = getelementptr inbounds i8, ptr %jct, i64 1
  %idx.ext47 = zext i32 %to1 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %seq1, i64 %idx.ext47
  %arrayidx77 = getelementptr inbounds i8, ptr %jct, i64 2
  %arrayidx91 = getelementptr inbounds i8, ptr %jct, i64 3
  %idx.ext99 = zext i32 %nFrom1 to i64
  %gep303 = getelementptr i8, ptr %invariant.gep302, i64 %idx.ext99
  %score1.i255 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 4
  %splScore7.i260 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 5
  %type16.i266 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 3
  %to2141 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 1
  %nFrom1143 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 2
  %direction = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 6
  %3 = sext i32 %sub to i64
  %.pre = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end145
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %8, %if.end145 ]
  %indvars.iv311 = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next312, %if.end145 ]
  %curL.sroa.0.0308 = phi i32 [ undef, %for.body.lr.ph ], [ %curL.sroa.0.2.2, %if.end145 ]
  %curR.sroa.2.0307 = phi i32 [ undef, %for.body.lr.ph ], [ %curR.sroa.2.2.2, %if.end145 ]
  %idx.ext7 = zext i32 %4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr8, i64 %indvars.iv311
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s, ptr align 1 %add.ptr10, i64 %idx.ext7, i1 false)
  %5 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext11 = zext i32 %5 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext11
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv311
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %gep, ptr align 1 %add.ptr17, i64 %idx.ext11, i1 false)
  %6 = load i8, ptr %jct, align 1, !tbaa !17
  %7 = load i8, ptr %arrayidx39, align 1, !tbaa !17
  %8 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext49 = zext i32 %8 to i64
  %idx.neg50 = sub nsw i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg50
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr51, i64 %indvars.iv311
  %9 = load i8, ptr %s, align 1, !tbaa !17
  %cmp5166.i = icmp ult i32 %8, -2
  %10 = load i8, ptr %arrayidx77, align 1, !tbaa !17
  %11 = load i8, ptr %arrayidx91, align 1, !tbaa !17
  %add.ptr103 = getelementptr inbounds i8, ptr %gep303, i64 %indvars.iv311
  %gep305 = getelementptr inbounds i8, ptr %invariant.gep304, i64 %idx.ext49
  %12 = load i8, ptr %gep305, align 1, !tbaa !17
  %add56 = add nuw i32 %8, 2
  %wide.trip.count.i = zext i32 %add56 to i64
  %13 = trunc i64 %indvars.iv311 to i32
  %add = add i32 %13, -1
  %add25 = add i32 %add, %to1
  %idxprom = zext i32 %add25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %seq1, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp29 = icmp eq i8 %14, %6
  %spec.select = zext i1 %cmp29 to i32
  %add35 = add i32 %13, %to1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36
  %15 = load i8, ptr %arrayidx37, align 1, !tbaa !17
  %cmp41 = icmp eq i8 %15, %7
  %add45 = select i1 %cmp29, i32 2, i32 1
  %cur.sroa.11.1 = select i1 %cmp41, i32 %add45, i32 %spec.select
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr53, i64 -1
  %16 = load i8, ptr %add.ptr55, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %16, %9
  %cond.i = zext i1 %cmp.i to i32
  br i1 %cmp5166.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %17 = phi i8 [ %19, %for.body.i ], [ %9, %for.body ]
  %18 = phi i8 [ %20, %for.body.i ], [ %16, %for.body ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %for.body ]
  %score.sroa.0.0170.i = phi i32 [ %score.sroa.10.0.add.i, %for.body.i ], [ 0, %for.body ]
  %score.sroa.10.0169.i = phi i32 [ %cond122.i, %for.body.i ], [ %cond.i, %for.body ]
  %score.sroa.19.0168.i = phi i32 [ %cond65.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx11.i, align 1, !tbaa !17
  %cmp13.i = icmp eq i8 %18, %19
  %cond15.i = zext i1 %cmp13.i to i32
  %add.i = add nsw i32 %score.sroa.0.0170.i, %cond15.i
  %score.sroa.10.0.add.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %score.sroa.10.0169.i)
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr55, i64 %indvars.iv.i
  %20 = load i8, ptr %arrayidx36.i, align 1, !tbaa !17
  %cmp42.i = icmp eq i8 %20, %17
  %cond44.i = zext i1 %cmp42.i to i32
  %add45.i = add nsw i32 %score.sroa.19.0168.i, %cond44.i
  %cond65.i = tail call i32 @llvm.smax.i32(i32 %add45.i, i32 %score.sroa.10.0169.i)
  %sub68.i = add nsw i32 %score.sroa.10.0.add.i, -1
  %sub70.i = add nsw i32 %cond65.i, -1
  %cond80.i = tail call i32 @llvm.smax.i32(i32 %sub68.i, i32 %sub70.i)
  %cmp88.i = icmp eq i8 %20, %19
  %cond90.i = zext i1 %cmp88.i to i32
  %add91.i = add nsw i32 %score.sroa.10.0169.i, %cond90.i
  %cond122.i = tail call i32 @llvm.smax.i32(i32 %cond80.i, i32 %add91.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !105

if.end.i:                                         ; preds = %for.body, %for.body.i
  %score.sroa.10.0.lcssa.i = phi i32 [ %cond.i, %for.body ], [ %cond122.i, %for.body.i ]
  %cmp4.i.not = icmp eq i32 %score.sroa.10.0.lcssa.i, 0
  %cmp13.i202.not = icmp eq i32 %cur.sroa.11.1, 0
  %or.cond314 = select i1 %cmp4.i.not, i1 %cmp13.i202.not, i1 false
  %curL.sroa.0.2 = select i1 %or.cond314, i32 %curL.sroa.0.0308, i32 %add25
  %curL.sroa.7.1 = select i1 %or.cond314, i32 0, i32 %score.sroa.10.0.lcssa.i
  %curL.sroa.14.1 = select i1 %or.cond314, i32 0, i32 %cur.sroa.11.1
  %add72 = add i32 %13, -4
  %add73 = add i32 %add72, %nFrom1
  %idxprom74 = zext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74
  %21 = load i8, ptr %arrayidx75, align 1, !tbaa !17
  %cmp79 = icmp eq i8 %21, %10
  %spec.select293 = zext i1 %cmp79 to i32
  %add86 = add i32 %13, -3
  %add87 = add i32 %add86, %nFrom1
  %idxprom88 = zext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88
  %22 = load i8, ptr %arrayidx89, align 1, !tbaa !17
  %cmp93 = icmp eq i8 %22, %11
  %add97 = select i1 %cmp79, i32 2, i32 1
  %cur.sroa.11.3 = select i1 %cmp93, i32 %add97, i32 %spec.select293
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr103, i64 -1
  %23 = load i8, ptr %add.ptr105, align 1, !tbaa !17
  %cmp.i203 = icmp eq i8 %23, %12
  %cond.i204 = zext i1 %cmp.i203 to i32
  br i1 %cmp5166.i, label %for.body.i231, label %if.end.i238

for.body.i231:                                    ; preds = %if.end.i, %for.body.i231
  %24 = phi i8 [ %26, %for.body.i231 ], [ %12, %if.end.i ]
  %25 = phi i8 [ %27, %for.body.i231 ], [ %23, %if.end.i ]
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i229, %for.body.i231 ], [ 1, %if.end.i ]
  %score.sroa.0.0170.i209 = phi i32 [ %score.sroa.10.0.add.i216, %for.body.i231 ], [ 0, %if.end.i ]
  %score.sroa.10.0169.i210 = phi i32 [ %cond122.i228, %for.body.i231 ], [ %cond.i204, %if.end.i ]
  %score.sroa.19.0168.i211 = phi i32 [ %cond65.i221, %for.body.i231 ], [ 0, %if.end.i ]
  %arrayidx11.i212 = getelementptr inbounds i8, ptr %gep305, i64 %indvars.iv.i208
  %26 = load i8, ptr %arrayidx11.i212, align 1, !tbaa !17
  %cmp13.i213 = icmp eq i8 %25, %26
  %cond15.i214 = zext i1 %cmp13.i213 to i32
  %add.i215 = add nsw i32 %score.sroa.0.0170.i209, %cond15.i214
  %score.sroa.10.0.add.i216 = tail call i32 @llvm.smax.i32(i32 %add.i215, i32 %score.sroa.10.0169.i210)
  %arrayidx36.i217 = getelementptr inbounds i8, ptr %add.ptr105, i64 %indvars.iv.i208
  %27 = load i8, ptr %arrayidx36.i217, align 1, !tbaa !17
  %cmp42.i218 = icmp eq i8 %27, %24
  %cond44.i219 = zext i1 %cmp42.i218 to i32
  %add45.i220 = add nsw i32 %score.sroa.19.0168.i211, %cond44.i219
  %cond65.i221 = tail call i32 @llvm.smax.i32(i32 %add45.i220, i32 %score.sroa.10.0169.i210)
  %sub68.i222 = add nsw i32 %score.sroa.10.0.add.i216, -1
  %sub70.i223 = add nsw i32 %cond65.i221, -1
  %cond80.i224 = tail call i32 @llvm.smax.i32(i32 %sub68.i222, i32 %sub70.i223)
  %cmp88.i225 = icmp eq i8 %27, %26
  %cond90.i226 = zext i1 %cmp88.i225 to i32
  %add91.i227 = add nsw i32 %score.sroa.10.0169.i210, %cond90.i226
  %cond122.i228 = tail call i32 @llvm.smax.i32(i32 %cond80.i224, i32 %add91.i227)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i230, label %if.end.i238, label %for.body.i231, !llvm.loop !105

if.end.i238:                                      ; preds = %if.end.i, %for.body.i231
  %score.sroa.10.0.lcssa.i232 = phi i32 [ %cond.i204, %if.end.i ], [ %cond122.i228, %for.body.i231 ]
  %cmp4.i237 = icmp ne i32 %score.sroa.10.0.lcssa.i232, 0
  %28 = select i1 %cmp4.i237, i1 true, i1 %cmp93
  %or.cond = select i1 %28, i1 true, i1 %cmp79
  %add121 = add i32 %add, %nFrom1
  %curR.sroa.6.1 = select i1 %or.cond, i32 %score.sroa.10.0.lcssa.i232, i32 0
  %curR.sroa.2.2 = select i1 %or.cond, i32 %add121, i32 %curR.sroa.2.0307
  %curR.sroa.10.1 = select i1 %or.cond, i32 %cur.sroa.11.3, i32 0
  %add25.1 = add i32 %13, %to1
  %idxprom.1 = zext i32 %add25.1 to i64
  %arrayidx.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom.1
  %29 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %cmp29.1 = icmp eq i8 %29, %6
  %spec.select.1 = zext i1 %cmp29.1 to i32
  %add35.1 = add i32 %add25.1, 1
  %idxprom36.1 = zext i32 %add35.1 to i64
  %arrayidx37.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36.1
  %30 = load i8, ptr %arrayidx37.1, align 1, !tbaa !17
  %cmp41.1 = icmp eq i8 %30, %7
  %add45.1 = select i1 %cmp29.1, i32 2, i32 1
  %cur.sroa.11.1.1 = select i1 %cmp41.1, i32 %add45.1, i32 %spec.select.1
  %31 = load i8, ptr %add.ptr53, align 1, !tbaa !17
  %cmp.i.1 = icmp eq i8 %31, %9
  %cond.i.1 = zext i1 %cmp.i.1 to i32
  br i1 %cmp5166.i, label %for.body.i.1, label %SWscore.exit.1

for.body.i.1:                                     ; preds = %if.end.i238, %for.body.i.1
  %32 = phi i8 [ %34, %for.body.i.1 ], [ %9, %if.end.i238 ]
  %33 = phi i8 [ %35, %for.body.i.1 ], [ %31, %if.end.i238 ]
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.body.i.1 ], [ 1, %if.end.i238 ]
  %score.sroa.0.0170.i.1 = phi i32 [ %score.sroa.10.0.add.i.1, %for.body.i.1 ], [ 0, %if.end.i238 ]
  %score.sroa.10.0169.i.1 = phi i32 [ %cond122.i.1, %for.body.i.1 ], [ %cond.i.1, %if.end.i238 ]
  %score.sroa.19.0168.i.1 = phi i32 [ %cond65.i.1, %for.body.i.1 ], [ 0, %if.end.i238 ]
  %arrayidx11.i.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.1
  %34 = load i8, ptr %arrayidx11.i.1, align 1, !tbaa !17
  %cmp13.i.1 = icmp eq i8 %33, %34
  %cond15.i.1 = zext i1 %cmp13.i.1 to i32
  %add.i.1 = add nsw i32 %score.sroa.0.0170.i.1, %cond15.i.1
  %score.sroa.10.0.add.i.1 = tail call i32 @llvm.smax.i32(i32 %add.i.1, i32 %score.sroa.10.0169.i.1)
  %arrayidx36.i.1 = getelementptr inbounds i8, ptr %add.ptr53, i64 %indvars.iv.i.1
  %35 = load i8, ptr %arrayidx36.i.1, align 1, !tbaa !17
  %cmp42.i.1 = icmp eq i8 %35, %32
  %cond44.i.1 = zext i1 %cmp42.i.1 to i32
  %add45.i.1 = add nsw i32 %score.sroa.19.0168.i.1, %cond44.i.1
  %cond65.i.1 = tail call i32 @llvm.smax.i32(i32 %add45.i.1, i32 %score.sroa.10.0169.i.1)
  %sub68.i.1 = add nsw i32 %score.sroa.10.0.add.i.1, -1
  %sub70.i.1 = add nsw i32 %cond65.i.1, -1
  %cond80.i.1 = tail call i32 @llvm.smax.i32(i32 %sub68.i.1, i32 %sub70.i.1)
  %cmp88.i.1 = icmp eq i8 %35, %34
  %cond90.i.1 = zext i1 %cmp88.i.1 to i32
  %add91.i.1 = add nsw i32 %score.sroa.10.0169.i.1, %cond90.i.1
  %cond122.i.1 = tail call i32 @llvm.smax.i32(i32 %cond80.i.1, i32 %add91.i.1)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %SWscore.exit.1, label %for.body.i.1, !llvm.loop !105

SWscore.exit.1:                                   ; preds = %for.body.i.1, %if.end.i238
  %score.sroa.10.0.lcssa.i.1 = phi i32 [ %cond.i.1, %if.end.i238 ], [ %cond122.i.1, %for.body.i.1 ]
  %cmp.i201.1 = icmp ult i32 %score.sroa.10.0.lcssa.i.1, %curL.sroa.7.1
  br i1 %cmp.i201.1, label %if.end69.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %SWscore.exit.1
  %cmp4.i.1 = icmp ugt i32 %score.sroa.10.0.lcssa.i.1, %curL.sroa.7.1
  br i1 %cmp4.i.1, label %if.end69.1, label %if.end6.i.1

if.end6.i.1:                                      ; preds = %if.end.i.1
  %cmp8.i.1 = icmp ult i32 %cur.sroa.11.1.1, %curL.sroa.14.1
  br i1 %cmp8.i.1, label %if.end69.1, label %if.end10.i.1

if.end10.i.1:                                     ; preds = %if.end6.i.1
  %cmp13.i202.1 = icmp ugt i32 %cur.sroa.11.1.1, %curL.sroa.14.1
  br i1 %cmp13.i202.1, label %if.end69.1, label %if.end19.i.1

if.end19.i.1:                                     ; preds = %if.end10.i.1
  br label %if.end69.1

if.end69.1:                                       ; preds = %if.end19.i.1, %if.end10.i.1, %if.end6.i.1, %if.end.i.1, %SWscore.exit.1
  %curL.sroa.0.2.1 = phi i32 [ %add25.1, %if.end10.i.1 ], [ %add25.1, %if.end.i.1 ], [ %curL.sroa.0.2, %if.end19.i.1 ], [ %curL.sroa.0.2, %if.end6.i.1 ], [ %curL.sroa.0.2, %SWscore.exit.1 ]
  %curL.sroa.7.1.1 = phi i32 [ %score.sroa.10.0.lcssa.i.1, %if.end10.i.1 ], [ %score.sroa.10.0.lcssa.i.1, %if.end.i.1 ], [ %curL.sroa.7.1, %if.end19.i.1 ], [ %curL.sroa.7.1, %if.end6.i.1 ], [ %curL.sroa.7.1, %SWscore.exit.1 ]
  %curL.sroa.14.1.1 = phi i32 [ %cur.sroa.11.1.1, %if.end10.i.1 ], [ %cur.sroa.11.1.1, %if.end.i.1 ], [ %curL.sroa.14.1, %if.end19.i.1 ], [ %curL.sroa.14.1, %if.end6.i.1 ], [ %curL.sroa.14.1, %SWscore.exit.1 ]
  %add72.1 = add i32 %13, -3
  %add73.1 = add i32 %add72.1, %nFrom1
  %idxprom74.1 = zext i32 %add73.1 to i64
  %arrayidx75.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74.1
  %36 = load i8, ptr %arrayidx75.1, align 1, !tbaa !17
  %cmp79.1 = icmp eq i8 %36, %10
  %spec.select293.1 = zext i1 %cmp79.1 to i32
  %add86.1 = add i32 %13, -2
  %add87.1 = add i32 %add86.1, %nFrom1
  %idxprom88.1 = zext i32 %add87.1 to i64
  %arrayidx89.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88.1
  %37 = load i8, ptr %arrayidx89.1, align 1, !tbaa !17
  %cmp93.1 = icmp eq i8 %37, %11
  %add97.1 = select i1 %cmp79.1, i32 2, i32 1
  %cur.sroa.11.3.1 = select i1 %cmp93.1, i32 %add97.1, i32 %spec.select293.1
  %38 = load i8, ptr %add.ptr103, align 1, !tbaa !17
  %cmp.i203.1 = icmp eq i8 %38, %12
  %cond.i204.1 = zext i1 %cmp.i203.1 to i32
  br i1 %cmp5166.i, label %for.body.i231.1, label %SWscore.exit233.1

for.body.i231.1:                                  ; preds = %if.end69.1, %for.body.i231.1
  %39 = phi i8 [ %41, %for.body.i231.1 ], [ %12, %if.end69.1 ]
  %40 = phi i8 [ %42, %for.body.i231.1 ], [ %38, %if.end69.1 ]
  %indvars.iv.i208.1 = phi i64 [ %indvars.iv.next.i229.1, %for.body.i231.1 ], [ 1, %if.end69.1 ]
  %score.sroa.0.0170.i209.1 = phi i32 [ %score.sroa.10.0.add.i216.1, %for.body.i231.1 ], [ 0, %if.end69.1 ]
  %score.sroa.10.0169.i210.1 = phi i32 [ %cond122.i228.1, %for.body.i231.1 ], [ %cond.i204.1, %if.end69.1 ]
  %score.sroa.19.0168.i211.1 = phi i32 [ %cond65.i221.1, %for.body.i231.1 ], [ 0, %if.end69.1 ]
  %arrayidx11.i212.1 = getelementptr inbounds i8, ptr %gep305, i64 %indvars.iv.i208.1
  %41 = load i8, ptr %arrayidx11.i212.1, align 1, !tbaa !17
  %cmp13.i213.1 = icmp eq i8 %40, %41
  %cond15.i214.1 = zext i1 %cmp13.i213.1 to i32
  %add.i215.1 = add nsw i32 %score.sroa.0.0170.i209.1, %cond15.i214.1
  %score.sroa.10.0.add.i216.1 = tail call i32 @llvm.smax.i32(i32 %add.i215.1, i32 %score.sroa.10.0169.i210.1)
  %arrayidx36.i217.1 = getelementptr inbounds i8, ptr %add.ptr103, i64 %indvars.iv.i208.1
  %42 = load i8, ptr %arrayidx36.i217.1, align 1, !tbaa !17
  %cmp42.i218.1 = icmp eq i8 %42, %39
  %cond44.i219.1 = zext i1 %cmp42.i218.1 to i32
  %add45.i220.1 = add nsw i32 %score.sroa.19.0168.i211.1, %cond44.i219.1
  %cond65.i221.1 = tail call i32 @llvm.smax.i32(i32 %add45.i220.1, i32 %score.sroa.10.0169.i210.1)
  %sub68.i222.1 = add nsw i32 %score.sroa.10.0.add.i216.1, -1
  %sub70.i223.1 = add nsw i32 %cond65.i221.1, -1
  %cond80.i224.1 = tail call i32 @llvm.smax.i32(i32 %sub68.i222.1, i32 %sub70.i223.1)
  %cmp88.i225.1 = icmp eq i8 %42, %41
  %cond90.i226.1 = zext i1 %cmp88.i225.1 to i32
  %add91.i227.1 = add nsw i32 %score.sroa.10.0169.i210.1, %cond90.i226.1
  %cond122.i228.1 = tail call i32 @llvm.smax.i32(i32 %cond80.i224.1, i32 %add91.i227.1)
  %indvars.iv.next.i229.1 = add nuw nsw i64 %indvars.iv.i208.1, 1
  %exitcond.not.i230.1 = icmp eq i64 %indvars.iv.next.i229.1, %wide.trip.count.i
  br i1 %exitcond.not.i230.1, label %SWscore.exit233.1, label %for.body.i231.1, !llvm.loop !105

SWscore.exit233.1:                                ; preds = %for.body.i231.1, %if.end69.1
  %score.sroa.10.0.lcssa.i232.1 = phi i32 [ %cond.i204.1, %if.end69.1 ], [ %cond122.i228.1, %for.body.i231.1 ]
  %cmp.i236.1 = icmp ult i32 %score.sroa.10.0.lcssa.i232.1, %curR.sroa.6.1
  br i1 %cmp.i236.1, label %if.end123.1, label %if.end.i238.1

if.end.i238.1:                                    ; preds = %SWscore.exit233.1
  %cmp4.i237.1 = icmp ugt i32 %score.sroa.10.0.lcssa.i232.1, %curR.sroa.6.1
  %cmp13.i243.1 = icmp ugt i32 %cur.sroa.11.3.1, %curR.sroa.10.1
  %or.cond.1 = select i1 %cmp4.i237.1, i1 true, i1 %cmp13.i243.1
  br i1 %or.cond.1, label %if.then115.1, label %if.end123.1

if.then115.1:                                     ; preds = %if.end.i238.1
  %add121.1 = add i32 %13, %nFrom1
  br label %if.end123.1

if.end123.1:                                      ; preds = %if.then115.1, %if.end.i238.1, %SWscore.exit233.1
  %curR.sroa.6.1.1 = phi i32 [ %score.sroa.10.0.lcssa.i232.1, %if.then115.1 ], [ %curR.sroa.6.1, %SWscore.exit233.1 ], [ %curR.sroa.6.1, %if.end.i238.1 ]
  %curR.sroa.2.2.1 = phi i32 [ %add121.1, %if.then115.1 ], [ %curR.sroa.2.2, %SWscore.exit233.1 ], [ %curR.sroa.2.2, %if.end.i238.1 ]
  %curR.sroa.10.1.1 = phi i32 [ %cur.sroa.11.3.1, %if.then115.1 ], [ %curR.sroa.10.1, %SWscore.exit233.1 ], [ %curR.sroa.10.1, %if.end.i238.1 ]
  %add.2 = add i32 %13, 1
  %add25.2 = add i32 %add.2, %to1
  %idxprom.2 = zext i32 %add25.2 to i64
  %arrayidx.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom.2
  %43 = load i8, ptr %arrayidx.2, align 1, !tbaa !17
  %cmp29.2 = icmp eq i8 %43, %6
  %spec.select.2 = zext i1 %cmp29.2 to i32
  %add35.2 = add i32 %add25.2, 1
  %idxprom36.2 = zext i32 %add35.2 to i64
  %arrayidx37.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36.2
  %44 = load i8, ptr %arrayidx37.2, align 1, !tbaa !17
  %cmp41.2 = icmp eq i8 %44, %7
  %add45.2 = select i1 %cmp29.2, i32 2, i32 1
  %cur.sroa.11.1.2 = select i1 %cmp41.2, i32 %add45.2, i32 %spec.select.2
  %add.ptr55.2 = getelementptr inbounds i8, ptr %add.ptr53, i64 1
  %45 = load i8, ptr %add.ptr55.2, align 1, !tbaa !17
  %cmp.i.2 = icmp eq i8 %45, %9
  %cond.i.2 = zext i1 %cmp.i.2 to i32
  br i1 %cmp5166.i, label %for.body.i.2, label %SWscore.exit.2

for.body.i.2:                                     ; preds = %if.end123.1, %for.body.i.2
  %46 = phi i8 [ %48, %for.body.i.2 ], [ %9, %if.end123.1 ]
  %47 = phi i8 [ %49, %for.body.i.2 ], [ %45, %if.end123.1 ]
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %for.body.i.2 ], [ 1, %if.end123.1 ]
  %score.sroa.0.0170.i.2 = phi i32 [ %score.sroa.10.0.add.i.2, %for.body.i.2 ], [ 0, %if.end123.1 ]
  %score.sroa.10.0169.i.2 = phi i32 [ %cond122.i.2, %for.body.i.2 ], [ %cond.i.2, %if.end123.1 ]
  %score.sroa.19.0168.i.2 = phi i32 [ %cond65.i.2, %for.body.i.2 ], [ 0, %if.end123.1 ]
  %arrayidx11.i.2 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.2
  %48 = load i8, ptr %arrayidx11.i.2, align 1, !tbaa !17
  %cmp13.i.2 = icmp eq i8 %47, %48
  %cond15.i.2 = zext i1 %cmp13.i.2 to i32
  %add.i.2 = add nsw i32 %score.sroa.0.0170.i.2, %cond15.i.2
  %score.sroa.10.0.add.i.2 = tail call i32 @llvm.smax.i32(i32 %add.i.2, i32 %score.sroa.10.0169.i.2)
  %arrayidx36.i.2 = getelementptr inbounds i8, ptr %add.ptr55.2, i64 %indvars.iv.i.2
  %49 = load i8, ptr %arrayidx36.i.2, align 1, !tbaa !17
  %cmp42.i.2 = icmp eq i8 %49, %46
  %cond44.i.2 = zext i1 %cmp42.i.2 to i32
  %add45.i.2 = add nsw i32 %score.sroa.19.0168.i.2, %cond44.i.2
  %cond65.i.2 = tail call i32 @llvm.smax.i32(i32 %add45.i.2, i32 %score.sroa.10.0169.i.2)
  %sub68.i.2 = add nsw i32 %score.sroa.10.0.add.i.2, -1
  %sub70.i.2 = add nsw i32 %cond65.i.2, -1
  %cond80.i.2 = tail call i32 @llvm.smax.i32(i32 %sub68.i.2, i32 %sub70.i.2)
  %cmp88.i.2 = icmp eq i8 %49, %48
  %cond90.i.2 = zext i1 %cmp88.i.2 to i32
  %add91.i.2 = add nsw i32 %score.sroa.10.0169.i.2, %cond90.i.2
  %cond122.i.2 = tail call i32 @llvm.smax.i32(i32 %cond80.i.2, i32 %add91.i.2)
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, %wide.trip.count.i
  br i1 %exitcond.not.i.2, label %SWscore.exit.2, label %for.body.i.2, !llvm.loop !105

SWscore.exit.2:                                   ; preds = %for.body.i.2, %if.end123.1
  %score.sroa.10.0.lcssa.i.2 = phi i32 [ %cond.i.2, %if.end123.1 ], [ %cond122.i.2, %for.body.i.2 ]
  %cmp.i201.2 = icmp ult i32 %score.sroa.10.0.lcssa.i.2, %curL.sroa.7.1.1
  br i1 %cmp.i201.2, label %if.end69.2, label %if.end.i.2

if.end.i.2:                                       ; preds = %SWscore.exit.2
  %cmp4.i.2 = icmp ugt i32 %score.sroa.10.0.lcssa.i.2, %curL.sroa.7.1.1
  br i1 %cmp4.i.2, label %if.end69.2, label %if.end6.i.2

if.end6.i.2:                                      ; preds = %if.end.i.2
  %cmp8.i.2 = icmp ult i32 %cur.sroa.11.1.2, %curL.sroa.14.1.1
  br i1 %cmp8.i.2, label %if.end69.2, label %if.end10.i.2

if.end10.i.2:                                     ; preds = %if.end6.i.2
  %cmp13.i202.2 = icmp ugt i32 %cur.sroa.11.1.2, %curL.sroa.14.1.1
  br i1 %cmp13.i202.2, label %if.end69.2, label %if.end19.i.2

if.end19.i.2:                                     ; preds = %if.end10.i.2
  br label %if.end69.2

if.end69.2:                                       ; preds = %if.end19.i.2, %if.end10.i.2, %if.end6.i.2, %if.end.i.2, %SWscore.exit.2
  %curL.sroa.0.2.2 = phi i32 [ %add25.2, %if.end10.i.2 ], [ %add25.2, %if.end.i.2 ], [ %curL.sroa.0.2.1, %if.end19.i.2 ], [ %curL.sroa.0.2.1, %if.end6.i.2 ], [ %curL.sroa.0.2.1, %SWscore.exit.2 ]
  %curL.sroa.7.1.2 = phi i32 [ %score.sroa.10.0.lcssa.i.2, %if.end10.i.2 ], [ %score.sroa.10.0.lcssa.i.2, %if.end.i.2 ], [ %curL.sroa.7.1.1, %if.end19.i.2 ], [ %curL.sroa.7.1.1, %if.end6.i.2 ], [ %curL.sroa.7.1.1, %SWscore.exit.2 ]
  %curL.sroa.14.1.2 = phi i32 [ %cur.sroa.11.1.2, %if.end10.i.2 ], [ %cur.sroa.11.1.2, %if.end.i.2 ], [ %curL.sroa.14.1.1, %if.end19.i.2 ], [ %curL.sroa.14.1.1, %if.end6.i.2 ], [ %curL.sroa.14.1.1, %SWscore.exit.2 ]
  %add72.2 = add i32 %13, -2
  %add73.2 = add i32 %add72.2, %nFrom1
  %idxprom74.2 = zext i32 %add73.2 to i64
  %arrayidx75.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74.2
  %50 = load i8, ptr %arrayidx75.2, align 1, !tbaa !17
  %cmp79.2 = icmp eq i8 %50, %10
  %spec.select293.2 = zext i1 %cmp79.2 to i32
  %add86.2 = add i32 %13, -1
  %add87.2 = add i32 %add86.2, %nFrom1
  %idxprom88.2 = zext i32 %add87.2 to i64
  %arrayidx89.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88.2
  %51 = load i8, ptr %arrayidx89.2, align 1, !tbaa !17
  %cmp93.2 = icmp eq i8 %51, %11
  %add97.2 = select i1 %cmp79.2, i32 2, i32 1
  %cur.sroa.11.3.2 = select i1 %cmp93.2, i32 %add97.2, i32 %spec.select293.2
  %add.ptr105.2 = getelementptr inbounds i8, ptr %add.ptr103, i64 1
  %52 = load i8, ptr %add.ptr105.2, align 1, !tbaa !17
  %cmp.i203.2 = icmp eq i8 %52, %12
  %cond.i204.2 = zext i1 %cmp.i203.2 to i32
  br i1 %cmp5166.i, label %for.body.i231.2, label %SWscore.exit233.2

for.body.i231.2:                                  ; preds = %if.end69.2, %for.body.i231.2
  %53 = phi i8 [ %55, %for.body.i231.2 ], [ %12, %if.end69.2 ]
  %54 = phi i8 [ %56, %for.body.i231.2 ], [ %52, %if.end69.2 ]
  %indvars.iv.i208.2 = phi i64 [ %indvars.iv.next.i229.2, %for.body.i231.2 ], [ 1, %if.end69.2 ]
  %score.sroa.0.0170.i209.2 = phi i32 [ %score.sroa.10.0.add.i216.2, %for.body.i231.2 ], [ 0, %if.end69.2 ]
  %score.sroa.10.0169.i210.2 = phi i32 [ %cond122.i228.2, %for.body.i231.2 ], [ %cond.i204.2, %if.end69.2 ]
  %score.sroa.19.0168.i211.2 = phi i32 [ %cond65.i221.2, %for.body.i231.2 ], [ 0, %if.end69.2 ]
  %arrayidx11.i212.2 = getelementptr inbounds i8, ptr %gep305, i64 %indvars.iv.i208.2
  %55 = load i8, ptr %arrayidx11.i212.2, align 1, !tbaa !17
  %cmp13.i213.2 = icmp eq i8 %54, %55
  %cond15.i214.2 = zext i1 %cmp13.i213.2 to i32
  %add.i215.2 = add nsw i32 %score.sroa.0.0170.i209.2, %cond15.i214.2
  %score.sroa.10.0.add.i216.2 = tail call i32 @llvm.smax.i32(i32 %add.i215.2, i32 %score.sroa.10.0169.i210.2)
  %arrayidx36.i217.2 = getelementptr inbounds i8, ptr %add.ptr105.2, i64 %indvars.iv.i208.2
  %56 = load i8, ptr %arrayidx36.i217.2, align 1, !tbaa !17
  %cmp42.i218.2 = icmp eq i8 %56, %53
  %cond44.i219.2 = zext i1 %cmp42.i218.2 to i32
  %add45.i220.2 = add nsw i32 %score.sroa.19.0168.i211.2, %cond44.i219.2
  %cond65.i221.2 = tail call i32 @llvm.smax.i32(i32 %add45.i220.2, i32 %score.sroa.10.0169.i210.2)
  %sub68.i222.2 = add nsw i32 %score.sroa.10.0.add.i216.2, -1
  %sub70.i223.2 = add nsw i32 %cond65.i221.2, -1
  %cond80.i224.2 = tail call i32 @llvm.smax.i32(i32 %sub68.i222.2, i32 %sub70.i223.2)
  %cmp88.i225.2 = icmp eq i8 %56, %55
  %cond90.i226.2 = zext i1 %cmp88.i225.2 to i32
  %add91.i227.2 = add nsw i32 %score.sroa.10.0169.i210.2, %cond90.i226.2
  %cond122.i228.2 = tail call i32 @llvm.smax.i32(i32 %cond80.i224.2, i32 %add91.i227.2)
  %indvars.iv.next.i229.2 = add nuw nsw i64 %indvars.iv.i208.2, 1
  %exitcond.not.i230.2 = icmp eq i64 %indvars.iv.next.i229.2, %wide.trip.count.i
  br i1 %exitcond.not.i230.2, label %SWscore.exit233.2, label %for.body.i231.2, !llvm.loop !105

SWscore.exit233.2:                                ; preds = %for.body.i231.2, %if.end69.2
  %score.sroa.10.0.lcssa.i232.2 = phi i32 [ %cond.i204.2, %if.end69.2 ], [ %cond122.i228.2, %for.body.i231.2 ]
  %cmp.i236.2 = icmp ult i32 %score.sroa.10.0.lcssa.i232.2, %curR.sroa.6.1.1
  br i1 %cmp.i236.2, label %if.end123.2, label %if.end.i238.2

if.end.i238.2:                                    ; preds = %SWscore.exit233.2
  %cmp4.i237.2 = icmp ugt i32 %score.sroa.10.0.lcssa.i232.2, %curR.sroa.6.1.1
  %cmp13.i243.2 = icmp ugt i32 %cur.sroa.11.3.2, %curR.sroa.10.1.1
  %or.cond.2 = select i1 %cmp4.i237.2, i1 true, i1 %cmp13.i243.2
  br i1 %or.cond.2, label %if.then115.2, label %if.end123.2

if.then115.2:                                     ; preds = %if.end.i238.2
  %add121.2 = add i32 %add.2, %nFrom1
  br label %if.end123.2

if.end123.2:                                      ; preds = %if.then115.2, %if.end.i238.2, %SWscore.exit233.2
  %curR.sroa.6.1.2 = phi i32 [ %score.sroa.10.0.lcssa.i232.2, %if.then115.2 ], [ %curR.sroa.6.1.1, %SWscore.exit233.2 ], [ %curR.sroa.6.1.1, %if.end.i238.2 ]
  %curR.sroa.2.2.2 = phi i32 [ %add121.2, %if.then115.2 ], [ %curR.sroa.2.2.1, %SWscore.exit233.2 ], [ %curR.sroa.2.2.1, %if.end.i238.2 ]
  %curR.sroa.10.1.2 = phi i32 [ %cur.sroa.11.3.2, %if.then115.2 ], [ %curR.sroa.10.1.1, %SWscore.exit233.2 ], [ %curR.sroa.10.1.1, %if.end.i238.2 ]
  %add126 = add i32 %curL.sroa.7.1.2, %curR.sroa.6.1.2
  %add129 = add nuw nsw i32 %curL.sroa.14.1.2, %curR.sroa.10.1.2
  %57 = load i32, ptr %score1.i255, align 4, !tbaa !118
  %cmp.i256 = icmp ult i32 %add126, %57
  br i1 %cmp.i256, label %if.end145, label %if.end.i258

if.end.i258:                                      ; preds = %if.end123.2
  %cmp4.i257 = icmp ugt i32 %add126, %57
  br i1 %cmp4.i257, label %if.then133, label %if.end6.i262

if.end6.i262:                                     ; preds = %if.end.i258
  %58 = load i32, ptr %splScore7.i260, align 4, !tbaa !119
  %cmp8.i261 = icmp ult i32 %add129, %58
  br i1 %cmp8.i261, label %if.end145, label %if.end10.i264

if.end10.i264:                                    ; preds = %if.end6.i262
  %cmp13.i263 = icmp ugt i32 %add129, %58
  br i1 %cmp13.i263, label %if.then133, label %if.end15.i268

if.end15.i268:                                    ; preds = %if.end10.i264
  %59 = load i32, ptr %type16.i266, align 4, !tbaa !113
  %cmp22.i269 = icmp ugt i32 %59, %type
  br i1 %cmp22.i269, label %if.then133, label %if.end145

if.then133:                                       ; preds = %if.end.i258, %if.end10.i264, %if.end15.i268
  store i32 %add126, ptr %score1.i255, align 4, !tbaa !118
  store i32 %add129, ptr %splScore7.i260, align 4, !tbaa !119
  store i32 %curL.sroa.0.2.2, ptr %splS, align 4, !tbaa !109
  %add140 = add i32 %13, %to2
  store i32 %add140, ptr %to2141, align 4, !tbaa !111
  store i32 %curR.sroa.2.2.2, ptr %nFrom1143, align 4, !tbaa !112
  store i32 %type, ptr %type16.i266, align 4, !tbaa !113
  store i32 %dir, ptr %direction, align 4, !tbaa !114
  br label %if.end145

if.end145:                                        ; preds = %if.end123.2, %if.end6.i262, %if.then133, %if.end15.i268
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %60 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %61 = sext i32 %60 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv311, %61
  br i1 %cmp.not.not, label %for.body, label %for.end148, !llvm.loop !194

for.end148:                                       ; preds = %if.end145, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_hash_env_t", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 4148}
!12 = !{!"_seq_t", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156}
!13 = !{!"_read_buf_t", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!14 = !{!15, !10, i64 12}
!15 = !{!"_collec_t", !8, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !7, i64 16}
!19 = !{!20, !10, i64 40}
!20 = !{!"_options_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"_sim4_stats", !10, i64 0, !10, i64 4, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = !{!6, !7, i64 8}
!26 = !{!27, !10, i64 4}
!27 = !{!"_exon_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 31}
!28 = !{!27, !10, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_result_t", !7, i64 0, !15, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !23, i64 36}
!31 = !{!6, !10, i64 36}
!32 = !{!6, !10, i64 32}
!33 = !{!6, !7, i64 24}
!34 = !{!6, !7, i64 0}
!35 = !{!20, !10, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!27, !10, i64 8}
!43 = !{!27, !10, i64 12}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !37, !50, !49}
!52 = distinct !{!52, !37, !49, !50}
!53 = distinct !{!53, !37, !50, !49}
!54 = distinct !{!54, !37}
!55 = !{!20, !10, i64 28}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37, !49, !50}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !37, !49}
!62 = distinct !{!62, !37}
!63 = !{!20, !10, i64 56}
!64 = !{!20, !10, i64 48}
!65 = !{!30, !10, i64 28}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37, !49, !50}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !37, !49}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37, !49, !50}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !37, !49}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37, !49, !50}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !37, !49}
!87 = distinct !{!87, !37, !49, !50}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !37, !49}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!20, !10, i64 36}
!101 = distinct !{!101, !37}
!102 = !{!20, !10, i64 32}
!103 = distinct !{!103, !37}
!104 = !{!20, !10, i64 44}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!30, !10, i64 32}
!108 = distinct !{!108, !37}
!109 = !{!110, !10, i64 0}
!110 = !{!"_splice_score_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!111 = !{!110, !10, i64 4}
!112 = !{!110, !10, i64 8}
!113 = !{!110, !10, i64 12}
!114 = !{!110, !10, i64 24}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{!110, !10, i64 16}
!119 = !{!110, !10, i64 20}
!120 = !{!20, !10, i64 16}
!121 = !{!20, !7, i64 8}
!122 = distinct !{!122, !37}
!123 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!124 = !{i64 0, i64 4, !38}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38}
!128 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38}
!129 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = !{!133, !7, i64 0}
!133 = !{!"_edit_script_list", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!134 = !{!133, !7, i64 8}
!135 = !{!133, !10, i64 16}
!136 = !{!133, !10, i64 20}
!137 = !{!133, !10, i64 24}
!138 = !{!133, !10, i64 28}
!139 = !{!133, !10, i64 32}
!140 = !{!141, !8, i64 12}
!141 = !{!"_edit_script", !7, i64 0, !10, i64 8, !8, i64 12}
!142 = !{!141, !10, i64 8}
!143 = !{!141, !7, i64 0}
!144 = distinct !{!144, !37, !49, !50}
!145 = distinct !{!145, !37, !50, !49}
!146 = distinct !{!146, !37}
!147 = !{!27, !10, i64 16}
!148 = distinct !{!148, !37}
!149 = !{!30, !7, i64 0}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!153, !10, i64 0}
!153 = !{!"_hash_node_t", !10, i64 0, !10, i64 4}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!20, !10, i64 64}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!27, !10, i64 20}
!167 = !{!20, !10, i64 72}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = !{!30, !10, i64 40}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = !{!30, !10, i64 44}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = !{!153, !10, i64 4}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = !{!20, !10, i64 68}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
