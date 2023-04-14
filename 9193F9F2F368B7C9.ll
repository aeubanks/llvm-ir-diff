; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/portableio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/portableio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadByte(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %fp)
  %and = and i32 %call, 255
  %and1 = and i32 %call, 128
  %tobool.not = icmp eq i32 %and1, 0
  %masksel = select i1 %tobool.not, i32 0, i32 -256
  %spec.select = or i32 %masksel, %and
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read16BitsLowHigh(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %fp)
  %and = and i32 %call, 255
  %call1 = tail call i32 @getc(ptr noundef %fp)
  %and2 = shl i32 %call1, 8
  %shl = and i32 %and2, 65280
  %add = or i32 %shl, %and
  %0 = and i32 %call1, 128
  %tobool.not = icmp eq i32 %0, 0
  %sub = or i32 %add, -65536
  %spec.select = select i1 %tobool.not, i32 %add, i32 %sub
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read16BitsHighLow(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %fp)
  %call1 = tail call i32 @getc(ptr noundef %fp)
  %and2 = and i32 %call1, 255
  %and = shl i32 %call, 8
  %shl = and i32 %and, 65280
  %add = or i32 %shl, %and2
  %0 = and i32 %call, 128
  %tobool.not = icmp eq i32 %0, 0
  %sub = or i32 %add, -65536
  %spec.select = select i1 %tobool.not, i32 %add, i32 %sub
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write8Bits(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %and = and i32 %i, 255
  %call = tail call i32 @putc(i32 noundef %and, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write16BitsLowHigh(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %and = and i32 %i, 255
  %call = tail call i32 @putc(i32 noundef %and, ptr noundef %fp)
  %0 = lshr i32 %i, 8
  %and1 = and i32 %0, 255
  %call2 = tail call i32 @putc(i32 noundef %and1, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write16BitsHighLow(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = lshr i32 %i, 8
  %and = and i32 %0, 255
  %call = tail call i32 @putc(i32 noundef %and, ptr noundef %fp)
  %and1 = and i32 %i, 255
  %call2 = tail call i32 @putc(i32 noundef %and1, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read24BitsHighLow(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %fp)
  %call1 = tail call i32 @getc(ptr noundef %fp)
  %call3 = tail call i32 @getc(ptr noundef %fp)
  %and4 = and i32 %call3, 255
  %and = shl i32 %call, 16
  %shl = and i32 %and, 16711680
  %and2 = shl i32 %call1, 8
  %shl5 = and i32 %and2, 65280
  %add = or i32 %shl5, %shl
  %add6 = or i32 %add, %and4
  %0 = and i32 %call, 128
  %tobool.not = icmp eq i32 %0, 0
  %sub = or i32 %add6, -16777216
  %spec.select = select i1 %tobool.not, i32 %add6, i32 %sub
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read32Bits(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getc(ptr noundef %fp)
  %and.i = and i32 %call.i, 255
  %call1.i = tail call i32 @getc(ptr noundef %fp)
  %and2.i = shl i32 %call1.i, 8
  %shl.i = and i32 %and2.i, 65280
  %add.i = or i32 %and.i, %shl.i
  %call.i4 = tail call i32 @getc(ptr noundef %fp)
  %call1.i6 = tail call i32 @getc(ptr noundef %fp)
  %0 = shl i32 %call1.i6, 24
  %and.i5 = shl i32 %call.i4, 16
  %1 = and i32 %and.i5, 16711680
  %and2 = or i32 %0, %1
  %add = or i32 %and2, %add.i
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Read32BitsHighLow(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getc(ptr noundef %fp)
  %call1.i = tail call i32 @getc(ptr noundef %fp)
  %call.i4 = tail call i32 @getc(ptr noundef %fp)
  %call1.i5 = tail call i32 @getc(ptr noundef %fp)
  %and2.i6 = and i32 %call1.i5, 255
  %and.i7 = shl i32 %call.i4, 8
  %shl.i8 = and i32 %and.i7, 65280
  %add.i9 = or i32 %shl.i8, %and2.i6
  %0 = shl i32 %call.i, 24
  %and2.i = shl i32 %call1.i, 16
  %1 = and i32 %and2.i, 16711680
  %and = or i32 %1, %0
  %add = or i32 %add.i9, %and
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32Bits(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %i, 255
  %call.i = tail call i32 @putc(i32 noundef %and.i, ptr noundef %fp)
  %0 = lshr i32 %i, 8
  %1 = and i32 %0, 255
  %call2.i = tail call i32 @putc(i32 noundef %1, ptr noundef %fp)
  %2 = lshr i32 %i, 16
  %and.i8 = and i32 %2, 255
  %call.i9 = tail call i32 @putc(i32 noundef %and.i8, ptr noundef %fp)
  %3 = lshr i32 %i, 24
  %call2.i11 = tail call i32 @putc(i32 noundef %3, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32BitsLowHigh(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %i, 255
  %call.i = tail call i32 @putc(i32 noundef %and.i, ptr noundef %fp)
  %0 = lshr i32 %i, 8
  %1 = and i32 %0, 255
  %call2.i = tail call i32 @putc(i32 noundef %1, ptr noundef %fp)
  %2 = lshr i32 %i, 16
  %and.i8 = and i32 %2, 255
  %call.i9 = tail call i32 @putc(i32 noundef %and.i8, ptr noundef %fp)
  %3 = lshr i32 %i, 24
  %call2.i11 = tail call i32 @putc(i32 noundef %3, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Write32BitsHighLow(ptr nocapture noundef %fp, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = lshr i32 %i, 16
  %1 = lshr i32 %i, 24
  %call.i = tail call i32 @putc(i32 noundef %1, ptr noundef %fp)
  %and1.i = and i32 %0, 255
  %call2.i = tail call i32 @putc(i32 noundef %and1.i, ptr noundef %fp)
  %2 = lshr i32 %i, 8
  %3 = and i32 %2, 255
  %call.i9 = tail call i32 @putc(i32 noundef %3, ptr noundef %fp)
  %and1.i10 = and i32 %i, 255
  %call2.i11 = tail call i32 @putc(i32 noundef %and1.i10, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReadBytes(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call6 = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not7 = icmp eq i32 %call6, 0
  %cmp8 = icmp sgt i32 %n, 0
  %and59 = and i1 %cmp8, %tobool.not7
  br i1 %and59, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.addr.011 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %p.addr.010 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %dec = add nsw i32 %n.addr.011, -1
  %call2 = tail call i32 @getc(ptr noundef %fp)
  %conv3 = trunc i32 %call2 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.010, i64 1
  store i8 %conv3, ptr %p.addr.010, align 1, !tbaa !5
  %call = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not = icmp eq i32 %call, 0
  %cmp = icmp ugt i32 %n.addr.011, 1
  %and5 = and i1 %cmp, %tobool.not
  br i1 %and5, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReadBytesSwapped(ptr nocapture noundef %fp, ptr noundef %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call23 = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not24 = icmp eq i32 %call23, 0
  %cmp25 = icmp sgt i32 %n, 0
  %and2226 = and i1 %cmp25, %tobool.not24
  br i1 %and2226, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body, %entry
  %q.0.lcssa = phi ptr [ %p, %entry ], [ %incdec.ptr, %while.body ]
  %q.129 = getelementptr inbounds i8, ptr %q.0.lcssa, i64 -1
  %cmp530 = icmp ugt ptr %q.129, %p
  br i1 %cmp530, label %for.body, label %for.end

while.body:                                       ; preds = %entry, %while.body
  %q.028 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %n.addr.027 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %dec = add nsw i32 %n.addr.027, -1
  %call2 = tail call i32 @getc(ptr noundef %fp)
  %conv3 = trunc i32 %call2 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %q.028, i64 1
  store i8 %conv3, ptr %q.028, align 1, !tbaa !5
  %call = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not = icmp eq i32 %call, 0
  %cmp = icmp ugt i32 %n.addr.027, 1
  %and22 = and i1 %cmp, %tobool.not
  br i1 %and22, label %while.body, label %for.cond.preheader, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %q.132 = phi ptr [ %q.1, %for.body ], [ %q.129, %for.cond.preheader ]
  %p.addr.031 = phi ptr [ %incdec.ptr9, %for.body ], [ %p, %for.cond.preheader ]
  %0 = load i8, ptr %p.addr.031, align 1, !tbaa !5
  %1 = load i8, ptr %q.132, align 1, !tbaa !5
  store i8 %1, ptr %p.addr.031, align 1, !tbaa !5
  store i8 %0, ptr %q.132, align 1, !tbaa !5
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.addr.031, i64 1
  %q.1 = getelementptr inbounds i8, ptr %q.132, i64 -1
  %cmp5 = icmp ult ptr %incdec.ptr9, %q.1
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteBytes(ptr nocapture noundef %fp, ptr nocapture noundef readonly %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp sgt i32 %n, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.addr.03 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %p.addr.02 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %entry ]
  %dec = add nsw i32 %n.addr.03, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.02, i64 1
  %0 = load i8, ptr %p.addr.02, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %fp)
  %cmp = icmp ugt i32 %n.addr.03, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteBytesSwapped(ptr nocapture noundef %fp, ptr nocapture noundef readonly %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i32 %n, -1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %n.addr.05 = phi i32 [ %dec, %while.body ], [ %n, %while.body.preheader ]
  %p.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.preheader ]
  %dec = add nsw i32 %n.addr.05, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.04, i64 -1
  %0 = load i8, ptr %p.addr.04, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %fp)
  %cmp = icmp ugt i32 %n.addr.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeFloatHighLow(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits) #5
  %call6.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not7.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not7.i, label %while.body.i, label %ReadBytes.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.011.i = phi i32 [ %dec.i, %while.body.i ], [ 4, %entry ]
  %p.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %dec.i = add nsw i32 %n.addr.011.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.010.i, i64 1
  store i8 %conv3.i, ptr %p.addr.010.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.011.i, 1
  %and5.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and5.i, label %while.body.i, label %ReadBytes.exit, !llvm.loop !8

ReadBytes.exit:                                   ; preds = %while.body.i, %entry
  %call = call double @ConvertFromIeeeSingle(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits) #5
  ret double %call
}

declare double @ConvertFromIeeeSingle(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeFloatLowHigh(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits) #5
  %call23.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not24.i = icmp eq i32 %call23.i, 0
  br i1 %tobool.not24.i, label %while.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i, %entry
  %q.0.lcssa.i = phi ptr [ %bits, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %q.129.i = getelementptr inbounds i8, ptr %q.0.lcssa.i, i64 -1
  %cmp530.i = icmp ugt ptr %q.129.i, %bits
  br i1 %cmp530.i, label %for.body.i, label %ReadBytesSwapped.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %q.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %n.addr.027.i = phi i32 [ %dec.i, %while.body.i ], [ 4, %entry ]
  %dec.i = add nsw i32 %n.addr.027.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.028.i, i64 1
  store i8 %conv3.i, ptr %q.028.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.027.i, 1
  %and22.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and22.i, label %while.body.i, label %for.cond.preheader.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %q.132.i = phi ptr [ %q.1.i, %for.body.i ], [ %q.129.i, %for.cond.preheader.i ]
  %p.addr.031.i = phi ptr [ %incdec.ptr9.i, %for.body.i ], [ %bits, %for.cond.preheader.i ]
  %0 = load i8, ptr %p.addr.031.i, align 1, !tbaa !5
  %1 = load i8, ptr %q.132.i, align 1, !tbaa !5
  store i8 %1, ptr %p.addr.031.i, align 1, !tbaa !5
  store i8 %0, ptr %q.132.i, align 1, !tbaa !5
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.031.i, i64 1
  %q.1.i = getelementptr inbounds i8, ptr %q.132.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr9.i, %q.1.i
  br i1 %cmp5.i, label %for.body.i, label %ReadBytesSwapped.exit, !llvm.loop !11

ReadBytesSwapped.exit:                            ; preds = %for.body.i, %for.cond.preheader.i
  %call = call double @ConvertFromIeeeSingle(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits) #5
  ret double %call
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeDoubleHighLow(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #5
  %call6.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not7.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not7.i, label %while.body.i, label %ReadBytes.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.011.i = phi i32 [ %dec.i, %while.body.i ], [ 8, %entry ]
  %p.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %dec.i = add nsw i32 %n.addr.011.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.010.i, i64 1
  store i8 %conv3.i, ptr %p.addr.010.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.011.i, 1
  %and5.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and5.i, label %while.body.i, label %ReadBytes.exit, !llvm.loop !8

ReadBytes.exit:                                   ; preds = %while.body.i, %entry
  %call = call double @ConvertFromIeeeDouble(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #5
  ret double %call
}

declare double @ConvertFromIeeeDouble(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeDoubleLowHigh(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #5
  %call23.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not24.i = icmp eq i32 %call23.i, 0
  br i1 %tobool.not24.i, label %while.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i, %entry
  %q.0.lcssa.i = phi ptr [ %bits, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %q.129.i = getelementptr inbounds i8, ptr %q.0.lcssa.i, i64 -1
  %cmp530.i = icmp ugt ptr %q.129.i, %bits
  br i1 %cmp530.i, label %for.body.i, label %ReadBytesSwapped.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %q.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %n.addr.027.i = phi i32 [ %dec.i, %while.body.i ], [ 8, %entry ]
  %dec.i = add nsw i32 %n.addr.027.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.028.i, i64 1
  store i8 %conv3.i, ptr %q.028.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.027.i, 1
  %and22.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and22.i, label %while.body.i, label %for.cond.preheader.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %q.132.i = phi ptr [ %q.1.i, %for.body.i ], [ %q.129.i, %for.cond.preheader.i ]
  %p.addr.031.i = phi ptr [ %incdec.ptr9.i, %for.body.i ], [ %bits, %for.cond.preheader.i ]
  %0 = load i8, ptr %p.addr.031.i, align 1, !tbaa !5
  %1 = load i8, ptr %q.132.i, align 1, !tbaa !5
  store i8 %1, ptr %p.addr.031.i, align 1, !tbaa !5
  store i8 %0, ptr %q.132.i, align 1, !tbaa !5
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.031.i, i64 1
  %q.1.i = getelementptr inbounds i8, ptr %q.132.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr9.i, %q.1.i
  br i1 %cmp5.i, label %for.body.i, label %ReadBytesSwapped.exit, !llvm.loop !11

ReadBytesSwapped.exit:                            ; preds = %for.body.i, %for.cond.preheader.i
  %call = call double @ConvertFromIeeeDouble(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #5
  ret double %call
}

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeExtendedHighLow(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %bits) #5
  %call6.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not7.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not7.i, label %while.body.i, label %ReadBytes.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.011.i = phi i32 [ %dec.i, %while.body.i ], [ 10, %entry ]
  %p.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %dec.i = add nsw i32 %n.addr.011.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.010.i, i64 1
  store i8 %conv3.i, ptr %p.addr.010.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.011.i, 1
  %and5.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and5.i, label %while.body.i, label %ReadBytes.exit, !llvm.loop !8

ReadBytes.exit:                                   ; preds = %while.body.i, %entry
  %call = call double @ConvertFromIeeeExtended(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %bits) #5
  ret double %call
}

declare double @ConvertFromIeeeExtended(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @ReadIeeeExtendedLowHigh(ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %bits = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %bits) #5
  %call23.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not24.i = icmp eq i32 %call23.i, 0
  br i1 %tobool.not24.i, label %while.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i, %entry
  %q.0.lcssa.i = phi ptr [ %bits, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %q.129.i = getelementptr inbounds i8, ptr %q.0.lcssa.i, i64 -1
  %cmp530.i = icmp ugt ptr %q.129.i, %bits
  br i1 %cmp530.i, label %for.body.i, label %ReadBytesSwapped.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %q.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %bits, %entry ]
  %n.addr.027.i = phi i32 [ %dec.i, %while.body.i ], [ 10, %entry ]
  %dec.i = add nsw i32 %n.addr.027.i, -1
  %call2.i = tail call i32 @getc(ptr noundef %fp)
  %conv3.i = trunc i32 %call2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.028.i, i64 1
  store i8 %conv3.i, ptr %q.028.i, align 1, !tbaa !5
  %call.i = tail call i32 @feof(ptr noundef %fp) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ugt i32 %n.addr.027.i, 1
  %and22.i = and i1 %cmp.i, %tobool.not.i
  br i1 %and22.i, label %while.body.i, label %for.cond.preheader.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %q.132.i = phi ptr [ %q.1.i, %for.body.i ], [ %q.129.i, %for.cond.preheader.i ]
  %p.addr.031.i = phi ptr [ %incdec.ptr9.i, %for.body.i ], [ %bits, %for.cond.preheader.i ]
  %0 = load i8, ptr %p.addr.031.i, align 1, !tbaa !5
  %1 = load i8, ptr %q.132.i, align 1, !tbaa !5
  store i8 %1, ptr %p.addr.031.i, align 1, !tbaa !5
  store i8 %0, ptr %q.132.i, align 1, !tbaa !5
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.031.i, i64 1
  %q.1.i = getelementptr inbounds i8, ptr %q.132.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr9.i, %q.1.i
  br i1 %cmp5.i, label %for.body.i, label %ReadBytesSwapped.exit, !llvm.loop !11

ReadBytesSwapped.exit:                            ; preds = %for.body.i, %for.cond.preheader.i
  %call = call double @ConvertFromIeeeExtended(ptr noundef nonnull %bits) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %bits) #5
  ret double %call
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeFloatLowHigh(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits) #5
  call void @ConvertToIeeeSingle(double noundef %num, ptr noundef nonnull %bits) #5
  %add.ptr.i = getelementptr inbounds i8, ptr %bits, i64 3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 2
  %0 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %3 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits) #5
  ret void
}

declare void @ConvertToIeeeSingle(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeFloatHighLow(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits) #5
  call void @ConvertToIeeeSingle(double noundef %num, ptr noundef nonnull %bits) #5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 1
  %0 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %bits, i64 3
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %3 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeDoubleLowHigh(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #5
  call void @ConvertToIeeeDouble(double noundef %num, ptr noundef nonnull %bits) #5
  %add.ptr.i = getelementptr inbounds i8, ptr %bits, i64 7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 6
  %0 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 5
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %bits, i64 4
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %bits, i64 3
  %3 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %bits, i64 2
  %4 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !5
  %conv.i.4 = sext i8 %4 to i32
  %call.i.4 = call i32 @putc(i32 noundef %conv.i.4, ptr noundef %fp)
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %bits, i64 1
  %5 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !5
  %conv.i.5 = sext i8 %5 to i32
  %call.i.5 = call i32 @putc(i32 noundef %conv.i.5, ptr noundef %fp)
  %6 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !5
  %conv.i.6 = sext i8 %6 to i32
  %call.i.6 = call i32 @putc(i32 noundef %conv.i.6, ptr noundef %fp)
  %7 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i.7 = sext i8 %7 to i32
  %call.i.7 = call i32 @putc(i32 noundef %conv.i.7, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #5
  ret void
}

declare void @ConvertToIeeeDouble(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeDoubleHighLow(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #5
  call void @ConvertToIeeeDouble(double noundef %num, ptr noundef nonnull %bits) #5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 1
  %0 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %bits, i64 3
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %bits, i64 4
  %3 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %bits, i64 5
  %4 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !5
  %conv.i.4 = sext i8 %4 to i32
  %call.i.4 = call i32 @putc(i32 noundef %conv.i.4, ptr noundef %fp)
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %bits, i64 6
  %5 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !5
  %conv.i.5 = sext i8 %5 to i32
  %call.i.5 = call i32 @putc(i32 noundef %conv.i.5, ptr noundef %fp)
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %bits, i64 7
  %6 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !5
  %conv.i.6 = sext i8 %6 to i32
  %call.i.6 = call i32 @putc(i32 noundef %conv.i.6, ptr noundef %fp)
  %7 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !5
  %conv.i.7 = sext i8 %7 to i32
  %call.i.7 = call i32 @putc(i32 noundef %conv.i.7, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeExtendedLowHigh(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %bits) #5
  call void @ConvertToIeeeExtended(double noundef %num, ptr noundef nonnull %bits) #5
  %add.ptr.i = getelementptr inbounds i8, ptr %bits, i64 9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 8
  %0 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 7
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %bits, i64 6
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %bits, i64 5
  %3 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %bits, i64 4
  %4 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !5
  %conv.i.4 = sext i8 %4 to i32
  %call.i.4 = call i32 @putc(i32 noundef %conv.i.4, ptr noundef %fp)
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %bits, i64 3
  %5 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !5
  %conv.i.5 = sext i8 %5 to i32
  %call.i.5 = call i32 @putc(i32 noundef %conv.i.5, ptr noundef %fp)
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %bits, i64 2
  %6 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !5
  %conv.i.6 = sext i8 %6 to i32
  %call.i.6 = call i32 @putc(i32 noundef %conv.i.6, ptr noundef %fp)
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %bits, i64 1
  %7 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !5
  %conv.i.7 = sext i8 %7 to i32
  %call.i.7 = call i32 @putc(i32 noundef %conv.i.7, ptr noundef %fp)
  %8 = load i8, ptr %incdec.ptr.i.7, align 1, !tbaa !5
  %conv.i.8 = sext i8 %8 to i32
  %call.i.8 = call i32 @putc(i32 noundef %conv.i.8, ptr noundef %fp)
  %9 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i.9 = sext i8 %9 to i32
  %call.i.9 = call i32 @putc(i32 noundef %conv.i.9, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %bits) #5
  ret void
}

declare void @ConvertToIeeeExtended(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WriteIeeeExtendedHighLow(ptr nocapture noundef %fp, double noundef %num) local_unnamed_addr #3 {
entry:
  %bits = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %bits) #5
  call void @ConvertToIeeeExtended(double noundef %num, ptr noundef nonnull %bits) #5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bits, i64 1
  %0 = load i8, ptr %bits, align 1, !tbaa !5
  %conv.i = sext i8 %0 to i32
  %call.i = call i32 @putc(i32 noundef %conv.i, ptr noundef %fp)
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %bits, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %conv.i.1 = sext i8 %1 to i32
  %call.i.1 = call i32 @putc(i32 noundef %conv.i.1, ptr noundef %fp)
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %bits, i64 3
  %2 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %conv.i.2 = sext i8 %2 to i32
  %call.i.2 = call i32 @putc(i32 noundef %conv.i.2, ptr noundef %fp)
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %bits, i64 4
  %3 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !5
  %conv.i.3 = sext i8 %3 to i32
  %call.i.3 = call i32 @putc(i32 noundef %conv.i.3, ptr noundef %fp)
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %bits, i64 5
  %4 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !5
  %conv.i.4 = sext i8 %4 to i32
  %call.i.4 = call i32 @putc(i32 noundef %conv.i.4, ptr noundef %fp)
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %bits, i64 6
  %5 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !5
  %conv.i.5 = sext i8 %5 to i32
  %call.i.5 = call i32 @putc(i32 noundef %conv.i.5, ptr noundef %fp)
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %bits, i64 7
  %6 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !5
  %conv.i.6 = sext i8 %6 to i32
  %call.i.6 = call i32 @putc(i32 noundef %conv.i.6, ptr noundef %fp)
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %bits, i64 8
  %7 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !5
  %conv.i.7 = sext i8 %7 to i32
  %call.i.7 = call i32 @putc(i32 noundef %conv.i.7, ptr noundef %fp)
  %incdec.ptr.i.8 = getelementptr inbounds i8, ptr %bits, i64 9
  %8 = load i8, ptr %incdec.ptr.i.7, align 1, !tbaa !5
  %conv.i.8 = sext i8 %8 to i32
  %call.i.8 = call i32 @putc(i32 noundef %conv.i.8, ptr noundef %fp)
  %9 = load i8, ptr %incdec.ptr.i.8, align 1, !tbaa !5
  %conv.i.9 = sext i8 %9 to i32
  %call.i.9 = call i32 @putc(i32 noundef %conv.i.9, ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %bits) #5
  ret void
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
