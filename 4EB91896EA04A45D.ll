; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/five11/five11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/five11/five11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linked_list_int = type { i32, ptr }
%struct.linked_list_lli = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Usage: five11 [infile]\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @cons1(i32 noundef %hd, ptr noundef %tl) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %hd, ptr %call, align 8, !tbaa !5
  %cdr = getelementptr inbounds %struct.linked_list_int, ptr %call, i64 0, i32 1
  store ptr %tl, ptr %cdr, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @cons2(ptr noundef %hd, ptr noundef %tl) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %hd, ptr %call, align 8, !tbaa !12
  %cdr = getelementptr inbounds %struct.linked_list_lli, ptr %call, i64 0, i32 1
  store ptr %tl, ptr %cdr, align 8, !tbaa !14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_list1(ptr noundef %list) local_unnamed_addr #3 {
entry:
  %cmp.not3 = icmp eq ptr %list, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %list.addr.04 = phi ptr [ %0, %while.body ], [ %list, %entry ]
  %cdr = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.04, i64 0, i32 1
  %0 = load ptr, ptr %cdr, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %list.addr.04) #15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_list2(ptr noundef %list) local_unnamed_addr #3 {
entry:
  %cmp.not4 = icmp eq ptr %list, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %free_list1.exit
  %list.addr.05 = phi ptr [ %0, %free_list1.exit ], [ %list, %entry ]
  %cdr = getelementptr inbounds %struct.linked_list_lli, ptr %list.addr.05, i64 0, i32 1
  %0 = load ptr, ptr %cdr, align 8, !tbaa !14
  %1 = load ptr, ptr %list.addr.05, align 8, !tbaa !12
  %cmp.not3.i = icmp eq ptr %1, null
  br i1 %cmp.not3.i, label %free_list1.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %list.addr.04.i = phi ptr [ %2, %while.body.i ], [ %1, %while.body ]
  %cdr.i = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.04.i, i64 0, i32 1
  %2 = load ptr, ptr %cdr.i, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %list.addr.04.i) #15
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %free_list1.exit, label %while.body.i, !llvm.loop !15

free_list1.exit:                                  ; preds = %while.body.i, %while.body
  tail call void @free(ptr noundef %list.addr.05) #15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %free_list1.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @read_x_bits(ptr nocapture noundef readonly %buf, i32 noundef %offset, i32 noundef %x) local_unnamed_addr #5 {
entry:
  %shr = ashr i32 %offset, 3
  %and = and i32 %offset, 7
  %sub = sub nuw nsw i32 8, %and
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv = zext i8 %0 to i32
  %notmask = shl nsw i32 -1, %sub
  %sub2 = xor i32 %notmask, -1
  %and3 = and i32 %conv, %sub2
  %cmp22 = icmp slt i32 %sub, %x
  br i1 %cmp22, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %1 = add i32 %and, %x
  %2 = add i32 %1, -9
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %xtraiter = and i32 %4, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %while.body.prol ], [ %idxprom, %while.body.preheader ]
  %res.025.prol = phi i32 [ %or.prol, %while.body.prol ], [ %and3, %while.body.preheader ]
  %initbits.024.prol = phi i32 [ %add.prol, %while.body.prol ], [ %sub, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %arrayidx6.prol = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next.prol
  %5 = load i8, ptr %arrayidx6.prol, align 1, !tbaa !18
  %conv7.prol = zext i8 %5 to i32
  %shl9.prol = shl i32 %res.025.prol, 8
  %or.prol = or i32 %shl9.prol, %conv7.prol
  %add.prol = add nuw nsw i32 %initbits.024.prol, 8
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !19

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv.unr = phi i64 [ %idxprom, %while.body.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %initbits.024.unr = phi i32 [ %sub, %while.body.preheader ], [ %add.prol, %while.body.prol ]
  %or.lcssa.unr = phi i32 [ undef, %while.body.preheader ], [ %or.prol, %while.body.prol ]
  %add.lcssa.unr = phi i32 [ undef, %while.body.preheader ], [ %add.prol, %while.body.prol ]
  %6 = icmp ult i32 %2, 24
  br i1 %6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %initbits.024 = phi i32 [ %add.3, %while.body ], [ %initbits.024.unr, %while.body.prol.loopexit ]
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %add.3 = add nuw nsw i32 %initbits.024, 32
  %cmp.3 = icmp slt i32 %add.3, %x
  br i1 %cmp.3, label %while.body, label %while.end.loopexit.unr-lcssa, !llvm.loop !21

while.end.loopexit.unr-lcssa:                     ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next
  %7 = load i8, ptr %arrayidx6, align 1, !tbaa !18
  %conv7 = zext i8 %7 to i32
  %8 = shl nuw nsw i32 %conv7, 16
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx6.1 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next.1
  %9 = load i8, ptr %arrayidx6.1, align 1, !tbaa !18
  %conv7.1 = zext i8 %9 to i32
  %10 = shl nuw nsw i32 %conv7.1, 8
  %shl9.2 = or i32 %8, %10
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx6.2 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next.2
  %11 = load i8, ptr %arrayidx6.2, align 1, !tbaa !18
  %conv7.2 = zext i8 %11 to i32
  %or.2 = or i32 %shl9.2, %conv7.2
  %shl9.3 = shl nuw i32 %or.2, 8
  %arrayidx6.3 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next.3
  %12 = load i8, ptr %arrayidx6.3, align 1, !tbaa !18
  %conv7.3 = zext i8 %12 to i32
  %or.3 = or i32 %shl9.3, %conv7.3
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.prol.loopexit, %entry
  %initbits.0.lcssa = phi i32 [ %sub, %entry ], [ %add.lcssa.unr, %while.body.prol.loopexit ], [ %add.3, %while.end.loopexit.unr-lcssa ]
  %res.0.lcssa = phi i32 [ %and3, %entry ], [ %or.lcssa.unr, %while.body.prol.loopexit ], [ %or.3, %while.end.loopexit.unr-lcssa ]
  %sub10 = sub nsw i32 %initbits.0.lcssa, %x
  %shr11 = ashr i32 %res.0.lcssa, %sub10
  ret i32 %shr11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @read_11_bits(ptr nocapture noundef readonly %buf, i32 noundef %offset) local_unnamed_addr #6 {
entry:
  %shr = ashr i32 %offset, 3
  %and = and i32 %offset, 7
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %add = add nsw i32 %shr, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %buf, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !18
  %conv4 = zext i8 %1 to i32
  %cmp = icmp ult i32 %and, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub8 = sub nuw nsw i32 5, %and
  %shr9 = lshr i32 %conv4, %sub8
  br label %cleanup

if.else:                                          ; preds = %entry
  %add11 = add nsw i32 %shr, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %buf, i64 %idxprom12
  %2 = load i8, ptr %arrayidx13, align 1, !tbaa !18
  %conv14 = zext i8 %2 to i32
  %sub16 = add nsw i32 %and, -5
  %shl17 = shl nuw nsw i32 %conv4, %sub16
  %add19 = sub nuw nsw i32 13, %and
  %shr20 = lshr i32 %conv14, %add19
  %3 = or i32 %shl17, %shr20
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %shr9.pn = phi i32 [ %shr9, %if.then ], [ %3, %if.else ]
  %conv = zext i8 %0 to i32
  %sub6 = add nuw nsw i32 %and, 3
  %shl = shl nuw nsw i32 %conv, %sub6
  %retval.0.in = or i32 %shr9.pn, %shl
  %retval.0 = and i32 %retval.0.in, 2047
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @five11(ptr nocapture noundef readonly %inbuf) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr %inbuf, align 1, !tbaa !18
  %conv.i = zext i8 %0 to i32
  %arrayidx6.i = getelementptr inbounds i8, ptr %inbuf, i64 1
  %1 = load i8, ptr %arrayidx6.i, align 1, !tbaa !18
  %conv7.i = zext i8 %1 to i32
  %shl9.i = shl nuw nsw i32 %conv.i, 8
  %or.i = or i32 %shl9.i, %conv7.i
  %cmp59.not = icmp eq i32 %or.i, 0
  br i1 %cmp59.not, label %for.end14, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %res.062 = phi ptr [ %call.i52, %for.end ], [ null, %entry ]
  %offset.061 = phi i32 [ %add10, %for.end ], [ 16, %entry ]
  %i.060 = phi i32 [ %inc13, %for.end ], [ 0, %entry ]
  %shr.i = ashr i32 %offset.061, 3
  %and.i = and i32 %offset.061, 7
  %sub.i = sub nuw nsw i32 8, %and.i
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %inbuf, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %conv.i28 = zext i8 %2 to i32
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub2.i = xor i32 %notmask.i, -1
  %and3.i29 = and i32 %conv.i28, %sub2.i
  %cmp22.i = icmp ugt i32 %and.i, 3
  br i1 %cmp22.i, label %while.body.i40, label %read_x_bits.exit43

while.body.i40:                                   ; preds = %for.body
  %indvars.iv.next.i33 = add nsw i64 %idxprom.i, 1
  %arrayidx6.i34 = getelementptr inbounds i8, ptr %inbuf, i64 %indvars.iv.next.i33
  %3 = load i8, ptr %arrayidx6.i34, align 1, !tbaa !18
  %conv7.i35 = zext i8 %3 to i32
  %shl9.i36 = shl nuw nsw i32 %and3.i29, 8
  %or.i37 = or i32 %shl9.i36, %conv7.i35
  %add.i38 = sub nuw nsw i32 16, %and.i
  br label %read_x_bits.exit43, !llvm.loop !21

read_x_bits.exit43:                               ; preds = %while.body.i40, %for.body
  %initbits.0.lcssa.i = phi i32 [ %sub.i, %for.body ], [ %add.i38, %while.body.i40 ]
  %res.0.lcssa.i = phi i32 [ %and3.i29, %for.body ], [ %or.i37, %while.body.i40 ]
  %sub10.i41 = add nsw i32 %initbits.0.lcssa.i, -5
  %shr11.i42 = lshr i32 %res.0.lcssa.i, %sub10.i41
  %add2 = add nsw i32 %offset.061, 5
  %cmp454.not = icmp eq i32 %shr11.i42, 0
  br i1 %cmp454.not, label %for.end, label %for.body5

for.body5:                                        ; preds = %read_x_bits.exit43, %read_11_bits.exit
  %packet.157 = phi ptr [ %call.i, %read_11_bits.exit ], [ null, %read_x_bits.exit43 ]
  %offset.156 = phi i32 [ %add7, %read_11_bits.exit ], [ %add2, %read_x_bits.exit43 ]
  %j.055 = phi i32 [ %inc, %read_11_bits.exit ], [ 0, %read_x_bits.exit43 ]
  %shr.i44 = ashr i32 %offset.156, 3
  %and.i45 = and i32 %offset.156, 7
  %idxprom.i46 = sext i32 %shr.i44 to i64
  %arrayidx.i47 = getelementptr inbounds i8, ptr %inbuf, i64 %idxprom.i46
  %4 = load i8, ptr %arrayidx.i47, align 1, !tbaa !18
  %add.i48 = add nsw i32 %shr.i44, 1
  %idxprom2.i = sext i32 %add.i48 to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %inbuf, i64 %idxprom2.i
  %5 = load i8, ptr %arrayidx3.i, align 1, !tbaa !18
  %conv4.i = zext i8 %5 to i32
  %cmp.i49 = icmp ult i32 %and.i45, 6
  br i1 %cmp.i49, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body5
  %sub8.i = sub nuw nsw i32 5, %and.i45
  %shr9.i = lshr i32 %conv4.i, %sub8.i
  br label %read_11_bits.exit

if.else.i:                                        ; preds = %for.body5
  %add11.i = add nsw i32 %shr.i44, 2
  %idxprom12.i = sext i32 %add11.i to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %inbuf, i64 %idxprom12.i
  %6 = load i8, ptr %arrayidx13.i, align 1, !tbaa !18
  %conv14.i = zext i8 %6 to i32
  %sub16.i = add nsw i32 %and.i45, -5
  %shl17.i = shl nuw nsw i32 %conv4.i, %sub16.i
  %add19.i = sub nuw nsw i32 13, %and.i45
  %shr20.i = lshr i32 %conv14.i, %add19.i
  %7 = or i32 %shr20.i, %shl17.i
  br label %read_11_bits.exit

read_11_bits.exit:                                ; preds = %if.then.i, %if.else.i
  %shr9.pn.i = phi i32 [ %shr9.i, %if.then.i ], [ %7, %if.else.i ]
  %conv.i50 = zext i8 %4 to i32
  %sub6.i = add nuw nsw i32 %and.i45, 3
  %shl.i = shl nuw nsw i32 %conv.i50, %sub6.i
  %retval.0.in.i = or i32 %shr9.pn.i, %shl.i
  %retval.0.i = and i32 %retval.0.in.i, 2047
  %add7 = add nsw i32 %offset.156, 11
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %retval.0.i, ptr %call.i, align 8, !tbaa !5
  %cdr.i = getelementptr inbounds %struct.linked_list_int, ptr %call.i, i64 0, i32 1
  store ptr %packet.157, ptr %cdr.i, align 8, !tbaa !11
  %inc = add nuw nsw i32 %j.055, 1
  %exitcond.not = icmp eq i32 %inc, %shr11.i42
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !22

for.end:                                          ; preds = %read_11_bits.exit, %read_x_bits.exit43
  %offset.1.lcssa = phi i32 [ %add2, %read_x_bits.exit43 ], [ %add7, %read_11_bits.exit ]
  %packet.1.lcssa = phi ptr [ null, %read_x_bits.exit43 ], [ %call.i, %read_11_bits.exit ]
  %mul.neg.i = mul nsw i32 %shr11.i42, 5
  %sub.i51 = add nuw nsw i32 %mul.neg.i, 3
  %and1.i = and i32 %sub.i51, 7
  %add10 = add nsw i32 %offset.1.lcssa, %and1.i
  %call.i52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %packet.1.lcssa, ptr %call.i52, align 8, !tbaa !12
  %cdr.i53 = getelementptr inbounds %struct.linked_list_lli, ptr %call.i52, i64 0, i32 1
  store ptr %res.062, ptr %cdr.i53, align 8, !tbaa !14
  %inc13 = add nuw nsw i32 %i.060, 1
  %exitcond64.not = icmp eq i32 %inc13, %or.i
  br i1 %exitcond64.not, label %for.end14, label %for.body, !llvm.loop !23

for.end14:                                        ; preds = %for.end, %entry
  %res.0.lcssa = phi ptr [ null, %entry ], [ %call.i52, %for.end ]
  ret ptr %res.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pad_size(i32 noundef %nof_channels) local_unnamed_addr #8 {
entry:
  %mul.neg = mul i32 %nof_channels, 5
  %sub = add i32 %mul.neg, 3
  %and1 = and i32 %sub, 7
  ret i32 %and1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @calc_sum2(ptr noundef readonly %list) local_unnamed_addr #9 {
entry:
  %cmp.not4 = icmp eq ptr %list, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %calc_sum1.exit
  %res.06 = phi i32 [ %add, %calc_sum1.exit ], [ 0, %entry ]
  %list.addr.05 = phi ptr [ %0, %calc_sum1.exit ], [ %list, %entry ]
  %cdr = getelementptr inbounds %struct.linked_list_lli, ptr %list.addr.05, i64 0, i32 1
  %0 = load ptr, ptr %cdr, align 8, !tbaa !14
  %1 = load ptr, ptr %list.addr.05, align 8, !tbaa !12
  %cmp.not4.i = icmp eq ptr %1, null
  br i1 %cmp.not4.i, label %calc_sum1.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %res.06.i = phi i32 [ %add.i, %while.body.i ], [ 0, %while.body ]
  %list.addr.05.i = phi ptr [ %2, %while.body.i ], [ %1, %while.body ]
  %cdr.i = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.05.i, i64 0, i32 1
  %2 = load ptr, ptr %cdr.i, align 8, !tbaa !11
  %3 = load i32, ptr %list.addr.05.i, align 8, !tbaa !5
  %add.i = add nsw i32 %3, %res.06.i
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %calc_sum1.exit, label %while.body.i, !llvm.loop !24

calc_sum1.exit:                                   ; preds = %while.body.i, %while.body
  %res.0.lcssa.i = phi i32 [ 0, %while.body ], [ %add.i, %while.body.i ]
  %add = add nsw i32 %res.0.lcssa.i, %res.06
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %calc_sum1.exit, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %add, %calc_sum1.exit ]
  ret i32 %res.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @calc_sum1(ptr noundef readonly %list) local_unnamed_addr #9 {
entry:
  %cmp.not4 = icmp eq ptr %list, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %res.06 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %list.addr.05 = phi ptr [ %0, %while.body ], [ %list, %entry ]
  %cdr = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.05, i64 0, i32 1
  %0 = load ptr, ptr %cdr, align 8, !tbaa !11
  %1 = load i32, ptr %list.addr.05, align 8, !tbaa !5
  %add = add nsw i32 %1, %res.06
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %res.0.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #10 {
entry:
  %pre = alloca %struct.timeval, align 8
  %post = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pre) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %post) #15
  %call = tail call noalias dereferenceable_or_null(150000) ptr @malloc(i64 noundef 150000) #14
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %call1 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  tail call void @perror(ptr noundef %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end:                                           ; preds = %if.then
  %dec = add nsw i32 %argc, -1
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8, !tbaa !26
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %in.0 = phi ptr [ %call1, %if.end ], [ %2, %if.else ]
  %argc.addr.0 = phi i32 [ %dec, %if.end ], [ %argc, %if.else ]
  %cmp6.not = icmp eq i32 %argc.addr.0, 1
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #17
  unreachable

if.end9:                                          ; preds = %if.end5
  %call.i = tail call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 150000, ptr noundef %in.0)
  %call11 = call i32 @gettimeofday(ptr noundef nonnull %pre, ptr noundef null) #15
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %call, i64 1
  %3 = load i8, ptr %call, align 1, !tbaa !18
  %conv.i.i = zext i8 %3 to i32
  %4 = load i8, ptr %arrayidx6.i.i, align 1, !tbaa !18
  %conv7.i.i = zext i8 %4 to i32
  %shl9.i.i = shl nuw nsw i32 %conv.i.i, 8
  %or.i.i = or i32 %shl9.i.i, %conv7.i.i
  %cmp59.not.i = icmp eq i32 %or.i.i, 0
  br label %for.body

for.body:                                         ; preds = %if.end9, %free_list2.exit
  %i.043 = phi i32 [ 0, %if.end9 ], [ %inc, %free_list2.exit ]
  br i1 %cmp59.not.i, label %free_list2.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.end.i
  %res.062.i = phi ptr [ %call.i52.i, %for.end.i ], [ null, %for.body ]
  %offset.061.i = phi i32 [ %add10.i, %for.end.i ], [ 16, %for.body ]
  %i.060.i = phi i32 [ %inc13.i, %for.end.i ], [ 0, %for.body ]
  %shr.i.i = ashr i32 %offset.061.i, 3
  %and.i.i = and i32 %offset.061.i, 7
  %sub.i.i = sub nuw nsw i32 8, %and.i.i
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %conv.i28.i = zext i8 %5 to i32
  %notmask.i.i = shl nsw i32 -1, %sub.i.i
  %sub2.i.i = xor i32 %notmask.i.i, -1
  %and3.i29.i = and i32 %conv.i28.i, %sub2.i.i
  %cmp22.i.i = icmp ugt i32 %and.i.i, 3
  br i1 %cmp22.i.i, label %while.body.i40.i, label %read_x_bits.exit43.i

while.body.i40.i:                                 ; preds = %for.body.i
  %indvars.iv.next.i33.i = add nsw i64 %idxprom.i.i, 1
  %arrayidx6.i34.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.next.i33.i
  %6 = load i8, ptr %arrayidx6.i34.i, align 1, !tbaa !18
  %conv7.i35.i = zext i8 %6 to i32
  %shl9.i36.i = shl nuw nsw i32 %and3.i29.i, 8
  %or.i37.i = or i32 %shl9.i36.i, %conv7.i35.i
  %add.i38.i = sub nuw nsw i32 16, %and.i.i
  br label %read_x_bits.exit43.i, !llvm.loop !21

read_x_bits.exit43.i:                             ; preds = %while.body.i40.i, %for.body.i
  %initbits.0.lcssa.i.i = phi i32 [ %sub.i.i, %for.body.i ], [ %add.i38.i, %while.body.i40.i ]
  %res.0.lcssa.i.i = phi i32 [ %and3.i29.i, %for.body.i ], [ %or.i37.i, %while.body.i40.i ]
  %sub10.i41.i = add nsw i32 %initbits.0.lcssa.i.i, -5
  %shr11.i42.i = lshr i32 %res.0.lcssa.i.i, %sub10.i41.i
  %add2.i = add nsw i32 %offset.061.i, 5
  %cmp454.not.i = icmp eq i32 %shr11.i42.i, 0
  br i1 %cmp454.not.i, label %for.end.i, label %for.body5.i

for.body5.i:                                      ; preds = %read_x_bits.exit43.i, %read_11_bits.exit.i
  %packet.157.i = phi ptr [ %call.i.i, %read_11_bits.exit.i ], [ null, %read_x_bits.exit43.i ]
  %offset.156.i = phi i32 [ %add7.i, %read_11_bits.exit.i ], [ %add2.i, %read_x_bits.exit43.i ]
  %j.055.i = phi i32 [ %inc.i, %read_11_bits.exit.i ], [ 0, %read_x_bits.exit43.i ]
  %shr.i44.i = ashr i32 %offset.156.i, 3
  %and.i45.i = and i32 %offset.156.i, 7
  %idxprom.i46.i = sext i32 %shr.i44.i to i64
  %arrayidx.i47.i = getelementptr inbounds i8, ptr %call, i64 %idxprom.i46.i
  %7 = load i8, ptr %arrayidx.i47.i, align 1, !tbaa !18
  %add.i48.i = add nsw i32 %shr.i44.i, 1
  %idxprom2.i.i = sext i32 %add.i48.i to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %call, i64 %idxprom2.i.i
  %8 = load i8, ptr %arrayidx3.i.i, align 1, !tbaa !18
  %conv4.i.i = zext i8 %8 to i32
  %cmp.i49.i = icmp ult i32 %and.i45.i, 6
  br i1 %cmp.i49.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body5.i
  %sub8.i.i = sub nuw nsw i32 5, %and.i45.i
  %shr9.i.i = lshr i32 %conv4.i.i, %sub8.i.i
  br label %read_11_bits.exit.i

if.else.i.i:                                      ; preds = %for.body5.i
  %add11.i.i = add nsw i32 %shr.i44.i, 2
  %idxprom12.i.i = sext i32 %add11.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %call, i64 %idxprom12.i.i
  %9 = load i8, ptr %arrayidx13.i.i, align 1, !tbaa !18
  %conv14.i.i = zext i8 %9 to i32
  %sub16.i.i = add nsw i32 %and.i45.i, -5
  %shl17.i.i = shl nuw nsw i32 %conv4.i.i, %sub16.i.i
  %add19.i.i = sub nuw nsw i32 13, %and.i45.i
  %shr20.i.i = lshr i32 %conv14.i.i, %add19.i.i
  %10 = or i32 %shr20.i.i, %shl17.i.i
  br label %read_11_bits.exit.i

read_11_bits.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %shr9.pn.i.i = phi i32 [ %shr9.i.i, %if.then.i.i ], [ %10, %if.else.i.i ]
  %conv.i50.i = zext i8 %7 to i32
  %sub6.i.i = add nuw nsw i32 %and.i45.i, 3
  %shl.i.i = shl nuw nsw i32 %conv.i50.i, %sub6.i.i
  %retval.0.in.i.i = or i32 %shr9.pn.i.i, %shl.i.i
  %retval.0.i.i = and i32 %retval.0.in.i.i, 2047
  %add7.i = add nsw i32 %offset.156.i, 11
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %retval.0.i.i, ptr %call.i.i, align 8, !tbaa !5
  %cdr.i.i = getelementptr inbounds %struct.linked_list_int, ptr %call.i.i, i64 0, i32 1
  store ptr %packet.157.i, ptr %cdr.i.i, align 8, !tbaa !11
  %inc.i = add nuw nsw i32 %j.055.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %shr11.i42.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body5.i, !llvm.loop !22

for.end.i:                                        ; preds = %read_11_bits.exit.i, %read_x_bits.exit43.i
  %offset.1.lcssa.i = phi i32 [ %add2.i, %read_x_bits.exit43.i ], [ %add7.i, %read_11_bits.exit.i ]
  %packet.1.lcssa.i = phi ptr [ null, %read_x_bits.exit43.i ], [ %call.i.i, %read_11_bits.exit.i ]
  %mul.neg.i.i = mul nuw nsw i32 %shr11.i42.i, 5
  %sub.i51.i = add nuw nsw i32 %mul.neg.i.i, 3
  %and1.i.i = and i32 %sub.i51.i, 7
  %add10.i = add nsw i32 %offset.1.lcssa.i, %and1.i.i
  %call.i52.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %packet.1.lcssa.i, ptr %call.i52.i, align 8, !tbaa !12
  %cdr.i53.i = getelementptr inbounds %struct.linked_list_lli, ptr %call.i52.i, i64 0, i32 1
  store ptr %res.062.i, ptr %cdr.i53.i, align 8, !tbaa !14
  %inc13.i = add nuw nsw i32 %i.060.i, 1
  %exitcond64.not.i = icmp eq i32 %inc13.i, %or.i.i
  br i1 %exitcond64.not.i, label %while.body.i, label %for.body.i, !llvm.loop !23

while.body.i:                                     ; preds = %for.end.i, %calc_sum1.exit.i
  %res.06.i = phi i32 [ %add.i, %calc_sum1.exit.i ], [ 0, %for.end.i ]
  %list.addr.05.i = phi ptr [ %11, %calc_sum1.exit.i ], [ %call.i52.i, %for.end.i ]
  %cdr.i = getelementptr inbounds %struct.linked_list_lli, ptr %list.addr.05.i, i64 0, i32 1
  %11 = load ptr, ptr %cdr.i, align 8, !tbaa !14
  %12 = load ptr, ptr %list.addr.05.i, align 8, !tbaa !12
  %cmp.not4.i.i = icmp eq ptr %12, null
  br i1 %cmp.not4.i.i, label %calc_sum1.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i, %while.body.i.i
  %res.06.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %while.body.i ]
  %list.addr.05.i.i = phi ptr [ %13, %while.body.i.i ], [ %12, %while.body.i ]
  %cdr.i.i24 = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.05.i.i, i64 0, i32 1
  %13 = load ptr, ptr %cdr.i.i24, align 8, !tbaa !11
  %14 = load i32, ptr %list.addr.05.i.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %14, %res.06.i.i
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %calc_sum1.exit.i, label %while.body.i.i, !llvm.loop !24

calc_sum1.exit.i:                                 ; preds = %while.body.i.i, %while.body.i
  %res.0.lcssa.i.i25 = phi i32 [ 0, %while.body.i ], [ %add.i.i, %while.body.i.i ]
  %add.i = add nsw i32 %res.0.lcssa.i.i25, %res.06.i
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %while.body.i30, label %while.body.i, !llvm.loop !25

while.body.i30:                                   ; preds = %calc_sum1.exit.i, %free_list1.exit.i
  %list.addr.05.i28 = phi ptr [ %15, %free_list1.exit.i ], [ %call.i52.i, %calc_sum1.exit.i ]
  %cdr.i29 = getelementptr inbounds %struct.linked_list_lli, ptr %list.addr.05.i28, i64 0, i32 1
  %15 = load ptr, ptr %cdr.i29, align 8, !tbaa !14
  %16 = load ptr, ptr %list.addr.05.i28, align 8, !tbaa !12
  %cmp.not3.i.i = icmp eq ptr %16, null
  br i1 %cmp.not3.i.i, label %free_list1.exit.i, label %while.body.i.i33

while.body.i.i33:                                 ; preds = %while.body.i30, %while.body.i.i33
  %list.addr.04.i.i = phi ptr [ %17, %while.body.i.i33 ], [ %16, %while.body.i30 ]
  %cdr.i.i31 = getelementptr inbounds %struct.linked_list_int, ptr %list.addr.04.i.i, i64 0, i32 1
  %17 = load ptr, ptr %cdr.i.i31, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %list.addr.04.i.i) #15
  %cmp.not.i.i32 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i32, label %free_list1.exit.i, label %while.body.i.i33, !llvm.loop !15

free_list1.exit.i:                                ; preds = %while.body.i.i33, %while.body.i30
  tail call void @free(ptr noundef %list.addr.05.i28) #15
  %cmp.not.i34 = icmp eq ptr %15, null
  br i1 %cmp.not.i34, label %free_list2.exit, label %while.body.i30, !llvm.loop !17

free_list2.exit:                                  ; preds = %free_list1.exit.i, %for.body
  %res.0.lcssa.i2642 = phi i32 [ 0, %for.body ], [ %add.i, %free_list1.exit.i ]
  %inc = add nuw nsw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %free_list2.exit
  %call15 = call i32 @gettimeofday(ptr noundef nonnull %post, ptr noundef null) #15
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %res.0.lcssa.i2642)
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"linked_list_int", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"linked_list_lli", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !16}
