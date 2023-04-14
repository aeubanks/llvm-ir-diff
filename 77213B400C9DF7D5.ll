; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACBitUtilities.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACBitUtilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BitBufferInit(ptr nocapture noundef writeonly %bits, ptr noundef %buffer, i32 noundef %byteSize) local_unnamed_addr #0 {
entry:
  store ptr %buffer, ptr %bits, align 8, !tbaa !5
  %idx.ext = zext i32 %byteSize to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  store ptr %add.ptr, ptr %end, align 8, !tbaa !11
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  store i32 0, ptr %bitIndex, align 8, !tbaa !12
  %byteSize2 = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 3
  store i32 %byteSize, ptr %byteSize2, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferRead(ptr nocapture noundef %bits, i8 noundef zeroext %numBits) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %bits, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !14
  %conv3 = zext i8 %2 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl4, %shl
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx6, align 1, !tbaa !14
  %conv7 = zext i8 %3 to i32
  %or8 = or i32 %or, %conv7
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %4 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %shl9 = shl i32 %or8, %4
  %and = and i32 %shl9, 16777215
  %conv10 = zext i8 %numBits to i32
  %add = add i32 %4, %conv10
  %sub = sub nsw i32 24, %conv10
  %shr = lshr i32 %and, %sub
  %shr14 = lshr i32 %add, 3
  %idx.ext = zext i32 %shr14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %and17 = and i32 %add, 7
  store i32 %and17, ptr %bitIndex, align 8, !tbaa !12
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BitBufferReadSmall(ptr nocapture noundef %bits, i8 noundef zeroext %numBits) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %bits, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !14
  %conv3 = zext i8 %2 to i32
  %or = or i32 %shl, %conv3
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %3 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %shl6 = shl i32 %or, %3
  %conv8 = zext i8 %numBits to i32
  %add = add i32 %3, %conv8
  %conv10 = and i32 %shl6, 65535
  %sub = sub nsw i32 16, %conv8
  %shr = lshr i32 %conv10, %sub
  %shr14 = lshr i32 %add, 3
  %idx.ext = zext i32 %shr14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %and = and i32 %add, 7
  store i32 %and, ptr %bitIndex, align 8, !tbaa !12
  %conv17 = trunc i32 %shr to i8
  ret i8 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BitBufferReadOne(ptr nocapture noundef %bits) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %bits, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %2 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %sub = sub i32 7, %2
  %shr = lshr i32 %conv, %sub
  %3 = trunc i32 %shr to i8
  %conv1 = and i8 %3, 1
  %inc = add i32 %2, 1
  %shr4 = lshr i32 %inc, 3
  %idx.ext = zext i32 %shr4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %and7 = and i32 %inc, 7
  store i32 %and7, ptr %bitIndex, align 8, !tbaa !12
  ret i8 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferPeek(ptr nocapture noundef readonly %bits, i8 noundef zeroext %numBits) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bits, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !14
  %conv3 = zext i8 %2 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or i32 %shl4, %shl
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx6, align 1, !tbaa !14
  %conv7 = zext i8 %3 to i32
  %or8 = or i32 %or, %conv7
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %4 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %shl9 = shl i32 %or8, %4
  %and = and i32 %shl9, 16777215
  %conv10 = zext i8 %numBits to i32
  %sub = sub nsw i32 24, %conv10
  %shr = lshr i32 %and, %sub
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferPeekOne(ptr nocapture noundef readonly %bits) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bits, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %2 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %sub = sub i32 7, %2
  %shr = lshr i32 %conv, %sub
  %and = and i32 %shr, 1
  ret i32 %and
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BitBufferUnpackBERSize(ptr nocapture noundef %bits) local_unnamed_addr #3 {
entry:
  %bitIndex.i = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %bits.promoted = load ptr, ptr %bits, align 8, !tbaa !5
  %bitIndex.i.promoted = load i32, ptr %bitIndex.i, align 8, !tbaa !12
  %0 = load i8, ptr %bits.promoted, align 1, !tbaa !14
  %conv.i.peel = zext i8 %0 to i32
  %shl.i.peel = shl nuw nsw i32 %conv.i.peel, 8
  %arrayidx2.i.peel = getelementptr inbounds i8, ptr %bits.promoted, i64 1
  %1 = load i8, ptr %arrayidx2.i.peel, align 1, !tbaa !14
  %conv3.i.peel = zext i8 %1 to i32
  %or.i.peel = or i32 %shl.i.peel, %conv3.i.peel
  %shl6.i.peel = shl i32 %or.i.peel, %bitIndex.i.promoted
  %add.i.peel = add i32 %bitIndex.i.promoted, 8
  %conv10.i.peel = lshr i32 %shl6.i.peel, 8
  %shr14.i.peel = lshr i32 %add.i.peel, 3
  %idx.ext.i.peel = zext i32 %shr14.i.peel to i64
  %add.ptr.i.peel = getelementptr inbounds i8, ptr %bits.promoted, i64 %idx.ext.i.peel
  store ptr %add.ptr.i.peel, ptr %bits, align 8, !tbaa !5
  %and.i.peel = and i32 %bitIndex.i.promoted, 7
  store i32 %and.i.peel, ptr %bitIndex.i, align 8, !tbaa !12
  %and3.peel = and i32 %conv10.i.peel, 127
  %2 = and i32 %shl6.i.peel, 32768
  %tobool.not.not.not.peel = icmp eq i32 %2, 0
  br i1 %tobool.not.not.not.peel, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %size.010 = phi i32 [ %or, %for.body ], [ %and3.peel, %entry ]
  %add.ptr.i69 = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr.i.peel, %entry ]
  %3 = load i8, ptr %add.ptr.i69, align 1, !tbaa !14
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr.i69, i64 1
  %4 = load i8, ptr %arrayidx2.i, align 1, !tbaa !14
  %conv3.i = zext i8 %4 to i32
  %or.i = or i32 %shl.i, %conv3.i
  %shl6.i = shl nuw nsw i32 %or.i, %and.i.peel
  %conv10.i = lshr i32 %shl6.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i69, i64 1
  store ptr %add.ptr.i, ptr %bits, align 8, !tbaa !5
  store i32 %and.i.peel, ptr %bitIndex.i, align 8, !tbaa !12
  %shl = shl i32 %size.010, 7
  %and3 = and i32 %conv10.i, 127
  %or = or i32 %and3, %shl
  %5 = and i32 %shl6.i, 32768
  %tobool.not.not.not = icmp eq i32 %5, 0
  br i1 %tobool.not.not.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %or.lcssa = phi i32 [ %and3.peel, %entry ], [ %or, %for.body ]
  ret i32 %or.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @BitBufferGetPosition(ptr nocapture noundef readonly %bits) local_unnamed_addr #4 {
entry:
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %0 = load ptr, ptr %end, align 8, !tbaa !11
  %byteSize = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 3
  %1 = load i32, ptr %byteSize, align 4, !tbaa !13
  %idx.ext = zext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %2 = load ptr, ptr %bits, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %mul = shl i32 %conv, 3
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %3 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %add = add i32 %mul, %3
  ret i32 %add
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BitBufferByteAlign(ptr nocapture noundef %bits, i32 noundef %addZeros) local_unnamed_addr #5 {
entry:
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %0 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %addZeros, 0
  %tobool.not.i = icmp eq i32 %0, 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %tobool.not.i, label %if.end5, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %sub = sub i32 8, %0
  br label %while.body.i

while.body.i:                                     ; preds = %if.end31.i, %if.end3.i
  %numBits.addr.059.i = phi i32 [ %sub, %if.end3.i ], [ %sub6.i, %if.end31.i ]
  %invBitIndex.058.i = phi i32 [ %sub, %if.end3.i ], [ %invBitIndex.1.i, %if.end31.i ]
  %cond.i = tail call i32 @llvm.umin.i32(i32 %invBitIndex.058.i, i32 %numBits.addr.059.i)
  %sub6.i = sub i32 %numBits.addr.059.i, %cond.i
  %sub7.i = sub i32 %invBitIndex.058.i, %cond.i
  %sub8.i = sub i32 8, %cond.i
  %shr9.i = lshr i32 255, %sub8.i
  %conv11.i = and i32 %sub7.i, 255
  %shl.i = shl i32 %shr9.i, %conv11.i
  %1 = load ptr, ptr %bits, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %3 = trunc i32 %shl.i to i8
  %4 = xor i8 %3, -1
  %conv22.i = and i8 %2, %4
  store i8 %conv22.i, ptr %1, align 1, !tbaa !14
  %cmp27.i = icmp eq i32 %sub7.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end31.i

if.then29.i:                                      ; preds = %while.body.i
  %5 = load ptr, ptr %bits, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %bits, align 8, !tbaa !5
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then29.i, %while.body.i
  %invBitIndex.1.i = phi i32 [ 8, %if.then29.i ], [ %sub7.i, %while.body.i ]
  %cmp4.not.i = icmp eq i32 %sub6.i, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %if.end31.i
  %sub32.i = sub i32 8, %invBitIndex.1.i
  br label %if.end5.sink.split

if.else:                                          ; preds = %if.end
  br i1 %tobool.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %6 = load ptr, ptr %bits, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i, ptr %bits, align 8, !tbaa !5
  br label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %while.end.i, %if.then.i
  %.sink = phi i32 [ 0, %if.then.i ], [ %sub32.i, %while.end.i ]
  store i32 %.sink, ptr %bitIndex, align 8, !tbaa !12
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %if.else, %if.then1, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BitBufferWrite(ptr noundef %bits, i32 noundef %bitValues, i32 noundef %numBits) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %bits, null
  %cmp1.not = icmp eq i32 %numBits, 0
  %or.cond = or i1 %cmp.not, %cmp1.not
  br i1 %or.cond, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %0 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %sub = sub i32 8, %0
  br label %while.body

while.body:                                       ; preds = %if.end3, %if.end31
  %numBits.addr.059 = phi i32 [ %numBits, %if.end3 ], [ %sub6, %if.end31 ]
  %invBitIndex.058 = phi i32 [ %sub, %if.end3 ], [ %invBitIndex.1, %if.end31 ]
  %cond = tail call i32 @llvm.umin.i32(i32 %invBitIndex.058, i32 %numBits.addr.059)
  %sub6 = sub i32 %numBits.addr.059, %cond
  %shr = lshr i32 %bitValues, %sub6
  %sub7 = sub i32 %invBitIndex.058, %cond
  %sub8 = sub i32 8, %cond
  %shr9 = lshr i32 255, %sub8
  %conv11 = and i32 %sub7, 255
  %shl = shl i32 %shr9, %conv11
  %1 = load ptr, ptr %bits, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %conv14 = zext i8 %2 to i32
  %not = xor i32 %shl, -1
  %and = and i32 %conv14, %not
  %shl1956 = and i32 %shr, %shr9
  %and21 = shl i32 %shl1956, %conv11
  %or = or i32 %and, %and21
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %1, align 1, !tbaa !14
  %cmp27 = icmp eq i32 %sub7, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.body
  %3 = load ptr, ptr %bits, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %bits, align 8, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %while.body
  %invBitIndex.1 = phi i32 [ 8, %if.then29 ], [ %sub7, %while.body ]
  %cmp4.not = icmp eq i32 %sub6, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end31
  %sub32 = sub i32 8, %invBitIndex.1
  store i32 %sub32, ptr %bitIndex, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferAdvance(ptr nocapture noundef %bits, i32 noundef %numBits) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %numBits, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %0 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %add = add i32 %0, %numBits
  %shr = lshr i32 %add, 3
  %1 = load ptr, ptr %bits, align 8, !tbaa !5
  %idx.ext = zext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %and = and i32 %add, 7
  store i32 %and, ptr %bitIndex, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferRewind(ptr nocapture noundef %bits, i32 noundef %numBits) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %numBits, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  %0 = load i32, ptr %bitIndex, align 8, !tbaa !12
  %cmp1.not = icmp ult i32 %0, %numBits
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i32 %0, %numBits
  br label %cleanup.sink.split

if.end4:                                          ; preds = %if.end
  %sub6 = sub i32 %numBits, %0
  store i32 0, ptr %bitIndex, align 8, !tbaa !12
  %div48 = lshr i32 %sub6, 3
  %rem = and i32 %sub6, 7
  %1 = load ptr, ptr %bits, align 8, !tbaa !5
  %idx.ext = zext i32 %div48 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %cmp8.not = icmp eq i32 %rem, 0
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end4
  %sub10 = sub nuw nsw i32 8, %rem
  store i32 %sub10, ptr %bitIndex, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %incdec.ptr, ptr %bits, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %2 = phi ptr [ %incdec.ptr, %if.then9 ], [ %add.ptr, %if.end4 ]
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %3 = load ptr, ptr %end, align 8, !tbaa !11
  %byteSize = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 3
  %4 = load i32, ptr %byteSize, align 4, !tbaa !13
  %idx.ext15 = zext i32 %4 to i64
  %idx.neg16 = sub nsw i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, ptr %3, i64 %idx.neg16
  %cmp18 = icmp ult ptr %2, %add.ptr17
  br i1 %cmp18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.end13
  store ptr %add.ptr17, ptr %bits, align 8, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then2, %if.then19
  %.sink = phi i32 [ 0, %if.then19 ], [ %sub, %if.then2 ]
  store i32 %.sink, ptr %bitIndex, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BitBufferReset(ptr nocapture noundef %bits) local_unnamed_addr #6 {
entry:
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 1
  %0 = load ptr, ptr %end, align 8, !tbaa !11
  %byteSize = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 3
  %1 = load i32, ptr %byteSize, align 4, !tbaa !13
  %idx.ext = zext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %bits, align 8, !tbaa !5
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bits, i64 0, i32 2
  store i32 0, ptr %bitIndex, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BitBuffer", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
