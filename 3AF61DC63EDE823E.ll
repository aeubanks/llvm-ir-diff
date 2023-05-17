; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unsp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%x %x %x %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unspack(ptr noundef %start_of_stuff, ptr noundef %dest, ptr nocapture noundef readonly %ctx, i32 noundef %rva, i32 noundef %base, i32 noundef %ep, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %section = alloca %struct.cli_exe_section, align 4
  %0 = load i8, ptr %start_of_stuff, align 1, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %start_of_stuff, i64 13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %section) #7
  %cmp = icmp ugt i8 %0, -32
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i8 %0, 44
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %1 = udiv i8 %0, 45
  %div = zext i8 %1 to i32
  %.neg102 = mul i8 %1, -45
  %2 = add i8 %.neg102, %0
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %firstbyte.0 = phi i32 [ 0, %if.end ], [ %div, %if.then5 ]
  %c.1 = phi i8 [ %0, %if.end ], [ %2, %if.then5 ]
  %cmp11 = icmp ugt i8 %c.1, 8
  br i1 %cmp11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %3 = udiv i8 %c.1, 9
  %div15 = zext i8 %3 to i32
  %.neg = mul i8 %3, -9
  %4 = add i8 %.neg, %c.1
  br label %if.end25

if.end25:                                         ; preds = %if.then13, %if.end9
  %allocsz.0 = phi i32 [ 0, %if.end9 ], [ %div15, %if.then13 ]
  %c.3 = phi i8 [ %c.1, %if.end9 ], [ %4, %if.then13 ]
  %conv26 = zext i8 %c.3 to i32
  %5 = trunc i32 %allocsz.0 to i8
  %conv28 = add i8 %c.3, %5
  %conv29 = zext i8 %conv28 to i32
  %add30 = shl i32 1536, %conv29
  %mul = add i32 %add30, 3692
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %6 = load ptr, ptr %limits, align 8, !tbaa !8
  %tobool33.not = icmp eq ptr %6, null
  br i1 %tobool33.not, label %if.end25.if.end43_crit_edge, label %land.lhs.true

if.end25.if.end43_crit_edge:                      ; preds = %if.end25
  %.pre = zext i32 %mul to i64
  br label %if.end43

land.lhs.true:                                    ; preds = %if.end25
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %maxfilesize, align 8, !tbaa !12
  %tobool35.not = icmp ne i64 %7, 0
  %conv37 = zext i32 %mul to i64
  %cmp40 = icmp ult i64 %7, %conv37
  %or.cond = select i1 %tobool35.not, i1 %cmp40, i1 false
  br i1 %or.cond, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end25.if.end43_crit_edge, %land.lhs.true
  %conv44.pre-phi = phi i64 [ %.pre, %if.end25.if.end43_crit_edge ], [ %conv37, %land.lhs.true ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %mul) #7
  %call = tail call ptr @cli_malloc(i64 noundef %conv44.pre-phi) #7
  %tobool45.not = icmp eq ptr %call, null
  br i1 %tobool45.not, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end43
  %add.ptr48 = getelementptr inbounds i8, ptr %start_of_stuff, i64 9
  %add.ptr48.val = load i32, ptr %add.ptr48, align 1
  %add.ptr50 = getelementptr inbounds i8, ptr %start_of_stuff, i64 5
  %add.ptr50.val = load i32, ptr %add.ptr50, align 1
  %cmp52 = icmp ult i32 %add.ptr50.val, 14
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end47
  tail call void @free(ptr noundef nonnull %call) #7
  br label %cleanup

if.end55:                                         ; preds = %if.end47
  %call56 = tail call i32 @very_real_unpack(ptr noundef nonnull %call, i32 noundef %mul, i32 noundef %conv26, i32 noundef %allocsz.0, i32 noundef %firstbyte.0, ptr noundef nonnull %add.ptr, i32 noundef %add.ptr50.val, ptr noundef %dest, i32 noundef %add.ptr48.val)
  tail call void @free(ptr noundef nonnull %call) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %cleanup

if.end59:                                         ; preds = %if.end55
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 2
  store i32 0, ptr %raw, align 4, !tbaa !16
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 3
  store i32 %add.ptr48.val, ptr %rsz, align 4, !tbaa !18
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 1
  store i32 %add.ptr48.val, ptr %vsz, align 4, !tbaa !19
  store i32 %rva, ptr %section, align 4, !tbaa !20
  %call61 = call i32 @cli_rebuildpe(ptr noundef %dest, ptr noundef nonnull %section, i32 noundef 1, i32 noundef %base, i32 noundef %ep, i32 noundef 0, i32 noundef 0, i32 noundef %file) #7
  %tobool62.not = icmp eq i32 %call61, 0
  %lnot.ext = zext i1 %tobool62.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.end43, %land.lhs.true, %entry, %if.end59, %if.then54
  %retval.0 = phi i32 [ 1, %if.then54 ], [ %lnot.ext, %if.end59 ], [ 1, %entry ], [ 1, %land.lhs.true ], [ 1, %if.end43 ], [ 1, %if.end55 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %section) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @very_real_unpack(ptr noundef %table, i32 noundef %tablesz, i32 noundef %tre, i32 noundef %allocsz, i32 noundef %firstbyte, ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, i32 noundef %dsize) local_unnamed_addr #0 {
entry:
  %dst1287 = ptrtoint ptr %dst to i64
  %read_struct = alloca %struct.UNSP, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %read_struct) #7
  %add = add i32 %allocsz, %tre
  %and = and i32 %add, 255
  %shl = shl i32 768, %and
  %add1 = add nsw i32 %shl, 1846
  %and2 = and i32 %allocsz, 255
  %notmask = shl nsw i32 -1, %and2
  %sub = xor i32 %notmask, -1
  %and4 = and i32 %firstbyte, 255
  %notmask1115 = shl nsw i32 -1, %and4
  %sub6 = xor i32 %notmask1115, -1
  %conv = zext i32 %tablesz to i64
  %conv7 = zext i32 %add1 to i64
  %mul = shl nuw nsw i64 %conv7, 1
  %cmp = icmp ugt i64 %mul, %conv
  br i1 %cmp, label %cleanup379, label %vector.body.preheader

vector.body.preheader:                            ; preds = %entry
  %0 = add i32 %shl, 1824
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i32 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %1 = xor i32 %index, -1
  %2 = add i32 %add1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %table, i64 %3
  %5 = getelementptr inbounds i16, ptr %4, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %5, align 2, !tbaa !21
  %6 = getelementptr inbounds i16, ptr %4, i64 -15
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %6, align 2, !tbaa !21
  %index.next = add nuw i32 %index, 16
  %7 = icmp eq i32 %index, %0
  br i1 %7, label %while.body, label %vector.body, !llvm.loop !22

while.body:                                       ; preds = %vector.body
  %arrayidx = getelementptr inbounds i16, ptr %table, i64 5
  store i16 1024, ptr %arrayidx, align 2, !tbaa !21
  %arrayidx.1 = getelementptr inbounds i16, ptr %table, i64 4
  store i16 1024, ptr %arrayidx.1, align 2, !tbaa !21
  %arrayidx.2 = getelementptr inbounds i16, ptr %table, i64 3
  store i16 1024, ptr %arrayidx.2, align 2, !tbaa !21
  %arrayidx.3 = getelementptr inbounds i16, ptr %table, i64 2
  store i16 1024, ptr %arrayidx.3, align 2, !tbaa !21
  %arrayidx.4 = getelementptr inbounds i16, ptr %table, i64 1
  store i16 1024, ptr %arrayidx.4, align 2, !tbaa !21
  store i16 1024, ptr %table, align 2, !tbaa !21
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 0, ptr %error, align 8, !tbaa !26
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  store ptr %src, ptr %read_struct, align 8, !tbaa !28
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  store i32 -1, ptr %bitmap, align 8, !tbaa !29
  %idx.ext = zext i32 %ssize to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -13
  %src_end = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  store ptr %add.ptr9, ptr %src_end, align 8, !tbaa !30
  %table10 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  store ptr %table, ptr %table10, align 8, !tbaa !31
  %tablesz11 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  store i32 %tablesz, ptr %tablesz11, align 8, !tbaa !32
  %cmp.not.i = icmp ugt ptr %add.ptr9, %src
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %src, align 1, !tbaa !5
  %conv7.i = zext i8 %8 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8, !tbaa !28
  %9 = shl nuw nsw i32 %conv7.i, 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %10 = phi i32 [ 1, %if.then.i ], [ 0, %if.end.i ]
  %incdec.ptr.i1190 = phi ptr [ %src, %if.then.i ], [ %incdec.ptr.i, %if.end.i ]
  %retval.0.i = phi i32 [ 65280, %if.then.i ], [ %9, %if.end.i ]
  %cmp.not.i.1 = icmp ult ptr %incdec.ptr.i1190, %add.ptr9
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %get_byte.exit
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.1

if.end.i.1:                                       ; preds = %get_byte.exit
  %11 = load i8, ptr %incdec.ptr.i1190, align 1, !tbaa !5
  %conv7.i.1 = zext i8 %11 to i32
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %incdec.ptr.i1190, i64 1
  store ptr %incdec.ptr.i.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.1

get_byte.exit.1:                                  ; preds = %if.end.i.1, %if.then.i.1
  %12 = phi i32 [ 1, %if.then.i.1 ], [ %10, %if.end.i.1 ]
  %incdec.ptr.i1190.1 = phi ptr [ %incdec.ptr.i1190, %if.then.i.1 ], [ %incdec.ptr.i.1, %if.end.i.1 ]
  %retval.0.i.1 = phi i32 [ 255, %if.then.i.1 ], [ %conv7.i.1, %if.end.i.1 ]
  %or.1 = or i32 %retval.0.i.1, %retval.0.i
  store i32 %or.1, ptr %oldval, align 4, !tbaa !33
  %shl15.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp ult ptr %incdec.ptr.i1190.1, %add.ptr9
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %get_byte.exit.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.2

if.end.i.2:                                       ; preds = %get_byte.exit.1
  %13 = load i8, ptr %incdec.ptr.i1190.1, align 1, !tbaa !5
  %conv7.i.2 = zext i8 %13 to i32
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %incdec.ptr.i1190.1, i64 1
  store ptr %incdec.ptr.i.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.2

get_byte.exit.2:                                  ; preds = %if.end.i.2, %if.then.i.2
  %14 = phi i32 [ 1, %if.then.i.2 ], [ %12, %if.end.i.2 ]
  %incdec.ptr.i1190.2 = phi ptr [ %incdec.ptr.i1190.1, %if.then.i.2 ], [ %incdec.ptr.i.2, %if.end.i.2 ]
  %retval.0.i.2 = phi i32 [ 255, %if.then.i.2 ], [ %conv7.i.2, %if.end.i.2 ]
  %or.2 = or i32 %retval.0.i.2, %shl15.2
  store i32 %or.2, ptr %oldval, align 4, !tbaa !33
  %shl15.3 = shl nuw i32 %or.2, 8
  %cmp.not.i.3 = icmp ult ptr %incdec.ptr.i1190.2, %add.ptr9
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %get_byte.exit.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.3

if.end.i.3:                                       ; preds = %get_byte.exit.2
  %15 = load i8, ptr %incdec.ptr.i1190.2, align 1, !tbaa !5
  %conv7.i.3 = zext i8 %15 to i32
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %incdec.ptr.i1190.2, i64 1
  store ptr %incdec.ptr.i.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.3

get_byte.exit.3:                                  ; preds = %if.end.i.3, %if.then.i.3
  %16 = phi i32 [ 1, %if.then.i.3 ], [ %14, %if.end.i.3 ]
  %incdec.ptr.i1190.3 = phi ptr [ %incdec.ptr.i1190.2, %if.then.i.3 ], [ %incdec.ptr.i.3, %if.end.i.3 ]
  %retval.0.i.3 = phi i32 [ 255, %if.then.i.3 ], [ %conv7.i.3, %if.end.i.3 ]
  %or.3 = or i32 %retval.0.i.3, %shl15.3
  store i32 %or.3, ptr %oldval, align 4, !tbaa !33
  %cmp.not.i.4 = icmp ult ptr %incdec.ptr.i1190.3, %add.ptr9
  br i1 %cmp.not.i.4, label %get_byte.exit.4, label %cleanup379

get_byte.exit.4:                                  ; preds = %get_byte.exit.3
  %shl15.4 = shl i32 %or.3, 8
  %17 = load i8, ptr %incdec.ptr.i1190.3, align 1, !tbaa !5
  %conv7.i.4 = zext i8 %17 to i32
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %incdec.ptr.i1190.3, i64 1
  store ptr %incdec.ptr.i.4, ptr %read_struct, align 8, !tbaa !28
  %or.4 = or i32 %shl15.4, %conv7.i.4
  store i32 %or.4, ptr %oldval, align 4, !tbaa !33
  %tobool25.not1231 = icmp eq i32 %16, 0
  br i1 %tobool25.not1231, label %if.end27.lr.ph, label %cleanup379

if.end27.lr.ph:                                   ; preds = %get_byte.exit.4
  %arrayidx205 = getelementptr inbounds i16, ptr %table, i64 1332
  %cmp166.not = icmp eq i32 %dsize, 0
  %idx.ext179 = zext i32 %dsize to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext179
  %arrayidx244 = getelementptr inbounds i16, ptr %table, i64 818
  %arrayidx276 = getelementptr inbounds i16, ptr %table, i64 802
  %and35 = and i32 %tre, 255
  %sub36 = sub i32 8, %tre
  %and37 = and i32 %sub36, 255
  %arrayidx.i1060 = getelementptr inbounds i16, ptr %table, i64 803
  %add.ptr.i.i1062 = getelementptr inbounds i16, ptr %table, i64 804
  br label %if.end27

if.end27:                                         ; preds = %if.end27.lr.ph, %cleanup376
  %and231246 = phi i32 [ 0, %if.end27.lr.ph ], [ %and23, %cleanup376 ]
  %bielle.01245 = phi i32 [ 0, %if.end27.lr.ph ], [ %bielle.3, %cleanup376 ]
  %damian.01242 = phi i32 [ 0, %if.end27.lr.ph ], [ %damian.3, %cleanup376 ]
  %old_old_oldbackbytes.01241 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_old_oldbackbytes.4, %cleanup376 ]
  %old_oldbackbytes.01240 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_oldbackbytes.3, %cleanup376 ]
  %oldbackbytes.01238 = phi i32 [ 1, %if.end27.lr.ph ], [ %oldbackbytes.2, %cleanup376 ]
  %backbytes.01235 = phi i32 [ 1, %if.end27.lr.ph ], [ %backbytes.2, %cleanup376 ]
  %unpacked_so_far.01234 = phi i32 [ 0, %if.end27.lr.ph ], [ %unpacked_so_far.3, %cleanup376 ]
  %previous_bit.01233 = phi i32 [ 0, %if.end27.lr.ph ], [ %previous_bit.3, %cleanup376 ]
  %ssize.addr.01232 = phi i32 [ %ssize, %if.end27.lr.ph ], [ %ssize.addr.3, %cleanup376 ]
  %shl28 = shl i32 %damian.01242, 4
  %add29 = add i32 %shl28, %and231246
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %table, i64 %idxprom30
  %18 = load i32, ptr %tablesz11, align 8, !tbaa !32
  %switch.i = icmp ult i32 %18, 2
  br i1 %switch.i, label %if.then.i850, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end27
  %conv.i = zext i32 %18 to i64
  %19 = load ptr, ptr %table10, align 8, !tbaa !31
  %cmp5.not.i = icmp ule ptr %19, %arrayidx31
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx31, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %19, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i600, label %if.else135

if.end.i600:                                      ; preds = %land.lhs.true4.i
  %20 = load i16, ptr %arrayidx31, align 2, !tbaa !21
  %conv18.i = zext i16 %20 to i32
  %21 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i = lshr i32 %21, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %22 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %22, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i600
  store i32 %mul.i, ptr %bitmap, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %23 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %20, %23
  store i16 %conv25.i, ptr %arrayidx31, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %if.then34

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %22, 8
  %24 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %25 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %24, %25
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %26 = load i8, ptr %24, align 1, !tbaa !5
  %conv7.i.i = zext i8 %26 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap, align 8, !tbaa !29
  br label %if.then34

if.end35.i:                                       ; preds = %if.end.i600
  %sub37.i = sub i32 %21, %mul.i
  store i32 %sub37.i, ptr %bitmap, align 8, !tbaa !29
  %sub39.i = sub i32 %22, %mul.i
  store i32 %sub39.i, ptr %oldval, align 4, !tbaa !33
  %shr41.i = lshr i16 %20, 5
  %sub42.i = sub i16 %20, %shr41.i
  store i16 %sub42.i, ptr %arrayidx31, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %land.lhs.true4.i616

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %27 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %28 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %27, %28
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %29 = load i8, ptr %27, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %29 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i616

if.then34:                                        ; preds = %get_byte.exit.i, %if.then21.i
  %oldval.i.i.promoted = phi i32 [ %or.i, %get_byte.exit.i ], [ %22, %if.then21.i ]
  %bitmap.i.i.promoted = phi i32 [ %shl33.i, %get_byte.exit.i ], [ %mul.i, %if.then21.i ]
  %shr = lshr i32 %bielle.01245, %and37
  %and38 = and i32 %unpacked_so_far.01234, %sub
  %shl40 = shl i32 %and38, %and35
  %add41 = add i32 %shr, %shl40
  %shl43 = mul i32 %add41, 768
  %cmp44 = icmp sgt i32 %damian.01242, 3
  br i1 %cmp44, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.then34
  %cmp47 = icmp ugt i32 %damian.01242, 9
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  %sub50 = add nsw i32 %damian.01242, -6
  br label %if.end54

if.else:                                          ; preds = %if.then46
  %sub51 = add nsw i32 %damian.01242, -3
  br label %if.end54

if.end54:                                         ; preds = %if.then34, %if.then49, %if.else
  %damian.1 = phi i32 [ %sub50, %if.then49 ], [ %sub51, %if.else ], [ 0, %if.then34 ]
  %tobool55.not = icmp eq i32 %previous_bit.01233, 0
  br i1 %tobool55.not, label %entry.split.i, label %if.then56

if.then56:                                        ; preds = %if.end54
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then56
  %sub62 = sub i32 %unpacked_so_far.01234, %backbytes.01235
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %dst, i64 %idxprom63
  %add.ptr71 = getelementptr inbounds i8, ptr %arrayidx64, i64 1
  %cmp74.not = icmp ule ptr %add.ptr71, %add.ptr180
  %cmp81 = icmp ugt ptr %add.ptr71, %dst
  %or.cond = and i1 %cmp74.not, %cmp81
  br i1 %or.cond, label %if.end100.thread, label %cleanup379

if.end100.thread:                                 ; preds = %land.lhs.true61
  %and85 = and i32 %ssize.addr.01232, -256
  %30 = load i8, ptr %arrayidx64, align 1, !tbaa !5
  %conv89 = zext i8 %30 to i32
  %or90 = or i32 %and85, %conv89
  %add91 = add i32 %shl43, 1846
  %idxprom92 = zext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %table, i64 %idxprom92
  %call94 = call i32 @get_100_bits_from_tablesize(ptr noundef nonnull %arrayidx93, ptr noundef nonnull %read_struct, i32 noundef %or90), !range !34
  br label %land.lhs.true106

entry.split.i:                                    ; preds = %if.end54
  %add96 = add i32 %shl43, 1846
  %idxprom97 = zext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %table, i64 %idxprom97
  %read_struct.promoted1226 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %31 = load ptr, ptr %src_end, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %getbit_from_table.exit.i, %entry.split.i
  %incdec.ptr.i.i.i1230 = phi ptr [ %read_struct.promoted1226, %entry.split.i ], [ %incdec.ptr.i.i.i1227, %getbit_from_table.exit.i ]
  %or.i.i1225 = phi i32 [ %oldval.i.i.promoted, %entry.split.i ], [ %or.i.i1224, %getbit_from_table.exit.i ]
  %shl33.i.i1223 = phi i32 [ %bitmap.i.i.promoted, %entry.split.i ], [ %shl33.i.i1222, %getbit_from_table.exit.i ]
  %count.04.i = phi i32 [ 1, %entry.split.i ], [ %or.i606, %getbit_from_table.exit.i ]
  %mul.i602 = shl nuw nsw i32 %count.04.i, 1
  %idxprom.i = zext i32 %count.04.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %arrayidx98, i64 %idxprom.i
  %cmp5.not.i.i = icmp ule ptr %19, %arrayidx.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %cmp11.not.i.i = icmp ule ptr %add.ptr.i.i, %add.ptr10.i
  %or.cond104.i.i = select i1 %cmp5.not.i.i, i1 %cmp11.not.i.i, i1 false
  br i1 %or.cond104.i.i, label %if.end.i.i604, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %while.body.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i

if.end.i.i604:                                    ; preds = %while.body.i
  %32 = load i16, ptr %arrayidx.i, align 2, !tbaa !21
  %conv18.i.i = zext i16 %32 to i32
  %shr.i.i = lshr i32 %shl33.i.i1223, 11
  %mul.i.i = mul i32 %shr.i.i, %conv18.i.i
  %cmp19.i.i = icmp ult i32 %or.i.i1225, %mul.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end35.i.i

if.then21.i.i:                                    ; preds = %if.end.i.i604
  store i32 %mul.i.i, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i = sub nsw i32 2048, %conv18.i.i
  %shr24.i.i = ashr i32 %sub.i.i, 5
  %33 = trunc i32 %shr24.i.i to i16
  %conv25.i.i = add i16 %32, %33
  store i16 %conv25.i.i, ptr %arrayidx.i, align 2, !tbaa !21
  %cmp27.i.i = icmp ult i32 %mul.i.i, 16777216
  br i1 %cmp27.i.i, label %if.then29.i.i, label %getbit_from_table.exit.i

if.then29.i.i:                                    ; preds = %if.then21.i.i
  %shl.i.i = shl i32 %or.i.i1225, 8
  %cmp.not.i.i.i = icmp ult ptr %incdec.ptr.i.i.i1230, %31
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then29.i.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then29.i.i
  %34 = load i8, ptr %incdec.ptr.i.i.i1230, align 1, !tbaa !5
  %conv7.i.i.i = zext i8 %34 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1230, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i

get_byte.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i1229 = phi ptr [ %incdec.ptr.i.i.i1230, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 255, %if.then.i.i.i ], [ %conv7.i.i.i, %if.end.i.i.i ]
  %or.i.i = or i32 %retval.0.i.i.i, %shl.i.i
  store i32 %or.i.i, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i = shl nuw i32 %mul.i.i, 8
  store i32 %shl33.i.i, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i

if.end35.i.i:                                     ; preds = %if.end.i.i604
  %sub37.i.i = sub i32 %shl33.i.i1223, %mul.i.i
  store i32 %sub37.i.i, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i = sub i32 %or.i.i1225, %mul.i.i
  store i32 %sub39.i.i, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i = lshr i16 %32, 5
  %sub42.i.i = sub i16 %32, %shr41.i.i
  store i16 %sub42.i.i, ptr %arrayidx.i, align 2, !tbaa !21
  %cmp45.i.i = icmp ult i32 %sub37.i.i, 16777216
  br i1 %cmp45.i.i, label %if.then47.i.i, label %getbit_from_table.exit.i

if.then47.i.i:                                    ; preds = %if.end35.i.i
  %shl49.i.i = shl i32 %sub39.i.i, 8
  %cmp.not.i96.i.i = icmp ult ptr %incdec.ptr.i.i.i1230, %31
  br i1 %cmp.not.i96.i.i, label %if.end.i101.i.i, label %if.then.i98.i.i

if.then.i98.i.i:                                  ; preds = %if.then47.i.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i

if.end.i101.i.i:                                  ; preds = %if.then47.i.i
  %35 = load i8, ptr %incdec.ptr.i.i.i1230, align 1, !tbaa !5
  %conv7.i99.i.i = zext i8 %35 to i32
  %incdec.ptr.i100.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1230, i64 1
  store ptr %incdec.ptr.i100.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i

get_byte.exit103.i.i:                             ; preds = %if.end.i101.i.i, %if.then.i98.i.i
  %incdec.ptr.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i1230, %if.then.i98.i.i ], [ %incdec.ptr.i100.i.i, %if.end.i101.i.i ]
  %retval.0.i102.i.i = phi i32 [ 255, %if.then.i98.i.i ], [ %conv7.i99.i.i, %if.end.i101.i.i ]
  %or51.i.i = or i32 %retval.0.i102.i.i, %shl49.i.i
  store i32 %or51.i.i, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i = shl nuw i32 %sub37.i.i, 8
  store i32 %shl54.i.i, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i

getbit_from_table.exit.i:                         ; preds = %get_byte.exit103.i.i, %if.end35.i.i, %get_byte.exit.i.i, %if.then21.i.i, %if.then.i.i603
  %incdec.ptr.i.i.i1227 = phi ptr [ %incdec.ptr.i.i.i1230, %if.then.i.i603 ], [ %incdec.ptr.i.i.i1229, %get_byte.exit.i.i ], [ %incdec.ptr.i.i.i1230, %if.then21.i.i ], [ %incdec.ptr.i.i.i1228, %get_byte.exit103.i.i ], [ %incdec.ptr.i.i.i1230, %if.end35.i.i ]
  %or.i.i1224 = phi i32 [ %or.i.i1225, %if.then.i.i603 ], [ %or.i.i, %get_byte.exit.i.i ], [ %or.i.i1225, %if.then21.i.i ], [ %or51.i.i, %get_byte.exit103.i.i ], [ %sub39.i.i, %if.end35.i.i ]
  %shl33.i.i1222 = phi i32 [ %shl33.i.i1223, %if.then.i.i603 ], [ %shl33.i.i, %get_byte.exit.i.i ], [ %mul.i.i, %if.then21.i.i ], [ %shl54.i.i, %get_byte.exit103.i.i ], [ %sub37.i.i, %if.end35.i.i ]
  %retval.0.i.i605 = phi i32 [ 255, %if.then.i.i603 ], [ 0, %get_byte.exit.i.i ], [ 0, %if.then21.i.i ], [ 1, %get_byte.exit103.i.i ], [ 1, %if.end35.i.i ]
  %or.i606 = or i32 %retval.0.i.i605, %mul.i602
  %cmp.i = icmp ult i32 %or.i606, 256
  br i1 %cmp.i, label %while.body.i, label %if.end100, !llvm.loop !35

if.end100:                                        ; preds = %getbit_from_table.exit.i
  %36 = and i32 %or.i606, 255
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end100.thread, %if.end100
  %bielle.11129 = phi i32 [ %call94, %if.end100.thread ], [ %36, %if.end100 ]
  %ssize.addr.11128 = phi i32 [ %or90, %if.end100.thread ], [ %ssize.addr.01232, %if.end100 ]
  %idxprom107 = zext i32 %unpacked_so_far.01234 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %dst, i64 %idxprom107
  %add.ptr114 = getelementptr inbounds i8, ptr %arrayidx108, i64 1
  %cmp117.not = icmp ule ptr %add.ptr114, %add.ptr180
  %cmp123 = icmp ugt ptr %add.ptr114, %dst
  %or.cond1116 = and i1 %cmp117.not, %cmp123
  br i1 %or.cond1116, label %if.end126, label %cleanup379

if.end126:                                        ; preds = %land.lhs.true106
  %conv127 = trunc i32 %bielle.11129 to i8
  store i8 %conv127, ptr %arrayidx108, align 1, !tbaa !5
  %inc130 = add i32 %unpacked_so_far.01234, 1
  %cmp131.not = icmp ult i32 %inc130, %dsize
  br i1 %cmp131.not, label %cleanup376, label %cleanup379

if.else135:                                       ; preds = %land.lhs.true4.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i616

land.lhs.true4.i616:                              ; preds = %get_byte.exit103.i, %if.end35.i, %if.else135
  %idxprom1371131.pn.in = add i32 %damian.01242, 192
  %idxprom1371131.pn = zext i32 %idxprom1371131.pn.in to i64
  %arrayidx1381133 = getelementptr inbounds i16, ptr %table, i64 %idxprom1371131.pn
  %cmp5.not.i611 = icmp ule ptr %19, %arrayidx1381133
  %add.ptr.i612 = getelementptr inbounds i8, ptr %arrayidx1381133, i64 2
  %cmp11.not.i614 = icmp ule ptr %add.ptr.i612, %add.ptr10.i
  %or.cond104.i615 = select i1 %cmp5.not.i611, i1 %cmp11.not.i614, i1 false
  br i1 %or.cond104.i615, label %if.end.i625, label %if.then141.critedge

if.end.i625:                                      ; preds = %land.lhs.true4.i616
  %37 = load i16, ptr %arrayidx1381133, align 2, !tbaa !21
  %conv18.i619 = zext i16 %37 to i32
  %38 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i621 = lshr i32 %38, 11
  %mul.i622 = mul i32 %shr.i621, %conv18.i619
  %39 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i624 = icmp ult i32 %39, %mul.i622
  br i1 %cmp19.i624, label %if.then21.i630, label %if.end35.i649

if.then21.i630:                                   ; preds = %if.end.i625
  store i32 %mul.i622, ptr %bitmap, align 8, !tbaa !29
  %sub.i626 = sub nsw i32 2048, %conv18.i619
  %shr24.i627 = ashr i32 %sub.i626, 5
  %40 = trunc i32 %shr24.i627 to i16
  %conv25.i628 = add i16 %37, %40
  store i16 %conv25.i628, ptr %arrayidx1381133, align 2, !tbaa !21
  %cmp27.i629 = icmp ult i32 %mul.i622, 16777216
  br i1 %cmp27.i629, label %if.then29.i634, label %if.else238

if.then29.i634:                                   ; preds = %if.then21.i630
  %shl.i631 = shl i32 %39, 8
  %41 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %42 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i633 = icmp ult ptr %41, %42
  br i1 %cmp.not.i.i633, label %if.end.i.i639, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then29.i634
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i643

if.end.i.i639:                                    ; preds = %if.then29.i634
  %43 = load i8, ptr %41, align 1, !tbaa !5
  %conv7.i.i637 = zext i8 %43 to i32
  %incdec.ptr.i.i638 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i.i638, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i643

get_byte.exit.i643:                               ; preds = %if.end.i.i639, %if.then.i.i636
  %retval.0.i.i640 = phi i32 [ 255, %if.then.i.i636 ], [ %conv7.i.i637, %if.end.i.i639 ]
  %or.i641 = or i32 %retval.0.i.i640, %shl.i631
  store i32 %or.i641, ptr %oldval, align 4, !tbaa !33
  %shl33.i642 = shl nuw i32 %mul.i622, 8
  store i32 %shl33.i642, ptr %bitmap, align 8, !tbaa !29
  br label %if.else238

if.end35.i649:                                    ; preds = %if.end.i625
  %sub37.i644 = sub i32 %38, %mul.i622
  store i32 %sub37.i644, ptr %bitmap, align 8, !tbaa !29
  %sub39.i645 = sub i32 %39, %mul.i622
  store i32 %sub39.i645, ptr %oldval, align 4, !tbaa !33
  %shr41.i646 = lshr i16 %37, 5
  %sub42.i647 = sub i16 %37, %shr41.i646
  store i16 %sub42.i647, ptr %arrayidx1381133, align 2, !tbaa !21
  %cmp45.i648 = icmp ult i32 %sub37.i644, 16777216
  br i1 %cmp45.i648, label %if.then47.i653, label %land.lhs.true4.i674

if.then47.i653:                                   ; preds = %if.end35.i649
  %shl49.i650 = shl i32 %sub39.i645, 8
  %44 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %45 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i652 = icmp ult ptr %44, %45
  br i1 %cmp.not.i96.i652, label %if.end.i101.i658, label %if.then.i98.i655

if.then.i98.i655:                                 ; preds = %if.then47.i653
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i662

if.end.i101.i658:                                 ; preds = %if.then47.i653
  %46 = load i8, ptr %44, align 1, !tbaa !5
  %conv7.i99.i656 = zext i8 %46 to i32
  %incdec.ptr.i100.i657 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr.i100.i657, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i662

get_byte.exit103.i662:                            ; preds = %if.end.i101.i658, %if.then.i98.i655
  %retval.0.i102.i659 = phi i32 [ 255, %if.then.i98.i655 ], [ %conv7.i99.i656, %if.end.i101.i658 ]
  %or51.i660 = or i32 %retval.0.i102.i659, %shl49.i650
  store i32 %or51.i660, ptr %oldval, align 4, !tbaa !33
  %shl54.i661 = shl nuw i32 %sub37.i644, 8
  store i32 %shl54.i661, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i674

if.then141.critedge:                              ; preds = %land.lhs.true4.i616
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i674

land.lhs.true4.i674:                              ; preds = %if.end35.i649, %get_byte.exit103.i662, %if.then141.critedge
  %idxprom1431140.pn.in = add i32 %damian.01242, 204
  %idxprom1431140.pn = zext i32 %idxprom1431140.pn.in to i64
  %arrayidx1441142 = getelementptr inbounds i16, ptr %table, i64 %idxprom1431140.pn
  %cmp5.not.i669 = icmp ule ptr %19, %arrayidx1441142
  %add.ptr.i670 = getelementptr inbounds i8, ptr %arrayidx1441142, i64 2
  %cmp11.not.i672 = icmp ule ptr %add.ptr.i670, %add.ptr10.i
  %or.cond104.i673 = select i1 %cmp5.not.i669, i1 %cmp11.not.i672, i1 false
  br i1 %or.cond104.i673, label %if.end.i683, label %if.else213

if.end.i683:                                      ; preds = %land.lhs.true4.i674
  %47 = load i16, ptr %arrayidx1441142, align 2, !tbaa !21
  %conv18.i677 = zext i16 %47 to i32
  %48 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i679 = lshr i32 %48, 11
  %mul.i680 = mul i32 %shr.i679, %conv18.i677
  %49 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i682 = icmp ult i32 %49, %mul.i680
  br i1 %cmp19.i682, label %if.then21.i688, label %if.end35.i707

if.then21.i688:                                   ; preds = %if.end.i683
  store i32 %mul.i680, ptr %bitmap, align 8, !tbaa !29
  %sub.i684 = sub nsw i32 2048, %conv18.i677
  %shr24.i685 = ashr i32 %sub.i684, 5
  %50 = trunc i32 %shr24.i685 to i16
  %conv25.i686 = add i16 %47, %50
  store i16 %conv25.i686, ptr %arrayidx1441142, align 2, !tbaa !21
  %cmp27.i687 = icmp ult i32 %mul.i680, 16777216
  br i1 %cmp27.i687, label %if.then29.i692, label %land.lhs.true4.i732

if.then29.i692:                                   ; preds = %if.then21.i688
  %shl.i689 = shl i32 %49, 8
  %51 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %52 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i691 = icmp ult ptr %51, %52
  br i1 %cmp.not.i.i691, label %if.end.i.i697, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %if.then29.i692
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i701

if.end.i.i697:                                    ; preds = %if.then29.i692
  %53 = load i8, ptr %51, align 1, !tbaa !5
  %conv7.i.i695 = zext i8 %53 to i32
  %incdec.ptr.i.i696 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i.i696, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i701

get_byte.exit.i701:                               ; preds = %if.end.i.i697, %if.then.i.i694
  %retval.0.i.i698 = phi i32 [ 255, %if.then.i.i694 ], [ %conv7.i.i695, %if.end.i.i697 ]
  %or.i699 = or i32 %retval.0.i.i698, %shl.i689
  store i32 %or.i699, ptr %oldval, align 4, !tbaa !33
  %shl33.i700 = shl nuw i32 %mul.i680, 8
  store i32 %shl33.i700, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i732

if.end35.i707:                                    ; preds = %if.end.i683
  %sub37.i702 = sub i32 %48, %mul.i680
  store i32 %sub37.i702, ptr %bitmap, align 8, !tbaa !29
  %sub39.i703 = sub i32 %49, %mul.i680
  store i32 %sub39.i703, ptr %oldval, align 4, !tbaa !33
  %shr41.i704 = lshr i16 %47, 5
  %sub42.i705 = sub i16 %47, %shr41.i704
  store i16 %sub42.i705, ptr %arrayidx1441142, align 2, !tbaa !21
  %cmp45.i706 = icmp ult i32 %sub37.i702, 16777216
  br i1 %cmp45.i706, label %if.then47.i711, label %land.lhs.true4.i790

if.then47.i711:                                   ; preds = %if.end35.i707
  %shl49.i708 = shl i32 %sub39.i703, 8
  %54 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %55 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i710 = icmp ult ptr %54, %55
  br i1 %cmp.not.i96.i710, label %if.end.i101.i716, label %if.then.i98.i713

if.then.i98.i713:                                 ; preds = %if.then47.i711
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i720

if.end.i101.i716:                                 ; preds = %if.then47.i711
  %56 = load i8, ptr %54, align 1, !tbaa !5
  %conv7.i99.i714 = zext i8 %56 to i32
  %incdec.ptr.i100.i715 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr.i100.i715, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i720

get_byte.exit103.i720:                            ; preds = %if.end.i101.i716, %if.then.i98.i713
  %retval.0.i102.i717 = phi i32 [ 255, %if.then.i98.i713 ], [ %conv7.i99.i714, %if.end.i101.i716 ]
  %or51.i718 = or i32 %retval.0.i102.i717, %shl49.i708
  store i32 %or51.i718, ptr %oldval, align 4, !tbaa !33
  %shl54.i719 = shl nuw i32 %sub37.i702, 8
  store i32 %shl54.i719, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i790

land.lhs.true4.i732:                              ; preds = %if.then21.i688, %get_byte.exit.i701
  %57 = phi i32 [ %49, %if.then21.i688 ], [ %or.i699, %get_byte.exit.i701 ]
  %58 = phi i32 [ %mul.i680, %if.then21.i688 ], [ %shl33.i700, %get_byte.exit.i701 ]
  %shl149 = add i32 %and231246, 240
  %add150 = add i32 %shl149, %shl28
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %table, i64 %idxprom151
  %cmp5.not.i727 = icmp ule ptr %19, %arrayidx152
  %add.ptr.i728 = getelementptr inbounds i8, ptr %arrayidx152, i64 2
  %cmp11.not.i730 = icmp ule ptr %add.ptr.i728, %add.ptr10.i
  %or.cond104.i731 = select i1 %cmp5.not.i727, i1 %cmp11.not.i730, i1 false
  br i1 %or.cond104.i731, label %if.end.i741, label %if.then.i734

if.then.i734:                                     ; preds = %land.lhs.true4.i732
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.else204

if.end.i741:                                      ; preds = %land.lhs.true4.i732
  %59 = load i16, ptr %arrayidx152, align 2, !tbaa !21
  %conv18.i735 = zext i16 %59 to i32
  %shr.i737 = lshr i32 %58, 11
  %mul.i738 = mul i32 %shr.i737, %conv18.i735
  %cmp19.i740 = icmp ult i32 %57, %mul.i738
  br i1 %cmp19.i740, label %if.then21.i746, label %if.end35.i765

if.then21.i746:                                   ; preds = %if.end.i741
  store i32 %mul.i738, ptr %bitmap, align 8, !tbaa !29
  %sub.i742 = sub nsw i32 2048, %conv18.i735
  %shr24.i743 = ashr i32 %sub.i742, 5
  %60 = trunc i32 %shr24.i743 to i16
  %conv25.i744 = add i16 %59, %60
  store i16 %conv25.i744, ptr %arrayidx152, align 2, !tbaa !21
  %cmp27.i745 = icmp ult i32 %mul.i738, 16777216
  br i1 %cmp27.i745, label %if.then29.i750, label %if.then155

if.then29.i750:                                   ; preds = %if.then21.i746
  %shl.i747 = shl i32 %57, 8
  %61 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %62 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i749 = icmp ult ptr %61, %62
  br i1 %cmp.not.i.i749, label %if.end.i.i755, label %if.then.i.i752

if.then.i.i752:                                   ; preds = %if.then29.i750
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i759

if.end.i.i755:                                    ; preds = %if.then29.i750
  %63 = load i8, ptr %61, align 1, !tbaa !5
  %conv7.i.i753 = zext i8 %63 to i32
  %incdec.ptr.i.i754 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %incdec.ptr.i.i754, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i759

get_byte.exit.i759:                               ; preds = %if.end.i.i755, %if.then.i.i752
  %retval.0.i.i756 = phi i32 [ 255, %if.then.i.i752 ], [ %conv7.i.i753, %if.end.i.i755 ]
  %or.i757 = or i32 %retval.0.i.i756, %shl.i747
  store i32 %or.i757, ptr %oldval, align 4, !tbaa !33
  %shl33.i758 = shl nuw i32 %mul.i738, 8
  store i32 %shl33.i758, ptr %bitmap, align 8, !tbaa !29
  br label %if.then155

if.end35.i765:                                    ; preds = %if.end.i741
  %sub37.i760 = sub i32 %58, %mul.i738
  store i32 %sub37.i760, ptr %bitmap, align 8, !tbaa !29
  %sub39.i761 = sub i32 %57, %mul.i738
  store i32 %sub39.i761, ptr %oldval, align 4, !tbaa !33
  %shr41.i762 = lshr i16 %59, 5
  %sub42.i763 = sub i16 %59, %shr41.i762
  store i16 %sub42.i763, ptr %arrayidx152, align 2, !tbaa !21
  %cmp45.i764 = icmp ult i32 %sub37.i760, 16777216
  br i1 %cmp45.i764, label %if.then47.i769, label %if.else204

if.then47.i769:                                   ; preds = %if.end35.i765
  %shl49.i766 = shl i32 %sub39.i761, 8
  %64 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %65 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i768 = icmp ult ptr %64, %65
  br i1 %cmp.not.i96.i768, label %if.end.i101.i774, label %if.then.i98.i771

if.then.i98.i771:                                 ; preds = %if.then47.i769
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i778

if.end.i101.i774:                                 ; preds = %if.then47.i769
  %66 = load i8, ptr %64, align 1, !tbaa !5
  %conv7.i99.i772 = zext i8 %66 to i32
  %incdec.ptr.i100.i773 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr.i100.i773, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i778

get_byte.exit103.i778:                            ; preds = %if.end.i101.i774, %if.then.i98.i771
  %retval.0.i102.i775 = phi i32 [ 255, %if.then.i98.i771 ], [ %conv7.i99.i772, %if.end.i101.i774 ]
  %or51.i776 = or i32 %retval.0.i102.i775, %shl49.i766
  store i32 %or51.i776, ptr %oldval, align 4, !tbaa !33
  %shl54.i777 = shl nuw i32 %sub37.i760, 8
  store i32 %shl54.i777, ptr %bitmap, align 8, !tbaa !29
  br label %if.else204

if.then155:                                       ; preds = %get_byte.exit.i759, %if.then21.i746
  %tobool156.not = icmp eq i32 %unpacked_so_far.01234, 0
  br i1 %tobool156.not, label %cleanup379, label %if.end158

if.end158:                                        ; preds = %if.then155
  %cmp159 = icmp sgt i32 %damian.01242, 6
  %add162 = select i1 %cmp159, i32 11, i32 9
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.end158
  %sub169 = sub i32 %unpacked_so_far.01234, %backbytes.01235
  %idxprom170 = zext i32 %sub169 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %dst, i64 %idxprom170
  %add.ptr178 = getelementptr inbounds i8, ptr %arrayidx171, i64 1
  %cmp181.not = icmp ule ptr %add.ptr178, %add.ptr180
  %cmp188 = icmp ugt ptr %add.ptr178, %dst
  %or.cond1117 = and i1 %cmp181.not, %cmp188
  br i1 %or.cond1117, label %if.end191, label %cleanup379

if.end191:                                        ; preds = %land.lhs.true168
  %67 = load i8, ptr %arrayidx171, align 1, !tbaa !5
  %conv195 = zext i8 %67 to i32
  %idxprom197 = zext i32 %unpacked_so_far.01234 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %dst, i64 %idxprom197
  store i8 %67, ptr %arrayidx198, align 1, !tbaa !5
  %inc199 = add i32 %unpacked_so_far.01234, 1
  %cmp200.not = icmp ult i32 %inc199, %dsize
  br i1 %cmp200.not, label %cleanup376, label %cleanup379

if.else204:                                       ; preds = %if.then.i734, %if.end35.i765, %get_byte.exit103.i778
  %call206 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231246)
  %cmp207 = icmp slt i32 %damian.01242, 7
  %add211 = select i1 %cmp207, i32 8, i32 11
  br label %if.end283

if.else213:                                       ; preds = %land.lhs.true4.i674
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i790

land.lhs.true4.i790:                              ; preds = %get_byte.exit103.i720, %if.end35.i707, %if.else213
  %idxprom2151149.pn.in = add i32 %damian.01242, 216
  %idxprom2151149.pn = zext i32 %idxprom2151149.pn.in to i64
  %arrayidx2161151 = getelementptr inbounds i16, ptr %table, i64 %idxprom2151149.pn
  %cmp5.not.i785 = icmp ule ptr %19, %arrayidx2161151
  %add.ptr.i786 = getelementptr inbounds i8, ptr %arrayidx2161151, i64 2
  %cmp11.not.i788 = icmp ule ptr %add.ptr.i786, %add.ptr10.i
  %or.cond104.i789 = select i1 %cmp5.not.i785, i1 %cmp11.not.i788, i1 false
  br i1 %or.cond104.i789, label %if.end.i799, label %if.else220

if.end.i799:                                      ; preds = %land.lhs.true4.i790
  %68 = load i16, ptr %arrayidx2161151, align 2, !tbaa !21
  %conv18.i793 = zext i16 %68 to i32
  %69 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i795 = lshr i32 %69, 11
  %mul.i796 = mul i32 %shr.i795, %conv18.i793
  %70 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i798 = icmp ult i32 %70, %mul.i796
  br i1 %cmp19.i798, label %if.then21.i804, label %if.end35.i823

if.then21.i804:                                   ; preds = %if.end.i799
  store i32 %mul.i796, ptr %bitmap, align 8, !tbaa !29
  %sub.i800 = sub nsw i32 2048, %conv18.i793
  %shr24.i801 = ashr i32 %sub.i800, 5
  %71 = trunc i32 %shr24.i801 to i16
  %conv25.i802 = add i16 %68, %71
  store i16 %conv25.i802, ptr %arrayidx2161151, align 2, !tbaa !21
  %cmp27.i803 = icmp ult i32 %mul.i796, 16777216
  br i1 %cmp27.i803, label %if.then29.i808, label %if.end229

if.then29.i808:                                   ; preds = %if.then21.i804
  %shl.i805 = shl i32 %70, 8
  %72 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %73 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i807 = icmp ult ptr %72, %73
  br i1 %cmp.not.i.i807, label %if.end.i.i813, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %if.then29.i808
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i817

if.end.i.i813:                                    ; preds = %if.then29.i808
  %74 = load i8, ptr %72, align 1, !tbaa !5
  %conv7.i.i811 = zext i8 %74 to i32
  %incdec.ptr.i.i812 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %incdec.ptr.i.i812, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i817

get_byte.exit.i817:                               ; preds = %if.end.i.i813, %if.then.i.i810
  %retval.0.i.i814 = phi i32 [ 255, %if.then.i.i810 ], [ %conv7.i.i811, %if.end.i.i813 ]
  %or.i815 = or i32 %retval.0.i.i814, %shl.i805
  store i32 %or.i815, ptr %oldval, align 4, !tbaa !33
  %shl33.i816 = shl nuw i32 %mul.i796, 8
  store i32 %shl33.i816, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end35.i823:                                    ; preds = %if.end.i799
  %sub37.i818 = sub i32 %69, %mul.i796
  store i32 %sub37.i818, ptr %bitmap, align 8, !tbaa !29
  %sub39.i819 = sub i32 %70, %mul.i796
  store i32 %sub39.i819, ptr %oldval, align 4, !tbaa !33
  %shr41.i820 = lshr i16 %68, 5
  %sub42.i821 = sub i16 %68, %shr41.i820
  store i16 %sub42.i821, ptr %arrayidx2161151, align 2, !tbaa !21
  %cmp45.i822 = icmp ult i32 %sub37.i818, 16777216
  br i1 %cmp45.i822, label %if.then47.i827, label %land.lhs.true4.i848

if.then47.i827:                                   ; preds = %if.end35.i823
  %shl49.i824 = shl i32 %sub39.i819, 8
  %75 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %76 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i826 = icmp ult ptr %75, %76
  br i1 %cmp.not.i96.i826, label %if.end.i101.i832, label %if.then.i98.i829

if.then.i98.i829:                                 ; preds = %if.then47.i827
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i836

if.end.i101.i832:                                 ; preds = %if.then47.i827
  %77 = load i8, ptr %75, align 1, !tbaa !5
  %conv7.i99.i830 = zext i8 %77 to i32
  %incdec.ptr.i100.i831 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr.i100.i831, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i836

get_byte.exit103.i836:                            ; preds = %if.end.i101.i832, %if.then.i98.i829
  %retval.0.i102.i833 = phi i32 [ 255, %if.then.i98.i829 ], [ %conv7.i99.i830, %if.end.i101.i832 ]
  %or51.i834 = or i32 %retval.0.i102.i833, %shl49.i824
  store i32 %or51.i834, ptr %oldval, align 4, !tbaa !33
  %shl54.i835 = shl nuw i32 %sub37.i818, 8
  store i32 %shl54.i835, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i848

if.else220:                                       ; preds = %land.lhs.true4.i790
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i848

land.lhs.true4.i848:                              ; preds = %get_byte.exit103.i836, %if.end35.i823, %if.else220
  %idxprom2221158.pn.in = add i32 %damian.01242, 228
  %idxprom2221158.pn = zext i32 %idxprom2221158.pn.in to i64
  %arrayidx2231160 = getelementptr inbounds i16, ptr %table, i64 %idxprom2221158.pn
  %cmp5.not.i843 = icmp ule ptr %19, %arrayidx2231160
  %add.ptr.i844 = getelementptr inbounds i8, ptr %arrayidx2231160, i64 2
  %cmp11.not.i846 = icmp ule ptr %add.ptr.i844, %add.ptr10.i
  %or.cond104.i847 = select i1 %cmp5.not.i843, i1 %cmp11.not.i846, i1 false
  br i1 %or.cond104.i847, label %if.end.i857, label %if.then.i850

if.then.i850:                                     ; preds = %if.end27, %land.lhs.true4.i848
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.end229

if.end.i857:                                      ; preds = %land.lhs.true4.i848
  %78 = load i16, ptr %arrayidx2231160, align 2, !tbaa !21
  %conv18.i851 = zext i16 %78 to i32
  %79 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i853 = lshr i32 %79, 11
  %mul.i854 = mul i32 %shr.i853, %conv18.i851
  %80 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i856 = icmp ult i32 %80, %mul.i854
  br i1 %cmp19.i856, label %if.then21.i862, label %if.end35.i881

if.then21.i862:                                   ; preds = %if.end.i857
  store i32 %mul.i854, ptr %bitmap, align 8, !tbaa !29
  %sub.i858 = sub nsw i32 2048, %conv18.i851
  %shr24.i859 = ashr i32 %sub.i858, 5
  %81 = trunc i32 %shr24.i859 to i16
  %conv25.i860 = add i16 %78, %81
  store i16 %conv25.i860, ptr %arrayidx2231160, align 2, !tbaa !21
  %cmp27.i861 = icmp ult i32 %mul.i854, 16777216
  br i1 %cmp27.i861, label %if.then29.i866, label %if.end229

if.then29.i866:                                   ; preds = %if.then21.i862
  %shl.i863 = shl i32 %80, 8
  %82 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %83 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i865 = icmp ult ptr %82, %83
  br i1 %cmp.not.i.i865, label %if.end.i.i871, label %if.then.i.i868

if.then.i.i868:                                   ; preds = %if.then29.i866
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i875

if.end.i.i871:                                    ; preds = %if.then29.i866
  %84 = load i8, ptr %82, align 1, !tbaa !5
  %conv7.i.i869 = zext i8 %84 to i32
  %incdec.ptr.i.i870 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %incdec.ptr.i.i870, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i875

get_byte.exit.i875:                               ; preds = %if.end.i.i871, %if.then.i.i868
  %retval.0.i.i872 = phi i32 [ 255, %if.then.i.i868 ], [ %conv7.i.i869, %if.end.i.i871 ]
  %or.i873 = or i32 %retval.0.i.i872, %shl.i863
  store i32 %or.i873, ptr %oldval, align 4, !tbaa !33
  %shl33.i874 = shl nuw i32 %mul.i854, 8
  store i32 %shl33.i874, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end35.i881:                                    ; preds = %if.end.i857
  %sub37.i876 = sub i32 %79, %mul.i854
  store i32 %sub37.i876, ptr %bitmap, align 8, !tbaa !29
  %sub39.i877 = sub i32 %80, %mul.i854
  store i32 %sub39.i877, ptr %oldval, align 4, !tbaa !33
  %shr41.i878 = lshr i16 %78, 5
  %sub42.i879 = sub i16 %78, %shr41.i878
  store i16 %sub42.i879, ptr %arrayidx2231160, align 2, !tbaa !21
  %cmp45.i880 = icmp ult i32 %sub37.i876, 16777216
  br i1 %cmp45.i880, label %if.then47.i885, label %if.end229

if.then47.i885:                                   ; preds = %if.end35.i881
  %shl49.i882 = shl i32 %sub39.i877, 8
  %85 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %86 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i884 = icmp ult ptr %85, %86
  br i1 %cmp.not.i96.i884, label %if.end.i101.i890, label %if.then.i98.i887

if.then.i98.i887:                                 ; preds = %if.then47.i885
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i894

if.end.i101.i890:                                 ; preds = %if.then47.i885
  %87 = load i8, ptr %85, align 1, !tbaa !5
  %conv7.i99.i888 = zext i8 %87 to i32
  %incdec.ptr.i100.i889 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr.i100.i889, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i894

get_byte.exit103.i894:                            ; preds = %if.end.i101.i890, %if.then.i98.i887
  %retval.0.i102.i891 = phi i32 [ 255, %if.then.i98.i887 ], [ %conv7.i99.i888, %if.end.i101.i890 ]
  %or51.i892 = or i32 %retval.0.i102.i891, %shl49.i882
  store i32 %or51.i892, ptr %oldval, align 4, !tbaa !33
  %shl54.i893 = shl nuw i32 %sub37.i876, 8
  store i32 %shl54.i893, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end229:                                        ; preds = %if.then.i850, %if.end35.i881, %get_byte.exit103.i894, %get_byte.exit.i875, %if.then21.i862, %if.then21.i804, %get_byte.exit.i817
  %old_oldbackbytes.1 = phi i32 [ %old_oldbackbytes.01240, %get_byte.exit.i817 ], [ %old_oldbackbytes.01240, %if.then21.i804 ], [ %oldbackbytes.01238, %if.then21.i862 ], [ %oldbackbytes.01238, %get_byte.exit.i875 ], [ %oldbackbytes.01238, %get_byte.exit103.i894 ], [ %oldbackbytes.01238, %if.end35.i881 ], [ %oldbackbytes.01238, %if.then.i850 ]
  %old_old_oldbackbytes.2 = phi i32 [ %old_old_oldbackbytes.01241, %get_byte.exit.i817 ], [ %old_old_oldbackbytes.01241, %if.then21.i804 ], [ %old_old_oldbackbytes.01241, %if.then21.i862 ], [ %old_old_oldbackbytes.01241, %get_byte.exit.i875 ], [ %old_oldbackbytes.01240, %get_byte.exit103.i894 ], [ %old_oldbackbytes.01240, %if.end35.i881 ], [ %old_oldbackbytes.01240, %if.then.i850 ]
  %tpos.1 = phi i32 [ %oldbackbytes.01238, %get_byte.exit.i817 ], [ %oldbackbytes.01238, %if.then21.i804 ], [ %old_oldbackbytes.01240, %if.then21.i862 ], [ %old_oldbackbytes.01240, %get_byte.exit.i875 ], [ %old_old_oldbackbytes.01241, %get_byte.exit103.i894 ], [ %old_old_oldbackbytes.01241, %if.end35.i881 ], [ %old_old_oldbackbytes.01241, %if.then.i850 ]
  %call231 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231246)
  %cmp232 = icmp slt i32 %damian.01242, 7
  %add236 = select i1 %cmp232, i32 8, i32 11
  br label %if.end283

if.else238:                                       ; preds = %get_byte.exit.i643, %if.then21.i630
  %cmp239 = icmp slt i32 %damian.01242, 7
  %add243 = select i1 %cmp239, i32 7, i32 10
  %call245 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx244, ptr noundef nonnull %read_struct, i32 noundef %and231246)
  %cond = tail call i32 @llvm.smin.i32(i32 %call245, i32 3)
  %shl248 = shl i32 %cond, 6
  %add249 = add i32 %shl248, 432
  %idxprom250 = zext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds i16, ptr %table, i64 %idxprom250
  %88 = load i32, ptr %tablesz11, align 8, !tbaa !32
  %switch.i.i898 = icmp ult i32 %88, 2
  br i1 %switch.i.i898, label %get_n_bits_from_table.exit.thread, label %while.body.lr.ph.split.i

get_n_bits_from_table.exit.thread:                ; preds = %if.else238
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.then255

while.body.lr.ph.split.i:                         ; preds = %if.else238
  %conv.i.i904 = zext i32 %88 to i64
  %89 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i905 = getelementptr inbounds i8, ptr %89, i64 %conv.i.i904
  %bitmap.i.i899.promoted = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.i.i900.promoted = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1199 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %90 = load ptr, ptr %src_end, align 8
  br label %while.body.i913

while.body.i913:                                  ; preds = %getbit_from_table.exit.i954, %while.body.lr.ph.split.i
  %incdec.ptr.i.i.i9301203 = phi ptr [ %read_struct.promoted1199, %while.body.lr.ph.split.i ], [ %incdec.ptr.i.i.i9301200, %getbit_from_table.exit.i954 ]
  %or.i.i9331198 = phi i32 [ %oldval.i.i900.promoted, %while.body.lr.ph.split.i ], [ %or.i.i9331197, %getbit_from_table.exit.i954 ]
  %shl33.i.i9341196 = phi i32 [ %bitmap.i.i899.promoted, %while.body.lr.ph.split.i ], [ %shl33.i.i9341195, %getbit_from_table.exit.i954 ]
  %dec7.i = phi i32 [ 5, %while.body.lr.ph.split.i ], [ %dec.i, %getbit_from_table.exit.i954 ]
  %count.06.i = phi i32 [ 1, %while.body.lr.ph.split.i ], [ %add.i, %getbit_from_table.exit.i954 ]
  %mul.i906 = shl i32 %count.06.i, 1
  %idxprom.i907 = zext i32 %count.06.i to i64
  %arrayidx.i908 = getelementptr inbounds i16, ptr %arrayidx251, i64 %idxprom.i907
  %cmp5.not.i.i909 = icmp ule ptr %89, %arrayidx.i908
  %add.ptr.i.i910 = getelementptr inbounds i8, ptr %arrayidx.i908, i64 2
  %cmp11.not.i.i911 = icmp ule ptr %add.ptr.i.i910, %add.ptr10.i.i905
  %or.cond104.i.i912 = select i1 %cmp5.not.i.i909, i1 %cmp11.not.i.i911, i1 false
  br i1 %or.cond104.i.i912, label %if.end.i.i919, label %if.then.i.i914

if.then.i.i914:                                   ; preds = %while.body.i913
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i954

if.end.i.i919:                                    ; preds = %while.body.i913
  %91 = load i16, ptr %arrayidx.i908, align 2, !tbaa !21
  %conv18.i.i915 = zext i16 %91 to i32
  %shr.i.i916 = lshr i32 %shl33.i.i9341196, 11
  %mul.i.i917 = mul i32 %shr.i.i916, %conv18.i.i915
  %cmp19.i.i918 = icmp ult i32 %or.i.i9331198, %mul.i.i917
  br i1 %cmp19.i.i918, label %if.then21.i.i924, label %if.end35.i.i941

if.then21.i.i924:                                 ; preds = %if.end.i.i919
  store i32 %mul.i.i917, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i920 = sub nsw i32 2048, %conv18.i.i915
  %shr24.i.i921 = ashr i32 %sub.i.i920, 5
  %92 = trunc i32 %shr24.i.i921 to i16
  %conv25.i.i922 = add i16 %91, %92
  store i16 %conv25.i.i922, ptr %arrayidx.i908, align 2, !tbaa !21
  %cmp27.i.i923 = icmp ult i32 %mul.i.i917, 16777216
  br i1 %cmp27.i.i923, label %if.then29.i.i927, label %getbit_from_table.exit.i954

if.then29.i.i927:                                 ; preds = %if.then21.i.i924
  %shl.i.i925 = shl i32 %or.i.i9331198, 8
  %cmp.not.i.i.i926 = icmp ult ptr %incdec.ptr.i.i.i9301203, %90
  br i1 %cmp.not.i.i.i926, label %if.end.i.i.i931, label %if.then.i.i.i928

if.then.i.i.i928:                                 ; preds = %if.then29.i.i927
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i935

if.end.i.i.i931:                                  ; preds = %if.then29.i.i927
  %93 = load i8, ptr %incdec.ptr.i.i.i9301203, align 1, !tbaa !5
  %conv7.i.i.i929 = zext i8 %93 to i32
  %incdec.ptr.i.i.i930 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9301203, i64 1
  store ptr %incdec.ptr.i.i.i930, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i935

get_byte.exit.i.i935:                             ; preds = %if.end.i.i.i931, %if.then.i.i.i928
  %incdec.ptr.i.i.i9301202 = phi ptr [ %incdec.ptr.i.i.i9301203, %if.then.i.i.i928 ], [ %incdec.ptr.i.i.i930, %if.end.i.i.i931 ]
  %retval.0.i.i.i932 = phi i32 [ 255, %if.then.i.i.i928 ], [ %conv7.i.i.i929, %if.end.i.i.i931 ]
  %or.i.i933 = or i32 %retval.0.i.i.i932, %shl.i.i925
  store i32 %or.i.i933, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i934 = shl nuw i32 %mul.i.i917, 8
  store i32 %shl33.i.i934, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i954

if.end35.i.i941:                                  ; preds = %if.end.i.i919
  %sub37.i.i936 = sub i32 %shl33.i.i9341196, %mul.i.i917
  store i32 %sub37.i.i936, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i937 = sub i32 %or.i.i9331198, %mul.i.i917
  store i32 %sub39.i.i937, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i938 = lshr i16 %91, 5
  %sub42.i.i939 = sub i16 %91, %shr41.i.i938
  store i16 %sub42.i.i939, ptr %arrayidx.i908, align 2, !tbaa !21
  %cmp45.i.i940 = icmp ult i32 %sub37.i.i936, 16777216
  br i1 %cmp45.i.i940, label %if.then47.i.i944, label %getbit_from_table.exit.i954

if.then47.i.i944:                                 ; preds = %if.end35.i.i941
  %shl49.i.i942 = shl i32 %sub39.i.i937, 8
  %cmp.not.i96.i.i943 = icmp ult ptr %incdec.ptr.i.i.i9301203, %90
  br i1 %cmp.not.i96.i.i943, label %if.end.i101.i.i948, label %if.then.i98.i.i945

if.then.i98.i.i945:                               ; preds = %if.then47.i.i944
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i952

if.end.i101.i.i948:                               ; preds = %if.then47.i.i944
  %94 = load i8, ptr %incdec.ptr.i.i.i9301203, align 1, !tbaa !5
  %conv7.i99.i.i946 = zext i8 %94 to i32
  %incdec.ptr.i100.i.i947 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9301203, i64 1
  store ptr %incdec.ptr.i100.i.i947, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i952

get_byte.exit103.i.i952:                          ; preds = %if.end.i101.i.i948, %if.then.i98.i.i945
  %incdec.ptr.i.i.i9301201 = phi ptr [ %incdec.ptr.i.i.i9301203, %if.then.i98.i.i945 ], [ %incdec.ptr.i100.i.i947, %if.end.i101.i.i948 ]
  %retval.0.i102.i.i949 = phi i32 [ 255, %if.then.i98.i.i945 ], [ %conv7.i99.i.i946, %if.end.i101.i.i948 ]
  %or51.i.i950 = or i32 %retval.0.i102.i.i949, %shl49.i.i942
  store i32 %or51.i.i950, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i951 = shl nuw i32 %sub37.i.i936, 8
  store i32 %shl54.i.i951, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i954

getbit_from_table.exit.i954:                      ; preds = %get_byte.exit103.i.i952, %if.end35.i.i941, %get_byte.exit.i.i935, %if.then21.i.i924, %if.then.i.i914
  %incdec.ptr.i.i.i9301200 = phi ptr [ %incdec.ptr.i.i.i9301203, %if.then.i.i914 ], [ %incdec.ptr.i.i.i9301202, %get_byte.exit.i.i935 ], [ %incdec.ptr.i.i.i9301203, %if.then21.i.i924 ], [ %incdec.ptr.i.i.i9301201, %get_byte.exit103.i.i952 ], [ %incdec.ptr.i.i.i9301203, %if.end35.i.i941 ]
  %or.i.i9331197 = phi i32 [ %or.i.i9331198, %if.then.i.i914 ], [ %or.i.i933, %get_byte.exit.i.i935 ], [ %or.i.i9331198, %if.then21.i.i924 ], [ %or51.i.i950, %get_byte.exit103.i.i952 ], [ %sub39.i.i937, %if.end35.i.i941 ]
  %shl33.i.i9341195 = phi i32 [ %shl33.i.i9341196, %if.then.i.i914 ], [ %shl33.i.i934, %get_byte.exit.i.i935 ], [ %mul.i.i917, %if.then21.i.i924 ], [ %shl54.i.i951, %get_byte.exit103.i.i952 ], [ %sub37.i.i936, %if.end35.i.i941 ]
  %retval.0.i.i953 = phi i32 [ 255, %if.then.i.i914 ], [ 0, %get_byte.exit.i.i935 ], [ 0, %if.then21.i.i924 ], [ 1, %get_byte.exit103.i.i952 ], [ 1, %if.end35.i.i941 ]
  %add.i = add i32 %retval.0.i.i953, %mul.i906
  %dec.i = add nsw i32 %dec7.i, -1
  %tobool.not.i = icmp eq i32 %dec7.i, 0
  br i1 %tobool.not.i, label %get_n_bits_from_table.exit, label %while.body.i913, !llvm.loop !36

get_n_bits_from_table.exit:                       ; preds = %getbit_from_table.exit.i954
  %sub.i955 = add i32 %add.i, -64
  %cmp253 = icmp ugt i32 %sub.i955, 3
  br i1 %cmp253, label %if.then255, label %if.end281

if.then255:                                       ; preds = %get_n_bits_from_table.exit.thread, %get_n_bits_from_table.exit
  %sub.i9551276 = phi i32 [ 16065, %get_n_bits_from_table.exit.thread ], [ %sub.i955, %get_n_bits_from_table.exit ]
  %count.0.lcssa.i1275 = phi i32 [ 16129, %get_n_bits_from_table.exit.thread ], [ %add.i, %get_n_bits_from_table.exit ]
  %shr256 = lshr i32 %sub.i9551276, 1
  %dec257 = add nsw i32 %shr256, -1
  %and258 = and i32 %count.0.lcssa.i1275, 1
  %or259 = or i32 %and258, 2
  %and260 = and i32 %dec257, 255
  %shl261 = shl i32 %or259, %and260
  %cmp262 = icmp slt i32 %sub.i9551276, 14
  br i1 %cmp262, label %for.body.lr.ph.i, label %while.cond.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then255
  %reass.sub = sub i32 %shl261, %count.0.lcssa.i1275
  %add266 = add i32 %reass.sub, 751
  %idxprom267 = zext i32 %add266 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %table, i64 %idxprom267
  br i1 %switch.i.i898, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  store i32 1, ptr %error, align 8, !tbaa !26
  %95 = add nsw i32 %shr256, -2
  %xtraiter = and i32 %dec257, 7
  %96 = icmp ult i32 %95, 7
  br i1 %96, label %get_bb.exit.loopexit.unr-lcssa, label %for.body.lr.ph.split.us.i.new

for.body.lr.ph.split.us.i.new:                    ; preds = %for.body.lr.ph.split.us.i
  %unroll_iter = and i32 %dec257, -8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i.new
  %i.013.us.i = phi i32 [ 0, %for.body.lr.ph.split.us.i.new ], [ %inc.us.i.7, %for.body.us.i ]
  %bb.012.us.i = phi i32 [ 0, %for.body.lr.ph.split.us.i.new ], [ %or.us.i.7, %for.body.us.i ]
  %niter = phi i32 [ 0, %for.body.lr.ph.split.us.i.new ], [ %niter.next.7, %for.body.us.i ]
  %shl.us.i = shl i32 255, %i.013.us.i
  %or.us.i = or i32 %shl.us.i, %bb.012.us.i
  %shl.us.i.1 = shl i32 510, %i.013.us.i
  %or.us.i.1 = or i32 %shl.us.i.1, %or.us.i
  %shl.us.i.2 = shl i32 1020, %i.013.us.i
  %or.us.i.2 = or i32 %shl.us.i.2, %or.us.i.1
  %shl.us.i.3 = shl i32 2040, %i.013.us.i
  %or.us.i.3 = or i32 %shl.us.i.3, %or.us.i.2
  %shl.us.i.4 = shl i32 4080, %i.013.us.i
  %or.us.i.4 = or i32 %shl.us.i.4, %or.us.i.3
  %shl.us.i.5 = shl i32 8160, %i.013.us.i
  %or.us.i.5 = or i32 %shl.us.i.5, %or.us.i.4
  %shl.us.i.6 = shl i32 16320, %i.013.us.i
  %or.us.i.6 = or i32 %shl.us.i.6, %or.us.i.5
  %shl.us.i.7 = shl i32 32640, %i.013.us.i
  %or.us.i.7 = or i32 %shl.us.i.7, %or.us.i.6
  %inc.us.i.7 = add nuw nsw i32 %i.013.us.i, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %get_bb.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !37

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %conv.i.i964 = zext i32 %88 to i64
  %97 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i965 = getelementptr inbounds i8, ptr %97, i64 %conv.i.i964
  %bitmap.i.i899.promoted1215 = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.i.i900.promoted1216 = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1217 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %98 = load ptr, ptr %src_end, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %getbit_from_table.exit.i1016, %for.body.lr.ph.split.i
  %incdec.ptr.i.i.i9881221 = phi ptr [ %read_struct.promoted1217, %for.body.lr.ph.split.i ], [ %incdec.ptr.i.i.i9881218, %getbit_from_table.exit.i1016 ]
  %99 = phi i32 [ %oldval.i.i900.promoted1216, %for.body.lr.ph.split.i ], [ %105, %getbit_from_table.exit.i1016 ]
  %100 = phi i32 [ %bitmap.i.i899.promoted1215, %for.body.lr.ph.split.i ], [ %106, %getbit_from_table.exit.i1016 ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.split.i ], [ %inc.i, %getbit_from_table.exit.i1016 ]
  %bb.012.i = phi i32 [ 0, %for.body.lr.ph.split.i ], [ %or.i1015, %getbit_from_table.exit.i1016 ]
  %pos.011.i = phi i32 [ 1, %for.body.lr.ph.split.i ], [ %add.i1013, %getbit_from_table.exit.i1016 ]
  %idxprom.i966 = zext i32 %pos.011.i to i64
  %arrayidx.i967 = getelementptr inbounds i16, ptr %arrayidx268, i64 %idxprom.i966
  %cmp5.not.i.i968 = icmp ule ptr %97, %arrayidx.i967
  %add.ptr.i.i969 = getelementptr inbounds i8, ptr %arrayidx.i967, i64 2
  %cmp11.not.i.i970 = icmp ule ptr %add.ptr.i.i969, %add.ptr10.i.i965
  %or.cond104.i.i971 = select i1 %cmp5.not.i.i968, i1 %cmp11.not.i.i970, i1 false
  br i1 %or.cond104.i.i971, label %if.end.i.i977, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %for.body.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1016

if.end.i.i977:                                    ; preds = %for.body.i
  %101 = load i16, ptr %arrayidx.i967, align 2, !tbaa !21
  %conv18.i.i973 = zext i16 %101 to i32
  %shr.i.i974 = lshr i32 %100, 11
  %mul.i.i975 = mul i32 %shr.i.i974, %conv18.i.i973
  %cmp19.i.i976 = icmp ult i32 %99, %mul.i.i975
  br i1 %cmp19.i.i976, label %if.then21.i.i982, label %if.end35.i.i999

if.then21.i.i982:                                 ; preds = %if.end.i.i977
  store i32 %mul.i.i975, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i978 = sub nsw i32 2048, %conv18.i.i973
  %shr24.i.i979 = ashr i32 %sub.i.i978, 5
  %102 = trunc i32 %shr24.i.i979 to i16
  %conv25.i.i980 = add i16 %101, %102
  store i16 %conv25.i.i980, ptr %arrayidx.i967, align 2, !tbaa !21
  %cmp27.i.i981 = icmp ult i32 %mul.i.i975, 16777216
  br i1 %cmp27.i.i981, label %if.then29.i.i985, label %getbit_from_table.exit.i1016

if.then29.i.i985:                                 ; preds = %if.then21.i.i982
  %shl.i.i983 = shl i32 %99, 8
  %cmp.not.i.i.i984 = icmp ult ptr %incdec.ptr.i.i.i9881221, %98
  br i1 %cmp.not.i.i.i984, label %if.end.i.i.i989, label %if.then.i.i.i986

if.then.i.i.i986:                                 ; preds = %if.then29.i.i985
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i993

if.end.i.i.i989:                                  ; preds = %if.then29.i.i985
  %103 = load i8, ptr %incdec.ptr.i.i.i9881221, align 1, !tbaa !5
  %conv7.i.i.i987 = zext i8 %103 to i32
  %incdec.ptr.i.i.i988 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9881221, i64 1
  store ptr %incdec.ptr.i.i.i988, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i993

get_byte.exit.i.i993:                             ; preds = %if.end.i.i.i989, %if.then.i.i.i986
  %incdec.ptr.i.i.i9881220 = phi ptr [ %incdec.ptr.i.i.i9881221, %if.then.i.i.i986 ], [ %incdec.ptr.i.i.i988, %if.end.i.i.i989 ]
  %retval.0.i.i.i990 = phi i32 [ 255, %if.then.i.i.i986 ], [ %conv7.i.i.i987, %if.end.i.i.i989 ]
  %or.i.i991 = or i32 %retval.0.i.i.i990, %shl.i.i983
  store i32 %or.i.i991, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i992 = shl nuw i32 %mul.i.i975, 8
  store i32 %shl33.i.i992, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1016

if.end35.i.i999:                                  ; preds = %if.end.i.i977
  %sub37.i.i994 = sub i32 %100, %mul.i.i975
  store i32 %sub37.i.i994, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i995 = sub i32 %99, %mul.i.i975
  store i32 %sub39.i.i995, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i996 = lshr i16 %101, 5
  %sub42.i.i997 = sub i16 %101, %shr41.i.i996
  store i16 %sub42.i.i997, ptr %arrayidx.i967, align 2, !tbaa !21
  %cmp45.i.i998 = icmp ult i32 %sub37.i.i994, 16777216
  br i1 %cmp45.i.i998, label %if.then47.i.i1002, label %getbit_from_table.exit.i1016

if.then47.i.i1002:                                ; preds = %if.end35.i.i999
  %shl49.i.i1000 = shl i32 %sub39.i.i995, 8
  %cmp.not.i96.i.i1001 = icmp ult ptr %incdec.ptr.i.i.i9881221, %98
  br i1 %cmp.not.i96.i.i1001, label %if.end.i101.i.i1006, label %if.then.i98.i.i1003

if.then.i98.i.i1003:                              ; preds = %if.then47.i.i1002
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1010

if.end.i101.i.i1006:                              ; preds = %if.then47.i.i1002
  %104 = load i8, ptr %incdec.ptr.i.i.i9881221, align 1, !tbaa !5
  %conv7.i99.i.i1004 = zext i8 %104 to i32
  %incdec.ptr.i100.i.i1005 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9881221, i64 1
  store ptr %incdec.ptr.i100.i.i1005, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1010

get_byte.exit103.i.i1010:                         ; preds = %if.end.i101.i.i1006, %if.then.i98.i.i1003
  %incdec.ptr.i.i.i9881219 = phi ptr [ %incdec.ptr.i.i.i9881221, %if.then.i98.i.i1003 ], [ %incdec.ptr.i100.i.i1005, %if.end.i101.i.i1006 ]
  %retval.0.i102.i.i1007 = phi i32 [ 255, %if.then.i98.i.i1003 ], [ %conv7.i99.i.i1004, %if.end.i101.i.i1006 ]
  %or51.i.i1008 = or i32 %retval.0.i102.i.i1007, %shl49.i.i1000
  store i32 %or51.i.i1008, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1009 = shl nuw i32 %sub37.i.i994, 8
  store i32 %shl54.i.i1009, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1016

getbit_from_table.exit.i1016:                     ; preds = %get_byte.exit103.i.i1010, %if.end35.i.i999, %get_byte.exit.i.i993, %if.then21.i.i982, %if.then.i.i972
  %incdec.ptr.i.i.i9881218 = phi ptr [ %incdec.ptr.i.i.i9881221, %if.then.i.i972 ], [ %incdec.ptr.i.i.i9881220, %get_byte.exit.i.i993 ], [ %incdec.ptr.i.i.i9881221, %if.then21.i.i982 ], [ %incdec.ptr.i.i.i9881219, %get_byte.exit103.i.i1010 ], [ %incdec.ptr.i.i.i9881221, %if.end35.i.i999 ]
  %105 = phi i32 [ %99, %if.then.i.i972 ], [ %or.i.i991, %get_byte.exit.i.i993 ], [ %99, %if.then21.i.i982 ], [ %or51.i.i1008, %get_byte.exit103.i.i1010 ], [ %sub39.i.i995, %if.end35.i.i999 ]
  %106 = phi i32 [ %100, %if.then.i.i972 ], [ %shl33.i.i992, %get_byte.exit.i.i993 ], [ %mul.i.i975, %if.then21.i.i982 ], [ %shl54.i.i1009, %get_byte.exit103.i.i1010 ], [ %sub37.i.i994, %if.end35.i.i999 ]
  %retval.0.i.i1011 = phi i32 [ 255, %if.then.i.i972 ], [ 0, %get_byte.exit.i.i993 ], [ 0, %if.then21.i.i982 ], [ 1, %get_byte.exit103.i.i1010 ], [ 1, %if.end35.i.i999 ]
  %mul.i1012 = shl i32 %pos.011.i, 1
  %add.i1013 = add i32 %retval.0.i.i1011, %mul.i1012
  %shl.i1014 = shl i32 %retval.0.i.i1011, %i.013.i
  %or.i1015 = or i32 %shl.i1014, %bb.012.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %dec257
  br i1 %exitcond.not.i, label %get_bb.exit, label %for.body.i, !llvm.loop !37

get_bb.exit.loopexit.unr-lcssa:                   ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i
  %or.us.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.split.us.i ], [ %or.us.i.7, %for.body.us.i ]
  %i.013.us.i.unr = phi i32 [ 0, %for.body.lr.ph.split.us.i ], [ %inc.us.i.7, %for.body.us.i ]
  %bb.012.us.i.unr = phi i32 [ 0, %for.body.lr.ph.split.us.i ], [ %or.us.i.7, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %get_bb.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %get_bb.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %i.013.us.i.epil = phi i32 [ %inc.us.i.epil, %for.body.us.i.epil ], [ %i.013.us.i.unr, %get_bb.exit.loopexit.unr-lcssa ]
  %bb.012.us.i.epil = phi i32 [ %or.us.i.epil, %for.body.us.i.epil ], [ %bb.012.us.i.unr, %get_bb.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %get_bb.exit.loopexit.unr-lcssa ]
  %shl.us.i.epil = shl i32 255, %i.013.us.i.epil
  %or.us.i.epil = or i32 %shl.us.i.epil, %bb.012.us.i.epil
  %inc.us.i.epil = add nuw nsw i32 %i.013.us.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %get_bb.exit, label %for.body.us.i.epil, !llvm.loop !38

get_bb.exit:                                      ; preds = %getbit_from_table.exit.i1016, %get_bb.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %retval.0.i1017 = phi i32 [ %or.us.i.lcssa.ph, %get_bb.exit.loopexit.unr-lcssa ], [ %or.us.i.epil, %for.body.us.i.epil ], [ %or.i1015, %getbit_from_table.exit.i1016 ]
  %add270 = add i32 %retval.0.i1017, %shl261
  br label %if.end281

while.cond.preheader.i:                           ; preds = %if.then255
  %add272 = add nsw i32 %shr256, -5
  %bitmap.promoted.i = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.promoted.i = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1204 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %107 = load ptr, ptr %src_end, align 8
  br label %while.body.i1025

while.body.i1025:                                 ; preds = %if.end16.i, %while.cond.preheader.i
  %incdec.ptr.i.i10311207 = phi ptr [ %read_struct.promoted1204, %while.cond.preheader.i ], [ %read_struct.promoted1210, %if.end16.i ]
  %dec40.in.i = phi i32 [ %add272, %while.cond.preheader.i ], [ %dec40.i, %if.end16.i ]
  %retv.039.i = phi i32 [ 0, %while.cond.preheader.i ], [ %retv.1.i, %if.end16.i ]
  %shl113038.i = phi i32 [ %bitmap.promoted.i, %while.cond.preheader.i ], [ %bitmap.i.i899.promoted1208, %if.end16.i ]
  %or143237.i = phi i32 [ %oldval.promoted.i, %while.cond.preheader.i ], [ %oldval.i.i900.promoted1209, %if.end16.i ]
  %dec40.i = add nsw i32 %dec40.in.i, -1
  %shr.i1023 = lshr i32 %shl113038.i, 1
  store i32 %shr.i1023, ptr %bitmap, align 8, !tbaa !29
  %shl.i1024 = shl i32 %retv.039.i, 1
  %cmp2.not.i = icmp ult i32 %or143237.i, %shr.i1023
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body.i1025
  %sub.i1026 = sub i32 %or143237.i, %shr.i1023
  store i32 %sub.i1026, ptr %oldval, align 4, !tbaa !33
  %or.i1027 = or i32 %shl.i1024, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %while.body.i1025
  %or1434.i = phi i32 [ %sub.i1026, %if.then3.i ], [ %or143237.i, %while.body.i1025 ]
  %retv.1.i = phi i32 [ %or.i1027, %if.then3.i ], [ %shl.i1024, %while.body.i1025 ]
  %cmp8.i = icmp ult i32 %shl113038.i, 33554432
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end6.i
  %shl11.i = shl nuw i32 %shr.i1023, 8
  store i32 %shl11.i, ptr %bitmap, align 8, !tbaa !29
  %shl13.i = shl i32 %or1434.i, 8
  %cmp.not.i.i1028 = icmp ult ptr %incdec.ptr.i.i10311207, %107
  br i1 %cmp.not.i.i1028, label %if.end.i.i1032, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %if.then9.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i1034

if.end.i.i1032:                                   ; preds = %if.then9.i
  %108 = load i8, ptr %incdec.ptr.i.i10311207, align 1, !tbaa !5
  %conv7.i.i1030 = zext i8 %108 to i32
  %incdec.ptr.i.i1031 = getelementptr inbounds i8, ptr %incdec.ptr.i.i10311207, i64 1
  store ptr %incdec.ptr.i.i1031, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i1034

get_byte.exit.i1034:                              ; preds = %if.end.i.i1032, %if.then.i.i1029
  %incdec.ptr.i.i10311206 = phi ptr [ %incdec.ptr.i.i10311207, %if.then.i.i1029 ], [ %incdec.ptr.i.i1031, %if.end.i.i1032 ]
  %retval.0.i.i1033 = phi i32 [ 255, %if.then.i.i1029 ], [ %conv7.i.i1030, %if.end.i.i1032 ]
  %or14.i = or i32 %retval.0.i.i1033, %shl13.i
  store i32 %or14.i, ptr %oldval, align 4, !tbaa !33
  br label %if.end16.i

if.end16.i:                                       ; preds = %get_byte.exit.i1034, %if.end6.i
  %read_struct.promoted1210 = phi ptr [ %incdec.ptr.i.i10311206, %get_byte.exit.i1034 ], [ %incdec.ptr.i.i10311207, %if.end6.i ]
  %oldval.i.i900.promoted1209 = phi i32 [ %or14.i, %get_byte.exit.i1034 ], [ %or1434.i, %if.end6.i ]
  %bitmap.i.i899.promoted1208 = phi i32 [ %shl11.i, %get_byte.exit.i1034 ], [ %shr.i1023, %if.end6.i ]
  %tobool.not.i1035 = icmp eq i32 %dec40.i, 0
  br i1 %tobool.not.i1035, label %get_bitmap.exit, label %while.body.i1025, !llvm.loop !40

get_bitmap.exit:                                  ; preds = %if.end16.i
  %shl274 = shl i32 %retv.1.i, 4
  %add275 = add i32 %shl274, %shl261
  br i1 %switch.i.i898, label %for.body.lr.ph.split.us.i1044, label %for.body.lr.ph.split.i1055

for.body.lr.ph.split.us.i1044:                    ; preds = %get_bitmap.exit
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_bb.exit1114

for.body.lr.ph.split.i1055:                       ; preds = %get_bitmap.exit
  %conv.i.i1053 = zext i32 %88 to i64
  %109 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i1054 = getelementptr inbounds i8, ptr %109, i64 %conv.i.i1053
  %cmp5.not.i.i1061 = icmp ule ptr %109, %arrayidx.i1060
  %cmp11.not.i.i1063 = icmp ule ptr %add.ptr.i.i1062, %add.ptr10.i.i1054
  %or.cond104.i.i1064 = select i1 %cmp5.not.i.i1061, i1 %cmp11.not.i.i1063, i1 false
  br i1 %or.cond104.i.i1064, label %if.end.i.i1071, label %if.then.i.i1066

if.then.i.i1066:                                  ; preds = %for.body.lr.ph.split.i1055
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1112

if.end.i.i1071:                                   ; preds = %for.body.lr.ph.split.i1055
  %110 = load i16, ptr %arrayidx.i1060, align 2, !tbaa !21
  %conv18.i.i1067 = zext i16 %110 to i32
  %shr.i.i1068 = lshr i32 %bitmap.i.i899.promoted1208, 11
  %mul.i.i1069 = mul i32 %shr.i.i1068, %conv18.i.i1067
  %cmp19.i.i1070 = icmp ult i32 %oldval.i.i900.promoted1209, %mul.i.i1069
  br i1 %cmp19.i.i1070, label %if.then21.i.i1076, label %if.end35.i.i1093

if.then21.i.i1076:                                ; preds = %if.end.i.i1071
  store i32 %mul.i.i1069, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1072 = sub nsw i32 2048, %conv18.i.i1067
  %shr24.i.i1073 = ashr i32 %sub.i.i1072, 5
  %111 = trunc i32 %shr24.i.i1073 to i16
  %conv25.i.i1074 = add i16 %110, %111
  store i16 %conv25.i.i1074, ptr %arrayidx.i1060, align 2, !tbaa !21
  %cmp27.i.i1075 = icmp ult i32 %mul.i.i1069, 16777216
  br i1 %cmp27.i.i1075, label %if.then29.i.i1079, label %getbit_from_table.exit.i1112

if.then29.i.i1079:                                ; preds = %if.then21.i.i1076
  %shl.i.i1077 = shl i32 %oldval.i.i900.promoted1209, 8
  %cmp.not.i.i.i1078 = icmp ult ptr %read_struct.promoted1210, %107
  br i1 %cmp.not.i.i.i1078, label %if.end.i.i.i1083, label %if.then.i.i.i1080

if.then.i.i.i1080:                                ; preds = %if.then29.i.i1079
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1087

if.end.i.i.i1083:                                 ; preds = %if.then29.i.i1079
  %112 = load i8, ptr %read_struct.promoted1210, align 1, !tbaa !5
  %conv7.i.i.i1081 = zext i8 %112 to i32
  %incdec.ptr.i.i.i1082 = getelementptr inbounds i8, ptr %read_struct.promoted1210, i64 1
  store ptr %incdec.ptr.i.i.i1082, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1087

get_byte.exit.i.i1087:                            ; preds = %if.end.i.i.i1083, %if.then.i.i.i1080
  %incdec.ptr.i.i.i10821213 = phi ptr [ %read_struct.promoted1210, %if.then.i.i.i1080 ], [ %incdec.ptr.i.i.i1082, %if.end.i.i.i1083 ]
  %retval.0.i.i.i1084 = phi i32 [ 255, %if.then.i.i.i1080 ], [ %conv7.i.i.i1081, %if.end.i.i.i1083 ]
  %or.i.i1085 = or i32 %retval.0.i.i.i1084, %shl.i.i1077
  store i32 %or.i.i1085, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1086 = shl nuw i32 %mul.i.i1069, 8
  store i32 %shl33.i.i1086, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112

if.end35.i.i1093:                                 ; preds = %if.end.i.i1071
  %sub37.i.i1088 = sub i32 %bitmap.i.i899.promoted1208, %mul.i.i1069
  store i32 %sub37.i.i1088, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1089 = sub i32 %oldval.i.i900.promoted1209, %mul.i.i1069
  store i32 %sub39.i.i1089, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1090 = lshr i16 %110, 5
  %sub42.i.i1091 = sub i16 %110, %shr41.i.i1090
  store i16 %sub42.i.i1091, ptr %arrayidx.i1060, align 2, !tbaa !21
  %cmp45.i.i1092 = icmp ult i32 %sub37.i.i1088, 16777216
  br i1 %cmp45.i.i1092, label %if.then47.i.i1096, label %getbit_from_table.exit.i1112

if.then47.i.i1096:                                ; preds = %if.end35.i.i1093
  %shl49.i.i1094 = shl i32 %sub39.i.i1089, 8
  %cmp.not.i96.i.i1095 = icmp ult ptr %read_struct.promoted1210, %107
  br i1 %cmp.not.i96.i.i1095, label %if.end.i101.i.i1100, label %if.then.i98.i.i1097

if.then.i98.i.i1097:                              ; preds = %if.then47.i.i1096
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1104

if.end.i101.i.i1100:                              ; preds = %if.then47.i.i1096
  %113 = load i8, ptr %read_struct.promoted1210, align 1, !tbaa !5
  %conv7.i99.i.i1098 = zext i8 %113 to i32
  %incdec.ptr.i100.i.i1099 = getelementptr inbounds i8, ptr %read_struct.promoted1210, i64 1
  store ptr %incdec.ptr.i100.i.i1099, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1104

get_byte.exit103.i.i1104:                         ; preds = %if.end.i101.i.i1100, %if.then.i98.i.i1097
  %incdec.ptr.i.i.i10821212 = phi ptr [ %read_struct.promoted1210, %if.then.i98.i.i1097 ], [ %incdec.ptr.i100.i.i1099, %if.end.i101.i.i1100 ]
  %retval.0.i102.i.i1101 = phi i32 [ 255, %if.then.i98.i.i1097 ], [ %conv7.i99.i.i1098, %if.end.i101.i.i1100 ]
  %or51.i.i1102 = or i32 %retval.0.i102.i.i1101, %shl49.i.i1094
  store i32 %or51.i.i1102, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1103 = shl nuw i32 %sub37.i.i1088, 8
  store i32 %shl54.i.i1103, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112

getbit_from_table.exit.i1112:                     ; preds = %get_byte.exit103.i.i1104, %if.end35.i.i1093, %get_byte.exit.i.i1087, %if.then21.i.i1076, %if.then.i.i1066
  %incdec.ptr.i.i.i10821211 = phi ptr [ %read_struct.promoted1210, %if.then.i.i1066 ], [ %incdec.ptr.i.i.i10821213, %get_byte.exit.i.i1087 ], [ %read_struct.promoted1210, %if.then21.i.i1076 ], [ %incdec.ptr.i.i.i10821212, %get_byte.exit103.i.i1104 ], [ %read_struct.promoted1210, %if.end35.i.i1093 ]
  %114 = phi i32 [ %oldval.i.i900.promoted1209, %if.then.i.i1066 ], [ %or.i.i1085, %get_byte.exit.i.i1087 ], [ %oldval.i.i900.promoted1209, %if.then21.i.i1076 ], [ %or51.i.i1102, %get_byte.exit103.i.i1104 ], [ %sub39.i.i1089, %if.end35.i.i1093 ]
  %115 = phi i32 [ %bitmap.i.i899.promoted1208, %if.then.i.i1066 ], [ %shl33.i.i1086, %get_byte.exit.i.i1087 ], [ %mul.i.i1069, %if.then21.i.i1076 ], [ %shl54.i.i1103, %get_byte.exit103.i.i1104 ], [ %sub37.i.i1088, %if.end35.i.i1093 ]
  %retval.0.i.i1105 = phi i32 [ 255, %if.then.i.i1066 ], [ 0, %get_byte.exit.i.i1087 ], [ 0, %if.then21.i.i1076 ], [ 1, %get_byte.exit103.i.i1104 ], [ 1, %if.end35.i.i1093 ]
  %add.i1107 = add nuw nsw i32 %retval.0.i.i1105, 2
  %idxprom.i1059.1 = zext i32 %add.i1107 to i64
  %arrayidx.i1060.1 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1059.1
  %cmp5.not.i.i1061.1 = icmp ule ptr %109, %arrayidx.i1060.1
  %add.ptr.i.i1062.1 = getelementptr inbounds i8, ptr %arrayidx.i1060.1, i64 2
  %cmp11.not.i.i1063.1 = icmp ule ptr %add.ptr.i.i1062.1, %add.ptr10.i.i1054
  %or.cond104.i.i1064.1 = select i1 %cmp5.not.i.i1061.1, i1 %cmp11.not.i.i1063.1, i1 false
  br i1 %or.cond104.i.i1064.1, label %if.end.i.i1071.1, label %if.then.i.i1066.1

if.then.i.i1066.1:                                ; preds = %getbit_from_table.exit.i1112
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1112.1

if.end.i.i1071.1:                                 ; preds = %getbit_from_table.exit.i1112
  %116 = load i16, ptr %arrayidx.i1060.1, align 2, !tbaa !21
  %conv18.i.i1067.1 = zext i16 %116 to i32
  %shr.i.i1068.1 = lshr i32 %115, 11
  %mul.i.i1069.1 = mul i32 %shr.i.i1068.1, %conv18.i.i1067.1
  %cmp19.i.i1070.1 = icmp ult i32 %114, %mul.i.i1069.1
  br i1 %cmp19.i.i1070.1, label %if.then21.i.i1076.1, label %if.end35.i.i1093.1

if.end35.i.i1093.1:                               ; preds = %if.end.i.i1071.1
  %sub37.i.i1088.1 = sub i32 %115, %mul.i.i1069.1
  store i32 %sub37.i.i1088.1, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1089.1 = sub i32 %114, %mul.i.i1069.1
  store i32 %sub39.i.i1089.1, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1090.1 = lshr i16 %116, 5
  %sub42.i.i1091.1 = sub i16 %116, %shr41.i.i1090.1
  store i16 %sub42.i.i1091.1, ptr %arrayidx.i1060.1, align 2, !tbaa !21
  %cmp45.i.i1092.1 = icmp ult i32 %sub37.i.i1088.1, 16777216
  br i1 %cmp45.i.i1092.1, label %if.then47.i.i1096.1, label %getbit_from_table.exit.i1112.1

if.then47.i.i1096.1:                              ; preds = %if.end35.i.i1093.1
  %shl49.i.i1094.1 = shl i32 %sub39.i.i1089.1, 8
  %cmp.not.i96.i.i1095.1 = icmp ult ptr %incdec.ptr.i.i.i10821211, %107
  br i1 %cmp.not.i96.i.i1095.1, label %if.end.i101.i.i1100.1, label %if.then.i98.i.i1097.1

if.then.i98.i.i1097.1:                            ; preds = %if.then47.i.i1096.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1104.1

if.end.i101.i.i1100.1:                            ; preds = %if.then47.i.i1096.1
  %117 = load i8, ptr %incdec.ptr.i.i.i10821211, align 1, !tbaa !5
  %conv7.i99.i.i1098.1 = zext i8 %117 to i32
  %incdec.ptr.i100.i.i1099.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211, i64 1
  store ptr %incdec.ptr.i100.i.i1099.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1104.1

get_byte.exit103.i.i1104.1:                       ; preds = %if.end.i101.i.i1100.1, %if.then.i98.i.i1097.1
  %incdec.ptr.i.i.i10821212.1 = phi ptr [ %incdec.ptr.i.i.i10821211, %if.then.i98.i.i1097.1 ], [ %incdec.ptr.i100.i.i1099.1, %if.end.i101.i.i1100.1 ]
  %retval.0.i102.i.i1101.1 = phi i32 [ 255, %if.then.i98.i.i1097.1 ], [ %conv7.i99.i.i1098.1, %if.end.i101.i.i1100.1 ]
  %or51.i.i1102.1 = or i32 %retval.0.i102.i.i1101.1, %shl49.i.i1094.1
  store i32 %or51.i.i1102.1, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1103.1 = shl nuw i32 %sub37.i.i1088.1, 8
  store i32 %shl54.i.i1103.1, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.1

if.then21.i.i1076.1:                              ; preds = %if.end.i.i1071.1
  store i32 %mul.i.i1069.1, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1072.1 = sub nsw i32 2048, %conv18.i.i1067.1
  %shr24.i.i1073.1 = ashr i32 %sub.i.i1072.1, 5
  %118 = trunc i32 %shr24.i.i1073.1 to i16
  %conv25.i.i1074.1 = add i16 %116, %118
  store i16 %conv25.i.i1074.1, ptr %arrayidx.i1060.1, align 2, !tbaa !21
  %cmp27.i.i1075.1 = icmp ult i32 %mul.i.i1069.1, 16777216
  br i1 %cmp27.i.i1075.1, label %if.then29.i.i1079.1, label %getbit_from_table.exit.i1112.1

if.then29.i.i1079.1:                              ; preds = %if.then21.i.i1076.1
  %shl.i.i1077.1 = shl i32 %114, 8
  %cmp.not.i.i.i1078.1 = icmp ult ptr %incdec.ptr.i.i.i10821211, %107
  br i1 %cmp.not.i.i.i1078.1, label %if.end.i.i.i1083.1, label %if.then.i.i.i1080.1

if.then.i.i.i1080.1:                              ; preds = %if.then29.i.i1079.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1087.1

if.end.i.i.i1083.1:                               ; preds = %if.then29.i.i1079.1
  %119 = load i8, ptr %incdec.ptr.i.i.i10821211, align 1, !tbaa !5
  %conv7.i.i.i1081.1 = zext i8 %119 to i32
  %incdec.ptr.i.i.i1082.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211, i64 1
  store ptr %incdec.ptr.i.i.i1082.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1087.1

get_byte.exit.i.i1087.1:                          ; preds = %if.end.i.i.i1083.1, %if.then.i.i.i1080.1
  %incdec.ptr.i.i.i10821213.1 = phi ptr [ %incdec.ptr.i.i.i10821211, %if.then.i.i.i1080.1 ], [ %incdec.ptr.i.i.i1082.1, %if.end.i.i.i1083.1 ]
  %retval.0.i.i.i1084.1 = phi i32 [ 255, %if.then.i.i.i1080.1 ], [ %conv7.i.i.i1081.1, %if.end.i.i.i1083.1 ]
  %or.i.i1085.1 = or i32 %retval.0.i.i.i1084.1, %shl.i.i1077.1
  store i32 %or.i.i1085.1, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1086.1 = shl nuw i32 %mul.i.i1069.1, 8
  store i32 %shl33.i.i1086.1, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.1

getbit_from_table.exit.i1112.1:                   ; preds = %get_byte.exit.i.i1087.1, %if.then21.i.i1076.1, %get_byte.exit103.i.i1104.1, %if.end35.i.i1093.1, %if.then.i.i1066.1
  %incdec.ptr.i.i.i10821211.1 = phi ptr [ %incdec.ptr.i.i.i10821211, %if.then.i.i1066.1 ], [ %incdec.ptr.i.i.i10821213.1, %get_byte.exit.i.i1087.1 ], [ %incdec.ptr.i.i.i10821211, %if.then21.i.i1076.1 ], [ %incdec.ptr.i.i.i10821212.1, %get_byte.exit103.i.i1104.1 ], [ %incdec.ptr.i.i.i10821211, %if.end35.i.i1093.1 ]
  %120 = phi i32 [ %114, %if.then.i.i1066.1 ], [ %or.i.i1085.1, %get_byte.exit.i.i1087.1 ], [ %114, %if.then21.i.i1076.1 ], [ %or51.i.i1102.1, %get_byte.exit103.i.i1104.1 ], [ %sub39.i.i1089.1, %if.end35.i.i1093.1 ]
  %121 = phi i32 [ %115, %if.then.i.i1066.1 ], [ %shl33.i.i1086.1, %get_byte.exit.i.i1087.1 ], [ %mul.i.i1069.1, %if.then21.i.i1076.1 ], [ %shl54.i.i1103.1, %get_byte.exit103.i.i1104.1 ], [ %sub37.i.i1088.1, %if.end35.i.i1093.1 ]
  %retval.0.i.i1105.1 = phi i32 [ 255, %if.then.i.i1066.1 ], [ 0, %get_byte.exit.i.i1087.1 ], [ 0, %if.then21.i.i1076.1 ], [ 1, %get_byte.exit103.i.i1104.1 ], [ 1, %if.end35.i.i1093.1 ]
  %mul.i1106.1 = shl nuw nsw i32 %add.i1107, 1
  %add.i1107.1 = add nuw nsw i32 %retval.0.i.i1105.1, %mul.i1106.1
  %shl.i1108.1 = shl nuw nsw i32 %retval.0.i.i1105.1, 1
  %idxprom.i1059.2 = zext i32 %add.i1107.1 to i64
  %arrayidx.i1060.2 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1059.2
  %cmp5.not.i.i1061.2 = icmp ule ptr %109, %arrayidx.i1060.2
  %add.ptr.i.i1062.2 = getelementptr inbounds i8, ptr %arrayidx.i1060.2, i64 2
  %cmp11.not.i.i1063.2 = icmp ule ptr %add.ptr.i.i1062.2, %add.ptr10.i.i1054
  %or.cond104.i.i1064.2 = select i1 %cmp5.not.i.i1061.2, i1 %cmp11.not.i.i1063.2, i1 false
  br i1 %or.cond104.i.i1064.2, label %if.end.i.i1071.2, label %if.then.i.i1066.2

if.then.i.i1066.2:                                ; preds = %getbit_from_table.exit.i1112.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1112.2

if.end.i.i1071.2:                                 ; preds = %getbit_from_table.exit.i1112.1
  %122 = load i16, ptr %arrayidx.i1060.2, align 2, !tbaa !21
  %conv18.i.i1067.2 = zext i16 %122 to i32
  %shr.i.i1068.2 = lshr i32 %121, 11
  %mul.i.i1069.2 = mul i32 %shr.i.i1068.2, %conv18.i.i1067.2
  %cmp19.i.i1070.2 = icmp ult i32 %120, %mul.i.i1069.2
  br i1 %cmp19.i.i1070.2, label %if.then21.i.i1076.2, label %if.end35.i.i1093.2

if.end35.i.i1093.2:                               ; preds = %if.end.i.i1071.2
  %sub37.i.i1088.2 = sub i32 %121, %mul.i.i1069.2
  store i32 %sub37.i.i1088.2, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1089.2 = sub i32 %120, %mul.i.i1069.2
  store i32 %sub39.i.i1089.2, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1090.2 = lshr i16 %122, 5
  %sub42.i.i1091.2 = sub i16 %122, %shr41.i.i1090.2
  store i16 %sub42.i.i1091.2, ptr %arrayidx.i1060.2, align 2, !tbaa !21
  %cmp45.i.i1092.2 = icmp ult i32 %sub37.i.i1088.2, 16777216
  br i1 %cmp45.i.i1092.2, label %if.then47.i.i1096.2, label %getbit_from_table.exit.i1112.2

if.then47.i.i1096.2:                              ; preds = %if.end35.i.i1093.2
  %shl49.i.i1094.2 = shl i32 %sub39.i.i1089.2, 8
  %cmp.not.i96.i.i1095.2 = icmp ult ptr %incdec.ptr.i.i.i10821211.1, %107
  br i1 %cmp.not.i96.i.i1095.2, label %if.end.i101.i.i1100.2, label %if.then.i98.i.i1097.2

if.then.i98.i.i1097.2:                            ; preds = %if.then47.i.i1096.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1104.2

if.end.i101.i.i1100.2:                            ; preds = %if.then47.i.i1096.2
  %123 = load i8, ptr %incdec.ptr.i.i.i10821211.1, align 1, !tbaa !5
  %conv7.i99.i.i1098.2 = zext i8 %123 to i32
  %incdec.ptr.i100.i.i1099.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211.1, i64 1
  store ptr %incdec.ptr.i100.i.i1099.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1104.2

get_byte.exit103.i.i1104.2:                       ; preds = %if.end.i101.i.i1100.2, %if.then.i98.i.i1097.2
  %incdec.ptr.i.i.i10821212.2 = phi ptr [ %incdec.ptr.i.i.i10821211.1, %if.then.i98.i.i1097.2 ], [ %incdec.ptr.i100.i.i1099.2, %if.end.i101.i.i1100.2 ]
  %retval.0.i102.i.i1101.2 = phi i32 [ 255, %if.then.i98.i.i1097.2 ], [ %conv7.i99.i.i1098.2, %if.end.i101.i.i1100.2 ]
  %or51.i.i1102.2 = or i32 %retval.0.i102.i.i1101.2, %shl49.i.i1094.2
  store i32 %or51.i.i1102.2, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1103.2 = shl nuw i32 %sub37.i.i1088.2, 8
  store i32 %shl54.i.i1103.2, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.2

if.then21.i.i1076.2:                              ; preds = %if.end.i.i1071.2
  store i32 %mul.i.i1069.2, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1072.2 = sub nsw i32 2048, %conv18.i.i1067.2
  %shr24.i.i1073.2 = ashr i32 %sub.i.i1072.2, 5
  %124 = trunc i32 %shr24.i.i1073.2 to i16
  %conv25.i.i1074.2 = add i16 %122, %124
  store i16 %conv25.i.i1074.2, ptr %arrayidx.i1060.2, align 2, !tbaa !21
  %cmp27.i.i1075.2 = icmp ult i32 %mul.i.i1069.2, 16777216
  br i1 %cmp27.i.i1075.2, label %if.then29.i.i1079.2, label %getbit_from_table.exit.i1112.2

if.then29.i.i1079.2:                              ; preds = %if.then21.i.i1076.2
  %shl.i.i1077.2 = shl i32 %120, 8
  %cmp.not.i.i.i1078.2 = icmp ult ptr %incdec.ptr.i.i.i10821211.1, %107
  br i1 %cmp.not.i.i.i1078.2, label %if.end.i.i.i1083.2, label %if.then.i.i.i1080.2

if.then.i.i.i1080.2:                              ; preds = %if.then29.i.i1079.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1087.2

if.end.i.i.i1083.2:                               ; preds = %if.then29.i.i1079.2
  %125 = load i8, ptr %incdec.ptr.i.i.i10821211.1, align 1, !tbaa !5
  %conv7.i.i.i1081.2 = zext i8 %125 to i32
  %incdec.ptr.i.i.i1082.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211.1, i64 1
  store ptr %incdec.ptr.i.i.i1082.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1087.2

get_byte.exit.i.i1087.2:                          ; preds = %if.end.i.i.i1083.2, %if.then.i.i.i1080.2
  %incdec.ptr.i.i.i10821213.2 = phi ptr [ %incdec.ptr.i.i.i10821211.1, %if.then.i.i.i1080.2 ], [ %incdec.ptr.i.i.i1082.2, %if.end.i.i.i1083.2 ]
  %retval.0.i.i.i1084.2 = phi i32 [ 255, %if.then.i.i.i1080.2 ], [ %conv7.i.i.i1081.2, %if.end.i.i.i1083.2 ]
  %or.i.i1085.2 = or i32 %retval.0.i.i.i1084.2, %shl.i.i1077.2
  store i32 %or.i.i1085.2, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1086.2 = shl nuw i32 %mul.i.i1069.2, 8
  store i32 %shl33.i.i1086.2, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.2

getbit_from_table.exit.i1112.2:                   ; preds = %get_byte.exit.i.i1087.2, %if.then21.i.i1076.2, %get_byte.exit103.i.i1104.2, %if.end35.i.i1093.2, %if.then.i.i1066.2
  %incdec.ptr.i.i.i10821211.2 = phi ptr [ %incdec.ptr.i.i.i10821211.1, %if.then.i.i1066.2 ], [ %incdec.ptr.i.i.i10821213.2, %get_byte.exit.i.i1087.2 ], [ %incdec.ptr.i.i.i10821211.1, %if.then21.i.i1076.2 ], [ %incdec.ptr.i.i.i10821212.2, %get_byte.exit103.i.i1104.2 ], [ %incdec.ptr.i.i.i10821211.1, %if.end35.i.i1093.2 ]
  %126 = phi i32 [ %120, %if.then.i.i1066.2 ], [ %or.i.i1085.2, %get_byte.exit.i.i1087.2 ], [ %120, %if.then21.i.i1076.2 ], [ %or51.i.i1102.2, %get_byte.exit103.i.i1104.2 ], [ %sub39.i.i1089.2, %if.end35.i.i1093.2 ]
  %127 = phi i32 [ %121, %if.then.i.i1066.2 ], [ %shl33.i.i1086.2, %get_byte.exit.i.i1087.2 ], [ %mul.i.i1069.2, %if.then21.i.i1076.2 ], [ %shl54.i.i1103.2, %get_byte.exit103.i.i1104.2 ], [ %sub37.i.i1088.2, %if.end35.i.i1093.2 ]
  %retval.0.i.i1105.2 = phi i32 [ 255, %if.then.i.i1066.2 ], [ 0, %get_byte.exit.i.i1087.2 ], [ 0, %if.then21.i.i1076.2 ], [ 1, %get_byte.exit103.i.i1104.2 ], [ 1, %if.end35.i.i1093.2 ]
  %mul.i1106.2 = shl nuw nsw i32 %add.i1107.1, 1
  %add.i1107.2 = add nuw nsw i32 %retval.0.i.i1105.2, %mul.i1106.2
  %shl.i1108.2 = shl nuw nsw i32 %retval.0.i.i1105.2, 2
  %128 = or i32 %shl.i1108.1, %shl.i1108.2
  %idxprom.i1059.3 = zext i32 %add.i1107.2 to i64
  %arrayidx.i1060.3 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1059.3
  %cmp5.not.i.i1061.3 = icmp ule ptr %109, %arrayidx.i1060.3
  %add.ptr.i.i1062.3 = getelementptr inbounds i8, ptr %arrayidx.i1060.3, i64 2
  %cmp11.not.i.i1063.3 = icmp ule ptr %add.ptr.i.i1062.3, %add.ptr10.i.i1054
  %or.cond104.i.i1064.3 = select i1 %cmp5.not.i.i1061.3, i1 %cmp11.not.i.i1063.3, i1 false
  br i1 %or.cond104.i.i1064.3, label %if.end.i.i1071.3, label %if.then.i.i1066.3

if.then.i.i1066.3:                                ; preds = %getbit_from_table.exit.i1112.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1112.3

if.end.i.i1071.3:                                 ; preds = %getbit_from_table.exit.i1112.2
  %129 = load i16, ptr %arrayidx.i1060.3, align 2, !tbaa !21
  %conv18.i.i1067.3 = zext i16 %129 to i32
  %shr.i.i1068.3 = lshr i32 %127, 11
  %mul.i.i1069.3 = mul i32 %shr.i.i1068.3, %conv18.i.i1067.3
  %cmp19.i.i1070.3 = icmp ult i32 %126, %mul.i.i1069.3
  br i1 %cmp19.i.i1070.3, label %if.then21.i.i1076.3, label %if.end35.i.i1093.3

if.end35.i.i1093.3:                               ; preds = %if.end.i.i1071.3
  %sub37.i.i1088.3 = sub i32 %127, %mul.i.i1069.3
  store i32 %sub37.i.i1088.3, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1089.3 = sub i32 %126, %mul.i.i1069.3
  store i32 %sub39.i.i1089.3, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1090.3 = lshr i16 %129, 5
  %sub42.i.i1091.3 = sub i16 %129, %shr41.i.i1090.3
  store i16 %sub42.i.i1091.3, ptr %arrayidx.i1060.3, align 2, !tbaa !21
  %cmp45.i.i1092.3 = icmp ult i32 %sub37.i.i1088.3, 16777216
  br i1 %cmp45.i.i1092.3, label %if.then47.i.i1096.3, label %getbit_from_table.exit.i1112.3

if.then47.i.i1096.3:                              ; preds = %if.end35.i.i1093.3
  %shl49.i.i1094.3 = shl i32 %sub39.i.i1089.3, 8
  %cmp.not.i96.i.i1095.3 = icmp ult ptr %incdec.ptr.i.i.i10821211.2, %107
  br i1 %cmp.not.i96.i.i1095.3, label %if.end.i101.i.i1100.3, label %if.then.i98.i.i1097.3

if.then.i98.i.i1097.3:                            ; preds = %if.then47.i.i1096.3
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1104.3

if.end.i101.i.i1100.3:                            ; preds = %if.then47.i.i1096.3
  %130 = load i8, ptr %incdec.ptr.i.i.i10821211.2, align 1, !tbaa !5
  %conv7.i99.i.i1098.3 = zext i8 %130 to i32
  %incdec.ptr.i100.i.i1099.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211.2, i64 1
  store ptr %incdec.ptr.i100.i.i1099.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1104.3

get_byte.exit103.i.i1104.3:                       ; preds = %if.end.i101.i.i1100.3, %if.then.i98.i.i1097.3
  %retval.0.i102.i.i1101.3 = phi i32 [ 255, %if.then.i98.i.i1097.3 ], [ %conv7.i99.i.i1098.3, %if.end.i101.i.i1100.3 ]
  %or51.i.i1102.3 = or i32 %retval.0.i102.i.i1101.3, %shl49.i.i1094.3
  store i32 %or51.i.i1102.3, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1103.3 = shl nuw i32 %sub37.i.i1088.3, 8
  store i32 %shl54.i.i1103.3, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.3

if.then21.i.i1076.3:                              ; preds = %if.end.i.i1071.3
  store i32 %mul.i.i1069.3, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1072.3 = sub nsw i32 2048, %conv18.i.i1067.3
  %shr24.i.i1073.3 = ashr i32 %sub.i.i1072.3, 5
  %131 = trunc i32 %shr24.i.i1073.3 to i16
  %conv25.i.i1074.3 = add i16 %129, %131
  store i16 %conv25.i.i1074.3, ptr %arrayidx.i1060.3, align 2, !tbaa !21
  %cmp27.i.i1075.3 = icmp ult i32 %mul.i.i1069.3, 16777216
  br i1 %cmp27.i.i1075.3, label %if.then29.i.i1079.3, label %getbit_from_table.exit.i1112.3

if.then29.i.i1079.3:                              ; preds = %if.then21.i.i1076.3
  %shl.i.i1077.3 = shl i32 %126, 8
  %cmp.not.i.i.i1078.3 = icmp ult ptr %incdec.ptr.i.i.i10821211.2, %107
  br i1 %cmp.not.i.i.i1078.3, label %if.end.i.i.i1083.3, label %if.then.i.i.i1080.3

if.then.i.i.i1080.3:                              ; preds = %if.then29.i.i1079.3
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1087.3

if.end.i.i.i1083.3:                               ; preds = %if.then29.i.i1079.3
  %132 = load i8, ptr %incdec.ptr.i.i.i10821211.2, align 1, !tbaa !5
  %conv7.i.i.i1081.3 = zext i8 %132 to i32
  %incdec.ptr.i.i.i1082.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10821211.2, i64 1
  store ptr %incdec.ptr.i.i.i1082.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1087.3

get_byte.exit.i.i1087.3:                          ; preds = %if.end.i.i.i1083.3, %if.then.i.i.i1080.3
  %retval.0.i.i.i1084.3 = phi i32 [ 255, %if.then.i.i.i1080.3 ], [ %conv7.i.i.i1081.3, %if.end.i.i.i1083.3 ]
  %or.i.i1085.3 = or i32 %retval.0.i.i.i1084.3, %shl.i.i1077.3
  store i32 %or.i.i1085.3, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1086.3 = shl nuw i32 %mul.i.i1069.3, 8
  store i32 %shl33.i.i1086.3, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1112.3

getbit_from_table.exit.i1112.3:                   ; preds = %get_byte.exit.i.i1087.3, %if.then21.i.i1076.3, %get_byte.exit103.i.i1104.3, %if.end35.i.i1093.3, %if.then.i.i1066.3
  %retval.0.i.i1105.3 = phi i32 [ 2040, %if.then.i.i1066.3 ], [ 0, %get_byte.exit.i.i1087.3 ], [ 0, %if.then21.i.i1076.3 ], [ 8, %get_byte.exit103.i.i1104.3 ], [ 8, %if.end35.i.i1093.3 ]
  %133 = or i32 %128, %retval.0.i.i1105.3
  %or.i1109.3 = or i32 %133, %retval.0.i.i1105
  br label %get_bb.exit1114

get_bb.exit1114:                                  ; preds = %getbit_from_table.exit.i1112.3, %for.body.lr.ph.split.us.i1044
  %retval.0.i1113 = phi i32 [ 2047, %for.body.lr.ph.split.us.i1044 ], [ %or.i1109.3, %getbit_from_table.exit.i1112.3 ]
  %add278 = add i32 %add275, %retval.0.i1113
  br label %if.end281

if.end281:                                        ; preds = %get_n_bits_from_table.exit, %get_bb.exit, %get_bb.exit1114
  %temp.1 = phi i32 [ %add270, %get_bb.exit ], [ %add278, %get_bb.exit1114 ], [ %sub.i955, %get_n_bits_from_table.exit ]
  %add282 = add i32 %temp.1, 1
  br label %if.end283

if.end283:                                        ; preds = %if.else204, %if.end229, %if.end281
  %backbytes.1 = phi i32 [ %tpos.1, %if.end229 ], [ %backbytes.01235, %if.else204 ], [ %add282, %if.end281 ]
  %oldbackbytes.1 = phi i32 [ %backbytes.01235, %if.end229 ], [ %oldbackbytes.01238, %if.else204 ], [ %backbytes.01235, %if.end281 ]
  %old_oldbackbytes.2 = phi i32 [ %old_oldbackbytes.1, %if.end229 ], [ %old_oldbackbytes.01240, %if.else204 ], [ %oldbackbytes.01238, %if.end281 ]
  %old_old_oldbackbytes.3 = phi i32 [ %old_old_oldbackbytes.2, %if.end229 ], [ %old_old_oldbackbytes.01241, %if.else204 ], [ %old_oldbackbytes.01240, %if.end281 ]
  %damian.2 = phi i32 [ %add236, %if.end229 ], [ %add211, %if.else204 ], [ %add243, %if.end281 ]
  %backsize.0 = phi i32 [ %call231, %if.end229 ], [ %call206, %if.else204 ], [ %call245, %if.end281 ]
  %tobool284.not = icmp eq i32 %backbytes.1, 0
  br i1 %tobool284.not, label %cleanup379, label %if.end286

if.end286:                                        ; preds = %if.end283
  %cmp287 = icmp ult i32 %unpacked_so_far.01234, %backbytes.1
  br i1 %cmp287, label %cleanup379, label %if.end290

if.end290:                                        ; preds = %if.end286
  %add291 = add i32 %backsize.0, 2
  %cmp295 = icmp eq i32 %add291, 0
  %or.cond392.not1262 = select i1 %cmp166.not, i1 true, i1 %cmp295
  %cmp298.not = icmp ugt i32 %add291, %dsize
  %or.cond1120 = select i1 %or.cond392.not1262, i1 true, i1 %cmp298.not
  %.pre = zext i32 %unpacked_so_far.01234 to i64
  br i1 %or.cond1120, label %if.then353, label %land.lhs.true305

land.lhs.true305:                                 ; preds = %if.end290
  %arrayidx302 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  %idx.ext308 = zext i32 %add291 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %arrayidx302, i64 %idx.ext308
  %cmp312.not = icmp ule ptr %add.ptr309, %add.ptr180
  %cmp319 = icmp ugt ptr %add.ptr309, %dst
  %or.cond1121 = and i1 %cmp312.not, %cmp319
  br i1 %or.cond1121, label %land.lhs.true335, label %if.then353

land.lhs.true335:                                 ; preds = %land.lhs.true305
  %sub330 = sub i32 %unpacked_so_far.01234, %backbytes.1
  %idxprom331 = zext i32 %sub330 to i64
  %arrayidx332 = getelementptr inbounds i8, ptr %dst, i64 %idxprom331
  %add.ptr340 = getelementptr inbounds i8, ptr %arrayidx332, i64 %idx.ext308
  %cmp343.not = icmp ule ptr %add.ptr340, %add.ptr180
  %cmp351 = icmp ugt ptr %add.ptr340, %dst
  %or.cond1122 = and i1 %cmp343.not, %cmp351
  br i1 %or.cond1122, label %do.body.preheader, label %if.then353

do.body.preheader:                                ; preds = %land.lhs.true335
  %134 = add i32 %unpacked_so_far.01234, 1
  %umax1288 = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %134)
  %135 = xor i32 %unpacked_so_far.01234, -1
  %136 = add i32 %umax1288, %135
  %137 = add i32 %backsize.0, 1
  %umin1289 = tail call i32 @llvm.umin.i32(i32 %136, i32 %137)
  %138 = add i32 %umin1289, 1
  %min.iters.check1292 = icmp ult i32 %138, 32
  br i1 %min.iters.check1292, label %do.body.preheader1305, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.preheader
  %139 = add i32 %unpacked_so_far.01234, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %139)
  %140 = xor i32 %unpacked_so_far.01234, -1
  %141 = add i32 %umax, %140
  %142 = add i32 %backsize.0, 1
  %umin = tail call i32 @llvm.umin.i32(i32 %141, i32 %142)
  %143 = xor i32 %unpacked_so_far.01234, -1
  %144 = icmp ugt i32 %umin, %143
  %145 = xor i32 %sub330, -1
  %146 = icmp ugt i32 %umin, %145
  %147 = or i1 %144, %146
  br i1 %147, label %do.body.preheader1305, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %148 = add i64 %dst1287, %.pre
  %149 = add i64 %dst1287, %idxprom331
  %150 = sub i64 %148, %149
  %diff.check = icmp ult i64 %150, 16
  br i1 %diff.check, label %do.body.preheader1305, label %vector.ph1293

vector.ph1293:                                    ; preds = %vector.memcheck
  %n.vec1295 = and i32 %138, -16
  %ind.end1296 = add i32 %unpacked_so_far.01234, %n.vec1295
  %ind.end1298 = sub i32 %add291, %n.vec1295
  %151 = add i32 %unpacked_so_far.01234, 15
  br label %vector.body1301

vector.body1301:                                  ; preds = %vector.body1301, %vector.ph1293
  %index1302 = phi i32 [ 0, %vector.ph1293 ], [ %index.next1304, %vector.body1301 ]
  %152 = phi i32 [ %151, %vector.ph1293 ], [ %158, %vector.body1301 ]
  %offset.idx1303 = add i32 %unpacked_so_far.01234, %index1302
  %153 = sub i32 %offset.idx1303, %backbytes.1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %dst, i64 %154
  %wide.load = load <16 x i8>, ptr %155, align 1, !tbaa !5
  %156 = zext i32 %offset.idx1303 to i64
  %157 = getelementptr inbounds i8, ptr %dst, i64 %156
  store <16 x i8> %wide.load, ptr %157, align 1, !tbaa !5
  %index.next1304 = add nuw i32 %index1302, 16
  %158 = add i32 %152, 16
  %159 = icmp eq i32 %index.next1304, %n.vec1295
  br i1 %159, label %middle.block1290, label %vector.body1301, !llvm.loop !41

middle.block1290:                                 ; preds = %vector.body1301
  %160 = extractelement <16 x i8> %wide.load, i64 15
  %161 = add i32 %152, 1
  %162 = icmp ult i32 %161, %dsize
  %cmp.n1300 = icmp eq i32 %138, %n.vec1295
  br i1 %cmp.n1300, label %do.end, label %do.body.preheader1305

do.body.preheader1305:                            ; preds = %vector.memcheck, %vector.scevcheck, %do.body.preheader, %middle.block1290
  %unpacked_so_far.2.ph = phi i32 [ %unpacked_so_far.01234, %vector.memcheck ], [ %unpacked_so_far.01234, %vector.scevcheck ], [ %unpacked_so_far.01234, %do.body.preheader ], [ %ind.end1296, %middle.block1290 ]
  %backsize.1.ph = phi i32 [ %add291, %vector.memcheck ], [ %add291, %vector.scevcheck ], [ %add291, %do.body.preheader ], [ %ind.end1298, %middle.block1290 ]
  br label %do.body

if.then353:                                       ; preds = %land.lhs.true335, %land.lhs.true305, %if.end290
  %arrayidx355 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %dst, i32 noundef %dsize, ptr noundef %arrayidx355, i32 noundef %add291) #7
  br label %cleanup379

do.body:                                          ; preds = %do.body.preheader1305, %do.body
  %unpacked_so_far.2 = phi i32 [ %inc362, %do.body ], [ %unpacked_so_far.2.ph, %do.body.preheader1305 ]
  %backsize.1 = phi i32 [ %dec363, %do.body ], [ %backsize.1.ph, %do.body.preheader1305 ]
  %sub357 = sub i32 %unpacked_so_far.2, %backbytes.1
  %idxprom358 = zext i32 %sub357 to i64
  %arrayidx359 = getelementptr inbounds i8, ptr %dst, i64 %idxprom358
  %163 = load i8, ptr %arrayidx359, align 1, !tbaa !5
  %idxprom360 = zext i32 %unpacked_so_far.2 to i64
  %arrayidx361 = getelementptr inbounds i8, ptr %dst, i64 %idxprom360
  store i8 %163, ptr %arrayidx361, align 1, !tbaa !5
  %inc362 = add i32 %unpacked_so_far.2, 1
  %dec363 = add i32 %backsize.1, -1
  %tobool364 = icmp ne i32 %dec363, 0
  %cmp365 = icmp ult i32 %inc362, %dsize
  %164 = and i1 %cmp365, %tobool364
  br i1 %164, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.body, %middle.block1290
  %.lcssa = phi i8 [ %160, %middle.block1290 ], [ %163, %do.body ]
  %inc362.lcssa = phi i32 [ %ind.end1296, %middle.block1290 ], [ %inc362, %do.body ]
  %cmp365.lcssa = phi i1 [ %162, %middle.block1290 ], [ %cmp365, %do.body ]
  %conv370 = zext i8 %.lcssa to i32
  br i1 %cmp365.lcssa, label %cleanup376, label %cleanup379

cleanup376:                                       ; preds = %do.end, %if.end191, %if.end126
  %ssize.addr.3 = phi i32 [ %ssize.addr.11128, %if.end126 ], [ %ssize.addr.01232, %if.end191 ], [ %ssize.addr.01232, %do.end ]
  %previous_bit.3 = phi i32 [ 0, %if.end126 ], [ 1, %if.end191 ], [ 1, %do.end ]
  %unpacked_so_far.3 = phi i32 [ %inc130, %if.end126 ], [ %inc199, %if.end191 ], [ %inc362.lcssa, %do.end ]
  %backbytes.2 = phi i32 [ %backbytes.01235, %if.end126 ], [ %backbytes.01235, %if.end191 ], [ %backbytes.1, %do.end ]
  %oldbackbytes.2 = phi i32 [ %oldbackbytes.01238, %if.end126 ], [ %oldbackbytes.01238, %if.end191 ], [ %oldbackbytes.1, %do.end ]
  %old_oldbackbytes.3 = phi i32 [ %old_oldbackbytes.01240, %if.end126 ], [ %old_oldbackbytes.01240, %if.end191 ], [ %old_oldbackbytes.2, %do.end ]
  %old_old_oldbackbytes.4 = phi i32 [ %old_old_oldbackbytes.01241, %if.end126 ], [ %old_old_oldbackbytes.01241, %if.end191 ], [ %old_old_oldbackbytes.3, %do.end ]
  %damian.3 = phi i32 [ %damian.1, %if.end126 ], [ %add162, %if.end191 ], [ %damian.2, %do.end ]
  %bielle.3 = phi i32 [ %bielle.11129, %if.end126 ], [ %conv195, %if.end191 ], [ %conv370, %do.end ]
  %and23 = and i32 %unpacked_so_far.3, %sub6
  %165 = load i32, ptr %error, align 8, !tbaa !26
  %tobool25.not = icmp eq i32 %165, 0
  br i1 %tobool25.not, label %if.end27, label %cleanup379

cleanup379:                                       ; preds = %cleanup376, %land.lhs.true61, %if.then56, %land.lhs.true106, %if.end100, %if.end126, %if.then155, %land.lhs.true168, %if.end158, %if.end191, %if.end283, %if.end286, %do.end, %get_byte.exit.3, %if.then353, %get_byte.exit.4, %entry
  %retval.3 = phi i32 [ 2, %entry ], [ 1, %get_byte.exit.4 ], [ 1, %if.then353 ], [ 1, %get_byte.exit.3 ], [ 1, %cleanup376 ], [ 1, %land.lhs.true61 ], [ 1, %if.then56 ], [ 1, %land.lhs.true106 ], [ 1, %if.end100 ], [ 0, %if.end126 ], [ 1, %if.then155 ], [ 1, %land.lhs.true168 ], [ 1, %if.end158 ], [ 0, %if.end191 ], [ 0, %if.end283 ], [ 1, %if.end286 ], [ 0, %do.end ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %read_struct) #7
  ret i32 %retval.3
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_byte(ptr nocapture noundef %read_struct) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %1 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %conv7 = zext i8 %2 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %read_struct, align 8, !tbaa !28
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 255, %if.then ], [ %conv7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getbit_from_table(ptr noundef %intable, ptr nocapture noundef %read_struct) local_unnamed_addr #4 {
entry:
  %tablesz = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz, align 8, !tbaa !32
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %conv = zext i32 %0 to i64
  %table = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %1 = load ptr, ptr %table, align 8, !tbaa !31
  %cmp5.not = icmp ule ptr %1, %intable
  %add.ptr = getelementptr inbounds i8, ptr %intable, i64 2
  %add.ptr10 = getelementptr inbounds i8, ptr %1, i64 %conv
  %cmp11.not = icmp ule ptr %add.ptr, %add.ptr10
  %or.cond104 = select i1 %cmp5.not, i1 %cmp11.not, i1 false
  br i1 %or.cond104, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true4
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true4
  %2 = load i16, ptr %intable, align 2, !tbaa !21
  %conv18 = zext i16 %2 to i32
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %3 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr = lshr i32 %3, 11
  %mul = mul i32 %shr, %conv18
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %4 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19 = icmp ult i32 %4, %mul
  br i1 %cmp19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end
  store i32 %mul, ptr %bitmap, align 8, !tbaa !29
  %sub = sub nsw i32 2048, %conv18
  %shr24 = ashr i32 %sub, 5
  %5 = trunc i32 %shr24 to i16
  %conv25 = add i16 %2, %5
  store i16 %conv25, ptr %intable, align 2, !tbaa !21
  %cmp27 = icmp ult i32 %mul, 16777216
  br i1 %cmp27, label %if.then29, label %cleanup

if.then29:                                        ; preds = %if.then21
  %shl = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %7 = load ptr, ptr %src_end.i, align 8, !tbaa !30
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i, align 8, !tbaa !26
  br label %get_byte.exit

if.end.i:                                         ; preds = %if.then29
  %8 = load i8, ptr %6, align 1, !tbaa !5
  %conv7.i = zext i8 %8 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ %conv7.i, %if.end.i ]
  %or = or i32 %retval.0.i, %shl
  store i32 %or, ptr %oldval, align 4, !tbaa !33
  %shl33 = shl nuw i32 %mul, 8
  store i32 %shl33, ptr %bitmap, align 8, !tbaa !29
  br label %cleanup

if.end35:                                         ; preds = %if.end
  %sub37 = sub i32 %3, %mul
  store i32 %sub37, ptr %bitmap, align 8, !tbaa !29
  %sub39 = sub i32 %4, %mul
  store i32 %sub39, ptr %oldval, align 4, !tbaa !33
  %shr41 = lshr i16 %2, 5
  %sub42 = sub i16 %2, %shr41
  store i16 %sub42, ptr %intable, align 2, !tbaa !21
  %cmp45 = icmp ult i32 %sub37, 16777216
  br i1 %cmp45, label %if.then47, label %cleanup

if.then47:                                        ; preds = %if.end35
  %shl49 = shl i32 %sub39, 8
  %9 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i95 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %10 = load ptr, ptr %src_end.i95, align 8, !tbaa !30
  %cmp.not.i96 = icmp ult ptr %9, %10
  br i1 %cmp.not.i96, label %if.end.i101, label %if.then.i98

if.then.i98:                                      ; preds = %if.then47
  %error.i97 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i97, align 8, !tbaa !26
  br label %get_byte.exit103

if.end.i101:                                      ; preds = %if.then47
  %11 = load i8, ptr %9, align 1, !tbaa !5
  %conv7.i99 = zext i8 %11 to i32
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i100, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103

get_byte.exit103:                                 ; preds = %if.then.i98, %if.end.i101
  %retval.0.i102 = phi i32 [ 255, %if.then.i98 ], [ %conv7.i99, %if.end.i101 ]
  %or51 = or i32 %retval.0.i102, %shl49
  store i32 %or51, ptr %oldval, align 4, !tbaa !33
  %shl54 = shl nuw i32 %sub37, 8
  store i32 %shl54, ptr %bitmap, align 8, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %get_byte.exit103, %if.then21, %get_byte.exit, %if.then
  %retval.0 = phi i32 [ 255, %if.then ], [ 0, %get_byte.exit ], [ 0, %if.then21 ], [ 1, %get_byte.exit103 ], [ 1, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_tablesize(ptr noundef %intable, ptr nocapture noundef %read_struct, i32 noundef %ssize) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8, !tbaa !32
  %switch.i = icmp ult i32 %0, 2
  %conv.i = zext i32 %0 to i64
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i97.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  %1 = and i32 %ssize, 255
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %ssize.addr.093 = phi i32 [ %1, %entry ], [ %and2, %if.end ]
  %count.092 = phi i32 [ 1, %entry ], [ %count.2, %if.end ]
  %shl = shl nuw nsw i32 %ssize.addr.093, 1
  %and2 = and i32 %shl, 254
  %shr = lshr i32 %ssize.addr.093, 7
  %add = shl nuw nsw i32 %shr, 8
  %shl3 = or i32 %count.092, 256
  %add4 = add nuw nsw i32 %shl3, %add
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  br i1 %switch.i, label %if.then.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %while.body
  %2 = load ptr, ptr %table.i, align 8, !tbaa !31
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %while.body
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %land.lhs.true4.i
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %8 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1, !tbaa !5
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %11 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %12 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %mul = shl nuw nsw i32 %count.092, 1
  %or5 = or i32 %retval.0.i, %mul
  %cmp6 = icmp ne i32 %shr, %retval.0.i
  %cmp8 = icmp ult i32 %or5, 256
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %while.body9.preheader, label %if.end

while.body9.preheader:                            ; preds = %getbit_from_table.exit
  br i1 %switch.i, label %while.body9.preheader.split.us, label %while.body9.preheader.split

while.body9.preheader.split.us:                   ; preds = %while.body9.preheader
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %while.body9.us

while.body9.us:                                   ; preds = %while.body9.us, %while.body9.preheader.split.us
  %count.1.us = phi i32 [ %or14.us, %while.body9.us ], [ %or5, %while.body9.preheader.split.us ]
  %mul10.us = shl nuw nsw i32 %count.1.us, 1
  %or14.us = or i32 %mul10.us, 255
  %cmp8.old.us = icmp ult i32 %count.1.us, 128
  br i1 %cmp8.old.us, label %while.body9.us, label %if.end

while.body9.preheader.split:                      ; preds = %while.body9.preheader
  %13 = load ptr, ptr %table.i, align 8, !tbaa !31
  %add.ptr10.i40 = getelementptr inbounds i8, ptr %13, i64 %conv.i
  br label %while.body9

while.body9:                                      ; preds = %while.body9.preheader.split, %getbit_from_table.exit91
  %count.1 = phi i32 [ %or14, %getbit_from_table.exit91 ], [ %or5, %while.body9.preheader.split ]
  %mul10 = shl nuw nsw i32 %count.1, 1
  %idxprom11 = zext i32 %count.1 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %intable, i64 %idxprom11
  %cmp5.not.i38 = icmp ule ptr %13, %arrayidx12
  %add.ptr.i39 = getelementptr inbounds i8, ptr %arrayidx12, i64 2
  %cmp11.not.i41 = icmp ule ptr %add.ptr.i39, %add.ptr10.i40
  %or.cond104.i42 = select i1 %cmp5.not.i38, i1 %cmp11.not.i41, i1 false
  br i1 %or.cond104.i42, label %if.end.i52, label %if.then.i45

if.then.i45:                                      ; preds = %while.body9
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %getbit_from_table.exit91

if.end.i52:                                       ; preds = %while.body9
  %14 = load i16, ptr %arrayidx12, align 2, !tbaa !21
  %conv18.i46 = zext i16 %14 to i32
  %15 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i48 = lshr i32 %15, 11
  %mul.i49 = mul i32 %shr.i48, %conv18.i46
  %16 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i51 = icmp ult i32 %16, %mul.i49
  br i1 %cmp19.i51, label %if.then21.i57, label %if.end35.i76

if.then21.i57:                                    ; preds = %if.end.i52
  store i32 %mul.i49, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i53 = sub nsw i32 2048, %conv18.i46
  %shr24.i54 = ashr i32 %sub.i53, 5
  %17 = trunc i32 %shr24.i54 to i16
  %conv25.i55 = add i16 %14, %17
  store i16 %conv25.i55, ptr %arrayidx12, align 2, !tbaa !21
  %cmp27.i56 = icmp ult i32 %mul.i49, 16777216
  br i1 %cmp27.i56, label %if.then29.i61, label %getbit_from_table.exit91

if.then29.i61:                                    ; preds = %if.then21.i57
  %shl.i58 = shl i32 %16, 8
  %18 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %19 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i.i60 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i60, label %if.end.i.i66, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then29.i61
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit.i70

if.end.i.i66:                                     ; preds = %if.then29.i61
  %20 = load i8, ptr %18, align 1, !tbaa !5
  %conv7.i.i64 = zext i8 %20 to i32
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i65, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i70

get_byte.exit.i70:                                ; preds = %if.end.i.i66, %if.then.i.i63
  %retval.0.i.i67 = phi i32 [ 255, %if.then.i.i63 ], [ %conv7.i.i64, %if.end.i.i66 ]
  %or.i68 = or i32 %retval.0.i.i67, %shl.i58
  store i32 %or.i68, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i69 = shl nuw i32 %mul.i49, 8
  store i32 %shl33.i69, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit91

if.end35.i76:                                     ; preds = %if.end.i52
  %sub37.i71 = sub i32 %15, %mul.i49
  store i32 %sub37.i71, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i72 = sub i32 %16, %mul.i49
  store i32 %sub39.i72, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i73 = lshr i16 %14, 5
  %sub42.i74 = sub i16 %14, %shr41.i73
  store i16 %sub42.i74, ptr %arrayidx12, align 2, !tbaa !21
  %cmp45.i75 = icmp ult i32 %sub37.i71, 16777216
  br i1 %cmp45.i75, label %if.then47.i80, label %getbit_from_table.exit91

if.then47.i80:                                    ; preds = %if.end35.i76
  %shl49.i77 = shl i32 %sub39.i72, 8
  %21 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %22 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i79 = icmp ult ptr %21, %22
  br i1 %cmp.not.i96.i79, label %if.end.i101.i85, label %if.then.i98.i82

if.then.i98.i82:                                  ; preds = %if.then47.i80
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i89

if.end.i101.i85:                                  ; preds = %if.then47.i80
  %23 = load i8, ptr %21, align 1, !tbaa !5
  %conv7.i99.i83 = zext i8 %23 to i32
  %incdec.ptr.i100.i84 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i100.i84, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i89

get_byte.exit103.i89:                             ; preds = %if.end.i101.i85, %if.then.i98.i82
  %retval.0.i102.i86 = phi i32 [ 255, %if.then.i98.i82 ], [ %conv7.i99.i83, %if.end.i101.i85 ]
  %or51.i87 = or i32 %retval.0.i102.i86, %shl49.i77
  store i32 %or51.i87, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i88 = shl nuw i32 %sub37.i71, 8
  store i32 %shl54.i88, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit91

getbit_from_table.exit91:                         ; preds = %if.then.i45, %if.then21.i57, %get_byte.exit.i70, %if.end35.i76, %get_byte.exit103.i89
  %retval.0.i90 = phi i32 [ 255, %if.then.i45 ], [ 0, %get_byte.exit.i70 ], [ 0, %if.then21.i57 ], [ 1, %get_byte.exit103.i89 ], [ 1, %if.end35.i76 ]
  %or14 = or i32 %retval.0.i90, %mul10
  %cmp8.old = icmp ult i32 %or14, 256
  br i1 %cmp8.old, label %while.body9, label %while.end15

if.end:                                           ; preds = %while.body9.us, %getbit_from_table.exit
  %count.2 = phi i32 [ %or5, %getbit_from_table.exit ], [ %or14.us, %while.body9.us ]
  %cmp = icmp ult i32 %count.2, 256
  br i1 %cmp, label %while.body, label %while.end15, !llvm.loop !43

while.end15:                                      ; preds = %if.end, %getbit_from_table.exit91
  %count.297 = phi i32 [ %or14, %getbit_from_table.exit91 ], [ %count.2, %if.end ]
  %and16 = and i32 %count.297, 255
  ret i32 %and16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_table(ptr noundef %intable, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8, !tbaa !32
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i97.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %while.end

entry.split:                                      ; preds = %entry
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %table.i, align 8, !tbaa !31
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  br label %while.body

while.body:                                       ; preds = %entry.split, %getbit_from_table.exit
  %count.04 = phi i32 [ 1, %entry.split ], [ %or, %getbit_from_table.exit ]
  %mul = shl nuw nsw i32 %count.04, 1
  %idxprom = zext i32 %count.04 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %1, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %while.body
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %conv18.i = zext i16 %2 to i32
  %3 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i = lshr i32 %3, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %4 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %4, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %5 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %2, %5
  store i16 %conv25.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %7 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %8 = load i8, ptr %6, align 1, !tbaa !5
  %conv7.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %3, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i = sub i32 %4, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i = lshr i16 %2, 5
  %sub42.i = sub i16 %2, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %9 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %10 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %11 = load i8, ptr %9, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %11 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %or = or i32 %retval.0.i, %mul
  %cmp = icmp ult i32 %or, 256
  br i1 %cmp, label %while.body, label %while.end.loopexit5, !llvm.loop !35

while.end.loopexit5:                              ; preds = %getbit_from_table.exit
  %12 = and i32 %or, 255
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit5, %entry.split.us
  %.us-phi = phi i32 [ 255, %entry.split.us ], [ %12, %while.end.loopexit5 ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_tablesize(ptr noundef %intable, ptr nocapture noundef %read_struct, i32 noundef %backsize) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8, !tbaa !32
  %switch.i = icmp ult i32 %0, 2
  br i1 %switch.i, label %if.then.i36, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %1 = load ptr, ptr %table.i, align 8, !tbaa !31
  %cmp5.not.i = icmp ule ptr %1, %intable
  %add.ptr.i = getelementptr inbounds i8, ptr %intable, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true4.i
  %2 = load i16, ptr %intable, align 2, !tbaa !21
  %conv18.i = zext i16 %2 to i32
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %3 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i = lshr i32 %3, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %4 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %4, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %5 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %2, %5
  store i16 %conv25.i, ptr %intable, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %if.then

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %7 = load ptr, ptr %src_end.i.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  %error.i.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i.i, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %8 = load i8, ptr %6, align 1, !tbaa !5
  %conv7.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %if.then

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %3, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i = sub i32 %4, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i = lshr i16 %2, 5
  %sub42.i = sub i16 %2, %shr41.i
  store i16 %sub42.i, ptr %intable, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %land.lhs.true4.i34

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %9 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %10 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  %error.i97.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %11 = load i8, ptr %9, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %11 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %land.lhs.true4.i34

if.then:                                          ; preds = %get_byte.exit.i, %if.then21.i
  %shl = shl i32 %backsize, 3
  %add = or i32 %shl, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %call1 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx, i32 noundef 3, ptr noundef nonnull %read_struct)
  br label %return

if.end:                                           ; preds = %land.lhs.true4.i
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i, align 8, !tbaa !26
  br label %land.lhs.true4.i34

land.lhs.true4.i34:                               ; preds = %get_byte.exit103.i, %if.end35.i, %if.end
  %cmp5.not.i29 = icmp ule ptr %1, %add.ptr.i
  %add.ptr.i30 = getelementptr inbounds i16, ptr %intable, i64 2
  %cmp11.not.i32 = icmp ule ptr %add.ptr.i30, %add.ptr10.i
  %or.cond104.i33 = select i1 %cmp5.not.i29, i1 %cmp11.not.i32, i1 false
  br i1 %or.cond104.i33, label %if.end.i43, label %if.then.i36

if.then.i36:                                      ; preds = %entry, %land.lhs.true4.i34
  %error.i35 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i35, align 8, !tbaa !26
  br label %if.end12

if.end.i43:                                       ; preds = %land.lhs.true4.i34
  %12 = load i16, ptr %add.ptr.i, align 2, !tbaa !21
  %conv18.i37 = zext i16 %12 to i32
  %bitmap.i38 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %13 = load i32, ptr %bitmap.i38, align 8, !tbaa !29
  %shr.i39 = lshr i32 %13, 11
  %mul.i40 = mul i32 %shr.i39, %conv18.i37
  %oldval.i41 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %14 = load i32, ptr %oldval.i41, align 4, !tbaa !33
  %cmp19.i42 = icmp ult i32 %14, %mul.i40
  br i1 %cmp19.i42, label %if.then21.i48, label %if.end35.i67

if.then21.i48:                                    ; preds = %if.end.i43
  store i32 %mul.i40, ptr %bitmap.i38, align 8, !tbaa !29
  %sub.i44 = sub nsw i32 2048, %conv18.i37
  %shr24.i45 = ashr i32 %sub.i44, 5
  %15 = trunc i32 %shr24.i45 to i16
  %conv25.i46 = add i16 %12, %15
  store i16 %conv25.i46, ptr %add.ptr.i, align 2, !tbaa !21
  %cmp27.i47 = icmp ult i32 %mul.i40, 16777216
  br i1 %cmp27.i47, label %if.then29.i52, label %if.then5

if.then29.i52:                                    ; preds = %if.then21.i48
  %shl.i49 = shl i32 %14, 8
  %16 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i.i50 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %17 = load ptr, ptr %src_end.i.i50, align 8, !tbaa !30
  %cmp.not.i.i51 = icmp ult ptr %16, %17
  br i1 %cmp.not.i.i51, label %if.end.i.i57, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then29.i52
  %error.i.i53 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i.i53, align 8, !tbaa !26
  br label %get_byte.exit.i61

if.end.i.i57:                                     ; preds = %if.then29.i52
  %18 = load i8, ptr %16, align 1, !tbaa !5
  %conv7.i.i55 = zext i8 %18 to i32
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i.i56, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i61

get_byte.exit.i61:                                ; preds = %if.end.i.i57, %if.then.i.i54
  %retval.0.i.i58 = phi i32 [ 255, %if.then.i.i54 ], [ %conv7.i.i55, %if.end.i.i57 ]
  %or.i59 = or i32 %retval.0.i.i58, %shl.i49
  store i32 %or.i59, ptr %oldval.i41, align 4, !tbaa !33
  %shl33.i60 = shl nuw i32 %mul.i40, 8
  store i32 %shl33.i60, ptr %bitmap.i38, align 8, !tbaa !29
  br label %if.then5

if.end35.i67:                                     ; preds = %if.end.i43
  %sub37.i62 = sub i32 %13, %mul.i40
  store i32 %sub37.i62, ptr %bitmap.i38, align 8, !tbaa !29
  %sub39.i63 = sub i32 %14, %mul.i40
  store i32 %sub39.i63, ptr %oldval.i41, align 4, !tbaa !33
  %shr41.i64 = lshr i16 %12, 5
  %sub42.i65 = sub i16 %12, %shr41.i64
  store i16 %sub42.i65, ptr %add.ptr.i, align 2, !tbaa !21
  %cmp45.i66 = icmp ult i32 %sub37.i62, 16777216
  br i1 %cmp45.i66, label %if.then47.i71, label %if.end12

if.then47.i71:                                    ; preds = %if.end35.i67
  %shl49.i68 = shl i32 %sub39.i63, 8
  %19 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %src_end.i95.i69 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %20 = load ptr, ptr %src_end.i95.i69, align 8, !tbaa !30
  %cmp.not.i96.i70 = icmp ult ptr %19, %20
  br i1 %cmp.not.i96.i70, label %if.end.i101.i76, label %if.then.i98.i73

if.then.i98.i73:                                  ; preds = %if.then47.i71
  %error.i97.i72 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i97.i72, align 8, !tbaa !26
  br label %get_byte.exit103.i80

if.end.i101.i76:                                  ; preds = %if.then47.i71
  %21 = load i8, ptr %19, align 1, !tbaa !5
  %conv7.i99.i74 = zext i8 %21 to i32
  %incdec.ptr.i100.i75 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i100.i75, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i80

get_byte.exit103.i80:                             ; preds = %if.end.i101.i76, %if.then.i98.i73
  %retval.0.i102.i77 = phi i32 [ 255, %if.then.i98.i73 ], [ %conv7.i99.i74, %if.end.i101.i76 ]
  %or51.i78 = or i32 %retval.0.i102.i77, %shl49.i68
  store i32 %or51.i78, ptr %oldval.i41, align 4, !tbaa !33
  %shl54.i79 = shl nuw i32 %sub37.i62, 8
  store i32 %shl54.i79, ptr %bitmap.i38, align 8, !tbaa !29
  br label %if.end12

if.then5:                                         ; preds = %get_byte.exit.i61, %if.then21.i48
  %shl6 = shl i32 %backsize, 3
  %add7 = add i32 %shl6, 130
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %intable, i64 %idxprom8
  %call10 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx9, i32 noundef 3, ptr noundef nonnull %read_struct)
  %add11 = add i32 %call10, 8
  br label %return

if.end12:                                         ; preds = %if.then.i36, %if.end35.i67, %get_byte.exit103.i80
  %arrayidx13 = getelementptr inbounds i16, ptr %intable, i64 258
  %call14 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx13, i32 noundef 8, ptr noundef nonnull %read_struct)
  %add15 = add i32 %call14, 16
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %retval.0 = phi i32 [ %add15, %if.end12 ], [ %add11, %if.then5 ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_table(ptr noundef %intable, i32 noundef %bits, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %tobool.not5 = icmp eq i32 %bits, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8, !tbaa !32
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i97.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  %xtraiter = and i32 %bits, 7
  %1 = icmp ult i32 %bits, 8
  br i1 %1, label %while.end.loopexit.unr-lcssa, label %while.body.lr.ph.split.us.new

while.body.lr.ph.split.us.new:                    ; preds = %while.body.lr.ph.split.us
  %unroll_iter = and i32 %bits, -8
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us, %while.body.lr.ph.split.us.new
  %count.06.us = phi i32 [ 1, %while.body.lr.ph.split.us.new ], [ %add.us.7, %while.body.us ]
  %niter = phi i32 [ 0, %while.body.lr.ph.split.us.new ], [ %niter.next.7, %while.body.us ]
  %mul.us = shl i32 %count.06.us, 8
  %add.us.7 = add i32 %mul.us, 65025
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %while.end.loopexit.unr-lcssa, label %while.body.us, !llvm.loop !36

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %table.i, align 8, !tbaa !31
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %getbit_from_table.exit
  %dec7.in = phi i32 [ %bits, %while.body.lr.ph.split ], [ %dec7, %getbit_from_table.exit ]
  %count.06 = phi i32 [ 1, %while.body.lr.ph.split ], [ %add, %getbit_from_table.exit ]
  %dec7 = add i32 %dec7.in, -1
  %mul = shl i32 %count.06, 1
  %idxprom = zext i32 %count.06 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %while.body
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %8 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1, !tbaa !5
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %11 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %12 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %add = add i32 %retval.0.i, %mul
  %tobool.not = icmp eq i32 %dec7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end.loopexit.unr-lcssa:                     ; preds = %while.body.us, %while.body.lr.ph.split.us
  %add.us.lcssa.ph = phi i32 [ undef, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %count.06.us.unr = phi i32 [ 1, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.us.epil

while.body.us.epil:                               ; preds = %while.end.loopexit.unr-lcssa, %while.body.us.epil
  %count.06.us.epil = phi i32 [ %add.us.epil, %while.body.us.epil ], [ %count.06.us.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.us.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.us.epil = shl i32 %count.06.us.epil, 1
  %add.us.epil = add i32 %mul.us.epil, 255
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.us.epil, !llvm.loop !44

while.end:                                        ; preds = %getbit_from_table.exit, %while.end.loopexit.unr-lcssa, %while.body.us.epil, %entry
  %count.0.lcssa = phi i32 [ 1, %entry ], [ %add.us.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %add.us.epil, %while.body.us.epil ], [ %add, %getbit_from_table.exit ]
  %and = and i32 %bits, 255
  %shl.neg = shl nsw i32 -1, %and
  %sub = add i32 %count.0.lcssa, %shl.neg
  ret i32 %sub
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bb(ptr noundef %intable, i32 noundef %back, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %back, 1
  br i1 %cmp, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8, !tbaa !32
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i97.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  %xtraiter = and i32 %back, 7
  %1 = icmp ult i32 %back, 8
  br i1 %1, label %cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.split.us.new

for.body.lr.ph.split.us.new:                      ; preds = %for.body.lr.ph.split.us
  %unroll_iter = and i32 %back, -8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us.new
  %i.013.us = phi i32 [ 0, %for.body.lr.ph.split.us.new ], [ %inc.us.7, %for.body.us ]
  %bb.012.us = phi i32 [ 0, %for.body.lr.ph.split.us.new ], [ %or.us.7, %for.body.us ]
  %niter = phi i32 [ 0, %for.body.lr.ph.split.us.new ], [ %niter.next.7, %for.body.us ]
  %shl.us = shl i32 255, %i.013.us
  %or.us = or i32 %shl.us, %bb.012.us
  %shl.us.1 = shl i32 510, %i.013.us
  %or.us.1 = or i32 %shl.us.1, %or.us
  %shl.us.2 = shl i32 1020, %i.013.us
  %or.us.2 = or i32 %shl.us.2, %or.us.1
  %shl.us.3 = shl i32 2040, %i.013.us
  %or.us.3 = or i32 %shl.us.3, %or.us.2
  %shl.us.4 = shl i32 4080, %i.013.us
  %or.us.4 = or i32 %shl.us.4, %or.us.3
  %shl.us.5 = shl i32 8160, %i.013.us
  %or.us.5 = or i32 %shl.us.5, %or.us.4
  %shl.us.6 = shl i32 16320, %i.013.us
  %or.us.6 = or i32 %shl.us.6, %or.us.5
  %shl.us.7 = shl i32 32640, %i.013.us
  %or.us.7 = or i32 %shl.us.7, %or.us.6
  %inc.us.7 = add nuw nsw i32 %i.013.us, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %cleanup.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !37

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %table.i, align 8, !tbaa !31
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %getbit_from_table.exit
  %i.013 = phi i32 [ 0, %for.body.lr.ph.split ], [ %inc, %getbit_from_table.exit ]
  %bb.012 = phi i32 [ 0, %for.body.lr.ph.split ], [ %or, %getbit_from_table.exit ]
  %pos.011 = phi i32 [ 1, %for.body.lr.ph.split ], [ %add, %getbit_from_table.exit ]
  %idxprom = zext i32 %pos.011 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %for.body
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8, !tbaa !29
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %8 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1, !tbaa !5
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4, !tbaa !33
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8, !tbaa !29
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4, !tbaa !33
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %11 = load ptr, ptr %src_end.i95.i, align 8, !tbaa !30
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i101.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i97.i, align 8, !tbaa !26
  br label %get_byte.exit103.i

if.end.i101.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1, !tbaa !5
  %conv7.i99.i = zext i8 %12 to i32
  %incdec.ptr.i100.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i100.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i101.i, %if.then.i98.i
  %retval.0.i102.i = phi i32 [ 255, %if.then.i98.i ], [ %conv7.i99.i, %if.end.i101.i ]
  %or51.i = or i32 %retval.0.i102.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4, !tbaa !33
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8, !tbaa !29
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %mul = shl i32 %pos.011, 1
  %add = add i32 %retval.0.i, %mul
  %shl = shl i32 %retval.0.i, %i.013
  %or = or i32 %shl, %bb.012
  %inc = add nuw nsw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %back
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !37

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.lr.ph.split.us
  %or.us.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.split.us ], [ %or.us.7, %for.body.us ]
  %i.013.us.unr = phi i32 [ 0, %for.body.lr.ph.split.us ], [ %inc.us.7, %for.body.us ]
  %bb.012.us.unr = phi i32 [ 0, %for.body.lr.ph.split.us ], [ %or.us.7, %for.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %cleanup.loopexit.unr-lcssa, %for.body.us.epil
  %i.013.us.epil = phi i32 [ %inc.us.epil, %for.body.us.epil ], [ %i.013.us.unr, %cleanup.loopexit.unr-lcssa ]
  %bb.012.us.epil = phi i32 [ %or.us.epil, %for.body.us.epil ], [ %bb.012.us.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  %shl.us.epil = shl i32 255, %i.013.us.epil
  %or.us.epil = or i32 %shl.us.epil, %bb.012.us.epil
  %inc.us.epil = add nuw nsw i32 %i.013.us.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.us.epil, !llvm.loop !45

cleanup:                                          ; preds = %getbit_from_table.exit, %cleanup.loopexit.unr-lcssa, %for.body.us.epil, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %or.us.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %or.us.epil, %for.body.us.epil ], [ %or, %getbit_from_table.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bitmap(ptr nocapture noundef %read_struct, i32 noundef %bits) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %bits, 1
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %bitmap.promoted = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.promoted = load i32, ptr %oldval, align 4, !tbaa !33
  %src_end.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end16
  %dec40.in = phi i32 [ %bits, %while.cond.preheader ], [ %dec40, %if.end16 ]
  %retv.039 = phi i32 [ 0, %while.cond.preheader ], [ %retv.1, %if.end16 ]
  %shl113038 = phi i32 [ %bitmap.promoted, %while.cond.preheader ], [ %shl1131, %if.end16 ]
  %or143237 = phi i32 [ %oldval.promoted, %while.cond.preheader ], [ %or1433, %if.end16 ]
  %dec40 = add i32 %dec40.in, -1
  %shr = lshr i32 %shl113038, 1
  store i32 %shr, ptr %bitmap, align 8, !tbaa !29
  %shl = shl i32 %retv.039, 1
  %cmp2.not = icmp ult i32 %or143237, %shr
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %while.body
  %sub = sub i32 %or143237, %shr
  store i32 %sub, ptr %oldval, align 4, !tbaa !33
  %or = or i32 %shl, 1
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %or1434 = phi i32 [ %sub, %if.then3 ], [ %or143237, %while.body ]
  %retv.1 = phi i32 [ %or, %if.then3 ], [ %shl, %while.body ]
  %cmp8 = icmp ult i32 %shl113038, 33554432
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %shl11 = shl nuw i32 %shr, 8
  store i32 %shl11, ptr %bitmap, align 8, !tbaa !29
  %shl13 = shl i32 %or1434, 8
  %0 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %1 = load ptr, ptr %src_end.i, align 8, !tbaa !30
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  store i32 1, ptr %error.i, align 8, !tbaa !26
  br label %get_byte.exit

if.end.i:                                         ; preds = %if.then9
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %conv7.i = zext i8 %2 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ %conv7.i, %if.end.i ]
  %or14 = or i32 %retval.0.i, %shl13
  store i32 %or14, ptr %oldval, align 4, !tbaa !33
  br label %if.end16

if.end16:                                         ; preds = %get_byte.exit, %if.end6
  %or1433 = phi i32 [ %or14, %get_byte.exit ], [ %or1434, %if.end6 ]
  %shl1131 = phi i32 [ %shl11, %get_byte.exit ], [ %shr, %if.end6 ]
  %tobool.not = icmp eq i32 %dec40, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !40

cleanup:                                          ; preds = %if.end16, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retv.1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!18 = !{!17, !11, i64 12}
!19 = !{!17, !11, i64 4}
!20 = !{!17, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !11, i64 24}
!27 = !{!"UNSP", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !11, i64 16}
!30 = !{!27, !10, i64 8}
!31 = !{!27, !10, i64 32}
!32 = !{!27, !11, i64 40}
!33 = !{!27, !11, i64 20}
!34 = !{i32 0, i32 256}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !24, !25}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
