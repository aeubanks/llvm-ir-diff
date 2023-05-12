; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc_table = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Usage: crc #numpackets\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"CRC completed for %d packets \0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"crc_accum is %u\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gen_crc_table() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = shl <2 x i64> %vec.ind, <i64 25, i64 25>
  %1 = and <2 x i64> %vec.ind, <i64 128, i64 128>
  %2 = icmp eq <2 x i64> %1, zeroinitializer
  %3 = xor <2 x i64> %0, <i64 79764919, i64 79764919>
  %4 = select <2 x i1> %2, <2 x i64> %0, <2 x i64> %3
  %5 = and <2 x i64> %4, <i64 2147483648, i64 2147483648>
  %6 = icmp eq <2 x i64> %5, zeroinitializer
  %7 = shl <2 x i64> %4, <i64 1, i64 1>
  %8 = xor <2 x i64> %7, <i64 79764919, i64 79764919>
  %9 = select <2 x i1> %6, <2 x i64> %7, <2 x i64> %8
  %10 = and <2 x i64> %9, <i64 2147483648, i64 2147483648>
  %11 = icmp eq <2 x i64> %10, zeroinitializer
  %12 = shl <2 x i64> %9, <i64 1, i64 1>
  %13 = xor <2 x i64> %12, <i64 79764919, i64 79764919>
  %14 = select <2 x i1> %11, <2 x i64> %12, <2 x i64> %13
  %15 = and <2 x i64> %14, <i64 2147483648, i64 2147483648>
  %16 = icmp eq <2 x i64> %15, zeroinitializer
  %17 = shl <2 x i64> %14, <i64 1, i64 1>
  %18 = xor <2 x i64> %17, <i64 79764919, i64 79764919>
  %19 = select <2 x i1> %16, <2 x i64> %17, <2 x i64> %18
  %20 = and <2 x i64> %19, <i64 2147483648, i64 2147483648>
  %21 = icmp eq <2 x i64> %20, zeroinitializer
  %22 = shl <2 x i64> %19, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, <i64 79764919, i64 79764919>
  %24 = select <2 x i1> %21, <2 x i64> %22, <2 x i64> %23
  %25 = and <2 x i64> %24, <i64 2147483648, i64 2147483648>
  %26 = icmp eq <2 x i64> %25, zeroinitializer
  %27 = shl <2 x i64> %24, <i64 1, i64 1>
  %28 = xor <2 x i64> %27, <i64 79764919, i64 79764919>
  %29 = select <2 x i1> %26, <2 x i64> %27, <2 x i64> %28
  %30 = and <2 x i64> %29, <i64 2147483648, i64 2147483648>
  %31 = icmp eq <2 x i64> %30, zeroinitializer
  %32 = shl <2 x i64> %29, <i64 1, i64 1>
  %33 = xor <2 x i64> %32, <i64 79764919, i64 79764919>
  %34 = select <2 x i1> %31, <2 x i64> %32, <2 x i64> %33
  %35 = and <2 x i64> %34, <i64 2147483648, i64 2147483648>
  %36 = icmp eq <2 x i64> %35, zeroinitializer
  %37 = shl <2 x i64> %34, <i64 1, i64 1>
  %38 = xor <2 x i64> %37, <i64 79764919, i64 79764919>
  %39 = select <2 x i1> %36, <2 x i64> %37, <2 x i64> %38
  %40 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %index
  store <2 x i64> %39, ptr %40, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %41 = icmp eq i64 %index.next, 256
  br i1 %41, label %for.end9, label %vector.body, !llvm.loop !9

for.end9:                                         ; preds = %vector.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @update_crc(i64 noundef %crc_accum, ptr nocapture noundef readonly %data_blk_ptr, i32 noundef %data_blk_size) local_unnamed_addr #1 {
entry:
  %cmp7 = icmp sgt i32 %data_blk_size, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %data_blk_size, 1
  %0 = icmp eq i32 %data_blk_size, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %data_blk_size, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %crc_accum.addr.09 = phi i64 [ %crc_accum, %for.body.preheader.new ], [ %xor2.1, %for.body ]
  %data_blk_ptr.addr.08 = phi ptr [ %data_blk_ptr, %for.body.preheader.new ], [ %incdec.ptr.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = lshr i64 %crc_accum.addr.09, 24
  %incdec.ptr = getelementptr inbounds i8, ptr %data_blk_ptr.addr.08, i64 1
  %2 = load i8, ptr %data_blk_ptr.addr.08, align 1, !tbaa !13
  %shl = shl i64 %crc_accum.addr.09, 8
  %.tr = trunc i64 %1 to i8
  %xor.narrow = xor i8 %2, %.tr
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %xor2 = xor i64 %3, %shl
  %4 = lshr i64 %xor2, 24
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data_blk_ptr.addr.08, i64 2
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %shl.1 = shl i64 %xor2, 8
  %.tr.1 = trunc i64 %4 to i8
  %xor.narrow.1 = xor i8 %5, %.tr.1
  %idxprom.1 = zext i8 %xor.narrow.1 to i64
  %arrayidx.1 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom.1
  %6 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %xor2.1 = xor i64 %6, %shl.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !14

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %xor2.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %xor2.1, %for.body ]
  %crc_accum.addr.09.unr = phi i64 [ %crc_accum, %for.body.preheader ], [ %xor2.1, %for.body ]
  %data_blk_ptr.addr.08.unr = phi ptr [ %data_blk_ptr, %for.body.preheader ], [ %incdec.ptr.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %7 = lshr i64 %crc_accum.addr.09.unr, 24
  %8 = load i8, ptr %data_blk_ptr.addr.08.unr, align 1, !tbaa !13
  %shl.epil = shl i64 %crc_accum.addr.09.unr, 8
  %.tr.epil = trunc i64 %7 to i8
  %xor.narrow.epil = xor i8 %8, %.tr.epil
  %idxprom.epil = zext i8 %xor.narrow.epil to i64
  %arrayidx.epil = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom.epil
  %9 = load i64, ptr %arrayidx.epil, align 8, !tbaa !5
  %xor2.epil = xor i64 %9, %shl.epil
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %crc_accum.addr.0.lcssa = phi i64 [ %crc_accum, %entry ], [ %xor2.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %xor2.epil, %for.body.epil ]
  ret i64 %crc_accum.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %0) #8
  tail call void @exit(i32 noundef 0) #9
  unreachable

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.else
  %index = phi i64 [ 0, %if.else ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %if.else ], [ %vec.ind.next, %vector.body ]
  %3 = shl <2 x i64> %vec.ind, <i64 25, i64 25>
  %4 = and <2 x i64> %vec.ind, <i64 128, i64 128>
  %5 = icmp eq <2 x i64> %4, zeroinitializer
  %6 = xor <2 x i64> %3, <i64 79764919, i64 79764919>
  %7 = select <2 x i1> %5, <2 x i64> %3, <2 x i64> %6
  %8 = and <2 x i64> %7, <i64 2147483648, i64 2147483648>
  %9 = icmp eq <2 x i64> %8, zeroinitializer
  %10 = shl <2 x i64> %7, <i64 1, i64 1>
  %11 = xor <2 x i64> %10, <i64 79764919, i64 79764919>
  %12 = select <2 x i1> %9, <2 x i64> %10, <2 x i64> %11
  %13 = and <2 x i64> %12, <i64 2147483648, i64 2147483648>
  %14 = icmp eq <2 x i64> %13, zeroinitializer
  %15 = shl <2 x i64> %12, <i64 1, i64 1>
  %16 = xor <2 x i64> %15, <i64 79764919, i64 79764919>
  %17 = select <2 x i1> %14, <2 x i64> %15, <2 x i64> %16
  %18 = and <2 x i64> %17, <i64 2147483648, i64 2147483648>
  %19 = icmp eq <2 x i64> %18, zeroinitializer
  %20 = shl <2 x i64> %17, <i64 1, i64 1>
  %21 = xor <2 x i64> %20, <i64 79764919, i64 79764919>
  %22 = select <2 x i1> %19, <2 x i64> %20, <2 x i64> %21
  %23 = and <2 x i64> %22, <i64 2147483648, i64 2147483648>
  %24 = icmp eq <2 x i64> %23, zeroinitializer
  %25 = shl <2 x i64> %22, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, <i64 79764919, i64 79764919>
  %27 = select <2 x i1> %24, <2 x i64> %25, <2 x i64> %26
  %28 = and <2 x i64> %27, <i64 2147483648, i64 2147483648>
  %29 = icmp eq <2 x i64> %28, zeroinitializer
  %30 = shl <2 x i64> %27, <i64 1, i64 1>
  %31 = xor <2 x i64> %30, <i64 79764919, i64 79764919>
  %32 = select <2 x i1> %29, <2 x i64> %30, <2 x i64> %31
  %33 = and <2 x i64> %32, <i64 2147483648, i64 2147483648>
  %34 = icmp eq <2 x i64> %33, zeroinitializer
  %35 = shl <2 x i64> %32, <i64 1, i64 1>
  %36 = xor <2 x i64> %35, <i64 79764919, i64 79764919>
  %37 = select <2 x i1> %34, <2 x i64> %35, <2 x i64> %36
  %38 = and <2 x i64> %37, <i64 2147483648, i64 2147483648>
  %39 = icmp eq <2 x i64> %38, zeroinitializer
  %40 = shl <2 x i64> %37, <i64 1, i64 1>
  %41 = xor <2 x i64> %40, <i64 79764919, i64 79764919>
  %42 = select <2 x i1> %39, <2 x i64> %40, <2 x i64> %41
  %43 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %index
  store <2 x i64> %42, ptr %43, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %44 = icmp eq i64 %index.next, 256
  br i1 %44, label %while.cond.preheader, label %vector.body, !llvm.loop !17

while.cond.preheader:                             ; preds = %vector.body
  %conv.i = trunc i64 %call.i to i32
  %cmp216 = icmp sgt i32 %conv.i, 0
  br i1 %cmp216, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %update_crc.exit
  %i.017 = phi i32 [ %inc, %update_crc.exit ], [ 0, %while.cond.preheader ]
  %call3 = tail call ptr (i32, ...) @get_next_packet(i32 noundef %i.017) #10
  %call4 = tail call i32 @packet_size(i32 noundef %i.017) #10
  %cmp7.i = icmp sgt i32 %call4, 0
  br i1 %cmp7.i, label %for.body.i15.preheader, label %update_crc.exit

for.body.i15.preheader:                           ; preds = %while.body
  %xtraiter = and i32 %call4, 1
  %45 = icmp eq i32 %call4, 1
  br i1 %45, label %update_crc.exit.loopexit.unr-lcssa, label %for.body.i15.preheader.new

for.body.i15.preheader.new:                       ; preds = %for.body.i15.preheader
  %unroll_iter = and i32 %call4, -2
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %for.body.i15.preheader.new
  %crc_accum.addr.09.i = phi i64 [ 0, %for.body.i15.preheader.new ], [ %xor2.i.1, %for.body.i15 ]
  %data_blk_ptr.addr.08.i = phi ptr [ %call3, %for.body.i15.preheader.new ], [ %incdec.ptr.i.1, %for.body.i15 ]
  %niter = phi i32 [ 0, %for.body.i15.preheader.new ], [ %niter.next.1, %for.body.i15 ]
  %46 = lshr i64 %crc_accum.addr.09.i, 24
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data_blk_ptr.addr.08.i, i64 1
  %47 = load i8, ptr %data_blk_ptr.addr.08.i, align 1, !tbaa !13
  %shl.i12 = shl i64 %crc_accum.addr.09.i, 8
  %.tr.i = trunc i64 %46 to i8
  %xor.narrow.i = xor i8 %47, %.tr.i
  %idxprom.i = zext i8 %xor.narrow.i to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx.i13, align 8, !tbaa !5
  %xor2.i = xor i64 %48, %shl.i12
  %49 = lshr i64 %xor2.i, 24
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %data_blk_ptr.addr.08.i, i64 2
  %50 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !13
  %shl.i12.1 = shl i64 %xor2.i, 8
  %.tr.i.1 = trunc i64 %49 to i8
  %xor.narrow.i.1 = xor i8 %50, %.tr.i.1
  %idxprom.i.1 = zext i8 %xor.narrow.i.1 to i64
  %arrayidx.i13.1 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom.i.1
  %51 = load i64, ptr %arrayidx.i13.1, align 8, !tbaa !5
  %xor2.i.1 = xor i64 %51, %shl.i12.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %update_crc.exit.loopexit.unr-lcssa, label %for.body.i15, !llvm.loop !14

update_crc.exit.loopexit.unr-lcssa:               ; preds = %for.body.i15, %for.body.i15.preheader
  %xor2.i.lcssa.ph = phi i64 [ undef, %for.body.i15.preheader ], [ %xor2.i.1, %for.body.i15 ]
  %crc_accum.addr.09.i.unr = phi i64 [ 0, %for.body.i15.preheader ], [ %xor2.i.1, %for.body.i15 ]
  %data_blk_ptr.addr.08.i.unr = phi ptr [ %call3, %for.body.i15.preheader ], [ %incdec.ptr.i.1, %for.body.i15 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %update_crc.exit, label %for.body.i15.epil

for.body.i15.epil:                                ; preds = %update_crc.exit.loopexit.unr-lcssa
  %52 = lshr i64 %crc_accum.addr.09.i.unr, 24
  %53 = load i8, ptr %data_blk_ptr.addr.08.i.unr, align 1, !tbaa !13
  %shl.i12.epil = shl i64 %crc_accum.addr.09.i.unr, 8
  %.tr.i.epil = trunc i64 %52 to i8
  %xor.narrow.i.epil = xor i8 %53, %.tr.i.epil
  %idxprom.i.epil = zext i8 %xor.narrow.i.epil to i64
  %arrayidx.i13.epil = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %idxprom.i.epil
  %54 = load i64, ptr %arrayidx.i13.epil, align 8, !tbaa !5
  %xor2.i.epil = xor i64 %54, %shl.i12.epil
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %for.body.i15.epil, %update_crc.exit.loopexit.unr-lcssa, %while.body
  %crc_accum.addr.0.lcssa.i = phi i64 [ 0, %while.body ], [ %xor2.i.lcssa.ph, %update_crc.exit.loopexit.unr-lcssa ], [ %xor2.i.epil, %for.body.i15.epil ]
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %update_crc.exit, %while.cond.preheader
  %crc_accum.0.lcssa = phi i64 [ undef, %while.cond.preheader ], [ %crc_accum.addr.0.lcssa.i, %update_crc.exit ]
  %55 = load ptr, ptr @stdout, align 8, !tbaa !15
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef %conv.i)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !15
  %conv = trunc i64 %crc_accum.0.lcssa to i32
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.2, i32 noundef %conv)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @get_next_packet(...) local_unnamed_addr #5

declare i32 @packet_size(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10}
