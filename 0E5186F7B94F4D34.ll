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
  %cmp29 = icmp eq i32 %exesz, 0
  %idx.ext43 = zext i32 %exesz to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %exe, i64 %idx.ext43
  %sub.ptr.rhs.cast = ptrtoint ptr %exe to i64
  br i1 %cmp1, label %if.then.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %add.ptr = getelementptr i8, ptr %wwp, i64 673
  %cmp3.not = icmp ult ptr %add.ptr, %wwp
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %wunpsect.exit
  %stuff.0 = phi ptr [ %add.ptr5, %wunpsect.exit ], [ %add.ptr, %while.cond.preheader ]
  br i1 %cmp3.not, label %if.then.split, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds i8, ptr %stuff.0, i64 17
  %cmp7.not.not = icmp ugt ptr %add.ptr5, %add.ptr6
  br i1 %cmp7.not.not, label %if.then.split, label %if.end

if.then.split:                                    ; preds = %while.cond, %land.lhs.true4, %entry
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

if.then15:                                        ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %cleanup

if.end16:                                         ; preds = %if.end
  %stuff.0.val = load i32, ptr %stuff.0, align 1
  %conv = zext i32 %mul to i64
  %call18 = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 1) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %mul) #8
  br label %cleanup

if.end22:                                         ; preds = %if.end16
  %sub = sub i32 %wwprva, %stuff.0.val
  %idx.ext25 = zext i32 %sub to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext25
  %cmp32 = icmp eq i32 %add.ptr11.val, 0
  %or.cond126.not237 = or i1 %cmp29, %cmp32
  %cmp35.not = icmp ugt i32 %mul, %exesz
  %or.cond214 = or i1 %or.cond126.not237, %cmp35.not
  %cmp38.not = icmp ult ptr %gep, %exe
  %or.cond215 = select i1 %or.cond214, i1 true, i1 %cmp38.not
  br i1 %or.cond215, label %if.then52, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end22
  %add.ptr42 = getelementptr inbounds i8, ptr %gep, i64 %conv
  %cmp45.not = icmp ule ptr %add.ptr42, %add.ptr44
  %cmp50 = icmp ugt ptr %add.ptr42, %exe
  %or.cond216 = and i1 %cmp45.not, %cmp50
  br i1 %or.cond216, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true40, %if.end22
  tail call void @free(ptr noundef nonnull %call18) #8
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
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call18, i64 %conv
  %.val.i.i = load i32, ptr %call18, align 1
  store ptr %add.ptr.i.i, ptr %src.i, align 8, !tbaa !5
  %cmp396.i = icmp eq i32 %conv57, 0
  %idx.ext421.i = zext i32 %conv57 to i64
  %add.ptr422.i = getelementptr inbounds i8, ptr %gep, i64 %idx.ext421.i
  %cmp144.i = icmp ugt i32 %conv57, 1
  br label %while.cond.i

while.condthread-pre-split.sink.split.i:          ; preds = %cleanup.i, %if.end88.i, %if.end39.i
  %add.ptr199.sink.i = phi ptr [ %add.ptr199.i, %cleanup.i ], [ %4, %if.end39.i ], [ %add.ptr.i651.i, %if.end88.i ]
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
  br i1 %cmp9.not.i, label %if.then59.critedge, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  %cmp13.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i.i
  %cmp26.not.i = icmp ult ptr %dst.0.i, %gep
  %5 = or i1 %cmp396.i, %cmp13.not.i
  %or.cond1089.i = select i1 %5, i1 true, i1 %cmp26.not.i
  br i1 %or.cond1089.i, label %if.then59.critedge, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true11.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %cmp32.not.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr422.i
  br i1 %cmp32.not.not.i, label %if.then59.critedge, label %if.end39.i

if.end39.i:                                       ; preds = %land.lhs.true28.i
  store ptr %add.ptr.i, ptr %src.i, align 8, !tbaa !5
  br label %while.condthread-pre-split.sink.split.i

if.end41.i:                                       ; preds = %while.cond.i
  %tobool42.not.i = icmp eq i8 %dec.i, 0
  br i1 %tobool42.not.i, label %land.lhs.true2.i650.i, label %if.end92.i

land.lhs.true2.i650.i:                            ; preds = %if.end41.i
  %6 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i649.i = icmp ult ptr %6, %call18
  br i1 %cmp3.not.i649.i, label %if.then59.critedge, label %land.lhs.true4.i655.i

land.lhs.true4.i655.i:                            ; preds = %land.lhs.true2.i650.i
  %add.ptr.i651.i = getelementptr inbounds i8, ptr %6, i64 4
  %cmp6.not.not.i654.i = icmp ugt ptr %add.ptr.i651.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i654.i, label %if.then59.critedge, label %if.end.i657.i

if.end.i657.i:                                    ; preds = %land.lhs.true4.i655.i
  %.val.i656.i = load i32, ptr %6, align 1
  store i32 %.val.i656.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i651.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  store i32 %.val.i656.i, ptr %eax.i, align 4, !tbaa !10
  br i1 %tobool1.i, label %land.lhs.true55.i, label %if.end92.thread.i

if.end92.thread.i:                                ; preds = %if.end.i657.i
  %shr.i1071.i = lshr i32 %.val.i656.i, 30
  br label %return.sink.split.i.i

land.lhs.true55.i:                                ; preds = %if.end.i657.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %6, i64 5
  %cmp62.not.i = icmp ugt ptr %add.ptr59.i, %add.ptr5.i.i
  %cmp75.not.i = icmp ult ptr %dst.0.i, %gep
  %7 = or i1 %cmp396.i, %cmp62.not.i
  %or.cond1090.i = select i1 %7, i1 true, i1 %cmp75.not.i
  br i1 %or.cond1090.i, label %if.then59.critedge, label %land.lhs.true77.i

land.lhs.true77.i:                                ; preds = %land.lhs.true55.i
  %add.ptr78.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %cmp81.not.not.i = icmp ugt ptr %add.ptr78.i, %add.ptr422.i
  br i1 %cmp81.not.not.i, label %if.then59.critedge, label %if.end88.i

if.end88.i:                                       ; preds = %land.lhs.true77.i
  store ptr %add.ptr59.i, ptr %src.i, align 8, !tbaa !5
  br label %while.condthread-pre-split.sink.split.i

if.end92.i:                                       ; preds = %if.end41.i
  %shr.i.i = lshr i32 %shl.i, 30
  %cmp.i.i = icmp ugt i8 %dec.i, 2
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end92.i
  %cmp11.i.not.i = icmp eq i8 %dec.i, 2
  br i1 %cmp11.i.not.i, label %land.lhs.true2.i68.i.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %if.else.i.i
  %sub16.i.i = sub nuw nsw i8 3, %2
  %conv18.i.i = zext i8 %sub16.i.i to i32
  %8 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i.i = icmp ult ptr %8, %call18
  br i1 %cmp3.not.i.i.i, label %if.then59.critedge, label %land.lhs.true4.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true2.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %cmp6.not.not.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i.i, label %if.then59.critedge, label %return.sink.split.i.i.thread

land.lhs.true2.i68.i.i:                           ; preds = %if.else.i.i
  %9 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i.i = icmp ult ptr %9, %call18
  br i1 %cmp3.not.i67.i.i, label %if.then59.critedge, label %land.lhs.true4.i73.i.i

land.lhs.true4.i73.i.i:                           ; preds = %land.lhs.true2.i68.i.i
  %add.ptr.i69.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %cmp6.not.not.i72.i.i = icmp ugt ptr %add.ptr.i69.i.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i.i, label %if.then59.critedge, label %return.sink.split.i.thread.i

return.sink.split.i.i:                            ; preds = %if.end92.thread.i, %if.end92.i
  %10 = phi i32 [ %shr.i1071.i, %if.end92.thread.i ], [ %shr.i.i, %if.end92.i ]
  %11 = phi i32 [ %.val.i656.i, %if.end92.thread.i ], [ %shl.i, %if.end92.i ]
  %12 = phi i8 [ 32, %if.end92.thread.i ], [ %dec.i, %if.end92.i ]
  %shl.i.i = shl i32 %11, 2
  %sub7.i.i = add i8 %12, -2
  %cmp97.i = icmp eq i32 %10, 3
  br i1 %cmp97.i, label %if.then99.i, label %if.end201.i

return.sink.split.i.i.thread:                     ; preds = %land.lhs.true4.i.i.i
  %.val.i.i.i = load i32, ptr %8, align 1
  store ptr %add.ptr.i.i.i, ptr %src.i, align 8, !tbaa !5
  %13 = shl nsw i32 -1, %conv18.i.i
  %shl22.i.i = and i32 %13, %shr.i.i
  %sub24.i.i = sub nuw nsw i32 32, %conv18.i.i
  %shr25.i.i = lshr i32 %.val.i.i.i, %sub24.i.i
  %or.i.i = or i32 %shr25.i.i, %shl22.i.i
  %shl27.i.i = shl i32 %.val.i.i.i, %conv18.i.i
  %cmp97.i218 = icmp ugt i32 %or.i.i, 2
  br i1 %cmp97.i218, label %if.then99.i.thread, label %if.end201.i.thread

if.end201.i.thread:                               ; preds = %return.sink.split.i.i.thread
  %shr.i745.i225 = lshr i32 %shl27.i.i, 29
  br label %if.then.i749.i

if.then99.i.thread:                               ; preds = %return.sink.split.i.i.thread
  %shr.i661.i222 = lshr i32 %shl27.i.i, 30
  br label %if.then.i665.i

return.sink.split.i.thread.i:                     ; preds = %land.lhs.true4.i73.i.i
  %.val.i74.i.i = load i32, ptr %9, align 1
  store ptr %add.ptr.i69.i.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  %cmp971109.i = icmp eq i32 %shr.i.i, 3
  br i1 %cmp971109.i, label %if.then99.thread.i, label %if.end201.thread.i

if.end201.thread.i:                               ; preds = %return.sink.split.i.thread.i
  %shr.i7451120.i = lshr i32 %.val.i74.i.i, 29
  br label %if.then.i749.i

if.then99.thread.i:                               ; preds = %return.sink.split.i.thread.i
  %shr.i6611114.i = lshr i32 %.val.i74.i.i, 30
  store i32 %shr.i6611114.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.then.i665.i

if.then99.i:                                      ; preds = %return.sink.split.i.i
  %shr.i661.i = lshr i32 %shl.i.i, 30
  %cmp.i662.i = icmp ugt i8 %sub7.i.i, 2
  br i1 %cmp.i662.i, label %if.then.i665.i, label %if.else.i667.i

if.then.i665.i:                                   ; preds = %if.then99.i.thread, %if.then99.i, %if.then99.thread.i
  %shr.i6611117.i = phi i32 [ %shr.i6611114.i, %if.then99.thread.i ], [ %shr.i661.i, %if.then99.i ], [ %shr.i661.i222, %if.then99.i.thread ]
  %14 = phi i32 [ %.val.i74.i.i, %if.then99.thread.i ], [ %shl.i.i, %if.then99.i ], [ %shl27.i.i, %if.then99.i.thread ]
  %sub7.sink.i11101116.i = phi i8 [ 32, %if.then99.thread.i ], [ %sub7.i.i, %if.then99.i ], [ 31, %if.then99.i.thread ]
  %shl.i663.i = shl i32 %14, 2
  %sub7.i664.i = add i8 %sub7.sink.i11101116.i, -2
  br label %return.sink.split.i700.i

if.else.i667.i:                                   ; preds = %if.then99.i
  %cmp11.i666.not.i = icmp eq i8 %sub7.i.i, 2
  br i1 %cmp11.i666.not.i, label %land.lhs.true2.i68.i691.i, label %land.lhs.true2.i.i674.i

land.lhs.true2.i.i674.i:                          ; preds = %if.else.i667.i
  %sub16.i668.i = sub nuw nsw i8 4, %12
  %conv18.i669.i = zext i8 %sub16.i668.i to i32
  %15 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i673.i = icmp ult ptr %15, %call18
  br i1 %cmp3.not.i.i673.i, label %if.then59.critedge, label %land.lhs.true4.i.i679.i

land.lhs.true4.i.i679.i:                          ; preds = %land.lhs.true2.i.i674.i
  %add.ptr.i.i675.i = getelementptr inbounds i8, ptr %15, i64 4
  %cmp6.not.not.i.i678.i = icmp ugt ptr %add.ptr.i.i675.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i678.i, label %if.then59.critedge, label %if.end.i.i687.i

if.end.i.i687.i:                                  ; preds = %land.lhs.true4.i.i679.i
  %.val.i.i680.i = load i32, ptr %15, align 1
  store ptr %add.ptr.i.i675.i, ptr %src.i, align 8, !tbaa !5
  %16 = shl nsw i32 -1, %conv18.i669.i
  %shl22.i681.i = and i32 %16, %shr.i661.i
  %sub24.i682.i = sub nuw nsw i32 32, %conv18.i669.i
  %shr25.i683.i = lshr i32 %.val.i.i680.i, %sub24.i682.i
  %or.i684.i = or i32 %shr25.i683.i, %shl22.i681.i
  %shl27.i685.i = shl i32 %.val.i.i680.i, %conv18.i669.i
  br label %return.sink.split.i700.i

land.lhs.true2.i68.i691.i:                        ; preds = %if.else.i667.i
  %17 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i690.i = icmp ult ptr %17, %call18
  br i1 %cmp3.not.i67.i690.i, label %if.then59.critedge, label %land.lhs.true4.i73.i696.i

land.lhs.true4.i73.i696.i:                        ; preds = %land.lhs.true2.i68.i691.i
  %add.ptr.i69.i692.i = getelementptr inbounds i8, ptr %17, i64 4
  %cmp6.not.not.i72.i695.i = icmp ugt ptr %add.ptr.i69.i692.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i695.i, label %if.then59.critedge, label %if.end.i75.i698.i

if.end.i75.i698.i:                                ; preds = %land.lhs.true4.i73.i696.i
  %.val.i74.i697.i = load i32, ptr %17, align 1
  store ptr %add.ptr.i69.i692.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i700.i

return.sink.split.i700.i:                         ; preds = %if.end.i75.i698.i, %if.end.i.i687.i, %if.then.i665.i
  %18 = phi i32 [ %shl.i663.i, %if.then.i665.i ], [ %shl27.i685.i, %if.end.i.i687.i ], [ %.val.i74.i697.i, %if.end.i75.i698.i ]
  %19 = phi i32 [ %shr.i6611117.i, %if.then.i665.i ], [ %or.i684.i, %if.end.i.i687.i ], [ %shr.i661.i, %if.end.i75.i698.i ]
  %sub7.sink.i699.i = phi i8 [ %sub7.i664.i, %if.then.i665.i ], [ 31, %if.end.i.i687.i ], [ 32, %if.end.i75.i698.i ]
  %20 = trunc i32 %19 to i8
  %21 = and i32 %19, 65534
  %cmp110.i = icmp eq i32 %21, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.else.i

if.then112.i:                                     ; preds = %return.sink.split.i700.i
  %conv105.i = add nuw nsw i8 %20, 5
  %conv113.i = zext i8 %conv105.i to i32
  %shl114.i = shl nuw nsw i32 1, %conv113.i
  %and117.i = and i32 %shl114.i, 65280
  %sub.i = add nuw nsw i32 %shl114.i, 225
  %and119.i = and i32 %sub.i, 255
  %or.i = or i32 %and119.i, %and117.i
  br label %if.end127.i

if.else.i:                                        ; preds = %return.sink.split.i700.i
  %inc.i = add nuw nsw i8 %20, 6
  %conv121.i = zext i8 %inc.i to i32
  %shl122.i = shl nuw nsw i32 1, %conv121.i
  %conv126.i = add nuw nsw i32 %shl122.i, 65377
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then112.i
  %conv.i.pre-phi.i = phi i32 [ %conv121.i, %if.else.i ], [ %conv113.i, %if.then112.i ]
  %backbytes.0.i = phi i32 [ %conv126.i, %if.else.i ], [ %or.i, %if.then112.i ]
  %fetchbits.0.i = phi i8 [ %inc.i, %if.else.i ], [ %conv105.i, %if.then112.i ]
  %sub.i.i = sub nuw nsw i32 32, %conv.i.pre-phi.i
  %shr.i703.i = lshr i32 %18, %sub.i.i
  %cmp.i704.i = icmp ult i8 %fetchbits.0.i, %sub7.sink.i699.i
  br i1 %cmp.i704.i, label %if.then.i707.i, label %if.else.i709.i

if.then.i707.i:                                   ; preds = %if.end127.i
  %shl.i705.i = shl i32 %18, %conv.i.pre-phi.i
  store i32 %shl.i705.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i706.i = sub i8 %sub7.sink.i699.i, %fetchbits.0.i
  br label %return.sink.split.i742.i

if.else.i709.i:                                   ; preds = %if.end127.i
  %cmp11.i708.i = icmp ugt i8 %fetchbits.0.i, %sub7.sink.i699.i
  br i1 %cmp11.i708.i, label %land.lhs.true2.i.i716.i, label %land.lhs.true2.i68.i733.i

land.lhs.true2.i.i716.i:                          ; preds = %if.else.i709.i
  %sub16.i710.i = sub i8 %fetchbits.0.i, %sub7.sink.i699.i
  %conv18.i711.i = zext i8 %sub16.i710.i to i32
  %22 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i715.i = icmp ult ptr %22, %call18
  br i1 %cmp3.not.i.i715.i, label %if.then59.critedge, label %land.lhs.true4.i.i721.i

land.lhs.true4.i.i721.i:                          ; preds = %land.lhs.true2.i.i716.i
  %add.ptr.i.i717.i = getelementptr inbounds i8, ptr %22, i64 4
  %cmp6.not.not.i.i720.i = icmp ugt ptr %add.ptr.i.i717.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i720.i, label %if.then59.critedge, label %if.end.i.i729.i

if.end.i.i729.i:                                  ; preds = %land.lhs.true4.i.i721.i
  %.val.i.i722.i = load i32, ptr %22, align 1
  store ptr %add.ptr.i.i717.i, ptr %src.i, align 8, !tbaa !5
  %23 = shl nsw i32 -1, %conv18.i711.i
  %shl22.i723.i = and i32 %23, %shr.i703.i
  %sub24.i724.i = sub nsw i32 32, %conv18.i711.i
  %shr25.i725.i = lshr i32 %.val.i.i722.i, %sub24.i724.i
  %or.i726.i = or i32 %shr25.i725.i, %shl22.i723.i
  %shl27.i727.i = shl i32 %.val.i.i722.i, %conv18.i711.i
  store i32 %shl27.i727.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i728.i = sub i8 32, %sub16.i710.i
  br label %return.sink.split.i742.i

land.lhs.true2.i68.i733.i:                        ; preds = %if.else.i709.i
  %24 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i732.i = icmp ult ptr %24, %call18
  br i1 %cmp3.not.i67.i732.i, label %if.then59.critedge, label %land.lhs.true4.i73.i738.i

land.lhs.true4.i73.i738.i:                        ; preds = %land.lhs.true2.i68.i733.i
  %add.ptr.i69.i734.i = getelementptr inbounds i8, ptr %24, i64 4
  %cmp6.not.not.i72.i737.i = icmp ugt ptr %add.ptr.i69.i734.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i737.i, label %if.then59.critedge, label %if.end.i75.i740.i

if.end.i75.i740.i:                                ; preds = %land.lhs.true4.i73.i738.i
  %.val.i74.i739.i = load i32, ptr %24, align 1
  store i32 %.val.i74.i739.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i734.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i742.i

return.sink.split.i742.i:                         ; preds = %if.end.i75.i740.i, %if.end.i.i729.i, %if.then.i707.i
  %25 = phi i32 [ %shr.i703.i, %if.then.i707.i ], [ %or.i726.i, %if.end.i.i729.i ], [ %shr.i703.i, %if.end.i75.i740.i ]
  %sub7.sink.i741.i = phi i8 [ %sub7.i706.i, %if.then.i707.i ], [ %sub30.i728.i, %if.end.i.i729.i ], [ 32, %if.end.i75.i740.i ]
  store i8 %sub7.sink.i741.i, ptr %bits.i, align 1, !tbaa !9
  %and132.i = and i32 %25, 65535
  %cmp133.i = icmp eq i32 %and132.i, 511
  br i1 %cmp133.i, label %wunpsect.exit, label %if.end136.i

if.end136.i:                                      ; preds = %return.sink.split.i742.i
  store i32 %and132.i, ptr %eax.i, align 4, !tbaa !10
  br i1 %cmp144.i, label %land.lhs.true146.i, label %if.then59.critedge

land.lhs.true146.i:                               ; preds = %if.end136.i
  %add139.i = add i32 %25, %backbytes.0.i
  %conv147.i = and i32 %add139.i, 65535
  %idx.ext148.i = zext i32 %conv147.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext148.i
  %add.ptr149.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.neg.i
  %cmp150.not.i = icmp ult ptr %add.ptr149.i, %gep
  br i1 %cmp150.not.i, label %if.then59.critedge, label %land.lhs.true152.i

land.lhs.true152.i:                               ; preds = %land.lhs.true146.i
  %add.ptr157.i = getelementptr inbounds i8, ptr %add.ptr149.i, i64 2
  %cmp160.not.i = icmp ugt ptr %add.ptr157.i, %add.ptr422.i
  %cmp168.i = icmp ule ptr %add.ptr157.i, %gep
  %or.cond1063.not1093.i = or i1 %cmp160.not.i, %cmp168.i
  %cmp177.not.i = icmp ult ptr %dst.0.i, %gep
  %or.cond1064.i = select i1 %or.cond1063.not1093.i, i1 true, i1 %cmp177.not.i
  br i1 %or.cond1064.i, label %if.then59.critedge, label %land.lhs.true179.i

land.lhs.true179.i:                               ; preds = %land.lhs.true152.i
  %add.ptr180.i = getelementptr inbounds i8, ptr %dst.0.i, i64 2
  %cmp183.not.not.i = icmp ugt ptr %add.ptr180.i, %add.ptr422.i
  br i1 %cmp183.not.not.i, label %if.then59.critedge, label %cleanup.i

cleanup.i:                                        ; preds = %land.lhs.true179.i
  %26 = load i8, ptr %add.ptr149.i, align 1, !tbaa !9
  store i8 %26, ptr %dst.0.i, align 1, !tbaa !9
  %incdec.ptr195.i = getelementptr inbounds i8, ptr %dst.0.i, i64 1
  %add.ptr199.i = getelementptr inbounds i8, ptr %incdec.ptr195.i, i64 %idx.neg.i
  br label %while.condthread-pre-split.sink.split.i

if.end201.i:                                      ; preds = %return.sink.split.i.i
  %shr.i745.i = lshr i32 %shl.i.i, 29
  %cmp.i746.i = icmp ugt i8 %sub7.i.i, 3
  br i1 %cmp.i746.i, label %if.then.i749.i, label %if.else.i751.i

if.then.i749.i:                                   ; preds = %if.end201.i.thread, %if.end201.i, %if.end201.thread.i
  %shr.i7451125.i = phi i32 [ %shr.i7451120.i, %if.end201.thread.i ], [ %shr.i745.i, %if.end201.i ], [ %shr.i745.i225, %if.end201.i.thread ]
  %27 = phi i32 [ %.val.i74.i.i, %if.end201.thread.i ], [ %shl.i.i, %if.end201.i ], [ %shl27.i.i, %if.end201.i.thread ]
  %sub7.sink.i11111124.i = phi i8 [ 32, %if.end201.thread.i ], [ %sub7.i.i, %if.end201.i ], [ 31, %if.end201.i.thread ]
  %and11121123.i = phi i32 [ %shr.i.i, %if.end201.thread.i ], [ %10, %if.end201.i ], [ %or.i.i, %if.end201.i.thread ]
  %shl.i747.i = shl i32 %27, 3
  %sub7.i748.i = add i8 %sub7.sink.i11111124.i, -3
  br label %return.sink.split.i784.i

if.else.i751.i:                                   ; preds = %if.end201.i
  %cmp11.i750.not.i = icmp eq i8 %sub7.i.i, 3
  br i1 %cmp11.i750.not.i, label %land.lhs.true2.i68.i775.i, label %land.lhs.true2.i.i758.i

land.lhs.true2.i.i758.i:                          ; preds = %if.else.i751.i
  %sub16.i752.i = sub nuw nsw i8 5, %12
  %conv18.i753.i = zext i8 %sub16.i752.i to i32
  %28 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i757.i = icmp ult ptr %28, %call18
  br i1 %cmp3.not.i.i757.i, label %if.then59.critedge, label %land.lhs.true4.i.i763.i

land.lhs.true4.i.i763.i:                          ; preds = %land.lhs.true2.i.i758.i
  %add.ptr.i.i759.i = getelementptr inbounds i8, ptr %28, i64 4
  %cmp6.not.not.i.i762.i = icmp ugt ptr %add.ptr.i.i759.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i762.i, label %if.then59.critedge, label %if.end.i.i771.i

if.end.i.i771.i:                                  ; preds = %land.lhs.true4.i.i763.i
  %.val.i.i764.i = load i32, ptr %28, align 1
  store ptr %add.ptr.i.i759.i, ptr %src.i, align 8, !tbaa !5
  %29 = shl nsw i32 -1, %conv18.i753.i
  %shl22.i765.i = and i32 %29, %shr.i745.i
  %sub24.i766.i = sub nuw nsw i32 32, %conv18.i753.i
  %shr25.i767.i = lshr i32 %.val.i.i764.i, %sub24.i766.i
  %or.i768.i = or i32 %shr25.i767.i, %shl22.i765.i
  %shl27.i769.i = shl i32 %.val.i.i764.i, %conv18.i753.i
  %sub30.i770.i = add nuw nsw i8 %12, 27
  br label %return.sink.split.i784.i

land.lhs.true2.i68.i775.i:                        ; preds = %if.else.i751.i
  %30 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i774.i = icmp ult ptr %30, %call18
  br i1 %cmp3.not.i67.i774.i, label %if.then59.critedge, label %land.lhs.true4.i73.i780.i

land.lhs.true4.i73.i780.i:                        ; preds = %land.lhs.true2.i68.i775.i
  %add.ptr.i69.i776.i = getelementptr inbounds i8, ptr %30, i64 4
  %cmp6.not.not.i72.i779.i = icmp ugt ptr %add.ptr.i69.i776.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i779.i, label %if.then59.critedge, label %if.end.i75.i782.i

if.end.i75.i782.i:                                ; preds = %land.lhs.true4.i73.i780.i
  %.val.i74.i781.i = load i32, ptr %30, align 1
  store ptr %add.ptr.i69.i776.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i784.i

return.sink.split.i784.i:                         ; preds = %if.end.i75.i782.i, %if.end.i.i771.i, %if.then.i749.i
  %and11121122.i = phi i32 [ %and11121123.i, %if.then.i749.i ], [ %10, %if.end.i.i771.i ], [ %10, %if.end.i75.i782.i ]
  %31 = phi i32 [ %shl.i747.i, %if.then.i749.i ], [ %shl27.i769.i, %if.end.i.i771.i ], [ %.val.i74.i781.i, %if.end.i75.i782.i ]
  %32 = phi i32 [ %shr.i7451125.i, %if.then.i749.i ], [ %or.i768.i, %if.end.i.i771.i ], [ %shr.i745.i, %if.end.i75.i782.i ]
  %sub7.sink.i783.i = phi i8 [ %sub7.i748.i, %if.then.i749.i ], [ %sub30.i770.i, %if.end.i.i771.i ], [ 32, %if.end.i75.i782.i ]
  %cmp209.i = icmp ult i32 %32, 4
  br i1 %cmp209.i, label %if.then211.i, label %if.else229.i

if.then211.i:                                     ; preds = %return.sink.split.i784.i
  %cmp213.i = icmp eq i32 %32, 3
  br i1 %cmp213.i, label %if.then215.i, label %if.end226.i

if.then215.i:                                     ; preds = %if.then211.i
  %shr216.i = lshr i32 %31, 31
  %shl217.i = shl i32 %31, 1
  %dec218.i = add i8 %sub7.sink.i783.i, -1
  %tobool219.not.i = icmp eq i8 %dec218.i, 0
  br i1 %tobool219.not.i, label %land.lhs.true2.i789.i, label %if.end226.i

land.lhs.true2.i789.i:                            ; preds = %if.then215.i
  %33 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i788.i = icmp ult ptr %33, %call18
  br i1 %cmp3.not.i788.i, label %if.then59.critedge, label %land.lhs.true4.i794.i

land.lhs.true4.i794.i:                            ; preds = %land.lhs.true2.i789.i
  %add.ptr.i790.i = getelementptr inbounds i8, ptr %33, i64 4
  %cmp6.not.not.i793.i = icmp ugt ptr %add.ptr.i790.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i793.i, label %if.then59.critedge, label %if.end.i796.i

if.end.i796.i:                                    ; preds = %land.lhs.true4.i794.i
  %.val.i795.i = load i32, ptr %33, align 1
  store ptr %add.ptr.i790.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end226.i

if.end226.i:                                      ; preds = %if.end.i796.i, %if.then215.i, %if.then211.i
  %34 = phi i8 [ %dec218.i, %if.then215.i ], [ 32, %if.end.i796.i ], [ %sub7.sink.i783.i, %if.then211.i ]
  %35 = phi i32 [ %shl217.i, %if.then215.i ], [ %.val.i795.i, %if.end.i796.i ], [ %31, %if.then211.i ]
  %lostbit.0.i = phi i32 [ %shr216.i, %if.then215.i ], [ %shr216.i, %if.end.i796.i ], [ 0, %if.then211.i ]
  %add227.i = add nuw nsw i32 %32, 5
  %add228.i = add nuw nsw i32 %add227.i, %lostbit.0.i
  br label %if.then272.critedge.i

if.else229.i:                                     ; preds = %return.sink.split.i784.i
  %cmp231.i = icmp eq i32 %32, 4
  br i1 %cmp231.i, label %if.then233.i, label %if.else246.i

if.then233.i:                                     ; preds = %if.else229.i
  %shr234.i = lshr i32 %31, 31
  %shl235.i = shl i32 %31, 1
  %dec236.i = add i8 %sub7.sink.i783.i, -1
  %tobool237.not.i = icmp eq i8 %dec236.i, 0
  br i1 %tobool237.not.i, label %land.lhs.true2.i801.i, label %if.end243.i

land.lhs.true2.i801.i:                            ; preds = %if.then233.i
  %36 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i800.i = icmp ult ptr %36, %call18
  br i1 %cmp3.not.i800.i, label %if.then59.critedge, label %land.lhs.true4.i806.i

land.lhs.true4.i806.i:                            ; preds = %land.lhs.true2.i801.i
  %add.ptr.i802.i = getelementptr inbounds i8, ptr %36, i64 4
  %cmp6.not.not.i805.i = icmp ugt ptr %add.ptr.i802.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i805.i, label %if.then59.critedge, label %if.end.i808.i

if.end.i808.i:                                    ; preds = %land.lhs.true4.i806.i
  %.val.i807.i = load i32, ptr %36, align 1
  store ptr %add.ptr.i802.i, ptr %src.i, align 8, !tbaa !5
  br label %if.end243.i

if.end243.i:                                      ; preds = %if.end.i808.i, %if.then233.i
  %37 = phi i8 [ 32, %if.end.i808.i ], [ %dec236.i, %if.then233.i ]
  %38 = phi i32 [ %.val.i807.i, %if.end.i808.i ], [ %shl235.i, %if.then233.i ]
  %add245.i = or i32 %shr234.i, 10
  br label %if.then272.critedge.i

if.else246.i:                                     ; preds = %if.else229.i
  %cmp249.i = icmp ugt i32 %32, 5
  br i1 %cmp249.i, label %if.then251.i, label %if.then272.critedge.i

if.then251.i:                                     ; preds = %if.else246.i
  %cmp253.i = icmp eq i32 %32, 6
  br i1 %cmp253.i, label %if.then255.i, label %if.else261.i

if.then255.i:                                     ; preds = %if.then251.i
  %shr.i811.i = lshr i32 %31, 18
  %cmp.i812.i = icmp ugt i8 %sub7.sink.i783.i, 14
  br i1 %cmp.i812.i, label %if.then.i815.i, label %if.else.i817.i

if.then.i815.i:                                   ; preds = %if.then255.i
  %shl.i813.i = shl i32 %31, 14
  store i32 %shl.i813.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i814.i = add i8 %sub7.sink.i783.i, -14
  br label %return.sink.split.i850.i

if.else.i817.i:                                   ; preds = %if.then255.i
  %cmp11.i816.not.i = icmp eq i8 %sub7.sink.i783.i, 14
  br i1 %cmp11.i816.not.i, label %land.lhs.true2.i68.i841.i, label %land.lhs.true2.i.i824.i

land.lhs.true2.i.i824.i:                          ; preds = %if.else.i817.i
  %sub16.i818.i = sub nuw nsw i8 14, %sub7.sink.i783.i
  %conv18.i819.i = zext i8 %sub16.i818.i to i32
  %39 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i823.i = icmp ult ptr %39, %call18
  br i1 %cmp3.not.i.i823.i, label %if.then59.critedge, label %land.lhs.true4.i.i829.i

land.lhs.true4.i.i829.i:                          ; preds = %land.lhs.true2.i.i824.i
  %add.ptr.i.i825.i = getelementptr inbounds i8, ptr %39, i64 4
  %cmp6.not.not.i.i828.i = icmp ugt ptr %add.ptr.i.i825.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i828.i, label %if.then59.critedge, label %if.end.i.i837.i

if.end.i.i837.i:                                  ; preds = %land.lhs.true4.i.i829.i
  %.val.i.i830.i = load i32, ptr %39, align 1
  store ptr %add.ptr.i.i825.i, ptr %src.i, align 8, !tbaa !5
  %40 = shl nsw i32 -1, %conv18.i819.i
  %shl22.i831.i = and i32 %40, %shr.i811.i
  %sub24.i832.i = sub nuw nsw i32 32, %conv18.i819.i
  %shr25.i833.i = lshr i32 %.val.i.i830.i, %sub24.i832.i
  %or.i834.i = or i32 %shr25.i833.i, %shl22.i831.i
  store i32 %or.i834.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i835.i = shl i32 %.val.i.i830.i, %conv18.i819.i
  store i32 %shl27.i835.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i836.i = add nuw nsw i8 %sub7.sink.i783.i, 18
  br label %return.sink.split.i850.i

land.lhs.true2.i68.i841.i:                        ; preds = %if.else.i817.i
  %41 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i840.i = icmp ult ptr %41, %call18
  br i1 %cmp3.not.i67.i840.i, label %if.then59.critedge, label %land.lhs.true4.i73.i846.i

land.lhs.true4.i73.i846.i:                        ; preds = %land.lhs.true2.i68.i841.i
  %add.ptr.i69.i842.i = getelementptr inbounds i8, ptr %41, i64 4
  %cmp6.not.not.i72.i845.i = icmp ugt ptr %add.ptr.i69.i842.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i845.i, label %if.then59.critedge, label %if.end.i75.i848.i

if.end.i75.i848.i:                                ; preds = %land.lhs.true4.i73.i846.i
  %.val.i74.i847.i = load i32, ptr %41, align 1
  store i32 %.val.i74.i847.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i842.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i850.i

return.sink.split.i850.i:                         ; preds = %if.end.i75.i848.i, %if.end.i.i837.i, %if.then.i815.i
  %42 = phi i32 [ %shl.i813.i, %if.then.i815.i ], [ %shl27.i835.i, %if.end.i.i837.i ], [ %.val.i74.i847.i, %if.end.i75.i848.i ]
  %43 = phi i32 [ %shr.i811.i, %if.then.i815.i ], [ %or.i834.i, %if.end.i.i837.i ], [ %shr.i811.i, %if.end.i75.i848.i ]
  %sub7.sink.i849.i = phi i8 [ %sub7.i814.i, %if.then.i815.i ], [ %sub30.i836.i, %if.end.i.i837.i ], [ 32, %if.end.i75.i848.i ]
  store i8 %sub7.sink.i849.i, ptr %bits.i, align 1, !tbaa !9
  %add260.i = add nuw nsw i32 %43, 8161
  br label %if.end287.i

if.else261.i:                                     ; preds = %if.then251.i
  %shr.i853.i = lshr i32 %31, 17
  %cmp.i854.i = icmp ugt i8 %sub7.sink.i783.i, 15
  br i1 %cmp.i854.i, label %if.then.i857.i, label %if.else.i859.i

if.then.i857.i:                                   ; preds = %if.else261.i
  %shl.i855.i = shl i32 %31, 15
  store i32 %shl.i855.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i856.i = add i8 %sub7.sink.i783.i, -15
  br label %return.sink.split.i892.i

if.else.i859.i:                                   ; preds = %if.else261.i
  %cmp11.i858.not.i = icmp eq i8 %sub7.sink.i783.i, 15
  br i1 %cmp11.i858.not.i, label %land.lhs.true2.i68.i883.i, label %land.lhs.true2.i.i866.i

land.lhs.true2.i.i866.i:                          ; preds = %if.else.i859.i
  %sub16.i860.i = sub nuw nsw i8 15, %sub7.sink.i783.i
  %conv18.i861.i = zext i8 %sub16.i860.i to i32
  %44 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i865.i = icmp ult ptr %44, %call18
  br i1 %cmp3.not.i.i865.i, label %if.then59.critedge, label %land.lhs.true4.i.i871.i

land.lhs.true4.i.i871.i:                          ; preds = %land.lhs.true2.i.i866.i
  %add.ptr.i.i867.i = getelementptr inbounds i8, ptr %44, i64 4
  %cmp6.not.not.i.i870.i = icmp ugt ptr %add.ptr.i.i867.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i870.i, label %if.then59.critedge, label %if.end.i.i879.i

if.end.i.i879.i:                                  ; preds = %land.lhs.true4.i.i871.i
  %.val.i.i872.i = load i32, ptr %44, align 1
  store ptr %add.ptr.i.i867.i, ptr %src.i, align 8, !tbaa !5
  %45 = shl nsw i32 -1, %conv18.i861.i
  %shl22.i873.i = and i32 %45, %shr.i853.i
  %sub24.i874.i = sub nuw nsw i32 32, %conv18.i861.i
  %shr25.i875.i = lshr i32 %.val.i.i872.i, %sub24.i874.i
  %or.i876.i = or i32 %shr25.i875.i, %shl22.i873.i
  store i32 %or.i876.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i877.i = shl i32 %.val.i.i872.i, %conv18.i861.i
  store i32 %shl27.i877.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i878.i = add nuw nsw i8 %sub7.sink.i783.i, 17
  br label %return.sink.split.i892.i

land.lhs.true2.i68.i883.i:                        ; preds = %if.else.i859.i
  %46 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i882.i = icmp ult ptr %46, %call18
  br i1 %cmp3.not.i67.i882.i, label %if.then59.critedge, label %land.lhs.true4.i73.i888.i

land.lhs.true4.i73.i888.i:                        ; preds = %land.lhs.true2.i68.i883.i
  %add.ptr.i69.i884.i = getelementptr inbounds i8, ptr %46, i64 4
  %cmp6.not.not.i72.i887.i = icmp ugt ptr %add.ptr.i69.i884.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i887.i, label %if.then59.critedge, label %if.end.i75.i890.i

if.end.i75.i890.i:                                ; preds = %land.lhs.true4.i73.i888.i
  %.val.i74.i889.i = load i32, ptr %46, align 1
  store i32 %.val.i74.i889.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i884.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i892.i

return.sink.split.i892.i:                         ; preds = %if.end.i75.i890.i, %if.end.i.i879.i, %if.then.i857.i
  %47 = phi i32 [ %shl.i855.i, %if.then.i857.i ], [ %shl27.i877.i, %if.end.i.i879.i ], [ %.val.i74.i889.i, %if.end.i75.i890.i ]
  %48 = phi i32 [ %shr.i853.i, %if.then.i857.i ], [ %or.i876.i, %if.end.i.i879.i ], [ %shr.i853.i, %if.end.i75.i890.i ]
  %sub7.sink.i891.i = phi i8 [ %sub7.i856.i, %if.then.i857.i ], [ %sub30.i878.i, %if.end.i.i879.i ], [ 32, %if.end.i75.i890.i ]
  store i8 %sub7.sink.i891.i, ptr %bits.i, align 1, !tbaa !9
  %add266.i = add nuw nsw i32 %48, 24545
  br label %if.end287.i

if.then272.critedge.i:                            ; preds = %if.else246.i, %if.end243.i, %if.end226.i
  %49 = phi i8 [ %34, %if.end226.i ], [ %sub7.sink.i783.i, %if.else246.i ], [ %37, %if.end243.i ]
  %50 = phi i32 [ %35, %if.end226.i ], [ %31, %if.else246.i ], [ %38, %if.end243.i ]
  %51 = phi i32 [ %add228.i, %if.end226.i ], [ 12, %if.else246.i ], [ %add245.i, %if.end243.i ]
  %shl274.i = shl nuw nsw i32 1, %51
  %conv276.i = add nuw nsw i32 %shl274.i, 65505
  %conv278.i = trunc i32 %51 to i8
  %sub.i896.i = sub nuw nsw i32 32, %51
  %shr.i897.i = lshr i32 %50, %sub.i896.i
  %cmp.i898.i = icmp ugt i8 %49, %conv278.i
  br i1 %cmp.i898.i, label %if.then.i901.i, label %if.else.i903.i

if.then.i901.i:                                   ; preds = %if.then272.critedge.i
  %shl.i899.i = shl i32 %50, %51
  store i32 %shl.i899.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i900.i = sub i8 %49, %conv278.i
  br label %return.sink.split.i936.i

if.else.i903.i:                                   ; preds = %if.then272.critedge.i
  %cmp11.i902.i = icmp ult i8 %49, %conv278.i
  br i1 %cmp11.i902.i, label %land.lhs.true2.i.i910.i, label %land.lhs.true2.i68.i927.i

land.lhs.true2.i.i910.i:                          ; preds = %if.else.i903.i
  %sub16.i904.i = sub i8 %conv278.i, %49
  %conv18.i905.i = zext i8 %sub16.i904.i to i32
  %52 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i909.i = icmp ult ptr %52, %call18
  br i1 %cmp3.not.i.i909.i, label %if.then59.critedge, label %land.lhs.true4.i.i915.i

land.lhs.true4.i.i915.i:                          ; preds = %land.lhs.true2.i.i910.i
  %add.ptr.i.i911.i = getelementptr inbounds i8, ptr %52, i64 4
  %cmp6.not.not.i.i914.i = icmp ugt ptr %add.ptr.i.i911.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i914.i, label %if.then59.critedge, label %if.end.i.i923.i

if.end.i.i923.i:                                  ; preds = %land.lhs.true4.i.i915.i
  %.val.i.i916.i = load i32, ptr %52, align 1
  store ptr %add.ptr.i.i911.i, ptr %src.i, align 8, !tbaa !5
  %53 = shl i32 -1, %conv18.i905.i
  %shl22.i917.i = and i32 %53, %shr.i897.i
  %sub24.i918.i = sub nsw i32 32, %conv18.i905.i
  %shr25.i919.i = lshr i32 %.val.i.i916.i, %sub24.i918.i
  %or.i920.i = or i32 %shr25.i919.i, %shl22.i917.i
  %shl27.i921.i = shl i32 %.val.i.i916.i, %conv18.i905.i
  store i32 %shl27.i921.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i922.i = sub i8 32, %sub16.i904.i
  br label %return.sink.split.i936.i

land.lhs.true2.i68.i927.i:                        ; preds = %if.else.i903.i
  %54 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i926.i = icmp ult ptr %54, %call18
  br i1 %cmp3.not.i67.i926.i, label %if.then59.critedge, label %land.lhs.true4.i73.i932.i

land.lhs.true4.i73.i932.i:                        ; preds = %land.lhs.true2.i68.i927.i
  %add.ptr.i69.i928.i = getelementptr inbounds i8, ptr %54, i64 4
  %cmp6.not.not.i72.i931.i = icmp ugt ptr %add.ptr.i69.i928.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i931.i, label %if.then59.critedge, label %if.end.i75.i934.i

if.end.i75.i934.i:                                ; preds = %land.lhs.true4.i73.i932.i
  %.val.i74.i933.i = load i32, ptr %54, align 1
  store i32 %.val.i74.i933.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i928.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i936.i

return.sink.split.i936.i:                         ; preds = %if.end.i75.i934.i, %if.end.i.i923.i, %if.then.i901.i
  %55 = phi i32 [ %shl.i899.i, %if.then.i901.i ], [ %shl27.i921.i, %if.end.i.i923.i ], [ %.val.i74.i933.i, %if.end.i75.i934.i ]
  %56 = phi i32 [ %shr.i897.i, %if.then.i901.i ], [ %or.i920.i, %if.end.i.i923.i ], [ %shr.i897.i, %if.end.i75.i934.i ]
  %sub7.sink.i935.i = phi i8 [ %sub7.i900.i, %if.then.i901.i ], [ %sub30.i922.i, %if.end.i.i923.i ], [ 32, %if.end.i75.i934.i ]
  store i8 %sub7.sink.i935.i, ptr %bits.i, align 1, !tbaa !9
  %conv283.i = and i32 %conv276.i, 65535
  %add284.i = add i32 %56, %conv283.i
  br label %if.end287.i

if.end287.i:                                      ; preds = %return.sink.split.i936.i, %return.sink.split.i892.i, %return.sink.split.i850.i
  %57 = phi i8 [ %sub7.sink.i935.i, %return.sink.split.i936.i ], [ %sub7.sink.i891.i, %return.sink.split.i892.i ], [ %sub7.sink.i849.i, %return.sink.split.i850.i ]
  %58 = phi i32 [ %55, %return.sink.split.i936.i ], [ %47, %return.sink.split.i892.i ], [ %42, %return.sink.split.i850.i ]
  %59 = phi i32 [ %add284.i, %return.sink.split.i936.i ], [ %add266.i, %return.sink.split.i892.i ], [ %add260.i, %return.sink.split.i850.i ]
  %and288.i = and i32 %59, 65535
  store i32 %and288.i, ptr %eax.i, align 4, !tbaa !10
  %cmp291.not.i = icmp eq i32 %and11121122.i, 1
  %conv294.i = select i1 %cmp291.not.i, i16 3, i16 4
  %cmp296.i = icmp eq i32 %and11121122.i, 0
  br i1 %cmp296.i, label %if.then298.i, label %if.end395.i

if.then298.i:                                     ; preds = %if.end287.i
  %shl300.i = shl i32 %58, 1
  %dec301.i = add i8 %57, -1
  %tobool302.not.i = icmp eq i8 %dec301.i, 0
  br i1 %tobool302.not.i, label %land.lhs.true2.i941.i, label %if.end308.i

land.lhs.true2.i941.i:                            ; preds = %if.then298.i
  %60 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i940.i = icmp ult ptr %60, %call18
  br i1 %cmp3.not.i940.i, label %if.then59.critedge, label %land.lhs.true4.i946.i

land.lhs.true4.i946.i:                            ; preds = %land.lhs.true2.i941.i
  %add.ptr.i942.i = getelementptr inbounds i8, ptr %60, i64 4
  %cmp6.not.not.i945.i = icmp ugt ptr %add.ptr.i942.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i945.i, label %if.then59.critedge, label %if.end308.thread.i

if.end308.i:                                      ; preds = %if.then298.i
  %tobool309.not.i = icmp sgt i32 %58, -1
  br i1 %tobool309.not.i, label %if.then310.i, label %if.else322.i

if.end308.thread.i:                               ; preds = %land.lhs.true4.i946.i
  %.val.i947.i = load i32, ptr %60, align 1
  store ptr %add.ptr.i942.i, ptr %src.i, align 8, !tbaa !5
  %tobool309.not1126.i = icmp sgt i32 %58, -1
  br i1 %tobool309.not1126.i, label %if.then310.thread.i, label %if.else322.thread.i

if.then310.thread.i:                              ; preds = %if.end308.thread.i
  %shl3121140.i = shl i32 %.val.i947.i, 1
  store i32 %shl3121140.i, ptr %bitmap.i, align 4, !tbaa !10
  store i8 31, ptr %bits.i, align 1, !tbaa !9
  br label %if.end320.i

if.else322.thread.i:                              ; preds = %if.end308.thread.i
  %shr.i9631127.i = lshr i32 %.val.i947.i, 29
  br label %if.then.i967.i

if.then310.i:                                     ; preds = %if.end308.i
  %shl312.i = shl i32 %58, 2
  store i32 %shl312.i, ptr %bitmap.i, align 4, !tbaa !10
  %dec313.i = add i8 %57, -2
  store i8 %dec313.i, ptr %bits.i, align 1, !tbaa !9
  %tobool314.not.i = icmp eq i8 %dec313.i, 0
  br i1 %tobool314.not.i, label %land.lhs.true2.i953.i, label %if.end320.i

land.lhs.true2.i953.i:                            ; preds = %if.then310.i
  %61 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i952.i = icmp ult ptr %61, %call18
  br i1 %cmp3.not.i952.i, label %if.then59.critedge, label %land.lhs.true4.i958.i

land.lhs.true4.i958.i:                            ; preds = %land.lhs.true2.i953.i
  %add.ptr.i954.i = getelementptr inbounds i8, ptr %61, i64 4
  %cmp6.not.not.i957.i = icmp ugt ptr %add.ptr.i954.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i957.i, label %if.then59.critedge, label %if.end.i960.i

if.end.i960.i:                                    ; preds = %land.lhs.true4.i958.i
  %.val.i959.i = load i32, ptr %61, align 1
  store i32 %.val.i959.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i954.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  br label %if.end320.i

if.end320.i:                                      ; preds = %if.end.i960.i, %if.then310.i, %if.then310.thread.i
  %shr3111143.in.i = phi i32 [ %.val.i947.i, %if.then310.thread.i ], [ %shl300.i, %if.end.i960.i ], [ %shl300.i, %if.then310.i ]
  %shr3111143.i = lshr i32 %shr3111143.in.i, 31
  %add321.i = add nuw nsw i32 %shr3111143.i, 5
  store i32 %add321.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else322.i:                                     ; preds = %if.end308.i
  %shr.i963.i = lshr i32 %shl300.i, 29
  %cmp.i964.i = icmp ugt i8 %dec301.i, 3
  br i1 %cmp.i964.i, label %if.then.i967.i, label %if.else.i969.i

if.then.i967.i:                                   ; preds = %if.else322.i, %if.else322.thread.i
  %shr.i9631129.i = phi i32 [ %shr.i9631127.i, %if.else322.thread.i ], [ %shr.i963.i, %if.else322.i ]
  %62 = phi i8 [ 32, %if.else322.thread.i ], [ %dec301.i, %if.else322.i ]
  %63 = phi i32 [ %.val.i947.i, %if.else322.thread.i ], [ %shl300.i, %if.else322.i ]
  %shl.i965.i = shl i32 %63, 3
  store i32 %shl.i965.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i966.i = add i8 %62, -3
  br label %return.sink.split.i1002.i

if.else.i969.i:                                   ; preds = %if.else322.i
  %cmp11.i968.not.i = icmp eq i8 %dec301.i, 3
  br i1 %cmp11.i968.not.i, label %land.lhs.true2.i68.i993.i, label %land.lhs.true2.i.i976.i

land.lhs.true2.i.i976.i:                          ; preds = %if.else.i969.i
  %sub16.i970.i = sub nuw nsw i8 4, %57
  %conv18.i971.i = zext i8 %sub16.i970.i to i32
  %64 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i975.i = icmp ult ptr %64, %call18
  br i1 %cmp3.not.i.i975.i, label %if.then59.critedge, label %land.lhs.true4.i.i981.i

land.lhs.true4.i.i981.i:                          ; preds = %land.lhs.true2.i.i976.i
  %add.ptr.i.i977.i = getelementptr inbounds i8, ptr %64, i64 4
  %cmp6.not.not.i.i980.i = icmp ugt ptr %add.ptr.i.i977.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i980.i, label %if.then59.critedge, label %if.end.i.i989.i

if.end.i.i989.i:                                  ; preds = %land.lhs.true4.i.i981.i
  %.val.i.i982.i = load i32, ptr %64, align 1
  store ptr %add.ptr.i.i977.i, ptr %src.i, align 8, !tbaa !5
  %65 = shl nsw i32 -1, %conv18.i971.i
  %shl22.i983.i = and i32 %65, %shr.i963.i
  %sub24.i984.i = sub nuw nsw i32 32, %conv18.i971.i
  %shr25.i985.i = lshr i32 %.val.i.i982.i, %sub24.i984.i
  %or.i986.i = or i32 %shr25.i985.i, %shl22.i983.i
  %shl27.i987.i = shl i32 %.val.i.i982.i, %conv18.i971.i
  store i32 %shl27.i987.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i988.i = add nuw nsw i8 %57, 28
  br label %return.sink.split.i1002.i

land.lhs.true2.i68.i993.i:                        ; preds = %if.else.i969.i
  %66 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i992.i = icmp ult ptr %66, %call18
  br i1 %cmp3.not.i67.i992.i, label %if.then59.critedge, label %land.lhs.true4.i73.i998.i

land.lhs.true4.i73.i998.i:                        ; preds = %land.lhs.true2.i68.i993.i
  %add.ptr.i69.i994.i = getelementptr inbounds i8, ptr %66, i64 4
  %cmp6.not.not.i72.i997.i = icmp ugt ptr %add.ptr.i69.i994.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i997.i, label %if.then59.critedge, label %return.sink.split.i1002.thread.i

return.sink.split.i1002.i:                        ; preds = %if.end.i.i989.i, %if.then.i967.i
  %67 = phi i32 [ %shl.i965.i, %if.then.i967.i ], [ %shl27.i987.i, %if.end.i.i989.i ]
  %68 = phi i32 [ %shr.i9631129.i, %if.then.i967.i ], [ %or.i986.i, %if.end.i.i989.i ]
  %sub7.sink.i1001.i = phi i8 [ %sub7.i966.i, %if.then.i967.i ], [ %sub30.i988.i, %if.end.i.i989.i ]
  store i8 %sub7.sink.i1001.i, ptr %bits.i, align 1, !tbaa !9
  %tobool328.not.i = icmp eq i32 %68, 0
  br i1 %tobool328.not.i, label %if.else331.i, label %if.then329.i

return.sink.split.i1002.thread.i:                 ; preds = %land.lhs.true4.i73.i998.i
  %.val.i74.i999.i = load i32, ptr %66, align 1
  store i32 %.val.i74.i999.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i994.i, ptr %src.i, align 8, !tbaa !5
  store i8 32, ptr %bits.i, align 1, !tbaa !9
  %tobool328.not1132.i = icmp ult i32 %shl300.i, 536870912
  br i1 %tobool328.not1132.i, label %if.else331.thread.i, label %if.then329.i

if.else331.thread.i:                              ; preds = %return.sink.split.i1002.thread.i
  %shr.i10051135.i = lshr i32 %.val.i74.i999.i, 28
  store i32 %shr.i10051135.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.then.i1009.i

if.then329.i:                                     ; preds = %return.sink.split.i1002.thread.i, %return.sink.split.i1002.i
  %69 = phi i32 [ %shr.i963.i, %return.sink.split.i1002.thread.i ], [ %68, %return.sink.split.i1002.i ]
  %add330.i = add nuw nsw i32 %69, 6
  store i32 %add330.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else331.i:                                     ; preds = %return.sink.split.i1002.i
  %shr.i1005.i = lshr i32 %67, 28
  store i32 %shr.i1005.i, ptr %eax.i, align 4, !tbaa !10
  %cmp.i1006.i = icmp ugt i8 %sub7.sink.i1001.i, 4
  br i1 %cmp.i1006.i, label %if.then.i1009.i, label %if.else.i1011.i

if.then.i1009.i:                                  ; preds = %if.else331.i, %if.else331.thread.i
  %shr.i10051138.i = phi i32 [ %shr.i10051135.i, %if.else331.thread.i ], [ %shr.i1005.i, %if.else331.i ]
  %70 = phi i32 [ %.val.i74.i999.i, %if.else331.thread.i ], [ %67, %if.else331.i ]
  %sub7.sink.i100111331137.i = phi i8 [ 32, %if.else331.thread.i ], [ %sub7.sink.i1001.i, %if.else331.i ]
  %shl.i1007.i = shl i32 %70, 4
  store i32 %shl.i1007.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i1008.i = add i8 %sub7.sink.i100111331137.i, -4
  br label %return.sink.split.i1044.i

if.else.i1011.i:                                  ; preds = %if.else331.i
  %cmp11.i1010.not.i = icmp eq i8 %sub7.sink.i1001.i, 4
  br i1 %cmp11.i1010.not.i, label %land.lhs.true2.i68.i1035.i, label %land.lhs.true2.i.i1018.i

land.lhs.true2.i.i1018.i:                         ; preds = %if.else.i1011.i
  %sub16.i1012.i = sub nuw nsw i8 4, %sub7.sink.i1001.i
  %conv18.i1013.i = zext i8 %sub16.i1012.i to i32
  %71 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i.i1017.i = icmp ult ptr %71, %call18
  br i1 %cmp3.not.i.i1017.i, label %if.then59.critedge, label %land.lhs.true4.i.i1023.i

land.lhs.true4.i.i1023.i:                         ; preds = %land.lhs.true2.i.i1018.i
  %add.ptr.i.i1019.i = getelementptr inbounds i8, ptr %71, i64 4
  %cmp6.not.not.i.i1022.i = icmp ugt ptr %add.ptr.i.i1019.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i1022.i, label %if.then59.critedge, label %if.end.i.i1031.i

if.end.i.i1031.i:                                 ; preds = %land.lhs.true4.i.i1023.i
  %.val.i.i1024.i = load i32, ptr %71, align 1
  store ptr %add.ptr.i.i1019.i, ptr %src.i, align 8, !tbaa !5
  %72 = shl nsw i32 -1, %conv18.i1013.i
  %shl22.i1025.i = and i32 %72, %shr.i1005.i
  %sub24.i1026.i = sub nuw nsw i32 32, %conv18.i1013.i
  %shr25.i1027.i = lshr i32 %.val.i.i1024.i, %sub24.i1026.i
  %or.i1028.i = or i32 %shr25.i1027.i, %shl22.i1025.i
  store i32 %or.i1028.i, ptr %eax.i, align 4, !tbaa !10
  %shl27.i1029.i = shl i32 %.val.i.i1024.i, %conv18.i1013.i
  store i32 %shl27.i1029.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i1030.i = add nuw nsw i8 %sub7.sink.i1001.i, 28
  br label %return.sink.split.i1044.i

land.lhs.true2.i68.i1035.i:                       ; preds = %if.else.i1011.i
  %73 = load ptr, ptr %src.i, align 8, !tbaa !5
  %cmp3.not.i67.i1034.i = icmp ult ptr %73, %call18
  br i1 %cmp3.not.i67.i1034.i, label %if.then59.critedge, label %land.lhs.true4.i73.i1040.i

land.lhs.true4.i73.i1040.i:                       ; preds = %land.lhs.true2.i68.i1035.i
  %add.ptr.i69.i1036.i = getelementptr inbounds i8, ptr %73, i64 4
  %cmp6.not.not.i72.i1039.i = icmp ugt ptr %add.ptr.i69.i1036.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i1039.i, label %if.then59.critedge, label %if.end.i75.i1042.i

if.end.i75.i1042.i:                               ; preds = %land.lhs.true4.i73.i1040.i
  %.val.i74.i1041.i = load i32, ptr %73, align 1
  store i32 %.val.i74.i1041.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i1036.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i1044.i

return.sink.split.i1044.i:                        ; preds = %if.end.i75.i1042.i, %if.end.i.i1031.i, %if.then.i1009.i
  %bitmap.promoted.i = phi i32 [ %shl.i1007.i, %if.then.i1009.i ], [ %shl27.i1029.i, %if.end.i.i1031.i ], [ %.val.i74.i1041.i, %if.end.i75.i1042.i ]
  %74 = phi i32 [ %shr.i10051138.i, %if.then.i1009.i ], [ %or.i1028.i, %if.end.i.i1031.i ], [ %shr.i1005.i, %if.end.i75.i1042.i ]
  %bits.promoted.i = phi i8 [ %sub7.i1008.i, %if.then.i1009.i ], [ %sub30.i1030.i, %if.end.i.i1031.i ], [ 32, %if.end.i75.i1042.i ]
  store i8 %bits.promoted.i, ptr %bits.i, align 1, !tbaa !9
  %tobool337.not.i = icmp eq i32 %74, 0
  br i1 %tobool337.not.i, label %while.cond341.preheader.i, label %if.then338.i

while.cond341.preheader.i:                        ; preds = %return.sink.split.i1044.i
  %src.promoted.i = load ptr, ptr %src.i, align 8, !tbaa !5
  %shl355.i = shl i32 %bitmap.promoted.i, 1
  %dec356.i = add i8 %bits.promoted.i, -1
  %tobool357.not.i = icmp eq i8 %dec356.i, 0
  br i1 %tobool357.not.i, label %land.lhs.true2.i1049.i, label %if.end363.i

if.then338.i:                                     ; preds = %return.sink.split.i1044.i
  %add339.i = add nuw nsw i32 %74, 13
  store i32 %add339.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

land.lhs.true2.i1049.i:                           ; preds = %while.cond341.preheader.i
  %cmp3.not.i1048.i = icmp ult ptr %src.promoted.i, %call18
  br i1 %cmp3.not.i1048.i, label %if.then59.critedge, label %land.lhs.true4.i1054.i

land.lhs.true4.i1054.i:                           ; preds = %land.lhs.true2.i1049.i
  %add.ptr.i1050.i = getelementptr inbounds i8, ptr %src.promoted.i, i64 4
  %cmp6.not.not.i1053.i = icmp ugt ptr %add.ptr.i1050.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i1053.i, label %if.then59.critedge, label %if.end.i1056.i

if.end.i1056.i:                                   ; preds = %land.lhs.true4.i1054.i
  %.val.i1055.i = load i32, ptr %src.promoted.i, align 1
  br label %if.end363.i

if.end363.i:                                      ; preds = %if.end.i1056.i, %while.cond341.preheader.i
  %add.ptr.i10501083.i = phi ptr [ %add.ptr.i1050.i, %if.end.i1056.i ], [ %src.promoted.i, %while.cond341.preheader.i ]
  %75 = phi i8 [ 32, %if.end.i1056.i ], [ %dec356.i, %while.cond341.preheader.i ]
  %.val.i10551081.i = phi i32 [ %.val.i1055.i, %if.end.i1056.i ], [ %shl355.i, %while.cond341.preheader.i ]
  %tobool365.not.i = icmp sgt i32 %bitmap.promoted.i, -1
  br i1 %tobool365.not.i, label %while.cond341.1.i, label %if.end367.i

while.cond341.1.i:                                ; preds = %if.end363.i
  %shl355.1.i = shl i32 %.val.i10551081.i, 1
  %dec356.1.i = add i8 %75, -1
  %tobool357.not.1.i = icmp eq i8 %dec356.1.i, 0
  br i1 %tobool357.not.1.i, label %land.lhs.true2.i1049.1.i, label %if.end363.1.i

land.lhs.true2.i1049.1.i:                         ; preds = %while.cond341.1.i
  %cmp3.not.i1048.1.i = icmp ult ptr %add.ptr.i10501083.i, %call18
  br i1 %cmp3.not.i1048.1.i, label %if.then59.critedge, label %land.lhs.true4.i1054.1.i

land.lhs.true4.i1054.1.i:                         ; preds = %land.lhs.true2.i1049.1.i
  %add.ptr.i1050.1.i = getelementptr inbounds i8, ptr %add.ptr.i10501083.i, i64 4
  %cmp6.not.not.i1053.1.i = icmp ugt ptr %add.ptr.i1050.1.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i1053.1.i, label %if.then59.critedge, label %if.end.i1056.1.i

if.end.i1056.1.i:                                 ; preds = %land.lhs.true4.i1054.1.i
  %.val.i1055.1.i = load i32, ptr %add.ptr.i10501083.i, align 1
  br label %if.end363.1.i

if.end363.1.i:                                    ; preds = %if.end.i1056.1.i, %while.cond341.1.i
  %add.ptr.i10501083.1.i = phi ptr [ %add.ptr.i1050.1.i, %if.end.i1056.1.i ], [ %add.ptr.i10501083.i, %while.cond341.1.i ]
  %76 = phi i8 [ 32, %if.end.i1056.1.i ], [ %dec356.1.i, %while.cond341.1.i ]
  %.val.i10551081.1.i = phi i32 [ %.val.i1055.1.i, %if.end.i1056.1.i ], [ %shl355.1.i, %while.cond341.1.i ]
  %tobool365.not.1.i = icmp sgt i32 %.val.i10551081.i, -1
  br i1 %tobool365.not.1.i, label %while.cond341.2.i, label %if.end367.i

while.cond341.2.i:                                ; preds = %if.end363.1.i
  %shl355.2.i = shl i32 %.val.i10551081.1.i, 1
  %dec356.2.i = add i8 %76, -1
  %tobool357.not.2.i = icmp eq i8 %dec356.2.i, 0
  br i1 %tobool357.not.2.i, label %land.lhs.true2.i1049.2.i, label %if.end363.2.i

land.lhs.true2.i1049.2.i:                         ; preds = %while.cond341.2.i
  %cmp3.not.i1048.2.i = icmp ult ptr %add.ptr.i10501083.1.i, %call18
  br i1 %cmp3.not.i1048.2.i, label %if.then59.critedge, label %land.lhs.true4.i1054.2.i

land.lhs.true4.i1054.2.i:                         ; preds = %land.lhs.true2.i1049.2.i
  %add.ptr.i1050.2.i = getelementptr inbounds i8, ptr %add.ptr.i10501083.1.i, i64 4
  %cmp6.not.not.i1053.2.i = icmp ugt ptr %add.ptr.i1050.2.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i1053.2.i, label %if.then59.critedge, label %if.end.i1056.2.i

if.end.i1056.2.i:                                 ; preds = %land.lhs.true4.i1054.2.i
  %.val.i1055.2.i = load i32, ptr %add.ptr.i10501083.1.i, align 1
  br label %if.end363.2.i

if.end363.2.i:                                    ; preds = %if.end.i1056.2.i, %while.cond341.2.i
  %add.ptr.i10501083.2.i = phi ptr [ %add.ptr.i1050.2.i, %if.end.i1056.2.i ], [ %add.ptr.i10501083.1.i, %while.cond341.2.i ]
  %77 = phi i8 [ 32, %if.end.i1056.2.i ], [ %dec356.2.i, %while.cond341.2.i ]
  %.val.i10551081.2.i = phi i32 [ %.val.i1055.2.i, %if.end.i1056.2.i ], [ %shl355.2.i, %while.cond341.2.i ]
  %tobool365.not.2.i = icmp sgt i32 %.val.i10551081.1.i, -1
  br i1 %tobool365.not.2.i, label %if.else380.i, label %if.end367.i

if.end367.i:                                      ; preds = %if.end363.2.i, %if.end363.1.i, %if.end363.i
  %add.ptr.i10501083.lcssa.i = phi ptr [ %add.ptr.i10501083.i, %if.end363.i ], [ %add.ptr.i10501083.1.i, %if.end363.1.i ], [ %add.ptr.i10501083.2.i, %if.end363.2.i ]
  %.lcssa1104.i = phi i8 [ %75, %if.end363.i ], [ %76, %if.end363.1.i ], [ %77, %if.end363.2.i ]
  %.val.i10551081.lcssa.i = phi i32 [ %.val.i10551081.i, %if.end363.i ], [ %.val.i10551081.1.i, %if.end363.1.i ], [ %.val.i10551081.2.i, %if.end363.2.i ]
  %inc364.lcssa.i = phi i8 [ 5, %if.end363.i ], [ 6, %if.end363.1.i ], [ 7, %if.end363.2.i ]
  %dec353.lcssa1103.i = phi i32 [ 29, %if.end363.i ], [ 61, %if.end363.1.i ], [ 125, %if.end363.2.i ]
  store i32 %.val.i10551081.lcssa.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i10501083.lcssa.i, ptr %src.i, align 8, !tbaa !5
  %conv.i = zext i8 %inc364.lcssa.i to i32
  %sub.i197 = sub nuw nsw i32 32, %conv.i
  %shr.i = lshr i32 %.val.i10551081.lcssa.i, %sub.i197
  store i32 %shr.i, ptr %eax.i, align 4, !tbaa !10
  %cmp.i = icmp ult i8 %inc364.lcssa.i, %.lcssa1104.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i199

if.then.i:                                        ; preds = %if.end367.i
  %shl.i198 = shl i32 %.val.i10551081.lcssa.i, %conv.i
  store i32 %shl.i198, ptr %bitmap.i, align 4, !tbaa !10
  %sub7.i = sub i8 %.lcssa1104.i, %inc364.lcssa.i
  br label %return.sink.split.i

if.else.i199:                                     ; preds = %if.end367.i
  %cmp11.i = icmp ugt i8 %inc364.lcssa.i, %.lcssa1104.i
  br i1 %cmp11.i, label %if.then13.i, label %land.lhs.true2.i68.i

if.then13.i:                                      ; preds = %if.else.i199
  %sub16.i = sub i8 %inc364.lcssa.i, %.lcssa1104.i
  %conv18.i = zext i8 %sub16.i to i32
  %shr19.i = lshr i32 %shr.i, %conv18.i
  store i32 %shr19.i, ptr %eax.i, align 4, !tbaa !10
  %cmp3.not.i.i = icmp ult ptr %add.ptr.i10501083.lcssa.i, %call18
  br i1 %cmp3.not.i.i, label %if.then59.critedge, label %land.lhs.true4.i.i204

land.lhs.true4.i.i204:                            ; preds = %if.then13.i
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i10501083.lcssa.i, i64 4
  %cmp6.not.not.i.i = icmp ugt ptr %add.ptr.i.i201, %add.ptr5.i.i
  br i1 %cmp6.not.not.i.i, label %if.then59.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true4.i.i204
  %.val.i.i205 = load i32, ptr %add.ptr.i10501083.lcssa.i, align 1
  store ptr %add.ptr.i.i201, ptr %src.i, align 8, !tbaa !5
  %shl22.i = shl i32 %shr19.i, %conv18.i
  %sub24.i = sub nsw i32 32, %conv18.i
  %shr25.i = lshr i32 %.val.i.i205, %sub24.i
  %or.i206 = or i32 %shr25.i, %shl22.i
  %shl27.i = shl i32 %.val.i.i205, %conv18.i
  store i32 %shl27.i, ptr %bitmap.i, align 4, !tbaa !10
  %sub30.i = sub i8 32, %sub16.i
  br label %return.sink.split.i

land.lhs.true2.i68.i:                             ; preds = %if.else.i199
  %cmp3.not.i67.i = icmp ult ptr %add.ptr.i10501083.lcssa.i, %call18
  br i1 %cmp3.not.i67.i, label %if.then59.critedge, label %land.lhs.true4.i73.i

land.lhs.true4.i73.i:                             ; preds = %land.lhs.true2.i68.i
  %add.ptr.i69.i = getelementptr inbounds i8, ptr %add.ptr.i10501083.lcssa.i, i64 4
  %cmp6.not.not.i72.i = icmp ugt ptr %add.ptr.i69.i, %add.ptr5.i.i
  br i1 %cmp6.not.not.i72.i, label %if.then59.critedge, label %if.end.i75.i

if.end.i75.i:                                     ; preds = %land.lhs.true4.i73.i
  %.val.i74.i = load i32, ptr %add.ptr.i10501083.lcssa.i, align 1
  store i32 %.val.i74.i, ptr %bitmap.i, align 4, !tbaa !10
  store ptr %add.ptr.i69.i, ptr %src.i, align 8, !tbaa !5
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i75.i, %if.end.i.i, %if.then.i
  %78 = phi i32 [ %shr.i, %if.then.i ], [ %or.i206, %if.end.i.i ], [ %shr.i, %if.end.i75.i ]
  %sub7.sink.i = phi i8 [ %sub7.i, %if.then.i ], [ %sub30.i, %if.end.i.i ], [ 32, %if.end.i75.i ]
  store i8 %sub7.sink.i, ptr %bits.i, align 1, !tbaa !9
  %conv375.i = add i32 %78, %dec353.lcssa1103.i
  %and376.i = and i32 %78, -256
  %and378.i = and i32 %conv375.i, 255
  %or379.i = or i32 %and378.i, %and376.i
  store i32 %or379.i, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.else380.i:                                     ; preds = %if.end363.2.i
  store i32 %.val.i10551081.2.i, ptr %bitmap.i, align 4, !tbaa !10
  store i8 %77, ptr %bits.i, align 1, !tbaa !9
  store ptr %add.ptr.i10501083.2.i, ptr %src.i, align 8, !tbaa !5
  %call381.i = call fastcc i32 @getbits(i8 noundef zeroext 14, ptr noundef nonnull %eax.i, ptr noundef nonnull %bitmap.i, ptr noundef nonnull %bits.i, ptr noundef nonnull %src.i, ptr noundef nonnull %call18, i32 noundef %mul), !range !12
  %tobool382.not.i = icmp eq i32 %call381.i, 0
  br i1 %tobool382.not.i, label %if.else380.if.end392_crit_edge.i, label %if.then59.critedge

if.else380.if.end392_crit_edge.i:                 ; preds = %if.else380.i
  %.pre1106.i = load i32, ptr %eax.i, align 4, !tbaa !10
  br label %if.end392.i

if.end392.i:                                      ; preds = %if.else380.if.end392_crit_edge.i, %return.sink.split.i, %if.then338.i, %if.then329.i, %if.end320.i
  %79 = phi i32 [ %.pre1106.i, %if.else380.if.end392_crit_edge.i ], [ %or379.i, %return.sink.split.i ], [ %add330.i, %if.then329.i ], [ %add339.i, %if.then338.i ], [ %add321.i, %if.end320.i ]
  %conv394.i = trunc i32 %79 to i16
  br label %if.end395.i

if.end395.i:                                      ; preds = %if.end392.i, %if.end287.i
  %backsize.0.i = phi i16 [ %conv394.i, %if.end392.i ], [ %conv294.i, %if.end287.i ]
  %cmp400.i = icmp eq i16 %backsize.0.i, 0
  %or.cond496.not1091.i = select i1 %cmp396.i, i1 true, i1 %cmp400.i
  %conv399.i = zext i16 %backsize.0.i to i32
  %cmp404.not.i = icmp ult i32 %conv57, %conv399.i
  %or.cond1066.i = select i1 %or.cond496.not1091.i, i1 true, i1 %cmp404.not.i
  br i1 %or.cond1066.i, label %if.then59.critedge, label %land.lhs.true406.i

land.lhs.true406.i:                               ; preds = %if.end395.i
  %idx.ext408.i = zext i32 %and288.i to i64
  %idx.neg409.i = sub nsw i64 0, %idx.ext408.i
  %add.ptr410.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.neg409.i
  %cmp411.not.i = icmp ult ptr %add.ptr410.i, %gep
  br i1 %cmp411.not.i, label %if.then59.critedge, label %land.lhs.true413.i

land.lhs.true413.i:                               ; preds = %land.lhs.true406.i
  %idx.ext419.i = zext i16 %backsize.0.i to i64
  %add.ptr420.i = getelementptr inbounds i8, ptr %add.ptr410.i, i64 %idx.ext419.i
  %cmp423.not.i = icmp ugt ptr %add.ptr420.i, %add.ptr422.i
  %cmp433.i = icmp ule ptr %add.ptr420.i, %gep
  %or.cond1067.not1092.i = or i1 %cmp423.not.i, %cmp433.i
  %cmp447.not.i = icmp ult ptr %dst.0.i, %gep
  %or.cond1068.i = select i1 %or.cond1067.not1092.i, i1 true, i1 %cmp447.not.i
  br i1 %or.cond1068.i, label %if.then59.critedge, label %land.lhs.true449.i

land.lhs.true449.i:                               ; preds = %land.lhs.true413.i
  %add.ptr452.i = getelementptr inbounds i8, ptr %dst.0.i, i64 %idx.ext419.i
  %cmp455.not.i = icmp ule ptr %add.ptr452.i, %add.ptr422.i
  %cmp461.i = icmp ugt ptr %add.ptr452.i, %gep
  %or.cond1069.i = and i1 %cmp455.not.i, %cmp461.i
  br i1 %or.cond1069.i, label %while.body468.i.preheader, label %if.then59.critedge

while.body468.i.preheader:                        ; preds = %land.lhs.true449.i
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
  %80 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg409.i
  %wide.load = load <16 x i8>, ptr %80, align 1, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %wide.load263 = load <16 x i8>, ptr %81, align 1, !tbaa !9
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !9
  %82 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load263, ptr %82, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext419.i
  br i1 %cmp.n, label %while.condthread-pre-split.i, label %while.body468.i.preheader264

while.body468.i.preheader264:                     ; preds = %while.body468.i.preheader, %middle.block
  %dst.21088.i.ph = phi ptr [ %dst.0.i, %while.body468.i.preheader ], [ %ind.end, %middle.block ]
  %backsize.11087.i.ph = phi i16 [ %backsize.0.i, %while.body468.i.preheader ], [ %ind.end260, %middle.block ]
  %84 = add i16 %backsize.11087.i.ph, -1
  %xtraiter = and i16 %backsize.11087.i.ph, 7
  %lcmp.mod.not = icmp eq i16 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body468.i.prol.loopexit, label %while.body468.i.prol

while.body468.i.prol:                             ; preds = %while.body468.i.preheader264, %while.body468.i.prol
  %dst.21088.i.prol = phi ptr [ %incdec.ptr473.i.prol, %while.body468.i.prol ], [ %dst.21088.i.ph, %while.body468.i.preheader264 ]
  %backsize.11087.i.prol = phi i16 [ %dec466.i.prol, %while.body468.i.prol ], [ %backsize.11087.i.ph, %while.body468.i.preheader264 ]
  %prol.iter = phi i16 [ %prol.iter.next, %while.body468.i.prol ], [ 0, %while.body468.i.preheader264 ]
  %dec466.i.prol = add i16 %backsize.11087.i.prol, -1
  %add.ptr472.i.prol = getelementptr inbounds i8, ptr %dst.21088.i.prol, i64 %idx.neg409.i
  %85 = load i8, ptr %add.ptr472.i.prol, align 1, !tbaa !9
  store i8 %85, ptr %dst.21088.i.prol, align 1, !tbaa !9
  %incdec.ptr473.i.prol = getelementptr inbounds i8, ptr %dst.21088.i.prol, i64 1
  %prol.iter.next = add i16 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i16 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body468.i.prol.loopexit, label %while.body468.i.prol, !llvm.loop !17

while.body468.i.prol.loopexit:                    ; preds = %while.body468.i.prol, %while.body468.i.preheader264
  %incdec.ptr473.i.lcssa.unr = phi ptr [ undef, %while.body468.i.preheader264 ], [ %incdec.ptr473.i.prol, %while.body468.i.prol ]
  %dst.21088.i.unr = phi ptr [ %dst.21088.i.ph, %while.body468.i.preheader264 ], [ %incdec.ptr473.i.prol, %while.body468.i.prol ]
  %backsize.11087.i.unr = phi i16 [ %backsize.11087.i.ph, %while.body468.i.preheader264 ], [ %dec466.i.prol, %while.body468.i.prol ]
  %86 = icmp ult i16 %84, 7
  br i1 %86, label %while.condthread-pre-split.i, label %while.body468.i

while.body468.i:                                  ; preds = %while.body468.i.prol.loopexit, %while.body468.i
  %dst.21088.i = phi ptr [ %incdec.ptr473.i.7, %while.body468.i ], [ %dst.21088.i.unr, %while.body468.i.prol.loopexit ]
  %backsize.11087.i = phi i16 [ %dec466.i.7, %while.body468.i ], [ %backsize.11087.i.unr, %while.body468.i.prol.loopexit ]
  %add.ptr472.i = getelementptr inbounds i8, ptr %dst.21088.i, i64 %idx.neg409.i
  %87 = load i8, ptr %add.ptr472.i, align 1, !tbaa !9
  store i8 %87, ptr %dst.21088.i, align 1, !tbaa !9
  %incdec.ptr473.i = getelementptr inbounds i8, ptr %dst.21088.i, i64 1
  %add.ptr472.i.1 = getelementptr inbounds i8, ptr %incdec.ptr473.i, i64 %idx.neg409.i
  %88 = load i8, ptr %add.ptr472.i.1, align 1, !tbaa !9
  store i8 %88, ptr %incdec.ptr473.i, align 1, !tbaa !9
  %incdec.ptr473.i.1 = getelementptr inbounds i8, ptr %dst.21088.i, i64 2
  %add.ptr472.i.2 = getelementptr inbounds i8, ptr %incdec.ptr473.i.1, i64 %idx.neg409.i
  %89 = load i8, ptr %add.ptr472.i.2, align 1, !tbaa !9
  store i8 %89, ptr %incdec.ptr473.i.1, align 1, !tbaa !9
  %incdec.ptr473.i.2 = getelementptr inbounds i8, ptr %dst.21088.i, i64 3
  %add.ptr472.i.3 = getelementptr inbounds i8, ptr %incdec.ptr473.i.2, i64 %idx.neg409.i
  %90 = load i8, ptr %add.ptr472.i.3, align 1, !tbaa !9
  store i8 %90, ptr %incdec.ptr473.i.2, align 1, !tbaa !9
  %incdec.ptr473.i.3 = getelementptr inbounds i8, ptr %dst.21088.i, i64 4
  %add.ptr472.i.4 = getelementptr inbounds i8, ptr %incdec.ptr473.i.3, i64 %idx.neg409.i
  %91 = load i8, ptr %add.ptr472.i.4, align 1, !tbaa !9
  store i8 %91, ptr %incdec.ptr473.i.3, align 1, !tbaa !9
  %incdec.ptr473.i.4 = getelementptr inbounds i8, ptr %dst.21088.i, i64 5
  %add.ptr472.i.5 = getelementptr inbounds i8, ptr %incdec.ptr473.i.4, i64 %idx.neg409.i
  %92 = load i8, ptr %add.ptr472.i.5, align 1, !tbaa !9
  store i8 %92, ptr %incdec.ptr473.i.4, align 1, !tbaa !9
  %incdec.ptr473.i.5 = getelementptr inbounds i8, ptr %dst.21088.i, i64 6
  %add.ptr472.i.6 = getelementptr inbounds i8, ptr %incdec.ptr473.i.5, i64 %idx.neg409.i
  %93 = load i8, ptr %add.ptr472.i.6, align 1, !tbaa !9
  store i8 %93, ptr %incdec.ptr473.i.5, align 1, !tbaa !9
  %incdec.ptr473.i.6 = getelementptr inbounds i8, ptr %dst.21088.i, i64 7
  %dec466.i.7 = add i16 %backsize.11087.i, -8
  %add.ptr472.i.7 = getelementptr inbounds i8, ptr %incdec.ptr473.i.6, i64 %idx.neg409.i
  %94 = load i8, ptr %add.ptr472.i.7, align 1, !tbaa !9
  store i8 %94, ptr %incdec.ptr473.i.6, align 1, !tbaa !9
  %incdec.ptr473.i.7 = getelementptr inbounds i8, ptr %dst.21088.i, i64 8
  %tobool467.not.i.7 = icmp eq i16 %dec466.i.7, 0
  br i1 %tobool467.not.i.7, label %while.condthread-pre-split.i, label %while.body468.i, !llvm.loop !19

wunpsect.exit:                                    ; preds = %return.sink.split.i742.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bits.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eax.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitmap.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i) #8
  tail call void @free(ptr noundef %call18) #8
  %arrayidx = getelementptr inbounds i8, ptr %stuff.0, i64 16
  %95 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %tobool61.not = icmp eq i8 %95, 0
  br i1 %tobool61.not, label %while.end, label %while.cond

if.then59.critedge:                               ; preds = %if.then13.i, %land.lhs.true4.i.i204, %land.lhs.true2.i68.i, %land.lhs.true4.i73.i, %land.lhs.true449.i, %land.lhs.true413.i, %land.lhs.true406.i, %if.end395.i, %if.else380.i, %land.lhs.true4.i1054.2.i, %land.lhs.true2.i1049.2.i, %land.lhs.true4.i1054.1.i, %land.lhs.true2.i1049.1.i, %land.lhs.true4.i1054.i, %land.lhs.true2.i1049.i, %land.lhs.true4.i73.i1040.i, %land.lhs.true2.i68.i1035.i, %land.lhs.true4.i.i1023.i, %land.lhs.true2.i.i1018.i, %land.lhs.true4.i73.i998.i, %land.lhs.true2.i68.i993.i, %land.lhs.true4.i.i981.i, %land.lhs.true2.i.i976.i, %land.lhs.true4.i958.i, %land.lhs.true2.i953.i, %land.lhs.true4.i946.i, %land.lhs.true2.i941.i, %land.lhs.true4.i73.i932.i, %land.lhs.true2.i68.i927.i, %land.lhs.true4.i.i915.i, %land.lhs.true2.i.i910.i, %land.lhs.true4.i73.i888.i, %land.lhs.true2.i68.i883.i, %land.lhs.true4.i.i871.i, %land.lhs.true2.i.i866.i, %land.lhs.true4.i73.i846.i, %land.lhs.true2.i68.i841.i, %land.lhs.true4.i.i829.i, %land.lhs.true2.i.i824.i, %land.lhs.true4.i806.i, %land.lhs.true2.i801.i, %land.lhs.true4.i794.i, %land.lhs.true2.i789.i, %land.lhs.true4.i73.i780.i, %land.lhs.true2.i68.i775.i, %land.lhs.true4.i.i763.i, %land.lhs.true2.i.i758.i, %land.lhs.true179.i, %land.lhs.true152.i, %land.lhs.true146.i, %if.end136.i, %land.lhs.true4.i73.i738.i, %land.lhs.true2.i68.i733.i, %land.lhs.true4.i.i721.i, %land.lhs.true2.i.i716.i, %land.lhs.true4.i73.i696.i, %land.lhs.true2.i68.i691.i, %land.lhs.true4.i.i679.i, %land.lhs.true2.i.i674.i, %land.lhs.true4.i73.i.i, %land.lhs.true2.i68.i.i, %land.lhs.true4.i.i.i, %land.lhs.true2.i.i.i, %land.lhs.true77.i, %land.lhs.true55.i, %land.lhs.true4.i655.i, %land.lhs.true2.i650.i, %land.lhs.true28.i, %land.lhs.true11.i, %land.lhs.true8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bits.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eax.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitmap.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i) #8
  tail call void @free(ptr noundef %call18) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %cleanup

while.end:                                        ; preds = %wunpsect.exit
  %idx.ext65 = zext i32 %e_lfanew to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %exe, i64 %idx.ext65
  %conv68 = trunc i16 %sects to i8
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr66, i64 6
  store i8 %conv68, ptr %arrayidx69, align 1, !tbaa !9
  %96 = lshr i16 %sects, 8
  %conv71 = trunc i16 %96 to i8
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
  %add82208 = select i1 %cmp80.not, i32 0, i32 4096
  %div207209 = add i32 %add82208, %wwpsz
  %mul83 = and i32 %div207209, -4096
  %sub84 = sub i32 %add.ptr78.val, %mul83
  store i32 %sub84, ptr %add.ptr78, align 1
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr66, i64 20
  %add.ptr86.val = load i32, ptr %add.ptr86, align 1
  %and88 = and i32 %add.ptr86.val, 65535
  %add89 = add nuw nsw i32 %and88, 24
  %idx.ext90 = zext i32 %add89 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.ext90
  %tobool93.not234 = icmp eq i16 %sects, 0
  br i1 %tobool93.not234, label %while.end121, label %while.body94.lr.ph

while.body94.lr.ph:                               ; preds = %while.end
  %sub118 = sub i32 %headsize, %min
  br label %while.body94

while.body94:                                     ; preds = %while.body94.lr.ph, %while.body94
  %sects.addr.0236 = phi i16 [ %sects, %while.body94.lr.ph ], [ %dec, %while.body94 ]
  %stuff.1235 = phi ptr [ %add.ptr91, %while.body94.lr.ph ], [ %add.ptr120, %while.body94 ]
  %dec = add i16 %sects.addr.0236, -1
  %add.ptr95 = getelementptr inbounds i8, ptr %stuff.1235, i64 8
  %add.ptr95.val = load i32, ptr %add.ptr95, align 1
  %add.ptr97 = getelementptr inbounds i8, ptr %stuff.1235, i64 16
  %add.ptr97.val = load i32, ptr %add.ptr97, align 1
  %cond = tail call i32 @llvm.umax.i32(i32 %add.ptr97.val, i32 %add.ptr95.val)
  %rem108 = and i32 %cond, 4095
  %cmp109.not = icmp eq i32 %rem108, 0
  %add111211 = select i1 %cmp109.not, i32 0, i32 4096
  %div101210212 = add i32 %add111211, %cond
  %mul112 = and i32 %div101210212, -4096
  store i32 %mul112, ptr %add.ptr95, align 1
  store i32 %mul112, ptr %add.ptr97, align 1
  %add.ptr115 = getelementptr inbounds i8, ptr %stuff.1235, i64 20
  %add.ptr116 = getelementptr inbounds i8, ptr %stuff.1235, i64 12
  %add.ptr116.val = load i32, ptr %add.ptr116, align 1
  %add119 = add i32 %sub118, %add.ptr116.val
  store i32 %add119, ptr %add.ptr115, align 1
  %add.ptr120 = getelementptr inbounds i8, ptr %stuff.1235, i64 40
  %tobool93.not = icmp eq i16 %dec, 0
  br i1 %tobool93.not, label %while.end121, label %while.body94, !llvm.loop !20

while.end121:                                     ; preds = %while.body94, %while.end
  %stuff.1.lcssa = phi ptr [ %add.ptr91, %while.end ], [ %add.ptr120, %while.body94 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %stuff.1.lcssa, i8 0, i64 40, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.end121, %if.then59.critedge, %if.then52, %if.then21, %if.then15, %if.then.split
  %retval.0 = phi i32 [ 1, %if.then15 ], [ 1, %if.then21 ], [ 1, %if.then59.critedge ], [ 0, %while.end121 ], [ 1, %if.then52 ], [ 1, %if.then.split ]
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
  br i1 %cmp6.not.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true4.i
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
  br i1 %cmp6.not.not.i72, label %return, label %if.end.i75

if.end.i75:                                       ; preds = %land.lhs.true4.i73
  %.val.i74 = load i32, ptr %9, align 1
  store i32 %.val.i74, ptr %bitmap, align 4, !tbaa !10
  store ptr %add.ptr.i69, ptr %src, align 8, !tbaa !5
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i75, %if.end.i, %if.then
  %sub7.sink = phi i8 [ %sub7, %if.then ], [ %sub30, %if.end.i ], [ 32, %if.end.i75 ]
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
