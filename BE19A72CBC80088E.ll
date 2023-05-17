; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rle_pos = dso_local local_unnamed_addr global i32 0, align 4
@ari_pos = dso_local local_unnamed_addr global i32 0, align 4
@rle = external local_unnamed_addr global ptr, align 8
@char_to_index = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@cum_freq = internal unnamed_addr global [258 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global i64 0, align 8
@high = dso_local local_unnamed_addr global i64 0, align 8
@bits_to_follow = dso_local local_unnamed_addr global i64 0, align 8
@buffer = internal unnamed_addr global i32 0, align 4
@bits_to_go = internal unnamed_addr global i32 0, align 4
@ari = external local_unnamed_addr global ptr, align 8
@index_to_char = internal unnamed_addr global [258 x i8] zeroinitializer, align 16
@freq = internal unnamed_addr global [258 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @do_ari(i32 noundef %insize) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @ari_pos, align 4, !tbaa !5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i8> [ <i8 0, i8 1, i8 2, i8 3>, %entry ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i8> %vec.ind, <i8 4, i8 4, i8 4, i8 4>
  %0 = insertelement <4 x i64> poison, i64 %index, i64 0
  %1 = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> zeroinitializer
  %2 = or <4 x i64> %1, <i64 1, i64 2, i64 3, i64 4>
  %3 = or <4 x i64> %1, <i64 5, i64 6, i64 7, i64 poison>
  %4 = add <4 x i64> %1, <i64 poison, i64 poison, i64 poison, i64 8>
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %6 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %index
  %7 = trunc <4 x i64> %2 to <4 x i32>
  %8 = trunc <4 x i64> %5 to <4 x i32>
  store <4 x i32> %7, ptr %6, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %10 = extractelement <4 x i64> %2, i64 0
  %11 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %10
  store <4 x i8> %vec.ind, ptr %11, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i8> %step.add, ptr %12, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i8> %vec.ind, <i8 8, i8 8, i8 8, i8 8>
  %13 = icmp eq i64 %index.next, 256
  br i1 %13, label %vector.body35, label %vector.body, !llvm.loop !10

vector.body35:                                    ; preds = %vector.body, %vector.body35
  %index36 = phi i64 [ %index.next41.1, %vector.body35 ], [ 0, %vector.body ]
  %vec.ind37 = phi <4 x i32> [ %vec.ind.next40.1, %vector.body35 ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body ]
  %14 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %index36
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %index36
  %17 = sub <4 x i32> <i32 257, i32 257, i32 257, i32 257>, %vec.ind37
  %18 = sub <4 x i32> <i32 253, i32 253, i32 253, i32 253>, %vec.ind37
  store <4 x i32> %17, ptr %16, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %18, ptr %19, align 16, !tbaa !5
  %index.next41 = or i64 %index36, 8
  %20 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %index.next41
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %index.next41
  %23 = sub <4 x i32> <i32 249, i32 249, i32 249, i32 249>, %vec.ind37
  %24 = sub <4 x i32> <i32 245, i32 245, i32 245, i32 245>, %vec.ind37
  store <4 x i32> %23, ptr %22, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %24, ptr %25, align 16, !tbaa !5
  %index.next41.1 = add nuw nsw i64 %index36, 16
  %vec.ind.next40.1 = add <4 x i32> %vec.ind37, <i32 16, i32 16, i32 16, i32 16>
  %26 = icmp eq i64 %index.next41.1, 256
  br i1 %26, label %for.body7.i, label %vector.body35, !llvm.loop !14

for.body7.i:                                      ; preds = %vector.body35
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr @freq, align 16, !tbaa !5
  store i32 0, ptr @buffer, align 4, !tbaa !5
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  store i64 0, ptr @low, align 8, !tbaa !15
  store i64 65535, ptr @high, align 8, !tbaa !15
  store i64 0, ptr @bits_to_follow, align 8, !tbaa !15
  %27 = load ptr, ptr @rle, align 8, !tbaa !17
  store i32 1, ptr @rle_pos, align 4, !tbaa !5
  %cmp20 = icmp eq i32 %insize, 0
  br i1 %cmp20, label %for.end, label %if.end

if.end:                                           ; preds = %for.body7.i, %cleanup
  %28 = phi i32 [ %51, %cleanup ], [ 0, %for.body7.i ]
  %29 = phi ptr [ %50, %cleanup ], [ %27, %for.body7.i ]
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %idxprom2 = zext i8 %30 to i64
  %arrayidx3 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %idxprom2
  %31 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  tail call fastcc void @encode_symbol(i32 noundef %31)
  %32 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %cmp.i = icmp eq i32 %32, 16383
  br i1 %cmp.i, label %for.body.i9, label %if.end.i

for.body.i9:                                      ; preds = %if.end, %for.body.i9
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i8, %for.body.i9 ], [ 257, %if.end ]
  %cum.069.i = phi i32 [ %add8.i, %for.body.i9 ], [ 0, %if.end ]
  %arrayidx.i7 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv.i6
  %33 = load i32, ptr %arrayidx.i7, align 4, !tbaa !5
  %add.i = add nsw i32 %33, 1
  %div.i = sdiv i32 %add.i, 2
  store i32 %div.i, ptr %arrayidx.i7, align 4, !tbaa !5
  %arrayidx5.i = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %indvars.iv.i6
  store i32 %cum.069.i, ptr %arrayidx5.i, align 4, !tbaa !5
  %add8.i = add nsw i32 %div.i, %cum.069.i
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i6, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv.i6, 0
  br i1 %cmp1.not.i, label %if.end.i, label %for.body.i9, !llvm.loop !19

if.end.i:                                         ; preds = %for.body.i9, %if.end
  %34 = sext i32 %31 to i64
  %arrayidx11.phi.trans.insert.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %34
  %.pre.i = load i32, ptr %arrayidx11.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond9.i, %if.end.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %for.cond9.i ], [ %34, %if.end.i ]
  %indvars.iv.next75.i = add i64 %indvars.iv74.i, -1
  %arrayidx13.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv.next75.i
  %35 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %cmp14.i = icmp eq i32 %.pre.i, %35
  br i1 %cmp14.i, label %for.cond9.i, label %for.end18.i, !llvm.loop !20

for.end18.i:                                      ; preds = %for.cond9.i
  %indvars23.le = trunc i64 %indvars.iv74.i to i32
  %arrayidx11.le.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv74.i
  %cmp19.i = icmp sgt i32 %31, %indvars23.le
  br i1 %cmp19.i, label %if.then20.i, label %if.end36.i

if.then20.i:                                      ; preds = %for.end18.i
  %arrayidx22.i = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %indvars.iv74.i
  %36 = load i8, ptr %arrayidx22.i, align 1, !tbaa !9
  %arrayidx24.i = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %34
  %37 = load i8, ptr %arrayidx24.i, align 1, !tbaa !9
  store i8 %37, ptr %arrayidx22.i, align 1, !tbaa !9
  store i8 %36, ptr %arrayidx24.i, align 1, !tbaa !9
  %idxprom32.i = zext i8 %36 to i64
  %arrayidx33.i = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %idxprom32.i
  store i32 %31, ptr %arrayidx33.i, align 4, !tbaa !5
  %idxprom34.i = zext i8 %37 to i64
  %arrayidx35.i = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %idxprom34.i
  store i32 %indvars23.le, ptr %arrayidx35.i, align 4, !tbaa !5
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then20.i, %for.end18.i
  %add39.i = add nsw i32 %.pre.i, 1
  store i32 %add39.i, ptr %arrayidx11.le.i, align 4, !tbaa !5
  %cmp4071.i = icmp sgt i32 %indvars23.le, 0
  br i1 %cmp4071.i, label %while.body.preheader.i, label %cleanup

while.body.preheader.i:                           ; preds = %if.end36.i
  %38 = and i64 %indvars.iv74.i, 4294967295
  %min.iters.check = icmp ult i64 %38, 16
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.ph44

vector.ph44:                                      ; preds = %while.body.preheader.i
  %n.mod.vf = and i64 %indvars.iv74.i, 7
  %n.vec = sub nsw i64 %38, %n.mod.vf
  br label %vector.body47

vector.body47:                                    ; preds = %vector.body47, %vector.ph44
  %index48 = phi i64 [ 0, %vector.ph44 ], [ %index.next53, %vector.body47 ]
  %39 = xor i64 %index48, -1
  %40 = add i64 %indvars.iv74.i, %39
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %41
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load = load <4 x i32>, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %42, i64 -7
  %wide.load49 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %45 = add nsw <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %46 = add nsw <4 x i32> %wide.load49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, ptr %43, align 4, !tbaa !5
  store <4 x i32> %46, ptr %44, align 4, !tbaa !5
  %index.next53 = add nuw i64 %index48, 8
  %47 = icmp eq i64 %index.next53, %n.vec
  br i1 %47, label %middle.block42, label %vector.body47, !llvm.loop !21

middle.block42:                                   ; preds = %vector.body47
  %cmp.n46 = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n46, label %cleanup, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.preheader.i, %middle.block42
  %indvars.iv79.i.ph = phi i64 [ %38, %while.body.preheader.i ], [ %n.mod.vf, %middle.block42 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %while.body.i ], [ %indvars.iv79.i.ph, %while.body.i.preheader ]
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %idxprom43.i = and i64 %indvars.iv.next80.i, 4294967295
  %arrayidx44.i = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %idxprom43.i
  %48 = load i32, ptr %arrayidx44.i, align 4, !tbaa !5
  %add45.i = add nsw i32 %48, 1
  store i32 %add45.i, ptr %arrayidx44.i, align 4, !tbaa !5
  %49 = trunc i64 %indvars.iv79.i to i32
  %cmp40.i = icmp sgt i32 %49, 1
  br i1 %cmp40.i, label %while.body.i, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %while.body.i, %middle.block42, %if.end36.i
  %50 = load ptr, ptr @rle, align 8, !tbaa !17
  %51 = load i32, ptr @rle_pos, align 4, !tbaa !5
  %inc = add i32 %51, 1
  store i32 %inc, ptr @rle_pos, align 4, !tbaa !5
  %cmp = icmp ugt i32 %inc, %insize
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %cleanup, %for.body7.i
  tail call fastcc void @encode_symbol(i32 noundef 257)
  %52 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %add.i10 = add nsw i64 %52, 1
  store i64 %add.i10, ptr @bits_to_follow, align 8, !tbaa !15
  %53 = load i64, ptr @low, align 8, !tbaa !15
  %cmp.i11 = icmp slt i64 %53, 16384
  %54 = load i32, ptr @buffer, align 4, !tbaa !5
  %shr.i.i.i = lshr i32 %54, 1
  br i1 %cmp.i11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  store i32 %shr.i.i.i, ptr @buffer, align 4, !tbaa !5
  %55 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %sub.i.i.i = add nsw i32 %55, -1
  store i32 %sub.i.i.i, ptr @bits_to_go, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %output_bit.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i
  %conv.i.i.i = trunc i32 %shr.i.i.i to i8
  %56 = load ptr, ptr @ari, align 8, !tbaa !17
  %57 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i.i.i = zext i32 %57 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 %idxprom.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  %.pr.i.pre.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit.i.i

output_bit.exit.i.i:                              ; preds = %if.then1.i.i.i, %if.then.i
  %.pr.i.i = phi i64 [ %add.i10, %if.then.i ], [ %.pr.i.pre.i, %if.then1.i.i.i ]
  %bits_to_go.promoted.i.i = phi i32 [ %sub.i.i.i, %if.then.i ], [ 8, %if.then1.i.i.i ]
  %cmp14.i.i = icmp sgt i64 %.pr.i.i, 0
  br i1 %cmp14.i.i, label %while.body.us.i.i, label %done_encoding.exit

while.body.us.i.i:                                ; preds = %output_bit.exit.i.i, %output_bit.exit12.us.i.i
  %58 = phi i64 [ %sub.us.i.i, %output_bit.exit12.us.i.i ], [ %.pr.i.i, %output_bit.exit.i.i ]
  %spec.select.i41315.us.i.i = phi i32 [ %or.i3.us.i.i, %output_bit.exit12.us.i.i ], [ %shr.i.i.i, %output_bit.exit.i.i ]
  %59 = phi i32 [ %63, %output_bit.exit12.us.i.i ], [ %bits_to_go.promoted.i.i, %output_bit.exit.i.i ]
  %shr.i2.us.i.i = lshr i32 %spec.select.i41315.us.i.i, 1
  %or.i3.us.i.i = or i32 %shr.i2.us.i.i, 128
  %sub.i5.us.i.i = add nsw i32 %59, -1
  %cmp.i6.us.i.i = icmp eq i32 %sub.i5.us.i.i, 0
  br i1 %cmp.i6.us.i.i, label %if.then1.i11.us.i.i, label %output_bit.exit12.us.i.i

if.then1.i11.us.i.i:                              ; preds = %while.body.us.i.i
  %conv.i7.us.i.i = trunc i32 %or.i3.us.i.i to i8
  %60 = load ptr, ptr @ari, align 8, !tbaa !17
  %61 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i8.us.i.i = add i32 %61, 1
  store i32 %inc.i8.us.i.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i9.us.i.i = zext i32 %61 to i64
  %arrayidx.i10.us.i.i = getelementptr inbounds i8, ptr %60, i64 %idxprom.i9.us.i.i
  store i8 %conv.i7.us.i.i, ptr %arrayidx.i10.us.i.i, align 1, !tbaa !9
  %.pre20.i.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit12.us.i.i

output_bit.exit12.us.i.i:                         ; preds = %if.then1.i11.us.i.i, %while.body.us.i.i
  %62 = phi i64 [ %58, %while.body.us.i.i ], [ %.pre20.i.i, %if.then1.i11.us.i.i ]
  %63 = phi i32 [ %sub.i5.us.i.i, %while.body.us.i.i ], [ 8, %if.then1.i11.us.i.i ]
  %sub.us.i.i = add nsw i64 %62, -1
  store i64 %sub.us.i.i, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp.us.i.i = icmp sgt i64 %62, 1
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %if.end.sink.split.i, !llvm.loop !23

if.else.i:                                        ; preds = %for.end
  %or.i.i2.i = or i32 %shr.i.i.i, 128
  store i32 %or.i.i2.i, ptr @buffer, align 4, !tbaa !5
  %64 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %sub.i.i3.i = add nsw i32 %64, -1
  store i32 %sub.i.i3.i, ptr @bits_to_go, align 4, !tbaa !5
  %cmp.i.i4.i = icmp eq i32 %sub.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then1.i.i9.i, label %output_bit.exit.i13.i

if.then1.i.i9.i:                                  ; preds = %if.else.i
  %conv.i.i5.i = trunc i32 %or.i.i2.i to i8
  %65 = load ptr, ptr @ari, align 8, !tbaa !17
  %66 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i.i6.i = add i32 %66, 1
  store i32 %inc.i.i6.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i.i7.i = zext i32 %66 to i64
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i7.i
  store i8 %conv.i.i5.i, ptr %arrayidx.i.i8.i, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  %.pr.i11.pre.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit.i13.i

output_bit.exit.i13.i:                            ; preds = %if.then1.i.i9.i, %if.else.i
  %.pr.i11.i = phi i64 [ %add.i10, %if.else.i ], [ %.pr.i11.pre.i, %if.then1.i.i9.i ]
  %bits_to_go.promoted.i10.i = phi i32 [ %sub.i.i3.i, %if.else.i ], [ 8, %if.then1.i.i9.i ]
  %cmp14.i12.i = icmp sgt i64 %.pr.i11.i, 0
  br i1 %cmp14.i12.i, label %while.body.i.i, label %done_encoding.exit

while.body.i.i:                                   ; preds = %output_bit.exit.i13.i, %output_bit.exit12.i.i
  %67 = phi i64 [ %sub.i.i, %output_bit.exit12.i.i ], [ %.pr.i11.i, %output_bit.exit.i13.i ]
  %spec.select.i41315.i.i = phi i32 [ %shr.i2.i.i, %output_bit.exit12.i.i ], [ %or.i.i2.i, %output_bit.exit.i13.i ]
  %68 = phi i32 [ %72, %output_bit.exit12.i.i ], [ %bits_to_go.promoted.i10.i, %output_bit.exit.i13.i ]
  %shr.i2.i.i = lshr i32 %spec.select.i41315.i.i, 1
  %sub.i5.i.i = add nsw i32 %68, -1
  %cmp.i6.i.i = icmp eq i32 %sub.i5.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then1.i11.i.i, label %output_bit.exit12.i.i

if.then1.i11.i.i:                                 ; preds = %while.body.i.i
  %conv.i7.i.i = trunc i32 %shr.i2.i.i to i8
  %69 = load ptr, ptr @ari, align 8, !tbaa !17
  %70 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i8.i.i = add i32 %70, 1
  store i32 %inc.i8.i.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i9.i.i = zext i32 %70 to i64
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %69, i64 %idxprom.i9.i.i
  store i8 %conv.i7.i.i, ptr %arrayidx.i10.i.i, align 1, !tbaa !9
  %.pre.i.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit12.i.i

output_bit.exit12.i.i:                            ; preds = %if.then1.i11.i.i, %while.body.i.i
  %71 = phi i64 [ %67, %while.body.i.i ], [ %.pre.i.i, %if.then1.i11.i.i ]
  %72 = phi i32 [ %sub.i5.i.i, %while.body.i.i ], [ 8, %if.then1.i11.i.i ]
  %sub.i.i = add nsw i64 %71, -1
  store i64 %sub.i.i, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp.i.i = icmp sgt i64 %71, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.sink.split.i, !llvm.loop !23

if.end.sink.split.i:                              ; preds = %output_bit.exit12.i.i, %output_bit.exit12.us.i.i
  %shr.i2.i.lcssa.sink.i = phi i32 [ %or.i3.us.i.i, %output_bit.exit12.us.i.i ], [ %shr.i2.i.i, %output_bit.exit12.i.i ]
  %.lcssa21.sink.i = phi i32 [ %63, %output_bit.exit12.us.i.i ], [ %72, %output_bit.exit12.i.i ]
  store i32 %shr.i2.i.lcssa.sink.i, ptr @buffer, align 4, !tbaa !5
  store i32 %.lcssa21.sink.i, ptr @bits_to_go, align 4, !tbaa !5
  br label %done_encoding.exit

done_encoding.exit:                               ; preds = %output_bit.exit.i.i, %output_bit.exit.i13.i, %if.end.sink.split.i
  %73 = phi i32 [ %bits_to_go.promoted.i.i, %output_bit.exit.i.i ], [ %bits_to_go.promoted.i10.i, %output_bit.exit.i13.i ], [ %.lcssa21.sink.i, %if.end.sink.split.i ]
  %74 = phi i32 [ %shr.i.i.i, %output_bit.exit.i.i ], [ %or.i.i2.i, %output_bit.exit.i13.i ], [ %shr.i2.i.lcssa.sink.i, %if.end.sink.split.i ]
  %shr.i = lshr i32 %74, %73
  %conv.i13 = trunc i32 %shr.i to i8
  %75 = load ptr, ptr @ari, align 8, !tbaa !17
  %76 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i = zext i32 %76 to i64
  %arrayidx.i14 = getelementptr inbounds i8, ptr %75, i64 %idxprom.i
  store i8 %conv.i13, ptr %arrayidx.i14, align 1, !tbaa !9
  %77 = load i32, ptr @ari_pos, align 4, !tbaa !5
  ret i32 %77
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc void @encode_symbol(i32 noundef %symbol) unnamed_addr #1 {
entry:
  %0 = load i64, ptr @high, align 8, !tbaa !15
  %1 = load i64, ptr @low, align 8, !tbaa !15
  %sub = sub nsw i64 %0, %1
  %add = add nsw i64 %sub, 1
  %sub1 = add nsw i32 %symbol, -1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds i32, ptr @cum_freq, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %conv = sext i32 %2 to i64
  %mul = mul nsw i64 %add, %conv
  %3 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %conv3 = sext i32 %3 to i64
  %div = sdiv i64 %mul, %conv3
  %add4 = add i64 %1, -1
  %sub5 = add i64 %add4, %div
  store i64 %sub5, ptr @high, align 8, !tbaa !15
  %idxprom6 = sext i32 %symbol to i64
  %arrayidx7 = getelementptr inbounds i32, ptr @cum_freq, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %conv8 = sext i32 %4 to i64
  %mul9 = mul nsw i64 %add, %conv8
  %div12 = sdiv i64 %mul9, %conv3
  %add13 = add nsw i64 %div12, %1
  store i64 %add13, ptr @low, align 8, !tbaa !15
  %buffer.promoted = load i32, ptr @buffer, align 4, !tbaa !5
  %bits_to_go.promoted = load i32, ptr @bits_to_go, align 4, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %entry
  %5 = phi i64 [ %mul32, %if.end31 ], [ %add13, %entry ]
  %6 = phi i32 [ %28, %if.end31 ], [ %bits_to_go.promoted, %entry ]
  %shr.i2.i.lcssa3 = phi i32 [ %shr.i2.i.lcssa2, %if.end31 ], [ %buffer.promoted, %entry ]
  %7 = phi i64 [ %add34, %if.end31 ], [ %sub5, %entry ]
  %cmp = icmp slt i64 %7, 32768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %shr.i.i = lshr i32 %shr.i2.i.lcssa3, 1
  store i32 %shr.i.i, ptr @buffer, align 4, !tbaa !5
  %sub.i.i = add nsw i32 %6, -1
  store i32 %sub.i.i, ptr @bits_to_go, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %output_bit.exit.i

if.then1.i.i:                                     ; preds = %if.then
  %conv.i.i = trunc i32 %shr.i.i to i8
  %8 = load ptr, ptr @ari, align 8, !tbaa !17
  %9 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  br label %output_bit.exit.i

output_bit.exit.i:                                ; preds = %if.then1.i.i, %if.then
  %bits_to_go.promoted.i = phi i32 [ %sub.i.i, %if.then ], [ 8, %if.then1.i.i ]
  %.pr.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp14.i = icmp sgt i64 %.pr.i, 0
  br i1 %cmp14.i, label %while.body.us.i, label %if.end31

while.body.us.i:                                  ; preds = %output_bit.exit.i, %output_bit.exit12.us.i
  %10 = phi i64 [ %sub.us.i, %output_bit.exit12.us.i ], [ %.pr.i, %output_bit.exit.i ]
  %spec.select.i41315.us.i = phi i32 [ %or.i3.us.i, %output_bit.exit12.us.i ], [ %shr.i.i, %output_bit.exit.i ]
  %11 = phi i32 [ %15, %output_bit.exit12.us.i ], [ %bits_to_go.promoted.i, %output_bit.exit.i ]
  %shr.i2.us.i = lshr i32 %spec.select.i41315.us.i, 1
  %or.i3.us.i = or i32 %shr.i2.us.i, 128
  %sub.i5.us.i = add nsw i32 %11, -1
  %cmp.i6.us.i = icmp eq i32 %sub.i5.us.i, 0
  br i1 %cmp.i6.us.i, label %if.then1.i11.us.i, label %output_bit.exit12.us.i

if.then1.i11.us.i:                                ; preds = %while.body.us.i
  %conv.i7.us.i = trunc i32 %or.i3.us.i to i8
  %12 = load ptr, ptr @ari, align 8, !tbaa !17
  %13 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i8.us.i = add i32 %13, 1
  store i32 %inc.i8.us.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i9.us.i = zext i32 %13 to i64
  %arrayidx.i10.us.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i9.us.i
  store i8 %conv.i7.us.i, ptr %arrayidx.i10.us.i, align 1, !tbaa !9
  %.pre20.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit12.us.i

output_bit.exit12.us.i:                           ; preds = %if.then1.i11.us.i, %while.body.us.i
  %14 = phi i64 [ %10, %while.body.us.i ], [ %.pre20.i, %if.then1.i11.us.i ]
  %15 = phi i32 [ %sub.i5.us.i, %while.body.us.i ], [ 8, %if.then1.i11.us.i ]
  %sub.us.i = add nsw i64 %14, -1
  store i64 %sub.us.i, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp.us.i = icmp sgt i64 %14, 1
  br i1 %cmp.us.i, label %while.body.us.i, label %while.cond.while.end_crit_edge.i, !llvm.loop !23

while.cond.while.end_crit_edge.i:                 ; preds = %output_bit.exit12.us.i
  store i32 %or.i3.us.i, ptr @buffer, align 4, !tbaa !5
  store i32 %15, ptr @bits_to_go, align 4, !tbaa !5
  br label %if.end31

if.else:                                          ; preds = %for.cond
  %cmp15 = icmp sgt i64 %5, 32767
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %shr.i.i41 = lshr i32 %shr.i2.i.lcssa3, 1
  %or.i.i42 = or i32 %shr.i.i41, 128
  store i32 %or.i.i42, ptr @buffer, align 4, !tbaa !5
  %sub.i.i43 = add nsw i32 %6, -1
  store i32 %sub.i.i43, ptr @bits_to_go, align 4, !tbaa !5
  %cmp.i.i44 = icmp eq i32 %sub.i.i43, 0
  br i1 %cmp.i.i44, label %if.then1.i.i49, label %output_bit.exit.i53

if.then1.i.i49:                                   ; preds = %if.then17
  %conv.i.i45 = trunc i32 %or.i.i42 to i8
  %16 = load ptr, ptr @ari, align 8, !tbaa !17
  %17 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i.i46 = add i32 %17, 1
  store i32 %inc.i.i46, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i.i47 = zext i32 %17 to i64
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i47
  store i8 %conv.i.i45, ptr %arrayidx.i.i48, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  br label %output_bit.exit.i53

output_bit.exit.i53:                              ; preds = %if.then1.i.i49, %if.then17
  %bits_to_go.promoted.i50 = phi i32 [ %sub.i.i43, %if.then17 ], [ 8, %if.then1.i.i49 ]
  %.pr.i51 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp14.i52 = icmp sgt i64 %.pr.i51, 0
  br i1 %cmp14.i52, label %while.body.i, label %bit_plus_follow.exit56

while.body.i:                                     ; preds = %output_bit.exit.i53, %output_bit.exit12.i
  %18 = phi i64 [ %sub.i, %output_bit.exit12.i ], [ %.pr.i51, %output_bit.exit.i53 ]
  %spec.select.i41315.i = phi i32 [ %shr.i2.i, %output_bit.exit12.i ], [ %or.i.i42, %output_bit.exit.i53 ]
  %19 = phi i32 [ %23, %output_bit.exit12.i ], [ %bits_to_go.promoted.i50, %output_bit.exit.i53 ]
  %shr.i2.i = lshr i32 %spec.select.i41315.i, 1
  %sub.i5.i = add nsw i32 %19, -1
  %cmp.i6.i = icmp eq i32 %sub.i5.i, 0
  br i1 %cmp.i6.i, label %if.then1.i11.i, label %output_bit.exit12.i

if.then1.i11.i:                                   ; preds = %while.body.i
  %conv.i7.i = trunc i32 %shr.i2.i to i8
  %20 = load ptr, ptr @ari, align 8, !tbaa !17
  %21 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %inc.i8.i = add i32 %21, 1
  store i32 %inc.i8.i, ptr @ari_pos, align 4, !tbaa !5
  %idxprom.i9.i = zext i32 %21 to i64
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i9.i
  store i8 %conv.i7.i, ptr %arrayidx.i10.i, align 1, !tbaa !9
  %.pre.i = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %output_bit.exit12.i

output_bit.exit12.i:                              ; preds = %if.then1.i11.i, %while.body.i
  %22 = phi i64 [ %18, %while.body.i ], [ %.pre.i, %if.then1.i11.i ]
  %23 = phi i32 [ %sub.i5.i, %while.body.i ], [ 8, %if.then1.i11.i ]
  %sub.i = add nsw i64 %22, -1
  store i64 %sub.i, ptr @bits_to_follow, align 8, !tbaa !15
  %cmp.i = icmp sgt i64 %22, 1
  br i1 %cmp.i, label %while.body.i, label %while.cond.while.end_crit_edge.i55, !llvm.loop !23

while.cond.while.end_crit_edge.i55:               ; preds = %output_bit.exit12.i
  store i32 %shr.i2.i, ptr @buffer, align 4, !tbaa !5
  store i32 %23, ptr @bits_to_go, align 4, !tbaa !5
  br label %bit_plus_follow.exit56

bit_plus_follow.exit56:                           ; preds = %output_bit.exit.i53, %while.cond.while.end_crit_edge.i55
  %24 = phi i32 [ %bits_to_go.promoted.i50, %output_bit.exit.i53 ], [ %23, %while.cond.while.end_crit_edge.i55 ]
  %shr.i2.i.lcssa4 = phi i32 [ %or.i.i42, %output_bit.exit.i53 ], [ %shr.i2.i, %while.cond.while.end_crit_edge.i55 ]
  %25 = load i64, ptr @low, align 8, !tbaa !15
  %sub18 = add nsw i64 %25, -32768
  store i64 %sub18, ptr @low, align 8, !tbaa !15
  %26 = load i64, ptr @high, align 8, !tbaa !15
  %sub19 = add nsw i64 %26, -32768
  store i64 %sub19, ptr @high, align 8, !tbaa !15
  br label %if.end31

if.else20:                                        ; preds = %if.else
  %cmp21 = icmp sgt i64 %5, 16383
  %cmp23 = icmp ult i64 %7, 49152
  %or.cond = and i1 %cmp23, %cmp21
  br i1 %or.cond, label %if.then25, label %for.end

if.then25:                                        ; preds = %if.else20
  %27 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %add26 = add nsw i64 %27, 1
  store i64 %add26, ptr @bits_to_follow, align 8, !tbaa !15
  %sub27 = add nsw i64 %5, -16384
  store i64 %sub27, ptr @low, align 8, !tbaa !15
  %sub28 = add nsw i64 %7, -16384
  store i64 %sub28, ptr @high, align 8, !tbaa !15
  br label %if.end31

if.end31:                                         ; preds = %while.cond.while.end_crit_edge.i, %output_bit.exit.i, %bit_plus_follow.exit56, %if.then25
  %28 = phi i32 [ %15, %while.cond.while.end_crit_edge.i ], [ %bits_to_go.promoted.i, %output_bit.exit.i ], [ %24, %bit_plus_follow.exit56 ], [ %6, %if.then25 ]
  %shr.i2.i.lcssa2 = phi i32 [ %or.i3.us.i, %while.cond.while.end_crit_edge.i ], [ %shr.i.i, %output_bit.exit.i ], [ %shr.i2.i.lcssa4, %bit_plus_follow.exit56 ], [ %shr.i2.i.lcssa3, %if.then25 ]
  %29 = load i64, ptr @low, align 8, !tbaa !15
  %mul32 = shl nsw i64 %29, 1
  store i64 %mul32, ptr @low, align 8, !tbaa !15
  %30 = load i64, ptr @high, align 8, !tbaa !15
  %mul33 = shl nsw i64 %30, 1
  %add34 = or i64 %mul33, 1
  store i64 %add34, ptr @high, align 8, !tbaa !15
  br label %for.cond

for.end:                                          ; preds = %if.else20
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !12, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !12, !13}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11}
