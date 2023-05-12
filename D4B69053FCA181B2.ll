; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/HuffEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/HuffEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @Huffman_Generate(ptr nocapture noundef readonly %freqs, ptr noundef %p, ptr nocapture noundef %lens, i32 noundef %numSymbols, i32 noundef %maxLen) local_unnamed_addr #0 {
entry:
  %counters = alloca [64 x i32], align 16
  %lenCounters = alloca [17 x i32], align 16
  %nextCodes = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %counters) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %counters, i8 0, i64 256, i1 false), !tbaa !5
  %cmp2337.not = icmp eq i32 %numSymbols, 0
  br i1 %cmp2337.not, label %for.body15.preheader, label %for.body3.preheader

for.body15.preheader.loopexit.unr-lcssa:          ; preds = %for.body3, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next.1, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body15.preheader, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.body15.preheader.loopexit.unr-lcssa
  %arrayidx5.epil = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.unr
  %0 = load i32, ptr %arrayidx5.epil, align 4, !tbaa !5
  %cond.epil = tail call i32 @llvm.umin.i32(i32 %0, i32 63)
  %idxprom7.epil = zext i32 %cond.epil to i64
  %arrayidx8.epil = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7.epil
  %1 = load i32, ptr %arrayidx8.epil, align 4, !tbaa !5
  %inc9.epil = add i32 %1, 1
  store i32 %inc9.epil, ptr %arrayidx8.epil, align 4, !tbaa !5
  br label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.body3.epil, %for.body15.preheader.loopexit.unr-lcssa, %entry
  br label %for.body15

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %numSymbols to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %numSymbols, 1
  br i1 %2, label %for.body15.preheader.loopexit.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.body3.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next.1, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cond = tail call i32 @llvm.umin.i32(i32 %3, i32 63)
  %idxprom7 = zext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %inc9 = add i32 %4, 1
  store i32 %inc9, ptr %arrayidx8, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %cond.1 = tail call i32 @llvm.umin.i32(i32 %5, i32 63)
  %idxprom7.1 = zext i32 %cond.1 to i64
  %arrayidx8.1 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7.1
  %6 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %inc9.1 = add i32 %6, 1
  store i32 %inc9.1, ptr %arrayidx8.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body15.preheader.loopexit.unr-lcssa, label %for.body3, !llvm.loop !9

for.cond23.preheader:                             ; preds = %for.body15
  br i1 %cmp2337.not, label %for.end44, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.cond23.preheader
  %wide.trip.count365 = zext i32 %numSymbols to i64
  br label %for.body25

for.body15:                                       ; preds = %for.body15, %for.body15.preheader
  %indvars.iv358 = phi i64 [ 1, %for.body15.preheader ], [ %indvars.iv.next359.2, %for.body15 ]
  %num.0340 = phi i32 [ 0, %for.body15.preheader ], [ %add.2, %for.body15 ]
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %indvars.iv358
  %7 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  store i32 %num.0340, ptr %arrayidx17, align 4, !tbaa !5
  %add = add i32 %7, %num.0340
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %arrayidx17.1 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %indvars.iv.next359
  %8 = load i32, ptr %arrayidx17.1, align 4, !tbaa !5
  store i32 %add, ptr %arrayidx17.1, align 4, !tbaa !5
  %add.1 = add i32 %8, %add
  %indvars.iv.next359.1 = add nuw nsw i64 %indvars.iv358, 2
  %arrayidx17.2 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %indvars.iv.next359.1
  %9 = load i32, ptr %arrayidx17.2, align 4, !tbaa !5
  store i32 %add.1, ptr %arrayidx17.2, align 4, !tbaa !5
  %add.2 = add i32 %9, %add.1
  %indvars.iv.next359.2 = add nuw nsw i64 %indvars.iv358, 3
  %exitcond361.not.2 = icmp eq i64 %indvars.iv.next359.2, 64
  br i1 %exitcond361.not.2, label %for.cond23.preheader, label %for.body15, !llvm.loop !11

for.body25:                                       ; preds = %for.body25.preheader, %if.end
  %indvars.iv362 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next363, %if.end ]
  %arrayidx28 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv362
  %10 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %cmp29 = icmp eq i32 %10, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %arrayidx31 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv362
  store i8 0, ptr %arrayidx31, align 1, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %for.body25
  %shl = shl i32 %10, 10
  %11 = trunc i64 %indvars.iv362 to i32
  %or = or i32 %shl, %11
  %cond36 = tail call i32 @llvm.umin.i32(i32 %10, i32 63)
  %idxprom37 = zext i32 %cond36 to i64
  %arrayidx38 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom37
  %12 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %inc39 = add i32 %12, 1
  store i32 %inc39, ptr %arrayidx38, align 4, !tbaa !5
  %idxprom40 = zext i32 %12 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %p, i64 %idxprom40
  store i32 %or, ptr %arrayidx41, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %for.end44, label %for.body25, !llvm.loop !13

for.end44:                                        ; preds = %if.end, %for.cond23.preheader
  %arrayidx46 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 62
  %13 = load i32, ptr %arrayidx46, align 8, !tbaa !5
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p, i64 %idx.ext
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 63
  %14 = load i32, ptr %arrayidx47, align 4, !tbaa !5
  %sub = sub i32 %14, %13
  tail call void @HeapSort(ptr noundef %add.ptr, i32 noundef %sub) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %counters) #5
  %cmp49 = icmp ult i32 %add.2, 2
  br i1 %cmp49, label %if.then50, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end44
  %15 = add i32 %add.1, -1
  %16 = add i32 %15, %9
  %wide.trip.count370 = zext i32 %16 to i64
  br label %do.body

if.then50:                                        ; preds = %for.end44
  %cmp51 = icmp eq i32 %add.2, 1
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then50
  %17 = load i32, ptr %p, align 4, !tbaa !5
  %and = and i32 %17, 1023
  %spec.select = tail call i32 @llvm.umax.i32(i32 %and, i32 1)
  %18 = zext i32 %spec.select to i64
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then50
  %maxCode.0 = phi i64 [ 1, %if.then50 ], [ %18, %if.then52 ]
  store i32 0, ptr %p, align 4, !tbaa !5
  %arrayidx62 = getelementptr inbounds i32, ptr %p, i64 %maxCode.0
  store i32 1, ptr %arrayidx62, align 4, !tbaa !5
  %arrayidx64 = getelementptr inbounds i8, ptr %lens, i64 %maxCode.0
  store i8 1, ptr %arrayidx64, align 1, !tbaa !12
  store i8 1, ptr %lens, align 1, !tbaa !12
  br label %cleanup

do.body:                                          ; preds = %do.body.preheader, %cond.end109
  %indvars.iv367 = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next368, %cond.end109 ]
  %b.0 = phi i32 [ 0, %do.body.preheader ], [ %b.2, %cond.end109 ]
  %i68.0 = phi i32 [ 0, %do.body.preheader ], [ %i68.2, %cond.end109 ]
  %cmp70.not = icmp eq i32 %i68.0, %add.2
  br i1 %cmp70.not, label %cond.false80, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %19 = zext i32 %b.0 to i64
  %cmp71 = icmp eq i64 %indvars.iv367, %19
  br i1 %cmp71, label %cond.true78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %idxprom72 = zext i32 %i68.0 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %p, i64 %idxprom72
  %20 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %shr = lshr i32 %20, 10
  %arrayidx75 = getelementptr inbounds i32, ptr %p, i64 %19
  %21 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %shr76 = lshr i32 %21, 10
  %cmp77.not = icmp ugt i32 %shr, %shr76
  br i1 %cmp77.not, label %cond.false80, label %cond.true78

cond.true78:                                      ; preds = %lor.lhs.false, %land.lhs.true
  %inc79 = add i32 %i68.0, 1
  br label %cond.end82

cond.false80:                                     ; preds = %lor.lhs.false, %do.body
  %inc81 = add i32 %b.0, 1
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true78
  %b.1 = phi i32 [ %b.0, %cond.true78 ], [ %inc81, %cond.false80 ]
  %i68.1 = phi i32 [ %inc79, %cond.true78 ], [ %i68.0, %cond.false80 ]
  %cond83 = phi i32 [ %i68.0, %cond.true78 ], [ %b.0, %cond.false80 ]
  %idxprom84 = zext i32 %cond83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %p, i64 %idxprom84
  %22 = load i32, ptr %arrayidx85, align 4, !tbaa !5
  %and86 = and i32 %22, -1024
  %and89 = and i32 %22, 1023
  %23 = trunc i64 %indvars.iv367 to i32
  %shl90 = shl i32 %23, 10
  %or91 = or i32 %and89, %shl90
  store i32 %or91, ptr %arrayidx85, align 4, !tbaa !5
  %cmp94.not = icmp eq i32 %i68.1, %add.2
  br i1 %cmp94.not, label %cond.false107, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %cond.end82
  %24 = zext i32 %b.1 to i64
  %cmp96 = icmp eq i64 %indvars.iv367, %24
  br i1 %cmp96, label %cond.true105, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %idxprom98 = zext i32 %i68.1 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %p, i64 %idxprom98
  %25 = load i32, ptr %arrayidx99, align 4, !tbaa !5
  %shr100 = lshr i32 %25, 10
  %arrayidx102 = getelementptr inbounds i32, ptr %p, i64 %24
  %26 = load i32, ptr %arrayidx102, align 4, !tbaa !5
  %shr103 = lshr i32 %26, 10
  %cmp104.not = icmp ugt i32 %shr100, %shr103
  br i1 %cmp104.not, label %cond.false107, label %cond.true105

cond.true105:                                     ; preds = %lor.lhs.false97, %land.lhs.true95
  %inc106 = add i32 %i68.1, 1
  br label %cond.end109

cond.false107:                                    ; preds = %lor.lhs.false97, %cond.end82
  %inc108 = add i32 %b.1, 1
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true105
  %b.2 = phi i32 [ %b.1, %cond.true105 ], [ %inc108, %cond.false107 ]
  %i68.2 = phi i32 [ %inc106, %cond.true105 ], [ %i68.1, %cond.false107 ]
  %cond110 = phi i32 [ %i68.1, %cond.true105 ], [ %b.1, %cond.false107 ]
  %idxprom111 = zext i32 %cond110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %p, i64 %idxprom111
  %27 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %and113 = and i32 %27, -1024
  %add114 = add i32 %and113, %and86
  %and117 = and i32 %27, 1023
  %or119 = or i32 %and117, %shl90
  store i32 %or119, ptr %arrayidx112, align 4, !tbaa !5
  %arrayidx123 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv367
  %28 = load i32, ptr %arrayidx123, align 4, !tbaa !5
  %and124 = and i32 %28, 1023
  %or125 = or i32 %and124, %add114
  store i32 %or125, ptr %arrayidx123, align 4, !tbaa !5
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %cond.end109
  %arrayidx123.le = getelementptr inbounds i32, ptr %p, i64 %indvars.iv367
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounters) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %lenCounters, i8 0, i64 68, i1 false), !tbaa !5
  store i32 %and124, ptr %arrayidx123.le, align 4, !tbaa !5
  %arrayidx142 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 1
  store i32 2, ptr %arrayidx142, align 4, !tbaa !5
  %cmp143.not344 = icmp eq i32 %23, 0
  br i1 %cmp143.not344, label %for.cond179.preheader, label %while.body

for.cond179.preheader:                            ; preds = %if.end170, %do.end
  %cmp180.not349 = icmp eq i32 %maxLen, 0
  br i1 %cmp180.not349, label %for.end199, label %for.body181.preheader

for.body181.preheader:                            ; preds = %for.cond179.preheader
  %29 = zext i32 %maxLen to i64
  br label %for.body181

while.body:                                       ; preds = %do.end, %if.end170
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %if.end170 ], [ %indvars.iv367, %do.end ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, -1
  %idxprom145 = and i64 %indvars.iv.next376, 4294967295
  %arrayidx146 = getelementptr inbounds i32, ptr %p, i64 %idxprom145
  %30 = load i32, ptr %arrayidx146, align 4, !tbaa !5
  %shr147 = lshr i32 %30, 10
  %idxprom148 = zext i32 %shr147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %p, i64 %idxprom148
  %31 = load i32, ptr %arrayidx149, align 4, !tbaa !5
  %shr150 = lshr i32 %31, 10
  %add151 = add nuw nsw i32 %shr150, 1
  %and154 = and i32 %30, 1023
  %shl155 = shl i32 %add151, 10
  %or156 = or i32 %shl155, %and154
  store i32 %or156, ptr %arrayidx146, align 4, !tbaa !5
  %cmp159.not = icmp ult i32 %add151, %maxLen
  br i1 %cmp159.not, label %while.body.if.end170_crit_edge, label %for.cond162

while.body.if.end170_crit_edge:                   ; preds = %while.body
  %idxprom171.phi.trans.insert = zext i32 %add151 to i64
  %arrayidx172.phi.trans.insert = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom171.phi.trans.insert
  %.pre = load i32, ptr %arrayidx172.phi.trans.insert, align 4, !tbaa !5
  br label %if.end170

for.cond162:                                      ; preds = %while.body, %for.cond162
  %len.0.in = phi i32 [ %len.0, %for.cond162 ], [ %maxLen, %while.body ]
  %len.0 = add i32 %len.0.in, -1
  %idxprom163 = zext i32 %len.0 to i64
  %arrayidx164 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom163
  %32 = load i32, ptr %arrayidx164, align 4, !tbaa !5
  %cmp165 = icmp eq i32 %32, 0
  br i1 %cmp165, label %for.cond162, label %if.end170, !llvm.loop !15

if.end170:                                        ; preds = %for.cond162, %while.body.if.end170_crit_edge
  %idxprom171.pre-phi = phi i64 [ %idxprom171.phi.trans.insert, %while.body.if.end170_crit_edge ], [ %idxprom163, %for.cond162 ]
  %33 = phi i32 [ %.pre, %while.body.if.end170_crit_edge ], [ %32, %for.cond162 ]
  %len.1 = phi i32 [ %add151, %while.body.if.end170_crit_edge ], [ %len.0, %for.cond162 ]
  %arrayidx172 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom171.pre-phi
  %dec173 = add i32 %33, -1
  store i32 %dec173, ptr %arrayidx172, align 4, !tbaa !5
  %add174 = add i32 %len.1, 1
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom175
  %34 = load i32, ptr %arrayidx176, align 4, !tbaa !5
  %add177 = add i32 %34, 2
  store i32 %add177, ptr %arrayidx176, align 4, !tbaa !5
  %35 = and i64 %indvars.iv.next376, 4294967295
  %cmp143.not = icmp eq i64 %35, 0
  br i1 %cmp143.not, label %for.cond179.preheader, label %while.body, !llvm.loop !16

for.body181:                                      ; preds = %for.body181.preheader, %for.end196
  %indvars.iv378 = phi i64 [ %29, %for.body181.preheader ], [ %indvars.iv.next379, %for.end196 ]
  %i68.4350 = phi i32 [ 0, %for.body181.preheader ], [ %i68.5.lcssa, %for.end196 ]
  %arrayidx184 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %indvars.iv378
  %36 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %cmp186.not346 = icmp eq i32 %36, 0
  br i1 %cmp186.not346, label %for.end196, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.body181
  %conv = trunc i64 %indvars.iv378 to i8
  %xtraiter401 = and i32 %36, 3
  %lcmp.mod402.not = icmp eq i32 %xtraiter401, 0
  br i1 %lcmp.mod402.not, label %for.body187.prol.loopexit, label %for.body187.prol

for.body187.prol:                                 ; preds = %for.body187.lr.ph, %for.body187.prol
  %num182.0348.prol = phi i32 [ %dec195.prol, %for.body187.prol ], [ %36, %for.body187.lr.ph ]
  %i68.5347.prol = phi i32 [ %inc188.prol, %for.body187.prol ], [ %i68.4350, %for.body187.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body187.prol ], [ 0, %for.body187.lr.ph ]
  %inc188.prol = add i32 %i68.5347.prol, 1
  %idxprom189.prol = zext i32 %i68.5347.prol to i64
  %arrayidx190.prol = getelementptr inbounds i32, ptr %p, i64 %idxprom189.prol
  %37 = load i32, ptr %arrayidx190.prol, align 4, !tbaa !5
  %and191.prol = and i32 %37, 1023
  %idxprom192.prol = zext i32 %and191.prol to i64
  %arrayidx193.prol = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.prol
  store i8 %conv, ptr %arrayidx193.prol, align 1, !tbaa !12
  %dec195.prol = add i32 %num182.0348.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter401
  br i1 %prol.iter.cmp.not, label %for.body187.prol.loopexit, label %for.body187.prol, !llvm.loop !17

for.body187.prol.loopexit:                        ; preds = %for.body187.prol, %for.body187.lr.ph
  %inc188.lcssa.unr = phi i32 [ undef, %for.body187.lr.ph ], [ %inc188.prol, %for.body187.prol ]
  %num182.0348.unr = phi i32 [ %36, %for.body187.lr.ph ], [ %dec195.prol, %for.body187.prol ]
  %i68.5347.unr = phi i32 [ %i68.4350, %for.body187.lr.ph ], [ %inc188.prol, %for.body187.prol ]
  %38 = icmp ult i32 %36, 4
  br i1 %38, label %for.end196, label %for.body187

for.body187:                                      ; preds = %for.body187.prol.loopexit, %for.body187
  %num182.0348 = phi i32 [ %dec195.3, %for.body187 ], [ %num182.0348.unr, %for.body187.prol.loopexit ]
  %i68.5347 = phi i32 [ %inc188.3, %for.body187 ], [ %i68.5347.unr, %for.body187.prol.loopexit ]
  %inc188 = add i32 %i68.5347, 1
  %idxprom189 = zext i32 %i68.5347 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %p, i64 %idxprom189
  %39 = load i32, ptr %arrayidx190, align 4, !tbaa !5
  %and191 = and i32 %39, 1023
  %idxprom192 = zext i32 %and191 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192
  store i8 %conv, ptr %arrayidx193, align 1, !tbaa !12
  %inc188.1 = add i32 %i68.5347, 2
  %idxprom189.1 = zext i32 %inc188 to i64
  %arrayidx190.1 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.1
  %40 = load i32, ptr %arrayidx190.1, align 4, !tbaa !5
  %and191.1 = and i32 %40, 1023
  %idxprom192.1 = zext i32 %and191.1 to i64
  %arrayidx193.1 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.1
  store i8 %conv, ptr %arrayidx193.1, align 1, !tbaa !12
  %inc188.2 = add i32 %i68.5347, 3
  %idxprom189.2 = zext i32 %inc188.1 to i64
  %arrayidx190.2 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.2
  %41 = load i32, ptr %arrayidx190.2, align 4, !tbaa !5
  %and191.2 = and i32 %41, 1023
  %idxprom192.2 = zext i32 %and191.2 to i64
  %arrayidx193.2 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.2
  store i8 %conv, ptr %arrayidx193.2, align 1, !tbaa !12
  %inc188.3 = add i32 %i68.5347, 4
  %idxprom189.3 = zext i32 %inc188.2 to i64
  %arrayidx190.3 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.3
  %42 = load i32, ptr %arrayidx190.3, align 4, !tbaa !5
  %and191.3 = and i32 %42, 1023
  %idxprom192.3 = zext i32 %and191.3 to i64
  %arrayidx193.3 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.3
  store i8 %conv, ptr %arrayidx193.3, align 1, !tbaa !12
  %dec195.3 = add i32 %num182.0348, -4
  %cmp186.not.3 = icmp eq i32 %dec195.3, 0
  br i1 %cmp186.not.3, label %for.end196, label %for.body187, !llvm.loop !19

for.end196:                                       ; preds = %for.body187.prol.loopexit, %for.body187, %for.body181
  %i68.5.lcssa = phi i32 [ %i68.4350, %for.body181 ], [ %inc188.lcssa.unr, %for.body187.prol.loopexit ], [ %inc188.3, %for.body187 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, -1
  %43 = and i64 %indvars.iv.next379, 4294967295
  %cmp180.not = icmp eq i64 %43, 0
  br i1 %cmp180.not, label %for.end199, label %for.body181, !llvm.loop !20

for.end199:                                       ; preds = %for.end196, %for.cond179.preheader
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %nextCodes) #5
  %44 = load i32, ptr %lenCounters, align 16, !tbaa !5
  %shl209 = shl i32 %44, 1
  %arrayidx211 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 1
  store i32 %shl209, ptr %arrayidx211, align 4, !tbaa !5
  %45 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %add208.1 = add i32 %45, %shl209
  %shl209.1 = shl i32 %add208.1, 1
  %arrayidx211.1 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 2
  store i32 %shl209.1, ptr %arrayidx211.1, align 8, !tbaa !5
  %arrayidx207.2 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 2
  %46 = load i32, ptr %arrayidx207.2, align 8, !tbaa !5
  %add208.2 = add i32 %46, %shl209.1
  %shl209.2 = shl i32 %add208.2, 1
  %arrayidx211.2 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 3
  store i32 %shl209.2, ptr %arrayidx211.2, align 4, !tbaa !5
  %arrayidx207.3 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 3
  %47 = load i32, ptr %arrayidx207.3, align 4, !tbaa !5
  %add208.3 = add i32 %47, %shl209.2
  %shl209.3 = shl i32 %add208.3, 1
  %arrayidx211.3 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 4
  store i32 %shl209.3, ptr %arrayidx211.3, align 16, !tbaa !5
  %arrayidx207.4 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 4
  %48 = load i32, ptr %arrayidx207.4, align 16, !tbaa !5
  %add208.4 = add i32 %48, %shl209.3
  %shl209.4 = shl i32 %add208.4, 1
  %arrayidx211.4 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 5
  store i32 %shl209.4, ptr %arrayidx211.4, align 4, !tbaa !5
  %arrayidx207.5 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 5
  %49 = load i32, ptr %arrayidx207.5, align 4, !tbaa !5
  %add208.5 = add i32 %49, %shl209.4
  %shl209.5 = shl i32 %add208.5, 1
  %arrayidx211.5 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 6
  store i32 %shl209.5, ptr %arrayidx211.5, align 8, !tbaa !5
  %arrayidx207.6 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 6
  %50 = load i32, ptr %arrayidx207.6, align 8, !tbaa !5
  %add208.6 = add i32 %50, %shl209.5
  %shl209.6 = shl i32 %add208.6, 1
  %arrayidx211.6 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 7
  store i32 %shl209.6, ptr %arrayidx211.6, align 4, !tbaa !5
  %arrayidx207.7 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 7
  %51 = load i32, ptr %arrayidx207.7, align 4, !tbaa !5
  %add208.7 = add i32 %51, %shl209.6
  %shl209.7 = shl i32 %add208.7, 1
  %arrayidx211.7 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 8
  store i32 %shl209.7, ptr %arrayidx211.7, align 16, !tbaa !5
  %arrayidx207.8 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 8
  %52 = load i32, ptr %arrayidx207.8, align 16, !tbaa !5
  %add208.8 = add i32 %52, %shl209.7
  %shl209.8 = shl i32 %add208.8, 1
  %arrayidx211.8 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 9
  store i32 %shl209.8, ptr %arrayidx211.8, align 4, !tbaa !5
  %arrayidx207.9 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 9
  %53 = load i32, ptr %arrayidx207.9, align 4, !tbaa !5
  %add208.9 = add i32 %53, %shl209.8
  %shl209.9 = shl i32 %add208.9, 1
  %arrayidx211.9 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 10
  store i32 %shl209.9, ptr %arrayidx211.9, align 8, !tbaa !5
  %arrayidx207.10 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 10
  %54 = load i32, ptr %arrayidx207.10, align 8, !tbaa !5
  %add208.10 = add i32 %54, %shl209.9
  %shl209.10 = shl i32 %add208.10, 1
  %arrayidx211.10 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 11
  store i32 %shl209.10, ptr %arrayidx211.10, align 4, !tbaa !5
  %arrayidx207.11 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 11
  %55 = load i32, ptr %arrayidx207.11, align 4, !tbaa !5
  %add208.11 = add i32 %55, %shl209.10
  %shl209.11 = shl i32 %add208.11, 1
  %arrayidx211.11 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 12
  store i32 %shl209.11, ptr %arrayidx211.11, align 16, !tbaa !5
  %arrayidx207.12 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 12
  %56 = load i32, ptr %arrayidx207.12, align 16, !tbaa !5
  %add208.12 = add i32 %56, %shl209.11
  %shl209.12 = shl i32 %add208.12, 1
  %arrayidx211.12 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 13
  store i32 %shl209.12, ptr %arrayidx211.12, align 4, !tbaa !5
  %arrayidx207.13 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 13
  %57 = load i32, ptr %arrayidx207.13, align 4, !tbaa !5
  %add208.13 = add i32 %57, %shl209.12
  %shl209.13 = shl i32 %add208.13, 1
  %arrayidx211.13 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 14
  store i32 %shl209.13, ptr %arrayidx211.13, align 8, !tbaa !5
  %arrayidx207.14 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 14
  %58 = load i32, ptr %arrayidx207.14, align 8, !tbaa !5
  %add208.14 = add i32 %58, %shl209.13
  %shl209.14 = shl i32 %add208.14, 1
  %arrayidx211.14 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 15
  store i32 %shl209.14, ptr %arrayidx211.14, align 4, !tbaa !5
  %arrayidx207.15 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 15
  %59 = load i32, ptr %arrayidx207.15, align 4, !tbaa !5
  %add208.15 = add i32 %59, %shl209.14
  %shl209.15 = shl i32 %add208.15, 1
  %arrayidx211.15 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 16
  store i32 %shl209.15, ptr %arrayidx211.15, align 16, !tbaa !5
  br i1 %cmp2337.not, label %for.end229, label %for.body219.preheader

for.body219.preheader:                            ; preds = %for.end199
  %wide.trip.count392 = zext i32 %numSymbols to i64
  %xtraiter403 = and i64 %wide.trip.count392, 1
  %60 = icmp eq i32 %numSymbols, 1
  br i1 %60, label %for.end229.loopexit.unr-lcssa, label %for.body219.preheader.new

for.body219.preheader.new:                        ; preds = %for.body219.preheader
  %unroll_iter405 = and i64 %wide.trip.count392, 4294967294
  br label %for.body219

for.body219:                                      ; preds = %for.body219, %for.body219.preheader.new
  %indvars.iv388 = phi i64 [ 0, %for.body219.preheader.new ], [ %indvars.iv.next389.1, %for.body219 ]
  %niter406 = phi i64 [ 0, %for.body219.preheader.new ], [ %niter406.next.1, %for.body219 ]
  %arrayidx221 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv388
  %61 = load i8, ptr %arrayidx221, align 1, !tbaa !12
  %idxprom222 = zext i8 %61 to i64
  %arrayidx223 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222
  %62 = load i32, ptr %arrayidx223, align 4, !tbaa !5
  %inc224 = add i32 %62, 1
  store i32 %inc224, ptr %arrayidx223, align 4, !tbaa !5
  %arrayidx226 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv388
  store i32 %62, ptr %arrayidx226, align 4, !tbaa !5
  %indvars.iv.next389 = or i64 %indvars.iv388, 1
  %arrayidx221.1 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv.next389
  %63 = load i8, ptr %arrayidx221.1, align 1, !tbaa !12
  %idxprom222.1 = zext i8 %63 to i64
  %arrayidx223.1 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222.1
  %64 = load i32, ptr %arrayidx223.1, align 4, !tbaa !5
  %inc224.1 = add i32 %64, 1
  store i32 %inc224.1, ptr %arrayidx223.1, align 4, !tbaa !5
  %arrayidx226.1 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next389
  store i32 %64, ptr %arrayidx226.1, align 4, !tbaa !5
  %indvars.iv.next389.1 = add nuw nsw i64 %indvars.iv388, 2
  %niter406.next.1 = add i64 %niter406, 2
  %niter406.ncmp.1 = icmp eq i64 %niter406.next.1, %unroll_iter405
  br i1 %niter406.ncmp.1, label %for.end229.loopexit.unr-lcssa, label %for.body219, !llvm.loop !21

for.end229.loopexit.unr-lcssa:                    ; preds = %for.body219, %for.body219.preheader
  %indvars.iv388.unr = phi i64 [ 0, %for.body219.preheader ], [ %indvars.iv.next389.1, %for.body219 ]
  %lcmp.mod404.not = icmp eq i64 %xtraiter403, 0
  br i1 %lcmp.mod404.not, label %for.end229, label %for.body219.epil

for.body219.epil:                                 ; preds = %for.end229.loopexit.unr-lcssa
  %arrayidx221.epil = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv388.unr
  %65 = load i8, ptr %arrayidx221.epil, align 1, !tbaa !12
  %idxprom222.epil = zext i8 %65 to i64
  %arrayidx223.epil = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222.epil
  %66 = load i32, ptr %arrayidx223.epil, align 4, !tbaa !5
  %inc224.epil = add i32 %66, 1
  store i32 %inc224.epil, ptr %arrayidx223.epil, align 4, !tbaa !5
  %arrayidx226.epil = getelementptr inbounds i32, ptr %p, i64 %indvars.iv388.unr
  store i32 %66, ptr %arrayidx226.epil, align 4, !tbaa !5
  br label %for.end229

for.end229:                                       ; preds = %for.body219.epil, %for.end229.loopexit.unr-lcssa, %for.end199
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %nextCodes) #5
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounters) #5
  br label %cleanup

cleanup:                                          ; preds = %for.end229, %if.end58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @HeapSort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
