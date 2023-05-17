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
  %cmp41399.not = icmp eq i32 %5, 0
  br i1 %cmp41399.not, label %for.end606, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %seq7 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %W = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %W1.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 5
  %seq2.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 1
  %len3.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 2
  %mask.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 4
  %next_pos.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 3
  %W1.i911 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 5
  %seq2.i912 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 1
  %len3.i913 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 2
  %mask.i918 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 4
  %next_pos.i922 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 3
  %W1.i1080 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 5
  %seq2.i1081 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 1
  %len3.i1082 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 2
  %mask.i1087 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 4
  %next_pos.i1091 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 3
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
  %to1.i1209 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 2
  %to2.i1210 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup599
  %indvars.iv1481 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1482, %cleanup599 ]
  %6 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1481
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
  %sub = add i32 %14, -1
  %cmp22 = icmp ugt i32 %sub, 60
  br i1 %cmp22, label %land.lhs.true23, label %land.rhs.lr.ph

land.lhs.true23:                                  ; preds = %if.then17
  %15 = load i32, ptr %13, align 4, !tbaa !28
  %sub24 = add i32 %15, -1
  %dStart = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %dStart, align 8, !tbaa !29
  %cmp25 = icmp ugt i32 %sub24, %16
  br i1 %cmp25, label %if.then26, label %land.rhs.lr.ph

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he) #18
  %17 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select = call i32 @llvm.umin.i32(i32 %17, i32 10)
  %18 = load ptr, ptr %seq, align 8, !tbaa !18
  store i32 %spec.select, ptr %W1.i, align 4, !tbaa !31
  store ptr %18, ptr %seq2.i, align 8, !tbaa !25
  store i32 %sub, ptr %len3.i, align 8, !tbaa !5
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
  %19 = load ptr, ptr %seq7, align 8, !tbaa !25
  %20 = load i32, ptr %dStart, align 8, !tbaa !29
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %13, align 4, !tbaa !28
  %22 = xor i32 %20, -1
  %sub37 = add i32 %21, %22
  %add = add i32 %20, 1
  %23 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he, ptr noundef %add.ptr, i32 noundef %sub37, i32 noundef 1, i32 noundef %add, i32 noundef %23, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i885) #18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then26
  %indvars.iv.i = phi i64 [ 0, %if.then26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call6.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %24, ptr noundef nonnull @free) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 524288
  br i1 %exitcond.not.i, label %free_hash_env.exit, label %for.body.i, !llvm.loop !36

free_hash_env.exit:                               ; preds = %for.body.i
  call void @free(ptr noundef nonnull %call6.i) #18
  %25 = load i32, ptr %nb.i884, align 8
  %cmp40.not = icmp eq i32 %25, 0
  br i1 %cmp40.not, label %if.end56, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %free_hash_env.exit
  %tem_eCol.val881 = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i = zext i32 %25 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %swap_seqs.exit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i891

for.body.i891:                                    ; preds = %for.body.i891, %for.body.preheader.i.new
  %indvars.iv.i887 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i889.3, %for.body.i891 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i891 ]
  %arrayidx.i888 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.i887
  %27 = load ptr, ptr %arrayidx.i888, align 8, !tbaa !21
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !38
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %29, ptr %27, align 4, !tbaa !38
  %indvars.iv.next.i889 = or i64 %indvars.iv.i887, 1
  %arrayidx.i888.1 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889
  %30 = load ptr, ptr %arrayidx.i888.1, align 8, !tbaa !21
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !38
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %32, ptr %30, align 4, !tbaa !38
  %indvars.iv.next.i889.1 = or i64 %indvars.iv.i887, 2
  %arrayidx.i888.2 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889.1
  %33 = load ptr, ptr %arrayidx.i888.2, align 8, !tbaa !21
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !38
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %35, ptr %33, align 4, !tbaa !38
  %indvars.iv.next.i889.2 = or i64 %indvars.iv.i887, 3
  %arrayidx.i888.3 = getelementptr inbounds ptr, ptr %tem_eCol.val881, i64 %indvars.iv.next.i889.2
  %36 = load ptr, ptr %arrayidx.i888.3, align 8, !tbaa !21
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !38
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %38, ptr %36, align 4, !tbaa !38
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
  %39 = load ptr, ptr %arrayidx.i888.epil, align 8, !tbaa !21
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !38
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %41, ptr %39, align 4, !tbaa !38
  %indvars.iv.next.i889.epil = add nuw nsw i64 %indvars.iv.i887.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %swap_seqs.exit, label %for.body.i891.epil, !llvm.loop !40

swap_seqs.exit:                                   ; preds = %for.body.i891.epil, %swap_seqs.exit.unr-lcssa
  %.pre = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %sub44 = add i32 %25, -1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom45
  %42 = load ptr, ptr %arrayidx46, align 8, !tbaa !21
  %43 = load ptr, ptr %seq7, align 8, !tbaa !25
  %44 = load i32, ptr %len, align 8, !tbaa !5
  %45 = load ptr, ptr %seq, align 8, !tbaa !18
  %to2.i892 = getelementptr inbounds %struct._exon_t, ptr %42, i64 0, i32 3
  %to1.i893 = getelementptr inbounds %struct._exon_t, ptr %42, i64 0, i32 2
  %to1.promoted.i = load i32, ptr %to1.i893, align 4, !tbaa !42
  %cmp19.i = icmp ult i32 %to1.promoted.i, %44
  br i1 %cmp19.i, label %land.lhs.true.lr.ph.i, label %grow_exon_right.exit

land.lhs.true.lr.ph.i:                            ; preds = %swap_seqs.exit
  %46 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i = load i32, ptr %to2.i892, align 4, !tbaa !43
  %47 = zext i32 %to2.promoted.i to i64
  %48 = zext i32 %to1.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %to2.promoted.i, i32 %46)
  %wide.trip.count.i894 = zext i32 %umax.i to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %indvars.iv22.i = phi i64 [ %48, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next23.i, %while.body.i ]
  %indvars.iv.i895 = phi i64 [ %47, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next.i898, %while.body.i ]
  %exitcond.not.i896 = icmp eq i64 %indvars.iv.i895, %wide.trip.count.i894
  br i1 %exitcond.not.i896, label %grow_exon_right.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i897 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv22.i
  %49 = load i8, ptr %arrayidx.i897, align 1, !tbaa !17
  %arrayidx5.i = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i895
  %50 = load i8, ptr %arrayidx5.i, align 1, !tbaa !17
  %cmp7.i = icmp eq i8 %49, %50
  br i1 %cmp7.i, label %while.body.i, label %grow_exon_right.exit

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %51 = trunc i64 %indvars.iv.next23.i to i32
  store i32 %51, ptr %to1.i893, align 4, !tbaa !42
  %indvars.iv.next.i898 = add nuw nsw i64 %indvars.iv.i895, 1
  %52 = trunc i64 %indvars.iv.next.i898 to i32
  store i32 %52, ptr %to2.i892, align 4, !tbaa !43
  %exitcond27.not.i = icmp eq i32 %44, %51
  br i1 %exitcond27.not.i, label %grow_exon_right.exit, label %land.lhs.true.i, !llvm.loop !44

grow_exon_right.exit:                             ; preds = %land.lhs.true.i, %land.rhs.i, %while.body.i, %swap_seqs.exit
  %53 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef 0, i32 noundef %53)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  %54 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  br label %if.end56

if.end56:                                         ; preds = %free_hash_env.exit, %grow_exon_right.exit
  %e18.0 = phi ptr [ %55, %grow_exon_right.exit ], [ %13, %free_hash_env.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he) #18
  %.pre1485 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp581373.not = icmp eq i32 %.pre1485, 0
  br i1 %cmp581373.not, label %if.end88, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then17, %land.lhs.true23, %if.end56
  %e18.11500 = phi ptr [ %e18.0, %if.end56 ], [ %13, %land.lhs.true23 ], [ %13, %if.then17 ]
  %56 = phi i32 [ %.pre1485, %if.end56 ], [ %10, %land.lhs.true23 ], [ %10, %if.then17 ]
  %57 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %58 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count = zext i32 %56 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx61, align 8, !tbaa !21
  %60 = getelementptr i8, ptr %59, i64 4
  %.val878 = load i32, ptr %60, align 4, !tbaa !26
  %61 = getelementptr i8, ptr %59, i64 12
  %.val879 = load i32, ptr %61, align 4, !tbaa !43
  %call = call fastcc i32 @is_polyAT_exon_p(i32 %.val878, i32 %.val879, ptr noundef %58)
  %tobool63.not = icmp eq i32 %call, 0
  br i1 %tobool63.not, label %while.end.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !45

while.end.split.loop.exit:                        ; preds = %land.rhs
  %62 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %62, %while.end.split.loop.exit ], [ %56, %while.body ]
  %cmp65.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp65.not, label %if.end88, label %for.body69.preheader

for.body69.preheader:                             ; preds = %while.end
  %wide.trip.count1449 = zext i32 %i.0.lcssa to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv1446 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next1447, %for.body69 ]
  %63 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx72 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv1446
  %64 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  call void @free(ptr noundef %64) #18
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %wide.trip.count1449
  br i1 %exitcond1450.not, label %for.cond67.for.end_crit_edge, label %for.body69, !llvm.loop !46

for.cond67.for.end_crit_edge:                     ; preds = %for.body69
  %65 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr76 = getelementptr inbounds ptr, ptr %65, i64 %wide.trip.count1449
  %66 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub78 = sub i32 %66, %i.0.lcssa
  %conv = zext i32 %sub78 to i64
  %mul = shl nuw nsw i64 %conv, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %add.ptr76, i64 %mul, i1 false)
  %67 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub80 = sub i32 %67, %i.0.lcssa
  store i32 %sub80, ptr %nb9, align 8, !tbaa !16
  %cmp82.not = icmp eq i32 %67, %i.0.lcssa
  br i1 %cmp82.not, label %cleanup599, label %cleanup

cleanup:                                          ; preds = %for.cond67.for.end_crit_edge
  %68 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  br label %if.end88

if.end88:                                         ; preds = %if.end56, %cleanup, %while.end
  %e18.3 = phi ptr [ %69, %cleanup ], [ %e18.11500, %while.end ], [ %e18.0, %if.end56 ]
  %from289 = getelementptr inbounds %struct._exon_t, ptr %e18.3, i64 0, i32 1
  %70 = load i32, ptr %from289, align 4, !tbaa !26
  %sub90 = add i32 %70, -1
  %cmp91.not = icmp eq i32 %sub90, 0
  br i1 %cmp91.not, label %if.end158, label %if.then93

if.then93:                                        ; preds = %if.end88
  %spec.select1289 = call i32 @llvm.umin.i32(i32 %sub90, i32 250)
  %mul104 = shl nuw nsw i32 %spec.select1289, 2
  %71 = load i32, ptr %e18.3, align 4, !tbaa !28
  %sub106 = add nsw i32 %71, -1
  %cmp107.not = icmp slt i32 %mul104, %71
  %cond115 = select i1 %cmp107.not, i32 %mul104, i32 %sub106
  %72 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext118 = zext i32 %70 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %72, i64 %idx.ext118
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr119, i64 -1
  %idx.ext121 = zext i32 %spec.select1289 to i64
  %idx.neg = sub nsw i64 0, %idx.ext121
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.neg
  %73 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext125 = zext i32 %71 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %73, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr126, i64 -1
  %idx.ext128 = sext i32 %cond115 to i64
  %idx.neg129 = sub nsw i64 0, %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.neg129
  %sub133 = sub i32 %sub90, %spec.select1289
  %sub136 = sub i32 %sub106, %cond115
  %74 = load i32, ptr %W, align 4, !tbaa !31
  %add.i899 = add nuw nsw i32 %spec.select1289, 1
  %cmp1523.i = icmp sgt i32 %cond115, 0
  br i1 %cmp1523.i, label %land.rhs.preheader.i, label %for.end.i

land.rhs.preheader.i:                             ; preds = %if.then93
  %75 = zext i32 %cond115 to i64
  br label %land.rhs.i904

land.rhs.i904:                                    ; preds = %for.inc.i, %land.rhs.preheader.i
  %indvars.iv566.i = phi i64 [ %idx.ext121, %land.rhs.preheader.i ], [ %indvars.iv.next567.i, %for.inc.i ]
  %indvars.iv.i900 = phi i64 [ %75, %land.rhs.preheader.i ], [ %indvars.iv.next.i905, %for.inc.i ]
  %sub2.i = add nuw nsw i64 %indvars.iv566.i, 4294967295
  %idxprom.i = and i64 %sub2.i, 4294967295
  %arrayidx.i901 = getelementptr inbounds i8, ptr %add.ptr122, i64 %idxprom.i
  %76 = load i8, ptr %arrayidx.i901, align 1, !tbaa !17
  %sub3.i = add nuw nsw i64 %indvars.iv.i900, 4294967295
  %idxprom4.i = and i64 %sub3.i, 4294967295
  %arrayidx5.i902 = getelementptr inbounds i8, ptr %add.ptr130, i64 %idxprom4.i
  %77 = load i8, ptr %arrayidx5.i902, align 1, !tbaa !17
  %cmp7.i903 = icmp eq i8 %76, %77
  br i1 %cmp7.i903, label %for.inc.i, label %for.end.loopexit.i

for.inc.i:                                        ; preds = %land.rhs.i904
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, -1
  %indvars.iv.next.i905 = add nsw i64 %indvars.iv.i900, -1
  %cmp.i = icmp sgt i64 %indvars.iv566.i, 1
  %cmp1.i = icmp sgt i64 %indvars.iv.i900, 1
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.rhs.i904, label %for.end.loopexit.i, !llvm.loop !47

for.end.loopexit.i:                               ; preds = %for.inc.i, %land.rhs.i904
  %row.0.lcssa.ph.in.i = phi i64 [ %indvars.iv566.i, %land.rhs.i904 ], [ %indvars.iv.next567.i, %for.inc.i ]
  %col.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i900, %land.rhs.i904 ], [ %indvars.iv.next.i905, %for.inc.i ]
  %col.0.lcssa.ph.i = trunc i64 %col.0.lcssa.ph.in.i to i32
  %row.0.lcssa.ph.i = trunc i64 %row.0.lcssa.ph.in.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then93
  %row.0.lcssa.i = phi i32 [ %spec.select1289, %if.then93 ], [ %row.0.lcssa.ph.i, %for.end.loopexit.i ]
  %col.0.lcssa.i = phi i32 [ %cond115, %if.then93 ], [ %col.0.lcssa.ph.i, %for.end.loopexit.i ]
  %cmp10.i = icmp eq i32 %row.0.lcssa.i, 0
  %cmp12.i = icmp eq i32 %col.0.lcssa.i, 0
  %or.cond298.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond298.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  %add14.i = add nsw i32 %row.0.lcssa.i, %sub133
  %add15.i = add nsw i32 %col.0.lcssa.i, %sub136
  br label %extend_bw.exit

if.end.i:                                         ; preds = %for.end.i
  %add16.i = add i32 %cond115, %spec.select1289
  %add17.i = add i32 %add16.i, 1
  %conv18.i = sext i32 %add17.i to i64
  %mul.i906 = shl nsw i64 %conv18.i, 2
  %call.i907 = call ptr @xmalloc(i64 noundef %mul.i906) #18
  %call.i9071726 = ptrtoint ptr %call.i907 to i64
  %call23.i = call ptr @xmalloc(i64 noundef %mul.i906) #18
  %call23.i1727 = ptrtoint ptr %call23.i to i64
  %cmp26.not530.i = icmp slt i32 %add16.i, 0
  br i1 %cmp26.not530.i, label %for.body52.i.preheader, label %for.body28.preheader.i

for.body28.preheader.i:                           ; preds = %if.end.i
  %wide.trip.count.i908 = zext i32 %add17.i to i64
  %min.iters.check1763 = icmp ult i32 %add17.i, 8
  br i1 %min.iters.check1763, label %for.body28.i.preheader, label %vector.ph1764

vector.ph1764:                                    ; preds = %for.body28.preheader.i
  %n.vec1766 = and i64 %wide.trip.count.i908, 4294967288
  %broadcast.splatinsert1771 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1772 = shufflevector <4 x i32> %broadcast.splatinsert1771, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1773 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1774 = shufflevector <4 x i32> %broadcast.splatinsert1773, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1769

vector.body1769:                                  ; preds = %vector.body1769, %vector.ph1764
  %index1770 = phi i64 [ 0, %vector.ph1764 ], [ %index.next1775, %vector.body1769 ]
  %78 = getelementptr inbounds i32, ptr %call.i907, i64 %index1770
  store <4 x i32> %broadcast.splat1772, ptr %78, align 4, !tbaa !38
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %broadcast.splat1774, ptr %79, align 4, !tbaa !38
  %index.next1775 = add nuw i64 %index1770, 8
  %80 = icmp eq i64 %index.next1775, %n.vec1766
  br i1 %80, label %middle.block1761, label %vector.body1769, !llvm.loop !48

middle.block1761:                                 ; preds = %vector.body1769
  %cmp.n1768 = icmp eq i64 %n.vec1766, %wide.trip.count.i908
  br i1 %cmp.n1768, label %for.body52.i.preheader, label %for.body28.i.preheader

for.body28.i.preheader:                           ; preds = %for.body28.preheader.i, %middle.block1761
  %indvars.iv571.i.ph = phi i64 [ 0, %for.body28.preheader.i ], [ %n.vec1766, %middle.block1761 ]
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i.preheader, %for.body28.i
  %indvars.iv571.i = phi i64 [ %indvars.iv.next572.i, %for.body28.i ], [ %indvars.iv571.i.ph, %for.body28.i.preheader ]
  %arrayidx31.i = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv571.i
  store i32 %add.i899, ptr %arrayidx31.i, align 4, !tbaa !38
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond.not.i909 = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count.i908
  br i1 %exitcond.not.i909, label %for.body52.i.preheader, label %for.body28.i, !llvm.loop !51

for.body52.i.preheader:                           ; preds = %for.body28.i, %middle.block1761, %if.end.i
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i907, i64 %idx.ext128
  store i32 %row.0.lcssa.i, ptr %arrayidx36.i, align 4, !tbaa !38
  %conv42.i = zext i32 %add.i899 to i64
  %mul43.i = shl nuw nsw i64 %conv42.i, 2
  %call44.i = call ptr @xmalloc(i64 noundef %mul43.i) #18
  %call48.i = call ptr @xmalloc(i64 noundef %mul43.i) #18
  %min.iters.check1746 = icmp ult i32 %spec.select1289, 8
  br i1 %min.iters.check1746, label %for.body52.i.preheader1785, label %vector.ph1747

vector.ph1747:                                    ; preds = %for.body52.i.preheader
  %n.vec1749 = and i64 %idx.ext121, 248
  %ind.end1750 = or i64 %n.vec1749, 1
  %broadcast.splatinsert1756 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1757 = shufflevector <4 x i32> %broadcast.splatinsert1756, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1758 = insertelement <4 x i32> poison, i32 %add.i899, i64 0
  %broadcast.splat1759 = shufflevector <4 x i32> %broadcast.splatinsert1758, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1753

vector.body1753:                                  ; preds = %vector.body1753, %vector.ph1747
  %index1754 = phi i64 [ 0, %vector.ph1747 ], [ %index.next1760, %vector.body1753 ]
  %offset.idx1755 = or i64 %index1754, 1
  %81 = getelementptr inbounds i32, ptr %call44.i, i64 %offset.idx1755
  store <4 x i32> %broadcast.splat1757, ptr %81, align 4, !tbaa !38
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %broadcast.splat1759, ptr %82, align 4, !tbaa !38
  %index.next1760 = add nuw i64 %index1754, 8
  %83 = icmp eq i64 %index.next1760, %n.vec1749
  br i1 %83, label %middle.block1744, label %vector.body1753, !llvm.loop !52

middle.block1744:                                 ; preds = %vector.body1753
  %cmp.n1752 = icmp eq i64 %n.vec1749, %idx.ext121
  br i1 %cmp.n1752, label %for.end58.i, label %for.body52.i.preheader1785

for.body52.i.preheader1785:                       ; preds = %for.body52.i.preheader, %middle.block1744
  %indvars.iv575.i.ph = phi i64 [ 1, %for.body52.i.preheader ], [ %ind.end1750, %middle.block1744 ]
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.body52.i.preheader1785, %for.body52.i
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %for.body52.i ], [ %indvars.iv575.i.ph, %for.body52.i.preheader1785 ]
  %arrayidx55.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv575.i
  store i32 %add.i899, ptr %arrayidx55.i, align 4, !tbaa !38
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next576.i, %conv42.i
  br i1 %exitcond580.not.i, label %for.end58.i, label %for.body52.i, !llvm.loop !53

for.end58.i:                                      ; preds = %for.body52.i, %middle.block1744
  %84 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  store i32 %84, ptr %call44.i, align 4, !tbaa !38
  store i32 %cond115, ptr %call48.i, align 4, !tbaa !38
  %div.i.i = sdiv i32 %74, 2
  %mul.i.i = shl nsw i32 %74, 1
  %85 = add i32 %cond115, -1
  %86 = sub i32 %85, %spec.select1289
  %87 = add i32 %cond115, 2
  %88 = add nuw nsw i32 %spec.select1289, 2
  %89 = add i32 %cond115, 1
  br label %land.rhs68.i

while.cond.loopexit.i:                            ; preds = %for.body249.i.prol.loopexit, %for.body249.i, %for.end216.thread.i
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %indvars.iv.next582.i = add i32 %indvars.iv581.i, -1
  %indvars.iv.next594.i = add i32 %indvars.iv593.i, -1
  %indvars.iv.next610.i = add i32 %indvars.iv609.i, 1
  %exitcond634.i = icmp eq i64 %indvars.iv.next624.i, %conv42.i
  br i1 %exitcond634.i, label %while.end259.i, label %land.rhs68.i, !llvm.loop !54

land.rhs68.i:                                     ; preds = %while.cond.loopexit.i, %for.end58.i
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv623.i = phi i64 [ %indvars.iv.next624.i, %while.cond.loopexit.i ], [ 0, %for.end58.i ]
  %indvars.iv621.i = phi i64 [ %indvars.iv.next622.i, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %while.cond.loopexit.i ], [ 1, %for.end58.i ]
  %indvars.iv609.i = phi i32 [ %indvars.iv.next610.i, %while.cond.loopexit.i ], [ %87, %for.end58.i ]
  %indvars.iv593.i = phi i32 [ %indvars.iv.next594.i, %while.cond.loopexit.i ], [ %85, %for.end58.i ]
  %indvars.iv581.i = phi i32 [ %indvars.iv.next582.i, %while.cond.loopexit.i ], [ %86, %for.end58.i ]
  %90 = trunc i64 %indvars.iv623.i to i32
  %91 = add i32 %89, %90
  %92 = shl nuw nsw i64 %indvars.iv623.i, 1
  %93 = add nuw i64 %92, 3
  %94 = sext i32 %indvars.iv593.i to i64
  %95 = shl nsw i64 %94, 2
  %96 = add i64 %95, %call.i9071726
  %97 = add i64 %95, %call23.i1727
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %98 = sext i32 %indvars.iv593.i to i64
  %indvars.iv.next622.i = add nsw i64 %indvars.iv621.i, 1
  %indvars.iv.next1453 = add nsw i64 %indvars.iv1452, -1
  %arrayidx72.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv623.i
  %99 = load i32, ptr %arrayidx72.i, align 4, !tbaa !38
  %sub73.i = sub nsw i32 %spec.select1289, %99
  %cmp.not.i.i = icmp slt i32 %div.i.i, %sub73.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %good_ratio.exit.i

if.else.i.i:                                      ; preds = %land.rhs68.i
  %cmp1.i.i = icmp sgt i32 %mul.i.i, %sub73.i
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %100 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = sitofp i32 %sub73.i to double
  %101 = call double @llvm.fmuladd.f64(double %conv.i.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i = fptosi double %101 to i32
  br label %good_ratio.exit.i

good_ratio.exit.i:                                ; preds = %if.else3.i.i, %if.then2.i.i, %land.rhs68.i
  %retval.0.i.i = phi i32 [ %100, %if.then2.i.i ], [ %conv5.i.i, %if.else3.i.i ], [ 2, %land.rhs68.i ]
  %102 = sext i32 %retval.0.i.i to i64
  %cmp75.not.i = icmp sgt i64 %indvars.iv623.i, %102
  br i1 %cmp75.not.i, label %lor.rhs.i, label %while.body.i910

lor.rhs.i:                                        ; preds = %good_ratio.exit.i
  %cmp77.not.i = icmp eq i64 %indvars.iv623.i, 0
  br i1 %cmp77.not.i, label %while.end259.loopexit.split.loop.exit646.i, label %land.rhs79.i

land.rhs79.i:                                     ; preds = %lor.rhs.i
  %103 = add nsw i64 %indvars.iv623.i, -1
  %idxprom82.i = and i64 %103, 4294967295
  %arrayidx83.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom82.i
  %104 = load i32, ptr %arrayidx83.i, align 4, !tbaa !38
  %sub84.i = sub nsw i32 %spec.select1289, %104
  %cmp.not.i494.i = icmp slt i32 %div.i.i, %sub84.i
  br i1 %cmp.not.i494.i, label %if.else.i497.i, label %good_ratio.exit503.i

if.else.i497.i:                                   ; preds = %land.rhs79.i
  %cmp1.i496.i = icmp sgt i32 %mul.i.i, %sub84.i
  br i1 %cmp1.i496.i, label %if.then2.i498.i, label %if.else3.i501.i

if.then2.i498.i:                                  ; preds = %if.else.i497.i
  %105 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit503.i

if.else3.i501.i:                                  ; preds = %if.else.i497.i
  %conv.i499.i = sitofp i32 %sub84.i to double
  %106 = call double @llvm.fmuladd.f64(double %conv.i499.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i500.i = fptosi double %106 to i32
  br label %good_ratio.exit503.i

good_ratio.exit503.i:                             ; preds = %if.else3.i501.i, %if.then2.i498.i, %land.rhs79.i
  %retval.0.i502.i = phi i32 [ %105, %if.then2.i498.i ], [ %conv5.i500.i, %if.else3.i501.i ], [ 2, %land.rhs79.i ]
  %107 = sext i32 %retval.0.i502.i to i64
  %cmp86.not.i = icmp sgt i64 %103, %107
  br i1 %cmp86.not.i, label %while.end259.loopexit.split.loop.exit648.i, label %while.body.i910

while.body.i910:                                  ; preds = %good_ratio.exit503.i, %good_ratio.exit.i
  %cmp91.not541.i = icmp slt i64 %indvars.iv.next622.i, %indvars.iv.next1453
  br i1 %cmp91.not541.i, label %for.end216.thread.i, label %for.body93.lr.ph.i

for.end216.thread.i:                              ; preds = %while.body.i910
  %108 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221637.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv619.i
  store i32 %108, ptr %arrayidx221637.i, align 4, !tbaa !38
  %arrayidx224638.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv619.i
  store i32 %cond115, ptr %arrayidx224638.i, align 4, !tbaa !38
  br label %while.cond.loopexit.i

for.body93.lr.ph.i:                               ; preds = %while.body.i910
  %109 = trunc i64 %indvars.iv623.i to i32
  %110 = xor i32 %109, -1
  %add96.i = add i32 %cond115, %110
  %111 = trunc i64 %indvars.iv619.i to i32
  %add104.i = add i32 %cond115, %111
  %sext.i = sext i32 %add104.i to i64
  %sext602.i = sext i32 %add96.i to i64
  %112 = add nsw i64 %sext.i, -1
  %arrayidx110.i = getelementptr inbounds i32, ptr %call.i907, i64 %112
  %113 = add nsw i64 %sext602.i, 1
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i907, i64 %113
  br label %for.body93.i

for.body93.i:                                     ; preds = %for.inc214.i, %for.body93.lr.ph.i
  %indvars.iv595.i = phi i64 [ %98, %for.body93.lr.ph.i ], [ %indvars.iv.next596.i, %for.inc214.i ]
  %indvars.iv583.i = phi i32 [ %indvars.iv581.i, %for.body93.lr.ph.i ], [ %indvars.iv.next584.i, %for.inc214.i ]
  %114 = icmp eq i64 %indvars.iv595.i, %sext602.i
  br i1 %114, label %if.then99.i, label %if.else.i

if.then99.i:                                      ; preds = %for.body93.i
  %115 = load i32, ptr %arrayidx102.i, align 4, !tbaa !38
  br label %if.end167.i

if.else.i:                                        ; preds = %for.body93.i
  %116 = icmp eq i64 %indvars.iv595.i, %sext.i
  br i1 %116, label %if.then107.i, label %if.else112.i

if.then107.i:                                     ; preds = %if.else.i
  %117 = load i32, ptr %arrayidx110.i, align 4, !tbaa !38
  %sub111.i = add nsw i32 %117, -1
  br label %if.end167.i

if.else112.i:                                     ; preds = %if.else.i
  %arrayidx114.i = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv595.i
  %118 = load i32, ptr %arrayidx114.i, align 4, !tbaa !38
  %sub115.i = add nsw i32 %118, -1
  %119 = add nsw i64 %indvars.iv595.i, 1
  %arrayidx118.i = getelementptr inbounds i32, ptr %call.i907, i64 %119
  %120 = load i32, ptr %arrayidx118.i, align 4, !tbaa !38
  %cmp119.not.i = icmp sgt i32 %sub115.i, %120
  %.pre.i = add nsw i64 %indvars.iv595.i, -1
  %arrayidx138.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i907, i64 %.pre.i
  %.pre635.i = load i32, ptr %arrayidx138.phi.trans.insert.i, align 4, !tbaa !38
  %cmp129.not.i = icmp sgt i32 %118, %.pre635.i
  %or.cond651.i = select i1 %cmp119.not.i, i1 true, i1 %cmp129.not.i
  br i1 %or.cond651.i, label %if.else135.i, label %if.end167.i

if.else135.i:                                     ; preds = %if.else112.i
  %sub139.i = add nsw i32 %.pre635.i, -1
  %cmp143.not.i = icmp sgt i32 %sub139.i, %120
  %cmp153.not.i = icmp sgt i32 %.pre635.i, %118
  %or.cond504.i = or i1 %cmp153.not.i, %cmp143.not.i
  %spec.select.i = select i1 %or.cond504.i, i32 %120, i32 %sub139.i
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.else135.i, %if.else112.i, %if.then107.i, %if.then99.i
  %row.1.i = phi i32 [ %115, %if.then99.i ], [ %sub111.i, %if.then107.i ], [ %spec.select.i, %if.else135.i ], [ %sub115.i, %if.else112.i ]
  %121 = trunc i64 %indvars.iv595.i to i32
  %add168.i = sub i32 %121, %spec.select1289
  %sub169.i = add i32 %row.1.i, %add168.i
  %cmp171534.i = icmp sgt i32 %row.1.i, 0
  %cmp174535.i = icmp sgt i32 %sub169.i, 0
  %or.cond299536.i = and i1 %cmp171534.i, %cmp174535.i
  br i1 %or.cond299536.i, label %land.rhs176.preheader.i, label %while.end.i

land.rhs176.preheader.i:                          ; preds = %if.end167.i
  %122 = add i32 %row.1.i, %indvars.iv583.i
  %123 = zext i32 %122 to i64
  %124 = zext i32 %row.1.i to i64
  br label %land.rhs176.i

land.rhs176.i:                                    ; preds = %while.body188.i, %land.rhs176.preheader.i
  %indvars.iv587.i = phi i64 [ %124, %land.rhs176.preheader.i ], [ %indvars.iv.next588.i, %while.body188.i ]
  %indvars.iv585.i = phi i64 [ %123, %land.rhs176.preheader.i ], [ %indvars.iv.next586.i, %while.body188.i ]
  %sub177.i = add nuw nsw i64 %indvars.iv587.i, 4294967295
  %idxprom178.i = and i64 %sub177.i, 4294967295
  %arrayidx179.i = getelementptr inbounds i8, ptr %add.ptr122, i64 %idxprom178.i
  %125 = load i8, ptr %arrayidx179.i, align 1, !tbaa !17
  %sub181.i = add nsw i64 %indvars.iv585.i, 4294967295
  %idxprom182.i = and i64 %sub181.i, 4294967295
  %arrayidx183.i = getelementptr inbounds i8, ptr %add.ptr130, i64 %idxprom182.i
  %126 = load i8, ptr %arrayidx183.i, align 1, !tbaa !17
  %cmp185.i = icmp eq i8 %125, %126
  br i1 %cmp185.i, label %while.body188.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %land.rhs176.i
  %indvars592.i = trunc i64 %indvars.iv587.i to i32
  %arrayidx192506.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv595.i
  store i32 %indvars592.i, ptr %arrayidx192506.i, align 4, !tbaa !38
  br label %for.inc214.i

while.body188.i:                                  ; preds = %land.rhs176.i
  %127 = trunc i64 %indvars.iv585.i to i32
  %indvars.iv.next588.i = add nsw i64 %indvars.iv587.i, -1
  %indvars.iv.next586.i = add nsw i64 %indvars.iv585.i, -1
  %cmp171.i = icmp sgt i64 %indvars.iv587.i, 1
  %cmp174.i = icmp sgt i32 %127, 1
  %or.cond299.i = and i1 %cmp171.i, %cmp174.i
  br i1 %or.cond299.i, label %land.rhs176.i, label %while.end.loopexit.i, !llvm.loop !56

while.end.loopexit.i:                             ; preds = %while.body188.i
  %indvars589.i = trunc i64 %indvars.iv.next586.i to i32
  %indvars591.i = trunc i64 %indvars.iv.next588.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end167.i
  %row.2.lcssa.i = phi i32 [ %row.1.i, %if.end167.i ], [ %indvars591.i, %while.end.loopexit.i ]
  %col.1.lcssa.i = phi i32 [ %sub169.i, %if.end167.i ], [ %indvars589.i, %while.end.loopexit.i ]
  %arrayidx192.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv595.i
  store i32 %row.2.lcssa.i, ptr %arrayidx192.i, align 4, !tbaa !38
  %cmp193.i = icmp eq i32 %row.2.lcssa.i, 0
  %cmp196.i = icmp eq i32 %col.1.lcssa.i, 0
  %or.cond300.i = select i1 %cmp193.i, i1 %cmp196.i, i1 false
  br i1 %or.cond300.i, label %if.then198.i, label %if.end201.i

if.then198.i:                                     ; preds = %while.end.i
  call void @free(ptr noundef %call.i907) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  br label %extend_bw.exit

if.end201.i:                                      ; preds = %while.end.i
  br i1 %cmp193.i, label %if.then204.i, label %if.end207.i

if.then204.i:                                     ; preds = %if.end201.i
  call void @free(ptr noundef %call.i907) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  %add206.i = add nsw i32 %col.1.lcssa.i, %sub136
  br label %extend_bw.exit

if.end207.i:                                      ; preds = %if.end201.i
  br i1 %cmp196.i, label %if.then210.i, label %for.inc214.i

if.then210.i:                                     ; preds = %if.end207.i
  call void @free(ptr noundef %call.i907) #18
  call void @free(ptr noundef nonnull %call23.i) #18
  call void @free(ptr noundef %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  %add211.i = add nsw i32 %row.2.lcssa.i, %sub133
  br label %extend_bw.exit

for.inc214.i:                                     ; preds = %if.end207.i, %while.end.thread.i
  %indvars.iv.next596.i = add nsw i64 %indvars.iv595.i, 1
  %cmp91.not.i = icmp sgt i64 %indvars.iv595.i, %indvars.iv621.i
  %indvars.iv.next584.i = add i32 %indvars.iv583.i, 1
  br i1 %cmp91.not.i, label %for.end216.i, label %for.body93.i, !llvm.loop !57

for.end216.i:                                     ; preds = %for.inc214.i
  %128 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv619.i
  store i32 %128, ptr %arrayidx221.i, align 4, !tbaa !38
  %arrayidx224.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv619.i
  store i32 %cond115, ptr %arrayidx224.i, align 4, !tbaa !38
  %arrayidx230.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %98
  %129 = load i32, ptr %arrayidx230.i.prol, align 4, !tbaa !38
  %130 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.prol = icmp slt i32 %129, %130
  br i1 %cmp233.i.prol, label %if.then235.i.prol, label %for.inc243.i.prol

if.then235.i.prol:                                ; preds = %for.end216.i
  store i32 %129, ptr %arrayidx221.i, align 4, !tbaa !38
  store i32 %indvars.iv593.i, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.prol

for.inc243.i.prol:                                ; preds = %if.then235.i.prol, %for.end216.i
  %indvars.iv.next606.i.prol = add nsw i64 %98, 1
  %.mask1859 = and i64 %indvars.iv623.i, 2147483647
  %131 = icmp eq i64 %.mask1859, 2147483647
  br i1 %131, label %for.body249.i.preheader, label %for.body228.i

for.body228.i:                                    ; preds = %for.inc243.i.prol, %for.inc243.i.1
  %indvars.iv605.i = phi i64 [ %indvars.iv.next606.i.1, %for.inc243.i.1 ], [ %indvars.iv.next606.i.prol, %for.inc243.i.prol ]
  %arrayidx230.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv605.i
  %132 = load i32, ptr %arrayidx230.i, align 4, !tbaa !38
  %133 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i = icmp slt i32 %132, %133
  br i1 %cmp233.i, label %if.then235.i, label %for.inc243.i

if.then235.i:                                     ; preds = %for.body228.i
  store i32 %132, ptr %arrayidx221.i, align 4, !tbaa !38
  %134 = trunc i64 %indvars.iv605.i to i32
  store i32 %134, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i

for.inc243.i:                                     ; preds = %if.then235.i, %for.body228.i
  %indvars.iv.next606.i = add nsw i64 %indvars.iv605.i, 1
  %arrayidx230.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next606.i
  %135 = load i32, ptr %arrayidx230.i.1, align 4, !tbaa !38
  %136 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.1 = icmp slt i32 %135, %136
  br i1 %cmp233.i.1, label %if.then235.i.1, label %for.inc243.i.1

if.then235.i.1:                                   ; preds = %for.inc243.i
  store i32 %135, ptr %arrayidx221.i, align 4, !tbaa !38
  %137 = trunc i64 %indvars.iv.next606.i to i32
  store i32 %137, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.1

for.inc243.i.1:                                   ; preds = %if.then235.i.1, %for.inc243.i
  %indvars.iv.next606.i.1 = add nsw i64 %indvars.iv605.i, 2
  %lftr.wideiv.i.1 = trunc i64 %indvars.iv.next606.i.1 to i32
  %exitcond611.i.1 = icmp eq i32 %indvars.iv609.i, %lftr.wideiv.i.1
  br i1 %exitcond611.i.1, label %for.body249.i.preheader, label %for.body228.i, !llvm.loop !58

for.body249.i.preheader:                          ; preds = %for.inc243.i.1, %for.inc243.i.prol
  %min.iters.check1731 = icmp ult i64 %indvars.iv623.i, 3
  %138 = sub i64 %96, %97
  %diff.check1728 = icmp ult i64 %138, 32
  %or.cond1776 = select i1 %min.iters.check1731, i1 true, i1 %diff.check1728
  br i1 %or.cond1776, label %for.body249.i.preheader1784, label %vector.ph1732

vector.ph1732:                                    ; preds = %for.body249.i.preheader
  %n.vec1734 = and i64 %93, -8
  %ind.end1735 = add i64 %n.vec1734, %98
  br label %vector.body1738

vector.body1738:                                  ; preds = %vector.body1738, %vector.ph1732
  %index1739 = phi i64 [ 0, %vector.ph1732 ], [ %index.next1743, %vector.body1738 ]
  %offset.idx1740 = add i64 %index1739, %98
  %139 = getelementptr inbounds i32, ptr %call23.i, i64 %offset.idx1740
  %wide.load1741 = load <4 x i32>, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  %wide.load1742 = load <4 x i32>, ptr %140, align 4, !tbaa !38
  %141 = getelementptr inbounds i32, ptr %call.i907, i64 %offset.idx1740
  store <4 x i32> %wide.load1741, ptr %141, align 4, !tbaa !38
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> %wide.load1742, ptr %142, align 4, !tbaa !38
  %index.next1743 = add nuw i64 %index1739, 8
  %143 = icmp eq i64 %index.next1743, %n.vec1734
  br i1 %143, label %for.body249.i.preheader1784, label %vector.body1738, !llvm.loop !59

for.body249.i.preheader1784:                      ; preds = %vector.body1738, %for.body249.i.preheader
  %indvars.iv613.i.ph = phi i64 [ %98, %for.body249.i.preheader ], [ %ind.end1735, %vector.body1738 ]
  %144 = trunc i64 %indvars.iv613.i.ph to i32
  %145 = sub i32 %indvars.iv609.i, %144
  %146 = sub i32 %91, %144
  %xtraiter1840 = and i32 %145, 3
  %lcmp.mod1841.not = icmp eq i32 %xtraiter1840, 0
  br i1 %lcmp.mod1841.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol

for.body249.i.prol:                               ; preds = %for.body249.i.preheader1784, %for.body249.i.prol
  %indvars.iv613.i.prol = phi i64 [ %indvars.iv.next614.i.prol, %for.body249.i.prol ], [ %indvars.iv613.i.ph, %for.body249.i.preheader1784 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body249.i.prol ], [ 0, %for.body249.i.preheader1784 ]
  %arrayidx251.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv613.i.prol
  %147 = load i32, ptr %arrayidx251.i.prol, align 4, !tbaa !38
  %arrayidx253.i.prol = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv613.i.prol
  store i32 %147, ptr %arrayidx253.i.prol, align 4, !tbaa !38
  %indvars.iv.next614.i.prol = add nsw i64 %indvars.iv613.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1840
  br i1 %prol.iter.cmp.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol, !llvm.loop !60

for.body249.i.prol.loopexit:                      ; preds = %for.body249.i.prol, %for.body249.i.preheader1784
  %indvars.iv613.i.unr = phi i64 [ %indvars.iv613.i.ph, %for.body249.i.preheader1784 ], [ %indvars.iv.next614.i.prol, %for.body249.i.prol ]
  %148 = icmp ult i32 %146, 3
  br i1 %148, label %while.cond.loopexit.i, label %for.body249.i

for.body249.i:                                    ; preds = %for.body249.i.prol.loopexit, %for.body249.i
  %indvars.iv613.i = phi i64 [ %indvars.iv.next614.i.3, %for.body249.i ], [ %indvars.iv613.i.unr, %for.body249.i.prol.loopexit ]
  %arrayidx251.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv613.i
  %149 = load i32, ptr %arrayidx251.i, align 4, !tbaa !38
  %arrayidx253.i = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv613.i
  store i32 %149, ptr %arrayidx253.i, align 4, !tbaa !38
  %indvars.iv.next614.i = add nsw i64 %indvars.iv613.i, 1
  %arrayidx251.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next614.i
  %150 = load i32, ptr %arrayidx251.i.1, align 4, !tbaa !38
  %arrayidx253.i.1 = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv.next614.i
  store i32 %150, ptr %arrayidx253.i.1, align 4, !tbaa !38
  %indvars.iv.next614.i.1 = add nsw i64 %indvars.iv613.i, 2
  %arrayidx251.i.2 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next614.i.1
  %151 = load i32, ptr %arrayidx251.i.2, align 4, !tbaa !38
  %arrayidx253.i.2 = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv.next614.i.1
  store i32 %151, ptr %arrayidx253.i.2, align 4, !tbaa !38
  %indvars.iv.next614.i.2 = add nsw i64 %indvars.iv613.i, 3
  %arrayidx251.i.3 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next614.i.2
  %152 = load i32, ptr %arrayidx251.i.3, align 4, !tbaa !38
  %arrayidx253.i.3 = getelementptr inbounds i32, ptr %call.i907, i64 %indvars.iv.next614.i.2
  store i32 %152, ptr %arrayidx253.i.3, align 4, !tbaa !38
  %indvars.iv.next614.i.3 = add nsw i64 %indvars.iv613.i, 4
  %lftr.wideiv617.i.3 = trunc i64 %indvars.iv.next614.i.3 to i32
  %exitcond618.i.3 = icmp eq i32 %indvars.iv609.i, %lftr.wideiv617.i.3
  br i1 %exitcond618.i.3, label %while.cond.loopexit.i, label %for.body249.i, !llvm.loop !61

while.end259.loopexit.split.loop.exit646.i:       ; preds = %lor.rhs.i
  %153 = trunc i64 %indvars.iv619.i to i32
  br label %while.end259.i

while.end259.loopexit.split.loop.exit648.i:       ; preds = %good_ratio.exit503.i
  %154 = trunc i64 %indvars.iv619.i to i32
  br label %while.end259.i

while.end259.i:                                   ; preds = %while.cond.loopexit.i, %while.end259.loopexit.split.loop.exit648.i, %while.end259.loopexit.split.loop.exit646.i
  %inc65.lcssa.i = phi i32 [ %153, %while.end259.loopexit.split.loop.exit646.i ], [ %154, %while.end259.loopexit.split.loop.exit648.i ], [ %88, %while.cond.loopexit.i ]
  %smin.i = call i32 @llvm.smin.i32(i32 %inc65.lcssa.i, i32 1)
  %155 = add i32 %smin.i, -1
  %idxprom267.phi.trans.insert.i = zext i32 %inc65.lcssa.i to i64
  %arrayidx268.phi.trans.insert.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom267.phi.trans.insert.i
  %.pre636.i = load i32, ptr %arrayidx268.phi.trans.insert.i, align 4, !tbaa !38
  br label %land.rhs263.i

land.rhs263.i:                                    ; preds = %while.body273.i, %while.end259.i
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %while.body273.i ], [ %idxprom267.phi.trans.insert.i, %while.end259.i ]
  %156 = phi i32 [ %157, %while.body273.i ], [ %.pre636.i, %while.end259.i ]
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, -1
  %arrayidx266.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv.next1456
  %157 = load i32, ptr %arrayidx266.i, align 4, !tbaa !38
  %sub269.i = sub nsw i32 %157, %156
  %cmp270.i = icmp slt i32 %sub269.i, 3
  br i1 %cmp270.i, label %while.body273.i, label %while.end275.i.split.loop.exit1571

while.body273.i:                                  ; preds = %land.rhs263.i
  %cmp261.i = icmp ugt i64 %indvars.iv1455, 1
  br i1 %cmp261.i, label %land.rhs263.i, label %while.end275.i, !llvm.loop !62

while.end275.i.split.loop.exit1571:               ; preds = %land.rhs263.i
  %158 = trunc i64 %indvars.iv1455 to i32
  br label %while.end275.i

while.end275.i:                                   ; preds = %while.body273.i, %while.end275.i.split.loop.exit1571
  %d.2.lcssa.i = phi i32 [ %158, %while.end275.i.split.loop.exit1571 ], [ %155, %while.body273.i ]
  %idxprom276.i = sext i32 %d.2.lcssa.i to i64
  %arrayidx277.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom276.i
  %159 = load i32, ptr %arrayidx277.i, align 4, !tbaa !38
  %add278.i = add nsw i32 %159, %sub133
  %arrayidx282.i = getelementptr inbounds i32, ptr %call48.i, i64 %idxprom276.i
  %160 = load i32, ptr %arrayidx282.i, align 4, !tbaa !38
  %add283.i = sub i32 %sub136, %spec.select1289
  %sub284.i = add i32 %add283.i, %159
  %add285.i = add i32 %sub284.i, %160
  call void @free(ptr noundef nonnull %call44.i) #18
  call void @free(ptr noundef %call48.i) #18
  call void @free(ptr noundef %call.i907) #18
  call void @free(ptr noundef %call23.i) #18
  br label %extend_bw.exit

extend_bw.exit:                                   ; preds = %if.then.i, %if.then198.i, %if.then204.i, %if.then210.i, %while.end275.i
  %I.0 = phi i32 [ %add14.i, %if.then.i ], [ %add278.i, %while.end275.i ], [ %sub133, %if.then198.i ], [ %sub133, %if.then204.i ], [ %add211.i, %if.then210.i ]
  %J.0 = phi i32 [ %add15.i, %if.then.i ], [ %add285.i, %while.end275.i ], [ %sub136, %if.then198.i ], [ %add206.i, %if.then204.i ], [ %sub136, %if.then210.i ]
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %d.2.lcssa.i, %while.end275.i ], [ %111, %if.then198.i ], [ %111, %if.then204.i ], [ %111, %if.then210.i ]
  %161 = load i32, ptr %from289, align 4, !tbaa !26
  %162 = xor i32 %I.0, -1
  %sub141 = add i32 %161, %162
  %163 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul142 = mul nsw i32 %sub141, %163
  %164 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul143 = mul nsw i32 %164, %retval.0.i
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
  %165 = load i32, ptr %polyA_cut, align 4, !tbaa !22
  %tobool160.not = icmp eq i32 %165, 0
  br i1 %tobool160.not, label %land.lhs.true161, label %if.end351

land.lhs.true161:                                 ; preds = %if.end158
  %166 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %167 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub164 = add i32 %167, -1
  %idxprom165 = zext i32 %sub164 to i64
  %arrayidx166 = getelementptr inbounds ptr, ptr %166, i64 %idxprom165
  %168 = load ptr, ptr %arrayidx166, align 8, !tbaa !21
  %to2 = getelementptr inbounds %struct._exon_t, ptr %168, i64 0, i32 3
  %169 = load i32, ptr %to2, align 4, !tbaa !43
  %170 = load i32, ptr %len1, align 4, !tbaa !11
  %cmp168 = icmp ugt i32 %170, %169
  br i1 %cmp168, label %if.then170, label %if.end351

if.then170:                                       ; preds = %land.lhs.true161
  %sub180 = sub i32 %170, %169
  %cmp181 = icmp ugt i32 %sub180, 60
  br i1 %cmp181, label %land.lhs.true183, label %if.end235

land.lhs.true183:                                 ; preds = %if.then170
  %to1 = getelementptr inbounds %struct._exon_t, ptr %168, i64 0, i32 2
  %171 = load i32, ptr %to1, align 4, !tbaa !42
  %dStart184 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %172 = load i32, ptr %dStart184, align 8, !tbaa !29
  %dLen = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 3
  %173 = load i32, ptr %dLen, align 4, !tbaa !65
  %add185 = add i32 %173, %172
  %cmp186 = icmp ult i32 %171, %add185
  br i1 %cmp186, label %if.then188, label %if.end235

if.then188:                                       ; preds = %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he189) #18
  %174 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select1290 = call i32 @llvm.umin.i32(i32 %174, i32 10)
  %175 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext200 = zext i32 %169 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %175, i64 %idx.ext200
  store i32 %spec.select1290, ptr %W1.i911, align 4, !tbaa !31
  store ptr %add.ptr201, ptr %seq2.i912, align 8, !tbaa !25
  store i32 %sub180, ptr %len3.i913, align 8, !tbaa !5
  %add.i914 = shl nuw nsw i32 %spec.select1290, 1
  %sub.i915 = add nsw i32 %add.i914, -2
  %notmask.i916 = shl nsw i32 -1, %sub.i915
  %sub4.i917 = xor i32 %notmask.i916, -1
  store i32 %sub4.i917, ptr %mask.i918, align 8, !tbaa !32
  %add5.i = add i32 %sub180, 1
  %conv.i919 = zext i32 %add5.i to i64
  %mul.i920 = shl nuw nsw i64 %conv.i919, 2
  %call.i921 = call ptr @xmalloc(i64 noundef %mul.i920) #18
  store ptr %call.i921, ptr %next_pos.i922, align 8, !tbaa !33
  %call6.i923 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6.i923, ptr %tem_he189, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he189)
  %176 = load ptr, ptr %seq7, align 8, !tbaa !25
  %177 = load i32, ptr %to1, align 4, !tbaa !42
  %idx.ext207 = zext i32 %177 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %176, i64 %idx.ext207
  %178 = load i32, ptr %dStart184, align 8, !tbaa !29
  %179 = load i32, ptr %dLen, align 4, !tbaa !65
  %add211 = sub i32 %178, %177
  %sub213 = add i32 %add211, %179
  %180 = load i32, ptr %to2, align 4, !tbaa !43
  %add215 = add i32 %180, 1
  %add217 = add i32 %177, 1
  %181 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he189, ptr noundef %add.ptr208, i32 noundef %sub213, i32 noundef %add215, i32 noundef %add217, i32 noundef %181, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i921) #18
  br label %for.body.i929

for.body.i929:                                    ; preds = %for.body.i929, %if.then188
  %indvars.iv.i925 = phi i64 [ 0, %if.then188 ], [ %indvars.iv.next.i927, %for.body.i929 ]
  %arrayidx.i926 = getelementptr inbounds ptr, ptr %call6.i923, i64 %indvars.iv.i925
  %182 = load ptr, ptr %arrayidx.i926, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %182, ptr noundef nonnull @free) #18
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i925, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 524288
  br i1 %exitcond.not.i928, label %free_hash_env.exit931, label %for.body.i929, !llvm.loop !36

free_hash_env.exit931:                            ; preds = %for.body.i929
  call void @free(ptr noundef nonnull %call6.i923) #18
  %183 = load i32, ptr %nb.i884, align 8
  %cmp219.not = icmp eq i32 %183, 0
  br i1 %cmp219.not, label %free_hash_env.exit931.if.end234_crit_edge, label %for.body.preheader.i934

free_hash_env.exit931.if.end234_crit_edge:        ; preds = %free_hash_env.exit931
  %.pre1487.pre = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end234

for.body.preheader.i934:                          ; preds = %free_hash_env.exit931
  %tem_eCol.val = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i933 = zext i32 %183 to i64
  %xtraiter1842 = and i64 %wide.trip.count.i933, 3
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %swap_seqs.exit944.unr-lcssa, label %for.body.preheader.i934.new

for.body.preheader.i934.new:                      ; preds = %for.body.preheader.i934
  %unroll_iter1845 = and i64 %wide.trip.count.i933, 4294967292
  br label %for.body.i942

for.body.i942:                                    ; preds = %for.body.i942, %for.body.preheader.i934.new
  %indvars.iv.i935 = phi i64 [ 0, %for.body.preheader.i934.new ], [ %indvars.iv.next.i940.3, %for.body.i942 ]
  %niter1846 = phi i64 [ 0, %for.body.preheader.i934.new ], [ %niter1846.next.3, %for.body.i942 ]
  %arrayidx.i936 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i935
  %185 = load ptr, ptr %arrayidx.i936, align 8, !tbaa !21
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !38
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %187, ptr %185, align 4, !tbaa !38
  %indvars.iv.next.i940 = or i64 %indvars.iv.i935, 1
  %arrayidx.i936.1 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i940
  %188 = load ptr, ptr %arrayidx.i936.1, align 8, !tbaa !21
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !38
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %190, ptr %188, align 4, !tbaa !38
  %indvars.iv.next.i940.1 = or i64 %indvars.iv.i935, 2
  %arrayidx.i936.2 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i940.1
  %191 = load ptr, ptr %arrayidx.i936.2, align 8, !tbaa !21
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !38
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %193, ptr %191, align 4, !tbaa !38
  %indvars.iv.next.i940.2 = or i64 %indvars.iv.i935, 3
  %arrayidx.i936.3 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i940.2
  %194 = load ptr, ptr %arrayidx.i936.3, align 8, !tbaa !21
  %195 = load <4 x i32>, ptr %194, align 4, !tbaa !38
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %196, ptr %194, align 4, !tbaa !38
  %indvars.iv.next.i940.3 = add nuw nsw i64 %indvars.iv.i935, 4
  %niter1846.next.3 = add i64 %niter1846, 4
  %niter1846.ncmp.3 = icmp eq i64 %niter1846.next.3, %unroll_iter1845
  br i1 %niter1846.ncmp.3, label %swap_seqs.exit944.unr-lcssa, label %for.body.i942, !llvm.loop !39

swap_seqs.exit944.unr-lcssa:                      ; preds = %for.body.i942, %for.body.preheader.i934
  %indvars.iv.i935.unr = phi i64 [ 0, %for.body.preheader.i934 ], [ %indvars.iv.next.i940.3, %for.body.i942 ]
  %lcmp.mod1844.not = icmp eq i64 %xtraiter1842, 0
  br i1 %lcmp.mod1844.not, label %swap_seqs.exit944, label %for.body.i942.epil

for.body.i942.epil:                               ; preds = %swap_seqs.exit944.unr-lcssa, %for.body.i942.epil
  %indvars.iv.i935.epil = phi i64 [ %indvars.iv.next.i940.epil, %for.body.i942.epil ], [ %indvars.iv.i935.unr, %swap_seqs.exit944.unr-lcssa ]
  %epil.iter1843 = phi i64 [ %epil.iter1843.next, %for.body.i942.epil ], [ 0, %swap_seqs.exit944.unr-lcssa ]
  %arrayidx.i936.epil = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i935.epil
  %197 = load ptr, ptr %arrayidx.i936.epil, align 8, !tbaa !21
  %198 = load <4 x i32>, ptr %197, align 4, !tbaa !38
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %199, ptr %197, align 4, !tbaa !38
  %indvars.iv.next.i940.epil = add nuw nsw i64 %indvars.iv.i935.epil, 1
  %epil.iter1843.next = add i64 %epil.iter1843, 1
  %epil.iter1843.cmp.not = icmp eq i64 %epil.iter1843.next, %xtraiter1842
  br i1 %epil.iter1843.cmp.not, label %swap_seqs.exit944, label %for.body.i942.epil, !llvm.loop !66

swap_seqs.exit944:                                ; preds = %for.body.i942.epil, %swap_seqs.exit944.unr-lcssa
  %.pre1486 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %200 = load ptr, ptr %.pre1486, align 8, !tbaa !21
  %201 = load ptr, ptr %seq7, align 8, !tbaa !25
  %202 = load ptr, ptr %seq, align 8, !tbaa !18
  %203 = load i32, ptr %200, align 4, !tbaa !28
  %idx.ext.i = zext i32 %203 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %201, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %from2.i945 = getelementptr inbounds %struct._exon_t, ptr %200, i64 0, i32 1
  %204 = load i32, ptr %from2.i945, align 4, !tbaa !26
  %idx.ext2.i = zext i32 %204 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %202, i64 %idx.ext2.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -2
  %cmp.not23.i = icmp ult ptr %add.ptr1.i, %201
  %cmp5.not24.i = icmp ult ptr %add.ptr4.i, %202
  %or.cond25.i = select i1 %cmp.not23.i, i1 true, i1 %cmp5.not24.i
  br i1 %or.cond25.i, label %grow_exon_left.exit, label %land.rhs.i947

land.rhs.i947:                                    ; preds = %swap_seqs.exit944, %while.body.i950
  %205 = phi i32 [ %sub13.i, %while.body.i950 ], [ %204, %swap_seqs.exit944 ]
  %206 = phi i32 [ %sub.i948, %while.body.i950 ], [ %203, %swap_seqs.exit944 ]
  %p2.027.i = phi ptr [ %add.ptr10.i, %while.body.i950 ], [ %add.ptr4.i, %swap_seqs.exit944 ]
  %p1.026.i = phi ptr [ %add.ptr9.i, %while.body.i950 ], [ %add.ptr1.i, %swap_seqs.exit944 ]
  %207 = load i8, ptr %p1.026.i, align 1, !tbaa !17
  %208 = load i8, ptr %p2.027.i, align 1, !tbaa !17
  %cmp7.i946 = icmp eq i8 %207, %208
  br i1 %cmp7.i946, label %while.body.i950, label %grow_exon_left.exit

while.body.i950:                                  ; preds = %land.rhs.i947
  %add.ptr9.i = getelementptr inbounds i8, ptr %p1.026.i, i64 -1
  %add.ptr10.i = getelementptr inbounds i8, ptr %p2.027.i, i64 -1
  %sub.i948 = add i32 %206, -1
  store i32 %sub.i948, ptr %200, align 4, !tbaa !28
  %sub13.i = add i32 %205, -1
  store i32 %sub13.i, ptr %from2.i945, align 4, !tbaa !26
  %cmp.not.i = icmp ult ptr %add.ptr9.i, %201
  %cmp5.not.i = icmp ult ptr %add.ptr10.i, %202
  %or.cond.i949 = select i1 %cmp.not.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond.i949, label %grow_exon_left.exit, label %land.rhs.i947, !llvm.loop !67

grow_exon_left.exit:                              ; preds = %land.rhs.i947, %while.body.i950, %swap_seqs.exit944
  %209 = load i32, ptr %nb9, align 8, !tbaa !16
  %210 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %209, i32 noundef %210)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  %211 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %212 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub231 = add i32 %212, -1
  %idxprom232 = zext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %211, i64 %idxprom232
  %213 = load ptr, ptr %arrayidx233, align 8, !tbaa !21
  br label %if.end234

if.end234:                                        ; preds = %free_hash_env.exit931.if.end234_crit_edge, %grow_exon_left.exit
  %.pre1487 = phi i32 [ %212, %grow_exon_left.exit ], [ %.pre1487.pre, %free_hash_env.exit931.if.end234_crit_edge ]
  %e171.0 = phi ptr [ %213, %grow_exon_left.exit ], [ %168, %free_hash_env.exit931.if.end234_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he189) #18
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true183, %if.then170
  %214 = phi i32 [ %.pre1487, %if.end234 ], [ %167, %land.lhs.true183 ], [ %167, %if.then170 ]
  %e171.1 = phi ptr [ %e171.0, %if.end234 ], [ %168, %land.lhs.true183 ], [ %168, %if.then170 ]
  %cmp2381378.not = icmp eq i32 %214, 0
  br i1 %cmp2381378.not, label %if.end286, label %land.rhs240.lr.ph

land.rhs240.lr.ph:                                ; preds = %if.end235
  %215 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %216 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count1461 = zext i32 %214 to i64
  br label %land.rhs240

land.rhs240:                                      ; preds = %land.rhs240.lr.ph, %while.body251
  %indvars.iv1458 = phi i64 [ 0, %land.rhs240.lr.ph ], [ %indvars.iv.next1459, %while.body251 ]
  %indvars1460 = trunc i64 %indvars.iv1458 to i32
  %217 = xor i32 %indvars1460, -1
  %sub244 = add i32 %214, %217
  %idxprom245 = zext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %215, i64 %idxprom245
  %218 = load ptr, ptr %arrayidx246, align 8, !tbaa !21
  %219 = getelementptr i8, ptr %218, i64 4
  %.val = load i32, ptr %219, align 4, !tbaa !26
  %220 = getelementptr i8, ptr %218, i64 12
  %.val877 = load i32, ptr %220, align 4, !tbaa !43
  %call248 = call fastcc i32 @is_polyAT_exon_p(i32 %.val, i32 %.val877, ptr noundef %216)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %while.end253, label %while.body251

while.body251:                                    ; preds = %land.rhs240
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1461
  br i1 %exitcond1462.not, label %while.end253, label %land.rhs240, !llvm.loop !68

while.end253:                                     ; preds = %land.rhs240, %while.body251
  %i177.0.lcssa = phi i32 [ %indvars1460, %land.rhs240 ], [ %214, %while.body251 ]
  %cmp254.not = icmp eq i32 %i177.0.lcssa, 0
  br i1 %cmp254.not, label %if.end286, label %if.then256

if.then256:                                       ; preds = %while.end253
  %sub259 = sub i32 %214, %i177.0.lcssa
  %cmp2621384.not = icmp ult i32 %214, %i177.0.lcssa
  br i1 %cmp2621384.not, label %for.end270, label %for.body264.preheader

for.body264.preheader:                            ; preds = %if.then256
  %221 = zext i32 %sub259 to i64
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.body264
  %indvars.iv1463 = phi i64 [ %221, %for.body264.preheader ], [ %indvars.iv.next1464, %for.body264 ]
  %222 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx267 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv1463
  %223 = load ptr, ptr %arrayidx267, align 8, !tbaa !21
  call void @free(ptr noundef %223) #18
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %224 = load i32, ptr %nb9, align 8, !tbaa !16
  %225 = zext i32 %224 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next1464, %225
  br i1 %cmp262, label %for.body264, label %for.end270.loopexit, !llvm.loop !69

for.end270.loopexit:                              ; preds = %for.body264
  %.pre1497 = sub i32 %224, %i177.0.lcssa
  br label %for.end270

for.end270:                                       ; preds = %for.end270.loopexit, %if.then256
  %sub272.pre-phi = phi i32 [ %.pre1497, %for.end270.loopexit ], [ %sub259, %if.then256 ]
  %.lcssa1346 = phi i32 [ %224, %for.end270.loopexit ], [ %214, %if.then256 ]
  store i32 %sub272.pre-phi, ptr %nb9, align 8, !tbaa !16
  %cmp274.not = icmp eq i32 %.lcssa1346, %i177.0.lcssa
  br i1 %cmp274.not, label %cleanup599, label %cleanup283

cleanup283:                                       ; preds = %for.end270
  %226 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub280 = add i32 %sub272.pre-phi, -1
  %idxprom281 = zext i32 %sub280 to i64
  %arrayidx282 = getelementptr inbounds ptr, ptr %226, i64 %idxprom281
  %227 = load ptr, ptr %arrayidx282, align 8, !tbaa !21
  br label %if.end286

if.end286:                                        ; preds = %if.end235, %cleanup283, %while.end253
  %e171.3 = phi ptr [ %227, %cleanup283 ], [ %e171.1, %while.end253 ], [ %e171.1, %if.end235 ]
  %228 = load i32, ptr %len1, align 4, !tbaa !11
  %to2288 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 3
  %229 = load i32, ptr %to2288, align 4, !tbaa !43
  %cmp290.not = icmp eq i32 %228, %229
  br i1 %cmp290.not, label %if.end351, label %if.then292

if.then292:                                       ; preds = %if.end286
  %sub289 = sub i32 %228, %229
  %spec.select1291 = call i32 @llvm.umin.i32(i32 %sub289, i32 250)
  %230 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext311 = zext i32 %229 to i64
  %add.ptr312 = getelementptr inbounds i8, ptr %230, i64 %idx.ext311
  %231 = load ptr, ptr %seq7, align 8, !tbaa !25
  %to1314 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 2
  %232 = load i32, ptr %to1314, align 4, !tbaa !42
  %idx.ext315 = zext i32 %232 to i64
  %add.ptr316 = getelementptr inbounds i8, ptr %231, i64 %idx.ext315
  %mul317 = shl nuw nsw i32 %spec.select1291, 2
  %233 = load i32, ptr %len, align 8, !tbaa !5
  %sub320 = sub i32 %233, %232
  %cond330 = call i32 @llvm.smin.i32(i32 %mul317, i32 %sub320)
  %234 = load i32, ptr %W, align 4, !tbaa !31
  %add.i952 = add nuw nsw i32 %spec.select1291, 1
  %cmp498.i = icmp sgt i32 %cond330, 0
  br i1 %cmp498.i, label %land.rhs.preheader.i954, label %for.end.i965

land.rhs.preheader.i954:                          ; preds = %if.then292
  %235 = add nsw i32 %cond330, -1
  %236 = add nsw i32 %spec.select1291, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %235, i32 %236)
  %237 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i953 = zext i32 %237 to i64
  br label %land.rhs.i957

land.rhs.i957:                                    ; preds = %for.inc.i960, %land.rhs.preheader.i954
  %indvars.iv.i955 = phi i64 [ 0, %land.rhs.preheader.i954 ], [ %indvars.iv.next.i958, %for.inc.i960 ]
  %arrayidx.i956 = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv.i955
  %238 = load i8, ptr %arrayidx.i956, align 1, !tbaa !17
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv.i955
  %239 = load i8, ptr %arrayidx3.i, align 1, !tbaa !17
  %cmp5.i = icmp eq i8 %238, %239
  br i1 %cmp5.i, label %for.inc.i960, label %for.end.loopexit.i963

for.inc.i960:                                     ; preds = %land.rhs.i957
  %indvars.iv.next.i958 = add nuw nsw i64 %indvars.iv.i955, 1
  %exitcond.not.i959 = icmp eq i64 %indvars.iv.next.i958, %wide.trip.count.i953
  br i1 %exitcond.not.i959, label %for.end.loopexit.i963, label %land.rhs.i957, !llvm.loop !70

for.end.loopexit.i963:                            ; preds = %for.inc.i960, %land.rhs.i957
  %row.0.lcssa.ph.in.i961 = phi i64 [ %indvars.iv.i955, %land.rhs.i957 ], [ %wide.trip.count.i953, %for.inc.i960 ]
  %row.0.lcssa.ph.i962 = trunc i64 %row.0.lcssa.ph.in.i961 to i32
  br label %for.end.i965

for.end.i965:                                     ; preds = %for.end.loopexit.i963, %if.then292
  %row.0.lcssa.i964 = phi i32 [ 0, %if.then292 ], [ %row.0.lcssa.ph.i962, %for.end.loopexit.i963 ]
  %cmp8.i = icmp eq i32 %row.0.lcssa.i964, %spec.select1291
  br i1 %cmp8.i, label %if.then.i966, label %if.end.i968

if.then.i966:                                     ; preds = %for.end.i965
  %add11.i = add nsw i32 %232, %spec.select1291
  br label %extend_fw.exit

if.end.i968:                                      ; preds = %for.end.i965
  %cmp12.i967 = icmp eq i32 %row.0.lcssa.i964, %cond330
  br i1 %cmp12.i967, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i968
  %add16.i970 = add nsw i32 %cond330, %232
  br label %extend_fw.exit

if.end17.i:                                       ; preds = %if.end.i968
  %add18.i = add nsw i32 %cond330, %spec.select1291
  %add19.i = add nsw i32 %add18.i, 1
  %conv20.i = sext i32 %add19.i to i64
  %mul.i971 = shl nsw i64 %conv20.i, 2
  %call.i972 = call ptr @xmalloc(i64 noundef %mul.i971) #18
  %call.i9721707 = ptrtoint ptr %call.i972 to i64
  %call25.i = call ptr @xmalloc(i64 noundef %mul.i971) #18
  %call25.i1708 = ptrtoint ptr %call25.i to i64
  %cmp28.not506.i = icmp slt i32 %add18.i, 0
  br i1 %cmp28.not506.i, label %for.end35.i, label %for.body30.preheader.i

for.body30.preheader.i:                           ; preds = %if.end17.i
  %240 = zext i32 %add19.i to i64
  %241 = shl nuw nsw i64 %240, 2
  call void @llvm.memset.p0.i64(ptr align 4 %call.i972, i8 -1, i64 %241, i1 false), !tbaa !38
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.body30.preheader.i, %if.end17.i
  %idxprom36.i = zext i32 %spec.select1291 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %call.i972, i64 %idxprom36.i
  store i32 %row.0.lcssa.i964, ptr %arrayidx37.i, align 4, !tbaa !38
  %conv40.i = zext i32 %add.i952 to i64
  %mul41.i = shl nuw nsw i64 %conv40.i, 2
  %call42.i = call ptr @xmalloc(i64 noundef %mul41.i) #18
  %call46.i = call ptr @xmalloc(i64 noundef %mul41.i) #18
  %cmp48.not508.i = icmp eq i32 %spec.select1291, 0
  br i1 %cmp48.not508.i, label %land.rhs63.lr.ph.i, label %for.end55.thread.i

for.end55.thread.i:                               ; preds = %for.end35.i
  %scevgep.i = getelementptr i8, ptr %call42.i, i64 4
  %242 = shl nuw nsw i64 %idxprom36.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %242, i1 false), !tbaa !38
  br label %land.rhs63.lr.ph.i

land.rhs63.lr.ph.i:                               ; preds = %for.end35.i, %for.end55.thread.i
  %storemerge = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  store i32 %storemerge, ptr %call42.i, align 4, !tbaa !38
  store i32 %spec.select1291, ptr %call46.i, align 4, !tbaa !38
  %div.i.i973 = sdiv i32 %234, 2
  %mul.i.i974 = shl nsw i32 %234, 1
  %243 = sext i32 %cond330 to i64
  %244 = add nuw nsw i32 %spec.select1291, 2
  %245 = add i64 %call.i9721707, -4
  %246 = shl nuw nsw i64 %idxprom36.i, 2
  %247 = add i64 %245, %246
  %248 = add i64 %call25.i1708, -4
  %249 = add i64 %248, %246
  br label %land.rhs63.i

land.rhs63.i:                                     ; preds = %for.end243.i, %land.rhs63.lr.ph.i
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %for.end243.i ], [ %idxprom36.i, %land.rhs63.lr.ph.i ]
  %indvars.iv599.i = phi i64 [ %indvars.iv.next600.i, %for.end243.i ], [ 0, %land.rhs63.lr.ph.i ]
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %for.end243.i ], [ 1, %land.rhs63.lr.ph.i ]
  %indvars.iv579.i = phi i32 [ %indvars.iv.next580.i, %for.end243.i ], [ %244, %land.rhs63.lr.ph.i ]
  %indvars.iv567.in.i = phi i32 [ %indvars.iv567.i, %for.end243.i ], [ %spec.select1291, %land.rhs63.lr.ph.i ]
  %indvars.iv555.i = phi i32 [ %indvars.iv.next556.i, %for.end243.i ], [ -1, %land.rhs63.lr.ph.i ]
  %upper.0527.i = phi i32 [ %inc244.i, %for.end243.i ], [ %add.i952, %land.rhs63.lr.ph.i ]
  %250 = shl nuw i64 %indvars.iv599.i, 1
  %251 = add i64 %250, 2
  %252 = and i64 %251, 4294967288
  %253 = mul nsw i64 %indvars.iv599.i, -4
  %254 = add i64 %247, %253
  %255 = add i64 %249, %253
  %indvars.iv.next1468 = add nsw i64 %indvars.iv1467, -1
  %indvars.iv567.i = add nsw i32 %indvars.iv567.in.i, -1
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %arrayidx67.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv599.i
  %256 = load i32, ptr %arrayidx67.i, align 4, !tbaa !38
  %cmp.not.i.i975 = icmp slt i32 %div.i.i973, %256
  br i1 %cmp.not.i.i975, label %if.else.i.i977, label %good_ratio.exit.i983

if.else.i.i977:                                   ; preds = %land.rhs63.i
  %cmp1.i.i976 = icmp sgt i32 %mul.i.i974, %256
  br i1 %cmp1.i.i976, label %if.then2.i.i978, label %if.else3.i.i981

if.then2.i.i978:                                  ; preds = %if.else.i.i977
  %257 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i983

if.else3.i.i981:                                  ; preds = %if.else.i.i977
  %conv.i.i979 = sitofp i32 %256 to double
  %258 = call double @llvm.fmuladd.f64(double %conv.i.i979, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i980 = fptosi double %258 to i32
  br label %good_ratio.exit.i983

good_ratio.exit.i983:                             ; preds = %if.else3.i.i981, %if.then2.i.i978, %land.rhs63.i
  %retval.0.i.i982 = phi i32 [ %257, %if.then2.i.i978 ], [ %conv5.i.i980, %if.else3.i.i981 ], [ 2, %land.rhs63.i ]
  %259 = sext i32 %retval.0.i.i982 to i64
  %cmp69.not.i = icmp sgt i64 %indvars.iv599.i, %259
  br i1 %cmp69.not.i, label %lor.rhs.i984, label %while.body.i985

lor.rhs.i984:                                     ; preds = %good_ratio.exit.i983
  %cmp71.not.i = icmp eq i64 %indvars.iv599.i, 0
  br i1 %cmp71.not.i, label %while.end245.loopexit.split.loop.exit627.i, label %land.rhs73.i

land.rhs73.i:                                     ; preds = %lor.rhs.i984
  %260 = add nsw i64 %indvars.iv599.i, -1
  %idxprom76.i = and i64 %260, 4294967295
  %arrayidx77.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom76.i
  %261 = load i32, ptr %arrayidx77.i, align 4, !tbaa !38
  %cmp.not.i478.i = icmp slt i32 %div.i.i973, %261
  br i1 %cmp.not.i478.i, label %if.else.i481.i, label %good_ratio.exit487.i

if.else.i481.i:                                   ; preds = %land.rhs73.i
  %cmp1.i480.i = icmp sgt i32 %mul.i.i974, %261
  br i1 %cmp1.i480.i, label %if.then2.i482.i, label %if.else3.i485.i

if.then2.i482.i:                                  ; preds = %if.else.i481.i
  %262 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit487.i

if.else3.i485.i:                                  ; preds = %if.else.i481.i
  %conv.i483.i = sitofp i32 %261 to double
  %263 = call double @llvm.fmuladd.f64(double %conv.i483.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i484.i = fptosi double %263 to i32
  br label %good_ratio.exit487.i

good_ratio.exit487.i:                             ; preds = %if.else3.i485.i, %if.then2.i482.i, %land.rhs73.i
  %retval.0.i486.i = phi i32 [ %262, %if.then2.i482.i ], [ %conv5.i484.i, %if.else3.i485.i ], [ 2, %land.rhs73.i ]
  %264 = sext i32 %retval.0.i486.i to i64
  %cmp79.not.i = icmp sgt i64 %260, %264
  br i1 %cmp79.not.i, label %while.end245.loopexit.split.loop.exit629.i, label %while.body.i985

while.body.i985:                                  ; preds = %good_ratio.exit487.i, %good_ratio.exit.i983
  %cmp84.not519.i = icmp sgt i32 %indvars.iv567.i, %upper.0527.i
  br i1 %cmp84.not519.i, label %for.end205.thread.i, label %for.body86.lr.ph.i

for.end205.thread.i:                              ; preds = %while.body.i985
  %265 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209613.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv596.i
  store i32 %265, ptr %arrayidx209613.i, align 4, !tbaa !38
  %arrayidx211614.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv596.i
  store i32 %spec.select1291, ptr %arrayidx211614.i, align 4, !tbaa !38
  br label %for.end243.i

for.body86.lr.ph.i:                               ; preds = %while.body.i985
  %266 = xor i64 %indvars.iv599.i, -1
  %267 = add nsw i64 %266, %idxprom36.i
  %268 = add nuw nsw i64 %indvars.iv596.i, %idxprom36.i
  %269 = add nsw i64 %268, -1
  %arrayidx102.i986 = getelementptr inbounds i32, ptr %call.i972, i64 %269
  %270 = sub nsw i64 %idxprom36.i, %indvars.iv599.i
  %arrayidx94.i = getelementptr inbounds i32, ptr %call.i972, i64 %270
  br label %for.body86.i

for.cond83.i:                                     ; preds = %if.end196.i
  %indvars.iv.next570.i = add nsw i64 %indvars.iv569.i, 1
  %indvars.iv.next558.i = add i32 %indvars.iv557.i, 1
  %lftr.wideiv.i987 = trunc i64 %indvars.iv.next570.i to i32
  %exitcond581.not.i = icmp eq i32 %indvars.iv579.i, %lftr.wideiv.i987
  br i1 %exitcond581.not.i, label %for.end205.i, label %for.body86.i, !llvm.loop !71

for.body86.i:                                     ; preds = %for.cond83.i, %for.body86.lr.ph.i
  %indvars.iv569.i = phi i64 [ %indvars.iv.next1468, %for.body86.lr.ph.i ], [ %indvars.iv.next570.i, %for.cond83.i ]
  %indvars.iv557.i = phi i32 [ %indvars.iv555.i, %for.body86.lr.ph.i ], [ %indvars.iv.next558.i, %for.cond83.i ]
  %271 = icmp eq i64 %indvars.iv569.i, %267
  br i1 %271, label %if.then91.i, label %if.else.i988

if.then91.i:                                      ; preds = %for.body86.i
  %272 = load i32, ptr %arrayidx94.i, align 4, !tbaa !38
  %add95.i = add nsw i32 %272, 1
  br label %if.end154.i

if.else.i988:                                     ; preds = %for.body86.i
  %273 = icmp eq i64 %indvars.iv569.i, %268
  br i1 %273, label %if.then99.i989, label %if.else103.i

if.then99.i989:                                   ; preds = %if.else.i988
  %274 = load i32, ptr %arrayidx102.i986, align 4, !tbaa !38
  br label %if.end154.i

if.else103.i:                                     ; preds = %if.else.i988
  %arrayidx105.i = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv569.i
  %275 = load i32, ptr %arrayidx105.i, align 4, !tbaa !38
  %276 = add nsw i64 %indvars.iv569.i, 1
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i972, i64 %276
  %277 = load i32, ptr %arrayidx108.i, align 4, !tbaa !38
  %cmp109.not.i = icmp slt i32 %275, %277
  br i1 %cmp109.not.i, label %if.else103.if.else124_crit_edge.i, label %land.lhs.true111.i

if.else103.if.else124_crit_edge.i:                ; preds = %if.else103.i
  %.pre.i990 = add nsw i64 %indvars.iv569.i, -1
  %arrayidx131.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i972, i64 %.pre.i990
  %.pre610.i = load i32, ptr %arrayidx131.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else124.i

land.lhs.true111.i:                               ; preds = %if.else103.i
  %add114.i = add nsw i32 %275, 1
  %278 = add nsw i64 %indvars.iv569.i, -1
  %arrayidx117.i = getelementptr inbounds i32, ptr %call.i972, i64 %278
  %279 = load i32, ptr %arrayidx117.i, align 4, !tbaa !38
  %cmp118.not.i = icmp slt i32 %add114.i, %279
  br i1 %cmp118.not.i, label %if.else124.i, label %if.end154.i

if.else124.i:                                     ; preds = %land.lhs.true111.i, %if.else103.if.else124_crit_edge.i
  %280 = phi i32 [ %.pre610.i, %if.else103.if.else124_crit_edge.i ], [ %279, %land.lhs.true111.i ]
  %add128.i = add nsw i32 %277, 1
  %cmp132.not.i = icmp slt i32 %add128.i, %280
  %cmp140.not.i = icmp slt i32 %277, %275
  %or.cond488.i = or i1 %cmp140.not.i, %cmp132.not.i
  %spec.select.i991 = select i1 %or.cond488.i, i32 %280, i32 %add128.i
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.else124.i, %land.lhs.true111.i, %if.then99.i989, %if.then91.i
  %row.1.i992 = phi i32 [ %add95.i, %if.then91.i ], [ %274, %if.then99.i989 ], [ %add114.i, %land.lhs.true111.i ], [ %spec.select.i991, %if.else124.i ]
  %281 = trunc i64 %indvars.iv569.i to i32
  %add155.i = sub i32 %281, %spec.select1291
  %sub156.i = add i32 %row.1.i992, %add155.i
  %cmp157.i = icmp sgt i32 %row.1.i992, -1
  br i1 %cmp157.i, label %while.cond160.preheader.i, label %if.end179.i

while.cond160.preheader.i:                        ; preds = %if.end154.i
  %cmp161510.i = icmp slt i32 %row.1.i992, %spec.select1291
  %cmp164511.i = icmp slt i32 %sub156.i, %cond330
  %or.cond489512.i = and i1 %cmp161510.i, %cmp164511.i
  br i1 %or.cond489512.i, label %land.rhs166.preheader.i, label %if.end179.i

land.rhs166.preheader.i:                          ; preds = %while.cond160.preheader.i
  %282 = add i32 %row.1.i992, %indvars.iv557.i
  %283 = sext i32 %282 to i64
  %284 = zext i32 %row.1.i992 to i64
  br label %land.rhs166.i

land.rhs166.i:                                    ; preds = %while.body176.i, %land.rhs166.preheader.i
  %indvars.iv561.i = phi i64 [ %284, %land.rhs166.preheader.i ], [ %indvars.iv.next562.i, %while.body176.i ]
  %indvars.iv559.i = phi i64 [ %283, %land.rhs166.preheader.i ], [ %indvars.iv.next560.i, %while.body176.i ]
  %arrayidx168.i = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv561.i
  %285 = load i8, ptr %arrayidx168.i, align 1, !tbaa !17
  %arrayidx171.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv559.i
  %286 = load i8, ptr %arrayidx171.i, align 1, !tbaa !17
  %cmp173.i = icmp eq i8 %285, %286
  br i1 %cmp173.i, label %while.body176.i, label %if.end179.loopexit.split.loop.exit.i

while.body176.i:                                  ; preds = %land.rhs166.i
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %indvars565.i = trunc i64 %indvars.iv.next562.i to i32
  %indvars.iv.next560.i = add nsw i64 %indvars.iv559.i, 1
  %cmp161.i = icmp sgt i32 %spec.select1291, %indvars565.i
  %cmp164.i = icmp slt i64 %indvars.iv.next560.i, %243
  %or.cond489.i = select i1 %cmp161.i, i1 %cmp164.i, i1 false
  br i1 %or.cond489.i, label %land.rhs166.i, label %if.end179.loopexit.i, !llvm.loop !72

if.end179.loopexit.split.loop.exit.i:             ; preds = %land.rhs166.i
  %287 = trunc i64 %indvars.iv561.i to i32
  br label %if.end179.loopexit.i

if.end179.loopexit.i:                             ; preds = %while.body176.i, %if.end179.loopexit.split.loop.exit.i
  %row.3.ph.i = phi i32 [ %287, %if.end179.loopexit.split.loop.exit.i ], [ %indvars565.i, %while.body176.i ]
  %col.2.ph.in.i = phi i64 [ %indvars.iv559.i, %if.end179.loopexit.split.loop.exit.i ], [ %indvars.iv.next560.i, %while.body176.i ]
  %col.2.ph.i = trunc i64 %col.2.ph.in.i to i32
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.end179.loopexit.i, %while.cond160.preheader.i, %if.end154.i
  %row.3.i = phi i32 [ %row.1.i992, %if.end154.i ], [ %row.1.i992, %while.cond160.preheader.i ], [ %row.3.ph.i, %if.end179.loopexit.i ]
  %col.2.i = phi i32 [ %sub156.i, %if.end154.i ], [ %sub156.i, %while.cond160.preheader.i ], [ %col.2.ph.i, %if.end179.loopexit.i ]
  %arrayidx181.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv569.i
  store i32 %row.3.i, ptr %arrayidx181.i, align 4, !tbaa !38
  %cmp182.i = icmp eq i32 %row.3.i, %spec.select1291
  %cmp185.i993 = icmp eq i32 %col.2.i, %cond330
  %or.cond490.i = select i1 %cmp182.i, i1 %cmp185.i993, i1 false
  br i1 %or.cond490.i, label %if.then187.i, label %if.end190.i

if.then187.i:                                     ; preds = %if.end179.i
  %288 = trunc i64 %indvars.iv596.i to i32
  call void @free(ptr noundef %call.i972) #18
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add189.i = add nsw i32 %cond330, %232
  br label %extend_fw.exit

if.end190.i:                                      ; preds = %if.end179.i
  br i1 %cmp182.i, label %if.then193.i, label %if.end196.i

if.then193.i:                                     ; preds = %if.end190.i
  %289 = trunc i64 %indvars.iv596.i to i32
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call.i972) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add195.i = add nsw i32 %col.2.i, %232
  br label %extend_fw.exit

if.end196.i:                                      ; preds = %if.end190.i
  br i1 %cmp185.i993, label %if.then199.i, label %for.cond83.i

if.then199.i:                                     ; preds = %if.end196.i
  %290 = trunc i64 %indvars.iv596.i to i32
  call void @free(ptr noundef nonnull %call25.i) #18
  call void @free(ptr noundef %call.i972) #18
  call void @free(ptr noundef %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  %add201.i = add nsw i32 %cond330, %232
  br label %extend_fw.exit

for.end205.i:                                     ; preds = %for.cond83.i
  %291 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv596.i
  store i32 %291, ptr %arrayidx209.i, align 4, !tbaa !38
  %arrayidx211.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv596.i
  store i32 %spec.select1291, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.body215.i

for.body215.i:                                    ; preds = %for.end205.i, %for.inc230.i
  %indvars.iv582.i = phi i64 [ %indvars.iv.next583.i, %for.inc230.i ], [ %indvars.iv.next1468, %for.end205.i ]
  %arrayidx217.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv582.i
  %292 = load i32, ptr %arrayidx217.i, align 4, !tbaa !38
  %293 = load i32, ptr %arrayidx209.i, align 4, !tbaa !38
  %cmp220.i = icmp sgt i32 %292, %293
  br i1 %cmp220.i, label %if.then222.i, label %for.inc230.i

if.then222.i:                                     ; preds = %for.body215.i
  store i32 %292, ptr %arrayidx209.i, align 4, !tbaa !38
  %294 = trunc i64 %indvars.iv582.i to i32
  store i32 %294, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.inc230.i

for.inc230.i:                                     ; preds = %if.then222.i, %for.body215.i
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %lftr.wideiv586.i = trunc i64 %indvars.iv.next583.i to i32
  %exitcond587.not.i = icmp eq i32 %indvars.iv579.i, %lftr.wideiv586.i
  br i1 %exitcond587.not.i, label %for.body236.i.preheader, label %for.body215.i, !llvm.loop !73

for.body236.i.preheader:                          ; preds = %for.inc230.i
  %min.iters.check1712 = icmp eq i64 %252, 0
  %295 = sub i64 %254, %255
  %diff.check1709 = icmp ult i64 %295, 32
  %or.cond1777 = select i1 %min.iters.check1712, i1 true, i1 %diff.check1709
  br i1 %or.cond1777, label %for.body236.i.preheader1783, label %vector.ph1713

vector.ph1713:                                    ; preds = %for.body236.i.preheader
  %n.vec1715 = and i64 %251, 4294967288
  %ind.end1716 = add i64 %indvars.iv.next1468, %n.vec1715
  br label %vector.body1719

vector.body1719:                                  ; preds = %vector.body1719, %vector.ph1713
  %index1720 = phi i64 [ 0, %vector.ph1713 ], [ %index.next1724, %vector.body1719 ]
  %offset.idx1721 = add i64 %indvars.iv.next1468, %index1720
  %296 = getelementptr inbounds i32, ptr %call25.i, i64 %offset.idx1721
  %wide.load1722 = load <4 x i32>, ptr %296, align 4, !tbaa !38
  %297 = getelementptr inbounds i32, ptr %296, i64 4
  %wide.load1723 = load <4 x i32>, ptr %297, align 4, !tbaa !38
  %298 = getelementptr inbounds i32, ptr %call.i972, i64 %offset.idx1721
  store <4 x i32> %wide.load1722, ptr %298, align 4, !tbaa !38
  %299 = getelementptr inbounds i32, ptr %298, i64 4
  store <4 x i32> %wide.load1723, ptr %299, align 4, !tbaa !38
  %index.next1724 = add nuw i64 %index1720, 8
  %300 = icmp eq i64 %index.next1724, %n.vec1715
  br i1 %300, label %for.body236.i.preheader1783, label %vector.body1719, !llvm.loop !74

for.body236.i.preheader1783:                      ; preds = %vector.body1719, %for.body236.i.preheader
  %indvars.iv590.i.ph = phi i64 [ %indvars.iv.next1468, %for.body236.i.preheader ], [ %ind.end1716, %vector.body1719 ]
  %301 = trunc i64 %indvars.iv590.i.ph to i32
  %302 = sub i32 %indvars.iv579.i, %301
  %303 = sub i32 %upper.0527.i, %301
  %xtraiter1847 = and i32 %302, 3
  %lcmp.mod1848.not = icmp eq i32 %xtraiter1847, 0
  br i1 %lcmp.mod1848.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol

for.body236.i.prol:                               ; preds = %for.body236.i.preheader1783, %for.body236.i.prol
  %indvars.iv590.i.prol = phi i64 [ %indvars.iv.next591.i.prol, %for.body236.i.prol ], [ %indvars.iv590.i.ph, %for.body236.i.preheader1783 ]
  %prol.iter1849 = phi i32 [ %prol.iter1849.next, %for.body236.i.prol ], [ 0, %for.body236.i.preheader1783 ]
  %arrayidx238.i.prol = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv590.i.prol
  %304 = load i32, ptr %arrayidx238.i.prol, align 4, !tbaa !38
  %arrayidx240.i.prol = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv590.i.prol
  store i32 %304, ptr %arrayidx240.i.prol, align 4, !tbaa !38
  %indvars.iv.next591.i.prol = add nsw i64 %indvars.iv590.i.prol, 1
  %prol.iter1849.next = add i32 %prol.iter1849, 1
  %prol.iter1849.cmp.not = icmp eq i32 %prol.iter1849.next, %xtraiter1847
  br i1 %prol.iter1849.cmp.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol, !llvm.loop !75

for.body236.i.prol.loopexit:                      ; preds = %for.body236.i.prol, %for.body236.i.preheader1783
  %indvars.iv590.i.unr = phi i64 [ %indvars.iv590.i.ph, %for.body236.i.preheader1783 ], [ %indvars.iv.next591.i.prol, %for.body236.i.prol ]
  %305 = icmp ult i32 %303, 3
  br i1 %305, label %for.end243.i, label %for.body236.i

for.body236.i:                                    ; preds = %for.body236.i.prol.loopexit, %for.body236.i
  %indvars.iv590.i = phi i64 [ %indvars.iv.next591.i.3, %for.body236.i ], [ %indvars.iv590.i.unr, %for.body236.i.prol.loopexit ]
  %arrayidx238.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv590.i
  %306 = load i32, ptr %arrayidx238.i, align 4, !tbaa !38
  %arrayidx240.i = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv590.i
  store i32 %306, ptr %arrayidx240.i, align 4, !tbaa !38
  %indvars.iv.next591.i = add nsw i64 %indvars.iv590.i, 1
  %arrayidx238.i.1 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next591.i
  %307 = load i32, ptr %arrayidx238.i.1, align 4, !tbaa !38
  %arrayidx240.i.1 = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv.next591.i
  store i32 %307, ptr %arrayidx240.i.1, align 4, !tbaa !38
  %indvars.iv.next591.i.1 = add nsw i64 %indvars.iv590.i, 2
  %arrayidx238.i.2 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next591.i.1
  %308 = load i32, ptr %arrayidx238.i.2, align 4, !tbaa !38
  %arrayidx240.i.2 = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv.next591.i.1
  store i32 %308, ptr %arrayidx240.i.2, align 4, !tbaa !38
  %indvars.iv.next591.i.2 = add nsw i64 %indvars.iv590.i, 3
  %arrayidx238.i.3 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next591.i.2
  %309 = load i32, ptr %arrayidx238.i.3, align 4, !tbaa !38
  %arrayidx240.i.3 = getelementptr inbounds i32, ptr %call.i972, i64 %indvars.iv.next591.i.2
  store i32 %309, ptr %arrayidx240.i.3, align 4, !tbaa !38
  %indvars.iv.next591.i.3 = add nsw i64 %indvars.iv590.i, 4
  %lftr.wideiv594.i.3 = trunc i64 %indvars.iv.next591.i.3 to i32
  %exitcond595.not.i.3 = icmp eq i32 %indvars.iv579.i, %lftr.wideiv594.i.3
  br i1 %exitcond595.not.i.3, label %for.end243.i, label %for.body236.i, !llvm.loop !76

for.end243.i:                                     ; preds = %for.body236.i.prol.loopexit, %for.body236.i, %for.end205.thread.i
  %inc244.i = add nuw nsw i32 %upper.0527.i, 1
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %indvars.iv.next556.i = add nsw i32 %indvars.iv555.i, -1
  %indvars.iv.next580.i = add nuw nsw i32 %indvars.iv579.i, 1
  %exitcond609.i = icmp eq i64 %indvars.iv.next600.i, %conv40.i
  br i1 %exitcond609.i, label %while.end245.i, label %land.rhs63.i, !llvm.loop !77

while.end245.loopexit.split.loop.exit627.i:       ; preds = %lor.rhs.i984
  %310 = trunc i64 %indvars.iv596.i to i32
  br label %while.end245.i

while.end245.loopexit.split.loop.exit629.i:       ; preds = %good_ratio.exit487.i
  %311 = trunc i64 %indvars.iv596.i to i32
  br label %while.end245.i

while.end245.i:                                   ; preds = %for.end243.i, %while.end245.loopexit.split.loop.exit629.i, %while.end245.loopexit.split.loop.exit627.i
  %inc60.lcssa.i = phi i32 [ %310, %while.end245.loopexit.split.loop.exit627.i ], [ %311, %while.end245.loopexit.split.loop.exit629.i ], [ %244, %for.end243.i ]
  %smin.i994 = call i32 @llvm.smin.i32(i32 %inc60.lcssa.i, i32 1)
  %312 = add i32 %smin.i994, -1
  %idxprom250.phi.trans.insert.i = zext i32 %inc60.lcssa.i to i64
  %arrayidx251.phi.trans.insert.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom250.phi.trans.insert.i
  %.pre611.i = load i32, ptr %arrayidx251.phi.trans.insert.i, align 4, !tbaa !38
  br label %land.rhs249.i

land.rhs249.i:                                    ; preds = %while.body259.i, %while.end245.i
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %while.body259.i ], [ %idxprom250.phi.trans.insert.i, %while.end245.i ]
  %313 = phi i32 [ %314, %while.body259.i ], [ %.pre611.i, %while.end245.i ]
  %indvars.iv.next1470 = add nsw i64 %indvars.iv1469, -1
  %idxprom253.i = and i64 %indvars.iv.next1470, 4294967295
  %arrayidx254.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom253.i
  %314 = load i32, ptr %arrayidx254.i, align 4, !tbaa !38
  %sub255.i = sub nsw i32 %313, %314
  %cmp256.i = icmp slt i32 %sub255.i, 3
  %315 = trunc i64 %indvars.iv1469 to i32
  br i1 %cmp256.i, label %while.body259.i, label %while.end261.i

while.body259.i:                                  ; preds = %land.rhs249.i
  %cmp247.i = icmp sgt i32 %315, 1
  br i1 %cmp247.i, label %land.rhs249.i, label %while.end261.i, !llvm.loop !78

while.end261.i:                                   ; preds = %while.body259.i, %land.rhs249.i
  %d.2.lcssa.i995 = phi i32 [ %312, %while.body259.i ], [ %315, %land.rhs249.i ]
  %idxprom262.i = sext i32 %d.2.lcssa.i995 to i64
  %arrayidx263.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom262.i
  %316 = load i32, ptr %arrayidx263.i, align 4, !tbaa !38
  %arrayidx268.i = getelementptr inbounds i32, ptr %call46.i, i64 %idxprom262.i
  %317 = load i32, ptr %arrayidx268.i, align 4, !tbaa !38
  %add269.i = sub i32 %232, %spec.select1291
  %sub270.i = add i32 %add269.i, %316
  %add271.i = add i32 %sub270.i, %317
  call void @free(ptr noundef nonnull %call42.i) #18
  call void @free(ptr noundef %call46.i) #18
  call void @free(ptr noundef %call.i972) #18
  call void @free(ptr noundef %call25.i) #18
  br label %extend_fw.exit

extend_fw.exit:                                   ; preds = %if.then.i966, %if.then14.i, %if.then187.i, %if.then193.i, %if.then199.i, %while.end261.i
  %cond305.pn = phi i32 [ %spec.select1291, %if.then.i966 ], [ %cond330, %if.then14.i ], [ %316, %while.end261.i ], [ %spec.select1291, %if.then187.i ], [ %spec.select1291, %if.then193.i ], [ %row.3.i, %if.then199.i ]
  %J308.0 = phi i32 [ %add11.i, %if.then.i966 ], [ %add16.i970, %if.then14.i ], [ %add271.i, %while.end261.i ], [ %add189.i, %if.then187.i ], [ %add195.i, %if.then193.i ], [ %add201.i, %if.then199.i ]
  %retval.0.i996 = phi i32 [ 0, %if.then.i966 ], [ 0, %if.then14.i ], [ %d.2.lcssa.i995, %while.end261.i ], [ %288, %if.then187.i ], [ %289, %if.then193.i ], [ %290, %if.then199.i ]
  %I307.0 = add nsw i32 %cond305.pn, %229
  %318 = load i32, ptr %to2288, align 4, !tbaa !43
  %sub336 = sub nsw i32 %I307.0, %318
  %319 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul337 = mul nsw i32 %sub336, %319
  %320 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul338 = mul nsw i32 %320, %retval.0.i996
  %add339 = add nsw i32 %mul338, %mul337
  %cmp340 = icmp sgt i32 %add339, -1
  br i1 %cmp340, label %if.then342, label %if.end351

if.then342:                                       ; preds = %extend_fw.exit
  store i32 %I307.0, ptr %to2288, align 4, !tbaa !43
  store i32 %J308.0, ptr %to1314, align 4, !tbaa !42
  br label %if.end351

if.end351:                                        ; preds = %if.end286, %if.then342, %extend_fw.exit, %land.lhs.true161, %if.end158
  %321 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp353 = icmp ugt i32 %321, 1
  br i1 %cmp353, label %for.body361, label %if.end505

for.body361:                                      ; preds = %if.end351, %cleanup497
  %322 = phi i32 [ %522, %cleanup497 ], [ %321, %if.end351 ]
  %i356.01388 = phi i32 [ %inc503, %cleanup497 ], [ 1, %if.end351 ]
  %323 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub363 = add i32 %i356.01388, -1
  %idxprom364 = zext i32 %sub363 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %323, i64 %idxprom364
  %324 = load ptr, ptr %arrayidx365, align 8, !tbaa !21
  %idxprom367 = zext i32 %i356.01388 to i64
  %arrayidx368 = getelementptr inbounds ptr, ptr %323, i64 %idxprom367
  %325 = load ptr, ptr %arrayidx368, align 8, !tbaa !21
  %from2370 = getelementptr inbounds %struct._exon_t, ptr %325, i64 0, i32 1
  %326 = load i32, ptr %from2370, align 4, !tbaa !26
  %to2371 = getelementptr inbounds %struct._exon_t, ptr %324, i64 0, i32 3
  %327 = load i32, ptr %to2371, align 4, !tbaa !43
  %sub372 = sub i32 %326, %327
  %sub373 = add i32 %sub372, -1
  %cmp374 = icmp sgt i32 %sub373, 0
  br i1 %cmp374, label %if.then376, label %cleanup497

if.then376:                                       ; preds = %for.body361
  %328 = load i32, ptr %325, align 4, !tbaa !28
  %sub378 = add i32 %328, -1
  %to1379 = getelementptr inbounds %struct._exon_t, ptr %324, i64 0, i32 2
  %329 = load i32, ptr %to1379, align 4, !tbaa !42
  %cmp380 = icmp ugt i32 %sub378, %329
  br i1 %cmp380, label %if.then382, label %cleanup497

if.then382:                                       ; preds = %if.then376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he383) #18
  %cmp384 = icmp ult i32 %sub373, 501
  br i1 %cmp384, label %if.then386, label %if.end446

if.then386:                                       ; preds = %if.then382
  %330 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext390 = zext i32 %327 to i64
  %add.ptr391 = getelementptr inbounds i8, ptr %330, i64 %idx.ext390
  %331 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext394 = zext i32 %329 to i64
  %add.ptr395 = getelementptr inbounds i8, ptr %331, i64 %idx.ext394
  %332 = xor i32 %329, -1
  %sub399 = add i32 %328, %332
  %333 = load i32, ptr %W, align 4, !tbaa !31
  %cmp.i997 = icmp ugt i32 %sub399, 999999
  br i1 %cmp.i997, label %greedy.exitthread-pre-split, label %if.end.i1000

if.end.i1000:                                     ; preds = %if.then386
  %sub.i998 = sub nsw i32 %sub399, %sub373
  %conv.i999 = uitofp i32 %sub373 to double
  %334 = call double @llvm.fmuladd.f64(double %conv.i999, double 2.000000e-01, double 1.000000e+00)
  %conv1.i = fptoui double %334 to i32
  %conv1.W.i = call i32 @llvm.umax.i32(i32 %conv1.i, i32 %333)
  %cmp6.i = icmp slt i32 %sub.i998, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end45.i

if.then8.i:                                       ; preds = %if.end.i1000
  %conv10.i = uitofp i32 %333 to double
  %conv11.i = uitofp i32 %sub399 to double
  %mul.i1001 = fmul double %conv11.i, 1.200000e+00
  %cmp12.i1002 = fcmp olt double %mul.i1001, %conv10.i
  %mul.conv10.i = select i1 %cmp12.i1002, double %mul.i1001, double %conv10.i
  %cmp21.i = fcmp ult double %mul.conv10.i, %conv.i999
  br i1 %cmp21.i, label %if.else.i1007, label %if.then23.i

if.then23.i:                                      ; preds = %if.then8.i
  %add.i1003 = add nuw i32 %329, 1
  %add24.i = add i32 %327, 1
  %add26.i = add i32 %326, -1
  %call.i.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add.i1003, ptr %call.i.i, align 4, !tbaa !28
  %from2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 1
  store i32 %add24.i, ptr %from2.i.i, align 4, !tbaa !26
  %to1.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i.i, align 4, !tbaa !42
  %to2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 3
  store i32 %add26.i, ptr %to2.i.i, align 4, !tbaa !43
  %335 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %336 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i.i1004 = icmp ugt i32 %335, %336
  br i1 %cmp.not.i.i1004, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then23.i
  %.pre.i.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit.i

if.then.i.i:                                      ; preds = %if.then23.i
  %add.i.i = add i32 %335, 5
  store i32 %add.i.i, ptr %size1.i883, align 4, !tbaa !14
  %337 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i.i1005 = zext i32 %add.i.i to i64
  %mul.i.i1006 = shl nuw nsw i64 %conv.i.i1005, 3
  %call.i1007.i = call ptr @xrealloc(ptr noundef %337, i64 noundef %mul.i.i1006) #18
  store ptr %call.i1007.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit.i

add_col_elt.exit.i:                               ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %338 = phi i32 [ %336, %entry.if.end_crit_edge.i.i ], [ %.pre13.i.i, %if.then.i.i ]
  %339 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i1007.i, %if.then.i.i ]
  %inc.i.i = add i32 %338, 1
  store i32 %inc.i.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i.i = zext i32 %338 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %339, i64 %idxprom.i.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub27.i = sub nsw i32 %sub373, %sub399
  %340 = call double @llvm.fmuladd.f64(double %conv11.i, double 2.000000e-01, double 1.000000e+00)
  %conv30.i = fptoui double %340 to i32
  %add31.i = add i32 %sub27.i, %conv30.i
  br label %greedy.exitthread-pre-split

if.else.i1007:                                    ; preds = %if.then8.i
  %add44.i = add i32 %conv1.W.i, 1
  br label %greedy.exitthread-pre-split

if.end45.i:                                       ; preds = %if.end.i1000
  %sub46.neg1154.i = sub i32 %sub.i998, %conv1.W.i
  %cmp491094.i.not = icmp eq i32 %sub399, 0
  br i1 %cmp491094.i.not, label %if.end70.i, label %land.rhs.preheader.i1008

land.rhs.preheader.i1008:                         ; preds = %if.end45.i
  %341 = zext i32 %sub399 to i64
  %342 = zext i32 %sub373 to i64
  br label %land.rhs.i1013

land.rhs.i1013:                                   ; preds = %for.inc.i1016, %land.rhs.preheader.i1008
  %indvars.iv1156.i = phi i64 [ %342, %land.rhs.preheader.i1008 ], [ %indvars.iv.next1157.i, %for.inc.i1016 ]
  %indvars.iv.i1009 = phi i64 [ %341, %land.rhs.preheader.i1008 ], [ %indvars.iv.next.i1014, %for.inc.i1016 ]
  %sub51.i = add nuw nsw i64 %indvars.iv1156.i, 4294967295
  %idxprom.i1010 = and i64 %sub51.i, 4294967295
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %add.ptr391, i64 %idxprom.i1010
  %343 = load i8, ptr %arrayidx.i1011, align 1, !tbaa !17
  %sub53.i = add nuw nsw i64 %indvars.iv.i1009, 4294967295
  %idxprom54.i = and i64 %sub53.i, 4294967295
  %arrayidx55.i1012 = getelementptr inbounds i8, ptr %add.ptr395, i64 %idxprom54.i
  %344 = load i8, ptr %arrayidx55.i1012, align 1, !tbaa !17
  %cmp57.i = icmp eq i8 %343, %344
  br i1 %cmp57.i, label %for.inc.i1016, label %if.end70.loopexit.i

for.inc.i1016:                                    ; preds = %land.rhs.i1013
  %indvars.iv.next1157.i = add nsw i64 %indvars.iv1156.i, -1
  %indvars.iv.next.i1014 = add nsw i64 %indvars.iv.i1009, -1
  %cmp47.i = icmp sgt i64 %indvars.iv1156.i, 1
  %cmp49.i = icmp sgt i64 %indvars.iv.i1009, 1
  %or.cond.i1015 = and i1 %cmp47.i, %cmp49.i
  br i1 %or.cond.i1015, label %land.rhs.i1013, label %for.end.i1019, !llvm.loop !79

for.end.i1019:                                    ; preds = %for.inc.i1016
  %indvars1159.i = trunc i64 %indvars.iv.next1157.i to i32
  %cmp60.i = icmp eq i32 %indvars1159.i, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end70.i

if.then62.i:                                      ; preds = %for.end.i1019
  %345 = sub i32 %329, %sub372
  %add64.i = add i32 %345, 2
  %add65.i = add i32 %add64.i, %sub399
  %add66.i = add i32 %327, 1
  %add68.i = add i32 %326, -1
  %call.i1008.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add65.i, ptr %call.i1008.i, align 4, !tbaa !28
  %from2.i1009.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 1
  store i32 %add66.i, ptr %from2.i1009.i, align 4, !tbaa !26
  %to1.i1010.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1010.i, align 4, !tbaa !42
  %to2.i1011.i = getelementptr inbounds %struct._exon_t, ptr %call.i1008.i, i64 0, i32 3
  store i32 %add68.i, ptr %to2.i1011.i, align 4, !tbaa !43
  %346 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %347 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1014.i = icmp ugt i32 %346, %347
  br i1 %cmp.not.i1014.i, label %entry.if.end_crit_edge.i1016.i, label %if.then.i1022.i

entry.if.end_crit_edge.i1016.i:                   ; preds = %if.then62.i
  %.pre.i1015.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1026.i

if.then.i1022.i:                                  ; preds = %if.then62.i
  %add.i1017.i = add i32 %346, 5
  store i32 %add.i1017.i, ptr %size1.i883, align 4, !tbaa !14
  %348 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1018.i = zext i32 %add.i1017.i to i64
  %mul.i1019.i = shl nuw nsw i64 %conv.i1018.i, 3
  %call.i1020.i = call ptr @xrealloc(ptr noundef %348, i64 noundef %mul.i1019.i) #18
  store ptr %call.i1020.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1021.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1026.i

add_col_elt.exit1026.i:                           ; preds = %if.then.i1022.i, %entry.if.end_crit_edge.i1016.i
  %349 = phi i32 [ %347, %entry.if.end_crit_edge.i1016.i ], [ %.pre13.i1021.i, %if.then.i1022.i ]
  %350 = phi ptr [ %.pre.i1015.i, %entry.if.end_crit_edge.i1016.i ], [ %call.i1020.i, %if.then.i1022.i ]
  %inc.i1023.i = add i32 %349, 1
  store i32 %inc.i1023.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1024.i = zext i32 %349 to i64
  %arrayidx.i1025.i = getelementptr inbounds ptr, ptr %350, i64 %idxprom.i1024.i
  store ptr %call.i1008.i, ptr %arrayidx.i1025.i, align 8, !tbaa !21
  br label %greedy.exit

if.end70.loopexit.i:                              ; preds = %land.rhs.i1013
  %indvars1160.i = trunc i64 %indvars.iv1156.i to i32
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.end45.i, %if.end70.loopexit.i, %for.end.i1019
  %row.01092.i = phi i32 [ %indvars1159.i, %for.end.i1019 ], [ %indvars1160.i, %if.end70.loopexit.i ], [ %sub373, %if.end45.i ]
  %add71.i = add i32 %conv1.W.i, %sub399
  %add72.i = add i32 %add71.i, 1
  %conv73.i = zext i32 %add72.i to i64
  %mul74.i = shl nuw nsw i64 %conv73.i, 2
  %call75.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %call80.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %351 = zext i32 %add71.i to i64
  %352 = add nuw nsw i64 %351, 1
  %min.iters.check1693 = icmp ult i32 %add71.i, 7
  %call80.i1688 = ptrtoint ptr %call80.i to i64
  %call75.i1689 = ptrtoint ptr %call75.i to i64
  %353 = sub i64 %call80.i1688, %call75.i1689
  %diff.check1690 = icmp ult i64 %353, 32
  %or.cond1778 = select i1 %min.iters.check1693, i1 true, i1 %diff.check1690
  br i1 %or.cond1778, label %for.body85.i.preheader, label %vector.ph1694

vector.ph1694:                                    ; preds = %if.end70.i
  %n.vec1696 = and i64 %352, -8
  %broadcast.splatinsert1701 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1702 = shufflevector <4 x i32> %broadcast.splatinsert1701, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1703 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1704 = shufflevector <4 x i32> %broadcast.splatinsert1703, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1699

vector.body1699:                                  ; preds = %vector.body1699, %vector.ph1694
  %index1700 = phi i64 [ 0, %vector.ph1694 ], [ %index.next1705, %vector.body1699 ]
  %354 = getelementptr inbounds i32, ptr %call75.i, i64 %index1700
  store <4 x i32> %broadcast.splat1702, ptr %354, align 4, !tbaa !38
  %355 = getelementptr inbounds i32, ptr %354, i64 4
  store <4 x i32> %broadcast.splat1704, ptr %355, align 4, !tbaa !38
  %356 = getelementptr inbounds i32, ptr %call80.i, i64 %index1700
  store <4 x i32> %broadcast.splat1702, ptr %356, align 4, !tbaa !38
  %357 = getelementptr inbounds i32, ptr %356, i64 4
  store <4 x i32> %broadcast.splat1704, ptr %357, align 4, !tbaa !38
  %index.next1705 = add nuw i64 %index1700, 8
  %358 = icmp eq i64 %index.next1705, %n.vec1696
  br i1 %358, label %middle.block1691, label %vector.body1699, !llvm.loop !80

middle.block1691:                                 ; preds = %vector.body1699
  %cmp.n1698 = icmp eq i64 %352, %n.vec1696
  br i1 %cmp.n1698, label %for.end93.i, label %for.body85.i.preheader

for.body85.i.preheader:                           ; preds = %if.end70.i, %middle.block1691
  %indvars.iv1161.i.ph = phi i64 [ 0, %if.end70.i ], [ %n.vec1696, %middle.block1691 ]
  %359 = add nuw nsw i64 %351, 1
  %360 = sub nsw i64 %351, %indvars.iv1161.i.ph
  %xtraiter1850 = and i64 %359, 3
  %lcmp.mod1851.not = icmp eq i64 %xtraiter1850, 0
  br i1 %lcmp.mod1851.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol

for.body85.i.prol:                                ; preds = %for.body85.i.preheader, %for.body85.i.prol
  %indvars.iv1161.i.prol = phi i64 [ %indvars.iv.next1162.i.prol, %for.body85.i.prol ], [ %indvars.iv1161.i.ph, %for.body85.i.preheader ]
  %prol.iter1852 = phi i64 [ %prol.iter1852.next, %for.body85.i.prol ], [ 0, %for.body85.i.preheader ]
  %arrayidx88.i.prol = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1161.i.prol
  store i32 %sub372, ptr %arrayidx88.i.prol, align 4, !tbaa !38
  %arrayidx91.i.prol = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1161.i.prol
  store i32 %sub372, ptr %arrayidx91.i.prol, align 4, !tbaa !38
  %indvars.iv.next1162.i.prol = add nuw nsw i64 %indvars.iv1161.i.prol, 1
  %prol.iter1852.next = add i64 %prol.iter1852, 1
  %prol.iter1852.cmp.not = icmp eq i64 %prol.iter1852.next, %xtraiter1850
  br i1 %prol.iter1852.cmp.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol, !llvm.loop !81

for.body85.i.prol.loopexit:                       ; preds = %for.body85.i.prol, %for.body85.i.preheader
  %indvars.iv1161.i.unr = phi i64 [ %indvars.iv1161.i.ph, %for.body85.i.preheader ], [ %indvars.iv.next1162.i.prol, %for.body85.i.prol ]
  %361 = icmp ult i64 %360, 3
  br i1 %361, label %for.end93.i, label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.prol.loopexit, %for.body85.i
  %indvars.iv1161.i = phi i64 [ %indvars.iv.next1162.i.3, %for.body85.i ], [ %indvars.iv1161.i.unr, %for.body85.i.prol.loopexit ]
  %arrayidx88.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1161.i
  store i32 %sub372, ptr %arrayidx88.i, align 4, !tbaa !38
  %arrayidx91.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1161.i
  store i32 %sub372, ptr %arrayidx91.i, align 4, !tbaa !38
  %indvars.iv.next1162.i = add nuw nsw i64 %indvars.iv1161.i, 1
  %arrayidx88.i.1 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1162.i
  store i32 %sub372, ptr %arrayidx88.i.1, align 4, !tbaa !38
  %arrayidx91.i.1 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1162.i
  store i32 %sub372, ptr %arrayidx91.i.1, align 4, !tbaa !38
  %indvars.iv.next1162.i.1 = add nuw nsw i64 %indvars.iv1161.i, 2
  %arrayidx88.i.2 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1162.i.1
  store i32 %sub372, ptr %arrayidx88.i.2, align 4, !tbaa !38
  %arrayidx91.i.2 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1162.i.1
  store i32 %sub372, ptr %arrayidx91.i.2, align 4, !tbaa !38
  %indvars.iv.next1162.i.2 = add nuw nsw i64 %indvars.iv1161.i, 3
  %arrayidx88.i.3 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1162.i.2
  store i32 %sub372, ptr %arrayidx88.i.3, align 4, !tbaa !38
  %arrayidx91.i.3 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1162.i.2
  store i32 %sub372, ptr %arrayidx91.i.3, align 4, !tbaa !38
  %indvars.iv.next1162.i.3 = add nuw nsw i64 %indvars.iv1161.i, 4
  %exitcond1472.not.3 = icmp eq i64 %indvars.iv.next1162.i.2, %351
  br i1 %exitcond1472.not.3, label %for.end93.i, label %for.body85.i, !llvm.loop !82

for.end93.i:                                      ; preds = %for.body85.i.prol.loopexit, %for.body85.i, %middle.block1691
  %idxprom95.i = sext i32 %conv1.W.i to i64
  %arrayidx96.i = getelementptr inbounds i32, ptr %call75.i, i64 %idxprom95.i
  store i32 %row.01092.i, ptr %arrayidx96.i, align 4, !tbaa !38
  %sub98.i = add i32 %conv1.W.i, -1
  %add100.i = add i32 %conv1.W.i, 1
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %sub399, i32 %sub373)
  %or.cond10851099.not.i = icmp eq i32 %invariant.umin.i, 0
  br i1 %or.cond10851099.not.i, label %for.end120.i, label %land.rhs107.preheader.i

land.rhs107.preheader.i:                          ; preds = %for.end93.i
  %wide.trip.count.i1020 = zext i32 %invariant.umin.i to i64
  br label %land.rhs107.i

land.rhs107.i:                                    ; preds = %for.inc118.i, %land.rhs107.preheader.i
  %indvars.iv1164.i = phi i64 [ 0, %land.rhs107.preheader.i ], [ %indvars.iv.next1165.i, %for.inc118.i ]
  %arrayidx109.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1164.i
  %362 = load i8, ptr %arrayidx109.i, align 1, !tbaa !17
  %arrayidx112.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1164.i
  %363 = load i8, ptr %arrayidx112.i, align 1, !tbaa !17
  %cmp114.i = icmp eq i8 %362, %363
  br i1 %cmp114.i, label %for.inc118.i, label %for.end120.loopexit.split.loop.exit1259.i

for.inc118.i:                                     ; preds = %land.rhs107.i
  %indvars.iv.next1165.i = add nuw nsw i64 %indvars.iv1164.i, 1
  %exitcond.not.i1021 = icmp eq i64 %indvars.iv.next1165.i, %wide.trip.count.i1020
  br i1 %exitcond.not.i1021, label %for.end120.i, label %land.rhs107.i, !llvm.loop !83

for.end120.loopexit.split.loop.exit1259.i:        ; preds = %land.rhs107.i
  %364 = trunc i64 %indvars.iv1164.i to i32
  br label %for.end120.i

for.end120.i:                                     ; preds = %for.inc118.i, %for.end120.loopexit.split.loop.exit1259.i, %for.end93.i
  %row.1.lcssa.i = phi i32 [ 0, %for.end93.i ], [ %364, %for.end120.loopexit.split.loop.exit1259.i ], [ %invariant.umin.i, %for.inc118.i ]
  %cmp121.i = icmp eq i32 %row.1.lcssa.i, %sub373
  br i1 %cmp121.i, label %if.then123.i, label %if.end129.i

if.then123.i:                                     ; preds = %for.end120.i
  %add124.i = add i32 %329, 1
  %add125.i = add i32 %327, 1
  %add126.i = add i32 %329, %sub373
  %add127.i = add i32 %326, -1
  %call.i1027.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add124.i, ptr %call.i1027.i, align 4, !tbaa !28
  %from2.i1028.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 1
  store i32 %add125.i, ptr %from2.i1028.i, align 4, !tbaa !26
  %to1.i1029.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 2
  store i32 %add126.i, ptr %to1.i1029.i, align 4, !tbaa !42
  %to2.i1030.i = getelementptr inbounds %struct._exon_t, ptr %call.i1027.i, i64 0, i32 3
  store i32 %add127.i, ptr %to2.i1030.i, align 4, !tbaa !43
  %365 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %366 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1033.i = icmp ugt i32 %365, %366
  br i1 %cmp.not.i1033.i, label %entry.if.end_crit_edge.i1035.i, label %if.then.i1041.i

entry.if.end_crit_edge.i1035.i:                   ; preds = %if.then123.i
  %.pre.i1034.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1045.i

if.then.i1041.i:                                  ; preds = %if.then123.i
  %add.i1036.i = add i32 %365, 5
  store i32 %add.i1036.i, ptr %size1.i883, align 4, !tbaa !14
  %367 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1037.i = zext i32 %add.i1036.i to i64
  %mul.i1038.i = shl nuw nsw i64 %conv.i1037.i, 3
  %call.i1039.i = call ptr @xrealloc(ptr noundef %367, i64 noundef %mul.i1038.i) #18
  store ptr %call.i1039.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1040.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1045.i

add_col_elt.exit1045.i:                           ; preds = %if.then.i1041.i, %entry.if.end_crit_edge.i1035.i
  %368 = phi i32 [ %366, %entry.if.end_crit_edge.i1035.i ], [ %.pre13.i1040.i, %if.then.i1041.i ]
  %369 = phi ptr [ %.pre.i1034.i, %entry.if.end_crit_edge.i1035.i ], [ %call.i1039.i, %if.then.i1041.i ]
  %inc.i1042.i = add i32 %368, 1
  store i32 %inc.i1042.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1043.i = zext i32 %368 to i64
  %arrayidx.i1044.i = getelementptr inbounds ptr, ptr %369, i64 %idxprom.i1043.i
  store ptr %call.i1027.i, ptr %arrayidx.i1044.i, align 8, !tbaa !21
  call void @free(ptr noundef %call75.i) #18
  call void @free(ptr noundef %call80.i) #18
  br label %greedy.exitthread-pre-split

if.end129.i:                                      ; preds = %for.end120.i
  %call134.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %call139.i = call ptr @xmalloc(i64 noundef %mul74.i) #18
  %370 = add nuw nsw i64 %351, 1
  %min.iters.check1678 = icmp ult i32 %add71.i, 7
  %call139.i1673 = ptrtoint ptr %call139.i to i64
  %call134.i1674 = ptrtoint ptr %call134.i to i64
  %371 = sub i64 %call139.i1673, %call134.i1674
  %diff.check1675 = icmp ult i64 %371, 32
  %or.cond1779 = select i1 %min.iters.check1678, i1 true, i1 %diff.check1675
  br i1 %or.cond1779, label %for.body144.i.preheader, label %vector.ph1679

vector.ph1679:                                    ; preds = %if.end129.i
  %n.vec1681 = and i64 %370, -8
  br label %vector.body1684

vector.body1684:                                  ; preds = %vector.body1684, %vector.ph1679
  %index1685 = phi i64 [ 0, %vector.ph1679 ], [ %index.next1686, %vector.body1684 ]
  %372 = getelementptr inbounds i32, ptr %call134.i, i64 %index1685
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %372, align 4, !tbaa !38
  %373 = getelementptr inbounds i32, ptr %372, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %373, align 4, !tbaa !38
  %374 = getelementptr inbounds i32, ptr %call139.i, i64 %index1685
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %374, align 4, !tbaa !38
  %375 = getelementptr inbounds i32, ptr %374, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %375, align 4, !tbaa !38
  %index.next1686 = add nuw i64 %index1685, 8
  %376 = icmp eq i64 %index.next1686, %n.vec1681
  br i1 %376, label %middle.block1676, label %vector.body1684, !llvm.loop !84

middle.block1676:                                 ; preds = %vector.body1684
  %cmp.n1683 = icmp eq i64 %370, %n.vec1681
  br i1 %cmp.n1683, label %for.end151.i, label %for.body144.i.preheader

for.body144.i.preheader:                          ; preds = %if.end129.i, %middle.block1676
  %indvars.iv1167.i.ph = phi i64 [ 0, %if.end129.i ], [ %n.vec1681, %middle.block1676 ]
  %377 = add nuw nsw i64 %351, 1
  %378 = sub nsw i64 %351, %indvars.iv1167.i.ph
  %xtraiter1853 = and i64 %377, 3
  %lcmp.mod1854.not = icmp eq i64 %xtraiter1853, 0
  br i1 %lcmp.mod1854.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol

for.body144.i.prol:                               ; preds = %for.body144.i.preheader, %for.body144.i.prol
  %indvars.iv1167.i.prol = phi i64 [ %indvars.iv.next1168.i.prol, %for.body144.i.prol ], [ %indvars.iv1167.i.ph, %for.body144.i.preheader ]
  %prol.iter1855 = phi i64 [ %prol.iter1855.next, %for.body144.i.prol ], [ 0, %for.body144.i.preheader ]
  %arrayidx146.i.prol = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1167.i.prol
  store i32 -1, ptr %arrayidx146.i.prol, align 4, !tbaa !38
  %arrayidx148.i.prol = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1167.i.prol
  store i32 -1, ptr %arrayidx148.i.prol, align 4, !tbaa !38
  %indvars.iv.next1168.i.prol = add nuw nsw i64 %indvars.iv1167.i.prol, 1
  %prol.iter1855.next = add i64 %prol.iter1855, 1
  %prol.iter1855.cmp.not = icmp eq i64 %prol.iter1855.next, %xtraiter1853
  br i1 %prol.iter1855.cmp.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol, !llvm.loop !85

for.body144.i.prol.loopexit:                      ; preds = %for.body144.i.prol, %for.body144.i.preheader
  %indvars.iv1167.i.unr = phi i64 [ %indvars.iv1167.i.ph, %for.body144.i.preheader ], [ %indvars.iv.next1168.i.prol, %for.body144.i.prol ]
  %379 = icmp ult i64 %378, 3
  br i1 %379, label %for.end151.i, label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i.prol.loopexit, %for.body144.i
  %indvars.iv1167.i = phi i64 [ %indvars.iv.next1168.i.3, %for.body144.i ], [ %indvars.iv1167.i.unr, %for.body144.i.prol.loopexit ]
  %arrayidx146.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1167.i
  store i32 -1, ptr %arrayidx146.i, align 4, !tbaa !38
  %arrayidx148.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1167.i
  store i32 -1, ptr %arrayidx148.i, align 4, !tbaa !38
  %indvars.iv.next1168.i = add nuw nsw i64 %indvars.iv1167.i, 1
  %arrayidx146.i.1 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1168.i
  store i32 -1, ptr %arrayidx146.i.1, align 4, !tbaa !38
  %arrayidx148.i.1 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1168.i
  store i32 -1, ptr %arrayidx148.i.1, align 4, !tbaa !38
  %indvars.iv.next1168.i.1 = add nuw nsw i64 %indvars.iv1167.i, 2
  %arrayidx146.i.2 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1168.i.1
  store i32 -1, ptr %arrayidx146.i.2, align 4, !tbaa !38
  %arrayidx148.i.2 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1168.i.1
  store i32 -1, ptr %arrayidx148.i.2, align 4, !tbaa !38
  %indvars.iv.next1168.i.2 = add nuw nsw i64 %indvars.iv1167.i, 3
  %arrayidx146.i.3 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1168.i.2
  store i32 -1, ptr %arrayidx146.i.3, align 4, !tbaa !38
  %arrayidx148.i.3 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1168.i.2
  store i32 -1, ptr %arrayidx148.i.3, align 4, !tbaa !38
  %indvars.iv.next1168.i.3 = add nuw nsw i64 %indvars.iv1167.i, 4
  %exitcond1473.not.3 = icmp eq i64 %indvars.iv.next1168.i.2, %351
  br i1 %exitcond1473.not.3, label %for.end151.i, label %for.body144.i, !llvm.loop !86

for.end151.i:                                     ; preds = %for.body144.i.prol.loopexit, %for.body144.i, %middle.block1676
  %arrayidx153.i = getelementptr inbounds i32, ptr %call134.i, i64 %idxprom95.i
  store i32 %row.1.lcssa.i, ptr %arrayidx153.i, align 4, !tbaa !38
  %conv157.i = zext i32 %add100.i to i64
  %mul158.i = shl nuw nsw i64 %conv157.i, 2
  %call159.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call163.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call167.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %call171.i = call ptr @xmalloc(i64 noundef %mul158.i) #18
  %cmp173.not1104.i = icmp eq i32 %conv1.W.i, 0
  br i1 %cmp173.not1104.i, label %for.end183.thread.i, label %for.body175.lr.ph.i

for.end183.thread.i:                              ; preds = %for.end151.i
  %380 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %380, ptr %call163.i, align 4, !tbaa !38
  store i32 0, ptr %call171.i, align 4, !tbaa !38
  %381 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %381, ptr %call159.i, align 4, !tbaa !38
  store i32 0, ptr %call167.i, align 4, !tbaa !38
  br label %if.then534.i

for.body175.lr.ph.i:                              ; preds = %for.end151.i
  %call163.i1657 = ptrtoint ptr %call163.i to i64
  %call159.i1656 = ptrtoint ptr %call159.i to i64
  %umax.i1022 = call i32 @llvm.umax.i32(i32 %add100.i, i32 2)
  %wide.trip.count1173.i = zext i32 %umax.i1022 to i64
  %382 = add nsw i64 %wide.trip.count1173.i, -1
  %min.iters.check1660 = icmp ult i32 %umax.i1022, 13
  %383 = sub i64 %call159.i1656, %call163.i1657
  %diff.check = icmp ult i64 %383, 32
  %or.cond1780 = select i1 %min.iters.check1660, i1 true, i1 %diff.check
  br i1 %or.cond1780, label %for.body175.i.preheader, label %vector.ph1661

vector.ph1661:                                    ; preds = %for.body175.lr.ph.i
  %n.vec1663 = and i64 %382, -8
  %ind.end1664 = or i64 %n.vec1663, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1669 = insertelement <4 x i32> poison, i32 %sub372, i64 0
  %broadcast.splat1670 = shufflevector <4 x i32> %broadcast.splatinsert1669, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1667

vector.body1667:                                  ; preds = %vector.body1667, %vector.ph1661
  %index1668 = phi i64 [ 0, %vector.ph1661 ], [ %index.next1671, %vector.body1667 ]
  %offset.idx = or i64 %index1668, 1
  %384 = getelementptr inbounds i32, ptr %call163.i, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %384, align 4, !tbaa !38
  %385 = getelementptr inbounds i32, ptr %384, i64 4
  store <4 x i32> %broadcast.splat1670, ptr %385, align 4, !tbaa !38
  %386 = getelementptr inbounds i32, ptr %call159.i, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %386, align 4, !tbaa !38
  %387 = getelementptr inbounds i32, ptr %386, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %387, align 4, !tbaa !38
  %index.next1671 = add nuw i64 %index1668, 8
  %388 = icmp eq i64 %index.next1671, %n.vec1663
  br i1 %388, label %middle.block1658, label %vector.body1667, !llvm.loop !87

middle.block1658:                                 ; preds = %vector.body1667
  %cmp.n1666 = icmp eq i64 %382, %n.vec1663
  br i1 %cmp.n1666, label %for.end183.i, label %for.body175.i.preheader

for.body175.i.preheader:                          ; preds = %for.body175.lr.ph.i, %middle.block1658
  %indvars.iv1170.i.ph = phi i64 [ 1, %for.body175.lr.ph.i ], [ %ind.end1664, %middle.block1658 ]
  %389 = sub nsw i64 %wide.trip.count1173.i, %indvars.iv1170.i.ph
  %390 = xor i64 %indvars.iv1170.i.ph, -1
  %391 = add nsw i64 %390, %wide.trip.count1173.i
  %xtraiter1856 = and i64 %389, 3
  %lcmp.mod1857.not = icmp eq i64 %xtraiter1856, 0
  br i1 %lcmp.mod1857.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol

for.body175.i.prol:                               ; preds = %for.body175.i.preheader, %for.body175.i.prol
  %indvars.iv1170.i.prol = phi i64 [ %indvars.iv.next1171.i.prol, %for.body175.i.prol ], [ %indvars.iv1170.i.ph, %for.body175.i.preheader ]
  %prol.iter1858 = phi i64 [ %prol.iter1858.next, %for.body175.i.prol ], [ 0, %for.body175.i.preheader ]
  %arrayidx178.i.prol = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1170.i.prol
  store i32 %sub372, ptr %arrayidx178.i.prol, align 4, !tbaa !38
  %arrayidx180.i.prol = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1170.i.prol
  store i32 -1, ptr %arrayidx180.i.prol, align 4, !tbaa !38
  %indvars.iv.next1171.i.prol = add nuw nsw i64 %indvars.iv1170.i.prol, 1
  %prol.iter1858.next = add i64 %prol.iter1858, 1
  %prol.iter1858.cmp.not = icmp eq i64 %prol.iter1858.next, %xtraiter1856
  br i1 %prol.iter1858.cmp.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol, !llvm.loop !88

for.body175.i.prol.loopexit:                      ; preds = %for.body175.i.prol, %for.body175.i.preheader
  %indvars.iv1170.i.unr = phi i64 [ %indvars.iv1170.i.ph, %for.body175.i.preheader ], [ %indvars.iv.next1171.i.prol, %for.body175.i.prol ]
  %392 = icmp ult i64 %391, 3
  br i1 %392, label %for.end183.i, label %for.body175.i

for.body175.i:                                    ; preds = %for.body175.i.prol.loopexit, %for.body175.i
  %indvars.iv1170.i = phi i64 [ %indvars.iv.next1171.i.3, %for.body175.i ], [ %indvars.iv1170.i.unr, %for.body175.i.prol.loopexit ]
  %arrayidx178.i = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1170.i
  store i32 %sub372, ptr %arrayidx178.i, align 4, !tbaa !38
  %arrayidx180.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1170.i
  store i32 -1, ptr %arrayidx180.i, align 4, !tbaa !38
  %indvars.iv.next1171.i = add nuw nsw i64 %indvars.iv1170.i, 1
  %arrayidx178.i.1 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1171.i
  store i32 %sub372, ptr %arrayidx178.i.1, align 4, !tbaa !38
  %arrayidx180.i.1 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1171.i
  store i32 -1, ptr %arrayidx180.i.1, align 4, !tbaa !38
  %indvars.iv.next1171.i.1 = add nuw nsw i64 %indvars.iv1170.i, 2
  %arrayidx178.i.2 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1171.i.1
  store i32 %sub372, ptr %arrayidx178.i.2, align 4, !tbaa !38
  %arrayidx180.i.2 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1171.i.1
  store i32 -1, ptr %arrayidx180.i.2, align 4, !tbaa !38
  %indvars.iv.next1171.i.2 = add nuw nsw i64 %indvars.iv1170.i, 3
  %arrayidx178.i.3 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1171.i.2
  store i32 %sub372, ptr %arrayidx178.i.3, align 4, !tbaa !38
  %arrayidx180.i.3 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1171.i.2
  store i32 -1, ptr %arrayidx180.i.3, align 4, !tbaa !38
  %indvars.iv.next1171.i.3 = add nuw nsw i64 %indvars.iv1170.i, 4
  %exitcond1174.i.3 = icmp eq i64 %indvars.iv.next1171.i.3, %wide.trip.count1173.i
  br i1 %exitcond1174.i.3, label %for.end183.i, label %for.body175.i, !llvm.loop !89

for.end183.i:                                     ; preds = %for.body175.i.prol.loopexit, %for.body175.i, %middle.block1658
  %393 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %393, ptr %call163.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call171.i, align 4, !tbaa !38
  %394 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %394, ptr %call159.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call167.i, align 4, !tbaa !38
  %arrayidx302.i = getelementptr inbounds i32, ptr %call80.i, i64 %idxprom95.i
  %arrayidx469.i = getelementptr inbounds i32, ptr %call139.i, i64 %idxprom95.i
  %395 = sub i32 %sub399, %sub372
  %396 = sext i32 %sub98.i to i64
  %397 = add i32 %conv1.W.i, 2
  %398 = zext i32 %sub399 to i64
  %399 = zext i32 %sub373 to i64
  br label %for.cond196.preheader.i

for.cond196.preheader.i:                          ; preds = %for.end527.i, %for.end183.i
  %indvars.iv1474 = phi i32 [ %indvars.iv.next1475, %for.end527.i ], [ 2, %for.end183.i ]
  %indvars.iv1210.i = phi i32 [ %indvars.iv.next1211.i, %for.end527.i ], [ -1, %for.end183.i ]
  %indvars.iv1197.i = phi i32 [ %indvars.iv.next1198.i, %for.end527.i ], [ %397, %for.end183.i ]
  %indvars.iv1186.i = phi i64 [ %indvars.iv.next1187.i, %for.end527.i ], [ %396, %for.end183.i ]
  %indvars.iv1175.i = phi i32 [ %indvars.iv.next1176.i, %for.end527.i ], [ %395, %for.end183.i ]
  %bupper.01146.i = phi i32 [ %inc363.i, %for.end527.i ], [ %add100.i, %for.end183.i ]
  %forth.01144.i = phi i32 [ %forth.2.i, %for.end527.i ], [ -1, %for.end183.i ]
  %back.01143.i = phi i32 [ %back.2.i, %for.end527.i ], [ -1, %for.end183.i ]
  %d.11142.i = phi i32 [ %inc530.i, %for.end527.i ], [ 1, %for.end183.i ]
  %max_d.01141.i = phi i32 [ %max_d.2.i, %for.end527.i ], [ %conv1.W.i, %for.end183.i ]
  %indvars1240.i = trunc i64 %indvars.iv1186.i to i32
  %cmp197.not1113.i = icmp slt i32 %bupper.01146.i, %indvars1240.i
  br i1 %cmp197.not1113.i, label %for.end299.thread.i, label %for.body199.lr.ph.i

for.end299.thread.i:                              ; preds = %for.cond196.preheader.i
  %400 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom3031245.i = zext i32 %d.11142.i to i64
  %arrayidx3041246.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom3031245.i
  store i32 %400, ptr %arrayidx3041246.i, align 4, !tbaa !38
  %arrayidx3071247.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom3031245.i
  store i32 %conv1.W.i, ptr %arrayidx3071247.i, align 4, !tbaa !38
  br label %for.cond336.preheader.i

for.body199.lr.ph.i:                              ; preds = %for.cond196.preheader.i
  %add202.i = sub i32 %conv1.W.i, %d.11142.i
  %add211.i1023 = add i32 %d.11142.i, %conv1.W.i
  %sext.i1024 = sext i32 %add211.i1023 to i64
  %sext1195.i = sext i32 %add202.i to i64
  %401 = add nsw i64 %sext.i1024, -1
  %arrayidx217.i1025 = getelementptr inbounds i32, ptr %call75.i, i64 %401
  %402 = add nsw i64 %sext1195.i, 1
  %arrayidx208.i = getelementptr inbounds i32, ptr %call75.i, i64 %402
  br label %for.body199.i

for.body199.i:                                    ; preds = %while.end.i1032, %for.body199.lr.ph.i
  %indvars.iv1188.i = phi i64 [ %indvars.iv1186.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1189.i, %while.end.i1032 ]
  %indvars.iv1177.i = phi i32 [ %indvars.iv1175.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1178.i, %while.end.i1032 ]
  %403 = icmp eq i64 %indvars.iv1188.i, %sext1195.i
  br i1 %403, label %if.then205.i, label %if.else209.i

if.then205.i:                                     ; preds = %for.body199.i
  %404 = load i32, ptr %arrayidx208.i, align 4, !tbaa !38
  br label %if.end271.i

if.else209.i:                                     ; preds = %for.body199.i
  %405 = icmp eq i64 %indvars.iv1188.i, %sext.i1024
  br i1 %405, label %if.then214.i, label %if.else219.i

if.then214.i:                                     ; preds = %if.else209.i
  %406 = load i32, ptr %arrayidx217.i1025, align 4, !tbaa !38
  %sub218.i = add nsw i32 %406, -1
  br label %if.end271.i

if.else219.i:                                     ; preds = %if.else209.i
  %arrayidx221.i1026 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1188.i
  %407 = load i32, ptr %arrayidx221.i1026, align 4, !tbaa !38
  %408 = add nsw i64 %indvars.iv1188.i, 1
  %arrayidx224.i1027 = getelementptr inbounds i32, ptr %call75.i, i64 %408
  %409 = load i32, ptr %arrayidx224.i1027, align 4, !tbaa !38
  %cmp225.not.i = icmp sgt i32 %407, %409
  br i1 %cmp225.not.i, label %if.else219.if.else240_crit_edge.i, label %land.lhs.true227.i

if.else219.if.else240_crit_edge.i:                ; preds = %if.else219.i
  %.pre.i1028 = add nsw i64 %indvars.iv1188.i, -1
  %arrayidx243.phi.trans.insert.i = getelementptr inbounds i32, ptr %call75.i, i64 %.pre.i1028
  %.pre1241.i = load i32, ptr %arrayidx243.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else240.i

land.lhs.true227.i:                               ; preds = %if.else219.i
  %sub230.i = add nsw i32 %407, -1
  %410 = add nsw i64 %indvars.iv1188.i, -1
  %arrayidx233.i = getelementptr inbounds i32, ptr %call75.i, i64 %410
  %411 = load i32, ptr %arrayidx233.i, align 4, !tbaa !38
  %cmp234.not.i = icmp sgt i32 %sub230.i, %411
  br i1 %cmp234.not.i, label %if.else240.i, label %if.end271.i

if.else240.i:                                     ; preds = %land.lhs.true227.i, %if.else219.if.else240_crit_edge.i
  %412 = phi i32 [ %.pre1241.i, %if.else219.if.else240_crit_edge.i ], [ %411, %land.lhs.true227.i ]
  %cmp248.not.not.i = icmp slt i32 %412, %409
  %cmp257.not.not.i = icmp slt i32 %412, %407
  %or.cond1086.i = and i1 %cmp248.not.not.i, %cmp257.not.not.i
  %sub263.i = add nsw i32 %412, -1
  %spec.select.i1029 = select i1 %or.cond1086.i, i32 %sub263.i, i32 %409
  br label %if.end271.i

if.end271.i:                                      ; preds = %if.else240.i, %land.lhs.true227.i, %if.then214.i, %if.then205.i
  %row.2.i = phi i32 [ %404, %if.then205.i ], [ %sub218.i, %if.then214.i ], [ %sub230.i, %land.lhs.true227.i ], [ %spec.select.i1029, %if.else240.i ]
  %413 = trunc i64 %indvars.iv1188.i to i32
  %add272.i = add i32 %sub46.neg1154.i, %413
  %sub273.i = add i32 %add272.i, %row.2.i
  %cmp2751106.i = icmp sgt i32 %row.2.i, 0
  %cmp2781107.i = icmp sgt i32 %sub273.i, 0
  %or.cond6231108.i = select i1 %cmp2751106.i, i1 %cmp2781107.i, i1 false
  br i1 %or.cond6231108.i, label %land.rhs280.preheader.i, label %while.end.i1032

land.rhs280.preheader.i:                          ; preds = %if.end271.i
  %414 = add i32 %row.2.i, %indvars.iv1177.i
  %415 = zext i32 %414 to i64
  %416 = zext i32 %row.2.i to i64
  br label %land.rhs280.i

land.rhs280.i:                                    ; preds = %while.body292.i, %land.rhs280.preheader.i
  %indvars.iv1181.i = phi i64 [ %416, %land.rhs280.preheader.i ], [ %indvars.iv.next1182.i, %while.body292.i ]
  %indvars.iv1179.i = phi i64 [ %415, %land.rhs280.preheader.i ], [ %indvars.iv.next1180.i, %while.body292.i ]
  %sub281.i = add nuw nsw i64 %indvars.iv1181.i, 4294967295
  %idxprom282.i = and i64 %sub281.i, 4294967295
  %arrayidx283.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %idxprom282.i
  %417 = load i8, ptr %arrayidx283.i, align 1, !tbaa !17
  %sub285.i = add nsw i64 %indvars.iv1179.i, 4294967295
  %idxprom286.i = and i64 %sub285.i, 4294967295
  %arrayidx287.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %idxprom286.i
  %418 = load i8, ptr %arrayidx287.i, align 1, !tbaa !17
  %cmp289.i = icmp eq i8 %417, %418
  br i1 %cmp289.i, label %while.body292.i, label %while.end.loopexit.i1030

while.body292.i:                                  ; preds = %land.rhs280.i
  %419 = trunc i64 %indvars.iv1179.i to i32
  %indvars.iv.next1182.i = add nsw i64 %indvars.iv1181.i, -1
  %indvars.iv.next1180.i = add nsw i64 %indvars.iv1179.i, -1
  %cmp275.i = icmp sgt i64 %indvars.iv1181.i, 1
  %cmp278.i = icmp sgt i32 %419, 1
  %or.cond623.i = and i1 %cmp275.i, %cmp278.i
  br i1 %or.cond623.i, label %land.rhs280.i, label %while.end.loopexit.i1030, !llvm.loop !90

while.end.loopexit.i1030:                         ; preds = %while.body292.i, %land.rhs280.i
  %row.3.lcssa.ph.in.i = phi i64 [ %indvars.iv1181.i, %land.rhs280.i ], [ %indvars.iv.next1182.i, %while.body292.i ]
  %row.3.lcssa.ph.i = trunc i64 %row.3.lcssa.ph.in.i to i32
  br label %while.end.i1032

while.end.i1032:                                  ; preds = %while.end.loopexit.i1030, %if.end271.i
  %row.3.lcssa.i = phi i32 [ %row.2.i, %if.end271.i ], [ %row.3.lcssa.ph.i, %while.end.loopexit.i1030 ]
  %arrayidx296.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1188.i
  store i32 %row.3.lcssa.i, ptr %arrayidx296.i, align 4, !tbaa !38
  %indvars.iv.next1189.i = add nsw i64 %indvars.iv1188.i, 1
  %indvars.iv.next1178.i = add i32 %indvars.iv1177.i, 1
  %lftr.wideiv.i1031 = trunc i64 %indvars.iv.next1189.i to i32
  %exitcond1199.not.i = icmp eq i32 %indvars.iv1197.i, %lftr.wideiv.i1031
  br i1 %exitcond1199.not.i, label %for.end299.i, label %for.body199.i, !llvm.loop !91

for.end299.i:                                     ; preds = %while.end.i1032
  %420 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom303.i = zext i32 %d.11142.i to i64
  %arrayidx304.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom303.i
  store i32 %420, ptr %arrayidx304.i, align 4, !tbaa !38
  %arrayidx307.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom303.i
  store i32 %conv1.W.i, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.body311.i

for.cond336.preheader.i:                          ; preds = %for.inc333.i, %for.end299.thread.i
  %arrayidx3041249.i = phi ptr [ %arrayidx3041246.i, %for.end299.thread.i ], [ %arrayidx304.i, %for.inc333.i ]
  %idxprom3031248.i = phi i64 [ %idxprom3031245.i, %for.end299.thread.i ], [ %idxprom303.i, %for.inc333.i ]
  %cmp3371117.not.i = icmp eq i32 %d.11142.i, 0
  br i1 %cmp3371117.not.i, label %for.end361.i, label %for.body339.lr.ph.i

for.body339.lr.ph.i:                              ; preds = %for.cond336.preheader.i
  %421 = load i32, ptr %arrayidx3041249.i, align 4, !tbaa !38
  %cmp354.i = icmp slt i32 %forth.01144.i, 0
  br label %for.body339.i

for.body311.i:                                    ; preds = %for.end299.i, %for.inc333.i
  %indvars.iv1200.i = phi i64 [ %indvars.iv.next1201.i, %for.inc333.i ], [ %indvars.iv1186.i, %for.end299.i ]
  %arrayidx313.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1200.i
  %422 = load i32, ptr %arrayidx313.i, align 4, !tbaa !38
  %arrayidx315.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1200.i
  store i32 %422, ptr %arrayidx315.i, align 4, !tbaa !38
  store i32 %sub372, ptr %arrayidx313.i, align 4, !tbaa !38
  %423 = load i32, ptr %arrayidx315.i, align 4, !tbaa !38
  %424 = load i32, ptr %arrayidx304.i, align 4, !tbaa !38
  %cmp323.i = icmp slt i32 %423, %424
  br i1 %cmp323.i, label %if.then325.i, label %for.inc333.i

if.then325.i:                                     ; preds = %for.body311.i
  store i32 %423, ptr %arrayidx304.i, align 4, !tbaa !38
  %425 = trunc i64 %indvars.iv1200.i to i32
  store i32 %425, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.inc333.i

for.inc333.i:                                     ; preds = %if.then325.i, %for.body311.i
  %indvars.iv.next1201.i = add nsw i64 %indvars.iv1200.i, 1
  %lftr.wideiv1203.i = trunc i64 %indvars.iv.next1201.i to i32
  %exitcond1204.not.i = icmp eq i32 %indvars.iv1197.i, %lftr.wideiv1203.i
  br i1 %exitcond1204.not.i, label %for.cond336.preheader.i, label %for.body311.i, !llvm.loop !92

for.body339.i:                                    ; preds = %for.inc359.i, %for.body339.lr.ph.i
  %indvars.iv1205.i = phi i64 [ 0, %for.body339.lr.ph.i ], [ %indvars.iv.next1206.i, %for.inc359.i ]
  %arrayidx343.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1205.i
  %426 = load i32, ptr %arrayidx343.i, align 4, !tbaa !38
  %cmp344.not.i = icmp sgt i32 %421, %426
  br i1 %cmp344.not.i, label %for.inc359.i, label %land.lhs.true346.i

land.lhs.true346.i:                               ; preds = %for.body339.i
  %427 = trunc i64 %indvars.iv1205.i to i32
  %add347.i = add i32 %d.11142.i, %427
  %cmp348.i = icmp ugt i32 %max_d.01141.i, %add347.i
  %cmp351.i = icmp eq i32 %max_d.01141.i, %add347.i
  %or.cond624.i = select i1 %cmp351.i, i1 %cmp354.i, i1 false
  %or.cond1153.i = select i1 %cmp348.i, i1 true, i1 %or.cond624.i
  br i1 %or.cond1153.i, label %for.end361.i, label %for.inc359.i

for.inc359.i:                                     ; preds = %land.lhs.true346.i, %for.body339.i
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond1209.not.i = icmp eq i64 %indvars.iv.next1206.i, %idxprom3031248.i
  br i1 %exitcond1209.not.i, label %for.end361.i, label %for.body339.i, !llvm.loop !93

for.end361.i:                                     ; preds = %for.inc359.i, %land.lhs.true346.i, %for.cond336.preheader.i
  %max_d.1.i = phi i32 [ %max_d.01141.i, %for.cond336.preheader.i ], [ %max_d.01141.i, %for.inc359.i ], [ %add347.i, %land.lhs.true346.i ]
  %back.1.i = phi i32 [ %back.01143.i, %for.cond336.preheader.i ], [ %back.01143.i, %for.inc359.i ], [ %d.11142.i, %land.lhs.true346.i ]
  %forth.1.i = phi i32 [ %forth.01144.i, %for.cond336.preheader.i ], [ %forth.01144.i, %for.inc359.i ], [ %427, %land.lhs.true346.i ]
  %indvars.iv.next1187.i = add i64 %indvars.iv1186.i, -1
  %inc363.i = add i32 %bupper.01146.i, 1
  br i1 %cmp197.not1113.i, label %for.end467.thread.i, label %for.body367.lr.ph.i

for.end467.thread.i:                              ; preds = %for.end361.i
  %428 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx4711250.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031248.i
  store i32 %428, ptr %arrayidx4711250.i, align 4, !tbaa !38
  %arrayidx4731251.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031248.i
  store i32 %conv1.W.i, ptr %arrayidx4731251.i, align 4, !tbaa !38
  br label %for.cond501.preheader.i

for.body367.lr.ph.i:                              ; preds = %for.end361.i
  %add369.i = sub i32 %conv1.W.i, %d.11142.i
  %add378.i = add nsw i32 %d.11142.i, %conv1.W.i
  %sext1228.i = sext i32 %add378.i to i64
  %sext1229.i = sext i32 %add369.i to i64
  %429 = add nsw i64 %sext1228.i, -1
  %arrayidx384.i = getelementptr inbounds i32, ptr %call134.i, i64 %429
  %430 = add nsw i64 %sext1229.i, 1
  %arrayidx375.i = getelementptr inbounds i32, ptr %call134.i, i64 %430
  br label %for.body367.i

for.body367.i:                                    ; preds = %if.end462.i, %for.body367.lr.ph.i
  %indvars.iv1221.i = phi i64 [ %indvars.iv1186.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1222.i, %if.end462.i ]
  %indvars.iv1212.i = phi i32 [ %indvars.iv1210.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1213.i, %if.end462.i ]
  %431 = icmp eq i64 %indvars.iv1221.i, %sext1229.i
  br i1 %431, label %if.then372.i, label %if.else377.i

if.then372.i:                                     ; preds = %for.body367.i
  %432 = load i32, ptr %arrayidx375.i, align 4, !tbaa !38
  %add376.i = add nsw i32 %432, 1
  br label %if.end436.i

if.else377.i:                                     ; preds = %for.body367.i
  %433 = icmp eq i64 %indvars.iv1221.i, %sext1228.i
  br i1 %433, label %if.then381.i, label %if.else385.i

if.then381.i:                                     ; preds = %if.else377.i
  %434 = load i32, ptr %arrayidx384.i, align 4, !tbaa !38
  br label %if.end436.i

if.else385.i:                                     ; preds = %if.else377.i
  %arrayidx387.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1221.i
  %435 = load i32, ptr %arrayidx387.i, align 4, !tbaa !38
  %436 = add nsw i64 %indvars.iv1221.i, 1
  %arrayidx390.i = getelementptr inbounds i32, ptr %call134.i, i64 %436
  %437 = load i32, ptr %arrayidx390.i, align 4, !tbaa !38
  %cmp391.not.i = icmp slt i32 %435, %437
  br i1 %cmp391.not.i, label %if.else385.if.else406_crit_edge.i, label %land.lhs.true393.i

if.else385.if.else406_crit_edge.i:                ; preds = %if.else385.i
  %.pre1242.i = add nsw i64 %indvars.iv1221.i, -1
  %arrayidx413.phi.trans.insert.i = getelementptr inbounds i32, ptr %call134.i, i64 %.pre1242.i
  %.pre1244.i = load i32, ptr %arrayidx413.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else406.i

land.lhs.true393.i:                               ; preds = %if.else385.i
  %add396.i = add nsw i32 %435, 1
  %438 = add nsw i64 %indvars.iv1221.i, -1
  %arrayidx399.i = getelementptr inbounds i32, ptr %call134.i, i64 %438
  %439 = load i32, ptr %arrayidx399.i, align 4, !tbaa !38
  %cmp400.not.i = icmp slt i32 %add396.i, %439
  br i1 %cmp400.not.i, label %if.else406.i, label %if.end436.i

if.else406.i:                                     ; preds = %land.lhs.true393.i, %if.else385.if.else406_crit_edge.i
  %440 = phi i32 [ %.pre1244.i, %if.else385.if.else406_crit_edge.i ], [ %439, %land.lhs.true393.i ]
  %add410.i = add nsw i32 %437, 1
  %cmp414.not.i = icmp slt i32 %add410.i, %440
  %cmp422.not.i = icmp slt i32 %437, %435
  %or.cond1087.i = or i1 %cmp422.not.i, %cmp414.not.i
  %spec.select1089.i = select i1 %or.cond1087.i, i32 %440, i32 %add410.i
  br label %if.end436.i

if.end436.i:                                      ; preds = %if.else406.i, %land.lhs.true393.i, %if.then381.i, %if.then372.i
  %row.4.i = phi i32 [ %add376.i, %if.then372.i ], [ %434, %if.then381.i ], [ %add396.i, %land.lhs.true393.i ], [ %spec.select1089.i, %if.else406.i ]
  %cmp439.i = icmp sgt i32 %row.4.i, -1
  br i1 %cmp439.i, label %while.cond442.preheader.i, label %if.end462.i

while.cond442.preheader.i:                        ; preds = %if.end436.i
  %441 = trunc i64 %indvars.iv1221.i to i32
  %add437.i = sub i32 %441, %conv1.W.i
  %sub438.i = add i32 %add437.i, %row.4.i
  %cmp4431128.i = icmp ult i32 %row.4.i, %sub373
  %cmp4461129.i = icmp ult i32 %sub438.i, %sub399
  %or.cond10881130.i = select i1 %cmp4431128.i, i1 %cmp4461129.i, i1 false
  br i1 %or.cond10881130.i, label %land.rhs448.preheader.i, label %if.end462.i

land.rhs448.preheader.i:                          ; preds = %while.cond442.preheader.i
  %442 = add i32 %row.4.i, %indvars.iv1212.i
  %443 = zext i32 %442 to i64
  %444 = zext i32 %row.4.i to i64
  br label %land.rhs448.i

land.rhs448.i:                                    ; preds = %while.body458.i, %land.rhs448.preheader.i
  %indvars.iv1216.i = phi i64 [ %444, %land.rhs448.preheader.i ], [ %indvars.iv.next1217.i, %while.body458.i ]
  %indvars.iv1214.i = phi i64 [ %443, %land.rhs448.preheader.i ], [ %indvars.iv.next1215.i, %while.body458.i ]
  %arrayidx450.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1216.i
  %445 = load i8, ptr %arrayidx450.i, align 1, !tbaa !17
  %arrayidx453.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1214.i
  %446 = load i8, ptr %arrayidx453.i, align 1, !tbaa !17
  %cmp455.i = icmp eq i8 %445, %446
  br i1 %cmp455.i, label %while.body458.i, label %if.end462.loopexit.i

while.body458.i:                                  ; preds = %land.rhs448.i
  %indvars.iv.next1217.i = add nuw nsw i64 %indvars.iv1216.i, 1
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %cmp443.i = icmp ult i64 %indvars.iv.next1217.i, %399
  %cmp446.i = icmp ult i64 %indvars.iv.next1215.i, %398
  %or.cond1088.i = select i1 %cmp443.i, i1 %cmp446.i, i1 false
  br i1 %or.cond1088.i, label %land.rhs448.i, label %if.end462.loopexit.i, !llvm.loop !94

if.end462.loopexit.i:                             ; preds = %while.body458.i, %land.rhs448.i
  %row.6.ph.in.i = phi i64 [ %indvars.iv1216.i, %land.rhs448.i ], [ %indvars.iv.next1217.i, %while.body458.i ]
  %row.6.ph.i = trunc i64 %row.6.ph.in.i to i32
  br label %if.end462.i

if.end462.i:                                      ; preds = %if.end462.loopexit.i, %while.cond442.preheader.i, %if.end436.i
  %row.6.i = phi i32 [ %row.4.i, %if.end436.i ], [ %row.4.i, %while.cond442.preheader.i ], [ %row.6.ph.i, %if.end462.loopexit.i ]
  %arrayidx464.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1221.i
  store i32 %row.6.i, ptr %arrayidx464.i, align 4, !tbaa !38
  %indvars.iv.next1222.i = add nsw i64 %indvars.iv1221.i, 1
  %indvars.iv.next1213.i = add i32 %indvars.iv1212.i, 1
  %exitcond1476 = icmp eq i32 %indvars.iv.next1213.i, %indvars.iv1474
  br i1 %exitcond1476, label %for.end467.i, label %for.body367.i, !llvm.loop !95

for.end467.i:                                     ; preds = %if.end462.i
  %447 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx471.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031248.i
  store i32 %447, ptr %arrayidx471.i, align 4, !tbaa !38
  %arrayidx473.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031248.i
  store i32 %conv1.W.i, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.body477.i

for.cond501.preheader.i:                          ; preds = %for.inc498.i, %for.end467.thread.i
  %arrayidx4711252.i = phi ptr [ %arrayidx4711250.i, %for.end467.thread.i ], [ %arrayidx471.i, %for.inc498.i ]
  %448 = load i32, ptr %arrayidx4711252.i, align 4, !tbaa !38
  %cmp520.i = icmp slt i32 %forth.1.i, 0
  br label %for.body504.i

for.body477.i:                                    ; preds = %for.end467.i, %for.inc498.i
  %indvars.iv1233.i = phi i64 [ %indvars.iv.next1234.i, %for.inc498.i ], [ %indvars.iv1186.i, %for.end467.i ]
  %arrayidx479.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1233.i
  %449 = load i32, ptr %arrayidx479.i, align 4, !tbaa !38
  %arrayidx481.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1233.i
  store i32 %449, ptr %arrayidx481.i, align 4, !tbaa !38
  store i32 -1, ptr %arrayidx479.i, align 4, !tbaa !38
  %450 = load i32, ptr %arrayidx481.i, align 4, !tbaa !38
  %451 = load i32, ptr %arrayidx471.i, align 4, !tbaa !38
  %cmp488.i = icmp sgt i32 %450, %451
  br i1 %cmp488.i, label %if.then490.i, label %for.inc498.i

if.then490.i:                                     ; preds = %for.body477.i
  store i32 %450, ptr %arrayidx471.i, align 4, !tbaa !38
  %452 = trunc i64 %indvars.iv1233.i to i32
  store i32 %452, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.inc498.i

for.inc498.i:                                     ; preds = %if.then490.i, %for.body477.i
  %indvars.iv.next1234.i = add nsw i64 %indvars.iv1233.i, 1
  %lftr.wideiv1236.i = trunc i64 %indvars.iv.next1234.i to i32
  %exitcond1237.not.i = icmp eq i32 %indvars.iv1197.i, %lftr.wideiv1236.i
  br i1 %exitcond1237.not.i, label %for.cond501.preheader.i, label %for.body477.i, !llvm.loop !96

for.body504.i:                                    ; preds = %for.inc525.i, %for.cond501.preheader.i
  %Cost.11139.i = phi i32 [ 0, %for.cond501.preheader.i ], [ %inc526.i, %for.inc525.i ]
  %idxprom505.i = zext i32 %Cost.11139.i to i64
  %arrayidx506.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom505.i
  %453 = load i32, ptr %arrayidx506.i, align 4, !tbaa !38
  %cmp509.not.i = icmp sgt i32 %453, %448
  br i1 %cmp509.not.i, label %for.inc525.i, label %land.lhs.true511.i

land.lhs.true511.i:                               ; preds = %for.body504.i
  %add512.i = add i32 %Cost.11139.i, %d.11142.i
  %cmp513.i = icmp ugt i32 %max_d.1.i, %add512.i
  %cmp517.i = icmp eq i32 %max_d.1.i, %add512.i
  %or.cond625.i = select i1 %cmp517.i, i1 %cmp520.i, i1 false
  %or.cond1152.i = select i1 %cmp513.i, i1 true, i1 %or.cond625.i
  br i1 %or.cond1152.i, label %for.end527.i, label %for.inc525.i

for.inc525.i:                                     ; preds = %land.lhs.true511.i, %for.body504.i
  %inc526.i = add i32 %Cost.11139.i, 1
  %cmp502.not.i = icmp ugt i32 %inc526.i, %d.11142.i
  br i1 %cmp502.not.i, label %for.end527.i, label %for.body504.i, !llvm.loop !97

for.end527.i:                                     ; preds = %for.inc525.i, %land.lhs.true511.i
  %max_d.2.i = phi i32 [ %max_d.1.i, %for.inc525.i ], [ %add512.i, %land.lhs.true511.i ]
  %back.2.i = phi i32 [ %back.1.i, %for.inc525.i ], [ %Cost.11139.i, %land.lhs.true511.i ]
  %forth.2.i = phi i32 [ %forth.1.i, %for.inc525.i ], [ %d.11142.i, %land.lhs.true511.i ]
  %inc530.i = add i32 %d.11142.i, 1
  %cmp194.not.i = icmp ugt i32 %inc530.i, %max_d.2.i
  %indvars.iv.next1176.i = add i32 %indvars.iv1175.i, -1
  %indvars.iv.next1198.i = add i32 %indvars.iv1197.i, 1
  %indvars.iv.next1211.i = add i32 %indvars.iv1210.i, -1
  %indvars.iv.next1475 = add i32 %indvars.iv1474, 1
  br i1 %cmp194.not.i, label %while.end531.i, label %for.cond196.preheader.i, !llvm.loop !98

while.end531.i:                                   ; preds = %for.end527.i
  %cmp532.i = icmp ult i32 %conv1.W.i, %inc530.i
  br i1 %cmp532.i, label %if.then534.i, label %if.end535.i

if.then534.i:                                     ; preds = %while.end531.i, %for.end183.thread.i
  %d.1.lcssa1257.i = phi i32 [ %inc530.i, %while.end531.i ], [ 1, %for.end183.thread.i ]
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
  %454 = load i32, ptr %arrayidx537.i, align 4, !tbaa !38
  %sub538.i = sub nsw i32 %sub373, %454
  %idxprom539.i = sext i32 %forth.2.i to i64
  %arrayidx540.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom539.i
  %455 = load i32, ptr %arrayidx540.i, align 4, !tbaa !38
  %cmp541.not.i = icmp slt i32 %sub538.i, %455
  %arrayidx574.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom536.i
  %456 = load i32, ptr %arrayidx574.i, align 4, !tbaa !38
  %..i = select i1 %cmp541.not.i, i32 %455, i32 %454
  %cmp578.not.i = icmp eq i32 %..i, 0
  br i1 %cmp578.not.i, label %if.end586.i, label %if.then580.i

if.then580.i:                                     ; preds = %if.end535.i
  %arrayidx566.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom539.i
  %457 = load i32, ptr %arrayidx566.i, align 4, !tbaa !38
  %add581.i = add i32 %329, 1
  %add582.i = add i32 %327, 1
  %add567.i = sub i32 %329, %conv1.W.i
  %p2.0.i = add i32 %add567.i, %..i
  %add583.i = add i32 %p2.0.i, %457
  %add584.i = add i32 %..i, %327
  %call.i1046.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add581.i, ptr %call.i1046.i, align 4, !tbaa !28
  %from2.i1047.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 1
  store i32 %add582.i, ptr %from2.i1047.i, align 4, !tbaa !26
  %to1.i1048.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 2
  store i32 %add583.i, ptr %to1.i1048.i, align 4, !tbaa !42
  %to2.i1049.i = getelementptr inbounds %struct._exon_t, ptr %call.i1046.i, i64 0, i32 3
  store i32 %add584.i, ptr %to2.i1049.i, align 4, !tbaa !43
  %458 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %459 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1052.i = icmp ugt i32 %458, %459
  br i1 %cmp.not.i1052.i, label %entry.if.end_crit_edge.i1054.i, label %if.then.i1060.i

entry.if.end_crit_edge.i1054.i:                   ; preds = %if.then580.i
  %.pre.i1053.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1064.i

if.then.i1060.i:                                  ; preds = %if.then580.i
  %add.i1055.i = add i32 %458, 5
  store i32 %add.i1055.i, ptr %size1.i883, align 4, !tbaa !14
  %460 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1056.i = zext i32 %add.i1055.i to i64
  %mul.i1057.i = shl nuw nsw i64 %conv.i1056.i, 3
  %call.i1058.i = call ptr @xrealloc(ptr noundef %460, i64 noundef %mul.i1057.i) #18
  store ptr %call.i1058.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1059.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1064.i

add_col_elt.exit1064.i:                           ; preds = %if.then.i1060.i, %entry.if.end_crit_edge.i1054.i
  %461 = phi i32 [ %459, %entry.if.end_crit_edge.i1054.i ], [ %.pre13.i1059.i, %if.then.i1060.i ]
  %462 = phi ptr [ %.pre.i1053.i, %entry.if.end_crit_edge.i1054.i ], [ %call.i1058.i, %if.then.i1060.i ]
  %inc.i1061.i = add i32 %461, 1
  store i32 %inc.i1061.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1062.i = zext i32 %461 to i64
  %arrayidx.i1063.i = getelementptr inbounds ptr, ptr %462, i64 %idxprom.i1062.i
  store ptr %call.i1046.i, ptr %arrayidx.i1063.i, align 8, !tbaa !21
  br label %if.end586.i

if.end586.i:                                      ; preds = %add_col_elt.exit1064.i, %if.end535.i
  %cmp587.i = icmp ult i32 %..i, %sub373
  br i1 %cmp587.i, label %if.then589.i, label %if.end597.i

if.then589.i:                                     ; preds = %if.end586.i
  %add575.i = add i32 %329, 1
  %q2.0.i = add i32 %add575.i, %sub46.neg1154.i
  %add590.i = add i32 %q2.0.i, %456
  %add591.i = add i32 %add590.i, %..i
  %add592.i = add i32 %327, 1
  %add593.i = add i32 %add592.i, %..i
  %add595.i = add i32 %326, -1
  %call.i1065.i = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %add591.i, ptr %call.i1065.i, align 4, !tbaa !28
  %from2.i1066.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 1
  store i32 %add593.i, ptr %from2.i1066.i, align 4, !tbaa !26
  %to1.i1067.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1067.i, align 4, !tbaa !42
  %to2.i1068.i = getelementptr inbounds %struct._exon_t, ptr %call.i1065.i, i64 0, i32 3
  store i32 %add595.i, ptr %to2.i1068.i, align 4, !tbaa !43
  %463 = load i32, ptr %size1.i883, align 4, !tbaa !14
  %464 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp.not.i1071.i = icmp ugt i32 %463, %464
  br i1 %cmp.not.i1071.i, label %entry.if.end_crit_edge.i1073.i, label %if.then.i1079.i

entry.if.end_crit_edge.i1073.i:                   ; preds = %if.then589.i
  %.pre.i1072.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1083.i

if.then.i1079.i:                                  ; preds = %if.then589.i
  %add.i1074.i = add i32 %463, 5
  store i32 %add.i1074.i, ptr %size1.i883, align 4, !tbaa !14
  %465 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1075.i = zext i32 %add.i1074.i to i64
  %mul.i1076.i = shl nuw nsw i64 %conv.i1075.i, 3
  %call.i1077.i = call ptr @xrealloc(ptr noundef %465, i64 noundef %mul.i1076.i) #18
  store ptr %call.i1077.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1078.i = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %add_col_elt.exit1083.i

add_col_elt.exit1083.i:                           ; preds = %if.then.i1079.i, %entry.if.end_crit_edge.i1073.i
  %466 = phi i32 [ %464, %entry.if.end_crit_edge.i1073.i ], [ %.pre13.i1078.i, %if.then.i1079.i ]
  %467 = phi ptr [ %.pre.i1072.i, %entry.if.end_crit_edge.i1073.i ], [ %call.i1077.i, %if.then.i1079.i ]
  %inc.i1080.i = add i32 %466, 1
  store i32 %inc.i1080.i, ptr %nb.i884, align 8, !tbaa !16
  %idxprom.i1081.i = zext i32 %466 to i64
  %arrayidx.i1082.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom.i1081.i
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

greedy.exitthread-pre-split:                      ; preds = %if.end597.i, %if.then534.i, %add_col_elt.exit1045.i, %if.else.i1007, %add_col_elt.exit.i, %if.then386
  %retval.0.i1033.ph = phi i32 [ 0, %if.then386 ], [ %add598.i, %if.end597.i ], [ %d.1.lcssa1257.i, %if.then534.i ], [ 0, %add_col_elt.exit1045.i ], [ %add44.i, %if.else.i1007 ], [ %add31.i, %add_col_elt.exit.i ]
  %.pr1507 = load i32, ptr %nb.i884, align 8, !tbaa !16
  br label %greedy.exit

greedy.exit:                                      ; preds = %greedy.exitthread-pre-split, %add_col_elt.exit1026.i
  %468 = phi i32 [ %.pr1507, %greedy.exitthread-pre-split ], [ %inc.i1023.i, %add_col_elt.exit1026.i ]
  %retval.0.i1033 = phi i32 [ %retval.0.i1033.ph, %greedy.exitthread-pre-split ], [ 0, %add_col_elt.exit1026.i ]
  %cmp405.not = icmp eq i32 %468, 0
  br i1 %cmp405.not, label %if.end446, label %land.lhs.true407

land.lhs.true407:                                 ; preds = %greedy.exit
  %conv408 = sitofp i32 %retval.0.i1033 to double
  %469 = load i32, ptr %W, align 4, !tbaa !31
  %conv410 = uitofp i32 %469 to double
  %conv411 = sitofp i32 %sub373 to double
  %470 = call double @llvm.fmuladd.f64(double %conv411, double 2.000000e-01, double 1.000000e+00)
  %cmp413 = fcmp ogt double %470, %conv410
  %.conv410 = select i1 %cmp413, double %470, double %conv410
  %cmp423 = fcmp ult double %.conv410, %conv408
  br i1 %cmp423, label %if.end446, label %if.then425

if.then425:                                       ; preds = %land.lhs.true407
  %471 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %472 = load ptr, ptr %471, align 8, !tbaa !21
  %473 = load ptr, ptr %seq7, align 8, !tbaa !25
  %474 = load ptr, ptr %seq, align 8, !tbaa !18
  %475 = load i32, ptr %472, align 4, !tbaa !28
  %idx.ext.i1034 = zext i32 %475 to i64
  %add.ptr.i1035 = getelementptr inbounds i8, ptr %473, i64 %idx.ext.i1034
  %add.ptr1.i1036 = getelementptr inbounds i8, ptr %add.ptr.i1035, i64 -2
  %from2.i1037 = getelementptr inbounds %struct._exon_t, ptr %472, i64 0, i32 1
  %476 = load i32, ptr %from2.i1037, align 4, !tbaa !26
  %idx.ext2.i1038 = zext i32 %476 to i64
  %add.ptr3.i1039 = getelementptr inbounds i8, ptr %474, i64 %idx.ext2.i1038
  %add.ptr4.i1040 = getelementptr inbounds i8, ptr %add.ptr3.i1039, i64 -2
  %cmp.not23.i1041 = icmp ult ptr %add.ptr1.i1036, %473
  %cmp5.not24.i1042 = icmp ult ptr %add.ptr4.i1040, %474
  %or.cond25.i1043 = select i1 %cmp.not23.i1041, i1 true, i1 %cmp5.not24.i1042
  br i1 %or.cond25.i1043, label %grow_exon_left.exit1057, label %land.rhs.i1047

land.rhs.i1047:                                   ; preds = %if.then425, %while.body.i1055
  %477 = phi i32 [ %sub13.i1051, %while.body.i1055 ], [ %476, %if.then425 ]
  %478 = phi i32 [ %sub.i1050, %while.body.i1055 ], [ %475, %if.then425 ]
  %p2.027.i1044 = phi ptr [ %add.ptr10.i1049, %while.body.i1055 ], [ %add.ptr4.i1040, %if.then425 ]
  %p1.026.i1045 = phi ptr [ %add.ptr9.i1048, %while.body.i1055 ], [ %add.ptr1.i1036, %if.then425 ]
  %479 = load i8, ptr %p1.026.i1045, align 1, !tbaa !17
  %480 = load i8, ptr %p2.027.i1044, align 1, !tbaa !17
  %cmp7.i1046 = icmp eq i8 %479, %480
  br i1 %cmp7.i1046, label %while.body.i1055, label %grow_exon_left.exit1057.loopexit

while.body.i1055:                                 ; preds = %land.rhs.i1047
  %add.ptr9.i1048 = getelementptr inbounds i8, ptr %p1.026.i1045, i64 -1
  %add.ptr10.i1049 = getelementptr inbounds i8, ptr %p2.027.i1044, i64 -1
  %sub.i1050 = add i32 %478, -1
  store i32 %sub.i1050, ptr %472, align 4, !tbaa !28
  %sub13.i1051 = add i32 %477, -1
  store i32 %sub13.i1051, ptr %from2.i1037, align 4, !tbaa !26
  %cmp.not.i1052 = icmp ult ptr %add.ptr9.i1048, %473
  %cmp5.not.i1053 = icmp ult ptr %add.ptr10.i1049, %474
  %or.cond.i1054 = select i1 %cmp.not.i1052, i1 true, i1 %cmp5.not.i1053
  br i1 %or.cond.i1054, label %grow_exon_left.exit1057.loopexit, label %land.rhs.i1047, !llvm.loop !67

grow_exon_left.exit1057.loopexit:                 ; preds = %while.body.i1055, %land.rhs.i1047
  %.pre1488 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1057

grow_exon_left.exit1057:                          ; preds = %grow_exon_left.exit1057.loopexit, %if.then425
  %481 = phi ptr [ %.pre1488, %grow_exon_left.exit1057.loopexit ], [ %471, %if.then425 ]
  %sub432 = add i32 %468, -1
  %idxprom433 = zext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds ptr, ptr %481, i64 %idxprom433
  %482 = load ptr, ptr %arrayidx434, align 8, !tbaa !21
  %483 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1058 = getelementptr inbounds %struct._exon_t, ptr %482, i64 0, i32 3
  %to1.i1059 = getelementptr inbounds %struct._exon_t, ptr %482, i64 0, i32 2
  %to1.promoted.i1060 = load i32, ptr %to1.i1059, align 4, !tbaa !42
  %cmp19.i1061 = icmp ult i32 %to1.promoted.i1060, %483
  br i1 %cmp19.i1061, label %land.lhs.true.lr.ph.i1065, label %cleanup492.sink.split

land.lhs.true.lr.ph.i1065:                        ; preds = %grow_exon_left.exit1057
  %484 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1062 = load i32, ptr %to2.i1058, align 4, !tbaa !43
  %485 = zext i32 %to2.promoted.i1062 to i64
  %486 = zext i32 %to1.promoted.i1060 to i64
  %umax.i1063 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1062, i32 %484)
  %wide.trip.count.i1064 = zext i32 %umax.i1063 to i64
  br label %land.lhs.true.i1069

land.lhs.true.i1069:                              ; preds = %while.body.i1077, %land.lhs.true.lr.ph.i1065
  %indvars.iv22.i1066 = phi i64 [ %486, %land.lhs.true.lr.ph.i1065 ], [ %indvars.iv.next23.i1074, %while.body.i1077 ]
  %indvars.iv.i1067 = phi i64 [ %485, %land.lhs.true.lr.ph.i1065 ], [ %indvars.iv.next.i1075, %while.body.i1077 ]
  %exitcond.not.i1068 = icmp eq i64 %indvars.iv.i1067, %wide.trip.count.i1064
  br i1 %exitcond.not.i1068, label %cleanup492.sink.split, label %land.rhs.i1073

land.rhs.i1073:                                   ; preds = %land.lhs.true.i1069
  %arrayidx.i1070 = getelementptr inbounds i8, ptr %473, i64 %indvars.iv22.i1066
  %487 = load i8, ptr %arrayidx.i1070, align 1, !tbaa !17
  %arrayidx5.i1071 = getelementptr inbounds i8, ptr %474, i64 %indvars.iv.i1067
  %488 = load i8, ptr %arrayidx5.i1071, align 1, !tbaa !17
  %cmp7.i1072 = icmp eq i8 %487, %488
  br i1 %cmp7.i1072, label %while.body.i1077, label %cleanup492.sink.split

while.body.i1077:                                 ; preds = %land.rhs.i1073
  %indvars.iv.next23.i1074 = add nuw nsw i64 %indvars.iv22.i1066, 1
  %489 = trunc i64 %indvars.iv.next23.i1074 to i32
  store i32 %489, ptr %to1.i1059, align 4, !tbaa !42
  %indvars.iv.next.i1075 = add nuw nsw i64 %indvars.iv.i1067, 1
  %490 = trunc i64 %indvars.iv.next.i1075 to i32
  store i32 %490, ptr %to2.i1058, align 4, !tbaa !43
  %exitcond27.not.i1076 = icmp eq i32 %483, %489
  br i1 %exitcond27.not.i1076, label %cleanup492.sink.split, label %land.lhs.true.i1069, !llvm.loop !44

if.end446:                                        ; preds = %greedy.exit, %land.lhs.true407, %if.then382
  %491 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select1292 = call i32 @llvm.umin.i32(i32 %491, i32 8)
  %492 = load ptr, ptr %seq7, align 8, !tbaa !25
  %493 = load i32, ptr %to1379, align 4, !tbaa !42
  %idx.ext457 = zext i32 %493 to i64
  %add.ptr458 = getelementptr inbounds i8, ptr %492, i64 %idx.ext457
  %494 = load i32, ptr %325, align 4, !tbaa !28
  %sub461 = sub i32 %494, %493
  %sub462 = add i32 %sub461, -1
  store i32 %spec.select1292, ptr %W1.i1080, align 4, !tbaa !31
  store ptr %add.ptr458, ptr %seq2.i1081, align 8, !tbaa !25
  store i32 %sub462, ptr %len3.i1082, align 8, !tbaa !5
  %add.i1083 = shl nuw nsw i32 %spec.select1292, 1
  %sub.i1084 = add nsw i32 %add.i1083, -2
  %notmask.i1085 = shl nsw i32 -1, %sub.i1084
  %sub4.i1086 = xor i32 %notmask.i1085, -1
  store i32 %sub4.i1086, ptr %mask.i1087, align 8, !tbaa !32
  %conv.i1088 = zext i32 %sub461 to i64
  %mul.i1089 = shl nuw nsw i64 %conv.i1088, 2
  %call.i1090 = call ptr @xmalloc(i64 noundef %mul.i1089) #18
  store ptr %call.i1090, ptr %next_pos.i1091, align 8, !tbaa !33
  %call6.i1092 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %call6.i1092, ptr %tem_he383, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he383)
  %495 = load ptr, ptr %seq, align 8, !tbaa !18
  %496 = load i32, ptr %to2371, align 4, !tbaa !43
  %idx.ext465 = zext i32 %496 to i64
  %add.ptr466 = getelementptr inbounds i8, ptr %495, i64 %idx.ext465
  %497 = load i32, ptr %to1379, align 4, !tbaa !42
  %add468 = add i32 %497, 1
  %add470 = add i32 %496, 1
  %498 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he383, ptr noundef %add.ptr466, i32 noundef %sub373, i32 noundef %add468, i32 noundef %add470, i32 noundef %498, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i1090) #18
  br label %for.body.i1098

for.body.i1098:                                   ; preds = %for.body.i1098, %if.end446
  %indvars.iv.i1094 = phi i64 [ 0, %if.end446 ], [ %indvars.iv.next.i1096, %for.body.i1098 ]
  %arrayidx.i1095 = getelementptr inbounds ptr, ptr %call6.i1092, i64 %indvars.iv.i1094
  %499 = load ptr, ptr %arrayidx.i1095, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %499, ptr noundef nonnull @free) #18
  %indvars.iv.next.i1096 = add nuw nsw i64 %indvars.iv.i1094, 1
  %exitcond.not.i1097 = icmp eq i64 %indvars.iv.next.i1096, 524288
  br i1 %exitcond.not.i1097, label %free_hash_env.exit1100, label %for.body.i1098, !llvm.loop !36

free_hash_env.exit1100:                           ; preds = %for.body.i1098
  call void @free(ptr noundef nonnull %call6.i1092) #18
  %500 = load i32, ptr %nb.i884, align 8, !tbaa !16
  %cmp472.not = icmp eq i32 %500, 0
  br i1 %cmp472.not, label %cleanup492, label %if.then474

if.then474:                                       ; preds = %free_hash_env.exit1100
  %501 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %502 = load ptr, ptr %501, align 8, !tbaa !21
  %503 = load ptr, ptr %seq7, align 8, !tbaa !25
  %504 = load ptr, ptr %seq, align 8, !tbaa !18
  %505 = load i32, ptr %502, align 4, !tbaa !28
  %idx.ext.i1101 = zext i32 %505 to i64
  %add.ptr.i1102 = getelementptr inbounds i8, ptr %503, i64 %idx.ext.i1101
  %add.ptr1.i1103 = getelementptr inbounds i8, ptr %add.ptr.i1102, i64 -2
  %from2.i1104 = getelementptr inbounds %struct._exon_t, ptr %502, i64 0, i32 1
  %506 = load i32, ptr %from2.i1104, align 4, !tbaa !26
  %idx.ext2.i1105 = zext i32 %506 to i64
  %add.ptr3.i1106 = getelementptr inbounds i8, ptr %504, i64 %idx.ext2.i1105
  %add.ptr4.i1107 = getelementptr inbounds i8, ptr %add.ptr3.i1106, i64 -2
  %cmp.not23.i1108 = icmp ult ptr %add.ptr1.i1103, %503
  %cmp5.not24.i1109 = icmp ult ptr %add.ptr4.i1107, %504
  %or.cond25.i1110 = select i1 %cmp.not23.i1108, i1 true, i1 %cmp5.not24.i1109
  br i1 %or.cond25.i1110, label %grow_exon_left.exit1124, label %land.rhs.i1114

land.rhs.i1114:                                   ; preds = %if.then474, %while.body.i1122
  %507 = phi i32 [ %sub13.i1118, %while.body.i1122 ], [ %506, %if.then474 ]
  %508 = phi i32 [ %sub.i1117, %while.body.i1122 ], [ %505, %if.then474 ]
  %p2.027.i1111 = phi ptr [ %add.ptr10.i1116, %while.body.i1122 ], [ %add.ptr4.i1107, %if.then474 ]
  %p1.026.i1112 = phi ptr [ %add.ptr9.i1115, %while.body.i1122 ], [ %add.ptr1.i1103, %if.then474 ]
  %509 = load i8, ptr %p1.026.i1112, align 1, !tbaa !17
  %510 = load i8, ptr %p2.027.i1111, align 1, !tbaa !17
  %cmp7.i1113 = icmp eq i8 %509, %510
  br i1 %cmp7.i1113, label %while.body.i1122, label %grow_exon_left.exit1124.loopexit

while.body.i1122:                                 ; preds = %land.rhs.i1114
  %add.ptr9.i1115 = getelementptr inbounds i8, ptr %p1.026.i1112, i64 -1
  %add.ptr10.i1116 = getelementptr inbounds i8, ptr %p2.027.i1111, i64 -1
  %sub.i1117 = add i32 %508, -1
  store i32 %sub.i1117, ptr %502, align 4, !tbaa !28
  %sub13.i1118 = add i32 %507, -1
  store i32 %sub13.i1118, ptr %from2.i1104, align 4, !tbaa !26
  %cmp.not.i1119 = icmp ult ptr %add.ptr9.i1115, %503
  %cmp5.not.i1120 = icmp ult ptr %add.ptr10.i1116, %504
  %or.cond.i1121 = select i1 %cmp.not.i1119, i1 true, i1 %cmp5.not.i1120
  br i1 %or.cond.i1121, label %grow_exon_left.exit1124.loopexit, label %land.rhs.i1114, !llvm.loop !67

grow_exon_left.exit1124.loopexit:                 ; preds = %while.body.i1122, %land.rhs.i1114
  %.pre1489 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1124

grow_exon_left.exit1124:                          ; preds = %grow_exon_left.exit1124.loopexit, %if.then474
  %511 = phi ptr [ %.pre1489, %grow_exon_left.exit1124.loopexit ], [ %501, %if.then474 ]
  %sub481 = add i32 %500, -1
  %idxprom482 = zext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %511, i64 %idxprom482
  %512 = load ptr, ptr %arrayidx483, align 8, !tbaa !21
  %513 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1125 = getelementptr inbounds %struct._exon_t, ptr %512, i64 0, i32 3
  %to1.i1126 = getelementptr inbounds %struct._exon_t, ptr %512, i64 0, i32 2
  %to1.promoted.i1127 = load i32, ptr %to1.i1126, align 4, !tbaa !42
  %cmp19.i1128 = icmp ult i32 %to1.promoted.i1127, %513
  br i1 %cmp19.i1128, label %land.lhs.true.lr.ph.i1132, label %grow_exon_right.exit1146

land.lhs.true.lr.ph.i1132:                        ; preds = %grow_exon_left.exit1124
  %514 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1129 = load i32, ptr %to2.i1125, align 4, !tbaa !43
  %515 = zext i32 %to2.promoted.i1129 to i64
  %516 = zext i32 %to1.promoted.i1127 to i64
  %umax.i1130 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1129, i32 %514)
  %wide.trip.count.i1131 = zext i32 %umax.i1130 to i64
  br label %land.lhs.true.i1136

land.lhs.true.i1136:                              ; preds = %while.body.i1144, %land.lhs.true.lr.ph.i1132
  %indvars.iv22.i1133 = phi i64 [ %516, %land.lhs.true.lr.ph.i1132 ], [ %indvars.iv.next23.i1141, %while.body.i1144 ]
  %indvars.iv.i1134 = phi i64 [ %515, %land.lhs.true.lr.ph.i1132 ], [ %indvars.iv.next.i1142, %while.body.i1144 ]
  %exitcond.not.i1135 = icmp eq i64 %indvars.iv.i1134, %wide.trip.count.i1131
  br i1 %exitcond.not.i1135, label %grow_exon_right.exit1146, label %land.rhs.i1140

land.rhs.i1140:                                   ; preds = %land.lhs.true.i1136
  %arrayidx.i1137 = getelementptr inbounds i8, ptr %503, i64 %indvars.iv22.i1133
  %517 = load i8, ptr %arrayidx.i1137, align 1, !tbaa !17
  %arrayidx5.i1138 = getelementptr inbounds i8, ptr %504, i64 %indvars.iv.i1134
  %518 = load i8, ptr %arrayidx5.i1138, align 1, !tbaa !17
  %cmp7.i1139 = icmp eq i8 %517, %518
  br i1 %cmp7.i1139, label %while.body.i1144, label %grow_exon_right.exit1146

while.body.i1144:                                 ; preds = %land.rhs.i1140
  %indvars.iv.next23.i1141 = add nuw nsw i64 %indvars.iv22.i1133, 1
  %519 = trunc i64 %indvars.iv.next23.i1141 to i32
  store i32 %519, ptr %to1.i1126, align 4, !tbaa !42
  %indvars.iv.next.i1142 = add nuw nsw i64 %indvars.iv.i1134, 1
  %520 = trunc i64 %indvars.iv.next.i1142 to i32
  store i32 %520, ptr %to2.i1125, align 4, !tbaa !43
  %exitcond27.not.i1143 = icmp eq i32 %513, %519
  br i1 %exitcond27.not.i1143, label %grow_exon_right.exit1146, label %land.lhs.true.i1136, !llvm.loop !44

grow_exon_right.exit1146:                         ; preds = %land.lhs.true.i1136, %land.rhs.i1140, %while.body.i1144, %grow_exon_left.exit1124
  %521 = load i32, ptr %W, align 4, !tbaa !31
  br label %cleanup492.sink.split

cleanup492.sink.split:                            ; preds = %land.lhs.true.i1069, %land.rhs.i1073, %while.body.i1077, %grow_exon_left.exit1057, %grow_exon_right.exit1146
  %.sink = phi i32 [ %521, %grow_exon_right.exit1146 ], [ %469, %grow_exon_left.exit1057 ], [ %469, %while.body.i1077 ], [ %469, %land.rhs.i1073 ], [ %469, %land.lhs.true.i1069 ]
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %i356.01388, i32 noundef %.sink)
  store i32 0, ptr %nb.i884, align 8, !tbaa !16
  br label %cleanup492

cleanup492:                                       ; preds = %cleanup492.sink.split, %free_hash_env.exit1100
  %i356.4 = phi i32 [ %i356.01388, %free_hash_env.exit1100 ], [ %sub363, %cleanup492.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he383) #18
  %.pre1490 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup497

cleanup497:                                       ; preds = %cleanup492, %for.body361, %if.then376
  %522 = phi i32 [ %.pre1490, %cleanup492 ], [ %322, %if.then376 ], [ %322, %for.body361 ]
  %i356.6 = phi i32 [ %i356.4, %cleanup492 ], [ %i356.01388, %if.then376 ], [ %i356.01388, %for.body361 ]
  %inc503 = add i32 %i356.6, 1
  %cmp359 = icmp ult i32 %inc503, %522
  br i1 %cmp359, label %for.body361, label %if.end505, !llvm.loop !99

if.end505:                                        ; preds = %cleanup497, %if.end351
  %523 = load ptr, ptr %seq7, align 8, !tbaa !25
  %524 = load ptr, ptr %seq, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef nonnull %7, ptr noundef %523, ptr noundef %524)
  %525 = load i32, ptr %W, align 4, !tbaa !31
  %526 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp184.i = icmp ugt i32 %526, 1
  br i1 %cmp184.i, label %while.body.i1153, label %compact_exons.exit

for.cond.preheader.i:                             ; preds = %if.end62.i
  %cmp64186.i = icmp ugt i32 %557, 1
  br i1 %cmp64186.i, label %for.body.lr.ph.i, label %compact_exons.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %add83.i = add i32 %525, 1
  br label %for.body.i1164

while.body.i1153:                                 ; preds = %if.end505, %if.end62.i
  %527 = phi i32 [ %557, %if.end62.i ], [ %526, %if.end505 ]
  %i.0185.i = phi i32 [ %i.1.i, %if.end62.i ], [ 1, %if.end505 ]
  %528 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub.i1148 = add i32 %i.0185.i, -1
  %idxprom.i1149 = zext i32 %sub.i1148 to i64
  %arrayidx.i1150 = getelementptr inbounds ptr, ptr %528, i64 %idxprom.i1149
  %529 = load ptr, ptr %arrayidx.i1150, align 8, !tbaa !21
  %idxprom2.i = zext i32 %i.0185.i to i64
  %arrayidx3.i1151 = getelementptr inbounds ptr, ptr %528, i64 %idxprom2.i
  %530 = load ptr, ptr %arrayidx3.i1151, align 8, !tbaa !21
  %from2.i1152 = getelementptr inbounds %struct._exon_t, ptr %530, i64 0, i32 1
  %531 = load i32, ptr %from2.i1152, align 4, !tbaa !26
  %from24.i = getelementptr inbounds %struct._exon_t, ptr %529, i64 0, i32 1
  %532 = load i32, ptr %from24.i, align 4, !tbaa !26
  %sub5.i = sub i32 %531, %532
  %533 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %cmp6.not.i = icmp ugt i32 %sub5.i, %533
  br i1 %cmp6.not.i, label %if.else60.i, label %if.then.i1156

if.then.i1156:                                    ; preds = %while.body.i1153
  %sub8.i = add i32 %527, -1
  store i32 %sub8.i, ptr %nb9, align 8, !tbaa !16
  %to2.i1154 = getelementptr inbounds %struct._exon_t, ptr %529, i64 0, i32 3
  %534 = load i32, ptr %to2.i1154, align 4, !tbaa !43
  %to29.i = getelementptr inbounds %struct._exon_t, ptr %530, i64 0, i32 3
  %535 = load i32, ptr %to29.i, align 4, !tbaa !43
  %cmp10.i1155 = icmp ugt i32 %534, %535
  br i1 %cmp10.i1155, label %if.then11.i, label %if.else.i1162

if.then11.i:                                      ; preds = %if.then.i1156
  call void @free(ptr noundef nonnull %530) #18
  %536 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr.i1157 = getelementptr inbounds ptr, ptr %536, i64 %idxprom2.i
  %add.ptr16.i = getelementptr inbounds ptr, ptr %add.ptr.i1157, i64 1
  %537 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub18.i = sub i32 %537, %i.0185.i
  %conv.i1158 = zext i32 %sub18.i to i64
  %mul.i1159 = shl nuw nsw i64 %conv.i1158, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1157, ptr nonnull align 8 %add.ptr16.i, i64 %mul.i1159, i1 false)
  %538 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp20.i = icmp ult i32 %i.0185.i, %538
  br i1 %cmp20.i, label %if.then22.i, label %if.end62.i

if.then22.i:                                      ; preds = %if.then11.i
  %539 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx25.i = getelementptr inbounds ptr, ptr %539, i64 %idxprom2.i
  %540 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !21
  %to1.i1160 = getelementptr inbounds %struct._exon_t, ptr %529, i64 0, i32 2
  %541 = load <2 x i32>, ptr %to1.i1160, align 4, !tbaa !38
  %542 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %543 = shufflevector <2 x i32> %542, <2 x i32> poison, <2 x i32> zeroinitializer
  %544 = add <2 x i32> %541, %543
  store <2 x i32> %544, ptr %to1.i1160, align 4, !tbaa !38
  %545 = load <2 x i32>, ptr %540, align 4, !tbaa !38
  %546 = sub <2 x i32> %545, %543
  store <2 x i32> %546, ptr %540, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else.i1162:                                    ; preds = %if.then.i1156
  call void @free(ptr noundef nonnull %529) #18
  %547 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr33.i = getelementptr inbounds ptr, ptr %547, i64 %idxprom2.i
  %add.ptr34.i = getelementptr inbounds ptr, ptr %add.ptr33.i, i64 -1
  %548 = load i32, ptr %nb9, align 8, !tbaa !16
  %reass.sub1403 = sub i32 %548, %i.0185.i
  %add40.i = add i32 %reass.sub1403, 1
  %conv41.i = zext i32 %add40.i to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr34.i, ptr align 8 %add.ptr33.i, i64 %mul42.i, i1 false)
  %cmp43.i = icmp ugt i32 %i.0185.i, 1
  br i1 %cmp43.i, label %if.then45.i, label %if.end62.ithread-pre-split

if.then45.i:                                      ; preds = %if.else.i1162
  %549 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub47.i = add i32 %i.0185.i, -2
  %idxprom48.i = zext i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %549, i64 %idxprom48.i
  %550 = load ptr, ptr %arrayidx49.i, align 8, !tbaa !21
  %to150.i = getelementptr inbounds %struct._exon_t, ptr %550, i64 0, i32 2
  %551 = load <2 x i32>, ptr %to150.i, align 4, !tbaa !38
  %552 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %553 = shufflevector <2 x i32> %552, <2 x i32> poison, <2 x i32> zeroinitializer
  %554 = add <2 x i32> %551, %553
  store <2 x i32> %554, ptr %to150.i, align 4, !tbaa !38
  %555 = load <2 x i32>, ptr %530, align 4, !tbaa !38
  %556 = sub <2 x i32> %555, %553
  store <2 x i32> %556, ptr %530, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else60.i:                                      ; preds = %while.body.i1153
  %add61.i = add nuw i32 %i.0185.i, 1
  br label %if.end62.ithread-pre-split

if.end62.ithread-pre-split:                       ; preds = %if.then22.i, %if.else.i1162, %if.then45.i, %if.else60.i
  %i.1.i.ph = phi i32 [ %add61.i, %if.else60.i ], [ %i.0185.i, %if.else.i1162 ], [ %i.0185.i, %if.then45.i ], [ %i.0185.i, %if.then22.i ]
  %.pr = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.ithread-pre-split, %if.then11.i
  %557 = phi i32 [ %.pr, %if.end62.ithread-pre-split ], [ %538, %if.then11.i ]
  %i.1.i = phi i32 [ %i.1.i.ph, %if.end62.ithread-pre-split ], [ %i.0185.i, %if.then11.i ]
  %cmp.i1163 = icmp ult i32 %i.1.i, %557
  br i1 %cmp.i1163, label %while.body.i1153, label %for.cond.preheader.i, !llvm.loop !101

for.body.i1164:                                   ; preds = %if.end110.i, %for.body.lr.ph.i
  %558 = phi i32 [ %557, %for.body.lr.ph.i ], [ %574, %if.end110.i ]
  %i.2187.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %if.end110.i ]
  %559 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub68.i = add i32 %i.2187.i, -1
  %idxprom69.i = zext i32 %sub68.i to i64
  %arrayidx70.i = getelementptr inbounds ptr, ptr %559, i64 %idxprom69.i
  %560 = load ptr, ptr %arrayidx70.i, align 8, !tbaa !21
  %idxprom73.i = zext i32 %i.2187.i to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %559, i64 %idxprom73.i
  %561 = load ptr, ptr %arrayidx74.i, align 8, !tbaa !21
  %562 = load i32, ptr %561, align 4, !tbaa !28
  %to176.i = getelementptr inbounds %struct._exon_t, ptr %560, i64 0, i32 2
  %563 = load i32, ptr %to176.i, align 4, !tbaa !42
  %add78.i = add i32 %563, 31
  %cmp79.i = icmp ult i32 %562, %add78.i
  br i1 %cmp79.i, label %land.lhs.true.i1166, label %for.body.lor.lhs.false_crit_edge.i

for.body.lor.lhs.false_crit_edge.i:               ; preds = %for.body.i1164
  %to289.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %560, i64 0, i32 3
  %.pre.i1165 = load i32, ptr %to289.phi.trans.insert.i, align 4, !tbaa !43
  %from290.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %561, i64 0, i32 1
  %.pre188.i = load i32, ptr %from290.phi.trans.insert.i, align 4, !tbaa !26
  br label %lor.lhs.false.i

land.lhs.true.i1166:                              ; preds = %for.body.i1164
  %from281.i = getelementptr inbounds %struct._exon_t, ptr %561, i64 0, i32 1
  %564 = load i32, ptr %from281.i, align 4, !tbaa !26
  %to282.i = getelementptr inbounds %struct._exon_t, ptr %560, i64 0, i32 3
  %565 = load i32, ptr %to282.i, align 4, !tbaa !43
  %add84.i = add i32 %add83.i, %565
  %cmp85.not.i = icmp ugt i32 %564, %add84.i
  br i1 %cmp85.not.i, label %lor.lhs.false.i, label %if.then91.i1170

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i1166, %for.body.lor.lhs.false_crit_edge.i
  %566 = phi i32 [ %.pre188.i, %for.body.lor.lhs.false_crit_edge.i ], [ %564, %land.lhs.true.i1166 ]
  %567 = phi i32 [ %.pre.i1165, %for.body.lor.lhs.false_crit_edge.i ], [ %565, %land.lhs.true.i1166 ]
  %cmp.not.i.i1167 = icmp ugt i32 %562, %563
  %cmp1.not.i.i = icmp ugt i32 %566, %567
  %or.cond.i.i = and i1 %cmp.not.i.i1167, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %about_same_gap_p.exit.i, label %if.end110.i

about_same_gap_p.exit.i:                          ; preds = %lor.lhs.false.i
  %568 = xor i32 %563, -1
  %sub2.i.i = add i32 %562, %568
  %569 = xor i32 %567, -1
  %sub4.i.i = add i32 %566, %569
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %spec.select23.i.i = call i32 @llvm.umax.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %sub8.i.i = sub i32 %spec.select23.i.i, %spec.select.i.i
  %mul.i.i1168 = mul i32 %sub8.i.i, 100
  %div.i.i1169 = udiv i32 %mul.i.i1168, %spec.select23.i.i
  %570 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !102
  %cmp9.not.i.not.i = icmp ugt i32 %div.i.i1169, %570
  br i1 %cmp9.not.i.not.i, label %if.end110.i, label %if.then91.i1170

if.then91.i1170:                                  ; preds = %about_same_gap_p.exit.i, %land.lhs.true.i1166
  %to192.i = getelementptr inbounds %struct._exon_t, ptr %561, i64 0, i32 2
  %571 = load <2 x i32>, ptr %to192.i, align 4, !tbaa !38
  store <2 x i32> %571, ptr %to176.i, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %561) #18
  %572 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub97.i = add i32 %572, -1
  store i32 %sub97.i, ptr %nb9, align 8, !tbaa !16
  %573 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr100.i = getelementptr inbounds ptr, ptr %573, i64 %idxprom73.i
  %add.ptr104.i = getelementptr inbounds ptr, ptr %add.ptr100.i, i64 1
  %sub106.i = sub i32 %sub97.i, %i.2187.i
  %conv107.i = zext i32 %sub106.i to i64
  %mul108.i = shl nuw nsw i64 %conv107.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr100.i, ptr nonnull align 8 %add.ptr104.i, i64 %mul108.i, i1 false)
  %.pre189.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then91.i1170, %about_same_gap_p.exit.i, %lor.lhs.false.i
  %574 = phi i32 [ %.pre189.i, %if.then91.i1170 ], [ %558, %about_same_gap_p.exit.i ], [ %558, %lor.lhs.false.i ]
  %i.3.i = phi i32 [ %sub68.i, %if.then91.i1170 ], [ %i.2187.i, %about_same_gap_p.exit.i ], [ %i.2187.i, %lor.lhs.false.i ]
  %inc.i = add i32 %i.3.i, 1
  %cmp64.i = icmp ult i32 %inc.i, %574
  br i1 %cmp64.i, label %for.body.i1164, label %compact_exons.exit, !llvm.loop !103

compact_exons.exit:                               ; preds = %if.end110.i, %for.cond.preheader.i, %if.end505
  %575 = phi i32 [ %526, %if.end505 ], [ %557, %for.cond.preheader.i ], [ %574, %if.end110.i ]
  %cmp510.not = icmp eq i32 %575, 0
  br i1 %cmp510.not, label %for.end190.i.thread, label %while.body518.preheader

while.body518.preheader:                          ; preds = %compact_exons.exit
  %576 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %577 = load ptr, ptr %576, align 8, !tbaa !21
  %to25231623 = getelementptr inbounds %struct._exon_t, ptr %577, i64 0, i32 3
  %578 = load i32, ptr %to25231623, align 4, !tbaa !43
  %from25241624 = getelementptr inbounds %struct._exon_t, ptr %577, i64 0, i32 1
  %579 = load i32, ptr %from25241624, align 4, !tbaa !26
  %sub5251625 = add i32 %578, 1
  %add5261626 = sub i32 %sub5251625, %579
  %580 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not1627 = icmp ult i32 %add5261626, %580
  br i1 %cmp528.not1627, label %cleanup533, label %while.end536

while.body518:                                    ; preds = %cleanup533
  %581 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom521 = zext i32 %add532 to i64
  %arrayidx522 = getelementptr inbounds ptr, ptr %581, i64 %idxprom521
  %582 = load ptr, ptr %arrayidx522, align 8, !tbaa !21
  %to2523 = getelementptr inbounds %struct._exon_t, ptr %582, i64 0, i32 3
  %583 = load i32, ptr %to2523, align 4, !tbaa !43
  %from2524 = getelementptr inbounds %struct._exon_t, ptr %582, i64 0, i32 1
  %584 = load i32, ptr %from2524, align 4, !tbaa !26
  %sub525 = add i32 %583, 1
  %add526 = sub i32 %sub525, %584
  %585 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not = icmp ult i32 %add526, %585
  br i1 %cmp528.not, label %cleanup533, label %while.end536

cleanup533:                                       ; preds = %while.body518.preheader, %while.body518
  %586 = phi ptr [ %582, %while.body518 ], [ %577, %while.body518.preheader ]
  %i513.013901628 = phi i32 [ %add532, %while.body518 ], [ 0, %while.body518.preheader ]
  call void @free(ptr noundef nonnull %586) #18
  %add532 = add nuw i32 %i513.013901628, 1
  %587 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp516 = icmp ult i32 %add532, %587
  br i1 %cmp516, label %while.body518, label %if.then539

while.end536:                                     ; preds = %while.body518, %while.body518.preheader
  %.lcssa1608 = phi i32 [ %575, %while.body518.preheader ], [ %587, %while.body518 ]
  %i513.01390.lcssa = phi i32 [ 0, %while.body518.preheader ], [ %add532, %while.body518 ]
  %cmp537.not = icmp eq i32 %i513.01390.lcssa, 0
  br i1 %cmp537.not, label %if.end551, label %if.then539

if.then539:                                       ; preds = %cleanup533, %while.end536
  %i513.0.lcssa.ph1510 = phi i32 [ %i513.01390.lcssa, %while.end536 ], [ %add532, %cleanup533 ]
  %588 = phi i32 [ %.lcssa1608, %while.end536 ], [ %587, %cleanup533 ]
  %589 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idx.ext542 = zext i32 %i513.0.lcssa.ph1510 to i64
  %add.ptr543 = getelementptr inbounds ptr, ptr %589, i64 %idx.ext542
  %sub545 = sub i32 %588, %i513.0.lcssa.ph1510
  %conv546 = zext i32 %sub545 to i64
  %mul547 = shl nuw nsw i64 %conv546, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %589, ptr nonnull align 8 %add.ptr543, i64 %mul547, i1 false)
  %590 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub549 = sub i32 %590, %i513.0.lcssa.ph1510
  store i32 %sub549, ptr %nb9, align 8, !tbaa !16
  br label %if.end551

if.end551:                                        ; preds = %while.end536, %if.then539
  %591 = phi i32 [ %sub549, %if.then539 ], [ %.lcssa1608, %while.end536 ]
  %592 = add i32 %591, -1
  %or.cond = icmp sgt i32 %592, -1
  br i1 %or.cond, label %while.body562.preheader, label %if.end583

while.body562.preheader:                          ; preds = %if.end551
  %i556.013941630 = add i32 %591, -1
  %593 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom5651631 = zext i32 %i556.013941630 to i64
  %arrayidx5661632 = getelementptr inbounds ptr, ptr %593, i64 %idxprom5651631
  %594 = load ptr, ptr %arrayidx5661632, align 8, !tbaa !21
  %to25671633 = getelementptr inbounds %struct._exon_t, ptr %594, i64 0, i32 3
  %595 = load i32, ptr %to25671633, align 4, !tbaa !43
  %from25681634 = getelementptr inbounds %struct._exon_t, ptr %594, i64 0, i32 1
  %596 = load i32, ptr %from25681634, align 4, !tbaa !26
  %sub5691635 = add i32 %595, 1
  %add5701636 = sub i32 %sub5691635, %596
  %597 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not1637 = icmp ult i32 %add5701636, %597
  br i1 %cmp572.not1637, label %cleanup579, label %if.end583

while.body562:                                    ; preds = %cleanup579
  %i556.01394 = add i32 %i556.013941638, -1
  %598 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom565 = zext i32 %i556.01394 to i64
  %arrayidx566 = getelementptr inbounds ptr, ptr %598, i64 %idxprom565
  %599 = load ptr, ptr %arrayidx566, align 8, !tbaa !21
  %to2567 = getelementptr inbounds %struct._exon_t, ptr %599, i64 0, i32 3
  %600 = load i32, ptr %to2567, align 4, !tbaa !43
  %from2568 = getelementptr inbounds %struct._exon_t, ptr %599, i64 0, i32 1
  %601 = load i32, ptr %from2568, align 4, !tbaa !26
  %sub569 = add i32 %600, 1
  %add570 = sub i32 %sub569, %601
  %602 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not = icmp ult i32 %add570, %602
  br i1 %cmp572.not, label %cleanup579, label %if.end583

cleanup579:                                       ; preds = %while.body562.preheader, %while.body562
  %603 = phi ptr [ %599, %while.body562 ], [ %594, %while.body562.preheader ]
  %i556.013941638 = phi i32 [ %i556.01394, %while.body562 ], [ %i556.013941630, %while.body562.preheader ]
  call void @free(ptr noundef nonnull %603) #18
  %604 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub578 = add i32 %604, -1
  store i32 %sub578, ptr %nb9, align 8, !tbaa !16
  %cmp560 = icmp sgt i32 %i556.013941638, 0
  br i1 %cmp560, label %while.body562, label %if.end583

if.end583:                                        ; preds = %while.body562, %cleanup579, %while.body562.preheader, %if.end551
  %605 = phi i32 [ %591, %if.end551 ], [ %591, %while.body562.preheader ], [ %sub578, %cleanup579 ], [ %sub578, %while.body562 ]
  %606 = load ptr, ptr %seq7, align 8, !tbaa !25
  %607 = load ptr, ptr %seq, align 8, !tbaa !18
  %cmp618.i = icmp ugt i32 %605, 1
  br i1 %cmp618.i, label %for.body.lr.ph.i1173, label %for.end190.i

for.body.lr.ph.i1173:                             ; preds = %if.end583
  %direction19.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %invariant.gep = getelementptr i8, ptr %606, i64 -1
  %invariant.gep1397 = getelementptr i8, ptr %606, i64 -3
  %608 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i = icmp eq i32 %608, 0
  %609 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i1277 = zext i32 %608 to i64
  br label %for.body.i1179

for.cond46.preheader.i:                           ; preds = %cleanup.i
  %cmp49630.i = icmp ugt i32 %640, 1
  br i1 %cmp49630.i, label %for.body50.i, label %for.end190.i

for.body.i1179:                                   ; preds = %cleanup.i, %for.body.lr.ph.i1173
  %indvars.iv.i1174 = phi i64 [ 1, %for.body.lr.ph.i1173 ], [ %indvars.iv.next.i1185, %cleanup.i ]
  %610 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %611 = add nsw i64 %indvars.iv.i1174, -1
  %arrayidx.i1175 = getelementptr inbounds ptr, ptr %610, i64 %611
  %612 = load ptr, ptr %arrayidx.i1175, align 8, !tbaa !21
  %arrayidx5.i1176 = getelementptr inbounds ptr, ptr %610, i64 %indvars.iv.i1174
  %613 = load ptr, ptr %arrayidx5.i1176, align 8, !tbaa !21
  %type.i = getelementptr inbounds %struct._exon_t, ptr %612, i64 0, i32 6
  %bf.load.i = load i64, ptr %type.i, align 4
  %bf.set.i = and i64 %bf.load.i, 4294967295
  %bf.clear7.i = or i64 %bf.set.i, -72057594037927936
  store i64 %bf.clear7.i, ptr %type.i, align 4
  %from2.i1177 = getelementptr inbounds %struct._exon_t, ptr %613, i64 0, i32 1
  %614 = load i32, ptr %from2.i1177, align 4, !tbaa !26
  %to2.i1178 = getelementptr inbounds %struct._exon_t, ptr %612, i64 0, i32 3
  %615 = load i32, ptr %to2.i1178, align 4, !tbaa !43
  %sub12.i = sub i32 %614, %615
  %cmp13.not.i = icmp eq i32 %sub12.i, 1
  br i1 %cmp13.not.i, label %if.end.i1182, label %cleanup.i

if.end.i1182:                                     ; preds = %for.body.i1179
  %to1.i1180 = getelementptr inbounds %struct._exon_t, ptr %612, i64 0, i32 2
  %616 = load i32, ptr %to1.i1180, align 4, !tbaa !42
  %617 = load i32, ptr %613, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i) #18
  %idx.ext.i1260 = zext i32 %616 to i64
  %add.ptr.i1261 = getelementptr inbounds i8, ptr %606, i64 %idx.ext.i1260
  %618 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i = zext i32 %618 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i1261, i64 %idx.neg.i
  %idx.ext3.i = zext i32 %615 to i64
  %add.ptr4.i1263 = getelementptr inbounds i8, ptr %607, i64 %idx.ext3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr4.i1263, i64 %idx.neg.i
  %619 = load i8, ptr %add.ptr2.i, align 1, !tbaa !17
  %620 = load i8, ptr %add.ptr7.i, align 1, !tbaa !17
  %cmp.i.i1264 = icmp eq i8 %619, %620
  %cond.i.i = zext i1 %cmp.i.i1264 to i32
  %cmp5166.i.i = icmp ugt i32 %618, 1
  br i1 %cmp5166.i.i, label %for.body.i.i1270, label %SWscore.exit.thread.i

for.body.i.i1270:                                 ; preds = %if.end.i1182, %for.body.i.i1270
  %621 = phi i8 [ %623, %for.body.i.i1270 ], [ %620, %if.end.i1182 ]
  %622 = phi i8 [ %624, %for.body.i.i1270 ], [ %619, %if.end.i1182 ]
  %indvars.iv.i.i1265 = phi i64 [ %indvars.iv.next.i.i1268, %for.body.i.i1270 ], [ 1, %if.end.i1182 ]
  %score.sroa.0.0170.i.i = phi i32 [ %score.sroa.10.0.add.i.i, %for.body.i.i1270 ], [ 0, %if.end.i1182 ]
  %score.sroa.10.0169.i.i = phi i32 [ %cond122.i.i, %for.body.i.i1270 ], [ %cond.i.i, %if.end.i1182 ]
  %score.sroa.19.0168.i.i = phi i32 [ %cond65.i.i, %for.body.i.i1270 ], [ 0, %if.end.i1182 ]
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %indvars.iv.i.i1265
  %623 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !17
  %cmp13.i.i1266 = icmp eq i8 %622, %623
  %cond15.i.i = zext i1 %cmp13.i.i1266 to i32
  %add.i.i1267 = add nsw i32 %score.sroa.0.0170.i.i, %cond15.i.i
  %score.sroa.10.0.add.i.i = call i32 @llvm.smax.i32(i32 %add.i.i1267, i32 %score.sroa.10.0169.i.i)
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %indvars.iv.i.i1265
  %624 = load i8, ptr %arrayidx36.i.i, align 1, !tbaa !17
  %cmp42.i.i = icmp eq i8 %624, %621
  %cond44.i.i = zext i1 %cmp42.i.i to i32
  %add45.i.i = add nsw i32 %score.sroa.19.0168.i.i, %cond44.i.i
  %cond65.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i, i32 %score.sroa.10.0169.i.i)
  %sub68.i.i = add nsw i32 %score.sroa.10.0.add.i.i, -1
  %sub70.i.i = add nsw i32 %cond65.i.i, -1
  %cond80.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i, i32 %sub70.i.i)
  %cmp88.i.i = icmp eq i8 %624, %623
  %cond90.i.i = zext i1 %cmp88.i.i to i32
  %add91.i.i = add nsw i32 %score.sroa.10.0169.i.i, %cond90.i.i
  %cond122.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i, i32 %add91.i.i)
  %indvars.iv.next.i.i1268 = add nuw nsw i64 %indvars.iv.i.i1265, 1
  %exitcond.not.i.i1269 = icmp eq i64 %indvars.iv.next.i.i1268, %idx.ext1.i
  br i1 %exitcond.not.i.i1269, label %SWscore.exit.i, label %for.body.i.i1270, !llvm.loop !105

SWscore.exit.i:                                   ; preds = %for.body.i.i1270
  %cmp.i1271 = icmp ult i32 %cond122.i.i, %618
  br i1 %cmp.i1271, label %perfect_spl_p.exit.thread, label %for.body.i93.preheader.i

SWscore.exit.thread.i:                            ; preds = %if.end.i1182
  %cmp98.i1272 = icmp ugt i32 %618, %cond.i.i
  br i1 %cmp98.i1272, label %perfect_spl_p.exit.thread, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %SWscore.exit.thread.i
  %idx.ext8100.i = zext i32 %617 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8100.i
  %625 = load i8, ptr %gep, align 1, !tbaa !17
  %626 = load i8, ptr %add.ptr4.i1263, align 1, !tbaa !17
  %cmp.i65103.i = icmp eq i8 %625, %626
  %cond.i66104.i = zext i1 %cmp.i65103.i to i32
  br label %SWscore.exit95.i

for.body.i93.preheader.i:                         ; preds = %SWscore.exit.i
  %idx.ext8.i = zext i32 %617 to i64
  %gep1396 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8.i
  %627 = load i8, ptr %gep1396, align 1, !tbaa !17
  %628 = load i8, ptr %add.ptr4.i1263, align 1, !tbaa !17
  %cmp.i65.i = icmp eq i8 %627, %628
  %cond.i66.i = zext i1 %cmp.i65.i to i32
  br label %for.body.i93.i

for.body.i93.i:                                   ; preds = %for.body.i93.i, %for.body.i93.preheader.i
  %629 = phi i8 [ %631, %for.body.i93.i ], [ %628, %for.body.i93.preheader.i ]
  %630 = phi i8 [ %632, %for.body.i93.i ], [ %627, %for.body.i93.preheader.i ]
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i91.i, %for.body.i93.i ], [ 1, %for.body.i93.preheader.i ]
  %score.sroa.0.0170.i71.i = phi i32 [ %score.sroa.10.0.add.i78.i, %for.body.i93.i ], [ 0, %for.body.i93.preheader.i ]
  %score.sroa.10.0169.i72.i = phi i32 [ %cond122.i90.i, %for.body.i93.i ], [ %cond.i66.i, %for.body.i93.preheader.i ]
  %score.sroa.19.0168.i73.i = phi i32 [ %cond65.i83.i, %for.body.i93.i ], [ 0, %for.body.i93.preheader.i ]
  %arrayidx11.i74.i = getelementptr inbounds i8, ptr %add.ptr4.i1263, i64 %indvars.iv.i70.i
  %631 = load i8, ptr %arrayidx11.i74.i, align 1, !tbaa !17
  %cmp13.i75.i = icmp eq i8 %630, %631
  %cond15.i76.i = zext i1 %cmp13.i75.i to i32
  %add.i77.i = add nsw i32 %score.sroa.0.0170.i71.i, %cond15.i76.i
  %score.sroa.10.0.add.i78.i = call i32 @llvm.smax.i32(i32 %add.i77.i, i32 %score.sroa.10.0169.i72.i)
  %arrayidx36.i79.i = getelementptr inbounds i8, ptr %gep1396, i64 %indvars.iv.i70.i
  %632 = load i8, ptr %arrayidx36.i79.i, align 1, !tbaa !17
  %cmp42.i80.i = icmp eq i8 %632, %629
  %cond44.i81.i = zext i1 %cmp42.i80.i to i32
  %add45.i82.i = add nsw i32 %score.sroa.19.0168.i73.i, %cond44.i81.i
  %cond65.i83.i = call i32 @llvm.smax.i32(i32 %add45.i82.i, i32 %score.sroa.10.0169.i72.i)
  %sub68.i84.i = add nsw i32 %score.sroa.10.0.add.i78.i, -1
  %sub70.i85.i = add nsw i32 %cond65.i83.i, -1
  %cond80.i86.i = call i32 @llvm.smax.i32(i32 %sub68.i84.i, i32 %sub70.i85.i)
  %cmp88.i87.i = icmp eq i8 %632, %631
  %cond90.i88.i = zext i1 %cmp88.i87.i to i32
  %add91.i89.i = add nsw i32 %score.sroa.10.0169.i72.i, %cond90.i88.i
  %cond122.i90.i = call i32 @llvm.smax.i32(i32 %cond80.i86.i, i32 %add91.i89.i)
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %idx.ext1.i
  br i1 %exitcond.not.i92.i, label %SWscore.exit95.i, label %for.body.i93.i, !llvm.loop !105

SWscore.exit95.i:                                 ; preds = %for.body.i93.i, %if.end.thread.i
  %633 = phi i64 [ %idx.ext8100.i, %if.end.thread.i ], [ %idx.ext8.i, %for.body.i93.i ]
  %score.sroa.10.0.lcssa.i94.i = phi i32 [ %cond.i66104.i, %if.end.thread.i ], [ %cond122.i90.i, %for.body.i93.i ]
  %cmp15.i = icmp ult i32 %score.sroa.10.0.lcssa.i94.i, %618
  br i1 %cmp15.i, label %perfect_spl_p.exit.thread, label %if.end17.i1276

if.end17.i1276:                                   ; preds = %SWscore.exit95.i
  %634 = load i16, ptr %add.ptr.i1261, align 1
  store i16 %634, ptr %splice.i, align 2
  %gep1398 = getelementptr i8, ptr %invariant.gep1397, i64 %633
  %635 = load i16, ptr %gep1398, align 1
  store i16 %635, ptr %add.ptr22.i, align 2
  br i1 %cmp27108.not.i, label %perfect_spl_p.exit.thread, label %for.body.i1281

for.body.i1281:                                   ; preds = %if.end17.i1276, %for.inc.i1284
  %indvars.iv.i1279 = phi i64 [ %indvars.iv.next.i1282, %for.inc.i1284 ], [ 0, %if.end17.i1276 ]
  %arrayidx.i1280 = getelementptr inbounds %struct._junction_t, ptr %609, i64 %indvars.iv.i1279
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i1280, i64 4)
  %cmp31.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp31.i, label %if.then17.i, label %if.end33.i

if.end33.i:                                       ; preds = %for.body.i1281
  %rev.i = getelementptr inbounds %struct._junction_t, ptr %609, i64 %indvars.iv.i1279, i32 1
  %bcmp96.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %rev.i, i64 4)
  %cmp39.i = icmp eq i32 %bcmp96.i, 0
  br i1 %cmp39.i, label %if.then17.i, label %for.inc.i1284

for.inc.i1284:                                    ; preds = %if.end33.i
  %indvars.iv.next.i1282 = add nuw nsw i64 %indvars.iv.i1279, 1
  %exitcond.not.i1283 = icmp eq i64 %indvars.iv.next.i1282, %wide.trip.count.i1277
  br i1 %exitcond.not.i1283, label %perfect_spl_p.exit.thread, label %for.body.i1281, !llvm.loop !106

perfect_spl_p.exit.thread:                        ; preds = %for.inc.i1284, %SWscore.exit.i, %SWscore.exit95.i, %if.end17.i1276, %SWscore.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #18
  br label %cleanup.i

if.then17.i:                                      ; preds = %if.end33.i, %for.body.i1281
  %.sink.i = phi i32 [ 1, %for.body.i1281 ], [ -1, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #18
  %636 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add.i1183 = add nsw i32 %636, %.sink.i
  store i32 %add.i1183, ptr %direction19.i, align 8, !tbaa !107
  %bf.load22.i = load i64, ptr %type.i, align 4
  %637 = and i32 %.sink.i, 3
  %bf.value.i = zext i32 %637 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 32
  %bf.clear23.i = and i64 %bf.load22.i, 72057581153026047
  %bf.set24.i = or i64 %bf.clear23.i, %bf.shl.i
  %bf.value28.i = shl i64 %indvars.iv.i1279, 56
  %bf.set31.i = or i64 %bf.set24.i, %bf.value28.i
  store i64 %bf.set31.i, ptr %type.i, align 4
  %638 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1184 = shl i32 %638, 1
  %add35.i = add i32 %mul.i1184, 4
  %639 = and i32 %add35.i, 4194302
  %bf.value38.i = zext i32 %639 to i64
  %bf.shl39.i = shl nuw nsw i64 %bf.value38.i, 34
  %bf.clear40.i = and i64 %bf.set31.i, -72057576858058753
  %bf.set41.i = or i64 %bf.shl39.i, %bf.clear40.i
  store i64 %bf.set41.i, ptr %type.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %perfect_spl_p.exit.thread, %if.then17.i, %for.body.i1179
  %indvars.iv.next.i1185 = add nuw nsw i64 %indvars.iv.i1174, 1
  %640 = load i32, ptr %nb9, align 8, !tbaa !16
  %641 = zext i32 %640 to i64
  %cmp.i1186 = icmp ult i64 %indvars.iv.next.i1185, %641
  br i1 %cmp.i1186, label %for.body.i1179, label %for.cond46.preheader.i, !llvm.loop !108

for.body50.i:                                     ; preds = %for.cond46.preheader.i, %cleanup180.i
  %642 = phi i32 [ %685, %cleanup180.i ], [ %640, %for.cond46.preheader.i ]
  %indvars.iv681.i = phi i64 [ %indvars.iv.next682.i, %cleanup180.i ], [ 1, %for.cond46.preheader.i ]
  %643 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %644 = add nsw i64 %indvars.iv681.i, -1
  %arrayidx56.i = getelementptr inbounds ptr, ptr %643, i64 %644
  %645 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !21
  %arrayidx61.i = getelementptr inbounds ptr, ptr %643, i64 %indvars.iv681.i
  %646 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !21
  %from264.i = getelementptr inbounds %struct._exon_t, ptr %646, i64 0, i32 1
  %647 = load i32, ptr %from264.i, align 4, !tbaa !26
  %to265.i = getelementptr inbounds %struct._exon_t, ptr %645, i64 0, i32 3
  %648 = load i32, ptr %to265.i, align 4, !tbaa !43
  %cmp66.i = icmp ult i32 %648, %647
  br i1 %cmp66.i, label %cleanup180.i, label %if.end68.i

if.end68.i:                                       ; preds = %for.body50.i
  %sub71.i = sub i32 %648, %647
  %add72.i1187 = add i32 %sub71.i, 2
  %conv.i1188 = zext i32 %add72.i1187 to i64
  %mul73.i = mul nuw nsw i64 %conv.i1188, 28
  %call74.i = call ptr @xmalloc(i64 noundef %mul73.i) #18
  %cmp76624.not.i = icmp eq i32 %add72.i1187, 0
  br i1 %cmp76624.not.i, label %if.end179.i1195, label %for.body78.lr.ph.i

for.body78.lr.ph.i:                               ; preds = %if.end68.i
  %to179.i = getelementptr inbounds %struct._exon_t, ptr %645, i64 0, i32 2
  %649 = load i32, ptr %to179.i, align 4, !tbaa !42
  %650 = load i32, ptr %to265.i, align 4, !tbaa !43
  %651 = load i32, ptr %646, align 4, !tbaa !28
  %652 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i.i = zext i32 %652 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext1.i.i
  %cmp5166.i.i.i = icmp ugt i32 %652, 1
  %653 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i.i = icmp eq i32 %653, 0
  %654 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i.i = zext i32 %653 to i64
  %655 = xor i32 %sub71.i, -1
  br label %for.body78.i

for.body78.i:                                     ; preds = %for.inc106.i, %for.body78.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %for.body78.lr.ph.i ], [ %indvars.iv.next674.i, %for.inc106.i ]
  %nbP.0625.i = phi i32 [ 0, %for.body78.lr.ph.i ], [ %nbP.1.i, %for.inc106.i ]
  %656 = trunc i64 %indvars.iv673.i to i32
  %add81.i = add i32 %656, %655
  %add82.i = add i32 %add81.i, %649
  %arrayidx84.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i
  store i32 %add82.i, ptr %arrayidx84.i, align 4, !tbaa !109
  %add89.i = add i32 %add81.i, %650
  %to292.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 1
  store i32 %add89.i, ptr %to292.i, align 4, !tbaa !111
  %add94.i = add i32 %651, %656
  %nFrom197.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 2
  store i32 %add94.i, ptr %nFrom197.i, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i.i) #18
  %idx.ext.i.i = zext i32 %add82.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %606, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %idx.ext3.i.i = zext i32 %add89.i to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %607, i64 %idx.ext3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %idx.neg.i.i
  %657 = load i8, ptr %add.ptr2.i.i, align 1, !tbaa !17
  %658 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %657, %658
  %cond.i.i.i = zext i1 %cmp.i.i.i to i32
  br i1 %cmp5166.i.i.i, label %for.body.i.i.i, label %SWscore.exit.thread.i.i

for.body.i.i.i:                                   ; preds = %for.body78.i, %for.body.i.i.i
  %659 = phi i8 [ %661, %for.body.i.i.i ], [ %658, %for.body78.i ]
  %660 = phi i8 [ %662, %for.body.i.i.i ], [ %657, %for.body78.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 1, %for.body78.i ]
  %score.sroa.0.0170.i.i.i = phi i32 [ %score.sroa.10.0.add.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %score.sroa.10.0169.i.i.i = phi i32 [ %cond122.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %for.body78.i ]
  %score.sroa.19.0168.i.i.i = phi i32 [ %cond65.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %indvars.iv.i.i.i
  %661 = load i8, ptr %arrayidx11.i.i.i, align 1, !tbaa !17
  %cmp13.i.i.i = icmp eq i8 %660, %661
  %cond15.i.i.i = zext i1 %cmp13.i.i.i to i32
  %add.i.i.i = add nsw i32 %score.sroa.0.0170.i.i.i, %cond15.i.i.i
  %score.sroa.10.0.add.i.i.i = call i32 @llvm.smax.i32(i32 %add.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %arrayidx36.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %indvars.iv.i.i.i
  %662 = load i8, ptr %arrayidx36.i.i.i, align 1, !tbaa !17
  %cmp42.i.i.i = icmp eq i8 %662, %659
  %cond44.i.i.i = zext i1 %cmp42.i.i.i to i32
  %add45.i.i.i = add nsw i32 %score.sroa.19.0168.i.i.i, %cond44.i.i.i
  %cond65.i.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %sub68.i.i.i = add nsw i32 %score.sroa.10.0.add.i.i.i, -1
  %sub70.i.i.i = add nsw i32 %cond65.i.i.i, -1
  %cond80.i.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i.i, i32 %sub70.i.i.i)
  %cmp88.i.i.i = icmp eq i8 %662, %661
  %cond90.i.i.i = zext i1 %cmp88.i.i.i to i32
  %add91.i.i.i = add nsw i32 %score.sroa.10.0169.i.i.i, %cond90.i.i.i
  %cond122.i.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i.i, i32 %add91.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i.i.i, label %SWscore.exit.i.i, label %for.body.i.i.i, !llvm.loop !105

SWscore.exit.i.i:                                 ; preds = %for.body.i.i.i
  %cmp.i.i = icmp ult i32 %cond122.i.i.i, %652
  br i1 %cmp.i.i, label %if.else.critedge.i, label %for.body.i93.preheader.i.i

SWscore.exit.thread.i.i:                          ; preds = %for.body78.i
  %cmp98.i.i = icmp ugt i32 %652, %cond.i.i.i
  br i1 %cmp98.i.i, label %if.else.critedge.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %SWscore.exit.thread.i.i
  %idx.ext8100.i.i = zext i32 %add94.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8100.i.i
  %663 = load i8, ptr %gep.i, align 1, !tbaa !17
  %664 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i65103.i.i = icmp eq i8 %663, %664
  %cond.i66104.i.i = zext i1 %cmp.i65103.i.i to i32
  br label %SWscore.exit95.i.i

for.body.i93.preheader.i.i:                       ; preds = %SWscore.exit.i.i
  %idx.ext8.i.i = zext i32 %add94.i to i64
  %gep621.i = getelementptr i8, ptr %invariant.gep, i64 %idx.ext8.i.i
  %665 = load i8, ptr %gep621.i, align 1, !tbaa !17
  %666 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i65.i.i = icmp eq i8 %665, %666
  %cond.i66.i.i = zext i1 %cmp.i65.i.i to i32
  br label %for.body.i93.i.i

for.body.i93.i.i:                                 ; preds = %for.body.i93.i.i, %for.body.i93.preheader.i.i
  %667 = phi i8 [ %669, %for.body.i93.i.i ], [ %666, %for.body.i93.preheader.i.i ]
  %668 = phi i8 [ %670, %for.body.i93.i.i ], [ %665, %for.body.i93.preheader.i.i ]
  %indvars.iv.i70.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %for.body.i93.i.i ], [ 1, %for.body.i93.preheader.i.i ]
  %score.sroa.0.0170.i71.i.i = phi i32 [ %score.sroa.10.0.add.i78.i.i, %for.body.i93.i.i ], [ 0, %for.body.i93.preheader.i.i ]
  %score.sroa.10.0169.i72.i.i = phi i32 [ %cond122.i90.i.i, %for.body.i93.i.i ], [ %cond.i66.i.i, %for.body.i93.preheader.i.i ]
  %score.sroa.19.0168.i73.i.i = phi i32 [ %cond65.i83.i.i, %for.body.i93.i.i ], [ 0, %for.body.i93.preheader.i.i ]
  %arrayidx11.i74.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %indvars.iv.i70.i.i
  %669 = load i8, ptr %arrayidx11.i74.i.i, align 1, !tbaa !17
  %cmp13.i75.i.i = icmp eq i8 %668, %669
  %cond15.i76.i.i = zext i1 %cmp13.i75.i.i to i32
  %add.i77.i.i = add nsw i32 %score.sroa.0.0170.i71.i.i, %cond15.i76.i.i
  %score.sroa.10.0.add.i78.i.i = call i32 @llvm.smax.i32(i32 %add.i77.i.i, i32 %score.sroa.10.0169.i72.i.i)
  %arrayidx36.i79.i.i = getelementptr inbounds i8, ptr %gep621.i, i64 %indvars.iv.i70.i.i
  %670 = load i8, ptr %arrayidx36.i79.i.i, align 1, !tbaa !17
  %cmp42.i80.i.i = icmp eq i8 %670, %667
  %cond44.i81.i.i = zext i1 %cmp42.i80.i.i to i32
  %add45.i82.i.i = add nsw i32 %score.sroa.19.0168.i73.i.i, %cond44.i81.i.i
  %cond65.i83.i.i = call i32 @llvm.smax.i32(i32 %add45.i82.i.i, i32 %score.sroa.10.0169.i72.i.i)
  %sub68.i84.i.i = add nsw i32 %score.sroa.10.0.add.i78.i.i, -1
  %sub70.i85.i.i = add nsw i32 %cond65.i83.i.i, -1
  %cond80.i86.i.i = call i32 @llvm.smax.i32(i32 %sub68.i84.i.i, i32 %sub70.i85.i.i)
  %cmp88.i87.i.i = icmp eq i8 %670, %669
  %cond90.i88.i.i = zext i1 %cmp88.i87.i.i to i32
  %add91.i89.i.i = add nsw i32 %score.sroa.10.0169.i72.i.i, %cond90.i88.i.i
  %cond122.i90.i.i = call i32 @llvm.smax.i32(i32 %cond80.i86.i.i, i32 %add91.i89.i.i)
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i92.i.i, label %SWscore.exit95.i.i, label %for.body.i93.i.i, !llvm.loop !105

SWscore.exit95.i.i:                               ; preds = %for.body.i93.i.i, %if.end.thread.i.i
  %671 = phi i64 [ %idx.ext8100.i.i, %if.end.thread.i.i ], [ %idx.ext8.i.i, %for.body.i93.i.i ]
  %score.sroa.10.0.lcssa.i94.i.i = phi i32 [ %cond.i66104.i.i, %if.end.thread.i.i ], [ %cond122.i90.i.i, %for.body.i93.i.i ]
  %cmp15.i.i = icmp ult i32 %score.sroa.10.0.lcssa.i94.i.i, %652
  br i1 %cmp15.i.i, label %if.else.critedge.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %SWscore.exit95.i.i
  %672 = load i16, ptr %add.ptr.i.i, align 1
  store i16 %672, ptr %splice.i.i, align 2
  %gep623.i = getelementptr i8, ptr %invariant.gep1397, i64 %671
  %673 = load i16, ptr %gep623.i, align 1
  store i16 %673, ptr %add.ptr22.i.i, align 2
  br i1 %cmp27108.not.i.i, label %if.else.critedge.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end17.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end17.i.i ]
  %arrayidx.i.i1189 = getelementptr inbounds %struct._junction_t, ptr %654, i64 %indvars.iv.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i.i1189, i64 4)
  %cmp31.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp31.i.i, label %cleanup.sink.split.i.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %for.body.i.i
  %rev.i.i = getelementptr inbounds %struct._junction_t, ptr %654, i64 %indvars.iv.i.i, i32 1
  %bcmp96.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %rev.i.i, i64 4)
  %cmp39.i.i = icmp eq i32 %bcmp96.i.i, 0
  br i1 %cmp39.i.i, label %cleanup.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end33.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.critedge.i, label %for.body.i.i, !llvm.loop !106

cleanup.sink.split.i.i:                           ; preds = %if.end33.i.i, %for.body.i.i
  %.sink.i.i = phi i32 [ 1, %for.body.i.i ], [ -1, %if.end33.i.i ]
  %674 = trunc i64 %indvars.iv.i.i to i32
  %type41.i.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv673.i, i32 3
  store i32 %674, ptr %type41.i.i, align 4, !tbaa !113
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
  %exitcond.not.i1190 = icmp eq i64 %indvars.iv.next674.i, %conv.i1188
  br i1 %exitcond.not.i1190, label %for.end108.i, label %for.body78.i, !llvm.loop !115

for.end108.i:                                     ; preds = %for.inc106.i
  %cmp109.i = icmp eq i32 %nbP.1.i, 1
  br i1 %cmp109.i, label %for.body115.lr.ph.i, label %if.end179.i1195

for.body115.lr.ph.i:                              ; preds = %for.end108.i
  %direction130.i = getelementptr inbounds %struct._exon_t, ptr %645, i64 0, i32 6
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.inc176.i, %for.body115.lr.ph.i
  %indvars.iv676.i = phi i64 [ 0, %for.body115.lr.ph.i ], [ %indvars.iv.next677.i, %for.inc176.i ]
  %direction118.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 6
  %675 = load i32, ptr %direction118.i, align 4, !tbaa !114
  %cmp119.not.i1191 = icmp eq i32 %675, 0
  br i1 %cmp119.not.i1191, label %for.inc176.i, label %if.then121.i

if.then121.i:                                     ; preds = %for.body115.i
  %arrayidx117.i1192 = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i
  %676 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add126.i1193 = add nsw i32 %676, %675
  store i32 %add126.i1193, ptr %direction19.i, align 8, !tbaa !107
  %bf.load131.i = load i64, ptr %direction130.i, align 4
  %677 = and i32 %675, 3
  %bf.value132.i = zext i32 %677 to i64
  %bf.shl133.i = shl nuw nsw i64 %bf.value132.i, 32
  %bf.clear134.i = and i64 %bf.load131.i, -12884901889
  %bf.set135.i = or i64 %bf.clear134.i, %bf.shl133.i
  store i64 %bf.set135.i, ptr %direction130.i, align 4
  %type141.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 3
  %678 = load i32, ptr %type141.i, align 4, !tbaa !113
  %679 = and i32 %678, 255
  %bf.value144.i = zext i32 %679 to i64
  %bf.shl145.i = shl nuw i64 %bf.value144.i, 56
  %bf.clear146.i = and i64 %bf.set135.i, 72057594037927935
  %bf.set147.i = or i64 %bf.shl145.i, %bf.clear146.i
  store i64 %bf.set147.i, ptr %direction130.i, align 4
  %680 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul151.i = shl i32 %680, 1
  %add152.i = add i32 %mul151.i, 4
  %681 = and i32 %add152.i, 4194302
  %bf.value155.i = zext i32 %681 to i64
  %bf.shl156.i = shl nuw nsw i64 %bf.value155.i, 34
  %bf.clear157.i = and i64 %bf.set147.i, -72057576858058753
  %bf.set158.i = or i64 %bf.shl156.i, %bf.clear157.i
  store i64 %bf.set158.i, ptr %direction130.i, align 4
  %682 = load i32, ptr %arrayidx117.i1192, align 4, !tbaa !109
  store i32 %682, ptr %to179.i, align 4, !tbaa !42
  %to2166.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 1
  %683 = load i32, ptr %to2166.i, align 4, !tbaa !111
  store i32 %683, ptr %to265.i, align 4, !tbaa !43
  %add169.i = add i32 %683, 1
  store i32 %add169.i, ptr %from264.i, align 4, !tbaa !26
  %nFrom1173.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv676.i, i32 2
  %684 = load i32, ptr %nFrom1173.i, align 4, !tbaa !112
  store i32 %684, ptr %646, align 4, !tbaa !28
  br label %for.inc176.i

for.inc176.i:                                     ; preds = %if.then121.i, %for.body115.i
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %exitcond680.not.i = icmp eq i64 %indvars.iv.next677.i, %conv.i1188
  br i1 %exitcond680.not.i, label %if.end179.i1195, label %for.body115.i, !llvm.loop !116

if.end179.i1195:                                  ; preds = %for.inc176.i, %for.end108.i, %if.end68.i
  call void @free(ptr noundef %call74.i) #18
  %.pre.i1194 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup180.i

cleanup180.i:                                     ; preds = %if.end179.i1195, %for.body50.i
  %685 = phi i32 [ %642, %for.body50.i ], [ %.pre.i1194, %if.end179.i1195 ]
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %686 = zext i32 %685 to i64
  %cmp49.i1196 = icmp ult i64 %indvars.iv.next682.i, %686
  br i1 %cmp49.i1196, label %for.body50.i, label %for.end190.i, !llvm.loop !117

for.end190.i:                                     ; preds = %cleanup180.i, %for.cond46.preheader.i, %if.end583
  %687 = phi i32 [ %640, %for.cond46.preheader.i ], [ %605, %if.end583 ], [ %685, %cleanup180.i ]
  %direction191.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %688 = load i32, ptr %direction191.i, align 8, !tbaa !107
  %cmp192.i = icmp eq i32 %688, 0
  br i1 %cmp192.i, label %for.cond195.preheader.i, label %if.end311.i

for.end190.i.thread:                              ; preds = %compact_exons.exit
  %689 = load ptr, ptr %seq7, align 8, !tbaa !25
  %690 = load ptr, ptr %seq, align 8, !tbaa !18
  %direction191.i1513 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %691 = load i32, ptr %direction191.i1513, align 8, !tbaa !107
  %cmp192.i1514 = icmp eq i32 %691, 0
  br i1 %cmp192.i1514, label %for.end303.i, label %slide_intron.exit

for.cond195.preheader.i:                          ; preds = %for.end190.i
  %cmp198640.i = icmp ugt i32 %687, 1
  br i1 %cmp198640.i, label %for.body200.i, label %for.end303.i

for.body200.i:                                    ; preds = %for.cond195.preheader.i, %cleanup293.i
  %.pre696700.i = phi i32 [ %.pre696701.i, %cleanup293.i ], [ %687, %for.cond195.preheader.i ]
  %692 = phi i32 [ %714, %cleanup293.i ], [ %687, %for.cond195.preheader.i ]
  %indvars.iv686.i = phi i64 [ %indvars.iv.next687.i, %cleanup293.i ], [ 1, %for.cond195.preheader.i ]
  %fwd.0643.i = phi i32 [ %fwd.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %rev.0642.i = phi i32 [ %rev.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %max.sroa.11.0641.i = phi i32 [ %max.sroa.11.3.i, %cleanup293.i ], [ undef, %for.cond195.preheader.i ]
  %693 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %694 = add nsw i64 %indvars.iv686.i, -1
  %arrayidx206.i = getelementptr inbounds ptr, ptr %693, i64 %694
  %695 = load ptr, ptr %arrayidx206.i, align 8, !tbaa !21
  %arrayidx211.i1197 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv686.i
  %696 = load ptr, ptr %arrayidx211.i1197, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs.i) #18
  %to2214.i = getelementptr inbounds %struct._exon_t, ptr %695, i64 0, i32 3
  %697 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add215.i = add i32 %697, 1
  %from2216.i = getelementptr inbounds %struct._exon_t, ptr %696, i64 0, i32 1
  %698 = load i32, ptr %from2216.i, align 4, !tbaa !26
  %cmp217.i = icmp ult i32 %add215.i, %698
  br i1 %cmp217.i, label %cleanup293.i, label %if.end220.i

if.end220.i:                                      ; preds = %for.body200.i
  %direction221.i = getelementptr inbounds %struct._exon_t, ptr %695, i64 0, i32 6
  %bf.load222.i = load i64, ptr %direction221.i, align 4
  %bf.shl223.i = shl i64 %bf.load222.i, 30
  %bf.ashr.i = ashr i64 %bf.shl223.i, 62
  %bf.cast.i = trunc i64 %bf.ashr.i to i32
  %cmp224.i = icmp sgt i32 %bf.cast.i, 0
  br i1 %cmp224.i, label %if.then226.i, label %if.end232.i

if.then226.i:                                     ; preds = %if.end220.i
  %bf.lshr.i = lshr i64 %bf.load222.i, 34
  %699 = trunc i64 %bf.lshr.i to i32
  %bf.cast230.i = and i32 %699, 4194303
  %add231.i = add i32 %bf.cast230.i, %fwd.0643.i
  br label %cleanup293.i

if.end232.i:                                      ; preds = %if.end220.i
  %cmp238.i = icmp slt i32 %bf.cast.i, 0
  br i1 %cmp238.i, label %if.then240.i, label %if.end247.i

if.then240.i:                                     ; preds = %if.end232.i
  %bf.lshr243.i = lshr i64 %bf.load222.i, 34
  %700 = trunc i64 %bf.lshr243.i to i32
  %bf.cast245.i = and i32 %700, 4194303
  %add246.i = add i32 %bf.cast245.i, %rev.0642.i
  br label %cleanup293.i

if.end247.i:                                      ; preds = %if.end232.i
  %sub250.i = sub i32 %697, %698
  %add251.i = add i32 %sub250.i, 2
  %cmp255632.not.i = icmp eq i32 %add251.i, 0
  br i1 %cmp255632.not.i, label %for.end278.i, label %for.body257.lr.ph.i

for.body257.lr.ph.i:                              ; preds = %if.end247.i
  %to1258.i = getelementptr inbounds %struct._exon_t, ptr %695, i64 0, i32 2
  %701 = xor i32 %sub250.i, -1
  br label %for.body257.i

for.body257.i:                                    ; preds = %for.inc276.i, %for.body257.lr.ph.i
  %j213.0637.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %inc277.i, %for.inc276.i ]
  %max.sroa.3.0636.i = phi i32 [ -1, %for.body257.lr.ph.i ], [ %max.sroa.3.1.i, %for.inc276.i ]
  %max.sroa.5.0635.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.5.1.i, %for.inc276.i ]
  %max.sroa.9.0634.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.9.1.i, %for.inc276.i ]
  %max.sroa.11.1633.i = phi i32 [ %max.sroa.11.0641.i, %for.body257.lr.ph.i ], [ %max.sroa.11.2.i, %for.inc276.i ]
  %702 = load i32, ptr %to1258.i, align 4, !tbaa !42
  %add260.i = add i32 %j213.0637.i, %701
  %add261.i = add i32 %702, %add260.i
  store i32 %add261.i, ptr %cs.i, align 4, !tbaa !109
  %703 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add266.i = add i32 %703, %add260.i
  store i32 %add266.i, ptr %to2267.i, align 4, !tbaa !111
  %704 = load i32, ptr %696, align 4, !tbaa !28
  %add269.i1198 = add i32 %704, %j213.0637.i
  store i32 %add269.i1198, ptr %nFrom1270.i, align 4, !tbaa !112
  %705 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1252 = shl i32 %705, 1
  %add.i1253 = add i32 %mul.i1252, 4
  %conv.i1254 = zext i32 %add.i1253 to i64
  %call.i1255 = call ptr @xmalloc(i64 noundef %conv.i1254) #18
  store i32 0, ptr %score.i.i, align 4, !tbaa !118
  store i32 0, ptr %splScore.i.i, align 4, !tbaa !119
  store i32 -1, ptr %type.i.i, align 4, !tbaa !113
  %706 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %cmp36.not.i = icmp eq i32 %706, 0
  br i1 %cmp36.not.i, label %compute_max_score.exit, label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body257.i, %for.body.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.body.us.us.i ], [ 0, %for.body257.i ]
  %707 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.us.i = getelementptr inbounds %struct._junction_t, ptr %707, i64 %indvars.iv44.i
  %708 = trunc i64 %indvars.iv44.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %cs.i, i32 noundef %708, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1198, ptr noundef %call.i1255, ptr noundef %arrayidx.us.us.i, i32 noundef 1)
  %709 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.us.us.i = getelementptr inbounds %struct._junction_t, ptr %709, i64 %indvars.iv44.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %cs.i, i32 noundef %708, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1198, ptr noundef %call.i1255, ptr noundef nonnull %rev.us.us.i, i32 noundef -1)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %710 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %711 = zext i32 %710 to i64
  %cmp.us.us.i = icmp ult i64 %indvars.iv.next45.i, %711
  br i1 %cmp.us.us.i, label %for.body.us.us.i, label %compute_max_score.exit.loopexit, !llvm.loop !122

compute_max_score.exit.loopexit:                  ; preds = %for.body.us.us.i
  %.pre1493 = load i32, ptr %score.i.i, align 4
  br label %compute_max_score.exit

compute_max_score.exit:                           ; preds = %compute_max_score.exit.loopexit, %for.body257.i
  %712 = phi i32 [ %.pre1493, %compute_max_score.exit.loopexit ], [ 0, %for.body257.i ]
  call void @free(ptr noundef %call.i1255) #18
  %cmp.i576.i = icmp ult i32 %712, %max.sroa.5.0635.i
  br i1 %cmp.i576.i, label %for.inc276.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %compute_max_score.exit
  %cmp4.i.i = icmp ugt i32 %712, %max.sroa.5.0635.i
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
  %713 = load i32, ptr %type.i.i, align 4
  %cmp22.i.i = icmp ult i32 %713, %max.sroa.3.0636.i
  %or.cond713.i = select i1 %cmp13.i.i, i1 true, i1 %cmp22.i.i
  br i1 %or.cond713.i, label %if.then274.i, label %for.inc276.i

if.then274.i:                                     ; preds = %if.end.i.i.if.then274.i_crit_edge, %if.end10.i.i
  %max.sroa.3.0.copyload.i = phi i32 [ %max.sroa.3.0.copyload.i.pre, %if.end.i.i.if.then274.i_crit_edge ], [ %713, %if.end10.i.i ]
  %max.sroa.11.0.copyload.i = load i32, ptr %max.sroa.11.0.cs.sroa_idx.i, align 4, !tbaa.struct !124
  br label %for.inc276.i

for.inc276.i:                                     ; preds = %if.then274.i, %if.end10.i.i, %if.end6.i.i, %compute_max_score.exit
  %max.sroa.11.2.i = phi i32 [ %max.sroa.11.0.copyload.i, %if.then274.i ], [ %max.sroa.11.1633.i, %if.end6.i.i ], [ %max.sroa.11.1633.i, %compute_max_score.exit ], [ %max.sroa.11.1633.i, %if.end10.i.i ]
  %max.sroa.9.1.i = phi i32 [ %max.sroa.9.0.copyload.pre.i, %if.then274.i ], [ %max.sroa.9.0634.i, %if.end6.i.i ], [ %max.sroa.9.0634.i, %compute_max_score.exit ], [ %max.sroa.9.0634.i, %if.end10.i.i ]
  %max.sroa.5.1.i = phi i32 [ %712, %if.then274.i ], [ %max.sroa.5.0635.i, %if.end6.i.i ], [ %max.sroa.5.0635.i, %compute_max_score.exit ], [ %max.sroa.5.0635.i, %if.end10.i.i ]
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
  %714 = phi i32 [ %692, %if.then226.i ], [ %692, %if.then240.i ], [ %.pre696.i, %for.end278.i ], [ %692, %for.body200.i ]
  %max.sroa.11.3.i = phi i32 [ %max.sroa.11.0641.i, %if.then226.i ], [ %max.sroa.11.0641.i, %if.then240.i ], [ %max.sroa.11.1.lcssa.i, %for.end278.i ], [ %max.sroa.11.0641.i, %for.body200.i ]
  %rev.2.i = phi i32 [ %rev.0642.i, %if.then226.i ], [ %add246.i, %if.then240.i ], [ %rev.1.i, %for.end278.i ], [ %rev.0642.i, %for.body200.i ]
  %fwd.2.i = phi i32 [ %add231.i, %if.then226.i ], [ %fwd.0643.i, %if.then240.i ], [ %spec.select613.i, %for.end278.i ], [ %fwd.0643.i, %for.body200.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs.i) #18
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %715 = zext i32 %714 to i64
  %cmp198.i = icmp ult i64 %indvars.iv.next687.i, %715
  br i1 %cmp198.i, label %for.body200.i, label %for.end303.i, !llvm.loop !126

for.end303.i:                                     ; preds = %cleanup293.i, %for.end190.i.thread, %for.cond195.preheader.i
  %716 = phi ptr [ %607, %for.cond195.preheader.i ], [ %690, %for.end190.i.thread ], [ %607, %cleanup293.i ]
  %717 = phi ptr [ %606, %for.cond195.preheader.i ], [ %689, %for.end190.i.thread ], [ %606, %cleanup293.i ]
  %direction191.i15161519 = phi ptr [ %direction191.i, %for.cond195.preheader.i ], [ %direction191.i1513, %for.end190.i.thread ], [ %direction191.i, %cleanup293.i ]
  %718 = phi i32 [ %687, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %.pre696701.i, %cleanup293.i ]
  %719 = phi i32 [ %687, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %714, %cleanup293.i ]
  %rev.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %rev.2.i, %cleanup293.i ]
  %fwd.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %fwd.2.i, %cleanup293.i ]
  %cmp304.not.i = icmp ult i32 %fwd.0.lcssa.i, %rev.0.lcssa.i
  %..i1199 = select i1 %cmp304.not.i, i32 -1, i32 1
  store i32 %..i1199, ptr %direction191.i15161519, align 8, !tbaa !107
  br label %if.end311.i

if.end311.i:                                      ; preds = %for.end303.i, %for.end190.i
  %direction191.i1515 = phi ptr [ %direction191.i15161519, %for.end303.i ], [ %direction191.i, %for.end190.i ]
  %720 = phi ptr [ %717, %for.end303.i ], [ %606, %for.end190.i ]
  %721 = phi ptr [ %716, %for.end303.i ], [ %607, %for.end190.i ]
  %722 = phi i32 [ %718, %for.end303.i ], [ %687, %for.end190.i ]
  %723 = phi i32 [ %719, %for.end303.i ], [ %687, %for.end190.i ]
  %cmp315662.i = icmp ugt i32 %723, 1
  br i1 %cmp315662.i, label %for.body317.i, label %slide_intron.exit

for.body317.i:                                    ; preds = %if.end311.i, %cleanup425.i
  %724 = phi i32 [ %759, %cleanup425.i ], [ %722, %if.end311.i ]
  %725 = phi i32 [ %760, %cleanup425.i ], [ %723, %if.end311.i ]
  %indvars.iv691.i = phi i64 [ %indvars.iv.next692.i, %cleanup425.i ], [ 1, %if.end311.i ]
  %max329.sroa.0.0666.i = phi i32 [ %max329.sroa.0.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.4.0665.i = phi i32 [ %max329.sroa.4.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.5.0664.i = phi i32 [ %max329.sroa.5.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.14.0663.i = phi i32 [ %max329.sroa.14.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %726 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %727 = add nsw i64 %indvars.iv691.i, -1
  %arrayidx323.i = getelementptr inbounds ptr, ptr %726, i64 %727
  %728 = load ptr, ptr %arrayidx323.i, align 8, !tbaa !21
  %arrayidx328.i = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv691.i
  %729 = load ptr, ptr %arrayidx328.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs330.i) #18
  %type333.i = getelementptr inbounds %struct._exon_t, ptr %728, i64 0, i32 6
  %bf.load334.i = load i64, ptr %type333.i, align 4
  %bf.ashr335.i = ashr i64 %bf.load334.i, 56
  %730 = and i64 %bf.ashr335.i, 2147483648
  %cmp337.i = icmp eq i64 %730, 0
  br i1 %cmp337.i, label %land.lhs.true.i1200, label %lor.lhs.false.i1202

land.lhs.true.i1200:                              ; preds = %for.body317.i
  %bf.shl341.i = shl i64 %bf.load334.i, 30
  %bf.ashr342.i = ashr i64 %bf.shl341.i, 62
  %bf.cast343.i = trunc i64 %bf.ashr342.i to i32
  %731 = load i32, ptr %direction191.i1515, align 8, !tbaa !107
  %mul345.i = mul nsw i32 %731, %bf.cast343.i
  %cmp346.i = icmp sgt i32 %mul345.i, 0
  br i1 %cmp346.i, label %cleanup425.i, label %lor.lhs.false.i1202

lor.lhs.false.i1202:                              ; preds = %land.lhs.true.i1200, %for.body317.i
  %to2348.i = getelementptr inbounds %struct._exon_t, ptr %728, i64 0, i32 3
  %732 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add349.i = add i32 %732, 1
  %from2350.i = getelementptr inbounds %struct._exon_t, ptr %729, i64 0, i32 1
  %733 = load i32, ptr %from2350.i, align 4, !tbaa !26
  %cmp351.i1201 = icmp ult i32 %add349.i, %733
  br i1 %cmp351.i1201, label %cleanup425.i, label %if.end354.i

if.end354.i:                                      ; preds = %lor.lhs.false.i1202
  %sub357.i = sub i32 %732, %733
  %add358.i = add i32 %sub357.i, 2
  %cmp363647.not.i = icmp eq i32 %add358.i, 0
  br i1 %cmp363647.not.i, label %for.end387.i, label %for.body365.lr.ph.i

for.body365.lr.ph.i:                              ; preds = %if.end354.i
  %to1366.i = getelementptr inbounds %struct._exon_t, ptr %728, i64 0, i32 2
  %734 = xor i32 %sub357.i, -1
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
  %735 = load i32, ptr %to1366.i, align 4, !tbaa !42
  %add368.i = add i32 %j332.0655.i, %734
  %add369.i1203 = add i32 %735, %add368.i
  store i32 %add369.i1203, ptr %cs330.i, align 4, !tbaa !109
  %736 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add374.i = add i32 %736, %add368.i
  store i32 %add374.i, ptr %to2375.i, align 4, !tbaa !111
  %737 = load i32, ptr %729, align 4, !tbaa !28
  %add377.i = add i32 %737, %j332.0655.i
  store i32 %add377.i, ptr %nFrom1378.i, align 4, !tbaa !112
  %738 = load i32, ptr %direction191.i1515, align 8, !tbaa !107
  %739 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i.i1204 = shl i32 %739, 1
  %add.i.i1205 = add i32 %mul.i.i1204, 4
  %conv.i.i1206 = zext i32 %add.i.i1205 to i64
  %call.i.i1207 = call ptr @xmalloc(i64 noundef %conv.i.i1206) #18
  store i32 0, ptr %score.i578.i, align 4, !tbaa !118
  store i32 0, ptr %splScore.i579.i, align 4, !tbaa !119
  store i32 -1, ptr %type.i580.i, align 4, !tbaa !113
  %740 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %cmp36.not.i.i = icmp eq i32 %740, 0
  br i1 %cmp36.not.i.i, label %compute_max_score.exit.i, label %for.body.lr.ph.i581.i

for.body.lr.ph.i581.i:                            ; preds = %for.body365.i
  %cmp6.i.i = icmp sgt i32 %738, -1
  br i1 %cmp6.i.i, label %for.body.lr.ph.split.us.i.i, label %for.body.i587.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i581.i
  %cmp8.i582.i = icmp eq i32 %738, 0
  br i1 %cmp8.i582.i, label %for.body.us.us.i.i, label %for.body.us.i.i

for.body.us.us.i.i:                               ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.us.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %for.body.us.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %741 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %741, i64 %indvars.iv44.i.i
  %742 = trunc i64 %indvars.iv44.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %720, ptr noundef %721, ptr noundef nonnull %cs330.i, i32 noundef %742, i32 noundef %add369.i1203, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1207, ptr noundef %arrayidx.us.us.i.i, i32 noundef 1)
  %743 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %743, i64 %indvars.iv44.i.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %720, ptr noundef %721, ptr noundef nonnull %cs330.i, i32 noundef %742, i32 noundef %add369.i1203, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1207, ptr noundef nonnull %rev.us.us.i.i, i32 noundef -1)
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %744 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %745 = zext i32 %744 to i64
  %cmp.us.us.i.i = icmp ult i64 %indvars.iv.next45.i.i, %745
  br i1 %cmp.us.us.i.i, label %for.body.us.us.i.i, label %compute_max_score.exit.i, !llvm.loop !122

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %for.body.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %746 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %arrayidx.us.i.i = getelementptr inbounds %struct._junction_t, ptr %746, i64 %indvars.iv41.i.i
  %747 = trunc i64 %indvars.iv41.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %720, ptr noundef %721, ptr noundef nonnull %cs330.i, i32 noundef %747, i32 noundef %add369.i1203, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1207, ptr noundef %arrayidx.us.i.i, i32 noundef 1)
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %748 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %749 = zext i32 %748 to i64
  %cmp.us.i.i = icmp ult i64 %indvars.iv.next42.i.i, %749
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %compute_max_score.exit.i, !llvm.loop !122

for.body.i587.i:                                  ; preds = %for.body.lr.ph.i581.i, %for.body.i587.i
  %indvars.iv.i583.i = phi i64 [ %indvars.iv.next.i585.i, %for.body.i587.i ], [ 0, %for.body.lr.ph.i581.i ]
  %750 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !121
  %rev.i584.i = getelementptr inbounds %struct._junction_t, ptr %750, i64 %indvars.iv.i583.i, i32 1
  %751 = trunc i64 %indvars.iv.i583.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %720, ptr noundef %721, ptr noundef nonnull %cs330.i, i32 noundef %751, i32 noundef %add369.i1203, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1207, ptr noundef nonnull %rev.i584.i, i32 noundef -1)
  %indvars.iv.next.i585.i = add nuw nsw i64 %indvars.iv.i583.i, 1
  %752 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !120
  %753 = zext i32 %752 to i64
  %cmp.i586.i = icmp ult i64 %indvars.iv.next.i585.i, %753
  br i1 %cmp.i586.i, label %for.body.i587.i, label %compute_max_score.exit.i, !llvm.loop !122

compute_max_score.exit.i:                         ; preds = %for.body.i587.i, %for.body.us.i.i, %for.body.us.us.i.i, %for.body365.i
  call void @free(ptr noundef %call.i.i1207) #18
  %754 = load i32, ptr %score.i578.i, align 4
  %cmp.i590.i = icmp ult i32 %754, %max329.sroa.9.0650.i
  br i1 %cmp.i590.i, label %for.inc385.i, label %if.end.i592.i

if.end.i592.i:                                    ; preds = %compute_max_score.exit.i
  %cmp4.i591.i = icmp ugt i32 %754, %max329.sroa.9.0650.i
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
  %755 = load i32, ptr %type.i580.i, align 4
  %cmp22.i603.i = icmp ult i32 %755, %max329.sroa.6.0651.i
  %or.cond714.i = select i1 %cmp13.i597.i, i1 true, i1 %cmp22.i603.i
  br i1 %or.cond714.i, label %if.then383.i, label %for.inc385.i

if.then383.i:                                     ; preds = %if.end.i592.i.if.then383.i_crit_edge, %if.end10.i598.i
  %max329.sroa.6.0.copyload.i = phi i32 [ %max329.sroa.6.0.copyload.i.pre, %if.end.i592.i.if.then383.i_crit_edge ], [ %755, %if.end10.i598.i ]
  %max329.sroa.0.0.copyload.i = load i32, ptr %cs330.i, align 4, !tbaa.struct !127
  %max329.sroa.4.0.copyload.i = load i32, ptr %to2375.i, align 4, !tbaa.struct !128
  %max329.sroa.5.0.copyload.i = load i32, ptr %nFrom1378.i, align 4, !tbaa.struct !129
  %max329.sroa.14.0.copyload.i = load i32, ptr %max329.sroa.14.0.cs330.sroa_idx.i, align 4, !tbaa.struct !124
  br label %for.inc385.i

for.inc385.i:                                     ; preds = %if.then383.i, %if.end10.i598.i, %if.end6.i596.i, %compute_max_score.exit.i
  %max329.sroa.14.2.i = phi i32 [ %max329.sroa.14.0.copyload.i, %if.then383.i ], [ %max329.sroa.14.1648.i, %if.end6.i596.i ], [ %max329.sroa.14.1648.i, %compute_max_score.exit.i ], [ %max329.sroa.14.1648.i, %if.end10.i598.i ]
  %max329.sroa.12.1.i = phi i32 [ %max329.sroa.12.0.copyload.pre.i, %if.then383.i ], [ %max329.sroa.12.0649.i, %if.end6.i596.i ], [ %max329.sroa.12.0649.i, %compute_max_score.exit.i ], [ %max329.sroa.12.0649.i, %if.end10.i598.i ]
  %max329.sroa.9.1.i = phi i32 [ %754, %if.then383.i ], [ %max329.sroa.9.0650.i, %if.end6.i596.i ], [ %max329.sroa.9.0650.i, %compute_max_score.exit.i ], [ %max329.sroa.9.0650.i, %if.end10.i598.i ]
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
  %756 = and i32 %max329.sroa.14.1.lcssa.i, 3
  %bf.value391.i = zext i32 %756 to i64
  %bf.shl392.i = shl nuw nsw i64 %bf.value391.i, 32
  %bf.clear393.i = and i64 %bf.load390.i, 4294967295
  %bf.set394.i = or i64 %bf.shl392.i, %bf.clear393.i
  %757 = and i32 %max329.sroa.6.0.lcssa.i, 255
  %bf.value401.i = zext i32 %757 to i64
  %bf.shl402.i = shl nuw i64 %bf.value401.i, 56
  %bf.set404.i = or i64 %bf.shl402.i, %bf.set394.i
  %758 = and i32 %max329.sroa.9.0.lcssa.i, 4194303
  %bf.value411.i = zext i32 %758 to i64
  %bf.shl412.i = shl nuw nsw i64 %bf.value411.i, 34
  %bf.set414.i = or i64 %bf.set404.i, %bf.shl412.i
  store i64 %bf.set414.i, ptr %type333.i, align 4
  %to1417.i = getelementptr inbounds %struct._exon_t, ptr %728, i64 0, i32 2
  store i32 %max329.sroa.0.1.lcssa.i, ptr %to1417.i, align 4, !tbaa !42
  store i32 %max329.sroa.4.1.lcssa.i, ptr %to2348.i, align 4, !tbaa !43
  %add421.i = add i32 %max329.sroa.4.1.lcssa.i, 1
  store i32 %add421.i, ptr %from2350.i, align 4, !tbaa !26
  store i32 %max329.sroa.5.1.lcssa.i, ptr %729, align 4, !tbaa !28
  %.pre699.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup425.i

cleanup425.i:                                     ; preds = %for.end387.i, %lor.lhs.false.i1202, %land.lhs.true.i1200
  %759 = phi i32 [ %.pre699.i, %for.end387.i ], [ %724, %lor.lhs.false.i1202 ], [ %724, %land.lhs.true.i1200 ]
  %760 = phi i32 [ %.pre699.i, %for.end387.i ], [ %725, %lor.lhs.false.i1202 ], [ %725, %land.lhs.true.i1200 ]
  %max329.sroa.14.3.i = phi i32 [ %max329.sroa.14.1.lcssa.i, %for.end387.i ], [ %max329.sroa.14.0663.i, %lor.lhs.false.i1202 ], [ %max329.sroa.14.0663.i, %land.lhs.true.i1200 ]
  %max329.sroa.5.3.i = phi i32 [ %max329.sroa.5.1.lcssa.i, %for.end387.i ], [ %max329.sroa.5.0664.i, %lor.lhs.false.i1202 ], [ %max329.sroa.5.0664.i, %land.lhs.true.i1200 ]
  %max329.sroa.4.3.i = phi i32 [ %max329.sroa.4.1.lcssa.i, %for.end387.i ], [ %max329.sroa.4.0665.i, %lor.lhs.false.i1202 ], [ %max329.sroa.4.0665.i, %land.lhs.true.i1200 ]
  %max329.sroa.0.3.i = phi i32 [ %max329.sroa.0.1.lcssa.i, %for.end387.i ], [ %max329.sroa.0.0666.i, %lor.lhs.false.i1202 ], [ %max329.sroa.0.0666.i, %land.lhs.true.i1200 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs330.i) #18
  %indvars.iv.next692.i = add nuw nsw i64 %indvars.iv691.i, 1
  %761 = zext i32 %760 to i64
  %cmp315.i = icmp ult i64 %indvars.iv.next692.i, %761
  br i1 %cmp315.i, label %for.body317.i, label %slide_intron.exit, !llvm.loop !131

slide_intron.exit:                                ; preds = %cleanup425.i, %for.end190.i.thread, %if.end311.i
  %762 = phi i32 [ %722, %if.end311.i ], [ 0, %for.end190.i.thread ], [ %759, %cleanup425.i ]
  %763 = load ptr, ptr %seq7, align 8, !tbaa !25
  %764 = load ptr, ptr %seq, align 8, !tbaa !18
  %765 = load i32, ptr %len, align 8, !tbaa !5
  %766 = load i32, ptr %len1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eFake.i) #18
  store ptr null, ptr %7, align 8, !tbaa !21
  %add.i1208 = add nsw i32 %765, 1
  store i32 %add.i1208, ptr %eFake.i, align 4, !tbaa !28
  %add1.i = add nsw i32 %766, 1
  store i32 %add1.i, ptr %eFake.sroa.gep.i, align 4, !tbaa !26
  store i32 0, ptr %to1.i1209, align 4, !tbaa !42
  store i32 0, ptr %to2.i1210, align 4, !tbaa !43
  %invariant.gep.i1212 = getelementptr i8, ptr %763, i64 -1
  %invariant.gep420.i = getelementptr i8, ptr %764, i64 -1
  %ii.0422.i = add i32 %762, -1
  %cmp423.i = icmp sgt i32 %ii.0422.i, -1
  br i1 %cmp423.i, label %for.body.i1216.preheader, label %pluri_align.exit

for.body.i1216.preheader:                         ; preds = %slide_intron.exit
  %767 = zext i32 %ii.0422.i to i64
  br label %for.body.i1216

for.body.i1216:                                   ; preds = %for.body.i1216.preheader, %cleanup.i1246
  %indvars.iv1477 = phi i64 [ %767, %for.body.i1216.preheader ], [ %indvars.iv.next1478, %cleanup.i1246 ]
  %768 = phi i32 [ 0, %for.body.i1216.preheader ], [ %841, %cleanup.i1246 ]
  %cur.0429.i = phi ptr [ %eFake.i, %for.body.i1216.preheader ], [ %770, %cleanup.i1246 ]
  %end1.0428.i = phi i32 [ %765, %for.body.i1216.preheader ], [ %end1.2.i, %cleanup.i1246 ]
  %end2.0427.i = phi i32 [ %766, %for.body.i1216.preheader ], [ %end2.1.i, %cleanup.i1246 ]
  %ali_dist.0426.i = phi i32 [ 0, %for.body.i1216.preheader ], [ %add120455.i, %cleanup.i1246 ]
  %head.0425.i = phi ptr [ null, %for.body.i1216.preheader ], [ %845, %cleanup.i1246 ]
  %nmatches.0424.i = phi i32 [ 0, %for.body.i1216.preheader ], [ %nmatches.1.lcssa.i, %cleanup.i1246 ]
  %cur.0429.sroa.phi.i = phi ptr [ %eFake.sroa.gep.i, %for.body.i1216.preheader ], [ %.sroa.gep.i, %cleanup.i1246 ]
  %769 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx.i1214 = getelementptr inbounds ptr, ptr %769, i64 %indvars.iv1477
  %770 = load ptr, ptr %arrayidx.i1214, align 8, !tbaa !21
  %.sroa.gep.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevE.i) #18
  %771 = load i32, ptr %cur.0429.sroa.phi.i, align 4, !tbaa !26
  %to23.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 3
  %772 = load i32, ptr %to23.i, align 4, !tbaa !43
  %.neg.i = add i32 %772, 1
  %cmp6.not.i1215 = icmp eq i32 %771, %.neg.i
  br i1 %cmp6.not.i1215, label %if.else.i1225, label %if.then.i1218

if.then.i1218:                                    ; preds = %for.body.i1216
  %tobool.not.i1217 = icmp eq i32 %768, 0
  br i1 %tobool.not.i1217, label %if.end.i1224, label %if.then8.i1223

if.then8.i1223:                                   ; preds = %if.then.i1218
  %call.i1219 = call ptr @xmalloc(i64 noundef 40) #18
  %773 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %773, ptr %call.i1219, align 8, !tbaa !132
  store ptr %call.i1219, ptr %7, align 8, !tbaa !21
  %script.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 1
  store ptr %head.0425.i, ptr %script.i, align 8, !tbaa !134
  %774 = load i32, ptr %cur.0429.i, align 4, !tbaa !28
  %offset1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 2
  store i32 %774, ptr %offset1.i, align 8, !tbaa !135
  %775 = load i32, ptr %cur.0429.sroa.phi.i, align 4, !tbaa !26
  %offset2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 3
  store i32 %775, ptr %offset2.i, align 4, !tbaa !136
  %sub12.i1220 = add i32 %end1.0428.i, 1
  %add13.i = sub i32 %sub12.i1220, %774
  %len1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 4
  store i32 %add13.i, ptr %len1.i, align 8, !tbaa !137
  %sub15.i = add i32 %end2.0427.i, 1
  %add16.i1221 = sub i32 %sub15.i, %775
  %len2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 5
  store i32 %add16.i1221, ptr %len2.i, align 4, !tbaa !138
  %score.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1219, i64 0, i32 6
  store i32 %ali_dist.0426.i, ptr %score.i, align 8, !tbaa !139
  %.pre.i1222 = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end.i1224

if.end.i1224:                                     ; preds = %if.then8.i1223, %if.then.i1218
  %776 = phi i32 [ %.pre.i1222, %if.then8.i1223 ], [ %772, %if.then.i1218 ]
  %head.1.i = phi ptr [ null, %if.then8.i1223 ], [ %head.0425.i, %if.then.i1218 ]
  %ali_dist.1.i = phi i32 [ 0, %if.then8.i1223 ], [ %ali_dist.0426.i, %if.then.i1218 ]
  %to117.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 2
  %777 = load i32, ptr %to117.i, align 4, !tbaa !42
  br label %if.end34.i

if.else.i1225:                                    ; preds = %for.body.i1216
  %778 = load i32, ptr %cur.0429.i, align 4, !tbaa !28
  %to120.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 2
  %779 = load i32, ptr %to120.i, align 4, !tbaa !42
  %780 = xor i32 %779, -1
  %sub22.i = add i32 %778, %780
  %cmp23.not.i = icmp eq i32 %sub22.i, 0
  br i1 %cmp23.not.i, label %if.end34.i, label %land.lhs.true.i1226

land.lhs.true.i1226:                              ; preds = %if.else.i1225
  %tobool25.not.i = icmp eq i32 %768, 0
  br i1 %tobool25.not.i, label %if.end34.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i1226
  %call27.i = call ptr @xmalloc(i64 noundef 16) #18
  %op_type.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 2
  store i8 1, ptr %op_type.i, align 4, !tbaa !140
  %num.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 1
  store i32 %sub22.i, ptr %num.i, align 8, !tbaa !142
  store ptr %head.0425.i, ptr %call27.i, align 8, !tbaa !143
  %.pre445.i = load i32, ptr %to120.i, align 4, !tbaa !42
  %.pre446.i = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %land.lhs.true.i1226, %if.else.i1225, %if.end.i1224
  %781 = phi i32 [ %776, %if.end.i1224 ], [ %.pre446.i, %if.then26.i ], [ %772, %land.lhs.true.i1226 ], [ %772, %if.else.i1225 ]
  %782 = phi i32 [ %777, %if.end.i1224 ], [ %.pre445.i, %if.then26.i ], [ %779, %land.lhs.true.i1226 ], [ %779, %if.else.i1225 ]
  %head.2.i = phi ptr [ %head.1.i, %if.end.i1224 ], [ %call27.i, %if.then26.i ], [ %head.0425.i, %land.lhs.true.i1226 ], [ %head.0425.i, %if.else.i1225 ]
  %ali_dist.2.i = phi i32 [ %ali_dist.1.i, %if.end.i1224 ], [ %ali_dist.0426.i, %if.then26.i ], [ %ali_dist.0426.i, %land.lhs.true.i1226 ], [ %ali_dist.0426.i, %if.else.i1225 ]
  %end2.1.i = phi i32 [ %776, %if.end.i1224 ], [ %end2.0427.i, %if.then26.i ], [ %end2.0427.i, %land.lhs.true.i1226 ], [ %end2.0427.i, %if.else.i1225 ]
  %end1.1.i = phi i32 [ %777, %if.end.i1224 ], [ %end1.0428.i, %if.then26.i ], [ %779, %land.lhs.true.i1226 ], [ %end1.0428.i, %if.else.i1225 ]
  %783 = load i32, ptr %770, align 4, !tbaa !28
  %sub36.i = add i32 %783, -1
  %784 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub38.i = add i32 %784, -1
  %to139.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 2
  %reass.sub.i1227 = add i32 %781, 1
  %add44.i1228 = sub i32 %reass.sub.i1227, %784
  %conv.i1229 = uitofp i32 %add44.i1228 to double
  %mul.i1230 = fmul double %conv.i1229, 2.000000e-01
  %cmp45.i = fcmp ogt double %mul.i1230, 1.000000e+03
  %cond.i = select i1 %cmp45.i, double %mul.i1230, double 1.000000e+03
  %conv53.i = fptosi double %cond.i to i32
  %call54.i = call i32 @align_get_dist(ptr noundef %763, ptr noundef %764, i32 noundef %sub36.i, i32 noundef %sub38.i, i32 noundef %782, i32 noundef %781, i32 noundef %conv53.i) #18
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %pluri_align.exit.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end34.i
  %785 = load i32, ptr %770, align 4, !tbaa !28
  %sub60.i = add i32 %785, -1
  %786 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub62.i = add i32 %786, -1
  %787 = load i32, ptr %to139.i, align 4, !tbaa !42
  %788 = load i32, ptr %to23.i, align 4, !tbaa !43
  call void @align_path(ptr noundef %763, ptr noundef %764, i32 noundef %sub60.i, i32 noundef %sub62.i, i32 noundef %787, i32 noundef %788, i32 noundef %call54.i, ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, i32 noundef %765, i32 noundef %766) #18
  %789 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp65.i = icmp eq ptr %789, null
  br i1 %cmp65.i, label %pluri_align.exit.thread, label %if.end68.i1231

if.end68.i1231:                                   ; preds = %if.end58.i
  call void @Condense_both_Ends(ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, ptr noundef nonnull %prevE.i) #18
  %to169.i = getelementptr inbounds %struct._exon_t, ptr %cur.0429.i, i64 0, i32 2
  %790 = load i32, ptr %to169.i, align 4, !tbaa !42
  %tobool70.not.i = icmp eq i32 %790, 0
  br i1 %tobool70.not.i, label %land.lhs.true71.i, label %if.end97.i

land.lhs.true71.i:                                ; preds = %if.end68.i1231
  %791 = load ptr, ptr %right.i, align 8, !tbaa !21
  %op_type72.i = getelementptr inbounds %struct._edit_script, ptr %791, i64 0, i32 2
  %792 = load i8, ptr %op_type72.i, align 4, !tbaa !140
  %cmp74.i = icmp eq i8 %792, 1
  br i1 %cmp74.i, label %if.then76.i, label %if.end97.i

if.then76.i:                                      ; preds = %land.lhs.true71.i
  %num77.i = getelementptr inbounds %struct._edit_script, ptr %791, i64 0, i32 1
  %793 = load i32, ptr %num77.i, align 8, !tbaa !142
  %sub79.i = sub nsw i32 %call54.i, %793
  %794 = load i32, ptr %to139.i, align 4, !tbaa !42
  %sub82.i = sub i32 %794, %793
  store i32 %sub82.i, ptr %to139.i, align 4, !tbaa !42
  %sub84.i1232 = sub nsw i32 %end1.1.i, %793
  %tobool85.not.i = icmp eq ptr %head.2.i, null
  br i1 %tobool85.not.i, label %if.end95.i, label %land.lhs.true86.i

land.lhs.true86.i:                                ; preds = %if.then76.i
  %op_type87.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 2
  %795 = load i8, ptr %op_type87.i, align 4, !tbaa !140
  %cmp89.i = icmp eq i8 %795, 1
  br i1 %cmp89.i, label %if.then91.i1234, label %if.end95.i

if.then91.i1234:                                  ; preds = %land.lhs.true86.i
  %num93.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 1
  %796 = load i32, ptr %num93.i, align 8, !tbaa !142
  %add94.i1233 = add nsw i32 %796, %793
  store i32 %add94.i1233, ptr %num93.i, align 8, !tbaa !142
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then91.i1234, %land.lhs.true86.i, %if.then76.i
  call void @free(ptr noundef nonnull %791) #18
  %797 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr null, ptr %797, align 8, !tbaa !143
  %798 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr %798, ptr %right.i, align 8, !tbaa !21
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end95.i, %land.lhs.true71.i, %if.end68.i1231
  %end1.2.i = phi i32 [ %end1.1.i, %if.end68.i1231 ], [ %sub84.i1232, %if.end95.i ], [ %end1.1.i, %land.lhs.true71.i ]
  %diff.0.i = phi i32 [ %call54.i, %if.end68.i1231 ], [ %sub79.i, %if.end95.i ], [ %call54.i, %land.lhs.true71.i ]
  %cmp98.i = icmp eq i64 %indvars.iv1477, 0
  %799 = load ptr, ptr %left.i, align 8
  %tobool101.i = icmp ne ptr %799, null
  %or.cond.i1235 = select i1 %cmp98.i, i1 %tobool101.i, i1 false
  br i1 %or.cond.i1235, label %land.lhs.true102.i, label %if.end119.i

land.lhs.true102.i:                               ; preds = %if.end97.i
  %op_type103.i = getelementptr inbounds %struct._edit_script, ptr %799, i64 0, i32 2
  %800 = load i8, ptr %op_type103.i, align 4, !tbaa !140
  %cmp105.i = icmp eq i8 %800, 1
  br i1 %cmp105.i, label %if.then107.i1236, label %if.end119.thread.i

if.end119.thread.i:                               ; preds = %land.lhs.true102.i
  %add120451.i = add nsw i32 %diff.0.i, %ali_dist.2.i
  %801 = load i32, ptr %770, align 4, !tbaa !28
  %802 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  br label %while.body.preheader.i

if.then107.i1236:                                 ; preds = %land.lhs.true102.i
  %num108.i = getelementptr inbounds %struct._edit_script, ptr %799, i64 0, i32 1
  %803 = load i32, ptr %num108.i, align 8, !tbaa !142
  %sub110.i = sub nsw i32 %diff.0.i, %803
  %804 = load i32, ptr %770, align 4, !tbaa !28
  %add113.i = add i32 %804, %803
  store i32 %add113.i, ptr %770, align 4, !tbaa !28
  %805 = load ptr, ptr %799, align 8, !tbaa !143
  %806 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp115.i = icmp eq ptr %806, %799
  br i1 %cmp115.i, label %if.then117.i, label %if.end118.i

if.then117.i:                                     ; preds = %if.then107.i1236
  store ptr %805, ptr %right.i, align 8, !tbaa !21
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then117.i, %if.then107.i1236
  call void @free(ptr noundef nonnull %799) #18
  store ptr %805, ptr %left.i, align 8, !tbaa !21
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.end118.i, %if.end97.i
  %tmp_script.0409.i = phi ptr [ %805, %if.end118.i ], [ %799, %if.end97.i ]
  %diff.1.i = phi i32 [ %sub110.i, %if.end118.i ], [ %diff.0.i, %if.end97.i ]
  %add120.i = add nsw i32 %diff.1.i, %ali_dist.2.i
  %807 = load i32, ptr %770, align 4, !tbaa !28
  %808 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %tobool127.not410.i = icmp eq ptr %tmp_script.0409.i, null
  br i1 %tobool127.not410.i, label %cleanup.i1246, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end119.i, %if.end119.thread.i
  %809 = phi i32 [ %802, %if.end119.thread.i ], [ %808, %if.end119.i ]
  %810 = phi i32 [ %801, %if.end119.thread.i ], [ %807, %if.end119.i ]
  %add120454.i = phi i32 [ %add120451.i, %if.end119.thread.i ], [ %add120.i, %if.end119.i ]
  %tmp_script.0409453.i = phi ptr [ %799, %if.end119.thread.i ], [ %tmp_script.0409.i, %if.end119.i ]
  %idx.ext124.i = zext i32 %809 to i64
  %gep421.i = getelementptr i8, ptr %invariant.gep420.i, i64 %idx.ext124.i
  %idx.ext.i1237 = zext i32 %810 to i64
  %gep.i1238 = getelementptr i8, ptr %invariant.gep.i1212, i64 %idx.ext.i1237
  br label %while.body.i1239

while.body.i1239:                                 ; preds = %sw.epilog.i, %while.body.preheader.i
  %tmp_script.0416.i = phi ptr [ %tmp_script.0.i, %sw.epilog.i ], [ %tmp_script.0409453.i, %while.body.preheader.i ]
  %di_count.0415.i = phi i32 [ %di_count.1.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %tmpi.0414.i = phi i32 [ %tmpi.3.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %b.0413.i = phi ptr [ %b.2.i, %sw.epilog.i ], [ %gep421.i, %while.body.preheader.i ]
  %a.0412.i = phi ptr [ %a.2.i, %sw.epilog.i ], [ %gep.i1238, %while.body.preheader.i ]
  %nmatches.1411.i = phi i32 [ %nmatches.4.i, %sw.epilog.i ], [ %nmatches.0424.i, %while.body.preheader.i ]
  %op_type128.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 2
  %811 = load i8, ptr %op_type128.i, align 4, !tbaa !140
  %conv129.i = sext i8 %811 to i32
  switch i32 %conv129.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb137.i
    i32 3, label %for.cond146.preheader.i
  ]

for.cond146.preheader.i:                          ; preds = %while.body.i1239
  %num147.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %812 = load i32, ptr %num147.i, align 8, !tbaa !142
  %cmp148400.i = icmp sgt i32 %812, 0
  br i1 %cmp148400.i, label %for.body150.preheader.i, label %sw.epilog.i

for.body150.preheader.i:                          ; preds = %for.cond146.preheader.i
  %813 = add nsw i32 %812, -1
  %814 = zext i32 %813 to i64
  %815 = zext i32 %812 to i64
  %min.iters.check = icmp ult i32 %812, 8
  br i1 %min.iters.check, label %for.body150.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body150.preheader.i
  %n.vec = and i64 %815, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %ind.end1641 = getelementptr i8, ptr %b.0413.i, i64 %n.vec
  %ind.end1643 = getelementptr i8, ptr %a.0412.i, i64 %n.vec
  %816 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %tmpi.0414.i, i64 0
  %817 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %nmatches.1411.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %816, %vector.ph ], [ %830, %vector.body ]
  %vec.phi1645 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %831, %vector.body ]
  %vec.phi1649 = phi <4 x i32> [ %817, %vector.ph ], [ %824, %vector.body ]
  %vec.phi1650 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %825, %vector.body ]
  %next.gep = getelementptr i8, ptr %b.0413.i, i64 %index
  %next.gep1647 = getelementptr i8, ptr %a.0412.i, i64 %index
  %wide.load = load <4 x i8>, ptr %next.gep1647, align 1, !tbaa !17
  %818 = getelementptr i8, ptr %next.gep1647, i64 4
  %wide.load1651 = load <4 x i8>, ptr %818, align 1, !tbaa !17
  %wide.load1652 = load <4 x i8>, ptr %next.gep, align 1, !tbaa !17
  %819 = getelementptr i8, ptr %next.gep, i64 4
  %wide.load1653 = load <4 x i8>, ptr %819, align 1, !tbaa !17
  %820 = icmp eq <4 x i8> %wide.load, %wide.load1652
  %821 = icmp eq <4 x i8> %wide.load1651, %wide.load1653
  %822 = zext <4 x i1> %820 to <4 x i32>
  %823 = zext <4 x i1> %821 to <4 x i32>
  %824 = add <4 x i32> %vec.phi1649, %822
  %825 = add <4 x i32> %vec.phi1650, %823
  %826 = xor <4 x i1> %820, <i1 true, i1 true, i1 true, i1 true>
  %827 = xor <4 x i1> %821, <i1 true, i1 true, i1 true, i1 true>
  %828 = zext <4 x i1> %826 to <4 x i32>
  %829 = zext <4 x i1> %827 to <4 x i32>
  %830 = add <4 x i32> %vec.phi, %828
  %831 = add <4 x i32> %vec.phi1645, %829
  %index.next = add nuw i64 %index, 8
  %832 = icmp eq i64 %index.next, %n.vec
  br i1 %832, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  %bin.rdx1654 = add <4 x i32> %825, %824
  %833 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1654)
  %bin.rdx = add <4 x i32> %831, %830
  %834 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %815
  br i1 %cmp.n, label %sw.epilog.loopexit.i, label %for.body150.i.preheader

for.body150.i.preheader:                          ; preds = %for.body150.preheader.i, %middle.block
  %j.0405.i.ph = phi i32 [ 0, %for.body150.preheader.i ], [ %ind.end, %middle.block ]
  %tmpi.1404.i.ph = phi i32 [ %tmpi.0414.i, %for.body150.preheader.i ], [ %834, %middle.block ]
  %b.1403.i.ph = phi ptr [ %b.0413.i, %for.body150.preheader.i ], [ %ind.end1641, %middle.block ]
  %a.1402.i.ph = phi ptr [ %a.0412.i, %for.body150.preheader.i ], [ %ind.end1643, %middle.block ]
  %nmatches.2401.i.ph = phi i32 [ %nmatches.1411.i, %for.body150.preheader.i ], [ %833, %middle.block ]
  br label %for.body150.i

sw.bb.i:                                          ; preds = %while.body.i1239
  %num130.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %835 = load i32, ptr %num130.i, align 8, !tbaa !142
  %add131.i = add nsw i32 %835, %di_count.0415.i
  %add133.i = add nsw i32 %835, %tmpi.0414.i
  %idx.ext135.i = sext i32 %835 to i64
  %add.ptr136.i = getelementptr inbounds i8, ptr %a.0412.i, i64 %idx.ext135.i
  br label %sw.epilog.i

sw.bb137.i:                                       ; preds = %while.body.i1239
  %num138.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %836 = load i32, ptr %num138.i, align 8, !tbaa !142
  %add139.i = add nsw i32 %836, %di_count.0415.i
  %add141.i = add nsw i32 %836, %tmpi.0414.i
  %idx.ext143.i = sext i32 %836 to i64
  %add.ptr144.i = getelementptr inbounds i8, ptr %b.0413.i, i64 %idx.ext143.i
  br label %sw.epilog.i

for.body150.i:                                    ; preds = %for.body150.i.preheader, %for.body150.i
  %j.0405.i = phi i32 [ %inc159.i, %for.body150.i ], [ %j.0405.i.ph, %for.body150.i.preheader ]
  %tmpi.1404.i = phi i32 [ %tmpi.2.i, %for.body150.i ], [ %tmpi.1404.i.ph, %for.body150.i.preheader ]
  %b.1403.i = phi ptr [ %incdec.ptr160.i, %for.body150.i ], [ %b.1403.i.ph, %for.body150.i.preheader ]
  %a.1402.i = phi ptr [ %incdec.ptr.i, %for.body150.i ], [ %a.1402.i.ph, %for.body150.i.preheader ]
  %nmatches.2401.i = phi i32 [ %nmatches.3.i, %for.body150.i ], [ %nmatches.2401.i.ph, %for.body150.i.preheader ]
  %837 = load i8, ptr %a.1402.i, align 1, !tbaa !17
  %838 = load i8, ptr %b.1403.i, align 1, !tbaa !17
  %cmp153.not.i1240 = icmp eq i8 %837, %838
  %inc157.i = zext i1 %cmp153.not.i1240 to i32
  %nmatches.3.i = add i32 %nmatches.2401.i, %inc157.i
  %not.cmp153.not.i = xor i1 %cmp153.not.i1240, true
  %inc.i1241 = zext i1 %not.cmp153.not.i to i32
  %tmpi.2.i = add nsw i32 %tmpi.1404.i, %inc.i1241
  %inc159.i = add nuw nsw i32 %j.0405.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %a.1402.i, i64 1
  %incdec.ptr160.i = getelementptr inbounds i8, ptr %b.1403.i, i64 1
  %exitcond.not.i1242 = icmp eq i32 %inc159.i, %812
  br i1 %exitcond.not.i1242, label %sw.epilog.loopexit.i, label %for.body150.i, !llvm.loop !145

sw.epilog.loopexit.i:                             ; preds = %for.body150.i, %middle.block
  %nmatches.3.i.lcssa = phi i32 [ %833, %middle.block ], [ %nmatches.3.i, %for.body150.i ]
  %tmpi.2.i.lcssa = phi i32 [ %834, %middle.block ], [ %tmpi.2.i, %for.body150.i ]
  %scevgep443.i = getelementptr i8, ptr %b.0413.i, i64 1
  %scevgep.i1243 = getelementptr i8, ptr %a.0412.i, i64 1
  %scevgep442.i = getelementptr i8, ptr %scevgep.i1243, i64 %814
  %scevgep444.i = getelementptr i8, ptr %scevgep443.i, i64 %814
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.loopexit.i, %sw.bb137.i, %sw.bb.i, %for.cond146.preheader.i, %while.body.i1239
  %nmatches.4.i = phi i32 [ %nmatches.1411.i, %while.body.i1239 ], [ %nmatches.1411.i, %sw.bb137.i ], [ %nmatches.1411.i, %sw.bb.i ], [ %nmatches.1411.i, %for.cond146.preheader.i ], [ %nmatches.3.i.lcssa, %sw.epilog.loopexit.i ]
  %a.2.i = phi ptr [ %a.0412.i, %while.body.i1239 ], [ %a.0412.i, %sw.bb137.i ], [ %add.ptr136.i, %sw.bb.i ], [ %a.0412.i, %for.cond146.preheader.i ], [ %scevgep442.i, %sw.epilog.loopexit.i ]
  %b.2.i = phi ptr [ %b.0413.i, %while.body.i1239 ], [ %add.ptr144.i, %sw.bb137.i ], [ %b.0413.i, %sw.bb.i ], [ %b.0413.i, %for.cond146.preheader.i ], [ %scevgep444.i, %sw.epilog.loopexit.i ]
  %tmpi.3.i = phi i32 [ %tmpi.0414.i, %while.body.i1239 ], [ %add141.i, %sw.bb137.i ], [ %add133.i, %sw.bb.i ], [ %tmpi.0414.i, %for.cond146.preheader.i ], [ %tmpi.2.i.lcssa, %sw.epilog.loopexit.i ]
  %di_count.1.i = phi i32 [ %di_count.0415.i, %while.body.i1239 ], [ %add139.i, %sw.bb137.i ], [ %add131.i, %sw.bb.i ], [ %di_count.0415.i, %for.cond146.preheader.i ], [ %di_count.0415.i, %sw.epilog.loopexit.i ]
  %tmp_script.0.i = load ptr, ptr %tmp_script.0416.i, align 8, !tbaa !21
  %tobool127.not.i = icmp eq ptr %tmp_script.0.i, null
  br i1 %tobool127.not.i, label %cleanup.i1246, label %while.body.i1239, !llvm.loop !146

pluri_align.exit.thread:                          ; preds = %if.end34.i, %if.end58.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #18
  br label %if.then595

cleanup.i1246:                                    ; preds = %sw.epilog.i, %if.end119.i
  %839 = phi i32 [ %808, %if.end119.i ], [ %809, %sw.epilog.i ]
  %840 = phi i32 [ %807, %if.end119.i ], [ %810, %sw.epilog.i ]
  %add120455.i = phi i32 [ %add120.i, %if.end119.i ], [ %add120454.i, %sw.epilog.i ]
  %nmatches.1.lcssa.i = phi i32 [ %nmatches.0424.i, %if.end119.i ], [ %nmatches.4.i, %sw.epilog.i ]
  %tmpi.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %tmpi.3.i, %sw.epilog.i ]
  %di_count.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %di_count.1.i, %sw.epilog.i ]
  %841 = load i32, ptr %to139.i, align 4, !tbaa !42
  %842 = load i32, ptr %to23.i, align 4, !tbaa !43
  %843 = add i32 %839, %840
  %reass.sub = sub i32 %di_count.0.lcssa.i, %843
  %sub169.i1244 = add i32 %reass.sub, 2
  %add170.i = add i32 %sub169.i1244, %841
  %add171.i = add i32 %add170.i, %842
  %conv172.i = uitofp i32 %add171.i to double
  %div.i = fmul double %conv172.i, 5.000000e-01
  %conv173.i = fptosi double %div.i to i32
  %sub174.i = sub nsw i32 %conv173.i, %tmpi.0.lcssa.i
  %mul175.i = mul nsw i32 %sub174.i, 100
  %div176.i = sdiv i32 %mul175.i, %conv173.i
  %score177.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 4
  store i32 %div176.i, ptr %score177.i, align 4, !tbaa !147
  %844 = load ptr, ptr %right.i, align 8, !tbaa !21
  store ptr %head.2.i, ptr %844, align 8, !tbaa !143
  %845 = load ptr, ptr %left.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #18
  %indvars.iv.next1478 = add nsw i64 %indvars.iv1477, -1
  %cmp.i1245 = icmp sgt i64 %indvars.iv1477, 0
  br i1 %cmp.i1245, label %for.body.i1216, label %for.end189.i, !llvm.loop !148

for.end189.i:                                     ; preds = %cleanup.i1246
  %.pre448.i = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %846 = add i32 %.pre448.i, -1
  %cmp192.not.i = icmp eq i32 %846, 0
  %cmp195.not.i = icmp eq i32 %846, %766
  %or.cond379.i = or i1 %cmp192.not.i, %cmp195.not.i
  br i1 %or.cond379.i, label %if.else215.i, label %if.then197.i

if.then197.i:                                     ; preds = %for.end189.i
  %call199.i = call ptr @xmalloc(i64 noundef 40) #18
  %847 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %847, ptr %call199.i, align 8, !tbaa !132
  store ptr %call199.i, ptr %7, align 8, !tbaa !21
  %848 = load i32, ptr %770, align 4, !tbaa !28
  %offset1202.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 2
  store i32 %848, ptr %offset1202.i, align 8, !tbaa !135
  %849 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %offset2204.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 3
  store i32 %849, ptr %offset2204.i, align 4, !tbaa !136
  %sub206.i = add i32 %end1.2.i, 1
  %add207.i = sub i32 %sub206.i, %848
  %len1208.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 4
  store i32 %add207.i, ptr %len1208.i, align 8, !tbaa !137
  %sub210.i = add i32 %end2.1.i, 1
  %add211.i1247 = sub i32 %sub210.i, %849
  br label %if.end236.sink.split.i

if.else215.i:                                     ; preds = %for.end189.i
  br i1 %cmp195.not.i, label %pluri_align.exit, label %if.then218.i

if.then218.i:                                     ; preds = %if.else215.i
  %call220.i = call ptr @xmalloc(i64 noundef 40) #18
  %850 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %850, ptr %call220.i, align 8, !tbaa !132
  store ptr %call220.i, ptr %7, align 8, !tbaa !21
  %851 = load i32, ptr %770, align 4, !tbaa !28
  %offset1223.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 2
  store i32 %851, ptr %offset1223.i, align 8, !tbaa !135
  %offset2224.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 3
  store i32 1, ptr %offset2224.i, align 4, !tbaa !136
  %sub226.i = add i32 %end1.2.i, 1
  %add227.i = sub i32 %sub226.i, %851
  %len1228.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 4
  store i32 %add227.i, ptr %len1228.i, align 8, !tbaa !137
  br label %if.end236.sink.split.i

if.end236.sink.split.i:                           ; preds = %if.then218.i, %if.then197.i
  %call220.sink486.i = phi ptr [ %call220.i, %if.then218.i ], [ %call199.i, %if.then197.i ]
  %end2.1.lcssa483.sink.i = phi i32 [ %end2.1.i, %if.then218.i ], [ %add211.i1247, %if.then197.i ]
  %len2232.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 5
  store i32 %end2.1.lcssa483.sink.i, ptr %len2232.i, align 4, !tbaa !138
  %script233.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 1
  store ptr %845, ptr %script233.i, align 8, !tbaa !134
  %score234.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink486.i, i64 0, i32 6
  store i32 %add120455.i, ptr %score234.i, align 8, !tbaa !139
  br label %pluri_align.exit

pluri_align.exit:                                 ; preds = %slide_intron.exit, %if.else215.i, %if.end236.sink.split.i
  %nmatches.0.lcssa466.i = phi i32 [ %nmatches.1.lcssa.i, %if.else215.i ], [ 0, %slide_intron.exit ], [ %nmatches.1.lcssa.i, %if.end236.sink.split.i ]
  store i32 %nmatches.0.lcssa466.i, ptr %st6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #18
  %852 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %tobool594.not = icmp eq i32 %852, 0
  br i1 %tobool594.not, label %if.then595, label %cleanup599

if.then595:                                       ; preds = %pluri_align.exit.thread, %pluri_align.exit
  %853 = load ptr, ptr %7, align 8, !tbaa !149
  %cmp.not4.i = icmp eq ptr %853, null
  br i1 %cmp.not4.i, label %free_align.exit, label %while.body.i1250

while.body.i1250:                                 ; preds = %if.then595, %while.body.i1250
  %aligns.addr.05.i = phi ptr [ %854, %while.body.i1250 ], [ %853, %if.then595 ]
  %854 = load ptr, ptr %aligns.addr.05.i, align 8, !tbaa !132
  %script.i1248 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.addr.05.i, i64 0, i32 1
  %855 = load ptr, ptr %script.i1248, align 8, !tbaa !134
  call void @Free_script(ptr noundef %855) #18
  call void @free(ptr noundef nonnull %aligns.addr.05.i) #18
  %cmp.not.i1249 = icmp eq ptr %854, null
  br i1 %cmp.not.i1249, label %free_align.exit, label %while.body.i1250, !llvm.loop !150

free_align.exit:                                  ; preds = %while.body.i1250, %if.then595
  store ptr null, ptr %7, align 8, !tbaa !149
  br label %cleanup599

cleanup599:                                       ; preds = %for.end270, %for.cond67.for.end_crit_edge, %free_align.exit, %pluri_align.exit, %for.body
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %856 = load i32, ptr %nb, align 8, !tbaa !16
  %857 = zext i32 %856 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next1482, %857
  br i1 %cmp4, label %for.body, label %for.end606, !llvm.loop !151

for.end606:                                       ; preds = %cleanup599, %if.end
  %858 = load ptr, ptr %mCol, align 8, !tbaa !17
  call void @free(ptr noundef %858) #18
  %859 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  call void @free(ptr noundef %859) #18
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
  %cmp99.not.i = icmp eq i32 %len2, 0
  br i1 %cmp99.not.i, label %search.exit, label %while.body.lr.ph.i

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
  %cmp589.i = icmp ugt i32 %2, 1
  %cmp790.i = icmp ult i32 %i.1.i, %len2
  %3 = select i1 %cmp589.i, i1 %cmp790.i, i1 false
  br i1 %3, label %for.body.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %for.inc.i, %restart.i
  %i.2.lcssa.i = phi i32 [ %i.1.i, %restart.i ], [ %add9.i, %for.inc.i ]
  %t.2.lcssa.i = phi ptr [ %t.1.i, %restart.i ], [ %incdec.ptr.i, %for.inc.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %i.2.lcssa.i, i32 %len2)
  %exitcond.not.i453.not = icmp ult i32 %i.2.lcssa.i, %len2
  br i1 %exitcond.not.i453.not, label %while.body18.i, label %while.end.i

for.body.i:                                       ; preds = %restart.i, %for.inc.i
  %t.294.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %t.1.i, %restart.i ]
  %i.293.i = phi i32 [ %add9.i, %for.inc.i ], [ %i.1.i, %restart.i ]
  %j.092.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %restart.i ]
  %add138891.i = phi i32 [ %add13.i, %for.inc.i ], [ 0, %restart.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.294.i, i64 1
  %4 = load i8, ptr %t.294.i, align 1, !tbaa !17
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !38
  %add9.i = add nuw i32 %i.293.i, 1
  %cmp10.i = icmp ugt i32 %5, 3
  br i1 %cmp10.i, label %restart.i.backedge, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %shl.i = shl i32 %add138891.i, 2
  %add13.i = add nuw i32 %5, %shl.i
  store i32 %add13.i, ptr %hn.i, align 4, !tbaa !152
  %inc.i = add nuw i32 %j.092.i, 1
  %cmp5.i = icmp ult i32 %inc.i, %2
  %cmp7.i = icmp ult i32 %add9.i, %len2
  %6 = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  br i1 %6, label %for.body.i, label %while.cond15.preheader.i, !llvm.loop !154

while.body18.i:                                   ; preds = %while.cond15.preheader.i, %cleanup49.i
  %t.3.i455 = phi ptr [ %incdec.ptr20.i, %cleanup49.i ], [ %t.2.lcssa.i, %while.cond15.preheader.i ]
  %i.3.i454 = phi i32 [ %add23.i, %cleanup49.i ], [ %i.2.lcssa.i, %while.cond15.preheader.i ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.3.i455, i64 1
  %7 = load i8, ptr %t.3.i455, align 1, !tbaa !17
  %idxprom21.i = zext i8 %7 to i64
  %arrayidx22.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom21.i
  %8 = load i32, ptr %arrayidx22.i, align 4, !tbaa !38
  %add23.i = add i32 %i.3.i454, 1
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
  %p.096.i = load i32, ptr %pos.i, align 4, !tbaa !38
  %cmp4197.i = icmp sgt i32 %p.096.i, -1
  br i1 %cmp4197.i, label %for.body43.lr.ph.i, label %cleanup49.i

for.body43.lr.ph.i:                               ; preds = %if.then39.i
  %idx.ext1.i.i = sext i32 %add23.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %s2, i64 %idx.ext1.i.i
  %cmp5164.i.i = icmp slt i64 %idx.ext1.i.i, %idx.ext3.i.i
  br label %for.body43.i

for.body43.i:                                     ; preds = %extend_hit.exit.i, %for.body43.lr.ph.i
  %p.098.i = phi i32 [ %p.096.i, %for.body43.lr.ph.i ], [ %p.0.i, %extend_hit.exit.i ]
  %sub.i.i = sub nsw i32 %add23.i, %p.098.i
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !38
  %cmp.i.i = icmp sgt i32 %13, %p.098.i
  br i1 %cmp.i.i, label %for.body43.extend_hit.exit_crit_edge.i, label %if.end.i.i

for.body43.extend_hit.exit_crit_edge.i:           ; preds = %for.body43.i
  %.pre.i = zext i32 %p.098.i to i64
  br label %extend_hit.exit.i

if.end.i.i:                                       ; preds = %for.body43.i
  %14 = load ptr, ptr %seq.i.i, align 8, !tbaa !25
  %idx.ext.i.i = zext i32 %p.098.i to i64
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
  %cmp5510 = icmp eq ptr %eCol, null
  br i1 %cmp5510, label %for.end, label %if.else198

for.cond.preheader:                               ; preds = %combine_msps.exit
  %cmp8456.not = icmp eq i32 %82, 0
  br i1 %cmp8456.not, label %for.end, label %for.body.lr.ph

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
  %minMPos.0458 = phi i32 [ %len2, %for.body.lr.ph.new ], [ %spec.select.1, %for.body ]
  %maxMPos.0457 = phi i32 [ 0, %for.body.lr.ph.new ], [ %maxMPos.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %from2, align 4, !tbaa !26
  %spec.select = call i32 @llvm.umin.i32(i32 %86, i32 %minMPos.0458)
  %to2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 3
  %87 = load i32, ptr %to2, align 4, !tbaa !43
  %maxMPos.1 = call i32 @llvm.umax.i32(i32 %87, i32 %maxMPos.0457)
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
  %minMPos.0458.unr = phi i32 [ %len2, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %maxMPos.0457.unr = phi i32 [ 0, %for.body.lr.ph ], [ %maxMPos.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.unr
  %91 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !21
  %from2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 1
  %92 = load i32, ptr %from2.epil, align 4, !tbaa !26
  %spec.select.epil = call i32 @llvm.umin.i32(i32 %92, i32 %minMPos.0458.unr)
  %to2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %to2.epil, align 4, !tbaa !43
  %maxMPos.1.epil = call i32 @llvm.umax.i32(i32 %93, i32 %maxMPos.0457.unr)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %combine_msps.exit.thread, %for.cond.preheader
  %cmp8456.not512 = phi i1 [ true, %for.cond.preheader ], [ true, %combine_msps.exit.thread ], [ %cmp8456.not, %for.end.loopexit.unr-lcssa ], [ %cmp8456.not, %for.body.epil ]
  %maxMPos.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %combine_msps.exit.thread ], [ %maxMPos.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %maxMPos.1.epil, %for.body.epil ]
  %minMPos.0.lcssa = phi i32 [ %len2, %for.cond.preheader ], [ %len2, %combine_msps.exit.thread ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %sub = add i32 %maxMPos.0.lcssa, 1
  %add = sub i32 %sub, %minMPos.0.lcssa
  %div436 = lshr i32 %add, 2
  %add20 = add i32 %div436, %minMPos.0.lcssa
  %cmp21 = icmp ugt i32 %maxMPos.0.lcssa, %div436
  %sub24 = select i1 %cmp21, i32 %div436, i32 0
  %spec.select440 = sub i32 %maxMPos.0.lcssa, %sub24
  br i1 %cmp8456.not512, label %for.end48, label %for.body30

for.body30:                                       ; preds = %for.end, %for.body30
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %for.body30 ], [ 0, %for.end ]
  %94 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx34 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv493
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
  %cmp39 = icmp ugt i32 %97, %spec.select440
  %98 = zext i1 %cmp39 to i64
  %bf.set44 = or i64 %bf.set, %98
  store i64 %bf.set44, ptr %bot, align 4
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %99 = load i32, ptr %nb, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next494, %100
  br i1 %cmp28, label %for.body30, label %for.end48, !llvm.loop !165

for.end48:                                        ; preds = %for.body30, %for.end
  %.lcssa446 = phi i32 [ 0, %for.end ], [ %99, %for.body30 ]
  %call = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef 0, i32 noundef %.lcssa446)
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
  %cmp66466 = icmp ugt i32 %105, 1
  br i1 %cmp66466, label %for.body68.lr.ph, label %if.end182

for.body68.lr.ph:                                 ; preds = %if.end63
  %size.i = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 2
  %nb.i392 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  %106 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %107 = insertelement <4 x i32> %106, i32 %offset2, i64 1
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end174
  %109 = phi ptr [ %101, %for.body68.lr.ph ], [ %160, %if.end174 ]
  %indvars.iv501 = phi i64 [ 1, %for.body68.lr.ph ], [ %indvars.iv.next502, %if.end174 ]
  %last_msp.0470 = phi i32 [ %call, %for.body68.lr.ph ], [ %last_msp.1, %if.end174 ]
  %minMPos.2469 = phi i32 [ 0, %for.body68.lr.ph ], [ %minMPos.4, %if.end174 ]
  %maxMPos.3468 = phi i32 [ 0, %for.body68.lr.ph ], [ %maxMPos.5, %if.end174 ]
  %tested.0467 = phi i32 [ 0, %for.body68.lr.ph ], [ %tested.2, %if.end174 ]
  %110 = add nsw i64 %indvars.iv501, -1
  %arrayidx72 = getelementptr inbounds ptr, ptr %109, i64 %110
  %111 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  %arrayidx76 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv501
  %112 = load ptr, ptr %arrayidx76, align 8, !tbaa !21
  %top77 = getelementptr inbounds %struct._exon_t, ptr %111, i64 0, i32 6
  %bf.load78 = load i64, ptr %top77, align 4
  %bf.cast438 = and i64 %bf.load78, 1
  %tobool.not = icmp eq i64 %bf.cast438, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body68
  %top80 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load81 = load i64, ptr %top80, align 4
  %bf.cast83439 = and i64 %bf.load81, 1
  %tobool84.not = icmp eq i64 %bf.cast83439, 0
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
  %116 = trunc i64 %indvars.iv501 to i32
  %call111 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.2469, i32 noundef %116)
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
  %or.cond441 = select i1 %or.cond, i1 true, i1 %cmp128.not
  br i1 %or.cond441, label %lor.lhs.false130, label %if.then139

lor.lhs.false130:                                 ; preds = %if.then110
  %cmp122.not = xor i1 %cmp122, true
  %or.cond442 = select i1 %cmp125.not, i1 %cmp128.not, i1 false
  %or.cond533 = select i1 %cmp122.not, i1 true, i1 %or.cond442
  br i1 %or.cond533, label %if.end174, label %if.then139

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
  store i32 %maxMPos.3468, ptr %dStart, align 8, !tbaa !29
  %132 = load i32, ptr %112, align 4, !tbaa !28
  %sub146 = sub i32 %132, %maxMPos.3468
  %dLen = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 3
  store i32 %sub146, ptr %dLen, align 4, !tbaa !65
  %eCol147 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1
  %sub148 = sub i32 %116, %minMPos.2469
  %size1.i = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 2
  store i32 %sub148, ptr %size1.i, align 4, !tbaa !14
  %nb.i403 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 1
  store i32 0, ptr %nb.i403, align 8, !tbaa !16
  %133 = zext i32 %minMPos.2469 to i64
  %cmp.not.i404 = icmp eq i64 %indvars.iv501, %133
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
  %cmp152464.not = icmp eq i32 %135, 0
  br i1 %cmp152464.not, label %for.end168, label %for.body154.preheader

for.body154.preheader:                            ; preds = %init_col.exit
  %wide.trip.count499 = zext i32 %135 to i64
  %xtraiter562 = and i64 %wide.trip.count499, 3
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %for.end168.loopexit.unr-lcssa, label %for.body154.preheader.new

for.body154.preheader.new:                        ; preds = %for.body154.preheader
  %unroll_iter564 = and i64 %wide.trip.count499, 4294967292
  br label %for.body154

for.body154:                                      ; preds = %for.body154, %for.body154.preheader.new
  %indvars.iv496 = phi i64 [ 0, %for.body154.preheader.new ], [ %indvars.iv.next497.3, %for.body154 ]
  %niter565 = phi i64 [ 0, %for.body154.preheader.new ], [ %niter565.next.3, %for.body154 ]
  %137 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv496
  %138 = load ptr, ptr %arrayidx158, align 8, !tbaa !21
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !38
  %140 = add <4 x i32> %139, %108
  store <4 x i32> %140, ptr %138, align 4, !tbaa !38
  %indvars.iv.next497 = or i64 %indvars.iv496, 1
  %141 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next497
  %142 = load ptr, ptr %arrayidx158.1, align 8, !tbaa !21
  %143 = load <4 x i32>, ptr %142, align 4, !tbaa !38
  %144 = add <4 x i32> %143, %108
  store <4 x i32> %144, ptr %142, align 4, !tbaa !38
  %indvars.iv.next497.1 = or i64 %indvars.iv496, 2
  %145 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.2 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.next497.1
  %146 = load ptr, ptr %arrayidx158.2, align 8, !tbaa !21
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !38
  %148 = add <4 x i32> %147, %108
  store <4 x i32> %148, ptr %146, align 4, !tbaa !38
  %indvars.iv.next497.2 = or i64 %indvars.iv496, 3
  %149 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.3 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.next497.2
  %150 = load ptr, ptr %arrayidx158.3, align 8, !tbaa !21
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !38
  %152 = add <4 x i32> %151, %108
  store <4 x i32> %152, ptr %150, align 4, !tbaa !38
  %indvars.iv.next497.3 = add nuw nsw i64 %indvars.iv496, 4
  %niter565.next.3 = add i64 %niter565, 4
  %niter565.ncmp.3 = icmp eq i64 %niter565.next.3, %unroll_iter564
  br i1 %niter565.ncmp.3, label %for.end168.loopexit.unr-lcssa, label %for.body154, !llvm.loop !168

for.end168.loopexit.unr-lcssa:                    ; preds = %for.body154, %for.body154.preheader
  %indvars.iv496.unr = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next497.3, %for.body154 ]
  %lcmp.mod563.not = icmp eq i64 %xtraiter562, 0
  br i1 %lcmp.mod563.not, label %for.end168, label %for.body154.epil

for.body154.epil:                                 ; preds = %for.end168.loopexit.unr-lcssa, %for.body154.epil
  %indvars.iv496.epil = phi i64 [ %indvars.iv.next497.epil, %for.body154.epil ], [ %indvars.iv496.unr, %for.end168.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body154.epil ], [ 0, %for.end168.loopexit.unr-lcssa ]
  %153 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.epil = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv496.epil
  %154 = load ptr, ptr %arrayidx158.epil, align 8, !tbaa !21
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !38
  %156 = add <4 x i32> %155, %108
  store <4 x i32> %156, ptr %154, align 4, !tbaa !38
  %indvars.iv.next497.epil = add nuw nsw i64 %indvars.iv496.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter562
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
  %tested.2 = phi i32 [ %tested.0467, %land.lhs.true103 ], [ %tested.0467, %lor.lhs.false97 ], [ 0, %for.end168 ], [ 1, %lor.lhs.false130 ]
  %maxMPos.5 = phi i32 [ %maxMPos.3468, %land.lhs.true103 ], [ %maxMPos.3468, %lor.lhs.false97 ], [ %159, %for.end168 ], [ %maxMPos.3468, %lor.lhs.false130 ]
  %minMPos.4 = phi i32 [ %minMPos.2469, %land.lhs.true103 ], [ %minMPos.2469, %lor.lhs.false97 ], [ %116, %for.end168 ], [ %minMPos.2469, %lor.lhs.false130 ]
  %last_msp.1 = phi i32 [ %last_msp.0470, %land.lhs.true103 ], [ %last_msp.0470, %lor.lhs.false97 ], [ %call117, %for.end168 ], [ %call117, %lor.lhs.false130 ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %161 = load i32, ptr %nb, align 8, !tbaa !16
  %162 = zext i32 %161 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next502, %162
  br i1 %cmp66, label %for.body68, label %for.end177, !llvm.loop !170

for.end177:                                       ; preds = %if.end174
  %tobool178.not = icmp eq i32 %tested.2, 0
  br i1 %tobool178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %for.end177
  %call181 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.4, i32 noundef %161)
  br label %if.end182

if.end182:                                        ; preds = %if.end63, %if.then179, %for.end177
  %maxMPos.3.lcssa519 = phi i32 [ %maxMPos.5, %if.then179 ], [ %maxMPos.5, %for.end177 ], [ 0, %if.end63 ]
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
  store i32 %maxMPos.3.lcssa519, ptr %dStart189, align 8, !tbaa !29
  %170 = load i32, ptr %len.i, align 8, !tbaa !5
  %sub190 = sub i32 %170, %maxMPos.3.lcssa519
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
  %cmp210477.not = icmp eq i32 %175, 0
  br i1 %cmp210477.not, label %for.end227, label %for.body212.preheader

for.body212.preheader:                            ; preds = %if.end206
  %wide.trip.count508 = zext i32 %175 to i64
  %176 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %177 = insertelement <4 x i32> %176, i32 %offset2, i64 1
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %xtraiter566 = and i64 %wide.trip.count508, 3
  %179 = icmp ult i32 %175, 4
  br i1 %179, label %for.end227.loopexit.unr-lcssa, label %for.body212.preheader.new

for.body212.preheader.new:                        ; preds = %for.body212.preheader
  %unroll_iter569 = and i64 %wide.trip.count508, 4294967292
  br label %for.body212

for.body212:                                      ; preds = %for.body212, %for.body212.preheader.new
  %indvars.iv505 = phi i64 [ 0, %for.body212.preheader.new ], [ %indvars.iv.next506.3, %for.body212 ]
  %niter570 = phi i64 [ 0, %for.body212.preheader.new ], [ %niter570.next.3, %for.body212 ]
  %180 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv505
  %181 = load ptr, ptr %arrayidx216, align 8, !tbaa !21
  %182 = load <4 x i32>, ptr %181, align 4, !tbaa !38
  %183 = add <4 x i32> %182, %178
  store <4 x i32> %183, ptr %181, align 4, !tbaa !38
  %indvars.iv.next506 = or i64 %indvars.iv505, 1
  %184 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.1 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.next506
  %185 = load ptr, ptr %arrayidx216.1, align 8, !tbaa !21
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !38
  %187 = add <4 x i32> %186, %178
  store <4 x i32> %187, ptr %185, align 4, !tbaa !38
  %indvars.iv.next506.1 = or i64 %indvars.iv505, 2
  %188 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.2 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.next506.1
  %189 = load ptr, ptr %arrayidx216.2, align 8, !tbaa !21
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !38
  %191 = add <4 x i32> %190, %178
  store <4 x i32> %191, ptr %189, align 4, !tbaa !38
  %indvars.iv.next506.2 = or i64 %indvars.iv505, 3
  %192 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.3 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next506.2
  %193 = load ptr, ptr %arrayidx216.3, align 8, !tbaa !21
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !38
  %195 = add <4 x i32> %194, %178
  store <4 x i32> %195, ptr %193, align 4, !tbaa !38
  %indvars.iv.next506.3 = add nuw nsw i64 %indvars.iv505, 4
  %niter570.next.3 = add i64 %niter570, 4
  %niter570.ncmp.3 = icmp eq i64 %niter570.next.3, %unroll_iter569
  br i1 %niter570.ncmp.3, label %for.end227.loopexit.unr-lcssa, label %for.body212, !llvm.loop !171

for.end227.loopexit.unr-lcssa:                    ; preds = %for.body212, %for.body212.preheader
  %indvars.iv505.unr = phi i64 [ 0, %for.body212.preheader ], [ %indvars.iv.next506.3, %for.body212 ]
  %lcmp.mod568.not = icmp eq i64 %xtraiter566, 0
  br i1 %lcmp.mod568.not, label %for.end227, label %for.body212.epil

for.body212.epil:                                 ; preds = %for.end227.loopexit.unr-lcssa, %for.body212.epil
  %indvars.iv505.epil = phi i64 [ %indvars.iv.next506.epil, %for.body212.epil ], [ %indvars.iv505.unr, %for.end227.loopexit.unr-lcssa ]
  %epil.iter567 = phi i64 [ %epil.iter567.next, %for.body212.epil ], [ 0, %for.end227.loopexit.unr-lcssa ]
  %196 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv505.epil
  %197 = load ptr, ptr %arrayidx216.epil, align 8, !tbaa !21
  %198 = load <4 x i32>, ptr %197, align 4, !tbaa !38
  %199 = add <4 x i32> %198, %178
  store <4 x i32> %199, ptr %197, align 4, !tbaa !38
  %indvars.iv.next506.epil = add nuw nsw i64 %indvars.iv505.epil, 1
  %epil.iter567.next = add i64 %epil.iter567, 1
  %epil.iter567.cmp.not = icmp eq i64 %epil.iter567.next, %xtraiter566
  br i1 %epil.iter567.cmp.not, label %for.end227, label %for.body212.epil, !llvm.loop !172

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
  %add56 = add i32 %8, 2
  %9 = load i8, ptr %s, align 1, !tbaa !17
  %cmp5166.i = icmp ult i32 %8, -2
  %10 = load i8, ptr %arrayidx77, align 1, !tbaa !17
  %11 = load i8, ptr %arrayidx91, align 1, !tbaa !17
  %add.ptr103 = getelementptr inbounds i8, ptr %gep303, i64 %indvars.iv311
  %gep305 = getelementptr inbounds i8, ptr %invariant.gep304, i64 %idx.ext49
  %12 = load i8, ptr %gep305, align 1, !tbaa !17
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
