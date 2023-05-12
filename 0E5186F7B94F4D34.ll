; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_wwunpack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_wwunpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"in wwunpack\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"WWPack: next chunk out ouf file, giving up.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WWPack: inconsistent/hacked data, go figure!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"WWPack: Can't allocate %d bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"WWPack: packed data out of bounds, giving up.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"WWPack: unpacking failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"WWPack: found OEP @%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @wwunpack(ptr noundef %exe, i32 noundef %exesz, i32 noundef %headsize, i32 noundef %min, i32 noundef %wwprva, i32 noundef %e_lfanew, ptr noundef readonly %wwp, i32 noundef %wwpsz, i16 noundef zeroext %sects) local_unnamed_addr #0 {
entry:
  %src.i = alloca ptr, align 8
  %bitmap.i = alloca i32, align 4
  %eax.i = alloca i32, align 4
  %bits.i = alloca i8, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %cmp1 = icmp ult i32 %wwpsz, 17
  %idx.ext = zext i32 %wwpsz to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %wwp, i64 %idx.ext
  %idx.ext23 = zext i32 %headsize to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %exe, i64 %idx.ext23
  %idx.ext27 = zext i32 %min to i64
  %idx.neg = sub nsw i64 0, %idx.ext27
  %invariant.gep = getelementptr i8, ptr %add.ptr24, i64 %idx.neg
  %idx.ext43 = zext i32 %exesz to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %exe, i64 %idx.ext43
  %sub.ptr.rhs.cast = ptrtoint ptr %exe to i64
  br i1 %cmp1, label %if.then.split, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp29 = icmp eq i32 %exesz, 0
  br i1 %cmp29, label %while.cond.us, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry.split
  %add.ptr = getelementptr i8, ptr %wwp, i64 673
  %cmp3.not = icmp ult ptr %add.ptr, %wwp
  br label %while.cond

while.cond.us:                                    ; preds = %entry.split
  %cmp7.not.us = icmp ugt i32 %wwpsz, 689
  br i1 %cmp7.not.us, label %if.end.us, label %if.then.split

if.end.us:                                        ; preds = %while.cond.us
  %add.ptr11.us = getelementptr inbounds i8, ptr %wwp, i64 681
  %add.ptr11.val.us = load i32, ptr %add.ptr11.us, align 1
  %mul.us = shl nsw i32 %add.ptr11.val.us, 2
  %add.ptr12.us = getelementptr inbounds i8, ptr %wwp, i64 685
  %add.ptr12.val.us = load i32, ptr %add.ptr12.us, align 1
  %add.us = add i32 %add.ptr12.val.us, 4
  %cmp14.not.us = icmp eq i32 %mul.us, %add.us
  br i1 %cmp14.not.us, label %if.end16.us, label %if.then15

if.end16.us:                                      ; preds = %if.end.us
  %conv.us = zext i32 %mul.us to i64
  %call18.us = tail call ptr @cli_calloc(i64 noundef %conv.us, i64 noundef 1) #8
  %cmp19.us = icmp eq ptr %call18.us, null
  br i1 %cmp19.us, label %if.then21, label %if.then52

while.cond:                                       ; preds = %while.cond.preheader, %if.end60
  %stuff.0 = phi ptr [ %add.ptr5, %if.end60 ], [ %add.ptr, %while.cond.preheader ]
  br i1 %cmp3.not, label %if.then.split, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds i8, ptr %stuff.0, i64 17
  %cmp7.not.not = icmp ugt ptr %add.ptr5, %add.ptr6
  br i1 %cmp7.not.not, label %if.then.split, label %if.end

if.then.split:                                    ; preds = %land.lhs.true4, %while.cond, %while.cond.us, %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true4
  %add.ptr11 = getelementptr inbounds i8, ptr %stuff.0, i64 8
  %add.ptr11.val = load i32, ptr %add.ptr11, align 1
  %mul = shl nsw i32 %add.ptr11.val, 2
  %add.ptr12 = getelementptr inbounds i8, ptr %stuff.0, i64 12
  %add.ptr12.val = load i32, ptr %add.ptr12, align 1
  %add = add i32 %add.ptr12.val, 4
  %cmp14.not = icmp eq i32 %mul, %add
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end, %if.end.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %cleanup

if.end16:                                         ; preds = %if.end
  %stuff.0.val = load i32, ptr %stuff.0, align 1
  %conv = zext i32 %mul to i64
  %call18 = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 1) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16, %if.end16.us
  %.us-phi = phi i32 [ %mul.us, %if.end16.us ], [ %mul, %if.end16 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %.us-phi) #8
  br label %cleanup

if.end22:                                         ; preds = %if.end16
  %sub = sub i32 %wwprva, %stuff.0.val
  %idx.ext25 = zext i32 %sub to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext25
  %cmp32 = icmp eq i32 %add.ptr11.val, 0
  %cmp35.not = icmp ugt i32 %mul, %exesz
  %or.cond204 = or i1 %cmp32, %cmp35.not
  %cmp38.not = icmp ult ptr %gep, %exe
  %or.cond205 = select i1 %or.cond204, i1 true, i1 %cmp38.not
  br i1 %or.cond205, label %if.then52, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end22
  %add.ptr42 = getelementptr inbounds i8, ptr %gep, i64 %conv
  %cmp45.not = icmp ule ptr %add.ptr42, %add.ptr44
  %cmp50 = icmp ugt ptr %add.ptr42, %exe
  %or.cond206 = and i1 %cmp45.not, %cmp50
  br i1 %or.cond206, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end22, %land.lhs.true40, %if.end16.us
  %.us-phi234 = phi ptr [ %call18.us, %if.end16.us ], [ %call18, %land.lhs.true40 ], [ %call18, %if.end22 ]
  tail call void @free(ptr noundef nonnull %.us-phi234) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %cleanup

if.end53:                                         ; preds = %land.lhs.true40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call18, ptr align 1 %gep, i64 %conv, i1 false)
  %sub.ptr.lhs.cast = ptrtoint ptr %gep to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %0 = trunc i64 %sub.ptr.sub.neg to i32
  %conv57 = add i32 %0, %exesz
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %src.i) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitmap.i) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %eax.i) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bits.i) #8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call18, i64 4
  %.val.i.i = load i32, ptr %call18, align 1
  store ptr %add.ptr.i.i, ptr %src.i, align 8, !tbaa !5
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %call18, i64 %conv
  %cmp396.i = icmp eq i32 %conv57, 0
  %idx.ext421.i = zext i32 %conv57 to i64
  %add.ptr422.i = getelementptr inbounds i8, ptr %gep, i64 %idx.ext421.i
  %cmp144.i = icmp ugt i32 %conv57, 1
  br label %while.cond.i

while.condthread-pre-split.sink.split.i:          ; preds = %cleanup.i, %if.end88.i, %if.end39.i
  %add.ptr199.sink.i = phi ptr [ %add.ptr199.i, %cleanup.i ], [ %4, %if.end39.i ], [ %add.ptr.i662.i, %if.end88.i ]
  %incdec.ptr195.sink.i = phi ptr [ %incdec.ptr195.i, %cleanup.i ], [ %dst.0.i, %if.end39.i ], [ %dst.0.i, %if.end88.i ]
  %dst.0.ph.ph.i = phi ptr [ %add.ptr180.i, %cleanup.i ], [ %add.ptr29.i, %if.end39.i ], [ %add.ptr78.i, %if.end88.i ]
  %1 = load i8, ptr %add.ptr199.sink.i, align 1, !tbaa !9
  store i8 %1, ptr %incdec.ptr195.sink.i, align 1, !tbaa !9
  br label %while.condthread-pre-split.i

while.condthread-pre-split.i:                     ; preds = %while.body468.i.prol.loopexit, %while.body468.i, %middle.block, %while.condthread-pre-split.sink.split.i
  %dst.0.ph.i = phi ptr [ %dst.0.ph.ph.i, %while.condthread-pre-split.sink.split.i ], [ %ind.end, %middle.block ], [ %incdec.ptr473.i.lcssa.unr, %while.body468.i.prol.loopexit ], [ %incdec.ptr473.i.7, %while.body468.i ]
  %.pr.i = load i32, ptr %bitmap.i, align 4, !tbaa !10
  %.pre.i = load i8, ptr %bits.i, align 1, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.condthread-pre-split.i, %if.end53
  %2 = phi i8 [ %.pre.i, %while.condthread-pre-split.i ], [ 32, %if.end53 ]
  %3 = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ %.val.i.i, %if.end53 ]
  %dst.0.i = phi ptr [ %dst.0.ph.i, %while.condthread-pre-split.i ], [ %gep, %if.end53 ]
  %shl.i = shl i32 %3, 1
  store i32 %shl.i, ptr %bitmap.i, align 4, !tbaa !10
  %dec.i = add i8 %2, -1
  store i8 %dec.i, ptr %bits.i, align 1, !tbaa !9
  %tobool1.i = icmp sgt i32 %3, -1
  %tobool2.i = icmp ne i8 %dec.i, 0
  %or.cond.i = select i1 %tobool1.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true8.i, label %if.end41.i

land.lhs.true8.i:                                 ; preds = %while.cond.i
  %4 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp9.not.i = icmp ult ptr %4, %call18
  br i1 %cmp9.not.i, label %if.then59, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  %cmp13.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i.i.i
  %cmp26.not.i = icmp ult ptr %dst.0.i, %gep
  %5 = or i1 %cmp396.i, %cmp13.not.i
  %or.cond1142.i = select i1 %5, i1 true, i1 %cmp26.not.i
  br i1 %or.cond1142.i, label %if.then59, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true11.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %cmp32.not.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr422.i
  br i1 %cmp32.not.not.i, label %if.then59, label %if.end39.i

if.end39.i:                                       ; preds = %land.lhs.true28.i
  store ptr %add.ptr.i, ptr %src.i, align 8, !tbaa !5
  br label %while.condthread-pre-split.sink.split.i

if.end41.i:                                       ; preds = %while.cond.i
  %tobool42.not.i = icmp eq i8 %dec.i, 0
  br i1 %tobool42.not.i, label %land.lhs.true2.i661.i, label %if.end92.i

land.lhs.true2.i661.i:                            ; preds = %if.end41.i
  %6 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i660.i = icmp ult ptr %6, %call18
  br i1 %cmp3.not.i660.i, label %if.then59, label %land.lhs.true4.i666.i

land.lhs.true4.i666.i:                            ; preds = %land.lhs.true2.i661.i
  %add.ptr.i662.i = getelementptr inbounds i8, ptr %6, i64 4
  %cmp6.not.not.i665.i = icmp ugt ptr %add.ptr.i662.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i665.i, label %if.then59, label %if.end47.i

if.end47.i:                                       ; preds = %land.lhs.true4.i666.i
  %.val.i667.i = load i32, ptr %6, align 1
  store i32 %.val.i667.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i662.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  store i32 %.val.i667.i, ptr %eax.i, align 4, !tbaa !10
  br i1 %tobool1.i, label %land.lhs.true55.i, label %if.end92.thread.i

if.end92.thread.i:                                ; preds = %if.end47.i
  %shr.i1076.i = lshr i32 %.val.i667.i, 30
  br label %if.end96.i

land.lhs.true55.i:                                ; preds = %if.end47.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %6, i64 5
  %cmp62.not.i = icmp ugt ptr %add.ptr59.i, %add.ptr5.i.i.i
  %cmp75.not.i = icmp ult ptr %dst.0.i, %gep
  %7 = or i1 %cmp396.i, %cmp62.not.i
  %or.cond1143.i = select i1 %7, i1 true, i1 %cmp75.not.i
  br i1 %or.cond1143.i, label %if.then59, label %land.lhs.true77.i

land.lhs.true77.i:                                ; preds = %land.lhs.true55.i
  %add.ptr78.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %cmp81.not.not.i = icmp ugt ptr %add.ptr78.i, %add.ptr422.i
  br i1 %cmp81.not.not.i, label %if.then59, label %if.end88.i

if.end88.i:                                       ; preds = %land.lhs.true77.i
  store ptr %add.ptr59.i, ptr %src.i, align 8, !tbaa !5
  br label %while.condthread-pre-split.sink.split.i

if.end92.i:                                       ; preds = %if.end41.i
  %shr.i.i = lshr i32 %shl.i, 30
  %cmp.i.i = icmp ugt i8 %dec.i, 2
  br i1 %cmp.i.i, label %if.end96.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end92.i
  %cmp11.i.not.i = icmp eq i8 %dec.i, 2
  br i1 %cmp11.i.not.i, label %land.lhs.true2.i68.i.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %if.else.i.i
  %sub16.i.i = sub nuw nsw i8 3, %2
  %conv18.i.i = zext i8 %sub16.i.i to i32
  %8 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i.i = icmp ult ptr %8, %call18
  br i1 %cmp3.not.i.i.i, label %if.then59, label %land.lhs.true4.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true2.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %cmp6.not.not.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i.i, label %if.then59, label %if.end96.i.thread

land.lhs.true2.i68.i.i:                           ; preds = %if.else.i.i
  %9 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i.i = icmp ult ptr %9, %call18
  br i1 %cmp3.not.i67.i.i, label %if.then59, label %land.lhs.true4.i73.i.i

land.lhs.true4.i73.i.i:                           ; preds = %land.lhs.true2.i68.i.i
  %add.ptr.i69.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %cmp6.not.not.i72.i.i = icmp ugt ptr %add.ptr.i69.i.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i.i, label %if.then59, label %if.end96.thread.i

if.end96.i:                                       ; preds = %if.end92.thread.i, %if.end92.i
  %10 = phi i32 [ %shr.i1076.i, %if.end92.thread.i ], [ %shr.i.i, %if.end92.i ]
  %11 = phi i32 [ %.val.i667.i, %if.end92.thread.i ], [ %shl.i, %if.end92.i ]
  %12 = phi i8 [ 32, %if.end92.thread.i ], [ %dec.i, %if.end92.i ]
  %shl.i.i = shl i32 %11, 2
  %sub7.i.i = add i8 %12, -2
  %cmp97.i = icmp eq i32 %10, 3
  br i1 %cmp97.i, label %if.then99.i, label %if.end201.i

if.end96.i.thread:                                ; preds = %land.lhs.true4.i.i.i
  %.val.i.i.i = load i32, ptr %8, align 1
  store ptr %add.ptr.i.i.i, ptr %src.i, align 8, !tbaa !5
  %13 = shl nsw i32 -1, %conv18.i.i
  %shl22.i.i = and i32 %13, %shr.i.i
  %sub24.i.i = sub nuw nsw i32 32, %conv18.i.i
  %shr25.i.i = lshr i32 %.val.i.i.i, %sub24.i.i
  %or.i.i = or i32 %shr25.i.i, %shl22.i.i
  %shl27.i.i = shl i32 %.val.i.i.i, %conv18.i.i
  %cmp97.i215 = icmp ugt i32 %or.i.i, 2
  br i1 %cmp97.i215, label %if.then99.i.thread, label %if.end201.i.thread

if.end201.i.thread:                               ; preds = %if.end96.i.thread
  %shr.i757.i218 = lshr i32 %shl27.i.i, 29
  br label %if.then.i761.i

if.then99.i.thread:                               ; preds = %if.end96.i.thread
  %shr.i673.i216 = lshr i32 %shl27.i.i, 30
  br label %if.then.i677.i

if.end96.thread.i:                                ; preds = %land.lhs.true4.i73.i.i
  %.val.i74.i.i = load i32, ptr %9, align 1
  store ptr %add.ptr.i69.i.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  %cmp971171.i = icmp eq i32 %shr.i.i, 3
  br i1 %cmp971171.i, label %if.then99.thread.i, label %if.end201.thread.i

if.end201.thread.i:                               ; preds = %if.end96.thread.i
  %shr.i7571177.i = lshr i32 %.val.i74.i.i, 29
  br label %if.then.i761.i

if.then99.thread.i:                               ; preds = %if.end96.thread.i
  %shr.i6731173.i = lshr i32 %.val.i74.i.i, 30
  store i32 %shr.i6731173.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.then.i677.i

if.then99.i:                                      ; preds = %if.end96.i
  %shr.i673.i = lshr i32 %shl.i.i, 30
  %cmp.i674.i = icmp ugt i8 %sub7.i.i, 2
  br i1 %cmp.i674.i, label %if.then.i677.i, label %if.else.i679.i

if.then.i677.i:                                   ; preds = %if.then99.i.thread, %if.then99.i, %if.then99.thread.i
  %shr.i6731175.i = phi i32 [ %shr.i6731173.i, %if.then99.thread.i ], [ %shr.i673.i, %if.then99.i ], [ %shr.i673.i216, %if.then99.i.thread ]
  %14 = phi i32 [ %.val.i74.i.i, %if.then99.thread.i ], [ %shl.i.i, %if.then99.i ], [ %shl27.i.i, %if.then99.i.thread ]
  %15 = phi i8 [ 32, %if.then99.thread.i ], [ %sub7.i.i, %if.then99.i ], [ 31, %if.then99.i.thread ]
  %shl.i675.i = shl i32 %14, 2
  %sub7.i676.i = add i8 %15, -2
  br label %if.end103.i

if.else.i679.i:                                   ; preds = %if.then99.i
  %cmp11.i678.not.i = icmp eq i8 %sub7.i.i, 2
  br i1 %cmp11.i678.not.i, label %land.lhs.true2.i68.i703.i, label %land.lhs.true2.i.i686.i

land.lhs.true2.i.i686.i:                          ; preds = %if.else.i679.i
  %sub16.i680.i = sub nuw nsw i8 4, %12
  %conv18.i681.i = zext i8 %sub16.i680.i to i32
  %16 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i685.i = icmp ult ptr %16, %call18
  br i1 %cmp3.not.i.i685.i, label %if.then59, label %land.lhs.true4.i.i691.i

land.lhs.true4.i.i691.i:                          ; preds = %land.lhs.true2.i.i686.i
  %add.ptr.i.i687.i = getelementptr inbounds i8, ptr %16, i64 4
  %cmp6.not.not.i.i690.i = icmp ugt ptr %add.ptr.i.i687.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i690.i, label %if.then59, label %if.end.i699.i

if.end.i699.i:                                    ; preds = %land.lhs.true4.i.i691.i
  %.val.i.i692.i = load i32, ptr %16, align 1
  store ptr %add.ptr.i.i687.i, ptr %src.i, align 8, !tbaa !5
  %17 = shl nsw i32 -1, %conv18.i681.i
  %shl22.i693.i = and i32 %17, %shr.i673.i
  %sub24.i694.i = sub nuw nsw i32 32, %conv18.i681.i
  %shr25.i695.i = lshr i32 %.val.i.i692.i, %sub24.i694.i
  %or.i696.i = or i32 %shr25.i695.i, %shl22.i693.i
  %shl27.i697.i = shl i32 %.val.i.i692.i, %conv18.i681.i
  br label %if.end103.i

land.lhs.true2.i68.i703.i:                        ; preds = %if.else.i679.i
  %18 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i702.i = icmp ult ptr %18, %call18
  br i1 %cmp3.not.i67.i702.i, label %if.then59, label %land.lhs.true4.i73.i708.i

land.lhs.true4.i73.i708.i:                        ; preds = %land.lhs.true2.i68.i703.i
  %add.ptr.i69.i704.i = getelementptr inbounds i8, ptr %18, i64 4
  %cmp6.not.not.i72.i707.i = icmp ugt ptr %add.ptr.i69.i704.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i707.i, label %if.then59, label %getbitmap.exit77.i710.i

getbitmap.exit77.i710.i:                          ; preds = %land.lhs.true4.i73.i708.i
  %.val.i74.i709.i = load i32, ptr %18, align 1
  store ptr %add.ptr.i69.i704.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end103.i

if.end103.i:                                      ; preds = %getbitmap.exit77.i710.i, %if.end.i699.i, %if.then.i677.i
  %19 = phi i32 [ %shl.i675.i, %if.then.i677.i ], [ %shl27.i697.i, %if.end.i699.i ], [ %.val.i74.i709.i, %getbitmap.exit77.i710.i ]
  %20 = phi i32 [ %shr.i6731175.i, %if.then.i677.i ], [ %or.i696.i, %if.end.i699.i ], [ %shr.i673.i, %getbitmap.exit77.i710.i ]
  %21 = phi i8 [ %sub7.i676.i, %if.then.i677.i ], [ 31, %if.end.i699.i ], [ 32, %getbitmap.exit77.i710.i ]
  %22 = trunc i32 %20 to i8
  %23 = and i32 %20, 65534
  %cmp110.i = icmp eq i32 %23, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.else.i

if.then112.i:                                     ; preds = %if.end103.i
  %conv105.i = add nuw nsw i8 %22, 5
  %conv113.i = zext i8 %conv105.i to i32
  %shl114.i = shl nuw nsw i32 1, %conv113.i
  %and117.i = and i32 %shl114.i, 65280
  %sub.i = add nuw nsw i32 %shl114.i, 225
  %and119.i = and i32 %sub.i, 255
  %or.i = or i32 %and119.i, %and117.i
  br label %if.end127.i

if.else.i:                                        ; preds = %if.end103.i
  %inc.i = add nuw nsw i8 %22, 6
  %conv121.i = zext i8 %inc.i to i32
  %shl122.i = shl nuw nsw i32 1, %conv121.i
  %conv126.i = add nuw nsw i32 %shl122.i, 65377
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then112.i
  %conv.i.pre-phi.i = phi i32 [ %conv121.i, %if.else.i ], [ %conv113.i, %if.then112.i ]
  %backbytes.0.i = phi i32 [ %conv126.i, %if.else.i ], [ %or.i, %if.then112.i ]
  %fetchbits.0.i = phi i8 [ %inc.i, %if.else.i ], [ %conv105.i, %if.then112.i ]
  %sub.i.i = sub nuw nsw i32 32, %conv.i.pre-phi.i
  %shr.i715.i = lshr i32 %19, %sub.i.i
  %cmp.i716.i = icmp ugt i8 %21, %fetchbits.0.i
  br i1 %cmp.i716.i, label %if.then.i719.i, label %if.else.i721.i

if.then.i719.i:                                   ; preds = %if.end127.i
  %shl.i717.i = shl i32 %19, %conv.i.pre-phi.i
  store i32 %shl.i717.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i718.i = sub i8 %21, %fetchbits.0.i
  br label %if.end131.i

if.else.i721.i:                                   ; preds = %if.end127.i
  %cmp11.i720.i = icmp ult i8 %21, %fetchbits.0.i
  br i1 %cmp11.i720.i, label %land.lhs.true2.i.i728.i, label %land.lhs.true2.i68.i745.i

land.lhs.true2.i.i728.i:                          ; preds = %if.else.i721.i
  %sub16.i722.i = sub i8 %fetchbits.0.i, %21
  %conv18.i723.i = zext i8 %sub16.i722.i to i32
  %24 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i727.i = icmp ult ptr %24, %call18
  br i1 %cmp3.not.i.i727.i, label %if.then59, label %land.lhs.true4.i.i733.i

land.lhs.true4.i.i733.i:                          ; preds = %land.lhs.true2.i.i728.i
  %add.ptr.i.i729.i = getelementptr inbounds i8, ptr %24, i64 4
  %cmp6.not.not.i.i732.i = icmp ugt ptr %add.ptr.i.i729.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i732.i, label %if.then59, label %if.end.i741.i

if.end.i741.i:                                    ; preds = %land.lhs.true4.i.i733.i
  %.val.i.i734.i = load i32, ptr %24, align 1
  store ptr %add.ptr.i.i729.i, ptr %src.i, align 8, !tbaa !5
  %25 = shl nsw i32 -1, %conv18.i723.i
  %shl22.i735.i = and i32 %25, %shr.i715.i
  %sub24.i736.i = sub nsw i32 32, %conv18.i723.i
  %shr25.i737.i = lshr i32 %.val.i.i734.i, %sub24.i736.i
  %or.i738.i = or i32 %shr25.i737.i, %shl22.i735.i
  %shl27.i739.i = shl i32 %.val.i.i734.i, %conv18.i723.i
  store i32 %shl27.i739.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i740.i = sub i8 32, %sub16.i722.i
  br label %if.end131.i

land.lhs.true2.i68.i745.i:                        ; preds = %if.else.i721.i
  %26 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i744.i = icmp ult ptr %26, %call18
  br i1 %cmp3.not.i67.i744.i, label %if.then59, label %land.lhs.true4.i73.i750.i

land.lhs.true4.i73.i750.i:                        ; preds = %land.lhs.true2.i68.i745.i
  %add.ptr.i69.i746.i = getelementptr inbounds i8, ptr %26, i64 4
  %cmp6.not.not.i72.i749.i = icmp ugt ptr %add.ptr.i69.i746.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i749.i, label %if.then59, label %getbitmap.exit77.i752.i

getbitmap.exit77.i752.i:                          ; preds = %land.lhs.true4.i73.i750.i
  %.val.i74.i751.i = load i32, ptr %26, align 1
  store i32 %.val.i74.i751.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i746.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end131.i

if.end131.i:                                      ; preds = %getbitmap.exit77.i752.i, %if.end.i741.i, %if.then.i719.i
  %27 = phi i32 [ %shr.i715.i, %if.then.i719.i ], [ %or.i738.i, %if.end.i741.i ], [ %shr.i715.i, %getbitmap.exit77.i752.i ]
  %sub7.sink.i753.i = phi i8 [ %sub7.i718.i, %if.then.i719.i ], [ %sub30.i740.i, %if.end.i741.i ], [ 32, %getbitmap.exit77.i752.i ]
  store i8 %sub7.sink.i753.i, ptr %bits.i, align 1, !tbaa !9
  %and132.i = and i32 %27, 65535
  %cmp133.i = icmp eq i32 %and132.i, 511
  br i1 %cmp133.i, label %if.end60, label %if.end136.i

if.end136.i:                                      ; preds = %if.end131.i
  store i32 %and132.i, ptr %eax.i, align 4, !tbaa !10
  br i1 %cmp144.i, label %land.lhs.true146.i, label %if.then59

land.lhs.true146.i:                               ; preds = %if.end136.i
  %add139.i = add i32 %27, %backbytes.0.i
  %conv147.i = and i32 %add139.i, 65535
  %idx.ext148.i = zext i32 %conv147.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext148.i
  %add.ptr149.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.neg.i
  %cmp150.not.i = icmp ult ptr %add.ptr149.i, %gep
  br i1 %cmp150.not.i, label %if.then59, label %land.lhs.true152.i

land.lhs.true152.i:                               ; preds = %land.lhs.true146.i
  %add.ptr157.i = getelementptr inbounds i8, ptr %add.ptr149.i, i64 2
  %cmp160.not.i = icmp ugt ptr %add.ptr157.i, %add.ptr422.i
  %cmp168.i = icmp ule ptr %add.ptr157.i, %gep
  %or.cond652.not1113.i = or i1 %cmp160.not.i, %cmp168.i
  %cmp177.not.i = icmp ult ptr %dst.0.i, %gep
  %or.cond653.i = select i1 %or.cond652.not1113.i, i1 true, i1 %cmp177.not.i
  br i1 %or.cond653.i, label %if.then59, label %land.lhs.true179.i

land.lhs.true179.i:                               ; preds = %land.lhs.true152.i
  %add.ptr180.i = getelementptr inbounds i8, ptr %dst.0.i, i64 2
  %cmp183.not.not.i = icmp ugt ptr %add.ptr180.i, %add.ptr422.i
  br i1 %cmp183.not.not.i, label %if.then59, label %cleanup.i

cleanup.i:                                        ; preds = %land.lhs.true179.i
  %28 = load i8, ptr %add.ptr149.i, align 1, !tbaa !9
  store i8 %28, ptr %dst.0.i, align 1, !tbaa !9
  %incdec.ptr195.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %add.ptr199.i = getelementptr inbounds i8, ptr %incdec.ptr195.i, i64 %idx.neg.i
  br label %while.condthread-pre-split.sink.split.i

if.end201.i:                                      ; preds = %if.end96.i
  %shr.i757.i = lshr i32 %shl.i.i, 29
  %cmp.i758.i = icmp ugt i8 %sub7.i.i, 3
  br i1 %cmp.i758.i, label %if.then.i761.i, label %if.else.i763.i

if.then.i761.i:                                   ; preds = %if.end201.i.thread, %if.end201.i, %if.end201.thread.i
  %shr.i7571181.i = phi i32 [ %shr.i7571177.i, %if.end201.thread.i ], [ %shr.i757.i, %if.end201.i ], [ %shr.i757.i218, %if.end201.i.thread ]
  %29 = phi i32 [ %.val.i74.i.i, %if.end201.thread.i ], [ %shl.i.i, %if.end201.i ], [ %shl27.i.i, %if.end201.i.thread ]
  %30 = phi i8 [ 32, %if.end201.thread.i ], [ %sub7.i.i, %if.end201.i ], [ 31, %if.end201.i.thread ]
  %and11721180.i = phi i32 [ %shr.i.i, %if.end201.thread.i ], [ %10, %if.end201.i ], [ %or.i.i, %if.end201.i.thread ]
  %shl.i759.i = shl i32 %29, 3
  %sub7.i760.i = add i8 %30, -3
  br label %if.end207.i

if.else.i763.i:                                   ; preds = %if.end201.i
  %cmp11.i762.not.i = icmp eq i8 %sub7.i.i, 3
  br i1 %cmp11.i762.not.i, label %land.lhs.true2.i68.i787.i, label %land.lhs.true2.i.i770.i

land.lhs.true2.i.i770.i:                          ; preds = %if.else.i763.i
  %sub16.i764.i = sub nuw nsw i8 5, %12
  %conv18.i765.i = zext i8 %sub16.i764.i to i32
  %31 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i769.i = icmp ult ptr %31, %call18
  br i1 %cmp3.not.i.i769.i, label %if.then59, label %land.lhs.true4.i.i775.i

land.lhs.true4.i.i775.i:                          ; preds = %land.lhs.true2.i.i770.i
  %add.ptr.i.i771.i = getelementptr inbounds i8, ptr %31, i64 4
  %cmp6.not.not.i.i774.i = icmp ugt ptr %add.ptr.i.i771.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i774.i, label %if.then59, label %if.end.i783.i

if.end.i783.i:                                    ; preds = %land.lhs.true4.i.i775.i
  %.val.i.i776.i = load i32, ptr %31, align 1
  store ptr %add.ptr.i.i771.i, ptr %src.i, align 8, !tbaa !5
  %32 = shl nsw i32 -1, %conv18.i765.i
  %shl22.i777.i = and i32 %32, %shr.i757.i
  %sub24.i778.i = sub nuw nsw i32 32, %conv18.i765.i
  %shr25.i779.i = lshr i32 %.val.i.i776.i, %sub24.i778.i
  %or.i780.i = or i32 %shr25.i779.i, %shl22.i777.i
  %shl27.i781.i = shl i32 %.val.i.i776.i, %conv18.i765.i
  %sub30.i782.i = add nuw nsw i8 %12, 27
  br label %if.end207.i

land.lhs.true2.i68.i787.i:                        ; preds = %if.else.i763.i
  %33 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i786.i = icmp ult ptr %33, %call18
  br i1 %cmp3.not.i67.i786.i, label %if.then59, label %land.lhs.true4.i73.i792.i

land.lhs.true4.i73.i792.i:                        ; preds = %land.lhs.true2.i68.i787.i
  %add.ptr.i69.i788.i = getelementptr inbounds i8, ptr %33, i64 4
  %cmp6.not.not.i72.i791.i = icmp ugt ptr %add.ptr.i69.i788.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i791.i, label %if.then59, label %getbitmap.exit77.i794.i

getbitmap.exit77.i794.i:                          ; preds = %land.lhs.true4.i73.i792.i
  %.val.i74.i793.i = load i32, ptr %33, align 1
  store ptr %add.ptr.i69.i788.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end207.i

if.end207.i:                                      ; preds = %getbitmap.exit77.i794.i, %if.end.i783.i, %if.then.i761.i
  %and11721179.i = phi i32 [ %and11721180.i, %if.then.i761.i ], [ %10, %if.end.i783.i ], [ %10, %getbitmap.exit77.i794.i ]
  %34 = phi i32 [ %shl.i759.i, %if.then.i761.i ], [ %shl27.i781.i, %if.end.i783.i ], [ %.val.i74.i793.i, %getbitmap.exit77.i794.i ]
  %35 = phi i32 [ %shr.i7571181.i, %if.then.i761.i ], [ %or.i780.i, %if.end.i783.i ], [ %shr.i757.i, %getbitmap.exit77.i794.i ]
  %36 = phi i8 [ %sub7.i760.i, %if.then.i761.i ], [ %sub30.i782.i, %if.end.i783.i ], [ 32, %getbitmap.exit77.i794.i ]
  %cmp209.i = icmp ult i32 %35, 4
  br i1 %cmp209.i, label %if.then211.i, label %if.else229.i

if.then211.i:                                     ; preds = %if.end207.i
  %cmp213.i = icmp eq i32 %35, 3
  br i1 %cmp213.i, label %if.then215.i, label %if.end226.i

if.then215.i:                                     ; preds = %if.then211.i
  %shr216.i = lshr i32 %34, 31
  %shl217.i = shl i32 %34, 1
  %dec218.i = add i8 %36, -1
  %tobool219.not.i = icmp eq i8 %dec218.i, 0
  br i1 %tobool219.not.i, label %land.lhs.true2.i801.i, label %if.end226.i

land.lhs.true2.i801.i:                            ; preds = %if.then215.i
  %37 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i800.i = icmp ult ptr %37, %call18
  br i1 %cmp3.not.i800.i, label %if.then59, label %land.lhs.true4.i806.i

land.lhs.true4.i806.i:                            ; preds = %land.lhs.true2.i801.i
  %add.ptr.i802.i = getelementptr inbounds i8, ptr %37, i64 4
  %cmp6.not.not.i805.i = icmp ugt ptr %add.ptr.i802.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i805.i, label %if.then59, label %getbitmap.exit810.i

getbitmap.exit810.i:                              ; preds = %land.lhs.true4.i806.i
  %.val.i807.i = load i32, ptr %37, align 1
  store ptr %add.ptr.i802.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end226.i

if.end226.i:                                      ; preds = %getbitmap.exit810.i, %if.then215.i, %if.then211.i
  %38 = phi i8 [ %dec218.i, %if.then215.i ], [ 32, %getbitmap.exit810.i ], [ %36, %if.then211.i ]
  %39 = phi i32 [ %shl217.i, %if.then215.i ], [ %.val.i807.i, %getbitmap.exit810.i ], [ %34, %if.then211.i ]
  %lostbit.0.i = phi i32 [ %shr216.i, %if.then215.i ], [ %shr216.i, %getbitmap.exit810.i ], [ 0, %if.then211.i ]
  %add227.i = add nuw nsw i32 %35, 5
  %add228.i = add nuw nsw i32 %add227.i, %lostbit.0.i
  br label %if.then272.critedge.i

if.else229.i:                                     ; preds = %if.end207.i
  %cmp231.i = icmp eq i32 %35, 4
  br i1 %cmp231.i, label %if.then233.i, label %if.else246.i

if.then233.i:                                     ; preds = %if.else229.i
  %shr234.i = lshr i32 %34, 31
  %shl235.i = shl i32 %34, 1
  %dec236.i = add i8 %36, -1
  %tobool237.not.i = icmp eq i8 %dec236.i, 0
  br i1 %tobool237.not.i, label %land.lhs.true2.i813.i, label %if.end243.i

land.lhs.true2.i813.i:                            ; preds = %if.then233.i
  %40 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i812.i = icmp ult ptr %40, %call18
  br i1 %cmp3.not.i812.i, label %if.then59, label %land.lhs.true4.i818.i

land.lhs.true4.i818.i:                            ; preds = %land.lhs.true2.i813.i
  %add.ptr.i814.i = getelementptr inbounds i8, ptr %40, i64 4
  %cmp6.not.not.i817.i = icmp ugt ptr %add.ptr.i814.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i817.i, label %if.then59, label %getbitmap.exit822.i

getbitmap.exit822.i:                              ; preds = %land.lhs.true4.i818.i
  %.val.i819.i = load i32, ptr %40, align 1
  store ptr %add.ptr.i814.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end243.i

if.end243.i:                                      ; preds = %getbitmap.exit822.i, %if.then233.i
  %41 = phi i8 [ 32, %getbitmap.exit822.i ], [ %dec236.i, %if.then233.i ]
  %42 = phi i32 [ %.val.i819.i, %getbitmap.exit822.i ], [ %shl235.i, %if.then233.i ]
  %add245.i = or i32 %shr234.i, 10
  br label %if.then272.critedge.i

if.else246.i:                                     ; preds = %if.else229.i
  %cmp249.i = icmp ugt i32 %35, 5
  br i1 %cmp249.i, label %if.then251.i, label %if.then272.critedge.i

if.then251.i:                                     ; preds = %if.else246.i
  %cmp253.i = icmp eq i32 %35, 6
  br i1 %cmp253.i, label %if.then255.i, label %if.else261.i

if.then255.i:                                     ; preds = %if.then251.i
  %shr.i823.i = lshr i32 %34, 18
  %cmp.i824.i = icmp ugt i8 %36, 14
  br i1 %cmp.i824.i, label %if.then.i827.i, label %if.else.i829.i

if.then.i827.i:                                   ; preds = %if.then255.i
  %shl.i825.i = shl i32 %34, 14
  store i32 %shl.i825.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i826.i = add i8 %36, -14
  br label %if.end259.i

if.else.i829.i:                                   ; preds = %if.then255.i
  %cmp11.i828.not.i = icmp eq i8 %36, 14
  br i1 %cmp11.i828.not.i, label %land.lhs.true2.i68.i853.i, label %land.lhs.true2.i.i836.i

land.lhs.true2.i.i836.i:                          ; preds = %if.else.i829.i
  %sub16.i830.i = sub nuw nsw i8 14, %36
  %conv18.i831.i = zext i8 %sub16.i830.i to i32
  %43 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i835.i = icmp ult ptr %43, %call18
  br i1 %cmp3.not.i.i835.i, label %if.then59, label %land.lhs.true4.i.i841.i

land.lhs.true4.i.i841.i:                          ; preds = %land.lhs.true2.i.i836.i
  %add.ptr.i.i837.i = getelementptr inbounds i8, ptr %43, i64 4
  %cmp6.not.not.i.i840.i = icmp ugt ptr %add.ptr.i.i837.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i840.i, label %if.then59, label %if.end.i849.i

if.end.i849.i:                                    ; preds = %land.lhs.true4.i.i841.i
  %.val.i.i842.i = load i32, ptr %43, align 1
  store ptr %add.ptr.i.i837.i, ptr %src.i, align 8, !tbaa !5
  %44 = shl nsw i32 -1, %conv18.i831.i
  %shl22.i843.i = and i32 %44, %shr.i823.i
  %sub24.i844.i = sub nuw nsw i32 32, %conv18.i831.i
  %shr25.i845.i = lshr i32 %.val.i.i842.i, %sub24.i844.i
  %or.i846.i = or i32 %shr25.i845.i, %shl22.i843.i
  store i32 %or.i846.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i847.i = shl i32 %.val.i.i842.i, %conv18.i831.i
  store i32 %shl27.i847.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i848.i = add nuw nsw i8 %36, 18
  br label %if.end259.i

land.lhs.true2.i68.i853.i:                        ; preds = %if.else.i829.i
  %45 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i852.i = icmp ult ptr %45, %call18
  br i1 %cmp3.not.i67.i852.i, label %if.then59, label %land.lhs.true4.i73.i858.i

land.lhs.true4.i73.i858.i:                        ; preds = %land.lhs.true2.i68.i853.i
  %add.ptr.i69.i854.i = getelementptr inbounds i8, ptr %45, i64 4
  %cmp6.not.not.i72.i857.i = icmp ugt ptr %add.ptr.i69.i854.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i857.i, label %if.then59, label %getbitmap.exit77.i860.i

getbitmap.exit77.i860.i:                          ; preds = %land.lhs.true4.i73.i858.i
  %.val.i74.i859.i = load i32, ptr %45, align 1
  store i32 %.val.i74.i859.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i854.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end259.i

if.end259.i:                                      ; preds = %getbitmap.exit77.i860.i, %if.end.i849.i, %if.then.i827.i
  %46 = phi i32 [ %shl.i825.i, %if.then.i827.i ], [ %shl27.i847.i, %if.end.i849.i ], [ %.val.i74.i859.i, %getbitmap.exit77.i860.i ]
  %47 = phi i32 [ %shr.i823.i, %if.then.i827.i ], [ %or.i846.i, %if.end.i849.i ], [ %shr.i823.i, %getbitmap.exit77.i860.i ]
  %sub7.sink.i861.i = phi i8 [ %sub7.i826.i, %if.then.i827.i ], [ %sub30.i848.i, %if.end.i849.i ], [ 32, %getbitmap.exit77.i860.i ]
  store i8 %sub7.sink.i861.i, ptr %bits.i, align 1, !tbaa !9
  %add260.i = add nuw nsw i32 %47, 8161
  br label %if.end287.i

if.else261.i:                                     ; preds = %if.then251.i
  %shr.i865.i = lshr i32 %34, 17
  %cmp.i866.i = icmp ugt i8 %36, 15
  br i1 %cmp.i866.i, label %if.then.i869.i, label %if.else.i871.i

if.then.i869.i:                                   ; preds = %if.else261.i
  %shl.i867.i = shl i32 %34, 15
  store i32 %shl.i867.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i868.i = add i8 %36, -15
  br label %if.end265.i

if.else.i871.i:                                   ; preds = %if.else261.i
  %cmp11.i870.not.i = icmp eq i8 %36, 15
  br i1 %cmp11.i870.not.i, label %land.lhs.true2.i68.i895.i, label %land.lhs.true2.i.i878.i

land.lhs.true2.i.i878.i:                          ; preds = %if.else.i871.i
  %sub16.i872.i = sub nuw nsw i8 15, %36
  %conv18.i873.i = zext i8 %sub16.i872.i to i32
  %48 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i877.i = icmp ult ptr %48, %call18
  br i1 %cmp3.not.i.i877.i, label %if.then59, label %land.lhs.true4.i.i883.i

land.lhs.true4.i.i883.i:                          ; preds = %land.lhs.true2.i.i878.i
  %add.ptr.i.i879.i = getelementptr inbounds i8, ptr %48, i64 4
  %cmp6.not.not.i.i882.i = icmp ugt ptr %add.ptr.i.i879.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i882.i, label %if.then59, label %if.end.i891.i

if.end.i891.i:                                    ; preds = %land.lhs.true4.i.i883.i
  %.val.i.i884.i = load i32, ptr %48, align 1
  store ptr %add.ptr.i.i879.i, ptr %src.i, align 8, !tbaa !5
  %49 = shl nsw i32 -1, %conv18.i873.i
  %shl22.i885.i = and i32 %49, %shr.i865.i
  %sub24.i886.i = sub nuw nsw i32 32, %conv18.i873.i
  %shr25.i887.i = lshr i32 %.val.i.i884.i, %sub24.i886.i
  %or.i888.i = or i32 %shr25.i887.i, %shl22.i885.i
  store i32 %or.i888.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i889.i = shl i32 %.val.i.i884.i, %conv18.i873.i
  store i32 %shl27.i889.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i890.i = add nuw nsw i8 %36, 17
  br label %if.end265.i

land.lhs.true2.i68.i895.i:                        ; preds = %if.else.i871.i
  %50 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i894.i = icmp ult ptr %50, %call18
  br i1 %cmp3.not.i67.i894.i, label %if.then59, label %land.lhs.true4.i73.i900.i

land.lhs.true4.i73.i900.i:                        ; preds = %land.lhs.true2.i68.i895.i
  %add.ptr.i69.i896.i = getelementptr inbounds i8, ptr %50, i64 4
  %cmp6.not.not.i72.i899.i = icmp ugt ptr %add.ptr.i69.i896.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i899.i, label %if.then59, label %getbitmap.exit77.i902.i

getbitmap.exit77.i902.i:                          ; preds = %land.lhs.true4.i73.i900.i
  %.val.i74.i901.i = load i32, ptr %50, align 1
  store i32 %.val.i74.i901.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i896.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end265.i

if.end265.i:                                      ; preds = %getbitmap.exit77.i902.i, %if.end.i891.i, %if.then.i869.i
  %51 = phi i32 [ %shl.i867.i, %if.then.i869.i ], [ %shl27.i889.i, %if.end.i891.i ], [ %.val.i74.i901.i, %getbitmap.exit77.i902.i ]
  %52 = phi i32 [ %shr.i865.i, %if.then.i869.i ], [ %or.i888.i, %if.end.i891.i ], [ %shr.i865.i, %getbitmap.exit77.i902.i ]
  %sub7.sink.i903.i = phi i8 [ %sub7.i868.i, %if.then.i869.i ], [ %sub30.i890.i, %if.end.i891.i ], [ 32, %getbitmap.exit77.i902.i ]
  store i8 %sub7.sink.i903.i, ptr %bits.i, align 1, !tbaa !9
  %add266.i = add nuw nsw i32 %52, 24545
  br label %if.end287.i

if.then272.critedge.i:                            ; preds = %if.else246.i, %if.end243.i, %if.end226.i
  %53 = phi i8 [ %38, %if.end226.i ], [ %36, %if.else246.i ], [ %41, %if.end243.i ]
  %54 = phi i32 [ %39, %if.end226.i ], [ %34, %if.else246.i ], [ %42, %if.end243.i ]
  %55 = phi i32 [ %add228.i, %if.end226.i ], [ 12, %if.else246.i ], [ %add245.i, %if.end243.i ]
  %conv278.i = trunc i32 %55 to i8
  %sub.i908.i = sub nuw nsw i32 32, %55
  %shr.i909.i = lshr i32 %54, %sub.i908.i
  %cmp.i910.i = icmp ugt i8 %53, %conv278.i
  br i1 %cmp.i910.i, label %if.then.i913.i, label %if.else.i915.i

if.then.i913.i:                                   ; preds = %if.then272.critedge.i
  %shl.i911.i = shl i32 %54, %55
  store i32 %shl.i911.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i912.i = sub i8 %53, %conv278.i
  br label %if.end282.i

if.else.i915.i:                                   ; preds = %if.then272.critedge.i
  %cmp11.i914.i = icmp ult i8 %53, %conv278.i
  br i1 %cmp11.i914.i, label %land.lhs.true2.i.i922.i, label %land.lhs.true2.i68.i939.i

land.lhs.true2.i.i922.i:                          ; preds = %if.else.i915.i
  %sub16.i916.i = sub i8 %conv278.i, %53
  %conv18.i917.i = zext i8 %sub16.i916.i to i32
  %56 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i921.i = icmp ult ptr %56, %call18
  br i1 %cmp3.not.i.i921.i, label %if.then59, label %land.lhs.true4.i.i927.i

land.lhs.true4.i.i927.i:                          ; preds = %land.lhs.true2.i.i922.i
  %add.ptr.i.i923.i = getelementptr inbounds i8, ptr %56, i64 4
  %cmp6.not.not.i.i926.i = icmp ugt ptr %add.ptr.i.i923.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i926.i, label %if.then59, label %if.end.i935.i

if.end.i935.i:                                    ; preds = %land.lhs.true4.i.i927.i
  %.val.i.i928.i = load i32, ptr %56, align 1
  store ptr %add.ptr.i.i923.i, ptr %src.i, align 8, !tbaa !5
  %57 = shl i32 -1, %conv18.i917.i
  %shl22.i929.i = and i32 %57, %shr.i909.i
  %sub24.i930.i = sub nsw i32 32, %conv18.i917.i
  %shr25.i931.i = lshr i32 %.val.i.i928.i, %sub24.i930.i
  %or.i932.i = or i32 %shr25.i931.i, %shl22.i929.i
  %shl27.i933.i = shl i32 %.val.i.i928.i, %conv18.i917.i
  store i32 %shl27.i933.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i934.i = sub i8 32, %sub16.i916.i
  br label %if.end282.i

land.lhs.true2.i68.i939.i:                        ; preds = %if.else.i915.i
  %58 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i938.i = icmp ult ptr %58, %call18
  br i1 %cmp3.not.i67.i938.i, label %if.then59, label %land.lhs.true4.i73.i944.i

land.lhs.true4.i73.i944.i:                        ; preds = %land.lhs.true2.i68.i939.i
  %add.ptr.i69.i940.i = getelementptr inbounds i8, ptr %58, i64 4
  %cmp6.not.not.i72.i943.i = icmp ugt ptr %add.ptr.i69.i940.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i943.i, label %if.then59, label %getbitmap.exit77.i946.i

getbitmap.exit77.i946.i:                          ; preds = %land.lhs.true4.i73.i944.i
  %.val.i74.i945.i = load i32, ptr %58, align 1
  store i32 %.val.i74.i945.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i940.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end282.i

if.end282.i:                                      ; preds = %getbitmap.exit77.i946.i, %if.end.i935.i, %if.then.i913.i
  %59 = phi i32 [ %shl.i911.i, %if.then.i913.i ], [ %shl27.i933.i, %if.end.i935.i ], [ %.val.i74.i945.i, %getbitmap.exit77.i946.i ]
  %60 = phi i32 [ %shr.i909.i, %if.then.i913.i ], [ %or.i932.i, %if.end.i935.i ], [ %shr.i909.i, %getbitmap.exit77.i946.i ]
  %sub7.sink.i947.i = phi i8 [ %sub7.i912.i, %if.then.i913.i ], [ %sub30.i934.i, %if.end.i935.i ], [ 32, %getbitmap.exit77.i946.i ]
  store i8 %sub7.sink.i947.i, ptr %bits.i, align 1, !tbaa !9
  %shl274.i = shl nuw nsw i32 1, %55
  %conv276.i = add nuw nsw i32 %shl274.i, 65505
  %conv283.i = and i32 %conv276.i, 65535
  %add284.i = add i32 %60, %conv283.i
  br label %if.end287.i

if.end287.i:                                      ; preds = %if.end282.i, %if.end265.i, %if.end259.i
  %61 = phi i8 [ %sub7.sink.i947.i, %if.end282.i ], [ %sub7.sink.i903.i, %if.end265.i ], [ %sub7.sink.i861.i, %if.end259.i ]
  %62 = phi i32 [ %59, %if.end282.i ], [ %51, %if.end265.i ], [ %46, %if.end259.i ]
  %63 = phi i32 [ %add284.i, %if.end282.i ], [ %add266.i, %if.end265.i ], [ %add260.i, %if.end259.i ]
  %and288.i = and i32 %63, 65535
  store i32 %and288.i, ptr %eax.i, align 4, !tbaa !10
  %cmp291.not.i = icmp eq i32 %and11721179.i, 1
  %conv294.i = select i1 %cmp291.not.i, i16 3, i16 4
  %cmp296.i = icmp eq i32 %and11721179.i, 0
  br i1 %cmp296.i, label %if.then298.i, label %if.end395.i

if.then298.i:                                     ; preds = %if.end287.i
  %shl300.i = shl i32 %62, 1
  %dec301.i = add i8 %61, -1
  %tobool302.not.i = icmp eq i8 %dec301.i, 0
  br i1 %tobool302.not.i, label %land.lhs.true2.i953.i, label %if.end308.i

land.lhs.true2.i953.i:                            ; preds = %if.then298.i
  %64 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i952.i = icmp ult ptr %64, %call18
  br i1 %cmp3.not.i952.i, label %if.then59, label %land.lhs.true4.i958.i

land.lhs.true4.i958.i:                            ; preds = %land.lhs.true2.i953.i
  %add.ptr.i954.i = getelementptr inbounds i8, ptr %64, i64 4
  %cmp6.not.not.i957.i = icmp ugt ptr %add.ptr.i954.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i957.i, label %if.then59, label %if.end308.thread.i

if.end308.i:                                      ; preds = %if.then298.i
  %tobool309.not.i = icmp sgt i32 %62, -1
  br i1 %tobool309.not.i, label %if.then310.i, label %if.else322.i

if.end308.thread.i:                               ; preds = %land.lhs.true4.i958.i
  %.val.i959.i = load i32, ptr %64, align 1
  store ptr %add.ptr.i954.i, ptr %src.i, align 8, !tbaa !5
  %tobool309.not1182.i = icmp sgt i32 %62, -1
  br i1 %tobool309.not1182.i, label %if.then310.thread.i, label %if.else322.thread.i

if.then310.thread.i:                              ; preds = %if.end308.thread.i
  %shl3121192.i = shl i32 %.val.i959.i, 1
  store i32 %shl3121192.i, ptr %bitmap.i, align 4, !tbaa !10
  store i8 31, ptr %bits.i, align 1, !tbaa !9
  br label %if.end320.i

if.else322.thread.i:                              ; preds = %if.end308.thread.i
  %shr.i9751183.i = lshr i32 %.val.i959.i, 29
  br label %if.then.i979.i

if.then310.i:                                     ; preds = %if.end308.i
  %shl312.i = shl i32 %62, 2
  store i32 %shl312.i, ptr %bitmap.i, align 4, !tbaa !10
  %dec313.i = add i8 %61, -2
  store i8 %dec313.i, ptr %bits.i, align 1, !tbaa !9
  %tobool314.not.i = icmp eq i8 %dec313.i, 0
  br i1 %tobool314.not.i, label %land.lhs.true2.i965.i, label %if.end320.i

land.lhs.true2.i965.i:                            ; preds = %if.then310.i
  %65 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i964.i = icmp ult ptr %65, %call18
  br i1 %cmp3.not.i964.i, label %if.then59, label %land.lhs.true4.i970.i

land.lhs.true4.i970.i:                            ; preds = %land.lhs.true2.i965.i
  %add.ptr.i966.i = getelementptr inbounds i8, ptr %65, i64 4
  %cmp6.not.not.i969.i = icmp ugt ptr %add.ptr.i966.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i969.i, label %if.then59, label %getbitmap.exit974.i

getbitmap.exit974.i:                              ; preds = %land.lhs.true4.i970.i
  %.val.i971.i = load i32, ptr %65, align 1
  store i32 %.val.i971.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i966.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  br label %if.end320.i

if.end320.i:                                      ; preds = %getbitmap.exit974.i, %if.then310.i, %if.then310.thread.i
  %shr3111195.in.i = phi i32 [ %.val.i959.i, %if.then310.thread.i ], [ %shl300.i, %getbitmap.exit974.i ], [ %shl300.i, %if.then310.i ]
  %shr3111195.i = lshr i32 %shr3111195.in.i, 31
  %add321.i = add nuw nsw i32 %shr3111195.i, 5
  store i32 %add321.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else322.i:                                     ; preds = %if.end308.i
  %shr.i975.i = lshr i32 %shl300.i, 29
  %cmp.i976.i = icmp ugt i8 %dec301.i, 3
  br i1 %cmp.i976.i, label %if.then.i979.i, label %if.else.i981.i

if.then.i979.i:                                   ; preds = %if.else322.i, %if.else322.thread.i
  %shr.i9751185.i = phi i32 [ %shr.i9751183.i, %if.else322.thread.i ], [ %shr.i975.i, %if.else322.i ]
  %66 = phi i8 [ 32, %if.else322.thread.i ], [ %dec301.i, %if.else322.i ]
  %67 = phi i32 [ %.val.i959.i, %if.else322.thread.i ], [ %shl300.i, %if.else322.i ]
  %shl.i977.i = shl i32 %67, 3
  store i32 %shl.i977.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i978.i = add i8 %66, -3
  br label %if.end326.i

if.else.i981.i:                                   ; preds = %if.else322.i
  %cmp11.i980.not.i = icmp eq i8 %dec301.i, 3
  br i1 %cmp11.i980.not.i, label %land.lhs.true2.i68.i1005.i, label %land.lhs.true2.i.i988.i

land.lhs.true2.i.i988.i:                          ; preds = %if.else.i981.i
  %sub16.i982.i = sub nuw nsw i8 4, %61
  %conv18.i983.i = zext i8 %sub16.i982.i to i32
  %68 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i987.i = icmp ult ptr %68, %call18
  br i1 %cmp3.not.i.i987.i, label %if.then59, label %land.lhs.true4.i.i993.i

land.lhs.true4.i.i993.i:                          ; preds = %land.lhs.true2.i.i988.i
  %add.ptr.i.i989.i = getelementptr inbounds i8, ptr %68, i64 4
  %cmp6.not.not.i.i992.i = icmp ugt ptr %add.ptr.i.i989.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i992.i, label %if.then59, label %if.end.i1001.i

if.end.i1001.i:                                   ; preds = %land.lhs.true4.i.i993.i
  %.val.i.i994.i = load i32, ptr %68, align 1
  store ptr %add.ptr.i.i989.i, ptr %src.i, align 8, !tbaa !5
  %69 = shl nsw i32 -1, %conv18.i983.i
  %shl22.i995.i = and i32 %69, %shr.i975.i
  %sub24.i996.i = sub nuw nsw i32 32, %conv18.i983.i
  %shr25.i997.i = lshr i32 %.val.i.i994.i, %sub24.i996.i
  %or.i998.i = or i32 %shr25.i997.i, %shl22.i995.i
  %shl27.i999.i = shl i32 %.val.i.i994.i, %conv18.i983.i
  store i32 %shl27.i999.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i1000.i = add nuw nsw i8 %61, 28
  br label %if.end326.i

land.lhs.true2.i68.i1005.i:                       ; preds = %if.else.i981.i
  %70 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i1004.i = icmp ult ptr %70, %call18
  br i1 %cmp3.not.i67.i1004.i, label %if.then59, label %land.lhs.true4.i73.i1010.i

land.lhs.true4.i73.i1010.i:                       ; preds = %land.lhs.true2.i68.i1005.i
  %add.ptr.i69.i1006.i = getelementptr inbounds i8, ptr %70, i64 4
  %cmp6.not.not.i72.i1009.i = icmp ugt ptr %add.ptr.i69.i1006.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i1009.i, label %if.then59, label %if.end326.thread.i

if.end326.i:                                      ; preds = %if.end.i1001.i, %if.then.i979.i
  %71 = phi i32 [ %shl.i977.i, %if.then.i979.i ], [ %shl27.i999.i, %if.end.i1001.i ]
  %72 = phi i32 [ %shr.i9751185.i, %if.then.i979.i ], [ %or.i998.i, %if.end.i1001.i ]
  %73 = phi i8 [ %sub7.i978.i, %if.then.i979.i ], [ %sub30.i1000.i, %if.end.i1001.i ]
  store i8 %73, ptr %bits.i, align 1, !tbaa !9
  %tobool328.not.i = icmp eq i32 %72, 0
  br i1 %tobool328.not.i, label %if.else331.i, label %if.then329.i

if.end326.thread.i:                               ; preds = %land.lhs.true4.i73.i1010.i
  %.val.i74.i1011.i = load i32, ptr %70, align 1
  store i32 %.val.i74.i1011.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i1006.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  %tobool328.not1187.i = icmp ult i32 %shl300.i, 536870912
  br i1 %tobool328.not1187.i, label %if.else331.thread.i, label %if.then329.i

if.else331.thread.i:                              ; preds = %if.end326.thread.i
  %shr.i10171188.i = lshr i32 %.val.i74.i1011.i, 28
  store i32 %shr.i10171188.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.then.i1021.i

if.then329.i:                                     ; preds = %if.end326.thread.i, %if.end326.i
  %74 = phi i32 [ %shr.i975.i, %if.end326.thread.i ], [ %72, %if.end326.i ]
  %add330.i = add nuw nsw i32 %74, 6
  store i32 %add330.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else331.i:                                     ; preds = %if.end326.i
  %shr.i1017.i = lshr i32 %71, 28
  store i32 %shr.i1017.i, ptr %eax.i, align 4, !tbaa !10
  %cmp.i1018.i = icmp ugt i8 %73, 4
  br i1 %cmp.i1018.i, label %if.then.i1021.i, label %if.else.i1023.i

if.then.i1021.i:                                  ; preds = %if.else331.i, %if.else331.thread.i
  %shr.i10171190.i = phi i32 [ %shr.i10171188.i, %if.else331.thread.i ], [ %shr.i1017.i, %if.else331.i ]
  %75 = phi i32 [ %.val.i74.i1011.i, %if.else331.thread.i ], [ %71, %if.else331.i ]
  %76 = phi i8 [ 32, %if.else331.thread.i ], [ %73, %if.else331.i ]
  %shl.i1019.i = shl i32 %75, 4
  store i32 %shl.i1019.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i1020.i = add i8 %76, -4
  br label %if.end335.i

if.else.i1023.i:                                  ; preds = %if.else331.i
  %cmp11.i1022.not.i = icmp eq i8 %73, 4
  br i1 %cmp11.i1022.not.i, label %land.lhs.true2.i68.i1047.i, label %land.lhs.true2.i.i1030.i

land.lhs.true2.i.i1030.i:                         ; preds = %if.else.i1023.i
  %sub16.i1024.i = sub nuw nsw i8 4, %73
  %conv18.i1025.i = zext i8 %sub16.i1024.i to i32
  %77 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i1029.i = icmp ult ptr %77, %call18
  br i1 %cmp3.not.i.i1029.i, label %if.then59, label %land.lhs.true4.i.i1035.i

land.lhs.true4.i.i1035.i:                         ; preds = %land.lhs.true2.i.i1030.i
  %add.ptr.i.i1031.i = getelementptr inbounds i8, ptr %77, i64 4
  %cmp6.not.not.i.i1034.i = icmp ugt ptr %add.ptr.i.i1031.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i1034.i, label %if.then59, label %if.end.i1043.i

if.end.i1043.i:                                   ; preds = %land.lhs.true4.i.i1035.i
  %.val.i.i1036.i = load i32, ptr %77, align 1
  store ptr %add.ptr.i.i1031.i, ptr %src.i, align 8, !tbaa !5
  %78 = shl nsw i32 -1, %conv18.i1025.i
  %shl22.i1037.i = and i32 %78, %shr.i1017.i
  %sub24.i1038.i = sub nuw nsw i32 32, %conv18.i1025.i
  %shr25.i1039.i = lshr i32 %.val.i.i1036.i, %sub24.i1038.i
  %or.i1040.i = or i32 %shr25.i1039.i, %shl22.i1037.i
  store i32 %or.i1040.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i1041.i = shl i32 %.val.i.i1036.i, %conv18.i1025.i
  store i32 %shl27.i1041.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i1042.i = add nuw nsw i8 %73, 28
  br label %if.end335.i

land.lhs.true2.i68.i1047.i:                       ; preds = %if.else.i1023.i
  %79 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i1046.i = icmp ult ptr %79, %call18
  br i1 %cmp3.not.i67.i1046.i, label %if.then59, label %land.lhs.true4.i73.i1052.i

land.lhs.true4.i73.i1052.i:                       ; preds = %land.lhs.true2.i68.i1047.i
  %add.ptr.i69.i1048.i = getelementptr inbounds i8, ptr %79, i64 4
  %cmp6.not.not.i72.i1051.i = icmp ugt ptr %add.ptr.i69.i1048.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i1051.i, label %if.then59, label %getbitmap.exit77.i1054.i

getbitmap.exit77.i1054.i:                         ; preds = %land.lhs.true4.i73.i1052.i
  %.val.i74.i1053.i = load i32, ptr %79, align 1
  store i32 %.val.i74.i1053.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i1048.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end335.i

if.end335.i:                                      ; preds = %getbitmap.exit77.i1054.i, %if.end.i1043.i, %if.then.i1021.i
  %bitmap.promoted.i = phi i32 [ %shl.i1019.i, %if.then.i1021.i ], [ %shl27.i1041.i, %if.end.i1043.i ], [ %.val.i74.i1053.i, %getbitmap.exit77.i1054.i ]
  %80 = phi i32 [ %shr.i10171190.i, %if.then.i1021.i ], [ %or.i1040.i, %if.end.i1043.i ], [ %shr.i1017.i, %getbitmap.exit77.i1054.i ]
  %bits.promoted.i = phi i8 [ %sub7.i1020.i, %if.then.i1021.i ], [ %sub30.i1042.i, %if.end.i1043.i ], [ 32, %getbitmap.exit77.i1054.i ]
  store i8 %bits.promoted.i, ptr %bits.i, align 1, !tbaa !9
  %tobool337.not.i = icmp eq i32 %80, 0
  br i1 %tobool337.not.i, label %while.cond341.us.preheader.i, label %if.then338.i

while.cond341.us.preheader.i:                     ; preds = %if.end335.i
  %src.promoted.i = load ptr, ptr %src.i, align 8, !tbaa !5
  %shl355.us.i = shl i32 %bitmap.promoted.i, 1
  %dec356.us.i = add i8 %bits.promoted.i, -1
  %tobool357.not.us.i = icmp eq i8 %dec356.us.i, 0
  br i1 %tobool357.not.us.i, label %if.then358.us.i, label %if.end363.us.i

if.then358.us.i:                                  ; preds = %while.cond341.us.preheader.i
  %cmp3.not.i1060.us.i = icmp ult ptr %src.promoted.i, %call18
  br i1 %cmp3.not.i1060.us.i, label %if.then59, label %land.lhs.true4.i1066.us.i

land.lhs.true4.i1066.us.i:                        ; preds = %if.then358.us.i
  %add.ptr.i1062.us.i = getelementptr inbounds i8, ptr %src.promoted.i, i64 4
  %cmp6.not.not.i1065.us.i = icmp ugt ptr %add.ptr.i1062.us.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i1065.us.i, label %if.then59, label %getbitmap.exit1070.us.i

getbitmap.exit1070.us.i:                          ; preds = %land.lhs.true4.i1066.us.i
  %.val.i1067.us.i = load i32, ptr %src.promoted.i, align 1
  br label %if.end363.us.i

if.end363.us.i:                                   ; preds = %getbitmap.exit1070.us.i, %while.cond341.us.preheader.i
  %add.ptr.i10621121.us.i = phi ptr [ %add.ptr.i1062.us.i, %getbitmap.exit1070.us.i ], [ %src.promoted.i, %while.cond341.us.preheader.i ]
  %81 = phi i8 [ 32, %getbitmap.exit1070.us.i ], [ %dec356.us.i, %while.cond341.us.preheader.i ]
  %.val.i10671119.us.i = phi i32 [ %.val.i1067.us.i, %getbitmap.exit1070.us.i ], [ %shl355.us.i, %while.cond341.us.preheader.i ]
  %tobool365.not.us.i = icmp sgt i32 %bitmap.promoted.i, -1
  br i1 %tobool365.not.us.i, label %while.cond341.us.1.i, label %if.end367.i

while.cond341.us.1.i:                             ; preds = %if.end363.us.i
  %shl355.us.1.i = shl i32 %.val.i10671119.us.i, 1
  %dec356.us.1.i = add i8 %81, -1
  %tobool357.not.us.1.i = icmp eq i8 %dec356.us.1.i, 0
  br i1 %tobool357.not.us.1.i, label %if.then358.us.1.i, label %if.end363.us.1.i

if.then358.us.1.i:                                ; preds = %while.cond341.us.1.i
  %cmp3.not.i1060.us.1.i = icmp ult ptr %add.ptr.i10621121.us.i, %call18
  br i1 %cmp3.not.i1060.us.1.i, label %if.then59, label %land.lhs.true4.i1066.us.1.i

land.lhs.true4.i1066.us.1.i:                      ; preds = %if.then358.us.1.i
  %add.ptr.i1062.us.1.i = getelementptr inbounds i8, ptr %add.ptr.i10621121.us.i, i64 4
  %cmp6.not.not.i1065.us.1.i = icmp ugt ptr %add.ptr.i1062.us.1.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i1065.us.1.i, label %if.then59, label %getbitmap.exit1070.us.1.i

getbitmap.exit1070.us.1.i:                        ; preds = %land.lhs.true4.i1066.us.1.i
  %.val.i1067.us.1.i = load i32, ptr %add.ptr.i10621121.us.i, align 1
  br label %if.end363.us.1.i

if.end363.us.1.i:                                 ; preds = %getbitmap.exit1070.us.1.i, %while.cond341.us.1.i
  %add.ptr.i10621121.us.1.i = phi ptr [ %add.ptr.i1062.us.1.i, %getbitmap.exit1070.us.1.i ], [ %add.ptr.i10621121.us.i, %while.cond341.us.1.i ]
  %82 = phi i8 [ 32, %getbitmap.exit1070.us.1.i ], [ %dec356.us.1.i, %while.cond341.us.1.i ]
  %.val.i10671119.us.1.i = phi i32 [ %.val.i1067.us.1.i, %getbitmap.exit1070.us.1.i ], [ %shl355.us.1.i, %while.cond341.us.1.i ]
  %tobool365.not.us.1.i = icmp sgt i32 %.val.i10671119.us.i, -1
  br i1 %tobool365.not.us.1.i, label %while.cond341.us.2.i, label %if.end367.i

while.cond341.us.2.i:                             ; preds = %if.end363.us.1.i
  %shl355.us.2.i = shl i32 %.val.i10671119.us.1.i, 1
  %dec356.us.2.i = add i8 %82, -1
  %tobool357.not.us.2.i = icmp eq i8 %dec356.us.2.i, 0
  br i1 %tobool357.not.us.2.i, label %if.then358.us.2.i, label %if.end363.us.2.i

if.then358.us.2.i:                                ; preds = %while.cond341.us.2.i
  %cmp3.not.i1060.us.2.i = icmp ult ptr %add.ptr.i10621121.us.1.i, %call18
  br i1 %cmp3.not.i1060.us.2.i, label %if.then59, label %land.lhs.true4.i1066.us.2.i

land.lhs.true4.i1066.us.2.i:                      ; preds = %if.then358.us.2.i
  %add.ptr.i1062.us.2.i = getelementptr inbounds i8, ptr %add.ptr.i10621121.us.1.i, i64 4
  %cmp6.not.not.i1065.us.2.i = icmp ugt ptr %add.ptr.i1062.us.2.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i1065.us.2.i, label %if.then59, label %getbitmap.exit1070.us.2.i

getbitmap.exit1070.us.2.i:                        ; preds = %land.lhs.true4.i1066.us.2.i
  %.val.i1067.us.2.i = load i32, ptr %add.ptr.i10621121.us.1.i, align 1
  br label %if.end363.us.2.i

if.end363.us.2.i:                                 ; preds = %getbitmap.exit1070.us.2.i, %while.cond341.us.2.i
  %add.ptr.i10621121.us.2.i = phi ptr [ %add.ptr.i1062.us.2.i, %getbitmap.exit1070.us.2.i ], [ %add.ptr.i10621121.us.1.i, %while.cond341.us.2.i ]
  %83 = phi i8 [ 32, %getbitmap.exit1070.us.2.i ], [ %dec356.us.2.i, %while.cond341.us.2.i ]
  %.val.i10671119.us.2.i = phi i32 [ %.val.i1067.us.2.i, %getbitmap.exit1070.us.2.i ], [ %shl355.us.2.i, %while.cond341.us.2.i ]
  %tobool365.not.us.2.i = icmp sgt i32 %.val.i10671119.us.1.i, -1
  br i1 %tobool365.not.us.2.i, label %if.else380.i, label %if.end367.i

if.then338.i:                                     ; preds = %if.end335.i
  %add339.i = add nuw nsw i32 %80, 13
  store i32 %add339.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.end367.i:                                      ; preds = %if.end363.us.2.i, %if.end363.us.1.i, %if.end363.us.i
  %add.ptr.i10621121.us.lcssa.i = phi ptr [ %add.ptr.i10621121.us.i, %if.end363.us.i ], [ %add.ptr.i10621121.us.1.i, %if.end363.us.1.i ], [ %add.ptr.i10621121.us.2.i, %if.end363.us.2.i ]
  %.lcssa1166.i = phi i8 [ %81, %if.end363.us.i ], [ %82, %if.end363.us.1.i ], [ %83, %if.end363.us.2.i ]
  %.val.i10671119.us.lcssa.i = phi i32 [ %.val.i10671119.us.i, %if.end363.us.i ], [ %.val.i10671119.us.1.i, %if.end363.us.1.i ], [ %.val.i10671119.us.2.i, %if.end363.us.2.i ]
  %inc364.us.lcssa.i = phi i8 [ 5, %if.end363.us.i ], [ 6, %if.end363.us.1.i ], [ 7, %if.end363.us.2.i ]
  %dec353.us.lcssa1165.i = phi i32 [ 29, %if.end363.us.i ], [ 61, %if.end363.us.1.i ], [ 125, %if.end363.us.2.i ]
  store i32 %.val.i10671119.us.lcssa.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i10621121.us.lcssa.i, ptr %src.i, align 8, !tbaa !5
  %conv.i = zext i8 %inc364.us.lcssa.i to i32
  %sub.i207 = sub nuw nsw i32 32, %conv.i
  %shr.i = lshr i32 %.val.i10671119.us.lcssa.i, %sub.i207
  store i32 %shr.i, ptr %eax.i, align 4, !tbaa !10
  %cmp.i = icmp ugt i8 %.lcssa1166.i, %inc364.us.lcssa.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i209

if.then.i:                                        ; preds = %if.end367.i
  %shl.i208 = shl i32 %.val.i10671119.us.lcssa.i, %conv.i
  store i32 %shl.i208, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i = sub i8 %.lcssa1166.i, %inc364.us.lcssa.i
  br label %if.end371.i

if.else.i209:                                     ; preds = %if.end367.i
  %cmp11.i = icmp ult i8 %.lcssa1166.i, %inc364.us.lcssa.i
  br i1 %cmp11.i, label %land.lhs.true2.i.i, label %land.lhs.true2.i68.i

land.lhs.true2.i.i:                               ; preds = %if.else.i209
  %sub16.i = sub i8 %inc364.us.lcssa.i, %.lcssa1166.i
  %conv18.i = zext i8 %sub16.i to i32
  %shr19.i = lshr i32 %shr.i, %conv18.i
  store i32 %shr19.i, ptr %eax.i, align 4, !tbaa !10
  %cmp3.not.i.i = icmp ult ptr %add.ptr.i10621121.us.lcssa.i, %call18
  br i1 %cmp3.not.i.i, label %if.then59, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %add.ptr.i10621121.us.lcssa.i, i64 4
  %cmp6.not.not.i.i = icmp ugt ptr %add.ptr.i.i211, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i.i, label %if.then59, label %if.end.i214

if.end.i214:                                      ; preds = %land.lhs.true4.i.i
  %.val.i.i212 = load i32, ptr %add.ptr.i10621121.us.lcssa.i, align 1
  store ptr %add.ptr.i.i211, ptr %src.i, align 8, !tbaa !5
  %shl22.i = shl i32 %shr19.i, %conv18.i
  %sub24.i = sub nsw i32 32, %conv18.i
  %shr25.i = lshr i32 %.val.i.i212, %sub24.i
  %or.i213 = or i32 %shr25.i, %shl22.i
  %shl27.i = shl i32 %.val.i.i212, %conv18.i
  store i32 %shl27.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i = sub i8 32, %sub16.i
  br label %if.end371.i

land.lhs.true2.i68.i:                             ; preds = %if.else.i209
  %cmp3.not.i67.i = icmp ult ptr %add.ptr.i10621121.us.lcssa.i, %call18
  br i1 %cmp3.not.i67.i, label %if.then59, label %land.lhs.true4.i73.i

land.lhs.true4.i73.i:                             ; preds = %land.lhs.true2.i68.i
  %add.ptr.i69.i = getelementptr inbounds i8, ptr %add.ptr.i10621121.us.lcssa.i, i64 4
  %cmp6.not.not.i72.i = icmp ugt ptr %add.ptr.i69.i, %add.ptr5.i.i.i
  br i1 %cmp6.not.not.i72.i, label %if.then59, label %getbitmap.exit77.i

getbitmap.exit77.i:                               ; preds = %land.lhs.true4.i73.i
  %.val.i74.i = load i32, ptr %add.ptr.i10621121.us.lcssa.i, align 1
  store i32 %.val.i74.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end371.i

if.end371.i:                                      ; preds = %getbitmap.exit77.i, %if.end.i214, %if.then.i
  %84 = phi i32 [ %shr.i, %if.then.i ], [ %or.i213, %if.end.i214 ], [ %shr.i, %getbitmap.exit77.i ]
  %sub7.sink.i = phi i8 [ %sub7.i, %if.then.i ], [ %sub30.i, %if.end.i214 ], [ 32, %getbitmap.exit77.i ]
  store i8 %sub7.sink.i, ptr %bits.i, align 1, !tbaa !9
  %conv375.i = add i32 %84, %dec353.us.lcssa1165.i
  %and376.i = and i32 %84, -256
  %and378.i = and i32 %conv375.i, 255
  %or379.i = or i32 %and378.i, %and376.i
  store i32 %or379.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else380.i:                                     ; preds = %if.end363.us.2.i
  store i32 %.val.i10671119.us.2.i, ptr %bitmap.i, align 4, !tbaa !10
  store i8 %83, ptr %bits.i, align 1, !tbaa !9
  store ptr %add.ptr.i10621121.us.2.i, ptr %src.i, align 8, !tbaa !5
  %call381.i = call fastcc i32 @getbits(i8 noundef zeroext 14, ptr noundef nonnull %eax.i, ptr noundef nonnull %bitmap.i, ptr noundef nonnull %bits.i, ptr noundef nonnull %src.i, ptr noundef nonnull %call18, i32 noundef %mul), !range !12
  %tobool382.not.i = icmp eq i32 %call381.i, 0
  br i1 %tobool382.not.i, label %if.else380.if.end392_crit_edge.i, label %if.then59

if.else380.if.end392_crit_edge.i:                 ; preds = %if.else380.i
  %.pre1169.i = load i32, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.end392.i:                                      ; preds = %if.else380.if.end392_crit_edge.i, %if.end371.i, %if.then338.i, %if.then329.i, %if.end320.i
  %85 = phi i32 [ %.pre1169.i, %if.else380.if.end392_crit_edge.i ], [ %or379.i, %if.end371.i ], [ %add330.i, %if.then329.i ], [ %add339.i, %if.then338.i ], [ %add321.i, %if.end320.i ]
  %conv394.i = trunc i32 %85 to i16
  br label %if.end395.i

if.end395.i:                                      ; preds = %if.end392.i, %if.end287.i
  %backsize.0.i = phi i16 [ %conv394.i, %if.end392.i ], [ %conv294.i, %if.end287.i ]
  %cmp400.i = icmp eq i16 %backsize.0.i, 0
  %or.cond496.not1111.i = select i1 %cmp396.i, i1 true, i1 %cmp400.i
  %conv399.i = zext i16 %backsize.0.i to i32
  %cmp404.not.i = icmp ult i32 %conv57, %conv399.i
  %or.cond655.i = select i1 %or.cond496.not1111.i, i1 true, i1 %cmp404.not.i
  br i1 %or.cond655.i, label %if.then59, label %land.lhs.true406.i

land.lhs.true406.i:                               ; preds = %if.end395.i
  %idx.ext408.i = zext i32 %and288.i to i64
  %idx.neg409.i = sub nsw i64 0, %idx.ext408.i
  %add.ptr410.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.neg409.i
  %cmp411.not.i = icmp ult ptr %add.ptr410.i, %gep
  br i1 %cmp411.not.i, label %if.then59, label %land.lhs.true413.i

land.lhs.true413.i:                               ; preds = %land.lhs.true406.i
  %idx.ext419.i = zext i16 %backsize.0.i to i64
  %add.ptr420.i = getelementptr inbounds i8, ptr %add.ptr410.i, i64 %idx.ext419.i
  %cmp423.not.i = icmp ule ptr %add.ptr420.i, %add.ptr422.i
  %cmp433.i = icmp ugt ptr %add.ptr420.i, %gep
  %or.cond656.not1112.not.i = and i1 %cmp423.not.i, %cmp433.i
  %cmp447.not.i = icmp uge ptr %dst.0.i, %gep
  %or.cond657.i = select i1 %or.cond656.not1112.not.i, i1 %cmp447.not.i, i1 false
  %add.ptr452.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.ext419.i
  %cmp455.not.i = icmp ule ptr %add.ptr452.i, %add.ptr422.i
  %or.cond1144.i = select i1 %or.cond657.i, i1 %cmp455.not.i, i1 false
  br i1 %or.cond1144.i, label %while.body468.i.preheader, label %if.then59

while.body468.i.preheader:                        ; preds = %land.lhs.true413.i
  %min.iters.check = icmp ult i16 %backsize.0.i, 32
  %diff.check = icmp ult i32 %and288.i, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body468.i.preheader264, label %vector.ph

vector.ph:                                        ; preds = %while.body468.i.preheader
  %n.vec = and i64 %idx.ext419.i, 65504
  %ind.end = getelementptr i8, ptr %dst.0.i, i64 %n.vec
  %.cast = trunc i64 %n.vec to i16
  %ind.end260 = sub i16 %backsize.0.i, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %dst.0.i, i64 %index
  %86 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg409.i
  %wide.load = load <16 x i8>, ptr %86, align 1, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %wide.load263 = load <16 x i8>, ptr %87, align 1, !tbaa !9
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !9
  %88 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load263, ptr %88, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %89 = icmp eq i64 %index.next, %n.vec
  br i1 %89, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext419.i
  br i1 %cmp.n, label %while.condthread-pre-split.i, label %while.body468.i.preheader264

while.body468.i.preheader264:                     ; preds = %while.body468.i.preheader, %middle.block
  %dst.21141.i.ph = phi ptr [ %dst.0.i, %while.body468.i.preheader ], [ %ind.end, %middle.block ]
  %backsize.11140.i.ph = phi i16 [ %backsize.0.i, %while.body468.i.preheader ], [ %ind.end260, %middle.block ]
  %90 = add i16 %backsize.11140.i.ph, -1
  %xtraiter = and i16 %backsize.11140.i.ph, 7
  %lcmp.mod.not = icmp eq i16 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body468.i.prol.loopexit, label %while.body468.i.prol

while.body468.i.prol:                             ; preds = %while.body468.i.preheader264, %while.body468.i.prol
  %dst.21141.i.prol = phi ptr [ %incdec.ptr473.i.prol, %while.body468.i.prol ], [ %dst.21141.i.ph, %while.body468.i.preheader264 ]
  %backsize.11140.i.prol = phi i16 [ %dec466.i.prol, %while.body468.i.prol ], [ %backsize.11140.i.ph, %while.body468.i.preheader264 ]
  %prol.iter = phi i16 [ %prol.iter.next, %while.body468.i.prol ], [ 0, %while.body468.i.preheader264 ]
  %dec466.i.prol = add i16 %backsize.11140.i.prol, -1
  %add.ptr472.i.prol = getelementptr inbounds i8, ptr %dst.21141.i.prol, i64 %idx.neg409.i
  %91 = load i8, ptr %add.ptr472.i.prol, align 1, !tbaa !9
  store i8 %91, ptr %dst.21141.i.prol, align 1, !tbaa !9
  %incdec.ptr473.i.prol = getelementptr inbounds i8, ptr %dst.21141.i.prol, i64 1
  %prol.iter.next = add i16 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i16 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body468.i.prol.loopexit, label %while.body468.i.prol, !llvm.loop !17

while.body468.i.prol.loopexit:                    ; preds = %while.body468.i.prol, %while.body468.i.preheader264
  %incdec.ptr473.i.lcssa.unr = phi ptr [ undef, %while.body468.i.preheader264 ], [ %incdec.ptr473.i.prol, %while.body468.i.prol ]
  %dst.21141.i.unr = phi ptr [ %dst.21141.i.ph, %while.body468.i.preheader264 ], [ %incdec.ptr473.i.prol, %while.body468.i.prol ]
  %backsize.11140.i.unr = phi i16 [ %backsize.11140.i.ph, %while.body468.i.preheader264 ], [ %dec466.i.prol, %while.body468.i.prol ]
  %92 = icmp ult i16 %90, 7
  br i1 %92, label %while.condthread-pre-split.i, label %while.body468.i

while.body468.i:                                  ; preds = %while.body468.i.prol.loopexit, %while.body468.i
  %dst.21141.i = phi ptr [ %incdec.ptr473.i.7, %while.body468.i ], [ %dst.21141.i.unr, %while.body468.i.prol.loopexit ]
  %backsize.11140.i = phi i16 [ %dec466.i.7, %while.body468.i ], [ %backsize.11140.i.unr, %while.body468.i.prol.loopexit ]
  %add.ptr472.i = getelementptr inbounds i8, ptr %dst.21141.i, i64 %idx.neg409.i
  %93 = load i8, ptr %add.ptr472.i, align 1, !tbaa !9
  store i8 %93, ptr %dst.21141.i, align 1, !tbaa !9
  %incdec.ptr473.i = getelementptr inbounds i8, ptr %dst.21141.i, i64 1
  %add.ptr472.i.1 = getelementptr inbounds i8, ptr %incdec.ptr473.i, i64 %idx.neg409.i
  %94 = load i8, ptr %add.ptr472.i.1, align 1, !tbaa !9
  store i8 %94, ptr %incdec.ptr473.i, align 1, !tbaa !9
  %incdec.ptr473.i.1 = getelementptr inbounds i8, ptr %dst.21141.i, i64 2
  %add.ptr472.i.2 = getelementptr inbounds i8, ptr %incdec.ptr473.i.1, i64 %idx.neg409.i
  %95 = load i8, ptr %add.ptr472.i.2, align 1, !tbaa !9
  store i8 %95, ptr %incdec.ptr473.i.1, align 1, !tbaa !9
  %incdec.ptr473.i.2 = getelementptr inbounds i8, ptr %dst.21141.i, i64 3
  %add.ptr472.i.3 = getelementptr inbounds i8, ptr %incdec.ptr473.i.2, i64 %idx.neg409.i
  %96 = load i8, ptr %add.ptr472.i.3, align 1, !tbaa !9
  store i8 %96, ptr %incdec.ptr473.i.2, align 1, !tbaa !9
  %incdec.ptr473.i.3 = getelementptr inbounds i8, ptr %dst.21141.i, i64 4
  %add.ptr472.i.4 = getelementptr inbounds i8, ptr %incdec.ptr473.i.3, i64 %idx.neg409.i
  %97 = load i8, ptr %add.ptr472.i.4, align 1, !tbaa !9
  store i8 %97, ptr %incdec.ptr473.i.3, align 1, !tbaa !9
  %incdec.ptr473.i.4 = getelementptr inbounds i8, ptr %dst.21141.i, i64 5
  %add.ptr472.i.5 = getelementptr inbounds i8, ptr %incdec.ptr473.i.4, i64 %idx.neg409.i
  %98 = load i8, ptr %add.ptr472.i.5, align 1, !tbaa !9
  store i8 %98, ptr %incdec.ptr473.i.4, align 1, !tbaa !9
  %incdec.ptr473.i.5 = getelementptr inbounds i8, ptr %dst.21141.i, i64 6
  %add.ptr472.i.6 = getelementptr inbounds i8, ptr %incdec.ptr473.i.5, i64 %idx.neg409.i
  %99 = load i8, ptr %add.ptr472.i.6, align 1, !tbaa !9
  store i8 %99, ptr %incdec.ptr473.i.5, align 1, !tbaa !9
  %incdec.ptr473.i.6 = getelementptr inbounds i8, ptr %dst.21141.i, i64 7
  %dec466.i.7 = add i16 %backsize.11140.i, -8
  %add.ptr472.i.7 = getelementptr inbounds i8, ptr %incdec.ptr473.i.6, i64 %idx.neg409.i
  %100 = load i8, ptr %add.ptr472.i.7, align 1, !tbaa !9
  store i8 %100, ptr %incdec.ptr473.i.6, align 1, !tbaa !9
  %incdec.ptr473.i.7 = getelementptr inbounds i8, ptr %dst.21141.i, i64 8
  %tobool467.not.i.7 = icmp eq i16 %dec466.i.7, 0
  br i1 %tobool467.not.i.7, label %while.condthread-pre-split.i, label %while.body468.i, !llvm.loop !19

if.then59:                                        ; preds = %land.lhs.true2.i68.i, %land.lhs.true4.i73.i, %land.lhs.true2.i.i, %land.lhs.true4.i.i, %if.then358.us.i, %land.lhs.true4.i1066.us.i, %if.then358.us.1.i, %land.lhs.true4.i1066.us.1.i, %if.then358.us.2.i, %land.lhs.true4.i1066.us.2.i, %land.lhs.true28.i, %land.lhs.true11.i, %land.lhs.true8.i, %land.lhs.true77.i, %land.lhs.true55.i, %if.else380.i, %land.lhs.true413.i, %land.lhs.true406.i, %if.end395.i, %land.lhs.true4.i666.i, %land.lhs.true2.i661.i, %land.lhs.true4.i.i.i, %land.lhs.true2.i.i.i, %land.lhs.true4.i73.i.i, %land.lhs.true2.i68.i.i, %land.lhs.true179.i, %land.lhs.true152.i, %land.lhs.true146.i, %if.end136.i, %land.lhs.true4.i.i691.i, %land.lhs.true2.i.i686.i, %land.lhs.true4.i73.i708.i, %land.lhs.true2.i68.i703.i, %land.lhs.true4.i.i733.i, %land.lhs.true2.i.i728.i, %land.lhs.true4.i73.i750.i, %land.lhs.true2.i68.i745.i, %land.lhs.true4.i.i775.i, %land.lhs.true2.i.i770.i, %land.lhs.true4.i73.i792.i, %land.lhs.true2.i68.i787.i, %land.lhs.true4.i806.i, %land.lhs.true2.i801.i, %land.lhs.true4.i818.i, %land.lhs.true2.i813.i, %land.lhs.true4.i.i841.i, %land.lhs.true2.i.i836.i, %land.lhs.true4.i73.i858.i, %land.lhs.true2.i68.i853.i, %land.lhs.true4.i.i883.i, %land.lhs.true2.i.i878.i, %land.lhs.true4.i73.i900.i, %land.lhs.true2.i68.i895.i, %land.lhs.true4.i.i927.i, %land.lhs.true2.i.i922.i, %land.lhs.true4.i73.i944.i, %land.lhs.true2.i68.i939.i, %land.lhs.true4.i958.i, %land.lhs.true2.i953.i, %land.lhs.true4.i970.i, %land.lhs.true2.i965.i, %land.lhs.true4.i.i993.i, %land.lhs.true2.i.i988.i, %land.lhs.true4.i73.i1010.i, %land.lhs.true2.i68.i1005.i, %land.lhs.true4.i.i1035.i, %land.lhs.true2.i.i1030.i, %land.lhs.true4.i73.i1052.i, %land.lhs.true2.i68.i1047.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bits.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eax.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitmap.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i) #8
  tail call void @free(ptr noundef %call18) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %cleanup

if.end60:                                         ; preds = %if.end131.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bits.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eax.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitmap.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i) #8
  tail call void @free(ptr noundef %call18) #8
  %arrayidx = getelementptr inbounds i8, ptr %stuff.0, i64 16
  %101 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %tobool61.not = icmp eq i8 %101, 0
  br i1 %tobool61.not, label %while.end, label %while.cond

while.end:                                        ; preds = %if.end60
  %idx.ext65 = zext i32 %e_lfanew to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %exe, i64 %idx.ext65
  %conv68 = trunc i16 %sects to i8
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr66, i64 6
  store i8 %conv68, ptr %arrayidx69, align 1, !tbaa !9
  %102 = lshr i16 %sects, 8
  %conv71 = trunc i16 %102 to i8
  %arrayidx72 = getelementptr inbounds i8, ptr %add.ptr66, i64 7
  store i8 %conv71, ptr %arrayidx72, align 1, !tbaa !9
  %add.ptr73 = getelementptr inbounds i8, ptr %wwp, i64 661
  %add.ptr73.val = load i32, ptr %add.ptr73, align 1
  %add75 = add i32 %wwprva, 665
  %add76 = add i32 %add75, %add.ptr73.val
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %add76) #8
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr66, i64 40
  store i32 %add76, ptr %add.ptr77, align 1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr66, i64 80
  %add.ptr78.val = load i32, ptr %add.ptr78, align 1
  %rem = and i32 %wwpsz, 4095
  %cmp80.not = icmp eq i32 %rem, 0
  %add82198 = select i1 %cmp80.not, i32 0, i32 4096
  %div197199 = add i32 %add82198, %wwpsz
  %mul83 = and i32 %div197199, -4096
  %sub84 = sub i32 %add.ptr78.val, %mul83
  store i32 %sub84, ptr %add.ptr78, align 1
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr66, i64 20
  %add.ptr86.val = load i32, ptr %add.ptr86, align 1
  %and88 = and i32 %add.ptr86.val, 65535
  %add89 = add nuw nsw i32 %and88, 24
  %idx.ext90 = zext i32 %add89 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.ext90
  %tobool93.not235 = icmp eq i16 %sects, 0
  br i1 %tobool93.not235, label %while.end121, label %while.body94.lr.ph

while.body94.lr.ph:                               ; preds = %while.end
  %sub118 = sub i32 %headsize, %min
  br label %while.body94

while.body94:                                     ; preds = %while.body94.lr.ph, %while.body94
  %sects.addr.0237 = phi i16 [ %sects, %while.body94.lr.ph ], [ %dec, %while.body94 ]
  %stuff.1236 = phi ptr [ %add.ptr91, %while.body94.lr.ph ], [ %add.ptr120, %while.body94 ]
  %dec = add i16 %sects.addr.0237, -1
  %add.ptr95 = getelementptr inbounds i8, ptr %stuff.1236, i64 8
  %add.ptr95.val = load i32, ptr %add.ptr95, align 1
  %add.ptr97 = getelementptr inbounds i8, ptr %stuff.1236, i64 16
  %add.ptr97.val = load i32, ptr %add.ptr97, align 1
  %cond = tail call i32 @llvm.umax.i32(i32 %add.ptr97.val, i32 %add.ptr95.val)
  %rem108 = and i32 %cond, 4095
  %cmp109.not = icmp eq i32 %rem108, 0
  %add111201 = select i1 %cmp109.not, i32 0, i32 4096
  %div101200202 = add i32 %add111201, %cond
  %mul112 = and i32 %div101200202, -4096
  store i32 %mul112, ptr %add.ptr95, align 1
  store i32 %mul112, ptr %add.ptr97, align 1
  %add.ptr115 = getelementptr inbounds i8, ptr %stuff.1236, i64 20
  %add.ptr116 = getelementptr inbounds i8, ptr %stuff.1236, i64 12
  %add.ptr116.val = load i32, ptr %add.ptr116, align 1
  %add119 = add i32 %sub118, %add.ptr116.val
  store i32 %add119, ptr %add.ptr115, align 1
  %add.ptr120 = getelementptr inbounds i8, ptr %stuff.1236, i64 40
  %tobool93.not = icmp eq i16 %dec, 0
  br i1 %tobool93.not, label %while.end121, label %while.body94, !llvm.loop !20

while.end121:                                     ; preds = %while.body94, %while.end
  %stuff.1.lcssa = phi ptr [ %add.ptr91, %while.end ], [ %add.ptr120, %while.body94 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %stuff.1.lcssa, i8 0, i64 40, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.end121, %if.then59, %if.then52, %if.then21, %if.then15, %if.then.split
  %retval.0 = phi i32 [ 1, %if.then15 ], [ 1, %if.then21 ], [ 1, %if.then59 ], [ 0, %while.end121 ], [ 1, %if.then52 ], [ 1, %if.then.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getbits(i8 noundef zeroext %X, ptr nocapture noundef %eax, ptr nocapture noundef %bitmap, ptr nocapture noundef %bits, ptr nocapture noundef %src, ptr noundef readnone %buf, i32 noundef %size) unnamed_addr #6 {
entry:
  %0 = load i32, ptr %bitmap, align 4, !tbaa !10
  %conv = zext i8 %X to i32
  %sub = sub nsw i32 32, %conv
  %shr = lshr i32 %0, %sub
  store i32 %shr, ptr %eax, align 4, !tbaa !10
  %1 = load i8, ptr %bits, align 1, !tbaa !9
  %cmp = icmp ugt i8 %1, %X
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %bitmap, align 4, !tbaa !10
  %shl = shl i32 %2, %conv
  store i32 %shl, ptr %bitmap, align 4, !tbaa !10
  %3 = load i8, ptr %bits, align 1, !tbaa !9
  %sub7 = sub i8 %3, %X
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp11 = icmp ult i8 %1, %X
  br i1 %cmp11, label %if.then13, label %if.else32

if.then13:                                        ; preds = %if.else
  %sub16 = sub i8 %X, %1
  %conv18 = zext i8 %sub16 to i32
  %shr19 = lshr i32 %shr, %conv18
  store i32 %shr19, ptr %eax, align 4, !tbaa !10
  %cmp1.i = icmp ugt i32 %size, 3
  br i1 %cmp1.i, label %land.lhs.true2.i, label %return

land.lhs.true2.i:                                 ; preds = %if.then13
  %4 = load ptr, ptr %src, align 8, !tbaa !5
  %cmp3.not.i = icmp ult ptr %4, %buf
  br i1 %cmp3.not.i, label %return, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 4
  %idx.ext.i = zext i32 %size to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4.i
  %.val.i = load i32, ptr %4, align 1
  store i32 %.val.i, ptr %bitmap, align 4, !tbaa !10
  store ptr %add.ptr.i, ptr %src, align 8, !tbaa !5
  store i8 32, ptr %bits, align 1, !tbaa !9
  %5 = load i32, ptr %eax, align 4, !tbaa !10
  %shl22 = shl i32 %5, %conv18
  store i32 %shl22, ptr %eax, align 4, !tbaa !10
  %6 = load i32, ptr %bitmap, align 4, !tbaa !10
  %sub24 = sub nsw i32 32, %conv18
  %shr25 = lshr i32 %6, %sub24
  %or = or i32 %shr25, %shl22
  store i32 %or, ptr %eax, align 4, !tbaa !10
  %7 = load i32, ptr %bitmap, align 4, !tbaa !10
  %shl27 = shl i32 %7, %conv18
  store i32 %shl27, ptr %bitmap, align 4, !tbaa !10
  %8 = load i8, ptr %bits, align 1, !tbaa !9
  %sub30 = sub i8 %8, %sub16
  br label %return.sink.split

if.else32:                                        ; preds = %if.else
  %cmp1.i66 = icmp ugt i32 %size, 3
  br i1 %cmp1.i66, label %land.lhs.true2.i68, label %return

land.lhs.true2.i68:                               ; preds = %if.else32
  %9 = load ptr, ptr %src, align 8, !tbaa !5
  %cmp3.not.i67 = icmp ult ptr %9, %buf
  br i1 %cmp3.not.i67, label %return, label %land.lhs.true4.i73

land.lhs.true4.i73:                               ; preds = %land.lhs.true2.i68
  %add.ptr.i69 = getelementptr inbounds i8, ptr %9, i64 4
  %idx.ext.i70 = zext i32 %size to i64
  %add.ptr5.i71 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.i70
  %cmp6.not.not.i72 = icmp ugt ptr %add.ptr.i69, %add.ptr5.i71
  br i1 %cmp6.not.not.i72, label %return, label %getbitmap.exit77

getbitmap.exit77:                                 ; preds = %land.lhs.true4.i73
  %.val.i74 = load i32, ptr %9, align 1
  store i32 %.val.i74, ptr %bitmap, align 4, !tbaa !10
  store ptr %add.ptr.i69, ptr %src, align 8, !tbaa !5
  br label %return.sink.split

return.sink.split:                                ; preds = %getbitmap.exit77, %if.end, %if.then
  %sub7.sink = phi i8 [ %sub7, %if.then ], [ %sub30, %if.end ], [ 32, %getbitmap.exit77 ]
  store i8 %sub7.sink, ptr %bits, align 1, !tbaa !9
  br label %return

return:                                           ; preds = %return.sink.split, %if.else32, %land.lhs.true2.i68, %land.lhs.true4.i73, %if.then13, %land.lhs.true2.i, %land.lhs.true4.i
  %retval.0 = phi i32 [ 1, %land.lhs.true4.i ], [ 1, %land.lhs.true2.i ], [ 1, %if.then13 ], [ 1, %land.lhs.true4.i73 ], [ 1, %land.lhs.true2.i68 ], [ 1, %if.else32 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
