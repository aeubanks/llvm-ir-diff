; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in_size = dso_local local_unnamed_addr global i32 0, align 4
@in_pos = dso_local local_unnamed_addr global i32 0, align 4
@deari_pos = dso_local local_unnamed_addr global i32 0, align 4
@cum_freq = dso_local local_unnamed_addr global [258 x i32] zeroinitializer, align 16
@index_to_char = dso_local local_unnamed_addr global [258 x i8] zeroinitializer, align 16
@deari = external local_unnamed_addr global ptr, align 8
@char_to_index = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@freq = dso_local local_unnamed_addr global [258 x i32] zeroinitializer, align 16
@buffer = dso_local local_unnamed_addr global i32 0, align 4
@bits_to_go = dso_local local_unnamed_addr global i32 0, align 4
@garbage_bits = dso_local local_unnamed_addr global i32 0, align 4
@in = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Bad input file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_deari(i32 noundef %insize) local_unnamed_addr #0 {
entry:
  store i32 %insize, ptr @in_size, align 4, !tbaa !5
  store i32 0, ptr @in_pos, align 4, !tbaa !5
  store i32 0, ptr @deari_pos, align 4, !tbaa !5
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
  br i1 %13, label %vector.body75, label %vector.body, !llvm.loop !10

vector.body75:                                    ; preds = %vector.body, %vector.body75
  %index76 = phi i64 [ %index.next81.1, %vector.body75 ], [ 0, %vector.body ]
  %vec.ind77 = phi <4 x i32> [ %vec.ind.next80.1, %vector.body75 ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body ]
  %14 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %index76
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %index76
  %17 = sub <4 x i32> <i32 257, i32 257, i32 257, i32 257>, %vec.ind77
  %18 = sub <4 x i32> <i32 253, i32 253, i32 253, i32 253>, %vec.ind77
  store <4 x i32> %17, ptr %16, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %18, ptr %19, align 16, !tbaa !5
  %index.next81 = or i64 %index76, 8
  %20 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %index.next81
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %index.next81
  %23 = sub <4 x i32> <i32 249, i32 249, i32 249, i32 249>, %vec.ind77
  %24 = sub <4 x i32> <i32 245, i32 245, i32 245, i32 245>, %vec.ind77
  store <4 x i32> %23, ptr %22, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %24, ptr %25, align 16, !tbaa !5
  %index.next81.1 = add nuw nsw i64 %index76, 16
  %vec.ind.next80.1 = add <4 x i32> %vec.ind77, <i32 16, i32 16, i32 16, i32 16>
  %26 = icmp eq i64 %index.next81.1, 256
  br i1 %26, label %for.body7.i, label %vector.body75, !llvm.loop !14

for.body7.i:                                      ; preds = %vector.body75
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr @freq, align 16, !tbaa !5
  store i32 0, ptr @bits_to_go, align 4, !tbaa !5
  store i32 0, ptr @garbage_bits, align 4, !tbaa !5
  %buffer.promoted.i = load i32, ptr @buffer, align 4, !tbaa !5
  %27 = load ptr, ptr @in, align 8
  br label %for.body.i7

for.body.i7:                                      ; preds = %input_bit.exit.i, %for.body7.i
  %i.015.i = phi i32 [ 1, %for.body7.i ], [ %inc.i, %input_bit.exit.i ]
  %add214.i = phi i64 [ 0, %for.body7.i ], [ %add.i, %input_bit.exit.i ]
  %sub.i313.i = phi i32 [ 0, %for.body7.i ], [ %sub.i.i, %input_bit.exit.i ]
  %inc.i512.i = phi i32 [ 0, %for.body7.i ], [ %inc.i4.i, %input_bit.exit.i ]
  %add.i711.i = phi i32 [ 0, %for.body7.i ], [ %add.i6.i, %input_bit.exit.i ]
  %conv.i810.i = phi i32 [ %buffer.promoted.i, %for.body7.i ], [ %shr.i.i, %input_bit.exit.i ]
  %mul.i = shl nsw i64 %add214.i, 1
  %cmp.i.i = icmp eq i32 %sub.i313.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %input_bit.exit.i

if.then.i.i:                                      ; preds = %for.body.i7
  %cmp1.i.i = icmp ult i32 %inc.i512.i, %insize
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %inc.i.i = add nuw i32 %inc.i512.i, 1
  store i32 %inc.i.i, ptr @in_pos, align 4, !tbaa !5
  %idxprom.i.i = zext i32 %inc.i512.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  %conv.i.i = zext i8 %28 to i32
  br label %input_bit.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %add.i.i = add nsw i32 %add.i711.i, 1
  store i32 %add.i.i, ptr @garbage_bits, align 4, !tbaa !5
  %cmp3.i.i = icmp sgt i32 %add.i711.i, 13
  br i1 %cmp3.i.i, label %if.then5.i.i, label %input_bit.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %29) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable

input_bit.exit.i:                                 ; preds = %if.else.i.i, %if.then2.i.i, %for.body.i7
  %conv.i9.i = phi i32 [ %conv.i810.i, %for.body.i7 ], [ %conv.i810.i, %if.else.i.i ], [ %conv.i.i, %if.then2.i.i ]
  %add.i6.i = phi i32 [ %add.i711.i, %for.body.i7 ], [ %add.i.i, %if.else.i.i ], [ %add.i711.i, %if.then2.i.i ]
  %inc.i4.i = phi i32 [ %inc.i512.i, %for.body.i7 ], [ %inc.i512.i, %if.else.i.i ], [ %inc.i.i, %if.then2.i.i ]
  %31 = phi i32 [ %sub.i313.i, %for.body.i7 ], [ 8, %if.else.i.i ], [ 8, %if.then2.i.i ]
  %and.i.i = and i32 %conv.i9.i, 1
  %shr.i.i = ashr i32 %conv.i9.i, 1
  store i32 %shr.i.i, ptr @buffer, align 4, !tbaa !5
  %sub.i.i = add nsw i32 %31, -1
  store i32 %sub.i.i, ptr @bits_to_go, align 4, !tbaa !5
  %conv.i8 = zext i32 %and.i.i to i64
  %add.i = or i64 %mul.i, %conv.i8
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %exitcond.not.i9 = icmp eq i32 %inc.i, 17
  br i1 %exitcond.not.i9, label %for.cond, label %for.body.i7, !llvm.loop !17

for.cond:                                         ; preds = %input_bit.exit.i, %for.cond.backedge
  %add51.i50 = phi i64 [ %add51.i49, %for.cond.backedge ], [ %add.i, %input_bit.exit.i ]
  %mul46.i48 = phi i64 [ %mul463.i, %for.cond.backedge ], [ 0, %input_bit.exit.i ]
  %add48.i47 = phi i64 [ %add481.i, %for.cond.backedge ], [ 65535, %input_bit.exit.i ]
  %sub.i = sub nsw i64 %add48.i47, %mul46.i48
  %add.i10 = add nsw i64 %sub.i, 1
  %reass.sub = sub i64 %add51.i50, %mul46.i48
  %add2.i = add i64 %reass.sub, 1
  %32 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %conv.i11 = sext i32 %32 to i64
  %mul.i12 = mul nsw i64 %add2.i, %conv.i11
  %sub3.i = add nsw i64 %mul.i12, -1
  %div.i = sdiv i64 %sub3.i, %add.i10
  %conv4.i = trunc i64 %div.i to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.cond
  %indvar = phi i32 [ %indvar.next, %for.cond.i ], [ 0, %for.cond ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %for.cond.i ], [ 1, %for.cond ]
  %arrayidx5.i = getelementptr inbounds i32, ptr @cum_freq, i64 %indvars.iv.i13
  %33 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %33, %conv4.i
  %indvars.iv.next.i14 = add nuw i64 %indvars.iv.i13, 1
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.cond.i
  %sub7.i = shl i64 %indvars.iv.i13, 32
  %sext.i = add i64 %sub7.i, -4294967296
  %idxprom8.i = ashr exact i64 %sext.i, 32
  %arrayidx9.i15 = getelementptr inbounds i32, ptr @cum_freq, i64 %idxprom8.i
  %34 = load i32, ptr %arrayidx9.i15, align 4, !tbaa !5
  %conv10.i = sext i32 %34 to i64
  %mul11.i = mul nsw i64 %add.i10, %conv10.i
  %div14.i = sdiv i64 %mul11.i, %conv.i11
  %add15.i = add i64 %mul46.i48, -1
  %sub16.i = add i64 %add15.i, %div14.i
  %conv19.i = sext i32 %33 to i64
  %mul20.i = mul nsw i64 %add.i10, %conv19.i
  %div23.i = sdiv i64 %mul20.i, %conv.i11
  %add24.i = add nsw i64 %div23.i, %mul46.i48
  %bits_to_go.promoted.i16 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %in_pos.promoted.i17 = load i32, ptr @in_pos, align 4, !tbaa !5
  %garbage_bits.promoted.i18 = load i32, ptr @garbage_bits, align 4, !tbaa !5
  %buffer.promoted.i19 = load i32, ptr @buffer, align 4, !tbaa !5
  %35 = load i32, ptr @in_size, align 4
  %36 = load ptr, ptr @in, align 8
  br label %for.cond25.i

for.cond25.i:                                     ; preds = %input_bit.exit.i35, %for.end.i
  %add51.i49 = phi i64 [ %add51.i, %input_bit.exit.i35 ], [ %add51.i50, %for.end.i ]
  %conv.i12.i = phi i32 [ %shr.i.i33, %input_bit.exit.i35 ], [ %buffer.promoted.i19, %for.end.i ]
  %add.i11.i = phi i32 [ %add.i10.i, %input_bit.exit.i35 ], [ %garbage_bits.promoted.i18, %for.end.i ]
  %inc.i9.i = phi i32 [ %inc.i8.i, %input_bit.exit.i35 ], [ %in_pos.promoted.i17, %for.end.i ]
  %sub.i7.i = phi i32 [ %sub.i.i34, %input_bit.exit.i35 ], [ %bits_to_go.promoted.i16, %for.end.i ]
  %mul463.i = phi i64 [ %mul46.i, %input_bit.exit.i35 ], [ %add24.i, %for.end.i ]
  %add481.i = phi i64 [ %add48.i, %input_bit.exit.i35 ], [ %sub16.i, %for.end.i ]
  %cmp26.i = icmp slt i64 %add481.i, 32768
  br i1 %cmp26.i, label %if.end45.i, label %if.else.i

if.else.i:                                        ; preds = %for.cond25.i
  %cmp28.i = icmp sgt i64 %mul463.i, 32767
  br i1 %cmp28.i, label %if.end45.sink.split.i, label %if.else34.i

if.else34.i:                                      ; preds = %if.else.i
  %cmp35.i = icmp sgt i64 %mul463.i, 16383
  %cmp37.i = icmp ult i64 %add481.i, 49152
  %or.cond.i = and i1 %cmp35.i, %cmp37.i
  br i1 %or.cond.i, label %if.end45.sink.split.i, label %decode_symbol.exit

if.end45.sink.split.i:                            ; preds = %if.else34.i, %if.else.i
  %.sink = phi i64 [ -32768, %if.else.i ], [ -16384, %if.else34.i ]
  %sub40.i = add nsw i64 %add51.i49, %.sink
  %sub32.i = add nsw i64 %.sink, %mul463.i
  %sub33.i = add nsw i64 %.sink, %add481.i
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end45.sink.split.i, %for.cond25.i
  %add515.i = phi i64 [ %add51.i49, %for.cond25.i ], [ %sub40.i, %if.end45.sink.split.i ]
  %mul464.i = phi i64 [ %mul463.i, %for.cond25.i ], [ %sub32.i, %if.end45.sink.split.i ]
  %add482.i = phi i64 [ %add481.i, %for.cond25.i ], [ %sub33.i, %if.end45.sink.split.i ]
  %mul46.i = shl nsw i64 %mul464.i, 1
  %mul47.i = shl nsw i64 %add482.i, 1
  %add48.i = or i64 %mul47.i, 1
  %mul49.i = shl nsw i64 %add515.i, 1
  %cmp.i.i20 = icmp eq i32 %sub.i7.i, 0
  br i1 %cmp.i.i20, label %if.then.i.i22, label %input_bit.exit.i35

if.then.i.i22:                                    ; preds = %if.end45.i
  %cmp1.i.i21 = icmp ult i32 %inc.i9.i, %35
  br i1 %cmp1.i.i21, label %if.then2.i.i27, label %if.else.i.i30

if.then2.i.i27:                                   ; preds = %if.then.i.i22
  %inc.i.i23 = add nuw i32 %inc.i9.i, 1
  store i32 %inc.i.i23, ptr @in_pos, align 4, !tbaa !5
  %idxprom.i.i24 = zext i32 %inc.i9.i to i64
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i24
  %37 = load i8, ptr %arrayidx.i.i25, align 1, !tbaa !9
  %conv.i.i26 = zext i8 %37 to i32
  br label %input_bit.exit.i35

if.else.i.i30:                                    ; preds = %if.then.i.i22
  %add.i.i28 = add nsw i32 %add.i11.i, 1
  store i32 %add.i.i28, ptr @garbage_bits, align 4, !tbaa !5
  %cmp3.i.i29 = icmp sgt i32 %add.i11.i, 13
  br i1 %cmp3.i.i29, label %if.then5.i.i31, label %input_bit.exit.i35

if.then5.i.i31:                                   ; preds = %if.else.i.i30
  %38 = load ptr, ptr @stderr, align 8, !tbaa !15
  %39 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %38) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable

input_bit.exit.i35:                               ; preds = %if.else.i.i30, %if.then2.i.i27, %if.end45.i
  %conv.i13.i = phi i32 [ %conv.i12.i, %if.end45.i ], [ %conv.i12.i, %if.else.i.i30 ], [ %conv.i.i26, %if.then2.i.i27 ]
  %add.i10.i = phi i32 [ %add.i11.i, %if.end45.i ], [ %add.i.i28, %if.else.i.i30 ], [ %add.i11.i, %if.then2.i.i27 ]
  %inc.i8.i = phi i32 [ %inc.i9.i, %if.end45.i ], [ %inc.i9.i, %if.else.i.i30 ], [ %inc.i.i23, %if.then2.i.i27 ]
  %40 = phi i32 [ %sub.i7.i, %if.end45.i ], [ 8, %if.else.i.i30 ], [ 8, %if.then2.i.i27 ]
  %and.i.i32 = and i32 %conv.i13.i, 1
  %shr.i.i33 = ashr i32 %conv.i13.i, 1
  store i32 %shr.i.i33, ptr @buffer, align 4, !tbaa !5
  %sub.i.i34 = add nsw i32 %40, -1
  store i32 %sub.i.i34, ptr @bits_to_go, align 4, !tbaa !5
  %conv50.i = zext i32 %and.i.i32 to i64
  %add51.i = or i64 %mul49.i, %conv50.i
  br label %for.cond25.i

decode_symbol.exit:                               ; preds = %if.else34.i
  %41 = trunc i64 %indvars.iv.i13 to i32
  %cmp = icmp eq i32 %41, 257
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %decode_symbol.exit
  %idxprom = ashr exact i64 %sub7.i, 32
  %arrayidx = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %idxprom
  %42 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %43 = load ptr, ptr @deari, align 8, !tbaa !15
  %44 = load i32, ptr @deari_pos, align 4, !tbaa !5
  %inc = add i32 %44, 1
  store i32 %inc, ptr @deari_pos, align 4, !tbaa !5
  %idxprom2 = zext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %43, i64 %idxprom2
  store i8 %42, ptr %arrayidx3, align 1, !tbaa !9
  %45 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %cmp.i36 = icmp eq i32 %45, 16383
  br i1 %cmp.i36, label %for.body.i43, label %if.end.i

for.body.i43:                                     ; preds = %if.end, %for.body.i43
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i42, %for.body.i43 ], [ 257, %if.end ]
  %cum.069.i = phi i32 [ %add8.i, %for.body.i43 ], [ 0, %if.end ]
  %arrayidx.i38 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv.i37
  %46 = load i32, ptr %arrayidx.i38, align 4, !tbaa !5
  %add.i39 = add nsw i32 %46, 1
  %div.i40 = sdiv i32 %add.i39, 2
  store i32 %div.i40, ptr %arrayidx.i38, align 4, !tbaa !5
  %arrayidx5.i41 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %indvars.iv.i37
  store i32 %cum.069.i, ptr %arrayidx5.i41, align 4, !tbaa !5
  %add8.i = add nsw i32 %div.i40, %cum.069.i
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i37, -1
  %cmp1.not.i = icmp eq i64 %indvars.iv.i37, 0
  br i1 %cmp1.not.i, label %if.end.i, label %for.body.i43, !llvm.loop !19

if.end.i:                                         ; preds = %for.body.i43, %if.end
  %arrayidx11.phi.trans.insert.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %idxprom
  %.pre.i = load i32, ptr %arrayidx11.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond9.i, %if.end.i
  %indvar82 = phi i32 [ %indvar.next83, %for.cond9.i ], [ 0, %if.end.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %for.cond9.i ], [ %idxprom, %if.end.i ]
  %indvars.iv.next75.i = add i64 %indvars.iv74.i, -1
  %arrayidx13.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv.next75.i
  %47 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %cmp14.i = icmp eq i32 %.pre.i, %47
  %indvar.next83 = add i32 %indvar82, 1
  br i1 %cmp14.i, label %for.cond9.i, label %for.end18.i, !llvm.loop !20

for.end18.i:                                      ; preds = %for.cond9.i
  %indvars60.le = trunc i64 %indvars.iv74.i to i32
  %arrayidx11.le.i = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %indvars.iv74.i
  %cmp19.i = icmp slt i32 %indvars60.le, %41
  br i1 %cmp19.i, label %if.then20.i, label %if.end36.i

if.then20.i:                                      ; preds = %for.end18.i
  %arrayidx22.i = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %indvars.iv74.i
  %48 = load i8, ptr %arrayidx22.i, align 1, !tbaa !9
  %49 = load i8, ptr %arrayidx, align 1, !tbaa !9
  store i8 %49, ptr %arrayidx22.i, align 1, !tbaa !9
  store i8 %48, ptr %arrayidx, align 1, !tbaa !9
  %idxprom32.i = zext i8 %48 to i64
  %arrayidx33.i = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %idxprom32.i
  store i32 %41, ptr %arrayidx33.i, align 4, !tbaa !5
  %idxprom34.i = zext i8 %49 to i64
  %arrayidx35.i = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %idxprom34.i
  store i32 %indvars60.le, ptr %arrayidx35.i, align 4, !tbaa !5
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then20.i, %for.end18.i
  %add39.i = add nsw i32 %.pre.i, 1
  store i32 %add39.i, ptr %arrayidx11.le.i, align 4, !tbaa !5
  %cmp4071.i = icmp sgt i32 %indvars60.le, 0
  br i1 %cmp4071.i, label %while.body.preheader.i, label %for.cond.backedge

while.body.preheader.i:                           ; preds = %if.end36.i
  %50 = and i64 %indvars.iv74.i, 4294967295
  %51 = sub i32 %indvar, %indvar82
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %min.iters.check = icmp ult i32 %51, 15
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.ph88

vector.ph88:                                      ; preds = %while.body.preheader.i
  %n.vec = and i64 %53, -8
  %ind.end = sub nsw i64 %50, %n.vec
  br label %vector.body91

vector.body91:                                    ; preds = %vector.body91, %vector.ph88
  %index92 = phi i64 [ 0, %vector.ph88 ], [ %index.next97, %vector.body91 ]
  %54 = xor i64 %index92, -1
  %55 = add i64 %indvars.iv74.i, %54
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %wide.load = load <4 x i32>, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %57, i64 -7
  %wide.load93 = load <4 x i32>, ptr %59, align 4, !tbaa !5
  %60 = add nsw <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %61 = add nsw <4 x i32> %wide.load93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, ptr %58, align 4, !tbaa !5
  store <4 x i32> %61, ptr %59, align 4, !tbaa !5
  %index.next97 = add nuw i64 %index92, 8
  %62 = icmp eq i64 %index.next97, %n.vec
  br i1 %62, label %middle.block86, label %vector.body91, !llvm.loop !21

middle.block86:                                   ; preds = %vector.body91
  %cmp.n90 = icmp eq i64 %53, %n.vec
  br i1 %cmp.n90, label %for.cond.backedge, label %while.body.i.preheader

for.cond.backedge:                                ; preds = %while.body.i, %middle.block86, %if.end36.i
  br label %for.cond

while.body.i.preheader:                           ; preds = %while.body.preheader.i, %middle.block86
  %indvars.iv79.i.ph = phi i64 [ %50, %while.body.preheader.i ], [ %ind.end, %middle.block86 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %while.body.i ], [ %indvars.iv79.i.ph, %while.body.i.preheader ]
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %idxprom43.i = and i64 %indvars.iv.next80.i, 4294967295
  %arrayidx44.i = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %idxprom43.i
  %63 = load i32, ptr %arrayidx44.i, align 4, !tbaa !5
  %add45.i = add nsw i32 %63, 1
  store i32 %add45.i, ptr %arrayidx44.i, align 4, !tbaa !5
  %64 = trunc i64 %indvars.iv79.i to i32
  %cmp40.i = icmp sgt i32 %64, 1
  br i1 %cmp40.i, label %while.body.i, label %for.cond.backedge, !llvm.loop !22

for.end:                                          ; preds = %decode_symbol.exit
  %65 = load i32, ptr @deari_pos, align 4, !tbaa !5
  ret i32 %65
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }
attributes #4 = { noreturn nounwind }

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
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !12, !13}
!22 = distinct !{!22, !11, !12}
