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
  %dst1295 = ptrtoint ptr %dst to i64
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
  %notmask598 = shl nsw i32 -1, %and4
  %sub6 = xor i32 %notmask598, -1
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
  %incdec.ptr.i1192 = phi ptr [ %src, %if.then.i ], [ %incdec.ptr.i, %if.end.i ]
  %retval.0.i = phi i32 [ 65280, %if.then.i ], [ %9, %if.end.i ]
  %cmp.not.i.1 = icmp ult ptr %incdec.ptr.i1192, %add.ptr9
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %get_byte.exit
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.1

if.end.i.1:                                       ; preds = %get_byte.exit
  %11 = load i8, ptr %incdec.ptr.i1192, align 1, !tbaa !5
  %conv7.i.1 = zext i8 %11 to i32
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %incdec.ptr.i1192, i64 1
  store ptr %incdec.ptr.i.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.1

get_byte.exit.1:                                  ; preds = %if.end.i.1, %if.then.i.1
  %12 = phi i32 [ 1, %if.then.i.1 ], [ %10, %if.end.i.1 ]
  %incdec.ptr.i1192.1 = phi ptr [ %incdec.ptr.i1192, %if.then.i.1 ], [ %incdec.ptr.i.1, %if.end.i.1 ]
  %retval.0.i.1 = phi i32 [ 255, %if.then.i.1 ], [ %conv7.i.1, %if.end.i.1 ]
  %or.1 = or i32 %retval.0.i.1, %retval.0.i
  store i32 %or.1, ptr %oldval, align 4, !tbaa !33
  %shl15.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp ult ptr %incdec.ptr.i1192.1, %add.ptr9
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %get_byte.exit.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.2

if.end.i.2:                                       ; preds = %get_byte.exit.1
  %13 = load i8, ptr %incdec.ptr.i1192.1, align 1, !tbaa !5
  %conv7.i.2 = zext i8 %13 to i32
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.1, i64 1
  store ptr %incdec.ptr.i.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.2

get_byte.exit.2:                                  ; preds = %if.end.i.2, %if.then.i.2
  %14 = phi i32 [ 1, %if.then.i.2 ], [ %12, %if.end.i.2 ]
  %incdec.ptr.i1192.2 = phi ptr [ %incdec.ptr.i1192.1, %if.then.i.2 ], [ %incdec.ptr.i.2, %if.end.i.2 ]
  %retval.0.i.2 = phi i32 [ 255, %if.then.i.2 ], [ %conv7.i.2, %if.end.i.2 ]
  %or.2 = or i32 %retval.0.i.2, %shl15.2
  store i32 %or.2, ptr %oldval, align 4, !tbaa !33
  %shl15.3 = shl nuw i32 %or.2, 8
  %cmp.not.i.3 = icmp ult ptr %incdec.ptr.i1192.2, %add.ptr9
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %get_byte.exit.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.3

if.end.i.3:                                       ; preds = %get_byte.exit.2
  %15 = load i8, ptr %incdec.ptr.i1192.2, align 1, !tbaa !5
  %conv7.i.3 = zext i8 %15 to i32
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.2, i64 1
  store ptr %incdec.ptr.i.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.3

get_byte.exit.3:                                  ; preds = %if.end.i.3, %if.then.i.3
  %16 = phi i32 [ 1, %if.then.i.3 ], [ %14, %if.end.i.3 ]
  %incdec.ptr.i1192.3 = phi ptr [ %incdec.ptr.i1192.2, %if.then.i.3 ], [ %incdec.ptr.i.3, %if.end.i.3 ]
  %retval.0.i.3 = phi i32 [ 255, %if.then.i.3 ], [ %conv7.i.3, %if.end.i.3 ]
  %or.3 = or i32 %retval.0.i.3, %shl15.3
  store i32 %or.3, ptr %oldval, align 4, !tbaa !33
  %cmp.not.i.4 = icmp ult ptr %incdec.ptr.i1192.3, %add.ptr9
  br i1 %cmp.not.i.4, label %get_byte.exit.4, label %cleanup379

get_byte.exit.4:                                  ; preds = %get_byte.exit.3
  %shl15.4 = shl i32 %or.3, 8
  %17 = load i8, ptr %incdec.ptr.i1192.3, align 1, !tbaa !5
  %conv7.i.4 = zext i8 %17 to i32
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.3, i64 1
  store ptr %incdec.ptr.i.4, ptr %read_struct, align 8, !tbaa !28
  %or.4 = or i32 %shl15.4, %conv7.i.4
  store i32 %or.4, ptr %oldval, align 4, !tbaa !33
  %tobool25.not1228 = icmp eq i32 %16, 0
  br i1 %tobool25.not1228, label %if.end27.lr.ph, label %cleanup379

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
  %arrayidx.i1070 = getelementptr inbounds i16, ptr %table, i64 803
  %add.ptr.i.i1072 = getelementptr inbounds i16, ptr %table, i64 804
  br label %if.end27

if.end27:                                         ; preds = %if.end27.lr.ph, %cleanup376
  %and231249 = phi i32 [ 0, %if.end27.lr.ph ], [ %and23, %cleanup376 ]
  %bielle.01248 = phi i32 [ 0, %if.end27.lr.ph ], [ %bielle.3, %cleanup376 ]
  %damian.01245 = phi i32 [ 0, %if.end27.lr.ph ], [ %damian.3, %cleanup376 ]
  %old_old_oldbackbytes.01242 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_old_oldbackbytes.4, %cleanup376 ]
  %old_oldbackbytes.01239 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_oldbackbytes.3, %cleanup376 ]
  %oldbackbytes.01236 = phi i32 [ 1, %if.end27.lr.ph ], [ %oldbackbytes.2, %cleanup376 ]
  %backbytes.01232 = phi i32 [ 1, %if.end27.lr.ph ], [ %backbytes.2, %cleanup376 ]
  %unpacked_so_far.01231 = phi i32 [ 0, %if.end27.lr.ph ], [ %unpacked_so_far.3, %cleanup376 ]
  %previous_bit.01230 = phi i32 [ 0, %if.end27.lr.ph ], [ %previous_bit.3, %cleanup376 ]
  %ssize.addr.01229 = phi i32 [ %ssize, %if.end27.lr.ph ], [ %ssize.addr.3, %cleanup376 ]
  %shl28 = shl i32 %damian.01245, 4
  %add29 = add i32 %shl28, %and231249
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %table, i64 %idxprom30
  %18 = load i32, ptr %tablesz11, align 8, !tbaa !32
  %switch.i = icmp ult i32 %18, 2
  br i1 %switch.i, label %if.then.i860, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end27
  %conv.i = zext i32 %18 to i64
  %19 = load ptr, ptr %table10, align 8, !tbaa !31
  %cmp5.not.i = icmp ule ptr %19, %arrayidx31
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx31, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %19, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i610, label %if.else135

if.end.i610:                                      ; preds = %land.lhs.true4.i
  %20 = load i16, ptr %arrayidx31, align 2, !tbaa !21
  %conv18.i = zext i16 %20 to i32
  %21 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i = lshr i32 %21, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %22 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i = icmp ult i32 %22, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i610
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

if.end35.i:                                       ; preds = %if.end.i610
  %sub37.i = sub i32 %21, %mul.i
  store i32 %sub37.i, ptr %bitmap, align 8, !tbaa !29
  %sub39.i = sub i32 %22, %mul.i
  store i32 %sub39.i, ptr %oldval, align 4, !tbaa !33
  %shr41.i = lshr i16 %20, 5
  %sub42.i = sub i16 %20, %shr41.i
  store i16 %sub42.i, ptr %arrayidx31, align 2, !tbaa !21
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %land.lhs.true4.i626

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
  br label %land.lhs.true4.i626

if.then34:                                        ; preds = %get_byte.exit.i, %if.then21.i
  %oldval.promoted1222 = phi i32 [ %or.i, %get_byte.exit.i ], [ %22, %if.then21.i ]
  %bitmap.promoted1221 = phi i32 [ %shl33.i, %get_byte.exit.i ], [ %mul.i, %if.then21.i ]
  %shr = lshr i32 %bielle.01248, %and37
  %and38 = and i32 %unpacked_so_far.01231, %sub
  %shl40 = shl i32 %and38, %and35
  %add41 = add i32 %shr, %shl40
  %shl43 = mul i32 %add41, 768
  %cmp44 = icmp sgt i32 %damian.01245, 3
  br i1 %cmp44, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.then34
  %cmp47 = icmp ugt i32 %damian.01245, 9
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  %sub50 = add nsw i32 %damian.01245, -6
  br label %if.end54

if.else:                                          ; preds = %if.then46
  %sub51 = add nsw i32 %damian.01245, -3
  br label %if.end54

if.end54:                                         ; preds = %if.then34, %if.then49, %if.else
  %damian.1 = phi i32 [ %sub50, %if.then49 ], [ %sub51, %if.else ], [ 0, %if.then34 ]
  %tobool55.not = icmp eq i32 %previous_bit.01230, 0
  br i1 %tobool55.not, label %entry.split.i, label %if.then56

if.then56:                                        ; preds = %if.end54
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then56
  %sub62 = sub i32 %unpacked_so_far.01231, %backbytes.01232
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %dst, i64 %idxprom63
  %add.ptr71 = getelementptr inbounds i8, ptr %arrayidx64, i64 1
  %cmp74.not = icmp ule ptr %add.ptr71, %add.ptr180
  %cmp81 = icmp ugt ptr %add.ptr71, %dst
  %or.cond = and i1 %cmp74.not, %cmp81
  br i1 %or.cond, label %if.end100.thread, label %cleanup379

if.end100.thread:                                 ; preds = %land.lhs.true61
  %and85 = and i32 %ssize.addr.01229, -256
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
  %read_struct.promoted1223 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %31 = load ptr, ptr %src_end, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %getbit_from_table.exit.i, %entry.split.i
  %incdec.ptr.i.i.i1227 = phi ptr [ %read_struct.promoted1223, %entry.split.i ], [ %incdec.ptr.i.i.i1224, %getbit_from_table.exit.i ]
  %32 = phi i32 [ %oldval.promoted1222, %entry.split.i ], [ %38, %getbit_from_table.exit.i ]
  %33 = phi i32 [ %bitmap.promoted1221, %entry.split.i ], [ %39, %getbit_from_table.exit.i ]
  %count.04.i = phi i32 [ 1, %entry.split.i ], [ %or.i616, %getbit_from_table.exit.i ]
  %mul.i612 = shl nuw nsw i32 %count.04.i, 1
  %idxprom.i = zext i32 %count.04.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %arrayidx98, i64 %idxprom.i
  %cmp5.not.i.i = icmp ule ptr %19, %arrayidx.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %cmp11.not.i.i = icmp ule ptr %add.ptr.i.i, %add.ptr10.i
  %or.cond104.i.i = select i1 %cmp5.not.i.i, i1 %cmp11.not.i.i, i1 false
  br i1 %or.cond104.i.i, label %if.end.i.i614, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %while.body.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i

if.end.i.i614:                                    ; preds = %while.body.i
  %34 = load i16, ptr %arrayidx.i, align 2, !tbaa !21
  %conv18.i.i = zext i16 %34 to i32
  %shr.i.i = lshr i32 %33, 11
  %mul.i.i = mul i32 %shr.i.i, %conv18.i.i
  %cmp19.i.i = icmp ult i32 %32, %mul.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end35.i.i

if.then21.i.i:                                    ; preds = %if.end.i.i614
  store i32 %mul.i.i, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i = sub nsw i32 2048, %conv18.i.i
  %shr24.i.i = ashr i32 %sub.i.i, 5
  %35 = trunc i32 %shr24.i.i to i16
  %conv25.i.i = add i16 %34, %35
  store i16 %conv25.i.i, ptr %arrayidx.i, align 2, !tbaa !21
  %cmp27.i.i = icmp ult i32 %mul.i.i, 16777216
  br i1 %cmp27.i.i, label %if.then29.i.i, label %getbit_from_table.exit.i

if.then29.i.i:                                    ; preds = %if.then21.i.i
  %shl.i.i = shl i32 %32, 8
  %cmp.not.i.i.i = icmp ult ptr %incdec.ptr.i.i.i1227, %31
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then29.i.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then29.i.i
  %36 = load i8, ptr %incdec.ptr.i.i.i1227, align 1, !tbaa !5
  %conv7.i.i.i = zext i8 %36 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1227, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i

get_byte.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i1226 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 255, %if.then.i.i.i ], [ %conv7.i.i.i, %if.end.i.i.i ]
  %or.i.i = or i32 %retval.0.i.i.i, %shl.i.i
  store i32 %or.i.i, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i = shl nuw i32 %mul.i.i, 8
  store i32 %shl33.i.i, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i

if.end35.i.i:                                     ; preds = %if.end.i.i614
  %sub37.i.i = sub i32 %33, %mul.i.i
  store i32 %sub37.i.i, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i = sub i32 %32, %mul.i.i
  store i32 %sub39.i.i, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i = lshr i16 %34, 5
  %sub42.i.i = sub i16 %34, %shr41.i.i
  store i16 %sub42.i.i, ptr %arrayidx.i, align 2, !tbaa !21
  %cmp45.i.i = icmp ult i32 %sub37.i.i, 16777216
  br i1 %cmp45.i.i, label %if.then47.i.i, label %getbit_from_table.exit.i

if.then47.i.i:                                    ; preds = %if.end35.i.i
  %shl49.i.i = shl i32 %sub39.i.i, 8
  %cmp.not.i96.i.i = icmp ult ptr %incdec.ptr.i.i.i1227, %31
  br i1 %cmp.not.i96.i.i, label %if.end.i101.i.i, label %if.then.i98.i.i

if.then.i98.i.i:                                  ; preds = %if.then47.i.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i

if.end.i101.i.i:                                  ; preds = %if.then47.i.i
  %37 = load i8, ptr %incdec.ptr.i.i.i1227, align 1, !tbaa !5
  %conv7.i99.i.i = zext i8 %37 to i32
  %incdec.ptr.i100.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1227, i64 1
  store ptr %incdec.ptr.i100.i.i, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i

get_byte.exit103.i.i:                             ; preds = %if.end.i101.i.i, %if.then.i98.i.i
  %incdec.ptr.i.i.i1225 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i98.i.i ], [ %incdec.ptr.i100.i.i, %if.end.i101.i.i ]
  %retval.0.i102.i.i = phi i32 [ 255, %if.then.i98.i.i ], [ %conv7.i99.i.i, %if.end.i101.i.i ]
  %or51.i.i = or i32 %retval.0.i102.i.i, %shl49.i.i
  store i32 %or51.i.i, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i = shl nuw i32 %sub37.i.i, 8
  store i32 %shl54.i.i, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i

getbit_from_table.exit.i:                         ; preds = %get_byte.exit103.i.i, %if.end35.i.i, %get_byte.exit.i.i, %if.then21.i.i, %if.then.i.i613
  %incdec.ptr.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i.i613 ], [ %incdec.ptr.i.i.i1226, %get_byte.exit.i.i ], [ %incdec.ptr.i.i.i1227, %if.then21.i.i ], [ %incdec.ptr.i.i.i1225, %get_byte.exit103.i.i ], [ %incdec.ptr.i.i.i1227, %if.end35.i.i ]
  %38 = phi i32 [ %32, %if.then.i.i613 ], [ %or.i.i, %get_byte.exit.i.i ], [ %32, %if.then21.i.i ], [ %or51.i.i, %get_byte.exit103.i.i ], [ %sub39.i.i, %if.end35.i.i ]
  %39 = phi i32 [ %33, %if.then.i.i613 ], [ %shl33.i.i, %get_byte.exit.i.i ], [ %mul.i.i, %if.then21.i.i ], [ %shl54.i.i, %get_byte.exit103.i.i ], [ %sub37.i.i, %if.end35.i.i ]
  %retval.0.i.i615 = phi i32 [ 255, %if.then.i.i613 ], [ 0, %get_byte.exit.i.i ], [ 0, %if.then21.i.i ], [ 1, %get_byte.exit103.i.i ], [ 1, %if.end35.i.i ]
  %or.i616 = or i32 %retval.0.i.i615, %mul.i612
  %cmp.i = icmp ult i32 %or.i616, 256
  br i1 %cmp.i, label %while.body.i, label %if.end100, !llvm.loop !35

if.end100:                                        ; preds = %getbit_from_table.exit.i
  %40 = and i32 %or.i616, 255
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end100.thread, %if.end100
  %bielle.11131 = phi i32 [ %call94, %if.end100.thread ], [ %40, %if.end100 ]
  %ssize.addr.11130 = phi i32 [ %or90, %if.end100.thread ], [ %ssize.addr.01229, %if.end100 ]
  %idxprom107 = zext i32 %unpacked_so_far.01231 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %dst, i64 %idxprom107
  %add.ptr114 = getelementptr inbounds i8, ptr %arrayidx108, i64 1
  %cmp117.not = icmp ule ptr %add.ptr114, %add.ptr180
  %cmp123 = icmp ugt ptr %add.ptr114, %dst
  %or.cond599 = and i1 %cmp117.not, %cmp123
  br i1 %or.cond599, label %if.end126, label %cleanup379

if.end126:                                        ; preds = %land.lhs.true106
  %conv127 = trunc i32 %bielle.11131 to i8
  store i8 %conv127, ptr %arrayidx108, align 1, !tbaa !5
  %inc130 = add i32 %unpacked_so_far.01231, 1
  %cmp131.not = icmp ult i32 %inc130, %dsize
  br i1 %cmp131.not, label %cleanup376, label %cleanup379

if.else135:                                       ; preds = %land.lhs.true4.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i626

land.lhs.true4.i626:                              ; preds = %if.end35.i, %get_byte.exit103.i, %if.else135
  %idxprom1371133.pn.in = add i32 %damian.01245, 192
  %idxprom1371133.pn = zext i32 %idxprom1371133.pn.in to i64
  %arrayidx1381135 = getelementptr inbounds i16, ptr %table, i64 %idxprom1371133.pn
  %cmp5.not.i621 = icmp ule ptr %19, %arrayidx1381135
  %add.ptr.i622 = getelementptr inbounds i8, ptr %arrayidx1381135, i64 2
  %cmp11.not.i624 = icmp ule ptr %add.ptr.i622, %add.ptr10.i
  %or.cond104.i625 = select i1 %cmp5.not.i621, i1 %cmp11.not.i624, i1 false
  br i1 %or.cond104.i625, label %if.end.i635, label %if.then141

if.end.i635:                                      ; preds = %land.lhs.true4.i626
  %41 = load i16, ptr %arrayidx1381135, align 2, !tbaa !21
  %conv18.i629 = zext i16 %41 to i32
  %42 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i631 = lshr i32 %42, 11
  %mul.i632 = mul i32 %shr.i631, %conv18.i629
  %43 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i634 = icmp ult i32 %43, %mul.i632
  br i1 %cmp19.i634, label %if.then21.i640, label %if.end35.i659

if.then21.i640:                                   ; preds = %if.end.i635
  store i32 %mul.i632, ptr %bitmap, align 8, !tbaa !29
  %sub.i636 = sub nsw i32 2048, %conv18.i629
  %shr24.i637 = ashr i32 %sub.i636, 5
  %44 = trunc i32 %shr24.i637 to i16
  %conv25.i638 = add i16 %41, %44
  store i16 %conv25.i638, ptr %arrayidx1381135, align 2, !tbaa !21
  %cmp27.i639 = icmp ult i32 %mul.i632, 16777216
  br i1 %cmp27.i639, label %if.then29.i644, label %if.else238

if.then29.i644:                                   ; preds = %if.then21.i640
  %shl.i641 = shl i32 %43, 8
  %45 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %46 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i643 = icmp ult ptr %45, %46
  br i1 %cmp.not.i.i643, label %if.end.i.i649, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %if.then29.i644
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i653

if.end.i.i649:                                    ; preds = %if.then29.i644
  %47 = load i8, ptr %45, align 1, !tbaa !5
  %conv7.i.i647 = zext i8 %47 to i32
  %incdec.ptr.i.i648 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i.i648, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i653

get_byte.exit.i653:                               ; preds = %if.end.i.i649, %if.then.i.i646
  %retval.0.i.i650 = phi i32 [ 255, %if.then.i.i646 ], [ %conv7.i.i647, %if.end.i.i649 ]
  %or.i651 = or i32 %retval.0.i.i650, %shl.i641
  store i32 %or.i651, ptr %oldval, align 4, !tbaa !33
  %shl33.i652 = shl nuw i32 %mul.i632, 8
  store i32 %shl33.i652, ptr %bitmap, align 8, !tbaa !29
  br label %if.else238

if.end35.i659:                                    ; preds = %if.end.i635
  %sub37.i654 = sub i32 %42, %mul.i632
  store i32 %sub37.i654, ptr %bitmap, align 8, !tbaa !29
  %sub39.i655 = sub i32 %43, %mul.i632
  store i32 %sub39.i655, ptr %oldval, align 4, !tbaa !33
  %shr41.i656 = lshr i16 %41, 5
  %sub42.i657 = sub i16 %41, %shr41.i656
  store i16 %sub42.i657, ptr %arrayidx1381135, align 2, !tbaa !21
  %cmp45.i658 = icmp ult i32 %sub37.i654, 16777216
  br i1 %cmp45.i658, label %if.then47.i663, label %land.lhs.true4.i684

if.then47.i663:                                   ; preds = %if.end35.i659
  %shl49.i660 = shl i32 %sub39.i655, 8
  %48 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %49 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i662 = icmp ult ptr %48, %49
  br i1 %cmp.not.i96.i662, label %if.end.i101.i668, label %if.then.i98.i665

if.then.i98.i665:                                 ; preds = %if.then47.i663
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i672

if.end.i101.i668:                                 ; preds = %if.then47.i663
  %50 = load i8, ptr %48, align 1, !tbaa !5
  %conv7.i99.i666 = zext i8 %50 to i32
  %incdec.ptr.i100.i667 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr.i100.i667, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i672

get_byte.exit103.i672:                            ; preds = %if.end.i101.i668, %if.then.i98.i665
  %retval.0.i102.i669 = phi i32 [ 255, %if.then.i98.i665 ], [ %conv7.i99.i666, %if.end.i101.i668 ]
  %or51.i670 = or i32 %retval.0.i102.i669, %shl49.i660
  store i32 %or51.i670, ptr %oldval, align 4, !tbaa !33
  %shl54.i671 = shl nuw i32 %sub37.i654, 8
  store i32 %shl54.i671, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i684

if.then141:                                       ; preds = %land.lhs.true4.i626
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i684

land.lhs.true4.i684:                              ; preds = %if.end35.i659, %get_byte.exit103.i672, %if.then141
  %idxprom1431143.pn.in = add i32 %damian.01245, 204
  %idxprom1431143.pn = zext i32 %idxprom1431143.pn.in to i64
  %arrayidx1441145 = getelementptr inbounds i16, ptr %table, i64 %idxprom1431143.pn
  %cmp5.not.i679 = icmp ule ptr %19, %arrayidx1441145
  %add.ptr.i680 = getelementptr inbounds i8, ptr %arrayidx1441145, i64 2
  %cmp11.not.i682 = icmp ule ptr %add.ptr.i680, %add.ptr10.i
  %or.cond104.i683 = select i1 %cmp5.not.i679, i1 %cmp11.not.i682, i1 false
  br i1 %or.cond104.i683, label %if.end.i693, label %if.else213

if.end.i693:                                      ; preds = %land.lhs.true4.i684
  %51 = load i16, ptr %arrayidx1441145, align 2, !tbaa !21
  %conv18.i687 = zext i16 %51 to i32
  %52 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i689 = lshr i32 %52, 11
  %mul.i690 = mul i32 %shr.i689, %conv18.i687
  %53 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i692 = icmp ult i32 %53, %mul.i690
  br i1 %cmp19.i692, label %if.then21.i698, label %if.end35.i717

if.then21.i698:                                   ; preds = %if.end.i693
  store i32 %mul.i690, ptr %bitmap, align 8, !tbaa !29
  %sub.i694 = sub nsw i32 2048, %conv18.i687
  %shr24.i695 = ashr i32 %sub.i694, 5
  %54 = trunc i32 %shr24.i695 to i16
  %conv25.i696 = add i16 %51, %54
  store i16 %conv25.i696, ptr %arrayidx1441145, align 2, !tbaa !21
  %cmp27.i697 = icmp ult i32 %mul.i690, 16777216
  br i1 %cmp27.i697, label %if.then29.i702, label %land.lhs.true4.i742

if.then29.i702:                                   ; preds = %if.then21.i698
  %shl.i699 = shl i32 %53, 8
  %55 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %56 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i701 = icmp ult ptr %55, %56
  br i1 %cmp.not.i.i701, label %if.end.i.i707, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %if.then29.i702
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i711

if.end.i.i707:                                    ; preds = %if.then29.i702
  %57 = load i8, ptr %55, align 1, !tbaa !5
  %conv7.i.i705 = zext i8 %57 to i32
  %incdec.ptr.i.i706 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i.i706, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i711

get_byte.exit.i711:                               ; preds = %if.end.i.i707, %if.then.i.i704
  %retval.0.i.i708 = phi i32 [ 255, %if.then.i.i704 ], [ %conv7.i.i705, %if.end.i.i707 ]
  %or.i709 = or i32 %retval.0.i.i708, %shl.i699
  store i32 %or.i709, ptr %oldval, align 4, !tbaa !33
  %shl33.i710 = shl nuw i32 %mul.i690, 8
  store i32 %shl33.i710, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i742

if.end35.i717:                                    ; preds = %if.end.i693
  %sub37.i712 = sub i32 %52, %mul.i690
  store i32 %sub37.i712, ptr %bitmap, align 8, !tbaa !29
  %sub39.i713 = sub i32 %53, %mul.i690
  store i32 %sub39.i713, ptr %oldval, align 4, !tbaa !33
  %shr41.i714 = lshr i16 %51, 5
  %sub42.i715 = sub i16 %51, %shr41.i714
  store i16 %sub42.i715, ptr %arrayidx1441145, align 2, !tbaa !21
  %cmp45.i716 = icmp ult i32 %sub37.i712, 16777216
  br i1 %cmp45.i716, label %if.then47.i721, label %land.lhs.true4.i800

if.then47.i721:                                   ; preds = %if.end35.i717
  %shl49.i718 = shl i32 %sub39.i713, 8
  %58 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %59 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i720 = icmp ult ptr %58, %59
  br i1 %cmp.not.i96.i720, label %if.end.i101.i726, label %if.then.i98.i723

if.then.i98.i723:                                 ; preds = %if.then47.i721
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i730

if.end.i101.i726:                                 ; preds = %if.then47.i721
  %60 = load i8, ptr %58, align 1, !tbaa !5
  %conv7.i99.i724 = zext i8 %60 to i32
  %incdec.ptr.i100.i725 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i100.i725, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i730

get_byte.exit103.i730:                            ; preds = %if.end.i101.i726, %if.then.i98.i723
  %retval.0.i102.i727 = phi i32 [ 255, %if.then.i98.i723 ], [ %conv7.i99.i724, %if.end.i101.i726 ]
  %or51.i728 = or i32 %retval.0.i102.i727, %shl49.i718
  store i32 %or51.i728, ptr %oldval, align 4, !tbaa !33
  %shl54.i729 = shl nuw i32 %sub37.i712, 8
  store i32 %shl54.i729, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i800

land.lhs.true4.i742:                              ; preds = %if.then21.i698, %get_byte.exit.i711
  %61 = phi i32 [ %53, %if.then21.i698 ], [ %or.i709, %get_byte.exit.i711 ]
  %62 = phi i32 [ %mul.i690, %if.then21.i698 ], [ %shl33.i710, %get_byte.exit.i711 ]
  %add150 = add i32 %add29, 240
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %table, i64 %idxprom151
  %cmp5.not.i737 = icmp ule ptr %19, %arrayidx152
  %add.ptr.i738 = getelementptr inbounds i8, ptr %arrayidx152, i64 2
  %cmp11.not.i740 = icmp ule ptr %add.ptr.i738, %add.ptr10.i
  %or.cond104.i741 = select i1 %cmp5.not.i737, i1 %cmp11.not.i740, i1 false
  br i1 %or.cond104.i741, label %if.end.i751, label %if.then.i744

if.then.i744:                                     ; preds = %land.lhs.true4.i742
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.else204

if.end.i751:                                      ; preds = %land.lhs.true4.i742
  %63 = load i16, ptr %arrayidx152, align 2, !tbaa !21
  %conv18.i745 = zext i16 %63 to i32
  %shr.i747 = lshr i32 %62, 11
  %mul.i748 = mul i32 %shr.i747, %conv18.i745
  %cmp19.i750 = icmp ult i32 %61, %mul.i748
  br i1 %cmp19.i750, label %if.then21.i756, label %if.end35.i775

if.then21.i756:                                   ; preds = %if.end.i751
  store i32 %mul.i748, ptr %bitmap, align 8, !tbaa !29
  %sub.i752 = sub nsw i32 2048, %conv18.i745
  %shr24.i753 = ashr i32 %sub.i752, 5
  %64 = trunc i32 %shr24.i753 to i16
  %conv25.i754 = add i16 %63, %64
  store i16 %conv25.i754, ptr %arrayidx152, align 2, !tbaa !21
  %cmp27.i755 = icmp ult i32 %mul.i748, 16777216
  br i1 %cmp27.i755, label %if.then29.i760, label %if.then155

if.then29.i760:                                   ; preds = %if.then21.i756
  %shl.i757 = shl i32 %61, 8
  %65 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %66 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i759 = icmp ult ptr %65, %66
  br i1 %cmp.not.i.i759, label %if.end.i.i765, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %if.then29.i760
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i769

if.end.i.i765:                                    ; preds = %if.then29.i760
  %67 = load i8, ptr %65, align 1, !tbaa !5
  %conv7.i.i763 = zext i8 %67 to i32
  %incdec.ptr.i.i764 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %incdec.ptr.i.i764, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i769

get_byte.exit.i769:                               ; preds = %if.end.i.i765, %if.then.i.i762
  %retval.0.i.i766 = phi i32 [ 255, %if.then.i.i762 ], [ %conv7.i.i763, %if.end.i.i765 ]
  %or.i767 = or i32 %retval.0.i.i766, %shl.i757
  store i32 %or.i767, ptr %oldval, align 4, !tbaa !33
  %shl33.i768 = shl nuw i32 %mul.i748, 8
  store i32 %shl33.i768, ptr %bitmap, align 8, !tbaa !29
  br label %if.then155

if.end35.i775:                                    ; preds = %if.end.i751
  %sub37.i770 = sub i32 %62, %mul.i748
  store i32 %sub37.i770, ptr %bitmap, align 8, !tbaa !29
  %sub39.i771 = sub i32 %61, %mul.i748
  store i32 %sub39.i771, ptr %oldval, align 4, !tbaa !33
  %shr41.i772 = lshr i16 %63, 5
  %sub42.i773 = sub i16 %63, %shr41.i772
  store i16 %sub42.i773, ptr %arrayidx152, align 2, !tbaa !21
  %cmp45.i774 = icmp ult i32 %sub37.i770, 16777216
  br i1 %cmp45.i774, label %if.then47.i779, label %if.else204

if.then47.i779:                                   ; preds = %if.end35.i775
  %shl49.i776 = shl i32 %sub39.i771, 8
  %68 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %69 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i778 = icmp ult ptr %68, %69
  br i1 %cmp.not.i96.i778, label %if.end.i101.i784, label %if.then.i98.i781

if.then.i98.i781:                                 ; preds = %if.then47.i779
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i788

if.end.i101.i784:                                 ; preds = %if.then47.i779
  %70 = load i8, ptr %68, align 1, !tbaa !5
  %conv7.i99.i782 = zext i8 %70 to i32
  %incdec.ptr.i100.i783 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i100.i783, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i788

get_byte.exit103.i788:                            ; preds = %if.end.i101.i784, %if.then.i98.i781
  %retval.0.i102.i785 = phi i32 [ 255, %if.then.i98.i781 ], [ %conv7.i99.i782, %if.end.i101.i784 ]
  %or51.i786 = or i32 %retval.0.i102.i785, %shl49.i776
  store i32 %or51.i786, ptr %oldval, align 4, !tbaa !33
  %shl54.i787 = shl nuw i32 %sub37.i770, 8
  store i32 %shl54.i787, ptr %bitmap, align 8, !tbaa !29
  br label %if.else204

if.then155:                                       ; preds = %get_byte.exit.i769, %if.then21.i756
  %tobool156.not = icmp eq i32 %unpacked_so_far.01231, 0
  br i1 %tobool156.not, label %cleanup379, label %if.end158

if.end158:                                        ; preds = %if.then155
  %cmp159 = icmp sgt i32 %damian.01245, 6
  %add162 = select i1 %cmp159, i32 11, i32 9
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.end158
  %sub169 = sub i32 %unpacked_so_far.01231, %backbytes.01232
  %idxprom170 = zext i32 %sub169 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %dst, i64 %idxprom170
  %add.ptr178 = getelementptr inbounds i8, ptr %arrayidx171, i64 1
  %cmp181.not = icmp ule ptr %add.ptr178, %add.ptr180
  %cmp188 = icmp ugt ptr %add.ptr178, %dst
  %or.cond600 = and i1 %cmp181.not, %cmp188
  br i1 %or.cond600, label %if.end191, label %cleanup379

if.end191:                                        ; preds = %land.lhs.true168
  %71 = load i8, ptr %arrayidx171, align 1, !tbaa !5
  %conv195 = zext i8 %71 to i32
  %idxprom197 = zext i32 %unpacked_so_far.01231 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %dst, i64 %idxprom197
  store i8 %71, ptr %arrayidx198, align 1, !tbaa !5
  %inc199 = add i32 %unpacked_so_far.01231, 1
  %cmp200.not = icmp ult i32 %inc199, %dsize
  br i1 %cmp200.not, label %cleanup376, label %cleanup379

if.else204:                                       ; preds = %if.then.i744, %get_byte.exit103.i788, %if.end35.i775
  %call206 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cmp207 = icmp slt i32 %damian.01245, 7
  %add211 = select i1 %cmp207, i32 8, i32 11
  br label %if.end283

if.else213:                                       ; preds = %land.lhs.true4.i684
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i800

land.lhs.true4.i800:                              ; preds = %if.end35.i717, %get_byte.exit103.i730, %if.else213
  %idxprom2151155.pn.in = add i32 %damian.01245, 216
  %idxprom2151155.pn = zext i32 %idxprom2151155.pn.in to i64
  %arrayidx2161157 = getelementptr inbounds i16, ptr %table, i64 %idxprom2151155.pn
  %cmp5.not.i795 = icmp ule ptr %19, %arrayidx2161157
  %add.ptr.i796 = getelementptr inbounds i8, ptr %arrayidx2161157, i64 2
  %cmp11.not.i798 = icmp ule ptr %add.ptr.i796, %add.ptr10.i
  %or.cond104.i799 = select i1 %cmp5.not.i795, i1 %cmp11.not.i798, i1 false
  br i1 %or.cond104.i799, label %if.end.i809, label %if.else220

if.end.i809:                                      ; preds = %land.lhs.true4.i800
  %72 = load i16, ptr %arrayidx2161157, align 2, !tbaa !21
  %conv18.i803 = zext i16 %72 to i32
  %73 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i805 = lshr i32 %73, 11
  %mul.i806 = mul i32 %shr.i805, %conv18.i803
  %74 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i808 = icmp ult i32 %74, %mul.i806
  br i1 %cmp19.i808, label %if.then21.i814, label %if.end35.i833

if.then21.i814:                                   ; preds = %if.end.i809
  store i32 %mul.i806, ptr %bitmap, align 8, !tbaa !29
  %sub.i810 = sub nsw i32 2048, %conv18.i803
  %shr24.i811 = ashr i32 %sub.i810, 5
  %75 = trunc i32 %shr24.i811 to i16
  %conv25.i812 = add i16 %72, %75
  store i16 %conv25.i812, ptr %arrayidx2161157, align 2, !tbaa !21
  %cmp27.i813 = icmp ult i32 %mul.i806, 16777216
  br i1 %cmp27.i813, label %if.then29.i818, label %if.end229

if.then29.i818:                                   ; preds = %if.then21.i814
  %shl.i815 = shl i32 %74, 8
  %76 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %77 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i817 = icmp ult ptr %76, %77
  br i1 %cmp.not.i.i817, label %if.end.i.i823, label %if.then.i.i820

if.then.i.i820:                                   ; preds = %if.then29.i818
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i827

if.end.i.i823:                                    ; preds = %if.then29.i818
  %78 = load i8, ptr %76, align 1, !tbaa !5
  %conv7.i.i821 = zext i8 %78 to i32
  %incdec.ptr.i.i822 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %incdec.ptr.i.i822, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i827

get_byte.exit.i827:                               ; preds = %if.end.i.i823, %if.then.i.i820
  %retval.0.i.i824 = phi i32 [ 255, %if.then.i.i820 ], [ %conv7.i.i821, %if.end.i.i823 ]
  %or.i825 = or i32 %retval.0.i.i824, %shl.i815
  store i32 %or.i825, ptr %oldval, align 4, !tbaa !33
  %shl33.i826 = shl nuw i32 %mul.i806, 8
  store i32 %shl33.i826, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end35.i833:                                    ; preds = %if.end.i809
  %sub37.i828 = sub i32 %73, %mul.i806
  store i32 %sub37.i828, ptr %bitmap, align 8, !tbaa !29
  %sub39.i829 = sub i32 %74, %mul.i806
  store i32 %sub39.i829, ptr %oldval, align 4, !tbaa !33
  %shr41.i830 = lshr i16 %72, 5
  %sub42.i831 = sub i16 %72, %shr41.i830
  store i16 %sub42.i831, ptr %arrayidx2161157, align 2, !tbaa !21
  %cmp45.i832 = icmp ult i32 %sub37.i828, 16777216
  br i1 %cmp45.i832, label %if.then47.i837, label %land.lhs.true4.i858

if.then47.i837:                                   ; preds = %if.end35.i833
  %shl49.i834 = shl i32 %sub39.i829, 8
  %79 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %80 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i836 = icmp ult ptr %79, %80
  br i1 %cmp.not.i96.i836, label %if.end.i101.i842, label %if.then.i98.i839

if.then.i98.i839:                                 ; preds = %if.then47.i837
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i846

if.end.i101.i842:                                 ; preds = %if.then47.i837
  %81 = load i8, ptr %79, align 1, !tbaa !5
  %conv7.i99.i840 = zext i8 %81 to i32
  %incdec.ptr.i100.i841 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %incdec.ptr.i100.i841, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i846

get_byte.exit103.i846:                            ; preds = %if.end.i101.i842, %if.then.i98.i839
  %retval.0.i102.i843 = phi i32 [ 255, %if.then.i98.i839 ], [ %conv7.i99.i840, %if.end.i101.i842 ]
  %or51.i844 = or i32 %retval.0.i102.i843, %shl49.i834
  store i32 %or51.i844, ptr %oldval, align 4, !tbaa !33
  %shl54.i845 = shl nuw i32 %sub37.i828, 8
  store i32 %shl54.i845, ptr %bitmap, align 8, !tbaa !29
  br label %land.lhs.true4.i858

if.else220:                                       ; preds = %land.lhs.true4.i800
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %land.lhs.true4.i858

land.lhs.true4.i858:                              ; preds = %if.end35.i833, %get_byte.exit103.i846, %if.else220
  %idxprom2221165.pn.in = add i32 %damian.01245, 228
  %idxprom2221165.pn = zext i32 %idxprom2221165.pn.in to i64
  %arrayidx2231167 = getelementptr inbounds i16, ptr %table, i64 %idxprom2221165.pn
  %cmp5.not.i853 = icmp ule ptr %19, %arrayidx2231167
  %add.ptr.i854 = getelementptr inbounds i8, ptr %arrayidx2231167, i64 2
  %cmp11.not.i856 = icmp ule ptr %add.ptr.i854, %add.ptr10.i
  %or.cond104.i857 = select i1 %cmp5.not.i853, i1 %cmp11.not.i856, i1 false
  br i1 %or.cond104.i857, label %if.end.i867, label %if.then.i860

if.then.i860:                                     ; preds = %if.end27, %land.lhs.true4.i858
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.end229

if.end.i867:                                      ; preds = %land.lhs.true4.i858
  %82 = load i16, ptr %arrayidx2231167, align 2, !tbaa !21
  %conv18.i861 = zext i16 %82 to i32
  %83 = load i32, ptr %bitmap, align 8, !tbaa !29
  %shr.i863 = lshr i32 %83, 11
  %mul.i864 = mul i32 %shr.i863, %conv18.i861
  %84 = load i32, ptr %oldval, align 4, !tbaa !33
  %cmp19.i866 = icmp ult i32 %84, %mul.i864
  br i1 %cmp19.i866, label %if.then21.i872, label %if.end35.i891

if.then21.i872:                                   ; preds = %if.end.i867
  store i32 %mul.i864, ptr %bitmap, align 8, !tbaa !29
  %sub.i868 = sub nsw i32 2048, %conv18.i861
  %shr24.i869 = ashr i32 %sub.i868, 5
  %85 = trunc i32 %shr24.i869 to i16
  %conv25.i870 = add i16 %82, %85
  store i16 %conv25.i870, ptr %arrayidx2231167, align 2, !tbaa !21
  %cmp27.i871 = icmp ult i32 %mul.i864, 16777216
  br i1 %cmp27.i871, label %if.then29.i876, label %if.end229

if.then29.i876:                                   ; preds = %if.then21.i872
  %shl.i873 = shl i32 %84, 8
  %86 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %87 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i.i875 = icmp ult ptr %86, %87
  br i1 %cmp.not.i.i875, label %if.end.i.i881, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %if.then29.i876
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i885

if.end.i.i881:                                    ; preds = %if.then29.i876
  %88 = load i8, ptr %86, align 1, !tbaa !5
  %conv7.i.i879 = zext i8 %88 to i32
  %incdec.ptr.i.i880 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %incdec.ptr.i.i880, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i885

get_byte.exit.i885:                               ; preds = %if.end.i.i881, %if.then.i.i878
  %retval.0.i.i882 = phi i32 [ 255, %if.then.i.i878 ], [ %conv7.i.i879, %if.end.i.i881 ]
  %or.i883 = or i32 %retval.0.i.i882, %shl.i873
  store i32 %or.i883, ptr %oldval, align 4, !tbaa !33
  %shl33.i884 = shl nuw i32 %mul.i864, 8
  store i32 %shl33.i884, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end35.i891:                                    ; preds = %if.end.i867
  %sub37.i886 = sub i32 %83, %mul.i864
  store i32 %sub37.i886, ptr %bitmap, align 8, !tbaa !29
  %sub39.i887 = sub i32 %84, %mul.i864
  store i32 %sub39.i887, ptr %oldval, align 4, !tbaa !33
  %shr41.i888 = lshr i16 %82, 5
  %sub42.i889 = sub i16 %82, %shr41.i888
  store i16 %sub42.i889, ptr %arrayidx2231167, align 2, !tbaa !21
  %cmp45.i890 = icmp ult i32 %sub37.i886, 16777216
  br i1 %cmp45.i890, label %if.then47.i895, label %if.end229

if.then47.i895:                                   ; preds = %if.end35.i891
  %shl49.i892 = shl i32 %sub39.i887, 8
  %89 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %90 = load ptr, ptr %src_end, align 8, !tbaa !30
  %cmp.not.i96.i894 = icmp ult ptr %89, %90
  br i1 %cmp.not.i96.i894, label %if.end.i101.i900, label %if.then.i98.i897

if.then.i98.i897:                                 ; preds = %if.then47.i895
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i904

if.end.i101.i900:                                 ; preds = %if.then47.i895
  %91 = load i8, ptr %89, align 1, !tbaa !5
  %conv7.i99.i898 = zext i8 %91 to i32
  %incdec.ptr.i100.i899 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %incdec.ptr.i100.i899, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i904

get_byte.exit103.i904:                            ; preds = %if.end.i101.i900, %if.then.i98.i897
  %retval.0.i102.i901 = phi i32 [ 255, %if.then.i98.i897 ], [ %conv7.i99.i898, %if.end.i101.i900 ]
  %or51.i902 = or i32 %retval.0.i102.i901, %shl49.i892
  store i32 %or51.i902, ptr %oldval, align 4, !tbaa !33
  %shl54.i903 = shl nuw i32 %sub37.i886, 8
  store i32 %shl54.i903, ptr %bitmap, align 8, !tbaa !29
  br label %if.end229

if.end229:                                        ; preds = %if.then.i860, %if.end35.i891, %get_byte.exit103.i904, %get_byte.exit.i885, %if.then21.i872, %get_byte.exit.i827, %if.then21.i814
  %old_oldbackbytes.1 = phi i32 [ %old_oldbackbytes.01239, %if.then21.i814 ], [ %old_oldbackbytes.01239, %get_byte.exit.i827 ], [ %oldbackbytes.01236, %if.then21.i872 ], [ %oldbackbytes.01236, %get_byte.exit.i885 ], [ %oldbackbytes.01236, %get_byte.exit103.i904 ], [ %oldbackbytes.01236, %if.end35.i891 ], [ %oldbackbytes.01236, %if.then.i860 ]
  %old_old_oldbackbytes.2 = phi i32 [ %old_old_oldbackbytes.01242, %if.then21.i814 ], [ %old_old_oldbackbytes.01242, %get_byte.exit.i827 ], [ %old_old_oldbackbytes.01242, %if.then21.i872 ], [ %old_old_oldbackbytes.01242, %get_byte.exit.i885 ], [ %old_oldbackbytes.01239, %get_byte.exit103.i904 ], [ %old_oldbackbytes.01239, %if.end35.i891 ], [ %old_oldbackbytes.01239, %if.then.i860 ]
  %tpos.1 = phi i32 [ %oldbackbytes.01236, %if.then21.i814 ], [ %oldbackbytes.01236, %get_byte.exit.i827 ], [ %old_oldbackbytes.01239, %if.then21.i872 ], [ %old_oldbackbytes.01239, %get_byte.exit.i885 ], [ %old_old_oldbackbytes.01242, %get_byte.exit103.i904 ], [ %old_old_oldbackbytes.01242, %if.end35.i891 ], [ %old_old_oldbackbytes.01242, %if.then.i860 ]
  %call231 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cmp232 = icmp slt i32 %damian.01245, 7
  %add236 = select i1 %cmp232, i32 8, i32 11
  br label %if.end283

if.else238:                                       ; preds = %get_byte.exit.i653, %if.then21.i640
  %cmp239 = icmp slt i32 %damian.01245, 7
  %add243 = select i1 %cmp239, i32 7, i32 10
  %call245 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx244, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cond = tail call i32 @llvm.smin.i32(i32 %call245, i32 3)
  %shl248 = shl i32 %cond, 6
  %add249 = add i32 %shl248, 432
  %idxprom250 = zext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds i16, ptr %table, i64 %idxprom250
  %92 = load i32, ptr %tablesz11, align 8, !tbaa !32
  %switch.i.i908 = icmp ult i32 %92, 2
  br i1 %switch.i.i908, label %get_n_bits_from_table.exit.thread, label %while.body.lr.ph.split.i

get_n_bits_from_table.exit.thread:                ; preds = %if.else238
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %if.then255

while.body.lr.ph.split.i:                         ; preds = %if.else238
  %conv.i.i914 = zext i32 %92 to i64
  %93 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i915 = getelementptr inbounds i8, ptr %93, i64 %conv.i.i914
  %bitmap.promoted = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.promoted1197 = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1198 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %94 = load ptr, ptr %src_end, align 8
  br label %while.body.i923

while.body.i923:                                  ; preds = %getbit_from_table.exit.i964, %while.body.lr.ph.split.i
  %incdec.ptr.i.i.i9401202 = phi ptr [ %read_struct.promoted1198, %while.body.lr.ph.split.i ], [ %incdec.ptr.i.i.i9401199, %getbit_from_table.exit.i964 ]
  %95 = phi i32 [ %oldval.promoted1197, %while.body.lr.ph.split.i ], [ %101, %getbit_from_table.exit.i964 ]
  %96 = phi i32 [ %bitmap.promoted, %while.body.lr.ph.split.i ], [ %102, %getbit_from_table.exit.i964 ]
  %bitcounter.06.i = phi i32 [ 6, %while.body.lr.ph.split.i ], [ %dec.i, %getbit_from_table.exit.i964 ]
  %count.05.i = phi i32 [ 1, %while.body.lr.ph.split.i ], [ %add.i, %getbit_from_table.exit.i964 ]
  %dec.i = add nsw i32 %bitcounter.06.i, -1
  %mul.i916 = shl i32 %count.05.i, 1
  %idxprom.i917 = zext i32 %count.05.i to i64
  %arrayidx.i918 = getelementptr inbounds i16, ptr %arrayidx251, i64 %idxprom.i917
  %cmp5.not.i.i919 = icmp ule ptr %93, %arrayidx.i918
  %add.ptr.i.i920 = getelementptr inbounds i8, ptr %arrayidx.i918, i64 2
  %cmp11.not.i.i921 = icmp ule ptr %add.ptr.i.i920, %add.ptr10.i.i915
  %or.cond104.i.i922 = select i1 %cmp5.not.i.i919, i1 %cmp11.not.i.i921, i1 false
  br i1 %or.cond104.i.i922, label %if.end.i.i929, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %while.body.i923
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i964

if.end.i.i929:                                    ; preds = %while.body.i923
  %97 = load i16, ptr %arrayidx.i918, align 2, !tbaa !21
  %conv18.i.i925 = zext i16 %97 to i32
  %shr.i.i926 = lshr i32 %96, 11
  %mul.i.i927 = mul i32 %shr.i.i926, %conv18.i.i925
  %cmp19.i.i928 = icmp ult i32 %95, %mul.i.i927
  br i1 %cmp19.i.i928, label %if.then21.i.i934, label %if.end35.i.i951

if.then21.i.i934:                                 ; preds = %if.end.i.i929
  store i32 %mul.i.i927, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i930 = sub nsw i32 2048, %conv18.i.i925
  %shr24.i.i931 = ashr i32 %sub.i.i930, 5
  %98 = trunc i32 %shr24.i.i931 to i16
  %conv25.i.i932 = add i16 %97, %98
  store i16 %conv25.i.i932, ptr %arrayidx.i918, align 2, !tbaa !21
  %cmp27.i.i933 = icmp ult i32 %mul.i.i927, 16777216
  br i1 %cmp27.i.i933, label %if.then29.i.i937, label %getbit_from_table.exit.i964

if.then29.i.i937:                                 ; preds = %if.then21.i.i934
  %shl.i.i935 = shl i32 %95, 8
  %cmp.not.i.i.i936 = icmp ult ptr %incdec.ptr.i.i.i9401202, %94
  br i1 %cmp.not.i.i.i936, label %if.end.i.i.i941, label %if.then.i.i.i938

if.then.i.i.i938:                                 ; preds = %if.then29.i.i937
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i945

if.end.i.i.i941:                                  ; preds = %if.then29.i.i937
  %99 = load i8, ptr %incdec.ptr.i.i.i9401202, align 1, !tbaa !5
  %conv7.i.i.i939 = zext i8 %99 to i32
  %incdec.ptr.i.i.i940 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9401202, i64 1
  store ptr %incdec.ptr.i.i.i940, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i945

get_byte.exit.i.i945:                             ; preds = %if.end.i.i.i941, %if.then.i.i.i938
  %incdec.ptr.i.i.i9401201 = phi ptr [ %incdec.ptr.i.i.i9401202, %if.then.i.i.i938 ], [ %incdec.ptr.i.i.i940, %if.end.i.i.i941 ]
  %retval.0.i.i.i942 = phi i32 [ 255, %if.then.i.i.i938 ], [ %conv7.i.i.i939, %if.end.i.i.i941 ]
  %or.i.i943 = or i32 %retval.0.i.i.i942, %shl.i.i935
  store i32 %or.i.i943, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i944 = shl nuw i32 %mul.i.i927, 8
  store i32 %shl33.i.i944, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i964

if.end35.i.i951:                                  ; preds = %if.end.i.i929
  %sub37.i.i946 = sub i32 %96, %mul.i.i927
  store i32 %sub37.i.i946, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i947 = sub i32 %95, %mul.i.i927
  store i32 %sub39.i.i947, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i948 = lshr i16 %97, 5
  %sub42.i.i949 = sub i16 %97, %shr41.i.i948
  store i16 %sub42.i.i949, ptr %arrayidx.i918, align 2, !tbaa !21
  %cmp45.i.i950 = icmp ult i32 %sub37.i.i946, 16777216
  br i1 %cmp45.i.i950, label %if.then47.i.i954, label %getbit_from_table.exit.i964

if.then47.i.i954:                                 ; preds = %if.end35.i.i951
  %shl49.i.i952 = shl i32 %sub39.i.i947, 8
  %cmp.not.i96.i.i953 = icmp ult ptr %incdec.ptr.i.i.i9401202, %94
  br i1 %cmp.not.i96.i.i953, label %if.end.i101.i.i958, label %if.then.i98.i.i955

if.then.i98.i.i955:                               ; preds = %if.then47.i.i954
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i962

if.end.i101.i.i958:                               ; preds = %if.then47.i.i954
  %100 = load i8, ptr %incdec.ptr.i.i.i9401202, align 1, !tbaa !5
  %conv7.i99.i.i956 = zext i8 %100 to i32
  %incdec.ptr.i100.i.i957 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9401202, i64 1
  store ptr %incdec.ptr.i100.i.i957, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i962

get_byte.exit103.i.i962:                          ; preds = %if.end.i101.i.i958, %if.then.i98.i.i955
  %incdec.ptr.i.i.i9401200 = phi ptr [ %incdec.ptr.i.i.i9401202, %if.then.i98.i.i955 ], [ %incdec.ptr.i100.i.i957, %if.end.i101.i.i958 ]
  %retval.0.i102.i.i959 = phi i32 [ 255, %if.then.i98.i.i955 ], [ %conv7.i99.i.i956, %if.end.i101.i.i958 ]
  %or51.i.i960 = or i32 %retval.0.i102.i.i959, %shl49.i.i952
  store i32 %or51.i.i960, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i961 = shl nuw i32 %sub37.i.i946, 8
  store i32 %shl54.i.i961, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i964

getbit_from_table.exit.i964:                      ; preds = %get_byte.exit103.i.i962, %if.end35.i.i951, %get_byte.exit.i.i945, %if.then21.i.i934, %if.then.i.i924
  %incdec.ptr.i.i.i9401199 = phi ptr [ %incdec.ptr.i.i.i9401202, %if.then.i.i924 ], [ %incdec.ptr.i.i.i9401201, %get_byte.exit.i.i945 ], [ %incdec.ptr.i.i.i9401202, %if.then21.i.i934 ], [ %incdec.ptr.i.i.i9401200, %get_byte.exit103.i.i962 ], [ %incdec.ptr.i.i.i9401202, %if.end35.i.i951 ]
  %101 = phi i32 [ %95, %if.then.i.i924 ], [ %or.i.i943, %get_byte.exit.i.i945 ], [ %95, %if.then21.i.i934 ], [ %or51.i.i960, %get_byte.exit103.i.i962 ], [ %sub39.i.i947, %if.end35.i.i951 ]
  %102 = phi i32 [ %96, %if.then.i.i924 ], [ %shl33.i.i944, %get_byte.exit.i.i945 ], [ %mul.i.i927, %if.then21.i.i934 ], [ %shl54.i.i961, %get_byte.exit103.i.i962 ], [ %sub37.i.i946, %if.end35.i.i951 ]
  %retval.0.i.i963 = phi i32 [ 255, %if.then.i.i924 ], [ 0, %get_byte.exit.i.i945 ], [ 0, %if.then21.i.i934 ], [ 1, %get_byte.exit103.i.i962 ], [ 1, %if.end35.i.i951 ]
  %add.i = add i32 %retval.0.i.i963, %mul.i916
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %get_n_bits_from_table.exit, label %while.body.i923, !llvm.loop !36

get_n_bits_from_table.exit:                       ; preds = %getbit_from_table.exit.i964
  %sub.i965 = add i32 %add.i, -64
  %cmp253 = icmp ugt i32 %sub.i965, 3
  br i1 %cmp253, label %if.then255, label %if.end281

if.then255:                                       ; preds = %get_n_bits_from_table.exit.thread, %get_n_bits_from_table.exit
  %sub.i9651284 = phi i32 [ 16065, %get_n_bits_from_table.exit.thread ], [ %sub.i965, %get_n_bits_from_table.exit ]
  %count.0.lcssa.i1283 = phi i32 [ 16129, %get_n_bits_from_table.exit.thread ], [ %add.i, %get_n_bits_from_table.exit ]
  %shr256 = lshr i32 %sub.i9651284, 1
  %dec257 = add nsw i32 %shr256, -1
  %and258 = and i32 %count.0.lcssa.i1283, 1
  %or259 = or i32 %and258, 2
  %and260 = and i32 %dec257, 255
  %shl261 = shl i32 %or259, %and260
  %cmp262 = icmp slt i32 %sub.i9651284, 14
  br i1 %cmp262, label %for.body.lr.ph.i, label %while.cond.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then255
  %reass.sub = sub i32 %shl261, %count.0.lcssa.i1283
  %add266 = add i32 %reass.sub, 751
  %idxprom267 = zext i32 %add266 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %table, i64 %idxprom267
  br i1 %switch.i.i908, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  store i32 1, ptr %error, align 8, !tbaa !26
  %103 = add nsw i32 %shr256, -2
  %xtraiter = and i32 %dec257, 7
  %104 = icmp ult i32 %103, 7
  br i1 %104, label %get_bb.exit.loopexit.unr-lcssa, label %for.body.lr.ph.split.us.i.new

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
  %conv.i.i974 = zext i32 %92 to i64
  %105 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i975 = getelementptr inbounds i8, ptr %105, i64 %conv.i.i974
  %bitmap.promoted1214 = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.promoted1215 = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1216 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %106 = load ptr, ptr %src_end, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %getbit_from_table.exit.i1026, %for.body.lr.ph.split.i
  %incdec.ptr.i.i.i9981220 = phi ptr [ %read_struct.promoted1216, %for.body.lr.ph.split.i ], [ %incdec.ptr.i.i.i9981217, %getbit_from_table.exit.i1026 ]
  %107 = phi i32 [ %oldval.promoted1215, %for.body.lr.ph.split.i ], [ %113, %getbit_from_table.exit.i1026 ]
  %108 = phi i32 [ %bitmap.promoted1214, %for.body.lr.ph.split.i ], [ %114, %getbit_from_table.exit.i1026 ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.split.i ], [ %inc.i, %getbit_from_table.exit.i1026 ]
  %bb.012.i = phi i32 [ 0, %for.body.lr.ph.split.i ], [ %or.i1025, %getbit_from_table.exit.i1026 ]
  %pos.011.i = phi i32 [ 1, %for.body.lr.ph.split.i ], [ %add.i1023, %getbit_from_table.exit.i1026 ]
  %idxprom.i976 = zext i32 %pos.011.i to i64
  %arrayidx.i977 = getelementptr inbounds i16, ptr %arrayidx268, i64 %idxprom.i976
  %cmp5.not.i.i978 = icmp ule ptr %105, %arrayidx.i977
  %add.ptr.i.i979 = getelementptr inbounds i8, ptr %arrayidx.i977, i64 2
  %cmp11.not.i.i980 = icmp ule ptr %add.ptr.i.i979, %add.ptr10.i.i975
  %or.cond104.i.i981 = select i1 %cmp5.not.i.i978, i1 %cmp11.not.i.i980, i1 false
  br i1 %or.cond104.i.i981, label %if.end.i.i987, label %if.then.i.i982

if.then.i.i982:                                   ; preds = %for.body.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1026

if.end.i.i987:                                    ; preds = %for.body.i
  %109 = load i16, ptr %arrayidx.i977, align 2, !tbaa !21
  %conv18.i.i983 = zext i16 %109 to i32
  %shr.i.i984 = lshr i32 %108, 11
  %mul.i.i985 = mul i32 %shr.i.i984, %conv18.i.i983
  %cmp19.i.i986 = icmp ult i32 %107, %mul.i.i985
  br i1 %cmp19.i.i986, label %if.then21.i.i992, label %if.end35.i.i1009

if.then21.i.i992:                                 ; preds = %if.end.i.i987
  store i32 %mul.i.i985, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i988 = sub nsw i32 2048, %conv18.i.i983
  %shr24.i.i989 = ashr i32 %sub.i.i988, 5
  %110 = trunc i32 %shr24.i.i989 to i16
  %conv25.i.i990 = add i16 %109, %110
  store i16 %conv25.i.i990, ptr %arrayidx.i977, align 2, !tbaa !21
  %cmp27.i.i991 = icmp ult i32 %mul.i.i985, 16777216
  br i1 %cmp27.i.i991, label %if.then29.i.i995, label %getbit_from_table.exit.i1026

if.then29.i.i995:                                 ; preds = %if.then21.i.i992
  %shl.i.i993 = shl i32 %107, 8
  %cmp.not.i.i.i994 = icmp ult ptr %incdec.ptr.i.i.i9981220, %106
  br i1 %cmp.not.i.i.i994, label %if.end.i.i.i999, label %if.then.i.i.i996

if.then.i.i.i996:                                 ; preds = %if.then29.i.i995
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1003

if.end.i.i.i999:                                  ; preds = %if.then29.i.i995
  %111 = load i8, ptr %incdec.ptr.i.i.i9981220, align 1, !tbaa !5
  %conv7.i.i.i997 = zext i8 %111 to i32
  %incdec.ptr.i.i.i998 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9981220, i64 1
  store ptr %incdec.ptr.i.i.i998, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1003

get_byte.exit.i.i1003:                            ; preds = %if.end.i.i.i999, %if.then.i.i.i996
  %incdec.ptr.i.i.i9981219 = phi ptr [ %incdec.ptr.i.i.i9981220, %if.then.i.i.i996 ], [ %incdec.ptr.i.i.i998, %if.end.i.i.i999 ]
  %retval.0.i.i.i1000 = phi i32 [ 255, %if.then.i.i.i996 ], [ %conv7.i.i.i997, %if.end.i.i.i999 ]
  %or.i.i1001 = or i32 %retval.0.i.i.i1000, %shl.i.i993
  store i32 %or.i.i1001, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1002 = shl nuw i32 %mul.i.i985, 8
  store i32 %shl33.i.i1002, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1026

if.end35.i.i1009:                                 ; preds = %if.end.i.i987
  %sub37.i.i1004 = sub i32 %108, %mul.i.i985
  store i32 %sub37.i.i1004, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1005 = sub i32 %107, %mul.i.i985
  store i32 %sub39.i.i1005, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1006 = lshr i16 %109, 5
  %sub42.i.i1007 = sub i16 %109, %shr41.i.i1006
  store i16 %sub42.i.i1007, ptr %arrayidx.i977, align 2, !tbaa !21
  %cmp45.i.i1008 = icmp ult i32 %sub37.i.i1004, 16777216
  br i1 %cmp45.i.i1008, label %if.then47.i.i1012, label %getbit_from_table.exit.i1026

if.then47.i.i1012:                                ; preds = %if.end35.i.i1009
  %shl49.i.i1010 = shl i32 %sub39.i.i1005, 8
  %cmp.not.i96.i.i1011 = icmp ult ptr %incdec.ptr.i.i.i9981220, %106
  br i1 %cmp.not.i96.i.i1011, label %if.end.i101.i.i1016, label %if.then.i98.i.i1013

if.then.i98.i.i1013:                              ; preds = %if.then47.i.i1012
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1020

if.end.i101.i.i1016:                              ; preds = %if.then47.i.i1012
  %112 = load i8, ptr %incdec.ptr.i.i.i9981220, align 1, !tbaa !5
  %conv7.i99.i.i1014 = zext i8 %112 to i32
  %incdec.ptr.i100.i.i1015 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9981220, i64 1
  store ptr %incdec.ptr.i100.i.i1015, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1020

get_byte.exit103.i.i1020:                         ; preds = %if.end.i101.i.i1016, %if.then.i98.i.i1013
  %incdec.ptr.i.i.i9981218 = phi ptr [ %incdec.ptr.i.i.i9981220, %if.then.i98.i.i1013 ], [ %incdec.ptr.i100.i.i1015, %if.end.i101.i.i1016 ]
  %retval.0.i102.i.i1017 = phi i32 [ 255, %if.then.i98.i.i1013 ], [ %conv7.i99.i.i1014, %if.end.i101.i.i1016 ]
  %or51.i.i1018 = or i32 %retval.0.i102.i.i1017, %shl49.i.i1010
  store i32 %or51.i.i1018, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1019 = shl nuw i32 %sub37.i.i1004, 8
  store i32 %shl54.i.i1019, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1026

getbit_from_table.exit.i1026:                     ; preds = %get_byte.exit103.i.i1020, %if.end35.i.i1009, %get_byte.exit.i.i1003, %if.then21.i.i992, %if.then.i.i982
  %incdec.ptr.i.i.i9981217 = phi ptr [ %incdec.ptr.i.i.i9981220, %if.then.i.i982 ], [ %incdec.ptr.i.i.i9981219, %get_byte.exit.i.i1003 ], [ %incdec.ptr.i.i.i9981220, %if.then21.i.i992 ], [ %incdec.ptr.i.i.i9981218, %get_byte.exit103.i.i1020 ], [ %incdec.ptr.i.i.i9981220, %if.end35.i.i1009 ]
  %113 = phi i32 [ %107, %if.then.i.i982 ], [ %or.i.i1001, %get_byte.exit.i.i1003 ], [ %107, %if.then21.i.i992 ], [ %or51.i.i1018, %get_byte.exit103.i.i1020 ], [ %sub39.i.i1005, %if.end35.i.i1009 ]
  %114 = phi i32 [ %108, %if.then.i.i982 ], [ %shl33.i.i1002, %get_byte.exit.i.i1003 ], [ %mul.i.i985, %if.then21.i.i992 ], [ %shl54.i.i1019, %get_byte.exit103.i.i1020 ], [ %sub37.i.i1004, %if.end35.i.i1009 ]
  %retval.0.i.i1021 = phi i32 [ 255, %if.then.i.i982 ], [ 0, %get_byte.exit.i.i1003 ], [ 0, %if.then21.i.i992 ], [ 1, %get_byte.exit103.i.i1020 ], [ 1, %if.end35.i.i1009 ]
  %mul.i1022 = shl i32 %pos.011.i, 1
  %add.i1023 = add i32 %retval.0.i.i1021, %mul.i1022
  %shl.i1024 = shl i32 %retval.0.i.i1021, %i.013.i
  %or.i1025 = or i32 %shl.i1024, %bb.012.i
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

get_bb.exit:                                      ; preds = %getbit_from_table.exit.i1026, %get_bb.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %retval.0.i1027 = phi i32 [ %or.us.i.lcssa.ph, %get_bb.exit.loopexit.unr-lcssa ], [ %or.us.i.epil, %for.body.us.i.epil ], [ %or.i1025, %getbit_from_table.exit.i1026 ]
  %add270 = add i32 %retval.0.i1027, %shl261
  br label %if.end281

while.cond.preheader.i:                           ; preds = %if.then255
  %add272 = add nsw i32 %shr256, -5
  %bitmap.promoted.i = load i32, ptr %bitmap, align 8, !tbaa !29
  %oldval.promoted.i = load i32, ptr %oldval, align 4, !tbaa !33
  %read_struct.promoted1203 = load ptr, ptr %read_struct, align 8, !tbaa !28
  %115 = load ptr, ptr %src_end, align 8
  br label %while.body.i1035

while.body.i1035:                                 ; preds = %if.end16.i, %while.cond.preheader.i
  %incdec.ptr.i.i10411206 = phi ptr [ %read_struct.promoted1203, %while.cond.preheader.i ], [ %read_struct.promoted1209, %if.end16.i ]
  %dec40.in.i = phi i32 [ %add272, %while.cond.preheader.i ], [ %dec40.i, %if.end16.i ]
  %retv.039.i = phi i32 [ 0, %while.cond.preheader.i ], [ %retv.1.i, %if.end16.i ]
  %shl113038.i = phi i32 [ %bitmap.promoted.i, %while.cond.preheader.i ], [ %bitmap.promoted1207, %if.end16.i ]
  %or143237.i = phi i32 [ %oldval.promoted.i, %while.cond.preheader.i ], [ %oldval.promoted1208, %if.end16.i ]
  %dec40.i = add nsw i32 %dec40.in.i, -1
  %shr.i1033 = lshr i32 %shl113038.i, 1
  store i32 %shr.i1033, ptr %bitmap, align 8, !tbaa !29
  %shl.i1034 = shl i32 %retv.039.i, 1
  %cmp2.not.i = icmp ult i32 %or143237.i, %shr.i1033
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body.i1035
  %sub.i1036 = sub i32 %or143237.i, %shr.i1033
  store i32 %sub.i1036, ptr %oldval, align 4, !tbaa !33
  %or.i1037 = or i32 %shl.i1034, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %while.body.i1035
  %or1434.i = phi i32 [ %sub.i1036, %if.then3.i ], [ %or143237.i, %while.body.i1035 ]
  %retv.1.i = phi i32 [ %or.i1037, %if.then3.i ], [ %shl.i1034, %while.body.i1035 ]
  %cmp8.i = icmp ult i32 %shl113038.i, 33554432
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end6.i
  %shl11.i = shl nuw i32 %shr.i1033, 8
  store i32 %shl11.i, ptr %bitmap, align 8, !tbaa !29
  %shl13.i = shl i32 %or1434.i, 8
  %cmp.not.i.i1038 = icmp ult ptr %incdec.ptr.i.i10411206, %115
  br i1 %cmp.not.i.i1038, label %if.end.i.i1042, label %if.then.i.i1039

if.then.i.i1039:                                  ; preds = %if.then9.i
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i1044

if.end.i.i1042:                                   ; preds = %if.then9.i
  %116 = load i8, ptr %incdec.ptr.i.i10411206, align 1, !tbaa !5
  %conv7.i.i1040 = zext i8 %116 to i32
  %incdec.ptr.i.i1041 = getelementptr inbounds i8, ptr %incdec.ptr.i.i10411206, i64 1
  store ptr %incdec.ptr.i.i1041, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i1044

get_byte.exit.i1044:                              ; preds = %if.end.i.i1042, %if.then.i.i1039
  %incdec.ptr.i.i10411205 = phi ptr [ %incdec.ptr.i.i10411206, %if.then.i.i1039 ], [ %incdec.ptr.i.i1041, %if.end.i.i1042 ]
  %retval.0.i.i1043 = phi i32 [ 255, %if.then.i.i1039 ], [ %conv7.i.i1040, %if.end.i.i1042 ]
  %or14.i = or i32 %retval.0.i.i1043, %shl13.i
  store i32 %or14.i, ptr %oldval, align 4, !tbaa !33
  br label %if.end16.i

if.end16.i:                                       ; preds = %get_byte.exit.i1044, %if.end6.i
  %read_struct.promoted1209 = phi ptr [ %incdec.ptr.i.i10411205, %get_byte.exit.i1044 ], [ %incdec.ptr.i.i10411206, %if.end6.i ]
  %oldval.promoted1208 = phi i32 [ %or14.i, %get_byte.exit.i1044 ], [ %or1434.i, %if.end6.i ]
  %bitmap.promoted1207 = phi i32 [ %shl11.i, %get_byte.exit.i1044 ], [ %shr.i1033, %if.end6.i ]
  %tobool.not.i1045 = icmp eq i32 %dec40.i, 0
  br i1 %tobool.not.i1045, label %get_bitmap.exit, label %while.body.i1035, !llvm.loop !40

get_bitmap.exit:                                  ; preds = %if.end16.i
  %shl274 = shl i32 %retv.1.i, 4
  %add275 = add i32 %shl274, %shl261
  br i1 %switch.i.i908, label %for.body.lr.ph.split.us.i1054, label %for.body.lr.ph.split.i1065

for.body.lr.ph.split.us.i1054:                    ; preds = %get_bitmap.exit
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_bb.exit1124

for.body.lr.ph.split.i1065:                       ; preds = %get_bitmap.exit
  %conv.i.i1063 = zext i32 %92 to i64
  %117 = load ptr, ptr %table10, align 8, !tbaa !31
  %add.ptr10.i.i1064 = getelementptr inbounds i8, ptr %117, i64 %conv.i.i1063
  %cmp5.not.i.i1071 = icmp ule ptr %117, %arrayidx.i1070
  %cmp11.not.i.i1073 = icmp ule ptr %add.ptr.i.i1072, %add.ptr10.i.i1064
  %or.cond104.i.i1074 = select i1 %cmp5.not.i.i1071, i1 %cmp11.not.i.i1073, i1 false
  br i1 %or.cond104.i.i1074, label %if.end.i.i1081, label %if.then.i.i1076

if.then.i.i1076:                                  ; preds = %for.body.lr.ph.split.i1065
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1122

if.end.i.i1081:                                   ; preds = %for.body.lr.ph.split.i1065
  %118 = load i16, ptr %arrayidx.i1070, align 2, !tbaa !21
  %conv18.i.i1077 = zext i16 %118 to i32
  %shr.i.i1078 = lshr i32 %bitmap.promoted1207, 11
  %mul.i.i1079 = mul i32 %shr.i.i1078, %conv18.i.i1077
  %cmp19.i.i1080 = icmp ult i32 %oldval.promoted1208, %mul.i.i1079
  br i1 %cmp19.i.i1080, label %if.then21.i.i1086, label %if.end35.i.i1103

if.then21.i.i1086:                                ; preds = %if.end.i.i1081
  store i32 %mul.i.i1079, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1082 = sub nsw i32 2048, %conv18.i.i1077
  %shr24.i.i1083 = ashr i32 %sub.i.i1082, 5
  %119 = trunc i32 %shr24.i.i1083 to i16
  %conv25.i.i1084 = add i16 %118, %119
  store i16 %conv25.i.i1084, ptr %arrayidx.i1070, align 2, !tbaa !21
  %cmp27.i.i1085 = icmp ult i32 %mul.i.i1079, 16777216
  br i1 %cmp27.i.i1085, label %if.then29.i.i1089, label %getbit_from_table.exit.i1122

if.then29.i.i1089:                                ; preds = %if.then21.i.i1086
  %shl.i.i1087 = shl i32 %oldval.promoted1208, 8
  %cmp.not.i.i.i1088 = icmp ult ptr %read_struct.promoted1209, %115
  br i1 %cmp.not.i.i.i1088, label %if.end.i.i.i1093, label %if.then.i.i.i1090

if.then.i.i.i1090:                                ; preds = %if.then29.i.i1089
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1097

if.end.i.i.i1093:                                 ; preds = %if.then29.i.i1089
  %120 = load i8, ptr %read_struct.promoted1209, align 1, !tbaa !5
  %conv7.i.i.i1091 = zext i8 %120 to i32
  %incdec.ptr.i.i.i1092 = getelementptr inbounds i8, ptr %read_struct.promoted1209, i64 1
  store ptr %incdec.ptr.i.i.i1092, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1097

get_byte.exit.i.i1097:                            ; preds = %if.end.i.i.i1093, %if.then.i.i.i1090
  %incdec.ptr.i.i.i10921212 = phi ptr [ %read_struct.promoted1209, %if.then.i.i.i1090 ], [ %incdec.ptr.i.i.i1092, %if.end.i.i.i1093 ]
  %retval.0.i.i.i1094 = phi i32 [ 255, %if.then.i.i.i1090 ], [ %conv7.i.i.i1091, %if.end.i.i.i1093 ]
  %or.i.i1095 = or i32 %retval.0.i.i.i1094, %shl.i.i1087
  store i32 %or.i.i1095, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1096 = shl nuw i32 %mul.i.i1079, 8
  store i32 %shl33.i.i1096, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122

if.end35.i.i1103:                                 ; preds = %if.end.i.i1081
  %sub37.i.i1098 = sub i32 %bitmap.promoted1207, %mul.i.i1079
  store i32 %sub37.i.i1098, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1099 = sub i32 %oldval.promoted1208, %mul.i.i1079
  store i32 %sub39.i.i1099, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1100 = lshr i16 %118, 5
  %sub42.i.i1101 = sub i16 %118, %shr41.i.i1100
  store i16 %sub42.i.i1101, ptr %arrayidx.i1070, align 2, !tbaa !21
  %cmp45.i.i1102 = icmp ult i32 %sub37.i.i1098, 16777216
  br i1 %cmp45.i.i1102, label %if.then47.i.i1106, label %getbit_from_table.exit.i1122

if.then47.i.i1106:                                ; preds = %if.end35.i.i1103
  %shl49.i.i1104 = shl i32 %sub39.i.i1099, 8
  %cmp.not.i96.i.i1105 = icmp ult ptr %read_struct.promoted1209, %115
  br i1 %cmp.not.i96.i.i1105, label %if.end.i101.i.i1110, label %if.then.i98.i.i1107

if.then.i98.i.i1107:                              ; preds = %if.then47.i.i1106
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1114

if.end.i101.i.i1110:                              ; preds = %if.then47.i.i1106
  %121 = load i8, ptr %read_struct.promoted1209, align 1, !tbaa !5
  %conv7.i99.i.i1108 = zext i8 %121 to i32
  %incdec.ptr.i100.i.i1109 = getelementptr inbounds i8, ptr %read_struct.promoted1209, i64 1
  store ptr %incdec.ptr.i100.i.i1109, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1114

get_byte.exit103.i.i1114:                         ; preds = %if.end.i101.i.i1110, %if.then.i98.i.i1107
  %incdec.ptr.i.i.i10921211 = phi ptr [ %read_struct.promoted1209, %if.then.i98.i.i1107 ], [ %incdec.ptr.i100.i.i1109, %if.end.i101.i.i1110 ]
  %retval.0.i102.i.i1111 = phi i32 [ 255, %if.then.i98.i.i1107 ], [ %conv7.i99.i.i1108, %if.end.i101.i.i1110 ]
  %or51.i.i1112 = or i32 %retval.0.i102.i.i1111, %shl49.i.i1104
  store i32 %or51.i.i1112, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1113 = shl nuw i32 %sub37.i.i1098, 8
  store i32 %shl54.i.i1113, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122

getbit_from_table.exit.i1122:                     ; preds = %get_byte.exit103.i.i1114, %if.end35.i.i1103, %get_byte.exit.i.i1097, %if.then21.i.i1086, %if.then.i.i1076
  %incdec.ptr.i.i.i10921210 = phi ptr [ %read_struct.promoted1209, %if.then.i.i1076 ], [ %incdec.ptr.i.i.i10921212, %get_byte.exit.i.i1097 ], [ %read_struct.promoted1209, %if.then21.i.i1086 ], [ %incdec.ptr.i.i.i10921211, %get_byte.exit103.i.i1114 ], [ %read_struct.promoted1209, %if.end35.i.i1103 ]
  %122 = phi i32 [ %oldval.promoted1208, %if.then.i.i1076 ], [ %or.i.i1095, %get_byte.exit.i.i1097 ], [ %oldval.promoted1208, %if.then21.i.i1086 ], [ %or51.i.i1112, %get_byte.exit103.i.i1114 ], [ %sub39.i.i1099, %if.end35.i.i1103 ]
  %123 = phi i32 [ %bitmap.promoted1207, %if.then.i.i1076 ], [ %shl33.i.i1096, %get_byte.exit.i.i1097 ], [ %mul.i.i1079, %if.then21.i.i1086 ], [ %shl54.i.i1113, %get_byte.exit103.i.i1114 ], [ %sub37.i.i1098, %if.end35.i.i1103 ]
  %retval.0.i.i1115 = phi i32 [ 255, %if.then.i.i1076 ], [ 0, %get_byte.exit.i.i1097 ], [ 0, %if.then21.i.i1086 ], [ 1, %get_byte.exit103.i.i1114 ], [ 1, %if.end35.i.i1103 ]
  %add.i1117 = add nuw nsw i32 %retval.0.i.i1115, 2
  %idxprom.i1069.1 = zext i32 %add.i1117 to i64
  %arrayidx.i1070.1 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1069.1
  %cmp5.not.i.i1071.1 = icmp ule ptr %117, %arrayidx.i1070.1
  %add.ptr.i.i1072.1 = getelementptr inbounds i8, ptr %arrayidx.i1070.1, i64 2
  %cmp11.not.i.i1073.1 = icmp ule ptr %add.ptr.i.i1072.1, %add.ptr10.i.i1064
  %or.cond104.i.i1074.1 = select i1 %cmp5.not.i.i1071.1, i1 %cmp11.not.i.i1073.1, i1 false
  br i1 %or.cond104.i.i1074.1, label %if.end.i.i1081.1, label %if.then.i.i1076.1

if.then.i.i1076.1:                                ; preds = %getbit_from_table.exit.i1122
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1122.1

if.end.i.i1081.1:                                 ; preds = %getbit_from_table.exit.i1122
  %124 = load i16, ptr %arrayidx.i1070.1, align 2, !tbaa !21
  %conv18.i.i1077.1 = zext i16 %124 to i32
  %shr.i.i1078.1 = lshr i32 %123, 11
  %mul.i.i1079.1 = mul i32 %shr.i.i1078.1, %conv18.i.i1077.1
  %cmp19.i.i1080.1 = icmp ult i32 %122, %mul.i.i1079.1
  br i1 %cmp19.i.i1080.1, label %if.then21.i.i1086.1, label %if.end35.i.i1103.1

if.end35.i.i1103.1:                               ; preds = %if.end.i.i1081.1
  %sub37.i.i1098.1 = sub i32 %123, %mul.i.i1079.1
  store i32 %sub37.i.i1098.1, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1099.1 = sub i32 %122, %mul.i.i1079.1
  store i32 %sub39.i.i1099.1, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1100.1 = lshr i16 %124, 5
  %sub42.i.i1101.1 = sub i16 %124, %shr41.i.i1100.1
  store i16 %sub42.i.i1101.1, ptr %arrayidx.i1070.1, align 2, !tbaa !21
  %cmp45.i.i1102.1 = icmp ult i32 %sub37.i.i1098.1, 16777216
  br i1 %cmp45.i.i1102.1, label %if.then47.i.i1106.1, label %getbit_from_table.exit.i1122.1

if.then47.i.i1106.1:                              ; preds = %if.end35.i.i1103.1
  %shl49.i.i1104.1 = shl i32 %sub39.i.i1099.1, 8
  %cmp.not.i96.i.i1105.1 = icmp ult ptr %incdec.ptr.i.i.i10921210, %115
  br i1 %cmp.not.i96.i.i1105.1, label %if.end.i101.i.i1110.1, label %if.then.i98.i.i1107.1

if.then.i98.i.i1107.1:                            ; preds = %if.then47.i.i1106.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1114.1

if.end.i101.i.i1110.1:                            ; preds = %if.then47.i.i1106.1
  %125 = load i8, ptr %incdec.ptr.i.i.i10921210, align 1, !tbaa !5
  %conv7.i99.i.i1108.1 = zext i8 %125 to i32
  %incdec.ptr.i100.i.i1109.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210, i64 1
  store ptr %incdec.ptr.i100.i.i1109.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1114.1

get_byte.exit103.i.i1114.1:                       ; preds = %if.end.i101.i.i1110.1, %if.then.i98.i.i1107.1
  %incdec.ptr.i.i.i10921211.1 = phi ptr [ %incdec.ptr.i.i.i10921210, %if.then.i98.i.i1107.1 ], [ %incdec.ptr.i100.i.i1109.1, %if.end.i101.i.i1110.1 ]
  %retval.0.i102.i.i1111.1 = phi i32 [ 255, %if.then.i98.i.i1107.1 ], [ %conv7.i99.i.i1108.1, %if.end.i101.i.i1110.1 ]
  %or51.i.i1112.1 = or i32 %retval.0.i102.i.i1111.1, %shl49.i.i1104.1
  store i32 %or51.i.i1112.1, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1113.1 = shl nuw i32 %sub37.i.i1098.1, 8
  store i32 %shl54.i.i1113.1, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.1

if.then21.i.i1086.1:                              ; preds = %if.end.i.i1081.1
  store i32 %mul.i.i1079.1, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1082.1 = sub nsw i32 2048, %conv18.i.i1077.1
  %shr24.i.i1083.1 = ashr i32 %sub.i.i1082.1, 5
  %126 = trunc i32 %shr24.i.i1083.1 to i16
  %conv25.i.i1084.1 = add i16 %124, %126
  store i16 %conv25.i.i1084.1, ptr %arrayidx.i1070.1, align 2, !tbaa !21
  %cmp27.i.i1085.1 = icmp ult i32 %mul.i.i1079.1, 16777216
  br i1 %cmp27.i.i1085.1, label %if.then29.i.i1089.1, label %getbit_from_table.exit.i1122.1

if.then29.i.i1089.1:                              ; preds = %if.then21.i.i1086.1
  %shl.i.i1087.1 = shl i32 %122, 8
  %cmp.not.i.i.i1088.1 = icmp ult ptr %incdec.ptr.i.i.i10921210, %115
  br i1 %cmp.not.i.i.i1088.1, label %if.end.i.i.i1093.1, label %if.then.i.i.i1090.1

if.then.i.i.i1090.1:                              ; preds = %if.then29.i.i1089.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1097.1

if.end.i.i.i1093.1:                               ; preds = %if.then29.i.i1089.1
  %127 = load i8, ptr %incdec.ptr.i.i.i10921210, align 1, !tbaa !5
  %conv7.i.i.i1091.1 = zext i8 %127 to i32
  %incdec.ptr.i.i.i1092.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210, i64 1
  store ptr %incdec.ptr.i.i.i1092.1, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1097.1

get_byte.exit.i.i1097.1:                          ; preds = %if.end.i.i.i1093.1, %if.then.i.i.i1090.1
  %incdec.ptr.i.i.i10921212.1 = phi ptr [ %incdec.ptr.i.i.i10921210, %if.then.i.i.i1090.1 ], [ %incdec.ptr.i.i.i1092.1, %if.end.i.i.i1093.1 ]
  %retval.0.i.i.i1094.1 = phi i32 [ 255, %if.then.i.i.i1090.1 ], [ %conv7.i.i.i1091.1, %if.end.i.i.i1093.1 ]
  %or.i.i1095.1 = or i32 %retval.0.i.i.i1094.1, %shl.i.i1087.1
  store i32 %or.i.i1095.1, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1096.1 = shl nuw i32 %mul.i.i1079.1, 8
  store i32 %shl33.i.i1096.1, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.1

getbit_from_table.exit.i1122.1:                   ; preds = %get_byte.exit.i.i1097.1, %if.then21.i.i1086.1, %get_byte.exit103.i.i1114.1, %if.end35.i.i1103.1, %if.then.i.i1076.1
  %incdec.ptr.i.i.i10921210.1 = phi ptr [ %incdec.ptr.i.i.i10921210, %if.then.i.i1076.1 ], [ %incdec.ptr.i.i.i10921212.1, %get_byte.exit.i.i1097.1 ], [ %incdec.ptr.i.i.i10921210, %if.then21.i.i1086.1 ], [ %incdec.ptr.i.i.i10921211.1, %get_byte.exit103.i.i1114.1 ], [ %incdec.ptr.i.i.i10921210, %if.end35.i.i1103.1 ]
  %128 = phi i32 [ %122, %if.then.i.i1076.1 ], [ %or.i.i1095.1, %get_byte.exit.i.i1097.1 ], [ %122, %if.then21.i.i1086.1 ], [ %or51.i.i1112.1, %get_byte.exit103.i.i1114.1 ], [ %sub39.i.i1099.1, %if.end35.i.i1103.1 ]
  %129 = phi i32 [ %123, %if.then.i.i1076.1 ], [ %shl33.i.i1096.1, %get_byte.exit.i.i1097.1 ], [ %mul.i.i1079.1, %if.then21.i.i1086.1 ], [ %shl54.i.i1113.1, %get_byte.exit103.i.i1114.1 ], [ %sub37.i.i1098.1, %if.end35.i.i1103.1 ]
  %retval.0.i.i1115.1 = phi i32 [ 255, %if.then.i.i1076.1 ], [ 0, %get_byte.exit.i.i1097.1 ], [ 0, %if.then21.i.i1086.1 ], [ 1, %get_byte.exit103.i.i1114.1 ], [ 1, %if.end35.i.i1103.1 ]
  %mul.i1116.1 = shl nuw nsw i32 %add.i1117, 1
  %add.i1117.1 = add nuw nsw i32 %retval.0.i.i1115.1, %mul.i1116.1
  %shl.i1118.1 = shl nuw nsw i32 %retval.0.i.i1115.1, 1
  %idxprom.i1069.2 = zext i32 %add.i1117.1 to i64
  %arrayidx.i1070.2 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1069.2
  %cmp5.not.i.i1071.2 = icmp ule ptr %117, %arrayidx.i1070.2
  %add.ptr.i.i1072.2 = getelementptr inbounds i8, ptr %arrayidx.i1070.2, i64 2
  %cmp11.not.i.i1073.2 = icmp ule ptr %add.ptr.i.i1072.2, %add.ptr10.i.i1064
  %or.cond104.i.i1074.2 = select i1 %cmp5.not.i.i1071.2, i1 %cmp11.not.i.i1073.2, i1 false
  br i1 %or.cond104.i.i1074.2, label %if.end.i.i1081.2, label %if.then.i.i1076.2

if.then.i.i1076.2:                                ; preds = %getbit_from_table.exit.i1122.1
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1122.2

if.end.i.i1081.2:                                 ; preds = %getbit_from_table.exit.i1122.1
  %130 = load i16, ptr %arrayidx.i1070.2, align 2, !tbaa !21
  %conv18.i.i1077.2 = zext i16 %130 to i32
  %shr.i.i1078.2 = lshr i32 %129, 11
  %mul.i.i1079.2 = mul i32 %shr.i.i1078.2, %conv18.i.i1077.2
  %cmp19.i.i1080.2 = icmp ult i32 %128, %mul.i.i1079.2
  br i1 %cmp19.i.i1080.2, label %if.then21.i.i1086.2, label %if.end35.i.i1103.2

if.end35.i.i1103.2:                               ; preds = %if.end.i.i1081.2
  %sub37.i.i1098.2 = sub i32 %129, %mul.i.i1079.2
  store i32 %sub37.i.i1098.2, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1099.2 = sub i32 %128, %mul.i.i1079.2
  store i32 %sub39.i.i1099.2, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1100.2 = lshr i16 %130, 5
  %sub42.i.i1101.2 = sub i16 %130, %shr41.i.i1100.2
  store i16 %sub42.i.i1101.2, ptr %arrayidx.i1070.2, align 2, !tbaa !21
  %cmp45.i.i1102.2 = icmp ult i32 %sub37.i.i1098.2, 16777216
  br i1 %cmp45.i.i1102.2, label %if.then47.i.i1106.2, label %getbit_from_table.exit.i1122.2

if.then47.i.i1106.2:                              ; preds = %if.end35.i.i1103.2
  %shl49.i.i1104.2 = shl i32 %sub39.i.i1099.2, 8
  %cmp.not.i96.i.i1105.2 = icmp ult ptr %incdec.ptr.i.i.i10921210.1, %115
  br i1 %cmp.not.i96.i.i1105.2, label %if.end.i101.i.i1110.2, label %if.then.i98.i.i1107.2

if.then.i98.i.i1107.2:                            ; preds = %if.then47.i.i1106.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1114.2

if.end.i101.i.i1110.2:                            ; preds = %if.then47.i.i1106.2
  %131 = load i8, ptr %incdec.ptr.i.i.i10921210.1, align 1, !tbaa !5
  %conv7.i99.i.i1108.2 = zext i8 %131 to i32
  %incdec.ptr.i100.i.i1109.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210.1, i64 1
  store ptr %incdec.ptr.i100.i.i1109.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1114.2

get_byte.exit103.i.i1114.2:                       ; preds = %if.end.i101.i.i1110.2, %if.then.i98.i.i1107.2
  %incdec.ptr.i.i.i10921211.2 = phi ptr [ %incdec.ptr.i.i.i10921210.1, %if.then.i98.i.i1107.2 ], [ %incdec.ptr.i100.i.i1109.2, %if.end.i101.i.i1110.2 ]
  %retval.0.i102.i.i1111.2 = phi i32 [ 255, %if.then.i98.i.i1107.2 ], [ %conv7.i99.i.i1108.2, %if.end.i101.i.i1110.2 ]
  %or51.i.i1112.2 = or i32 %retval.0.i102.i.i1111.2, %shl49.i.i1104.2
  store i32 %or51.i.i1112.2, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1113.2 = shl nuw i32 %sub37.i.i1098.2, 8
  store i32 %shl54.i.i1113.2, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.2

if.then21.i.i1086.2:                              ; preds = %if.end.i.i1081.2
  store i32 %mul.i.i1079.2, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1082.2 = sub nsw i32 2048, %conv18.i.i1077.2
  %shr24.i.i1083.2 = ashr i32 %sub.i.i1082.2, 5
  %132 = trunc i32 %shr24.i.i1083.2 to i16
  %conv25.i.i1084.2 = add i16 %130, %132
  store i16 %conv25.i.i1084.2, ptr %arrayidx.i1070.2, align 2, !tbaa !21
  %cmp27.i.i1085.2 = icmp ult i32 %mul.i.i1079.2, 16777216
  br i1 %cmp27.i.i1085.2, label %if.then29.i.i1089.2, label %getbit_from_table.exit.i1122.2

if.then29.i.i1089.2:                              ; preds = %if.then21.i.i1086.2
  %shl.i.i1087.2 = shl i32 %128, 8
  %cmp.not.i.i.i1088.2 = icmp ult ptr %incdec.ptr.i.i.i10921210.1, %115
  br i1 %cmp.not.i.i.i1088.2, label %if.end.i.i.i1093.2, label %if.then.i.i.i1090.2

if.then.i.i.i1090.2:                              ; preds = %if.then29.i.i1089.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1097.2

if.end.i.i.i1093.2:                               ; preds = %if.then29.i.i1089.2
  %133 = load i8, ptr %incdec.ptr.i.i.i10921210.1, align 1, !tbaa !5
  %conv7.i.i.i1091.2 = zext i8 %133 to i32
  %incdec.ptr.i.i.i1092.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210.1, i64 1
  store ptr %incdec.ptr.i.i.i1092.2, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1097.2

get_byte.exit.i.i1097.2:                          ; preds = %if.end.i.i.i1093.2, %if.then.i.i.i1090.2
  %incdec.ptr.i.i.i10921212.2 = phi ptr [ %incdec.ptr.i.i.i10921210.1, %if.then.i.i.i1090.2 ], [ %incdec.ptr.i.i.i1092.2, %if.end.i.i.i1093.2 ]
  %retval.0.i.i.i1094.2 = phi i32 [ 255, %if.then.i.i.i1090.2 ], [ %conv7.i.i.i1091.2, %if.end.i.i.i1093.2 ]
  %or.i.i1095.2 = or i32 %retval.0.i.i.i1094.2, %shl.i.i1087.2
  store i32 %or.i.i1095.2, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1096.2 = shl nuw i32 %mul.i.i1079.2, 8
  store i32 %shl33.i.i1096.2, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.2

getbit_from_table.exit.i1122.2:                   ; preds = %get_byte.exit.i.i1097.2, %if.then21.i.i1086.2, %get_byte.exit103.i.i1114.2, %if.end35.i.i1103.2, %if.then.i.i1076.2
  %incdec.ptr.i.i.i10921210.2 = phi ptr [ %incdec.ptr.i.i.i10921210.1, %if.then.i.i1076.2 ], [ %incdec.ptr.i.i.i10921212.2, %get_byte.exit.i.i1097.2 ], [ %incdec.ptr.i.i.i10921210.1, %if.then21.i.i1086.2 ], [ %incdec.ptr.i.i.i10921211.2, %get_byte.exit103.i.i1114.2 ], [ %incdec.ptr.i.i.i10921210.1, %if.end35.i.i1103.2 ]
  %134 = phi i32 [ %128, %if.then.i.i1076.2 ], [ %or.i.i1095.2, %get_byte.exit.i.i1097.2 ], [ %128, %if.then21.i.i1086.2 ], [ %or51.i.i1112.2, %get_byte.exit103.i.i1114.2 ], [ %sub39.i.i1099.2, %if.end35.i.i1103.2 ]
  %135 = phi i32 [ %129, %if.then.i.i1076.2 ], [ %shl33.i.i1096.2, %get_byte.exit.i.i1097.2 ], [ %mul.i.i1079.2, %if.then21.i.i1086.2 ], [ %shl54.i.i1113.2, %get_byte.exit103.i.i1114.2 ], [ %sub37.i.i1098.2, %if.end35.i.i1103.2 ]
  %retval.0.i.i1115.2 = phi i32 [ 255, %if.then.i.i1076.2 ], [ 0, %get_byte.exit.i.i1097.2 ], [ 0, %if.then21.i.i1086.2 ], [ 1, %get_byte.exit103.i.i1114.2 ], [ 1, %if.end35.i.i1103.2 ]
  %mul.i1116.2 = shl nuw nsw i32 %add.i1117.1, 1
  %add.i1117.2 = add nuw nsw i32 %retval.0.i.i1115.2, %mul.i1116.2
  %shl.i1118.2 = shl nuw nsw i32 %retval.0.i.i1115.2, 2
  %136 = or i32 %shl.i1118.1, %shl.i1118.2
  %idxprom.i1069.3 = zext i32 %add.i1117.2 to i64
  %arrayidx.i1070.3 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1069.3
  %cmp5.not.i.i1071.3 = icmp ule ptr %117, %arrayidx.i1070.3
  %add.ptr.i.i1072.3 = getelementptr inbounds i8, ptr %arrayidx.i1070.3, i64 2
  %cmp11.not.i.i1073.3 = icmp ule ptr %add.ptr.i.i1072.3, %add.ptr10.i.i1064
  %or.cond104.i.i1074.3 = select i1 %cmp5.not.i.i1071.3, i1 %cmp11.not.i.i1073.3, i1 false
  br i1 %or.cond104.i.i1074.3, label %if.end.i.i1081.3, label %if.then.i.i1076.3

if.then.i.i1076.3:                                ; preds = %getbit_from_table.exit.i1122.2
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %getbit_from_table.exit.i1122.3

if.end.i.i1081.3:                                 ; preds = %getbit_from_table.exit.i1122.2
  %137 = load i16, ptr %arrayidx.i1070.3, align 2, !tbaa !21
  %conv18.i.i1077.3 = zext i16 %137 to i32
  %shr.i.i1078.3 = lshr i32 %135, 11
  %mul.i.i1079.3 = mul i32 %shr.i.i1078.3, %conv18.i.i1077.3
  %cmp19.i.i1080.3 = icmp ult i32 %134, %mul.i.i1079.3
  br i1 %cmp19.i.i1080.3, label %if.then21.i.i1086.3, label %if.end35.i.i1103.3

if.end35.i.i1103.3:                               ; preds = %if.end.i.i1081.3
  %sub37.i.i1098.3 = sub i32 %135, %mul.i.i1079.3
  store i32 %sub37.i.i1098.3, ptr %bitmap, align 8, !tbaa !29
  %sub39.i.i1099.3 = sub i32 %134, %mul.i.i1079.3
  store i32 %sub39.i.i1099.3, ptr %oldval, align 4, !tbaa !33
  %shr41.i.i1100.3 = lshr i16 %137, 5
  %sub42.i.i1101.3 = sub i16 %137, %shr41.i.i1100.3
  store i16 %sub42.i.i1101.3, ptr %arrayidx.i1070.3, align 2, !tbaa !21
  %cmp45.i.i1102.3 = icmp ult i32 %sub37.i.i1098.3, 16777216
  br i1 %cmp45.i.i1102.3, label %if.then47.i.i1106.3, label %getbit_from_table.exit.i1122.3

if.then47.i.i1106.3:                              ; preds = %if.end35.i.i1103.3
  %shl49.i.i1104.3 = shl i32 %sub39.i.i1099.3, 8
  %cmp.not.i96.i.i1105.3 = icmp ult ptr %incdec.ptr.i.i.i10921210.2, %115
  br i1 %cmp.not.i96.i.i1105.3, label %if.end.i101.i.i1110.3, label %if.then.i98.i.i1107.3

if.then.i98.i.i1107.3:                            ; preds = %if.then47.i.i1106.3
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit103.i.i1114.3

if.end.i101.i.i1110.3:                            ; preds = %if.then47.i.i1106.3
  %138 = load i8, ptr %incdec.ptr.i.i.i10921210.2, align 1, !tbaa !5
  %conv7.i99.i.i1108.3 = zext i8 %138 to i32
  %incdec.ptr.i100.i.i1109.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210.2, i64 1
  store ptr %incdec.ptr.i100.i.i1109.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit103.i.i1114.3

get_byte.exit103.i.i1114.3:                       ; preds = %if.end.i101.i.i1110.3, %if.then.i98.i.i1107.3
  %retval.0.i102.i.i1111.3 = phi i32 [ 255, %if.then.i98.i.i1107.3 ], [ %conv7.i99.i.i1108.3, %if.end.i101.i.i1110.3 ]
  %or51.i.i1112.3 = or i32 %retval.0.i102.i.i1111.3, %shl49.i.i1104.3
  store i32 %or51.i.i1112.3, ptr %oldval, align 4, !tbaa !33
  %shl54.i.i1113.3 = shl nuw i32 %sub37.i.i1098.3, 8
  store i32 %shl54.i.i1113.3, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.3

if.then21.i.i1086.3:                              ; preds = %if.end.i.i1081.3
  store i32 %mul.i.i1079.3, ptr %bitmap, align 8, !tbaa !29
  %sub.i.i1082.3 = sub nsw i32 2048, %conv18.i.i1077.3
  %shr24.i.i1083.3 = ashr i32 %sub.i.i1082.3, 5
  %139 = trunc i32 %shr24.i.i1083.3 to i16
  %conv25.i.i1084.3 = add i16 %137, %139
  store i16 %conv25.i.i1084.3, ptr %arrayidx.i1070.3, align 2, !tbaa !21
  %cmp27.i.i1085.3 = icmp ult i32 %mul.i.i1079.3, 16777216
  br i1 %cmp27.i.i1085.3, label %if.then29.i.i1089.3, label %getbit_from_table.exit.i1122.3

if.then29.i.i1089.3:                              ; preds = %if.then21.i.i1086.3
  %shl.i.i1087.3 = shl i32 %134, 8
  %cmp.not.i.i.i1088.3 = icmp ult ptr %incdec.ptr.i.i.i10921210.2, %115
  br i1 %cmp.not.i.i.i1088.3, label %if.end.i.i.i1093.3, label %if.then.i.i.i1090.3

if.then.i.i.i1090.3:                              ; preds = %if.then29.i.i1089.3
  store i32 1, ptr %error, align 8, !tbaa !26
  br label %get_byte.exit.i.i1097.3

if.end.i.i.i1093.3:                               ; preds = %if.then29.i.i1089.3
  %140 = load i8, ptr %incdec.ptr.i.i.i10921210.2, align 1, !tbaa !5
  %conv7.i.i.i1091.3 = zext i8 %140 to i32
  %incdec.ptr.i.i.i1092.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10921210.2, i64 1
  store ptr %incdec.ptr.i.i.i1092.3, ptr %read_struct, align 8, !tbaa !28
  br label %get_byte.exit.i.i1097.3

get_byte.exit.i.i1097.3:                          ; preds = %if.end.i.i.i1093.3, %if.then.i.i.i1090.3
  %retval.0.i.i.i1094.3 = phi i32 [ 255, %if.then.i.i.i1090.3 ], [ %conv7.i.i.i1091.3, %if.end.i.i.i1093.3 ]
  %or.i.i1095.3 = or i32 %retval.0.i.i.i1094.3, %shl.i.i1087.3
  store i32 %or.i.i1095.3, ptr %oldval, align 4, !tbaa !33
  %shl33.i.i1096.3 = shl nuw i32 %mul.i.i1079.3, 8
  store i32 %shl33.i.i1096.3, ptr %bitmap, align 8, !tbaa !29
  br label %getbit_from_table.exit.i1122.3

getbit_from_table.exit.i1122.3:                   ; preds = %get_byte.exit.i.i1097.3, %if.then21.i.i1086.3, %get_byte.exit103.i.i1114.3, %if.end35.i.i1103.3, %if.then.i.i1076.3
  %retval.0.i.i1115.3 = phi i32 [ 2040, %if.then.i.i1076.3 ], [ 0, %get_byte.exit.i.i1097.3 ], [ 0, %if.then21.i.i1086.3 ], [ 8, %get_byte.exit103.i.i1114.3 ], [ 8, %if.end35.i.i1103.3 ]
  %141 = or i32 %136, %retval.0.i.i1115.3
  %or.i1119.3 = or i32 %141, %retval.0.i.i1115
  br label %get_bb.exit1124

get_bb.exit1124:                                  ; preds = %getbit_from_table.exit.i1122.3, %for.body.lr.ph.split.us.i1054
  %retval.0.i1123 = phi i32 [ 2047, %for.body.lr.ph.split.us.i1054 ], [ %or.i1119.3, %getbit_from_table.exit.i1122.3 ]
  %add278 = add i32 %add275, %retval.0.i1123
  br label %if.end281

if.end281:                                        ; preds = %get_n_bits_from_table.exit, %get_bb.exit, %get_bb.exit1124
  %temp.1 = phi i32 [ %add270, %get_bb.exit ], [ %add278, %get_bb.exit1124 ], [ %sub.i965, %get_n_bits_from_table.exit ]
  %add282 = add i32 %temp.1, 1
  br label %if.end283

if.end283:                                        ; preds = %if.else204, %if.end229, %if.end281
  %backbytes.1 = phi i32 [ %tpos.1, %if.end229 ], [ %backbytes.01232, %if.else204 ], [ %add282, %if.end281 ]
  %oldbackbytes.1 = phi i32 [ %backbytes.01232, %if.end229 ], [ %oldbackbytes.01236, %if.else204 ], [ %backbytes.01232, %if.end281 ]
  %old_oldbackbytes.2 = phi i32 [ %old_oldbackbytes.1, %if.end229 ], [ %old_oldbackbytes.01239, %if.else204 ], [ %oldbackbytes.01236, %if.end281 ]
  %old_old_oldbackbytes.3 = phi i32 [ %old_old_oldbackbytes.2, %if.end229 ], [ %old_old_oldbackbytes.01242, %if.else204 ], [ %old_oldbackbytes.01239, %if.end281 ]
  %damian.2 = phi i32 [ %add236, %if.end229 ], [ %add211, %if.else204 ], [ %add243, %if.end281 ]
  %backsize.0 = phi i32 [ %call231, %if.end229 ], [ %call206, %if.else204 ], [ %call245, %if.end281 ]
  %tobool284.not = icmp eq i32 %backbytes.1, 0
  br i1 %tobool284.not, label %cleanup379, label %if.end286

if.end286:                                        ; preds = %if.end283
  %cmp287 = icmp ult i32 %unpacked_so_far.01231, %backbytes.1
  br i1 %cmp287, label %cleanup379, label %if.end290

if.end290:                                        ; preds = %if.end286
  %add291 = add i32 %backsize.0, 2
  %cmp295 = icmp eq i32 %add291, 0
  %or.cond392.not1185 = select i1 %cmp166.not, i1 true, i1 %cmp295
  %cmp298.not = icmp ugt i32 %add291, %dsize
  %or.cond603 = select i1 %or.cond392.not1185, i1 true, i1 %cmp298.not
  %.pre = zext i32 %unpacked_so_far.01231 to i64
  br i1 %or.cond603, label %if.then353, label %land.lhs.true305

land.lhs.true305:                                 ; preds = %if.end290
  %arrayidx302 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  %idx.ext308 = zext i32 %add291 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %arrayidx302, i64 %idx.ext308
  %cmp312.not = icmp ule ptr %add.ptr309, %add.ptr180
  %cmp319 = icmp ugt ptr %add.ptr309, %dst
  %or.cond604 = and i1 %cmp312.not, %cmp319
  br i1 %or.cond604, label %land.lhs.true335, label %if.then353

land.lhs.true335:                                 ; preds = %land.lhs.true305
  %sub330 = sub i32 %unpacked_so_far.01231, %backbytes.1
  %idxprom331 = zext i32 %sub330 to i64
  %arrayidx332 = getelementptr inbounds i8, ptr %dst, i64 %idxprom331
  %add.ptr340 = getelementptr inbounds i8, ptr %arrayidx332, i64 %idx.ext308
  %cmp343.not = icmp ule ptr %add.ptr340, %add.ptr180
  %cmp351 = icmp ugt ptr %add.ptr340, %dst
  %or.cond605 = and i1 %cmp343.not, %cmp351
  br i1 %or.cond605, label %do.body.preheader, label %if.then353

do.body.preheader:                                ; preds = %land.lhs.true335
  %142 = add i32 %unpacked_so_far.01231, 1
  %umax1296 = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %142)
  %143 = xor i32 %unpacked_so_far.01231, -1
  %144 = add i32 %umax1296, %143
  %145 = add i32 %backsize.0, 1
  %umin1297 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  %146 = add i32 %umin1297, 1
  %min.iters.check1300 = icmp ult i32 %146, 32
  br i1 %min.iters.check1300, label %do.body.preheader1313, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.preheader
  %147 = add i32 %unpacked_so_far.01231, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %147)
  %148 = xor i32 %unpacked_so_far.01231, -1
  %149 = add i32 %umax, %148
  %150 = add i32 %backsize.0, 1
  %umin = tail call i32 @llvm.umin.i32(i32 %149, i32 %150)
  %151 = xor i32 %unpacked_so_far.01231, -1
  %152 = icmp ugt i32 %umin, %151
  %153 = xor i32 %sub330, -1
  %154 = icmp ugt i32 %umin, %153
  %155 = or i1 %152, %154
  br i1 %155, label %do.body.preheader1313, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %156 = add i64 %dst1295, %.pre
  %157 = add i64 %dst1295, %idxprom331
  %158 = sub i64 %156, %157
  %diff.check = icmp ult i64 %158, 16
  br i1 %diff.check, label %do.body.preheader1313, label %vector.ph1301

vector.ph1301:                                    ; preds = %vector.memcheck
  %n.vec1303 = and i32 %146, -16
  %ind.end1304 = add i32 %unpacked_so_far.01231, %n.vec1303
  %ind.end1306 = sub i32 %add291, %n.vec1303
  %159 = add i32 %unpacked_so_far.01231, 15
  br label %vector.body1309

vector.body1309:                                  ; preds = %vector.body1309, %vector.ph1301
  %index1310 = phi i32 [ 0, %vector.ph1301 ], [ %index.next1312, %vector.body1309 ]
  %160 = phi i32 [ %159, %vector.ph1301 ], [ %166, %vector.body1309 ]
  %offset.idx1311 = add i32 %unpacked_so_far.01231, %index1310
  %161 = sub i32 %offset.idx1311, %backbytes.1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %dst, i64 %162
  %wide.load = load <16 x i8>, ptr %163, align 1, !tbaa !5
  %164 = zext i32 %offset.idx1311 to i64
  %165 = getelementptr inbounds i8, ptr %dst, i64 %164
  store <16 x i8> %wide.load, ptr %165, align 1, !tbaa !5
  %index.next1312 = add nuw i32 %index1310, 16
  %166 = add i32 %160, 16
  %167 = icmp eq i32 %index.next1312, %n.vec1303
  br i1 %167, label %middle.block1298, label %vector.body1309, !llvm.loop !41

middle.block1298:                                 ; preds = %vector.body1309
  %168 = extractelement <16 x i8> %wide.load, i64 15
  %169 = add i32 %160, 1
  %170 = icmp ult i32 %169, %dsize
  %cmp.n1308 = icmp eq i32 %146, %n.vec1303
  br i1 %cmp.n1308, label %do.end, label %do.body.preheader1313

do.body.preheader1313:                            ; preds = %vector.memcheck, %vector.scevcheck, %do.body.preheader, %middle.block1298
  %unpacked_so_far.2.ph = phi i32 [ %unpacked_so_far.01231, %vector.memcheck ], [ %unpacked_so_far.01231, %vector.scevcheck ], [ %unpacked_so_far.01231, %do.body.preheader ], [ %ind.end1304, %middle.block1298 ]
  %backsize.1.ph = phi i32 [ %add291, %vector.memcheck ], [ %add291, %vector.scevcheck ], [ %add291, %do.body.preheader ], [ %ind.end1306, %middle.block1298 ]
  br label %do.body

if.then353:                                       ; preds = %land.lhs.true335, %land.lhs.true305, %if.end290
  %arrayidx355 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %dst, i32 noundef %dsize, ptr noundef %arrayidx355, i32 noundef %add291) #7
  br label %cleanup379

do.body:                                          ; preds = %do.body.preheader1313, %do.body
  %unpacked_so_far.2 = phi i32 [ %inc362, %do.body ], [ %unpacked_so_far.2.ph, %do.body.preheader1313 ]
  %backsize.1 = phi i32 [ %dec363, %do.body ], [ %backsize.1.ph, %do.body.preheader1313 ]
  %sub357 = sub i32 %unpacked_so_far.2, %backbytes.1
  %idxprom358 = zext i32 %sub357 to i64
  %arrayidx359 = getelementptr inbounds i8, ptr %dst, i64 %idxprom358
  %171 = load i8, ptr %arrayidx359, align 1, !tbaa !5
  %idxprom360 = zext i32 %unpacked_so_far.2 to i64
  %arrayidx361 = getelementptr inbounds i8, ptr %dst, i64 %idxprom360
  store i8 %171, ptr %arrayidx361, align 1, !tbaa !5
  %inc362 = add i32 %unpacked_so_far.2, 1
  %dec363 = add i32 %backsize.1, -1
  %tobool364 = icmp ne i32 %dec363, 0
  %cmp365 = icmp ult i32 %inc362, %dsize
  %172 = and i1 %cmp365, %tobool364
  br i1 %172, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.body, %middle.block1298
  %.lcssa = phi i8 [ %168, %middle.block1298 ], [ %171, %do.body ]
  %inc362.lcssa = phi i32 [ %ind.end1304, %middle.block1298 ], [ %inc362, %do.body ]
  %cmp365.lcssa = phi i1 [ %170, %middle.block1298 ], [ %cmp365, %do.body ]
  %conv370 = zext i8 %.lcssa to i32
  br i1 %cmp365.lcssa, label %cleanup376, label %cleanup379

cleanup376:                                       ; preds = %do.end, %if.end191, %if.end126
  %ssize.addr.3 = phi i32 [ %ssize.addr.11130, %if.end126 ], [ %ssize.addr.01229, %if.end191 ], [ %ssize.addr.01229, %do.end ]
  %previous_bit.3 = phi i32 [ 0, %if.end126 ], [ 1, %if.end191 ], [ 1, %do.end ]
  %unpacked_so_far.3 = phi i32 [ %inc130, %if.end126 ], [ %inc199, %if.end191 ], [ %inc362.lcssa, %do.end ]
  %backbytes.2 = phi i32 [ %backbytes.01232, %if.end126 ], [ %backbytes.01232, %if.end191 ], [ %backbytes.1, %do.end ]
  %oldbackbytes.2 = phi i32 [ %oldbackbytes.01236, %if.end126 ], [ %oldbackbytes.01236, %if.end191 ], [ %oldbackbytes.1, %do.end ]
  %old_oldbackbytes.3 = phi i32 [ %old_oldbackbytes.01239, %if.end126 ], [ %old_oldbackbytes.01239, %if.end191 ], [ %old_oldbackbytes.2, %do.end ]
  %old_old_oldbackbytes.4 = phi i32 [ %old_old_oldbackbytes.01242, %if.end126 ], [ %old_old_oldbackbytes.01242, %if.end191 ], [ %old_old_oldbackbytes.3, %do.end ]
  %damian.3 = phi i32 [ %damian.1, %if.end126 ], [ %add162, %if.end191 ], [ %damian.2, %do.end ]
  %bielle.3 = phi i32 [ %bielle.11131, %if.end126 ], [ %conv195, %if.end191 ], [ %conv370, %do.end ]
  %and23 = and i32 %unpacked_so_far.3, %sub6
  %173 = load i32, ptr %error, align 8, !tbaa !26
  %tobool25.not = icmp eq i32 %173, 0
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

land.lhs.true4.i34:                               ; preds = %if.end35.i, %get_byte.exit103.i, %if.end
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

if.end12:                                         ; preds = %if.then.i36, %get_byte.exit103.i80, %if.end35.i67
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
  %tobool.not4 = icmp eq i32 %bits, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

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
  %count.05.us = phi i32 [ 1, %while.body.lr.ph.split.us.new ], [ %add.us.7, %while.body.us ]
  %niter = phi i32 [ 0, %while.body.lr.ph.split.us.new ], [ %niter.next.7, %while.body.us ]
  %mul.us = shl i32 %count.05.us, 8
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
  %bitcounter.06 = phi i32 [ %bits, %while.body.lr.ph.split ], [ %dec, %getbit_from_table.exit ]
  %count.05 = phi i32 [ 1, %while.body.lr.ph.split ], [ %add, %getbit_from_table.exit ]
  %dec = add i32 %bitcounter.06, -1
  %mul = shl i32 %count.05, 1
  %idxprom = zext i32 %count.05 to i64
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
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end.loopexit.unr-lcssa:                     ; preds = %while.body.us, %while.body.lr.ph.split.us
  %add.us.lcssa.ph = phi i32 [ undef, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %count.05.us.unr = phi i32 [ 1, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.us.epil

while.body.us.epil:                               ; preds = %while.end.loopexit.unr-lcssa, %while.body.us.epil
  %count.05.us.epil = phi i32 [ %add.us.epil, %while.body.us.epil ], [ %count.05.us.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.us.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.us.epil = shl i32 %count.05.us.epil, 1
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
